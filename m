Content-Type: multipart/mixed; boundary="===============3298642293212459958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Dec 2022 10:09:23 -0000
Message-Id: <167075336365.22493.15575184637763915408@gitolite.kernel.org>

--===============3298642293212459958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 62b15b59e4de2c9c38dd265ea80bc44b3de609ec
    new: b8525f36e0bd7844a3eb6201464e55e843caa00c
    log: revlist-62b15b59e4de-b8525f36e0bd.txt
  - ref: refs/heads/queue/4.19
    old: 2819a866b3523e180df05891cd3ce32574905e32
    new: 63a470f9899f97b9787dcdaf9fc23baba3f1a773
    log: revlist-2819a866b352-63a470f9899f.txt
  - ref: refs/heads/queue/4.9
    old: affea338604cbc3f2fecc9dbb700c529cf1c1a4f
    new: 2a4a55b7b3cb0c2fb7b5b584748d9da191abd8c6
    log: revlist-affea338604c-2a4a55b7b3cb.txt
  - ref: refs/heads/queue/5.10
    old: 1cabfe7dcefe4ba969a733cad0bcf6fba8783183
    new: 4c5d9b4d6e9694996c8e20be8dda3e3c156eff09
    log: revlist-1cabfe7dcefe-4c5d9b4d6e96.txt
  - ref: refs/heads/queue/5.15
    old: e17653edc4ad7a5c1996059e9f7069d913f55b82
    new: 484dda3794c1756fb7a3c6c85108cb8185434d03
    log: revlist-e17653edc4ad-484dda3794c1.txt
  - ref: refs/heads/queue/5.4
    old: e94b2ff8b6a8eb071a0a8ae6124c32ed97248912
    new: d35e0dd37ed13d82735c3851bcda6884e633db27
    log: revlist-e94b2ff8b6a8-d35e0dd37ed1.txt
  - ref: refs/heads/queue/6.0
    old: 7f92e25dc823251b8e48a86605903672caf7310d
    new: ce2d9144ffcc0054b6e3e85154790aa729420ac9
    log: revlist-7f92e25dc823-ce2d9144ffcc.txt

--===============3298642293212459958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b15b59e4de-b8525f36e0bd.txt

0d1755a5e5c7f6c320d198e96099c72042ae5e7b arm: dts: rockchip: fix node name for hym8563 rtc
e44378da67c76c15c47470110aae34397b17bf2e ARM: dts: rockchip: fix ir-receiver node names
a17b8048ac1ea0f64d954e4a511b28705f27369e ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
42cceacde87571a47b498548d3dc41696e26ddd1 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
97ac7e4abfb64f5b9c07cda36672e00f2b3e5586 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
42ba2c7394d87f2ba550ca21d3e6ec5102146fd4 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
0d2deb2f7d95aa107601aae138ce3294f175fca5 ASoC: soc-pcm: Add NULL check in BE reparenting
f3e404b433c026d016b9ad60715a6df4363e1434 regulator: twl6030: fix get status of twl6032 regulators
3c4612b71ae9fa3cc1ced2188cea5dd6d427653d net: usb: qmi_wwan: add u-blox 0x1342 composition
ef74f9d33c5b8ee4a66e6dd45f196551fc15b4dd mm/khugepaged: fix GUP-fast interaction by sending IPI
7ea77f2e880933531f2a6c1d6b393d337fb942ad mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
dcdfd1cd57d029553e2445648ac06e506f291ba8 xen/netback: Ensure protocol headers don't fall in the non-linear area
87f68fc8fe6532768478ee0d59fae643bedcaee6 xen/netback: do some code cleanup
a3602afbe7ea17ae5baac0b31ff9ab82253223e5 xen/netback: don't call kfree_skb() with interrupts disabled
278211c1217f761abf71d9bc48d511828b1e88e6 rcutorture: Automatically create initrd directory
9a943d0afc210f22485f83883ad8c62e146810d6 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
b8093dc234e3f6d3e417d6ecc4161402389dc7c3 memcg: fix possible use-after-free in memcg_write_event_control()
d3fe9d414570dd729eaae6066152691083d817cb KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
9a0cfc7eb15ad9ae0ad673059fda1d272e8e6231 HID: hid-lg4ff: Add check for empty lbuf
b8525f36e0bd7844a3eb6201464e55e843caa00c HID: core: fix shift-out-of-bounds in hid_report_raw_event

--===============3298642293212459958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2819a866b352-63a470f9899f.txt

