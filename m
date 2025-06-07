Content-Type: multipart/mixed; boundary="===============6246658613976103506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 08:41:10 -0000
Message-Id: <174928567086.3313778.17111699143077094168@gitolite.kernel.org>

--===============6246658613976103506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5e0581028926d331e88a71067904e6e1f111cda2
    new: fe5b07c4ef050e1e4ece3e95a53175f89a595576
    log: |
         4703c2d9b2d6706db5a434759c01cfce75577fdf tracing: Fix compilation warning on arm32
         08f8204a1a46d3790532b35a3ffd933433932c0e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         5ccbaa0922ee3e42b565541420ba93d180c0be5e pinctrl: armada-37xx: set GPIO output value before setting direction
         fe5b07c4ef050e1e4ece3e95a53175f89a595576 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         
  - ref: refs/heads/queue/5.15
    old: f29eabcd05514c53fd51a13d93477e3838f839b3
    new: 61c5f66cccd20e22239fabc72a76eb138f301f3a
    log: |
         f8ae8abe092a2726c6fe146670acbeeff5b9fa37 tracing: Fix compilation warning on arm32
         e64ca968bd81207f02c7d717ceadca28923bc16c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         465e97d014a7c02e0d60249585e6bf4c560f45e9 pinctrl: armada-37xx: set GPIO output value before setting direction
         0c953c0eee4e1a95ddd0268537b5154b98b97413 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         66f23072734ad416cec82e6d68d570285b9d1823 rtc: Make rtc_time64_to_tm() support dates before 1970
         61c5f66cccd20e22239fabc72a76eb138f301f3a rtc: Fix offset calculation for .start_secs < 0
         
  - ref: refs/heads/queue/5.4
    old: b7d8168d2321292f1841a1529ae2924db9d64579
    new: a72795b19addb967a9f8c79ad32494a25558dad9
    log: |
         31d7ec1e5478a40d0bc5211b5a7d1183c6097522 tracing: Fix compilation warning on arm32
         1c907fe51889d58b979bdb5ceed725df54096cfb pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         a72795b19addb967a9f8c79ad32494a25558dad9 pinctrl: armada-37xx: set GPIO output value before setting direction
         
  - ref: refs/heads/queue/6.1
    old: 43dd319ad9da1467c124d52dc00e217b480407d9
    new: 3896b3a4408fa08e5e5c1783e7fbcc1d8d223e37
    log: |
         3ec99e2994177da4473cf1948ef03b2811c3ab89 mm/uffd: fix vma operation where start addr cuts part of vma
         12ff18f0c9f167523205a006011d72b3768d233a tracing: Fix compilation warning on arm32
         a3f0b74e3c4606e7c387f00df60c707ddf2c52d5 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         efcfe245f478cb4e604894bf2f5f995a925fac00 pinctrl: armada-37xx: set GPIO output value before setting direction
         84148e778927636d0c2b151df91b3cffe14df96c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         209fe36ad90be842a80ac6089e052925ee5bdec2 rtc: Make rtc_time64_to_tm() support dates before 1970
         3896b3a4408fa08e5e5c1783e7fbcc1d8d223e37 rtc: Fix offset calculation for .start_secs < 0
         
  - ref: refs/heads/queue/6.12
    old: df4155497af98b167a75b87cfef2998d89bdf866
    new: a3e9e84694bf512a6b98efe94b99f61b545dfc93
    log: revlist-df4155497af9-a3e9e84694bf.txt
  - ref: refs/heads/queue/6.14
    old: 3c2afca2496c81c62c14504e0f8888cd9c62a0ab
    new: b0abc229f785d5afe0329eb40be09ee7adb5fb9c
    log: |
         5daf07abd5f4e323a34bfb72a9f588c87ed2f8c8 tracing: Fix compilation warning on arm32
         1fb3514823a3709e10506f29773c60f52eb4b397 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         0e9e7e20aa53e08d14df94aca35a601dd79e0700 pinctrl: armada-37xx: set GPIO output value before setting direction
         ea6603d7fef65fc65fcf5554ea7296c567f21d64 clk: samsung: correct clock summary for hsi1 block
         881d1e84d1e8bd0e8c6883ec9486df27f1381eee acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         742d162ee47d66527c732f1e48a943f28a8c2bb9 Documentation: ACPI: Use all-string data node references
         65e4754f0e2d3295350cc3110e8ce02e10a5acc0 rtc: Make rtc_time64_to_tm() support dates before 1970
         e06b92ee7763c457031995070984e9d198d04326 rtc: Fix offset calculation for .start_secs < 0
         b0abc229f785d5afe0329eb40be09ee7adb5fb9c orangefs: adjust counting code to recover from 665575cf
         
  - ref: refs/heads/queue/6.15
    old: 9ce1b6b55802ab92286b30dda819a6a5e2c58ca7
    new: 5a7f0428bcad098419657a3628670c3458425a68
    log: revlist-9ce1b6b55802-5a7f0428bcad.txt
  - ref: refs/heads/queue/6.6
    old: d7fe36de716994ae321d9ee041e9fa74a8d9229f
    new: 0fd06853813a4d8d557d43ffa3b3d536d598a40b
    log: |
         a22d3d54856c3fc9299c619579372d4d9d6cbacd tracing: Fix compilation warning on arm32
         b705d125d61a6d45f9c6f4e5096769e732b0a884 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         430c9a13457655a5e2b333d09ffe6e73770adfb8 pinctrl: armada-37xx: set GPIO output value before setting direction
         78111282f6e63cb40dff90b86e83f3e516d8bb7a acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         a7a8f4fc91c1e451ab977d16f6fd6f59c560fa3d rtc: Make rtc_time64_to_tm() support dates before 1970
         0fd06853813a4d8d557d43ffa3b3d536d598a40b rtc: Fix offset calculation for .start_secs < 0
         

