Content-Type: multipart/mixed; boundary="===============7091713141896554804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 07 Nov 2022 15:24:20 -0000
Message-Id: <166783466054.6238.7286380124008792158@gitolite.kernel.org>

--===============7091713141896554804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3f69d2d820f43e844f775fa86f7d6e40b8596dd4
    new: 46ac49bcfd8b1245368d60a3c7209922fa2bc1cf
    log: |
         ddc655652ee79beb716cac5caa998727ae7196e6 Merge branch 'acpi-x86' into linux-next
         817b478c854a00c5220d47a32f71d233b401b412 Merge branches 'acpi-apei' and 'acpi-processor' into linux-next
         eba8c8e800362846d9da88229dcedf80d9100962 Merge branch 'pm-cpuidle' into linux-next
         4e57cf52eb1aaaaefba3106300ad0a16bba15dc5 Merge branch 'thermal-intel' into linux-next
         4475fdddc6de0b710ff5a37576ee419daded2e9f Merge branches 'acpi-tables', 'acpi-ec', 'acpi-sysfs' and 'acpi-scan' into linux-next
         d13a0e550a2683afaca083a66e474709fb42a667 Merge branch 'acpica' into linux-next
         46ac49bcfd8b1245368d60a3c7209922fa2bc1cf Merge branches 'pm-sleep', 'pm-cpufreq', 'powercap' and 'pm-domains' into linux-next
         
  - ref: refs/heads/linux-next
    old: 2796af610a6e38c46ae5480190ff2360f9605654
    new: 46ac49bcfd8b1245368d60a3c7209922fa2bc1cf
    log: revlist-2796af610a6e-46ac49bcfd8b.txt
  - ref: refs/heads/testing
    old: 2796af610a6e38c46ae5480190ff2360f9605654
    new: 46ac49bcfd8b1245368d60a3c7209922fa2bc1cf
    log: revlist-2796af610a6e-46ac49bcfd8b.txt

--===============7091713141896554804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2796af610a6e-46ac49bcfd8b.txt

5620fe641620a790117be5b671c0a48d6dcd3fda ACPICA: Make acpi_ex_load_op() match upstream
60f2096b59bcd6827aa53d771505f939317b254c ACPICA: MADT: Add loong_arch-specific APICs support
5c62d5aab8752e5ee7bfbe75ed6060db1c787f98 ACPICA: Events: Support fixed PCIe wake event
4fe54f509304ea6cc80a40620cac860c57edf7f3 ACPICA: Check that EBDA pointer is in valid memory
8ff2906513f5ad2f6665b94d1763a26e30bfa47b ACPICA: Do not touch VGA memory when EBDA < 1ki_b
407144ebd445a784262217b6729c7b20987574d1 ACPICA: iASL: Add CCEL table to both compiler/disassembler
e92e4a451c0c08b7580b505c935070d982ad029a ACPICA: Add a couple of new UUIDs to the known UUID list
ee64b827a9af7905cb8b84d882320ecc91640192 ACPICA: Add support for FFH Opregion special context data
183f0a09d32cf4f007f52718becf1b963549cb54 ACPICA: Improve warning message for "invalid ACPI name"
f350c68e3cd5ce605e44c7830029cd936a223f66 ACPICA: Add CXL 3.0 structures (CXIMS & RDPAS) to the CEDT table
3f062a516a6327d64c45af10fec04cb1475912f3 ACPICA: IORT: Update for revision E.e
51aad1a6723b3ed564d243031c4f284298b4329c ACPICA: Finish support for the CDAT table
6e5d7300cbe7c3541bc31f16db3e9266e6027b4b PM: hibernate: Fix mistake in kerneldoc comment
abdea5fca78101ffe8dc01958013b6e2719b7cb5 cpufreq: ACPI: Use str_enabled_disabled() helper
59fdc42793252852e1ca95d1355e9ed0fc2a0612 cpufreq: longhaul: Make array speeds static const
2842e06f19b94145238c76f0beb7b3b93943467c cpufreq: SPEAr: Make read-only array sys_clk_src static
13fdbc8b8da6a2325cad3359c9a70504b0ff2f93 cpufreq: ACPI: Defer setting boost MSRs
21cdb6c18f85fe538ca8740bc79f11fbe08d0197 cpufreq: intel_pstate: Allow EPP 0x80 setting by the firmware
f6fc0bf2be79f7a6a63c2ecf3d509d17d0d25291 Revert "LoongArch: Provisionally add ACPICA data structures"
4125d10d5f7c157f587b041128066b105f4881a5 ACPI: tables: Print CORE_PIC information when MADT is parsed
7ac70300f386a5f7d00f66ccc46ed30576b68ef4 powercap: Use kstrtobool() instead of strtobool()
5616ce7b780af6103d7724f119514a6eb7b05f66 PM: domains: Drop genpd status manipulation for hibernate restore
615db6d96c725406ae39e2822e1fbde81ecf1efd PM: domains: Pass generic PM noirq hooks to genpd_finish_suspend()
d9cc34fe0aae7e9df236be046a853fc63e889026 PM: domains: Consolidate genpd_restore_noirq() and genpd_resume_noirq()
ebb486bed2c36c3c4053ee9d55ef66d11030694a PM: domains: Power off[on] domain in hibernate .freeze[thaw]_noirq hook
b423f240a66ad928c4cb5ec6055dfc90ce8d894e ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
4612c7f1387df2f9f20a28b2a271e6cb154eb2b9 ACPI: sysfs: Use kstrtobool() instead of strtobool()
9256dac0c67ac2a47221f9409f2016ff5d1ddd78 ACPI: scan: substitute empty_zero_page with helper ZERO_PAGE(0)
ddc655652ee79beb716cac5caa998727ae7196e6 Merge branch 'acpi-x86' into linux-next
817b478c854a00c5220d47a32f71d233b401b412 Merge branches 'acpi-apei' and 'acpi-processor' into linux-next
eba8c8e800362846d9da88229dcedf80d9100962 Merge branch 'pm-cpuidle' into linux-next
4e57cf52eb1aaaaefba3106300ad0a16bba15dc5 Merge branch 'thermal-intel' into linux-next
4475fdddc6de0b710ff5a37576ee419daded2e9f Merge branches 'acpi-tables', 'acpi-ec', 'acpi-sysfs' and 'acpi-scan' into linux-next
d13a0e550a2683afaca083a66e474709fb42a667 Merge branch 'acpica' into linux-next
46ac49bcfd8b1245368d60a3c7209922fa2bc1cf Merge branches 'pm-sleep', 'pm-cpufreq', 'powercap' and 'pm-domains' into linux-next

--===============7091713141896554804==--
