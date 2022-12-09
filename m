Content-Type: multipart/mixed; boundary="===============3899999815028071074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Dec 2022 01:05:16 -0000
Message-Id: <167054791652.10543.16047393127731336153@gitolite.kernel.org>

--===============3899999815028071074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4e6c2bc3374d9d03f2b403e1a1b5f2336d093bf5
    new: 4fa5d19c0e396edef76d2293c42f72e178421d2f
    log: revlist-4e6c2bc3374d-4fa5d19c0e39.txt
  - ref: refs/heads/queue/4.19
    old: 074fa1acd545763512c137f8e1a7c95a1ee7e99b
    new: 97ae344f5b5f1108bd6541dfc7e869e439ba0ee3
    log: revlist-074fa1acd545-97ae344f5b5f.txt
  - ref: refs/heads/queue/4.9
    old: bca35493a2906d7fe8dccefdc17fe24ff2f542b8
    new: 2d11669a6b2d968e3f6229ac789f4184042641ef
    log: revlist-bca35493a290-2d11669a6b2d.txt
  - ref: refs/heads/queue/5.10
    old: 0f1549c1e5e69bbc0adc831f48fd97f3eda1ba5e
    new: 778183b1e84c72950b0a7ae16920ba3dd82bb8a7
    log: revlist-0f1549c1e5e6-778183b1e84c.txt
  - ref: refs/heads/queue/5.15
    old: 74f911427f2334c2709b644236ccbec33ee4ea3c
    new: bb088059d0b6b97c4f76cbabd1e4d9597e0cbdb7
    log: revlist-74f911427f23-bb088059d0b6.txt
  - ref: refs/heads/queue/5.4
    old: 086fa2f0e2a085f60f14b15fa8b21ac55a4ee282
    new: bf5d6c36ddda0355ced2ce3048d696c9e1f74890
    log: revlist-086fa2f0e2a0-bf5d6c36ddda.txt
  - ref: refs/heads/queue/6.0
    old: 63321164618270733be3a124d08f191179de380e
    new: 11034d344b82aa617ce4d9058504981e85b476d4
    log: revlist-633211646182-11034d344b82.txt

--===============3899999815028071074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6c2bc3374d-4fa5d19c0e39.txt

9ef1abf2d87be5d4c6cc13ea80290866445378c1 arm: dts: rockchip: fix node name for hym8563 rtc
87c4678d09324964e9ca754e05af2cc4e8c6346c ARM: dts: rockchip: fix ir-receiver node names
8178501ac081215b183e424c938795be7bebe037 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
5feef352de37d45e21c3acda9c559a66453afd41 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
f0957dabb3f3a3ec5535cbca440fa6363dbbfba2 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
2e6c9686bb57a266d3fc64eeb29007722c9e6e39 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
be14f4fdfbc3f276f1ccd8fe0503cd26f242d49f ASoC: soc-pcm: Add NULL check in BE reparenting
ec30b927504aa0d082c15398d9ac5eb8168e476f regulator: twl6030: fix get status of twl6032 regulators
348408a9498a6927e0ce47090a45b306e47ee50b net: usb: qmi_wwan: add u-blox 0x1342 composition
3dc64e47cbbe5728042b64bcade39e95b67e38ae mm/khugepaged: fix GUP-fast interaction by sending IPI
e12cad898c8e1ae5da28a807a6433df84f94116a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e578592e75ae8a5b1a361170f3d64f32e7db3a27 xen/netback: Ensure protocol headers don't fall in the non-linear area
c5f1b42bfcd6b26eba0aca7629b668057392769e xen/netback: do some code cleanup
7a430f55f69303a64351ea8747853be4b4d1d4ad xen/netback: don't call kfree_skb() with interrupts disabled
4fa5d19c0e396edef76d2293c42f72e178421d2f rcutorture: Automatically create initrd directory

--===============3899999815028071074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074fa1acd545-97ae344f5b5f.txt

