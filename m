Content-Type: multipart/mixed; boundary="===============2356592704021701698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Dec 2022 10:01:27 -0000
Message-Id: <167075288721.18244.595189575101278370@gitolite.kernel.org>

--===============2356592704021701698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 17bfddea69f9c678e8284daa265d4cd2b6e738b5
    new: 62b15b59e4de2c9c38dd265ea80bc44b3de609ec
    log: revlist-17bfddea69f9-62b15b59e4de.txt
  - ref: refs/heads/queue/4.19
    old: c56d69278df4b89199a6afda93e03a5e17ac95b7
    new: 2819a866b3523e180df05891cd3ce32574905e32
    log: revlist-c56d69278df4-2819a866b352.txt
  - ref: refs/heads/queue/4.9
    old: e4761ad07a3b6d93f03a054b387407c6d0f8cc0c
    new: affea338604cbc3f2fecc9dbb700c529cf1c1a4f
    log: revlist-e4761ad07a3b-affea338604c.txt
  - ref: refs/heads/queue/5.10
    old: 5d4103c7515a8524ebfa1abefe0ff32b81e5075d
    new: 1cabfe7dcefe4ba969a733cad0bcf6fba8783183
    log: revlist-5d4103c7515a-1cabfe7dcefe.txt
  - ref: refs/heads/queue/5.15
    old: 99ff6c47c66e075421a2505a311f063f1a7b0cde
    new: e17653edc4ad7a5c1996059e9f7069d913f55b82
    log: revlist-99ff6c47c66e-e17653edc4ad.txt
  - ref: refs/heads/queue/5.4
    old: 36a8eb38c4a93059783a85924be1e16afad80308
    new: e94b2ff8b6a8eb071a0a8ae6124c32ed97248912
    log: revlist-36a8eb38c4a9-e94b2ff8b6a8.txt
  - ref: refs/heads/queue/6.0
    old: b8b577aee64d284b3d32b8c705851c89856f0922
    new: 7f92e25dc823251b8e48a86605903672caf7310d
    log: revlist-b8b577aee64d-7f92e25dc823.txt

--===============2356592704021701698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17bfddea69f9-62b15b59e4de.txt

487879eb6c061de678f1d4315a189d0272fb84a2 arm: dts: rockchip: fix node name for hym8563 rtc
0f157a8469ab3f501549ecea63ad62bf0ae16ab2 ARM: dts: rockchip: fix ir-receiver node names
ca0d72c032131d430a176f9dd2206ea187b02db8 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
8d0509a8df00585bf50180e8fec122a1e8b4b909 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
94826f7ad3cf1b71bf8d03989b4f01ec26533808 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
3b42341b47905ede8f09e37b2e90dd4f882a6883 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
273f77661ce7d3f8a830686470e78b8f5fed7ab1 ASoC: soc-pcm: Add NULL check in BE reparenting
194ce6fd173060b54e6636bc47be9a1bf0ef2810 regulator: twl6030: fix get status of twl6032 regulators
2e4834c98178cbb83358afb49fb3312d04808fe1 net: usb: qmi_wwan: add u-blox 0x1342 composition
78ad1a5c7e79b484880b043f417aab505545f9c2 mm/khugepaged: fix GUP-fast interaction by sending IPI
29022b204592e58b21ff212c15ddba39629e7509 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
886e44e29ca298906a583d636b0fa0a48498bc5a xen/netback: Ensure protocol headers don't fall in the non-linear area
257475c7d6979b5d386a49c99821273c7192f8e5 xen/netback: do some code cleanup
d315d7c61cabb7de518eaa5e61c2ff3584b07c4d xen/netback: don't call kfree_skb() with interrupts disabled
82136eb090f23aaba6558d7db42d09e559c2e588 rcutorture: Automatically create initrd directory
22b6ed65aa32ec1a4086fdfe2ef8b83de0b51cc3 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
9ec8c43119a468fc5b6178b0309036e7a42328a2 memcg: fix possible use-after-free in memcg_write_event_control()
f91e7a52469438e25416b75386e93e68719afcca KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
5f1288c5fb22e6c8df7f6e2fa5139877360aae41 HID: hid-lg4ff: Add check for empty lbuf
62b15b59e4de2c9c38dd265ea80bc44b3de609ec HID: core: fix shift-out-of-bounds in hid_report_raw_event

