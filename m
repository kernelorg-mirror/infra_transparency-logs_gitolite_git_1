Content-Type: multipart/mixed; boundary="===============3169327526074691405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 25 Aug 2021 18:20:32 -0000
Message-Id: <162991563231.24751.13731761323381976584@gitolite.kernel.org>

--===============3169327526074691405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: bd1cb9850313a606390b4b21b9d07b2ca9ede9b1
    new: cf47935ae5fd479480084fa55d900347962f5a01
    log: revlist-bd1cb9850313-cf47935ae5fd.txt
  - ref: refs/heads/linux-next
    old: bd1cb9850313a606390b4b21b9d07b2ca9ede9b1
    new: 4d51a7d02bd15fa99283b8b8d13b56dbe71adb57
    log: |
         3c5a272202c28c1f9309566f206ba40787246149 PM: domains: Improve runtime PM performance state handling
         4d51a7d02bd15fa99283b8b8d13b56dbe71adb57 Merge branch 'pm-domains-fixes' into linux-next
         
  - ref: refs/heads/testing
    old: bd1cb9850313a606390b4b21b9d07b2ca9ede9b1
    new: 4d51a7d02bd15fa99283b8b8d13b56dbe71adb57
    log: |
         3c5a272202c28c1f9309566f206ba40787246149 PM: domains: Improve runtime PM performance state handling
         4d51a7d02bd15fa99283b8b8d13b56dbe71adb57 Merge branch 'pm-domains-fixes' into linux-next
         

--===============3169327526074691405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd1cb9850313-cf47935ae5fd.txt

437b38c51162f8b87beb28a833c4d5dc85fa864e ACPI: Add memory semantics to acpi_os_map_memory()
fe954e7c5fc85e16ffd9794c5fd23084358e7567 Merge branch 'acpi-osl' into bleeding-edge
1a20d409c874255086e2f42a729826d490294c91 ACPI: button: Add DMI quirk for Lenovo Yoga 9 (14INTL5)
49805801eab9207e330f1f214e881115b76e72e6 Merge branch 'acpi-misc' into bleeding-edge
0d5d46fd971c4fccd16d1a2f4b6fd9f8bf15bf52 ACPI: power: Use acpi_handle_debug() to print debug messages
4b2149eee480281fb3d83fb9cb14699ccd414566 Merge branch 'acpi-power' into bleeding-edge
97e03410bc5f6a20d46b15740c2eae240f766e39 ACPI: tables: FPDT: Do not print FW_BUG message if record types are reserved
4f47eb67528ca749cb833b48a1e4ff9e5fe3a483 Merge branch 'acpi-tables' into bleeding-edge
950809cd6ca2ff2e2bb9d826c4d9e35d134d7de0 thermal: intel: Allow processing of HWP interrupt
d0e936adbd2250cb03f2e840c6651d18edc22ace cpufreq: intel_pstate: Process HWP Guaranteed change notification
21984f1a082a04904b48e4a50a2a30f29023564e Merge branch 'pm-cpufreq' into bleeding-edge
1cc5b9a411e43aa2cb5060429ede6c50217bad90 powercap: Add Power Limit4 support for Alder Lake SoC
9fb3289b95bbc4116a04858095e6e8e9504e440a Merge branch 'powercap' into bleeding-edge
3c5a272202c28c1f9309566f206ba40787246149 PM: domains: Improve runtime PM performance state handling
4d51a7d02bd15fa99283b8b8d13b56dbe71adb57 Merge branch 'pm-domains-fixes' into linux-next
301eed8c009ce2677eae84dfabdc60cfc062f829 Merge branch 'linux-next' into bleeding-edge
371a77e63c2109a92d4cd18d863611d97317a150 PM: domains: Fix domain attach for CONFIG_PM_OPP=n
cf47935ae5fd479480084fa55d900347962f5a01 Merge branch 'pm-domains' into bleeding-edge

--===============3169327526074691405==--
