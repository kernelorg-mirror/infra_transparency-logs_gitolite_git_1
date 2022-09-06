Content-Type: multipart/mixed; boundary="===============8324290151285294648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 12:10:30 -0000
Message-Id: <166246623057.11140.11871839952938636204@gitolite.kernel.org>

--===============8324290151285294648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 92ac4b995f2a9f037d094e5f112b4dc05c6b6277
    new: fbedac4dca93ed3778ca22906e713aab8cb95a04
    log: revlist-92ac4b995f2a-fbedac4dca93.txt
  - ref: refs/heads/queue/4.19
    old: 77512b636080ca9a3e4d2fee4c035c77119e5f6a
    new: deaee1c32c8dadca47c1346963d69f37ce1f9d0a
    log: revlist-77512b636080-deaee1c32c8d.txt
  - ref: refs/heads/queue/4.9
    old: 786b310a982974dc877bfacf25062e25414c2176
    new: f213e01967dd3b5c50fede0b789fbbd8590a5d96
    log: revlist-786b310a9829-f213e01967dd.txt
  - ref: refs/heads/queue/5.10
    old: 7651d4d73e39dd2606a20527018561053cc57ae1
    new: cbab1b2361347259c71b0a00ee9c0264d993e885
    log: revlist-7651d4d73e39-cbab1b236134.txt
  - ref: refs/heads/queue/5.15
    old: d59d60a3930e928ff74908844fce5a637246ab1e
    new: 0bc033b84e1a215651535f9832e7d70156018ece
    log: revlist-d59d60a3930e-0bc033b84e1a.txt
  - ref: refs/heads/queue/5.18
    old: b90ab35e33246467d0d5856f3f300eaca7a085a9
    new: b8325cef2f9d899c8c84d3c22a993c7543a30d41
    log: |
         b8325cef2f9d899c8c84d3c22a993c7543a30d41 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 22c75344ceb75401a9520ebfb407f6c1844aae09
    new: 235730a1e119b1c082c197da2ff51bb22eb76da8
    log: revlist-22c75344ceb7-235730a1e119.txt
  - ref: refs/heads/queue/5.4
    old: 9223e49d12b29b5bee43053573394098124d429f
    new: 2e1140bcce2536418c0304ab2d58d1d6c6910572
    log: revlist-9223e49d12b2-2e1140bcce25.txt

--===============8324290151285294648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92ac4b995f2a-fbedac4dca93.txt

9245f851c3dc5514781c2284616bf190ceed0d9b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
18ff61a82c45ff8605fa26633e55ba0e4599cd7b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
d993f6cda5c8afaae6334a0c05db60576ad80c59 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ca0d9dcbea47b93d4cde568d6e5e30b21d1c5b18 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a55800b740847b9cf7f19791652c5f1e2a92eb6c kcm: fix strp_init() order and cleanup
58ccde99afc3d172724c2c33f2f3d42fdb49ef50 serial: fsl_lpuart: RS485 RTS polariy is inverse
c0c741cd4f9b75300ae3ef7d4a18bc6c5729b8c9 staging: rtl8712: fix use after free bugs
aa82c8cdc8583d6c16629fb5196d3ed3c9e2332f vt: Clear selection before changing the font
d5b3673dcd5b69da9aff54efa49e1edafd8bf157 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
2050c0008ca76930fc9c1b3ca1811d5d8a224580 binder: fix UAF of ref->proc caused by race condition
3008a0b416e9ba3d568cc60a9eeaac7d698e61cb drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
11660be4ceb0b6bc33919d4233bbdeba9cbc23a6 Input: rk805-pwrkey - fix module autoloading
82f1e6d32a1491c740961b368647c2b7f06e73d3 hwmon: (gpio-fan) Fix array out of bounds access
bacff4cf49d67c1e34bc361e7b19c1f908f6e53d thunderbolt: Use the actual buffer in tb_async_error()
2e7586de6df538635650ba6177f64a8eb3936e1d xhci: Add grace period after xHC start to prevent premature runtime suspend.
1d99938a77e5f958f2e7f44da6f7b09e3fc8b755 USB: serial: cp210x: add Decagon UCA device id
d6919e3d6f1ffa9d6f84d0545e30da152693b323 USB: serial: option: add support for OPPO R11 diag port
858cf91a95a30b094fd7cf093cb9d73ae0cf35ba USB: serial: option: add Quectel EM060K modem
61639d36b87c31ebb2936d2984a7002896361ef2 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
7bcf09c98c646e64dfe660cd2182bf8f953ee7d4 usb: dwc2: fix wrong order of phy_power_on and phy_init
757d37c588618f606dce7a5e15a0edb4826ef288 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a5550c951ea14dd945272a42dd8c6141c65c63aa usb-storage: Add ignore-residue quirk for NXP PN7462AU
b04eff55e06cab469633b7e5d31354760a6bb1d6 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
4fa0a4791c4b41b0797c5c26e7ef42b8a9ed2edf s390: fix nospec table alignments
0dae7087dbb712a4219d64c832cbe57fddb147c6 USB: core: Prevent nested device-reset calls
5958f5f76eced016b8f1fa23f2aa2ab10c78971d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
542fae5ddcbe52a86ec7810e3123a5737082586a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
c0aa84dac12160ae6335c64a73c9ebeb551f2383 net: mac802154: Fix a condition in the receive path
f7c901a58d4649a5904d739d344733b4325edddf ALSA: seq: oss: Fix data-race for max_midi_devs access
fbedac4dca93ed3778ca22906e713aab8cb95a04 ALSA: seq: Fix data-race at module auto-loading

--===============8324290151285294648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77512b636080-deaee1c32c8d.txt

