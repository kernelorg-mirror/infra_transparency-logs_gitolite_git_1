Content-Type: multipart/mixed; boundary="===============1531961900163443908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 23 Mar 2021 07:00:00 -0000
Message-Id: <161648280010.5493.6693011715949800636@gitolite.kernel.org>

--===============1531961900163443908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 047620a9647b41708c89d40b415d3c37a51bdc4c
    new: acf0c6f4a1ed4e95adc5b06e9d8a66ea8165c388
    log: revlist-047620a9647b-acf0c6f4a1ed.txt
  - ref: refs/heads/akpm-base
    old: bd0bf426b78e7633b009eae76a7df5461cfc4880
    new: 37715164b08ae253c076f69e4c0f4e77f636ec9d
    log: revlist-bd0bf426b78e-37715164b08a.txt
  - ref: refs/heads/master
    old: e3128d2f068ed56299c7277138d1eb88e3cfae1b
    new: d949689e7383cd5271470f2b99dbe2fd3199bffd
    log: revlist-e3128d2f068e-d949689e7383.txt
  - ref: refs/heads/stable
    old: 0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b
    new: 84196390620ac0e5070ae36af84c137c6216a7dc
    log: |
         519dad3bcd809dc1523bf80ab0310ddb3bf00ade selinux: don't log MAC_POLICY_LOAD record on failed policy load
         6406887a12ee5dcdaffff1a8508d91113d545559 selinux: fix variable scope issue in live sidtab conversion
         ee5de60a08b7d8d255722662da461ea159c15538 selinuxfs: unify policy load error reporting
         84196390620ac0e5070ae36af84c137c6216a7dc Merge tag 'selinux-pr-20210322' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
         
  - ref: refs/tags/next-20201223
    old: c9e359f294d5a03cac620b286a4f11a3e3f687c5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210323
    old: 0000000000000000000000000000000000000000
    new: 8501b4e1684c8ebfac1daf20fad92a8d24dcc1c0

--===============1531961900163443908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047620a9647b-acf0c6f4a1ed.txt

