Content-Type: multipart/mixed; boundary="===============5768578693188264377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 26 Aug 2021 16:57:44 -0000
Message-Id: <162999706477.25023.9926594999602533691@gitolite.kernel.org>

--===============5768578693188264377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: cf47935ae5fd479480084fa55d900347962f5a01
    new: 2a7254aa7491b3da13bb3fa15a3972f5660cd32e
    log: |
         549808b172a1e0f680095b77e0633c186019cb84 Merge branches 'acpi-osl', 'acpi-misc', 'acpi-power' and 'acpi-tables' into linux-next
         59026363f5c59576f1753b38d1d65545c816db0a Merge branches 'pm-cpufreq', 'powercap' and 'pm-domains' into linux-next
         294c34e704e78d641b039064ce72d4531afe0088 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
         2a7254aa7491b3da13bb3fa15a3972f5660cd32e Merge branch 'acpi-bus' into linux-next
         
  - ref: refs/heads/linux-next
    old: 4d51a7d02bd15fa99283b8b8d13b56dbe71adb57
    new: 2a7254aa7491b3da13bb3fa15a3972f5660cd32e
    log: revlist-4d51a7d02bd1-2a7254aa7491.txt
  - ref: refs/heads/testing
    old: 4d51a7d02bd15fa99283b8b8d13b56dbe71adb57
    new: 2a7254aa7491b3da13bb3fa15a3972f5660cd32e
    log: revlist-4d51a7d02bd1-2a7254aa7491.txt

--===============5768578693188264377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d51a7d02bd1-2a7254aa7491.txt

437b38c51162f8b87beb28a833c4d5dc85fa864e ACPI: Add memory semantics to acpi_os_map_memory()
1a20d409c874255086e2f42a729826d490294c91 ACPI: button: Add DMI quirk for Lenovo Yoga 9 (14INTL5)
0d5d46fd971c4fccd16d1a2f4b6fd9f8bf15bf52 ACPI: power: Use acpi_handle_debug() to print debug messages
97e03410bc5f6a20d46b15740c2eae240f766e39 ACPI: tables: FPDT: Do not print FW_BUG message if record types are reserved
950809cd6ca2ff2e2bb9d826c4d9e35d134d7de0 thermal: intel: Allow processing of HWP interrupt
d0e936adbd2250cb03f2e840c6651d18edc22ace cpufreq: intel_pstate: Process HWP Guaranteed change notification
1cc5b9a411e43aa2cb5060429ede6c50217bad90 powercap: Add Power Limit4 support for Alder Lake SoC
371a77e63c2109a92d4cd18d863611d97317a150 PM: domains: Fix domain attach for CONFIG_PM_OPP=n
549808b172a1e0f680095b77e0633c186019cb84 Merge branches 'acpi-osl', 'acpi-misc', 'acpi-power' and 'acpi-tables' into linux-next
59026363f5c59576f1753b38d1d65545c816db0a Merge branches 'pm-cpufreq', 'powercap' and 'pm-domains' into linux-next
294c34e704e78d641b039064ce72d4531afe0088 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
2a7254aa7491b3da13bb3fa15a3972f5660cd32e Merge branch 'acpi-bus' into linux-next

--===============5768578693188264377==--