3986c8db518e97109f49626a8b9399d733bb9ece arm: dts: rockchip: fix node name for hym8563 rtc
c92cd0d8efa80581a3ed27e49c9d0434c9378479 ARM: dts: rockchip: fix ir-receiver node names
ab5442a8b94dd64e96b358cb7250ace3a7513536 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
d4ba52c5169db5362685a88417f406636c2e7fe4 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
ef74524a261608d996529f173a240893a52dc6d7 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
e5423d4f9fa545a53679cb6891bb66c100710287 9p/fd: Use P9_HDRSZ for header size
964b8f1dd369d86f1abd9d112eeabac5b374d0a5 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
487ade18527c107ae89db3a045c069b560693968 ASoC: soc-pcm: Add NULL check in BE reparenting
844d3509610c9770472ab110b22c357a04a3a295 regulator: twl6030: fix get status of twl6032 regulators
14b7cd72bb78765a09fb9880494bd485984e196b fbcon: Use kzalloc() in fbcon_prepare_logo()
022028cd1261bf8e37b3baacf1372229e2cc9025 9p/xen: check logical size for buffer size
bbfe6da7dec9a626adf788dec1e90342a31fb168 net: usb: qmi_wwan: add u-blox 0x1342 composition
6c97bcbc63268189b449bc26d9e531c37c1d80e3 mm/khugepaged: fix GUP-fast interaction by sending IPI
0ff352e592d728494014e4605b846d3a945b36ec mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
bab2d2d72a775ef5271c9f8d1b1d148f9bf80fe8 xen/netback: Ensure protocol headers don't fall in the non-linear area
ed1996b9e235833e6240c8882aefb218f1c70b72 xen/netback: do some code cleanup
8780db3feb2783fa1375f89c7c080eff9aebf5f0 xen/netback: don't call kfree_skb() with interrupts disabled
9367b14e46628789fe978af5f724ee4d5bf9f358 rcutorture: Automatically create initrd directory
79fa1bd579cb1abf0d8ab4c1120f106a768cd273 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
dc48027b218e3e7c2207d5453515e5453f43157f memcg: fix possible use-after-free in memcg_write_event_control()
4afb8fcfd865352afc8a5747843c9a267ce7cfee KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
d39618f47854b482a2030230c7fb96223e5f6c7a HID: hid-lg4ff: Add check for empty lbuf
63a470f9899f97b9787dcdaf9fc23baba3f1a773 HID: core: fix shift-out-of-bounds in hid_report_raw_event

--===============3298642293212459958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-affea338604c-2a4a55b7b3cb.txt

d29cfa6e17265eb646bf976ca2d2af43928686df arm: dts: rockchip: fix node name for hym8563 rtc
6d060c60897110d8664602528c020230aea37374 ARM: dts: rockchip: fix ir-receiver node names
2e03c1b48f7a2f5f877fc05eca0f8885c5d3ec01 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
29d991c9e8d20530cfa5b33a7fe2b8f8914951fe ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
8c98fc26a57d22beb08b2bd542a089b0fad2af72 ASoC: soc-pcm: Add NULL check in BE reparenting
38ce70b1809e976811407e59a922fea1dffda5d9 mm/khugepaged: fix GUP-fast interaction by sending IPI
f3723a73aa4011d745f888749d065aa39906506a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7fd3a6f2b4e79b06f66d48829759d9a6c8cca3f9 xen/netback: Ensure protocol headers don't fall in the non-linear area
7845f9d90cd5232f8423aa2d5a6003888c5c485b xen/netback: do some code cleanup
e66cc7d75b60704573d8b5e244d7c0dc6cdaeae5 xen/netback: don't call kfree_skb() with interrupts disabled
214a0992a561cf447c4404fa17e0825eedb780a2 rcutorture: Automatically create initrd directory
6369c8be70b42a18f6875d9b1e2f49b8ffbffb3c mmc: sdhci: use FIELD_GET for preset value bit masks
b3c4c294cbaf1d7d80f05f94747a5b7366f95355 mmc: sdhci: Fix voltage switch delay
8c0db7834aa37dde05269ff812c241f31edf6125 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
19893786b7e2ee6801a8bfbad227078a4400db8c HID: hid-lg4ff: Add check for empty lbuf
2a4a55b7b3cb0c2fb7b5b584748d9da191abd8c6 HID: core: fix shift-out-of-bounds in hid_report_raw_event

--===============3298642293212459958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cabfe7dcefe-4c5d9b4d6e96.txt

