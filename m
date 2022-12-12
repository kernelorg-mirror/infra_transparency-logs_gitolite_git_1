Content-Type: multipart/mixed; boundary="===============6232931193195947535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 03:22:38 -0000
Message-Id: <167081535833.11751.8170138960959135103@gitolite.kernel.org>

--===============6232931193195947535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b8525f36e0bd7844a3eb6201464e55e843caa00c
    new: dac5e7be225aa51d2adddbe3a1476e198e351c64
    log: revlist-b8525f36e0bd-dac5e7be225a.txt
  - ref: refs/heads/queue/4.19
    old: 63a470f9899f97b9787dcdaf9fc23baba3f1a773
    new: de53e17725ceb427c1a1fb9f1253be3689293d26
    log: revlist-63a470f9899f-de53e17725ce.txt
  - ref: refs/heads/queue/4.9
    old: 2a4a55b7b3cb0c2fb7b5b584748d9da191abd8c6
    new: 5edceeba57ee79bc5efaa145a17ba6cc4d4408e3
    log: revlist-2a4a55b7b3cb-5edceeba57ee.txt
  - ref: refs/heads/queue/5.10
    old: 4c5d9b4d6e9694996c8e20be8dda3e3c156eff09
    new: f8eea33def5c21d8263020e6e8fa9d6c25c812fb
    log: revlist-4c5d9b4d6e96-f8eea33def5c.txt
  - ref: refs/heads/queue/5.15
    old: 484dda3794c1756fb7a3c6c85108cb8185434d03
    new: 9be27e947448c36f73cd16c3e1d2099d7d9689f9
    log: revlist-484dda3794c1-9be27e947448.txt
  - ref: refs/heads/queue/5.4
    old: d35e0dd37ed13d82735c3851bcda6884e633db27
    new: 07178a40d61172c8706605d9fbdd92dfc00647bf
    log: revlist-d35e0dd37ed1-07178a40d611.txt
  - ref: refs/heads/queue/6.0
    old: ce2d9144ffcc0054b6e3e85154790aa729420ac9
    new: 2d24af259b06af9d9d25713ea19dbc4c1309148f
    log: revlist-ce2d9144ffcc-2d24af259b06.txt

--===============6232931193195947535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8525f36e0bd-dac5e7be225a.txt

b06a682ba63f73c6279039fd7a08a52ebe49af4c arm: dts: rockchip: fix node name for hym8563 rtc
7739e27579956355840e9b22440abc3978369923 ARM: dts: rockchip: fix ir-receiver node names
3420c18bc6b1125e3750890535231edfbd18ad6f ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
250d2e1f5cd4102e8d9299608f3c622f1da956ba ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
46daac664f1081ee0a72b227939e492f84b23b22 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
aaaae127b758a3cc7fa410c2d2851d77a0b24471 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
6c9e205c00d2e014942d6156eedf58bebd6ca9b3 ASoC: soc-pcm: Add NULL check in BE reparenting
0a553719900e29278f09bc6e81df5b8439dc3964 regulator: twl6030: fix get status of twl6032 regulators
a89468ed05b15eb3afbf03652ba899ef198e0a27 net: usb: qmi_wwan: add u-blox 0x1342 composition
d8dbe088d2d9acb8919ec01a4382b4b67fa222b4 xen/netback: Ensure protocol headers don't fall in the non-linear area
07349560ab03c40249c26a489d35652efbb7f184 xen/netback: do some code cleanup
38c0d71c5b3dbd7b434bc9119bb7823bb60bdfb7 xen/netback: don't call kfree_skb() with interrupts disabled
e26eb8c0d4606135c7516c7442b2775453e9a5fc rcutorture: Automatically create initrd directory
fd1bb2e57a0e7c84b5564ad27ad3c6d8662e91b7 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
9e39469a02fceb2adeb6a0bfdb48aa1a7c54a19c memcg: fix possible use-after-free in memcg_write_event_control()
b0ab2782f56c7a21a7b30c72107140792272b4a2 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
15c4ef69b7aed1cbac4b8ea12847e9b93f067aea HID: hid-lg4ff: Add check for empty lbuf
dac5e7be225aa51d2adddbe3a1476e198e351c64 HID: core: fix shift-out-of-bounds in hid_report_raw_event

--===============6232931193195947535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a470f9899f-de53e17725ce.txt

