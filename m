Content-Type: multipart/mixed; boundary="===============4589917568726556693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Dec 2022 15:22:30 -0000
Message-Id: <167059935094.4872.7227710501347021513@gitolite.kernel.org>

--===============4589917568726556693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4fa5d19c0e396edef76d2293c42f72e178421d2f
    new: 17bfddea69f9c678e8284daa265d4cd2b6e738b5
    log: revlist-4fa5d19c0e39-17bfddea69f9.txt
  - ref: refs/heads/queue/4.19
    old: 97ae344f5b5f1108bd6541dfc7e869e439ba0ee3
    new: c56d69278df4b89199a6afda93e03a5e17ac95b7
    log: revlist-97ae344f5b5f-c56d69278df4.txt
  - ref: refs/heads/queue/4.9
    old: 2d11669a6b2d968e3f6229ac789f4184042641ef
    new: e4761ad07a3b6d93f03a054b387407c6d0f8cc0c
    log: revlist-2d11669a6b2d-e4761ad07a3b.txt
  - ref: refs/heads/queue/5.10
    old: 778183b1e84c72950b0a7ae16920ba3dd82bb8a7
    new: 5d4103c7515a8524ebfa1abefe0ff32b81e5075d
    log: revlist-778183b1e84c-5d4103c7515a.txt
  - ref: refs/heads/queue/5.15
    old: bb088059d0b6b97c4f76cbabd1e4d9597e0cbdb7
    new: 99ff6c47c66e075421a2505a311f063f1a7b0cde
    log: revlist-bb088059d0b6-99ff6c47c66e.txt
  - ref: refs/heads/queue/5.4
    old: bf5d6c36ddda0355ced2ce3048d696c9e1f74890
    new: 36a8eb38c4a93059783a85924be1e16afad80308
    log: revlist-bf5d6c36ddda-36a8eb38c4a9.txt
  - ref: refs/heads/queue/6.0
    old: 11034d344b82aa617ce4d9058504981e85b476d4
    new: b8b577aee64d284b3d32b8c705851c89856f0922
    log: revlist-11034d344b82-b8b577aee64d.txt

--===============4589917568726556693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa5d19c0e39-17bfddea69f9.txt

715dd8b6022fc54d7fe09fdc43ff31470a24633c arm: dts: rockchip: fix node name for hym8563 rtc
1e63c54fd5718abadb6ae5b7314011f46051b562 ARM: dts: rockchip: fix ir-receiver node names
f91a2342b1f57c461e384f6ab13145453130530b ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
aaf1b0f15be17dd72613593c3b78940c9438ae4b ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
542a0c8d37d88a53066c192d919402da1920c0fa ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
f650d2d9cbf0ccefeb3e60f163c6943985de9db7 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
699e0ad9a65bfe38edd072f6ad95ace19ccc8d5b ASoC: soc-pcm: Add NULL check in BE reparenting
eb8980cc4c762670233c8df90d8143ef6fb46d08 regulator: twl6030: fix get status of twl6032 regulators
16b8f6e8734de1316293c3b911c0fe2de8d7f62c net: usb: qmi_wwan: add u-blox 0x1342 composition
ab63f4c146ceb572443ac4f38836961229b4db76 mm/khugepaged: fix GUP-fast interaction by sending IPI
7650fdc8d0ad8fcd4965ae305f2bb00883b13ad6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
578f820ad2f1351bab03dd97d2bdb3c6a77c41b3 xen/netback: Ensure protocol headers don't fall in the non-linear area
e0c447206543ad13a882d7598ac682c3ff0b2d18 xen/netback: do some code cleanup
deb8ce988d78b9640f32685c774beafe850c6c09 xen/netback: don't call kfree_skb() with interrupts disabled
17bfddea69f9c678e8284daa265d4cd2b6e738b5 rcutorture: Automatically create initrd directory

--===============4589917568726556693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ae344f5b5f-c56d69278df4.txt