ffbc95b1edcde91810b41fda371c9513e5953f29 drm/msm/dsi: fix the inconsistent indenting
9b80d96b00bbdbf8b764390e0e7cc43541fa7efe drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
0ddee05a89f92eb9a269569b8ffda6d3cf8284b4 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ca39686b0df3e79d51c2308c087a78c9e690ee87 ieee802154/adf7242: defer destroy_workqueue call
379e5a6b5bd81e69f57fe8b45dc925a04011b874 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
f87803a09350bc0ea79cdc5351e956134cce4d11 Revert "xhci: turn off port power in shutdown"
619bc71f837460789d3d83305c42940fd367759d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
83eb2b88fb2b1069da00aa978bd45b27b7942d5a kcm: fix strp_init() order and cleanup
fea3571f7d7d99df41c1056754651f1c9e459231 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
8a0594040e3a799555334e58de9712c1a7003e2f tcp: annotate data-race around challenge_timestamp
3530bb08271859f48b3d4ef25d928fbd9a4aa2fd Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
93e1245d15a2de336cf6c8b2484d9be40efd618e net/smc: Remove redundant refcount increase
3a4edca60468114560641eba2ca894c0da5fe284 serial: fsl_lpuart: RS485 RTS polariy is inverse
31c93b2abf189ccac787ae3b3c533aa512940b3f staging: rtl8712: fix use after free bugs
e1617cf1b8d613263718bbf65ce8eafa19d85d3d vt: Clear selection before changing the font
638dc18bad1fe7e1132590a94e3cd61e1a79e96f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ad48defdc56af68ef68fc6a139d76d0d17ae23d8 binder: fix UAF of ref->proc caused by race condition
59f7c9f93dfb9a9c7eac42670dee17331f1c4cf6 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
e9a215aa8b2b53d5f3977d956c4b6b3befa00241 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
e4a23a094a5539cb93f9c93864b6eaa02e0f2571 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
69dde30736feea7997bfcf9c6d91a7d2c1c7b92e Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
70844f3897382a34c8942df5d1b841046f15c842 clk: core: Fix runtime PM sequence in clk_core_unprepare()
ae4bbe169772217812c1037af39d0f410b08d32c Input: rk805-pwrkey - fix module autoloading
2699f6a70923f76f291a398bc6cb8340cb31d7bb hwmon: (gpio-fan) Fix array out of bounds access
9c6590cf145aa9040be3029d761bddffacc6c227 thunderbolt: Use the actual buffer in tb_async_error()
916a43d14b4594edbd74d96fefd1195ba3e79f2b xhci: Add grace period after xHC start to prevent premature runtime suspend.
7cdbf451f7dc928ef43d76e0365bc2c08951821e USB: serial: cp210x: add Decagon UCA device id
ccfc368c550dfe9e856c7d9d5d9c159ea1446551 USB: serial: option: add support for OPPO R11 diag port
9a6eb0b33d61898bb4430ad11086a8e8ad78758e USB: serial: option: add Quectel EM060K modem
389ce5f64c6bc439868b740795e7d435f879439e USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
2244319a142fa8d2bb43f4c5303bcbf4b2a5ff20 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
405c022312eb7559efdc95def5715a5e8f3d7119 usb: dwc2: fix wrong order of phy_power_on and phy_init
069669964cf976428b7a5c18263d353fe321bc6e USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
2e35ff1912e1d996d1eefd7628604def6c1902ce usb-storage: Add ignore-residue quirk for NXP PN7462AU
cec034851cab65c3b9df274064c628cfe984e174 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
092ff0a0adf66c52bf818ad6cbf3b0cd9b06ba39 s390: fix nospec table alignments
3380307f86cbd63f2b7c3c826f28313cc66450e0 USB: core: Prevent nested device-reset calls
59f7303d1a79f312fe003e3b13a5ecf4389a465b usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
a6cadb4fd41389ec580619218b83c6a53e858557 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
6160351ae7545a3337e7c42cb6d8421562c3e60a net: mac802154: Fix a condition in the receive path
1876b3df433321d94278bae1a480cf134fa4cf09 ALSA: seq: oss: Fix data-race for max_midi_devs access
deaee1c32c8dadca47c1346963d69f37ce1f9d0a ALSA: seq: Fix data-race at module auto-loading

--===============8324290151285294648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-786b310a9829-f213e01967dd.txt

459bdb0b820819dc76fe9709390d186773e4320c fbdev: fb_pm2fb: Avoid potential divide by zero error
2d559d9272c8ba0ed1785c0bebc4c31ece220413 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
70012259e0d6da92e90b7b2adfd62b9c9d4fa184 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a2cd582f1410b5d47f6bf5c428d20dca31d9da8f serial: fsl_lpuart: RS485 RTS polariy is inverse
3b28650d57ce0990c5018fb6884b54b5808d1614 staging: rtl8712: fix use after free bugs
142e27901ec1734c034d12d8a8e34f0138eb053f vt: Clear selection before changing the font
a7298461632a68a39a2ea085f3f6f1dc9ba8991a USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
d33809d3bc6a1fb8e6af945b58a3da6b8b5aa9e6 hwmon: (gpio-fan) Fix array out of bounds access
83453174566c4bcfdbad53bb81f1d1ac83b10713 xhci: Add grace period after xHC start to prevent premature runtime suspend.
4e3eb8c25db995b9a880265b91b9ec07ca596343 USB: serial: cp210x: add Decagon UCA device id
1f1791f708e8dd3d7fca6c8d5c069bafdbea10db USB: serial: option: add support for OPPO R11 diag port
2d11d64136fae063f9ff304d352e8a1909f3a72e USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
2ef1aa4b2526656d1150cbd75d4d1cdf2c9931e3 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
ec76d0243feb5f52124bf48ac8e25093eec5f109 usb-storage: Add ignore-residue quirk for NXP PN7462AU
ce448fc8976cebdaf082f73dc4c5de8517b359a2 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
a7bd1bc87c808897805821ca5b7c34be11690f04 s390: fix nospec table alignments
62d57fa05e48510be7bcc352584fbc9f43feb45a USB: core: Prevent nested device-reset calls
e9fb3bfa346fac656c359b03d10004cc36c7b70f usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
8ef50e4efdf6a061b338685078b1ceeb1854cf7e wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
a9a0f94ac7f4053d4b30be26e941c62543de9b6c net: mac802154: Fix a condition in the receive path
b8269952e0760371f1418c5d4346b3c6cfb2e34e ALSA: seq: oss: Fix data-race for max_midi_devs access
f213e01967dd3b5c50fede0b789fbbd8590a5d96 ALSA: seq: Fix data-race at module auto-loading

--===============8324290151285294648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7651d4d73e39-cbab1b236134.txt

