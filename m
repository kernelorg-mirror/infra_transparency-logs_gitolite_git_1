Content-Type: multipart/mixed; boundary="===============0558525648474538577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 02 Nov 2023 11:48:43 -0000
Message-Id: <169892572395.24256.3736132376377270451@gitolite.kernel.org>

--===============0558525648474538577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: fa7d0c17278644aa691f96d08bef8001b762f9cd
    new: ab57716449b3438c0136f6f412a2e59e0cf037a9
    log: revlist-fa7d0c172786-ab57716449b3.txt

--===============0558525648474538577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7d0c172786-ab57716449b3.txt

d424348b060d87f92cc59d8e6ea9c612c5b708f5 vdpa/mlx5: Expose descriptor group mkey hw capability
5b9d31ae1c925bb5f15975e31b31ff5ae3c81f8f NFSv4: Add a parameter to limit the number of retries after NFS4ERR_DELAY
6e7434abcd07e8beb67fdc4af6207ae0490d5274 NFSv4/pnfs: Allow layoutget to return EAGAIN for softerr mounts
4b09ca1508a60be30b2e3940264e93d7aeb5c97e SUNRPC: ECONNRESET might require a rebind
caa388f7e54ba4ec603f9aeb2705d75adbddea20 SUNRPC: Don't skip timeout checks in call_connect_status()
f663507e29ff061d3b6e5e8f3b75689ee9dc7214 SUNRPC: Force close the socket when a hard error is reported
59464b262ff5b35840f1af77c52173dee9f4de31 SUNRPC: SOFTCONN tasks should time out when on the sending list
5e538fce33589da6d7cb2de1445b84d3a8a692f7 media: venus: hfi: add checks to perform sanity on queue pointers
b18e36dfd6c935da60a971310374f3dfec3c82e1 media: venus: hfi: fix the check to handle session buffer requirement
8d0b89398b7ebc52103e055bf36b60b045f5258f media: venus: hfi: add checks to handle capabilities from firmware
0768a9dd809ef52440b5df7dce5a1c1c7e97abbd media: venus: hfi_parser: Add check to keep the number of codecs within range
4c99885d592ea53f9d4872595858e3f14eaf0823 media: venus: hfi_cmds: Replace one-element array with flex-array member and use __counted_by
19e67e01eb1e84f3529770d084b93f16a4894c42 media: venus: Fix firmware path for resources
3e238417254bfdcc23fe207780b59cbb08656762 media: nuvoton: VIDEO_NPCM_VCD_ECE should depend on ARCH_NPCM
20234c51cca7df45ef791ab52f54761a4de0b838 coresight-tpdm: Correct the property name of MSR number
6bbebcc11a69aef269eb2a33212f76992a4cfb1a regmap: Merge up fix for window/paging issue
3e0569ff812675e896cbdcbbaec10c99b544b947 regulator: Merge up pending fix
1b2e883e1af895b62808b044ac96b77e7c9017b1 spi: Merge up fix
89ed67ef126c4160349c1b96fdb775ea6170ac90 Merge tag 'net-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
9d95130c9f781e85c9fd6a658752835bc95c71c9 cifs: reconnect helper should set reconnect for the right channel
6e62891cc670dc595e622017d2e635c90ffd55d7 gfs2: Initialize metapaths outside of __gfs2_iomap_get
ad77f25f730ec9a0eb04be5adc591628654b85ae bcachefs: Fix build errors with gcc 10
ce56d21355cd6f6937aca32f1f44ca749d1e4808 ext4: fix racy may inline data check in dio write
91562895f8030cb9a0470b1db49de79346a69f91 ext4: properly sync file size update after O_SYNC direct IO
4ac4677fdb76f644e09a6331bab65919b85f617d Merge tag 'thermal-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d4b671d4c66cd57ccebeae659d9b18e28a4fc9e8 Merge tag 'acpi-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ad1871ad8d9b3d252390ade8e2bcab7b773173ad Merge tag 'pm-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b05ddad00903b24931cb4b45516f1bc1b5c288f2 Merge tag 'gpio-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5cbff4b2d9e2a59f4096af8b8f967e2b30f025f2 Merge tag 'regmap-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
9d6c80f8054f75326939b947185ec47ba3755d42 Merge tag 'regulator-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
34aac0a33de21ec6e03b689342c0933a4989fbc2 Merge tag 'spi-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f9a7eda4d73d44dc1d17d05cdc9aeb9fc5660740 Merge tag 'hwmon-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3475b91ff258b998b891964e8c263cff48384c01 Merge tag 'tag-chrome-platform-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
59fff63cc2b75dcfe08f9eeb4b2187d73e53843d Merge tag 'platform-drivers-x86-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c52894359395ea0a562b3ed556848ed66fbfff86 Merge tag 'for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
fe4ae2fab00b4751265580c5865fdf23b62d80b3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f9ae180416e04bcee4d3cd216a6264a50f9299e6 Merge tag 'for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8bc9e6515183935fa0cccaf67455c439afe4982b Merge tag 'devicetree-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b030c45844cfe0d4c89202cd6c9f4697b3a25a6a crypto: testmgr - move pkcs1pad(rsa,sha3-*) to correct place
a312e07a65fb598ed239b940434392721385c722 crypto: adiantum - flush destination page before unmapping
55bb1a507fe3940fb2db99077d9e31046ad52247 Merge tag 'ib-mfd-i2c-reboot-v6.7' into ibs-for-mfd-merged
ea927f1909866350ec3cc4c83da835bf4065723b dt-bindings: mfd: qcom-spmi-pmic: Add pm8450 entry
26329c97fbba6467cdbb2e63fb37d12d03a40925 dt-bindings: mfd: qcom-pm8xxx: Add missing child nodes
3c70342f1f0045dc827bb2f02d814ce31e0e0d05 mfd: core: Un-constify mfd_cell.of_reg
676c26722333301e2d8794401f3c14e6c225f27f mfd: max8997: Simplify obtaining I2C match data and drop max8997_i2c_get_driver_data()
0202e408fa0c7da34adeb26958f42248c999a1a8 dt-bindings: mfd: qcom,spmi-pmic: Add typec to SPMI device types
7ba7bdef4d14e3722e2842da3b48cbadb73e52d6 mfd: core: Ensure disabled devices are skipped without aborting
719a205707d67e715c5e807643edf4169a5ef1a3 dt-bindings: mfd: syscon: Add rockchip,rk3128-qos compatible
e7df2d7c83a98d0fc0384d0315c86f3bb89de27d dt-bindings: mfd: stericsson,db8500-prcmu: Spelling s/Cortex A-/Cortex-A/
3f9a06dc7975d6261bdd252ba7e099d8f3514466 mfd: palmas: Remove trailing comma in the terminator entry
93ec3d0e02806e19caf2908d9b592ee509e2df9c mfd: palmas: Constify .data in OF table and {palmas,tps65917}_irq_chip
a17e0bc66fd4f63c5a6090bdd140c988df8b6c47 mfd: palmas: Move OF table closer to its consumer
9a41c31e40d867bb4ad93b527b0ba7cfaae4c9c4 mfd: palmas: Make similar OF and ID table
b2cb2ae22278f1918f7526b89760ee00b4a81393 mfd: axp20x: Generalise handling without interrupt
917991aae60f4f8a224b30a9eca6701be08d64b5 dt-bindings: mfd: qcom,tcsr: Add compatible for sm4450
a8e498368d75230988860e818b6e565ad70a2c66 dt-bindings: mfd: maxim,max8998: Convert to DT schema
a50afa310d6a4c765a1787742b206eb149bb1d12 mfd: wcd934x: Update to use maple tree register cache
89b00c328f5623c428e6aa8563c3a648f8190252 mfd: ab8500: Remove non-existent configuration "#ifdef CONFIG_AB8500_DEBUG"
cb523495ee2a5938fbdd30b8a35094d386c55c12 dt-bindings: mfd: syscon: Add ti,am654-dss-oldi-io-ctrl compatible
ad3a3c6e4aef5d77c4e5c1f9e46f40e8240079f7 mfd: atmel-hlcdc: Add compatible for sam9x75 XLCD controller
611ed1a5f394b41ab8ab892942c2e2ab42499245 dt-bindings: mfd: Convert twl-family.txt to json-schema
b06545fcb3c696f36fac6ba4c73023cef96d2f7f dt-bindings: mfd: ti,twl: Add clock provider properties
63416320419e99ea4c6530587658e5d14e9402ba mfd: twl-core: Add a clock subdevice for the TWL6032
1c7ea43fc42b09080657c83683846c4be672bd91 mfd: stm32-timers: Add support for interrupts
69c3f9154553c22066108427eb24d94f1645551b mfd: iqs62x: Annotate struct iqs62x_fw_blk with __counted_by
7ec9f1f31d8b41a0725777e220d2eb6e9d0dbc83 mfd: arizona-i2c: Simplify obtaining I2C match data
f1f23a1a79512a22f9153e9b6d1c98a2b4ab300f mfd: madera-i2c: Simplify obtaining I2C match data
bffa42885f3bbddce56e17e619e083f041812f8a mfd: max77541: Simplify obtaining I2C match data
c4974eea6ca9f4080557bfdf0adc48396d8575f4 mfd: max8998: Simplify obtaining I2C match data and drop max8998_i2c_get_driver_data()
759c409bc5fc496cbc22cd0b392d3cbb0c0e23eb mfd: dln2: Fix double put in dln2_probe
fd7a0ecf4e715c5f68a2a219fe774e1de730d0b7 dt-bindings: mfd: x-powers,axp152: Make interrupt optional for more chips
8cdbe51c2dcceb3fa15c16176849309fe6f99389 dt-bindings: mfd: Add missing unevaluatedProperties on child node schemas
b0eb61880f004290a62b71b135825e9c5f5bde99 mfd: lpc_ich: Make struct lpc_ich_priv use enum for chipset member
16c4c1bb7e01d5de797c43d7a2396434f2078b0a mfd: lpc_ich: Convert gpio_version to be enum
1f84f88dc15036d63fa7c84833a440370f22a74b mfd: lpc_ich: Move APL GPIO resources to a custom structure
b4e40505f90a9936e7dd2dd0b98a1af97d8941f0 mfd: lpc_ich: Add a platform device for pinctrl Denverton
61fdd1f1d2c183ec256527d16d75e75c3582af82 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
6bce629689f094bb7729ac77567a76763912b392 mfd: db8500-prcmu: Replace deprecated strncpy with strscpy
6917c33322d14882b0e85fd338e203df7fbd3b1b mfd: tps65086: Convert to use maple tree register cache
778eea25bff27b4cdc7c7f4e2c045e5c2008a924 mfd: tps65090: Convert to use maple tree register cache
2e9a3fc2f98e1f017b85316ec2f8a296f3ae81c3 mfd: tps65128: Convert to use maple tree register cache
e142b022b3c155180f452452e075eae717b9b532 mfd: tps6586x: Convert to use maple tree register cache
535cd579bc7be8c149b8cf0dd76891f5f53a1019 mfd: tps65910: Convert to use maple tree register cache
214fbbd05ba95b9357f1e56c3787cf2e7258e392 mfd: tps65912: Convert to use maple tree register cache
1c943dfd80075d15ac8c976d4b27bc77732d5d47 mfd: twl: Convert to use maple tree register cache
7f70d4590d949e1488f8ff7ebc35ee238a1e0661 mfd: rk8xx: Convert to use maple tree register cache
e53b22b10c6e0de0cf2a03a92b18fdad70f266c7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
aaca37ae369da657e6ba45b4e2f0e698692204c2 dt-bindings: mfd: qcom,spmi-pmic: Drop unused labels from examples
fc12429b406ebe8c545fa1b9d3996706ff07ef0c mfd: max77620: Convert to use maple tree register cache
728f337477a7559e1f6316d8d32394cbd4084689 mfd: max77686: Convert to use maple tree register cache
4fddf148f7266fda21d1f3bf7b201695cf743449 mfd: max8907: Convert to use maple tree register cache
fe74f7a96616faa3a3ec12b6ed1371e79974f2ab mfd: intel-m10-bmc: Change contact for ABI docs
a0fa44c261e448c531f9adb3a5189a3520f3e316 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
7b439aaa62fee474a0d84d67a25f4984467e7b95 mfd: qcom-spmi-pmic: Fix revid implementation
10450565b417d3520ef267a62cea07cd5590c982 mfd: qcom-spmi-pmic: Switch to EXPORT_SYMBOL_GPL()
831d1af85133e1763d41e20414912d9a1058ea72 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
9f58744c5eee149fae13c64b0b8b5b4405de3aa4 mfd: motorola-cpcap: Drop unnecessary of_match_device() call
15d71e678ec14ce26f7a271fef363e5c04ec24bf mfd: mc13xxx-spi/wm831x-spi: Use spi_get_device_match_data()
830fafce06e6fc2e63e141799833f7c7a73cf62b mfd: Use device_get_match_data() in a bunch of drivers
0db434f513d5cde5420787f737c7538b21f93998 mfd: Use i2c_get_match_data() in a selection of drivers
93fae36e030d8f74ea3a862814f3c45755639929 dt-bindings: mfd: max8925: Convert to DT schema format
961748bb155590570c76b94e6e5fe2a5e2cb4029 dt-bindings: mfd: rk8xx: Deprecate rockchip,system-power-controller
f0eb624455426cf7ddb453c4e5204b388d134c2e dt-bindings: mfd: rk806: Allow system-power-controller property
2a46cd97f401a669d71b3d36b78bd6653f8424ee mfd: rk8xx: Add support for standard system-power-controller property
b0227e7081404448a0059b8698fdffd2dec280d2 mfd: rk8xx: Add support for RK806 power off
36af195f7f35c205f716cddf5a8a8954c2e70bff dt-bindings: mfd: armltd: Move Arm board syscon's to separate schema
ade7941a478e797f781040f96ae530a0abf7cbfe spmi: document spmi_device_from_of() refcounting
272f99edab36974b58347e97ee105885e385fa88 spmi: rename spmi device lookup helper
2b481822446e30943fb7c02744a7b49ebec0e696 mfd: lpc_ich: Mark *_gpio_offsets data with const
a09af0551f5cfa850ca4d39be4395bb3526c8bdf leds: pca955x: Fix -Wvoid-pointer-to-enum-cast warning
ff861ca9f2d54a81d10cd3e8d2384fe17c10fdc4 leds: aw200xx: Annotate struct aw200xx with __counted_by
679cec1809b4140add538f28638546ea2f5c8959 leds: cr0014114: Annotate struct cr0014114 with __counted_by
a29feca113687cc691fe9f0f23652fafbafddc90 leds: el15203000: Annotate struct el15203000 with __counted_by
52cd75108a426bdd43161d0e73e7bee95d103ed1 leds: gpio: Annotate struct gpio_leds_priv with __counted_by
bcbadbb29cb6aa6f51505514ae635fd467ebca43 leds: lm3697: Annotate struct lm3697 with __counted_by
0847c33bafe5b58f2f223153c007c1e185f84f48 leds: qcom-lpg: Annotate struct lpg_led with __counted_by
eccc489ef68d70cfdd850ba24933f1febbf2893e leds: simatic-ipc-leds-gpio: Convert to platform remove callback returning void
6061302092305a0584aacf0d82a9d5e66653884c leds: Convert all platform drivers to return void
476301c15d44831413b94d54f248233b14c0ad85 leds: mt6360: Annotate struct mt6360_priv with __counted_by
e3c9d952139c1eb42f35bdcdcb85a66a72587b34 leds: mt6370: Annotate struct mt6370_priv with __counted_by
7c977019c53ed2689e5509ebd1d89a424cf3d313 leds: lp55xx: Use gpiod_set_value_cansleep()
6de283b96b31b4890e3ee8c86caca2a3a30d1011 leds: turris-omnia: Do not use SMBUS calls
9f028c9e1c32249cb2487d2103512d6b9597b932 leds: turris-omnia: Make set_brightness() more efficient
cbd6954fecbeb822cf380fa2573ccb4a3a457e88 leds: turris-omnia: Support HW controlled mode via private trigger
43e9082fbccc7df8b2028c1ba040c58cefda703f leds: turris-omnia: Add support for enabling/disabling HW gamma correction
76fe464c8e64e71b2e4af11edeef0e5d85eeb6aa leds: pwm: Don't disable the PWM when the LED should be off
ff50f53276131a3059e8307d11293af388ed2bcd leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
a337ee0d25ba24212269c2442981dc4fb5232a8c leds: lp3952: Replace deprecated strncpy with strscpy
3b581cb58816d07b033c800d42a040d7ba566fb6 leds: pca955x: Convert enum->pointer for data in the match tables
8d3fd7edd5f70fb814c07a321f347b5fe21d3fac leds: pca955x: Cleanup OF/ID table terminators
f9be4d5bb62ab41723db04d7b3abed2ad6c34825 dt-bindings: leds: Mention GPIO triggers
4a11dbf04f31c71eb458c062129e95b7aa308464 leds: triggers: gpio: Rewrite to use trigger-sources
8e31906c75bcb8d36b51992fea318c879f2ae82b leds: lm3601x: Convert to use maple tree register cache
65e9b51344cbd5a71fce160ae3142fdc70e43989 leds: aw200xx: Convert to use maple tree register cache
5d97716f3fd2bb0f4462df23e4e1088dfcd85e5d leds: lm392x: Convert to use maple tree register cache
fc8e107e7b15906a92afbeed9b289cc695984d5e leds: lp3952: Convert to use maple tree register cache
9ddf40434ee4e1aac6ce2535fa852fbbad6f6d68 leds: tca6507: Don't use fixed GPIO base
43962eb5de20d8d19f17556ce2a01b3fa4528ac2 dt-bindings: leds: Last color ID is now 14 (LED_COLOR_ID_LIME)
a067943129b4ec6b835e02cfd5fbef01093c1471 leds: core: Add more colors from DT bindings to led_colors
000b1eab4fce227dc81c312cd5fef05fce71d004 dt-bindings: leds: Add Kinetic KTD2026/2027 LED
0ebdb7210943eb345992bea9892adbd15a206193 leds: Add ktd202x driver
259e33cbb1712a7dd844fc9757661cc47cb0e39b leds: trigger: netdev: Move size check in set_device_name
50be9e029b3ac72848685d7a74d1bd32b36309bf leds: sc27xx: Move mutex_init() down
78cbcfd8b13cefe089296d053f222934a53e153d leds: turris-omnia: Fix brightness setting and trigger activating
49e50aad22aebaaca3ff7abbdd462deaf16c5f35 leds: core: Refactor led_update_brightness() to use standard pattern
e80fc4bfc820aa44c500cf4c61e08765f36d3c63 leds: gpio: Keep driver firmware interface agnostic
f5ad594e389c57dfe19059ce868392809f9b1a71 leds: gpio: Utilise PTR_ERR_OR_ZERO()
5ac50ec712921f6250188732387bf5dac33736ae leds: gpio: Refactor code to use devm_gpiod_get_index_optional()
54e657d604ae27a30ce4f84c243661d9b744bbce leds: gpio: Move temporary variable for struct device to gpio_led_probe()
7b2d8a059c77344eca0f5281f97224d1accfb88a leds: gpio: Remove unneeded assignment
2038d3fdc7434d522369c58cb7a4acd5315eebec leds: gpio: Update headers
b9604be241587fb29c0f40450e53d0a37dc611b5 leds: lp5521: Add an error check in lp5521_post_init_device
d10c1d934c0bdfcbaa64f27892e956ebc44969cd gfs2: Get rid of repeated call to __gfs2_iomap_get
8abf1ea79e34106b7bfaa54a9200e18f4b64c95a gfs2: Remove unnecessary gfs2_iomap_begin_write parameters
95c6b4f9f4b9f7f06cfce0af1e66573f99f1be5f gfs2: Get rid of gfs2_alloc_blocks generation parameter
f2ae46b5f9cc1788da9c71773c45ca60f0a884c2 gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
fe4ece3bd9d11d57cb422f76d492dbd4efcc9f96 gfs2: Convert stuffed_readpage to folios
25d5573dfba9ab3863955fc6eae5cceaeebe084a gfs2: Convert gfs2_internal_read to folios
fc54c6b4e8127a0ec14ebc721b8f40f825bbfe24 gfs2: Rename gfs2_lookup_{ simple => meta }
0feaa0ce6e4c399d7262b144465b674b0380aa33 gfs2: No longer use 'extern' in function declarations
3164f20a29d4dae99d4ba995c8e93a475785201e gfs2: fs: derive f_fsid from s_uuid
b498ef83b8c8d5f73ea89052b48028c487ad38bd gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
ece4185ff0a20036ed1e459b898fb92df06d94c1 fs/gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
71d47b31e9ab579a00698cf9c059fa3adc312882 Merge branch 'mlx5-vhost' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
5ce62920de121561c8a3af6d8dcd4b57b29467f4 coresight: etm4x: Fix width of CCITMIN field
a72cac6067fdfde280ece0ec5c055659a8de6508 vdpa: introduce dedicated descriptor group for virtqueue
7db0d6027e69f47431800b510192436563ba415b vhost-vdpa: introduce descriptor group backend feature
c8068d9bae0c78e8880451b94668253449b2d71d vhost-vdpa: uAPI to get dedicated descriptor group id
049cbeab861ef483e39f1f65540305400d33771a vdpa/mlx5: Create helper function for dma mappings
512c0cdd80c19ec11f6dbe769d5899dcfefcd5c9 vdpa/mlx5: Decouple cvq iotlb handling from hw mapping code
4c6b97416a0427146c221039ed62718c9e897ec0 vdpa/mlx5: Take cvq iotlb lock during refresh
1c06cd56746a33047d89df02716ff6af9187dd80 vdpa/mlx5: Collapse "dvq" mr add/delete functions
07a2da402416891c97335b79a00f23e06549c578 vdpa/mlx5: Rename mr destroy functions
1b3ce9576f169ce2122ab98b39bf2357d377ee5b vdpa/mlx5: Allow creation/deletion of any given mr struct
186e25387ed6f1403a1b464e31f5381ba4424681 vdpa/mlx5: Move mr mutex out of mr struct
625e4b59a923d2bb30759b88ecca34d12735fa7e vdpa/mlx5: Improve mr update flow
55229eab8cd767a5811a4fb112b3ca9db6eaa9d2 vdpa/mlx5: Introduce mr for vq descriptor
03dd63c8fae4599439a30e0dde91061789260dbe vdpa/mlx5: Enable hw support for vq descriptor mapping
cf6e024cf7683551ae218ce9af56b82e68a0ef06 vdpa/mlx5: Make iotlb helper functions more generic
5dc31bd245a4fd7fe2d1fd79b7a2a81c96d6d33c vdpa/mlx5: Update cvq iotlb mapping on ASID change
c695964474f3a80e1b7503e7cb15dd7d7f7245a1 mlx5_vdpa: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
0cd43eef0ae275611557f29cc2ba2c6211a4c5fa virtio-balloon: correct the comment of virtballoon_migratepage()
dd1f4bc143a7845579d22ca1302e1c498e52182d MAINTAINERS: Add myself as mlx5_vdpa driver
fbe299388c9496f04172ec59bf9bb211f0d2defa vdpa: Update sysfs ABI documentation
a5d7df87843dd9025015e4038dd927e893cc8b8b virtio: kdoc for struct virtio_pci_modern_device
5ff1f51eefb1cd2c20c3f49538a64c09a1cc98be vhost-scsi: Spelling s/preceeding/preceding/g
484f0a071f8d482649eaf025dee7b76a7202fec9 vduse: make vduse_class constant
70e16c90ee23233bdd45462e1ebba72ff0c25c3a virtio: add definition of VIRTIO_F_NOTIF_CONFIG_DATA feature bit
327e0ab32cd050513ffaf0aa9234884a2b4ca424 virtio_pci: add build offset check for the new common cfg items
fafb51a67fb883eb2dde352539df939a251851be virtio-blk: fix implicit overflow on virtio_max_dma_size
e0592acd1ef2497b861ef7ed6eda14b092b1e667 virtio_pci: add check for common cfg size
d2cf1b6e3b85dcb2bb3e8cd7924beede34fbbf0e vdpa: introduce .reset_map operation callback
1d0f874bfe7871837fb215999979284d579fc373 vhost-vdpa: reset vendor specific mapping to initial state in .release
4398776f7a6d532c466f9e41f601c9a291fac5ef vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
a26f2e4e68ee3130e5d5acb4f58807041aaea905 vdpa: introduce .compat_reset operation callback
bc91df5c70ac720eca18bd1f4a288f2582713d3e vhost-vdpa: clean iotlb map during reset for older userspace
2eacf4b5e3ebe771f0fca0c8913c5a10a1953b72 vdpa/mlx5: implement .reset_map driver op
86f6c224c97911b4392cb7b402e6a4ed323a449e vdpa_sim: implement .reset_map support
3503895788d402d6a3814085ed582c364ec3e903 virtio_pci: move structure to a header
0d82410252ea324f0064e75b9865bb74cccc1dda vdpa_sim_blk: allocate the buffer zeroed
f2de37a572853d340f945a7748f74e3ed8c6b743 riscv, qemu_fw_cfg: Add support for RISC-V architecture
b2c8b644fac1087dfe69a1762c04df090178a5ae virtio_pci: Switch away from deprecated irq_set_affinity_hint
e07754e0a1ea2d63fb29574253d1fd7405607343 vhost-vdpa: fix use after free in vhost_vdpa_probe()
06c8884b2ea21129537d19256529bfb927712851 cifs: do not reset chan_max if multichannel is not supported at mount
2114f8d92d0bbafedb98efcc4c086b91aa4ae603 cifs: force interface update before a fresh session setup
d0723832e444a3a420c818c21a537111eca49099 cifs: add a back pointer to cifs_sb from tcon
47b7db14b9533d68c62cbffa97f1bea187240fe7 cifs: handle when server starts supporting multichannel
26fa6f3793e6ef020e5f1a27bda7e2b40b6e218e cifs: update internal module version number for cifs.ko
1bfaa37fd3486e66131de9cb87747c84b4c89a05 kbuild: dummy-tools: pretend we understand -fpatchable-function-entry
5f56cb030e4bcf14be2233332d5cd83fff62a376 kbuild: support 'userldlibs' syntax
d373af9758fc699bb57bc9313c74a1e89ceb6b03 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
fee00ad10f8007f341f0328884d5d1b096b9b5c7 UBSAN: array-index-out-of-bounds in dtSplitRoot
72fcce70faf06dd7442bf0b41b71f071d7fa29a4 vsprintf: uninline simple_strntoull(), reorder arguments
fabd2f8effa029fd01e62c754cde5a5733a4a1a6 jfs: fix slab-out-of-bounds Read in dtSearch
75c7aef93e18b59a1c3d1b8447aad416fce3453d jfs: fix array-index-out-of-bounds in dbAdjTree
3b4a984491db46b04d3f408d591a4dfd24fd2599 jfs: fix uaf in jfs_evict_inode
72388f49b341646b2aa6d43d54dab6ecc7131c3b mm/shmem: fix race in shmem_undo_range w/THP
e01c8568721406ec0eb7fbeb0f7a9bc94b4c09d6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
da5313ba08613dfca5d18e08e999a81bab1a09a3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
fbda6282820084a36051e768e86101aae44564a8 mm/sparsemem: fix race in accessing memory_section->usage
5477b782d2de5a6141bd4c4dfdde4764783d91fc mm/sparsemem: fix race in accessing memory_section->usage
873864f90f5d09713e81d442caee30bf118a3ef4 kexec: fix KEXEC_FILE dependencies
72c17dfd06c31180f82c73d7ba21c86be8f33c27 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
7599b2c72adda01717d6b704030de39c9317b416 kexec-fix-kexec_file-dependencies-fix
3b3eea154edf4285b2b219672db90fd3c06e6dd4 mm/damon/sysfs: remove requested targets when online-commit inputs
df311207d82636d3591caa80b38e56abbf73298f mm/damon/sysfs: fix unnecessary monitoring results removal when online-commit inputs
0bcd216c4741491bbbfdb9dd60e0c41c1d72db92 mm/damon/sysfs: update monitoring target regions for online input commit
61d400771a4613be23e0946bb64ada660ac6d64a scripts/gdb/vmalloc: disable on no-MMU
b82b376ea4eae9a51fa0527ea18fed2d53e67972 Merge branch 'mm-stable' into mm-unstable
ed68ecfc0fba3c4690f19cf18d584c64878464f1 mm: optimization on page allocation when CMA enabled
e2071e3c86902053502138103a71ca9cf3d9c9f6 mm: vmscan: try to reclaim swapcache pages if no swap space
8ba58d64ef2825933c18f30319f71fcd5a28cbac mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
61dead1890b64eba52ec1b99aaf921dfb13b892d NUMA: improve the efficiency of calculating pages loss
d63ee0e9866ddec74a049a5c3afae5a4c652b91e mm: memcg: change flush_next_time to flush_last_time
0561e1e00f9a2faa5bda0f9793a6aeea65fcd57b mm: memcg: move vmstats structs definition above flushing code
4d06e8dadd972c9f9513737847740480dccd2d4c mm: memcg: make stats flushing threshold per-memcg
d47d6660fa8d24bc1d64981f2c8989559d36a27d mm: memcg: clear percpu stats_pending during stats flush
757f1a3e051ddcd105adf906a58867d13ee7466f mm: workingset: move the stats flush into workingset_test_recent()
84a043295d604ef395bab6f12ce983f0820af8dc mm: memcg: restore subtree stats flushing
63ec2244ad8a2952898528c61669cad2ddca3423 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
fbba539a5e9b911603efa9e8280aa65811222464 Documentation: ubsan: drop "the" from article title
dcbe9704f80304fd2f55ff51c34ee8783f03bb88 zswap: export compression failure stats
d1c8dbe6b2effd4618fb2766897bf627f2c5f22c mm/vmalloc: fix the unchecked dereference warning in vread_iter()
4c8486dbbd211bc9431c9b240a55fc1255f32805 Documentation: maple_tree: fix word spelling error
5574394cfbe0a09a0beeb24015fb1125a7db3a7b selftests: add a sanity check for zswap
889a3adbf842f31d0b82b9e9357caf12b29d0179 ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
0dd1cbc2300519d1ffa66fadea188b59d7f485fb do_io_accounting: use __for_each_thread()
d6492499b80d983121cc3afa215af8a450900bcf do_io_accounting: use sig->stats_lock
babce94ce68998de1531fed8eb30447ec1543d5f fs/proc/base.c: remove unneeded semicolon
971b717f2188ae6bec4e688229003feb4124dc51 proc: fix proc-empty-vm test with vsyscall
3a738fffff2aa49b1e6c913c40c80cfccb64bd32 proc: test ProtectionKey in proc-empty-vm test
86f8c066145b8eac946265932f1047d96a786ac8 ocfs2: fix a spelling typo in comment
29243903f9af967424536bb8bce60a71dd5fe0f1 scripts/gdb: add lx_current support for riscv
dc5358a841d091beb10b1e44621c015d3d207493 .mailmap: map Benjamin Poirier's address
6f2e75eb60dcc45baac01c473fcadebfdb1c4620 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
0b7f783357e0363c695d1c37d601ec8d25696d99 mailmap: update email address for Claudiu Beznea
f3811af27a4f5c52c7a6754f343835e87ea5f95c .mailmap: add address mapping for Tomeu Vizoso
2eec54aa63cecb74e1272cb339c74b2a2bf2e497 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
da668715a29e4bfb4afe9cf69989dd299e058db4 Merge branch 'mm-nonmm-unstable' into mm-everything
5afb50b46a9897044ec98a827c5ab8fd85baad1e jfs: fix shift-out-of-bounds in dbJoin
7d461b291e65938f15f56fe58da2303b07578a76 Merge tag 'drm-next-2023-10-31-1' of git://anongit.freedesktop.org/drm/drm
b4908d68609b57ad1ba4b80bd72c4d2260387e31 Merge branch 'for-6.7' into for-next
88eed215d01642015c91cc6f3392d5de00266f7c Merge branch 'misc' into for-next
698b9149529f7914e15df32231111c9fd14eb888 Merge branch 'acpi-fixes' into linux-next
0c689eae10fe17c61aaa721f8488f1e91b3afbd1 Merge branches 'csd-lock.2023.10.16a', 'lkmm.2023.10.09a', 'nolibc.2023.10.12b' and 'rcu.2023.10.23a' into HEAD
8001f49394e353f035306a45bcf504f06fca6355 proc: sysctl: prevent aliased sysctls from getting passed to init
8b793bcda61f6c3ed4f5b2ded7530ef6749580cb watchdog: move softlockup_panic back to early_param
a9b8d90f87263f985fa14250fc8caf7bfcde8803 NFSv4: fairly test all delegations on a SEQ4_ revocation
56ec8e4cd8cbff3c96c53cd8303bba924613b5ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a68c6fbb638a1aaad34b99f9e647072dcc711021 nfs41: drop dependency between flexfiles layout driver and NFSv3 modules
6bd1a77dc72dea0b0d8b6014f231143984d18f6d NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
4f3ed837186fc0d2722ba8d2457a594322e9c2ef SUNRPC: Add an IS_ERR() check back to where it was
5cc7688bae7f0757c39c1d3dfdd827b724061067 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
bfca5fb4e97c46503ddfc582335917b0cc228264 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
f003a717ae9086b1e8a4663124a96862df7282e7 nfs: Convert nfs_symlink() to use a folio
979ff1e5af8a46f75a69ffa86209f8650547f42f Merge tag 'm68k-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f00593e09968ed6dfcd10aebb13f470fbe3343b4 Merge tag 'parisc-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8999ad99f4cb19638d9ecb8017831f9a0ab8dc3d Merge tag 'x86_tdx_for_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca995ce438cc641c47d4b8e4abeb1878a3d07c5f Merge tag 'for-linus-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
39e42ae742720828980da374843a399cccd7c07c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0a39d172f2c0fc3b8fa7405eca4be9578ad0fa6e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
205e68c672a1cb02eb80c7f2c75ae1b8ea0b6c05 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c15324545de8ba6342cb19cfc3351730502a050f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
523621627a586f5aaa433f1de751ee862f818236 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
606831b4b562ff72efe18314022c84386e5ffeee Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
52190fd7f4db96a1f2de167b30cfa53e51be0013 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
013757a3d2fb82d36bb454a50d1aa8c41459b69a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
99832770682fd9f9469afbeeec1d2a4dd3c7976b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
097efc7263127985e5046d3132b82bf23cef6cd5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b9d2437916a5fe58e5da9f0afdd930c66fa18998 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
604372627801437208e7e11da36b50cdcb0d620b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d530fadc0ed8c907daf31ab49ce8c690b64cc93e Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
42d85410cb743a963051c390a41d0c1036c8fd33 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e0e1b6e465243b2f0986950f9a10791a91c500e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
40843e684a2b26bc12796da4bc8ea775e0fa95bb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f61771e9457fbd3569640c6323b97c2b342963b4 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4e7e5ceebae5930cd3370f059b5a04ca4b4e4ea4 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bf3e3c3c739caf2ca9e8d8ba43e36cebc8815853 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8bd0d3ffab995e557e5eb8e69ba6846a9691e9da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
52193197737d863182cf445d7b0f239d0c99f6f5 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
117b8c54dd6a52814ca3bd41cefb84036828af4f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
fa8150f87fca880e87a0d4c9b098c84573d4384d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d295316e7d5e741ee0a8b0d980a856d30de3bf05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d79f8a038e141e2023b65db501772b3e73b3849e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3f7b6b7f79a9155f1b9bf55731e2dc2c3f4b026f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
622ec3051f27d85e4ea2599d71879d068fcf2401 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5174bd64ec58b5fd72fb45f56860caaa27810608 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bd3941e4e5a0630277981abb584837dd12a59e88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
21d30cf61a37f9437bf20accd853e9c6c031a894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
21ae6c4db7d2c10974f107f951dcdebc989624b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
249702dda4d2ba0fd1ce5e9acb3bb738bcf372e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3c068640c9ec914b6aad5d00ff1e54747a7069c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bd441f4e5712cb63c6ab8247a4b61f69f7c377b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5df251b5b6bffdc0dcd0c9b2a8eb5d4f73e2043a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b0bf7ade9f28cd6ddaaf1c6856edca219322f324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4a1618532c2fe1f1ae0dcdb770140890aa087c03 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8c56c45b7249c94c37446be50cc8a540ca239cc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7a34beb61afc27ca2d78e83697e1c075d390e7e0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
730de7bece650a713d1f6318d1c8830ecc59292e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b9f0217b1e103502aa8298d1733d4a74279a9588 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
230793e11782917bf39b910affb43f72b50aa2b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
2ebc124b7576eac1f30b5c946678e0e59ca66b8c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bb3c55b8cef5fa19762fa17374559dbf53032fa1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
af5e986d2f715f0a5bf4a1a2464a2e18551d897d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9931314109251841cd598aacf8b2d9077c0ec6ed Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
536f6fcf33b94b302501f90ec7a099ebccc4e361 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
95c4debddef27c021f91278613b0f22451be1830 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
e032f43465b9eb646862b5b024d4b933bac46fa5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
797918246822fcea593294ffeda1a297210664a0 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
a89cae2b90aa4e868d681a6fcd230358445258dc Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1c9caa7dece889844899efb2922a1a54ee7e8920 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cf3a946b6641964ea334c497f5505d4d4c56ce79 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
72413fb0b38f57c92f963815133714fbf97f2509 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
dd70811d9ae68ca5a96b558f35fa12593ad4d546 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
906a659e0ab2bb9e1257b54d2e152b24e6554bde Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ea4299d4e6a685112d4faf840ea0da9d2e9b24da Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
39c20d0def993a2185c4c5c0e38c52b9b69c7c61 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a70e3c97affba09555b3ad7110877929d2067a7d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2fd82b7ad055fc6b699df2ab189241bcba15f264 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fefea6875cb49568256b842c7c2f6f351ca7966b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
44a92181bd7f39e41813274dbbf701b8ad54d37e Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f7ab4e5e02eeca70e1d05bb46bdc1ca022d924c0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3b17280dd5eea1b76a355bbfaf0d3455c84be17e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
283fb0539575f54d040ced9305416be8c6eacc66 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
38a328613143f6803f461038437f818beab0e94e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
363e34c8602ad0a386da1ad3fe159da305692bc0 Merge branch '9p-next' of git://github.com/martinetd/linux
6d1ad6da159fe422ca09b7dbaf98f9145dc4485b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6ee29f3c322f1bc6d90ea5c286c8c096108a2191 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6299eb64db8cac5f8316a20c0f8429f36588ac16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b6372201697500712b8865e67ce5c04df9d73f19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f74a83808900bb240951a7938932c4cbee0eceed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5a5782c7223243a0b39d068d8d27c44e61fc3d38 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d7263a3442c47d5e896879022906a23de957692e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e038e7ec0106046e6aadb75864cc3b3c058b666c Merge branch 'docs-next' of git://git.lwn.net/linux.git
b10f6ad0cfa44e6ba63205d138aba2fe3c28c935 Merge branch 'master' of git://linuxtv.org/media_tree.git
ad9b025923265418ff279e4ea150bac9d18e1905 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e8b1aa7792ff7fcfa8424871e264bae50a452957 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1fe58c8caeb800999451331456e0dd91cab8fdb6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
309f841bcbdcdbe7d015ec2f2bf4305e25825242 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5817a9427337133460d8a79de3396455e93e900d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
735cc70426c41977a00d7704db5d2eb093c06543 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
954a2cab7159d77310fbfea4807b381c052f5c88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a2efe8a71d2db7df03b106eb6a2e82f52c16c4a1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f14d9f32d5534dd1e1d90b2ed157393b56b9abdb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
451b748efeed3eb73cfe7cf460cef5a030c86b50 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5c386f6870d59b5c4fdf4a90215dae535e9cf738 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd2d50caa353807a4480ddcdeec6c216e6e12003 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6304413e5a250ddb6ad72ff32cb7132e1a471aba Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5922fdd140412edd06533817e3414aa96e595988 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2ea4884e96e58138cdd475076cef3f3d3946f4c5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
eb464ad59f09193091a5a345b227569c3b6fb286 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a91ef85c225e8a543518ac3910071d9548d7b4d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7dedd3f031622393471d0e68636177f377a2f9ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
071752d7739bb973b97cf397ed18fea1164dc4a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ecfd14ba443ca7b1ffaf0504bd6959f439f2b2f6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ea60361e1a111e020fe368a61c43cf6e3f9a0840 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6f19687eb0f62223e3f1521d04a2962e704f719b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d18df6ea7958eaca46ba6e502495f98e3cedc1b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c2abeeeed4106723c83eada6b8c3506cd27e74b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
0e644696e6d613b81497bf96c4b88ed7d41f873f Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
9b2b843ae49b09e3bff319cdce5c76e8e29050c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
deb4c1f82c33582eb34152cd7555b58b8def3178 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bfd7ac5663b6be539e963b461ef11c4f17fc2e99 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
52820e118dbb57030a8e5a261e131975d1f9452a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
534f696294ed995a7993593de5deb61430e4391d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
012821063fa5e54d0fb4ede34120c7eca8dafb09 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b48fdc3659ca397a461615c9728567eae401424a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5667e5dd41d12b8352fd15556dcf354ee611fc79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d6e7f7100492cbacfa7e8108adc71ccb2a8469b5 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
91d2a05155146d23cec376cc7f789dbf15063830 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
2fc112b025b7acdcb73719162d90755c33b87835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4844bdd7ec331e24a71bed65bdbf1127fe5533ce Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
ef977ecbc2723be941fa01a1fe1ec58039672926 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
205773c61c65271930b2243674c86f2a213390de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
77b89e13343c8dc68430d30c214500c1e4578418 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9c9df6b4e687fad328e9eba8403e9ff9508c5083 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1c7bf56cacec2d0faff52f12de61d37f3863efda Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
37009bc984b966bc4a16370d65ad17717e5930ed Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
041675a38eb9c1100491f20aeec1230e8f84a266 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b73f0dfe55ff9dcbe74360f8a1892f0f876e51df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b6fe5912511277ab3a4c9f62a3ed65b1bcdd4a76 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1cdb4ba94c36573f762c6eba4979513f0dc99a10 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
664c2af58a787c5fcb26dbc5bb101a1beb3a6b82 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
22177af3000f9c8f2e814ab96e549cf49b107199 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
849bed0886801cd14b48583377a4a0d1920012fc Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
03e8f6e2178f9fb118deb314058c64500dbf5b16 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
734b6b41f86d2dc543aeeead5f6ccc42f1f711b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c52422a5fcca4bb647f037edd20c315263f7059c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
347aea888f1876a99019409578ecf4f89cd88523 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c6f51d6e246af67794f9759cc90125648f8df4a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
842dffca1dfad8c34bda510f9776efac13b4479b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b8f5ef6f8dc36632acdb933b2545ae7197c947dc Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4e350d990ef25ef600bf710c5103ae4e3e27a801 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bceb5d3ce4e3dfb47fac2862d8b2e4ef76707071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d151b0762c54aa05e2aa7c6f416dadcbe22ebf8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6fc1c50dcd015b0c2e587579408c3b37c83dd400 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
625ef552288cd27cd6de550a1577994b6ebde214 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a5812398ca9c886265003caeebe7dd484d80b242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2ab71e45b2e64cccdf2d7d57214442f171e00f25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
4d28939f7c02b208ce91c8ad47300464a71c8fd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1a4099f98ce4dc4fbc4894b61909cbb3da9b0d8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7548199ea9ad7b3a1db55c051b09df330d6b90cf Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1a72dc0f4411d6ef7b26a9a8650e34ddde65098b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
961d134d0cc64c11a1bc5868d1e52196d5737ab9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7713d5709fdace51afe4ef7ec3d1c89b80da6a08 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c48b5af8496ac669d8fbbd923fb528520882ed6c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2acf03665e55ce1d16120f7374d2ad810217d66a Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
823f53e4e0d33212437975e03e1a5398ba6a2b5f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
76280313fdaa859c9b8e279b25068cbcb2b9a263 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b13c6d07aed6a74d1c826688c0fc2070424a89b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9de84a3a1b1e19ce9819893ad620a3765cda8d3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e4f80d51db3b7f75c0899fe2fd21306dd3e70928 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1d97738dc8969230c6b053d277f39cb5533dd264 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a2f2c308a7dc1aead2a22d40549a681f775120f1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d1976f37ed317f527560e1e1c8134d537e6ce062 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6571f91a4e5255a65c9aaf47fe6244b53bb7785b Merge branch 'tsm-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
5acd4bdaf0d63fc84b56022e3e0cf1a20778fbce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ab57716449b3438c0136f6f412a2e59e0cf037a9 Add linux-next specific files for 20231102

--===============0558525648474538577==--