bcf7ba904a691d5d3d3722275c405af7b6333d21 arm: dts: rockchip: fix node name for hym8563 rtc
edbe741108c15f6e13665e5f628f59e1c525ef29 ARM: dts: rockchip: fix ir-receiver node names
3ed224f9e9f8b70eec39eb5b6f59eb08e12699d5 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
0ac2568b424cc1d2b711499cd9eb6c7bf9bb007e ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
73574637bab26d0079e297d6453729306057e137 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
c6dcc8e9d492962b63e35c402fa905a191dca8ba 9p/fd: Use P9_HDRSZ for header size
9928c54d63279de78e76fa066fee8ff4f4d9b6b5 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
b2fafef5ee7e548783eb23356d9982d630192646 ASoC: soc-pcm: Add NULL check in BE reparenting
2f466b964fe0d4cc61e476b061a00b3f35a41d6e regulator: twl6030: fix get status of twl6032 regulators
3cac9721ffb11a374045862cd1d0ad66bc1515e1 fbcon: Use kzalloc() in fbcon_prepare_logo()
758a4b4f6be730d06eea87107856609c787e773e 9p/xen: check logical size for buffer size
af62a31a6a2d679b47553e032905972269bddc94 net: usb: qmi_wwan: add u-blox 0x1342 composition
72a1e5f15f1c11e43212bfea35e5befe4b1c8a4b mm/khugepaged: fix GUP-fast interaction by sending IPI
d22fc637928123d46754c46484963c255799b407 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d53c9a547ddce7c94534fd3f2f7d7b13d383e6be xen/netback: Ensure protocol headers don't fall in the non-linear area
2a5af386ecee41696bb299cc8eb63b54b0074667 xen/netback: do some code cleanup
b9b4028df503dbbe5ee39ef41e2e59991bd4f975 xen/netback: don't call kfree_skb() with interrupts disabled
c56d69278df4b89199a6afda93e03a5e17ac95b7 rcutorture: Automatically create initrd directory

--===============4589917568726556693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d11669a6b2d-e4761ad07a3b.txt

d92f065ee56f7f8de0a373572174d2490d31caac arm: dts: rockchip: fix node name for hym8563 rtc
f744da4150e8fa65b753d1bcfc6466bcd500ce65 ARM: dts: rockchip: fix ir-receiver node names
ad2e29184af6cba6be969e58a90e6e2a83f57c42 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
ad7616327afed123e0f1342b82b1ee8bfc19390a ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
71d97ce935fcde76d2f0d8a78819c766c024330d ASoC: soc-pcm: Add NULL check in BE reparenting
b14f465cd2d072be73643e117f894819db36e036 mm/khugepaged: fix GUP-fast interaction by sending IPI
a632b83b9c87919fee4cf31c7773dd3859051181 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
bd3a67949d3dd616c5aa50f99c8e37748e826851 xen/netback: Ensure protocol headers don't fall in the non-linear area
d625534ebf335fc35bf7e0ee045f83417742050c xen/netback: do some code cleanup
eca3bf216f8e13c4844ba92503615a175275b19f xen/netback: don't call kfree_skb() with interrupts disabled
ebe6cf8e548228787773738085f63aea82691e43 rcutorture: Automatically create initrd directory
85b5f366d670cd1561c7d098fc429edeef34c0f0 mmc: sdhci: use FIELD_GET for preset value bit masks
e4761ad07a3b6d93f03a054b387407c6d0f8cc0c mmc: sdhci: Fix voltage switch delay

--===============4589917568726556693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-778183b1e84c-5d4103c7515a.txt