707a95f237c780c12c2dfcba382be68df2a6cd31 drm/msm/dsi: fix the inconsistent indenting
811632cae8b3c10bb515f2e83f57e4a9f460449f drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
08299cb994d228b0760df14699b630344bc5b5a2 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
0164f3807abab793c64d9146d840a058d8cc041a drm/msm/dsi: Fix number of regulators for SDM660
f2a889245998867898fd0b831cf32c893e2d4ae1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
83377db708629c3fe2b49f516693428f4cf2e6e2 iio: adc: mcp3911: make use of the sign bit
0357935157713c7b92ff2accb4b779bfe75cbd88 bpf, cgroup: Fix kernel BUG in purge_effective_progs
7a772db663a4b05a411b6cda57454213a8a3344e ieee802154/adf7242: defer destroy_workqueue call
42c8cb06ed1f29d22e5c62ec863f9ccb668c9c0e ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
41b279bcd43d2d285e6d0f9428bb2198955182dd ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
4c8090ff7e227e88584cceeab88cee2559fe4f14 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
dad32f989f66a31b9a225f87cfb446e57318e78d Revert "xhci: turn off port power in shutdown"
cbf153f725eb1e2fe3500589e6ccaea02e11f4c0 net: sched: tbf: don't call qdisc_put() while holding tree lock
11889a033393fc7313733354a6fdcc5b0e46ec16 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
0b66e87ce7ccd331f0b5e5675ec71b2116fe012f ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
d0a18deab79380b4e08bef347d8e9f9e2dcb0832 kcm: fix strp_init() order and cleanup
f193b48a744a5dc9d43cb898015a63cd10b74145 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
7932e6794340429a3d5e59b5be7ba4dc87b66093 tcp: annotate data-race around challenge_timestamp
28598046fc86b0f965dd410701b467296444ad7c Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e8177ff8e6becad264d998569d19c57a6a1ab90b net/smc: Remove redundant refcount increase
799360ce2ac64f8d3672bfbcd89f4c0f1cf56785 serial: fsl_lpuart: RS485 RTS polariy is inverse
65d5a74ade98c199b80fbdef1f1889cd1a60e7db staging: rtl8712: fix use after free bugs
856f1bbeeeaa5109b4c669a22fd5735cc3ec7eca powerpc: align syscall table for ppc32
0cc6be45659cef80512353724467fef0f4348c8c vt: Clear selection before changing the font
7b806fcdead8136bb942317a49eb2ce8815a2c8c tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
cd5d6bb4ef29996ec74e3be0ea666a10b437bba5 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
8d741c66a027a2b64a04767c152bc94c9da0e02e iio: ad7292: Prevent regulator double disable
04188ac14a811c5f7cd8190183f52e9ec0ef99c0 iio: adc: mcp3911: use correct formula for AD conversion
502d239963754bfd9134a07bc5fc2fae9f0ba7b7 misc: fastrpc: fix memory corruption on probe
06ffda8c9a79d7364202662ba6a7820b6c915c0f misc: fastrpc: fix memory corruption on open
8c0bc2f00ddf193916cd12e225d25397fb961e3e USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
3edda6a76ec39460976731c4f515af478c65451b binder: fix UAF of ref->proc caused by race condition
e2d7d9792546f0630a650de8fc1f08b5ee1dca8e drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
deb3705a06535feff6d99a6cfc1acdb0b49ec749 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
a327806bab1ac96764f3411f08431ca86fcb13c4 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
f282a5412a24424be384fb63f033df716c09c22a clk: core: Fix runtime PM sequence in clk_core_unprepare()
e76b9fddc2fc91aac30d385a8a46db67f065ef60 Input: rk805-pwrkey - fix module autoloading
0a1a1202bf9218b76c7985a00c22f77e22176690 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
431416151d1405bab8451fd1e440978cdf8cf418 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
8020cfad6ffe4752352fefebde62c58c641a4c21 clk: bcm: rpi: Prevent out-of-bounds access
dc1fa327d47f8bc96a113eca869ffce19866f074 clk: bcm: rpi: Add missing newline
ab3cf3c8e1e8a278871b95e3902aea3ae3d2ad58 hwmon: (gpio-fan) Fix array out of bounds access
5246d23ffaa811fc405b066b5c04d0a5cfb1a919 gpio: pca953x: Add mutex_lock for regcache sync in PM
23d98496a23d00985bf85317e95dcdc57ae151fc KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
85c615ddec976e8b0477fad6fd42f8b60ba80d9d xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
9791adc3c01e96144908932ba2a52ad1abc1d309 mm: pagewalk: Fix race between unmap and page walker
2955b40a2582ce5af90cdd8f3fe71158b125b292 xen-blkback: Advertise feature-persistent as user requested
1941066e6f055713f63c575a59466dd638884a8f xen-blkfront: Advertise feature-persistent as user requested
391cdf46fcb7df3d45eb3cb55c71182bb5728131 thunderbolt: Use the actual buffer in tb_async_error()
68ded271e93b470e3367d6f9c7411a1ca6663086 media: mceusb: Use new usb_control_msg_*() routines
e1c0e8f4cd11804f33802ad918824b72e903e7df xhci: Add grace period after xHC start to prevent premature runtime suspend.
c54c46e026d4c94b8cb85678ae0e8083087b9811 USB: serial: cp210x: add Decagon UCA device id
a027112cb8dd2d51a175efd59bbf7e99eb51cc97 USB: serial: option: add support for OPPO R11 diag port
c2a4e9e7fbd4564fae59c0627d37cb934b1afd6e USB: serial: option: add Quectel EM060K modem
2947047abd92acbddc4dfd4e5fef0433eab9253b USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
c76e48d8b20c457584ce66f5acb82a2cc7071ca0 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
e988b71a251dc3d0349a2fba2f7013b29a916da4 usb: dwc2: fix wrong order of phy_power_on and phy_init
fe434ddb4f3df10b79f898a7f3c976954d20931f USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
f0be06acfc95ba8913a0582ea14d0ba2889e56d8 usb-storage: Add ignore-residue quirk for NXP PN7462AU
3787724d7e2f313abd7cb1f3c0896934c7b58493 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
81ed1912457699bf29676134dfc0f724b8fb172b s390: fix nospec table alignments
29aa4c52761230b918ef63722e77b2e03ee84f9b USB: core: Prevent nested device-reset calls
2eeff3cd2eeff153991f9c254600f8672f825edc usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b2315040dee5c11f11f64ee1d6c3d75565e35e46 driver core: Don't probe devices after bus_type.match() probe deferral
b4fd5e98d6d56c7ae78da1b5d03b0a4693697ad8 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
cf63ba4a3b5cfa6b2a00707d73f9f4fdef1b929e wifi: mac80211: Fix UAF in ieee80211_scan_rx()
4c6836e323d9b40d50cd99aca9a61b2bf97a78f0 ip: fix triggering of 'icmp redirect'
8fae53ceb9e037adb497215dfba54ade49c51d00 net: Use u64_stats_fetch_begin_irq() for stats fetch.
3e3539c9b8de41eacdab685821c7191d3e421dd0 net: mac802154: Fix a condition in the receive path
376d489f0274aaeb1e66def99280beb5647033d5 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
82314bcc89d40e31e9ae20fd24a1707b6ddc860f ALSA: seq: oss: Fix data-race for max_midi_devs access
b232c0f7d82ec78c6ba371b27ce1f6745e3402bc ALSA: seq: Fix data-race at module auto-loading
51b115a46f672efc7edf0a8ff17a4d973868ebd7 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
1fd06c709369468ddb3286c86503202ea0d96ae2 btrfs: harden identification of a stale device
cbab1b2361347259c71b0a00ee9c0264d993e885 mmc: core: Fix UHS-I SD 1.8V workaround branch