ebc311f6d2ee6a09554937b18bf22a9754c1e17e mm/mlock: remove lru_lock on TestClearPageMlocked
0406f515892aac83769747aeffb56d61a165f15f mm/mlock: remove __munlock_isolate_lru_page()
d44bdbbc8794209050d8f68160a65c42bc26aa6d mm/lru: introduce TestClearPageLRU()
437be69884bcac3023428ae3fb9d9ec2e4955f1a mm/compaction: do page isolation first in compaction
fcb663dcb047f81f19d03c5f1cdef79583b8ed7d mm/vmscan: __isolate_lru_page_prepare() cleanup
f571ee3a54865827e88a8a6518939771feee88c0 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
6ae0006daa1f59f81c5618490d4196af9c47622c mm: migrate: fix THP's mapcount on isolation
636a977070717500b1fc0783fe290d97e35a05b0 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
d8772a2afe55ab3be9ea9ceefce5646b6e23696c arm: dts: rockchip: fix node name for hym8563 rtc
e472e601d8ef149382aa9a7dc9a1c9a1414540c4 ARM: dts: rockchip: fix ir-receiver node names
0931f64ed8c4edfb9f51601e83df194c7c7cda47 arm64: dts: rockchip: fix ir-receiver node names
ba887f72ec65364fdb2b900977eff2c615e227f6 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
8c8b317541f145924b932f21135c80f324eb4f63 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
4e63305439b96444143c3e36fffb857b58e56cd0 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
6444ca05c50ff43464e279e5120e91cc0d5735d7 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
fa3afa59e1cf86b21bc24cb6d7658572eec466b1 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
06cbd9820d083c0418471a68f99ab8ac4538ebaa 9p/fd: Use P9_HDRSZ for header size
c54288c85e7916911cbbda1674345fcb0e65294a regulator: slg51000: Wait after asserting CS pin
e5554b713e1f7a4ba3bd142cea0877659798aee7 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
e671b86bb650a2d99b0875ae51003880a0d212ca btrfs: send: avoid unaligned encoded writes when attempting to clone range
31425a591ada9709922958d09837dde35090efc7 ASoC: soc-pcm: Add NULL check in BE reparenting
268a6f7f0405e2f383a3c4bad273eff33162063a regulator: twl6030: fix get status of twl6032 regulators
669709e3ce536d1f5eb18bc7609ff000f70dfdbd fbcon: Use kzalloc() in fbcon_prepare_logo()
390ae01d6178236ad4f672d93f0b57427b7ddf80 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
e16b3fac9c9a7d231aeb5ff02f7c2a6b7d384000 9p/xen: check logical size for buffer size
b01cad74102a4603da0121b643b85600cd410e86 net: usb: qmi_wwan: add u-blox 0x1342 composition
e7f28b407ad59ebe6ef3ad642cb469d431aedbec mm/khugepaged: take the right locks for page table retraction
fa46ba0eb0d17b0e39121f6439f8bedd501d8f4a mm/khugepaged: fix GUP-fast interaction by sending IPI
f5fa11648dd852d399af83d33708a4c22c98a7fe mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
0910de0544507d841b094b7d8392e743574f00f7 rtc: mc146818: Prevent reading garbage
2b947877db85406027165304d843d1c7b7671777 rtc: mc146818: Detect and handle broken RTCs
2beec3095c560f082909bd80d4668f86aa975204 rtc: mc146818: Dont test for bit 0-5 in Register D
452edf8012e261d1d396f54771921638f531ed9a rtc: cmos: remove stale REVISIT comments
948ca562306018ef5e7b4755d8b0ffef6c537915 rtc: mc146818-lib: change return values of mc146818_get_time()
6e1aaeac429d57ce609d10db33b7971ae1d7069f rtc: Check return value from mc146818_get_time()
a76251c2f77efb9d4623f56262c8482bcc5aa9c3 rtc: mc146818-lib: fix RTC presence check
80214b6f26e1dc2f88d3327072a71b701c06c9dd rtc: mc146818-lib: extract mc146818_avoid_UIP
87e7d8b6caed36f79ff6d2e60fc56ff797e2016b rtc: cmos: avoid UIP when writing alarm time
338a4d9167d3aef3927e41e68a1e33487ce14a52 rtc: cmos: avoid UIP when reading alarm time
363b5a90627adb4acd488fd5339d8460b5e5d3f9 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
8843e00c4919fff99a7d214829c0e94c2d59a97c rtc: mc146818: Reduce spinlock section in mc146818_set_time()
f6a31639c236eb4759df0cce5264a7318199c8ee xen/netback: Ensure protocol headers don't fall in the non-linear area
cfe1cfd5d5191246f26fb6a54075591d1982a3ca xen/netback: do some code cleanup
abf13d93e61deacb7104c8f29b382765a6a94c64 xen/netback: don't call kfree_skb() with interrupts disabled
608c703e5393b983b0fbfc452f818bba308f7889 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
af5280fc0123fc9e63df4d96661c79c37d57f16c Revert "ARM: dts: imx7: Fix NAND controller size-cells"
bdcccfd8bd8de568208fa2f452d7c118b690a2ba media: v4l2-dv-timings.c: fix too strict blanking sanity checks
3aa521fd0c8cdcb5586cbde7e03393b7d1ef8459 memcg: fix possible use-after-free in memcg_write_event_control()
da9809a069cc702058bd22d1906d33a4e786238f mm/gup: fix gup_pud_range() for dax
325db4f1ebaca8934940997445f8ff4552b2613a Bluetooth: btusb: Add debug message for CSR controllers
dc53adc5108f96f6b0974d14f9f1c87fade05028 Bluetooth: Fix crash when replugging CSR fake controllers
c7a1f8362d4eacdc21e6cc10b26feeca8c097272 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
dadef98db49961e76f7f68130896c56ce30cc44f drm/vmwgfx: Don't use screen objects when SEV is active
c9a01196b7fee9daa899536781215aff09ced0f4 drm/shmem-helper: Remove errant put in error path
cec5ebd7558fc03bee0bc5292ee05bd8dcc91e60 drm/shmem-helper: Avoid vm_open error paths
b9add443fd19473390b403eb40bd67982f4280c7 HID: usbhid: Add ALWAYS_POLL quirk for some mice
572b573da51addc90bd07897054308b945b76024 HID: hid-lg4ff: Add check for empty lbuf
b049e245391bc568c066c58a309f948477ab1725 HID: core: fix shift-out-of-bounds in hid_report_raw_event
6c60fc359187a297c95649dec988fb7f06f9d3ba can: af_can: fix NULL pointer dereference in can_rcv_filter
875e6461960754809e988cc01f289eb6fd54974c rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
83b6d5e2175f394a91bd8a3cf489f68079f78ebc rtc: mc146818-lib: fix locking in mc146818_set_time
4c5d9b4d6e9694996c8e20be8dda3e3c156eff09 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()