1d87a15b9070ed8b18446e8dec0107dc64c09192 arm: dts: rockchip: fix node name for hym8563 rtc
a76f229313a919ef84eb7162cc39371c7b8cf1c1 ARM: dts: rockchip: fix ir-receiver node names
a3793e41b391003b03fdea893ccf675205ae7a5e ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
3218b7a9235717f7ef1b7731befad6a467dd836d ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
b4a00e79ce2237ffd7b998b556e450223d33cb02 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
687a35dcd23a548c673388e6787013ee7b920355 9p/fd: Use P9_HDRSZ for header size
b0278ed05ce01ebba678b102e632e815ffcf6d28 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
a40a475a0cd781b9a825feadfda57688352e4433 ASoC: soc-pcm: Add NULL check in BE reparenting
65717d0e2495c7ee55789894fb76cbf4b73666d8 regulator: twl6030: fix get status of twl6032 regulators
b106d0270eeb32feeff9420d13756b440b4c61ba fbcon: Use kzalloc() in fbcon_prepare_logo()
243e81b4c62ced7358b49a9b4c0a22a1bacfc0dd 9p/xen: check logical size for buffer size
1a14f0121f40d8d3a30e54f424c03d006b052d0f net: usb: qmi_wwan: add u-blox 0x1342 composition
027d9f16c2623b3c9724ecce9f5c5b352854276b mm/khugepaged: fix GUP-fast interaction by sending IPI
fec6b3cf7d136284af840f65c0ac829c7f336b23 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
4c26ee4a8c504a128f02c3d71268620b74feed48 xen/netback: Ensure protocol headers don't fall in the non-linear area
565a60028d1f3f9eda9686313c8346a771ed70a0 xen/netback: do some code cleanup
8b33076185441fdf2e4fb43bf40f2eb41aa0fdb4 xen/netback: don't call kfree_skb() with interrupts disabled
97ae344f5b5f1108bd6541dfc7e869e439ba0ee3 rcutorture: Automatically create initrd directory

--===============3899999815028071074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca35493a290-2d11669a6b2d.txt

9bb95bcc152d68fe0fd46e519df4136648832738 arm: dts: rockchip: fix node name for hym8563 rtc
fb6715035a0b12fb25a0db2a53c45383062e8f4b ARM: dts: rockchip: fix ir-receiver node names
104ab8f4a5e4ef94c5412576e7062b9e94d469a9 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
bba47e02af8a02db14b96c5fec885c588d0bc827 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
3ea43a3833135ddb0bd71d1c359b2925783b922b ASoC: soc-pcm: Add NULL check in BE reparenting
74d90368a5a648006b1e79410af3b96395dd19b9 mm/khugepaged: fix GUP-fast interaction by sending IPI
ea1516eb19470d3edf63bdf7af4f5310a6aac147 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
bbd71331180c739702f840b344c870a51b2fe311 xen/netback: Ensure protocol headers don't fall in the non-linear area
915fbc31a47ad4f5664be19a4e11748335ce72e1 xen/netback: do some code cleanup
eab1ea17ed4badf843afd0b996914672141b0ef1 xen/netback: don't call kfree_skb() with interrupts disabled
60ae8b1b3b406e93a8de42ae5171c13e93f822db rcutorture: Automatically create initrd directory
5319ffce035743be520ed95b9bbe82263572f4eb mmc: sdhci: use FIELD_GET for preset value bit masks
2d11669a6b2d968e3f6229ac789f4184042641ef mmc: sdhci: Fix voltage switch delay

--===============3899999815028071074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f1549c1e5e6-778183b1e84c.txt