--===============2356592704021701698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56d69278df4-2819a866b352.txt

442796d0716dc95f59eb57a22017003ab2150b11 arm: dts: rockchip: fix node name for hym8563 rtc
f451389e0b1432cd09f211b73563da55f256ac95 ARM: dts: rockchip: fix ir-receiver node names
6adebd029a36a540e442946ae2462ecc8f58033a ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
ad4571b4c10db154d14099c15618324aa134fbd2 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
70730c49b3d8dbe887191ff47302eca154cc3b50 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
b380f33bdb701f87849365e28aec2879e57c90a2 9p/fd: Use P9_HDRSZ for header size
f649e7c8921ed64bd8134d9ae8957062df095684 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
f0a50ea29b5365e3ce09a3cc89b6a200a13ecc6b ASoC: soc-pcm: Add NULL check in BE reparenting
c4cb7f3b15e7129cb1d92bbda8c0eee25ca64fc4 regulator: twl6030: fix get status of twl6032 regulators
3a611ed8a3063f3e22789e3cbec7508db51af96a fbcon: Use kzalloc() in fbcon_prepare_logo()
f637cf5bc069db105dc67902a65cc74f3a39f9d0 9p/xen: check logical size for buffer size
7a880ade4c5a391d1cb75e3545e6954cb8cb8258 net: usb: qmi_wwan: add u-blox 0x1342 composition
0de150f7a91f8a018bdc3bb214a7283a4758b2d9 mm/khugepaged: fix GUP-fast interaction by sending IPI
963aede7c34649abf4e6a432baeeeeacf4baa88a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
fee697f4b486b06d6e00e8e68f13925de0b73ea9 xen/netback: Ensure protocol headers don't fall in the non-linear area
010f2d21b067942e3164504e27c8447c89f10479 xen/netback: do some code cleanup
87ba746e0a317c18f0aa9e2458fec4826e627965 xen/netback: don't call kfree_skb() with interrupts disabled
96dd39246eed3917c99974a3f1ada992b8d15fca rcutorture: Automatically create initrd directory
5bf3afa7f0168b042fd4d24f8b1c64efef6e09a9 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
e33819dac5087ec9007e35f0ba3ae89fcb6adffb memcg: fix possible use-after-free in memcg_write_event_control()
de0f5ffd7b12cf286580f1d94319641d3c8b6e1a KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
2abbc4b111943e38f0707fc1c794e1799e8d6d95 HID: hid-lg4ff: Add check for empty lbuf
2819a866b3523e180df05891cd3ce32574905e32 HID: core: fix shift-out-of-bounds in hid_report_raw_event

--===============2356592704021701698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4761ad07a3b-affea338604c.txt

65474dd1907e6c7104afda11e942420bb5f20b78 arm: dts: rockchip: fix node name for hym8563 rtc
2cfd2ab83a00d126eb2772fd8405d13053668979 ARM: dts: rockchip: fix ir-receiver node names
b719df8ca8229e1591bb615cc2a678fe35e6981a ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
d167aad9b3cc713d3e97a31bba7c858a47625133 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
659666ac7761c7c853166a4f122bee4297b1b460 ASoC: soc-pcm: Add NULL check in BE reparenting
4c2d4d3060656c4647c0c342ccbf56cdcaae0ae5 mm/khugepaged: fix GUP-fast interaction by sending IPI
4da6cd5d0b06fcc10405cda83854713abfc0cc46 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
13fbd1958ff085a19e6920c6314b54951810f60d xen/netback: Ensure protocol headers don't fall in the non-linear area
0b84eb84718753cc3e3973f548dcaa495238341f xen/netback: do some code cleanup
138c3301aaa14bb7d00dc9fd84496e7ad0311b7b xen/netback: don't call kfree_skb() with interrupts disabled
2dbffa7eda674ffaedcaabc6cd5759bf2ff5bf25 rcutorture: Automatically create initrd directory
2f18b1fc34fa2d1d28200e7f8ebe8dff45567e2b mmc: sdhci: use FIELD_GET for preset value bit masks
f9618df084f5c20bc45356cb0153fe331e489983 mmc: sdhci: Fix voltage switch delay
16735d4d8bb8ddb71e2a844b933786e094183bc9 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
3a4775b094ecc14e2c2b626c6b6e70e54decb1a6 HID: hid-lg4ff: Add check for empty lbuf
affea338604cbc3f2fecc9dbb700c529cf1c1a4f HID: core: fix shift-out-of-bounds in hid_report_raw_event