--===============3298642293212459958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e17653edc4ad-484dda3794c1.txt

ae6873726404350c428ae1d426c40c64a57dd424 clk: generalize devm_clk_get() a bit
3957c7b57465985ae7ca4b133db06fb1f9c0704a clk: Provide new devm_clk helpers for prepared and enabled clocks
a396ad40a73e8d1f73adaed86e73c94515d96432 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
64fa45182918d4c9386cfa692d3a939f56f7c2cb arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
57418b00c633160a0610c7be0a926ed41ccfae5e arm: dts: rockchip: fix node name for hym8563 rtc
56de12734efd22184f6399c110ec72c8d66364c2 arm: dts: rockchip: remove clock-frequency from rtc
163290c072cc12a46cb46dd6f2ad55a71828c13c ARM: dts: rockchip: fix ir-receiver node names
d3434184fc64b5ab3988903c0bc9e8e0ecf69beb arm64: dts: rockchip: fix ir-receiver node names
f7e92a40693c62436ad2cb1997c95e146434fbfd ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
fb9c39ebf6bc65fbc3c1c4d9f53aa5cb57e33d4f fs: use acquire ordering in __fget_light()
77b99d354e0aaa3e3b49a461fef1b34c2e6e6292 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
f11d7b1365d84e6530a6fd33b86bb40c7f5c2cff ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
1e96e8933ab96bb9aca0a4066a3a1f0b266a48b7 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
50688b7a161794498c2dad8f30369d8fe6ce3da4 spi: mediatek: Fix DEVAPC Violation at KO Remove
a226711b6d556b8e465cc7603429d2b1b1d5617c ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
99414abd199714b2e28e9738de75974683a862b6 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
667e874c4ef96c3572902094da2ef34147f0621a 9p/fd: Use P9_HDRSZ for header size
3de134369c86da6c2522efa6f80985db6a777ee7 regulator: slg51000: Wait after asserting CS pin
a3836baa66b107281c193caa95eb3d093839c079 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
5003e2eefc7918d59adf58258ed10950186f42dd selftests/net: Find nettest in current directory
f9530b61cf720c610cae5c02bf53b8e352595525 btrfs: send: avoid unaligned encoded writes when attempting to clone range
d56d7722ac7eb29f3ba51f0c159d10b397362d89 ASoC: soc-pcm: Add NULL check in BE reparenting
c377c4f8ac731fee6603fad52f11a4d0d43c0054 regulator: twl6030: fix get status of twl6032 regulators
ec7452b574b0fd537707b8798946d49ecea5e2b4 fbcon: Use kzalloc() in fbcon_prepare_logo()
794de71a0a2e2e3c3a0643852ac3401d757cec12 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
f17f6366af7e3e3ce4ddf068a0315a2ec7282c4c 9p/xen: check logical size for buffer size
bd0ad142bcd6ee053fa5df6201d3e2e7a0fc6c43 net: usb: qmi_wwan: add u-blox 0x1342 composition
698a03e17ae01a237f69f541516e73fa57811309 mm/khugepaged: take the right locks for page table retraction
be7e721248f7df9bd5829f1eb6b7d5f035abcf81 mm/khugepaged: fix GUP-fast interaction by sending IPI
23ed3f6837a587e6f11faa0b4e23cd73fc84a252 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e210f330b739084390a722e33107d81715b59ed7 rtc: mc146818-lib: extract mc146818_avoid_UIP
cb6e2e2e5a49d49b6a36c0d629f786f15cfab8ce rtc: cmos: avoid UIP when writing alarm time
32494ab628f9d7bdc868f9c95040a3425030c894 rtc: cmos: avoid UIP when reading alarm time
bdd23dfbee36f6ee65cc238d2ad8b6575b528d24 cifs: fix use-after-free caused by invalid pointer `hostname`
f0e8c969ee4e8aa6c921e22514b0067355fb8928 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
95427aff6aa7e5a622955395b413424d001d425a xen/netback: Ensure protocol headers don't fall in the non-linear area
2b474319f34ceec5f9b07b5ba7172893d2cecd73 xen/netback: do some code cleanup
6b0ab8089884acf782f9fbd62e382ed9898d93cb xen/netback: don't call kfree_skb() with interrupts disabled
5ddb091e8602e022e0dc7b72a94c0146e1b43d5d media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
ef4e7c96d564a867f5e354f23af1efaa97627358 soundwire: intel: Initialize clock stop timeout
53a677e2370f6fcd611ec271eb9241f9efea63e8 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
4f095e1f0d3945134b000a67bcc3478e4c1ccb15 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
31f64a17de18c775446696b37b8bf2b2a9a253c9 memcg: fix possible use-after-free in memcg_write_event_control()
e063139f945e58f35d187b721de31ab136b07ed1 mm/gup: fix gup_pud_range() for dax
b3c3e33eeef4525393034163188053e45b7f1d9b Bluetooth: btusb: Add debug message for CSR controllers
d0fd240ed07c0f442b837467163f319a254a3542 Bluetooth: Fix crash when replugging CSR fake controllers
bbec4982603b7c37ce51b9e8d0c893e9d6b23b0f net: mana: Fix race on per-CQ variable napi work_done
e2d0dc655583674c6c11d551d4e579b3069d5193 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
4b2e0d45c560548b4189ac16e00d79f4b3ce4864 drm/vmwgfx: Don't use screen objects when SEV is active
285968195673d25a19fbba7e600d34b67c36127d drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
ed78654d71bac110bf20f7f40162fa2ad5a22bf4 drm/shmem-helper: Remove errant put in error path
8b837c7db64be947584eeb88c530d9334e7f170c drm/shmem-helper: Avoid vm_open error paths
fa4c893fd9a01bbbc1034599237e57573726eb1b net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
42a3def6485509506ae626a5006a7ea19abe8c17 HID: usbhid: Add ALWAYS_POLL quirk for some mice
c58ae862866e4544d158ec4cf998f9b2afc43082 HID: hid-lg4ff: Add check for empty lbuf
790806f8a3bcb9aa49e540e70edc3ae92716a78c HID: core: fix shift-out-of-bounds in hid_report_raw_event
bf8cc72ca8d40fefd6f028f71c016e31d5cd6e2d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
de91824da6ee4a99e3c4d643845ed0ecf1a0d871 can: af_can: fix NULL pointer dereference in can_rcv_filter
484dda3794c1756fb7a3c6c85108cb8185434d03 clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============3298642293212459958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e94b2ff8b6a8-d35e0dd37ed1.txt