66faa1143f3deb20056a70e2fda165b26d062e78 mm/mlock: remove lru_lock on TestClearPageMlocked
32964491304bd3f139e36c51883f251631ea8eb1 mm/mlock: remove __munlock_isolate_lru_page()
eca75af8f52e5cb68a953761b2aba2ea43519102 mm/lru: introduce TestClearPageLRU()
0f5ff3fb272fb1ecb4c762196e95dc3ee38c4c6b mm/compaction: do page isolation first in compaction
1bfe335a4ebdf155acf82244be4335d65fa2bbdc mm/vmscan: __isolate_lru_page_prepare() cleanup
74270fb409b17694712ad49492ddaf6de9ead635 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
390a5f5792cb29583ef188486dd85b550f253dee mm: migrate: fix THP's mapcount on isolation
976983303803bead47313139183753740d9019d5 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
ce6dfc0e763665741c3800189b24f48883561e12 arm: dts: rockchip: fix node name for hym8563 rtc
25b96011e615e6706b5aacf44aa32a843496a875 ARM: dts: rockchip: fix ir-receiver node names
0e4ed9ed3aa760852c8221b943ef601ec83409e4 arm64: dts: rockchip: fix ir-receiver node names
10dcc4288020cb1bf44df3ca8a4ecb6a4c596a90 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
5f8858bf072ae743d5776d03354024f625c9d349 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
9006ca8923eff83c302dd9a8932a16e3fbfd9d22 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
aaa336951bca529306ce017ad1198f61aed4fa40 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
ffb32f9f65de7c4ab70a608cff095d7608551b67 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
62ee08f5598a68b2135cb336a899bff757491366 9p/fd: Use P9_HDRSZ for header size
7cc6fe8ad6705f692245f7e9d12dc648f8d8c627 regulator: slg51000: Wait after asserting CS pin
4f25fece590590f745acea4da65906fdfb7bae9b ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
06ea7f1cbafa07bf1ec3481d7be0d85558c034e2 btrfs: send: avoid unaligned encoded writes when attempting to clone range
52703617bcd6ef5bf5dadb2b7085cdb8fb0fc9ee ASoC: soc-pcm: Add NULL check in BE reparenting
dfa90070d1b4af5d4788c01ca314f76f80a036cc regulator: twl6030: fix get status of twl6032 regulators
9bd8103c14d0fdbc3718078f6f6ee727f9128d62 fbcon: Use kzalloc() in fbcon_prepare_logo()
9f8880c7a97709b50fd01f2cf7ef381e7c6d22ae usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
19a81a1d08d71308861bab5513ea784f98692b7c 9p/xen: check logical size for buffer size
c219f82e0006c93bebd25c1db1c177f2015ca708 net: usb: qmi_wwan: add u-blox 0x1342 composition
9ba03986d8974a485b120ad7f12b51c7b180c862 mm/khugepaged: take the right locks for page table retraction
7c61d1ccf1249fe30138a2322fbb742d657dd6da mm/khugepaged: fix GUP-fast interaction by sending IPI
a5d71dfb3d482317cb72142856912810718a1fe0 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
4a57e82c7f074fa00a9c6bcdc292b9a1786b17e5 rtc: mc146818: Prevent reading garbage
589c21f59e079c97a3703999c43706a9e784e3a2 rtc: mc146818: Detect and handle broken RTCs
a89f08fd2d21a0c71473606665d9f82d27d3b593 rtc: mc146818: Dont test for bit 0-5 in Register D
c2329831542671363b4c7a44a665f87f15add478 rtc: cmos: remove stale REVISIT comments
07dda5da1bf4d41dd6793cc9eb543e6e3dc61d07 rtc: mc146818-lib: change return values of mc146818_get_time()
1023b6ef89447488bd563c597e57e7d0d564bbaa rtc: Check return value from mc146818_get_time()
0bacec2d4e644034ea5787fde6b827a0d41a27e4 rtc: mc146818-lib: fix RTC presence check
e5c0ee06a0c807dd702d34d53591e0f39798cf92 rtc: mc146818-lib: extract mc146818_avoid_UIP
da73b7ec3e7b46b1715d6a9def4eff414760f094 rtc: cmos: avoid UIP when writing alarm time
15d7e580931a7e67529fe2760ad180778f715b1a rtc: cmos: avoid UIP when reading alarm time
4433a41bae57a5565b8349859e814905b9f7f046 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
27b22f080e7d00d024977ad3d991c954d8495e56 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
ce2e22a8456744074e8c6890212b995304b29a64 xen/netback: Ensure protocol headers don't fall in the non-linear area
9954308630046196e3d742818302b01980efea90 xen/netback: do some code cleanup
92bf82bf6fe197a0e9cb6c5e7e6316509abbfe0e xen/netback: don't call kfree_skb() with interrupts disabled
c95bdac859ccc1c8cfa86f979be0bec9e85eca56 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
82117ff76aa0af3c01b7aeaa96708e1e15f88f3e rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
2f8dd260c1cc213db2f8ba2404e1b998c9466a0b rtc: mc146818-lib: fix locking in mc146818_set_time
778183b1e84c72950b0a7ae16920ba3dd82bb8a7 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()

--===============3899999815028071074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f911427f23-bb088059d0b6.txt