a45ec5e695174395be24fcc64effd8951c4cff1f mm/mlock: remove lru_lock on TestClearPageMlocked
e275ab4bbbe4c1cd5364346e140ff093c431cc31 mm/mlock: remove __munlock_isolate_lru_page()
51cbaaebb796c2e7b81b606b024a62d2e8114e18 mm/lru: introduce TestClearPageLRU()
97baa0adf0d5647f0ae59260ce5d8dcf4506a845 mm/compaction: do page isolation first in compaction
0930cdbc932777fa2913ee00d256a0bf79ac7373 mm/vmscan: __isolate_lru_page_prepare() cleanup
e8489bc986e7175ac0cf3916b88178c98ea629d4 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
f224fd60331fbd7fc52daba02abc1e94e2bcdeb3 mm: migrate: fix THP's mapcount on isolation
8d4640c7224b9e33ee56888208efdda38947cdf9 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
b6e7a99334119456498429cb4cf82e88d443c787 arm: dts: rockchip: fix node name for hym8563 rtc
0016bfdc3c3235946ce519bfb19fd80a3e33d74d ARM: dts: rockchip: fix ir-receiver node names
27fab7a2eb16dcf080dd4b25eb714bc765a477b5 arm64: dts: rockchip: fix ir-receiver node names
444465801787a7c789092a5b403abb99e893bcdb ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
cb1419f1a448a0592ae97f712d0400aed9a53b14 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
84b6c89435d837c7b9da1f76b4dead70673e71a6 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
768ebba2eac4c67df3b3f282bda6296af653ed11 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
2e41484205daacceaf4b1a7560e693bf67c3584f ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
40cc3ece683a447ca5f8702857565940e1264378 9p/fd: Use P9_HDRSZ for header size
d2e51c11b6041c188ab8fd4b45433746c6c50191 regulator: slg51000: Wait after asserting CS pin
b8a39b486d7d63ff5665fe199459a5609d0a1aef ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
ceebde52d53aced37ecd7c440fafeea169095c44 btrfs: send: avoid unaligned encoded writes when attempting to clone range
33b24d47653d6adf7d5784a500629769322b7602 ASoC: soc-pcm: Add NULL check in BE reparenting
580efadefffac1977d94af06f5bdff72bf49cda8 regulator: twl6030: fix get status of twl6032 regulators
141483e3b025b67a98bd0b5782e61f4492f651ad fbcon: Use kzalloc() in fbcon_prepare_logo()
070b295e24013d8c74414c4a51969902a2c1bf10 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
b1286cb66c6ab5b02b504c0432bb840b7341fdd9 9p/xen: check logical size for buffer size
490949e9c1b6079e65c3ee6c594e18ff3cc93cda net: usb: qmi_wwan: add u-blox 0x1342 composition
6f81be379fe7cd985c968f13e0ad5087a7d7821c mm/khugepaged: take the right locks for page table retraction
8d731e8777a74a76c57d34919c5bf07d6cc7b555 mm/khugepaged: fix GUP-fast interaction by sending IPI
141245acdc7e18093328d4711752280346c779b6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8b743add449a1ab24305d3ab23b9cfc0df073603 rtc: mc146818: Prevent reading garbage
063081de403bccf25bdf251f30c7e990561bce5d rtc: mc146818: Detect and handle broken RTCs
178fd10c524d2e4cd933a9a72b98463e5a519443 rtc: mc146818: Dont test for bit 0-5 in Register D
650b88ed123a879ba638c92625e86aef151a1e31 rtc: cmos: remove stale REVISIT comments
0332cce7d5b3334df98fb2024b956e899e4bb83d rtc: mc146818-lib: change return values of mc146818_get_time()
b5f8f4aa91de41f238687d2e8fcf117b4498e75b rtc: Check return value from mc146818_get_time()
3ce01eeea280908c769f6ee38c69ffba19dffec1 rtc: mc146818-lib: fix RTC presence check
c94bbed33eae7bebd80f09a09400958adc8435a1 rtc: mc146818-lib: extract mc146818_avoid_UIP
89a571047746912612277cac75282bc2f4f74fe7 rtc: cmos: avoid UIP when writing alarm time
7b9e3662b95139057db9f5347a062f9aa129ac16 rtc: cmos: avoid UIP when reading alarm time
0cdf507f6e5c83e7287bff43c8303648c791f722 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
f7a78c14ce037d1e1314b2071dbe833109ad155f rtc: mc146818: Reduce spinlock section in mc146818_set_time()
2c315e852f0c135928f1a6279b279e3618c8f4fd xen/netback: Ensure protocol headers don't fall in the non-linear area
fd2f3b7d25f2a8c29142fdba16a6f28c63d1ae5e xen/netback: do some code cleanup
97cb136490c9b367441080eacdcc99de02e50cae xen/netback: don't call kfree_skb() with interrupts disabled
653fc1c93e4c647211b1ab41f7c3af31af2d9b10 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
af9c028b1e101f749f29baadc6fc0ff036c37886 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
655f1f82980a17cf2e7baf79a7799c1f5f8d9ac9 rtc: mc146818-lib: fix locking in mc146818_set_time
5d4103c7515a8524ebfa1abefe0ff32b81e5075d rtc: mc146818-lib: fix signedness bug in mc146818_get_time()

--===============4589917568726556693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb088059d0b6-99ff6c47c66e.txt