--===============6246658613976103506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4155497af9-a3e9e84694bf.txt

49b5f649e9346f2f7e8500b2833b96b509f4f191 tracing: Fix compilation warning on arm32
35f28648ba04b3fe90c79f36ac0b8e5512eed14b f2fs: fix to avoid accessing uninitialized curseg
7a687fa28da76db1915f72483ff1749db648c57f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a2fdd697f957f79d45d900a62dfee99bb3581a1a pinctrl: armada-37xx: set GPIO output value before setting direction
7a24b18c13577807c1c04f5d77ceeb4394e043a3 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
2ab7f128edd519e95aab17860b4c34b282c2e250 Documentation: ACPI: Use all-string data node references
bb16be63839627f77a12dca3a68e0afbb8a7e73d rtc: Make rtc_time64_to_tm() support dates before 1970
53cb7d7f9d6577d9bb004d177541cdb4005c1ddd rtc: Fix offset calculation for .start_secs < 0
3c11cdbc1d8f1cf8563ef1b8385d159d247cb3c3 accel/ivpu: Add initial Panther Lake support
e59030ecb056dd55516a1a91d6b5f8d72f9e835d accel/ivpu: Update power island delays
142c5ab0132a29a58efe96eed8f193cad69d1e41 PCI/ASPM: Disable L1 before disabling L1 PM Substates
bd449c46f62f8698c0d250b0b59b7e53e0da7d71 block: fix adding folio to bio
a3e9e84694bf512a6b98efe94b99f61b545dfc93 Revert "cpufreq: tegra186: Share policy per cluster"

--===============6246658613976103506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce1b6b55802-5a7f0428bcad.txt

8077a4434993c01c797b41887f032f28b225c239 tracing: Fix compilation warning on arm32
a2e56dc574da703d906b84dab87617c3a0d41f24 Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
354a43e76246ca2347d9921cd15822c728c506b5 ACPICA: Introduce ACPI_NONSTRING
2e98f2f9a50ed980d10b89dc3d6cc850a11325bf ACPICA: Apply ACPI_NONSTRING
efdf0d18af18da7bb53a391a51d27ce43d80211b ACPICA: Apply ACPI_NONSTRING in more places
4fb663fda5361a41ef3fb17c05ab411d9bbccdb2 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
39c790fbffe949adab2fe47c63038a5dad4bf154 pinctrl: armada-37xx: set GPIO output value before setting direction
2f49f3f05055b25887407128abfb50490874b3fd clk: samsung: correct clock summary for hsi1 block
613609c9e4f268406c4f00f3c63def54b9f5279d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
08b1023266adeef1653b385ae8ccae22995a881d Documentation: ACPI: Use all-string data node references
f499b6a63c13a39b53e6ccf6177bd33b78c95cce pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
1676ccaac52e1cc6ad81a3114048fadfec1d9abb rtc: Make rtc_time64_to_tm() support dates before 1970
aa289c5d162388686e319aec8cbb3c9b08fab7e2 rtc: Fix offset calculation for .start_secs < 0
a6b321edae3f081b79a7fa86caa8c081c1053bd7 bcachefs: Kill un-reverted directory i_size code
91cd6148636103742d555c239fbb3bc76fd0dac8 bcachefs: Repair code for directory i_size
17ab958f0ff3d2ca8ae7148d68bef9b156d1fd85 bcachefs: delete dead code from may_delete_deleted_inode()
d601b3e65acd9cf1aff36cd4d63111d455d5f641 bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
5a7f0428bcad098419657a3628670c3458425a68 bcachefs: Fix subvol to missing root repair

--===============6246658613976103506==--
