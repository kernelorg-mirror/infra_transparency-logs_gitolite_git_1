Content-Type: multipart/mixed; boundary="===============0351143346289950146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 14 Apr 2022 12:57:21 -0000
Message-Id: <164994104137.7768.12809832221457398167@gitolite.kernel.org>

--===============0351143346289950146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5d903ec784149a27f6df059a0b2773d4772fc2bf
    new: 5675fd487f2b221a27a44f6ac78bdb2e5f235052
    log: |
         0eaabd128e45fbf35321148197e85e45bd9d9b51 Merge branch 'acpica' into linux-next
         f280cf1ca1c3e682eb23a077dc7fdc0333ebe096 Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs', 'acpi-apei', 'acpi-docs' and 'acpi-tables' into linux-next
         81534bb2f6c844134d4e1fbcd6fc804c9dc17335 Merge branch 'devprop' into linux-next
         93b6e8963b5a6f2af94b934acbe17af19fb80c77 Merge branch 'pm-em' into linux-next
         2d053abae96c1794ed37973f5fdf5887546f597c Merge branch 'pm-sleep' into linux-next
         6a43dddce92eccc9fcdbf82e3cfd3badd5ffd38a Merge branches 'pm-cpufreq', 'pm-domains' and 'pm-core' into linux-next
         5675fd487f2b221a27a44f6ac78bdb2e5f235052 Merge branch 'thermal-misc' into linux-next
         
  - ref: refs/heads/linux-next
    old: 781d19cfe317ed1ef69f192771ea9a714dd75289
    new: 5675fd487f2b221a27a44f6ac78bdb2e5f235052
    log: revlist-781d19cfe317-5675fd487f2b.txt
  - ref: refs/heads/testing
    old: 781d19cfe317ed1ef69f192771ea9a714dd75289
    new: 5675fd487f2b221a27a44f6ac78bdb2e5f235052
    log: revlist-781d19cfe317-5675fd487f2b.txt

--===============0351143346289950146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781d19cfe317-5675fd487f2b.txt