c1ab02d8ca9b1930a8982c67dbaf0a9fd125691f clk: generalize devm_clk_get() a bit
d0afcc3bfab301811b472b0db265d6db48c62460 clk: Provide new devm_clk helpers for prepared and enabled clocks
1cb778964b0787b786734a2c3de5cab696e2631a mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
690a5c25f55b3e63eded8f1d9f9ce4bd4418351b arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
c5c9d9a247b68e90e413143744c2a830ac79d36e arm: dts: rockchip: fix node name for hym8563 rtc
5ebb79f2f160ee317a635472199c93fe1e27c020 arm: dts: rockchip: remove clock-frequency from rtc
9e5ff0c1ac4e679cc48e2131f3aad7568effa425 ARM: dts: rockchip: fix ir-receiver node names
1f6ece0ee86e5054ee2d92b4f1d427cfeefb29a5 arm64: dts: rockchip: fix ir-receiver node names
469e62d3174903c75a2889e9809eb9ad34985919 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
546484a150999f282ddf5032bafb18767773c3a2 fs: use acquire ordering in __fget_light()
eac4e6a9597cee08d94d9f793e2c006c5795c26b ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
75b0e09d3defa7a4237be3da3df809caf57837b7 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
5ee359081a486743dbd65defb68372b8d8935a9a ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
68f5941046eb214a8902038aee6cf65e9a908e3a spi: mediatek: Fix DEVAPC Violation at KO Remove
1845c009b16a3b750c0993a40c3dc434a5337a04 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
4ad70a96ff3827764a94f5c01805a33885b92a46 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
64f316736ca78daecfe8e3f30370003f7ee48b51 9p/fd: Use P9_HDRSZ for header size
c2e11d80a79e5b7d406d8205a9e1d3cfb93e2ea2 regulator: slg51000: Wait after asserting CS pin
a45875ca969c3c1f0463e1ea597cb15c8d96a831 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
4f5469dc4aacf112707f274008a775b8e1c8ae01 selftests/net: Find nettest in current directory
41f085f054261014ab2b625957aad873bc726ab8 btrfs: send: avoid unaligned encoded writes when attempting to clone range
11aa7bae42cc3cb3fd683e008f5aeafa1d4b4f06 ASoC: soc-pcm: Add NULL check in BE reparenting
8c0bb5a5dd1514fbc65468fab4e34786b00bf36e regulator: twl6030: fix get status of twl6032 regulators
193814bf18ed547775cd493dbd96018b22168cfb fbcon: Use kzalloc() in fbcon_prepare_logo()
08821581ace0dc9882c012d19e915d6fda82b604 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
96177351d7f7cf403ab1ba5af39ad516df2d632d 9p/xen: check logical size for buffer size
c4e334b8e58f34bb74ee0530e7ccf62e0123847a net: usb: qmi_wwan: add u-blox 0x1342 composition
3785a6e6966304b8bf11cf89d5af3393ff3c477f mm/khugepaged: take the right locks for page table retraction
37bacfd73c4be34be64a56317bff6c27f6ead18a mm/khugepaged: fix GUP-fast interaction by sending IPI
73ed350d201fb13016dfaf7930aad7572c6362a9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
cb7e64fe3a0e4940a8dbde0e7135a03905cf5400 rtc: mc146818-lib: extract mc146818_avoid_UIP
8acfbc4c74a6adb3b3ffb48440c196157849b6a9 rtc: cmos: avoid UIP when writing alarm time
ed3b8674cae8f573b6a4feb63d9887caed55561b rtc: cmos: avoid UIP when reading alarm time
5011eaa101f34c7af5c747cdbedf55fa1199951f cifs: fix use-after-free caused by invalid pointer `hostname`
f379b7994355e28ecdf34365cf871e69e306b5aa drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
cd1f2125d5c3e4fcb787d936923928fff8495105 xen/netback: Ensure protocol headers don't fall in the non-linear area
fbe1039d71fdaa4f3f67c9025419e214c5ce788c xen/netback: do some code cleanup
836b5b99cf0def9cf64557436fbb708a7e165e54 xen/netback: don't call kfree_skb() with interrupts disabled
05d3e4a9020fff9e76b4e0909214a590e23f0be4 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
d65f34532f451b7bad3b16a41318e65e172b53a9 soundwire: intel: Initialize clock stop timeout
99ff6c47c66e075421a2505a311f063f1a7b0cde clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============4589917568726556693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5d6c36ddda-36a8eb38c4a9.txt