--===============2356592704021701698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4103c7515a-1cabfe7dcefe.txt

f6e1d409f65cd0b036627eaade186992c6d9a862 mm/mlock: remove lru_lock on TestClearPageMlocked
22b2ce1c65e2ba584e9b97a9bfef1e90bcfea856 mm/mlock: remove __munlock_isolate_lru_page()
0750d24da1958a41d3dd57e044673e79280e6abd mm/lru: introduce TestClearPageLRU()
b4e4b517d4002aca2ced75dbce140c1301d5cc9e mm/compaction: do page isolation first in compaction
65a366d27bd93ae25b16c2d696fb5f8f65db7d6e mm/vmscan: __isolate_lru_page_prepare() cleanup
cf074c0a9b6c3e0231fbe6cbbb180ed21ca7d64c mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
b2a3d4e944ed5134cfd6d0e22f6cb9f082dc2387 mm: migrate: fix THP's mapcount on isolation
0d9349604459bce3d93ea0c8c8751be47855152a arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
6604aa5142c7c548181ef44c3149a4d52cfe9b0a arm: dts: rockchip: fix node name for hym8563 rtc
6bbb06ea4e00c472206bb2b74d8b16c1e3cd1b29 ARM: dts: rockchip: fix ir-receiver node names
2b6cf0c7c9eb303d4b6907373d42ee74fdd3b126 arm64: dts: rockchip: fix ir-receiver node names
b428e17b9df29b7e4a186214273afa779ce9fc6b ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
aaa72015dcf253fbf785fd76d043452f99becdaa ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
80b12ba116c0280de1a23622a5dd7454a6d62069 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
bfb01aeced9d2afb29fc6304e79ae16f31565ce9 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
d7272ff1121a1b1da5b3e285a9e02a67ffb416f2 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
a84d9729850592eae4c1a9e72613d1757fedfe08 9p/fd: Use P9_HDRSZ for header size
84f22fee1bcadaa14dc0ae455f0b2452f0e0e70e regulator: slg51000: Wait after asserting CS pin
cfe093ac892a4c68be67b99617e70fea5a60639b ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
ef227e622575808f50f761d5f9f390f7e854637f btrfs: send: avoid unaligned encoded writes when attempting to clone range
58173ca9f24b3c840b2dfcaa891a1903c200ee5f ASoC: soc-pcm: Add NULL check in BE reparenting
5cd272a4196e0d0f8599f4dcb308184e7b602672 regulator: twl6030: fix get status of twl6032 regulators
d96aa5dcd0280fc8a78cef539c0f9a29a0abc6eb fbcon: Use kzalloc() in fbcon_prepare_logo()
2e8f84a712e4e459f65b7c86ba68ed8ba120c9df usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
a8e07c2d8221b5adb58accf300a30c17964e5dcf 9p/xen: check logical size for buffer size
f3b2284f0bff328604c9ffc51561fe569d5d5923 net: usb: qmi_wwan: add u-blox 0x1342 composition
df590f2c6e236d4309abd0742175f73ebcffb4d0 mm/khugepaged: take the right locks for page table retraction
277e3406de259276e414f01cabdd07e1e9edb91b mm/khugepaged: fix GUP-fast interaction by sending IPI
869514bc4e4657e86d4c5e5c25aefca4b0623a09 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
071e938b8ff0cd82d0869040eeddecabccea76f0 rtc: mc146818: Prevent reading garbage
409c61f6d81b1e5a730106f7c3c71795e4bd4430 rtc: mc146818: Detect and handle broken RTCs
30d9c6b24a51a41f333a801c73dd3a337c7528ef rtc: mc146818: Dont test for bit 0-5 in Register D
fef55b9d7611e42f08b5e9a0f31507e2132197ba rtc: cmos: remove stale REVISIT comments
4bc47fd5482af386869ccff8f228b99dbc9d20a9 rtc: mc146818-lib: change return values of mc146818_get_time()
2304c41d1e2e02da1b8df68985466062da61a17c rtc: Check return value from mc146818_get_time()
f7174402eab105f9e70ca1ba6068c6160510c8ba rtc: mc146818-lib: fix RTC presence check
310ea35abf336706e3ff1f961312622c022c67a8 rtc: mc146818-lib: extract mc146818_avoid_UIP
612f3180d5409426eac6fc0f1a27235a507368c9 rtc: cmos: avoid UIP when writing alarm time
df0372d461de129d00c2bab8377d5bb8a22512cc rtc: cmos: avoid UIP when reading alarm time
ca59c2e5b194a8e8fcab2742c462403dae54d300 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
2f7a8012af6058305a96a4185684538b961e8545 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
48d86cd0fc6be99f0dc6ed9a59d9d0b43a79044f xen/netback: Ensure protocol headers don't fall in the non-linear area
6f64dd7cc54561bb9caf01aaf1c55b8f194cc0bc xen/netback: do some code cleanup
cfa30a77a24e2868ede115c91409d56be093ff2f xen/netback: don't call kfree_skb() with interrupts disabled
ce7857f6a629a82f81c91b76d982696324d4d459 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
1adbaf0f22c35aceefed7837e7e5de7c1c8ec25a Revert "ARM: dts: imx7: Fix NAND controller size-cells"
4ced28e249ce33cc5b22c51e1725e8731c37923c media: v4l2-dv-timings.c: fix too strict blanking sanity checks
92109a1c7c56fbf663bcd1ab0c6c3b69ede0eef6 memcg: fix possible use-after-free in memcg_write_event_control()
249443b415649daa82b54d78e662b78e6d410ffd mm/gup: fix gup_pud_range() for dax
852c2bb6cd7be47d37f1f1775ea30a7502084734 Bluetooth: btusb: Add debug message for CSR controllers
cd19bbd5cf6f1472561fa326fde859f19f7f2eb5 Bluetooth: Fix crash when replugging CSR fake controllers
0308131959bc6ccc16151bd8fa140bae46ad2968 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
f17bd93f8648afd1cc1e0df411e3d733200dad9b drm/vmwgfx: Don't use screen objects when SEV is active
4c0edd79fd618f4a2e63a850fab6ec157bb3ea9a drm/shmem-helper: Remove errant put in error path
efc531cf5df00072b058a32f134a08cb3c77da31 drm/shmem-helper: Avoid vm_open error paths
690ba1204a59d7fe004b52bcc03f3e73aceeadbc HID: usbhid: Add ALWAYS_POLL quirk for some mice
5e2cb1dd8c05d44b16b15df936f2746fb3be5627 HID: hid-lg4ff: Add check for empty lbuf
8a4bca3bb6c57bad558eceddd78d51713f7d521c HID: core: fix shift-out-of-bounds in hid_report_raw_event
6cb37a9e10d06328db05c17bf632ed916cc121e2 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
b7dba4c68e289caadb1e65b8a99103e03ac6bf81 rtc: mc146818-lib: fix locking in mc146818_set_time
1cabfe7dcefe4ba969a733cad0bcf6fba8783183 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()