85d59e2e6a7d6fd9cebda2bf5f152c35ca26d02e clk: generalize devm_clk_get() a bit
3c744a54b4f9dededf57f4d0cf7e10ade2d27f9e clk: Provide new devm_clk helpers for prepared and enabled clocks
73254076c7de9a06de764c709017be3c7a67e5d3 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
7e34643c8d2efa82ce86d5a07fa919b8e8eb58b7 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
c21a5b93ad5934f986bce5c9e0b8d8b459348503 arm: dts: rockchip: fix node name for hym8563 rtc
73e87682c01708bb4695af380d3be7f76b0a8cc9 arm: dts: rockchip: remove clock-frequency from rtc
b4260300a2a1f6acd92744eba101a23601f1bcac ARM: dts: rockchip: fix ir-receiver node names
9f4340d1deee6c25bc3569f25ec0af40d350a028 arm64: dts: rockchip: fix ir-receiver node names
ca83d7029b077880ce18cf7d2df7e22fec0535b5 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
b41660b9a5eb3014656b99880c16ec1b5b5d903f fs: use acquire ordering in __fget_light()
8fc18e9fb6dd80fb64a222701b143781573b6556 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
eccef35f276f34d4e35709ad92d92051b678c489 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
b2a73ba9949ea18b7812bab8f19a3772110f7a87 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
e7d7b1b96ad7821d3c0b9ff4ffcb779b7c6a15e3 spi: mediatek: Fix DEVAPC Violation at KO Remove
be5006a2ec775fc1daedc315a69f4645fe4d0dc5 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
5314752d8cc191aec57f2adaa735f60feccbc466 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
62d689bdd9d449dcb2dafda491b3000785ec370b 9p/fd: Use P9_HDRSZ for header size
66cf789d4edd64d2ab99368d2677278a920f3cf9 regulator: slg51000: Wait after asserting CS pin
e404e9b0e4d576fb956eadd252146dc75c6575fa ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
29d1140e5003bf4490ba4658faa9cb951aeec2d2 selftests/net: Find nettest in current directory
a9e6b426ac8bfb7f4a96031189fbed2cddab43d1 btrfs: send: avoid unaligned encoded writes when attempting to clone range
f361d3585a5d21c1ac80234f9d76967651fca09c ASoC: soc-pcm: Add NULL check in BE reparenting
45e57f60a0f7400ad305efd0e8beded349b87616 regulator: twl6030: fix get status of twl6032 regulators
cdfa9d1c0d961e9a97412dc6d22681fa427e5867 fbcon: Use kzalloc() in fbcon_prepare_logo()
ad9bb26ae97a4d93568d724410599a1e8209b3c5 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
5b941dd4ebdc7e87057bef2e29db14841aa2defe 9p/xen: check logical size for buffer size
33ab635be1b53c2319ef8df7d4c495a76143560c net: usb: qmi_wwan: add u-blox 0x1342 composition
6a53391377f5e58959dfd3b93edd06dbdba89e81 mm/khugepaged: take the right locks for page table retraction
ae5713c895379321565510e3fbad76d9612f65c3 mm/khugepaged: fix GUP-fast interaction by sending IPI
a5449ac40da0aa78db088354d1c834958fc705fb mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
06e953f01794ab9296ef4df462b19411a46b8704 rtc: mc146818-lib: extract mc146818_avoid_UIP
dca58b1cfc20baebf995196bf3afd143e1a43a04 rtc: cmos: avoid UIP when writing alarm time
a2881eda514d1fe70503e168e8dff82135e58b94 rtc: cmos: avoid UIP when reading alarm time
3620e4a19baf5c855386d2dc8601aadf76288c88 cifs: fix use-after-free caused by invalid pointer `hostname`
bbcbbf2cf5f73e1e09181e2d97e70ba0f2ae0556 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
3454edff35cf77d3bcab80063291b6d58cf90553 xen/netback: Ensure protocol headers don't fall in the non-linear area
4718a5fdcd23099d18045046ea104001566e5d1d xen/netback: do some code cleanup
60043d1f989a38fb4e47ecb383ced5ee92d97b3c xen/netback: don't call kfree_skb() with interrupts disabled
0d001c52c41841b19afd0e40da1fd951bdedeeb5 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
4693c4d334d027ec6b87b3138fce9fd0e65f459f soundwire: intel: Initialize clock stop timeout
bb088059d0b6b97c4f76cbabd1e4d9597e0cbdb7 clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============3899999815028071074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-086fa2f0e2a0-bf5d6c36ddda.txt