5d3888c3df027fddf952851b3adc8e2fc25e83c9 arm: dts: rockchip: fix node name for hym8563 rtc
8b67a9b5d46e4e93129c729a1aabe63ae4be3cd6 ARM: dts: rockchip: fix ir-receiver node names
bde11029fb7d83eeec5c14912266b2ce43f13583 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
ef18f14cd5cd81966b5af65b67054818b28e8d49 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
329cc53503b51eb43ae3e02586fb44da678b5f22 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
1643d0cbc8f03f6e28349e1986151f4c9a60dd75 9p/fd: Use P9_HDRSZ for header size
d477aab4c710a5329fbcd3d7ea55eed6ceac4c51 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
5c5c96f821d424948ce468a54f3e089ea972a7e6 ASoC: soc-pcm: Add NULL check in BE reparenting
fe5da7c99980533e23bd8e832d407f7349e499b3 regulator: twl6030: fix get status of twl6032 regulators
dbc6d67798fa1ef8f547dc146e129507a2da6584 fbcon: Use kzalloc() in fbcon_prepare_logo()
3aee2d009f17ed10e4c8a9e0bec3c308a79e5bbd 9p/xen: check logical size for buffer size
42b386d704a044a0b6e0167b93aa7464ec41d7a4 net: usb: qmi_wwan: add u-blox 0x1342 composition
9d9e2831423d4e915de63fb5706c68f67c1fe1af xen/netback: Ensure protocol headers don't fall in the non-linear area
46d38fbef1bae8719b76c54b0c67c727008bf20e xen/netback: do some code cleanup
da7e46dea34bb8643bf32b9a0ed9a27f589029fe xen/netback: don't call kfree_skb() with interrupts disabled
626479ce6678fe8e8e2aef91dbc4cb605e953b6d rcutorture: Automatically create initrd directory
b8e24ba3812381d7dfe26dd855884437824f2003 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
131a0e77ac34cd1f5917139d7fd4f115037de6bf memcg: fix possible use-after-free in memcg_write_event_control()
c0dafb59dec1b66d1d0655044d59f603cf50d93e KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
4256febaae3b8110ef4b1119626aaac6320e808a HID: hid-lg4ff: Add check for empty lbuf
de53e17725ceb427c1a1fb9f1253be3689293d26 HID: core: fix shift-out-of-bounds in hid_report_raw_event

--===============6232931193195947535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a4a55b7b3cb-5edceeba57ee.txt

3236bdb7b047fa8e63a73b7e6adcba6125a9abba arm: dts: rockchip: fix node name for hym8563 rtc
425695f7651ac7cd53709f964e104832e68c6382 ARM: dts: rockchip: fix ir-receiver node names
038d93ddda436fcf85c29aa5dce313c63886427e ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
ad47bb91cb251d80e80c62ab2811e56cb4caebb6 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
a233ef128519aca65048a727b3c080b03a0243f9 ASoC: soc-pcm: Add NULL check in BE reparenting
44aaf8942f3b87eab73c0e73f4af1cdbbfd7c2dd xen/netback: Ensure protocol headers don't fall in the non-linear area
0880124a54e63a9b948aa536075066639c018b76 xen/netback: do some code cleanup
30bc974ca12d5d66f98a6db13d57e0c8219e6ee2 xen/netback: don't call kfree_skb() with interrupts disabled
ee73cd557abef8a972bbf93ca7cfa9421a1a5573 rcutorture: Automatically create initrd directory
82bf3249d7eaf67e518876187b91e3f1e74e57be mmc: sdhci: use FIELD_GET for preset value bit masks
8b7a41f4233cd6160aac4e6d18be02bafc40401d mmc: sdhci: Fix voltage switch delay
e7583345daf7c9c08929e461a75bca69affadd67 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
536130836d21afd6fe5fb57c4efb9e154f2d7951 HID: hid-lg4ff: Add check for empty lbuf
5edceeba57ee79bc5efaa145a17ba6cc4d4408e3 HID: core: fix shift-out-of-bounds in hid_report_raw_event

--===============6232931193195947535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5d9b4d6e96-f8eea33def5c.txt

