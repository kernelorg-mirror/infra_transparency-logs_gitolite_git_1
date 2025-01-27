Content-Type: multipart/mixed; boundary="===============5732888387923914764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 27 Jan 2025 17:23:30 -0000
Message-Id: <173799861076.3833030.17660881880652053406@gitolite.kernel.org>

--===============5732888387923914764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: d4639f3659ae56b3c2bc76b1aa35192af3003f48
    new: 4536da3a875df390ef09829c2100da78690db658
    log: revlist-d4639f3659ae-4536da3a875d.txt
  - ref: refs/heads/master
    old: 9c5968db9e625019a0ee5226c7eebef5519d366a
    new: 805ba04cb7ccfc7d72e834ebd796e043142156ba
    log: revlist-9c5968db9e62-805ba04cb7cc.txt

--===============5732888387923914764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4639f3659ae-4536da3a875d.txt

fc197588917bb05252115c9e76f3d34d30600249 power: supply: ds2760: constify 'struct bin_attribute'
9aae72fe40f06872ae20c0cdb545ea5ecc840842 power: supply: ds2780: constify 'struct bin_attribute'
8159fcb12862f826a26964d8b814ad33e69ba4de power: supply: ds2781: constify 'struct bin_attribute'
dc509d8be38ffe4ff6d752bdb7913718318e83cd power: supply: olpc_battery: constify 'struct bin_attribute'
bea4395a04d2602e72f550e795c15e98e557b779 power: supply: ds2782: Switch to simpler IDA interface
fd647cc2cb73e8a6403f9c59fd7956f68f2e6b35 power: supply: ds2782: Free IDA with devm action
1481f9f39091b95aec52553a9652d84a827a6004 power: supply: ds2782: Use devm based memory allocators
8571178e9adf3128d70d14359b965f370cfd522d power: supply: ds2782: Use devm_power_supply_register() helper
1c44832979a70570f2e652013877c7b15000494e power: supply: ds2782: Use devm_delayed_work_autocancel() helper
dc90aa3a72e624a3eb30e61d47c4c501006dfb8b power: supply: max1720x: add charge full property
31d8440e07704d53041936222728636421957660 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
172f2151c2b436746173d794887115e026961d82 power: supply: core: rename psy_has_property() to psy_desc_has_property()
aa40f37d636570458e1be76f51564357347eb77c power: supply: core: introduce power_supply_has_property()
39bb32f06c1f7eb34b4a9838e878f3d741b7d50c power: supply: hwmon: prepare for power supply extensions
5c2141f2c7c671e8696e2ee1c7b332c77266dd08 power: supply: sysfs: prepare for power supply extensions
f29a749d01dc136ee6e08afafebbccc389ef5b05 power: supply: sysfs: rework uevent property loop
98c57141319832861e141059aa46ee5fec3b9445 power: ip5xxx_power: Fix return value on ADC read errors
3ee089f172a75b06c95d970a563d4c3de9c97575 power: ip5xxx_power: Use regmap_field API
8584bc5df53969523ac813a4b742b96f536d5472 power: ip5xxx_power: Allow for more parameters to be configured
4013a71da38b66dbd084579b4af6becead76ed99 power: ip5xxx_power: Add battery type for 4.4V
ee7300da80db325af4ddaf2127984f8fb561bc00 power: ip5xxx_power: Check for optional bits
667e11374f4e4c85452d1a4f6f3fe0640991abd8 power: ip5xxx_power: Fall back to Charge End bit if status register is absent
ec62beb285e84da1a8c06f9dadc0e3669faaa0ab dt-bindings: trivial-devices: Add Injoinic IP5306
39f3bd9c9a27d526858da153090376decdf7bfea power: ip5xxx_power: Add support for IP5306
88e4a7dc04b7828315292eb3acaa466c9c123d8b power: supply: bq24190_charger: Fix typo 'jeta' -> 'jeita'
99e487db5c15a1630b186571c3734f4e3c751d0a xtensa: annotate dtb_start variable as static __initdata
5055d82bcebfba915b1a10b6abcbfa0212c96f35 xtensa: Remove zero-length alignment array
94ba531bf9cb3c4ef725ffc37b8ed09006533f25 power: ip5xxx_power: Fix uninitialized variable read
d14b9a713b3458ce4908ca883c7277f0863cfe21 xtensa/simdisk: Use str_write_read() helper in simdisk_transfer()
e959fdb1cd4dccd37225cac654901a862c52e0c5 power: supply: mm8013: use accessor for driver data
9029409d1a250da19f1086ab1113752411c5163d power: supply: core: introduce power_supply_for_each_psy()
68abaf7323ae857db7ec56a174b7bbf5fc687d47 power: supply: core: use power_supply_for_each_psy()
87f57faa20ee2cc274400801fb197a27535ff6b5 power: supply: ab8500: use power_supply_for_each_psy()
230fb418b47733d887dc8ca1a653b21f41f77399 power: supply: apm_power: use power_supply_for_each_psy()
bfc330323cf3ea6d5c9985179384c0b56f2d5372 power: supply: core: remove power_supply_for_each_device()
f52204036326bd9c07db08bab6607f423c801716 power: supply: core: introduce dev_to_psy()
ead11ae3c0d9805012fb7bd3169f7771844410cc power: supply: core: use dev_to_psy()
4543b0c3534c65d676a837640d1ed1611e5e3038 power: supply: sysfs: use dev_to_psy()
1f4971fd33b1c79f1a265ce878c29241d4100a69 power: supply: ab8500: use dev_to_psy()
6d99e50663f61db460a2b09ad1feef069b013182 power: supply: surface_battery: use dev_to_psy()
30c9849c4867197d7e23f8108b93f5d196d6953f power: supply: bq2415x_charger: use dev_to_psy()
f11ebcdeb9208e07140c7db9a849df111fbbe9d7 power: supply: bq24190_charger: use dev_to_psy()
72ad51a62389dc99fbe5337ad1821399b23bd78f power: supply: bq24257_charger: use dev_to_psy()
cc4c34577dbc17729b7e3f1266cf12d043e8c170 power: supply: power_supply_show_enum_with_available(): Replace spaces with '_'
8a1c099f36b256c8203319313f65666ce0043fe5 power: reset: gpio-poweroff: Clarify the warning message
2d656827a0fc9ca4982c245f1bec3b606fab30d8 dt-bindings: power: reset: atmel,sama5d2-shdwc: add sam9x7
2a16675e254a35f13203c6738a1137093c773056 power: reset: at91-poweroff: lookup for proper pmc dt node for sam9x7
ef4f3ac4be990511a2c958443744d0c0c97deb5b power: reset: at91-reset: add reset support for sam9x7 SoC
250bbd612bb1103745ea6c891a2a1d5f5e1576a3 power: reset: at91-reset: add sdhwc support for sam9x7 SoC
d24bf99214b199c25f9c2cb04b3a4993d1c7ab60 power: supply: core: Add new "charge_types" property
5d417a5e7ade02a7b75cd886d8afe3e9025e7e25 power: supply: bq24190_charger: Add support for "charge_types" property
649399c5dad9cd7a42fe7eb8a32c31627d35492d dt-bindings: power: supply: ltc4162-l-charger: Add ltc4162-f/s and ltc4015
57e5a9a85bd03d8cc4992cb2e15ca23450e016c4 power: supply: ltc4162-l-charger: Add support for ltc4162-f/s and ltc4015
6037802bbae892f3ad0c7b4c4faee39b967e32b0 power: supply: core: implement extension API
9d76d5de87bbf03c6e483565030b562dc42c7bff power: supply: test-power: implement a power supply extension
2f9ccc64b3eeddab5690f56e59357c3a165d0cc6 power: supply: Merge fixes branch into for-next
bcfe7d6ba20742bc166b293cc1a3986a0f4aaeb9 power: supply: cros_charge-control: implement a power supply extension
288a2cabcf6bb35532e8b2708829bdc2b85bc690 power: supply: core: add UAPI to discover currently used extensions
da4ac0b3c22f48f6387617d13bb986f633d3c01a dt-bindings: power: supply: bq24190: Add BQ24297 compatible
3c7c176b10ccff15fee0e8d00ebc6804f87fb807 power: supply: bq24190: Add BQ24297 support
156fb706f915ceb436200030e3730305bbf12f6c power: reset: as3722-poweroff: Remove unnecessary return in as3722_poweroff_probe
525f6a2c63e0958c25080e108a0cb7f8a3a23719 bq27xxx: add voltage min design for bq27000 and bq27200
5972da73f75af6002b72e5cd61002855b6b4eda3 power: supply: bq2415x_charger: report charging state changes to userspace
21096800c5ac634a9fbbac21505bfd798163b390 power: supply: core: fix build of extension sysfs group if CONFIG_SYSFS=n
04d9741493e7a1d17d2109f4c9ea21f3314666b4 power: supply: Use power_supply_external_power_changed() in __power_supply_changed_work()
0a219d6fd7ab89177a6fa49539def43694154d50 dt-bindings: power: supply: gpio-charger: add support for default charge current limit
de68987480cb92702eab14cf62ec2aa1bae5c867 power: supply: gpio-charger: add support for default charge current limit
db9d8eca3dc97d8d91d5e3fd878fb0bd0d8346d6 power: supply: ug3105_battery: Let the core handle POWER_SUPPLY_PROP_TECHNOLOGY
69a3761389cb9a3a05684e84a659c2799b62cbb3 dt-bindings: power: supply: Add STC3117 Fuel Gauge
74e3f620852390a4e8359c6056d67af1e42b1b1c power: supply: Add STC3117 fuel gauge unit driver
f6945d52ee5346900fb7251ec23d34822a06918e power: supply: bq2415x_charger: Immediately reschedule delayed work on notifier events
a3a8799165ff83bb764fd800c6559c3cba0ddac3 platform/x86: dell-laptop: Use power_supply_charge_types_show/_parse() helpers
b4fdedd9f045668516291961a71ba7cdfb284907 MIPS: kernel: Rename read/write_c0_ecc to read/writec0_errctl
0dbec352f8251be24e30ff67c20183022feaa840 MIPS: Add a blank line after __HEAD
3398b1b8111d3b7a0cf8c3296320cf265fa56541 MIPS: Fix the wrong format specifier
078b831638e1aa06dd7ffa9f244c8ac6b2995561 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
ddd068d81445b17ac0bed084dfeb9e58b4df3ddd MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
02bba947e47bea83e7ef9f664e3dc3b5a657b3b0 MIPS: traps: Use str_enabled_disabled() in parity_protection_init()
bd2212d658d7659b9d83c7e2f3a06789d4db1e90 MIPS: Loongson64: remove ROM Size unit in boardinfo
a0088d4a08d1d9b3afc7e7c5734d367afb2530ff MIPS: Loongson: Add comments for interface_info
42a39e4aa59a10aa4afdc14194f3ee63d2db94e1 mips/math-emu: fix emulation of the prefx instruction
bc7584e009c39375294794f7ca751a6b2622c425 mips: fix shmctl/semctl/msgctl syscall for o32
04e4ec98e405102edf54c3e40fd9bb031e4ac5bb MIPS: migrate to generic rule for built-in DTBs
386f2d9d57b6f7669e5070654852807eed249450 ARM: 9437/1: vfp: Fix typographical errors in vfpmodule.c
50867db066cda563902c9c203dc8f9b5a11c1e78 ARM: 9438/1: assembler: Drop obsolete VFP accessor fallback
961d234779867695a7724fd4fb0a5a1bd3d4ccab ARM: 9432/2: add CLIDR accessor functions
a9ff94477836cb43d94efbd9a851213944800177 ARM: 9433/2: implement cacheinfo support
2d678e3e1e1564780562614ebb099a1e8cbd025f power: supply: Use str_enable_disable-like helpers
81312ea9b892e2c6989cce7274eca9f437ba6cf1 power: reset: keystone: Use syscon_regmap_lookup_by_phandle_args
bed41f08e222efb6f77a3a68e847b7a1ad994e62 power: supply: max17042: make interrupt shared
0cd4f1f77ad4f021cd56aad00c1914583c3ddf3c power: supply: max17042: add platform driver variant
df998c22321dde3f70cd3cf8c183dfd6bf64c759 power: supply: add undervoltage health status property
4519e13aef44269b0f8b6694a7adeb13d7d66b14 dt-bindings: power: supply: max17042: add max77705 support
260d7c5e5392ac41c94152005d416172ba0a906d power: supply: max17042: add max77705 fuel gauge support
92c71aa1a8942057e228c09d37f8513abbab5fea power: supply: ltc4162l: Use GENMASK macro in bitmask operation
b4a95b8fd3e67c1222c76bdd1078d43c9a11d132 power: supply: max1720x: add support for reading internal and thermistor temperatures
a3c4afc0e081f8b6b5a744afb3f69c88288d218e MIPS: Loongson64: env: Use str_on_off() helper in prom_lefi_init_env()
df1b8d6e89db0edd572a1e375f5d3dd5575b9a9b MIPS: pci-legacy: Override pci_address_to_pio
f520fab580c9179bacc432f3a3bf1eada73fdfcc ARM: 9440/1: cacheinfo fix format field mask
752b6e3af374460a2de18f0c10bfa06bf844dbe8 pwm: microchip-core: fix incorrect comparison with max period
da6b353786997c0ffa67127355ad1d54ed3324c2 pwm: Ensure callbacks exist before calling them
ae3813525624fa55683d202c41a6301ab841447f Merge tag 'xtensa-20250126' of https://github.com/jcmvbkbc/linux-xtensa
3cbb9ce2b9e3e5799f31c53aadebaddc6aad66cb Merge tag 'm68knommu-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
816cef980d816bdb1b3121a5c406df839a85d7f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
805ba04cb7ccfc7d72e834ebd796e043142156ba Merge tag 'mips_6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7937d33303a4b10c6c06f7a472d89c352a3e8823 Merge remote-tracking branch 'origin/master' into linus-next
4f7d2f53448cf1e4f05c361a03148ca165ff54b1 Merge tag 'for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply into linus-next
4536da3a875df390ef09829c2100da78690db658 Merge tag 'pwm/for-6.14-rc1-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux into linus-next

