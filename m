Content-Type: multipart/mixed; boundary="===============8773829126717620021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 17 Dec 2020 19:31:12 -0000
Message-Id: <160823347261.5939.14263973955045535961@gitolite.kernel.org>

--===============8773829126717620021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 73b0a2fc40a024992e122124ae8f0422594c78a7
    new: bbebe3f6011e98d847e4a0841254a9fdae1de703
    log: revlist-73b0a2fc40a0-bbebe3f6011e.txt
  - ref: refs/heads/linux-next
    old: 73b0a2fc40a024992e122124ae8f0422594c78a7
    new: cd83902d91a20987ed73e025f789cfd3f862defe
    log: |
         6fc250887cbe14a350d472516f2e0118240c5d68 ACPI: scan: Evaluate _DEP before adding the device
         71da201f38dfb0c3a3d33bbe3168ea9112299dde ACPI: scan: Defer enumeration of devices with _DEP lists
         0de7fb7c8687048299305529d17f6a1e98ae658c ACPI: scan: Avoid unnecessary second pass in acpi_bus_scan()
         9272e97ae9e9b95e0805c690404a0df9fb03055f ACPI: scan: Add Intel Baytrail Mailbox Device to acpi_ignore_dep_ids
         1ed0597afb9754c0575854f3ab4fdfd2b8999378 Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-pnp' into linux-next
         cd83902d91a20987ed73e025f789cfd3f862defe Merge branch 'pm-cpufreq' into linux-next
         

--===============8773829126717620021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73b0a2fc40a0-bbebe3f6011e.txt

146f1ed852a87b802ed6e71c31e189c64871383c ACPI: PM: s2idle: Add AMD support to handle _DSM
6fc250887cbe14a350d472516f2e0118240c5d68 ACPI: scan: Evaluate _DEP before adding the device
71da201f38dfb0c3a3d33bbe3168ea9112299dde ACPI: scan: Defer enumeration of devices with _DEP lists
0de7fb7c8687048299305529d17f6a1e98ae658c ACPI: scan: Avoid unnecessary second pass in acpi_bus_scan()
9272e97ae9e9b95e0805c690404a0df9fb03055f ACPI: scan: Add Intel Baytrail Mailbox Device to acpi_ignore_dep_ids
1ed0597afb9754c0575854f3ab4fdfd2b8999378 Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-pnp' into linux-next
cd83902d91a20987ed73e025f789cfd3f862defe Merge branch 'pm-cpufreq' into linux-next
2a911b6c0f01d791e9e8546de80cac07bd7a02f9 cpufreq: intel_pstate: Use most recent guaranteed performance values
5db264e1c83fe77a8d9c028364b9f84f2a5daff7 Merge branch 'pm-cpufreq' into bleeding-edge
fef98671194be005853cbbf51b164a3927589b64 ACPI: PM: s2idle: Move x86-specific code to the x86 directory
bbebe3f6011e98d847e4a0841254a9fdae1de703 Merge branch 'acpi-sleep' into bleeding-edge

--===============8773829126717620021==--