9466acefb57b4bb5f606b21c6df93d76d7e229d8 mm/mlock: remove lru_lock on TestClearPageMlocked
a69ae637a825b82d7930f4ab3ea6d94e760021d6 mm/mlock: remove __munlock_isolate_lru_page()
65ea60c429a5538e4f8dde2bf8de7c0c759f0f1c mm/lru: introduce TestClearPageLRU()
7ad8a1c6af65353db0f51a39834c32f5bde5812c mm/compaction: do page isolation first in compaction
f79275fec3b465e2a8d3d4963246b071b04d1601 mm/vmscan: __isolate_lru_page_prepare() cleanup
c7045618309f36be1fa7c3d15e11f36ef2cf4f24 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
a52b30533f51a041ef7d3328d027b5782d02e98e mm: migrate: fix THP's mapcount on isolation
7e2cddac4f915934a2940d39969bedd025d3ea9d arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
05cb42dc3bcf38f09252f03ed34c82b664ba4d1e arm: dts: rockchip: fix node name for hym8563 rtc
6234593203f608d8cdd99a4a2a9fa57f0379fda3 ARM: dts: rockchip: fix ir-receiver node names
ed5b5598ad1235f4e8ec306868bb3c6f82469e88 arm64: dts: rockchip: fix ir-receiver node names
8672af23261daebf96ef170aa63b7fdab64cc167 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
4cc4a693d92ccbbadebc4f5de959f0df2750ed9f ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
d7cbf0155767df6f83a4bd77c7db87501d926136 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
cef548cfe2a3983956fcb236c4794df97aebd066 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
127ab642cb2daa4368982e984d2b95b0bc86a8f5 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
8fed04f9afe601a873e319c2fbb201c481542bf7 9p/fd: Use P9_HDRSZ for header size
97bb096742803c7fddac0cb8f330948e5539d1f8 regulator: slg51000: Wait after asserting CS pin
e8ec46b1b4452a564ff3508a8cd9bcb739bd90a9 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
d47a99eb50afec1a584ab2f35d08b8e84a312c1f btrfs: send: avoid unaligned encoded writes when attempting to clone range
73a52232224dbfc90ad854e353c675d0a17b7228 ASoC: soc-pcm: Add NULL check in BE reparenting
81f1c5981597a73a420bb116d5783bb084d37541 regulator: twl6030: fix get status of twl6032 regulators
c84648476816a399389ad4564b8fffbe7957577d fbcon: Use kzalloc() in fbcon_prepare_logo()
6ed1a9432f3f15a621ee259195cf840888f94039 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
818e419b66e3987f0d4b680b006ee604c62b2fc9 9p/xen: check logical size for buffer size
1529306c8009f50a23fe40e34a3f72e98984704c net: usb: qmi_wwan: add u-blox 0x1342 composition
0ced9557c7f855c75ead8b2516504fe1cb004256 mm/khugepaged: take the right locks for page table retraction
0c01e80d0162872f64384de11737d4b18e16ff8c mm/khugepaged: fix GUP-fast interaction by sending IPI
1b048a4a54cd00002825ea1bab8b72c3ffa5e645 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b45ae4da3619357f1ad523f4117c04dc4bdaaf1c rtc: mc146818: Prevent reading garbage
3084c42350b5aeeba56ce58710cfe2fde95df437 rtc: mc146818: Detect and handle broken RTCs
bb0c7af862e0cb750f0874fb3fe921284cc22795 rtc: mc146818: Dont test for bit 0-5 in Register D
12a5902d94a48b194d9b33cbe3189ba573bda158 rtc: cmos: remove stale REVISIT comments
3ecb97538d0f6e4aa4de5697c55386c213b59e91 rtc: mc146818-lib: change return values of mc146818_get_time()
26ed3ec725b0789733030976aed358f24ff6de9e rtc: Check return value from mc146818_get_time()
5a85d10052e71a1a93e935db03fa7d6422b80385 rtc: mc146818-lib: fix RTC presence check
77c08bf95559be5d6315bea78cab6e3096df9614 rtc: mc146818-lib: extract mc146818_avoid_UIP
f91abc53a4abb98848443b347e2f0347443e2b4e rtc: cmos: avoid UIP when writing alarm time
474341190d99003087d2c1f9deac005c2179bede rtc: cmos: avoid UIP when reading alarm time
95c4cdf9e18140b5d859b8272442b6670dfbef75 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
d122d0d37f0fdb77b14ac8ff79afb89a64719c34 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
8a1de09ab07281c8cdce1ef0230d09d498b3bd1d xen/netback: Ensure protocol headers don't fall in the non-linear area
0aada287f4aa1f4488fa81f74b2f5ba2929693f5 xen/netback: do some code cleanup
eaa32102e1476aff9563a9cb1f0a82be1ec53071 xen/netback: don't call kfree_skb() with interrupts disabled
2339f039ba8d60ad3a7b14560a31edc762ebd1e6 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
4d38395a1704312c1a518994255cbf74acbf3409 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
1cca27171401e8addc4c6712abeb8f4e311726d3 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
a59d5fe2f009b3838253d6041a85fdf0d2a11e6e memcg: fix possible use-after-free in memcg_write_event_control()
ab83a71e77a3e860ce06edac29f68bccafff11ec mm/gup: fix gup_pud_range() for dax
a443a9aef98d811d1276404830bbc06140cc71f9 Bluetooth: btusb: Add debug message for CSR controllers
598e5ca27526861b32274cac2f0da80c69cb7bb2 Bluetooth: Fix crash when replugging CSR fake controllers
dd945106ccdb39e0bb01a4664df083c278dd88fa KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
9b88085e71cac8f754908422d7bbe6d8e03e9d56 drm/vmwgfx: Don't use screen objects when SEV is active
1699c8e7ca70c494a45aee7540d8731c39e8797f drm/shmem-helper: Remove errant put in error path
7b36f0fb0f2bce5b9141a7e38c8e828de932a6c9 drm/shmem-helper: Avoid vm_open error paths
ba523da7d121ca943ba8c82470e3de8a369013a5 HID: usbhid: Add ALWAYS_POLL quirk for some mice
46df82b5fcedd08fa093bfba071b822b98cd4fee HID: hid-lg4ff: Add check for empty lbuf
d41aba245bf882bcf012ca8ef9fc8cd02779327e HID: core: fix shift-out-of-bounds in hid_report_raw_event
fa0630d75a2ac120b2f406a7b490b55cb3e433ac can: af_can: fix NULL pointer dereference in can_rcv_filter
97109fe367bf163ae90b7b0693a3c4adcd776f26 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
913d5f3a90aa423d63cb20b2f9be5e18454f8a88 rtc: mc146818-lib: fix locking in mc146818_set_time
f8eea33def5c21d8263020e6e8fa9d6c25c812fb rtc: mc146818-lib: fix signedness bug in mc146818_get_time()