b903704b8bfb369ff029b329f7a5539c8df82025 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
d76ad5ea565d6ba55b469ec744635953923568fb arm: dts: rockchip: fix node name for hym8563 rtc
c8c45dcbf259aef61b9579b9f8b4cdb09ed3a684 ARM: dts: rockchip: fix ir-receiver node names
881386a8ffe8c8778200ce093534d38fd4f49eee ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
838ec9354203a8a0c370dfb56f87f63f6134d300 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
dec4f29937e407f1f63f06aed59a42fb518d0f1c ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
ece6a86970e928fd380424443254a0869ec5b1a6 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
dce7317dbcf8e7a8b999e69d6ac0ba07ccaf5f60 9p/fd: Use P9_HDRSZ for header size
5caf4957b25fc0cbe7fba40b08b4a15c99f41c56 regulator: slg51000: Wait after asserting CS pin
91aa20e9ee167458c318e741053f98ab6feef841 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
01d9d579c1e24814ff031a72a198ba13ed064b17 btrfs: send: avoid unaligned encoded writes when attempting to clone range
1d0db25c6e3744ed3d559c390d230e278b08cb0c ASoC: soc-pcm: Add NULL check in BE reparenting
65b28437bf7b9be653edd803af069fd0de6f9ff6 regulator: twl6030: fix get status of twl6032 regulators
154df721d179ee2ef7dc2c4d7313d3939fcbb67a fbcon: Use kzalloc() in fbcon_prepare_logo()
2cf7ac76976f5167abe3fdf94606aeb406d58822 9p/xen: check logical size for buffer size
6ae5a87f6c85a7d03adac1e45019012f2e6b8a1e net: usb: qmi_wwan: add u-blox 0x1342 composition
a3609584da9223b3c137a82ef8aaccab016b36ff mm/khugepaged: take the right locks for page table retraction
2dd79ceb683e0b08169a6df708fb0994546b57bf mm/khugepaged: fix GUP-fast interaction by sending IPI
6dffc1c6bca09412a5a5a7dd8d292a167f1f5f5d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7ec2b01c70edadfcabbf09dfe47c6afe6e076678 xen/netback: Ensure protocol headers don't fall in the non-linear area
c84ff88cad8d01baa36327694ab99d30fb9a3c35 xen/netback: do some code cleanup
2f701a69dc9ffbcbbdeb9d57b0d15c1bc73f2d2b xen/netback: don't call kfree_skb() with interrupts disabled
4c6781314896cd1733d9cbce829eccec3e868ca8 Revert "net: dsa: b53: Fix valid setting for MDB entries"
3077fc96c5ea5009d9789cf82bfbaa8d685a0316 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
0ea2336c62ea9b6d11abe9cd9f2c0e180686ca46 memcg: fix possible use-after-free in memcg_write_event_control()
f5abf7b35935710dcf83d15f48bb4adda41ec5cc mm/gup: fix gup_pud_range() for dax
153ff434d057423f00250150a3b437e22e2d8ceb KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
b4b23adbaa94a544fc25ecb667ac14d3351f1078 drm/shmem-helper: Remove errant put in error path
3ac7a5a7886c4def53fda12a91700249e02e367a HID: usbhid: Add ALWAYS_POLL quirk for some mice
93332fdf1379c71a759d3195a14018c4c2df6482 HID: hid-lg4ff: Add check for empty lbuf
fd7b33b1d6d98e771dcf19d6aba8b00be1d56607 HID: core: fix shift-out-of-bounds in hid_report_raw_event
d35e0dd37ed13d82735c3851bcda6884e633db27 can: af_can: fix NULL pointer dereference in can_rcv_filter

