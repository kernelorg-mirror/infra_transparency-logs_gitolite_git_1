Content-Type: multipart/mixed; boundary="===============5188908169334791797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 19 Oct 2026 02:55:15 -0000
Message-Id: <179237851519.4132568.14164438122503423215@gitolite.kernel.org>

--===============5188908169334791797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: b54402b3b83ca8abee29fb73794c5842b839e3bd
    new: 06793e9e6e797838abd77f6cd483daa3ab0417b2
    log: revlist-b54402b3b83c-06793e9e6e79.txt

--===============5188908169334791797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b54402b3b83c-06793e9e6e79.txt

834035934cef9e60169de682f4dc9feafd49e51a regmap: Remove debugfs before cache teardown
abff0a48b110fe52d43999b4cb7c793a510a6bf1 regmap: Drop map lock during cache init and exit
d5a821f66047c2effd06147b84775f9b2ce0f4aa regmap: Fix cache lifecycle locking and teardown
8980bc573ae2d2b9d86d76aeb86c76e1597070bf spi: tegra114: assert CS GPIO for every transfer in a message
59eb22641f0c526dd064390b11cff99ae87c2858 spi: imx: fix slab corruption from undersized DMA bounce buffers
4eac392e48fc0ddc6d5ac10d57aac7245c17d0d9 spi: spi-fsl-lpspi: pass struct fsl_lpspi_data instead of struct spi_controller if possible
b0f0c761ed3fa10754dc9295db85374a173123b7 spi: spi-fsl-lpspi: directly return ret in fsl_lpspi_transfer_one()
69bf6c34492c7bc5fdb4edd57c595ade13f18b18 staging: greybus: Remove unused header declaration to_fw_mgmt_connection
58c928a77cbf808b5ff49668e0f82a9414479cea staging: greybus: uart: fix argument alignment
73883f977783b1f5d3b97b87692fbdb59332ecc7 staging: greybus: Align function arguments
f860a36ce0e34f8e15ec016b5c1851c6cf80c48c staging: rtl8723bs: remove spaces before tabs in hal_com_reg.h
f0721117fd5e05c7d597f94842895fadddc3b8a8 rtl8723bs: Remove redundant macro in basic_types.h
4a177d5e688e8e82113f7a32d6f75f0bab9658c4 staging: rtl8723bs: remove unnecessary parentheses
7f9f2d6abc40f79e802b4063859eda343043b85c firewire: core: fix race condition in split transaction handling
0ee7441e3cb247624f76cbcbb944d4c1483879d6 firewire: core: use workqueue to cancel all pending transactions on card removal
b71530e1d005ac626c39ceb3c0c0fd2503451a19 firewire: core: check precondition when scheduling error callbacks
ae20f20e962cffe9a3baf189b12eb176f4058c63 firewire: core: use context analysis to check lock state when scheduling error callbacks
cb3b441f2698455a48e9a023d5f7f4e3fcb94c73 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e68f245bcb1f863aeb8eab617bd06878c078029a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
8d22d6da17d9612963a08965c3784a191dc66cec usb: gadget: dummy_hcd: set no_sg_constraint only on the SuperSpeed bus
ab248e0b900ea2e30bec5c71fd56d8f0fa87a67a usb: gadget: dummy_hcd: add tick_us module parameter for timer-rate tuning
bdf12cde30830d46a8ef1ba93986356f1164b4f1 usb: gadget: dummy_hcd: prevent unbind via sysfs
e06bf60ee5bffa9eeacff0bf8b03d4572b04f67d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
77623752c156763d7a80414afe5b769ba4532bd3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
f28c09b7e62fb5ead65bdfab93012a86d64b6540 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
73be2ee656f2722d498504259b9f1fdef8419431 ASoC: codecs: Fix more control definitions that write another control's bits
d1d13044ebb04926016d2dc23781498d8f1d54db fbcon: Include font geometry in the rotated font cache
0e1c07b576eeca15c73739f055909f4af752fe1b fbcon: Rebuild rotated font buffer on font change
852b9880f22c27d050ed179dc11388e02dcaf69e fbcon: Retry rotated font allocation after failure
73a5accbfd210bda7e88e969310f15f8e515dc86 bpf, x86: Mask the shift counts of the magic number division
8cebaa3be829c88a59957900f8de98fed09daefe locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
1c1dda9ba9f3af9cd511a197dcc86de2465d8fe5 bpf: Zero-extend the index in inlined bpf_get_func_arg()
38dbc3047a2fa706f6b4485679eb5eb62ff55b87 selftests/bpf: Test out-of-range index bits in bpf_get_func_arg()
2c7935600733c2168b81d3f0f31247ed20d54be0 Merge branch 'bpf-zero-extend-the-index-in-inlined-bpf_get_func_arg'
ce3ff350c4a3b9466bd67bfe2adb2e3bea732b9e hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
f63aaa529cbc73146ff0d52235e5479042285cae hwmon: (coretemp) Return -ENODATA for invalid temperature readings
0e1d292233c83d41530df6ffa4ec5a382f118b12 hwmon: (sht4x) Reject incomplete heater command transfers
e4fdc82f55cf0e3d5df5c88278da5baa76a109d1 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
8184f107c1fe860a93ece55d6d5f7cc25af276b9 hwmon: (core) Add support for currX_emergency and inX_[l]emergency attributes
ebdf602889477d6df1ae3869c51f25457573701a dt-bindings: hwmon: tmp102: Document TMP110
c191107b0f77e5003e3210c77bed5b6df4287789 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
9d5443e2cdaaff3df7c4c383b8656bc7fc9f4144 hwmon: Add fan monitoring support for HONOR FMI-XX
83e3d1372e45e50954dec67be495a8494b61b6e5 hwmon: (pmbus/tps25990) Rework driver for multi-device support
5d41343dc313ef2cebd9f862fed1dc828eaf558c dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
d49c6acb348e963a04522bda4acf8e0cca1a782f hwmon: (pmbus/tps25990) Add TPS1689 support
961fa6fa659cb796a191e14bb49b605466382c31 dt-bindings: trivial-devices: Add Sensirion STS4x series
e9e597193e2477f354719e092b1ac9c3e6c61cd0 hwmon: (sht4x) Add support for Sensirion STS4x temperature sensors
28e319062056586c255bac750eca2b595c19c31f hwmon: (it87) describe per-chip PWM temperature maps
ab003112b4948774057bde1c488b0bdbd96d687c hwmon: (it87) prepare for extended PWM temp maps
600a85f556b783b5c619c4b6a576d5b2471be1ca hwmon: (it87) add IT8613E support
61379d4d883cf92a53a7b7294aaa4ff8fb4ce276 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
e3011805cf3368c00eed972426be0bc94767f20c hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
bc92fc9b12b7155d28848527583b9f1ded98c7c1 hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
26d139cbc52a0b1d97ef5e3fba88b26683dcbe93 dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
4494669b80233b6b28c53da27b931109ee6cb102 dt-bindings: hwmon: tmp102: Document TMP113
b8d4ca3c799ca84c52ee360039e81de56621641d hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
eeb6b0c7551b439fe0b5a188b7732a2c06609705 hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
d2e24a5bc9f18cc5f12ded598a92e7900a7c9236 hwmon: (spd5118) Select page 0 unconditionally during probe
720e4bd86c65651fc670dfd4c2cdecf5e414d804 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
182534c3fe456ed553e0cecc23f7135f1723906d hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
b8dccc148af526602502d525a66c9bd764f5d232 dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
dc62090efa966b96ce5c49baeeee45f401951fbf hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
b67f60ae9b0b8eeb1bd29eb73da050bbe761250a hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
cae6788d2ecac411b86fc85840f59e9e2a6a0186 dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
b1c986faa7a9276656cb545e0bd5c3ed2bf83048 hwmon: (yogafan) Add support for new Lenovo models
41acf68309a3d290533281bbad967bc01e428190 Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
a719a0a00e8d3a7b0a383e3d7ee5c336169d4a98 hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
f911449600bf182c965677c1e986519db86e8534 hwmon: fix typos in comments
241956880457326df28bd8a2a4f14fa8aba4f0ff docs: hwmon: sysfs-interface: Fix bracket
bc8c5bfc10896374182c1f20201446fc1abecdda hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
a0d99d6bf5eb3455ce14c7cfc607ae94a858ea0c dt-bindings: hwmon: Add Axiado AX3000 TSADC
2f312a9d6dab5fafdf5ba3d86d178a2b5734e0fe hwmon: Add driver for AX3000/AX3005 TSADC
0eff7c35479b359bdd6fb4ddb97c4b3b96606262 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
6c2437800da2f0b19b06990e60f4828cde83f040 Documentation: hwmon: (yogafan) Update model reference table and contributors
d17832c1c97b0a7af780ac7d500b5412d9edabd1 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
a6a3622139981f84d600d855d26a55794af29ee5 hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
071b2c36ea14a43e2fd096f2b2bbe4581e69d36b hwmon: (arctic_fan_controller) Use shared maintainer address
58b824e586309990909b64d0aab0a2e5b29976a9 Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
437b3c2a4bdcd662b0f73b61816e19613bf85908 hwmon: (nct6775) Add support for NCT6126D
5a6ebf382ae02093fb98131dc588364e5bd59fee hwmon: (nct6775) Add support for NCT6122D
a925e9c47e15bfc731b4e9a7c373c43edbe7f4ca hwmon: (k10temp) Add support for 1ah/80h
5e8d596d011641f6abd4377111183d62a6677f12 hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
39df36b59f01fd8f738a1c18454df54b979a7ae2 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
6dcb8e4de526fa16887d8cc0aa6fee45a31fca23 hwmon: (pmbus) add support for MAX20826 and similar devices
38df742fb53415d2c933145b16e27a3851fdba58 hwmon: (pmbus) Validate number of phases per page
2f74b0cb6aa3a493ef4b14f514e9b4a8b83a7202 hwmon: (socfpga) add Agilex 5 channel mapping
f4ba4f8cc8e8df45e57c1754955b3a6b9b089a97 dt-bindings: vendor-prefixes: Add Sensylink
2ebe47827efd944b7057e8987671b938736451d4 dt-bindings: hwmon: Move LM63 family to a dedicated binding
12ad23ef7bea0331b19f1b203fa80df17fbaadf0 dt-bindings: hwmon: Add Sensylink CTF2301
d7f7e577c83795cd8480ee468fbe5a34948d0293 hwmon: (lm63) Add Sensylink CTF2301 support
c6ac9f8615019b57d6b53f091479f5a541896aee hwmon: (pmbus/max34440) Add support for ADPM12300
e886b6788f58fd4696b7548a7d8d47b4ba18a167 hwmon: (dell-smm) Add Dell Precision 3650 Tower to fan control whitelist
1001be13fa5c2adca3466b545a12f8557879f2bb dt-bindings: trivial-devices: Add TI TPS536C7
f173bf7161def6ab83f95363857869b64cfc0c45 hwmon: (pmbus/tps53679) Add support for TPS536C7
4810ec90c4a29e2a8883d63812b2d78aa945c3d7 hwmon: use named initializers for acpi_device_id
c3147b4d1bd09cc1dd7f2c0d31a5ebb900f22ab4 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS536C7
bd6b9bbd82a01212536b57fa6d7ab7741da5d7cb hwmon: (asus_wmi_sensors) Fix info[] allocation type
a1cbb277e3c470727adec3903bd1e986bcd79d05 hwmon: (pwm-fan) Add const to channels allocation type
d63754d87e9e065346d12d9cc4ad11df8ccb0f12 hwmon: (scmi) Fix info[] allocation type
b702739a31e4250db2dc2bd232cacc1e555df365 hwmon: (hp-wmi-sensors) Fix info_map[] allocation type
fbc5cab2e6b671749dd502fdb44803f82e2b7538 hwmon: documentation: vexpress: point the DT binding reference at the schema
ea863d783463e29ba5a666a32b588c32e7b0fc8c dt-bindings: hwmon: pmbus: Add Infineon tda38740 and tda38725
3f02ddc3771c93276f17bbcb0f4482f2bf67fe99 hwmon: (pmbus/tda38740) Add driver for Infineon TDA38740/TDA38725
91fc9698d9c5baad69e43ed16f4e61538e04d0a4 dt-bindings: hwmon: add Axiado AX3000 and AX3005 PWM fan controller
b9d5d15f8a05e2abb2f278a0b061873cc5f95a14 hwmon: add Axiado AX3000 and AX3005 PWM fan controller driver
f9c5d495e22f77c0455dacfca627e06219f05881 hwmon: (nct6683) Add MSI B850M to list of tested boards
04f4079ee61a76655781c7be5cf20dac90ebbfde hwmon: (nct6683) Add more MSI boards to list of tested boards
f47e06715727b4ec545492ff1148e4c3e1681f34 hwmon: (dell-smm) Add Dell 16 DC16250 to fan control whitelist
aa8ae39a725347db3511076d2fc5d10caf0a5d8e hwmon: (pmbus/ibm-cffps) Avoid format truncation warnings
5407d2b7d5279b7100621d92f2181184c8f00d62 hwmon: (coretemp) Read TjMax only when refreshing the temperature
b531a295f1546ea8ef7149995418b5a047310744 dt-bindings: hwmon: pmbus/isl68137: Add Renesas RAA229639 and RAA229640
cbfdb237c3c5a35537a1ee4deceeb4756b9026b8 hwmon: (pmbus/isl68137) Add Renesas RAA229639 and RAA229640
97d44d58c9f13bd56e80136a3201755afedea7f4 dt-bindings: trivial-devices: Add support for XDPE1A2G7C
0fc3a31f627f05d2e0da59d30622c74d94071176 hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g7c controller
c4f7b23fe52316438a9480052a51a0a5701e940b hwmon: Replace __MODULE_STRING() with __stringify()
58d7d43e48044642d22c4c7afc4c5b99103dd684 hwmon: (asus_wmi_sensors) Reword BIOS upgrade advice
cf20e7f96ae688dd8611dd6dce8cb4a036fecc72 Merge tag 'locking-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8573787061f1a59fd73fc683c3c5cfd6bd07ea9f Merge tag 'perf-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88328f850d956d267d11e2ee225ee1eaa902b8e0 Merge tag 'sched-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23a38e7bb2f9ad99c317a9f4e4c349054de9dfff Merge tag 'x86-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53cbbb09c1b87425cd7184f81ecdb830aa3b0b87 Merge tag 'x86-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f2368a5f3bbe9e4c3783089d602d46b419ff9b5d iio: atlas-ezo: Fix humidity channel read support
314501a19a524dec580e3d5362ec9b66e2290e8a iio: acpi: Accept comma separated values in ROTM strings
497c3b73ea3024a07c9f8de34451bd2511be8fae iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
f16dee729c58c551fa22c482605577eaf8d86687 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
1d00277e8e67e1bbd688e6486960d09a8d310616 iio: magnetometer: tlv493d: fix magnetic field scale
489856f8d455ffc72faac3376939dfe1b1ea330a iio: common: cros_ec_sensors: use sensor_scale union member for CALIBSCALE
a0ff06b3a7bd3aa0cd99d0294e60b3ed28c9bfac Merge tag 'firewire-fixes-7.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72732cbee632b1be22b636813c9be3df55c72bd9 Merge tag 'i2c-fixes-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
3d679a244e0deb65d31cb02f1d1dcb790fcfcae2 Merge tag 'regmap-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
8486d357129126e27fb5d4e02622566bafc77035 Merge tag 'spi-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f909e534f5e34feb2ea2701d54df63e21aa506fc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6fe7ea053995c235976ae7afb7211ba723385e12 iio: accel: adxl313: add missing buffer selections in Kconfig
0007654a7bf13ef2a19afd398bbc6507087f19fd lib/buildid: reject file offsets that do not fit in pgoff_t
c9240b3f1fae324557a5c8df3f56962db89fd78a Merge asoc-linus into asoc-next
8d00cfd77ffa64477129969eec8249c8cdadc9c2 Merge asoc/for-7.4 into asoc-next
647fa502ae5e8b1a5e0f95e6c4eb10f06c438094 dt-bindings: iio: dac: adi,ad5758: Fix the 4 mA to 20 mA current range
4eed9201c01d4818ab0fa7da46d0174f7a5bfc24 iio: dac: ad5758: Fix the 4 mA to 20 mA current range
83884813d17aaba5251539ad0835e00e222cc5d8 iio: trigger: Return an error when the trigger has no free irq
0ceb2f21d3e02b310ed246a210b6cecea24e19b2 bpf: Determine freplace staticness from BTF linkage
8d637d4c62c1880062dbb098f67b804e2eff85aa selftests/bpf: Fix stack_arg precision backtracking log expectation
8342d47ad791d70a42ab9cf262bd477fb41fdff2 selftests/bpf: Fix stack arg pruning test JOIN log expectation
ce42271dc517baa880352d76548d301850e7385b selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
a2e3191f5bab76fba550e558296c03ba003c04f0 Merge branch 'selftests-bpf-fix-selftests-fails-with-clang23'
a898ff0f3e9968b5f7c248d2af3cf1ddaf239e51 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
4a9b25fe8d138f2e0e65b337ecf829ce7ce42d09 bpf: Fix incorrect handling of user flags by percpu hash map updates
22392799e251d8ddfbc766faf5c5fb0a5c69cf7d selftests/bpf: Add tests for percpu map flags combination
27dc4fc4ae7b01efb68561f98c5f373e55fb71c2 Merge branch 'bpf-fix-incorrect-handling-of-user-flags-by-percpu-map-updates'
c03c1a14507dfaf8b856c2608f9ac216021fc222 Linux 7.3
700de537616b02dc16c8f5f087d10a552cba9ab2 Merge remote-tracking branch 'origin/master' into bpf-next
95179653b3ef56e53c4ee141c8ac67a1d7bb07c1 Merge remote-tracking branch 'origin/master' into arch-next
5355596207c5c4c64950ea4900ec4452c35b16e7 Merge remote-tracking branch 'origin/master' into block-next
71add0136ab5743e704cd9315d0415ceb3583122 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
8e675a8b5c85001636b108eacb69681dab46252c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
72128744a6b2ffe6bb8915d01852c2f406ef585c Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
e8aaaacd54409c3c8161c869ca25d781c55d4603 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
7402674ac231cca6e69ee9f94297e1f3e3e5bfae Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
cf0e44c616a5895010cf51d9af7ed0186a09cfbd Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
b99bd101c04327e5e97cf2255ef82bfc50d8fe7a Merge remote-tracking branch 'origin/master' into cluster-next
18fb5e9f9717f30983190cc79eddb981d1fdd5e1 Merge remote-tracking branch 'origin/master' into clock-next
4a801b643147e9b0c0d4e1ca305cf87950b41e2b Merge 'ipvs-next' from https://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git (main)
e567c7dd70b84c32be219f1d29c4513cc33ff9ae Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
0260b61111127dcacec76f8d98aa48c56313465f Merge remote-tracking branch 'origin/master' into core-next
067090f3eb3d89a5f6344b57e6f69f102020e54e Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
72c6211620e97a353549493b6c53f04813404bc5 Merge remote-tracking branch 'origin/master' into crypto-next
8107c4305b246cfce21b64a3952d1f4e6709fd97 Merge remote-tracking branch 'origin/master' into debug-next
8aa6a1e8b7d8cb5cce997d9ae6eead5e4d3fee3f Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
582fcaa454eca698a4758efd423c49cd6667e119 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
a61c8a406a824e2b75f14b27462e3a96c91b8db6 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
b7925f4e27499bb07448479d61bd269d5e278525 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
91cbca21fda0fecf39d6d8375864ff8b6f592947 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
6efe1af704b5720e097afa1460c4b0d833f6274e Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
a53565c331424c6f12922d962b80851a9d730c9f Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
2d90379e9d95972022c974490bd809d339096f73 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
90ab32467e0b797ba8689b8a1bc98d41541632a1 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
ac2f6262e1cb97fb0855938223903531fc8c33c1 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
f04de88c1c7f8e81351acbfd4f75bb41eb66bd3e Merge remote-tracking branch 'origin/master' into docs-next
fceaa526a8970eb092080974c09445ce234f0928 Merge remote-tracking branch 'origin/master' into dt-next
7c267ae10ed8c9b63a9fc41cc29d3b43045b7dd7 Merge remote-tracking branch 'origin/master' into firmware-next
36e5f07fdfefce78bcabb320d2dfdabedfaa914e Merge remote-tracking branch 'origin/master' into fpga-next
43e156e17240e39dfaf58a8468cc5af4f1882eb7 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
b54226142667c6be069a0cf8130950f44eb10f47 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
a7e6664e51e5072ec030193a9553633d55a60a50 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
2c93e95da76f93299fdb30bf6e503f152ab19974 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
6fb336a863fe76fe599254bedf0c8c9d74fb7d1e Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
a6ab9a822710edb10091489d4e8b8779b853cdfc Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
873300e5e735b54f0f82862404e1a00c391b994b Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
112decabbb94521b8207c7e336540e79b33c1d62 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
32f1d887617ed2d3bfd3bcb4076a9e7aee79b938 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
aa375df1990acacd581995de241426d52c34224c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
c4276af90c5fe06427a9c58fbf7345b2dda82f21 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
295e29345a896e725b684845c17c255e48353c54 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
be7a05a020404202827acdcd538ca505cbfce062 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
d9c56252c5ef6172ab19b7ffff6a41436d361d4f Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
1671599ad647ebd5015da84ae52b7b936b8add93 Merge remote-tracking branch 'origin/master' into fs-next
45023696adec56018065df4ce4d6a8d175cec29a Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
b767162873210bf230c253bb0151929cfb069357 Merge remote-tracking branch 'origin/master' into gpio-next
8ae4bde0769430e731998c0c876c37d6ed3e406c Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
67705d75c42b48b9ea4b09ed77e1f9762aa5349f Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
082e5ca48de5efa86882512baf1a7e2048b04ae5 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
56c544fd625858c35be6c6dab1b0efae3de74823 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
b54bc48fb2399d43220d047a7837c67f17db9650 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
1219f635d44c53d8eb937894c24c9fe6c01cc5aa Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
9a7db1b2b6897420163be328515b7f36b1fe9b2e Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
4a6b4ae137e365040b78d82d41a2522c60a49588 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
b8ddb5a351962efee8eddf27298bfa28e8ff2c8d Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
5e79f209b31bb54eec9c32b4d407e3ae80e6e978 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
85dd581a383161db1d251fc99c4f648fb994edea Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
4a5e3aa5158257862a6a8644cc4dc905fbd1e900 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
f8bf019cb07dd6ec1541e016ca26f41f6a98d8c6 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
48e9dc69a13014a2ebb43e436b0d2d08ead64ad5 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
93a7f2f3f69aaf88232f70c3754f15e39eddf658 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
8c275a104915fdb09289fa8883b506c66ebba02d Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
8f291a790b5857f5d9a887325e2d47b67b74361a Merge remote-tracking branch 'origin/master' into input-next
f4f40810bea6be98c060162eafda840deda6c02f Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
68ca10d21c0fbc8bbebe7598410d505d3ebd3b73 Merge remote-tracking branch 'origin/master' into kbuild-next
b9f163794e25ae2835e795981c035b89de482052 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
ce9dfded0eb00620874d9cf460445b42c462942a Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
c10bcb64880b48b921fb2dc73d3eee091f78a561 Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
ba723161e0fefb506155ba3b1c60f24464003507 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
883b118079c42ce884123fd04a46e398a0a9a77b Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
601fc05749451c06a6f9da9182dab19561099cdd Merge remote-tracking branch 'origin/master' into lib-next
4013305c43b5bf733aad266fcd206b47bbbfe6cf Merge remote-tracking branch 'origin/master' into media-next
36f54182be25e1e120f498787e1426b2ea988081 Merge remote-tracking branch 'origin/master' into misc-next
18786141fdcb7ff51c7a9b0bcd949a7f6d522756 Merge remote-tracking branch 'origin/master' into mm-next
15a1dd9157b43dd723418904f62192dd84fcb91d Merge remote-tracking branch 'origin/master' into net-next
9c8bda9358d73ccff2bd184632821643e7eab236 Merge remote-tracking branch 'origin/master' into platform-next
9787bcd76d1430c56899a903215aa715e1ec3eab Merge remote-tracking branch 'origin/master' into pm-next
f39fd9a1cbbcd8be9172199ccb1270feb377bf22 Merge remote-tracking branch 'origin/master' into power-next
27967ba3814f3f0f91c3b866dde45b5b8870955a Merge remote-tracking branch 'origin/master' into ras-next
26aff3688704cecf8f369270487f8e2210edaf0f Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
9df5dd4b26246758e7357c8079837bb0df88b1cf Merge remote-tracking branch 'origin/master' into rust-next
6e4ebcf11cea96899db4faedae6d2ca8a545e55d Merge remote-tracking branch 'origin/master' into sched-next
6e21f001032a7e9430189036e83ea060de7fd1ce Merge remote-tracking branch 'origin/master' into security-next
c929650a72bffff6b10cbaf63f025ebe1c64aebc Merge remote-tracking branch 'origin/master' into soc-next
0f9b1e9ef584522b645a97eff8d1c8d0dcab3afb selftests/bpf: Add bpf_proactive_reclaim test
e230ca81a7f2bde87117773b0d529d467e9fed0c Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
09f660089845c84bcfb22a8faf1587e81afe4487 Merge remote-tracking branch 'origin/master' into storage-next
67d6515e43c0cefa2a09397253a5949fbf4311f8 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
e5f82ffdaf084d4c420fce6b3aa9631980a8dc0b Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
16fb26c69f6b3d61d85eeafeb80df72bd3097c12 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
0c97a6a0f174efbd2f41a2fc26978bb8d813a2ae Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
dad9e6c279164c1069a97e8c5af802a76bd0beb2 Merge remote-tracking branch 'origin/master' into testing-next
b84f48af232226f1efc85541da2d160f0cd32dc0 Merge remote-tracking branch 'origin/master' into thermal-next
6364659c4d6fb86079f7f28e41c8c8ddfa7fd0e5 Merge remote-tracking branch 'origin/master' into tools-next
bfa5fd2a224fda38b96f3b31e1d2fc53ca0a0628 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
27e80f5d0708c9e6f4252d7453beb04908c73b76 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
11a1b8a43ac8ccbf3c90e67b2c0d930a61857bf1 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
b31e44ff63a0d2bc27d786fef8df5aa58de23607 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
dc292097d5c1eebd4d8788a6102c1751246fd378 Merge remote-tracking branch 'origin/master' into tracing-next
bef00db097df4a65f629ff7fa26627fc2464dcfb Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
96dcd840d3413f262f4769fcdb34ccf29e7ff6b0 Merge remote-tracking branch 'origin/master' into virt-next
204ef2f7d180715a0394cc111b05facac43b672a Merge remote-tracking branch 'origin/master' into wireless-next
2d2dbdfb86a830b748e2b84fde05fb96903b9e7e Merge branch 'arch-next' into all-next
1bce520d18c79143153541727af1784d6f250647 Merge branch 'block-next' into all-next
62a8b626e939d7ce08716bd8ddd9754a93df21ca Merge branch 'bpf-next' into all-next
29480c2fc9a57d44edb646eb404e3637ab4f85f1 Merge branch 'bus-next' into all-next
4c11dcda7dee01afd87ff6c9174c1fad555d04f9 Merge branch 'clock-next' into all-next
e14138b530719ff4f6753153aa49073b462d7923 Merge branch 'cluster-next' into all-next
f4c77726017eaff4c86937e97e7aa11812c2086f Merge branch 'core-next' into all-next
4bca72b6e976a5e41b428b9d370181b6f186f086 Merge branch 'crypto-next' into all-next
f4e9b32a2593ca0bd7a80209df3da2bf750f0db2 Merge branch 'debug-next' into all-next
bff52c0f253d4eb36621ebe78852037154ecff8b Merge branch 'docs-next' into all-next
2189a6bfdc6c530332ecfbf5dae9d7e1d9b66f41 Merge branch 'dt-next' into all-next
ae286869f4ef6434269c7da2a5eebd998fd54daa Merge branch 'firmware-next' into all-next
2b9ef950925578adcebcad3177f525002fd8fe67 Merge branch 'fixes-next' into all-next
66a50995d30809b7b8981b687262325289275fd2 Merge branch 'fpga-next' into all-next
e108f6d9a254f5a173fbabe0449b3eb73d41d139 Merge branch 'fs-next' into all-next
e4649777eddc0c1f29fc0af3036958ad77cf8ea7 Merge branch 'gpio-next' into all-next
66efba4e4eaa8b6976f1e0b9943122a82c9c86a2 Merge branch 'graphics-next' into all-next
b2d19b9ce2bfba94c57fe2c05f243aa72a44bc7f Merge branch 'hwmon-next' into all-next
cb18591e9837e21e95870c86e69266279b9c81d1 Merge branch 'iio-next' into all-next
cbd386e3bbf440f400dffb4266cee66fc22893df Merge branch 'input-next' into all-next
04c31b1b3a065546b7d3e15bbf56a5a1af1c53fd Merge branch 'kbuild-next' into all-next
2125617a3d4bee09a25a1dce97597cdcf7a7c26d Merge branch 'lib-next' into all-next
c47b0fa51cd77d35231500514e307002854c1487 Merge branch 'media-next' into all-next
ca3f309c409b252b8afe2f741274ef8c9b098a1b Merge branch 'misc-next' into all-next
91c40d8edaf4b0647770ca139a28a070afa4ccb9 Merge branch 'mm-next' into all-next
7bb924dd69189b0348132ed293e475cff61f5f30 Merge branch 'net-next' into all-next
6ddec14b14b6c4f7700c624bf2b0c5fde5bff0ce Merge branch 'platform-next' into all-next
52f40e2f594293a3831b9f2b2914d21801292247 Merge branch 'pm-next' into all-next
a3cbb4a08b50d1db802946180d3625b38eae092c Merge branch 'power-next' into all-next
add52c12aa148e54f020849b15c8b0c1ab45fa73 Merge branch 'ras-next' into all-next
85acbc92f8928190ac3ec6ab2f03357d6012bd2c Merge branch 'rust-next' into all-next
72052eb32c070af3e7f2fd3f78ced5ee74bef231 Merge branch 'sched-next' into all-next
a5aedff37fd4b96c2369fb8b0325439e59c30548 Merge branch 'security-next' into all-next
030b4d6f628fcce3c3870721d65111491e527b8a Merge branch 'soc-next' into all-next
1860805b7cd7786c572292a38a7e78a6930af547 Merge branch 'sound-next' into all-next
bcc69f46be0906176e6e8408f46a9af14c6bb8c9 Merge branch 'staging-next' into all-next
358cb67c62957cfb0e85cc2e32b9e1257c61f94e Merge branch 'storage-next' into all-next
e1d1da9562abb09bb001f3f3d1d3fc6f03070f94 Merge branch 'subsystem-next' into all-next
75ecd241600efedf2300e5f1fff173a6fa21fce6 Merge branch 'testing-next' into all-next
d16e01a8b822bb626fb50b760bdfbbde4480cad9 Merge branch 'thermal-next' into all-next
1e9a6841ec7db365aa6aeb198124def9996c372c Merge branch 'tools-next' into all-next
518d5961e770a4a87f13ae01e971c2dcd8d84900 Merge branch 'tracing-next' into all-next
3c2d2aefa28c719c0204a66aa616377fd90b7fdf Merge branch 'virt-next' into all-next
0e09e5181862351efad0c0a6337fdb2444c62968 Merge branch 'wireless-next' into all-next
06793e9e6e797838abd77f6cd483daa3ab0417b2 Add merge report for 2026-10-19 (27 interventions)

--===============5188908169334791797==--
