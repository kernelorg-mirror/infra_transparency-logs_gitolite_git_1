Content-Type: multipart/mixed; boundary="===============5697049110326349695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 07 Dec 2023 14:02:59 -0000
Message-Id: <170195777917.19042.13116990924590257563@gitolite.kernel.org>

--===============5697049110326349695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0d71bd4cdb8451a98592ebc75811618d66a5d65d
    new: 4a0bf67f43421e410b2c3c7471ce01f263033ee2
    log: |
         4ee1ecc953aca86040dad2873cc7c283332eef86 Merge branches 'acpi-utils', 'acpi-tables' and 'acpi-video' into linux-next
         ae73c14ae68c90f508e2bd9c254b0caf866dd87e Merge branch 'acpi-processor' into linux-next
         86cf374143148b0a7a08231da42be4953b6d8bd4 Merge branches 'acpi-osl', 'pnp' and 'acpi-extlog' into linux-next
         4a0bf67f43421e410b2c3c7471ce01f263033ee2 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/linux-next
    old: 358f5a2a7f7911f1eff8eee8d1b593ffdca14eba
    new: 4a0bf67f43421e410b2c3c7471ce01f263033ee2
    log: revlist-358f5a2a7f79-4a0bf67f4342.txt
  - ref: refs/heads/testing
    old: 358f5a2a7f7911f1eff8eee8d1b593ffdca14eba
    new: 4a0bf67f43421e410b2c3c7471ce01f263033ee2
    log: revlist-358f5a2a7f79-4a0bf67f4342.txt

--===============5697049110326349695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-358f5a2a7f79-4a0bf67f4342.txt

57b8543ceee82ea72be1745a6dc3a9111d55a151 ACPI: bus: update acpi_dev_uid_match() to support multiple types
b2b32a1738815155d4a0039bb7a6092d40f23e81 ACPI: bus: update acpi_dev_hid_uid_match() to support multiple types
5ecdb287be126172ce7f4d61af5c6402b0fc9e61 ACPI: LPSS: use acpi_dev_uid_match() for matching _UID
9e93507da2cf57068ec5d3496185fe0236844ae9 efi: dev-path-parser: use acpi_dev_uid_match() for matching _UID
38dd7b72ef8046a3009ef384b711d4509de3d427 perf: arm_cspmu: drop redundant acpi_dev_uid_to_integer()
4b3805daaacb2168665c6222f261e68accb120dc ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
310293a2b94197f3d75e65ab22672287a7938a00 ACPI: processor: reduce CPUFREQ thermal reduction pctg for Tegra241
143176a46bdd3bfbe9ba2462bf94458e80d65ebf ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ba3f5058db437d919f8468db50483dd9028ff688 PNP: ACPI: fix fortify warning
392829ede37f36efa2e0f034631594786a9c8139 ACPI: OSL: Rework error handling in acpi_os_execute()
3f3a2599374ede5ac47ca89981ff8dd8f304d915 ACPI: OSL: Rearrange workqueue selection in acpi_os_execute()
e2ffcda1629012a2c1a3706432bc45fdc899a584 ACPI: OSL: Allow Notify () handlers to run on all CPUs
72d9b9747e78979510e9aafdd32eb99c7aa30dd1 ACPI: extlog: fix NULL pointer dereference check
be0a3600aa1ebe9d23243c91d41ab1a2d5091a9b thermal: sysfs: Rework the handling of trip point updates
18dfb0e4c3c3cd5654182833bcf3dfdcef754e6e thermal: sysfs: Rework the reading of trip point attributes
4ee1ecc953aca86040dad2873cc7c283332eef86 Merge branches 'acpi-utils', 'acpi-tables' and 'acpi-video' into linux-next
ae73c14ae68c90f508e2bd9c254b0caf866dd87e Merge branch 'acpi-processor' into linux-next
86cf374143148b0a7a08231da42be4953b6d8bd4 Merge branches 'acpi-osl', 'pnp' and 'acpi-extlog' into linux-next
4a0bf67f43421e410b2c3c7471ce01f263033ee2 Merge branch 'thermal-core' into linux-next

--===============5697049110326349695==--