a85ee6401a47ae3fc64ba506cacb3e7873823c65 cpufreq: governor: Use kobject release() method to free dbs_data
bdc21a4d286c6917fe966fd765de99411095b1b4 PM: EM: Add .get_cost() callback
fc3a9a9858478ab5f8441765a3f9552a0ceba10c PM: EM: Add artificial EM flag
91362463114eb63ead5f02c11d58c46064c339e7 PM: EM: Use the new .get_cost() callback while registering EM
75a3a99a5a9886af13be44e640cb415ebda80db2 PM: EM: Change the order of arguments in the .active_power() callback
16857482b830544f5849daa1048f82d00b68957e PM: EM: Remove old debugfs files and print all 'flags'
015f569c4649fe9595ed465dc8e4301d34937f8f Documentation: EM: Add artificial EM registration description
9926bbec3ae6c10d4e6fc297afde6a7ef7ad640b thermal: cooling: Check Energy Model type in cpufreq_cooling and devfreq_cooling
985a67709a66c456414182ed179544786e00321e powercap: DTPM: Check for Energy Model type
ae20cb9aec91ec3c668e413b93a6080803464ae5 PM: sleep: Narrow down -DDEBUG on kernel/power/ files
ce1cb680ff1c5b88505f878137796b1723e00193 PM: sleep: enable dynamic debug support within pm_pr_dbg()
7bb732fea3944171afa45b4a71298f822589c8a6 thermal: hisi_termal: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
467df4cfdc10cb497ac8a977458e50b8266f915f PM: hibernate: Fix some kernel-doc comments
b947769b8f778db130aad834257fcaca25df2edc thermal: devfreq_cooling: use local ops instead of global ops
84958f38d897f85b34036356f64e908e4754170f x86/ACPI: Preserve ACPI-table override during hibernation
eefa861810a896e55f9d9246ac824f544f0700b3 PM: domains: Extend dev_pm_domain_detach() doc
e5a3b0c5b6a194c94d6d64308311eff7d46e57c0 PM: hibernate: Don't mark comment as kernel-doc
71f6c03ef79c9c2e5fd2b366dae87c3af8598598 PM: runtime: Allow to call __pm_runtime_set_status() from atomic context
67647768826e41360faa5834bc497df0c28cb173 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
95996a675757a0f3f75babb8cd4f2ebcd0bda478 cpufreq: Prepare cleanup of powerpc's asm/prom.h
198ee4377b9675898a53c1a02f6ba55d186cc806 ACPI: PM: Convert debug message in acpi_device_get_power()
255a04cc457e57c1b429c2a5c0f4d7604b1ef41b ACPI: PM: Change pr_fmt() in device_pm.c
f4f3548dc8d53d683770b058fdafa01fd7c07669 ACPI: PM: Unify debug messages in acpi_device_set_power()
cf6ba0750a22a54f5101986401271429995cc4a0 ACPI: bus: Introduce acpi_dev_for_each_child()
b7dd6298db81ea6dd902f1787eaf9a43228e2707 ACPI: PM: Introduce acpi_dev_power_up_children_with_adr()
62d528712c1db609fd5afc319378ca053ac9247e PCI: ACPI: PM: Power up devices in D3cold before scanning them
82586a721595fde2c1bc0dac7deed2fe9d42c106 PM: runtime: Avoid device usage count underflows
addca285120b0edf2fef795f7809c83774cf74b7 cpufreq: intel_pstate: Handle no_turbo in frequency invariance
3bd561e1572ee02a50cd1a5be339abf1a5b78d56 ACPI: property: Release subnode properties with data nodes
1bbc21785b7336619fb6a67f1fff5afdaf229acc ACPI: sysfs: Fix BERT error region memory mapping
002752af7b89b74c64fe6bec8c5fde3d3a7810d8 device property: Allow error pointer to be passed to fwnode APIs
87ffea09470d94c93dd6a5a22d4b2216b395d1ea device property: Introduce fwnode_for_each_parent_node()
022fe6bc8f3bd0f2b1f9bc778bacc38020dfd420 device property: Drop 'test' prefix in parameters of fwnode_is_ancestor_of()
62b32fd961cf2d8b2c9fdcd8d58abeb184bb439b ACPICA: Add support for the Windows 11 _OSI string
a95d2fb08538f29f6e9f54a803dffc303b5263cd ACPICA: Add the subtable CFMWS to the CEDT table
90037551c68d08facd6fb56a971352a9cd189c44 ACPICA: iASL: NHLT: Treat Terminator as specific_config
ab1ba87bd71a507286781b8a7f5c64e1eb7a2d34 ACPICA: iASL: NHLT: Fix parsing undocumented bytes at the end of Endpoint Descriptor
8bd24835db1781685f9abd0d1b628eaaac20d7c1 ACPICA: iASL: NHLT: Rename linux specific strucures to device_info
39ea1bbf270a617c81369f2867ca14b8eac331bd ACPICA: Add new ACPI 6.4 semantics to the Load() operator
e468e39f7cabce2095a2f19dadbfdbf3c21f18f1 ACPICA: Add new ACPI 6.4 semantics for LoadTable() operator
1cf0cee1da04548be15f24b67889cf6be8306f86 ACPICA: Clean up double word in comment
487ea80a2848b7147eede3b73a4ee160c150f567 ACPICA: Update copyright notices to the year 2022
45882a817d4bae5a3b63c3861cb62b9b9a025de5 ACPICA: Removed some tabs and // comments
aa29b2083e11722a0ceedfa2a87de74cc7cfa676 ACPICA: Headers: Replace zero-length array with flexible-array member
1838ffe7001bf37e3e31796c7b04e5e083df886e ACPICA: executer/exsystem: Add units to time variable names
1c5d62f5dd979dbe7f4b16a5bd3c64fbecb7d92a ACPICA: Add support for ARM Performance Monitoring Unit Table.
ace8f1c54a02b96036b50defa9d842c10292b6bb ACPICA: executer/exsystem: Inform users about ACPI spec violation
6eaf08770ee8562ea497c8b3f1c0079832953e20 ACPICA: executer/exsystem: Warn about sleeps greater than 10 ms
da6a9bbedc79c49ba94a6ca746580a9b43931641 ACPICA: iASL/MADT: Add OEM-defined subtable
3d6c6552f1c1b174e1bc27102f55942ec94f144d ACPICA: executer/exsystem: Fix some typo mistakes
4fd147530edd44439a099dda6b22f1a390f306ab ACPICA: IORT: Updates for revision E.d
bf285d25406ed44d1711d59155a658032d31a11c ACPICA: exsystem.c: Use ACPI_FORMAT_UINT64 for 64-bit output
0076ca940e3f1a1eae6b5e39b6594c96934713a2 ACPICA: Update version to 20220331
a090931524d03a4975c84b89a32210420d852313 ACPI: APEI: Fix missing ERST record id
e802ca757b29ef98d9e155dec686a2ec8f832b65 ACPI: docs: enumeration: Unify Package () for properties (part 2)
3a506ca2cc042bb16d563078e10ef9493588e545 ACPI: SPCR: Add support for NVIDIA 16550-compatible port subtype
0eaabd128e45fbf35321148197e85e45bd9d9b51 Merge branch 'acpica' into linux-next
f280cf1ca1c3e682eb23a077dc7fdc0333ebe096 Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs', 'acpi-apei', 'acpi-docs' and 'acpi-tables' into linux-next
81534bb2f6c844134d4e1fbcd6fc804c9dc17335 Merge branch 'devprop' into linux-next
93b6e8963b5a6f2af94b934acbe17af19fb80c77 Merge branch 'pm-em' into linux-next
2d053abae96c1794ed37973f5fdf5887546f597c Merge branch 'pm-sleep' into linux-next
6a43dddce92eccc9fcdbf82e3cfd3badd5ffd38a Merge branches 'pm-cpufreq', 'pm-domains' and 'pm-core' into linux-next
5675fd487f2b221a27a44f6ac78bdb2e5f235052 Merge branch 'thermal-misc' into linux-next

--===============0351143346289950146==--