--===============6232931193195947535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484dda3794c1-9be27e947448.txt

7d2aa95b36b896d71e386a40f956183127c91fdb clk: generalize devm_clk_get() a bit
8be923e9b59014820175b808c97226c82211ee55 clk: Provide new devm_clk helpers for prepared and enabled clocks
4d5fda507aa86bb49a217289a1d12b69ad2ba3fd mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
1ee3d0dbf62e7f2cb539e17b31ab095ce9ddbfe3 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
683c3cb3e43574e0f0287971b4bf6d3e20d01523 arm: dts: rockchip: fix node name for hym8563 rtc
d4ff3afa733357aa0e26440bff749c92a5c4e655 arm: dts: rockchip: remove clock-frequency from rtc
324b19c586d8cef5c73d0e3f47d9ebb7e30fceca ARM: dts: rockchip: fix ir-receiver node names
ac56b979fbea1bd706597af07d5c9ca07cb566f7 arm64: dts: rockchip: fix ir-receiver node names
a94d905c61ac498c0f024d81e24933127b2bfa6b ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
be574b67acb933dffc7be42ff3f51df1b410943c fs: use acquire ordering in __fget_light()
394cbb66dd2a5967ab6fb18d9f0505b0a534d0d8 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
c2320015b2974b672dd2d98f0a3d2ecda207ccd2 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
55da57888d246401c7dc12f0313480df5a70d7d9 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
accaaef304202c442d2237ed67c2196642d77a53 spi: mediatek: Fix DEVAPC Violation at KO Remove
a5d37d3840a98b3d7681cd95d80ab979f99808ea ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
5c1e6d99a9be17d84304f672172dfb59b4fd4d96 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
fd216e83c55578cdbfaea31908e938488890a6b6 9p/fd: Use P9_HDRSZ for header size
ce7e2b176065e00f87f662cedfd583211f867246 regulator: slg51000: Wait after asserting CS pin
4d12febfa8dc8e7f57184ccc3e3057bd7329eaf9 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
4298b37e665ea5d6c7d39c25b322cd89f985461f selftests/net: Find nettest in current directory
d20aaa0a75df3e861d3189833d9b4c71bf0dd271 btrfs: send: avoid unaligned encoded writes when attempting to clone range
5b7b4e42598a9f197cc057d3560b942795d032c5 ASoC: soc-pcm: Add NULL check in BE reparenting
b4402ca758fe4475ce204762fdfd0a9d3760d0d5 regulator: twl6030: fix get status of twl6032 regulators
9fd54bea2800bb633b77acf93a6cab35e8a2e192 fbcon: Use kzalloc() in fbcon_prepare_logo()
b7d2df85a2ac687d56d9492f8fbc823e77f22c13 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
4f2bb1dc8f8fc8956ba58e581ea8966505976638 9p/xen: check logical size for buffer size
226dfcfa009bf7d1e32314be5746736aaa7846a9 net: usb: qmi_wwan: add u-blox 0x1342 composition
08c623f3900ca50fe973142b68a12c56b3d91efa mm/khugepaged: take the right locks for page table retraction
c478dec5e795123d030e644b7982ed55e3d67466 mm/khugepaged: fix GUP-fast interaction by sending IPI
449fe9c5a780e31471a5f8222aff410cd2571522 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b1719f3ffe5ff9d18040e5e826d2187f915aaf1e rtc: mc146818-lib: extract mc146818_avoid_UIP
e17eca22860673e2d14685fd7f42152af8ea1023 rtc: cmos: avoid UIP when writing alarm time
9f813d7a9590dfe47f049debf1b4c9329fd113c2 rtc: cmos: avoid UIP when reading alarm time
b62d165f21eae65a23ab8240877a21618695edbd cifs: fix use-after-free caused by invalid pointer `hostname`
00191570f4705cc18dac1f51b84152ef2b1b0719 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
8e63a636de7c5fb90e44d9416444c259949f251a xen/netback: Ensure protocol headers don't fall in the non-linear area
ebab3db3af49dafbfae8e7b76d22165f89218181 xen/netback: do some code cleanup
906c6c2b13fbab674b35c20c2184881166d7f36e xen/netback: don't call kfree_skb() with interrupts disabled
277e478a49ea0f2e949e022b72041774cdb5b59f media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
6031991ac4ab3c955aed83fdfcfc24a770e8d3d3 soundwire: intel: Initialize clock stop timeout
441b02c62addbfaac6dc8134e198614406f2100f Revert "ARM: dts: imx7: Fix NAND controller size-cells"
59173b5910b948810050f33b50abe293dc5d8f1c media: v4l2-dv-timings.c: fix too strict blanking sanity checks
8ad4c5f6736dd175ea6097e6d923f37aa4dfcdcc memcg: fix possible use-after-free in memcg_write_event_control()
7d8747e8d1e373a3efe4254ade0ed83070a40cbf mm/gup: fix gup_pud_range() for dax
4bc679333c6bd7a0d40c881bc12debdd19b912d7 Bluetooth: btusb: Add debug message for CSR controllers
bf784451c62b223be3ce5db3ae57cd8ae3e2b20b Bluetooth: Fix crash when replugging CSR fake controllers
be0894be66a29f0625fb6916eb47776d8c2be961 net: mana: Fix race on per-CQ variable napi work_done
dc2fa25f3b1ee6ad22b37b00522041d22c9f83aa KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
835b2db32ca332cdbc5d4b90536e5c834da4d4a5 drm/vmwgfx: Don't use screen objects when SEV is active
26a633ed317476d5c1aa2046be01831a9dce9c48 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
4a2985dc61c21b3faa5e96897683bb10c2ebf804 drm/shmem-helper: Remove errant put in error path
b69913b5aad0d6ec53fe8dbb3871152253833c65 drm/shmem-helper: Avoid vm_open error paths
ec71c3ef53ce078813ac4fd02cca16e40e2ebef5 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
ff83173a7788161b28f2e5222630c62c0de8668c HID: usbhid: Add ALWAYS_POLL quirk for some mice
f91d5e948996f8aa09186fb12a4c49723356d731 HID: hid-lg4ff: Add check for empty lbuf
f7ac137e04c1841b4e35d97bbc412647cb27598d HID: core: fix shift-out-of-bounds in hid_report_raw_event
ccf348519174823159c2b720b599cca1cb1337dd HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
09bbc87274036c94df18cabdcde97ea4ea6377d0 can: af_can: fix NULL pointer dereference in can_rcv_filter
9be27e947448c36f73cd16c3e1d2099d7d9689f9 clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============6232931193195947535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35e0dd37ed1-07178a40d611.txt