093e1b4cd2e811f37a30d683d969e2c6aa7051ff arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
2366f6e496426cc036e61f696422d36d2132c74a arm: dts: rockchip: fix node name for hym8563 rtc
36919f8429725ece4017f62ba8994025f5b9af22 ARM: dts: rockchip: fix ir-receiver node names
116ac176bb18e11b5bf968882967e4d052eea9f4 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
2fddc3212c5bbd30c379d58c01408095bfcd31f6 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
171fd308f639c8f45b4a6ec2e136860b896195c6 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
69b40a85bb0b6a661a4f432d87449e82cea58c35 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
738958ac68146adcba49c303a1bc6263320e82d6 9p/fd: Use P9_HDRSZ for header size
ff9bb66aaafe22287c96d32fff9df793b77c0907 regulator: slg51000: Wait after asserting CS pin
ee8dcbdaa1db9b0653d5e3f30a3bb0ae5d0e62c9 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
96c170067d0bf1e83f63987fb768f6fca3ff97ee btrfs: send: avoid unaligned encoded writes when attempting to clone range
48886ebaec291cbaa86a64e42556c580fbf0e693 ASoC: soc-pcm: Add NULL check in BE reparenting
a579c8574189403fa487902a2f22cb1f7f58f26c regulator: twl6030: fix get status of twl6032 regulators
0c32d75ddedd9fd4f1f0845d9adcf5c04a3b59a7 fbcon: Use kzalloc() in fbcon_prepare_logo()
c2d83fd29ece77c36be194f9a71a97c0bb034e23 9p/xen: check logical size for buffer size
4fc23d675fea1f78bdea4d14a8c72a12b610a599 net: usb: qmi_wwan: add u-blox 0x1342 composition
9cc669094cb52cd3e93337ce82c6766a8bcb6d4a mm/khugepaged: take the right locks for page table retraction
0730d529678bca59cbc31fd3badf7ddf5c7548a2 mm/khugepaged: fix GUP-fast interaction by sending IPI
eaa8a618191ab4401f4359f65429393705044dae mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3a77e9fd907dece53e6838824288c6e0d58b3901 xen/netback: Ensure protocol headers don't fall in the non-linear area
fe76c4ec18285e568afc2478452c3c87995b1c95 xen/netback: do some code cleanup
bf5d6c36ddda0355ced2ce3048d696c9e1f74890 xen/netback: don't call kfree_skb() with interrupts disabled

--===============3899999815028071074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633211646182-11034d344b82.txt