0f32d2386decb99bfae503cb987041188a9ddd4b arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
c02487cf7262ddd5bc11c56f7dcb9dd89993f42f arm: dts: rockchip: fix node name for hym8563 rtc
7a19a362ba89e59bb871dea713f1a820c6326971 ARM: dts: rockchip: fix ir-receiver node names
fb279d0b493515a0d7b34d450458366abedb0bf6 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
9e56519c8dd70f6387341247a62c32ce2f9f7c61 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
1820459e3bbc9efd1e2911c82d0b33683ea4239d ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
0e264c720c3e364d4a1106eca28f46167c0594cd ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
e2313b6582847e9adedbf418145d9de21c99ac89 9p/fd: Use P9_HDRSZ for header size
80ff5eeda2041f00fb8e75ac1d7bc6cd74fe82c2 regulator: slg51000: Wait after asserting CS pin
d5b3a1a3ce655e3a92ac142b6a915882d38ac504 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
120c912f16c63bf25111e7ef487d37e54b1aeddc btrfs: send: avoid unaligned encoded writes when attempting to clone range
8404cd5da06ada4cb8524d49ae8c8bae53666ae0 ASoC: soc-pcm: Add NULL check in BE reparenting
5fb060146af6384a6f0e7738dcc48f56e7ee5044 regulator: twl6030: fix get status of twl6032 regulators
18cd9ed94e26a4cf40825e2ab1151ae2402dcc72 fbcon: Use kzalloc() in fbcon_prepare_logo()
0fff03d8567acf61aae4b9af7f22d51a29a9049a 9p/xen: check logical size for buffer size
ec650dbfb9a82974fc63c3e6ec51d0a271a1e5eb net: usb: qmi_wwan: add u-blox 0x1342 composition
04b69a6d1ade239993fa1e7c2da86d32281bc305 mm/khugepaged: take the right locks for page table retraction
a23b48b1a4295fb73d5f3b5f0a0cdd8c522e1b8d mm/khugepaged: fix GUP-fast interaction by sending IPI
4c56915a812886c63e1278446e2adcfdbc5fd4a6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
687ed3b184b1feb9ae80ab951e2046fdf73865e0 xen/netback: Ensure protocol headers don't fall in the non-linear area
42609e72b43edeb221ba0ed5610262da7ecd3d5d xen/netback: do some code cleanup
1f845d05fb979cbb15d7f4d8a99e7673a4c194cb xen/netback: don't call kfree_skb() with interrupts disabled
36a8eb38c4a93059783a85924be1e16afad80308 Revert "net: dsa: b53: Fix valid setting for MDB entries"

--===============4589917568726556693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11034d344b82-b8b577aee64d.txt