ea60fdf25e31283f9140f05d0a6a1069ca470a99 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
59914e3321cb2a900b9d308f37b58d5634671bdc arm: dts: rockchip: fix node name for hym8563 rtc
58c4f50ae976ba6a78eced1e04d9a86026bfa501 ARM: dts: rockchip: fix ir-receiver node names
82ff446d8738ba00edbc55727c82a47a48139146 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
d8a981d28958b70307b5d55c811c8603f6ba9e67 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
57311ebd4e8344c39961e4635e90ef5359def76c ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
21d90a71259e266b419c7d54a04a9ad0497d3bec ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
4cf815e27cf33277c9b747773649f1d41ae94892 9p/fd: Use P9_HDRSZ for header size
1b48eb5bfb8ffcf2651dc4df4e7ab861909d3c7f regulator: slg51000: Wait after asserting CS pin
36a39f3596d14425d58fbe3f34f15e9d088f3465 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
8f3c7c761830adf085a5bab8c361fedc41ff80a0 btrfs: send: avoid unaligned encoded writes when attempting to clone range
863b61bbaefd2d9690d3bbf231c0d4eb81542457 ASoC: soc-pcm: Add NULL check in BE reparenting
418a0a56dde5cfc251bd31bec782198210c79d1e regulator: twl6030: fix get status of twl6032 regulators
304cc863375b410eaccf2234e2bde8c852cfd866 fbcon: Use kzalloc() in fbcon_prepare_logo()
599027f14bcdc132d50348e3305b6eb27b127e33 9p/xen: check logical size for buffer size
66b2df07e3f7c0101a501fad882c9efef4a6cdb4 net: usb: qmi_wwan: add u-blox 0x1342 composition
7c9f6cd0035e3ea034e796ac43ebcec07aa69ed6 mm/khugepaged: take the right locks for page table retraction
30896efddb84a4c409214d4ecda8d4744b370b16 mm/khugepaged: fix GUP-fast interaction by sending IPI
f522c56af1f1b053fe79e20c0105a775b3875e98 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d588f9d632108091d9accdaa0e2e29299d3cab0a xen/netback: Ensure protocol headers don't fall in the non-linear area
9e72357f5d2bf889f0d94a33c54ac99fbfef050c xen/netback: do some code cleanup
cb14cfc03022f7385337ee68662be30f2737625a xen/netback: don't call kfree_skb() with interrupts disabled
ccb3fc76f453c90a4170643bc1772876f98ca2d4 Revert "net: dsa: b53: Fix valid setting for MDB entries"
23e04f8a02fe78cf28da287076a6d2422e470477 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
7251b85f65fb6dcacddae7ecef52783e7d8725aa memcg: fix possible use-after-free in memcg_write_event_control()
3c96e1d002e122c5603f04e0d6c057493acc10d8 mm/gup: fix gup_pud_range() for dax
bb4ff7d4d5185c49d8bcfd0391d6d00d10393795 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
7a0acf0e4eaf3c4cffea94722b6c3644505e15f9 drm/shmem-helper: Remove errant put in error path
01e00123d1d66dec6edfea9a528a5adcb02295ed HID: usbhid: Add ALWAYS_POLL quirk for some mice
b6dccff0896c0e649dd59f36c361857839c5059a HID: hid-lg4ff: Add check for empty lbuf
49b3682abd25c3e2787163e2a47fec09ba4bb003 HID: core: fix shift-out-of-bounds in hid_report_raw_event
07178a40d61172c8706605d9fbdd92dfc00647bf can: af_can: fix NULL pointer dereference in can_rcv_filter

