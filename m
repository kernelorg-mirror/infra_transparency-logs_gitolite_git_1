Content-Type: multipart/mixed; boundary="===============3261283353179545343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 21 Sep 2026 14:24:43 -0000
Message-Id: <179000068370.982815.10099728857016621357@gitolite.kernel.org>

--===============3261283353179545343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: f4c3b88983f342d6614cb11b53a0640ec8bc8fd2
    new: 0d1c5c112a4188b296e0a27f10745ae735fef030
    log: revlist-f4c3b88983f3-0d1c5c112a41.txt

--===============3261283353179545343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c3b88983f3-0d1c5c112a41.txt

21efadc62272cabee9bec27777ae75d84a9ca8a8 Input: adp5588-keys - cache GPIO state before registering the gpiochip
4d7fa28e151a6a6f24098d9e60f558f8ea61ddaa dt-bindings: input: mediatek,mt6779-keypad: add mt6572
aefbda23eeba234c3ff0f135dc5be6e294bd25a6 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
51cfe54f815ae175c7d1126b983d4d7c89715004 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
fe10579b6dc3f0dac61e51e1797cacbba5039ac2 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
8b852965b8eaf910c314dc346967ed82c8d4f235 Input: evdev - zero absinfo before partial copy in EVIOCSABS
f84819ef8d66931ee3998fee3c4f03230f4cb6cc Input: zero ff_effect before compat copy in input_ff_effect_from_user
85f080fb87ed5cd3e46121be677f52c82f26a0ab Input: cyttsp5 - clamp the HID report size before memcpy
6d49beec658f61801e79019fd73691b17252dee3 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
d1fc569fcbc7be6de06b034cf954a95e30ca1fb2 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
0294b6dd515256c03ea2dbf508ddd3826d788579 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
a7df136ec529ee49a789c5029bc37b98b0d4bedd dmaengine: sprd: Fix runtime PM reference leak in probe
aba7b41faeecb7692458095ce6fafc341fe0b80e soundwire: cadence_master: wait and cancel cdns->work before clock stop
424103642d009f5a7dc33300a49d5606d1bf4fb5 dmaengine: add dma_device_get() helper
44dab659064eb5c10adb0306510eebe848ed592d dmaengine: Fix device kref underflow in dma_chan_put()
e873c74132f0c5f1452816cd9bb26208f0bba1e1 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
dc750422170a563c7a81f6e49d36bb02c62ae37f dmaengine: wait for RCU readers before releasing dma_device
cee9c863ee68cb27d66745eb03f60e357f4f8ad2 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
c90b6973daa37f4c283342dff881ae001dea4fe6 dmaengine: sun6i: fix non-atomic read of DMA position registers
9096bdc8d930147f7c39a493a859acbd3a8485d8 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
f6504be006aa4bb4bd26285f410a885c17920d65 dmaengine: pxa: fix double counting of the hw descriptors
7ed1e3070c9b4bbd67d5519e14711038dd53ab13 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
48e97c59a49c9e90270f5e3d221db253b76de5da phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
de7f29a1fe1dc2864d8a47f8c39d508442cae167 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
486a70ef848264dcf9a57f0bb0452848db9537de phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
26eb3d92c7a4d7adb1ae1740ca6e8e100b11d1ec Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
25e424eb4ae1a662d9c3573218d06ac32f797fc5 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
930a7312c946bf4731721cadd82bb9a2ada496ca spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
ed22ad5fdbdbf9b4cb4ad3003f60314b5a5eb89d Input: soc_button_array - fix MS Surface Pro 11 probe failure
fb5022278b6ea7f1838e3ef78028d5d5e3375f65 Input: soc_button_array - check btns_desc->package.count
ea48250a0dc9708c198e8665391973bfc6c86fd2 Input: document that no new LED codes should be added
7bc369cb3d3f3656eb77285628ee264264d28ad4 Input: xpad - fix PDP Marvel Xbox 360 controller
cba76c0f47af1a389d718c5bb69e75cbd67bba98 Input: xpad - add support for Azeron devices
a52ae68a937efc353251aec27fc995ff66cbe1ca Input: eeti_ts - publish the OF module alias
45b0037899704caf9078be2be4de69361ca7d933 Input: trackpoint - fix the inertia attribute name in the ABI document
7e61560628d17ea6b1d8ee370f6d42694cff8758 objtool: Validate disassembler headers in libopcodes probe
55fc280e951ab2b39f3dcb640edc1b1eebc6d173 Input: tsc2007 - read "ti,poll-period" as u32
971fa7ea8621e123feb9c8d7dc61be1c656bd945 Input: xpad - add support for Victrix Pro BFG Controller
309731e95917125bbd13626a7a5600490a5bf44f Input: hp_sdc - shut down kicker timer on module exit
3a35e787ac1acf94d33eebb26fd7248811cc66c9 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
0594e3423f4ba3137c734371169491f9a98e9af4 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a1167d9420474ab9ed9efca99d86aeb6217c0265 btrfs: tree-checker: print dev extent offset in error message
f59d86d25e41c5ac511584d9d6808ee448fd42b0 btrfs: tree-checker: fix error message regarding free space extent items
075bc7b1d3dde5ed43fbaabbc1a69f09b7fc3a47 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
095858324f063dba830041f067872f0a08765d2f spi: virtio: Use the per-transfer bits per word
8861db305103107199b1426f25fde1fb6d465583 selinux: always fill AVC decision in avc_has_perm_noaudit()
8c0c602202b9a4909b00bc3354e3c0355bc69e65 selinux: preserve user SID across nested backing files
78fc54b934bfb2c18aad8154c7302067146946f9 selinux: recheck intermediate backing files on mprotect()
e0c3e9d76adbe522dd420a766ce42d03ce887c29 i2c: imx: disable autosuspend on remove
ad34235808b63a70ca4989b7a2852923193d06ef i2c: atr: fix dangling adapter pointer on add failure
b61b6f95d6722ddbbbd09e689fa41b55fd36f9a5 futex: Also allocate private hash on vfork()
cc337324cc6be1ce0ae7e5a068dcb7e99ae1b59c btrfs: fix creation of compressed inline extents that don't save space
76bf149cd0298544631e756670b89c399c7acbca btrfs: handle lack of space when cleaning up verity items
d2710c8d938ae6a825a6463158e6e6f31eac792a signal: Prevent exec() race
acb03d3881818581052924a9bbbe92b8741ed448 exec: Cleanup POSIX timers right after de_thread()
e922bad8b2d5028c51a096d083fea41cd0987154 spi: spi-zynqmp-gqspi: stop the controller on shutdown
a5f7a5bb3b7f28ba7e4fa246775b29a0e5537255 x86/kprobes: Fix crash when probing CS CALL instructions
3565893cc72cdf6b795cf6a33e7ff9605322334d btrfs: clear free space tree creation state on rebuild failure
97fcd34aa9fd73cefe3120ac9a82ca9d7763922f btrfs: abort transaction on failure to update inode for hole punching and reflinking
aeab4c62875748ecfd390a47ac1d91ea7c9a6abb btrfs: check if there is space for chunk item when validating sys chunk array
b797b52e88a66598a972111b02ef13edd8d03ed2 btrfs: add "/dev/root" exception for device path update
72de4807ba84da485dda1a91572d66da9149e95a btrfs: derive f_fsid with dev_t only when temp_fsid is active
3d743adf090cd4c9a2120c1e02b0482e88aa0d2d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
e7d3e2f46dd5a69046e6d95a0f189155a5516b93 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
88aed0422f39b22406f35f1e758cea25e7bbcfb5 perf: Fix null pointer access in is_include_guest_event()
fe3c73d7bc769e7afc252f867a3421fe168b898d sched/core: Avoid false migration warning for proxy donors
93f53499d0b945e8ae447f497faf743d60069f61 x86/fred: Reconstruct the #GP context for rejected INT instructions
96443a53bc3ef4b67dab0c497878fc8d56f799f3 selftests/x86: Check signal state for rejected software interrupts
63edf5a009ae366369a1b484cd9ae4ee7c51946c x86/build/64: Prevent native builds from generating EGPR use
518e5b794c06c0f0eb40df3e202274a66202c137 Merge tag 'for-7.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c21eaa72f02fc6e85621cbe09d303d8fb8bd39cd posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
f7eeb1af8537b05953fb1c88ab8b59d94059a381 i2c: at91: release DMA channels on remove and probe error
e9f03b9625e2eeaca357b065c92d5b14064a1583 i2c: imx: release DMA channels on probe error
268aacb2e2a5c94d08e23194961234d0710c8407 i2c: qcom-geni: release DMA channels on probe error
7362a1553eb09a8cdf8be7e509bd5309a8342486 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
4a910e594aae615fcc8e0f840549659e13641529 Merge tag 'selinux-pr-20260919' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b12dd0fa481f6914f9375155865a04c3f9f9d800 Merge tag 'input-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aa211c7a5837f20f0995691c036a4b22d0360737 Merge tag 'i2c-fixes-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
5bf70485f96b927d706a0db66825e4e3b2dd66fc Merge tag 'spi-fix-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bdab18633a302c82b5e5d5dbc4e38b0baf9c0837 Merge tag 'locking-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f7ff5f5479b020df69feb7493d4012685a8fc96 Merge tag 'objtool-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abb91eed948fcdabc7360d57cc3d3a7fba75db67 Merge tag 'perf-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fecbe78ac0e7bb5cdae232444e649a3103d9a917 Merge tag 'sched-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a15ba6b0c3adec5842d4252c3e5d2ca935e9948 Merge tag 'timers-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
156fa7417fac89fd9dcf3a4ee88785ff90ab6411 Merge tag 'x86-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a885f68d0e90dcef77e575b09104df7263e2aca Merge tag 'soundwire-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
60ee24f055f87c74d3fccdedcb761df9253fd5c0 Merge tag 'phy-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a10a019dd4c7c57bef6b8dda962c8881ad220af2 Merge tag 'dmaengine-fix-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6a5719cc3ef2e4d9857cc4ae18e6db09d59a8cc9 net: qrtr: resend HELLO on MHI resume
93f51579e7df248780214094418f205253383cc5 Linux 7.3-rc4
8228f9e1776dfd2489e41b9e77f4b447f022b81e hwmon: Add support for currX_emergency and inX_[l]emergency attributes
568ba1ddff17360c302da412f409b810cf34c206 dt-bindings: hwmon: tmp102: Document TMP110
226c9c8f2dc91476fa5d8eb4524ee9b99444c105 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
883349254828f295aa3a781de895b6455bdde860 hwmon: Add fan monitoring support for HONOR FMI-XX
7a537fd5709e2594af29f78c1af4195f330a10bc hwmon: (pmbus/tps25990) Rework driver for multi-device support
c20a3dacda7b77d02da48c285c4ee9d36485aeb7 dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
37ff5f168bd97dbc8f075427c9e8f2e01b0be3ec hwmon: (pmbus/tps25990) Add TPS1689 support
d7fe8d2aecbedf6fbd7cb45a72b01c1992a5add8 dt-bindings: trivial-devices: Add Sensirion STS4x series
14f3154bf2cd629ba76072d0889112ed427c7a0b hwmon: (sht4x): Add support for Sensirion STS4x temperature sensors
7fdced7dbc6ab3827f19d1d835bbbc4b5ff3f7ef hwmon: (it87) describe per-chip PWM temperature maps
ef35fd82128e5ef1980308c5fc2046a6c418555a hwmon: (it87) prepare for extended PWM temp maps
9650f05c8468ff49367da30b1a4cc024a35ca744 hwmon: (it87) add IT8613E support
8afa5b92bc4b5be499c4aa132703d056c02c3c35 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
5c2689184acd093af63a684cdf16c9ebe62e0497 hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
960c8d9af2cee6cbc816069ea39948218faacc12 hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
55ba6e99c3295c6ae92c02f7b3a39e19bb843a61 dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
0daaf93c24da0c14a766cb21af3927c4c2800edf dt-bindings: hwmon: tmp102: Document TMP113
8826e15c87ce8f6c8b5719ff1e46ff50cf26634e hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
20666475e5f5b08e5f014191b46b4ff4ac9a280a hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
7485f7af2114bae1e3e3c4b3464c2c924d316990 hwmon: (spd5118) Select page 0 unconditionally during probe
2ab6a60851c83cd5e01634b38afcb6a8b63871f1 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
2a3dd07c4bbd9ec02829a3d130dba52f2fc423e2 hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
99a4c6d487c96c343ae4ffeb6eb094ac16d3966f dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
a2de183f02a6ab35b57c2d6c8145f84f1e632d00 hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
ab134164c45d44b445b71864e4484092cc1e5a1c hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
109b29cc3b42ce8afa19d5c075dabeaf83edeb43 dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
d3120cf43056bdbe4727e3930f533307e75da327 hwmon: (yogafan) Add support for new Lenovo models
7f76392a33fb1666a5a8d866f0d02b4f3d7b0fe5 Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
97ede07db29f27624065875ccc56ea802ee71bec hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
1be38457b610deeb0c0fed69da32c06d698621c9 hwmon: fix typos in comments
d5f318ca404b3305abc29d53afdaec76908312ec docs: hwmon: sysfs-interface: Fix bracket
6a794891610a37afab2a37f9ec0ee6abf83ce2e6 hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
add66ea037354bbe57c70efa035c831cfa0de8f0 dt-bindings: hwmon: Add Axiado AX3000 TSADC
4f608da8557e74a438f266a5615de03766858eb4 hwmon: Add driver for AX3000/AX3005 TSADC
8c1f4f586eb783f804da956e6e44d7183b92dacb hwmon: (hih6130) Replace sprintf() with sysfs_emit()
ded1c547e7e9ab408bddc345fb14bfb3ab142ded Documentation: hwmon: (yogafan) Update model reference table and contributors
b02304b4dfc88eb13e5454a176f4fb4b6d690c48 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
1b7d16cb8db0ed63c8c324f4437f269420f31239 hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
b3d13afdc5c3abfd2404201b13cd0bcfe46dce10 hwmon: (arctic_fan_controller) Use shared maintainer address
e34690ade18947cac51019c02cd76082ec9ed089 Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
98d3a9136c0b3d10366462708c94c6d2fe5d944a hwmon: (nct6775) Add support for NCT6126D
f7d401dc33767f9d5921e0d37a6bb6922ea231d8 hwmon: (nct6775) Add support for NCT6122D
6f5e29122f10016c7b4147e287a896615c70b7e6 hwmon: (k10temp) Add support for 1ah/80h
ea8feb7e801cea4ed5c9fc85a024bb016d8a0daf hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
6d242c55180ffcd57675ee996879b84087e4a798 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
65fd59a1f3872538bf14c69ffefb1d36fc5ff360 hwmon: (pmbus) add support for MAX20826 and similar devices
27504b52e9a5e07319fea6f361981b9f8e35a24f hwmon: (pmbus) Validate number of phases per page
d6d694c8257d375c50ce46e0cbe518bec81fbf8a hwmon: (socfpga) add Agilex 5 channel mapping
d50442352bbbfb0b6d5e6f36f8a6b75c04eae458 dt-bindings: vendor-prefixes: Add Sensylink
1ae301720fd09f0486fad501b8d027738a23da78 dt-bindings: hwmon: Move LM63 family to a dedicated binding
9345486435bd6396e33aa020c5d5fd220b90f9ea dt-bindings: hwmon: Add Sensylink CTF2301
747d25ada30d7259c8e563613c439f634c852e9a hwmon: (lm63) Add Sensylink CTF2301 support
275ce5fe46e775e92c7716fddda42b88a3be4549 hwmon: (pmbus/max34440): Add support for ADPM12300
ffd44a45ba7e1dba0fddccbc43acc75e108fb600 hwmon: (dell-smm) Add Dell Precision 3650 Tower to fan control whitelist
f427ee9e25bf48f96f7d3fe0cc447d891ab74955 dt-bindings: trivial-devices: Add TI TPS536C7
875b0437a1114b791c1662c58a011cb4409c6db6 hwmon: (pmbus/tps53679) Add support for TPS536C7
57c421bba7ef4e83f4d9fe3c982233cc85e40ed7 hwmon: use named initializers for acpi_device_id
7e19424ef2e8814e22c50dab325609c6ca548a16 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS536C7
5e74e6bdd57adddd72094fbad29af1acf76bd12c hwmon: asus_wmi_sensors: Fix info[] allocation type
bcb0512f3c3974107c180fd9706d2a803ac0dacf hwmon: pwm-fan: Add const to channels allocation type
9604275992017485da4ef0449487acf0c6dec117 hwmon: scmi: Fix info[] allocation type
a41960b5ed4e3463b32dc7cc9ec6559387e4c588 hwmon: hp-wmi-sensors: Fix info_map[] allocation type
1a33c04089e0a700d206ba1075ff2ba10de34137 hwmon: vexpress: point the DT binding reference at the schema
9a79123eb19a21d032053e105cf3b980bccd91ee dt-bindings: hwmon: pmbus: Add Infineon tda38740 and tda38725
0d1c5c112a4188b296e0a27f10745ae735fef030 hwmon: (pmbus/tda38740) Add driver for Infineon TDA38740/TDA38725

--===============3261283353179545343==--
