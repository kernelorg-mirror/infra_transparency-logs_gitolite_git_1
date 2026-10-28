Content-Type: multipart/mixed; boundary="===============7693055362112539017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 28 Oct 2026 14:12:02 -0000
Message-Id: <179319672261.2451467.7682286619060237078@gitolite.kernel.org>

--===============7693055362112539017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: c0cce86ceff91b4b9ec17f50b63e1553bda4e8a3
    new: a387766958f61a055de6324069c74cc9d02836ce
    log: revlist-c0cce86ceff9-a387766958f6.txt

--===============7693055362112539017==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c0cce86ceff9-a387766958f6.txt

29b8602629661391a7586503b71628faade45e30 ata: ata_generic: Do not bind to devices that are not IDE controllers
abf62e9d56090d3633ce077453d7f5011fdf925f ata: add <linux/pm_runtime.h> where missing
d388f9657ad68eca31d86765d48133b9258b8983 ata: pata_cswarp: Add Amiga cslab ata support
bd46a0b22933fb45f4ff009fa4a3836124df34b3 ata: pata_parport: Fix use-after-free in new_device_store
2c73cda8908f1275b0ecf81ae540a3bc2a90fc30 tools/testing/cxl: Don't wrap cxl_core's own exported symbols
04a7b330c8b60dfff200d9a32dd6615f97b59d07 cxl/mce: Avoid alias page retirement for corrected errors
b212e37113f82bfb018e045adfa28dadc3e1bd6d cxl/region: Guard against a missing peer mapping
6f057dea152574dd044382fd0ba5ed19e3ecba25 cxl/test: Map mock device nodes to an online node
977eaad352bad4c4aac7cd15683800196c2ead57 cxl/ras: Pass the PCI device's struct device to match_memdev_by_parent()
d7185220821fe22525a0eff916c690a05690134b fuse: ioctl: remove unnecessary comparison in fuse_setup_measure_verity()
989db66818a40b48da6ff06329ff2f5d0c866f93 fuse: allow FUSE_SYNCFS for privileged userspace servers
a6ca1a573e1fd9474c6226412fb743b4ef7e3472 selftests/fuse: add test for FUSE_HAS_SYNCFS privilege gating
1642e6b6a6ae0dcf61280e1c3110eba62582d4d2 fuse: don't fill in.h.pid in case args->nocreds is set
c1f6e67c4fe74af5e89282222c5b95dc322a7d58 fuse: mark DAX VMA page protections as decrypted
fc60668db85584da911e5d0a65c8698628f98bba fuse: don't bump attr_version for async direct read completion
10bd6b32965265688fa277d166ab224de8e86eb2 fuse: fall back to copy_splice_read() on FOPEN_DIRECT_IO
35cbd34a6a05cc53882b1b7ca6f338a93ab29fcb leds: st1202: Add hardware-accelerated blink support
4805e5ec50d0b355370e3d1ea906af4fc758accf leds: max77705: Use fwnode_for_each_child_node_scoped() in max77705_add_led()
56bcda97b38a54b18df380ca928120a05d2a269a f2fs: wait for inode record work before clearing ino bitmaps
f0f38b3d0730a780fc83c202f9d17e605c9f15f2 cxl: docs/platform/acpi: Fix brackets
6495547d643d69506deaa983200400ab6fce7ec7 MAINTAINERS: Add Richard Cheng to CXL subsystem as a Reviewer
e6db662c73e4fa72983a6a98f40075f8fab37e78 xtensa: atomics: drop kernel-doc comments
615612acc7853ce84f1ea47504d8f8d5f2eed3b0 xtensa: fix typos in comments
3eb3376944ace574bf7ae299e944a2a3c30c93ba cxl/features: Reject feature offset that overflows 16-bit field
51493ff66ad6b1c8e904cf3ab8c69e9c59aaba0f cxl/fwctl: Propagate feature RPC delivery errors
f091e60fc986eb12ff632f682848b88da824bccb ata: ahci_da850: switch to DEFINE_SIMPLE_DEV_PM_OPS
28722ed2527aa63ac1454013defe718c56032886 xtensa: time: Fix clk reference leak in calibrate_ccount()
0747740a123b844a87f7b86977845ccaca15362b dt-bindings: leds: Document TI LM3533 LED controller
f022c47f4843462cd02f1163f624631f7f4e409e mfd: lm3533: Remove driver specific regmap wrappers
06ea59b4135ed6c999bc33daca1abf51071f5f53 mfd: lm3533: Remove extern from shared functions in the header
f6420210fbaf563de34c769f4a408790523bc36c mfd: lm3533: Pass only regmap and light sensor presence to child devices
948c42932e0b696de11a2aee69a81d8a6f83dd12 iio: light: lm3533-als: Remove redundant pdata helpers
cdc9de135bc4bac7b7a344e76bef8e7e6cfb3e16 mfd: lm3533-core: Remove redundant pdata helpers
d172f3814461c91db5af71fb628601af8389a3ee mfd: lm3533: Use dev_groups in struct device_driver
5669316d7055325d981b5a37f574299c848af581 mfd: lm3533: Convert to use OF bindings
4a2300981a68c8f6ef5c667d6f81667c4036b269 mfd: lm3533: Add support for VIN power supply
95a968ec7c31d70d4e38840409c3983ca7cac937 mfd: lm3533: Set DMA mask
92992a77a4c471064cec8398310c3f9486340c16 video: backlight: lm3533_bl: Improve logic of sysfs functions
879dd08125dbec68ea0d5b624aa8c42175232637 video: backlight: lm3533_bl: Set initial mapping mode from DT
0077e5ed836a01a0c82f23b91afdd38e42ace8b8 video: backlight: lm3533_bl: Implement backlight_scale property
dc96f35358a14c75f1e931b1c2cb743187735f8b cxl/regs: Reject register blocks in an unassigned BAR
2dfb4796d19b06c47f12dc358023bc00d30e500f cxl/region: Fix the return value in devm_cxl_add_region() kernel-doc
5915ab523e33057224a0240e27b88c6c2798b919 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
5d37f99e4d25eaf42efe2dda8b947585478168f6 f2fs: drop pending discard commands before reserving device alias
70d41e696112c7a6e8e32431fbba58ceaa039af1 f2fs: initialize sb_info early in f2fs_fill_super
b13241d96b16648c0e2f110efb59df9c8e573df3 f2fs: describe SIT block layout dynamically
d8ee1a56fe732a4a380a84c793370edc47bb501c f2fs: describe NAT block layout dynamically
b33f1a74483af02195cd44e1e83eb6bd28d5d283 f2fs: describe orphan block layout dynamically
b387d0b8ffd5b98bdbdfe069d3a5773c8936ce67 f2fs: describe dentry block layout dynamically
87f9a4888f9e81dfc589af25b1ecdb8e99b18934 f2fs: describe {i,d,id}node block layout dynamically
48747bfe30c6a67dc9f8df87042154f204611f5f f2fs: describe xattr block layout dynamically
b32d4bdbae616dec768252b86845d9358c770a15 f2fs: parameterize sector conversion macros
0d83f165142ff431b36f39ccd6a50ac3a7621292 f2fs: parameterize byte and block conversion macros
8eec501bef967b0cd2da6186dcda27af51a2a0b6 f2fs: describe node tree geometry dynamically
3f72f38444551f99aedac2fd0a9b05167b131a13 f2fs: parameterize block size and mask macros
3f140a60c92a5e2e9885adac70cd3686ba4ee19a f2fs: quota: fix stale lock holder on remount failure
66eec36c2421383e5b32e9c1740f656474c80df8 f2fs: skip node_change lock for inline data writes
e398da0b9131583e0f52bca733eaefc3b3aeae95 f2fs: fix livelock in syncing dirty inodes
06768d77ed956b4bf0b588fcff2fae8cfcb67269 f2fs: fix to record both APPEND and UPDATE ino entries
a64a3fec11e77a3a0dc0009bdc58b925e45a1bb4 f2fs: force out-place update for all writes on compressed file
ea3eea801c5c54932818ac528e169012a7418825 f2fs: parameterize node helpers and macros
b5a71253c5c7e1139eab2f3e1e13e0bf2cbcaac7 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
c0337e331b065074ce20e4258a578e07dd7e4083 f2fs: compress: fix to handle race between truncate and writeback
96fdeb7e3fd8d937f8351ed90824c9d904e590a1 ata: sata_inic162x: remove dangerous broken driver
c74ee9230a8d1d2f6fcbceff55f56f7dd9b9cccd ata: ahci_st: Do not ignore errors when getting the reset controls
91e0a7452d7a81e924a499b23f30f3bf85fddbd2 ata: ahci_st: Assert the power down reset in the probe() error path
70b1196740d61aabda13b2ad0e9c1dfa2ef9cfa3 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
34a4a34431ed81d85d14f8fb8035e5a25214ad39 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
d2f977008cbbae195df678ee1e70e5802f9bd0b8 ata: libata: Do not leave ata_host_stop() registered when activation fails
52d19459ca79fef362126e472b9e9a3bfc5020b8 ata: libata-core: Fix the ata_host_register() kdoc
057dc2892d1f69f457119f0080e2acacfcc9a9d0 cxl/region: Simplify poison_by_decoder() error handling
00f9ef9ad1cee60541ced2ec35f3c8182c4cb2ec cxl/hdm: Allow zero sized HDM decoders
fef22d37d47043b63e4007f2f5fe762fa21fae0c tools/testing/cxl: Enable zero sized decoders under hb0
8b35269884491eb07669219468ad425bf9b9f455 leds: ss4200: Fix typo "retrive" in comment
5e1631df673f3d5355acd06263a884e00d8d007b backlight: ili9320/ktd253: Fix typos in comments
3696326ca14cf018788d64232a068fdf26b1ff31 cxl/hdm: Reject switch decoder interleave ways that overflow targets
3f846646b3d3b5699139e686e1107d231a725860 cxl/hdm: Make switch decoder target parsing endian-safe
7dae18c39e99813461db6ef3fc13f077452109ce cxl/hdm: Restore commit_end when decoder enumeration fails
4e42c398af136d62fac8c19c9f410ec83a8dd34a cxl/port: Bound switch decoder target array access by nr_targets
ceb3263b276ea6d9859e31ab6e556a9dc1649843 leds: syscon: Use device property API
57d0756f1cd0332b003aa2cbac16b9d7753acd59 leds: is31fl32xx: Use fwnode/device property APIs
e137035fcd66cb454c479bb989968561bbc60341 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
4e80250bcfbc689efc6fd4d1b4e9d581ac3a7ea1 f2fs: cache: implement metadata cache
20fccd31926bffb4e1a9d8b4ad36b3fc6fb7da89 f2fs: cache: initialize meta cache
fe1c66b4a6e1297e36ae3784d9b7d7852b1891f2 f2fs: cache: introduce shrinker
f45afeabd5df47e61e9b77c65d7ce0bf45c75515 f2fs: cache: introduce writeback thread
7a1cf2a76b7105dc7be69ea3b22e22dada562809 f2fs: cache: use meta cache
26185263c121662f3895737eb560496eda27f4a8 f2fs: cache: initialize node cache
493b9dc8b52caf50bd33fbe26cb9fe931fa713e4 f2fs: cache: use node cache
bf452b33bdb62b6fc3358a9d8abe8a1eea22c5c3 f2fs: cache: initialize compress cache
6a78d048811659669d9c47bb845c6a5fbca56700 f2fs: cache: use compress cache
4f9ad04b59c6b7fc6df6e40c5722c6c201ee018f f2fs: cache: support fault injection
cc46c2e9336b5b43eabbb90d4217168b0512900a f2fs: cache: introduce tracepoints
f17987c6219e91d020620928f79af7b0fe98dad9 f2fs: cache: show per-cache usage in debugfs
17ff3a9fd8669ea53fe83a7013871f30214d5537 cxl/pci: Skip reset detection for DVSEC emulated decoders
c1031c2474f73261d8d5e4deef2b5dc20fb964f5 cxl/features: Ensure that count is set before access to ent[] __counted_by()
97b74de26c81885a6447f5fe87641a2a136f8c7c cxl/cdat: Fix uninitialized stack use in bandwidth gathering
58b2b1ef28024093063de536c05aaea792226e24 cxl/port: Fix uninitialized coordinates reported for RCDs
0de71a1ab211694be7e88d56fc35c9bf72078ad1 cxl/core: Fix dport use-after-free via the einj_inject debugfs file
bb26797c08d408ea7e8d3625045f0fe28714a425 cxl/region: Unregister the pmem region when the bridge is unbound
e6c4de5c1fde09a42d7d7475e1500f23da33c9a1 Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
93a46c6e14d789356b11cc4ab7aee58cfca0c61b Merge branch 'for-7.4/cxl-misc' into cxl-for-next
3e57238f215b9834b4cffc7994fbe84a8d220493 Merge branch 'for-7.4/cxl-zero-size-decoder' into cxl-for-next
9eb6419022d81aac6d1d9ead0e1865b451153da5 Merge branch 'for-7.4/decoder_hardening' into cxl-for-next
a51e0770b79bb7a9cc313043ae074b069ba1c0d5 ata: pata_arasan_cf: use standard DMA engine API
ef71014055f7b4959e4cb023ca8a18258cb5641c cxl/region: Create node access attributes for CFMWS-only NUMA nodes
a8c458611a7daf67ffd9088088aeb28626135a92 cxl/events: Return IRQ_NONE when no event is pending
b25af6afd2f26b455108bab03dfeba52378e8dd2 cxl/core: Skip einj_inject creation when devm_add_action_or_reset() fails
7faee05e3ce7582845f272a3141d85241ff2b35e Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
18f26958544783b0f30210c41fc0c0da11b8d9a4 driver core: Add conditional guard support for device_trylock()
391bc7ab9be6635e77a205591b7d30db797f1a0e cxl/memdev: Fix deadlock between poison debugfs and cxl_mem unbind
f2e9991100c903ec2d8eb62c3a1d6e0b9c67432e Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
3bab8c7e0c6ba187a47163a1f71477213a278c48 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
f9879086c4eb4b3b0f4baa80139a5720b99b229e leds: lp8860: Fix device_node leak in lp8860_probe()
c73e9f04445f361d5f19ca2edfde742ce18348ef leds: ktd2692: Pass context to regulator cleanup
1b75f038e5f71ed32ce6593b5763f9776ec58a25 leds: pca9532: Check i2c_smbus_read_byte_data() return value
145ca6bca2cc5fd8d9c7af216df58a9c75c0e84c leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
02178d4b697cb58cebefd9dccc56d614b1795e5f ata: libata-sff: replace kmap_atomic() with kmap_local_page()
226f32543668960673596288a50191052dba3352 leds: st1202: Correct the name of the prescaler conversion helper
7520fc78c52ea55c2c83d0ecc11ab2355a753b7f leds: st1202: Spell out the phase-shift configuration bit
0aed225f40613253617ad30a57492043a3448938 leds: st1202: Name pattern index variables consistently
38f98583bcac95a65774b73cbcc56280a71f5612 leds: st1202: Use u8 consistently for 8-bit values
119a7d375e5caedaf252198fa64e7df5d7269ab4 leds: st1202: Clear unused pattern slots in pattern_set()
82f8b88d6ac2edf01651bbd84e03ede04b2ca80e leds: st1202: Scale pattern brightness to the 12-bit PWM range
878eec1475e77ad22059584bc617b6e671a536d9 leds: st1202: Program the channel current for hardware patterns
5882de94edf7a53812a76a882a95e1e86d7105d9 leds: st1202: Take a reference on the LED firmware node
1ec35fa181981b4b9581b3dae967bac7ed82c89c leds: st1202: Do not set brightness from atomic context
3268b9e91db16f240ffe07ff6caf963ba8191ce8 leds: st1202: Clear unused pattern slots in blink_set()
865d81a98602c828515fa6ac3c530efc4205f9f6 leds: st1202: Honour max_brightness when blinking
ca81ea108502817e3841e98f0d3651398d9e1bd9 leds: st1202: Cap the channel current in st1202_led_set()
e264a106d8fc45fd82891cb0c4f8bd9e2c48c152 leds: st1202: Give the channel current ceiling a single helper
d229695f2162a41bfa614f175798fa56a5f1c969 leds: flash: Prevent using uninitialized variable in flash_fault_show()
b18158f705dcff53f76f37733dea5154f1b32444 leds: flash: Simplify flash_fault_show()
193f5b84a95c02456f51fe5067750ecf73d213d5 ata: pata_parport: fix parport attach idr_alloc for
49e9feb15def930b771a9360730245450d73a203 f2fs: rename page_count with cache_count
a4b9fb9e69116e9ce35e1de2ca2bd940552b8d1d f2fs: rename nr_pages_to_skip with nr_caches_to_skip
6db5536b3bb71ab303fe7e9b95d77a09702c24a3 dt-bindings: leds: Document LTC3208 Multidisplay LED Driver
83858f2b93922e1a6ddb77ed76b18711950f8b0d leds: ltc3208: Add driver for LTC3208 Multidisplay LED Driver
4893d51ed4d7f3c0254543c0b5f2b307c8728eff leds: aat1290: Allocate mm_current_scale with ARRAY_SIZE()
6277c3cd74f54c26bf4d5e88182a378ee7190d90 mfd: khadas-mcu: Add per-variant configuration infrastructure and VIM4 support
f9f61c21b942ac387acd7fb3ef1f950cba59755f mfd: khadas-mcu: Use MFD_CELL_* macros for cell declarations
c94c97f8c97e684d44ef5483d7f2ad6b3dfa55ac mfd: khadas-mcu: Add support for VIM4 MCU variant
dad6f7897a93b4e1614664dbbcae0f61e57d1ac0 thermal: khadas-mcu-fan: Add fan config from platform data Add regulator support
52931e38d7eeb28bacc5e7fef2afddd08baa0ecb leds: Use assign_bit() where applicable
cfa0b7d98f3f5b731470ea9b6a6d4825aea1687e leds: rgb: qcom-lpg: Use fwnode APIs for LED parsing
d4948551280b1d52c1896b7c80d5383b7d8ad7c5 dt-bindings: leds: leds-cpcap: Convert to DT schema
6887f40dadb5a263de1d9e4b5517400c08089d35 leds: class: Always protect brightness_show() with led_access
7879d6277485697cf37eb3c1b89ce260d8c67e4f leds: trigger: Move led_trigger_is_hw_controlled() to the right place
96b4ddd6d2d8c645d672f1f26130685d9f40cf2f leds: class: Remove hardware control trigger when writing brightness
43b83e7462e8e9b96e14262c0b6aa739f01c38f7 leds: trigger: Move led_trigger_group to the right place
8e04e5382aa989ae9a36dc0cb3f3c90347d5607f leds: trigger: Add hw_offloaded() callback and provide trigger_may_offload_to_hw attribute
b366a50d39d13f8230f959b457abcaeba1e7d121 leds: cros_ec: Implement hw_offloaded() trigger callback
f5005c7cec7d4cff58f25442ed6dfca56e42b16d leds: turris-omnia: Implement hw_offloaded() trigger callback and declare hw_control_trigger
072e0e799bc6b3909afc8fd7fac750b31e37b438 leds: trigger: netdev: Implement hw_offloaded() callback
7b9a609575615a3ba18a31a95282e756e34bd506 leds: trigger: Enforce strict checks in led_trigger_is_hw_controlled()
05b4738b0078f7d6f154f68068a11c8a0635e9df leds: trigger: Add led_trigger_notify_hw_control_changed() interface
43be6abd6775820fdac3729962f7e7b841104fda mfd: dt-bindings: ab8500: Describe codec graph and microphone wiring
5f4e029576c83ba0392b71f4ef7cf7c1745f5011 Merge branches 'ib-mfd-thermal-7.4', 'ib-mfd-clk-gpio-regulator-rtc-7.4' and 'ib-mfd-backlight-iio-leds-7.4' into ibs-for-mfd-merged
fd2258999ecdc7164ef0cda2d4102e4558a5660f mfd: da903x: Cancel IRQ work during teardown
021accc07b1eb304c38a0835ea9dcebb83e4577c mfd: da9062: Use DEFINE_RES_IRQ_NAMED()
2fdae2d590a0a5ad4cd60bf8e7a6ecba7265f268 mfd: Fix MAX77705 dependency on regmap
4119908f3376d22c71fe9ac7199ef33bf4c97b68 mfd: wm831x: Fix typo "convertor" in comment
a56241bdb71ed4b28d63e04771e810d53e936401 dt-bindings: mfd: ab8500: Add regulators
2754d5243bfc2a57a885cf6feb18074f0434c121 mfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2758c011b5412a86dab88c592eed519fbea073c3 dt-bindings: mfd: Convert TPS61050 to DT schema
7c2c57ec8c5e31e9a4ddb0d5aaa4d0cebdb7fd80 dt-bindings: mfd: qcom,spmi-pmic: Document PMAU0102
fdb122928afb50039af49ede49d213a01271f069 mfd: cs42l43: Add support for new cs42l44 variant
b296be1dc008fe3a536341afae01f66bb302e67f mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
dcf0e640b553d33512fbcaedb909c32ba9636a64 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
5ae1cf7abd4c76414f9f44a900a6e7d0483a665b mfd: ab8500: Fix typo "interupts" in comment
86bcfdc6f1e1f8943fbe12256b3c89a66ebbad03 mfd: cs42l43: Move cancel_work_sync() into remove
9b344554351ffefc4430c4ce150fb0aaa9c4d127 dt-bindings: mfd: Convert TI TWL6040 to DT schema
128115b520c6b61afbffd01809cfc3e8cbb78516 mfd: rk8xx: Register poweroff handler in atomic phase
14a7cf1a3730c7c2393ef5a226e90baf61aa8a9f mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
3c5c55d979ddcb0765ce531bc7ba173c87c8712a mfd: twl-core: Unregister the auxiliary platform device on unbind
b761214ac8d48f20be2e76d415762bce05474f55 mfd: intel-lpss: Remove redundant DebugFS error check
a5712fe170af6b5eab3e148c1bd794d539c90150 mfd: intel-lpss: Use plain octal values for file permissions
7cd5da70ff2b555f42cb938bcb0f4e8d081908f7 mfd: intel-lpss: Remove extra DebugFS dentry
61b7037e6353de9f243a8d6baa1094250d3e6380 mfd: intel-lpss: Switch to debugfs_remove()
0f2121ff242d8fb5f20064d15c7d777f7cd229dd dt-bindings: mfd: ti,keystone-devctrl: Convert to DT schema
a26c8e81f32979934a975f4e2278777ec9146f6a dt-bindings: mfd: ti,tps65910: Add wakeup-source and GPIO hogs
811997a90761f6906446b1f48080e75732b67339 dt-bindings: input: cpcap-pwrbutton: Convert to DT schema
ed7977e8eacb7efffda85be34af62631d0f03939 dt-bindings: mfd: motorola-cpcap: Convert to DT schema
a695b4265600c0d25d334712ca3894788cd249c8 dt-bindings: mfd: motorola-cpcap: Document Mapphone and Mot CPCAP
8b8035cbfbb8487087b87db78724a7b1a2ab1982 mfd: motorola-cpcap: Diverge configuration per-board
c115afabf0cbe85297f0ebcf1f9aa64bf66e491f mfd: motorola-cpcap: Add support for Mot CPCAP composition
ef464f82f3aecad4071af71074b2ceb77ffbb609 mfd: da9150: Balance IRQ wake on teardown
319633b06ff2bfc2a7a60d2cfcab2e681a343b27 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8952
fabc98ef4665b3b2a506b445c0ae3733caaaacea mfd: Fix a bunch of typos in comments
08e6615c909b2504a5862764f3a7fca00c7ab066 hwmon: (k10temp) Stop matching Hygon devices
f58c16056f8585ebafb0f1f5d90c23085443a4b9 hwmon: (lm95245) Fix negative temperature conversion
eddb0aaacce4baa9d8176eb2f4bd9e99e867f8fc hwmon: (lm70) Fix rounding of negative temperatures
4c72635f913850512d5fa74bf3eb7db3670398cf fuse: don't shorten the folio descriptor at LLONG_MAX
d0a079b5b94bf5e10f1c00bd092eda0333782037 fuse: zero the correct range on a short read reply
f7585e1ce3418ec282485854b3d8d31c6a961e37 fuse: don't drop destination page cache on a zero byte copy reply
ad866d756de0682419b04d66b466046880482f03 virtio_fs: zero the correct range on a short read reply
d1c723c516dc2d43b3a5d668839da21c466953f4 fuse: drop rather than zero the copied range in copy_file_range()
a68d10dd8f3d408df9b17bb7ad0054d1272b136c fuse: replace folio_test_highmem() with folio_test_partial_kmap()
b46e0966741143366b5e9aafd3e85e297fd2f365 fuse: enable large folios
e463cd582ca125e359ad1a66cb076434c14638b2 hwmon: (coretemp) Refresh the temperature on the first read
c1338aae7b4054e26f322155423f6aba90aeea23 fuse: don't BUG when the copy buffer is exhausted
ab38882862f7ca0fec35b1c85a48fb51b0ae9c65 fuse: return -E2BIG for an oversized SETXATTR over io-uring
56c1d32323e773b8b927316f8beeae9238576335 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
6b8b1d1d7bc7e579b53fc7c3293b787d68de702a hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
6b28e0e7a07353544de517c2c06357260637a6df Revert "ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585"
6e887377a63f670d79f3d8a107f29e745e9ddf43 fuse: fix GCC 8 build with CONFIG_PROFILE_ALL_BRANCHES
eca76cc1708ea059c5637cfee7c2e38a8a26b843 MAINTAINERS: Name the lee/mfd for-mfd-next branch
371c2ad1624283b6c7a62a28199f5161d388a738 cxl/acpi: Check ACPI companion before use
d27812db9db56163995a60aff68781bdab39187f Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
cfce1dc635041d6b9dd5fad5367a331faaf644fe ata: libata: Fix scsi_done() documentation
687e666eeb2039f8720e27469d4b05b24eb4650b dt-bindings: mfd: x-powers: Add AC200
1d53aa3f574b77525a39c5d9c5a32882c6f699e7 mfd: ac200: Add X-Powers AC200 support
682d3772be807d1269fc0df071b93e86374f1d18 cxl/region: Warn on user region position mismatch
71392a644e88c6bb921cdf12cb2b00adec070fe4 Merge branch 'for-7.4/cxl-misc' into cxl-for-next
4faeea625cf730bb20f609f061ff81c9b6852931 f2fs: quota: fix unused-label warning
7566fec606d233f803e61f5ce37c54fbcdb00010 f2fs: reject device aliasing without a multi-device configuration
b6397651e5ef00968fe690bfcf1f03da2c0cc31e fuse: use "vdax" naming for virtiofs DAX
bbe2d73a8231d20f3671d30f8c0045d6c0022b9d fuse: don't assume ff->passthrough is set for FOPEN_PASSTHROUGH
b776cbe24cc1b79c7f5101762b0069b3f48b6a4b fuse: make fuse_backing_get() static
6e392158cf549936b3bb8cfd560099f596934192 f2fs: cache: pin cached block in f2fs_end_cache_writeback()
61ba87b33e870544ede81a82d75e957d873faf41 f2fs: cache: pin cached block in f2fs_unlock_cache()
1383cff4ccf3c8833c6255edffa29eb67c6419bb f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
63bb030f36b85782f1ec6157d78292466abad1c8 f2fs: fix to set sbi->log_blocksize in advance
855a46681e0ba601952c346e5b62d867e51ecb23 nvdimm/pmem: Release gendisk on probe failure
755fd606097e7b225a9192e9227bfc3a6bb3643e MAINTAINERS: Add myself as a LED SUBSYSTEM reviewer
88e0bfab55e131fb2179dc3eee5893e9f638926b dt-bindings: mfd: Convert lp3943 to DT schema
405c00e43a9c72a0b9b318cc2d2e298386ffb58e resource: fix lost wakeup when waiting for a muxed region
63c4b67ee163b2a67a7561314bf2106d6c79c53c fat: fix fat_ent_write() for reverting the value
ceb43516a9aae0d969a4ec5ab40d45bd09e64229 fault-inject: fix dentry leak
d41ebc7f9e2cc80cb57139c05e71415a79582ab0 checkpatch: skip CamelCase cache for --no-tree without root
a156148976eac47bee7210097afbb609cafe88b6 USB: gadgetfs: do not WARN about excessively large memory allocations
83d3d7618421b40730e268a94bab33151fa88417 mailmap: update email address for Bradley Morgan
b6bec5b63a5b812145e53aaad1e63661c7214f93 init: fix early boot crash with bare hostname parameter
c204bf5ac3eeb66648904d0374d6f7b84d843aac ocfs2: fix deadlock in inline-data truncate transactions
415ad9147484a9994ad7963c46aaf56e14dd3b49 ocfs2: reject inconsistent local xattr entries
cba342dde142494a2e4a8a875bb027a38cf95dd3 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
34dbdb7e2384308714c870094629e7cbeb725b7c ipc/mqueue: release notification resources during inode eviction
732e3e10234cbe302d0dcbaa98c91c66628209cb klist: avoid accesses after waking klist_remove()
7857840b125a2bf2e9374ed9d3eadb307e72d4ae selftests/membarrier: introduce helper to get membarrier command registrations
276abb3ee627e01fef3eb1782dbb20765019f0e4 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
4238e66c82b6ee888a768cb298c85083b4566726 selftests/epoll: fix race condition in multi-waiter wakeup tests
6163a859649e9432e9c79c541f36dbf3bba9172f ocfs2: exit recovery thread on mount error path
1ddadc6d41c1a29fd8fad1891bdcd2956e08b7f0 ocfs2: free replay slots in ocfs2_recovery_exit()
b4cc0016f8ead77c823f2d55f4e0a0e61dd924b3 ocfs2: defer suballocator block group reclaim to workqueue
37ee144a07c0d652bea6986ec587eafa22df32c4 init: simplify early_hostname()
e614d360f3877bca8ef3d821fbef828f3628f40d hung_task: reset warning budget when problem gets resolved
36dd57d0ae9605cf7c91e6de04296400f8e2ef27 hung_task: log summary line when warning budget is exhausted
09835b11e5b1c0b659e44959b639c6426d977827 minmax.h: update the stale 'x' versus 'ux' comment
456b17ccaaf313a65652e51a11884f669c7c3929 lib: cleanup "fake" tristates in Kconfig
b82ed0e3a1dafe41577b095318a3ea6c0eec6f46 init/main: fix off-by-one in argv_init cleanup
51e766bcd35e706d8df29dd0fac98871fdced261 init/main: fix false-positive kernel panic on environment variable overwrite
0a27f795030ce6a2c71525b0544e3b13bba8828e proc: report SIGEV_NONE in /proc/pid/timers if target task has died
df0b7e0ea59c43708cff8c7e34da5e2f8d430e5e selftests/core: fix unshare_test with large fs.nr_open
a4747846dfa6f09080d2252d9d442e7dbe333fb2 lib/tests: add KUnit tests for errseq
7b8fc26c40d6cf4c6751a045c9e42bbb7e78d81b xor: add missing vzeroupper to AVX code
24f1241cdb056fd630e6710a916e0f7c8c910a70 raid6: add missing vzeroupper to AVX2 code
b82cf9e49c1be7cf1fd8e1bd806b0cdd25ab8127 raid6: add missing vzeroupper to AVX-512 code
aabe047f8b8055b66cf55a88c688c6660a3f6aca gcov: use strscpy() instead of strcpy() in init_node()
97c358198e73c4d3feff561ebf813e84cfb1ef5a panic: introduce arch_do_panic
ed26d6fcf5631330a06ad120d6e8a262efa65dde s390: implement arch_do_panic
1d4408578567d1b3c7086be37986164982791f19 sparc: implement arch_do_panic
aa4b0525ffbe163ae1fc4c73b9ed68165f74c077 lib: decompress_unxz: make it obvious that there is no memory leak
8cdae75cebe06b8abea9cd3402442d47cf50b485 arch/Kconfig: fix dead conditions by removing dead options
9decb604dc064099a6249150f0c4909525ed657c fork: honor task_struct's declared alignment
cc2356e17ff2320ed9cd9970317fb2265a633d9e taskstats: fold the two pid/tgid handlers into one
25bf9e549360b656a6763232e0e9e58a00c3aff7 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
e706b89c6a83a52f077e7683e602d992309a5751 ocfs2: validate suballoc bit during inode read
268fcde8576b96cffa5f57cbdae146d56d1a069d ocfs2: validate suballoc slot and bit of xattr and dir index blocks
7c1abe66f86c2e6af14908152c938a9ecec689d4 ocfs2: validate suballoc slot and bit of extent and refcount blocks
033abd1e9bf99f3004ed1932d4880c3c941c3834 panic: remove the unneeded panic_print_get()
4975fb231fcffcd3095b9993e015f5b59b1a3c53 scripts/checkstack.pl: support llvm-objdump disassembly for x86
78cce2082d22d3c56bd3a6146ef0dcf7cd661a33 ocfs2: allow xattr bucket entries to span multiple blocks
bd40b997f04542869afeabe94f2cf1a016fc9bfa ocfs2: reject inconsistent xattr bucket during defrag
ec5e024c86c28774e2fe935a6baead00c6d4e9b1 fat: calculate data area start without overflow
6a3ed6b290513859bd27d9fcb67739347d6315fa ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
5edbb590dbd79005db12e06d629612ad44c936af Revert "f2fs: skip node_change lock for inline data writes"
b9b036bd1e2cfbc189d5811d62d8711e216c40b3 f2fs: zone: fix to avoid bio split on sequential zone
e881f4730f758cdb6db84cbda1b3d22b26aa497c f2fs: cache: introduce metadata_cache sysfs node
7f35dce566fbd470c57fe83dd9ebba856e78539c f2fs: cache: shrink meta and node caches in f2fs_balance_fs_bg
f658c7bd7880ab642e3531f15a5df73fc0519f5f ata: sata_mv: enable SoC SATA LED presence indication
019560d23450a320f4060ff235563a5277ea8033 cxl/port: Clear cached dport pointers when a dport is removed
b72a03ebd9586d59992ecaa6ceed11ea96835734 cxl/core: Hold the dport host lock across dport lookup and use
bcda00c78d075340fe30cb6c980507fac711e7d1 cxl/port: Attach endpoints to a dport under the lock that pins it
d2654fa0d841fa36ffa76577f83a2810d643ae19 cxl/pci: Use the Device GPF DVSEC for restricted endpoints
ec2e30a682945616d194d7999cf96606b7ee5a88 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
b5d14009bdb1973d54a6ea111a660b3dae115be5 cxl/pci: Update only the Port GPF timeout fields
16440d6e4bf1175cda83438d9f9a8ae84bfcf0ee cxl/port: Convert PCIe link latency to nanoseconds
db4503d4575cdd2fad7e8a13a8a8ffcbc86d152d cxl: Account for link width in latency calculation
2658c66a5efb5f30f5ced708a5de831845b43f6d cxl/acpi: Convert QTG _DSM latencies to picoseconds
91320b84095afcaf9e4f676eef5b05346d60eb79 Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
43c91b1522435429a63d175f5a953e6f727a4f88 lib/plist: fix plist_requeue() corrupting order in the last bucket
8b2e216d1ef7a7fb2801c52fffebad8b984c8f45 mailmap: update email address for Ali Ahmet Memiş
6abf404bdb033135d25616113cb9b56bbc7430ee ocfs2: validate dr_fs_generation of dir index root blocks
93091c32a78df570540d707a51adeb87fb8de7bc ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
15c6173efb9238795e0632b081912c060701a553 checkpatch: add more userspace directories to is_userspace()
3dc89677fbba48e10653cff2c7a8972b62eb22fd checkpatch: ignore <inttypes.h> format macros for userspace tools
4b5b44b161dbc64b89b85b91dfb63e8ad3f6ae98 checkpatch: add --userspace to force userspace rules
8fcc6355feed4a9175da1300da73cce47527e42a checkpatch: skip kernel specific checks for userspace
17f035e4f11e7decf57ee9cf94ed44dc0918bbfe bootconfig: remove redundant assignment in xbc_parse_array()
d6f97fcebd0e9544d41a0a662890a59520a6ee0e bootconfig: reject unexpected data after null character
33685138abd52bc395ab1a2e5b31f286c0b259ef m68k: coldfire: fix typos in reset.c comment
1d3b87291269fb4a6e9bc15e7f9d7f880cc5e93a m68k: fix typo "eanble" in comment
39e5ca862bd71ddbc0aae2cc3dbc7732c94a9cf6 m68k: remove unused <asm/quicc_simple.h> header
48859f8018d93bd93ef35f7430fdf5b97f2f9715 m68k: Fix seccomp filtering on ColdFire and 68000
04ba77824fcb172146b53ea60b37f1d42e75818a m68k: defconfig: update stmark2 defconfig
8b08200528431dbe4fce3ff2351ee2bc7830a357 m68knommu: fix compile breakage for 5407 cleopatra board
6cc53342f830ef9f2f67838478d9e7e0e70c0d28 m68k: mcf5441x: add PWM defines
cffad6e71539bc00d5a76c0c1057dc067d42715c m68k: coldfire: Add RNG support for MCF54418
13797539ae78e8bc242d28733100060f351ee49b cxl/mbox: Flag support for Dynamic Capacity Devices (DCD)
b5d93fa1b7ac3f1173dfb9ba32fe6143b22fddf7 cxl/mem: Read dynamic capacity configuration from the device
a7d2b5e9c4f51a17912c1a4470a24e038c944067 cxl/cdat: Gather DSMAS data for DCD partitions
f9c672229ca8a8d272c5e5c8ea3105238d558cb0 cxl/events: Split event msgnum configuration from irq setup
726ac97330a47642dca3b6322d59f038634cdc19 cxl/pci: Factor out interrupt policy check
9c45dd3684a51ef93afe326b33a16551ee9a74e5 cxl/mem: Configure dynamic capacity interrupts
c801107605f39b5a8632fbc835e0da65a6fb6b51 cxl/core: Enforce partition order/simplify partition calls
e4478834aa09fd28abaaf774a4bcaa4bbe6804e5 Documentation/cxl: Document DPA partition layout and ordering rules
592d26f625acef962aa40d1f22f29388bc05de13 Merge bpf keyring work from of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1041fca2ee8a9236255c5819d685ec34e89b4928 keys: add KEY_SPEC_DM_VERITY_KEYRING
5ab0054676ff947af49855c6daaa1ce3270148c1 keys: add KEY_SPEC_FS_VERITY_KEYRING
bde0f0bcc5d040cc2f6f5cdd15a87635cea93f56 Documentation: keys: document IDs added since KEY_SPEC_REQKEY_AUTH_KEY
503b65da9a7e5447d91222f62399522f2f62a0fa Merge patch series "keys: Add well known IDs for fs-verity/dm-verity keys"
b783c46fb685a38d1f5cde57f59e5ed520846ed7 dt-bindings: mfd: ti,tps65086: Make regulators optional
89089e041cd522b5e64c3f0c5782361db13322d7 dt-bindings: mfd: mediatek: Allow MT6357 ADC
ee76e520857352ec34aaa5786db41610a4a25de7 dt-bindings: mfd: Allow MT6360 interrupt flags
1c93924893871c517e54fefc1feb420af3eadcfb dt-bindings: leds: Allow PHY RX triggers
eeadc4807c95448b1a4a0ac0b69a3bcefcbbf5fc f2fs: cache: wake up f2fs_writeback when exceeding threshold
bd09975045fb9a134135824d4ffc08109ddd79f5 f2fs: cache: support asynchronous write_end_io
f32744a8b83d91f803f9fc6b9850516c0b48177f f2fs: introduce max_atc_write_bio_entry_cnt
8596baf652f4e01f8cdc4fe20f0be59c02e6a867 f2fs: cache: count the temporary pins apart from the regular references
a85e09bd6cc80059b9e0ef5cd1467719aa3129a8 f2fs: convert inline quota files when turning quota on
beafa2721b6379fc6a7ace842f7d5c8dc27d5aa0 MAINTAINERS: f2fs: add dev branch to git tree entry
d304df5f329302fff4658cd6ed8f93aec4b94d27 Merge branch 'for-7.4/cxl-dcd' into cxl-for-next
b3c9843589257631bac18f30655e82d88970688a f2fs: remove mappedtodisk flag usage in mmap write path
2eebc31ae5f53e1066bb6238c8087c23b688ad17 f2fs: allow pinning empty compressed files
c04f209773ecb31e592cababce0d6658ee0b8d58 f2fs: read i_size once in f2fs_vm_page_mkwrite
9c4ee79190c8c23a9fb5c07d3bc87eaac514b2bb f2fs: check every cur_*_segno[] entry on readonly images
0354a04b8c34e26cc66d0f43785d388163b6bacc f2fs: allow empty strings for journaled quota options
a45c9a0055f5ccff0c5c546e0478604b990f23ab f2fs: fix termination of f2fs_sync_meta_caches()
92154fe28c3701bebf75176dc5522bec62519a8f f2fs: fix defragment writeback range truncation on 32-bit
06dfe4a7eb696d868b196c2a49873142f19bd862 f2fs: disallow mmap write and data-modifying fallocate on atomic files
e74476ad8162c1facc74b74ce2d1372492df872e f2fs: fix to invalidate curseg if change_curseg() fails
e4582e5f3b439228d4e900edcf8225aa89be32b4 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
a605d5d71a6d280c43c7ede9778dda63fb5c3f22 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
5c45831072bb89d11b5c04d9e7ce3b1adbe46d4f bootconfig: skip internal tree sanity checks in kernel
392fe36dd27032468d22e9faff8fc240ee16d7a7 scripts/spelling.txt: keep British spelling for "initalise"
69919be2b93ef3922f646729ff42b4bd9a30846b lib/decompress_bunzip2: fix off-by-one in run-length bounds check
9cf77180133aa4ed6e874ae68af427828249aec3 mailmap: update email address for Andrey Golovko
0f2cd84858e67cf8e02438bf28243bcdc67aa49a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
138a84817df01eda67bb23032ab49c23fe2ffc16 lib: validate in-memory LZ4 chunk length
17b429239dac374b62d827b424dae35f9df1ef77 taskstats: drop the unused CPU_DONT_CARE enum member
4effccfd50baee4f325694964aeee997dca7bd96 ocfs2: fix chunk number of the first chunk in a local quota file
6838e20f66bd19416a481988b76209720f4fe32a resource: replace open coded resource_overlaps()
97b93dd3fde0af7972d6e721c74e6ea1d053e434 CREDITS: fix the ordering and other issues
73554d8db4951d2a486405a2759cc0ffd282c0b2 panic: fix redirect CPU race in panic_try_force_cpu()
75eb687ff2bcec9fba31bbe266e5f91e5c283efe panic: flatten nmi_panic control flow
245001a347f1effc09c233d1712e1efeedab59ee panic: fix va_list reuse in panic_try_force_cpu()
ed9e4c1ff15d5b935f467811541ca0aa6e49c5d0 panic: restore variable arguments to nmi_panic()
36c55a9625bb9ab7eb428ff8facc6d3d0a743180 panic: allow force_cpu redirect from an NMI
68d956e9e235c2e125f77a9e98831e297b624a75 panic: kill the "buffer unavailable" redirect fallback
b822ad8d702df0be9fe3f24f71caeb0522d72319 lib: decompress_bunzip2: fix integer overflow in run-length decoding
cd6920b6f3e5c6402d49e1128d0e53ee1c7c9b55 ocfs2: update xattr count before moving bucket entries
d637475617d8468c2740a3436428681bcc8d3572 ocfs2: retain all security xattrs during inode creation
f5263bee9eb84d2388fd7555a18d518e17226894 kcov: ignore an out-of-range comparison count in write_comp_data()
858e9d1a8bfe9ba11d099a496f48c22dd5f0c692 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
8535c259c8fb9768cbba38d50273080bf071744b percpu_counter: annotate lockless read in _limited_add()
aabe6e1b36cee51c778e5acfbc824bbb81c9967a init/main.c: remove unreachable check in obsolete_checksetup()
60f50cdd5ac54bcbc21a4b01b1c2f6409d4563a7 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
169bc4d16a8efa7852b101fdaa4c028505cd6750 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b10ef5d2c2083ea4c40e963c10a73a154793c5d4 ocfs2: validate chunk and block counts of the local quota file
6193ce7896afb52a321a0063c8b6a45e477a84e2 ocfs2: fix array out of bound access in __ocfs2_find_path()
aa2e38aabaae87236290e486a2b77cfa3adfbebe ocfs2/cluster: hold a reference on the heartbeat thread
d25f15a76c7a7f0e20a2b4b36f5108ef115a6d1f checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
d05de2360a3e25aa3ec24f460802755a95e8e6e9 kselftest/filelock: plan for the five ofdlocks tests
67b509c23fa98fc87793b08474fabc8edf2b0836 kdev_t: shift in dev_t in MKDEV()
7c3f4d699f34535285d0ceb184927d71543d0064 resource, kunit: stop selecting GET_FREE_REGION
a7f476e2626098cf3c1af4f1038df8914a19fa13 init: simplify initramfs.o build rule
4719c9264131b88fef209dc3342c23d3ac5356bd kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
f541906e89f9d08ef29f058b6cef1db071cd8163 kbuild: move GCOV flags to scripts/Makefile.gcov
5d9f31ed855fa89e533b222d0365da81ad3b10cc kcov: report spurious PCs in the interrupt selftest
b682d597aa273cad6e99e665e0fd2a7eb8aa2cef watchdog/perf: one digit too short in the raw event config copy
f439d79e8cd19f89e04cbb3b532347edacd72c79 tmpfs: fix unicode_map leaks in casefold option handling
c3746b35b0503a90d744347bee22c9a9c04b7fd4 dt-bindings: mfd: ti,bq25703a: Expand to include BQ25798
1b482faa86591dbd8524d294383281f4adf2f6cf dt-bindings: mfd: hisilicon: Fix Hi6421 SPMI compatible
2cf184caab8b406fdd9db126ee40d62418237456 backlight: lm3630a: Cancel delayed work before destroying workqueue
186fc521f211a207c323b753659f28d3dda7bc45 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e60dc9c05e0f415ef8bc63b3179abdd49830a619 backlight: qcom-wled: Fix WLED3 brightness register stride
b32a8c32fea3855e707717155f198f03fdbf6f1e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
2ffcac916578f4a57347e717786d1e07e85cbf2b backlight: qcom-wled: Read back the programmed brightness at probe
1dbd46d4b2fb416a8202b1a8e4ef9d0cadbe075f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
22672f81f0724cbabb272fd0228fa424d4306082 backlight: qcom-wled: Fix WLED3 brightness register stride
5eda6b51461932f9fd835ef9e4574650c69c4fe8 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
eacfbe6f9716d00536edc229a58895405e73c2e4 backlight: qcom-wled: Read back the programmed brightness at probe
0d3120db2cbe0a8793650e19f0923968a406ca2e dma-buf: introduce initial file I/O infrastructure
aeb3bb52052b3548b3acf0cc5606dbb5babb228b iov_iter: add iterator type for dmabuf maps
801503b9a66f7c2423b5e495d8e77e0f4447e5d4 block: always adjust bi_offset on bio_advance_iter
d88e44f43e939e6ac0ca8302c6f3c957b33aa5fe block: introduce dma map backed bio type
839231d193932ca0d592c2859669066f7c43731c block: add dma-buf support for raw bdev
a03648e2efda070322cd4066abf4dff15be093c4 nvme-pci: rename nvme_pci_sgl_set_data to nvme_pci_dma_iter_set_sgl
ce5e386c110815e3a29e3ba27d97575c28589c39 nvme-pci: implement dma-buf backed requests
d5c8cfd41d2575c65c3f1d543017949e578a92d3 nvme-pci: add SGL support for the dmabuf path
727a66ad21b013555eedfd84559cd4707717463c io_uring/rsrc: introduce buf registration structure
a5819c456b716fa8bcb7792b942ab02b15e07fc5 io_uring/rsrc: extend buffer update
13b1690bb4767d3f1c847baf71a704c5f2da99e2 io_uring/rsrc: add uncloneable regbuf flag
d218f3e381908da0e68429f3a4b764e666564c60 io_uring/rsrc: add regbuf import flags
62e4bf5b25d4458cf8aa9dece9022359f39f2294 io_uring/rsrc: add dmabuf backed registered buffers
017b13566a0dd41188ccea52f9c7cb0074ad8cdc dt-bindings: mfd: mediatek: mt6397: Add mt6323 PMIC EFUSE
dc8aec7428160492252267cbc0f78b889f7cae01 dt-bindings: leds: Use consistent indentation in the example
198f3bfc6658c2f1a75cf0e9b03231242cc711cf dt-bindings: mfd: Add MT6397 sound DAI cells
5bf2ae8b131d4ae9c0ed5f7aa02532645f512022 mfd: ab8500: Fix child device leaks on probe failure
714c68e85ba3a59ebffbb55fccd2d37c786642d2 f2fs: opt in to multigrain timestamps
23eab9e877497397a0e2394ee9174d576816209e ata: libahci: re-enable FBS after error handling on a port multiplier
4153718a215eeb5bab3df50417bbd9602e84658c ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
014c29a8e3bdcaad8c6fdfcf1af2fdbbab3fc323 ata: ahci: preserve preset port masks
ee8f6dfccba121900a00122e7c314352db4bcbb3 fuse: propagate SB_POSIXACL to submounts
698a439dbb6c022b138218ccb30c767401707a7b fuse: repair lots of uapi kernel-doc
b909523a7e035d10f0ed559fe4f9a94518f52e5c Documentation: fuse: add document on caches being used by FUSE
1ee5d3698ee66fa1cf2ed0b874caa8dcd59c6c7f selftests/fuse: convert fusectl test to fuse3
f8c36bf9a9e5c6910be12905359a4403091978ea selftests/fuse: check that fusectlfs is mounted
c7d054ac8ee905801db370b3fddbf2bd0775ca5d selftests/fuse: factor-out test fixture setup/teardown
329ddb8ae69a07c4a25d18d64571893aaf9aea14 selftests/fuse: use dynamically allocated memory to store ACLs
29a41bdca2f0143f29afb8301200e05b417b8ccd selftests/fuse: add some extra ACL caching tests
3e14f079d7a0af6308072d530dc45795ab437be1 selftests/fuse: add fuse symlink caching test
1428be3d84d2a1036f4a97cef4e9362e24995e77 selftests/fuse: add fuse readdir caching test
42a947779e7d04f11c61abedb25799b1366a1b9d mfd: max77705: Mark PASS2 revision as supported
cc6597f4e3b752de42249879e0c7054fd23628a1 mfd: mt6397-core: Add mt6397 AUXADC support
b8ada80b9d6909c2fdb43f05cdd0ac3133ea776d fuse: convert fuse_add_dirent_to_cache() to use folios
294de5bbbc7ff564bae5a2c0492cbf0b9341ac9b fuse: convert fuse_readdir_cached() to use folios
3606288af5e8c09a14ab5b19e121feec75296354 dt-bindings: mfd: mediatek: mt6397: describe the RTC's nvmem layout
56d974f3ad074a60bf877d131eab8b1df5b4f069 mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
b94ba9a1f2d5c57f2eec67d502bb8fdd1e53c87a cxl/events: Test CME counter expiry with equality, not bitwise AND
cf15f9f2361dd4002203716b7b878393c0eee4bf Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
4c06f3659671be3c95e18519bf40e32ecde21382 dt-bindings: mfd: qcom,spmi-pmic: Add compatibles for pm4125-codec
0473a5b0663663b75573bf284beb77459e07c461 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
66ed12c1e5a986bee1dc63f9bd9c7f068138a69a mfd: tps65217: Check return value when masking interrupt sources
cffd44d2d89524e2dda6adc7b0dd59363be1c8e6 mfd: tps65217: Use devres for IRQ domain and wake teardown
194da454d5e204e8bb995359e995fac232fb6da5 mfd: intel-lpss: Add resource conflict quirk for Dell Latitude 5285
495d5f41a6161dffafe61ac458459c62d440344a mfd: intel-lpss: Add Dell Latitude 7275 to the resource conflict quirk
7260db6364a2999f2f85bae8afb6b4d22e41fc8a leds: pca955x: Drop platform data and allocate LEDs with the device
c2f8288a58e22feeeb9c444bbaff179b0058e459 dt-bindings: mfd: rockchip,rk805: Convert pinctrl to DT schema
59cf91cf87abb67a49b1bb7b9d3b06486abde8cf dt-bindings: leds: lacie,netxbig-leds: Convert to DT schema
7884b0bf098c5f3d23418e94751502f25ebae309 tracing: Add "within" filter for call-stack-based event filtering
b16cb6d8040fca3ec38801f6867b830414d9cb68 tracnig: Add proper error message for glob use with "within" filter
37a39701f69341ec4b730325a17eddf310cd805d tracing: Remove duplicate declaration of ftrace_set_clr_event()
82c9b6a0581f6304fca15cad264a26196e1d40cb tracing: Stop modifying the input buffer in ftrace_set_clr_event()
f572b5d9142774891a98eae21b63b1286dc6e331 tracing: Split the event string parsing logic into a dedicated function
cc879c2b6cd8a1114e7d9c2e3df0d4e4cd8bb998 tracing: Add a test for ftrace_parse_event_string()
d30778dee467f2a54759f90b29019f5aec69abd3 tracing: Add a filter argument to __ftrace_set_clr_event()
084100a1b579e6e08085dfc33caa4df31bb25696 tracing: Parse filter from boot event string
4b0c4fb9bc51282e2cf895b838c533f364c2e7a1 ring-buffer: Rename ring_buffer_size() to ring_buffer_capacity()
e41338909f32d48aceaa3058f6b56578e1d0ecf7 tracing: Rename trace_array::entries to capacity
c28bf729dd9c73408fca2645b75c3fda187b11a3 tracing: Rename tracing_entries_fops to tracing_capacity_fops
387945e8d2f29fa8a28d219af5416e6d3bedc314 tracing: Print the bucket size as unsigned
c027ed03bc03a0e82fc368eaad657584a4480c7a tracing: Add the bucket size to expr_field_str()
18bb005845b78e0c0eb44b7f231c29d138552438 tracing: Only report the stacktrace modifier on a real field
91c14d6c13096091c56304120aaa26e479130b8b tracing: Unregister field variable histograms when the command fails
289e2a775de434ccab2d107076bc78362ce288bd tracing: Clamp the printed end of a histogram bucket at U64_MAX
080833a32fd5dc10b3acf2fa9af9b3213e6cb617 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
b001d9bed52321a7856134685cc3bffcd1cfc93c f2fs: avoid unnecessary reads in f2fs_update_meta_block()
53b12b63304b34a3850a901c4de3cc6ad08e0aee f2fs: return -EIO for a lost inode block after cp_error
f6f8f34480c78eade6542faea6386c47c9b4c6b3 f2fs: quota: fix quota flush failure during filesystem freeze
f5924de8867c09206ba631b9faed63862ec00a10 f2fs: release a removed xattr node in roll-forward recovery
c0962f508e80d73aab8406b716496d40eb4bfc14 libnvdimm: Handle negative return from nvdimm_clear_poison() in nsio_rw_bytes()
4da700e2cadf84a6e858391d5be51d64dcba080f dax: Return errors from dax_core_init()
a4bfbfb4e98a62b589ac7ca9e73e9612bfe8cab7 dax: fix dax_range_compare_iter() to use correct size and address offset
443d23176812803d0fa182b8d05ef066a7b8271f tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
d3e0dfc1ba49a0ab6aeddbb4bcde4bfc0e171a02 tracing: Print a signed histogram key as signed
df6cc0a24717c38ac81b5ba1e839c35e74e667dc dax/bus: Return errors for invalid mapping targets
1c92a441330ce392fb17b348c84fa50c60493b20 dt-bindings: mfd: syscon: Add Ambarella CV75 secure scratchpad
f8cef5c74d8b5a982f49cc40d13cd5c3ea2eacf6 fuse: fix NULL pointer dereference in fuse_request_find
01d0f3d294af126f517d92c11e100525537f8be4 fuse: don't launder folios of a bad inode
e64a46aefc012facbe6114a460e6faeeb4d28b12 selftests/fuse: add the missing FUSE_HAS_SYNCFS privilege test
3cfce590fe18c2ed77d191dbb7086542c446880f fuse: Forward vfs_fadvise to backing_file in passthrough mode
bcd3a16ae7ab00199ce7376b60735f476fb63f11 fuse: rename fuse_direct_io() to fuse_do_direct_io()
15c20483d91589f868fe7a72aec4b97dc68b931b fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
e7ccc777a040343b80f95f4cc5c12ce1df3187f4 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
ed6f750f9820efcb7eeb1ec9fd0990e03ccffbab fuse: don't d_drop() before d_splice_alias()
5364d081125a34e90851fbb46ecc93f79339ce78 virtiofs: validate fixed-output response length
bf4ccbaad8bdff8c90fd290ed6135b63f89ee8a7 fuse: fix copy_file_range reply handling race
20d808694e40d81d3627f99b90b08e51087d0f35 block: fix indention for dma-buf checks
44e75dbecb19579db9a070ac8d5f7b400297c1ec dma-buf-io: fix typos in kernel docs
aeef964d73dbfd7f477182bac934cdb4087d1724 dma-buf-io: document dma_buf_io_init_map
f57b957778a33d98e15e394ab426e93c3ead659c io_uring/dma-buf: allow cloning registered dma-bufs
097fd0050089df17b032f2b852b9b65e548e342a tracing/syscalls: Use copy_from_user for the faultable syscall buffer
66877a312ae3c2c3d849e82e882f642ffd4ec3e2 tracing: Hold trace_types_lock when updating modules in persistent instances
5a6bd62f09147b49b31fd19d4eba122cb5f941a1 tracing: Hold trace_types_lock when resetting last boot data from readers
d5c42664fc094899af9aae5300b27fe8fdb658ef tracing: Save the event file instead of the compatible histogram
0f554506a3fc6a21e714adf38cc3eb0ffe1bb452 driver core: fix parent lock use-after-free on USB disconnect
4059f8986c8f50102a04335cc1da4921dfd262d8 driver core: take parent lock on deferred probe
187a62f99da29b1a55602b0d401a783d8dc86161 driver core: take parent lock in async device attach
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
8e9bd28236e633238a7773c9dd809bd87a4db1c2 hwmon: (coretemp) Document sysfs numbering and label meaning
37c1974a0ec4ec4624a270291a179c53f8f4fbca hwmon: (coretemp) Fix handling of isolated SMT siblings
400be69515c327ced60082b27ede902a8d93cbdb hwmon: (gigabyte_waterforce) reject short input reports
c87dd99b6d0fe07e836c1593c03e8174029c66f4 dax: add fsdev_dax_from_file()
609f1258d358f810e4034776f0c0799acb10bfed dax: use READ_ONCE() in dax_holder()
b89c73703eb50e28c95a0efa958b649ec3ca1c7b fuse: add helpers for EIO return value with kernel message
2f19d54c055d7db0fd78db638fd746efca4d5115 fuse: support 64 bit, server allocated backing ID
c712cd3625960e0bf233700f486bd34c27df2be4 fuse: support opening 64 bit backing ID
2fbe4586cff32fedd42a64b2a245537143b61b15 fuse: add support for opening dax device as backing
bf75733445820e511ca0b9158a639f6c255eaf7d fuse: add extent map data structure
e8bc74b6ed1b107f67ee7c362e9f6c1b035e2fe9 fuse: add extent map I/O support
dfc68b6c99f094e06f720b57cf4ee3d0ae5dbe8f fuse: add support for striped backing
3403d9bb27ebc3572bd048620746b4414e073bf9 tracing/histograms: Verify event_call identity when updating synth_event refcount
a6ede405455106bf42164ec96fd84008c5aabdd9 f2fs: flush SIT journal during filesystem resize
e4df12e37300d4e181ae76746ae0fd7f7b92aa36 f2fs: refresh pinned allocation boundary after resize
894ca8b856668a82426dbd0a0042b61541a1a9ec f2fs: fix to avoid potential reference count leak in do_garbage_collect()
6d1f622b9c069378cdb83088be2b15a9b480b8a3 f2fs: fix submit accounting for IPU writeback
c8132247fe4df52e9982d74c986bb199d792b85b dt-bindings: mfd: db8500-prcmu: Deprecate EPOD regulators
9b036546a02c6c9a5133f9c1e93503896595c6ba dax: fix wrong error code returned from dax_dedupe_file_range_compare()
fcf9aa9beb773bed9d2183bf34f822de12b2c91c hwmon: (mcp9982) Update the interval cache only after successful writes
817ac527100c8e20684211eb919ffd6d875adc7a hwmon: (sht3x) Return the consumed count for heater writes
0b6eda22f9ab67ddb2a872b0c3fc578ad9f4e27e hwmon: (acpi_power_meter) Fix 18.45 TW bug
f86641ffea95ee6f62d829929a69be7ab1496ce5 tracing/osnoise: Add __printf attribute to osnoise_print()
5a9745611d621ea160854936eb6370e610887bfb fuse: resolve extent maps in O(1) when possible
fd0da04b25488a78b82bf69895948ecd85e327d5 f2fs: use BIT_ULL for mount option bitmasks
714f97f477fe2834ac9e9e66979ae52824b9f914 f2fs: expose resizable_tail feature via sysfs
74bbd6ada01f91fcad60608e0417bf45a9fa99e6 f2fs: don't use truncate_inode_pages_final() on live inodes
fd106ada4dee4b8adefec791ee9b9681b7b77501 f2fs: zone: fix to don't fail to grab GC target block on zoned device
2281f0473fa257d19d59c9e430e91b5a76f418bc hwmon: (ftsteutates) serialise the watchdog and sensors
b8249a3b6b36937e660d7217773ab18111c6b7fe hwmon: (nct7904) serialise the watchdog and sensors
e1b3c2630d5b8bc755fe4ba86d20d08c734eb504 hwmon: (npcm750-pwm-fan) serialize PWM register updates
8ad5fa0c11246d260d7b12c9672e604b1f431b2e ocfs2: reserve metadata for a new xattr block and its value tree
f5aee8ae5f85f8dfa78160e5c4963494319cdd64 ocfs2: reserve value tree metadata when moving an xattr into the inode
5365f1f417b36627f825aacf9844ae24b671b525 ocfs2: reserve xattr value tree metadata only once
3ccd24c3f7a577b84a532cb027f1378385b82ef6 ocfs2/heartbeat: unlink live slots when their node is missing
5d72266218b1c4dd2917f1df2b86f3b0e0a605c9 lib/cmdline: fix get_options() count and overflow with large ranges
d1b49d5ea1bf43cce2b0e249a7f7a30dde133907 ocfs2: deal with legacy signed dir index name hash values
e39baff18b85cf8956aee138d7944b6581e8ba36 ocfs2: use the stored hash when checking xattr bucket collision
824d26d11448b4d4f19677bce27c7fe5e962f4c6 ocfs2: deal with legacy signed xattr name hash values
f6bfa6c458288d72948af95391b205f3eb775721 ocfs2: initialize status waiters before publishing them
e062baf5680845705d21df415c8f0751c96b0792 ocfs2: publish the filecheck owner before adding sysfs attributes
e60b8f7a1d050d5400684f270faf773a1b27e085 lib: kstrtox: use isdigit() in _parse_integer_limit()
edb528227f55e7564febcf68ed2f1bf8045559a9 fat: roll back the new entry when create/mkdir fails to build the inode
930256458a8a53b89466a3f90c82dbe554efeced fat: remove cluster allocation size limit
d2febfdc2b7f77d409f19af8d289a0cf7ff63dbc fat: support adding multiple clusters
8d40831419c451252e2fd328f59e1a54ed0061b7 fat: allocate multiple clusters in fallocate
71743471204e21113295c786e5cfa570294234a4 ocfs2/dlm: hold a lock reference across grant AST enqueue
1dd1f005026d52642b994d63baa16b0b31f3b14f ocfs2: cancel quota sync work before freeing quota info
125fe08ff6cfa064e1212f586f01993ee45c0330 ocfs2/dlm: hold the lookup reference across convert AST enqueue
0d0be10a74f7a76435dfdf9bbc010e3978c2f287 ocfs2: validate the xattr tree root of an indexed xattr block
8c714a074074af7ae59233c1fa6ef9d7aa710462 ocfs2: pin refcount trees before dropping the lookup lock
c4d9005e7e1ee6ce277f47cf53d44fc5b90b287b selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
c5b7a30a5172317e1e3cba61d8c9f9c588c497bb ocfs2/cluster: initialize heartbeat regions before publishing them
26d7e34b4226709084461a07bf28d9066fa96d8c ocfs2: pin owning modules for open debugfs files
e7755b5f29ccbfd1222dd52dc2d6eebf39d02289 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
ea5a5af9159cc89e8bcb7a95336e02c8b70aa3d2 ata: libata-core: Ignore forced transfer modes the host does not support
69be770908ae57354a41d7e1cc99ab46278d2e86 ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
bcbd808652e127a704c21fa44d908eb56cbcda03 block: reject dma-bufs larger than 4GiB
fd13f31ac62abac4df2166bb0a6fbff53b288e0c nvme-pci: detach dma-bufs only on removal
45b716456dd99488a0cef58482120dc0474aa696 io_uring/dma-buf: don't fail fixed buffers without dma-buf support
6d49edd9a348b2d6549dac420152d30aeb970953 i2c: core: Add i2c_update_timeout() helper for dynamic transfer timeouts
02d9f7b8324d3a09b01c9a4c0ab0e6846e6691dc i2c: qcom-geni: Add dynamic transfer timeout based on transfer length and frequency
a65917d0a22f9b10694853b725f9cd399fc3ef4d i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
73dae605cad7921800677d982bfaeb81cc930dec i2c: designware: queue only one read command for block reads
7d4f1cbfe063af5581dac66abe9e9c965e1031cc tpm: tpm2_probe: propagate transport errors
1900449684cf71427a51e0bb1d7914c0c8b39152 tpm: tpm_nsc: fix NULL pointer dereference on init failure
df0ef271087623439a1e900f323ed2a57204706d tpm: tpm_nsc: stop using the cleanup callback as dev.release
6fc1b05077b8ac7c3193616f0bc419f6185988c6 tpm: fix zero-length read discarding the pending response
313acd594a799d6b4b3af937eaca7bf4a1803c4a tpm: Call cmd_ready/go_idle for each command transmission
a32b7973d65021486a6ae63d06a575d700eb1f91 tpm: Remove ineffective wmb() from tpm_pm_resume()
95ae1ad345658632a20c45a4b471a11fdcd438d0 tpm: tis_i2c: Deassert optional reset line before probing
fc0ddb3174b06800d8414d87e551eb60c36d1f38 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
03f05257358dabb673ed21c64b0217442a55bfe2 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
071aa806f00cf2948ce8082102d5f64515f53215 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
b7fd977fec0d3f2bdd4f13bb59949c817a365652 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
c2867bb0fa1dd1932a7a382b44df376d2085a66f i2c: imx: add I2C_M_REV_DIR_ADDR and I2C_M_NOSTART
f0e53c16b1562f06775e46ceb263b72785363674 Merge tag 'rust-i2c-for-7.4' into i2c/i2c
107b87efc8fcd6a597f1b534f116385620770e56 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
c0c7c3f9d2e7d9ecc44e536d6f39f44b1faf6044 tracing: Guard trace_event_get_offsets() against an empty fields list
f7b70efba26963bf725f10574cc071f86cd5ee1d i2c: sh_mobile: request IRQs after mapping registers
1fdc4164e488916402badddbb1f51e9380dabb91 tracing: Reject incomplete event filter expressions
6b30c39a5e333cfb1475acf0f73de6ef954eea8a compat: avoid double rounding in times()
66644b992f25f6a33775788c8b69a8bb3d41ad67 kernel/reboot: avoid potential deadlocks during suspension
b1d68946a08313895f352af5336623d29739c299 profiling: fix sampling step on 64-bit big-endian systems
6fd3ecb724868f826b0b919b70f9037275ad4da4 watchdog: force console verbose when reporting lockups
b584c45b6066fd9799c44ffb9badcb5db351c8a6 ocfs2: drain quorum work before removing the cluster
8f56ea8e0706d92774603260779c7032f03ef3ac stackdepot: stop preallocating after the final pool
e2e6b2457d11397d5759dcc99fde94e82db5e777 mailmap: add entries for Andrew Jones
bd15b1a295fe65aee66c8feb06ccfe33dd2f5617 MAINTAINERS: update Markus's e-mail address
28f366d84023651e50e32e29931401ba0df3e679 ocfs2/dlm: drain join handlers before releasing module text
8cd3ff30659775a6831c66687a69d2b83d163591 ocfs2: snapshot dentry names in file and setattr traces
5898987d4a92b70ae73fd8355cc3a388b4dfa4e6 ocfs2: snapshot the dentry name while tracing file release
5dd57e77eff4ba3e85b3df126a55417c88245708 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
66d190b072b4e261aff35debb53872ace9b80628 scripts/gdb: fix radix tree lookup pointer handling
b6232ca8d194c60ee603586e42b5ea584d4b7be9 scripts/gdb: fix stack depot out-of-bounds diagnostic
aa09311c40f6d3aa6037065e17d257ffa48b9402 mm/vma: don't leak the commit charge on mmap failure
824cc56bf43c714319992bad3558803cac6e77c0 mm/hugetlb: fix use-after-free of a new anon folio
d8a9cd7fd2fb01211430c933932da58839b8ca65 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ae99c503eb362b42cd5d24d80bc6cba669acc4c2 mm/hugetlb: unmap the page where the other VMA maps it
d42032c0fe3ca007986c1229128775af0340fbec mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
f61e1cf15fb44f9cf89d43d8ef01f926322bb1c4 mm/hugetlb: fix endless write fault on a leftover uffd bit
811777d82038d4fd3f5d3bf986f682df463b6f21 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
c37e9d9411a12240a60ca3796d3cbb496e6258a2 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
f6605fc6b14bd5fc0fea90fc8226573adcec352b mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
cc078ca0b5b79b4a9e514b7f1b489f2afc83b195 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
92635a3ffe8bb48304f50625dd591a27d7505698 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
02e0c8cc2815f0082b5b5aabafe3b46688082adc mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
bd212a7dbdb151e9bacb02857a222e25b28c229d kselftest: mm: return fail when child test result is fail in khugepaged
f6c9f1aab305e51ef5fed624a4cfd5a9dfd9f72a kselftest: mm: fix intermittent failure khugepaged test
127293b445efb647119bf1a20e6dc943a92b0f12 memcg: keep swap charging under RCU protection
ea74172be27d19d72a72647d7b1ef131662d1ded memcg: base swap charge accounting on memcgid root status
0262a5ee845c9c6b0a68ee587fffd6df01da19b5 memcg: manipulate memcg private ID references by ID
8290f45995f5700b87a47b1ee8c97300dfb66dda memcg: move memcg private ID refcount to objcg
c2d4ccfbba3fab536d7fccd8d96675d325bb4bc5 mm: fix typos in various comments
bdf6fbf21268591a7a7c8f4101c37f936bc57b8b mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
52b64a9a7eedd663a88e519384e72204eac99a16 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
f60ee3f51f28896137647ccb51ede21f2e15b535 kselftest: mm: prevent random failure of huge page split for khugepaged
6d6404c897a2c609cb88bd08d9fa9b2e8e9cd384 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
f47d99c9beb3dbc05b1d5ff199c6da95acaef9b4 kselftest: mm: integrate huge page checks
49c77c5de353f47c9607ba9ef9a6748a361ad975 kselftest: mm: remove check_huge_shmem()
7c7180be976c8fed695676d1e8daf311ec08e91a mm: remove the unused zone->unaccepted_cleanup
b32f336987744d364444a35ec490b8ba6ec60c6b arm64/mm: move __check_safe_pte_update()
d4113e998367cf3aec7a33589c8c378d01aed5ba arm64/mm: standardize printing for pgtable entries
2e83e2ce34ff9200b58ac92f4c94a31c9adcba52 arch, mm: promote DEBUG_WX to CHECK_WX
499baaff382aaccb67fbceea92edebb8fa4ba876 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
d1450631619d4d6dcfb641bd617d1e42a2861cca mm/truncate: align truncation boundaries to mapping minimum folio order
f47dee903b9f0f1e4e7181e8a398a7678cabf0a5 mm/truncate: look up the end-edge straddler by index
ad2747979368278ec0193d71574ba5f1a225d409 mm/truncate: fix data loss when splitting straddling large folios fails
f9be69fcacf01e945df4c68b488474cf4b6e7181 mm/truncate: clarify return value of truncate_inode_partial_folio()
f73ecbc0589c8df8f18e444f5f633de01ebb0d98 mm/damon/core: preserve the quota passed to damon_new_scheme()
f262c5b460de447511a4725e1ee433a74f772730 mm/damon/tests/core-kunit: test preservation of quota state
4293c54b72e75a9d8d2e79b1498cbc782267a4db mm/damon/core: prevent size quota overflow in the temporal goal tuner
59a484182018cb0fce06a90c8b712af001b0f9ff mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
9bdad0994d24f5a0bf106f1e931039c52b85b0e7 mm/damon/api: remove unused NR_DAMOS_* enumerators
d4aa83a7b62be607833c74a6676e6400f3085636 mm/damon/core: reduce stack usage further
e444edf7dbe640fab592ba042e1a77f93e976ebb mm/damon/tests/core-kunit: test PSI goal values with explicit samples
f4399c9927c46bd637b2b9a7677e3aa281c1ade4 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
4b52da012040e1bdcbe93b7bb8b407568b559249 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
89073077600b7cb3734d53f0fe535b302b01e859 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
a856d82102a52d3250cf08e09c68d39a4fdbfefb drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
eae6eecd67c9bca9901d762c2d15c671d90e609f spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
5f0f758d36730dfbd75be3c722e40d4f98fa7d03 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
fd3d2126e737c9c95d78d30904916ff84ebd2940 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
4facd31d97d9fcdbf3a71f97463ca3894fb035a2 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
a21eff6fea4fe25f965e068cc15252b916a07fc4 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
9db28c5f1e776a45491b8794490bf11e7c592c40 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
366830e788a25fd8786d07ec1af48fdb1b64ae95 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
c9f045135314fd3f54ed8b7ccb0eba6a8e3ad45a media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
4d7507b166f84c0c1d76b0aba19ebfd585465772 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
1528ed9f962f328280b918b066188a0fe3a5ce0e usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
de6632aa7851b987d8f54129e43d75bc681f72b9 mm/damon/core: introduce damos_quota_goal->complement
89d16e8622e0209cf6b5cd96a939574cd4850485 mm/damon/core: add complement argument to damos_new_quota_goal()
9f3b27af2d41eab1914696a4d10f50c42fc7cbc2 mm/damon/sysfs-schemes: support quota goal complement flag
aeebce981d475466662140d55c18f609926ea522 mm/damon/tests/core-kunit: test quota_goal->complement commit
1aa52bdc4502086b253edd5fd6fb23d3727abb08 selftests/damon/sysfs.sh: test quota goal complement flag file
18ab75fb3cd27851a63757e1c7ea9c79abbe8cbe Docs/mm/damon/design: document damos quota goal complement flag
0a2965de3ddce823bfc6622307cf6f89295f1c30 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
b3d3ef5b2fc685da297ea1132e304a1b106d9e00 Docs/ABI/damon: update for quota goal metric complement sysfs file
372012202260db088b489ed00059c4571a602552 zram: fix short reads from block_state
76a8eb24482ed491c6d314ddfe98740d9f26963b sh: remove CONFIG_NUMA and related configuration options
e800e2aa035268ec9e5b007b702518a7f28c845d sh: mm: remove numa.c
32dd0053f639468e549c161ad8c75e0fab2840a0 sh: mm: drop allocate_pgdat()
f979745fc660148e442b17d7500f0c5726a5b421 sh: remove setup_bootmem_node() and plat_mem_setup()
acce12b992a423925096d63d1c56b2bbfa655bac sh: drop dead code guarded by #ifdef CONFIG_NUMA
7c6420ecf636adc0b86966397efc0a320cd4845a sh: drop include/asm/mmzone.h
ab64cfe13cd7a0ee29deae0f2a0a9e971698ab63 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
01640eb373cacf8bd3821725667e208fadb89b8c sh: init: remove call the memblock_set_node()
c57f8d68a9bf18e143cf7c6a6f46265ff4b79ed1 sh: remove SPARSEMEM related entries from Kconfig
226593884252df75c61d0fb6221864969dffa3c8 sh: drop include/asm/sparsemem.h
07c81e0196cc8fbc261095c9f712e39b63e3c780 mm/sparse: move mem_section init to sparse_extreme_init()
89e2b6e3d345cd4dca822a5ccea764ee7f9e0ae4 mm/sparse: refactor sparse_sections_init()
d8ab71169ce579871d196a4178c51afd1e0d8b32 mm/sparse: move initialization of section metadata to sparse_metadata_init()
31b3829703ec5a041c01162f8196fc49eb930b17 mm/sparse: rename and cleanup sparse_init_nid()
2193260fd4c2173239dab9b7e7ebebdb95e180cc mm/sparse: cleanup sparse_init_one_section()
a8c5020eeb963afa18f9f035fcea64f05080b96f mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
dff2d55bf7941677bd26f12344211ccc289a215d mm/sparse: remove pfn_in_present_section()
4af04bd8121fbd44891e6db2ca138c6d739b1f82 mm/sparse: move __highest_used_section_nr handling
4d42b10363f55baa72de3c6d46715394997d5ceb scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
da7acb8982edf70078b23f878c6b8f2b496abdb5 mm/sparse: remove SECTION_MARKED_PRESENT
0632840dba0307d0959f374a79358127da9708ca mm/sparse: remove flags parameter from sparse_init_one_section()
3f4b13b06062a03530df98310fcd9e189b2cddfa fs/proc/page: clarify comment in get_max_dump_pfn()
82b1ee68b5fdd3062aee988a6e5aa3608d2470e0 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
0b4af90344ac4d5ce7defcb39891c773da969132 vmcoreinfo: export SECTION_HAS_MEM_MAP
4590752e20aa393cc0d4fe538c0747d14a98c97a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
bbde9d5bdd2d7cf94707b2a8bb466f2e074f9db2 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
f85eb0656c409aa5910c8eacc98374121e00e3e0 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
86a779c5320488b9142f4477435f235c9a04f7ae mm/vma: introduce and use vma_[flags_]can_merge()
9cae38dc11da28b4e902d59af3d5d32836f744b3 mm: consistently validate VMA state after mmap[_prepare] hooks
6335c786299ffc0571506f385d8d748471929230 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
2a234f79d416beeec9fb82dcc20c6794416a54b0 mm: make map_kernel_pages_[prepare,complete] internal and unexported
4852f3421456f6ee2943726784f82b1db0028a18 mm/vma: tidy up map kernel pages enum values
dad8e88fcfce855c691e65f2da3d1da326c69d7a mm: assert mmap lock held, use new flags API in vm_insert_page[s]
b7b4d8f37a4ff533dffeea9cbb08e9e4788b7742 mm: add mmap action for discontiguous kernel page mapping
ae60723abb65b6304699eb7f5ab66cbc84bd3bb8 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5323bb5f6ef306197b5bc1dd3cbad1858afe3150 drivers/usb/mon: update to use mmap_prepare + map kernel pages
077b65ba0d8a27c2f3e9b51918fb26736d7d7942 infiniband: update hfi1 to use remap_vmalloc_range()
c6ce4378f20a3bce1da53c9e2d2f74d853096ab8 selinux: reject writable opens of policy file, drop mmap shared/write check
ceb0de27371f8bebacd22374b99a076306a47760 ALSA: pcm: use vm_insert_page() to map PCM status page
0c2c9885c5e90d2182118fe101d94c515f067ebc bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
7fdbc26b69c0241a2c1b8f426cf977e2dc4ed507 mm/vma: add vma[_flags]_is_mm_managed() predicates
d99c4a302c5abcf4e46bdbefa5a3c6a620be230c mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
9201d0f5b9d55dad38201bf0561e7024039b429b mm/vma: add and use vma_[flags]_is_fixed_mapping
abdd54cef5fcf6e50367224663035386d9f6bfb3 scsi: sg: convert mmap hook to mmap_prepare and rework
19458d015fccbbf2657a8e6417bbaa915c2afdd1 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
5605c40895fc5e76132f0538e1ee374d0f1a1733 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
2d2b1c508f21496e4d7a0aa30eec0b863522479b mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
0d219bc3cb88b35e83b3b25d46374e8a5081a26e uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
61e012ab9a1cdec88ebcb55a061a09c4c6539058 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
aea83f2694ed1f908401ffd2731deb14c2000ff0 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
99fd6bf43d5d67ffb619c1fc61882c369d89599c mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
88d77002e1a133c5d0071b2e7c738c5ab8aa1115 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
94c86564538ea6a21485a3b06b4d33c23e6f8053 mm: remove hugetlb_inline.h
c911e7ebebf58c06d2ea4a2d3858411066739e11 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
ba82d45b876400c3fbb16c49ab982fb8a9c5ec97 mm: drop some redundant checks around hugetlb VMAs
44debd840ec959063fbaac24f3db7a08a5cba8dc mm/vma: introduce vma[_flags]_is_mm_backed()
fc95d1cf4a136f51b257506c420164c74d2b2142 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
fb700342f506d0b3839259a499bd8cad673887f8 mm/uffd: use predicates for userfaultfd checks
1d1104fe6dc6130b6ca78f801aecfd050d6560d0 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
531e56359ffb9ea714033bb9a1aff15da0e108d1 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
5997da57a09b199bae688dfee7242f0f3f76b3bd mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
8bf792b7afcb5d1e4ec4e9ed4204a10b58cdbf77 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
72a993449cb0a2b7d7a0cf4fd3d5e7225ea89ea1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
b0d88bfa7515ed772afa286af0e2f635acad9f7e fuse: dax: do not set VM_MIXEDMAP
e2a1d080f51070fb4dcc74d352ae86eca5fb5bab mm/huge_memory: remove vma_is_special_huge()
1a5c751385dc87a65235ea1511f70473994ededf hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
6a9ef02c60bf6c06edf5e33f90e1eff70d7cf2af mm/vma: const-ify vma_assert_stabilised() and associated functions
38564710f4436156c017419abefb33eee0376f19 mm: implement and use vma_has_anon_rmap(), silence KCSAN
14a5c975b1382225e283c867bb6d173cf90233cc mm: update comments to refer to anon rmap rather than anon_vma
dc0b17144d62c1e05043bd11ef2bf5c23cc3b500 mm/vma: don't remove VMA from rmap if pgoff unchanged
ae2514c95518b39b36fa463d855c74f29c91d064 tools/cgroup: sum shrinker object counts across NUMA nodes
f9168f2f0b06b22dcfe75b2f4c677c8017d95bb5 mm/swap: submit the last readahead batch before unplugging
879cd218870a1ae3e0177989207760a50a2fbb7c MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
b3d752e23cbccbc4bc56a1673655c621eb5f3710 mm/hugetlb_cgroup: add trailing #endif comment for include guard
8930760d468d94b47b013bd5f0256ff2e1776b78 selftests/mm: mrelease_test: fix retry limit
101fea09a860c7cd3ef53faefaab1f4a03132446 mm: kmsan: fix iounmap metadata teardown
29f8fcb55cd113daa14006d974f549781e488e1b mm: kmsan: fix ioremap error cleanup
bf033d04366e1375698b01f77f8cf3fa6d039679 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
2dc36cf60dde233d864a29d3703541f8e530c0a6 docs: hugetlbpage.rst: fix typo in per-node attribute description
ecaccc8c889e7cefcde88b70663d2a8704c41ca7 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
fa71cee86530039392094103aab713ba8ba9e301 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
ccedc5062f969846b61c4c6f61f765c6a99d5eb7 selftests: run tests on nommu architecture
e4dce9a62bc2bf0a211a9a3d12b050c26feed634 selftests/nommu: add nommu mmap and mremap behavior tests
0284dff76e87fc47a1055080d4e8540b41d096b2 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
8cb5bfe457dfd430907c5561739a76e54a735c63 mm/damon: use damon_get_monitor_folio() for hugetlb entries
20a0f2b4705c3f2e476270c54e79637893b5e50b mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
50ee565c1e900e247e439e4139839b060c968343 mm/memfd: fix hugetlb reservation accounting in error paths
03825d869f3f6f94b6820e5efd8c58947b1555da mm/swap, PM: hibernate: atomically replace hibernation pin
4d1a248a38c648978743fb0f5488894e24cc438c mm/hugetlb: prefix log messages via pr_fmt
f5cfc8e3b20ad71949a1e5623ff45882c063a71b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
984c0700854e35779a2bcce6b02783e709b6efa2 mm/rmap: don't discard lazyfree THPs at PMD level
cbe319858c1d20f503f0e806e94d7df495427cef selftests/mm: check MREMAP_DONTUNMAP mlock accounting
1b0f9f70a30feb9271aad2639c67f44c2129c84d mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
9f5c2aec33884405606f1590f4700dea3e04f43d selftests/mm: fix uffd move-pmd test crash on 64K base page systems
4cd78a2dcfbb13f049f841b98763896a3d1d7750 mm: page_alloc: make defrag_mode retries follow the promoted order
bd918fca02076763269a7cba474d1cff86ec5954 mm/hugetlb: use sizeof(buf) in string_get_size() calls
514c9247db305922591d806ec65d3c3fe420538d mm/userfaultfd: only allocate anon_vma in CoW mappings
b83970d6962d12f0d5a625baafddaa44456bec28 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
47cda827a05f3dc1e1c05646db7acd430f2cc6d5 mm/khugepaged: count collapses where khugepaged makes them
d950ec79fcbb000459b46820e8f7ed69b58a6dc3 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
81f8bfda35004f544f65d3d150540b512f9b68c3 mm/collapse: add collapse.h for the collapse interface
446065057621345d12ad9bb468a0b9ae5e88284d mm/collapse: state what a collapse may do in the policy
d5dd87dbd60b86cafdda2ec2065341625dd3a429 mm/collapse: drop the collapse_possible() wrapper
e7c4148ad1517f33ce01d27e47ce94f9c6c52ff7 mm/collapse: name the per-table scan reset for what it resets
a2d1c9ea7613f346a8ea215f0419af15b2912cbd mm/collapse: call collapse_file() from collapse_single_pmd()
6d06041c838e2658d4d1cb9bd7bc3efa0587a28a mm/collapse: separate scanning a PTE table from collapsing it
4425c6730022df01c952139df97141201f709ebc selftests/mm: mremap_test: Validate the preamble region before mapping it
4a0ef6078731cac11cdde5e5f355f2252828eb56 selftests/mm: report the configuration check on stderr
3ae91e3079b1504ef162b2884454d5f1421f4eb9 mm/mlock: use a long for the page count in mlock_fixup()
454143aeb4c6c85ca7d50df36d1a66a64d88283e userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
c7a467fbcbbc31e57a5077bfc9456d9f29cb1571 mm/percpu: account full object size for percpu memory allocations
246c8cc33438a71c28f9b86baa492d9a0a130316 mm/madvise: atomically clear the young bit on THP MADV_COLD
00a51d09912a12232d47bc282b74397908d1ed5c mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
e387ebe5cd31720b1e0281fd045be4eef36fadb3 ipc/shm: fix RSS accounting for hugetlb shared memory
2ca8b38962f239b17f7881a4710c11328ce38ac9 mm: vmscan: don't count per-node proactive reclaim as memory pressure
86aca64badd203af6035979991a9be63f2af7b9e MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
7135a05838e85845e1bbf6caa6596a7e3b791a40 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
397e087605526e31c067afd5fba85bd999e5738f mm: stop recalculating min_free_kbytes once set by userspace
60f34fedf3a4c91ed631ed2f80713ab993cde5ee mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
4b77739fe7893bced405891233511310554871a7 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
a123cf7ac6cbcb127a24a825e82d9f7d2de84468 mm/sparse-vmemmap: support device DAX in common vmemmap path
bd0862382adb3373bf5cd79531fecd41fb4c25e4 mm/sparse-vmemmap: drop Device DAX-specific population path
2815c5d88f2a1255669cfa7ed260e7fd70532188 mm/sparse-vmemmap: remove the unused ptpfn argument
cc1fd8f4017f68597091b3dc6d8c5eba2a8c3afc mm/sparse-vmemmap: open-code vmemmap_populate_address()
3d670c0dcea42afd021fe15c7438f7a48c63b552 mm/mm_init: add zone mismatch warning during page init
1503710b3b0cec02b531978129c6c1eb70a7c490 mm/page_alloc: count guard pages as free again when their buddy merges
8f9039840588dd618c72a726c192126bb7b98228 mm/truncate: fix the zeroing end of pagecache_isize_extended()
d2f7bdfdeac8137e942b32e0badc40e181127d7b resource: report a devm_request_resource() conflict under the lock
c82dba3183ac66ea282e817b12edf735235fc4ac mm: warn on unaligned compound zone device ranges
8730e622bfff3b9357ce537eb73f8649207c1ddb selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
1a2993227e8a27fc4cdea305bbdae82d290bc885 mm/page_vma_mapped: continue past nonmatching huge PMDs
b428f1966821cd285957fb41a621141b22622a7d mm: bdi: reset min_ratio after the sysfs attributes are gone
1caede5a55b7f0731a437aeb7157ce0f560b049f MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
34e753f8d927069785f6b675f5769da5da4ef78e mm/mremap: populate calculated fields in vrm state correctly
65e722a74df992719676ead85a9e93fb2b5a0983 mm/mremap: correctly uncharge accountable VMAs in error path
d0a12d80d2f7e9f4ed2030b6f04c8a897956bf84 mm/vmscan: reclaim every zone in per-node proactive reclaim
d4ea410ce4b8aa46a316476ea2624a357bf31fa9 mm/mempolicy: apply bind policies against the scoped allocation zone
4fb975471717c953f912776bb60301add1ffae11 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
bbeec2d8324d7aac438bb12dd2d22b184e0a8d43 mm/damon/core: filter out damos address filter-split failed region
bdda2887cbf3937c2d0f56589c2124c4167324e1 riscv: mm: exclude invalid THP PMDs from page table check
faaf8b406c5178fc54662c91e7ce687c0c4cb4be mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
5695abc4e742b947f586bfb6a080a80ad9957e5d mm/damon/core: remove unreachable damos charge_{target,addr}_from
c9ed13789061af00d9239f9fab8e246adbed2076 tools/testing/shared: catch a failed posix_memalign()
68cb098eadda190783f8f8bdf9fe764df59f7d32 mm/vma: avoid broken uffd merge on mremap
baed735a956f2a7badb5436bef6810303034f920 maple_tree: fix maple_range_64 crashes in RCU mode
0fd271230891ad741b8a2f9ea814d584032afac9 test_maple_tree: test maple_range_64 node in RCU mode
30a397468e10076969c8df128d09986d718d50b4 mm/memcontrol: publish null pointer before dropping css reference
51542d55bcd59d428896168fd5b99b0d32440765 mm/page_counter: use WRITE_ONCE() for emin/elow when parent is the root
183895979c441e52dbd651b388553b09eaa35cfa mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
7259fb011c14977661b7a4680886b466a3089ea7 erofs: hold real inodes for shared files
52dceb88082b4c7983d1c8c7de1c181f018055ac erofs: fix metadata reads at the end of file-backed images
aafea970fb04633e22c7ad74cba4caf563c6d6a9 erofs: fix disallowing superblock_share if device= is set
cd6d8b1891395b681f2060916a4b83880b765698 f2fs: fix to fetch ino via ino_of_node() under cache lock
f8f956c7ec8c0285d7a80bed497d2f7adcbded15 f2fs: fix to update superblock crc in sanity_check_area_boundary()
ee17c0cd763b622012bc725253015b6a721b48f8 f2fs: compress: don't overwrite populated compress cache entry
d6bbdb67a4b9f2366debd8b5b05b1822490982ef Merge tag 'cxl-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b2c505e0ae0ba4b259cad56c87e630dfdf58dcb4 Merge tag 'tpm-v7.4-rc1-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7313d94c67daf04bc1b6ee39b492d2795fe2f3da Merge tag 'hwmon-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0cc3ad8f4d2e2009c2005278c754caf7c07fe0a4 Merge tag 'driver-core-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
25e7ab89f4774b0f842cee0e8a20c11f755924d5 Merge tag 'i2c-7.4-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
bf56861216337c839dce3c8bb1c4be96d30ca716 fuse: handle extent map files in fuse_passthrough_fadvise()
fb2c3f44a7e14627b9dca8e6b568e6cdc234b40b Merge tag 'ata-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d857e1f3faf998f2614dcdb52a90a27bc83bd71d Merge tag 'mfd-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
5b93dc1c0c61fd0fe575cb473e9e25f929fda509 Merge tag 'leds-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d135ab453a7400a34930bdda1ef4bdc8acfac80e Merge tag 'backlight-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
209108a5456171ab430e25b54b2dfe083455bfb6 erofs: drop unnecessary .read_folio() checks for file-backed mounts
ed02f4f7ad9b5dabae2118e642cbbafe7dc9bb62 Merge tag 'for-7.4/io_uring-dmabuf-20261023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c60ebc3208b9ce1d8915318347962f7ce1dbd07d Merge tag 'libnvdimm-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
62c457528529cdcfa32bc52b331ceca10f3937b6 Merge tag 'vfs-7.4-rc1.keyring' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
03973f7f3556b769a3dd5104f166614d446351c9 Merge tag 'fuse-update-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
92fcf151766d7406a36f2ba363dc811024146212 Merge tag 'f2fs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
83f32c773255720a661aa45d83e36278135f23f5 Merge tag 'erofs-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7d1f84f1b94e79cb95d974ab3ec54cb3a4d64f5b Merge tag 'mm-nonmm-stable-2026-10-25-14-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a36f53fd5ec3eff01f1b637d42cbdc3821d0493 Merge tag 'mm-stable-2026-10-25-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
59a02493f3b68fd0ad68c661393f680bcca5a85b Merge tag 'trace-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
857c32a3b82c4f4abb7addee394c4dbfc79ac6db Merge tag 'm68knommu-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
65ba8f34ec886ec72b2c07ddc8cf3d815c32869d Merge tag 'xtensa-20261027' of https://github.com/jcmvbkbc/linux-xtensa
3baf579ba76613f65b03f43a2f2642340e5fb717 firmware: arm_scmi: imx: Track copied syslog words
4e3652a0ac715ba7387b072b72eaff76e761aaf9 firmware: arm_scmi: imx: Validate MISC control response size
b9bb2eb88037a3823e7abd096b54d0a07d428f90 firmware: arm_scmi: Unregister notifier on enable failure
a387766958f61a055de6324069c74cc9d02836ce Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux

--===============7693055362112539017==--