--===============8324290151285294648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59d60a3930e-0bc033b84e1a.txt

a3212c57c79a7a88af4b8d659802e0b772130999 drm/msm/dsi: fix the inconsistent indenting
e1ca8627abcc8e6263b5b59fd2f5497fb433600e drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
512b73c9d0e3e0020fef8bc5c8883b6d798c7df9 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
dcbec71ae652b30c0c02d0f8e0f4423750eec35c drm/msm/dsi: Fix number of regulators for SDM660
00dcb2356abf0849e37d04275ec56fa8abc2cb28 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
63450a7d500686b2339d59e69f4db8a6cb86c7de iio: adc: mcp3911: make use of the sign bit
e024703bc37202b8a1cb3c8681cb91c7e7f74844 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
a8976e5e96939bde3d3cb6ef2366528426e42910 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
a862336fa78dc31a97ea1fb4d018af3e489eef64 bpf, cgroup: Fix kernel BUG in purge_effective_progs
861df36aaa573b0ac59b35a12b8dee4235da4336 ieee802154/adf7242: defer destroy_workqueue call
7cc28a5d372ab0c13b5900b621d31a386a93557d drm/i915/backlight: extract backlight code to a separate file
cb8669198be3d317b3fab1db0017f2fa8df23d0f drm/i915/display: avoid warnings when registering dual panel backlight
e2e95d2993b7da2b493585a460c8964d77a4fb0a ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
bf84b7fd02f19bb82b03527a7d74ada59af37967 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
98da8cc0e87a71675a686982f4dd1a653ecdcea7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
2abb15a9dc0e87a701ff47cdee1b24d16e1423e1 Revert "xhci: turn off port power in shutdown"
b7af02863942822767a543f284d42ed4b454c168 net: sparx5: fix handling uneven length packets in manual extraction
77f4830f6d30c2ba5a9b8b57941dbbd94fcd217c net: smsc911x: Stop and start PHY during suspend and resume
fc8e57edfefe69c8a2de9f363dd9dc88736a1b78 openvswitch: fix memory leak at failed datapath creation
21fcb364449d7171f1c75f0d760e215cd289a18c net: dsa: xrs700x: Use irqsave variant for u64 stats update
926982bf9991f7a140298c06e5fa7046353d90b9 net: sched: tbf: don't call qdisc_put() while holding tree lock
7de8a4d015a45f8fcd334477ff5b0d88357fe829 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
1468cbb1bfb7928d7b4db46d9697706fa9e5fff9 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a08571d9e758083f5d889c7b104a33c36a0fb50e mlxbf_gige: compute MDIO period based on i1clk
fcd74ac382436d2f67e200f891ec082c9d186766 kcm: fix strp_init() order and cleanup
c6041c45f1b99ca287eee535333696e99d66c70c sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
081a3b9052ed2fd30ce8d446226d59882b1b90ee tcp: annotate data-race around challenge_timestamp
229bf966a8f593933eba5d9749bc7c2bc2a78507 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
259cbd70b870579ffdbc7535158fd788c28f73c7 net/smc: Remove redundant refcount increase
7456fde1b8610047554a1236c21679def3633e5a soundwire: qcom: fix device status array range
2a234972169a0f22e1f17fe60c5246aadce53a37 serial: fsl_lpuart: RS485 RTS polariy is inverse
2b8f36a137af822c3bf34614fdc15025fa134125 staging: rtl8712: fix use after free bugs
0ed8971549cc59a2a85dbf6e1215404e7856c896 staging: r8188eu: add firmware dependency
b6ea238c8b1851c16a8e9a0d100766e917305596 powerpc: align syscall table for ppc32
e822eebcafee79b9613206799ebd14084fa43a2a vt: Clear selection before changing the font
4e16c7280874734b9a1ae5e7d4e8ffe50af083ae musb: fix USB_MUSB_TUSB6010 dependency
c5c691d9a7da06244b4eea00feca8b69761aeb2d tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
8267858543d8a8bf39618ddf4467eef7f1aa4f5c Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
ad502771799c1d0fdd4ab10303ee4eff60dedf99 iio: ad7292: Prevent regulator double disable
b2de6901e6ca46f343c1699e4078aadd2279ce2f iio: adc: mcp3911: use correct formula for AD conversion
00adac164d3e46195b0f5243d61023a56cc952df misc: fastrpc: fix memory corruption on probe
c42e41ff86cdce70d5186fa941f68f26b5b64e30 misc: fastrpc: fix memory corruption on open
687d014b22eac81d9e35d6d25fae48d973a202f4 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
b9a7b9c10ee4cf74c5023d62fc24ba053a34b57b mmc: core: Fix UHS-I SD 1.8V workaround branch
8171007018a7474bb35117a7d220d82e534fd42f mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
6d844867d82b2858d4db6559d054b6a25f86b5ab binder: fix UAF of ref->proc caused by race condition
22c9147c962732aaf382da9e3f517d981910479e binder: fix alloc->vma_vm_mm null-ptr dereference
ee67cfd02098e37eb7f16963a08ff2862ca65509 cifs: fix small mempool leak in SMB2_negotiate()
aa005580314dc027bdd3168441b9944b8baf3e45 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
5d718d2e2c2ae195318838318ab458b7787dca5d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
81dde4f64aa9f4025cc86d1e49f033aab43b3976 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
eb8c651372308475ea4638d26343c2d8226477dd Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
02d28b8dc1abe79d95cce79cf3d85fb117a1850b clk: core: Fix runtime PM sequence in clk_core_unprepare()
6c279736451113f36f572e0ec542c09c43d69915 Input: rk805-pwrkey - fix module autoloading
57c03e0e9be45df6cbe064b77e0073bfd393f3fa clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
8db5d5ba4cc685df73a2960d84f1556dd58364e5 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
3568ccf5e218af1fc64cae8833aa864bd0e50c64 clk: bcm: rpi: Prevent out-of-bounds access
24a8b00c2eaa2148ae279816cea8eb5ea6ab3ef8 clk: bcm: rpi: Add missing newline
4d466d8b4504f6d214b77ebefae83f43e804b9d4 hwmon: (gpio-fan) Fix array out of bounds access
06c022bf85a12725461df112dca2a505f3a3f0d8 gpio: pca953x: Add mutex_lock for regcache sync in PM
e0a2a3ee89f0d0bdac54ba349204ae237fc73046 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
c60d6f7b981b9ad7f1c967d517d390ae02d305b3 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
d00e0aa10d34b574b475b56b0904e1f3c42e626b mm: pagewalk: Fix race between unmap and page walker
94833b70d67f6d61ea69ec62562314c4272c6834 xen-blkback: Advertise feature-persistent as user requested
a624e3e8df9f1d69d8b812723dfd663484edb9e5 xen-blkfront: Advertise feature-persistent as user requested
65fd5cf27aba3a5788cb708c4cff496d97b8d5f1 xen-blkfront: Cache feature_persistent value before advertisement
edd9958b87eb549798bad5597fe12c7823c0d85f thunderbolt: Use the actual buffer in tb_async_error()
7e446845afc022b080b9adc5dcfc3dccf8c98a8f usb: dwc3: pci: Add support for Intel Raptor Lake
f4c6bc9fcfa7dcf30766380fa6bed233444935ad media: mceusb: Use new usb_control_msg_*() routines
d8357bcd8c09bf42fca39efb337a723f165890e9 xhci: Add grace period after xHC start to prevent premature runtime suspend.
8af6438c8a1b451c9a02b195b744c85d4ba101b1 USB: serial: cp210x: add Decagon UCA device id
cea06bcddf6258a8585f3a0c3ed9d8067033397f USB: serial: option: add support for OPPO R11 diag port
9fd92e291f35e4efa1652c8844bf30c1bd43fde3 USB: serial: option: add Quectel EM060K modem
27e594fdd11cc50edb86ab1e1a2cd0555899cc65 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
56c04afd16dbd5f4e0aa4e2abeef41c2f690acde usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
0c35814d6df1e8b23d0f264ecfb4138f8ad8f928 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
93232fd0df599c22a19ef0adbe688d0b6561e23b usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
eff69ea40ac3d6d29c96a9aaef36a80d27361775 usb: dwc2: fix wrong order of phy_power_on and phy_init
8fcc840e058d27f228c18be3633f01609a416289 usb: cdns3: fix issue with rearming ISO OUT endpoint
a40f2b537d0332af31f55ff99541fb0db726ad2e usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
d8a77d95587fea0c3bd0cd26cb55cfa5c44322ec USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
f98a66f17463b1fdba8dc259f7d0a1d4ef07e2e5 usb-storage: Add ignore-residue quirk for NXP PN7462AU
8022dd67d7f93055bdbf297c8c2878fc8699a2d2 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
dac59f3c417212782027605bf33fc35c70d0091e s390: fix nospec table alignments
0b2c437be331dcbb309c61a35e121386afc74127 USB: core: Prevent nested device-reset calls
a3e934b95666c3ee0b4d5445b7a14ad5b497e23a usb: xhci-mtk: relax TT periodic bandwidth allocation
fb71986cbc768d80350fcab1e7306b3ea01057e2 usb: xhci-mtk: fix bandwidth release issue
f11bb1a853cc7bbc77da2609ae1e82ea5e52f890 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
5436dd273ff5d28e87d08afe505453144abb9d13 driver core: Don't probe devices after bus_type.match() probe deferral
194fe15e2830e1e185f518833aa75155cc222811 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
4c4a89f31ec7316b0b98447be212dcb1b4ecc107 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
0d7fc47015f835fbdf18fcae25f23c47e6a55ffd ip: fix triggering of 'icmp redirect'
c34f94dae381714ed382c7ed9608632992c6c9bd net: Use u64_stats_fetch_begin_irq() for stats fetch.
9ccbd15005ba72d63f374edebd2991f934805c19 net: mac802154: Fix a condition in the receive path
36d09c0dedf8affed67f7cd40f24da8d42438a1f ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
49c5fd8a3bf1cfb3fef7b2ccc9a62687a405875b ALSA: seq: oss: Fix data-race for max_midi_devs access
a501802b4abfc443514181943b09fda2fd9e2522 ALSA: seq: Fix data-race at module auto-loading
efe42b5be2d2639e0bc1905e8f84e45121df22d6 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
3d09a040532e8e91fc7551350593d11ea1c98719 drm/i915: Skip wm/ddb readout for disabled pipes
40cfb1b5a3ad1aaa1e3ee75a2e2a0b1ee92ab671 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
8eec168637810f4d19d5f271942e8a7eb0c0c8ce kbuild: Unify options for BTF generation for vmlinux and modules
0bc033b84e1a215651535f9832e7d70156018ece kbuild: Add skip_encoding_btf_enum64 option to pahole

