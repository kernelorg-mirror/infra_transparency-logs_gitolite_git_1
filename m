Content-Type: multipart/mixed; boundary="===============3286948941351213667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 03 Nov 2022 18:54:15 -0000
Message-Id: <166750165521.19054.15679020257592800329@gitolite.kernel.org>

--===============3286948941351213667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpica
    old: 51aad1a6723b3ed564d243031c4f284298b4329c
    new: f6fc0bf2be79f7a6a63c2ecf3d509d17d0d25291
    log: |
         f6fc0bf2be79f7a6a63c2ecf3d509d17d0d25291 Revert "LoongArch: Provisionally add ACPICA data structures"
         
  - ref: refs/heads/bleeding-edge
    old: e0ac4f6ff9ff842b7c287cfa2deb27aadaa76bfb
    new: 3f69d2d820f43e844f775fa86f7d6e40b8596dd4
    log: revlist-e0ac4f6ff9ff-3f69d2d820f4.txt

--===============3286948941351213667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0ac4f6ff9ff-3f69d2d820f4.txt

6e5d7300cbe7c3541bc31f16db3e9266e6027b4b PM: hibernate: Fix mistake in kerneldoc comment
22bbb4468905b735670704dfb311f414a6dedea4 Merge branch 'pm-sleep' into bleeding-edge
abdea5fca78101ffe8dc01958013b6e2719b7cb5 cpufreq: ACPI: Use str_enabled_disabled() helper
59fdc42793252852e1ca95d1355e9ed0fc2a0612 cpufreq: longhaul: Make array speeds static const
2842e06f19b94145238c76f0beb7b3b93943467c cpufreq: SPEAr: Make read-only array sys_clk_src static
13fdbc8b8da6a2325cad3359c9a70504b0ff2f93 cpufreq: ACPI: Defer setting boost MSRs
21cdb6c18f85fe538ca8740bc79f11fbe08d0197 cpufreq: intel_pstate: Allow EPP 0x80 setting by the firmware
f552801abf67dc27bf03c4b3967eaf6bc80bb9c3 Merge branch 'pm-cpufreq' into bleeding-edge
f6fc0bf2be79f7a6a63c2ecf3d509d17d0d25291 Revert "LoongArch: Provisionally add ACPICA data structures"
16c9f08b560561fdb046c52bb1d0812b7003231d Merge branch 'acpica' into bleeding-edge
4125d10d5f7c157f587b041128066b105f4881a5 ACPI: tables: Print CORE_PIC information when MADT is parsed
c70f68add6b8d60758536b619a4cbbd39e41df0f Merge branch 'acpi-tables' into bleeding-edge
7ac70300f386a5f7d00f66ccc46ed30576b68ef4 powercap: Use kstrtobool() instead of strtobool()
a75ca2122f06bd40b357b6f04f6aef187e981b71 Merge branch 'powercap' into bleeding-edge
5616ce7b780af6103d7724f119514a6eb7b05f66 PM: domains: Drop genpd status manipulation for hibernate restore
615db6d96c725406ae39e2822e1fbde81ecf1efd PM: domains: Pass generic PM noirq hooks to genpd_finish_suspend()
d9cc34fe0aae7e9df236be046a853fc63e889026 PM: domains: Consolidate genpd_restore_noirq() and genpd_resume_noirq()
ebb486bed2c36c3c4053ee9d55ef66d11030694a PM: domains: Power off[on] domain in hibernate .freeze[thaw]_noirq hook
93b75dd5db497ccb31b732ab2b18622f9dd6e1c5 Merge branch 'pm-domains' into bleeding-edge
b423f240a66ad928c4cb5ec6055dfc90ce8d894e ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
30bfbcd73633fef3308e5c58d30c6d1e35a86c1e Merge branch 'acpi-ec' into bleeding-edge
4612c7f1387df2f9f20a28b2a271e6cb154eb2b9 ACPI: sysfs: Use kstrtobool() instead of strtobool()
4e8afe98dd6bb1780c5923b612e421845feaf06b Merge branch 'acpi-sysfs' into bleeding-edge
6a377205da554cec45c8fd1cd8395030b448de31 ACPI: video: Improve Chromebook checks
c8a7dbed998480fc60b2cfb87d223746bfdccc09 Merge branch 'acpi-video' into bleeding-edge
9256dac0c67ac2a47221f9409f2016ff5d1ddd78 ACPI: scan: substitute empty_zero_page with helper ZERO_PAGE(0)
3f69d2d820f43e844f775fa86f7d6e40b8596dd4 Merge branch 'acpi-scan' into bleeding-edge

--===============3286948941351213667==--