6e3e2c4362e41a2f18e3f7a5ad81bd2f49a47b85 new helper: inode_wrong_type()
3e10a15ffc8d77f05e655d14fd48c0b790dede35 ceph: fix up error handling with snapdirs
ed94f87c2b123241ae5644cf82327e2da653adb6 ceph: don't allow type or device number to change on non-I_NEW inodes
6e1eb04a87f954eb06a89ee6034c166351dfff6e afs: Fix updating of i_mode due to 3rd party change
4313e3523373f6b313d4218b51418f53475bcce5 ecryptfs: get rid of pointless dget/dput in ->symlink() and ->link()
f46636f425c00a6a42f93654f715ab3d35c633c3 dt-bindings: timer: renesas,tmu: Document missing Gen3 SoCs
2c9141572a33a52d072e6d618d9a8832147c7e57 dt-bindings/timer: ingenic: Add compatible strings for JZ4760(B)
1f6c45ac5fd70ab59136ab5babc7def269f3f509 atomisp: don't let it go past pipes array
fac245216b68cdfccf3e2a8d20d6710b750bf20f ARC: haps: bump memory to 1 GB
e98f93e7ca71da61bc2ae7f433022e80bcb07d21 vboxsf: don't allow to change the inode type
e89f00d602b16284ee29677501f39126dd26ee3a orangefs_inode_is_stale(): i_mode type bits do *not* form a bitmap...
60606ecad1881566ae1c76e2b921b6c07407e2cf ocfs2_inode_lock_update(): make sure we don't change the type bits of i_mode
4a378d8a0d9606e97bddb0389cbc2009c6fc006c gfs2: be careful with inode refresh
4ab5260dab28109979a1b47a8996c9922219927f do_cifs_create(): don't set ->i_mode of something we had not created
3bcb39b086bf8d7c3cff013564f86162ec497d90 cifs: have ->mkdir() handle race with another client sanely
4d66952a2032cf6b65183fc4a8d8039304c70d48 cifs: have cifs_fattr_to_inode() refuse to change type on live inode
a612c07dd20107280751ceeb46692f7653bba424 hostfs_mknod(): don't bother with init_special_inode()
e34d657fc56855eca8c68c0ead3ca4feac5f34dc openpromfs: don't do unlock_new_inode() until the new inode is set up
b577d0cd2104fdfcf0ded3707540a12be8ddd8b0 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c4ab036a2f41184ba969f86dda73be361c9ab39d spufs: fix bogosity in S_ISGID handling
7a1adbd2399023177508836c2b13a6c723035409 drm: rcar-du: Use drmm_encoder_alloc() to manage encoder
2fc11745c3ffa324643c1e6d8cf8f5273d9f9571 netfilter: flowtable: consolidate skb_try_make_writable() call
2babb46c8c825e5039bbf0c273d82df3210dd43b netfilter: flowtable: move skb_try_make_writable() before NAT in IPv4
4f08f173d08cad4664e447e580dc0c5aa6332db3 netfilter: flowtable: move FLOW_OFFLOAD_DIR_MAX away from enumeration
f4401262b927b84d2f1861e347627fa0d77d4eb7 netfilter: flowtable: fast NAT functions never fail
e5075c0badaaac245a6fa0b4625b5cd714d8ade3 netfilter: flowtable: call dst_check() to fall back to classic forwarding
1b9cd7690a1ef68c8f3756cae1ab88bf86660f0b netfilter: flowtable: refresh timeout after dst and writable checks
0ce7cf4127f14078ca598ba9700d813178a59409 netfilter: nftables: update table flags from the commit phase
519dad3bcd809dc1523bf80ab0310ddb3bf00ade selinux: don't log MAC_POLICY_LOAD record on failed policy load
6406887a12ee5dcdaffff1a8508d91113d545559 selinux: fix variable scope issue in live sidtab conversion
ee5de60a08b7d8d255722662da461ea159c15538 selinuxfs: unify policy load error reporting
922e5ddef973f2a8a155b41f3bb9d3269c79017a MAINTAINERS: Add DTPM subsystem maintainer
4c56f573bd941dcdcbbcd58d91489e994715eb47 ia64: fix format string for ia64-acpi-cpu-freq
0fdf9a12029d83d88a0205e953fd5c1ac2dd461a cpufreq: intel_pstate: Clean up frequency computations
fc3a068d6b21a7a8b787e5c03a61bf3809c99bbd ACPI: CPPC: Add emtpy stubs of functions for CONFIG_ACPI_CPPC_LIB unset
c6f2d3dba1b73ac8efa321ad85365500f83c1b99 ACPI: CPPC: A typo fix in the file cppc_acpi.h
d027fdc4fa30a409e7425219d0d089e4e4ebdc4d kdb: Remove redundant function definitions/prototypes
645e5b447b9024bec8aafc7232474f48357090d4 ACPI: scan: Turn off unused power resources during initialization
97819464840c374bca9e4c97a5450cc87ba02485 ACPI: power: Turn off unused power resources unconditionally
46b37c6e4b072d1440e82558aadd5b678627fec6 MAINTAINERS: Add entry for the software nodes
935ab8509ccb277c536c9fad96b1a90d3bed98fc ACPI: fix various typos in comments
e4f291b3f7bb1855318e1009de65585a72d595ad kdb: Simplify kdb commands registration
2bbd9b0f2b4ec0afa80b52b1a68bd3bc80618275 kernel: debug: Ordinary typo fixes in the file gdbstub.c
b2648d512eb2a8188cf3cf5ac75c129be2d33121 ecryptfs: saner API for lock_parent()
483bc7e82ccfc11a785a719f4e971db16ffa29ff ecryptfs: get rid of unused accessors
9d786beb6fe5cf8fcc1ce5336a89401eaa444fb6 ecryptfs: ecryptfs_dentry_info->crypt_stat is never used
21ae24cce84f3384a00f9ba4df26eab19bee666c staging: vchiq: Typo fixes
e756c566df673bda50f987b241915950441b3b39 Merge branches 'work.inode-type-fixes' and 'work.ecryptfs' into for-next
a2bbe66493ee380eb25e080e7fcdd1278a847f7e constify dentry argument of dentry_path()/dentry_path_raw()
2be7828c9fefc8cd205d1948faac48da8ce6c2ef get rid of autofs_getpath()
06c5fa9b2168fcf185ca6807982bb97b72c0cfdb m68k: fix flatmem memory model setup
3b03706fa621ce31a3e9ef6307020fde4e6aae16 sched: Fix various typos
e2db7592be8e83df47519116621411e1056b21c7 locking: Fix typos in comments
97258ce902d1e1c396a4d7c38f6ae7085adb73c5 entry: Fix typos in comments
a359f757965aafd0f58570de95dc6bc06cf12a9c irq: Fix typos in comments
4c38f2df71c8e33c0b64865992d693f5022eeaad cpufreq: CPPC: Add support for frequency invariance
15aa70a32bd03ccf2e65dcff929aff91f4e47ce8 cpufreq: Rudimentary typos fix in the file s5pv210-cpufreq.c
2b53d1bd13e1c2b20e5f3e55788e2c09bc2197e5 cpufreq: cppc: simplify default delay_us setting
5cc1cf97e1d44a5b36b40a922c1dd841dabec352 Input: silead - fix a typo
d27ce83fa4baa5cb908a42e9878564cad6ea0eb3 Merge tag 'du-fixes-20210316' of git://linuxtv.org/pinchartl/media into drm-fixes
644b9af5c605762feffac96bd7ea2499e0197656 hwmon: replace snprintf in show functions with sysfs_emit
175fb784a5fd59de5f81364929693180619cc6c6 Input: iqs5xx - update vendor's URL
c8af9f8d8d6c8efa2c3952dd6d48dd36f9e4033a Input: iqs5xx - optimize axis definition and validation
0e4c2e3acccaed48cef9f8d3d15fd49370efa036 Input: iqs5xx - expose firmware revision to user space
e9a2f7b67ef9b3a0fa57dc1137d8aa0c8b2678b4 Input: iqs5xx - remove superfluous revision validation
d72e55f7c09df9719da6ac60e885889c389b0b2c Input: iqs5xx - close bootloader using hardware reset
50e945cbaa9ae188efc6a1a593f10874df89a4bb drm/i915/hdcp: mst streams type1 capability check
ee912b55650c8eaed43f533155027f62a1d831aa drm/i915/hdcp: HDCP2.2 MST Link failure recovery
8b06f6d8b4d98d2d379effa20d36fe097e179ccf drm/i915/hdcp: link hdcp2 recovery on link enc stopped
3a913fa535c185d017625b352a32d1643d1f489e drm/i915/hdcp: return correct error code
1003888415e83e15ddb63d1d96189b4f2c5f1d48 dt-bindings: Add doc for FriendlyARM NanoPi R4S
db792e9adbf85ffc9d6b0b060ac3c8e3148c8992 rockchip: rk3399: Add support for FriendlyARM NanoPi R4S
0e37b4fa67f55ff4282caebd042a4bfa7348f2a4 media: coda: fix macroblocks count control usage
c7f57fd6b7f0a889b0f847611c9075c37dd31810 Merge v5.12-rc4 into staging-next
86ee6729c9b41797442f51768a676696560ecd88 media: add a subsystem profile documentation
f85142af36415cdd5be59eb4b00a231c8b6dcb49 Merge 5.12-rc4 into usb-next
9f3d1056ea54170bfcc678ca69f802492cc69f93 media: v4l2-ctrl: Make display delay and display enable std controls
8ec0b7b0b5981c58704194af17a2a981e164900f media: venus: vdec: Add support for display delay and delay enable controls
c3042bff918a25c0cb3120d6da18a9d8b00da617 media: s5p-mfc: Use display delay and display enable std controls
644bcc0315f2b1c438132c46f78221cd6a6f67f3 media: docs: Deprecate mfc display delay controls
f2bf1bcb191b15c0ac135af2651ebed6c017bcb0 media: v4l2-ctrls: Add control for AUD generation
08c06797627935d48621359eb95ab8a69d70d5c5 media: venus: venc: Add support for AUD NALU control
e86ff34cc44a49aeae2af74444560b17a0a96c78 arm64: dts: renesas: falcon: Move console config to CPU board DTS
0fc129ba374b57578873fb88e86006e126674a43 arm64: dts: renesas: falcon: Move watchdog config to CPU board DTS
431c8ae4519dba5ffec5b9a4c6bca90f3e591bb8 arm64: dts: renesas: falcon: Move AVB0 to main DTS
5a465c5391a856a0c1e9554964d660676c35d1b2 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
bbcee72c2f7ad889be7513d5e700165c3cb30e60 microblaze: Fix a typo
7ad9aafe713bdca552efdf6309a196e4f3eec177 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
08b1cf474b7f72750adebe0f0a35f8e9a3eb75f6 media: venus: core, venc, vdec: Fix probe dependency error
f765f45f29107fd51fc705f952542677e038758e media: venus: Include io.h for memremap()
18a6262b05f7c87a42de22d426e20402d163637f media: venus: core: Parse firmware-name DT property
d04c114e806f93135e3584bb7016aefa414322fb media: uapi: vp8: Remove "header" from symbol names and macros
643a236e46d43ec8d7b4d9b35affa48b98c65df0 media: uapi: vp8: Rename v4l2_vp8_loopfilter to v4l2_vp8_loop_filter
dacd59454449cbce47539a1abed266c659e8ebab media: uapi: vp8: Add proper kernel-doc documentation
1fb03333eb926e315f9850098b5a3361832f07cb media: uapi: Move parsed VP8 pixel format out of staging
e74b504a87c110071376438564a6f7a351a215bf media: uapi: Move the VP8 stateless control type out of staging
45c79296d736ec30ed80ddd32e2f19da220691b1 media: controls: Log VP8 stateless control in .std_log
0c86b4bdac7eb3a6c17aa5225a7bc708047bac6a media: vp8: Rename V4L2 VP8 specific macro to V4L2_VP8_
363240ce1c08875815d28276f0a793bcaedb1ee9 media: uapi: move VP8 stateless controls out of staging
e6a7d7c342cbd2ead32af36d3cfad51eb0a66d37 media: uapi: vp8: Fix kernel-doc warnings
1a28dce222a6ece725689ad58c0cf4a1b48894f4 media: vim2m: initialize the media device earlier
da24442796b20c614cc8e583c2c89a293921d52a media: exynos4-is: add missing call to of_node_put()
f9426edd5668ddc9bcc199721bf693efdfa92f0e media: ti-vpe: cal: remove unneeded assignment
b83209176d6892ea2e086d0f1d45fdd1cf5f8569 media: ti-vpe: cal: fix subdev mbus_code enumeration
38e89e790fe27f131d7310f9020d577bf9d2527f media: ti-vpe: cal: Implement media controller centric API
95667791eb6e21a7f6c9ec4b633a8bf480a7675d media: platform: xilinx: fix error return code of xvip_graph_init()
1b0b433fd1b26c9cd914aad81dc1b343a1141bc4 media: vidtv: remove duplicate include in vidtv_psi
41c991bd234982fb2a4e4ecfae68db711a6e3b31 media: flexcop-usb: delete unneeded return
f3d384e36630e2a552d874e422835606d9cf230a media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
b9302fa7ed979e84b454e4ca92192cf485a4ed41 media: tuners: fix error return code of hybrid_tuner_request_state()
e61f9ea271933d987ab895c689fa37744f6fc27f media: m88ds3103: fix return value check in m88ds3103_probe()
f550eca585df11e2bcd4908ffcb7ed82797deb96 media: ext-ctrls-codec.rst: clarify V4L2_CID_MPEG_VIDEO_BITRATE
f12b81e47f48940a6ec82ff308a7d97cd2307442 media: core headers: fix kernel-doc warnings
c2d6a60dc4657f6aeb19241e41d8e831ef259620 media: media/pci: fix kerneldoc issues in two headers
a68a90b2ecd392a98a351e927a55ba037d0f51bb media: media/i2c: fix kerneldoc issues for media i2c headers
c214e6dd5c9b4073151759502de374c2748cad64 media: vpbe_osd.h/uvcvideo.h includes: fix trivial kernel-doc warnings
f20596943a32d99d449384ea8cc3b3ce61e3d4ec media: media tuner headers: fix kernel-doc warnings
7432376a3f57f2fd99e08437070c5f831315e5aa media: cec/core/cec-notifier: use IS_REACHABLE(CONFIG_I2C)
0376a51fbe5e11a59d6a5c55e57cc201da06dbe0 media: v4l: Add packed YUV444 24bpp pixel format
b16ed1e660085dc9e6c8425e9c584055484f4665 media: dt-bindings: Add bindings for i.MX8QXP/QM JPEG driver
b8035f7988a82cbbabf1009b9f3234ff2431f8a4 media: Add parsing for APP14 data segment in jpeg helpers
ccbea178db47bf4a111ee97c0d77678818563a93 media: Quit parsing stream if doesn't start with SOI
819f3ea51d476dec23e11586a70f47972d61c00a media: Avoid parsing quantization and huffman tables
2db16c6ed72ce644d5639b3ed15e5817442db4ba media: imx-jpeg: Add V4L2 driver for i.MX8 JPEG Encoder/Decoder
be157db0a3d863d9d5439bcab0a0afbf173e94f8 media: Add maintainer for IMX jpeg v4l2 driver
cde00ed6e9dee0384c112420b39b2fd4201ef42e soundwire: cadence_master: fix kernel-doc
d130b50223d7c475720dc9591f07366f7dfb13fa Merge branch 'v5.13-armsoc/dts64' into for-next
ea13fc7300a176bbf4102725b0385959080cf2cf clocksource/drivers/ingenic: Add support for the JZ4760
9789ec2a86ac25049858feb203fdc24b52176c00 clocksource/drivers/ingenic-ost: Add support for the JZ4760B
9e7617898a8c808be72f4ad610b7f74fa3215ca1 dt-bindings: timer: renesas,cmt: Add r8a779a0 CMT support
ad72ac0219de670b262d9cf9d1ea6bdda1f1dcf1 dt-bindings: timer: renesas,cmt: Document R8A77961
8effd93c3406795bd8996f22818678e6a0238b74 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
0031538db8fe7e968dc7f124d93d42833274e494 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
fb923b2b2326eba541e37a6a1963b3ecba084cf1 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
6a8b1258c69c56b4ea1367c3be0467f509f97298 clocksource/drivers/pistachio: Fix trivial typo
37564ed834aca26993b77b9b2a0119ec1ba6e00c s390/uv: add prot virt guest/host indication files
98ce70b76942626fc36c1a972fe1c5a303ac716d s390/sclp: increase sclp console line length
f6576a1b4896b984dce0e8393efeba68cc2b96c8 s390/pci: refactor zpci function states
a9045c2210448473a321a8bf266541e5644aaae2 s390/pci: deconfigure device on release
dee60c0dbc837ddca8abcb868e53ca3e9d11ea4c s390/pci: add zpci_event_hard_deconfigured()
64a715ab4e91593465f62c8d9584dcc0279e5145 s390/cio: introduce CIO debugfs directory
a4f17cc726712a52122ad38540bc3ff3a052d1a4 s390/cio: add CRW inject functionality
2631f6b6f22ca613238a416a09e3d2771def6f88 s390/pci: unify de-/configure for slots and events
95b3a8b4014d82e79dc3ad03a1f8d6ee5f56b29d s390/pci: move zpci_remove_device() to bus code
396c100472dd63bb1a5389d9dfb25a94943c41c9 s390/qdio: let driver manage the QAOB
5671d9718faf8c8520228c2acb91f3c0cc64192b s390/kernel: fix a typo
43fbc9f4b90dd2d46cd37684b4b737c3186cea08 clocksource/drivers/sh_cmt: Don't use CMTOUT_IE with R-Car Gen2/3
c2c4a6160331ed3a4629be0ecaaca9e690f517a5 clocksource/drivers/npcm: Add support for WPCM450
ca0d2fb790eb26fc53d851007ed1ead6c048be11 pwm: bcm2835: Improve period and duty cycle calculation
acf3402d83636ef4fb81aa35593f1c1fd7f05738 pwm: ab8500: Implement .apply instead of .config, .enable and .disable
5a43c201c9d05a65f1997877ba45ec41ee91b8b5 pwm: imx-tpm: Use a single line for error message
2f65fcee30863ac85203f3dafd5a816e55aa245c media: videobuf2: Explicitly state max size of planes
aa966274d62957c67126c28433e5a5e188516d3c media: Correct 'so'
f9a8ee8c8bcd118e800d88772c6457381db45224 pwm: Always allocate PWM chip base ID dynamically
c759b2970c561e3b56aa030deb13db104262adfe media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c451ee146d449bbe39835fc3d9007b7f06332415 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
0c85c54bf7faeb80c6b76901ed77d93acef0207d Drivers: hv: vmbus: Drop error message when 'No request id available'
c10a3718d9555fafe9325d63b11ff76daed69c03 media: media/usb/gspca/w996Xcf.c: /** -> /*
bea7515df5a21a749d86cbf84f6d3a0ddb9f3a1c media: v4l2-dev.c: show which events are requested by poll()
05e48d894a33b183af1340302fa8159d8554cdf9 drivers: hv: Fix EXPORT_SYMBOL and tab spaces issue
d58cb0ee51ef58acc80f984407979fd5926da9e5 pwm: Return -EINVAL for old-style drivers without .set_polarity callback
48e15418e41e4f32bb96dd8af1ae4a89ae13157b media: v4l2-ioctl.c: fix timestamp format
eaaea4681984c79d2b2b160387b297477f0c1aab media: gspca/sq905.c: fix uninitialized variable
ea1611ba3a544b34f89ffa3d1e833caab30a3f09 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
8d1f2c37fc92348fc97efc7c43e2112fc054293b media: ext-ctrls-codec.rst: fix typos
bd2f35d8acf9fb07733a005e679f859fd9efac98 x86/hyper-v: Fix unused variable 'hi' in hv_apic_read
4b19f9716ad89af51f07f9b611aabfd5fd80c625 media: pci: saa7164: Rudimentary spelling fixes in the file saa7164-types.h
60250052a1a6e3d605d736fea240226a42e4b3ee media: camera-mx2: Remove unused header file
3f5b610b45a36049392883f3754c616ad11b7c7e media: camera-mx3: Remove unused header file
30bcc51037256d4b38f222fc41fe832945cdeb56 media: radio-si476x: rectify spelling and grammar
66000097f91a71eeb73d9bba39ba80e92204af82 x86/hyper-v: Fix unused variable 'msr_val' warning in hv_qlock_wait
9c780083badb828c54b04511ef6de397a1a6ffc5 hv: hyperv.h: a few mundane typo fixes
30882cf130078e6ba7d84d6d56e056b8b5e705d5 pwm: atmel-tcb: Implement .apply callback
c77e99f434c29d79505bd740cfead9648dfe0795 pwm: atmel-tcb: Only free resources after pwm_chip_remove() returned
09081c9ba6c22bd63b6ce681e60d71a95acbc115 pwm: sprd: Refuse requests with unsupported polarity
9f0f6107e07289c99f599d4e4ad9c62dec4abfd6 pwm: cros-ec: Refuse requests with unsupported polarity
d8bdc3e456b6d4baf99bee87dfd28020e8250367 media: camss: Fix vfe_isr_comp_done() documentation
ad46e1a8d851614b2a53796b19f1e194b0e1790a media: camss: Fix vfe_isr comment typo
c3177cb018a8bb1e6ed21ec3339c137892cfc99b media: camss: Replace trace_printk() with dev_dbg()
96387cffeb7230e7523c5c13d90838191e89fcff media: camss: Add CAMSS_845 camss version
fc423f29f718a963a2775edba8ac258e762ea989 pwm: bcm-kona: Use pwmchip_add() instead of pwmchip_add_with_polarity()
965ebe39c953a8248a45413c25833621529da03c pwm: atmel-hlcdc: Use pwmchip_add() instead of pwmchip_add_with_polarity()
febf22565549ea7111e7d45e8f2d64373cc66b11 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e54f30befa7990b897189b44a56c1138c6bfdbb5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
9d95baf9fcf8aa606c8cee8ac613c7aca32769de media: camss: Make ISPIF subdevice optional
507cdb9adba006a7798c358456426e1aea3d9c4f ALSA: hdsp: don't disable if not enabled
790f5719b85e12e10c41753b864e74249585ed08 ALSA: hdspm: don't disable if not enabled
f57a741874bb6995089020e97a1dcdf9b165dcbe ALSA: rme9652: don't disable if not enabled
caa271510687f3ce3eed3a120cd2a6f71bc49223 ALSA: bebob: code refactoring for stream format detection
633b388f85c5c1861793c522b9a1a6db7fd06445 media: camss: Refactor VFE HW version support
5c6ea94f2b7c5ce4c012ac8c23fd35588f69c4c7 ALSA: bebob: detect the number of available MIDI ports
d2b6f15bc18ac8fbce25398290774c21f5b2cd44 ALSA: bebob: enable to deliver MIDI messages for multiple ports
7319cdf189bb643c6d56e5898ef89ad7c3ef6c31 media: camss: Add support for VFE hardware version Titan 170
e19b14b1873dff2a653ae726904fbd47d4525359 media: camss: Add missing format identifiers
940ba1f5e18d4411c4e87ef902dc811a10d341d0 ALSA: core: avoid -Wempty-body warnings
76005817fa954310a8af2bd0644404baee34a03f media: camss: Refactor CSID HW version support
eebe6d00e9bf1216fb381b64146e1b7e50d90b3f media: camss: Add support for CSID hardware version Titan 170
2f8b67195e4839c02151f255a5c93c250b6df968 media: camss: Add support for CSIPHY hardware version Titan 170
2f6f8af672038b34d71e16ce9b30c59cc987db2b media: camss: Refactor VFE power domain toggling
705245679372b8aee67924a69dc0bb49e111380a media: camss: Enable SDM845
9666cec380d60808eb86d3be4caf84faeebe3081 pwm: Drop function pwmchip_add_with_polarity()
307600fa8b446bab59331463658de6c855fbbb8a media: dt-bindings: media: camss: Add qcom,msm8916-camss binding
6be3837fee69d6dfb65e1db1957f08bba103fdea media: dt-bindings: media: camss: Add qcom,msm8996-camss binding
6761996a8c4d72bda053e18c548b0c392a189110 media: dt-bindings: media: camss: Add qcom,sdm660-camss binding
d1d5ce26016521573ffb9f522066bd1efeb46a81 media: dt-bindings: media: camss: Add qcom,sdm845-camss binding
750cfee8b150312752d2922d5590a254fa2d8332 media: MAINTAINERS: Change CAMSS documentation to use dtschema bindings
b4a9d65972b4a7384d1aae20aaa55ad2856c97e1 media: dt-bindings: media: Remove qcom,camss documentation
c894e95fe67bd145d6dcafda56a2aa2e10112c7e media: media/usb: fix kernel-doc header issues
0cb92ed0b34d715e9eb592af2dc9281993527f67 media: tegra-video/csi.h: fix kernel-doc mistake
0ae4ff019ccd60057a3d12dd0c987b3863b77e27 media: exynos-gsc/exynos4-is: add missing 'struct' to kerneldoc
89e078b510bd7c4daf0c255ef8360fd0554e92aa media: s5p-jpeg: fix kernel-doc warnings
7bc69c9693ed2dd78048c183408b0bc8c144264b media: ti-vpe/cal.h: fix kernel-doc formatting
091263973d4a43d298a2a8e0c302405ee536fd36 media: rcar-vin/rcar-vin.h: fix kernel-doc formatting
528b38ed7b6d3b2c3e3c7f74b7d18c9590b410cf media: media/platform/sti: fix kernel-doc formatting
7a9d4140e76772ad78051ea1d50f03432f54a84e media: vsp1/vsp1_drm.h: add missing 'struct' kernel-doc keyword
75e2ddb181271d067412cdb7aa87a55736adb246 media: staging: media: hantro: fix kernel-doc formatting
328085e1dc17ae57a59ec74c854ff0933a24d34c media: staging: media: ipu3: add missing kernel-doc 'struct' keywords
7c45affd0c72770a63b2e85477d86a709c90122b media: staging: media: meson: vdec: fix kernel-doc warning
6987322cad1ad48b846db3d173f662254aaf5a2e media: mtk-jpeg/mtk_jpeg_core.h: fix kernel-doc warnings
85486243e1f4b43394e450d3f011d994c6ce2f46 media: mtk-mdp: fix kernel-doc warnings
f56ac19565a3e9672e209f92680090f4d492ea58 media: mtk-vcodec: fix kernel-doc warnings
0f02beec61875e93a436dff17d01fc4a6f5765a4 media: mtk-vpu/mtk_vpu.h: fix kernel-doc warnings
fe1fd84287f6d13877f2c1620a3adf90b310e9cf media: i2c: adv7842: remove open coded version of SMBus block write
a9e3863d0006ddad14e6b5745cb1a04e9801885f media: v4l2-ctrls: Fix h264 hierarchical coding type menu ctrl
6558b667a7297418b8951ba54da68d551035ecc5 soundwire: add override addr ops
f6594cdfec4cde57484812271696fb9f40d125b7 soundwire: Intel: introduce DMI quirks for HP Spectre x360 Convertible
be3ae00ff9a737c26d7d280caeffc8c7899abe92 soundwire: Intel: add DMI quirk for Dell SKU 0A3E
9cc25c4bea9e78e5f2d96977adede00a7dafb320 media: videobuf2: Exit promptly if size = 0
1a77d4fd3b1e232d556939f67206865c802e7ec5 media: coda: Remove unneeded of_match_ptr()
79f382b9a9d84cd099b79cf92aa9f73d0aa64481 media: media/pci/pt1: Assign value when defining variables
a611be7589b41a79a425d9bdf5102b725a6d1cfc media: vidioc-g-ext-ctrls.rst: reformat tables and clarify which vs ctrl_class
abe1338c5e7e944f1015f42e82b4a19aedcc47cb media: buffer.rst: fix incorrect :c:type
54b74981c86c2af49d39cafaec414c86a49e4164 media: adv7604: writing a one-block EDID failed
c2357dd9cbafc8ed37156e32c24884cfa8380b2f media: rkvdec: Remove of_match_ptr()
1ef5b9b81810d2ad1753a0d83209f68bac91b6d6 media: v4l2-mc: fix a warning message
bb5d418076f8c6cea8adaeffc0bbcd2032c814f0 media: cx25821: switch from 'pci_' to 'dma_' API
fde5d7f27108a444aa288ab9dfaa0a0c25e80b6d soundwire: bus: Fix device found flag correctly
5bb643c39b97c440b2981c69f05596c7ea868b73 soundwire: add master quirks for bus clash and parity
6b8caa6f9d3a428022d41913bf9660325599dac1 soundwire: bus: handle master quirks for bus clash and parity
bb877bebae0f38048e844aad9ed93127a5eecc5c soundwire: intel: add master quirks for bus clash and parity
323397ef4d0005a01fee2834f88ff17e86500618 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
7e71b48f9e27e437ca523432ea285c2585a539dc ASoC: amd: Add support for RT5682 codec in machine driver
2277e7e36b4b8c27eb8d2fb33a20440bc800c2d7 ASoC: fsl_sai: Don't use devm_regmap_init_mmio_clk
b951b51e2ca4d37dc9781e14d8a49d2f2b7e715b ASoC: SOF: add a helper to get topology configured mclk
bf939446c357242b3306e88c5f48976940d29679 ASoC: intel: sof_rt5682: use the topology mclk
c607ab4f916d4d5259072eca34055d3f5a795c21 arm64: stacktrace: don't trace arch_stack_walk()
e14a371f732b969d4dc881bdd874c93f1b4fdd30 Documentation: arm64/acpi : clarify arm64 support of IBFT
d1296f1265f7ebb66c2bfab387bc1a0f969a5968 arm64: cpuinfo: Fix a typo
141f8202cfa4192c3af79b6cbd68e7760bb01b5a arm64: kdump: update ppos when reading elfcorehdr
ee7febce051945be28ad86d16a15886f878204de arm64: mm: correct the inside linear map range during hotplug check
7011d72588d16a9e5f5d85acbc8b10019809599c kselftest/arm64: sve: Do not use non-canonical FFR register value
ca108ca13d7b625778dd93504bfdc4c2124d52d6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
2469b836fa835c67648acad17d62bc805236a6ea power: supply: Use IRQF_ONESHOT
091d0a3a485fa432dc9386e0e9caea491eb6de52 power: reset: remove unneeded semicolon
31ba6fadc3ba55dce727f0213b30c87fc085a360 power: supply: charger-manager: Fix a typo
84c41184cfa35232d7abbf087915fcbcb86e6a17 fbdev: omapfb: avoid -Wempty-body warning
458025f6c16188a9f28219578448fac24b2cd487 vgaarb: avoid -Wempty-body warnings
c77b26e327dc09a53417dba87637824260389bf5 power: supply: ds2781: use kobj_to_dev()
bd3689a64ecdb92a8f24fef1365635b7ed6b90dc power: supply: max1721x: Correct spelling
cf2d1121c5d9e0c04e4c5cde1322013cf361155b Merge branches 'acpi-pci' and 'acpi-processor' into linux-next
7a20b92e9c1704ab15cbf5192b436307263b55ef Merge branch 'acpi-messages' into linux-next
be3e835789f2087195aaa2242e47b2c6efd26594 Merge branch 'acpi-drivers' into linux-next
573ebdd2105aea40d0c6afc03bdb9a979e62a446 Merge branch 'acpi-video' into linux-next
4917f3c76e608845bbdf7b265b283aeda7d755d8 Merge branches 'pm-cpufreq', 'pm-domains', 'pm-cpuidle' and 'powercap' into linux-next
bddfdbcddbe267519cd36aeb115fdf8620980111 NFSD: Extract the svcxdr_init_encode() helper
2c42f804d30f6a8d86665eca84071b316821ea08 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
907c38227fb57f5c537491ca76dd0b9636029393 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
5cf353354af1a385f29dec4609a1532d32c83a25 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
70f8e839859a994e324e1d18889f8319bbd5bff9 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
9a9c8923b3efd593d0e6a405efef9d58c6e6804b NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
cc9bcdad7773c295375e66c892c7ac00524706f2 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
ecb7a085ac15a8844ebf12fca6ae51ce71ac9b3b NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
78315b36781d259dcbdc102ff22c3f2f25712223 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
89d79e9672dfa6d0cc416699c16f2d312da58ff2 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
4d74380a446f75eebb2171687d9b8baf0025bdf1 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
8b7044984fd6eeadf72285e3617116bd15e9e676 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
0a139d1b7f327010acc36e8162936d3108c7addb NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
ded04a587f6ceaaba3caefad4021f2212b46c9ff NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
5ef2826c761079e27904c85034df34e601b82d94 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
a161e6c76aeba835e475a2f27dbbe5c37e565e94 NFSD: Add a helper that encodes NFSv3 directory offset cookies
a1409e2de4f11034c8eb30775cc3e37039a4ef13 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
e4ccfe3014de435984939a3d84b7f241d3b57b0d NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
7f87fc2d34d475225e78b7f5c4eabb121f4282b2 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
1411934627f9fe31a36ac8c43179ce9b63edce5c NFSD: Remove unused NFSv3 directory entry encoders
76ed0dd96eeb2771b21bf5dcbd88326ef89ee0ed NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
a887eaed2a964754334cd3f8c5fe87e413e68fef NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
92b54a4fa4224e6116eb0d87a39dd05af23fcdfa NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
e3b4ef221ac57c08341c97a10c8a81c041f76716 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
d9014b0f8fae11f22a3d356553844e06ddcdce4a NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
a6f8d9dc9e44b51303d9abde4643460137d19b28 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
bf15229f2ced4f14946eef958336f764e30f8efb NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
d52532002ffa217ad3fa4c3ba86c95203d21dd21 NFSD: Add a helper that encodes NFSv3 directory offset cookies
8141d6a2bb6c655ff0c0b81ced80d9025f03e926 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
94c8f8c682a6497af7ea71351b18f637c6337d42 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
f5dcccd647da513a89f3b6ca392b0c1eb050b9fc NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
8a2cf9f5709cc20a1114a7d22655928314fc86f8 NFSD: Remove unused NFSv2 directory entry encoders
8edc0648880a151026fe625fa1b76772b5766f68 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
f8cba47344f794b54373189bec23195b51020faf NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
778f068fa0c0846b650ebdb8795fd51b5badc332 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
8d2009a10b3abaa12a39deb4876b215714993fe8 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
07f5c2963c04b11603e9667f89bb430c132e9cc1 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
83d0b84572775a29f800de67a1b9b642a5376bc3 NFSD: Clean up after updating NFSv2 ACL encoders
20798dfe249a01ad1b12eec7dbc572db5003244a NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
15e432bf0cfd1e6aebfa9ffd4e0cc2ff4f3ae2db NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
1416f435303d81070c6bcf5a4a9b4ed0f7a9f013 NFSD: Clean up after updating NFSv3 ACL encoders
6019ce0742ca55d3e45279a19b07d1542747a098 NFSD: Add a tracepoint to record directory entry encoding
219a170502b3d597c52eeec088aee8fbf7b90da5 NFSD: Clean up NFSDDBG_FACILITY macro
7f7e7a4006f74b031718055a0751c70c2e3d5e7e nfsd: helper for laundromat expiry calculations
f988a7b71d1e66e63f79cd59c763875347943a7a nfsd: Log client tracking type log message as info instead of warning
c6c7f2a84da459bcc3714044e74a9cb66de31039 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
34a624931b8c12b435b5009edc5897e4630107bc nfsd: Fix typo "accesible"
792a5112aa90e59c048b601c6382fe3498d75db7 nfsd: COPY with length 0 should copy to end of file
e7a833e9cc6c3b58fe94f049d2b40943cba07086 nfsd: don't ignore high bits of copy count
472d155a0631bd1a09b5c0c275a254e65605d683 nfsd: report client confirmation status in "info" file
072db263e1dd2efa29bfc2ae84b88042502c5d54 svcrdma: RPCDBG_FACILITY is no longer used
270f25edcc164ab045c94a1bb645080f26a81ce2 svcrdma: Provide an explanatory comment in CMA event handler
c6b7ed8f946fe03b45d2cf3d2b5452d831e6f237 svcrdma: Remove stale comment for svc_rdma_wc_receive()
f7be14788d3f2c44f9fe01007f6a67f52ba838dc Merge branches 'acpi-pm' and 'acpi-cppc' into linux-next
920b4bb26f569fd7b95a2a57c2c1cb4c67e5b90a Merge branch 'acpi-misc' into linux-next
0fc4b6feae239ecf9e355838c15521f9896dda22 Merge branch 'devprop' into linux-next
d6af27c3a6b6aa85acc8ef510c82ff1ae35dca58 media: dvb_frontend: move algo-specific settings to a function
8d4a554d9cb196e928f16263d5c12fa400076c34 media: dvb_frontend: don't call dvb_frontend_get_stepsize() twice
7abb18bd7567480e34f46d3512369ec49499064e rcu: Provide polling interfaces for Tree RCU grace periods
def0dd50c728db40fff6eb325c723289f5bfee34 rcu: Provide polling interfaces for Tiny RCU grace periods
8e83bdd4493dd5dda2df1ff19a160a599692fd85 rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
040accb3cd4ac4a8d151413f569b7ba6d918a19c torture: Abstract jitter.sh start/stop into scripts
cc45716e07a41233b7c0b2183b0a3e60b85192e0 torture: Record TORTURE_KCONFIG_GDB_ARG in qemu-cmd
d53f52d6fc220ba2074338ce6a91f837c7a7cba0 torture: Extract kvm-test-1-run-qemu.sh from kvm-test-1-run.sh
7831b391fbf86d19ae92e2984a9274b1d2b4eb06 torture: Record jitter start/stop commands
cb1fa863a00ba0e8faf69d2ebb960b75129bccd6 torture: Record kvm-test-1-run.sh and kvm-test-1-run-qemu.sh PIDs
996a042e0a0684b7a666b9d745784623a3531b27 torture: Remove no-mpstat error message
00a447fabb5252d01035e78ae7f2943e5b4fff64 torture: Rename SRCU-t and SRCU-u to avoid lowercase characters
e633e63aa907feff98c654c1919101f3d53ebd5b torture: Make upper-case-only no-dot no-slash scenario names official
7ef0d5a33c81cfb1993f2947c361784b1b02adc8 torture: De-capitalize TORTURE_SUITE
d6100d764cc47100ecabdc704bde5ad0448c87cd torture: Create a "batches" file for build reuse
7cf86c0b6279d9d12bb697e58c7e8b2184a8f3db torture: Add kvm-again.sh to rerun a previous torture-test
00505165cf4484dffc488259d59689845ba77939 torture: Add --duration argument to kvm-again.sh
018629e909ffcabfc657388094371f20ba90649f torture: Make kvm-transform.sh update jitter commands
a5dbe2524f553a1283b3364ff91e96bfb618ceab torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
03edf700db335b9375c18310d59d0a0ab6c850df torture: Print proper vmlinux path for kvm-again.sh runs
a1ab2e89f36d678512a50cbebf6afc4201f41a31 torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
114e4a4b4884c14ebd35874cbe3e1ca0d38efa5d torture: Fix kvm.sh --datestamp regex check
90432e600619cbd3f38ec817374a5db0caf1d600 buffer: a small optimization in grow_buffers
aa277e88d161b2f1221610720fec5224f75ec738 Merge branches 'bitmaprange.2021.03.08a', 'fixes.2021.03.15a', 'kvfree_rcu.2021.03.08a', 'mmdumpobj.2021.03.08a', 'nocb.2021.03.15a', 'poll.2021.03.22a', 'rt.2021.03.08a', 'tasks.2021.03.08a', 'torture.2021.03.08a' and 'torturescript.2021.03.22a' into HEAD
ecd93811eb70e03354e795b749d0da85bbbbf95c Merge branch 'kcsan.2021.03.08a' into HEAD
f85ebc25fa88c8648e860a725e730a86ee095691 Merge branch 'work.misc' into for-next
2936b5511106f22fff3e14ffae796eeaa6098623 Merge branch 'lkmm.2021.03.15a' into HEAD
0d9595cfc3d062338783060f2a3f03edd9213d87 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
548ad8ee68c034300b714b297fe18b16a8a4f797 media: dvb_frontend: warn if frontend driver has API issues
2ce2a47f730d28b7eeca4a887340167b9b9bcc16 torture: Fix remaining erroneous torture.sh instance of $*
07a064bccb3c702a0e5222f385687e78432d0b7a rcu-tasks: Add block comment laying out RCU Tasks design
72625f0557c4ae64dd4060ec8975251101cff0e0 rcu-tasks: Add block comment laying out RCU Rude design
8b807f9ad170589d00bc3b1fb4a78ec90f5a2745 kcsan: Add pointer to access-marking.txt to data_race() bullet
1dc364fa22957e669a1a053e5e66fecf4cdb5490 torture: Add "scenarios" option to kvm.sh --dryrun parameter
4bdd1d6a3f6399a8656e9eab6e217d810919b6d3 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
033910e80b4c6c507d4748195759f3d21791a049 tools/memory-model: Fix smp_mb__after_spinlock() spelling
cebc31663ed0f5e522f0e32fa4dec9a085a7c42e refscale: Allow CPU hotplug to be enabled
5becd9aa70e25b71df93577c07ff14262c658286 rcuscale: Allow CPU hotplug to be enabled
6e89369fd7e2c0d07974efe5c88b445c5844ca76 torture: Add kvm-remote.sh script for distributed rcutorture test runs
01a91e01b8fddaeb37b953a5e39eafbdf2d4b061 arm64: dts: ti: k3-am64: Add GPIO DT nodes
d5a4d5413dd833b3ceba395ba77f00470a3ffbe8 arm64: dts: ti: k3-am642: reserve gpio in mcu domain for firmware usage
73a7c525e90e7c2aab1ef09cc9a28460b816a8ed softirq: Add RT specific softirq accounting
167c4d950054a79a54f1d22204b279acc05cc68f irqtime: Make accounting correct on RT
bd67782c297edc1885dcecb3ddf8dd2ec1220247 softirq: Move various protections into inline helpers
67351b922707bd46daef84ca76537387d0f4c55e softirq: Make softirq control and processing RT aware
3cbc0b906a7a6da1b07b7dd5eb8d892410a41464 tick/sched: Prevent false positive softirq pending warnings on RT
5498163720f147b36256f584827e580d150c2158 rcu: Prevent false positive softirq warning on RT
c3bcf3984bc757bc99c9a7e65ff26147626ab168 refscale: Add acqrel, lock, and lock-irq
5a8e56390ed9f93a622ad2fd4052dd5c371a271c rcutorture: Abstract read-lock-held checks
9e26bd4b54066a0f60f50cf9e619e5540fa490bb torture: Fix grace-period rate output
08223feeb8e84f7b7dadf33793a83922146006c9 rcu/nocb: Use the rcuog CPU's ->nocb_timer
87b23828807fb11d3aa2423323154b15f1751377 timer: Revert "timer: Add timer_curr_running()"
5906e049c0bd5b394166d684b64c0c6e7e5ed265 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
e192e839285a8f4c182c6cbe24e3f512778fa53a rcu/nocb: Allow de-offloading rdp leader
0061b5e7278b38f7dcf27d2eba353a43f5884b5b rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
4352483857667843ce3b53a252145e07bfe556f1 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
5086051689371cac245a3d21cbfdb40955417a4d rcu/nocb: Only cancel nocb timer if not polling
c9d8d992c32584b7a2dec5c840e5a53492b0c30d rcu/nocb: Prepare for fine-grained deferred wakeup
4b203feec55d3e117267fc264ffe9ba142986608 rcu/nocb: Unify timers
e89a4a3653b40b75fc088f1c141722e42f68ee76 rcu: Fix typo in comment: kthead -> kthread
7e30b3ac9530c7ea95c20288aeaaf7f89a61489f torture: Abstract end-of-run summary
c227ed18108076103e119a788168f14d6a2762c8 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
98944ce61e0d70344a74dc2467a934c413c885f2 drm/amdgpu: add codes to capture invalid hardware access when recovery
9b23c18e0ff874f678a3a5857a4ac104ad99a929 Revert "drm/amdgpu: disable gpu reset on Vangogh for now"
cf3cd323e3e6be8e23f82609a35283390bdebe3f drm/amdgpu: wrap kiq ring ops with kiq spinlock
6dff7f2b502cd500af51246b5bea516e6209e011 drm/amdgpu/display/dm: add missing parameter documentation
3c43d82fcd8e163b45b4f34e252400b85e0ec657 drm/amdgpu: Add additional Sienna Cichlid PCI ID
5bb33708e75be8fe92383e7d77461b092792bdb1 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
282ebd55d63e6137096fc204c907ea2d94bbd9f9 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
7a4f6b228e0def8497b1b0f4a4149f151a631d42 drm/amdgpu: disentangle HG systems from vgaswitcheroo
711c13547aad08f2cfe996e0cddc3d56f1233081 drm/amdgpu: fix the hibernation suspend with s0ix
a005fd8b3d6be31856d8315c98717397c09e2c51 drm/amdgpu: rework S3/S4/S0ix state handling
bb32626a01e8e9a58b68eba4679bff23df4a6c93 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
345429b28926642a16c2251b9821801e6add3b65 drm/amdgpu: clean up non-DC suspend/resume handling
74b290e5f8579de7c27777f36595d06000b5f1f9 drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
616826383a589ed02258be4cd3a14a5fbe73c57a drm/amdgpu: re-enable suspend phase 2 for S0ix
ab7628e1686b1b1671228b54ea698254213abaa7 drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
6fb25f56e087b8bc47775fdf066327dc8086358f drm/amdgpu: update comments about s0ix suspend/resume
81b3c132ac9133b100c8a810e28f725579d8b8c3 drm/amdgpu: skip CG/PG for gfx during S0ix
d6dc9a47c15d8f889e117ce22e9c55b88f9f3b02 drm/amdgpu: drop S0ix checks around CG/PG in suspend
c06d541a5a0f14b88502aca17c8813a892011d74 drm/amdgpu: skip kfd suspend/resume for S0ix
10508e4de3538bdf3da530fd5416e49ecafbbd17 drm/amdgpu/ttm: Fix memory leak userptr pages
1d7d805c4573749cc730026ab369370eef1ea4cf drm/radeon/ttm: Fix memory leak userptr pages
27d2180fa73014b6306b1853ae3d02bc17c84445 drm/amdgpu: Fix a typo
704b73984f05e09aa9141d7510f26983080cd23a drm/amdgpu: Fix a typo
484e3414dc726584651fcf1da5449d9f26e0bf86 drm/amdgpu: Enable VCN/JPEG CG on aldebaran
d7a8cb52044ab69f524f8fb31431bc07492cd4b1 drm/amd/pm: fix Navi1x runtime resume failure V2
732fe1f279ce3b9926e2bb661617da5a971da681 drm/amd/display/dc/dce80/dce80_resource: Make local functions static
0035910f6086d2d59da2d03a8075207dbad068af drm/amd/display/dc/calcs/dce_calcs: Move some large variables from the stack to the heap
a2a8557722103bc59d2ce42f6db94e4f1c2cdd02 drm/amd/display/dc/calcs/dce_calcs: Remove some large variables from the stack
7849d9c814895661be6c1e51b441d8f86a61c4cf drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
72a69d9023ad7f6d0b5396d33c5e15eaa75e788d drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
82bc4acffef3486235e4444cbe075aa95d69f95f drm/amd/display: Allow idle optimization based on vblank.
f33029f471058f32106b6da75c2671976c924de7 drm/amd/display: check fb of primary plane
70d4b5ebe0cef4fedcbcd6a82f95b17d5b1fd6a2 usb/host: enable auto power control for xhci-pci
361e31378fcd2d88808245763ab1a85e584a1949 drm/amdgpu: add another raven1 gfxoff quirk
73092703897f1bdc6ed8fd9a9f444cc64caa8a5f drm/amdgpu: only check for _PR3 on dGPUs
e03b0df979544bd4794db5386773ed4f7367709f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4b3ec5ba08f35089e14006e7911934f92d0849d0 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
97bc7ffa1b1e9a8672e0a8e9a96680b0c3717427 drm/i915: Fix enabled_planes bitmask
3a9d54b1947ecea8eea9a902c0b7eb58a98add8a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
5c4c8c9544099bb9043a10a5318130a943e32fc3 Bluetooth: verify AMP hci_chan before amp_destroy
07528783c7da0b711385f0033a836453b5ec0c9c Bluetooth: hci_qca: Mundane typo fix
be8597239379f0f53c9710dd6ab551bbf535bec6 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6045b01dd0e3cd3759eafe7f290ed04c957500b1 media: [next] staging: media: atomisp: fix memory leak of object flash
d4a3fa6652e3f617bd4cfe3fef99f25a84ffa2ca media: dvb-frontends: lgdt3306a.c: remove dead code
f07d34d141e08d8de46ca1c5ef2cb73988d7339c media: staging: media: atomisp: Don't abort on error in module exit path
c0e3bcb253907b018883e400ff0282ef82e1e069 media: camera-sensor.rst: fix a doc build warning
2e774b36997926d120f5ce0b977d8dc1956a5454 media: mantis: switch from 'pci_' to 'dma_' API
0002adf3d67b8c85f35726eeb5a826a54a78fc3b torture:  Make the build machine control N in "make -jN"
d0f455f6831c8653a6fec090ffaaf14f99e6cd32 mm/slub: Fix backtrace of objects to handle redzone adjustment
1b25b4f36d996068003c5550b8deedb9a3866be3 mm/slub: Add Support for free path information of an object.
f4d010298f01aac657191629d6e9e11d978cc64d doc: Fix statement of RCU's memory-ordering requirements
967db696b03705bc09e496e9c010c916a3165e03 atomisp: remove a now unused var
d7bcb5b15041f20eb7e002df533b83a7467715dd media: staging: media: atomisp: Remove unhelpful info message
519648bed470441eac680314724ee4128f422a92 media: mantis: remove orphan mantis_core.c
491a0b208b15978c2bde9eb1a6b77a5e0eb55ad0 media: staging: media: atomisp: clean up block comment style issues
16a5dcf7fbc2f5cd10c1e6264262bfa3832fb7d5 media: atomisp: Fixed error handling path
160f99db943224e55906dd83880da1a704c6e6b9 dm verity: fix DM_VERITY_OPTS_MAX value
2d669ceb69c276f7637cf760287ca4187add082e dm table: Fix zoned model check and zone sectors check
5424a0b867e65f1ecf34ffe88d091a4fcbb35bc1 dm: don't report "detected capacity change" on device creation
ecc775bae21e55728caa98b603aa108d08de90aa dm writecache: fix flexible_array.cocci warnings
3a74771a1517589097c93ffc438cff2e001c9fd0 dm: remove useless loop in __split_and_process_bio
3a7c578f391839d60d32d08a31af04e6cc489564 media: staging: atomisp: Fixed allignment to match open parenthesis
315411a8859a846140b0bc641cceb897731e9f6e dm verity: allow only one error handling mode
d1198b6a02f3740f2643d27feaa8f488ceab9f8d dm ioctl: replace device hash with red-black tree
e774e7ea87ac47e5140608cd3a01f2a358ee6eb8 dm ioctl: return UUID in DM_LIST_DEVICES_CMD result
a4bea846e81df66b8c3fe13afac2f3090e00c3fa dm ioctl: filter the returned values according to name or uuid prefix
efb800614e3ffdc40a68e00b4dc3793be84d0c5c dm ebs: fix a few typos
4658e1dbc358b754fac3268aa903d268e41b35df media: staging: atomisp: Removed else branch in function
dfe59c78f4cc1924031e1be3120feb3f126da8ed media: staging: atomisp: Corrected error handling in function
9baa3d64e8e2373ddd11c346439e5dfccb2cbb0d media: m88rs6000t: avoid potential out-of-bounds reads on arrays
32abe91502d0ab30c9b3e11414e7d3300274e36b media: staging: media: atomisp: Remove unused function
3aa059ae8beb0a3d4a06216c7cf6f0f720707136 media: staging: media: atomisp: Remove unnecessary if statement
b43d7981bc104133b6b1b8f40992fe3054b9357c dm: unexport dm_{get,put}_table_device
1907345078b8279aec9a4663572bee6819a11bf9 media: atomisp: make atomisp_css_stop() void
ec0eab7ee4730b6827141cb1f021a49d5580e2c1 dm thin: remove needless request_queue NULL pointer check
5d986a0e85af1c99ef936d51879ab30976cb641b media: atomisp: make atomisp_css_continuous_set_num_raw_frames() void
1af4654885ace6b6077983eca54bacd1d0bce196 dm cache: remove needless request_queue NULL pointer checks
c962a55c4bcd7f874165ca549c2157a396d5036e dm persistent data: remove unused return from exit_shadow_spine()
a53ff69f7560513acffec2641bb6df682829eba9 media: atomisp: do not select COMMON_CLK to fix builds
c1f1d76c1944525acae0a47f9d499fbaa1acdf41 media: atomisp: remove redundant NULL check of "params"
8776682ce31cf08fac7bfa3427bf496a44dc8722 media: atomisp: Convert comments to C99 initializers
d0f749f6d21c8616d470cc3b2b11c1a2e508794a media: atomisp: Fix Block Comments
46e152186cd89d940b26726fff11eb3f4935b45a arc: kernel: Return -EFAULT if copy_to_user() fails
83520d62cc5a94d2ff0e2d37c8204fca13dd2637 ARC: treewide: avoid the pointer addition with NULL pointer
673d128afd34715f71b6acf0965f6650a2d8443b media: atomisp: Fix EMBEDDED_FUNCTION_NAME warning
6cef8028ce8631e88d8167977cef87fd5bade991 media: atomisp: Fix OPEN_ENDED_LINE
1e52b54b588ec502692bc1a7510fa1652aaf7759 media: atomisp: Fix overlong line
31e6736628cf015260ae26743c50c4ef3f0f02cb media: atomisp: Fix funciton decleration
2a35625b84aa76a7457ba20ce7b38fea4fca60f1 media: atomisp: Delete braces
26557ebc1d6d26f8770f04de0a734d577df07ab6 media: atomisp: Fix PARENTHESIS_ALIGNMENT
fc42aa47bfdef6a0a6593de9364db354b5891d2c media: atomisp: Fix BLOCK_COMMENT_STYLE
3881a5a77683a04de2f399d61700e374699a7b67 media: atomisp: Write function decleration in one line
8ff0278d106753a553d6cb2cf49a8888425b8187 Bluetooth: fix set_ecdh_privkey() prototype
77f0a2aa5cdde0524eab745f7a117706d3e3014f svcrdma: Add a batch Receive posting mechanism
7b748c30cc046056a24c459de415844a856ea54b svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
c558d47596867ff1082fd7475b63670f63f7f5cf svcrdma: Maintain a Receive water mark
e844d307d46cfa7e09cdb671941bfd5f1be86773 svcrdma: Add a "deferred close" helper
2a1e4f21d84184f7ff5768ee3d3d0c30b1135867 svcrdma: Normalize Send page handling
579900670ac770a547ff607a60c02c56a7d27bd7 svcrdma: Remove unused sc_pages field
cc93ce9529a63bd67e1a64682b288db0092b34b6 svcrdma: Retain the page backing rq_res.head[0].iov_base
7dcfbd86adc45f6d6b37278efd22530cf80ab474 SUNRPC: Export svc_xprt_received()
82011c80b3ec0e05940a2ee2c76c1df9fd2b1ce8 SUNRPC: Move svc_xprt_received() call sites
1d7a2ae801a4f2f17bf61839cf697c4b94664d05 svcrdma: Single-stage RDMA Read
04f377de4b833f5d6c40a442192f3ee172c4b10d svcrdma: Remove sc_read_complete_q
7f6a5fc4c8e4c7c51e869bf5a1987a50d4aa51cf svcrdma: Remove svc_rdma_recv_ctxt::rc_pages and ::rc_arg
29a4e914914ab8fc803dac056e4958a4229f7ca0 svcrdma: Clean up dto_q critical section in svc_rdma_recvfrom()
e9d633f71c5426a5624585df4c33eb8a0432848f dt-bindings: More cleanup of standard unit properties
02c785d5b2cf18c85cbb43b64639d1ebbbeb80d9 dt-bindings: trivial-devices: Allow 'spi-max-frequency' property
924b2808e54315850d4d446ddf795fdf4e963c0a dt-bindings: nvmem: use base meta-schema for consumer schema
0dbe38542d266201eb17e515ba6bf303e27ee293 dt-bindings: Clean-up undocumented compatible strings
88ab6420373c8708d81537c4a64122a26caa19ef dt-bindings: Drop type references on common properties
390bd141808d5019506f0f53a777c3b9cb7c5c62 ice: Add more basic protocol support for flow filter
b199dddbd399536d5470e10e6bfd7d0e1b5fb71a ice: Support non word aligned input set field
0577313e53887493232206f1afe2a6584fa5e585 ice: Add more advanced protocol support in flow filter
cbad5db88aaf42ca3855c5c485fb5a900caaadc5 ice: Support to separate GTP-U uplink and downlink
7012dfd1afc335f5e972a1c38b43c01d4b8a4309 ice: Enhanced IPv4 and IPv6 flow filter
da62c5ff9dcdac67204d6647f3cd43ad931a59f4 ice: Add support for per VF ctrl VSI enabling
1f7ea1cd6a3748427512ccc9582e18cd9efea966 ice: Enable FDIR Configure for AVF
0ce332fd62f625dd0e269d7d9aef65b019c95a77 ice: Add FDIR pattern action parser for VF
346bf25043976fe106cd4f739fc67765ac292a3a ice: Add new actions support for VF FDIR
21606584f1bb4c76aeb5a113e0e8a72681a270e4 ice: Add non-IP Layer2 protocol FDIR filter for AVF
ef9e4cc589cafd5c775d4501815e1ebc3110cdb6 ice: Add GTPU FDIR filter for AVF
213528fed2f609a0d67f59337145057f63c5bb0b ice: Add more FDIR filter type for AVF
d6218317e2eff8b3762f437da582ea970cde576e ice: Check FDIR program status for AVF
0dbfbabb840d711d7ea1627d88afd0520f374a90 iavf: Add framework to enable ethtool ntuple filters
527691bf0682d7ddcca77fc17dabd2fa090572ff iavf: Support IPv4 Flow Director filters
e90cbc257a6f3f9cc2b257acab561b197c708bab iavf: Support IPv6 Flow Director filters
a6ccffaa8da32b6077e37e7d254d519bc071433a iavf: Support Ethernet Type Flow Director filters
a6379db818a850d1c1012cffe160cfc14d64cb40 iavf: Enable flex-bytes support
84196390620ac0e5070ae36af84c137c6216a7dc Merge tag 'selinux-pr-20210322' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
69c4a42d72eb9b41e1c6e4bc9ab7f3650bf35f62 lsm,selinux: add new hook to compare new mount to an existing mount
8c6d76a3144154773339be5e29c8bf42586dc3d1 nfs: remove unneeded null check in nfs_fill_super()
ec1ade6a0448e3bfb07bb905aca1bc18836220c7 nfs: account for selinux security context when deciding to share superblock
7dd5887243b0bc9e05b172235f2701c72564e4ae dt-bindings: i2c: xiic: Fix a typo
227d72063fccb2d19b30fb4197fba478514f7d83 dsa: simplify Kconfig symbols and dependencies
4ebd7651bfc8992ba05b355a8036cb7fd0e8d7de lsm: separate security_task_getsecid() into subjective and objective variants
eb1231f73c4d7dc26db55e08c070e6526eaf7ee5 selinux: clarify task subjective and objective credentials
1fb057dcde11b355fc9acde95cee3b2caa5dafb0 smack: differentiate between subjective and objective task credentials
6debc0fd71b947b03c1a39cc100f52b8238259d4 MAINTAINERS: Combine "QLOGIC QLGE 10Gb ETHERNET DRIVER" sections into one
f57bac3c33e761fdd78fef159fdc677056c706d0 netdev: add netdev_queue_set_dql_min_limit()
6215afcb9a7e35cef334dc0ae7f998cc72c8465f net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
abee13f53e889024401de913ff46a6997a866b0c net/sched: cls_flower: use nla_get_be32 for TCA_FLOWER_KEY_FLAGS
fd42327f31bbe72e445b400bb35df1e803ae4aaf dt-bindings: net: Add Actions Semi Owl Ethernet MAC binding
de6e0b198239857943db395377dc1d2ddd6c05df net: ethernet: actions: Add Actions Semi Owl Ethernet MAC driver
b31f51832acfaf76f5cdfb1381802fbde3309c69 MAINTAINERS: Add entries for Actions Semi Owl Ethernet MAC
5e8302821527acd9de8a149dcbf80f50eb2b90e2 Merge branch 'actions-semi-ethernet-mac'
0853f5ab35e63ff0a75eadb67455ba11412c4374 NFC: Fix a typo
f44773058ce2363ab4a48cc21e849116103bfae2 openvswitch: Fix a typo
405a129f59384c474343d6261a2e0a75650d29a8 linux/qed: Mundane spelling fixes throughout the file
5f2b1238b33c38478ddc55536b65277b30f5d456 net: hns3: refactor out hclge_add_fd_entry()
74b755d1dbf1c4ff6f0cc4513e573eb15c0e7dfc net: hns3: refactor out hclge_fd_get_tuple()
fb72699dfef8706abe203ec8c8fc69a023c161ce net: hns3: refactor for function hclge_fd_convert_tuple
ae4811913f576d3a891e2ca8a3ad11746f644c69 net: hns3: add support for traffic class tuple support for flow director by ethtool
fc4243b8de8b4e7170f07f2660dcab3f8ecda0e9 net: hns3: refactor flow director configuration
f07203b0180f62791371cb50fb1afacd826250fc net: hns3: refine for hns3_del_all_fd_entries()
67b0e1428e2f592c0fc2c7f682a5a049158782b8 net: hns3: add support for user-def data of flow director
3e0144ad558d0eb168d498097df383d23c4958cc Merge branch 'hns3-flow-director'
43a440c4007b28c473afba966e8410459db4975f bnxt_en: Improve the status_reliable flag in bp->fw_health.
80a9641f09f890a27a57e8ad30472553e0f769a6 bnxt_en: Improve wait for firmware commands completion
a2f3835cc68a2222d0ab97862187ed98e65fe682 bnxt_en: don't fake firmware response success when PCI is disabled
15a7deb895497e4c9496b98367e4a0671add03f1 bnxt_en: check return value of bnxt_hwrm_func_resc_qcaps
2924ad95cb51673ed3544cf371cafc66e2c76cc8 bnxt_en: Set BNXT_STATE_FW_RESET_DET flag earlier for the RDMA driver.
bae8a00379f4c1327c8e38a768083460b5ad5b12 bnxt_en: Remove the read of BNXT_FW_RESET_INPROG_REG after firmware reset.
861aae786f2f7e1cab7926f7bb7783cb893e7edb bnxt_en: Enhance retry of the first message to the firmware.
c2fbd3c542b455d4292c4406bea017c820cf68f3 Merge branch 'bnxt_en-Error-recovery-improvements'
3de43dc98615b15516ec65591ebe28ceb7d8d921 net: dsa: mv88e6xxx: fix up kerneldoc some more
c3c3791ce31eb7b4fa140df20985285516ef99f2 cxgb4: Remove redundant NULL check
f5fcca89f59c84a917e6d470258a12eb3244875e net: bridge: declare br_vlan_tunnel_lookup argument tunnel_id as __be64
5da9ace3405f40d8d93c1b519696f47bc4402318 net: make xps_needed and xps_rxqs_needed static
744b8376632208137fe4acc9967b93e2970732a3 net: move the ptype_all and ptype_base declarations to include/linux/netdevice.h
13e8c216d2ed0bf99b6e8ae4d1edd1f17d6b6448 misdn: avoid -Wempty-body warning
aa785f93fcb4e8c66f5d3de88cd7626774f13c1d net: l2tp: Fix a typo
b5063d6ad8ee2f04beafeed88c6e8cf527867ffc Merge branch 'x86/vdso'
f2fd51fd4be3f934592dafb3ac625e99c6bca6cb Merge branch 'x86/sgx'
a4a1780c00511c9fedc4fe818d734a409de490ab Merge branch 'x86/seves'
78bb1c1634d95b62a5a4f6bca267d0d0454ed8ca Merge branch 'x86/platform'
6f24b9d4cd59f492cb25dddcf3f78c3db0a872aa Merge branch 'x86/mm'
bd7f89f416af3f20ac85ae0420ba98cd8774cb0a Merge branch 'x86/misc'
2871ed3fca18cca8997baa5b8dda430c6e7b2706 Merge branch 'x86/cpu'
545a9036661c17ee38cb52f185329085bc9d94ff Merge branch 'x86/core'
ec4b443727f696f9dc937583b98f5dba65f84b14 Merge branch 'x86/cleanups'
be337f00bdf87ba407ac2762f45c56f76d338417 Merge branch 'x86/alternatives'
c43b32c5127e2cdff9e9840e85e791d0e7057c76 Merge branch 'timers/core'
0bf453e9390adc777f129a3968e20a11d9297d61 Merge branch 'sched/core'
6eb6d00e31a4a0cec73f9af28c0bf07c21bcef8f Merge branch 'perf/urgent'
9674a4ba5dc79ad063fccc63c7ae3debc6ab0d29 Merge branch 'perf/core'
d68727c21db80eac80db9d79bd6c43afbd171132 Merge branch 'objtool/core'
a89c8db1b81818735e91f576dca8402a5cbc53b5 Merge branch 'locking/core'
41479775e9e108efaadce7351f26d056853383bb Merge branch 'irq/core'
f2c6c222f6016e1fdc8938d58a29437b073fa9e8 Merge branch 'core/entry'
7ec05a6035480f3a5934b2b31222620b2e906163 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
7f08ec6e04269ce53b664761c9108b44ed2f54ab net-sysfs: remove possible sleep from an RCU read-side critical section
0353b4a96b7a9f60fe20d1b3ebd4931a4085f91c net: bridge: when suppression is enabled exclude RARP packets
396a66aa1172ef2b78c21651f59b40b87b2e5e1e x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
9fad107e9625e776fbbfc06122a9c47e8760381e Merge branch 'x86/cleanups'
08c99b92d76c5bb0208cf89cafd502bdb3b2c98c mlxsw: spectrum_router: Remove RTNL assertion
26df5acc275b8b5fb14de1301feed6697f2433cf mlxsw: spectrum_router: Consolidate nexthop helpers
c6a5011bec0962cfddcce48065e29c65e9a6ec18 mlxsw: spectrum_router: Only provide MAC address for valid nexthops
248136fa251abfbd862194175977afd57ab5e760 mlxsw: spectrum_router: Adjust comments on nexthop fields
031d5c16065606efc387aa6865690037c13cefc4 mlxsw: spectrum_router: Introduce nexthop action field
1be2361e3ca715cd9315c3c4ebede8cdcfcbf7d5 mlxsw: spectrum_router: Prepare for nexthops with trap action
fc199d7c08c837095083e4c77678d9de1546945c mlxsw: spectrum_router: Add nexthop trap action support
424603ccdd5eb00725f9080d7e8c018039816d17 mlxsw: spectrum_router: Rename nexthop update function to reflect its type
29017c643476daf57495c2ccd1a5fdc8dc5186ea mlxsw: spectrum_router: Encapsulate nexthop update in a function
40f5429fce693bfb79dd9ec78d60576f17f13c76 mlxsw: spectrum_router: Break nexthop group entry validation to a separate function
c1efd50002c00cbe51014ddf357d55162cd7d6d8 mlxsw: spectrum_router: Avoid unnecessary neighbour updates
d354fdd923e7a3dc2f5c34cfcfb0401bd8c56ea8 mlxsw: spectrum_router: Create per-ASIC router operations
164fa130dd1671797c4249195bc7f5447a34a9c2 mlxsw: spectrum_router: Encode adjacency group size ranges in an array
ea037b236a05822fba43b98ca68e91859e03bb64 mlxsw: spectrum_router: Add Spectrum-{2, 3} adjacency group size ranges
ec8136cdcb1531b12c0b896fcc1a930035495c1d Merge branch 'mlxsw-resil-nexthop-groups-prep'
6d48b7912cc72275dc7c59ff961c8bac7ef66a92 lockdep: Address clang -Wformat warning printing for %hd
2b16fb3cb21884cffb6e37d1a10c5e0f437898bf Merge branch 'perf/urgent'
7189b3c11903667808029ec9766a6e96de5012a5 x86/microcode: Check for offline CPUs before requesting new microcode
812e9db50ebe78474d15329786bd261b558d5a46 Merge remote-tracking branch 'arc-current/for-curr'
2cfa501bb59c822c53a6eebdf7dc10ba1ed82dfb Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
f29b6549e6718be1836fd4c63b5604e3c6f34364 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
23eb9d8daba8541c4dd6005bafa45b0a151bea4e Merge remote-tracking branch 'net/master'
71a7810be38a703f7e280204c87fb617c18a1e5e Merge remote-tracking branch 'ipsec/master'
9a8cde1fb257f230626053f18ba3cc5531f7ee64 Merge remote-tracking branch 'rdma-fixes/for-rc'
ee343fa56006b281ace41343f15bb1621726f979 Merge remote-tracking branch 'sound-current/for-linus'
37d90683abececfda2783dd1f841dc5797d6af10 Merge remote-tracking branch 'regmap-fixes/for-linus'
cd2b2372d28e2dbed295666dc7f08ef3379afd0c Merge remote-tracking branch 'regulator-fixes/for-linus'
69857a49da96453d676523780f7a401a2763432a Merge remote-tracking branch 'spi-fixes/for-linus'
4b508faa88d4255df1b1366d2b19ef52a994ef0f Merge remote-tracking branch 'pci-current/for-linus'
0236cdc1e8e45cf9fff9f77d2c9fc7d3306c4bc5 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
e6343b846ffe418670c530d8fb7501f43b7d889c Merge remote-tracking branch 'phy/fixes'
50d5a6ac639f4411794b6227f14c7f0c1240f2f6 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
3c43bbbf41ca2acdc7de0f0c863d3433be942cc3 Merge remote-tracking branch 'soundwire-fixes/fixes'
0ac60f9791f1c01557b6364d52cc50eb1a887d22 Merge remote-tracking branch 'input-current/for-linus'
f4a5bb63fd632755dff47394250e7f3c9d798375 Merge remote-tracking branch 'ide/master'
f76cadf62aa28022d56bcba9aa8122dd22aa756b Merge remote-tracking branch 'dmaengine-fixes/fixes'
e872e25c399b27532ed3552e1d8c5ec0cc83b250 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
a4b5327e07791e5047e8e1158abdb6d8e9ce0db1 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
2b4a14e0c18f686b04fddd5559ac48c03f215b51 Merge remote-tracking branch 'omap-fixes/fixes'
4b924b02eb12017ff8c4a2b8d3c1a7fed116bbf1 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c111f4acd838881cb2e6ad94059a78b0cd10db74 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
7cf331a3e6eb684efa73a3c20fa36753abac7340 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
372f3db99a2beb16d45e9794a924858ea949b203 Merge remote-tracking branch 'drm-fixes/drm-fixes'
8d924b538593b315347cc75b4625acbdd1bba24d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5de0ac7df13db2a8d6fa3d14a11fc599b7eb2d97 Merge remote-tracking branch 'fpga-fixes/fixes'
5ad4b720e39944d8354d7844367a2e5e4bfa556e Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
1815c16604ca9ec2cb19458639f0a7715cccb8bc Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
8d59c115a79a3d94b899c73e8369e949a007631a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
777020f87fca9befc9f664bcaeffa66cfddd7fec Merge remote-tracking branch 'kbuild/for-next'
c95e805b32c92ca91467d635443e8f27b1ada551 Merge remote-tracking branch 'dma-mapping/for-next'
ad6622a832879c59113b5089786d0c087755a8dc Merge remote-tracking branch 'asm-generic/master'
49611e90c62f52e9ae8ceafb7b1eacb452e8d8dd Merge remote-tracking branch 'arm/for-next'
e2617c355355ca037da47201e48de5e4c614bab8 Merge remote-tracking branch 'arm64/for-next/core'
1c47d4ae857f7996ceb9efe33128187af3d84a8a Merge remote-tracking branch 'arm-soc/for-next'
4f63099c665e400f8552c6a4e761499d829ac2fe Merge remote-tracking branch 'actions/for-next'
f076795f979ebf5c0e34e98ecc6e1c7276b16f9d Merge remote-tracking branch 'amlogic/for-next'
295995acb677fcd5ead24c0f607eb69eaa04d3b1 Merge remote-tracking branch 'aspeed/for-next'
8f242b92c1f23b89d2c63a88d5c7916aca44723a Merge remote-tracking branch 'at91/at91-next'
97b02eb5eff5621af10430396ba0876dbcb1cb5d Merge remote-tracking branch 'drivers-memory/for-next'
4bf07f6562a01a488877e05267808da7147f44a5 timekeeping, clocksource: Fix various typos in comments
5c6a5568084e2c61dbfbc0a19ab27597cbcec4fc Merge branch 'timers/core'
931d664bf559323cd51cc90c3a3cf918bc02a289 Merge remote-tracking branch 'imx-mxs/for-next'
ce1a36b622cdfbc90d2db2a8b2a35a325ab64f6b Merge remote-tracking branch 'keystone/next'
dda5315d832419aff7a75bff0bac53e3049ce97f Merge remote-tracking branch 'mediatek/for-next'
b74ee7d66d932c6179bd2fc68d7d321420ceea6c Merge remote-tracking branch 'mvebu/for-next'
5350ff27909201502e47866acd966ee25daa89e3 Merge remote-tracking branch 'omap/for-next'
cce2954d6a935845e7488512442cb78f56edbf10 Merge remote-tracking branch 'qcom/for-next'
015ed0bb0dc1f3b21f2ad2b6c922f22a2703ae6d Merge remote-tracking branch 'raspberrypi/for-next'
af5cfef36606702b4ac7667608086402e7eb8efd Merge remote-tracking branch 'realtek/for-next'
7f7fe063cb376ad607337b09aec047c8267fb996 Merge remote-tracking branch 'renesas/next'
cbb93f9734b566fa0c9aa9c7038a7a144b930550 Merge remote-tracking branch 'reset/reset/next'
a42aa28e0a731e75221fc1dffd82b4065854a285 Merge remote-tracking branch 'rockchip/for-next'
ecc802c067396d3ec4f952cd2620dfbfe03325f3 Merge remote-tracking branch 'samsung-krzk/for-next'
c537e1eac931ed5d94ead844acbe7452f47d9717 Merge remote-tracking branch 'scmi/for-linux-next'
809d183263283d4716a78dec9d467e57789ee8c0 Merge remote-tracking branch 'stm32/stm32-next'
b6d9be678757abccb1cf2cee428d46ab08cfb7df Merge remote-tracking branch 'sunxi/sunxi/for-next'
e8a99be3606aea9fe50802b49d5bcf235e2a99c1 Merge remote-tracking branch 'tegra/for-next'
0537020e0d1168d9df9fb03c87a10756cbe4e407 Merge remote-tracking branch 'ti-k3/ti-k3-next'
e67b5e5e9e968f7f5caa1ea53f972ca3a83663e1 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
f9e02e2faa565a77f175c09c0a3c7d1a5b93eed6 Merge remote-tracking branch 'clk/clk-next'
211bd3c662d9d002e730ee89ba1c6a304b2b3904 Merge remote-tracking branch 'clk-renesas/renesas-clk'
42605e8f8dfbc02c29a449b095b8f4c4bd380c2c Merge remote-tracking branch 'csky/linux-next'
ba11bbf303fafb33989e95473e409f6ab412b18d media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
c606970d4250dfb95869a563975c08bab148137a media: atomisp: replace boolean comparison of values with bool variables
ab2c8150ba9c35041a2d4ce7687436d4ee82f9dc Merge remote-tracking branch 'h8300/h8300-next'
c63ef1429ac05b2447b9f8773b60c3317e6b81e3 media: atomisp: Remove redundant NULL check
23817e5c4bb8ac28cd6bbf463d07fb3120a08660 media: atomisp: Remove redundant NULL check
4d71b215eb3c7753808387729a0faa7a4b787b7a Merge remote-tracking branch 'm68k/for-next'
0fe314ee8a60d99672c1e71bfe56fad7c64a50a8 Merge remote-tracking branch 'm68knommu/for-next'
2ec548b88c06e698da63bc37845105ea552671ee Merge remote-tracking branch 'microblaze/next'
ca7e714608f6c71b2a57d2ee1343aba40429ef1a Merge remote-tracking branch 'mips/mips-next'
69348eaff09beb5a332062e87c00dcedb531fe10 Merge remote-tracking branch 'parisc-hd/for-next'
345f9a9488315be6668c39bf1240a96bc9c17fe3 Merge remote-tracking branch 'risc-v/for-next'
bf9a40ae8d722f281a2721779595d6df1c33a0bf media: dvbdev: Fix memory leak in dvb_media_device_free()
0a07c20d11b40d7a3e8d1082ac073d1a122e9684 Merge remote-tracking branch 's390/for-next'
585722de1927d954df1973cc457ab7b399331c85 Merge remote-tracking branch 'sh/for-next'
90c404160cc1296e4e77999318578f849b951f13 Merge remote-tracking branch 'xtensa/xtensa-for-next'
c777d302757b72cbd3cff3eadfe7d3c089d334db Merge remote-tracking branch 'fscache/fscache-next'
f1f67678cc48da8b91b021cc6224040d25634cc0 Merge remote-tracking branch 'btrfs/for-next'
89a43f597973dae3a83bae75cca452eed60b4d9a Merge remote-tracking branch 'cifsd/cifsd-for-next'
c5c74ebc7251a453110f8f24c167ba7e2675922b Merge remote-tracking branch 'ecryptfs/next'
5af2c0c0ff864fdc638dab501e6809dbc6f8e359 Merge remote-tracking branch 'erofs/dev'
5db5828b9022d13916adebcf3ca8e1c1965418d5 Merge remote-tracking branch 'exfat/dev'
ee26ff96604f7db67afa8b6024f0c090b70bac9f Merge remote-tracking branch 'ext3/for_next'
279d56abc67ed7568168cb31bf1c7d735efc89a7 x86/fpu/math-emu: Fix function cast warning
335c73e7c8f7deb23537afbbbe4f8ab48bd5de52 static_call: Fix function type mismatch
458a93fd0275382582d17c6e9fd217bba64d7040 Merge remote-tracking branch 'f2fs/dev'
88cf18a14b70b6524a57fe85f7194c4fafc4cc57 Merge remote-tracking branch 'jfs/jfs-next'
cdc34cb8f25d3125d30868376b8eae6fe690119b x86/boot/tboot: Avoid Wstringop-overread-warning
e14cfb3bdd0f82147d09e9f46bedda6302f28ee1 x86/boot/compressed: Avoid gcc-11 -Wstringop-overread warning
a849ad0add224a075b4c9c3c933d3b6a57dc8f81 Merge branch 'x86/microcode'
2701bceff176835cce0828820b73cbe96205cd3b Merge branch 'x86/cleanups'
8019b8be4a2fe7ec94437b009d862570fa3de691 Merge branch 'x86/boot'
e46a58809165e0a056b1adf81254a77c3ec630d1 Merge branch 'locking/core'
f86f7963f4231702dc534165e14dc91151ebca16 Merge remote-tracking branch 'cel/for-next'
515154277fa7177d9a266c79be31f90d5b8d4a03 Merge remote-tracking branch 'overlayfs/overlayfs-next'
b0a0f43f040f7f9d611ecf06c92be081a24d913b Merge remote-tracking branch 'v9fs/9p-next'
6302ddc956940831eabeafc840b47b763336d736 Merge remote-tracking branch 'file-locks/locks-next'
c0f359b0e6a9c94141516e8ade8f91e0c6e9004a Merge remote-tracking branch 'vfs/for-next'
d5aea403ff709227e8a5e75c9367396d59510469 Input: wacom_i2c - do not force interrupt trigger
8e8a77b8c878c8a2e8b32db149e4a2b3c0a6316f Input: wacom_i2c - switch to using managed resources
853b0df95285d790b3b5eb4790f257b6f1a609e1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a09d042b086202735c4ed64573cdd79933020001 net: dsa: lantiq: allow to use all GPHYs on xRX300 and xRX330
204c7614738ee4b3fe6269950d367212e790498c net: dsa: lantiq: verify compatible strings against hardware
ee83d82407e490ece848b13a4d86600e1e3269a5 dt-bindings: net: dsa: lantiq: add xRx300 and xRX330 switch bindings
3adffc762d5fa8f7d0087819839305a6fba68ced Merge branch 'lantiq-xrx300-xrx330'
65cb1805a9db7629d1e0b454d0f7c6dd308dd762 Merge remote-tracking branch 'printk/for-next'
bfb3d63c4555db49ef3ca7cd8132f2402c8a360e Merge remote-tracking branch 'pci/next'
c7e856c85981722013cbdfa8f5324c2ad8c803f4 dpaa2-switch: move the dpaa2_switch_fdb_set_egress_flood function
f054e3e217e40ed343a0cea8c68cc053d40f81bd dpaa2-switch: refactor the egress flooding domain setup
1e7cbabfdb12aa944ae0cb03871f8b55ede1341a dpaa2-switch: add support for configuring learning state per port
b54eb093f5ce784ca00170d4512c47cdc755397e dpaa2-switch: add support for configuring per port broadcast flooding
6253d5e39ce2bba13c601274768c481846526a80 dpaa2-switch: add support for configuring per port unknown flooding
b175dfd7e691ba264d190f23197cc29d0ba8bc67 dpaa2-switch: mark skbs with offload_fwd_mark
0ca99c84df6b589b4673460c48ac4064181098cc Merge branch 'dpaa2-switch-offload-port-flags'
504e16b9efa086810810f006ce2b59561257beaa Merge remote-tracking branch 'hid/for-next'
15aa4f4e990e5061a1f586720568607fac65abe5 Merge remote-tracking branch 'i2c/i2c/for-next'
52c9cc52f70496a5840e28769e9730f57106d323 Merge remote-tracking branch 'i3c/i3c/next'
19aa21eac46e37bd427f65104b678be97a26246e Merge remote-tracking branch 'dmi/dmi-for-next'
feef48ceb8efb7ea3f09b003eb5dca6eee32634b Merge remote-tracking branch 'hwmon-staging/hwmon-next'
374b4b7abc4765749f662801dfa147cc8cc67a70 Input: touchscreen - move helper functions to core
66bfa0e17d74cac2c9d3cc5a2b520dbc9a80dec4 Input: touchscreen - broaden use-cases described in comments
fbd394e3067d7ff9a5b378d9bde59d37ae112c18 dt-bindings: input: Add bindings for Azoteq IQS626A
484a6c4b9272f7232cf923692f82f0f60bed6df7 Input: Add support for Azoteq IQS626A
5142525609a9146719ce1097f4166b1960f7cb65 Merge remote-tracking branch 'jc_docs/docs-next'
9cb1124c2ba95aeb1052a7ee145fa6dc4f0221a3 Merge remote-tracking branch 'v4l-dvb/master'
3690c55043d02f90ed9b5166a36319c38de5d6c1 Merge remote-tracking branch 'pm/linux-next'
add2d73631070c951b0de81a01d1463a15cfbd47 net: set initial device refcount to 1
f38ebd456da5738cf4a45f62922cae80fa19dbe8 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
9a255a0635fedda1499635f1c324347b9600ce70 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
279851e213633027ea9a643be4f9dba130b30d17 Merge remote-tracking branch 'devfreq/devfreq-next'
6324e430e2e4ae80fc566f439c8d7ad443491d85 Merge remote-tracking branch 'opp/opp/linux-next'
32d89694c0b2a8ca64a18f3a2bce8dfd3ee20cb6 Merge remote-tracking branch 'thermal/thermal/linux-next'
c3afa1e3e3857ff05d636b54a339e3b907da4fbd Merge remote-tracking branch 'ieee1394/for-next'
429cfac93ab218921edc3fd743437c451dbe146d Merge remote-tracking branch 'dlm/next'
2083a5e3849c24bf00f592a5379a2d90b863ddf7 Merge remote-tracking branch 'swiotlb/linux-next'
93320c631c8381f4d45c10eff574f7743f3d5d09 Merge remote-tracking branch 'rdma/for-next'
1a93ac9df21e51980ff98f72ef8cc67fb2c4bb0b Merge remote-tracking branch 'net-next/master'
5d4748c19a7090574e9ca1205a93b082f5debad4 Merge remote-tracking branch 'bpf-next/for-next'
c4ac3716ed9a941f61bc156374080b25a06c83d0 Merge remote-tracking branch 'ipsec-next/master'
bf2de08828049f8971b12a1f80b320850e9a98f5 Merge remote-tracking branch 'mlx5-next/mlx5-next'
925416ef7a3d781df428d25806e74edd1bb394dc Merge remote-tracking branch 'wireless-drivers-next/master'
0c943555e72a42ed62ecbe4e945d24c85a3b480a Merge remote-tracking branch 'bluetooth/master'
109ab8df9b309bbadb6ea9819163d8c02c53c563 Merge remote-tracking branch 'gfs2/for-next'
a2af2b3b2ef1e6e95fb58d7c5d8c5f861c81f3e8 Merge remote-tracking branch 'mtd/mtd/next'
6a699fdb255a01097194437b6a925acf3885c1eb Merge remote-tracking branch 'nand/nand/next'
2c96f49e7a1410155eb8a904b43660f0bd90c515 Merge remote-tracking branch 'spi-nor/spi-nor/next'
89d36942c3d48342ace06386147a01cde9e03119 Merge remote-tracking branch 'crypto/master'
429ce9b3f3fa0d23fcc039de2dfc540c4318e18c Merge remote-tracking branch 'drm/drm-next'
98898dfbdf722e64b6c092d16d217b8e88a01347 Rust support
6c21ae2da3752aca0ae01afb2d1529a7adde63ae Merge remote-tracking branch 'drm-misc/for-linux-next'
70f6b74a133346401a2d345a7543345ba4e53f47 Merge remote-tracking branch 'amdgpu/drm-next'
e42fbbe7bdf8f701db7005c8fdb2bc9ad033cc34 Merge remote-tracking branch 'drm-intel/for-linux-next'
dc1355c2710f1a13bb7447071c24b9ceef525e6b Merge remote-tracking branch 'drm-msm/msm-next'
fe169891443d69f1c061d653ec17a00f53a2cbfa Merge remote-tracking branch 'etnaviv/etnaviv/next'
7830297aef77296a9d39a66e7bb25d427a25fbca Merge remote-tracking branch 'regmap/for-next'
a6379bfde263fd98a940e54fd08b9f0117b93c25 Merge remote-tracking branch 'sound/for-next'
ee5acf84a921312bca82a41a3bfde6985fe52548 Merge remote-tracking branch 'sound-asoc/for-next'
f7f4894d7e10d136bf637b0c11f260d246c08f72 Merge remote-tracking branch 'input/next'
e77e3ba1df6b5a688792b8e3144815de382f1679 Merge remote-tracking branch 'block/for-next'
49753b5e31d25d4c56fcda938faa8bf94971880f Merge remote-tracking branch 'device-mapper/for-next'
d5ca091f5e34b20a94214a176515c0ab26f86c35 Merge remote-tracking branch 'pcmcia/pcmcia-next'
a80374802108918f27ed46d5d98ae1ba16aa1529 Merge remote-tracking branch 'mmc/next'
668e22e4cd31090f631749e031926c15e5467e90 Merge remote-tracking branch 'mfd/for-mfd-next'
2657f86a65e9db2f6e37174b42125fc634a81ed7 Merge remote-tracking branch 'backlight/for-backlight-next'
88a9fe0d34de64124b08154866944b7c65b755e7 Merge remote-tracking branch 'battery/for-next'
5b1e04f8189c5c8c32540cb71d41dd92d62f35a7 Merge remote-tracking branch 'regulator/for-next'
a81d1a324d9713fa370a13e8965505ddb4733865 Merge remote-tracking branch 'security/next-testing'
bfe660ce21176d2221c3a6a6292cb0be090b5b63 Merge remote-tracking branch 'apparmor/apparmor-next'
077ce22454ccae536941f6230927d9f24b64deb8 Merge remote-tracking branch 'keys/keys-next'
329a2c6f142c03e97c7c9ed2d8ea5ee9b4b89af4 Merge remote-tracking branch 'selinux/next'
525e4a7535ad39f2ed50c63483cbca08796c0815 Merge remote-tracking branch 'iommu/next'
84b7d97ab20a7842d2d6974869f6c81ce145fe71 Merge remote-tracking branch 'audit/next'
b945458262d71efabb96006ca732078a7a0adc3f Merge remote-tracking branch 'devicetree/for-next'
db039f46446680ca62643149a3d3e5ddc9e4d7fa Merge remote-tracking branch 'spi/for-next'
266538d80ae666ea1e3a0f3dab67b4ee668b0aae Merge remote-tracking branch 'tip/auto-latest'
21e510bdc8dedd103e1b219315887e7ccfb4ad8f Merge remote-tracking branch 'clockevents/timers/drivers/next'
053793ea80144088cc9ef265b059073bae1d3daa Merge remote-tracking branch 'edac/edac-for-next'
a1dd04dda54bc491c467ef8192a70f2e7a142844 Merge remote-tracking branch 'ftrace/for-next'
bd577465dbac1828a78035aa50cc764d5dfeb2fa Merge remote-tracking branch 'rcu/rcu/next'
6237ba5bba993194fbcbb8206175d1ef56e61aeb Merge remote-tracking branch 'kvm/next'
ef05161d10bf5f525f7bbd753a7850f3f839c9c5 Merge remote-tracking branch 'kvm-arm/next'
49ace28400b5e0bf76ac26ad0a60f4cd6e712e64 Merge remote-tracking branch 'kvms390/next'
acffbbd7d8f9a4040b73ecbccccf8a855ee5ab43 Merge remote-tracking branch 'percpu/for-next'
c8eb96df2940b92e8394a7f9fc9f7e29f6cb9c5a Merge remote-tracking branch 'workqueues/for-next'
544e4ecc252d21c963de03739499ebdb5f7cf880 Merge remote-tracking branch 'drivers-x86/for-next'
531006242b02a1906cde8ea6b95044d09b337762 Merge remote-tracking branch 'leds/for-next'
c69799580aab76ef62a97649830ee066af9dd716 Merge remote-tracking branch 'ipmi/for-next'
875bb6af7c019a3c18b415d527775865d18d9427 Merge remote-tracking branch 'usb/usb-next'
c0937370218a54faf71d11a3dc937aacf348da55 Merge remote-tracking branch 'usb-serial/usb-next'
1c6b549acc038954c57971cb09def5171f06cf3f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d37dab6fcd89d659e38779eb9cbabab79129afab Merge remote-tracking branch 'tty/tty-next'
25797bb59ab299e8b5815373916abba2f8dc30bb Merge remote-tracking branch 'char-misc/char-misc-next'
37ca728100a31ca5412e3080e1ad111f82b4bc98 Merge remote-tracking branch 'extcon/extcon-next'
b031ad92d534dfdca24a071a9b422f110e9791b7 Merge remote-tracking branch 'phy-next/next'
ba354e6410f1a8c684bb987fed6e931deabc7be4 Merge remote-tracking branch 'soundwire/next'
b6d372354f6e25e7e8201c1a43fb943e7847cd06 Merge remote-tracking branch 'thunderbolt/next'
5689f57c737c8de3f8222b3823e1e5f10bb75f63 Merge remote-tracking branch 'staging/staging-next'
8e673cb8b20a25291691efb94d9f096a443e3d43 Merge remote-tracking branch 'icc/icc-next'
05c948f7b0a340c1993687279321c4b76056412d Merge remote-tracking branch 'dmaengine/next'
7592163ac526d6c2d66b92453e9db782b4d742c0 Merge remote-tracking branch 'cgroup/for-next'
c89821ec158e747d3af43eed7f8d1acecb63d792 Merge remote-tracking branch 'scsi/for-next'
52ef1d9a92cb097f4e087274207a3128211f055e Merge remote-tracking branch 'scsi-mkp/for-next'
f218fbf93ea002ed55ce32cbf505a8b50db3507d Merge remote-tracking branch 'vhost/linux-next'
37d34f10de600cfa262a1321853635389de92165 Merge remote-tracking branch 'rpmsg/for-next'
ccc3faa8130a026ba068ff931257901c30131494 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
93356e18ba9588a9e85e39e6560b9a8abc4ca009 Merge remote-tracking branch 'gpio-intel/for-next'
32f7491ad8395dafad293598dc361cd4f57ff563 Merge remote-tracking branch 'pinctrl/for-next'
6318dc81adc69ddd9e74769eadd218b37970b2df Merge remote-tracking branch 'pinctrl-intel/for-next'
d5eab9bceaaa110f261ed4cff1aeaeca959c115d Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
512d2bd9bd7a1c5a96877c3b55d1b02a68a6b32f Merge remote-tracking branch 'pwm/for-next'
cae524379feb674d42a0844a4ace076ce7de43ec Merge remote-tracking branch 'livepatching/for-next'
d6f1394b34e6665d93c61c2f66c6251b3d365539 Merge remote-tracking branch 'coresight/next'
5bc820fdf418b6d901e5ed83ae3518b5c56fae9e Merge remote-tracking branch 'rtc/rtc-next'
7f67859d37c7e0f9182bc9142279297e2d9b66d6 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
448cd39cc74e2e8037f562382a5b2e8e73c54b91 Merge remote-tracking branch 'seccomp/for-next/seccomp'
3966c62e36c2d54d201c1482c6331bb06657b0e5 Merge remote-tracking branch 'gnss/gnss-next'
8ca66de8cae8bece0ee25194f539127d79db5ec8 Merge remote-tracking branch 'slimbus/for-next'
1f5396c2aefa81e340309b7cc3b15d27122f327a Merge remote-tracking branch 'nvmem/for-next'
90deeb185f6ae4a1fc39f78407f147d5b9f6a7ff Merge remote-tracking branch 'xarray/main'
768ed8f6c9ed897e8be58a0b276fff72087008a6 Merge remote-tracking branch 'hyperv/hyperv-next'
48d28da8600f68fb9ec1b659674324e0529ffb8e Merge remote-tracking branch 'auxdisplay/auxdisplay'
3771c0bc620e51e85cde490a059092c128cb485a Merge remote-tracking branch 'kgdb/kgdb/for-next'
476dc2a23a6872eca5294109b6f1cb6d54bdb8dd Merge remote-tracking branch 'fpga/for-next'
59077273aba2162c88eba50c396e21c381ffe7de Merge remote-tracking branch 'mhi/mhi-next'
37715164b08ae253c076f69e4c0f4e77f636ec9d Merge remote-tracking branch 'rust/rust-next'
1675bb8b1286cc5b85ef505d6a170c04b64cca84 Merge branch 'akpm-current/current'
ae1020726710595576d4c7fceab3db14307cd53e mm: add definition of PMD_PAGE_ORDER
3fb2d00ab4c2e82b4414781290c23513ee14c795 mmap: make mlock_future_check() global
32aa3b00d062400b8fc051bee1181b85cf1aef3f riscv/Kconfig: make direct map manipulation options depend on MMU
0a2113297c8e978367681a77860db48b08a1b62a set_memory: allow set_direct_map_*_noflush() for multiple pages
371e3c443fdafd961b47d7b7f1ef0956d7dcea24 set_memory: allow querying whether set_direct_map_*() is actually enabled
d2340c04a02bc0f5065f28de0c564ac64d066699 mm: introduce memfd_secret system call to create "secret" memory areas
738001289d3da7b69a19a252efa93feb4e879532 PM: hibernate: disable when there are active secretmem users
a3dcd83721c141103106a107515a5a91b8a362d1 arch, mm: wire up memfd_secret system call where relevant
acf0c6f4a1ed4e95adc5b06e9d8a66ea8165c388 secretmem: test: add basic selftest for memfd_secret(2)

--===============1531961900163443908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0bf426b78e-37715164b08a.txt

6e3e2c4362e41a2f18e3f7a5ad81bd2f49a47b85 new helper: inode_wrong_type()
3e10a15ffc8d77f05e655d14fd48c0b790dede35 ceph: fix up error handling with snapdirs
ed94f87c2b123241ae5644cf82327e2da653adb6 ceph: don't allow type or device number to change on non-I_NEW inodes
6e1eb04a87f954eb06a89ee6034c166351dfff6e afs: Fix updating of i_mode due to 3rd party change
4313e3523373f6b313d4218b51418f53475bcce5 ecryptfs: get rid of pointless dget/dput in ->symlink() and ->link()
f46636f425c00a6a42f93654f715ab3d35c633c3 dt-bindings: timer: renesas,tmu: Document missing Gen3 SoCs
2c9141572a33a52d072e6d618d9a8832147c7e57 dt-bindings/timer: ingenic: Add compatible strings for JZ4760(B)
1f6c45ac5fd70ab59136ab5babc7def269f3f509 atomisp: don't let it go past pipes array
fac245216b68cdfccf3e2a8d20d6710b750bf20f ARC: haps: bump memory to 1 GB
e98f93e7ca71da61bc2ae7f433022e80bcb07d21 vboxsf: don't allow to change the inode type
e89f00d602b16284ee29677501f39126dd26ee3a orangefs_inode_is_stale(): i_mode type bits do *not* form a bitmap...
60606ecad1881566ae1c76e2b921b6c07407e2cf ocfs2_inode_lock_update(): make sure we don't change the type bits of i_mode
4a378d8a0d9606e97bddb0389cbc2009c6fc006c gfs2: be careful with inode refresh
4ab5260dab28109979a1b47a8996c9922219927f do_cifs_create(): don't set ->i_mode of something we had not created
3bcb39b086bf8d7c3cff013564f86162ec497d90 cifs: have ->mkdir() handle race with another client sanely
4d66952a2032cf6b65183fc4a8d8039304c70d48 cifs: have cifs_fattr_to_inode() refuse to change type on live inode
a612c07dd20107280751ceeb46692f7653bba424 hostfs_mknod(): don't bother with init_special_inode()
e34d657fc56855eca8c68c0ead3ca4feac5f34dc openpromfs: don't do unlock_new_inode() until the new inode is set up
b577d0cd2104fdfcf0ded3707540a12be8ddd8b0 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c4ab036a2f41184ba969f86dda73be361c9ab39d spufs: fix bogosity in S_ISGID handling
7a1adbd2399023177508836c2b13a6c723035409 drm: rcar-du: Use drmm_encoder_alloc() to manage encoder
2fc11745c3ffa324643c1e6d8cf8f5273d9f9571 netfilter: flowtable: consolidate skb_try_make_writable() call
2babb46c8c825e5039bbf0c273d82df3210dd43b netfilter: flowtable: move skb_try_make_writable() before NAT in IPv4
4f08f173d08cad4664e447e580dc0c5aa6332db3 netfilter: flowtable: move FLOW_OFFLOAD_DIR_MAX away from enumeration
f4401262b927b84d2f1861e347627fa0d77d4eb7 netfilter: flowtable: fast NAT functions never fail
e5075c0badaaac245a6fa0b4625b5cd714d8ade3 netfilter: flowtable: call dst_check() to fall back to classic forwarding
1b9cd7690a1ef68c8f3756cae1ab88bf86660f0b netfilter: flowtable: refresh timeout after dst and writable checks
0ce7cf4127f14078ca598ba9700d813178a59409 netfilter: nftables: update table flags from the commit phase
519dad3bcd809dc1523bf80ab0310ddb3bf00ade selinux: don't log MAC_POLICY_LOAD record on failed policy load
6406887a12ee5dcdaffff1a8508d91113d545559 selinux: fix variable scope issue in live sidtab conversion
ee5de60a08b7d8d255722662da461ea159c15538 selinuxfs: unify policy load error reporting
922e5ddef973f2a8a155b41f3bb9d3269c79017a MAINTAINERS: Add DTPM subsystem maintainer
4c56f573bd941dcdcbbcd58d91489e994715eb47 ia64: fix format string for ia64-acpi-cpu-freq
0fdf9a12029d83d88a0205e953fd5c1ac2dd461a cpufreq: intel_pstate: Clean up frequency computations
fc3a068d6b21a7a8b787e5c03a61bf3809c99bbd ACPI: CPPC: Add emtpy stubs of functions for CONFIG_ACPI_CPPC_LIB unset
c6f2d3dba1b73ac8efa321ad85365500f83c1b99 ACPI: CPPC: A typo fix in the file cppc_acpi.h
d027fdc4fa30a409e7425219d0d089e4e4ebdc4d kdb: Remove redundant function definitions/prototypes
645e5b447b9024bec8aafc7232474f48357090d4 ACPI: scan: Turn off unused power resources during initialization
97819464840c374bca9e4c97a5450cc87ba02485 ACPI: power: Turn off unused power resources unconditionally
46b37c6e4b072d1440e82558aadd5b678627fec6 MAINTAINERS: Add entry for the software nodes
935ab8509ccb277c536c9fad96b1a90d3bed98fc ACPI: fix various typos in comments
e4f291b3f7bb1855318e1009de65585a72d595ad kdb: Simplify kdb commands registration
2bbd9b0f2b4ec0afa80b52b1a68bd3bc80618275 kernel: debug: Ordinary typo fixes in the file gdbstub.c
b2648d512eb2a8188cf3cf5ac75c129be2d33121 ecryptfs: saner API for lock_parent()
483bc7e82ccfc11a785a719f4e971db16ffa29ff ecryptfs: get rid of unused accessors
9d786beb6fe5cf8fcc1ce5336a89401eaa444fb6 ecryptfs: ecryptfs_dentry_info->crypt_stat is never used
21ae24cce84f3384a00f9ba4df26eab19bee666c staging: vchiq: Typo fixes
e756c566df673bda50f987b241915950441b3b39 Merge branches 'work.inode-type-fixes' and 'work.ecryptfs' into for-next
a2bbe66493ee380eb25e080e7fcdd1278a847f7e constify dentry argument of dentry_path()/dentry_path_raw()
2be7828c9fefc8cd205d1948faac48da8ce6c2ef get rid of autofs_getpath()
06c5fa9b2168fcf185ca6807982bb97b72c0cfdb m68k: fix flatmem memory model setup
3b03706fa621ce31a3e9ef6307020fde4e6aae16 sched: Fix various typos
e2db7592be8e83df47519116621411e1056b21c7 locking: Fix typos in comments
97258ce902d1e1c396a4d7c38f6ae7085adb73c5 entry: Fix typos in comments
a359f757965aafd0f58570de95dc6bc06cf12a9c irq: Fix typos in comments
4c38f2df71c8e33c0b64865992d693f5022eeaad cpufreq: CPPC: Add support for frequency invariance
15aa70a32bd03ccf2e65dcff929aff91f4e47ce8 cpufreq: Rudimentary typos fix in the file s5pv210-cpufreq.c
2b53d1bd13e1c2b20e5f3e55788e2c09bc2197e5 cpufreq: cppc: simplify default delay_us setting
5cc1cf97e1d44a5b36b40a922c1dd841dabec352 Input: silead - fix a typo
d27ce83fa4baa5cb908a42e9878564cad6ea0eb3 Merge tag 'du-fixes-20210316' of git://linuxtv.org/pinchartl/media into drm-fixes
644b9af5c605762feffac96bd7ea2499e0197656 hwmon: replace snprintf in show functions with sysfs_emit
175fb784a5fd59de5f81364929693180619cc6c6 Input: iqs5xx - update vendor's URL
c8af9f8d8d6c8efa2c3952dd6d48dd36f9e4033a Input: iqs5xx - optimize axis definition and validation
0e4c2e3acccaed48cef9f8d3d15fd49370efa036 Input: iqs5xx - expose firmware revision to user space
e9a2f7b67ef9b3a0fa57dc1137d8aa0c8b2678b4 Input: iqs5xx - remove superfluous revision validation
d72e55f7c09df9719da6ac60e885889c389b0b2c Input: iqs5xx - close bootloader using hardware reset
50e945cbaa9ae188efc6a1a593f10874df89a4bb drm/i915/hdcp: mst streams type1 capability check
ee912b55650c8eaed43f533155027f62a1d831aa drm/i915/hdcp: HDCP2.2 MST Link failure recovery
8b06f6d8b4d98d2d379effa20d36fe097e179ccf drm/i915/hdcp: link hdcp2 recovery on link enc stopped
3a913fa535c185d017625b352a32d1643d1f489e drm/i915/hdcp: return correct error code
1003888415e83e15ddb63d1d96189b4f2c5f1d48 dt-bindings: Add doc for FriendlyARM NanoPi R4S
db792e9adbf85ffc9d6b0b060ac3c8e3148c8992 rockchip: rk3399: Add support for FriendlyARM NanoPi R4S
0e37b4fa67f55ff4282caebd042a4bfa7348f2a4 media: coda: fix macroblocks count control usage
c7f57fd6b7f0a889b0f847611c9075c37dd31810 Merge v5.12-rc4 into staging-next
86ee6729c9b41797442f51768a676696560ecd88 media: add a subsystem profile documentation
f85142af36415cdd5be59eb4b00a231c8b6dcb49 Merge 5.12-rc4 into usb-next
9f3d1056ea54170bfcc678ca69f802492cc69f93 media: v4l2-ctrl: Make display delay and display enable std controls
8ec0b7b0b5981c58704194af17a2a981e164900f media: venus: vdec: Add support for display delay and delay enable controls
c3042bff918a25c0cb3120d6da18a9d8b00da617 media: s5p-mfc: Use display delay and display enable std controls
644bcc0315f2b1c438132c46f78221cd6a6f67f3 media: docs: Deprecate mfc display delay controls
f2bf1bcb191b15c0ac135af2651ebed6c017bcb0 media: v4l2-ctrls: Add control for AUD generation
08c06797627935d48621359eb95ab8a69d70d5c5 media: venus: venc: Add support for AUD NALU control
e86ff34cc44a49aeae2af74444560b17a0a96c78 arm64: dts: renesas: falcon: Move console config to CPU board DTS
0fc129ba374b57578873fb88e86006e126674a43 arm64: dts: renesas: falcon: Move watchdog config to CPU board DTS
431c8ae4519dba5ffec5b9a4c6bca90f3e591bb8 arm64: dts: renesas: falcon: Move AVB0 to main DTS
5a465c5391a856a0c1e9554964d660676c35d1b2 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
bbcee72c2f7ad889be7513d5e700165c3cb30e60 microblaze: Fix a typo
7ad9aafe713bdca552efdf6309a196e4f3eec177 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
08b1cf474b7f72750adebe0f0a35f8e9a3eb75f6 media: venus: core, venc, vdec: Fix probe dependency error
f765f45f29107fd51fc705f952542677e038758e media: venus: Include io.h for memremap()
18a6262b05f7c87a42de22d426e20402d163637f media: venus: core: Parse firmware-name DT property
d04c114e806f93135e3584bb7016aefa414322fb media: uapi: vp8: Remove "header" from symbol names and macros
643a236e46d43ec8d7b4d9b35affa48b98c65df0 media: uapi: vp8: Rename v4l2_vp8_loopfilter to v4l2_vp8_loop_filter
dacd59454449cbce47539a1abed266c659e8ebab media: uapi: vp8: Add proper kernel-doc documentation
1fb03333eb926e315f9850098b5a3361832f07cb media: uapi: Move parsed VP8 pixel format out of staging
e74b504a87c110071376438564a6f7a351a215bf media: uapi: Move the VP8 stateless control type out of staging
45c79296d736ec30ed80ddd32e2f19da220691b1 media: controls: Log VP8 stateless control in .std_log
0c86b4bdac7eb3a6c17aa5225a7bc708047bac6a media: vp8: Rename V4L2 VP8 specific macro to V4L2_VP8_
363240ce1c08875815d28276f0a793bcaedb1ee9 media: uapi: move VP8 stateless controls out of staging
e6a7d7c342cbd2ead32af36d3cfad51eb0a66d37 media: uapi: vp8: Fix kernel-doc warnings
1a28dce222a6ece725689ad58c0cf4a1b48894f4 media: vim2m: initialize the media device earlier
da24442796b20c614cc8e583c2c89a293921d52a media: exynos4-is: add missing call to of_node_put()
f9426edd5668ddc9bcc199721bf693efdfa92f0e media: ti-vpe: cal: remove unneeded assignment
b83209176d6892ea2e086d0f1d45fdd1cf5f8569 media: ti-vpe: cal: fix subdev mbus_code enumeration
38e89e790fe27f131d7310f9020d577bf9d2527f media: ti-vpe: cal: Implement media controller centric API
95667791eb6e21a7f6c9ec4b633a8bf480a7675d media: platform: xilinx: fix error return code of xvip_graph_init()
1b0b433fd1b26c9cd914aad81dc1b343a1141bc4 media: vidtv: remove duplicate include in vidtv_psi
41c991bd234982fb2a4e4ecfae68db711a6e3b31 media: flexcop-usb: delete unneeded return
f3d384e36630e2a552d874e422835606d9cf230a media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
b9302fa7ed979e84b454e4ca92192cf485a4ed41 media: tuners: fix error return code of hybrid_tuner_request_state()
e61f9ea271933d987ab895c689fa37744f6fc27f media: m88ds3103: fix return value check in m88ds3103_probe()
f550eca585df11e2bcd4908ffcb7ed82797deb96 media: ext-ctrls-codec.rst: clarify V4L2_CID_MPEG_VIDEO_BITRATE
f12b81e47f48940a6ec82ff308a7d97cd2307442 media: core headers: fix kernel-doc warnings
c2d6a60dc4657f6aeb19241e41d8e831ef259620 media: media/pci: fix kerneldoc issues in two headers
a68a90b2ecd392a98a351e927a55ba037d0f51bb media: media/i2c: fix kerneldoc issues for media i2c headers
c214e6dd5c9b4073151759502de374c2748cad64 media: vpbe_osd.h/uvcvideo.h includes: fix trivial kernel-doc warnings
f20596943a32d99d449384ea8cc3b3ce61e3d4ec media: media tuner headers: fix kernel-doc warnings
7432376a3f57f2fd99e08437070c5f831315e5aa media: cec/core/cec-notifier: use IS_REACHABLE(CONFIG_I2C)
0376a51fbe5e11a59d6a5c55e57cc201da06dbe0 media: v4l: Add packed YUV444 24bpp pixel format
b16ed1e660085dc9e6c8425e9c584055484f4665 media: dt-bindings: Add bindings for i.MX8QXP/QM JPEG driver
b8035f7988a82cbbabf1009b9f3234ff2431f8a4 media: Add parsing for APP14 data segment in jpeg helpers
ccbea178db47bf4a111ee97c0d77678818563a93 media: Quit parsing stream if doesn't start with SOI
819f3ea51d476dec23e11586a70f47972d61c00a media: Avoid parsing quantization and huffman tables
2db16c6ed72ce644d5639b3ed15e5817442db4ba media: imx-jpeg: Add V4L2 driver for i.MX8 JPEG Encoder/Decoder
be157db0a3d863d9d5439bcab0a0afbf173e94f8 media: Add maintainer for IMX jpeg v4l2 driver
cde00ed6e9dee0384c112420b39b2fd4201ef42e soundwire: cadence_master: fix kernel-doc
d130b50223d7c475720dc9591f07366f7dfb13fa Merge branch 'v5.13-armsoc/dts64' into for-next
ea13fc7300a176bbf4102725b0385959080cf2cf clocksource/drivers/ingenic: Add support for the JZ4760
9789ec2a86ac25049858feb203fdc24b52176c00 clocksource/drivers/ingenic-ost: Add support for the JZ4760B
9e7617898a8c808be72f4ad610b7f74fa3215ca1 dt-bindings: timer: renesas,cmt: Add r8a779a0 CMT support
ad72ac0219de670b262d9cf9d1ea6bdda1f1dcf1 dt-bindings: timer: renesas,cmt: Document R8A77961
8effd93c3406795bd8996f22818678e6a0238b74 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
0031538db8fe7e968dc7f124d93d42833274e494 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
fb923b2b2326eba541e37a6a1963b3ecba084cf1 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
6a8b1258c69c56b4ea1367c3be0467f509f97298 clocksource/drivers/pistachio: Fix trivial typo
37564ed834aca26993b77b9b2a0119ec1ba6e00c s390/uv: add prot virt guest/host indication files
98ce70b76942626fc36c1a972fe1c5a303ac716d s390/sclp: increase sclp console line length
f6576a1b4896b984dce0e8393efeba68cc2b96c8 s390/pci: refactor zpci function states
a9045c2210448473a321a8bf266541e5644aaae2 s390/pci: deconfigure device on release
dee60c0dbc837ddca8abcb868e53ca3e9d11ea4c s390/pci: add zpci_event_hard_deconfigured()
64a715ab4e91593465f62c8d9584dcc0279e5145 s390/cio: introduce CIO debugfs directory
a4f17cc726712a52122ad38540bc3ff3a052d1a4 s390/cio: add CRW inject functionality
2631f6b6f22ca613238a416a09e3d2771def6f88 s390/pci: unify de-/configure for slots and events
95b3a8b4014d82e79dc3ad03a1f8d6ee5f56b29d s390/pci: move zpci_remove_device() to bus code
396c100472dd63bb1a5389d9dfb25a94943c41c9 s390/qdio: let driver manage the QAOB
5671d9718faf8c8520228c2acb91f3c0cc64192b s390/kernel: fix a typo
43fbc9f4b90dd2d46cd37684b4b737c3186cea08 clocksource/drivers/sh_cmt: Don't use CMTOUT_IE with R-Car Gen2/3
c2c4a6160331ed3a4629be0ecaaca9e690f517a5 clocksource/drivers/npcm: Add support for WPCM450
ca0d2fb790eb26fc53d851007ed1ead6c048be11 pwm: bcm2835: Improve period and duty cycle calculation
acf3402d83636ef4fb81aa35593f1c1fd7f05738 pwm: ab8500: Implement .apply instead of .config, .enable and .disable
5a43c201c9d05a65f1997877ba45ec41ee91b8b5 pwm: imx-tpm: Use a single line for error message
2f65fcee30863ac85203f3dafd5a816e55aa245c media: videobuf2: Explicitly state max size of planes
aa966274d62957c67126c28433e5a5e188516d3c media: Correct 'so'
f9a8ee8c8bcd118e800d88772c6457381db45224 pwm: Always allocate PWM chip base ID dynamically
c759b2970c561e3b56aa030deb13db104262adfe media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c451ee146d449bbe39835fc3d9007b7f06332415 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
0c85c54bf7faeb80c6b76901ed77d93acef0207d Drivers: hv: vmbus: Drop error message when 'No request id available'
c10a3718d9555fafe9325d63b11ff76daed69c03 media: media/usb/gspca/w996Xcf.c: /** -> /*
bea7515df5a21a749d86cbf84f6d3a0ddb9f3a1c media: v4l2-dev.c: show which events are requested by poll()
05e48d894a33b183af1340302fa8159d8554cdf9 drivers: hv: Fix EXPORT_SYMBOL and tab spaces issue
d58cb0ee51ef58acc80f984407979fd5926da9e5 pwm: Return -EINVAL for old-style drivers without .set_polarity callback
48e15418e41e4f32bb96dd8af1ae4a89ae13157b media: v4l2-ioctl.c: fix timestamp format
eaaea4681984c79d2b2b160387b297477f0c1aab media: gspca/sq905.c: fix uninitialized variable
ea1611ba3a544b34f89ffa3d1e833caab30a3f09 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
8d1f2c37fc92348fc97efc7c43e2112fc054293b media: ext-ctrls-codec.rst: fix typos
bd2f35d8acf9fb07733a005e679f859fd9efac98 x86/hyper-v: Fix unused variable 'hi' in hv_apic_read
4b19f9716ad89af51f07f9b611aabfd5fd80c625 media: pci: saa7164: Rudimentary spelling fixes in the file saa7164-types.h
60250052a1a6e3d605d736fea240226a42e4b3ee media: camera-mx2: Remove unused header file
3f5b610b45a36049392883f3754c616ad11b7c7e media: camera-mx3: Remove unused header file
30bcc51037256d4b38f222fc41fe832945cdeb56 media: radio-si476x: rectify spelling and grammar
66000097f91a71eeb73d9bba39ba80e92204af82 x86/hyper-v: Fix unused variable 'msr_val' warning in hv_qlock_wait
9c780083badb828c54b04511ef6de397a1a6ffc5 hv: hyperv.h: a few mundane typo fixes
30882cf130078e6ba7d84d6d56e056b8b5e705d5 pwm: atmel-tcb: Implement .apply callback
c77e99f434c29d79505bd740cfead9648dfe0795 pwm: atmel-tcb: Only free resources after pwm_chip_remove() returned
09081c9ba6c22bd63b6ce681e60d71a95acbc115 pwm: sprd: Refuse requests with unsupported polarity
9f0f6107e07289c99f599d4e4ad9c62dec4abfd6 pwm: cros-ec: Refuse requests with unsupported polarity
d8bdc3e456b6d4baf99bee87dfd28020e8250367 media: camss: Fix vfe_isr_comp_done() documentation
ad46e1a8d851614b2a53796b19f1e194b0e1790a media: camss: Fix vfe_isr comment typo
c3177cb018a8bb1e6ed21ec3339c137892cfc99b media: camss: Replace trace_printk() with dev_dbg()
96387cffeb7230e7523c5c13d90838191e89fcff media: camss: Add CAMSS_845 camss version
fc423f29f718a963a2775edba8ac258e762ea989 pwm: bcm-kona: Use pwmchip_add() instead of pwmchip_add_with_polarity()
965ebe39c953a8248a45413c25833621529da03c pwm: atmel-hlcdc: Use pwmchip_add() instead of pwmchip_add_with_polarity()
febf22565549ea7111e7d45e8f2d64373cc66b11 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e54f30befa7990b897189b44a56c1138c6bfdbb5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
9d95baf9fcf8aa606c8cee8ac613c7aca32769de media: camss: Make ISPIF subdevice optional
507cdb9adba006a7798c358456426e1aea3d9c4f ALSA: hdsp: don't disable if not enabled
790f5719b85e12e10c41753b864e74249585ed08 ALSA: hdspm: don't disable if not enabled
f57a741874bb6995089020e97a1dcdf9b165dcbe ALSA: rme9652: don't disable if not enabled
caa271510687f3ce3eed3a120cd2a6f71bc49223 ALSA: bebob: code refactoring for stream format detection
633b388f85c5c1861793c522b9a1a6db7fd06445 media: camss: Refactor VFE HW version support
5c6ea94f2b7c5ce4c012ac8c23fd35588f69c4c7 ALSA: bebob: detect the number of available MIDI ports
d2b6f15bc18ac8fbce25398290774c21f5b2cd44 ALSA: bebob: enable to deliver MIDI messages for multiple ports
7319cdf189bb643c6d56e5898ef89ad7c3ef6c31 media: camss: Add support for VFE hardware version Titan 170
e19b14b1873dff2a653ae726904fbd47d4525359 media: camss: Add missing format identifiers
940ba1f5e18d4411c4e87ef902dc811a10d341d0 ALSA: core: avoid -Wempty-body warnings
76005817fa954310a8af2bd0644404baee34a03f media: camss: Refactor CSID HW version support
eebe6d00e9bf1216fb381b64146e1b7e50d90b3f media: camss: Add support for CSID hardware version Titan 170
2f8b67195e4839c02151f255a5c93c250b6df968 media: camss: Add support for CSIPHY hardware version Titan 170
2f6f8af672038b34d71e16ce9b30c59cc987db2b media: camss: Refactor VFE power domain toggling
705245679372b8aee67924a69dc0bb49e111380a media: camss: Enable SDM845
9666cec380d60808eb86d3be4caf84faeebe3081 pwm: Drop function pwmchip_add_with_polarity()
307600fa8b446bab59331463658de6c855fbbb8a media: dt-bindings: media: camss: Add qcom,msm8916-camss binding
6be3837fee69d6dfb65e1db1957f08bba103fdea media: dt-bindings: media: camss: Add qcom,msm8996-camss binding
6761996a8c4d72bda053e18c548b0c392a189110 media: dt-bindings: media: camss: Add qcom,sdm660-camss binding
d1d5ce26016521573ffb9f522066bd1efeb46a81 media: dt-bindings: media: camss: Add qcom,sdm845-camss binding
750cfee8b150312752d2922d5590a254fa2d8332 media: MAINTAINERS: Change CAMSS documentation to use dtschema bindings
b4a9d65972b4a7384d1aae20aaa55ad2856c97e1 media: dt-bindings: media: Remove qcom,camss documentation
c894e95fe67bd145d6dcafda56a2aa2e10112c7e media: media/usb: fix kernel-doc header issues
0cb92ed0b34d715e9eb592af2dc9281993527f67 media: tegra-video/csi.h: fix kernel-doc mistake
0ae4ff019ccd60057a3d12dd0c987b3863b77e27 media: exynos-gsc/exynos4-is: add missing 'struct' to kerneldoc
89e078b510bd7c4daf0c255ef8360fd0554e92aa media: s5p-jpeg: fix kernel-doc warnings
7bc69c9693ed2dd78048c183408b0bc8c144264b media: ti-vpe/cal.h: fix kernel-doc formatting
091263973d4a43d298a2a8e0c302405ee536fd36 media: rcar-vin/rcar-vin.h: fix kernel-doc formatting
528b38ed7b6d3b2c3e3c7f74b7d18c9590b410cf media: media/platform/sti: fix kernel-doc formatting
7a9d4140e76772ad78051ea1d50f03432f54a84e media: vsp1/vsp1_drm.h: add missing 'struct' kernel-doc keyword
75e2ddb181271d067412cdb7aa87a55736adb246 media: staging: media: hantro: fix kernel-doc formatting
328085e1dc17ae57a59ec74c854ff0933a24d34c media: staging: media: ipu3: add missing kernel-doc 'struct' keywords
7c45affd0c72770a63b2e85477d86a709c90122b media: staging: media: meson: vdec: fix kernel-doc warning
6987322cad1ad48b846db3d173f662254aaf5a2e media: mtk-jpeg/mtk_jpeg_core.h: fix kernel-doc warnings
85486243e1f4b43394e450d3f011d994c6ce2f46 media: mtk-mdp: fix kernel-doc warnings
f56ac19565a3e9672e209f92680090f4d492ea58 media: mtk-vcodec: fix kernel-doc warnings
0f02beec61875e93a436dff17d01fc4a6f5765a4 media: mtk-vpu/mtk_vpu.h: fix kernel-doc warnings
fe1fd84287f6d13877f2c1620a3adf90b310e9cf media: i2c: adv7842: remove open coded version of SMBus block write
a9e3863d0006ddad14e6b5745cb1a04e9801885f media: v4l2-ctrls: Fix h264 hierarchical coding type menu ctrl
6558b667a7297418b8951ba54da68d551035ecc5 soundwire: add override addr ops
f6594cdfec4cde57484812271696fb9f40d125b7 soundwire: Intel: introduce DMI quirks for HP Spectre x360 Convertible
be3ae00ff9a737c26d7d280caeffc8c7899abe92 soundwire: Intel: add DMI quirk for Dell SKU 0A3E
9cc25c4bea9e78e5f2d96977adede00a7dafb320 media: videobuf2: Exit promptly if size = 0
1a77d4fd3b1e232d556939f67206865c802e7ec5 media: coda: Remove unneeded of_match_ptr()
79f382b9a9d84cd099b79cf92aa9f73d0aa64481 media: media/pci/pt1: Assign value when defining variables
a611be7589b41a79a425d9bdf5102b725a6d1cfc media: vidioc-g-ext-ctrls.rst: reformat tables and clarify which vs ctrl_class
abe1338c5e7e944f1015f42e82b4a19aedcc47cb media: buffer.rst: fix incorrect :c:type
54b74981c86c2af49d39cafaec414c86a49e4164 media: adv7604: writing a one-block EDID failed
c2357dd9cbafc8ed37156e32c24884cfa8380b2f media: rkvdec: Remove of_match_ptr()
1ef5b9b81810d2ad1753a0d83209f68bac91b6d6 media: v4l2-mc: fix a warning message
bb5d418076f8c6cea8adaeffc0bbcd2032c814f0 media: cx25821: switch from 'pci_' to 'dma_' API
fde5d7f27108a444aa288ab9dfaa0a0c25e80b6d soundwire: bus: Fix device found flag correctly
5bb643c39b97c440b2981c69f05596c7ea868b73 soundwire: add master quirks for bus clash and parity
6b8caa6f9d3a428022d41913bf9660325599dac1 soundwire: bus: handle master quirks for bus clash and parity
bb877bebae0f38048e844aad9ed93127a5eecc5c soundwire: intel: add master quirks for bus clash and parity
323397ef4d0005a01fee2834f88ff17e86500618 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
7e71b48f9e27e437ca523432ea285c2585a539dc ASoC: amd: Add support for RT5682 codec in machine driver
2277e7e36b4b8c27eb8d2fb33a20440bc800c2d7 ASoC: fsl_sai: Don't use devm_regmap_init_mmio_clk
b951b51e2ca4d37dc9781e14d8a49d2f2b7e715b ASoC: SOF: add a helper to get topology configured mclk
bf939446c357242b3306e88c5f48976940d29679 ASoC: intel: sof_rt5682: use the topology mclk
c607ab4f916d4d5259072eca34055d3f5a795c21 arm64: stacktrace: don't trace arch_stack_walk()
e14a371f732b969d4dc881bdd874c93f1b4fdd30 Documentation: arm64/acpi : clarify arm64 support of IBFT
d1296f1265f7ebb66c2bfab387bc1a0f969a5968 arm64: cpuinfo: Fix a typo
141f8202cfa4192c3af79b6cbd68e7760bb01b5a arm64: kdump: update ppos when reading elfcorehdr
ee7febce051945be28ad86d16a15886f878204de arm64: mm: correct the inside linear map range during hotplug check
7011d72588d16a9e5f5d85acbc8b10019809599c kselftest/arm64: sve: Do not use non-canonical FFR register value
ca108ca13d7b625778dd93504bfdc4c2124d52d6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
2469b836fa835c67648acad17d62bc805236a6ea power: supply: Use IRQF_ONESHOT
091d0a3a485fa432dc9386e0e9caea491eb6de52 power: reset: remove unneeded semicolon
31ba6fadc3ba55dce727f0213b30c87fc085a360 power: supply: charger-manager: Fix a typo
84c41184cfa35232d7abbf087915fcbcb86e6a17 fbdev: omapfb: avoid -Wempty-body warning
458025f6c16188a9f28219578448fac24b2cd487 vgaarb: avoid -Wempty-body warnings
c77b26e327dc09a53417dba87637824260389bf5 power: supply: ds2781: use kobj_to_dev()
bd3689a64ecdb92a8f24fef1365635b7ed6b90dc power: supply: max1721x: Correct spelling
cf2d1121c5d9e0c04e4c5cde1322013cf361155b Merge branches 'acpi-pci' and 'acpi-processor' into linux-next
7a20b92e9c1704ab15cbf5192b436307263b55ef Merge branch 'acpi-messages' into linux-next
be3e835789f2087195aaa2242e47b2c6efd26594 Merge branch 'acpi-drivers' into linux-next
573ebdd2105aea40d0c6afc03bdb9a979e62a446 Merge branch 'acpi-video' into linux-next
4917f3c76e608845bbdf7b265b283aeda7d755d8 Merge branches 'pm-cpufreq', 'pm-domains', 'pm-cpuidle' and 'powercap' into linux-next
bddfdbcddbe267519cd36aeb115fdf8620980111 NFSD: Extract the svcxdr_init_encode() helper
2c42f804d30f6a8d86665eca84071b316821ea08 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
907c38227fb57f5c537491ca76dd0b9636029393 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
5cf353354af1a385f29dec4609a1532d32c83a25 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
70f8e839859a994e324e1d18889f8319bbd5bff9 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
9a9c8923b3efd593d0e6a405efef9d58c6e6804b NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
cc9bcdad7773c295375e66c892c7ac00524706f2 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
ecb7a085ac15a8844ebf12fca6ae51ce71ac9b3b NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
78315b36781d259dcbdc102ff22c3f2f25712223 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
89d79e9672dfa6d0cc416699c16f2d312da58ff2 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
4d74380a446f75eebb2171687d9b8baf0025bdf1 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
8b7044984fd6eeadf72285e3617116bd15e9e676 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
0a139d1b7f327010acc36e8162936d3108c7addb NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
ded04a587f6ceaaba3caefad4021f2212b46c9ff NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
5ef2826c761079e27904c85034df34e601b82d94 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
a161e6c76aeba835e475a2f27dbbe5c37e565e94 NFSD: Add a helper that encodes NFSv3 directory offset cookies
a1409e2de4f11034c8eb30775cc3e37039a4ef13 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
e4ccfe3014de435984939a3d84b7f241d3b57b0d NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
7f87fc2d34d475225e78b7f5c4eabb121f4282b2 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
1411934627f9fe31a36ac8c43179ce9b63edce5c NFSD: Remove unused NFSv3 directory entry encoders
76ed0dd96eeb2771b21bf5dcbd88326ef89ee0ed NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
a887eaed2a964754334cd3f8c5fe87e413e68fef NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
92b54a4fa4224e6116eb0d87a39dd05af23fcdfa NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
e3b4ef221ac57c08341c97a10c8a81c041f76716 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
d9014b0f8fae11f22a3d356553844e06ddcdce4a NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
a6f8d9dc9e44b51303d9abde4643460137d19b28 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
bf15229f2ced4f14946eef958336f764e30f8efb NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
d52532002ffa217ad3fa4c3ba86c95203d21dd21 NFSD: Add a helper that encodes NFSv3 directory offset cookies
8141d6a2bb6c655ff0c0b81ced80d9025f03e926 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
94c8f8c682a6497af7ea71351b18f637c6337d42 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
f5dcccd647da513a89f3b6ca392b0c1eb050b9fc NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
8a2cf9f5709cc20a1114a7d22655928314fc86f8 NFSD: Remove unused NFSv2 directory entry encoders
8edc0648880a151026fe625fa1b76772b5766f68 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
f8cba47344f794b54373189bec23195b51020faf NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
778f068fa0c0846b650ebdb8795fd51b5badc332 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
8d2009a10b3abaa12a39deb4876b215714993fe8 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
07f5c2963c04b11603e9667f89bb430c132e9cc1 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
83d0b84572775a29f800de67a1b9b642a5376bc3 NFSD: Clean up after updating NFSv2 ACL encoders
20798dfe249a01ad1b12eec7dbc572db5003244a NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
15e432bf0cfd1e6aebfa9ffd4e0cc2ff4f3ae2db NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
1416f435303d81070c6bcf5a4a9b4ed0f7a9f013 NFSD: Clean up after updating NFSv3 ACL encoders
6019ce0742ca55d3e45279a19b07d1542747a098 NFSD: Add a tracepoint to record directory entry encoding
219a170502b3d597c52eeec088aee8fbf7b90da5 NFSD: Clean up NFSDDBG_FACILITY macro
7f7e7a4006f74b031718055a0751c70c2e3d5e7e nfsd: helper for laundromat expiry calculations
f988a7b71d1e66e63f79cd59c763875347943a7a nfsd: Log client tracking type log message as info instead of warning
c6c7f2a84da459bcc3714044e74a9cb66de31039 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
34a624931b8c12b435b5009edc5897e4630107bc nfsd: Fix typo "accesible"
792a5112aa90e59c048b601c6382fe3498d75db7 nfsd: COPY with length 0 should copy to end of file
e7a833e9cc6c3b58fe94f049d2b40943cba07086 nfsd: don't ignore high bits of copy count
472d155a0631bd1a09b5c0c275a254e65605d683 nfsd: report client confirmation status in "info" file
072db263e1dd2efa29bfc2ae84b88042502c5d54 svcrdma: RPCDBG_FACILITY is no longer used
270f25edcc164ab045c94a1bb645080f26a81ce2 svcrdma: Provide an explanatory comment in CMA event handler
c6b7ed8f946fe03b45d2cf3d2b5452d831e6f237 svcrdma: Remove stale comment for svc_rdma_wc_receive()
f7be14788d3f2c44f9fe01007f6a67f52ba838dc Merge branches 'acpi-pm' and 'acpi-cppc' into linux-next
920b4bb26f569fd7b95a2a57c2c1cb4c67e5b90a Merge branch 'acpi-misc' into linux-next
0fc4b6feae239ecf9e355838c15521f9896dda22 Merge branch 'devprop' into linux-next
d6af27c3a6b6aa85acc8ef510c82ff1ae35dca58 media: dvb_frontend: move algo-specific settings to a function
8d4a554d9cb196e928f16263d5c12fa400076c34 media: dvb_frontend: don't call dvb_frontend_get_stepsize() twice
7abb18bd7567480e34f46d3512369ec49499064e rcu: Provide polling interfaces for Tree RCU grace periods
def0dd50c728db40fff6eb325c723289f5bfee34 rcu: Provide polling interfaces for Tiny RCU grace periods
8e83bdd4493dd5dda2df1ff19a160a599692fd85 rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
040accb3cd4ac4a8d151413f569b7ba6d918a19c torture: Abstract jitter.sh start/stop into scripts
cc45716e07a41233b7c0b2183b0a3e60b85192e0 torture: Record TORTURE_KCONFIG_GDB_ARG in qemu-cmd
d53f52d6fc220ba2074338ce6a91f837c7a7cba0 torture: Extract kvm-test-1-run-qemu.sh from kvm-test-1-run.sh
7831b391fbf86d19ae92e2984a9274b1d2b4eb06 torture: Record jitter start/stop commands
cb1fa863a00ba0e8faf69d2ebb960b75129bccd6 torture: Record kvm-test-1-run.sh and kvm-test-1-run-qemu.sh PIDs
996a042e0a0684b7a666b9d745784623a3531b27 torture: Remove no-mpstat error message
00a447fabb5252d01035e78ae7f2943e5b4fff64 torture: Rename SRCU-t and SRCU-u to avoid lowercase characters
e633e63aa907feff98c654c1919101f3d53ebd5b torture: Make upper-case-only no-dot no-slash scenario names official
7ef0d5a33c81cfb1993f2947c361784b1b02adc8 torture: De-capitalize TORTURE_SUITE
d6100d764cc47100ecabdc704bde5ad0448c87cd torture: Create a "batches" file for build reuse
7cf86c0b6279d9d12bb697e58c7e8b2184a8f3db torture: Add kvm-again.sh to rerun a previous torture-test
00505165cf4484dffc488259d59689845ba77939 torture: Add --duration argument to kvm-again.sh
018629e909ffcabfc657388094371f20ba90649f torture: Make kvm-transform.sh update jitter commands
a5dbe2524f553a1283b3364ff91e96bfb618ceab torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
03edf700db335b9375c18310d59d0a0ab6c850df torture: Print proper vmlinux path for kvm-again.sh runs
a1ab2e89f36d678512a50cbebf6afc4201f41a31 torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
114e4a4b4884c14ebd35874cbe3e1ca0d38efa5d torture: Fix kvm.sh --datestamp regex check
90432e600619cbd3f38ec817374a5db0caf1d600 buffer: a small optimization in grow_buffers
aa277e88d161b2f1221610720fec5224f75ec738 Merge branches 'bitmaprange.2021.03.08a', 'fixes.2021.03.15a', 'kvfree_rcu.2021.03.08a', 'mmdumpobj.2021.03.08a', 'nocb.2021.03.15a', 'poll.2021.03.22a', 'rt.2021.03.08a', 'tasks.2021.03.08a', 'torture.2021.03.08a' and 'torturescript.2021.03.22a' into HEAD
ecd93811eb70e03354e795b749d0da85bbbbf95c Merge branch 'kcsan.2021.03.08a' into HEAD
f85ebc25fa88c8648e860a725e730a86ee095691 Merge branch 'work.misc' into for-next
2936b5511106f22fff3e14ffae796eeaa6098623 Merge branch 'lkmm.2021.03.15a' into HEAD
0d9595cfc3d062338783060f2a3f03edd9213d87 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
548ad8ee68c034300b714b297fe18b16a8a4f797 media: dvb_frontend: warn if frontend driver has API issues
2ce2a47f730d28b7eeca4a887340167b9b9bcc16 torture: Fix remaining erroneous torture.sh instance of $*
07a064bccb3c702a0e5222f385687e78432d0b7a rcu-tasks: Add block comment laying out RCU Tasks design
72625f0557c4ae64dd4060ec8975251101cff0e0 rcu-tasks: Add block comment laying out RCU Rude design
8b807f9ad170589d00bc3b1fb4a78ec90f5a2745 kcsan: Add pointer to access-marking.txt to data_race() bullet
1dc364fa22957e669a1a053e5e66fecf4cdb5490 torture: Add "scenarios" option to kvm.sh --dryrun parameter
4bdd1d6a3f6399a8656e9eab6e217d810919b6d3 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
033910e80b4c6c507d4748195759f3d21791a049 tools/memory-model: Fix smp_mb__after_spinlock() spelling
cebc31663ed0f5e522f0e32fa4dec9a085a7c42e refscale: Allow CPU hotplug to be enabled
5becd9aa70e25b71df93577c07ff14262c658286 rcuscale: Allow CPU hotplug to be enabled
6e89369fd7e2c0d07974efe5c88b445c5844ca76 torture: Add kvm-remote.sh script for distributed rcutorture test runs
01a91e01b8fddaeb37b953a5e39eafbdf2d4b061 arm64: dts: ti: k3-am64: Add GPIO DT nodes
d5a4d5413dd833b3ceba395ba77f00470a3ffbe8 arm64: dts: ti: k3-am642: reserve gpio in mcu domain for firmware usage
73a7c525e90e7c2aab1ef09cc9a28460b816a8ed softirq: Add RT specific softirq accounting
167c4d950054a79a54f1d22204b279acc05cc68f irqtime: Make accounting correct on RT
bd67782c297edc1885dcecb3ddf8dd2ec1220247 softirq: Move various protections into inline helpers
67351b922707bd46daef84ca76537387d0f4c55e softirq: Make softirq control and processing RT aware
3cbc0b906a7a6da1b07b7dd5eb8d892410a41464 tick/sched: Prevent false positive softirq pending warnings on RT
5498163720f147b36256f584827e580d150c2158 rcu: Prevent false positive softirq warning on RT
c3bcf3984bc757bc99c9a7e65ff26147626ab168 refscale: Add acqrel, lock, and lock-irq
5a8e56390ed9f93a622ad2fd4052dd5c371a271c rcutorture: Abstract read-lock-held checks
9e26bd4b54066a0f60f50cf9e619e5540fa490bb torture: Fix grace-period rate output
08223feeb8e84f7b7dadf33793a83922146006c9 rcu/nocb: Use the rcuog CPU's ->nocb_timer
87b23828807fb11d3aa2423323154b15f1751377 timer: Revert "timer: Add timer_curr_running()"
5906e049c0bd5b394166d684b64c0c6e7e5ed265 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
e192e839285a8f4c182c6cbe24e3f512778fa53a rcu/nocb: Allow de-offloading rdp leader
0061b5e7278b38f7dcf27d2eba353a43f5884b5b rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
4352483857667843ce3b53a252145e07bfe556f1 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
5086051689371cac245a3d21cbfdb40955417a4d rcu/nocb: Only cancel nocb timer if not polling
c9d8d992c32584b7a2dec5c840e5a53492b0c30d rcu/nocb: Prepare for fine-grained deferred wakeup
4b203feec55d3e117267fc264ffe9ba142986608 rcu/nocb: Unify timers
e89a4a3653b40b75fc088f1c141722e42f68ee76 rcu: Fix typo in comment: kthead -> kthread
7e30b3ac9530c7ea95c20288aeaaf7f89a61489f torture: Abstract end-of-run summary
c227ed18108076103e119a788168f14d6a2762c8 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
98944ce61e0d70344a74dc2467a934c413c885f2 drm/amdgpu: add codes to capture invalid hardware access when recovery
9b23c18e0ff874f678a3a5857a4ac104ad99a929 Revert "drm/amdgpu: disable gpu reset on Vangogh for now"
cf3cd323e3e6be8e23f82609a35283390bdebe3f drm/amdgpu: wrap kiq ring ops with kiq spinlock
6dff7f2b502cd500af51246b5bea516e6209e011 drm/amdgpu/display/dm: add missing parameter documentation
3c43d82fcd8e163b45b4f34e252400b85e0ec657 drm/amdgpu: Add additional Sienna Cichlid PCI ID
5bb33708e75be8fe92383e7d77461b092792bdb1 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
282ebd55d63e6137096fc204c907ea2d94bbd9f9 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
7a4f6b228e0def8497b1b0f4a4149f151a631d42 drm/amdgpu: disentangle HG systems from vgaswitcheroo
711c13547aad08f2cfe996e0cddc3d56f1233081 drm/amdgpu: fix the hibernation suspend with s0ix
a005fd8b3d6be31856d8315c98717397c09e2c51 drm/amdgpu: rework S3/S4/S0ix state handling
bb32626a01e8e9a58b68eba4679bff23df4a6c93 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
345429b28926642a16c2251b9821801e6add3b65 drm/amdgpu: clean up non-DC suspend/resume handling
74b290e5f8579de7c27777f36595d06000b5f1f9 drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
616826383a589ed02258be4cd3a14a5fbe73c57a drm/amdgpu: re-enable suspend phase 2 for S0ix
ab7628e1686b1b1671228b54ea698254213abaa7 drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
6fb25f56e087b8bc47775fdf066327dc8086358f drm/amdgpu: update comments about s0ix suspend/resume
81b3c132ac9133b100c8a810e28f725579d8b8c3 drm/amdgpu: skip CG/PG for gfx during S0ix
d6dc9a47c15d8f889e117ce22e9c55b88f9f3b02 drm/amdgpu: drop S0ix checks around CG/PG in suspend
c06d541a5a0f14b88502aca17c8813a892011d74 drm/amdgpu: skip kfd suspend/resume for S0ix
10508e4de3538bdf3da530fd5416e49ecafbbd17 drm/amdgpu/ttm: Fix memory leak userptr pages
1d7d805c4573749cc730026ab369370eef1ea4cf drm/radeon/ttm: Fix memory leak userptr pages
27d2180fa73014b6306b1853ae3d02bc17c84445 drm/amdgpu: Fix a typo
704b73984f05e09aa9141d7510f26983080cd23a drm/amdgpu: Fix a typo
484e3414dc726584651fcf1da5449d9f26e0bf86 drm/amdgpu: Enable VCN/JPEG CG on aldebaran
d7a8cb52044ab69f524f8fb31431bc07492cd4b1 drm/amd/pm: fix Navi1x runtime resume failure V2
732fe1f279ce3b9926e2bb661617da5a971da681 drm/amd/display/dc/dce80/dce80_resource: Make local functions static
0035910f6086d2d59da2d03a8075207dbad068af drm/amd/display/dc/calcs/dce_calcs: Move some large variables from the stack to the heap
a2a8557722103bc59d2ce42f6db94e4f1c2cdd02 drm/amd/display/dc/calcs/dce_calcs: Remove some large variables from the stack
7849d9c814895661be6c1e51b441d8f86a61c4cf drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
72a69d9023ad7f6d0b5396d33c5e15eaa75e788d drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
82bc4acffef3486235e4444cbe075aa95d69f95f drm/amd/display: Allow idle optimization based on vblank.
f33029f471058f32106b6da75c2671976c924de7 drm/amd/display: check fb of primary plane
70d4b5ebe0cef4fedcbcd6a82f95b17d5b1fd6a2 usb/host: enable auto power control for xhci-pci
361e31378fcd2d88808245763ab1a85e584a1949 drm/amdgpu: add another raven1 gfxoff quirk
73092703897f1bdc6ed8fd9a9f444cc64caa8a5f drm/amdgpu: only check for _PR3 on dGPUs
e03b0df979544bd4794db5386773ed4f7367709f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4b3ec5ba08f35089e14006e7911934f92d0849d0 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
97bc7ffa1b1e9a8672e0a8e9a96680b0c3717427 drm/i915: Fix enabled_planes bitmask
3a9d54b1947ecea8eea9a902c0b7eb58a98add8a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
5c4c8c9544099bb9043a10a5318130a943e32fc3 Bluetooth: verify AMP hci_chan before amp_destroy
07528783c7da0b711385f0033a836453b5ec0c9c Bluetooth: hci_qca: Mundane typo fix
be8597239379f0f53c9710dd6ab551bbf535bec6 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6045b01dd0e3cd3759eafe7f290ed04c957500b1 media: [next] staging: media: atomisp: fix memory leak of object flash
d4a3fa6652e3f617bd4cfe3fef99f25a84ffa2ca media: dvb-frontends: lgdt3306a.c: remove dead code
f07d34d141e08d8de46ca1c5ef2cb73988d7339c media: staging: media: atomisp: Don't abort on error in module exit path
c0e3bcb253907b018883e400ff0282ef82e1e069 media: camera-sensor.rst: fix a doc build warning
2e774b36997926d120f5ce0b977d8dc1956a5454 media: mantis: switch from 'pci_' to 'dma_' API
0002adf3d67b8c85f35726eeb5a826a54a78fc3b torture:  Make the build machine control N in "make -jN"
d0f455f6831c8653a6fec090ffaaf14f99e6cd32 mm/slub: Fix backtrace of objects to handle redzone adjustment
1b25b4f36d996068003c5550b8deedb9a3866be3 mm/slub: Add Support for free path information of an object.
f4d010298f01aac657191629d6e9e11d978cc64d doc: Fix statement of RCU's memory-ordering requirements
967db696b03705bc09e496e9c010c916a3165e03 atomisp: remove a now unused var
d7bcb5b15041f20eb7e002df533b83a7467715dd media: staging: media: atomisp: Remove unhelpful info message
519648bed470441eac680314724ee4128f422a92 media: mantis: remove orphan mantis_core.c
491a0b208b15978c2bde9eb1a6b77a5e0eb55ad0 media: staging: media: atomisp: clean up block comment style issues
16a5dcf7fbc2f5cd10c1e6264262bfa3832fb7d5 media: atomisp: Fixed error handling path
160f99db943224e55906dd83880da1a704c6e6b9 dm verity: fix DM_VERITY_OPTS_MAX value
2d669ceb69c276f7637cf760287ca4187add082e dm table: Fix zoned model check and zone sectors check
5424a0b867e65f1ecf34ffe88d091a4fcbb35bc1 dm: don't report "detected capacity change" on device creation
ecc775bae21e55728caa98b603aa108d08de90aa dm writecache: fix flexible_array.cocci warnings
3a74771a1517589097c93ffc438cff2e001c9fd0 dm: remove useless loop in __split_and_process_bio
3a7c578f391839d60d32d08a31af04e6cc489564 media: staging: atomisp: Fixed allignment to match open parenthesis
315411a8859a846140b0bc641cceb897731e9f6e dm verity: allow only one error handling mode
d1198b6a02f3740f2643d27feaa8f488ceab9f8d dm ioctl: replace device hash with red-black tree
e774e7ea87ac47e5140608cd3a01f2a358ee6eb8 dm ioctl: return UUID in DM_LIST_DEVICES_CMD result
a4bea846e81df66b8c3fe13afac2f3090e00c3fa dm ioctl: filter the returned values according to name or uuid prefix
efb800614e3ffdc40a68e00b4dc3793be84d0c5c dm ebs: fix a few typos
4658e1dbc358b754fac3268aa903d268e41b35df media: staging: atomisp: Removed else branch in function
dfe59c78f4cc1924031e1be3120feb3f126da8ed media: staging: atomisp: Corrected error handling in function
9baa3d64e8e2373ddd11c346439e5dfccb2cbb0d media: m88rs6000t: avoid potential out-of-bounds reads on arrays
32abe91502d0ab30c9b3e11414e7d3300274e36b media: staging: media: atomisp: Remove unused function
3aa059ae8beb0a3d4a06216c7cf6f0f720707136 media: staging: media: atomisp: Remove unnecessary if statement
b43d7981bc104133b6b1b8f40992fe3054b9357c dm: unexport dm_{get,put}_table_device
1907345078b8279aec9a4663572bee6819a11bf9 media: atomisp: make atomisp_css_stop() void
ec0eab7ee4730b6827141cb1f021a49d5580e2c1 dm thin: remove needless request_queue NULL pointer check
5d986a0e85af1c99ef936d51879ab30976cb641b media: atomisp: make atomisp_css_continuous_set_num_raw_frames() void
1af4654885ace6b6077983eca54bacd1d0bce196 dm cache: remove needless request_queue NULL pointer checks
c962a55c4bcd7f874165ca549c2157a396d5036e dm persistent data: remove unused return from exit_shadow_spine()
a53ff69f7560513acffec2641bb6df682829eba9 media: atomisp: do not select COMMON_CLK to fix builds
c1f1d76c1944525acae0a47f9d499fbaa1acdf41 media: atomisp: remove redundant NULL check of "params"
8776682ce31cf08fac7bfa3427bf496a44dc8722 media: atomisp: Convert comments to C99 initializers
d0f749f6d21c8616d470cc3b2b11c1a2e508794a media: atomisp: Fix Block Comments
46e152186cd89d940b26726fff11eb3f4935b45a arc: kernel: Return -EFAULT if copy_to_user() fails
83520d62cc5a94d2ff0e2d37c8204fca13dd2637 ARC: treewide: avoid the pointer addition with NULL pointer
673d128afd34715f71b6acf0965f6650a2d8443b media: atomisp: Fix EMBEDDED_FUNCTION_NAME warning
6cef8028ce8631e88d8167977cef87fd5bade991 media: atomisp: Fix OPEN_ENDED_LINE
1e52b54b588ec502692bc1a7510fa1652aaf7759 media: atomisp: Fix overlong line
31e6736628cf015260ae26743c50c4ef3f0f02cb media: atomisp: Fix funciton decleration
2a35625b84aa76a7457ba20ce7b38fea4fca60f1 media: atomisp: Delete braces
26557ebc1d6d26f8770f04de0a734d577df07ab6 media: atomisp: Fix PARENTHESIS_ALIGNMENT
fc42aa47bfdef6a0a6593de9364db354b5891d2c media: atomisp: Fix BLOCK_COMMENT_STYLE
3881a5a77683a04de2f399d61700e374699a7b67 media: atomisp: Write function decleration in one line
8ff0278d106753a553d6cb2cf49a8888425b8187 Bluetooth: fix set_ecdh_privkey() prototype
77f0a2aa5cdde0524eab745f7a117706d3e3014f svcrdma: Add a batch Receive posting mechanism
7b748c30cc046056a24c459de415844a856ea54b svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
c558d47596867ff1082fd7475b63670f63f7f5cf svcrdma: Maintain a Receive water mark
e844d307d46cfa7e09cdb671941bfd5f1be86773 svcrdma: Add a "deferred close" helper
2a1e4f21d84184f7ff5768ee3d3d0c30b1135867 svcrdma: Normalize Send page handling
579900670ac770a547ff607a60c02c56a7d27bd7 svcrdma: Remove unused sc_pages field
cc93ce9529a63bd67e1a64682b288db0092b34b6 svcrdma: Retain the page backing rq_res.head[0].iov_base
7dcfbd86adc45f6d6b37278efd22530cf80ab474 SUNRPC: Export svc_xprt_received()
82011c80b3ec0e05940a2ee2c76c1df9fd2b1ce8 SUNRPC: Move svc_xprt_received() call sites
1d7a2ae801a4f2f17bf61839cf697c4b94664d05 svcrdma: Single-stage RDMA Read
04f377de4b833f5d6c40a442192f3ee172c4b10d svcrdma: Remove sc_read_complete_q
7f6a5fc4c8e4c7c51e869bf5a1987a50d4aa51cf svcrdma: Remove svc_rdma_recv_ctxt::rc_pages and ::rc_arg
29a4e914914ab8fc803dac056e4958a4229f7ca0 svcrdma: Clean up dto_q critical section in svc_rdma_recvfrom()
e9d633f71c5426a5624585df4c33eb8a0432848f dt-bindings: More cleanup of standard unit properties
02c785d5b2cf18c85cbb43b64639d1ebbbeb80d9 dt-bindings: trivial-devices: Allow 'spi-max-frequency' property
924b2808e54315850d4d446ddf795fdf4e963c0a dt-bindings: nvmem: use base meta-schema for consumer schema
0dbe38542d266201eb17e515ba6bf303e27ee293 dt-bindings: Clean-up undocumented compatible strings
88ab6420373c8708d81537c4a64122a26caa19ef dt-bindings: Drop type references on common properties
390bd141808d5019506f0f53a777c3b9cb7c5c62 ice: Add more basic protocol support for flow filter
b199dddbd399536d5470e10e6bfd7d0e1b5fb71a ice: Support non word aligned input set field
0577313e53887493232206f1afe2a6584fa5e585 ice: Add more advanced protocol support in flow filter
cbad5db88aaf42ca3855c5c485fb5a900caaadc5 ice: Support to separate GTP-U uplink and downlink
7012dfd1afc335f5e972a1c38b43c01d4b8a4309 ice: Enhanced IPv4 and IPv6 flow filter
da62c5ff9dcdac67204d6647f3cd43ad931a59f4 ice: Add support for per VF ctrl VSI enabling
1f7ea1cd6a3748427512ccc9582e18cd9efea966 ice: Enable FDIR Configure for AVF
0ce332fd62f625dd0e269d7d9aef65b019c95a77 ice: Add FDIR pattern action parser for VF
346bf25043976fe106cd4f739fc67765ac292a3a ice: Add new actions support for VF FDIR
21606584f1bb4c76aeb5a113e0e8a72681a270e4 ice: Add non-IP Layer2 protocol FDIR filter for AVF
ef9e4cc589cafd5c775d4501815e1ebc3110cdb6 ice: Add GTPU FDIR filter for AVF
213528fed2f609a0d67f59337145057f63c5bb0b ice: Add more FDIR filter type for AVF
d6218317e2eff8b3762f437da582ea970cde576e ice: Check FDIR program status for AVF
0dbfbabb840d711d7ea1627d88afd0520f374a90 iavf: Add framework to enable ethtool ntuple filters
527691bf0682d7ddcca77fc17dabd2fa090572ff iavf: Support IPv4 Flow Director filters
e90cbc257a6f3f9cc2b257acab561b197c708bab iavf: Support IPv6 Flow Director filters
a6ccffaa8da32b6077e37e7d254d519bc071433a iavf: Support Ethernet Type Flow Director filters
a6379db818a850d1c1012cffe160cfc14d64cb40 iavf: Enable flex-bytes support
84196390620ac0e5070ae36af84c137c6216a7dc Merge tag 'selinux-pr-20210322' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
69c4a42d72eb9b41e1c6e4bc9ab7f3650bf35f62 lsm,selinux: add new hook to compare new mount to an existing mount
8c6d76a3144154773339be5e29c8bf42586dc3d1 nfs: remove unneeded null check in nfs_fill_super()
ec1ade6a0448e3bfb07bb905aca1bc18836220c7 nfs: account for selinux security context when deciding to share superblock
7dd5887243b0bc9e05b172235f2701c72564e4ae dt-bindings: i2c: xiic: Fix a typo
227d72063fccb2d19b30fb4197fba478514f7d83 dsa: simplify Kconfig symbols and dependencies
4ebd7651bfc8992ba05b355a8036cb7fd0e8d7de lsm: separate security_task_getsecid() into subjective and objective variants
eb1231f73c4d7dc26db55e08c070e6526eaf7ee5 selinux: clarify task subjective and objective credentials
1fb057dcde11b355fc9acde95cee3b2caa5dafb0 smack: differentiate between subjective and objective task credentials
6debc0fd71b947b03c1a39cc100f52b8238259d4 MAINTAINERS: Combine "QLOGIC QLGE 10Gb ETHERNET DRIVER" sections into one
f57bac3c33e761fdd78fef159fdc677056c706d0 netdev: add netdev_queue_set_dql_min_limit()
6215afcb9a7e35cef334dc0ae7f998cc72c8465f net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
abee13f53e889024401de913ff46a6997a866b0c net/sched: cls_flower: use nla_get_be32 for TCA_FLOWER_KEY_FLAGS
fd42327f31bbe72e445b400bb35df1e803ae4aaf dt-bindings: net: Add Actions Semi Owl Ethernet MAC binding
de6e0b198239857943db395377dc1d2ddd6c05df net: ethernet: actions: Add Actions Semi Owl Ethernet MAC driver
b31f51832acfaf76f5cdfb1381802fbde3309c69 MAINTAINERS: Add entries for Actions Semi Owl Ethernet MAC
5e8302821527acd9de8a149dcbf80f50eb2b90e2 Merge branch 'actions-semi-ethernet-mac'
0853f5ab35e63ff0a75eadb67455ba11412c4374 NFC: Fix a typo
f44773058ce2363ab4a48cc21e849116103bfae2 openvswitch: Fix a typo
405a129f59384c474343d6261a2e0a75650d29a8 linux/qed: Mundane spelling fixes throughout the file
5f2b1238b33c38478ddc55536b65277b30f5d456 net: hns3: refactor out hclge_add_fd_entry()
74b755d1dbf1c4ff6f0cc4513e573eb15c0e7dfc net: hns3: refactor out hclge_fd_get_tuple()
fb72699dfef8706abe203ec8c8fc69a023c161ce net: hns3: refactor for function hclge_fd_convert_tuple
ae4811913f576d3a891e2ca8a3ad11746f644c69 net: hns3: add support for traffic class tuple support for flow director by ethtool
fc4243b8de8b4e7170f07f2660dcab3f8ecda0e9 net: hns3: refactor flow director configuration
f07203b0180f62791371cb50fb1afacd826250fc net: hns3: refine for hns3_del_all_fd_entries()
67b0e1428e2f592c0fc2c7f682a5a049158782b8 net: hns3: add support for user-def data of flow director
3e0144ad558d0eb168d498097df383d23c4958cc Merge branch 'hns3-flow-director'
43a440c4007b28c473afba966e8410459db4975f bnxt_en: Improve the status_reliable flag in bp->fw_health.
80a9641f09f890a27a57e8ad30472553e0f769a6 bnxt_en: Improve wait for firmware commands completion
a2f3835cc68a2222d0ab97862187ed98e65fe682 bnxt_en: don't fake firmware response success when PCI is disabled
15a7deb895497e4c9496b98367e4a0671add03f1 bnxt_en: check return value of bnxt_hwrm_func_resc_qcaps
2924ad95cb51673ed3544cf371cafc66e2c76cc8 bnxt_en: Set BNXT_STATE_FW_RESET_DET flag earlier for the RDMA driver.
bae8a00379f4c1327c8e38a768083460b5ad5b12 bnxt_en: Remove the read of BNXT_FW_RESET_INPROG_REG after firmware reset.
861aae786f2f7e1cab7926f7bb7783cb893e7edb bnxt_en: Enhance retry of the first message to the firmware.
c2fbd3c542b455d4292c4406bea017c820cf68f3 Merge branch 'bnxt_en-Error-recovery-improvements'
3de43dc98615b15516ec65591ebe28ceb7d8d921 net: dsa: mv88e6xxx: fix up kerneldoc some more
c3c3791ce31eb7b4fa140df20985285516ef99f2 cxgb4: Remove redundant NULL check
f5fcca89f59c84a917e6d470258a12eb3244875e net: bridge: declare br_vlan_tunnel_lookup argument tunnel_id as __be64
5da9ace3405f40d8d93c1b519696f47bc4402318 net: make xps_needed and xps_rxqs_needed static
744b8376632208137fe4acc9967b93e2970732a3 net: move the ptype_all and ptype_base declarations to include/linux/netdevice.h
13e8c216d2ed0bf99b6e8ae4d1edd1f17d6b6448 misdn: avoid -Wempty-body warning
aa785f93fcb4e8c66f5d3de88cd7626774f13c1d net: l2tp: Fix a typo
b5063d6ad8ee2f04beafeed88c6e8cf527867ffc Merge branch 'x86/vdso'
f2fd51fd4be3f934592dafb3ac625e99c6bca6cb Merge branch 'x86/sgx'
a4a1780c00511c9fedc4fe818d734a409de490ab Merge branch 'x86/seves'
78bb1c1634d95b62a5a4f6bca267d0d0454ed8ca Merge branch 'x86/platform'
6f24b9d4cd59f492cb25dddcf3f78c3db0a872aa Merge branch 'x86/mm'
bd7f89f416af3f20ac85ae0420ba98cd8774cb0a Merge branch 'x86/misc'
2871ed3fca18cca8997baa5b8dda430c6e7b2706 Merge branch 'x86/cpu'
545a9036661c17ee38cb52f185329085bc9d94ff Merge branch 'x86/core'
ec4b443727f696f9dc937583b98f5dba65f84b14 Merge branch 'x86/cleanups'
be337f00bdf87ba407ac2762f45c56f76d338417 Merge branch 'x86/alternatives'
c43b32c5127e2cdff9e9840e85e791d0e7057c76 Merge branch 'timers/core'
0bf453e9390adc777f129a3968e20a11d9297d61 Merge branch 'sched/core'
6eb6d00e31a4a0cec73f9af28c0bf07c21bcef8f Merge branch 'perf/urgent'
9674a4ba5dc79ad063fccc63c7ae3debc6ab0d29 Merge branch 'perf/core'
d68727c21db80eac80db9d79bd6c43afbd171132 Merge branch 'objtool/core'
a89c8db1b81818735e91f576dca8402a5cbc53b5 Merge branch 'locking/core'
41479775e9e108efaadce7351f26d056853383bb Merge branch 'irq/core'
f2c6c222f6016e1fdc8938d58a29437b073fa9e8 Merge branch 'core/entry'
7ec05a6035480f3a5934b2b31222620b2e906163 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
7f08ec6e04269ce53b664761c9108b44ed2f54ab net-sysfs: remove possible sleep from an RCU read-side critical section
0353b4a96b7a9f60fe20d1b3ebd4931a4085f91c net: bridge: when suppression is enabled exclude RARP packets
396a66aa1172ef2b78c21651f59b40b87b2e5e1e x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
9fad107e9625e776fbbfc06122a9c47e8760381e Merge branch 'x86/cleanups'
08c99b92d76c5bb0208cf89cafd502bdb3b2c98c mlxsw: spectrum_router: Remove RTNL assertion
26df5acc275b8b5fb14de1301feed6697f2433cf mlxsw: spectrum_router: Consolidate nexthop helpers
c6a5011bec0962cfddcce48065e29c65e9a6ec18 mlxsw: spectrum_router: Only provide MAC address for valid nexthops
248136fa251abfbd862194175977afd57ab5e760 mlxsw: spectrum_router: Adjust comments on nexthop fields
031d5c16065606efc387aa6865690037c13cefc4 mlxsw: spectrum_router: Introduce nexthop action field
1be2361e3ca715cd9315c3c4ebede8cdcfcbf7d5 mlxsw: spectrum_router: Prepare for nexthops with trap action
fc199d7c08c837095083e4c77678d9de1546945c mlxsw: spectrum_router: Add nexthop trap action support
424603ccdd5eb00725f9080d7e8c018039816d17 mlxsw: spectrum_router: Rename nexthop update function to reflect its type
29017c643476daf57495c2ccd1a5fdc8dc5186ea mlxsw: spectrum_router: Encapsulate nexthop update in a function
40f5429fce693bfb79dd9ec78d60576f17f13c76 mlxsw: spectrum_router: Break nexthop group entry validation to a separate function
c1efd50002c00cbe51014ddf357d55162cd7d6d8 mlxsw: spectrum_router: Avoid unnecessary neighbour updates
d354fdd923e7a3dc2f5c34cfcfb0401bd8c56ea8 mlxsw: spectrum_router: Create per-ASIC router operations
164fa130dd1671797c4249195bc7f5447a34a9c2 mlxsw: spectrum_router: Encode adjacency group size ranges in an array
ea037b236a05822fba43b98ca68e91859e03bb64 mlxsw: spectrum_router: Add Spectrum-{2, 3} adjacency group size ranges
ec8136cdcb1531b12c0b896fcc1a930035495c1d Merge branch 'mlxsw-resil-nexthop-groups-prep'
6d48b7912cc72275dc7c59ff961c8bac7ef66a92 lockdep: Address clang -Wformat warning printing for %hd
2b16fb3cb21884cffb6e37d1a10c5e0f437898bf Merge branch 'perf/urgent'
7189b3c11903667808029ec9766a6e96de5012a5 x86/microcode: Check for offline CPUs before requesting new microcode
812e9db50ebe78474d15329786bd261b558d5a46 Merge remote-tracking branch 'arc-current/for-curr'
2cfa501bb59c822c53a6eebdf7dc10ba1ed82dfb Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
f29b6549e6718be1836fd4c63b5604e3c6f34364 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
23eb9d8daba8541c4dd6005bafa45b0a151bea4e Merge remote-tracking branch 'net/master'
71a7810be38a703f7e280204c87fb617c18a1e5e Merge remote-tracking branch 'ipsec/master'
9a8cde1fb257f230626053f18ba3cc5531f7ee64 Merge remote-tracking branch 'rdma-fixes/for-rc'
ee343fa56006b281ace41343f15bb1621726f979 Merge remote-tracking branch 'sound-current/for-linus'
37d90683abececfda2783dd1f841dc5797d6af10 Merge remote-tracking branch 'regmap-fixes/for-linus'
cd2b2372d28e2dbed295666dc7f08ef3379afd0c Merge remote-tracking branch 'regulator-fixes/for-linus'
69857a49da96453d676523780f7a401a2763432a Merge remote-tracking branch 'spi-fixes/for-linus'
4b508faa88d4255df1b1366d2b19ef52a994ef0f Merge remote-tracking branch 'pci-current/for-linus'
0236cdc1e8e45cf9fff9f77d2c9fc7d3306c4bc5 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
e6343b846ffe418670c530d8fb7501f43b7d889c Merge remote-tracking branch 'phy/fixes'
50d5a6ac639f4411794b6227f14c7f0c1240f2f6 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
3c43bbbf41ca2acdc7de0f0c863d3433be942cc3 Merge remote-tracking branch 'soundwire-fixes/fixes'
0ac60f9791f1c01557b6364d52cc50eb1a887d22 Merge remote-tracking branch 'input-current/for-linus'
f4a5bb63fd632755dff47394250e7f3c9d798375 Merge remote-tracking branch 'ide/master'
f76cadf62aa28022d56bcba9aa8122dd22aa756b Merge remote-tracking branch 'dmaengine-fixes/fixes'
e872e25c399b27532ed3552e1d8c5ec0cc83b250 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
a4b5327e07791e5047e8e1158abdb6d8e9ce0db1 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
2b4a14e0c18f686b04fddd5559ac48c03f215b51 Merge remote-tracking branch 'omap-fixes/fixes'
4b924b02eb12017ff8c4a2b8d3c1a7fed116bbf1 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c111f4acd838881cb2e6ad94059a78b0cd10db74 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
7cf331a3e6eb684efa73a3c20fa36753abac7340 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
372f3db99a2beb16d45e9794a924858ea949b203 Merge remote-tracking branch 'drm-fixes/drm-fixes'
8d924b538593b315347cc75b4625acbdd1bba24d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5de0ac7df13db2a8d6fa3d14a11fc599b7eb2d97 Merge remote-tracking branch 'fpga-fixes/fixes'
5ad4b720e39944d8354d7844367a2e5e4bfa556e Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
1815c16604ca9ec2cb19458639f0a7715cccb8bc Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
8d59c115a79a3d94b899c73e8369e949a007631a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
777020f87fca9befc9f664bcaeffa66cfddd7fec Merge remote-tracking branch 'kbuild/for-next'
c95e805b32c92ca91467d635443e8f27b1ada551 Merge remote-tracking branch 'dma-mapping/for-next'
ad6622a832879c59113b5089786d0c087755a8dc Merge remote-tracking branch 'asm-generic/master'
49611e90c62f52e9ae8ceafb7b1eacb452e8d8dd Merge remote-tracking branch 'arm/for-next'
e2617c355355ca037da47201e48de5e4c614bab8 Merge remote-tracking branch 'arm64/for-next/core'
1c47d4ae857f7996ceb9efe33128187af3d84a8a Merge remote-tracking branch 'arm-soc/for-next'
4f63099c665e400f8552c6a4e761499d829ac2fe Merge remote-tracking branch 'actions/for-next'
f076795f979ebf5c0e34e98ecc6e1c7276b16f9d Merge remote-tracking branch 'amlogic/for-next'
295995acb677fcd5ead24c0f607eb69eaa04d3b1 Merge remote-tracking branch 'aspeed/for-next'
8f242b92c1f23b89d2c63a88d5c7916aca44723a Merge remote-tracking branch 'at91/at91-next'
97b02eb5eff5621af10430396ba0876dbcb1cb5d Merge remote-tracking branch 'drivers-memory/for-next'
4bf07f6562a01a488877e05267808da7147f44a5 timekeeping, clocksource: Fix various typos in comments
5c6a5568084e2c61dbfbc0a19ab27597cbcec4fc Merge branch 'timers/core'
931d664bf559323cd51cc90c3a3cf918bc02a289 Merge remote-tracking branch 'imx-mxs/for-next'
ce1a36b622cdfbc90d2db2a8b2a35a325ab64f6b Merge remote-tracking branch 'keystone/next'
dda5315d832419aff7a75bff0bac53e3049ce97f Merge remote-tracking branch 'mediatek/for-next'
b74ee7d66d932c6179bd2fc68d7d321420ceea6c Merge remote-tracking branch 'mvebu/for-next'
5350ff27909201502e47866acd966ee25daa89e3 Merge remote-tracking branch 'omap/for-next'
cce2954d6a935845e7488512442cb78f56edbf10 Merge remote-tracking branch 'qcom/for-next'
015ed0bb0dc1f3b21f2ad2b6c922f22a2703ae6d Merge remote-tracking branch 'raspberrypi/for-next'
af5cfef36606702b4ac7667608086402e7eb8efd Merge remote-tracking branch 'realtek/for-next'
7f7fe063cb376ad607337b09aec047c8267fb996 Merge remote-tracking branch 'renesas/next'
cbb93f9734b566fa0c9aa9c7038a7a144b930550 Merge remote-tracking branch 'reset/reset/next'
a42aa28e0a731e75221fc1dffd82b4065854a285 Merge remote-tracking branch 'rockchip/for-next'
ecc802c067396d3ec4f952cd2620dfbfe03325f3 Merge remote-tracking branch 'samsung-krzk/for-next'
c537e1eac931ed5d94ead844acbe7452f47d9717 Merge remote-tracking branch 'scmi/for-linux-next'
809d183263283d4716a78dec9d467e57789ee8c0 Merge remote-tracking branch 'stm32/stm32-next'
b6d9be678757abccb1cf2cee428d46ab08cfb7df Merge remote-tracking branch 'sunxi/sunxi/for-next'
e8a99be3606aea9fe50802b49d5bcf235e2a99c1 Merge remote-tracking branch 'tegra/for-next'
0537020e0d1168d9df9fb03c87a10756cbe4e407 Merge remote-tracking branch 'ti-k3/ti-k3-next'
e67b5e5e9e968f7f5caa1ea53f972ca3a83663e1 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
f9e02e2faa565a77f175c09c0a3c7d1a5b93eed6 Merge remote-tracking branch 'clk/clk-next'
211bd3c662d9d002e730ee89ba1c6a304b2b3904 Merge remote-tracking branch 'clk-renesas/renesas-clk'
42605e8f8dfbc02c29a449b095b8f4c4bd380c2c Merge remote-tracking branch 'csky/linux-next'
ba11bbf303fafb33989e95473e409f6ab412b18d media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
c606970d4250dfb95869a563975c08bab148137a media: atomisp: replace boolean comparison of values with bool variables
ab2c8150ba9c35041a2d4ce7687436d4ee82f9dc Merge remote-tracking branch 'h8300/h8300-next'
c63ef1429ac05b2447b9f8773b60c3317e6b81e3 media: atomisp: Remove redundant NULL check
23817e5c4bb8ac28cd6bbf463d07fb3120a08660 media: atomisp: Remove redundant NULL check
4d71b215eb3c7753808387729a0faa7a4b787b7a Merge remote-tracking branch 'm68k/for-next'
0fe314ee8a60d99672c1e71bfe56fad7c64a50a8 Merge remote-tracking branch 'm68knommu/for-next'
2ec548b88c06e698da63bc37845105ea552671ee Merge remote-tracking branch 'microblaze/next'
ca7e714608f6c71b2a57d2ee1343aba40429ef1a Merge remote-tracking branch 'mips/mips-next'
69348eaff09beb5a332062e87c00dcedb531fe10 Merge remote-tracking branch 'parisc-hd/for-next'
345f9a9488315be6668c39bf1240a96bc9c17fe3 Merge remote-tracking branch 'risc-v/for-next'
bf9a40ae8d722f281a2721779595d6df1c33a0bf media: dvbdev: Fix memory leak in dvb_media_device_free()
0a07c20d11b40d7a3e8d1082ac073d1a122e9684 Merge remote-tracking branch 's390/for-next'
585722de1927d954df1973cc457ab7b399331c85 Merge remote-tracking branch 'sh/for-next'
90c404160cc1296e4e77999318578f849b951f13 Merge remote-tracking branch 'xtensa/xtensa-for-next'
c777d302757b72cbd3cff3eadfe7d3c089d334db Merge remote-tracking branch 'fscache/fscache-next'
f1f67678cc48da8b91b021cc6224040d25634cc0 Merge remote-tracking branch 'btrfs/for-next'
89a43f597973dae3a83bae75cca452eed60b4d9a Merge remote-tracking branch 'cifsd/cifsd-for-next'
c5c74ebc7251a453110f8f24c167ba7e2675922b Merge remote-tracking branch 'ecryptfs/next'
5af2c0c0ff864fdc638dab501e6809dbc6f8e359 Merge remote-tracking branch 'erofs/dev'
5db5828b9022d13916adebcf3ca8e1c1965418d5 Merge remote-tracking branch 'exfat/dev'
ee26ff96604f7db67afa8b6024f0c090b70bac9f Merge remote-tracking branch 'ext3/for_next'
279d56abc67ed7568168cb31bf1c7d735efc89a7 x86/fpu/math-emu: Fix function cast warning
335c73e7c8f7deb23537afbbbe4f8ab48bd5de52 static_call: Fix function type mismatch
458a93fd0275382582d17c6e9fd217bba64d7040 Merge remote-tracking branch 'f2fs/dev'
88cf18a14b70b6524a57fe85f7194c4fafc4cc57 Merge remote-tracking branch 'jfs/jfs-next'
cdc34cb8f25d3125d30868376b8eae6fe690119b x86/boot/tboot: Avoid Wstringop-overread-warning
e14cfb3bdd0f82147d09e9f46bedda6302f28ee1 x86/boot/compressed: Avoid gcc-11 -Wstringop-overread warning
a849ad0add224a075b4c9c3c933d3b6a57dc8f81 Merge branch 'x86/microcode'
2701bceff176835cce0828820b73cbe96205cd3b Merge branch 'x86/cleanups'
8019b8be4a2fe7ec94437b009d862570fa3de691 Merge branch 'x86/boot'
e46a58809165e0a056b1adf81254a77c3ec630d1 Merge branch 'locking/core'
f86f7963f4231702dc534165e14dc91151ebca16 Merge remote-tracking branch 'cel/for-next'
515154277fa7177d9a266c79be31f90d5b8d4a03 Merge remote-tracking branch 'overlayfs/overlayfs-next'
b0a0f43f040f7f9d611ecf06c92be081a24d913b Merge remote-tracking branch 'v9fs/9p-next'
6302ddc956940831eabeafc840b47b763336d736 Merge remote-tracking branch 'file-locks/locks-next'
c0f359b0e6a9c94141516e8ade8f91e0c6e9004a Merge remote-tracking branch 'vfs/for-next'
d5aea403ff709227e8a5e75c9367396d59510469 Input: wacom_i2c - do not force interrupt trigger
8e8a77b8c878c8a2e8b32db149e4a2b3c0a6316f Input: wacom_i2c - switch to using managed resources
853b0df95285d790b3b5eb4790f257b6f1a609e1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a09d042b086202735c4ed64573cdd79933020001 net: dsa: lantiq: allow to use all GPHYs on xRX300 and xRX330
204c7614738ee4b3fe6269950d367212e790498c net: dsa: lantiq: verify compatible strings against hardware
ee83d82407e490ece848b13a4d86600e1e3269a5 dt-bindings: net: dsa: lantiq: add xRx300 and xRX330 switch bindings
3adffc762d5fa8f7d0087819839305a6fba68ced Merge branch 'lantiq-xrx300-xrx330'
65cb1805a9db7629d1e0b454d0f7c6dd308dd762 Merge remote-tracking branch 'printk/for-next'
bfb3d63c4555db49ef3ca7cd8132f2402c8a360e Merge remote-tracking branch 'pci/next'
c7e856c85981722013cbdfa8f5324c2ad8c803f4 dpaa2-switch: move the dpaa2_switch_fdb_set_egress_flood function
f054e3e217e40ed343a0cea8c68cc053d40f81bd dpaa2-switch: refactor the egress flooding domain setup
1e7cbabfdb12aa944ae0cb03871f8b55ede1341a dpaa2-switch: add support for configuring learning state per port
b54eb093f5ce784ca00170d4512c47cdc755397e dpaa2-switch: add support for configuring per port broadcast flooding
6253d5e39ce2bba13c601274768c481846526a80 dpaa2-switch: add support for configuring per port unknown flooding
b175dfd7e691ba264d190f23197cc29d0ba8bc67 dpaa2-switch: mark skbs with offload_fwd_mark
0ca99c84df6b589b4673460c48ac4064181098cc Merge branch 'dpaa2-switch-offload-port-flags'
504e16b9efa086810810f006ce2b59561257beaa Merge remote-tracking branch 'hid/for-next'
15aa4f4e990e5061a1f586720568607fac65abe5 Merge remote-tracking branch 'i2c/i2c/for-next'
52c9cc52f70496a5840e28769e9730f57106d323 Merge remote-tracking branch 'i3c/i3c/next'
19aa21eac46e37bd427f65104b678be97a26246e Merge remote-tracking branch 'dmi/dmi-for-next'
feef48ceb8efb7ea3f09b003eb5dca6eee32634b Merge remote-tracking branch 'hwmon-staging/hwmon-next'
374b4b7abc4765749f662801dfa147cc8cc67a70 Input: touchscreen - move helper functions to core
66bfa0e17d74cac2c9d3cc5a2b520dbc9a80dec4 Input: touchscreen - broaden use-cases described in comments
fbd394e3067d7ff9a5b378d9bde59d37ae112c18 dt-bindings: input: Add bindings for Azoteq IQS626A
484a6c4b9272f7232cf923692f82f0f60bed6df7 Input: Add support for Azoteq IQS626A
5142525609a9146719ce1097f4166b1960f7cb65 Merge remote-tracking branch 'jc_docs/docs-next'
9cb1124c2ba95aeb1052a7ee145fa6dc4f0221a3 Merge remote-tracking branch 'v4l-dvb/master'
3690c55043d02f90ed9b5166a36319c38de5d6c1 Merge remote-tracking branch 'pm/linux-next'
add2d73631070c951b0de81a01d1463a15cfbd47 net: set initial device refcount to 1
f38ebd456da5738cf4a45f62922cae80fa19dbe8 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
9a255a0635fedda1499635f1c324347b9600ce70 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
279851e213633027ea9a643be4f9dba130b30d17 Merge remote-tracking branch 'devfreq/devfreq-next'
6324e430e2e4ae80fc566f439c8d7ad443491d85 Merge remote-tracking branch 'opp/opp/linux-next'
32d89694c0b2a8ca64a18f3a2bce8dfd3ee20cb6 Merge remote-tracking branch 'thermal/thermal/linux-next'
c3afa1e3e3857ff05d636b54a339e3b907da4fbd Merge remote-tracking branch 'ieee1394/for-next'
429cfac93ab218921edc3fd743437c451dbe146d Merge remote-tracking branch 'dlm/next'
2083a5e3849c24bf00f592a5379a2d90b863ddf7 Merge remote-tracking branch 'swiotlb/linux-next'
93320c631c8381f4d45c10eff574f7743f3d5d09 Merge remote-tracking branch 'rdma/for-next'
1a93ac9df21e51980ff98f72ef8cc67fb2c4bb0b Merge remote-tracking branch 'net-next/master'
5d4748c19a7090574e9ca1205a93b082f5debad4 Merge remote-tracking branch 'bpf-next/for-next'
c4ac3716ed9a941f61bc156374080b25a06c83d0 Merge remote-tracking branch 'ipsec-next/master'
bf2de08828049f8971b12a1f80b320850e9a98f5 Merge remote-tracking branch 'mlx5-next/mlx5-next'
925416ef7a3d781df428d25806e74edd1bb394dc Merge remote-tracking branch 'wireless-drivers-next/master'
0c943555e72a42ed62ecbe4e945d24c85a3b480a Merge remote-tracking branch 'bluetooth/master'
109ab8df9b309bbadb6ea9819163d8c02c53c563 Merge remote-tracking branch 'gfs2/for-next'
a2af2b3b2ef1e6e95fb58d7c5d8c5f861c81f3e8 Merge remote-tracking branch 'mtd/mtd/next'
6a699fdb255a01097194437b6a925acf3885c1eb Merge remote-tracking branch 'nand/nand/next'
2c96f49e7a1410155eb8a904b43660f0bd90c515 Merge remote-tracking branch 'spi-nor/spi-nor/next'
89d36942c3d48342ace06386147a01cde9e03119 Merge remote-tracking branch 'crypto/master'
429ce9b3f3fa0d23fcc039de2dfc540c4318e18c Merge remote-tracking branch 'drm/drm-next'
98898dfbdf722e64b6c092d16d217b8e88a01347 Rust support
6c21ae2da3752aca0ae01afb2d1529a7adde63ae Merge remote-tracking branch 'drm-misc/for-linux-next'
70f6b74a133346401a2d345a7543345ba4e53f47 Merge remote-tracking branch 'amdgpu/drm-next'
e42fbbe7bdf8f701db7005c8fdb2bc9ad033cc34 Merge remote-tracking branch 'drm-intel/for-linux-next'
dc1355c2710f1a13bb7447071c24b9ceef525e6b Merge remote-tracking branch 'drm-msm/msm-next'
fe169891443d69f1c061d653ec17a00f53a2cbfa Merge remote-tracking branch 'etnaviv/etnaviv/next'
7830297aef77296a9d39a66e7bb25d427a25fbca Merge remote-tracking branch 'regmap/for-next'
a6379bfde263fd98a940e54fd08b9f0117b93c25 Merge remote-tracking branch 'sound/for-next'
ee5acf84a921312bca82a41a3bfde6985fe52548 Merge remote-tracking branch 'sound-asoc/for-next'
f7f4894d7e10d136bf637b0c11f260d246c08f72 Merge remote-tracking branch 'input/next'
e77e3ba1df6b5a688792b8e3144815de382f1679 Merge remote-tracking branch 'block/for-next'
49753b5e31d25d4c56fcda938faa8bf94971880f Merge remote-tracking branch 'device-mapper/for-next'
d5ca091f5e34b20a94214a176515c0ab26f86c35 Merge remote-tracking branch 'pcmcia/pcmcia-next'
a80374802108918f27ed46d5d98ae1ba16aa1529 Merge remote-tracking branch 'mmc/next'
668e22e4cd31090f631749e031926c15e5467e90 Merge remote-tracking branch 'mfd/for-mfd-next'
2657f86a65e9db2f6e37174b42125fc634a81ed7 Merge remote-tracking branch 'backlight/for-backlight-next'
88a9fe0d34de64124b08154866944b7c65b755e7 Merge remote-tracking branch 'battery/for-next'
5b1e04f8189c5c8c32540cb71d41dd92d62f35a7 Merge remote-tracking branch 'regulator/for-next'
a81d1a324d9713fa370a13e8965505ddb4733865 Merge remote-tracking branch 'security/next-testing'
bfe660ce21176d2221c3a6a6292cb0be090b5b63 Merge remote-tracking branch 'apparmor/apparmor-next'
077ce22454ccae536941f6230927d9f24b64deb8 Merge remote-tracking branch 'keys/keys-next'
329a2c6f142c03e97c7c9ed2d8ea5ee9b4b89af4 Merge remote-tracking branch 'selinux/next'
525e4a7535ad39f2ed50c63483cbca08796c0815 Merge remote-tracking branch 'iommu/next'
84b7d97ab20a7842d2d6974869f6c81ce145fe71 Merge remote-tracking branch 'audit/next'
b945458262d71efabb96006ca732078a7a0adc3f Merge remote-tracking branch 'devicetree/for-next'
db039f46446680ca62643149a3d3e5ddc9e4d7fa Merge remote-tracking branch 'spi/for-next'
266538d80ae666ea1e3a0f3dab67b4ee668b0aae Merge remote-tracking branch 'tip/auto-latest'
21e510bdc8dedd103e1b219315887e7ccfb4ad8f Merge remote-tracking branch 'clockevents/timers/drivers/next'
053793ea80144088cc9ef265b059073bae1d3daa Merge remote-tracking branch 'edac/edac-for-next'
a1dd04dda54bc491c467ef8192a70f2e7a142844 Merge remote-tracking branch 'ftrace/for-next'
bd577465dbac1828a78035aa50cc764d5dfeb2fa Merge remote-tracking branch 'rcu/rcu/next'
6237ba5bba993194fbcbb8206175d1ef56e61aeb Merge remote-tracking branch 'kvm/next'
ef05161d10bf5f525f7bbd753a7850f3f839c9c5 Merge remote-tracking branch 'kvm-arm/next'
49ace28400b5e0bf76ac26ad0a60f4cd6e712e64 Merge remote-tracking branch 'kvms390/next'
acffbbd7d8f9a4040b73ecbccccf8a855ee5ab43 Merge remote-tracking branch 'percpu/for-next'
c8eb96df2940b92e8394a7f9fc9f7e29f6cb9c5a Merge remote-tracking branch 'workqueues/for-next'
544e4ecc252d21c963de03739499ebdb5f7cf880 Merge remote-tracking branch 'drivers-x86/for-next'
531006242b02a1906cde8ea6b95044d09b337762 Merge remote-tracking branch 'leds/for-next'
c69799580aab76ef62a97649830ee066af9dd716 Merge remote-tracking branch 'ipmi/for-next'
875bb6af7c019a3c18b415d527775865d18d9427 Merge remote-tracking branch 'usb/usb-next'
c0937370218a54faf71d11a3dc937aacf348da55 Merge remote-tracking branch 'usb-serial/usb-next'
1c6b549acc038954c57971cb09def5171f06cf3f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d37dab6fcd89d659e38779eb9cbabab79129afab Merge remote-tracking branch 'tty/tty-next'
25797bb59ab299e8b5815373916abba2f8dc30bb Merge remote-tracking branch 'char-misc/char-misc-next'
37ca728100a31ca5412e3080e1ad111f82b4bc98 Merge remote-tracking branch 'extcon/extcon-next'
b031ad92d534dfdca24a071a9b422f110e9791b7 Merge remote-tracking branch 'phy-next/next'
ba354e6410f1a8c684bb987fed6e931deabc7be4 Merge remote-tracking branch 'soundwire/next'
b6d372354f6e25e7e8201c1a43fb943e7847cd06 Merge remote-tracking branch 'thunderbolt/next'
5689f57c737c8de3f8222b3823e1e5f10bb75f63 Merge remote-tracking branch 'staging/staging-next'
8e673cb8b20a25291691efb94d9f096a443e3d43 Merge remote-tracking branch 'icc/icc-next'
05c948f7b0a340c1993687279321c4b76056412d Merge remote-tracking branch 'dmaengine/next'
7592163ac526d6c2d66b92453e9db782b4d742c0 Merge remote-tracking branch 'cgroup/for-next'
c89821ec158e747d3af43eed7f8d1acecb63d792 Merge remote-tracking branch 'scsi/for-next'
52ef1d9a92cb097f4e087274207a3128211f055e Merge remote-tracking branch 'scsi-mkp/for-next'
f218fbf93ea002ed55ce32cbf505a8b50db3507d Merge remote-tracking branch 'vhost/linux-next'
37d34f10de600cfa262a1321853635389de92165 Merge remote-tracking branch 'rpmsg/for-next'
ccc3faa8130a026ba068ff931257901c30131494 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
93356e18ba9588a9e85e39e6560b9a8abc4ca009 Merge remote-tracking branch 'gpio-intel/for-next'
32f7491ad8395dafad293598dc361cd4f57ff563 Merge remote-tracking branch 'pinctrl/for-next'
6318dc81adc69ddd9e74769eadd218b37970b2df Merge remote-tracking branch 'pinctrl-intel/for-next'
d5eab9bceaaa110f261ed4cff1aeaeca959c115d Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
512d2bd9bd7a1c5a96877c3b55d1b02a68a6b32f Merge remote-tracking branch 'pwm/for-next'
cae524379feb674d42a0844a4ace076ce7de43ec Merge remote-tracking branch 'livepatching/for-next'
d6f1394b34e6665d93c61c2f66c6251b3d365539 Merge remote-tracking branch 'coresight/next'
5bc820fdf418b6d901e5ed83ae3518b5c56fae9e Merge remote-tracking branch 'rtc/rtc-next'
7f67859d37c7e0f9182bc9142279297e2d9b66d6 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
448cd39cc74e2e8037f562382a5b2e8e73c54b91 Merge remote-tracking branch 'seccomp/for-next/seccomp'
3966c62e36c2d54d201c1482c6331bb06657b0e5 Merge remote-tracking branch 'gnss/gnss-next'
8ca66de8cae8bece0ee25194f539127d79db5ec8 Merge remote-tracking branch 'slimbus/for-next'
1f5396c2aefa81e340309b7cc3b15d27122f327a Merge remote-tracking branch 'nvmem/for-next'
90deeb185f6ae4a1fc39f78407f147d5b9f6a7ff Merge remote-tracking branch 'xarray/main'
768ed8f6c9ed897e8be58a0b276fff72087008a6 Merge remote-tracking branch 'hyperv/hyperv-next'
48d28da8600f68fb9ec1b659674324e0529ffb8e Merge remote-tracking branch 'auxdisplay/auxdisplay'
3771c0bc620e51e85cde490a059092c128cb485a Merge remote-tracking branch 'kgdb/kgdb/for-next'
476dc2a23a6872eca5294109b6f1cb6d54bdb8dd Merge remote-tracking branch 'fpga/for-next'
59077273aba2162c88eba50c396e21c381ffe7de Merge remote-tracking branch 'mhi/mhi-next'
37715164b08ae253c076f69e4c0f4e77f636ec9d Merge remote-tracking branch 'rust/rust-next'

--===============1531961900163443908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3128d2f068e-d949689e7383.txt

6e3e2c4362e41a2f18e3f7a5ad81bd2f49a47b85 new helper: inode_wrong_type()
3e10a15ffc8d77f05e655d14fd48c0b790dede35 ceph: fix up error handling with snapdirs
ed94f87c2b123241ae5644cf82327e2da653adb6 ceph: don't allow type or device number to change on non-I_NEW inodes
6e1eb04a87f954eb06a89ee6034c166351dfff6e afs: Fix updating of i_mode due to 3rd party change
4313e3523373f6b313d4218b51418f53475bcce5 ecryptfs: get rid of pointless dget/dput in ->symlink() and ->link()
f46636f425c00a6a42f93654f715ab3d35c633c3 dt-bindings: timer: renesas,tmu: Document missing Gen3 SoCs
2c9141572a33a52d072e6d618d9a8832147c7e57 dt-bindings/timer: ingenic: Add compatible strings for JZ4760(B)
1f6c45ac5fd70ab59136ab5babc7def269f3f509 atomisp: don't let it go past pipes array
fac245216b68cdfccf3e2a8d20d6710b750bf20f ARC: haps: bump memory to 1 GB
e98f93e7ca71da61bc2ae7f433022e80bcb07d21 vboxsf: don't allow to change the inode type
e89f00d602b16284ee29677501f39126dd26ee3a orangefs_inode_is_stale(): i_mode type bits do *not* form a bitmap...
60606ecad1881566ae1c76e2b921b6c07407e2cf ocfs2_inode_lock_update(): make sure we don't change the type bits of i_mode
4a378d8a0d9606e97bddb0389cbc2009c6fc006c gfs2: be careful with inode refresh
4ab5260dab28109979a1b47a8996c9922219927f do_cifs_create(): don't set ->i_mode of something we had not created
3bcb39b086bf8d7c3cff013564f86162ec497d90 cifs: have ->mkdir() handle race with another client sanely
4d66952a2032cf6b65183fc4a8d8039304c70d48 cifs: have cifs_fattr_to_inode() refuse to change type on live inode
a612c07dd20107280751ceeb46692f7653bba424 hostfs_mknod(): don't bother with init_special_inode()
e34d657fc56855eca8c68c0ead3ca4feac5f34dc openpromfs: don't do unlock_new_inode() until the new inode is set up
b577d0cd2104fdfcf0ded3707540a12be8ddd8b0 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c4ab036a2f41184ba969f86dda73be361c9ab39d spufs: fix bogosity in S_ISGID handling
7a1adbd2399023177508836c2b13a6c723035409 drm: rcar-du: Use drmm_encoder_alloc() to manage encoder
2fc11745c3ffa324643c1e6d8cf8f5273d9f9571 netfilter: flowtable: consolidate skb_try_make_writable() call
2babb46c8c825e5039bbf0c273d82df3210dd43b netfilter: flowtable: move skb_try_make_writable() before NAT in IPv4
4f08f173d08cad4664e447e580dc0c5aa6332db3 netfilter: flowtable: move FLOW_OFFLOAD_DIR_MAX away from enumeration
f4401262b927b84d2f1861e347627fa0d77d4eb7 netfilter: flowtable: fast NAT functions never fail
e5075c0badaaac245a6fa0b4625b5cd714d8ade3 netfilter: flowtable: call dst_check() to fall back to classic forwarding
1b9cd7690a1ef68c8f3756cae1ab88bf86660f0b netfilter: flowtable: refresh timeout after dst and writable checks
0ce7cf4127f14078ca598ba9700d813178a59409 netfilter: nftables: update table flags from the commit phase
519dad3bcd809dc1523bf80ab0310ddb3bf00ade selinux: don't log MAC_POLICY_LOAD record on failed policy load
6406887a12ee5dcdaffff1a8508d91113d545559 selinux: fix variable scope issue in live sidtab conversion
ee5de60a08b7d8d255722662da461ea159c15538 selinuxfs: unify policy load error reporting
922e5ddef973f2a8a155b41f3bb9d3269c79017a MAINTAINERS: Add DTPM subsystem maintainer
4c56f573bd941dcdcbbcd58d91489e994715eb47 ia64: fix format string for ia64-acpi-cpu-freq
0fdf9a12029d83d88a0205e953fd5c1ac2dd461a cpufreq: intel_pstate: Clean up frequency computations
fc3a068d6b21a7a8b787e5c03a61bf3809c99bbd ACPI: CPPC: Add emtpy stubs of functions for CONFIG_ACPI_CPPC_LIB unset
c6f2d3dba1b73ac8efa321ad85365500f83c1b99 ACPI: CPPC: A typo fix in the file cppc_acpi.h
d027fdc4fa30a409e7425219d0d089e4e4ebdc4d kdb: Remove redundant function definitions/prototypes
645e5b447b9024bec8aafc7232474f48357090d4 ACPI: scan: Turn off unused power resources during initialization
97819464840c374bca9e4c97a5450cc87ba02485 ACPI: power: Turn off unused power resources unconditionally
46b37c6e4b072d1440e82558aadd5b678627fec6 MAINTAINERS: Add entry for the software nodes
935ab8509ccb277c536c9fad96b1a90d3bed98fc ACPI: fix various typos in comments
e4f291b3f7bb1855318e1009de65585a72d595ad kdb: Simplify kdb commands registration
2bbd9b0f2b4ec0afa80b52b1a68bd3bc80618275 kernel: debug: Ordinary typo fixes in the file gdbstub.c
b2648d512eb2a8188cf3cf5ac75c129be2d33121 ecryptfs: saner API for lock_parent()
483bc7e82ccfc11a785a719f4e971db16ffa29ff ecryptfs: get rid of unused accessors
9d786beb6fe5cf8fcc1ce5336a89401eaa444fb6 ecryptfs: ecryptfs_dentry_info->crypt_stat is never used
21ae24cce84f3384a00f9ba4df26eab19bee666c staging: vchiq: Typo fixes
e756c566df673bda50f987b241915950441b3b39 Merge branches 'work.inode-type-fixes' and 'work.ecryptfs' into for-next
a2bbe66493ee380eb25e080e7fcdd1278a847f7e constify dentry argument of dentry_path()/dentry_path_raw()
2be7828c9fefc8cd205d1948faac48da8ce6c2ef get rid of autofs_getpath()
06c5fa9b2168fcf185ca6807982bb97b72c0cfdb m68k: fix flatmem memory model setup
3b03706fa621ce31a3e9ef6307020fde4e6aae16 sched: Fix various typos
e2db7592be8e83df47519116621411e1056b21c7 locking: Fix typos in comments
97258ce902d1e1c396a4d7c38f6ae7085adb73c5 entry: Fix typos in comments
a359f757965aafd0f58570de95dc6bc06cf12a9c irq: Fix typos in comments
4c38f2df71c8e33c0b64865992d693f5022eeaad cpufreq: CPPC: Add support for frequency invariance
15aa70a32bd03ccf2e65dcff929aff91f4e47ce8 cpufreq: Rudimentary typos fix in the file s5pv210-cpufreq.c
2b53d1bd13e1c2b20e5f3e55788e2c09bc2197e5 cpufreq: cppc: simplify default delay_us setting
5cc1cf97e1d44a5b36b40a922c1dd841dabec352 Input: silead - fix a typo
d27ce83fa4baa5cb908a42e9878564cad6ea0eb3 Merge tag 'du-fixes-20210316' of git://linuxtv.org/pinchartl/media into drm-fixes
644b9af5c605762feffac96bd7ea2499e0197656 hwmon: replace snprintf in show functions with sysfs_emit
175fb784a5fd59de5f81364929693180619cc6c6 Input: iqs5xx - update vendor's URL
c8af9f8d8d6c8efa2c3952dd6d48dd36f9e4033a Input: iqs5xx - optimize axis definition and validation
0e4c2e3acccaed48cef9f8d3d15fd49370efa036 Input: iqs5xx - expose firmware revision to user space
e9a2f7b67ef9b3a0fa57dc1137d8aa0c8b2678b4 Input: iqs5xx - remove superfluous revision validation
d72e55f7c09df9719da6ac60e885889c389b0b2c Input: iqs5xx - close bootloader using hardware reset
50e945cbaa9ae188efc6a1a593f10874df89a4bb drm/i915/hdcp: mst streams type1 capability check
ee912b55650c8eaed43f533155027f62a1d831aa drm/i915/hdcp: HDCP2.2 MST Link failure recovery
8b06f6d8b4d98d2d379effa20d36fe097e179ccf drm/i915/hdcp: link hdcp2 recovery on link enc stopped
3a913fa535c185d017625b352a32d1643d1f489e drm/i915/hdcp: return correct error code
1003888415e83e15ddb63d1d96189b4f2c5f1d48 dt-bindings: Add doc for FriendlyARM NanoPi R4S
db792e9adbf85ffc9d6b0b060ac3c8e3148c8992 rockchip: rk3399: Add support for FriendlyARM NanoPi R4S
0e37b4fa67f55ff4282caebd042a4bfa7348f2a4 media: coda: fix macroblocks count control usage
c7f57fd6b7f0a889b0f847611c9075c37dd31810 Merge v5.12-rc4 into staging-next
86ee6729c9b41797442f51768a676696560ecd88 media: add a subsystem profile documentation
f85142af36415cdd5be59eb4b00a231c8b6dcb49 Merge 5.12-rc4 into usb-next
9f3d1056ea54170bfcc678ca69f802492cc69f93 media: v4l2-ctrl: Make display delay and display enable std controls
8ec0b7b0b5981c58704194af17a2a981e164900f media: venus: vdec: Add support for display delay and delay enable controls
c3042bff918a25c0cb3120d6da18a9d8b00da617 media: s5p-mfc: Use display delay and display enable std controls
644bcc0315f2b1c438132c46f78221cd6a6f67f3 media: docs: Deprecate mfc display delay controls
f2bf1bcb191b15c0ac135af2651ebed6c017bcb0 media: v4l2-ctrls: Add control for AUD generation
08c06797627935d48621359eb95ab8a69d70d5c5 media: venus: venc: Add support for AUD NALU control
e86ff34cc44a49aeae2af74444560b17a0a96c78 arm64: dts: renesas: falcon: Move console config to CPU board DTS
0fc129ba374b57578873fb88e86006e126674a43 arm64: dts: renesas: falcon: Move watchdog config to CPU board DTS
431c8ae4519dba5ffec5b9a4c6bca90f3e591bb8 arm64: dts: renesas: falcon: Move AVB0 to main DTS
5a465c5391a856a0c1e9554964d660676c35d1b2 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
bbcee72c2f7ad889be7513d5e700165c3cb30e60 microblaze: Fix a typo
7ad9aafe713bdca552efdf6309a196e4f3eec177 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
08b1cf474b7f72750adebe0f0a35f8e9a3eb75f6 media: venus: core, venc, vdec: Fix probe dependency error
f765f45f29107fd51fc705f952542677e038758e media: venus: Include io.h for memremap()
18a6262b05f7c87a42de22d426e20402d163637f media: venus: core: Parse firmware-name DT property
d04c114e806f93135e3584bb7016aefa414322fb media: uapi: vp8: Remove "header" from symbol names and macros
643a236e46d43ec8d7b4d9b35affa48b98c65df0 media: uapi: vp8: Rename v4l2_vp8_loopfilter to v4l2_vp8_loop_filter
dacd59454449cbce47539a1abed266c659e8ebab media: uapi: vp8: Add proper kernel-doc documentation
1fb03333eb926e315f9850098b5a3361832f07cb media: uapi: Move parsed VP8 pixel format out of staging
e74b504a87c110071376438564a6f7a351a215bf media: uapi: Move the VP8 stateless control type out of staging
45c79296d736ec30ed80ddd32e2f19da220691b1 media: controls: Log VP8 stateless control in .std_log
0c86b4bdac7eb3a6c17aa5225a7bc708047bac6a media: vp8: Rename V4L2 VP8 specific macro to V4L2_VP8_
363240ce1c08875815d28276f0a793bcaedb1ee9 media: uapi: move VP8 stateless controls out of staging
e6a7d7c342cbd2ead32af36d3cfad51eb0a66d37 media: uapi: vp8: Fix kernel-doc warnings
1a28dce222a6ece725689ad58c0cf4a1b48894f4 media: vim2m: initialize the media device earlier
da24442796b20c614cc8e583c2c89a293921d52a media: exynos4-is: add missing call to of_node_put()
f9426edd5668ddc9bcc199721bf693efdfa92f0e media: ti-vpe: cal: remove unneeded assignment
b83209176d6892ea2e086d0f1d45fdd1cf5f8569 media: ti-vpe: cal: fix subdev mbus_code enumeration
38e89e790fe27f131d7310f9020d577bf9d2527f media: ti-vpe: cal: Implement media controller centric API
95667791eb6e21a7f6c9ec4b633a8bf480a7675d media: platform: xilinx: fix error return code of xvip_graph_init()
1b0b433fd1b26c9cd914aad81dc1b343a1141bc4 media: vidtv: remove duplicate include in vidtv_psi
41c991bd234982fb2a4e4ecfae68db711a6e3b31 media: flexcop-usb: delete unneeded return
f3d384e36630e2a552d874e422835606d9cf230a media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
b9302fa7ed979e84b454e4ca92192cf485a4ed41 media: tuners: fix error return code of hybrid_tuner_request_state()
e61f9ea271933d987ab895c689fa37744f6fc27f media: m88ds3103: fix return value check in m88ds3103_probe()
f550eca585df11e2bcd4908ffcb7ed82797deb96 media: ext-ctrls-codec.rst: clarify V4L2_CID_MPEG_VIDEO_BITRATE
f12b81e47f48940a6ec82ff308a7d97cd2307442 media: core headers: fix kernel-doc warnings
c2d6a60dc4657f6aeb19241e41d8e831ef259620 media: media/pci: fix kerneldoc issues in two headers
a68a90b2ecd392a98a351e927a55ba037d0f51bb media: media/i2c: fix kerneldoc issues for media i2c headers
c214e6dd5c9b4073151759502de374c2748cad64 media: vpbe_osd.h/uvcvideo.h includes: fix trivial kernel-doc warnings
f20596943a32d99d449384ea8cc3b3ce61e3d4ec media: media tuner headers: fix kernel-doc warnings
7432376a3f57f2fd99e08437070c5f831315e5aa media: cec/core/cec-notifier: use IS_REACHABLE(CONFIG_I2C)
0376a51fbe5e11a59d6a5c55e57cc201da06dbe0 media: v4l: Add packed YUV444 24bpp pixel format
b16ed1e660085dc9e6c8425e9c584055484f4665 media: dt-bindings: Add bindings for i.MX8QXP/QM JPEG driver
b8035f7988a82cbbabf1009b9f3234ff2431f8a4 media: Add parsing for APP14 data segment in jpeg helpers
ccbea178db47bf4a111ee97c0d77678818563a93 media: Quit parsing stream if doesn't start with SOI
819f3ea51d476dec23e11586a70f47972d61c00a media: Avoid parsing quantization and huffman tables
2db16c6ed72ce644d5639b3ed15e5817442db4ba media: imx-jpeg: Add V4L2 driver for i.MX8 JPEG Encoder/Decoder
be157db0a3d863d9d5439bcab0a0afbf173e94f8 media: Add maintainer for IMX jpeg v4l2 driver
cde00ed6e9dee0384c112420b39b2fd4201ef42e soundwire: cadence_master: fix kernel-doc
d130b50223d7c475720dc9591f07366f7dfb13fa Merge branch 'v5.13-armsoc/dts64' into for-next
ea13fc7300a176bbf4102725b0385959080cf2cf clocksource/drivers/ingenic: Add support for the JZ4760
9789ec2a86ac25049858feb203fdc24b52176c00 clocksource/drivers/ingenic-ost: Add support for the JZ4760B
9e7617898a8c808be72f4ad610b7f74fa3215ca1 dt-bindings: timer: renesas,cmt: Add r8a779a0 CMT support
ad72ac0219de670b262d9cf9d1ea6bdda1f1dcf1 dt-bindings: timer: renesas,cmt: Document R8A77961
8effd93c3406795bd8996f22818678e6a0238b74 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
0031538db8fe7e968dc7f124d93d42833274e494 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
fb923b2b2326eba541e37a6a1963b3ecba084cf1 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
6a8b1258c69c56b4ea1367c3be0467f509f97298 clocksource/drivers/pistachio: Fix trivial typo
37564ed834aca26993b77b9b2a0119ec1ba6e00c s390/uv: add prot virt guest/host indication files
98ce70b76942626fc36c1a972fe1c5a303ac716d s390/sclp: increase sclp console line length
f6576a1b4896b984dce0e8393efeba68cc2b96c8 s390/pci: refactor zpci function states
a9045c2210448473a321a8bf266541e5644aaae2 s390/pci: deconfigure device on release
dee60c0dbc837ddca8abcb868e53ca3e9d11ea4c s390/pci: add zpci_event_hard_deconfigured()
64a715ab4e91593465f62c8d9584dcc0279e5145 s390/cio: introduce CIO debugfs directory
a4f17cc726712a52122ad38540bc3ff3a052d1a4 s390/cio: add CRW inject functionality
2631f6b6f22ca613238a416a09e3d2771def6f88 s390/pci: unify de-/configure for slots and events
95b3a8b4014d82e79dc3ad03a1f8d6ee5f56b29d s390/pci: move zpci_remove_device() to bus code
396c100472dd63bb1a5389d9dfb25a94943c41c9 s390/qdio: let driver manage the QAOB
5671d9718faf8c8520228c2acb91f3c0cc64192b s390/kernel: fix a typo
43fbc9f4b90dd2d46cd37684b4b737c3186cea08 clocksource/drivers/sh_cmt: Don't use CMTOUT_IE with R-Car Gen2/3
c2c4a6160331ed3a4629be0ecaaca9e690f517a5 clocksource/drivers/npcm: Add support for WPCM450
ca0d2fb790eb26fc53d851007ed1ead6c048be11 pwm: bcm2835: Improve period and duty cycle calculation
acf3402d83636ef4fb81aa35593f1c1fd7f05738 pwm: ab8500: Implement .apply instead of .config, .enable and .disable
5a43c201c9d05a65f1997877ba45ec41ee91b8b5 pwm: imx-tpm: Use a single line for error message
2f65fcee30863ac85203f3dafd5a816e55aa245c media: videobuf2: Explicitly state max size of planes
aa966274d62957c67126c28433e5a5e188516d3c media: Correct 'so'
f9a8ee8c8bcd118e800d88772c6457381db45224 pwm: Always allocate PWM chip base ID dynamically
c759b2970c561e3b56aa030deb13db104262adfe media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c451ee146d449bbe39835fc3d9007b7f06332415 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
0c85c54bf7faeb80c6b76901ed77d93acef0207d Drivers: hv: vmbus: Drop error message when 'No request id available'
c10a3718d9555fafe9325d63b11ff76daed69c03 media: media/usb/gspca/w996Xcf.c: /** -> /*
bea7515df5a21a749d86cbf84f6d3a0ddb9f3a1c media: v4l2-dev.c: show which events are requested by poll()
05e48d894a33b183af1340302fa8159d8554cdf9 drivers: hv: Fix EXPORT_SYMBOL and tab spaces issue
d58cb0ee51ef58acc80f984407979fd5926da9e5 pwm: Return -EINVAL for old-style drivers without .set_polarity callback
48e15418e41e4f32bb96dd8af1ae4a89ae13157b media: v4l2-ioctl.c: fix timestamp format
eaaea4681984c79d2b2b160387b297477f0c1aab media: gspca/sq905.c: fix uninitialized variable
ea1611ba3a544b34f89ffa3d1e833caab30a3f09 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
8d1f2c37fc92348fc97efc7c43e2112fc054293b media: ext-ctrls-codec.rst: fix typos
bd2f35d8acf9fb07733a005e679f859fd9efac98 x86/hyper-v: Fix unused variable 'hi' in hv_apic_read
4b19f9716ad89af51f07f9b611aabfd5fd80c625 media: pci: saa7164: Rudimentary spelling fixes in the file saa7164-types.h
60250052a1a6e3d605d736fea240226a42e4b3ee media: camera-mx2: Remove unused header file
3f5b610b45a36049392883f3754c616ad11b7c7e media: camera-mx3: Remove unused header file
30bcc51037256d4b38f222fc41fe832945cdeb56 media: radio-si476x: rectify spelling and grammar
66000097f91a71eeb73d9bba39ba80e92204af82 x86/hyper-v: Fix unused variable 'msr_val' warning in hv_qlock_wait
9c780083badb828c54b04511ef6de397a1a6ffc5 hv: hyperv.h: a few mundane typo fixes
30882cf130078e6ba7d84d6d56e056b8b5e705d5 pwm: atmel-tcb: Implement .apply callback
c77e99f434c29d79505bd740cfead9648dfe0795 pwm: atmel-tcb: Only free resources after pwm_chip_remove() returned
09081c9ba6c22bd63b6ce681e60d71a95acbc115 pwm: sprd: Refuse requests with unsupported polarity
9f0f6107e07289c99f599d4e4ad9c62dec4abfd6 pwm: cros-ec: Refuse requests with unsupported polarity
d8bdc3e456b6d4baf99bee87dfd28020e8250367 media: camss: Fix vfe_isr_comp_done() documentation
ad46e1a8d851614b2a53796b19f1e194b0e1790a media: camss: Fix vfe_isr comment typo
c3177cb018a8bb1e6ed21ec3339c137892cfc99b media: camss: Replace trace_printk() with dev_dbg()
96387cffeb7230e7523c5c13d90838191e89fcff media: camss: Add CAMSS_845 camss version
fc423f29f718a963a2775edba8ac258e762ea989 pwm: bcm-kona: Use pwmchip_add() instead of pwmchip_add_with_polarity()
965ebe39c953a8248a45413c25833621529da03c pwm: atmel-hlcdc: Use pwmchip_add() instead of pwmchip_add_with_polarity()
febf22565549ea7111e7d45e8f2d64373cc66b11 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e54f30befa7990b897189b44a56c1138c6bfdbb5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
9d95baf9fcf8aa606c8cee8ac613c7aca32769de media: camss: Make ISPIF subdevice optional
507cdb9adba006a7798c358456426e1aea3d9c4f ALSA: hdsp: don't disable if not enabled
790f5719b85e12e10c41753b864e74249585ed08 ALSA: hdspm: don't disable if not enabled
f57a741874bb6995089020e97a1dcdf9b165dcbe ALSA: rme9652: don't disable if not enabled
caa271510687f3ce3eed3a120cd2a6f71bc49223 ALSA: bebob: code refactoring for stream format detection
633b388f85c5c1861793c522b9a1a6db7fd06445 media: camss: Refactor VFE HW version support
5c6ea94f2b7c5ce4c012ac8c23fd35588f69c4c7 ALSA: bebob: detect the number of available MIDI ports
d2b6f15bc18ac8fbce25398290774c21f5b2cd44 ALSA: bebob: enable to deliver MIDI messages for multiple ports
7319cdf189bb643c6d56e5898ef89ad7c3ef6c31 media: camss: Add support for VFE hardware version Titan 170
e19b14b1873dff2a653ae726904fbd47d4525359 media: camss: Add missing format identifiers
940ba1f5e18d4411c4e87ef902dc811a10d341d0 ALSA: core: avoid -Wempty-body warnings
76005817fa954310a8af2bd0644404baee34a03f media: camss: Refactor CSID HW version support
eebe6d00e9bf1216fb381b64146e1b7e50d90b3f media: camss: Add support for CSID hardware version Titan 170
2f8b67195e4839c02151f255a5c93c250b6df968 media: camss: Add support for CSIPHY hardware version Titan 170
2f6f8af672038b34d71e16ce9b30c59cc987db2b media: camss: Refactor VFE power domain toggling
705245679372b8aee67924a69dc0bb49e111380a media: camss: Enable SDM845
9666cec380d60808eb86d3be4caf84faeebe3081 pwm: Drop function pwmchip_add_with_polarity()
307600fa8b446bab59331463658de6c855fbbb8a media: dt-bindings: media: camss: Add qcom,msm8916-camss binding
6be3837fee69d6dfb65e1db1957f08bba103fdea media: dt-bindings: media: camss: Add qcom,msm8996-camss binding
6761996a8c4d72bda053e18c548b0c392a189110 media: dt-bindings: media: camss: Add qcom,sdm660-camss binding
d1d5ce26016521573ffb9f522066bd1efeb46a81 media: dt-bindings: media: camss: Add qcom,sdm845-camss binding
750cfee8b150312752d2922d5590a254fa2d8332 media: MAINTAINERS: Change CAMSS documentation to use dtschema bindings
b4a9d65972b4a7384d1aae20aaa55ad2856c97e1 media: dt-bindings: media: Remove qcom,camss documentation
c894e95fe67bd145d6dcafda56a2aa2e10112c7e media: media/usb: fix kernel-doc header issues
0cb92ed0b34d715e9eb592af2dc9281993527f67 media: tegra-video/csi.h: fix kernel-doc mistake
0ae4ff019ccd60057a3d12dd0c987b3863b77e27 media: exynos-gsc/exynos4-is: add missing 'struct' to kerneldoc
89e078b510bd7c4daf0c255ef8360fd0554e92aa media: s5p-jpeg: fix kernel-doc warnings
7bc69c9693ed2dd78048c183408b0bc8c144264b media: ti-vpe/cal.h: fix kernel-doc formatting
091263973d4a43d298a2a8e0c302405ee536fd36 media: rcar-vin/rcar-vin.h: fix kernel-doc formatting
528b38ed7b6d3b2c3e3c7f74b7d18c9590b410cf media: media/platform/sti: fix kernel-doc formatting
7a9d4140e76772ad78051ea1d50f03432f54a84e media: vsp1/vsp1_drm.h: add missing 'struct' kernel-doc keyword
75e2ddb181271d067412cdb7aa87a55736adb246 media: staging: media: hantro: fix kernel-doc formatting
328085e1dc17ae57a59ec74c854ff0933a24d34c media: staging: media: ipu3: add missing kernel-doc 'struct' keywords
7c45affd0c72770a63b2e85477d86a709c90122b media: staging: media: meson: vdec: fix kernel-doc warning
6987322cad1ad48b846db3d173f662254aaf5a2e media: mtk-jpeg/mtk_jpeg_core.h: fix kernel-doc warnings
85486243e1f4b43394e450d3f011d994c6ce2f46 media: mtk-mdp: fix kernel-doc warnings
f56ac19565a3e9672e209f92680090f4d492ea58 media: mtk-vcodec: fix kernel-doc warnings
0f02beec61875e93a436dff17d01fc4a6f5765a4 media: mtk-vpu/mtk_vpu.h: fix kernel-doc warnings
fe1fd84287f6d13877f2c1620a3adf90b310e9cf media: i2c: adv7842: remove open coded version of SMBus block write
a9e3863d0006ddad14e6b5745cb1a04e9801885f media: v4l2-ctrls: Fix h264 hierarchical coding type menu ctrl
6558b667a7297418b8951ba54da68d551035ecc5 soundwire: add override addr ops
f6594cdfec4cde57484812271696fb9f40d125b7 soundwire: Intel: introduce DMI quirks for HP Spectre x360 Convertible
be3ae00ff9a737c26d7d280caeffc8c7899abe92 soundwire: Intel: add DMI quirk for Dell SKU 0A3E
9cc25c4bea9e78e5f2d96977adede00a7dafb320 media: videobuf2: Exit promptly if size = 0
1a77d4fd3b1e232d556939f67206865c802e7ec5 media: coda: Remove unneeded of_match_ptr()
79f382b9a9d84cd099b79cf92aa9f73d0aa64481 media: media/pci/pt1: Assign value when defining variables
a611be7589b41a79a425d9bdf5102b725a6d1cfc media: vidioc-g-ext-ctrls.rst: reformat tables and clarify which vs ctrl_class
abe1338c5e7e944f1015f42e82b4a19aedcc47cb media: buffer.rst: fix incorrect :c:type
54b74981c86c2af49d39cafaec414c86a49e4164 media: adv7604: writing a one-block EDID failed
c2357dd9cbafc8ed37156e32c24884cfa8380b2f media: rkvdec: Remove of_match_ptr()
1ef5b9b81810d2ad1753a0d83209f68bac91b6d6 media: v4l2-mc: fix a warning message
bb5d418076f8c6cea8adaeffc0bbcd2032c814f0 media: cx25821: switch from 'pci_' to 'dma_' API
fde5d7f27108a444aa288ab9dfaa0a0c25e80b6d soundwire: bus: Fix device found flag correctly
5bb643c39b97c440b2981c69f05596c7ea868b73 soundwire: add master quirks for bus clash and parity
6b8caa6f9d3a428022d41913bf9660325599dac1 soundwire: bus: handle master quirks for bus clash and parity
bb877bebae0f38048e844aad9ed93127a5eecc5c soundwire: intel: add master quirks for bus clash and parity
323397ef4d0005a01fee2834f88ff17e86500618 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
7e71b48f9e27e437ca523432ea285c2585a539dc ASoC: amd: Add support for RT5682 codec in machine driver
2277e7e36b4b8c27eb8d2fb33a20440bc800c2d7 ASoC: fsl_sai: Don't use devm_regmap_init_mmio_clk
b951b51e2ca4d37dc9781e14d8a49d2f2b7e715b ASoC: SOF: add a helper to get topology configured mclk
bf939446c357242b3306e88c5f48976940d29679 ASoC: intel: sof_rt5682: use the topology mclk
c607ab4f916d4d5259072eca34055d3f5a795c21 arm64: stacktrace: don't trace arch_stack_walk()
e14a371f732b969d4dc881bdd874c93f1b4fdd30 Documentation: arm64/acpi : clarify arm64 support of IBFT
d1296f1265f7ebb66c2bfab387bc1a0f969a5968 arm64: cpuinfo: Fix a typo
141f8202cfa4192c3af79b6cbd68e7760bb01b5a arm64: kdump: update ppos when reading elfcorehdr
ee7febce051945be28ad86d16a15886f878204de arm64: mm: correct the inside linear map range during hotplug check
7011d72588d16a9e5f5d85acbc8b10019809599c kselftest/arm64: sve: Do not use non-canonical FFR register value
ca108ca13d7b625778dd93504bfdc4c2124d52d6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
2469b836fa835c67648acad17d62bc805236a6ea power: supply: Use IRQF_ONESHOT
091d0a3a485fa432dc9386e0e9caea491eb6de52 power: reset: remove unneeded semicolon
31ba6fadc3ba55dce727f0213b30c87fc085a360 power: supply: charger-manager: Fix a typo
84c41184cfa35232d7abbf087915fcbcb86e6a17 fbdev: omapfb: avoid -Wempty-body warning
458025f6c16188a9f28219578448fac24b2cd487 vgaarb: avoid -Wempty-body warnings
c77b26e327dc09a53417dba87637824260389bf5 power: supply: ds2781: use kobj_to_dev()
bd3689a64ecdb92a8f24fef1365635b7ed6b90dc power: supply: max1721x: Correct spelling
cf2d1121c5d9e0c04e4c5cde1322013cf361155b Merge branches 'acpi-pci' and 'acpi-processor' into linux-next
7a20b92e9c1704ab15cbf5192b436307263b55ef Merge branch 'acpi-messages' into linux-next
be3e835789f2087195aaa2242e47b2c6efd26594 Merge branch 'acpi-drivers' into linux-next
573ebdd2105aea40d0c6afc03bdb9a979e62a446 Merge branch 'acpi-video' into linux-next
4917f3c76e608845bbdf7b265b283aeda7d755d8 Merge branches 'pm-cpufreq', 'pm-domains', 'pm-cpuidle' and 'powercap' into linux-next
bddfdbcddbe267519cd36aeb115fdf8620980111 NFSD: Extract the svcxdr_init_encode() helper
2c42f804d30f6a8d86665eca84071b316821ea08 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
907c38227fb57f5c537491ca76dd0b9636029393 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
5cf353354af1a385f29dec4609a1532d32c83a25 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
70f8e839859a994e324e1d18889f8319bbd5bff9 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
9a9c8923b3efd593d0e6a405efef9d58c6e6804b NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
cc9bcdad7773c295375e66c892c7ac00524706f2 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
ecb7a085ac15a8844ebf12fca6ae51ce71ac9b3b NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
78315b36781d259dcbdc102ff22c3f2f25712223 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
89d79e9672dfa6d0cc416699c16f2d312da58ff2 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
4d74380a446f75eebb2171687d9b8baf0025bdf1 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
8b7044984fd6eeadf72285e3617116bd15e9e676 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
0a139d1b7f327010acc36e8162936d3108c7addb NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
ded04a587f6ceaaba3caefad4021f2212b46c9ff NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
5ef2826c761079e27904c85034df34e601b82d94 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
a161e6c76aeba835e475a2f27dbbe5c37e565e94 NFSD: Add a helper that encodes NFSv3 directory offset cookies
a1409e2de4f11034c8eb30775cc3e37039a4ef13 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
e4ccfe3014de435984939a3d84b7f241d3b57b0d NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
7f87fc2d34d475225e78b7f5c4eabb121f4282b2 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
1411934627f9fe31a36ac8c43179ce9b63edce5c NFSD: Remove unused NFSv3 directory entry encoders
76ed0dd96eeb2771b21bf5dcbd88326ef89ee0ed NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
a887eaed2a964754334cd3f8c5fe87e413e68fef NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
92b54a4fa4224e6116eb0d87a39dd05af23fcdfa NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
e3b4ef221ac57c08341c97a10c8a81c041f76716 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
d9014b0f8fae11f22a3d356553844e06ddcdce4a NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
a6f8d9dc9e44b51303d9abde4643460137d19b28 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
bf15229f2ced4f14946eef958336f764e30f8efb NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
d52532002ffa217ad3fa4c3ba86c95203d21dd21 NFSD: Add a helper that encodes NFSv3 directory offset cookies
8141d6a2bb6c655ff0c0b81ced80d9025f03e926 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
94c8f8c682a6497af7ea71351b18f637c6337d42 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
f5dcccd647da513a89f3b6ca392b0c1eb050b9fc NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
8a2cf9f5709cc20a1114a7d22655928314fc86f8 NFSD: Remove unused NFSv2 directory entry encoders
8edc0648880a151026fe625fa1b76772b5766f68 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
f8cba47344f794b54373189bec23195b51020faf NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
778f068fa0c0846b650ebdb8795fd51b5badc332 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
8d2009a10b3abaa12a39deb4876b215714993fe8 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
07f5c2963c04b11603e9667f89bb430c132e9cc1 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
83d0b84572775a29f800de67a1b9b642a5376bc3 NFSD: Clean up after updating NFSv2 ACL encoders
20798dfe249a01ad1b12eec7dbc572db5003244a NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
15e432bf0cfd1e6aebfa9ffd4e0cc2ff4f3ae2db NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
1416f435303d81070c6bcf5a4a9b4ed0f7a9f013 NFSD: Clean up after updating NFSv3 ACL encoders
6019ce0742ca55d3e45279a19b07d1542747a098 NFSD: Add a tracepoint to record directory entry encoding
219a170502b3d597c52eeec088aee8fbf7b90da5 NFSD: Clean up NFSDDBG_FACILITY macro
7f7e7a4006f74b031718055a0751c70c2e3d5e7e nfsd: helper for laundromat expiry calculations
f988a7b71d1e66e63f79cd59c763875347943a7a nfsd: Log client tracking type log message as info instead of warning
c6c7f2a84da459bcc3714044e74a9cb66de31039 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
34a624931b8c12b435b5009edc5897e4630107bc nfsd: Fix typo "accesible"
792a5112aa90e59c048b601c6382fe3498d75db7 nfsd: COPY with length 0 should copy to end of file
e7a833e9cc6c3b58fe94f049d2b40943cba07086 nfsd: don't ignore high bits of copy count
472d155a0631bd1a09b5c0c275a254e65605d683 nfsd: report client confirmation status in "info" file
072db263e1dd2efa29bfc2ae84b88042502c5d54 svcrdma: RPCDBG_FACILITY is no longer used
270f25edcc164ab045c94a1bb645080f26a81ce2 svcrdma: Provide an explanatory comment in CMA event handler
c6b7ed8f946fe03b45d2cf3d2b5452d831e6f237 svcrdma: Remove stale comment for svc_rdma_wc_receive()
f7be14788d3f2c44f9fe01007f6a67f52ba838dc Merge branches 'acpi-pm' and 'acpi-cppc' into linux-next
920b4bb26f569fd7b95a2a57c2c1cb4c67e5b90a Merge branch 'acpi-misc' into linux-next
0fc4b6feae239ecf9e355838c15521f9896dda22 Merge branch 'devprop' into linux-next
d6af27c3a6b6aa85acc8ef510c82ff1ae35dca58 media: dvb_frontend: move algo-specific settings to a function
8d4a554d9cb196e928f16263d5c12fa400076c34 media: dvb_frontend: don't call dvb_frontend_get_stepsize() twice
7abb18bd7567480e34f46d3512369ec49499064e rcu: Provide polling interfaces for Tree RCU grace periods
def0dd50c728db40fff6eb325c723289f5bfee34 rcu: Provide polling interfaces for Tiny RCU grace periods
8e83bdd4493dd5dda2df1ff19a160a599692fd85 rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
040accb3cd4ac4a8d151413f569b7ba6d918a19c torture: Abstract jitter.sh start/stop into scripts
cc45716e07a41233b7c0b2183b0a3e60b85192e0 torture: Record TORTURE_KCONFIG_GDB_ARG in qemu-cmd
d53f52d6fc220ba2074338ce6a91f837c7a7cba0 torture: Extract kvm-test-1-run-qemu.sh from kvm-test-1-run.sh
7831b391fbf86d19ae92e2984a9274b1d2b4eb06 torture: Record jitter start/stop commands
cb1fa863a00ba0e8faf69d2ebb960b75129bccd6 torture: Record kvm-test-1-run.sh and kvm-test-1-run-qemu.sh PIDs
996a042e0a0684b7a666b9d745784623a3531b27 torture: Remove no-mpstat error message
00a447fabb5252d01035e78ae7f2943e5b4fff64 torture: Rename SRCU-t and SRCU-u to avoid lowercase characters
e633e63aa907feff98c654c1919101f3d53ebd5b torture: Make upper-case-only no-dot no-slash scenario names official
7ef0d5a33c81cfb1993f2947c361784b1b02adc8 torture: De-capitalize TORTURE_SUITE
d6100d764cc47100ecabdc704bde5ad0448c87cd torture: Create a "batches" file for build reuse
7cf86c0b6279d9d12bb697e58c7e8b2184a8f3db torture: Add kvm-again.sh to rerun a previous torture-test
00505165cf4484dffc488259d59689845ba77939 torture: Add --duration argument to kvm-again.sh
018629e909ffcabfc657388094371f20ba90649f torture: Make kvm-transform.sh update jitter commands
a5dbe2524f553a1283b3364ff91e96bfb618ceab torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
03edf700db335b9375c18310d59d0a0ab6c850df torture: Print proper vmlinux path for kvm-again.sh runs
a1ab2e89f36d678512a50cbebf6afc4201f41a31 torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
114e4a4b4884c14ebd35874cbe3e1ca0d38efa5d torture: Fix kvm.sh --datestamp regex check
90432e600619cbd3f38ec817374a5db0caf1d600 buffer: a small optimization in grow_buffers
aa277e88d161b2f1221610720fec5224f75ec738 Merge branches 'bitmaprange.2021.03.08a', 'fixes.2021.03.15a', 'kvfree_rcu.2021.03.08a', 'mmdumpobj.2021.03.08a', 'nocb.2021.03.15a', 'poll.2021.03.22a', 'rt.2021.03.08a', 'tasks.2021.03.08a', 'torture.2021.03.08a' and 'torturescript.2021.03.22a' into HEAD
ecd93811eb70e03354e795b749d0da85bbbbf95c Merge branch 'kcsan.2021.03.08a' into HEAD
f85ebc25fa88c8648e860a725e730a86ee095691 Merge branch 'work.misc' into for-next
2936b5511106f22fff3e14ffae796eeaa6098623 Merge branch 'lkmm.2021.03.15a' into HEAD
0d9595cfc3d062338783060f2a3f03edd9213d87 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
548ad8ee68c034300b714b297fe18b16a8a4f797 media: dvb_frontend: warn if frontend driver has API issues
2ce2a47f730d28b7eeca4a887340167b9b9bcc16 torture: Fix remaining erroneous torture.sh instance of $*
07a064bccb3c702a0e5222f385687e78432d0b7a rcu-tasks: Add block comment laying out RCU Tasks design
72625f0557c4ae64dd4060ec8975251101cff0e0 rcu-tasks: Add block comment laying out RCU Rude design
8b807f9ad170589d00bc3b1fb4a78ec90f5a2745 kcsan: Add pointer to access-marking.txt to data_race() bullet
1dc364fa22957e669a1a053e5e66fecf4cdb5490 torture: Add "scenarios" option to kvm.sh --dryrun parameter
4bdd1d6a3f6399a8656e9eab6e217d810919b6d3 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
033910e80b4c6c507d4748195759f3d21791a049 tools/memory-model: Fix smp_mb__after_spinlock() spelling
cebc31663ed0f5e522f0e32fa4dec9a085a7c42e refscale: Allow CPU hotplug to be enabled
5becd9aa70e25b71df93577c07ff14262c658286 rcuscale: Allow CPU hotplug to be enabled
6e89369fd7e2c0d07974efe5c88b445c5844ca76 torture: Add kvm-remote.sh script for distributed rcutorture test runs
01a91e01b8fddaeb37b953a5e39eafbdf2d4b061 arm64: dts: ti: k3-am64: Add GPIO DT nodes
d5a4d5413dd833b3ceba395ba77f00470a3ffbe8 arm64: dts: ti: k3-am642: reserve gpio in mcu domain for firmware usage
73a7c525e90e7c2aab1ef09cc9a28460b816a8ed softirq: Add RT specific softirq accounting
167c4d950054a79a54f1d22204b279acc05cc68f irqtime: Make accounting correct on RT
bd67782c297edc1885dcecb3ddf8dd2ec1220247 softirq: Move various protections into inline helpers
67351b922707bd46daef84ca76537387d0f4c55e softirq: Make softirq control and processing RT aware
3cbc0b906a7a6da1b07b7dd5eb8d892410a41464 tick/sched: Prevent false positive softirq pending warnings on RT
5498163720f147b36256f584827e580d150c2158 rcu: Prevent false positive softirq warning on RT
c3bcf3984bc757bc99c9a7e65ff26147626ab168 refscale: Add acqrel, lock, and lock-irq
5a8e56390ed9f93a622ad2fd4052dd5c371a271c rcutorture: Abstract read-lock-held checks
9e26bd4b54066a0f60f50cf9e619e5540fa490bb torture: Fix grace-period rate output
08223feeb8e84f7b7dadf33793a83922146006c9 rcu/nocb: Use the rcuog CPU's ->nocb_timer
87b23828807fb11d3aa2423323154b15f1751377 timer: Revert "timer: Add timer_curr_running()"
5906e049c0bd5b394166d684b64c0c6e7e5ed265 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
e192e839285a8f4c182c6cbe24e3f512778fa53a rcu/nocb: Allow de-offloading rdp leader
0061b5e7278b38f7dcf27d2eba353a43f5884b5b rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
4352483857667843ce3b53a252145e07bfe556f1 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
5086051689371cac245a3d21cbfdb40955417a4d rcu/nocb: Only cancel nocb timer if not polling
c9d8d992c32584b7a2dec5c840e5a53492b0c30d rcu/nocb: Prepare for fine-grained deferred wakeup
4b203feec55d3e117267fc264ffe9ba142986608 rcu/nocb: Unify timers
e89a4a3653b40b75fc088f1c141722e42f68ee76 rcu: Fix typo in comment: kthead -> kthread
7e30b3ac9530c7ea95c20288aeaaf7f89a61489f torture: Abstract end-of-run summary
c227ed18108076103e119a788168f14d6a2762c8 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
98944ce61e0d70344a74dc2467a934c413c885f2 drm/amdgpu: add codes to capture invalid hardware access when recovery
9b23c18e0ff874f678a3a5857a4ac104ad99a929 Revert "drm/amdgpu: disable gpu reset on Vangogh for now"
cf3cd323e3e6be8e23f82609a35283390bdebe3f drm/amdgpu: wrap kiq ring ops with kiq spinlock
6dff7f2b502cd500af51246b5bea516e6209e011 drm/amdgpu/display/dm: add missing parameter documentation
3c43d82fcd8e163b45b4f34e252400b85e0ec657 drm/amdgpu: Add additional Sienna Cichlid PCI ID
5bb33708e75be8fe92383e7d77461b092792bdb1 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
282ebd55d63e6137096fc204c907ea2d94bbd9f9 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
7a4f6b228e0def8497b1b0f4a4149f151a631d42 drm/amdgpu: disentangle HG systems from vgaswitcheroo
711c13547aad08f2cfe996e0cddc3d56f1233081 drm/amdgpu: fix the hibernation suspend with s0ix
a005fd8b3d6be31856d8315c98717397c09e2c51 drm/amdgpu: rework S3/S4/S0ix state handling
bb32626a01e8e9a58b68eba4679bff23df4a6c93 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
345429b28926642a16c2251b9821801e6add3b65 drm/amdgpu: clean up non-DC suspend/resume handling
74b290e5f8579de7c27777f36595d06000b5f1f9 drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
616826383a589ed02258be4cd3a14a5fbe73c57a drm/amdgpu: re-enable suspend phase 2 for S0ix
ab7628e1686b1b1671228b54ea698254213abaa7 drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
6fb25f56e087b8bc47775fdf066327dc8086358f drm/amdgpu: update comments about s0ix suspend/resume
81b3c132ac9133b100c8a810e28f725579d8b8c3 drm/amdgpu: skip CG/PG for gfx during S0ix
d6dc9a47c15d8f889e117ce22e9c55b88f9f3b02 drm/amdgpu: drop S0ix checks around CG/PG in suspend
c06d541a5a0f14b88502aca17c8813a892011d74 drm/amdgpu: skip kfd suspend/resume for S0ix
10508e4de3538bdf3da530fd5416e49ecafbbd17 drm/amdgpu/ttm: Fix memory leak userptr pages
1d7d805c4573749cc730026ab369370eef1ea4cf drm/radeon/ttm: Fix memory leak userptr pages
27d2180fa73014b6306b1853ae3d02bc17c84445 drm/amdgpu: Fix a typo
704b73984f05e09aa9141d7510f26983080cd23a drm/amdgpu: Fix a typo
484e3414dc726584651fcf1da5449d9f26e0bf86 drm/amdgpu: Enable VCN/JPEG CG on aldebaran
d7a8cb52044ab69f524f8fb31431bc07492cd4b1 drm/amd/pm: fix Navi1x runtime resume failure V2
732fe1f279ce3b9926e2bb661617da5a971da681 drm/amd/display/dc/dce80/dce80_resource: Make local functions static
0035910f6086d2d59da2d03a8075207dbad068af drm/amd/display/dc/calcs/dce_calcs: Move some large variables from the stack to the heap
a2a8557722103bc59d2ce42f6db94e4f1c2cdd02 drm/amd/display/dc/calcs/dce_calcs: Remove some large variables from the stack
7849d9c814895661be6c1e51b441d8f86a61c4cf drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
72a69d9023ad7f6d0b5396d33c5e15eaa75e788d drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
82bc4acffef3486235e4444cbe075aa95d69f95f drm/amd/display: Allow idle optimization based on vblank.
f33029f471058f32106b6da75c2671976c924de7 drm/amd/display: check fb of primary plane
70d4b5ebe0cef4fedcbcd6a82f95b17d5b1fd6a2 usb/host: enable auto power control for xhci-pci
361e31378fcd2d88808245763ab1a85e584a1949 drm/amdgpu: add another raven1 gfxoff quirk
73092703897f1bdc6ed8fd9a9f444cc64caa8a5f drm/amdgpu: only check for _PR3 on dGPUs
e03b0df979544bd4794db5386773ed4f7367709f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4b3ec5ba08f35089e14006e7911934f92d0849d0 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
97bc7ffa1b1e9a8672e0a8e9a96680b0c3717427 drm/i915: Fix enabled_planes bitmask
3a9d54b1947ecea8eea9a902c0b7eb58a98add8a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
5c4c8c9544099bb9043a10a5318130a943e32fc3 Bluetooth: verify AMP hci_chan before amp_destroy
07528783c7da0b711385f0033a836453b5ec0c9c Bluetooth: hci_qca: Mundane typo fix
be8597239379f0f53c9710dd6ab551bbf535bec6 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6045b01dd0e3cd3759eafe7f290ed04c957500b1 media: [next] staging: media: atomisp: fix memory leak of object flash
d4a3fa6652e3f617bd4cfe3fef99f25a84ffa2ca media: dvb-frontends: lgdt3306a.c: remove dead code
f07d34d141e08d8de46ca1c5ef2cb73988d7339c media: staging: media: atomisp: Don't abort on error in module exit path
c0e3bcb253907b018883e400ff0282ef82e1e069 media: camera-sensor.rst: fix a doc build warning
2e774b36997926d120f5ce0b977d8dc1956a5454 media: mantis: switch from 'pci_' to 'dma_' API
0002adf3d67b8c85f35726eeb5a826a54a78fc3b torture:  Make the build machine control N in "make -jN"
d0f455f6831c8653a6fec090ffaaf14f99e6cd32 mm/slub: Fix backtrace of objects to handle redzone adjustment
1b25b4f36d996068003c5550b8deedb9a3866be3 mm/slub: Add Support for free path information of an object.
f4d010298f01aac657191629d6e9e11d978cc64d doc: Fix statement of RCU's memory-ordering requirements
967db696b03705bc09e496e9c010c916a3165e03 atomisp: remove a now unused var
d7bcb5b15041f20eb7e002df533b83a7467715dd media: staging: media: atomisp: Remove unhelpful info message
519648bed470441eac680314724ee4128f422a92 media: mantis: remove orphan mantis_core.c
491a0b208b15978c2bde9eb1a6b77a5e0eb55ad0 media: staging: media: atomisp: clean up block comment style issues
16a5dcf7fbc2f5cd10c1e6264262bfa3832fb7d5 media: atomisp: Fixed error handling path
160f99db943224e55906dd83880da1a704c6e6b9 dm verity: fix DM_VERITY_OPTS_MAX value
2d669ceb69c276f7637cf760287ca4187add082e dm table: Fix zoned model check and zone sectors check
5424a0b867e65f1ecf34ffe88d091a4fcbb35bc1 dm: don't report "detected capacity change" on device creation
ecc775bae21e55728caa98b603aa108d08de90aa dm writecache: fix flexible_array.cocci warnings
3a74771a1517589097c93ffc438cff2e001c9fd0 dm: remove useless loop in __split_and_process_bio
3a7c578f391839d60d32d08a31af04e6cc489564 media: staging: atomisp: Fixed allignment to match open parenthesis
315411a8859a846140b0bc641cceb897731e9f6e dm verity: allow only one error handling mode
d1198b6a02f3740f2643d27feaa8f488ceab9f8d dm ioctl: replace device hash with red-black tree
e774e7ea87ac47e5140608cd3a01f2a358ee6eb8 dm ioctl: return UUID in DM_LIST_DEVICES_CMD result
a4bea846e81df66b8c3fe13afac2f3090e00c3fa dm ioctl: filter the returned values according to name or uuid prefix
efb800614e3ffdc40a68e00b4dc3793be84d0c5c dm ebs: fix a few typos
4658e1dbc358b754fac3268aa903d268e41b35df media: staging: atomisp: Removed else branch in function
dfe59c78f4cc1924031e1be3120feb3f126da8ed media: staging: atomisp: Corrected error handling in function
9baa3d64e8e2373ddd11c346439e5dfccb2cbb0d media: m88rs6000t: avoid potential out-of-bounds reads on arrays
32abe91502d0ab30c9b3e11414e7d3300274e36b media: staging: media: atomisp: Remove unused function
3aa059ae8beb0a3d4a06216c7cf6f0f720707136 media: staging: media: atomisp: Remove unnecessary if statement
b43d7981bc104133b6b1b8f40992fe3054b9357c dm: unexport dm_{get,put}_table_device
1907345078b8279aec9a4663572bee6819a11bf9 media: atomisp: make atomisp_css_stop() void
ec0eab7ee4730b6827141cb1f021a49d5580e2c1 dm thin: remove needless request_queue NULL pointer check
5d986a0e85af1c99ef936d51879ab30976cb641b media: atomisp: make atomisp_css_continuous_set_num_raw_frames() void
1af4654885ace6b6077983eca54bacd1d0bce196 dm cache: remove needless request_queue NULL pointer checks
c962a55c4bcd7f874165ca549c2157a396d5036e dm persistent data: remove unused return from exit_shadow_spine()
a53ff69f7560513acffec2641bb6df682829eba9 media: atomisp: do not select COMMON_CLK to fix builds
c1f1d76c1944525acae0a47f9d499fbaa1acdf41 media: atomisp: remove redundant NULL check of "params"
8776682ce31cf08fac7bfa3427bf496a44dc8722 media: atomisp: Convert comments to C99 initializers
d0f749f6d21c8616d470cc3b2b11c1a2e508794a media: atomisp: Fix Block Comments
46e152186cd89d940b26726fff11eb3f4935b45a arc: kernel: Return -EFAULT if copy_to_user() fails
83520d62cc5a94d2ff0e2d37c8204fca13dd2637 ARC: treewide: avoid the pointer addition with NULL pointer
673d128afd34715f71b6acf0965f6650a2d8443b media: atomisp: Fix EMBEDDED_FUNCTION_NAME warning
6cef8028ce8631e88d8167977cef87fd5bade991 media: atomisp: Fix OPEN_ENDED_LINE
1e52b54b588ec502692bc1a7510fa1652aaf7759 media: atomisp: Fix overlong line
31e6736628cf015260ae26743c50c4ef3f0f02cb media: atomisp: Fix funciton decleration
2a35625b84aa76a7457ba20ce7b38fea4fca60f1 media: atomisp: Delete braces
26557ebc1d6d26f8770f04de0a734d577df07ab6 media: atomisp: Fix PARENTHESIS_ALIGNMENT
fc42aa47bfdef6a0a6593de9364db354b5891d2c media: atomisp: Fix BLOCK_COMMENT_STYLE
3881a5a77683a04de2f399d61700e374699a7b67 media: atomisp: Write function decleration in one line
8ff0278d106753a553d6cb2cf49a8888425b8187 Bluetooth: fix set_ecdh_privkey() prototype
77f0a2aa5cdde0524eab745f7a117706d3e3014f svcrdma: Add a batch Receive posting mechanism
7b748c30cc046056a24c459de415844a856ea54b svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
c558d47596867ff1082fd7475b63670f63f7f5cf svcrdma: Maintain a Receive water mark
e844d307d46cfa7e09cdb671941bfd5f1be86773 svcrdma: Add a "deferred close" helper
2a1e4f21d84184f7ff5768ee3d3d0c30b1135867 svcrdma: Normalize Send page handling
579900670ac770a547ff607a60c02c56a7d27bd7 svcrdma: Remove unused sc_pages field
cc93ce9529a63bd67e1a64682b288db0092b34b6 svcrdma: Retain the page backing rq_res.head[0].iov_base
7dcfbd86adc45f6d6b37278efd22530cf80ab474 SUNRPC: Export svc_xprt_received()
82011c80b3ec0e05940a2ee2c76c1df9fd2b1ce8 SUNRPC: Move svc_xprt_received() call sites
1d7a2ae801a4f2f17bf61839cf697c4b94664d05 svcrdma: Single-stage RDMA Read
04f377de4b833f5d6c40a442192f3ee172c4b10d svcrdma: Remove sc_read_complete_q
7f6a5fc4c8e4c7c51e869bf5a1987a50d4aa51cf svcrdma: Remove svc_rdma_recv_ctxt::rc_pages and ::rc_arg
29a4e914914ab8fc803dac056e4958a4229f7ca0 svcrdma: Clean up dto_q critical section in svc_rdma_recvfrom()
e9d633f71c5426a5624585df4c33eb8a0432848f dt-bindings: More cleanup of standard unit properties
02c785d5b2cf18c85cbb43b64639d1ebbbeb80d9 dt-bindings: trivial-devices: Allow 'spi-max-frequency' property
924b2808e54315850d4d446ddf795fdf4e963c0a dt-bindings: nvmem: use base meta-schema for consumer schema
0dbe38542d266201eb17e515ba6bf303e27ee293 dt-bindings: Clean-up undocumented compatible strings
88ab6420373c8708d81537c4a64122a26caa19ef dt-bindings: Drop type references on common properties
390bd141808d5019506f0f53a777c3b9cb7c5c62 ice: Add more basic protocol support for flow filter
b199dddbd399536d5470e10e6bfd7d0e1b5fb71a ice: Support non word aligned input set field
0577313e53887493232206f1afe2a6584fa5e585 ice: Add more advanced protocol support in flow filter
cbad5db88aaf42ca3855c5c485fb5a900caaadc5 ice: Support to separate GTP-U uplink and downlink
7012dfd1afc335f5e972a1c38b43c01d4b8a4309 ice: Enhanced IPv4 and IPv6 flow filter
da62c5ff9dcdac67204d6647f3cd43ad931a59f4 ice: Add support for per VF ctrl VSI enabling
1f7ea1cd6a3748427512ccc9582e18cd9efea966 ice: Enable FDIR Configure for AVF
0ce332fd62f625dd0e269d7d9aef65b019c95a77 ice: Add FDIR pattern action parser for VF
346bf25043976fe106cd4f739fc67765ac292a3a ice: Add new actions support for VF FDIR
21606584f1bb4c76aeb5a113e0e8a72681a270e4 ice: Add non-IP Layer2 protocol FDIR filter for AVF
ef9e4cc589cafd5c775d4501815e1ebc3110cdb6 ice: Add GTPU FDIR filter for AVF
213528fed2f609a0d67f59337145057f63c5bb0b ice: Add more FDIR filter type for AVF
d6218317e2eff8b3762f437da582ea970cde576e ice: Check FDIR program status for AVF
0dbfbabb840d711d7ea1627d88afd0520f374a90 iavf: Add framework to enable ethtool ntuple filters
527691bf0682d7ddcca77fc17dabd2fa090572ff iavf: Support IPv4 Flow Director filters
e90cbc257a6f3f9cc2b257acab561b197c708bab iavf: Support IPv6 Flow Director filters
a6ccffaa8da32b6077e37e7d254d519bc071433a iavf: Support Ethernet Type Flow Director filters
a6379db818a850d1c1012cffe160cfc14d64cb40 iavf: Enable flex-bytes support
84196390620ac0e5070ae36af84c137c6216a7dc Merge tag 'selinux-pr-20210322' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
69c4a42d72eb9b41e1c6e4bc9ab7f3650bf35f62 lsm,selinux: add new hook to compare new mount to an existing mount
8c6d76a3144154773339be5e29c8bf42586dc3d1 nfs: remove unneeded null check in nfs_fill_super()
ec1ade6a0448e3bfb07bb905aca1bc18836220c7 nfs: account for selinux security context when deciding to share superblock
7dd5887243b0bc9e05b172235f2701c72564e4ae dt-bindings: i2c: xiic: Fix a typo
227d72063fccb2d19b30fb4197fba478514f7d83 dsa: simplify Kconfig symbols and dependencies
4ebd7651bfc8992ba05b355a8036cb7fd0e8d7de lsm: separate security_task_getsecid() into subjective and objective variants
eb1231f73c4d7dc26db55e08c070e6526eaf7ee5 selinux: clarify task subjective and objective credentials
1fb057dcde11b355fc9acde95cee3b2caa5dafb0 smack: differentiate between subjective and objective task credentials
6debc0fd71b947b03c1a39cc100f52b8238259d4 MAINTAINERS: Combine "QLOGIC QLGE 10Gb ETHERNET DRIVER" sections into one
f57bac3c33e761fdd78fef159fdc677056c706d0 netdev: add netdev_queue_set_dql_min_limit()
6215afcb9a7e35cef334dc0ae7f998cc72c8465f net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
abee13f53e889024401de913ff46a6997a866b0c net/sched: cls_flower: use nla_get_be32 for TCA_FLOWER_KEY_FLAGS
fd42327f31bbe72e445b400bb35df1e803ae4aaf dt-bindings: net: Add Actions Semi Owl Ethernet MAC binding
de6e0b198239857943db395377dc1d2ddd6c05df net: ethernet: actions: Add Actions Semi Owl Ethernet MAC driver
b31f51832acfaf76f5cdfb1381802fbde3309c69 MAINTAINERS: Add entries for Actions Semi Owl Ethernet MAC
5e8302821527acd9de8a149dcbf80f50eb2b90e2 Merge branch 'actions-semi-ethernet-mac'
0853f5ab35e63ff0a75eadb67455ba11412c4374 NFC: Fix a typo
f44773058ce2363ab4a48cc21e849116103bfae2 openvswitch: Fix a typo
405a129f59384c474343d6261a2e0a75650d29a8 linux/qed: Mundane spelling fixes throughout the file
5f2b1238b33c38478ddc55536b65277b30f5d456 net: hns3: refactor out hclge_add_fd_entry()
74b755d1dbf1c4ff6f0cc4513e573eb15c0e7dfc net: hns3: refactor out hclge_fd_get_tuple()
fb72699dfef8706abe203ec8c8fc69a023c161ce net: hns3: refactor for function hclge_fd_convert_tuple
ae4811913f576d3a891e2ca8a3ad11746f644c69 net: hns3: add support for traffic class tuple support for flow director by ethtool
fc4243b8de8b4e7170f07f2660dcab3f8ecda0e9 net: hns3: refactor flow director configuration
f07203b0180f62791371cb50fb1afacd826250fc net: hns3: refine for hns3_del_all_fd_entries()
67b0e1428e2f592c0fc2c7f682a5a049158782b8 net: hns3: add support for user-def data of flow director
3e0144ad558d0eb168d498097df383d23c4958cc Merge branch 'hns3-flow-director'
43a440c4007b28c473afba966e8410459db4975f bnxt_en: Improve the status_reliable flag in bp->fw_health.
80a9641f09f890a27a57e8ad30472553e0f769a6 bnxt_en: Improve wait for firmware commands completion
a2f3835cc68a2222d0ab97862187ed98e65fe682 bnxt_en: don't fake firmware response success when PCI is disabled
15a7deb895497e4c9496b98367e4a0671add03f1 bnxt_en: check return value of bnxt_hwrm_func_resc_qcaps
2924ad95cb51673ed3544cf371cafc66e2c76cc8 bnxt_en: Set BNXT_STATE_FW_RESET_DET flag earlier for the RDMA driver.
bae8a00379f4c1327c8e38a768083460b5ad5b12 bnxt_en: Remove the read of BNXT_FW_RESET_INPROG_REG after firmware reset.
861aae786f2f7e1cab7926f7bb7783cb893e7edb bnxt_en: Enhance retry of the first message to the firmware.
c2fbd3c542b455d4292c4406bea017c820cf68f3 Merge branch 'bnxt_en-Error-recovery-improvements'
3de43dc98615b15516ec65591ebe28ceb7d8d921 net: dsa: mv88e6xxx: fix up kerneldoc some more
c3c3791ce31eb7b4fa140df20985285516ef99f2 cxgb4: Remove redundant NULL check
f5fcca89f59c84a917e6d470258a12eb3244875e net: bridge: declare br_vlan_tunnel_lookup argument tunnel_id as __be64
5da9ace3405f40d8d93c1b519696f47bc4402318 net: make xps_needed and xps_rxqs_needed static
744b8376632208137fe4acc9967b93e2970732a3 net: move the ptype_all and ptype_base declarations to include/linux/netdevice.h
13e8c216d2ed0bf99b6e8ae4d1edd1f17d6b6448 misdn: avoid -Wempty-body warning
aa785f93fcb4e8c66f5d3de88cd7626774f13c1d net: l2tp: Fix a typo
b5063d6ad8ee2f04beafeed88c6e8cf527867ffc Merge branch 'x86/vdso'
f2fd51fd4be3f934592dafb3ac625e99c6bca6cb Merge branch 'x86/sgx'
a4a1780c00511c9fedc4fe818d734a409de490ab Merge branch 'x86/seves'
78bb1c1634d95b62a5a4f6bca267d0d0454ed8ca Merge branch 'x86/platform'
6f24b9d4cd59f492cb25dddcf3f78c3db0a872aa Merge branch 'x86/mm'
bd7f89f416af3f20ac85ae0420ba98cd8774cb0a Merge branch 'x86/misc'
2871ed3fca18cca8997baa5b8dda430c6e7b2706 Merge branch 'x86/cpu'
545a9036661c17ee38cb52f185329085bc9d94ff Merge branch 'x86/core'
ec4b443727f696f9dc937583b98f5dba65f84b14 Merge branch 'x86/cleanups'
be337f00bdf87ba407ac2762f45c56f76d338417 Merge branch 'x86/alternatives'
c43b32c5127e2cdff9e9840e85e791d0e7057c76 Merge branch 'timers/core'
0bf453e9390adc777f129a3968e20a11d9297d61 Merge branch 'sched/core'
6eb6d00e31a4a0cec73f9af28c0bf07c21bcef8f Merge branch 'perf/urgent'
9674a4ba5dc79ad063fccc63c7ae3debc6ab0d29 Merge branch 'perf/core'
d68727c21db80eac80db9d79bd6c43afbd171132 Merge branch 'objtool/core'
a89c8db1b81818735e91f576dca8402a5cbc53b5 Merge branch 'locking/core'
41479775e9e108efaadce7351f26d056853383bb Merge branch 'irq/core'
f2c6c222f6016e1fdc8938d58a29437b073fa9e8 Merge branch 'core/entry'
7ec05a6035480f3a5934b2b31222620b2e906163 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
7f08ec6e04269ce53b664761c9108b44ed2f54ab net-sysfs: remove possible sleep from an RCU read-side critical section
0353b4a96b7a9f60fe20d1b3ebd4931a4085f91c net: bridge: when suppression is enabled exclude RARP packets
396a66aa1172ef2b78c21651f59b40b87b2e5e1e x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
9fad107e9625e776fbbfc06122a9c47e8760381e Merge branch 'x86/cleanups'
08c99b92d76c5bb0208cf89cafd502bdb3b2c98c mlxsw: spectrum_router: Remove RTNL assertion
26df5acc275b8b5fb14de1301feed6697f2433cf mlxsw: spectrum_router: Consolidate nexthop helpers
c6a5011bec0962cfddcce48065e29c65e9a6ec18 mlxsw: spectrum_router: Only provide MAC address for valid nexthops
248136fa251abfbd862194175977afd57ab5e760 mlxsw: spectrum_router: Adjust comments on nexthop fields
031d5c16065606efc387aa6865690037c13cefc4 mlxsw: spectrum_router: Introduce nexthop action field
1be2361e3ca715cd9315c3c4ebede8cdcfcbf7d5 mlxsw: spectrum_router: Prepare for nexthops with trap action
fc199d7c08c837095083e4c77678d9de1546945c mlxsw: spectrum_router: Add nexthop trap action support
424603ccdd5eb00725f9080d7e8c018039816d17 mlxsw: spectrum_router: Rename nexthop update function to reflect its type
29017c643476daf57495c2ccd1a5fdc8dc5186ea mlxsw: spectrum_router: Encapsulate nexthop update in a function
40f5429fce693bfb79dd9ec78d60576f17f13c76 mlxsw: spectrum_router: Break nexthop group entry validation to a separate function
c1efd50002c00cbe51014ddf357d55162cd7d6d8 mlxsw: spectrum_router: Avoid unnecessary neighbour updates
d354fdd923e7a3dc2f5c34cfcfb0401bd8c56ea8 mlxsw: spectrum_router: Create per-ASIC router operations
164fa130dd1671797c4249195bc7f5447a34a9c2 mlxsw: spectrum_router: Encode adjacency group size ranges in an array
ea037b236a05822fba43b98ca68e91859e03bb64 mlxsw: spectrum_router: Add Spectrum-{2, 3} adjacency group size ranges
ec8136cdcb1531b12c0b896fcc1a930035495c1d Merge branch 'mlxsw-resil-nexthop-groups-prep'
6d48b7912cc72275dc7c59ff961c8bac7ef66a92 lockdep: Address clang -Wformat warning printing for %hd
2b16fb3cb21884cffb6e37d1a10c5e0f437898bf Merge branch 'perf/urgent'
7189b3c11903667808029ec9766a6e96de5012a5 x86/microcode: Check for offline CPUs before requesting new microcode
812e9db50ebe78474d15329786bd261b558d5a46 Merge remote-tracking branch 'arc-current/for-curr'
2cfa501bb59c822c53a6eebdf7dc10ba1ed82dfb Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
f29b6549e6718be1836fd4c63b5604e3c6f34364 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
23eb9d8daba8541c4dd6005bafa45b0a151bea4e Merge remote-tracking branch 'net/master'
71a7810be38a703f7e280204c87fb617c18a1e5e Merge remote-tracking branch 'ipsec/master'
9a8cde1fb257f230626053f18ba3cc5531f7ee64 Merge remote-tracking branch 'rdma-fixes/for-rc'
ee343fa56006b281ace41343f15bb1621726f979 Merge remote-tracking branch 'sound-current/for-linus'
37d90683abececfda2783dd1f841dc5797d6af10 Merge remote-tracking branch 'regmap-fixes/for-linus'
cd2b2372d28e2dbed295666dc7f08ef3379afd0c Merge remote-tracking branch 'regulator-fixes/for-linus'
69857a49da96453d676523780f7a401a2763432a Merge remote-tracking branch 'spi-fixes/for-linus'
4b508faa88d4255df1b1366d2b19ef52a994ef0f Merge remote-tracking branch 'pci-current/for-linus'
0236cdc1e8e45cf9fff9f77d2c9fc7d3306c4bc5 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
e6343b846ffe418670c530d8fb7501f43b7d889c Merge remote-tracking branch 'phy/fixes'
50d5a6ac639f4411794b6227f14c7f0c1240f2f6 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
3c43bbbf41ca2acdc7de0f0c863d3433be942cc3 Merge remote-tracking branch 'soundwire-fixes/fixes'
0ac60f9791f1c01557b6364d52cc50eb1a887d22 Merge remote-tracking branch 'input-current/for-linus'
f4a5bb63fd632755dff47394250e7f3c9d798375 Merge remote-tracking branch 'ide/master'
f76cadf62aa28022d56bcba9aa8122dd22aa756b Merge remote-tracking branch 'dmaengine-fixes/fixes'
e872e25c399b27532ed3552e1d8c5ec0cc83b250 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
a4b5327e07791e5047e8e1158abdb6d8e9ce0db1 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
2b4a14e0c18f686b04fddd5559ac48c03f215b51 Merge remote-tracking branch 'omap-fixes/fixes'
4b924b02eb12017ff8c4a2b8d3c1a7fed116bbf1 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c111f4acd838881cb2e6ad94059a78b0cd10db74 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
7cf331a3e6eb684efa73a3c20fa36753abac7340 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
372f3db99a2beb16d45e9794a924858ea949b203 Merge remote-tracking branch 'drm-fixes/drm-fixes'
8d924b538593b315347cc75b4625acbdd1bba24d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5de0ac7df13db2a8d6fa3d14a11fc599b7eb2d97 Merge remote-tracking branch 'fpga-fixes/fixes'
5ad4b720e39944d8354d7844367a2e5e4bfa556e Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
1815c16604ca9ec2cb19458639f0a7715cccb8bc Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
8d59c115a79a3d94b899c73e8369e949a007631a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
777020f87fca9befc9f664bcaeffa66cfddd7fec Merge remote-tracking branch 'kbuild/for-next'
c95e805b32c92ca91467d635443e8f27b1ada551 Merge remote-tracking branch 'dma-mapping/for-next'
ad6622a832879c59113b5089786d0c087755a8dc Merge remote-tracking branch 'asm-generic/master'
49611e90c62f52e9ae8ceafb7b1eacb452e8d8dd Merge remote-tracking branch 'arm/for-next'
e2617c355355ca037da47201e48de5e4c614bab8 Merge remote-tracking branch 'arm64/for-next/core'
1c47d4ae857f7996ceb9efe33128187af3d84a8a Merge remote-tracking branch 'arm-soc/for-next'
4f63099c665e400f8552c6a4e761499d829ac2fe Merge remote-tracking branch 'actions/for-next'
f076795f979ebf5c0e34e98ecc6e1c7276b16f9d Merge remote-tracking branch 'amlogic/for-next'
295995acb677fcd5ead24c0f607eb69eaa04d3b1 Merge remote-tracking branch 'aspeed/for-next'
8f242b92c1f23b89d2c63a88d5c7916aca44723a Merge remote-tracking branch 'at91/at91-next'
97b02eb5eff5621af10430396ba0876dbcb1cb5d Merge remote-tracking branch 'drivers-memory/for-next'
4bf07f6562a01a488877e05267808da7147f44a5 timekeeping, clocksource: Fix various typos in comments
5c6a5568084e2c61dbfbc0a19ab27597cbcec4fc Merge branch 'timers/core'
931d664bf559323cd51cc90c3a3cf918bc02a289 Merge remote-tracking branch 'imx-mxs/for-next'
ce1a36b622cdfbc90d2db2a8b2a35a325ab64f6b Merge remote-tracking branch 'keystone/next'
dda5315d832419aff7a75bff0bac53e3049ce97f Merge remote-tracking branch 'mediatek/for-next'
b74ee7d66d932c6179bd2fc68d7d321420ceea6c Merge remote-tracking branch 'mvebu/for-next'
5350ff27909201502e47866acd966ee25daa89e3 Merge remote-tracking branch 'omap/for-next'
cce2954d6a935845e7488512442cb78f56edbf10 Merge remote-tracking branch 'qcom/for-next'
015ed0bb0dc1f3b21f2ad2b6c922f22a2703ae6d Merge remote-tracking branch 'raspberrypi/for-next'
af5cfef36606702b4ac7667608086402e7eb8efd Merge remote-tracking branch 'realtek/for-next'
7f7fe063cb376ad607337b09aec047c8267fb996 Merge remote-tracking branch 'renesas/next'
cbb93f9734b566fa0c9aa9c7038a7a144b930550 Merge remote-tracking branch 'reset/reset/next'
a42aa28e0a731e75221fc1dffd82b4065854a285 Merge remote-tracking branch 'rockchip/for-next'
ecc802c067396d3ec4f952cd2620dfbfe03325f3 Merge remote-tracking branch 'samsung-krzk/for-next'
c537e1eac931ed5d94ead844acbe7452f47d9717 Merge remote-tracking branch 'scmi/for-linux-next'
809d183263283d4716a78dec9d467e57789ee8c0 Merge remote-tracking branch 'stm32/stm32-next'
b6d9be678757abccb1cf2cee428d46ab08cfb7df Merge remote-tracking branch 'sunxi/sunxi/for-next'
e8a99be3606aea9fe50802b49d5bcf235e2a99c1 Merge remote-tracking branch 'tegra/for-next'
0537020e0d1168d9df9fb03c87a10756cbe4e407 Merge remote-tracking branch 'ti-k3/ti-k3-next'
e67b5e5e9e968f7f5caa1ea53f972ca3a83663e1 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
f9e02e2faa565a77f175c09c0a3c7d1a5b93eed6 Merge remote-tracking branch 'clk/clk-next'
211bd3c662d9d002e730ee89ba1c6a304b2b3904 Merge remote-tracking branch 'clk-renesas/renesas-clk'
42605e8f8dfbc02c29a449b095b8f4c4bd380c2c Merge remote-tracking branch 'csky/linux-next'
ba11bbf303fafb33989e95473e409f6ab412b18d media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
c606970d4250dfb95869a563975c08bab148137a media: atomisp: replace boolean comparison of values with bool variables
ab2c8150ba9c35041a2d4ce7687436d4ee82f9dc Merge remote-tracking branch 'h8300/h8300-next'
c63ef1429ac05b2447b9f8773b60c3317e6b81e3 media: atomisp: Remove redundant NULL check
23817e5c4bb8ac28cd6bbf463d07fb3120a08660 media: atomisp: Remove redundant NULL check
4d71b215eb3c7753808387729a0faa7a4b787b7a Merge remote-tracking branch 'm68k/for-next'
0fe314ee8a60d99672c1e71bfe56fad7c64a50a8 Merge remote-tracking branch 'm68knommu/for-next'
2ec548b88c06e698da63bc37845105ea552671ee Merge remote-tracking branch 'microblaze/next'
ca7e714608f6c71b2a57d2ee1343aba40429ef1a Merge remote-tracking branch 'mips/mips-next'
69348eaff09beb5a332062e87c00dcedb531fe10 Merge remote-tracking branch 'parisc-hd/for-next'
345f9a9488315be6668c39bf1240a96bc9c17fe3 Merge remote-tracking branch 'risc-v/for-next'
bf9a40ae8d722f281a2721779595d6df1c33a0bf media: dvbdev: Fix memory leak in dvb_media_device_free()
0a07c20d11b40d7a3e8d1082ac073d1a122e9684 Merge remote-tracking branch 's390/for-next'
585722de1927d954df1973cc457ab7b399331c85 Merge remote-tracking branch 'sh/for-next'
90c404160cc1296e4e77999318578f849b951f13 Merge remote-tracking branch 'xtensa/xtensa-for-next'
c777d302757b72cbd3cff3eadfe7d3c089d334db Merge remote-tracking branch 'fscache/fscache-next'
f1f67678cc48da8b91b021cc6224040d25634cc0 Merge remote-tracking branch 'btrfs/for-next'
89a43f597973dae3a83bae75cca452eed60b4d9a Merge remote-tracking branch 'cifsd/cifsd-for-next'
c5c74ebc7251a453110f8f24c167ba7e2675922b Merge remote-tracking branch 'ecryptfs/next'
5af2c0c0ff864fdc638dab501e6809dbc6f8e359 Merge remote-tracking branch 'erofs/dev'
5db5828b9022d13916adebcf3ca8e1c1965418d5 Merge remote-tracking branch 'exfat/dev'
ee26ff96604f7db67afa8b6024f0c090b70bac9f Merge remote-tracking branch 'ext3/for_next'
279d56abc67ed7568168cb31bf1c7d735efc89a7 x86/fpu/math-emu: Fix function cast warning
335c73e7c8f7deb23537afbbbe4f8ab48bd5de52 static_call: Fix function type mismatch
458a93fd0275382582d17c6e9fd217bba64d7040 Merge remote-tracking branch 'f2fs/dev'
88cf18a14b70b6524a57fe85f7194c4fafc4cc57 Merge remote-tracking branch 'jfs/jfs-next'
cdc34cb8f25d3125d30868376b8eae6fe690119b x86/boot/tboot: Avoid Wstringop-overread-warning
e14cfb3bdd0f82147d09e9f46bedda6302f28ee1 x86/boot/compressed: Avoid gcc-11 -Wstringop-overread warning
a849ad0add224a075b4c9c3c933d3b6a57dc8f81 Merge branch 'x86/microcode'
2701bceff176835cce0828820b73cbe96205cd3b Merge branch 'x86/cleanups'
8019b8be4a2fe7ec94437b009d862570fa3de691 Merge branch 'x86/boot'
e46a58809165e0a056b1adf81254a77c3ec630d1 Merge branch 'locking/core'
f86f7963f4231702dc534165e14dc91151ebca16 Merge remote-tracking branch 'cel/for-next'
515154277fa7177d9a266c79be31f90d5b8d4a03 Merge remote-tracking branch 'overlayfs/overlayfs-next'
b0a0f43f040f7f9d611ecf06c92be081a24d913b Merge remote-tracking branch 'v9fs/9p-next'
6302ddc956940831eabeafc840b47b763336d736 Merge remote-tracking branch 'file-locks/locks-next'
c0f359b0e6a9c94141516e8ade8f91e0c6e9004a Merge remote-tracking branch 'vfs/for-next'
d5aea403ff709227e8a5e75c9367396d59510469 Input: wacom_i2c - do not force interrupt trigger
8e8a77b8c878c8a2e8b32db149e4a2b3c0a6316f Input: wacom_i2c - switch to using managed resources
853b0df95285d790b3b5eb4790f257b6f1a609e1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a09d042b086202735c4ed64573cdd79933020001 net: dsa: lantiq: allow to use all GPHYs on xRX300 and xRX330
204c7614738ee4b3fe6269950d367212e790498c net: dsa: lantiq: verify compatible strings against hardware
ee83d82407e490ece848b13a4d86600e1e3269a5 dt-bindings: net: dsa: lantiq: add xRx300 and xRX330 switch bindings
3adffc762d5fa8f7d0087819839305a6fba68ced Merge branch 'lantiq-xrx300-xrx330'
65cb1805a9db7629d1e0b454d0f7c6dd308dd762 Merge remote-tracking branch 'printk/for-next'
bfb3d63c4555db49ef3ca7cd8132f2402c8a360e Merge remote-tracking branch 'pci/next'
c7e856c85981722013cbdfa8f5324c2ad8c803f4 dpaa2-switch: move the dpaa2_switch_fdb_set_egress_flood function
f054e3e217e40ed343a0cea8c68cc053d40f81bd dpaa2-switch: refactor the egress flooding domain setup
1e7cbabfdb12aa944ae0cb03871f8b55ede1341a dpaa2-switch: add support for configuring learning state per port
b54eb093f5ce784ca00170d4512c47cdc755397e dpaa2-switch: add support for configuring per port broadcast flooding
6253d5e39ce2bba13c601274768c481846526a80 dpaa2-switch: add support for configuring per port unknown flooding
b175dfd7e691ba264d190f23197cc29d0ba8bc67 dpaa2-switch: mark skbs with offload_fwd_mark
0ca99c84df6b589b4673460c48ac4064181098cc Merge branch 'dpaa2-switch-offload-port-flags'
504e16b9efa086810810f006ce2b59561257beaa Merge remote-tracking branch 'hid/for-next'
15aa4f4e990e5061a1f586720568607fac65abe5 Merge remote-tracking branch 'i2c/i2c/for-next'
52c9cc52f70496a5840e28769e9730f57106d323 Merge remote-tracking branch 'i3c/i3c/next'
19aa21eac46e37bd427f65104b678be97a26246e Merge remote-tracking branch 'dmi/dmi-for-next'
feef48ceb8efb7ea3f09b003eb5dca6eee32634b Merge remote-tracking branch 'hwmon-staging/hwmon-next'
374b4b7abc4765749f662801dfa147cc8cc67a70 Input: touchscreen - move helper functions to core
66bfa0e17d74cac2c9d3cc5a2b520dbc9a80dec4 Input: touchscreen - broaden use-cases described in comments
fbd394e3067d7ff9a5b378d9bde59d37ae112c18 dt-bindings: input: Add bindings for Azoteq IQS626A
484a6c4b9272f7232cf923692f82f0f60bed6df7 Input: Add support for Azoteq IQS626A
5142525609a9146719ce1097f4166b1960f7cb65 Merge remote-tracking branch 'jc_docs/docs-next'
9cb1124c2ba95aeb1052a7ee145fa6dc4f0221a3 Merge remote-tracking branch 'v4l-dvb/master'
3690c55043d02f90ed9b5166a36319c38de5d6c1 Merge remote-tracking branch 'pm/linux-next'
add2d73631070c951b0de81a01d1463a15cfbd47 net: set initial device refcount to 1
f38ebd456da5738cf4a45f62922cae80fa19dbe8 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
9a255a0635fedda1499635f1c324347b9600ce70 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
279851e213633027ea9a643be4f9dba130b30d17 Merge remote-tracking branch 'devfreq/devfreq-next'
6324e430e2e4ae80fc566f439c8d7ad443491d85 Merge remote-tracking branch 'opp/opp/linux-next'
32d89694c0b2a8ca64a18f3a2bce8dfd3ee20cb6 Merge remote-tracking branch 'thermal/thermal/linux-next'
c3afa1e3e3857ff05d636b54a339e3b907da4fbd Merge remote-tracking branch 'ieee1394/for-next'
429cfac93ab218921edc3fd743437c451dbe146d Merge remote-tracking branch 'dlm/next'
2083a5e3849c24bf00f592a5379a2d90b863ddf7 Merge remote-tracking branch 'swiotlb/linux-next'
93320c631c8381f4d45c10eff574f7743f3d5d09 Merge remote-tracking branch 'rdma/for-next'
1a93ac9df21e51980ff98f72ef8cc67fb2c4bb0b Merge remote-tracking branch 'net-next/master'
5d4748c19a7090574e9ca1205a93b082f5debad4 Merge remote-tracking branch 'bpf-next/for-next'
c4ac3716ed9a941f61bc156374080b25a06c83d0 Merge remote-tracking branch 'ipsec-next/master'
bf2de08828049f8971b12a1f80b320850e9a98f5 Merge remote-tracking branch 'mlx5-next/mlx5-next'
925416ef7a3d781df428d25806e74edd1bb394dc Merge remote-tracking branch 'wireless-drivers-next/master'
0c943555e72a42ed62ecbe4e945d24c85a3b480a Merge remote-tracking branch 'bluetooth/master'
109ab8df9b309bbadb6ea9819163d8c02c53c563 Merge remote-tracking branch 'gfs2/for-next'
a2af2b3b2ef1e6e95fb58d7c5d8c5f861c81f3e8 Merge remote-tracking branch 'mtd/mtd/next'
6a699fdb255a01097194437b6a925acf3885c1eb Merge remote-tracking branch 'nand/nand/next'
2c96f49e7a1410155eb8a904b43660f0bd90c515 Merge remote-tracking branch 'spi-nor/spi-nor/next'
89d36942c3d48342ace06386147a01cde9e03119 Merge remote-tracking branch 'crypto/master'
429ce9b3f3fa0d23fcc039de2dfc540c4318e18c Merge remote-tracking branch 'drm/drm-next'
98898dfbdf722e64b6c092d16d217b8e88a01347 Rust support
6c21ae2da3752aca0ae01afb2d1529a7adde63ae Merge remote-tracking branch 'drm-misc/for-linux-next'
70f6b74a133346401a2d345a7543345ba4e53f47 Merge remote-tracking branch 'amdgpu/drm-next'
e42fbbe7bdf8f701db7005c8fdb2bc9ad033cc34 Merge remote-tracking branch 'drm-intel/for-linux-next'
dc1355c2710f1a13bb7447071c24b9ceef525e6b Merge remote-tracking branch 'drm-msm/msm-next'
fe169891443d69f1c061d653ec17a00f53a2cbfa Merge remote-tracking branch 'etnaviv/etnaviv/next'
7830297aef77296a9d39a66e7bb25d427a25fbca Merge remote-tracking branch 'regmap/for-next'
a6379bfde263fd98a940e54fd08b9f0117b93c25 Merge remote-tracking branch 'sound/for-next'
ee5acf84a921312bca82a41a3bfde6985fe52548 Merge remote-tracking branch 'sound-asoc/for-next'
f7f4894d7e10d136bf637b0c11f260d246c08f72 Merge remote-tracking branch 'input/next'
e77e3ba1df6b5a688792b8e3144815de382f1679 Merge remote-tracking branch 'block/for-next'
49753b5e31d25d4c56fcda938faa8bf94971880f Merge remote-tracking branch 'device-mapper/for-next'
d5ca091f5e34b20a94214a176515c0ab26f86c35 Merge remote-tracking branch 'pcmcia/pcmcia-next'
a80374802108918f27ed46d5d98ae1ba16aa1529 Merge remote-tracking branch 'mmc/next'
668e22e4cd31090f631749e031926c15e5467e90 Merge remote-tracking branch 'mfd/for-mfd-next'
2657f86a65e9db2f6e37174b42125fc634a81ed7 Merge remote-tracking branch 'backlight/for-backlight-next'
88a9fe0d34de64124b08154866944b7c65b755e7 Merge remote-tracking branch 'battery/for-next'
5b1e04f8189c5c8c32540cb71d41dd92d62f35a7 Merge remote-tracking branch 'regulator/for-next'
a81d1a324d9713fa370a13e8965505ddb4733865 Merge remote-tracking branch 'security/next-testing'
bfe660ce21176d2221c3a6a6292cb0be090b5b63 Merge remote-tracking branch 'apparmor/apparmor-next'
077ce22454ccae536941f6230927d9f24b64deb8 Merge remote-tracking branch 'keys/keys-next'
329a2c6f142c03e97c7c9ed2d8ea5ee9b4b89af4 Merge remote-tracking branch 'selinux/next'
525e4a7535ad39f2ed50c63483cbca08796c0815 Merge remote-tracking branch 'iommu/next'
84b7d97ab20a7842d2d6974869f6c81ce145fe71 Merge remote-tracking branch 'audit/next'
b945458262d71efabb96006ca732078a7a0adc3f Merge remote-tracking branch 'devicetree/for-next'
db039f46446680ca62643149a3d3e5ddc9e4d7fa Merge remote-tracking branch 'spi/for-next'
266538d80ae666ea1e3a0f3dab67b4ee668b0aae Merge remote-tracking branch 'tip/auto-latest'
21e510bdc8dedd103e1b219315887e7ccfb4ad8f Merge remote-tracking branch 'clockevents/timers/drivers/next'
053793ea80144088cc9ef265b059073bae1d3daa Merge remote-tracking branch 'edac/edac-for-next'
a1dd04dda54bc491c467ef8192a70f2e7a142844 Merge remote-tracking branch 'ftrace/for-next'
bd577465dbac1828a78035aa50cc764d5dfeb2fa Merge remote-tracking branch 'rcu/rcu/next'
6237ba5bba993194fbcbb8206175d1ef56e61aeb Merge remote-tracking branch 'kvm/next'
ef05161d10bf5f525f7bbd753a7850f3f839c9c5 Merge remote-tracking branch 'kvm-arm/next'
49ace28400b5e0bf76ac26ad0a60f4cd6e712e64 Merge remote-tracking branch 'kvms390/next'
acffbbd7d8f9a4040b73ecbccccf8a855ee5ab43 Merge remote-tracking branch 'percpu/for-next'
c8eb96df2940b92e8394a7f9fc9f7e29f6cb9c5a Merge remote-tracking branch 'workqueues/for-next'
544e4ecc252d21c963de03739499ebdb5f7cf880 Merge remote-tracking branch 'drivers-x86/for-next'
531006242b02a1906cde8ea6b95044d09b337762 Merge remote-tracking branch 'leds/for-next'
c69799580aab76ef62a97649830ee066af9dd716 Merge remote-tracking branch 'ipmi/for-next'
875bb6af7c019a3c18b415d527775865d18d9427 Merge remote-tracking branch 'usb/usb-next'
c0937370218a54faf71d11a3dc937aacf348da55 Merge remote-tracking branch 'usb-serial/usb-next'
1c6b549acc038954c57971cb09def5171f06cf3f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d37dab6fcd89d659e38779eb9cbabab79129afab Merge remote-tracking branch 'tty/tty-next'
25797bb59ab299e8b5815373916abba2f8dc30bb Merge remote-tracking branch 'char-misc/char-misc-next'
37ca728100a31ca5412e3080e1ad111f82b4bc98 Merge remote-tracking branch 'extcon/extcon-next'
b031ad92d534dfdca24a071a9b422f110e9791b7 Merge remote-tracking branch 'phy-next/next'
ba354e6410f1a8c684bb987fed6e931deabc7be4 Merge remote-tracking branch 'soundwire/next'
b6d372354f6e25e7e8201c1a43fb943e7847cd06 Merge remote-tracking branch 'thunderbolt/next'
5689f57c737c8de3f8222b3823e1e5f10bb75f63 Merge remote-tracking branch 'staging/staging-next'
8e673cb8b20a25291691efb94d9f096a443e3d43 Merge remote-tracking branch 'icc/icc-next'
05c948f7b0a340c1993687279321c4b76056412d Merge remote-tracking branch 'dmaengine/next'
7592163ac526d6c2d66b92453e9db782b4d742c0 Merge remote-tracking branch 'cgroup/for-next'
c89821ec158e747d3af43eed7f8d1acecb63d792 Merge remote-tracking branch 'scsi/for-next'
52ef1d9a92cb097f4e087274207a3128211f055e Merge remote-tracking branch 'scsi-mkp/for-next'
f218fbf93ea002ed55ce32cbf505a8b50db3507d Merge remote-tracking branch 'vhost/linux-next'
37d34f10de600cfa262a1321853635389de92165 Merge remote-tracking branch 'rpmsg/for-next'
ccc3faa8130a026ba068ff931257901c30131494 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
93356e18ba9588a9e85e39e6560b9a8abc4ca009 Merge remote-tracking branch 'gpio-intel/for-next'
32f7491ad8395dafad293598dc361cd4f57ff563 Merge remote-tracking branch 'pinctrl/for-next'
6318dc81adc69ddd9e74769eadd218b37970b2df Merge remote-tracking branch 'pinctrl-intel/for-next'
d5eab9bceaaa110f261ed4cff1aeaeca959c115d Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
512d2bd9bd7a1c5a96877c3b55d1b02a68a6b32f Merge remote-tracking branch 'pwm/for-next'
cae524379feb674d42a0844a4ace076ce7de43ec Merge remote-tracking branch 'livepatching/for-next'
d6f1394b34e6665d93c61c2f66c6251b3d365539 Merge remote-tracking branch 'coresight/next'
5bc820fdf418b6d901e5ed83ae3518b5c56fae9e Merge remote-tracking branch 'rtc/rtc-next'
7f67859d37c7e0f9182bc9142279297e2d9b66d6 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
448cd39cc74e2e8037f562382a5b2e8e73c54b91 Merge remote-tracking branch 'seccomp/for-next/seccomp'
3966c62e36c2d54d201c1482c6331bb06657b0e5 Merge remote-tracking branch 'gnss/gnss-next'
8ca66de8cae8bece0ee25194f539127d79db5ec8 Merge remote-tracking branch 'slimbus/for-next'
1f5396c2aefa81e340309b7cc3b15d27122f327a Merge remote-tracking branch 'nvmem/for-next'
90deeb185f6ae4a1fc39f78407f147d5b9f6a7ff Merge remote-tracking branch 'xarray/main'
768ed8f6c9ed897e8be58a0b276fff72087008a6 Merge remote-tracking branch 'hyperv/hyperv-next'
48d28da8600f68fb9ec1b659674324e0529ffb8e Merge remote-tracking branch 'auxdisplay/auxdisplay'
3771c0bc620e51e85cde490a059092c128cb485a Merge remote-tracking branch 'kgdb/kgdb/for-next'
476dc2a23a6872eca5294109b6f1cb6d54bdb8dd Merge remote-tracking branch 'fpga/for-next'
59077273aba2162c88eba50c396e21c381ffe7de Merge remote-tracking branch 'mhi/mhi-next'
37715164b08ae253c076f69e4c0f4e77f636ec9d Merge remote-tracking branch 'rust/rust-next'
1675bb8b1286cc5b85ef505d6a170c04b64cca84 Merge branch 'akpm-current/current'
ae1020726710595576d4c7fceab3db14307cd53e mm: add definition of PMD_PAGE_ORDER
3fb2d00ab4c2e82b4414781290c23513ee14c795 mmap: make mlock_future_check() global
32aa3b00d062400b8fc051bee1181b85cf1aef3f riscv/Kconfig: make direct map manipulation options depend on MMU
0a2113297c8e978367681a77860db48b08a1b62a set_memory: allow set_direct_map_*_noflush() for multiple pages
371e3c443fdafd961b47d7b7f1ef0956d7dcea24 set_memory: allow querying whether set_direct_map_*() is actually enabled
d2340c04a02bc0f5065f28de0c564ac64d066699 mm: introduce memfd_secret system call to create "secret" memory areas
738001289d3da7b69a19a252efa93feb4e879532 PM: hibernate: disable when there are active secretmem users
a3dcd83721c141103106a107515a5a91b8a362d1 arch, mm: wire up memfd_secret system call where relevant
acf0c6f4a1ed4e95adc5b06e9d8a66ea8165c388 secretmem: test: add basic selftest for memfd_secret(2)
5ca88638ee3adc3b226ac304e774789738cc6798 Merge branch 'akpm/master'
d949689e7383cd5271470f2b99dbe2fd3199bffd Add linux-next specific files for 20210323

--===============1531961900163443908==--