f0fce9b0c3a54fefb2f871c08b4eae1da88cff84 madvise: use zap_page_range_single for madvise dontneed
feea4f97aba8ad5d25752242ac85b16c24c8370f drm/i915: Remove non-existent pipes from bigjoiner pipe mask
6ee668574aaebb5b68ceb2786914dfa8362cfbc2 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
fc29f277d99362c0c6024f289c561911f2271ba7 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
c43ce160c34c588b6943d60b8f00ed6a06ce54dd arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
2a0c69a509d9e97299022397f06146aa8ee190aa arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
e05ca7fd2ece0d39a75413d72f919bcef387dc31 arm64: dts: rockchip: fix node name for hym8563 rtc
6d9bf12a46c2e6a0258a53db8359d2938da0d2c0 arm: dts: rockchip: fix node name for hym8563 rtc
372ed135ea1cc8b161d7d072204af425951f3473 arm: dts: rockchip: remove clock-frequency from rtc
3c91ec5707060700ce4df85cc4755eca8a7e127f ARM: dts: rockchip: fix adc-keys sub node names
a6d014b1c0b85346a66dd511410a69c3a6f4ee41 arm64: dts: rockchip: fix adc-keys sub node names
c9b87943a061d6a3b48611e1cb4d164c76c2e269 ARM: dts: rockchip: fix ir-receiver node names
8d29d8ba8b0a240e6e8214e9925ef6e0dfaaacb2 arm64: dts: rockchip: fix ir-receiver node names
339b04db3edffb0e22082737086e8c4b9a2288fe ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
252d46aae6a357683ce6ffdd8348cc1f5659e876 fs: use acquire ordering in __fget_light()
be43045f8cca3e5b02e719be85f9908303bb7145 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
400048201d51c4f18493373dba0ed64d107e2c39 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
5d7a074478e9bd405c226ba5f9933b74e5787599 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
62a1984b1af3e60c429a133b708d36fec27d2053 spi: mediatek: Fix DEVAPC Violation at KO Remove
682bfbf9be2ea927f59379efa27c25bddacdc5c0 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
7fac5cbb75a03870347f0374ba2acfd55cd5963b ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
bf403ee7be36238dc1658cf36f78cbcc14e382b4 9p/fd: Use P9_HDRSZ for header size
768aebadd401ba5e896ad409833b233180d51615 regulator: slg51000: Wait after asserting CS pin
45be7fa662b60dd6e51172bc6b7b4a78439c44e7 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
2cbe7c9aeb81196847456915fe675e632176ddd8 LoongArch: Makefile: Use "grep -E" instead of "egrep"
df8c0022e37cc8a50cc4c45783c2bdddebda6457 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
6b74542384beb489438b9723664c2e68a94639df LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
e03f22fd1501ba33a5716ff29a7b2504b9397168 LoongArch: Fix unsigned comparison with less than zero
a2130a2d435ccc1a0ef72a572e934cecc1d21df6 selftests/net: Find nettest in current directory
a6b4ef7c33613687831838a5e056e19d22934364 btrfs: send: avoid unaligned encoded writes when attempting to clone range
c4202e00ace5383901d2bf61ec3dfb81b11f654d net/mlx5: Lag, avoid lockdep warnings
d6ea8479a263a34f867ba4ab3c13eb491a78a73a ASoC: soc-pcm: Add NULL check in BE reparenting
a6d1fc68966e2e0d03218e4418c25f4b13587bd3 regulator: twl6030: fix get status of twl6032 regulators
011cccccac16b1eedbc57657b88cd8af517ecb10 fbcon: Use kzalloc() in fbcon_prepare_logo()
71ca02e4b1b77e3ccb2d56c5d1137d8018f3095b usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
3af7b23d83d3b847672476f0a277a40c26eee13b 9p/xen: check logical size for buffer size
df4ce01a6ba9b0b61f10e8df994f96884d16c3b7 net: usb: qmi_wwan: add u-blox 0x1342 composition
337e7872780188c28c620e5a3dd58b50ff91ecb0 drm/amd/display: Use viewport height for subvp mall allocation size
6b6a5652902c15279d2e67d93081479bde92fa83 drm/amd/display: Avoid setting pixel rate divider to N/A
dea8da601b28ceb52c87e7a80d2251c286e03e52 drm/amd/display: Use new num clk levels struct for max mclk index
d3c1389c29d13afef123400c9f6b212858333f8d drm/amdgpu: fix use-after-free during gpu recovery
f4a51ca8ea780db6db7251df23a03b23d92ec385 mm/khugepaged: take the right locks for page table retraction
c20c9e8a9abaa913eb600c222973e26cef930cc7 mm/khugepaged: fix GUP-fast interaction by sending IPI
0e7eb1d8c4e63ad239b8f3fc915a8710a1f6b79f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e448178fbf7a77909fbd634586b53a5dd176db83 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
44238606e9124e2ceef6409987c64aeeab6d83d9 ALSA: hda/realtek: More robust component matching for CS35L41
5230124eef259aafc4cca4f576e7f5461bc9b1f8 crypto: ccp - Add a quirk to firmware update
3da41c1aad96f301f497da7bb291f0e56ba9c198 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
ec531c2917ec547e0c01f0029bb51383e723c401 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
c3874aa5becfdafe0875e226aee8c544854e9683 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
81c3b6b3100dbe666076b48c41091dbfe4db0583 Revert "coresight: cti: Fix hang in cti_disable_hw()"
db615513a7dd6b78f6b79a990793fd08550675b7 xen/netback: Ensure protocol headers don't fall in the non-linear area
25077ecaba893bae47558c42c57409b2d7d995ff xen/netback: don't call kfree_skb() with interrupts disabled
c0d1aa4c29f782b58b8f89b96ec87f5bbf87bcba media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
b87bec4c0126e9d6e92f956837f398de882614b8 fscache: Fix oops due to race with cookie_lru and use_cookie
b8b577aee64d284b3d32b8c705851c89856f0922 soundwire: intel: Initialize clock stop timeout

--===============4589917568726556693==--