--===============3298642293212459958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f92e25dc823-ce2d9144ffcc.txt

eab590637a169a21ae5b550c4786167ddd410142 madvise: use zap_page_range_single for madvise dontneed
e2184f2e9e0883794520b71b2dd3586f32fa9a07 drm/i915: Remove non-existent pipes from bigjoiner pipe mask
79395d6fa5822f4235111fa2cf367ac6a0256b52 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
8a795dceb28ddc7f286a703a2afafe26a01065f1 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
84caca947109e94423c85fde91f3e4f2353e83af arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
f06fe1557f59fac6b15a0252badda337e08fd187 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
193260a1c64b79a0d02d3bcd170094bf401b44c3 arm64: dts: rockchip: fix node name for hym8563 rtc
0a3b151a35da8b6115cd1920ed68d74293ec5e10 arm: dts: rockchip: fix node name for hym8563 rtc
8778b0cfd030865042a49c322255566ce46060c7 arm: dts: rockchip: remove clock-frequency from rtc
1fae41bcf3b4a468db9df974e692660ae5020482 ARM: dts: rockchip: fix adc-keys sub node names
976e43b5365e715d2c8c18d355d4abe24d8a474d arm64: dts: rockchip: fix adc-keys sub node names
d878abbfe83056315f5cf41002b0aeea06c36eb0 ARM: dts: rockchip: fix ir-receiver node names
80c89e6ecb4d8403e44291425f804e87b6da90c3 arm64: dts: rockchip: fix ir-receiver node names
e1f1137d7ffd88491fdfde3d6d6e968b69197548 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
e82fa23068025b50e7e6bc0512dd99f4e44be952 fs: use acquire ordering in __fget_light()
659dafaff4811fd21d33c08a058ce75ee5079bc9 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
19921a5ddbec58821ceb1a436ea10ecfe8adcc04 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
332efe14303ea50d678fc408b1e020f2aabd2a89 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
bdd73c911a5e94ade8cf78638edf5c405d453aec spi: mediatek: Fix DEVAPC Violation at KO Remove
1ee8a3e1ac7289bcab8a1f9cda419542e8794a3b ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
725d5d7751f90cd59898a0adb61daffe701e4472 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
82afde9f87a2844fa6b682beb9afe9eba8d4c686 9p/fd: Use P9_HDRSZ for header size
448f946c48053d6bb12372a6f9d75926beebec4f regulator: slg51000: Wait after asserting CS pin
670d307d2cb2ea93cc1632a06280a6277669c8c5 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
8ec900aaa728a14832a4971ff2dfa409c87e209c LoongArch: Makefile: Use "grep -E" instead of "egrep"
298569368c13112d562136b0f52f683c9021e819 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
db22fcf46a46bed44af27f877e6879884f051da1 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
eb8383d133791577420876dee66f8195ae45fe65 LoongArch: Fix unsigned comparison with less than zero
38a489a5cfbffb4e0e8e6284c67193aed22e675c selftests/net: Find nettest in current directory
9808cc6c589f30764fc8ef70ee8c2252537d8842 btrfs: send: avoid unaligned encoded writes when attempting to clone range
dac462ba3be253578e733571e22992c2fa29f20b net/mlx5: Lag, avoid lockdep warnings
e5e770c697e1afe63611ec3a183fe57b89d3b89c ASoC: soc-pcm: Add NULL check in BE reparenting
d75bef2eae479e7f203ab6f613eda0ce92852f89 regulator: twl6030: fix get status of twl6032 regulators
977247fc6ca16e49b43d0106ccc00a783eb7574d fbcon: Use kzalloc() in fbcon_prepare_logo()
26a3ad933afb5426017cd9a66977aac306b883f7 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
981a2f74d21989e33cf1104bcb9e77406fe03076 9p/xen: check logical size for buffer size
cd6421c593a6c0e1c33ac4be2a6f019c24b6ee85 net: usb: qmi_wwan: add u-blox 0x1342 composition
3a8e24580fae80d83a02799e4af02cda0758b4c7 drm/amd/display: Use viewport height for subvp mall allocation size
1df21da127963c28d8a5b14d19773da79d6f9a60 drm/amd/display: Avoid setting pixel rate divider to N/A
bc0a35c98728b5e636f96d149ba554350c9ac47a drm/amd/display: Use new num clk levels struct for max mclk index
75bb819e31d63b7956fe204b13c0cb6045549a9e drm/amdgpu: fix use-after-free during gpu recovery
fd39749531c54c8c80cdbec26f8bc2bd26878bf3 mm/khugepaged: take the right locks for page table retraction
31623997169bcbe99ddbb4b1d15315ec91460dbc mm/khugepaged: fix GUP-fast interaction by sending IPI
2546e1d4efc629d3cac5ec399dcc6ffd5b5c22a6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
36d4302eb82630fdb11168a2d9ac176c35aa45ed hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
3d8b03ee5086a4167e354532a60096163c7335a4 ALSA: hda/realtek: More robust component matching for CS35L41
42d42f7d3b22fb06013f293542eab5aa12b478fa crypto: ccp - Add a quirk to firmware update
874a0ad368c1e8bed22700ccf285bfe5f6575cd1 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
3d11e34b97a27a520389eef5f41dd7c60a72457b platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
c48ec4703c62fac6a05a9c8edf7d4026c4ec7eb1 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
11ea2796274a71ca8090866e871c7fb53e4d582a Revert "coresight: cti: Fix hang in cti_disable_hw()"
7531e8fea7f6c799b8524ae3f72d3c47b50f0209 xen/netback: Ensure protocol headers don't fall in the non-linear area
f80b34ec2ffb3b4122fbe43ff57534a5da4a7657 xen/netback: don't call kfree_skb() with interrupts disabled
03830ac0047a22996bc643ad2312c087031a638b media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
ab84aa10f9379e37f10d7062920ce5e24f55354c fscache: Fix oops due to race with cookie_lru and use_cookie
22f4509f94e38e9a0418b4aa6aeee951301ae07c soundwire: intel: Initialize clock stop timeout
3fe02cdb6aad881a955b32ebd7a76573683fa32d Revert "ARM: dts: imx7: Fix NAND controller size-cells"
18ada352d3eec9bc35126cfc3e015ed5938dbe0a media: v4l2-dv-timings.c: fix too strict blanking sanity checks
84b2a79afb57f6f3b21c85678ff4396d0ec5dac4 memcg: fix possible use-after-free in memcg_write_event_control()
424c336c25996cbec4ececefc4fc7a0ae15b7257 mm/gup: fix gup_pud_range() for dax
893d8b6e99d0c3ca9a25be884cce6b3ffd947f95 tmpfs: fix data loss from failed fallocate
0165965a8cbec40ae6c88a3f2380dbcab2f4208e Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
77ac72f017974005963b38a50c977ee57162da30 Bluetooth: btusb: Add debug message for CSR controllers
d63aeeb569923e3f33c0a064acab1b4a85712489 Bluetooth: Fix crash when replugging CSR fake controllers
c699b8556b022e0b6d227cbe4535269d7bdcd96d selftests/tls: Fix tls selftests dependency to correct algorithm
c99574a5bf30f11bc483c63599b9f3f954b05542 net: mana: Fix race on per-CQ variable napi work_done
c0b79c71cff573a86a642a20108c05c5d57c040e io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
0c0ee4422051ac4586be6aaad23cd4e1bfa4b811 HID: uclogic: Fix frame templates for big endian architectures
921cd88777ad3ad5a840565a5bf6c5708bb5309a KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
69ee198b6fe2bd4e249c6d01ba3f7b6e7484b54f drm/vmwgfx: Don't use screen objects when SEV is active
7d1d6fcf560e6f1fcc88d3aeba82e009454bd5bb can: can327: flush TX_work on ldisc .close()
04724b25cbbb282613e0c33b2e280b2e13ae7bec can: slcan: fix freed work crash
550b9f7f13cd52a1ce402b58d5b54ca1f2e922bc can: esd_usb: Allow REC and TEC to return to zero
95002388912122590d1be2f480b0e75b694e5a5f drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
8f71841266e1aeeace9ec144886b234ca34578b8 drm/amd/display: fix array index out of bound error in DCN32 DML
0f51dc8c8567eb59c8d15d58a27538bc011d9da3 drm/shmem-helper: Remove errant put in error path
553d99252be0a4042b8d44f9d14d2b2ac82c4534 drm/shmem-helper: Avoid vm_open error paths
7e6fa1fc0ef8b60d237e5dbe589988b6125d759b net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
5bd8625c0fc0aaaa0545b0ccf9888d58c9018318 HID: usbhid: Add ALWAYS_POLL quirk for some mice
0d895aed3c7a89ba67104eeedcb74d076e84c878 HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
61ac35681e0941dd70cf761a58afbbbd4ec24178 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
6cd42df298b888ac1ecf0f3eb5ba76892c172e01 HID: hid-lg4ff: Add check for empty lbuf
b9e23e402a90ab111ab921be9ce744a05e13fda0 HID: core: fix shift-out-of-bounds in hid_report_raw_event
85c68b9202191949bc60ab833229e03870cec43e HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
a7105174c3fdd97817fe392bcda58554429f569e ARM: 9278/1: kfence: only handle translation faults
ce2d9144ffcc0054b6e3e85154790aa729420ac9 can: af_can: fix NULL pointer dereference in can_rcv_filter

--===============3298642293212459958==--