--===============2356592704021701698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ff6c47c66e-e17653edc4ad.txt

718e8e97eb1112607d9c7c5c98b93be184b706c3 clk: generalize devm_clk_get() a bit
b7f2deb0f225ad248fd0d8badd23ec2ebdc5e65a clk: Provide new devm_clk helpers for prepared and enabled clocks
e38a1a8af959d369adbca24b42a8b1ad455da400 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
bec57b207f1c71c98f0eae7fd85b6e8fd96df651 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
f78dc6daeb8a2d5a72977fa190ba560a13755be1 arm: dts: rockchip: fix node name for hym8563 rtc
6c042e3fda2e3df3f98c63225703140caffb2c2c arm: dts: rockchip: remove clock-frequency from rtc
ad09140a3d29fde4b74816c3cce99d3ffe03473b ARM: dts: rockchip: fix ir-receiver node names
30bb413ef3f2ae98aa0ad1a1c59af8599afe709d arm64: dts: rockchip: fix ir-receiver node names
2f9830628b7b7a1c4351428fa0579662bb9f9522 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
61a028a3e9c62bf26da40f2223002997a8147380 fs: use acquire ordering in __fget_light()
feb880b69c786ae2cba99fec97325c7c4fa3be97 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
7aa56b9e909e9a377a288710172d624422f4b892 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
2e7fa837b15e2e86cdf90b9b752b0f50a861992f ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
0213cf339763c0ac7465563a3eeff72398b375c9 spi: mediatek: Fix DEVAPC Violation at KO Remove
0d12c2a04de0b989e7bd8ecbdcb9ee7de4859381 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
a2e719eea3494530419a4f01a609491ef050098a ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
c35e7050c5b0e8ea7646e76db3dca9a1c400392e 9p/fd: Use P9_HDRSZ for header size
da2d1ee508171779a9653cff77f5c5d586f96cea regulator: slg51000: Wait after asserting CS pin
57b9fc78c9777e8a23be0cca188f6d9ed3c3ef86 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
330e1e18330a72d5b731a5de1cbab52c218b5592 selftests/net: Find nettest in current directory
44a2ff0289b52c17b46e255ad9a721084455089c btrfs: send: avoid unaligned encoded writes when attempting to clone range
29137555e8d1573b5f2e0560419ab00e0c48372c ASoC: soc-pcm: Add NULL check in BE reparenting
61216903b5215272eff08aa2fc2402051fe970b9 regulator: twl6030: fix get status of twl6032 regulators
e2bf1065a08edf16a3b60f7de96683ef18654381 fbcon: Use kzalloc() in fbcon_prepare_logo()
3594116bdbc175f07750bebe111ef21349fa7fcb usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
3b6b41628c8bc622a3a286e769373268849aef05 9p/xen: check logical size for buffer size
6e177e14bb85081da9e805464ec15532132c1188 net: usb: qmi_wwan: add u-blox 0x1342 composition
48ead8dd2c28335fa30d6c00942f79cefffbf86b mm/khugepaged: take the right locks for page table retraction
734b44e2101cb0261d03f6b351eba3748b47c1ac mm/khugepaged: fix GUP-fast interaction by sending IPI
fae33074f95025ac6288b942f26e76aacab4e7cd mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
dcebd9e5156035566176600aec8b9b3484fb25b6 rtc: mc146818-lib: extract mc146818_avoid_UIP
2c149e6443f5b06d98c689573d206b3495059bd7 rtc: cmos: avoid UIP when writing alarm time
3dd7c51ed2f308a6c541ac86a93eedeeb5a87475 rtc: cmos: avoid UIP when reading alarm time
9a173f41dc7047c12401dd8a139b1e3e8c6c5fec cifs: fix use-after-free caused by invalid pointer `hostname`
1b3379617251375a6fac0e4d6db8746f06bb6b0c drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
6d57cf253dec301aafcce7e99752a44ba31afed7 xen/netback: Ensure protocol headers don't fall in the non-linear area
bbafff59b37ec9f02881bd431d1f79ada898121f xen/netback: do some code cleanup
83b242432061dd39837cb61ff86adf2cbfbcb676 xen/netback: don't call kfree_skb() with interrupts disabled
6609e79713a6839d7adebae7fecdca867eac5a92 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
1f58299b25df9cc7bbe5682c9b7ece9af742b64c soundwire: intel: Initialize clock stop timeout
8230f227139a7f69db484627e7b410a3d7245af8 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
b796ac5eb5e1aa7136753ec1d7ba2cf74a12de73 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
f3de2380b5074f1a0dcc5c4ec26062ce5699242f memcg: fix possible use-after-free in memcg_write_event_control()
184ae9a9420afd4dd3faf8acb32fa32b955d8710 mm/gup: fix gup_pud_range() for dax
44c206dda902dfc6c5e7b1b09662f02a1f3f7ffc Bluetooth: btusb: Add debug message for CSR controllers
a2760a780609a8f9e2bb84da9fbe97ed2a928906 Bluetooth: Fix crash when replugging CSR fake controllers
95eddc955d10d33deb562b589bfe73aefbebb148 net: mana: Fix race on per-CQ variable napi work_done
900ac54b7d94328d8d1aa4d68131137de751539d KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
04a579e601f4c38a1c1c652c7a454dedf3096e0f drm/vmwgfx: Don't use screen objects when SEV is active
f5929a7e1ffe26357b9bf924bd58b040aa62b403 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
cf3815e05295520c245c2b7a2fafa5cd379448a7 drm/shmem-helper: Remove errant put in error path
299cf21102988e375dc50853715ba38fff99b5d8 drm/shmem-helper: Avoid vm_open error paths
79981594524609b78ae31c7166491673c07906c2 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
c1afc4c263e6790d3b2f8712dc218ebcccd97f6b HID: usbhid: Add ALWAYS_POLL quirk for some mice
f3b1b06b1fa56017cf8a7519280054ef13c809e1 HID: hid-lg4ff: Add check for empty lbuf
38b6761b23ec9e37443720660600d559a7c73276 HID: core: fix shift-out-of-bounds in hid_report_raw_event
22d8d8fa5f16f106c11a75d36fb795f48fd54162 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
e17653edc4ad7a5c1996059e9f7069d913f55b82 clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============2356592704021701698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a8eb38c4a9-e94b2ff8b6a8.txt