--===============8324290151285294648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c75344ceb7-235730a1e119.txt

5253b78d31c176ff8c24cba738f4ed3d3d66f9e3 drm/msm/dp: make eDP panel as the first connected connector
4a94e355d37bfd028b1b297c9089d50d7ae8fa0e drm/msm/dsi: fix the inconsistent indenting
df8549d67b692a7e7f0868322e16b93cbf1e0e48 drm/msm/dpu: populate wb or intf before reset_intf_cfg
535f8c1ca4bb154e8d2b0bf8c0d92ef799c466a3 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
e4a03ab2bf4df521a423cc96c089d2194e1d3acd drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
13e80a75d61d567f373c8babe964cc7264e4c971 drm/msm/dsi: Fix number of regulators for SDM660
85da4fb289f04e40b87f437c53a376442844d209 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
74d6c5fc1d83967b3b38dca0a46737b539f3fe49 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
ba4c8d4a03dcacb5228088788be0f229732e6b43 xsk: Fix corrupted packets for XDP_SHARED_UMEM
48a81b226c5c598ee46e6d0833b2ce0fd811b7bb drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
4de9142a99c0e324fe9e251d213f62c6417f7c53 peci: aspeed: fix error check return value of platform_get_irq()
b307a626109afbda5f82e8d4f5eda9d46df4b30a iio: adc: mcp3911: make use of the sign bit
651e10349ba9dae2f925b5e76c6675ec4f8f4913 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
b85855ce4c7608a81e227ead4a1472ef8f42e841 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
21fb1087032397714240ab95663c5c6191184317 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
d8ffb163f354b94757da9f8bdd6d2cd46f49c938 bpf, cgroup: Fix kernel BUG in purge_effective_progs
9942d5afea1fd9ce7f7101f690230f8a4404028b drm/i915/gvt: Fix Comet Lake
961898fa40418957e815aed79b5161f7a2f4dba2 ieee802154/adf7242: defer destroy_workqueue call
e383f79d816ebd2f3768cf4b7d061e4146b3af23 bpf: Fix a data-race around bpf_jit_limit.
a849068ddacb92c21074fd36cb7fa47927d3d0f2 drm/i915/ttm: fix CCS handling
57bd4914085a3528dcc5b259c77de090c53bf7e3 drm/i915/display: avoid warnings when registering dual panel backlight
a263e95abd2e2af38fa441c0cc46174982801455 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
dd5925c4bf5ed696900f552f28af18442def14ee wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
fb0bf6b5bd634bcffbd24edd0270c454cd1c7ae4 xhci: Fix null pointer dereference in remove if xHC has only one roothub
c0974318b911ffb2e71b36d097960c49dfb58185 Revert "xhci: turn off port power in shutdown"
7e94e46b976c32bf6f582534c98ba994b3b4b379 bpf: Allow helpers to accept pointers with a fixed size
73e61fe407e2abd418f32293d0fde372c3bfabb4 bpf: Tidy up verifier check_func_arg()
a422d2f61cae99ef62f608e3e577143b5077610f bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
a43b1d5b91c176659c61998a6310c87d67943039 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
7044a05045307260ccddfe89bae39c4412b2942a Bluetooth: hci_sync: Fix suspend performance regression
097992f316a6bdae66cca75f02a5d6cf6ee6e8f3 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
4f99c7c959ae2056cb337ddc54790d3ef59050c8 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
1952ba9333d55683f9824c0c915509e6121835d3 net: sparx5: fix handling uneven length packets in manual extraction
03c5d499d313ed6f3dc96233e49cddfe8472629d net: smsc911x: Stop and start PHY during suspend and resume
107f3ae618824fd1a2ee4bd20062a8f8aaf6a6f0 openvswitch: fix memory leak at failed datapath creation
eae28f15602f4a128eff436278e2d085e3c9fe08 nfp: flower: fix ingress police using matchall filter
21f48b30bcc3c847d4668bfd694489f9b75392e6 net: dsa: xrs700x: Use irqsave variant for u64 stats update
0e64615f1e062038e8f102f97fe81c8acf8975cd drm/i915: fix null pointer dereference
4ba8b87dfcd7948283bb68a87c8728534b50bb1a net: sched: tbf: don't call qdisc_put() while holding tree lock
7c03a285abdb16b975758a54e38f9a3e6d8758db net/sched: fix netdevice reference leaks in attach_default_qdiscs()
d59ab6ffa0e410a380031888ce22dba2840b21f5 net: phy: micrel: Make the GPIO to be non-exclusive
86169db1edcb7468a451b2b88f3bb54cccdbf3c8 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
a77cc44d34345ba8e5359fce028001dd9791bc8b ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
c1369be5f6298c4c583b60dcc4e8b92779e7ff82 cachefiles: fix error return code in cachefiles_ondemand_copen()
69568087e0c28752928724e4aa303263e715817e cachefiles: make on-demand request distribution fairer
7f8ca8c9422d7a572d9ab02e3ed14cdba30a3c7e mlxbf_gige: compute MDIO period based on i1clk
32da12ce9b9f76ffaf7fb4c4680bf2243e0b237d kcm: fix strp_init() order and cleanup
a32a14264e6bb1e32a57e6d880ab8168470077a9 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
0f139a85eb0f2c32ec7c9610fa289f58c27b655b tcp: annotate data-race around challenge_timestamp
98c2bcbb649f17c4fa6d52d4927413022018daea Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ce197adcfc891caa002ace6e640f7046f9b9ee8b net/smc: Remove redundant refcount increase
df339e0acc3a211f90e8486a095a6734775f701d soundwire: qcom: fix device status array range
8f22ac09121ebb4172d06120a87e5abe72f2da70 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
d51cb382cb89c9e9fd100b1ac0a3e868436c68ae platform/mellanox: mlxreg-lc: Fix coverity warning
7dc74b8729bfe6360830248d1fe4d03dd1b0dfb3 platform/mellanox: mlxreg-lc: Fix locking issue
8d2a9522b6124c7c546740fe3626587d4a94e3ea serial: fsl_lpuart: RS485 RTS polariy is inverse
0843581c837ec8cb3b17353f9920c54ebdce0bb4 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
3b7efa184273dc51d26a4fd962ad28c37f6f7b18 staging: rtl8712: fix use after free bugs
d3efe12cfdb746ce16a9130c0d4e5fe7095b90e4 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
952af76df152fb935da9c46ead620511154ea1ba staging: r8188eu: add firmware dependency
643f92d293b8985150b6022bc311a66b40c11607 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
97f45621e19beef6e198e8c02f771d70fa7f1f2c powerpc: align syscall table for ppc32
bf654db6f8467e1e025888397d5d98fe31e82be7 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
4049bcd146b4b405173a0dcc38b41ed06b2fe1f8 vt: Clear selection before changing the font
44e54e91094df5052390acfe959665cd94fc5477 musb: fix USB_MUSB_TUSB6010 dependency
224c56157fd7b16ddef1d21495a7f08b3f8d3e67 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
f1b9d2728c59bec733d48e2dbb45ec9f6268c18c Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
d594db0af11b0afe47d348f7443023a0ccd55f66 iio: light: cm3605: Fix an error handling path in cm3605_probe()
9be8ffc0190b498bd19b5ab38475230fb9ccac37 iio: ad7292: Prevent regulator double disable
685c5dd1e78bafe035a938eedb96409de79d689b iio: adc: mcp3911: correct "microchip,device-addr" property
6c5a29a139811804ee3b9eeb79c4d3dccd44355c iio: adc: mcp3911: use correct formula for AD conversion
0a99652c122885b60319fb43d69a75bc678dfea9 misc: fastrpc: fix memory corruption on probe
ba626eacc59e9d996c249ec2e8e388fec206f438 misc: fastrpc: fix memory corruption on open
a8db8c171169193206dfdff86ce3e2dffe19646f firmware_loader: Fix use-after-free during unregister
61ccd686a61c77ca19cca65334797873e957d907 firmware_loader: Fix memory leak in firmware upload
da3b4c788bc523e23aec52bf3cda1f24566f3951 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
c06cd99424090c8c5da5c59650677e42bb7e164d landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
466ee77bc1f7a1fccc7817b6f0bf3b020da19322 mmc: core: Fix UHS-I SD 1.8V workaround branch
999e655e61c1dd7a96304e14f46a7c8aed2cd441 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
a853b6a31fb4db5b65898da067f60ef3714ae48d binder: fix UAF of ref->proc caused by race condition
34b015d022b51049f5b9e384355a9ef45a4d1f6f binder: fix alloc->vma_vm_mm null-ptr dereference
31f50c8ff249946489539052c446d5dfec2886d1 cifs: fix small mempool leak in SMB2_negotiate()
d7116ff1296e9948adf41c394adfc90e5600b17d KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
c3b494ebf9dbf53d47e169b713890aba9e95c4f2 riscv: kvm: move extern sbi_ext declarations to a header
577ee7cca6a803877740797c56319cfa7ad6a8fd clk: ti: Fix missing of_node_get() ti_find_clock_provider()
de37cabab3d46665094b998707b3b73d91ab466e drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
6db4024a7de51a271e6f1deeb9ecab14d315849e clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
511684b32eb07bea8d4c0e941b2127af6516cf0f Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
6e3246e82415a67897ef6e5c4c80160f3a3fab47 clk: core: Fix runtime PM sequence in clk_core_unprepare()
0615742d772b0b3b4e6d16926b805ae6afdbaf73 Input: rk805-pwrkey - fix module autoloading
3f62f4a8ee3907055a2a655045ff5280c25a25bf powerpc/papr_scm: Fix nvdimm event mappings
759b6f37ba71f4ea69230f5f0a697baf38530245 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
3aecf744f39a2dbd83253717d84af093b9a552d5 clk: bcm: rpi: Prevent out-of-bounds access
c8ddaf67f173baa3857cfa7b9ffa0592eaa2ed8c clk: bcm: rpi: Add missing newline
add65ce64a487e0a171bb5e405bc8d8563f06735 hwmon: (gpio-fan) Fix array out of bounds access
d41e1a73c209715a7888c44679a940aa26af6c26 gpio: pca953x: Add mutex_lock for regcache sync in PM
affd2cf47e1a3c7fd09d994ded46b2e7dd656ec2 gpio: realtek-otto: switch to 32-bit I/O
a226cbc4fcd399fe2d699e2e4593863e05338a8f KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
7b8a8cca11fe1424c15ead896f93d6f7c890c7d9 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
e2be49630b6d06e1e5c554ad081f14ab9189b282 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
11edf007a465726f3d54538cef7c172c64731379 mm: pagewalk: Fix race between unmap and page walker
146bf01394a97829831b5c6ed872909ad42b918f xen-blkback: Advertise feature-persistent as user requested
c3902fe0a65d9a8d7d0f49375aaffe47f4fb7e30 xen-blkfront: Advertise feature-persistent as user requested
1a5c660a9cc73ec6829d48b72781969bdd0201d3 xen-blkfront: Cache feature_persistent value before advertisement
3cf0302e3473bc4d584a14af6d7c53470c9d6bf6 thunderbolt: Use the actual buffer in tb_async_error()
11caa71d98fcf2888c8db7856cdd99e0d5a5f1a1 thunderbolt: Check router generation before connecting xHCI
49967b26661937f9b6cb60ee30b1837fc101e0c2 usb: dwc3: pci: Add support for Intel Raptor Lake
771bd7a6578f233b0c24e020df2e3f4ba1971085 media: mceusb: Use new usb_control_msg_*() routines
1eb7c17661049bdb6c4a5d34c322574689b4379d xhci: Add grace period after xHC start to prevent premature runtime suspend.
b072d33c481905c29175c5f91ad843db8c30b722 usb: dwc3: disable USB core PHY management
5091aedb13c71c853b6800d2f9b6cde79a38211f usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
68b074d4debf2867466b976440da1e09d47f8551 usb: dwc3: fix PHY disable sequence
cf5a4fa20ccbf833c495fdc4566fb7efd838cdf9 USB: serial: ch341: fix lost character on LCR updates
71ec856fb238a17f56d4cb84031c518fdb095af9 USB: serial: ch341: fix disabled rx timer on older devices
a1b6377a178981790aa59294602087d78a870835 USB: serial: cp210x: add Decagon UCA device id
b8342e73a808576e6e2f84d2c800f9bb5f3d76dc USB: serial: option: add support for OPPO R11 diag port
987b012666bb32c58878bb9ce5e8e2a29d73dfc0 USB: serial: option: add Quectel EM060K modem
ccc376fbb133f110e08607a1b141ea80cbfc20c8 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
2d8f1968e763b3106a68d50dadfff98a1c812dab Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
6db34ecdf9b9e08b0ddc4abcf7e400fa1e5cc950 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
e2771b0e34ee6b49731a4f1ee8bcc513a6604ef9 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
27bc6d58a62a0bf1c336035ffb71a1d23969bfd1 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
079bb0fc7d22692e9b23b88edb017136838260ff usb: dwc2: fix wrong order of phy_power_on and phy_init
05fb74639d31ba243e55134364a31122d8ec743c usb: cdns3: fix issue with rearming ISO OUT endpoint
4c734c0e2f040292ad3bf249a5692b0d05a78aa0 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
08602b8b46bcc73f21f25796a69ff250dc80aaf4 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
4ade57970a64e47f34a2fcf3b4db9fb95c26be5c usb-storage: Add ignore-residue quirk for NXP PN7462AU
aa547d5910a0ab205be491b450be9519c935a38e s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
43fdd79e6819ba7846f147549d1b13b633f251e9 s390: fix nospec table alignments
fad564ec040f4acc7d552f6c5749b457011aedfe USB: core: Prevent nested device-reset calls
4edf6eec125d364308d7adb0c4e4f0f3a28e7298 usb: xhci-mtk: relax TT periodic bandwidth allocation
fa62506aa683b1294b66c85d6c1e70d7aa73e944 usb: xhci-mtk: fix bandwidth release issue
8fe06725e006ec7f26a3d6abede455b98cb97be9 usb: gadget: f_uac2: fix superspeed transfer
5b29937f388d788568d550abd1427b1ea6711f3d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
eace8e3689d767bd483457def45ef63b9301a10d USB: gadget: Fix obscure lockdep violation for udc_mutex
8e5b62c804ec8d4b89ba81acbe3f34591ca039ea dma-buf/dma-resv: check if the new fence is really later
370792865f2d3edc7cb333c0b5e9defbef2d4f33 arm64/kexec: Fix missing extra range for crashkres_low.
fbc5f7abfdcb41c1d056dc4fc0c650543cf84635 driver core: Don't probe devices after bus_type.match() probe deferral
1bd658ee134684af685b5a98b71a29e7ef93673d wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
b700ecdd88ce06646b3beac1f3d270b803e29578 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
fe8ed5abae1a31c966e8546380e6a079acdebc98 ip: fix triggering of 'icmp redirect'
ce61e0dc663affe70eb0eced62b5597f7bc542d4 net: Use u64_stats_fetch_begin_irq() for stats fetch.
a43325cdaeeda90646aa3d64bc5aab923a03dd73 net: mac802154: Fix a condition in the receive path
f9cd39cf53ada7bdbb868a5d2f3d36eda612593f ALSA: memalloc: Revive x86-specific WC page allocations again
69b42bc9a9d0546b66e19f1f33dace90d373cea7 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
6add8b847f550d34a0b72ac6e32bab453a9c4fc2 ALSA: seq: oss: Fix data-race for max_midi_devs access
116978a6cb6b015b517f83447e319c08a050a21e ALSA: seq: Fix data-race at module auto-loading
b99caf6b04aeef931b1efa1cdf21fe7bf27eb696 drm/i915/backlight: Disable pps power hook for aux based backlight
c68f0e682bd2982260335a88450c221e3cbefa50 drm/i915/guc: clear stalled request after a reset
a915ba848f26f32b02f684938eb6063c40a50cec drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
760ebd122d705c07e3e709589b474a6275561245 drm/i915: Skip wm/ddb readout for disabled pipes
221bb7dfd12125ca8bcd9ece69ea7c5c6095cff9 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
276094b7b9c4e2656e68e35b0cbf66ceff750f76 tty: n_gsm: initialize more members at gsm_alloc_mux()
f76d2f484d8a324a7280c49addf1c21e91c6fe23 tty: n_gsm: replace kicktimer with delayed_work
235730a1e119b1c082c197da2ff51bb22eb76da8 tty: n_gsm: avoid call of sleeping functions from atomic context