--===============6232931193195947535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2d9144ffcc-2d24af259b06.txt

90b3d545261842047a37c1ea3d0734a37583da49 madvise: use zap_page_range_single for madvise dontneed
8aaf6e82e1a98ed2bc0014cb6057d4b4f568806b drm/i915: Remove non-existent pipes from bigjoiner pipe mask
f975f8f39f960dda1211c26ab507994f037c353d arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
85a8af721726df91a23ea1c7243f292e083374d9 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
5fbfa7a04a06141ec4cf6aff633b0f5a77723520 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
93a8ea1211842d9d2da3e1167ae4c63995e20a4f arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
ae08df2965178225cbd2114ee8c83b3960782e36 arm64: dts: rockchip: fix node name for hym8563 rtc
2631d34dff78e6d95fbe9a63b5cbff0e89b0d97e arm: dts: rockchip: fix node name for hym8563 rtc
f05f807fecce12b3a0af8665529d948837645c60 arm: dts: rockchip: remove clock-frequency from rtc
81393a33c7b5773ecd74ac99bb13e85766856d8e ARM: dts: rockchip: fix adc-keys sub node names
18d577a234dc0a3dfeef4d4be851e9d5faff28c8 arm64: dts: rockchip: fix adc-keys sub node names
f2e1fadcd1290a4de14a5c4d189b4239a297e840 ARM: dts: rockchip: fix ir-receiver node names
05ad6a71c6264005325e08a958ead2056ca38331 arm64: dts: rockchip: fix ir-receiver node names
b4b357efd355b1d8db818f0f05aa0147c4c47b36 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
6b6ce986d72086cf0e52730669fc5d8162049a5f fs: use acquire ordering in __fget_light()
38a74fe08e111cf13224e0be3d2e2666bace5e2c ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
22322a1ed875844ff5b0c8cf3b4ce4875167158a ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
4695934ac1361d88027cef77e003bfcd70c5d586 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
d65d4ab8c087afa7e3728437a4b8ebb13c7b1bdd spi: mediatek: Fix DEVAPC Violation at KO Remove
987c892d15955c0b7cb56f5bbf61ddc896db12f7 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
42b8fedca2728bd2c1a5f7740f11dd3106491da0 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
4659c9a4d2207659abc00e6482086f09d3d6027a 9p/fd: Use P9_HDRSZ for header size
57db45bdb8d4ac960d579378aca189fba9076ca9 regulator: slg51000: Wait after asserting CS pin
e17947f45e2f8b4aa87f011ed5f849c58d4564c6 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
d2b3a4d8e7c027f4c35bac8b82ad44fa539bf4dc LoongArch: Makefile: Use "grep -E" instead of "egrep"
084505fa7e41f0c6c79e2d38c56aa4c14ab42af4 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
a9f5c5dea7fb4b2633ec96248e816255b44665e7 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
1c0e6bbcd9357acdb9cca68e4119aaa090d9255e LoongArch: Fix unsigned comparison with less than zero
99a9c0d19a1966c2d1311753456c818ab41ef153 selftests/net: Find nettest in current directory
1ffa9d2add7bf74cdca240da35fa9205eedb48f2 btrfs: send: avoid unaligned encoded writes when attempting to clone range
9edaa79f9ab9b4ff452f6f3fb0654bb023389c4e net/mlx5: Lag, avoid lockdep warnings
22fd4b7f22e7dcd3106c2047cde2605b17724335 ASoC: soc-pcm: Add NULL check in BE reparenting
9e674a83eb35029d308635d607d51352b9269692 regulator: twl6030: fix get status of twl6032 regulators
5eaf62fabe14e9d2194781886305966b92b281cf fbcon: Use kzalloc() in fbcon_prepare_logo()
d41bd734e4af5c0aa11e6985c683c9a49267b3cb usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
0d6e57877de2e13a42edfd529cf193c82074db87 9p/xen: check logical size for buffer size
f7c48a2653a046864ed8908ce4c368ffbd15d773 net: usb: qmi_wwan: add u-blox 0x1342 composition
e99c75d3370846cc55feb431496390a3cd376796 drm/amd/display: Use viewport height for subvp mall allocation size
1d63be6cff3e5a0812e2a70dc6dcc027ce397595 drm/amd/display: Avoid setting pixel rate divider to N/A
e759594c8c99db3e209c4ed9f76382e0b354bfca drm/amd/display: Use new num clk levels struct for max mclk index
b9aaced1f8d30258f85469beb76d969b10f2b031 drm/amdgpu: fix use-after-free during gpu recovery
d98767c690cf7d8b1c62fae3d205ed13698cb1c0 mm/khugepaged: take the right locks for page table retraction
df2162266f0e49a7c42ea3c33ba8d5abc51f0150 mm/khugepaged: fix GUP-fast interaction by sending IPI
b7c6e8895da89d4b0b0ba919aff755916d5ffe25 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6ec07d72fb030c35a9021ea743506538a61f54c6 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
2c23e8feb87f11b7b459cea54c0a784a76d28340 ALSA: hda/realtek: More robust component matching for CS35L41
e84b38143853f0c9678f6cc3695359cd136b3e9e crypto: ccp - Add a quirk to firmware update
101a092bbfbcda248a3ec089e250807e615aff40 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
dcac49cdb9636b974e1a5a0575524abbafbc08a2 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
d06ea8488865250b62781e2e1f80a214ab502621 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
d77e13d63992faf198c69b08253f3489fac1b343 xen/netback: Ensure protocol headers don't fall in the non-linear area
4ed0276909699524492f7987edad0cf421f3bb4d xen/netback: don't call kfree_skb() with interrupts disabled
02f7e03f2cd0aacf88a9a3d37a01cbb6c86ec0cf media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
001d4838073c6d0686284912d2a8f4392eced5d7 fscache: Fix oops due to race with cookie_lru and use_cookie
d743fefd5254e09b70fd96012dcc46d16f2525b6 soundwire: intel: Initialize clock stop timeout
e868dd19e7367dda3be1d5384970f00ff5cd6f9e Revert "ARM: dts: imx7: Fix NAND controller size-cells"
5d9c20df2cf92184b67905fb88a566fdc981f012 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
be961774f74b3f547f246210556aac0cf21208c2 memcg: fix possible use-after-free in memcg_write_event_control()
dea9ab1b2ceec34c78f614c1593350ad190d0d0f mm/gup: fix gup_pud_range() for dax
b37bc782cf223e7eef28e2144cdf79f1fe46ea15 tmpfs: fix data loss from failed fallocate
e30592d08508403e88622768dae7d79348867dd9 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
eea870c656c41f7c10ba791aeffb93d5ff51b4c7 Bluetooth: btusb: Add debug message for CSR controllers
62fc0a7a6fe064b412c571b81f62c71010d30c2c Bluetooth: Fix crash when replugging CSR fake controllers
2e6e0ca1a3c929047ac4e8cae70e2d61bccadc0d selftests/tls: Fix tls selftests dependency to correct algorithm
92d28ddb1c9d3c44130070b8fe40f0859ba4e38d net: mana: Fix race on per-CQ variable napi work_done
779629392341248c1959e331091ce7db3c8a8540 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
e8600beb6ae60e5a60c8c9ba5084fdabfc0016ee HID: uclogic: Fix frame templates for big endian architectures
5960da23b0912f68067f4d8e0118c8932d58886d KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
e51b39c2cf800d6678ac599a013fd12252724507 drm/vmwgfx: Don't use screen objects when SEV is active
82c44276233c9141750765f8edf77e1b470ee633 can: can327: flush TX_work on ldisc .close()
85bdcda2de50a9c1c17bfab80402469ba2d20271 can: slcan: fix freed work crash
2adab215076eb14899146c3cc793d5561bf6d943 can: esd_usb: Allow REC and TEC to return to zero
6231cf489b7906241a8cdb4bd9ac5c539cc6139d drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
7414c85bb438b5da81c1c43000d8f3868e9a5016 drm/amd/display: fix array index out of bound error in DCN32 DML
24d9daf0633eda9af532329b265cd48c8b96867f drm/shmem-helper: Remove errant put in error path
4326006d8623fd488bb00e674cb96d5a1c243d9e drm/shmem-helper: Avoid vm_open error paths
fad32ebe087bfa12fa08ff78847fc0c788e0c5c0 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
c9ca025f4f147232d6894b006f729ac9d3950ea9 HID: usbhid: Add ALWAYS_POLL quirk for some mice
1c9f32cba8a9cb4b3560b3e2826475292b22b378 HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
d2d1ca4b9e624c22a79b51f2b2e573692f0e5489 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
35eed545c837e7d737e0f05a7a6e0961791f2d03 HID: hid-lg4ff: Add check for empty lbuf
9e8d2a7f4bcfa4d7b789001cb24327d9e770df51 HID: core: fix shift-out-of-bounds in hid_report_raw_event
3b820295098318d9e4e2db7dbffa41c48d2e9983 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
00d6d90a652e332c4cfb2fea7a775f7f6b3b7212 ARM: 9278/1: kfence: only handle translation faults
2d24af259b06af9d9d25713ea19dbc4c1309148f can: af_can: fix NULL pointer dereference in can_rcv_filter

--===============6232931193195947535==--