b478832b7e1607b65f175d25b29ec81c03031d52 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
0e3f67388d36fc0097c07d4e290001aa1555c725 arm: dts: rockchip: fix node name for hym8563 rtc
5a246c9dcb3bc0e67ae8df8801408a4cb1e53563 ARM: dts: rockchip: fix ir-receiver node names
2309d91911534b3848eb52edd214c2999f22d3f8 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
c1f727083f356b5ef7f37d140b8e6b44138ba6fb ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
420564064102a617539961b41fa13e41da5fa48a ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
306a414cc6068f45fedbabdf0e9a8bd2200e7daf ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
593c8c1f50f0ea4b53a47d7805efdc2aee2461b2 9p/fd: Use P9_HDRSZ for header size
33122971cb3d46e0ed1b416e35c5809103f9f377 regulator: slg51000: Wait after asserting CS pin
1a3d0bb1893ca6b5291592aa65fc2c345922c5e4 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
9238687d1acfef673dfa601b45ffa4d4dbbed517 btrfs: send: avoid unaligned encoded writes when attempting to clone range
7b029866c1cfe9cbe4bdbdb7dbc1e3d13a5dc6c3 ASoC: soc-pcm: Add NULL check in BE reparenting
32a3033a972c30d0e1d7ae2daba090596b0874f0 regulator: twl6030: fix get status of twl6032 regulators
1fae378a1303573c94d74366d467342c78da128a fbcon: Use kzalloc() in fbcon_prepare_logo()
ff47975f0b6e95673c3d052a60d66bc10ff86ab0 9p/xen: check logical size for buffer size
c9bf38d945cb5346f15f098b2469964fd18e16cd net: usb: qmi_wwan: add u-blox 0x1342 composition
963ae828808e84d77d8a78bf9abcf5521d58709b mm/khugepaged: take the right locks for page table retraction
ffb92ecb7da5a758067595fa4e42e7671bd05037 mm/khugepaged: fix GUP-fast interaction by sending IPI
1e318bd167055a84f41dbf79b983d8f41686bddb mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7e2ae2c9d4a0790233daa5a4b17425b50ddcefdc xen/netback: Ensure protocol headers don't fall in the non-linear area
153f6703b1e92b6329bcc523e5b5fcf4a99215c9 xen/netback: do some code cleanup
3b77ef9f157b6b7d2dc11e39506cbf1a393c792b xen/netback: don't call kfree_skb() with interrupts disabled
046419a7b1643406fba71ab09d7c6118bc2efc8b Revert "net: dsa: b53: Fix valid setting for MDB entries"
3e67dce36002227a281891563c0fe9a11eff63d7 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
39f47d567d17d26d499938b7586daf4dfd788432 memcg: fix possible use-after-free in memcg_write_event_control()
6e4271ac173f1bea3e2d42b9885230a196696270 mm/gup: fix gup_pud_range() for dax
85229c641389f31dabdd71e54f330f5e69e7ae2d KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
f6fc58e075dd3c0c514af3ed6d12d01693ba4a68 drm/shmem-helper: Remove errant put in error path
317bf2308a7d8269f0c9b7f50acbf31a918afa8f HID: usbhid: Add ALWAYS_POLL quirk for some mice
7e3b07db9a3edb568b22a50d556d0ff44a60dee6 HID: hid-lg4ff: Add check for empty lbuf
e94b2ff8b6a8eb071a0a8ae6124c32ed97248912 HID: core: fix shift-out-of-bounds in hid_report_raw_event