--===============8324290151285294648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9223e49d12b2-2e1140bcce25.txt

5dfc940bf10a56303b4ce68700c18cde7067dfbb drm/msm/dsi: fix the inconsistent indenting
ce83eefa065d9480eeb3e0da6b1aec123d76309b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
adba592b6f76c11c4a4a8fa43ccb9c0b6404fdfb platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
839ee1727ccd21579aa8559c83f058e847bad6d5 iio: adc: mcp3911: make use of the sign bit
8ba8a2dcdefbf246e5e597d9c0766ec82e574597 ieee802154/adf7242: defer destroy_workqueue call
f1004789427e246fda0e1a40c42ac4367a5bfb1f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8eb14977febcbccefe4db0571abfcbc3f61b1675 Revert "xhci: turn off port power in shutdown"
ade718e0fa4587d12c0b0aec91022d6af14dac45 net: sched: tbf: don't call qdisc_put() while holding tree lock
b7ce85cde0ed4f56d42626a8dc8f13a2106d144d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
5cbba5703bfd0679c4975a4481ec63496e7703ea kcm: fix strp_init() order and cleanup
adbe603fda083afe5ecc30726b95229d014f38e3 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
7a26c2b1c4c83b11b88657bd3da8501e85b070ef tcp: annotate data-race around challenge_timestamp
53ef2d649a9b9c379c6f79da3a0ac5e7b2da6ac0 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
960b3e287cffdb8404c323d3306b95c39bf6db49 net/smc: Remove redundant refcount increase
fc165124283cdf39772ccf55fc5c0a183b2cfd22 serial: fsl_lpuart: RS485 RTS polariy is inverse
5409a0b8c92265ea59f1d4d9e5e4414d781e295f staging: rtl8712: fix use after free bugs
d4c5faa76ecc696c9212e64916126eb892d205e7 powerpc: align syscall table for ppc32
08d3af0b9fceb6a3b5ca82376ed838160a8814ab vt: Clear selection before changing the font
98c573f4329aeb24e5e7016cb895aad5a16a24bd tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
700ab06b41dc216b1072ec4a7bdaa0a7ba1c244a Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
7a22a93d827f080093ceb737694182fbf2448fc8 iio: adc: mcp3911: use correct formula for AD conversion
3f82d20833929ca83616892a84d9b36b9cd10612 misc: fastrpc: fix memory corruption on probe
464fbb08d46d86834d3c200c0fa16a2fdbe4fba2 misc: fastrpc: fix memory corruption on open
85a0267476f317fbb3df6de56425d43bc3081a4c USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0dcfdde34be14829ab099fe1cde6d754fc9b5e8f binder: fix UAF of ref->proc caused by race condition
3d07a66a2be195c264dccd75a58aa2acd613aa42 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
ffbd75a95d3d04b0a3f42619a19a15460de2ac3d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c527e7cbd7f13bda43e4a667deb66e26ce6d2eee clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
0c7d11c0e9146b51961c699288184326cdf5a17a Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
e13bdcd3aaa4e32761ebdf09c07f4b7ece982435 clk: core: Fix runtime PM sequence in clk_core_unprepare()
969ab6073a27c8d89b9e4db53745fba7905543b3 Input: rk805-pwrkey - fix module autoloading
f95396c4df2104ca6b99403c5238afee6778f450 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
29cefbb132a3398f042098d38dc1733efc967366 hwmon: (gpio-fan) Fix array out of bounds access
f4f067f3b06101212ab1f363d19e02a1981b86bf gpio: pca953x: Add mutex_lock for regcache sync in PM
6109cc17e5d617ad7a1d41ad68af7400e156bfc8 thunderbolt: Use the actual buffer in tb_async_error()
6bef975b5b93f009cfeac720bf30992e04f4dc3d xhci: Add grace period after xHC start to prevent premature runtime suspend.
1bc874185629746a940c3fc9b56515ebe751aeaf USB: serial: cp210x: add Decagon UCA device id
9890027bcdbafda8d8214450adb9bf0ea53f9638 USB: serial: option: add support for OPPO R11 diag port
99b64bf6beb9471d6d12ee23dd502d731e65a47c USB: serial: option: add Quectel EM060K modem
b553a333601dbe0e496ec60ded94f338a087a572 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
72e8744d466178c9433c71065203e1f191e61f07 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
02b593a640b308375c80963bff7e15a21f684ece usb: dwc2: fix wrong order of phy_power_on and phy_init
ad3cb92e7b5d52a18ccc000d559abf6cb81ae587 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
801d5b4dc7907961f032578e823afc271671318d usb-storage: Add ignore-residue quirk for NXP PN7462AU
fb8b89be48cfbe26e200952d3721ba5f5d076bf0 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
325a776ba1a020b77cf4357bc3f091683e5ebb7a s390: fix nospec table alignments
c4570534b4f04fa240b471fb93cf2e67d6c27937 USB: core: Prevent nested device-reset calls
e66516cecbc7ae909a5392de19dd61a687e31bb3 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
5d882012c01adcd51fdf8df76e65d70ea51fa546 driver core: Don't probe devices after bus_type.match() probe deferral
f0ea09d3ede72d88530a3357ce137ffda236952d wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
07b3f53de36fc5487e9b4e0b32750f70e0503ef0 ip: fix triggering of 'icmp redirect'
2fb142fc417776a34b17615d66a1ee62e26b15ef net: mac802154: Fix a condition in the receive path
f66cdf9716ab1ed2ff9573cc27f3992a10ba9165 ALSA: seq: oss: Fix data-race for max_midi_devs access
4ed36f4c829f5a54747853a419bf38a9e529b4ec ALSA: seq: Fix data-race at module auto-loading
c33a56457a99d97510a72bfe8fc9d571bb8c46d0 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
2e1140bcce2536418c0304ab2d58d1d6c6910572 btrfs: harden identification of a stale device

--===============8324290151285294648==--