46195a7753326701cb5add8400200448c03e393d madvise: use zap_page_range_single for madvise dontneed
2f436f7b1e311ab3d1059e82a256f79122a3d757 drm/i915: Remove non-existent pipes from bigjoiner pipe mask
c98e03b0fd097a4baa2cff4e68b642031ae4b463 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
9d9c3e8d8968a8086533842369af686ca90cbd90 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
9f88f357290338610c2532b0282f661ed2cd9734 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
4b3900f56ecfdbd0cbd91c7faa1420ccaddc0c93 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
a64e3ef6d46feb4b640e02042947fd63b53ecf47 arm64: dts: rockchip: fix node name for hym8563 rtc
81c0a83438422dd7ea4a5f84f80ea2a6d1d07d5f arm: dts: rockchip: fix node name for hym8563 rtc
dda2d887f9491fae1b3960cd76d24e7a66b4f935 arm: dts: rockchip: remove clock-frequency from rtc
77a7c23e242ed1e5afca53a037fba1f47de2f7a3 ARM: dts: rockchip: fix adc-keys sub node names
b3b55495991bb752899698f472d3cf41039426d2 arm64: dts: rockchip: fix adc-keys sub node names
33d5cfc1359ac1a075bf4e31666ca49a2e5e0bb5 ARM: dts: rockchip: fix ir-receiver node names
91a38f8f664cd9516882b868e53e8db9b6321166 arm64: dts: rockchip: fix ir-receiver node names
1f3b64156853e7f935689a1f7f67e15d1e5a8409 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
b0a0edf7dcb52cb4b327b53472285a840819b9e6 fs: use acquire ordering in __fget_light()
cd2ada0e60891e5d7466975b7d2f4feaafe71549 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
aa449722113e6d035e3d0bbdf9ae47883d0383d9 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
407bf765a12a9979f879ffe1c44fe8eaef38ab2d ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
528eca9db2a5a21a6a50ecd1d7921d9dc3c351f7 spi: mediatek: Fix DEVAPC Violation at KO Remove
fd17fd7a07099b929faecccb2d5a1694b836bab3 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
986f8ff8c15782f7418dc613339302e5d81cbda2 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
f7ac9711a98c8e6e2932254cd6e06f5f3b357f0c 9p/fd: Use P9_HDRSZ for header size
de4caa1c98044b0af5d09171ac2cd369887777ae regulator: slg51000: Wait after asserting CS pin
dbf42f0c9649f18e9dedf3a8cd55fc7b9c8158eb ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
855dba6d2c4fcb5c065c777ab2d7e3656232aa55 LoongArch: Makefile: Use "grep -E" instead of "egrep"
47f91a861963b811f4130a64c40bc79696a2b7b3 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
223bbeb89fe2682b7c6a1331f541a686f81c0c4a LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
9deb977f0bab09d7e6cac04887dd82ecc2e49526 LoongArch: Fix unsigned comparison with less than zero
59c8b89fcbd216340adf5f92a574df694c7f8c8d selftests/net: Find nettest in current directory
34658b09fb39636cfda6204e2495f2337a0cbec2 btrfs: send: avoid unaligned encoded writes when attempting to clone range
d66b8f9eb0e333ed5df12f281a55a2603a1b03b8 net/mlx5: Lag, avoid lockdep warnings
3804b6e2351859c695b5ae47dfd53b001880ffd9 ASoC: soc-pcm: Add NULL check in BE reparenting
b6986d1bb00820e69a4c57655a21e2c59edf43d0 regulator: twl6030: fix get status of twl6032 regulators
d9d559a764f33d2be2b81a7da8f6a5d9547f933a fbcon: Use kzalloc() in fbcon_prepare_logo()
681b0f7b5ac3986eee6e995a983d4e5b9b38094a usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
57ef69e854b64211a42ea86d50c83dde9077b1a3 9p/xen: check logical size for buffer size
5159573f27ce8ef1259beeba2ea294357560f446 net: usb: qmi_wwan: add u-blox 0x1342 composition
dced8320c97e7d792874997ce65e2ab2e3dac3fe drm/amd/display: Use viewport height for subvp mall allocation size
adff86dfc771b070363f8fc7d6724c869fdc2a00 drm/amd/display: Avoid setting pixel rate divider to N/A
9fcae0e22b56236b6ba5c3c6ac31c4e3cd4a0138 drm/amd/display: Use new num clk levels struct for max mclk index
edd966231c364b7e2cc24ea5a862fee45f6882b7 drm/amdgpu: fix use-after-free during gpu recovery
9c14292c6734a88dd5f8cf75caa396a294c5ed50 mm/khugepaged: take the right locks for page table retraction
a64596174641b7198971a24887009ec2eb7c1c33 mm/khugepaged: fix GUP-fast interaction by sending IPI
a1281ad89ca81e7be9d7dc64120e5b5616ad11f5 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
374178c9e2d721c22ebac381aeb5a314dda30764 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
ae1ba72a146ce377caa0238728d7816121789385 ALSA: hda/realtek: More robust component matching for CS35L41
b6ec96bd049c82f1068cf4c19c3c8e9f25623b0a crypto: ccp - Add a quirk to firmware update
288bd06a595f536f6fb45750ed3806efaa4416cc soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
ade3dc170b019974828e295cd1a41b86d2b23477 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
77b2fee8c8ff396213598bbe85868dd489142565 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
b2921f95778d251c28653792318c8cb73abf403e Revert "coresight: cti: Fix hang in cti_disable_hw()"
ed0927804d9fa71163c2176b0f24751eff9c7a80 xen/netback: Ensure protocol headers don't fall in the non-linear area
cdbbc08f309afb9860ee8b93af89a5ced8183866 xen/netback: don't call kfree_skb() with interrupts disabled
657e94d0bb2fabac5905a54aa8107070a60acf86 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
28c9f97df058be196920198aa44ae6e6058e02a6 fscache: Fix oops due to race with cookie_lru and use_cookie
11034d344b82aa617ce4d9058504981e85b476d4 soundwire: intel: Initialize clock stop timeout

--===============3899999815028071074==--