--===============2356592704021701698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8b577aee64d-7f92e25dc823.txt

44790d84f3b9c06a591c2f9d7babcb3314d056e9 madvise: use zap_page_range_single for madvise dontneed
25423a38931ce58025384e70e98ea027f6fb1feb drm/i915: Remove non-existent pipes from bigjoiner pipe mask
16b9e853bb020d214d695797ef0049a1f77b5aa7 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
4b7bac5db47aeb8cb70e8c2db5b8a51462f535d0 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
4e4eedc886724b91c4b25f054091c118bf14c519 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
58d510627381382e343f431ebb407515830bc8a2 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
653831321d6e692ed66533742bb15f15c5415154 arm64: dts: rockchip: fix node name for hym8563 rtc
575767b654700c11c2b86bfa9684a2f898e578ff arm: dts: rockchip: fix node name for hym8563 rtc
12b2109e9b768a65461fc2cf1e9a4ceb5279d854 arm: dts: rockchip: remove clock-frequency from rtc
6e95c1c94c7540d8bbd8876027b073e3aace8f38 ARM: dts: rockchip: fix adc-keys sub node names
76d1d42fe5e8178159ef9ede4276719bb6f60428 arm64: dts: rockchip: fix adc-keys sub node names
675277d470313f44831bdfb0d86c21654ce4cd23 ARM: dts: rockchip: fix ir-receiver node names
8fb2265760ca988ada1317645016f3146b5228bf arm64: dts: rockchip: fix ir-receiver node names
805c9c55e2672029f08f5ba16e3af9facd3843b7 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
354c3eb632cd2aa6c1e8662090609fd6668f520c fs: use acquire ordering in __fget_light()
e6370e41abf1ef66d67abb391e2940dbbc8e1a80 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
90c441baf28df3343138766da3a93ec2f672b853 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
baa32e1287485de6fde48a6a77020bb1a1290054 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
c415b90a4b23fb11a92d61ef6e84887e7358b118 spi: mediatek: Fix DEVAPC Violation at KO Remove
c519556981ea682740a83eca923411676c872b26 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
bedfe24b7c77048670d047e0628f6a73b6931aab ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
6dce280f15c996ef70166b90c7e20e1ab7054e64 9p/fd: Use P9_HDRSZ for header size
91fe65915a360564094f58f4870ddb7e2e951218 regulator: slg51000: Wait after asserting CS pin
4566d4ae1492e97d6feb4bde7dccf68f1a5f885c ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
8f7be7b2314428b89b4c3c61c577d458fc18d52b LoongArch: Makefile: Use "grep -E" instead of "egrep"
ca82a1ea0570e04208cc9014d352bf0c7d89316a LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
7e98125a6730aef403395eb5aba731e2a75eba0d LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
939655411e84f7bb4d1112364aa33c3ca8b06f4f LoongArch: Fix unsigned comparison with less than zero
26e7cdd76371fba7a312bded85f77052b81df8af selftests/net: Find nettest in current directory
28dc9f43ddbbd1f826c0a52e05d07ccfbc193800 btrfs: send: avoid unaligned encoded writes when attempting to clone range
7796d78763ede0efb8087fd3e391525150329971 net/mlx5: Lag, avoid lockdep warnings
e4f96a11efdd2031ac98d85904dfdf25ebdd2162 ASoC: soc-pcm: Add NULL check in BE reparenting
a9de7f794cdd72f09c1257ff52912c256cb34caa regulator: twl6030: fix get status of twl6032 regulators
5a279550dc1fa09185dc05ed4d13b2f4a696d740 fbcon: Use kzalloc() in fbcon_prepare_logo()
296a720b6d5e8102616820d28baaf82c549f879c usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
ce40027a7af67e03bfe1ed2d43920fbfaeb704b9 9p/xen: check logical size for buffer size
a0245f3ea9b0bc41e48e0aab2ae4e0c487efddc5 net: usb: qmi_wwan: add u-blox 0x1342 composition
8cf4da04bab6392fd984900e04b2954384561592 drm/amd/display: Use viewport height for subvp mall allocation size
7534245c5f37b7da46d7ba2356edb02a43fe3689 drm/amd/display: Avoid setting pixel rate divider to N/A
5580db81c210962eaa1123afb2e3549aa0b3eddb drm/amd/display: Use new num clk levels struct for max mclk index
f16aa66f4942d0a11e150211f01619ab0fbabd17 drm/amdgpu: fix use-after-free during gpu recovery
34dd2eb9d12850ca23ee9c91acce1447e071ffb0 mm/khugepaged: take the right locks for page table retraction
1e681fedea0829ed3881037bcbcdc94b5df25003 mm/khugepaged: fix GUP-fast interaction by sending IPI
bb13d0d5b5d377ac529f54b4e668450ff12a5cb4 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f1f68f212b4cc61577b7907a2e5c1d4d28e836a5 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
f2e77a0ddba6d2bbee6c8c5b82ef816e2c14bacb ALSA: hda/realtek: More robust component matching for CS35L41
bea97d20583a68bd0ccf415187611da357adb587 crypto: ccp - Add a quirk to firmware update
9870acc8655d74f5df4f1824aae38b77556d79bb soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
5097e94c7a21d5550c8220abab107874ff9e0125 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
18ff8e8193ea8bb8bf3de597f9f6e81c5309cac7 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
43ba87a0637e4d0c7e1285357b9633c392d1b88f Revert "coresight: cti: Fix hang in cti_disable_hw()"
c0d410b41a76618fce228d21d8b137e93521a2da xen/netback: Ensure protocol headers don't fall in the non-linear area
5d8862acd5e9860400fce18e8c38b741a3cd723c xen/netback: don't call kfree_skb() with interrupts disabled
644b12bc492c1628a12ba5a526453825dd94973d media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
d5e79787390c8da6de8d66a99eb077630912dd5c fscache: Fix oops due to race with cookie_lru and use_cookie
4530eb25d196be6094ef234f1bccddaea3810f63 soundwire: intel: Initialize clock stop timeout
e5bbca5267d586ba22f345da03967efca6b99051 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
23eb4e974ae7bf2381ed075e508afb23081662d2 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
5b395e6cd353709bdf86b5fc153d173b9f7b9de3 memcg: fix possible use-after-free in memcg_write_event_control()
8da50e3b1808421542643370dc19da41eaf39a95 mm/gup: fix gup_pud_range() for dax
95c8e53569140d8e06328cf29807143fecbff4d1 tmpfs: fix data loss from failed fallocate
fa9f38e820e9100c2d60be461d750ba6faf1f58f Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
4d7fd5a6722d6c64aaaeb653961d584f2c2bb46f Bluetooth: btusb: Add debug message for CSR controllers
af63481f8dd18ebad0a1142b5df923e70775551d Bluetooth: Fix crash when replugging CSR fake controllers
89974bb59cb4442414673f17c7be0bfe0c40c8f3 selftests/tls: Fix tls selftests dependency to correct algorithm
93275748831a3fbfcc60ea0a41919bccf3950259 net: mana: Fix race on per-CQ variable napi work_done
4ac753d632488c4a722d03d2a1c2d19065f0d67f io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
f36cca5d9ddd94c81f7e4251e509ce7c1666edfb HID: uclogic: Fix frame templates for big endian architectures
1c8071b84f5e5cd4b12304e059162c2ebebf2249 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
9abfcd1e79cb07f62dfa7efaabe457f73e71b941 drm/vmwgfx: Don't use screen objects when SEV is active
935555db09020dfdb0c449ce4b511d10fbf00d8c can: can327: flush TX_work on ldisc .close()
cbf7fa207f45a16e29c0aa4d077e3b0dc70cf499 can: slcan: fix freed work crash
53dd9fb049973c0f24825502f00c60d39083cf60 can: esd_usb: Allow REC and TEC to return to zero
91bb49758fa577e7e1082927f9aaa2367dbe35b9 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
055bfb6cfd786c9eef43493050576b7179b41324 drm/amd/display: fix array index out of bound error in DCN32 DML
b445f5526937efae39b8ac1ea0538be55697399b drm/shmem-helper: Remove errant put in error path
3ee0a35b6dc4a70e252cf535d2a9260c786df3ba drm/shmem-helper: Avoid vm_open error paths
ee1372d7eb1c731a615c24e2cb3d55a122017d73 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
b4e85568a3151a650aeed46565beef0df3905903 HID: usbhid: Add ALWAYS_POLL quirk for some mice
f59b88603c2862501c2dec8ac408fd28cd9f4417 HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
b6daf488aa9cea9d04fc7d2c63a86f0867e1dc0a HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
3e7c7ab0894925d2f124969f50f037b429abb0ef HID: hid-lg4ff: Add check for empty lbuf
8591c7339a7bd4f39e5f4ab52f5b4eb28576997e HID: core: fix shift-out-of-bounds in hid_report_raw_event
7f92e25dc823251b8e48a86605903672caf7310d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10

--===============2356592704021701698==--