--===============5732888387923914764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5968db9e62-805ba04cb7cc.txt

99e487db5c15a1630b186571c3734f4e3c751d0a xtensa: annotate dtb_start variable as static __initdata
5055d82bcebfba915b1a10b6abcbfa0212c96f35 xtensa: Remove zero-length alignment array
d14b9a713b3458ce4908ca883c7277f0863cfe21 xtensa/simdisk: Use str_write_read() helper in simdisk_transfer()
b4fdedd9f045668516291961a71ba7cdfb284907 MIPS: kernel: Rename read/write_c0_ecc to read/writec0_errctl
0dbec352f8251be24e30ff67c20183022feaa840 MIPS: Add a blank line after __HEAD
3398b1b8111d3b7a0cf8c3296320cf265fa56541 MIPS: Fix the wrong format specifier
078b831638e1aa06dd7ffa9f244c8ac6b2995561 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
ddd068d81445b17ac0bed084dfeb9e58b4df3ddd MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
02bba947e47bea83e7ef9f664e3dc3b5a657b3b0 MIPS: traps: Use str_enabled_disabled() in parity_protection_init()
bd2212d658d7659b9d83c7e2f3a06789d4db1e90 MIPS: Loongson64: remove ROM Size unit in boardinfo
a0088d4a08d1d9b3afc7e7c5734d367afb2530ff MIPS: Loongson: Add comments for interface_info
42a39e4aa59a10aa4afdc14194f3ee63d2db94e1 mips/math-emu: fix emulation of the prefx instruction
bc7584e009c39375294794f7ca751a6b2622c425 mips: fix shmctl/semctl/msgctl syscall for o32
04e4ec98e405102edf54c3e40fd9bb031e4ac5bb MIPS: migrate to generic rule for built-in DTBs
a0a8306c823986c43ea58be13e8b366999a93cb2 m68k: coldfire: Use proper clock rate for timers
386f2d9d57b6f7669e5070654852807eed249450 ARM: 9437/1: vfp: Fix typographical errors in vfpmodule.c
50867db066cda563902c9c203dc8f9b5a11c1e78 ARM: 9438/1: assembler: Drop obsolete VFP accessor fallback
961d234779867695a7724fd4fb0a5a1bd3d4ccab ARM: 9432/2: add CLIDR accessor functions
a9ff94477836cb43d94efbd9a851213944800177 ARM: 9433/2: implement cacheinfo support
a3c4afc0e081f8b6b5a744afb3f69c88288d218e MIPS: Loongson64: env: Use str_on_off() helper in prom_lefi_init_env()
df1b8d6e89db0edd572a1e375f5d3dd5575b9a9b MIPS: pci-legacy: Override pci_address_to_pio
f520fab580c9179bacc432f3a3bf1eada73fdfcc ARM: 9440/1: cacheinfo fix format field mask
ae3813525624fa55683d202c41a6301ab841447f Merge tag 'xtensa-20250126' of https://github.com/jcmvbkbc/linux-xtensa
3cbb9ce2b9e3e5799f31c53aadebaddc6aad66cb Merge tag 'm68knommu-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
816cef980d816bdb1b3121a5c406df839a85d7f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
805ba04cb7ccfc7d72e834ebd796e043142156ba Merge tag 'mips_6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux

--===============5732888387923914764==--
