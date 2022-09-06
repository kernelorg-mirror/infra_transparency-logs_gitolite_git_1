Content-Type: multipart/mixed; boundary="===============2016271837201263832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 12:07:24 -0000
Message-Id: <166246604412.8383.4245108173597307524@gitolite.kernel.org>

--===============2016271837201263832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7e5c3ecb1df2787d0ec853269266ca85d76b14f7
    new: 92ac4b995f2a9f037d094e5f112b4dc05c6b6277
    log: revlist-7e5c3ecb1df2-92ac4b995f2a.txt
  - ref: refs/heads/queue/4.19
    old: 78c6e5ad24f67f45c8baf69b27f0716518e45902
    new: 77512b636080ca9a3e4d2fee4c035c77119e5f6a
    log: revlist-78c6e5ad24f6-77512b636080.txt
  - ref: refs/heads/queue/4.9
    old: f63001c8ecf00548bde776cb8c63364590ee119a
    new: 786b310a982974dc877bfacf25062e25414c2176
    log: revlist-f63001c8ecf0-786b310a9829.txt
  - ref: refs/heads/queue/5.10
    old: c75ea7098b26b5e9e5d72d4990167fbd241252f3
    new: 7651d4d73e39dd2606a20527018561053cc57ae1
    log: revlist-c75ea7098b26-7651d4d73e39.txt
  - ref: refs/heads/queue/5.15
    old: d88b6e2b41bbc6aa121cd04e5706844e7b32b7a4
    new: d59d60a3930e928ff74908844fce5a637246ab1e
    log: revlist-d88b6e2b41bb-d59d60a3930e.txt
  - ref: refs/heads/queue/5.18
    old: d51b13d7807af4164a534bc324e1c5e3bf065812
    new: b90ab35e33246467d0d5856f3f300eaca7a085a9
    log: |
         b90ab35e33246467d0d5856f3f300eaca7a085a9 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 62b4ff91e2247645df77388703e3e162afc4976f
    new: 22c75344ceb75401a9520ebfb407f6c1844aae09
    log: revlist-62b4ff91e224-22c75344ceb7.txt
  - ref: refs/heads/queue/5.4
    old: c9bd32ffe8b9eb8932531ec215ca93cd0933f452
    new: 9223e49d12b29b5bee43053573394098124d429f
    log: revlist-c9bd32ffe8b9-9223e49d12b2.txt

--===============2016271837201263832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e5c3ecb1df2-92ac4b995f2a.txt

b53ac8cbd80252fb0f556daf0bd9822262c7fd11 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
ab24ccbadcb83819dc0e72c3c0a8f5dc8ac89341 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
51d21366613d8b60ac87ba10a02f7190ac1e1a32 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
96b23bf4139ffb8118c4cb1366f647a92148ca10 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
4e1b71e5960a7972b27b5c52ff57fa3f6f73b831 kcm: fix strp_init() order and cleanup
abd1071be2f1304fc902043311974a639551802b serial: fsl_lpuart: RS485 RTS polariy is inverse
eac562ebaac612762d679922523454fbbccffcc1 staging: rtl8712: fix use after free bugs
51e39f65606c1eac6cca53a00fe92edf64ea5af4 vt: Clear selection before changing the font
93830ae7e22be394f9d8337b37bbb9ff8968ec95 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
5dd9c93d7c54d006b4cd6558bc1c59eeecc6d9de binder: fix UAF of ref->proc caused by race condition
ecf82d32bcfd8f29228078c56be3afcf46ef4d07 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
f76d18c51e4b78ec59a646818429b877fbade12f Input: rk805-pwrkey - fix module autoloading
6152fb9eede135a8a1e7c2208019817f91419b0c hwmon: (gpio-fan) Fix array out of bounds access
c3645e4679db99e051dfd515b7363d6d7bd1fc53 thunderbolt: Use the actual buffer in tb_async_error()
1f4363f5653a311d5d3f2d1fbe8d5f01c3352da5 xhci: Add grace period after xHC start to prevent premature runtime suspend.
47b20e6565d4dde79abe208a2713db05efc9dd9d USB: serial: cp210x: add Decagon UCA device id
36ef6c677093c1fdde86907f635d44e726085966 USB: serial: option: add support for OPPO R11 diag port
a3011110753cf2d8571de505d07bfc4163b7f9e5 USB: serial: option: add Quectel EM060K modem
ebca43fe31a75dd18f4891cb2973ea71732ba101 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
a963b3fc6b8bd056bee80032fcf189d0abf88e9b usb: dwc2: fix wrong order of phy_power_on and phy_init
036ecfcbccdc91a8b201b7eae11de82b2c4cecf8 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
1ea4be1c1ee9f2e79f69ea4a9a09a6b98841c1e1 usb-storage: Add ignore-residue quirk for NXP PN7462AU
8ce92c60737c8395a000d7168cae99941b3b0758 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
b65428f168fb123864816dc5489b2d24068db757 s390: fix nospec table alignments
7c31212d7d8074fa9ffaea79a9e3f91808b57846 USB: core: Prevent nested device-reset calls
a863760a881d47591a5422b37412d347864ce2a1 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
853423102506953ce5080d48b02422f31c0408bd wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
cc56530e4dfe9b2dc0188760b11605cbce496ff6 net: mac802154: Fix a condition in the receive path
1a13d3c8737ab3898dd2745e789982e01f9821a3 ALSA: seq: oss: Fix data-race for max_midi_devs access
92ac4b995f2a9f037d094e5f112b4dc05c6b6277 ALSA: seq: Fix data-race at module auto-loading

--===============2016271837201263832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78c6e5ad24f6-77512b636080.txt

68efdc751e49bb860f342c238cbc00dfa4808309 drm/msm/dsi: fix the inconsistent indenting
edf9c2d43b6180897fb1cbf2ee03a87b51751992 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
6714df9ce66b6dc4b452877e2fd50bcbe4f57e41 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
6c868e1583bc7ebebfc6a349c9f81cf96dda9ee3 ieee802154/adf7242: defer destroy_workqueue call
ca24a1de9421fe8b2a78346e46e42db670909d33 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8365e71360fb7c3d052d63f465dc006d7f3995e9 Revert "xhci: turn off port power in shutdown"
555bd99e3a6f4ae41d40d5d0150e221e35a4f4e2 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
2b76e19a76b1d7f4e65ffc797d10460483f73a1f kcm: fix strp_init() order and cleanup
b000c35a0911225923c342990619f8eb8029a221 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
fe77bd7095f20466696c593f8181ca1783f2bb75 tcp: annotate data-race around challenge_timestamp
0b6489a8b7e9b2015de59141bab60e676025fa54 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
012712e26d09c9b8393f608ad81980be48b1c6a6 net/smc: Remove redundant refcount increase
4f9539f6ba2799a783aeb13a7e8e8480228e9a12 serial: fsl_lpuart: RS485 RTS polariy is inverse
3cb884c16a9cdb54f0b618a9fb8fc5b4543cf8e0 staging: rtl8712: fix use after free bugs
d8d4852424ad9ba08bec9318dc4638a307d101dc vt: Clear selection before changing the font
755c086bcaf25f3b1f74ece09ba939933f1d1485 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0bfc42f84dd0cebfd4c150b53512398c8f0dee71 binder: fix UAF of ref->proc caused by race condition
889c778afbba99894cc079db77b4fa9ccc625998 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
1973487b8511ae15e85a24061ee5da7cbf114e64 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
ed8f1051d8cde6fae98a334b7bdcaa907a76010f clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
baba636f6a93b621244b3ed1e4090afcdd9de318 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
bbeab124282773f21df5384c23080c98f0d61078 clk: core: Fix runtime PM sequence in clk_core_unprepare()
b60eaf05d4661f8ffbb56a0808b1d7aeba5c12b5 Input: rk805-pwrkey - fix module autoloading
c6bdb47597cb8ab77fda6d86c90d5e20caa589d2 hwmon: (gpio-fan) Fix array out of bounds access
119793a44ad1ef33d507d4779629da17b4c7e8a0 thunderbolt: Use the actual buffer in tb_async_error()
cff4e06dff6cec0d5f36372a31646acfed08eaa5 xhci: Add grace period after xHC start to prevent premature runtime suspend.
7d427624f3badcce3e5871a9294166ce37dececb USB: serial: cp210x: add Decagon UCA device id
bbd015d340a955b36c658b5aed89f35929d7ed69 USB: serial: option: add support for OPPO R11 diag port
4fbfb8e862ca887d8311cf975ed91867602e0090 USB: serial: option: add Quectel EM060K modem
b17ead8d1ceff9d0f1f3827870c3f55bdf02f05f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
8c8b0558af7c207766ebb9d8b5625ee8978b4cc9 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
43e17768eda3e50be74a7b5bf0c1f00485af3688 usb: dwc2: fix wrong order of phy_power_on and phy_init
8c1e411e8859866fdd53e684f08f73ac9b1c542f USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
374c45b85cd9f034f607126db6d6d360a2b0ed73 usb-storage: Add ignore-residue quirk for NXP PN7462AU
af79a987483df7e75886542e2cff76083dba86b6 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
f274a9cf1846b0be21c5a9617e0ae9f5a36f3241 s390: fix nospec table alignments
4534f47bcd272430c059e743f600c3ea35da5a4b USB: core: Prevent nested device-reset calls
8129af69d84c24f651debc74c6d5c1c69cfc02cf usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
a0f9d9963d2fd242252219d058a9aa2ff4338ef1 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
497376bf71b2f63e9a4c1c0302b2d02f73783f1d net: mac802154: Fix a condition in the receive path
40f147ad4d05ef6d5df8ac53c3bca495d315c6a2 ALSA: seq: oss: Fix data-race for max_midi_devs access
77512b636080ca9a3e4d2fee4c035c77119e5f6a ALSA: seq: Fix data-race at module auto-loading

--===============2016271837201263832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63001c8ecf0-786b310a9829.txt

3e50517f6ecd7664af0e14f7db599b116b37388a fbdev: fb_pm2fb: Avoid potential divide by zero error
e96d5fb4033240392bb2d55ef52dfe8e656c0ad1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c28f71e7c040b2c23d3a00dc12c0858528e03746 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
fdf0f0137db014b649a2af546d8dfb08b74d91fc serial: fsl_lpuart: RS485 RTS polariy is inverse
0039e10337ba52ab3e63d2c963c5ef11ff48594d staging: rtl8712: fix use after free bugs
537a246b0e3bcde2e9cca9645ee3e4b059d19057 vt: Clear selection before changing the font
f85289934904399fc058db9b5249484cc062c6fd USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
591b622ef43177900362493bdc411928f94314a7 hwmon: (gpio-fan) Fix array out of bounds access
d1e260b7dd25e38a1b33956f6cabf64c5668e35e xhci: Add grace period after xHC start to prevent premature runtime suspend.
2bf799bcac96b147262eb5de304ba4b021268ff5 USB: serial: cp210x: add Decagon UCA device id
07df9832107e5196338273018dae3e75b55c63af USB: serial: option: add support for OPPO R11 diag port
aa8ef00d2a60441ec8fb104658a1d18be80f8894 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
92ff73266777d132120bb4ac7a9a62e7d8da439b USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
3a3925e6acfa49a24f056e398f6801dedd30806d usb-storage: Add ignore-residue quirk for NXP PN7462AU
29704e3c19e7d788fa9c36741455c61130a481d7 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
66dd526d2486835737776f8948017b6734235f9c s390: fix nospec table alignments
9086d1439bb8e510bf75c4f8d49f0e5823657793 USB: core: Prevent nested device-reset calls
521b6a64cf6a3bec1ab0d571b615dd50a04c278a usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
9540b3e14a63fb5801d33c3b9f0d448415c89483 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
f3bcbcc741cc19344c4ebd5301e9aa01540ac103 net: mac802154: Fix a condition in the receive path
a25f0a4642cbbb3ee5c129fdb60e87b97e7cf718 ALSA: seq: oss: Fix data-race for max_midi_devs access
786b310a982974dc877bfacf25062e25414c2176 ALSA: seq: Fix data-race at module auto-loading

--===============2016271837201263832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75ea7098b26-7651d4d73e39.txt

146cbf8e7ab9206179d8739b028c79792484272c drm/msm/dsi: fix the inconsistent indenting
c19a6e81e0e7455dd9e8a0ba9b7dc22382d238c5 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
7ed7c95bd2335888e91b06e8e028de70dc951a4f drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
e318261397bb0a2f3e645b6102918fbfdd81c72a drm/msm/dsi: Fix number of regulators for SDM660
968feab7682062434dc7f56c82ef71f9301aa7c9 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
2fb64aa50bd3b4ccc93757e70128ca463ff47d98 iio: adc: mcp3911: make use of the sign bit
2fee123af53738838a6462a843568403601e90b6 bpf, cgroup: Fix kernel BUG in purge_effective_progs
3a27d2de568bef2a755baf1b346a356016d9f21f ieee802154/adf7242: defer destroy_workqueue call
ee449ccd4fb6f39cb4e3ffeb81bbd3c725667dc5 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
b5a315bf233ff11e821ae24b6999fe899ab4b8ad ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
6e969510f645b4791fd85fdc29a9dc6be530074a wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e040b8651677b9144aa4d51463efd0b340e80ad1 Revert "xhci: turn off port power in shutdown"
252db5e4b97f7d36eeb22c43cc7c5c3cf84634a7 net: sched: tbf: don't call qdisc_put() while holding tree lock
390bc9d3bfd03f64ca68b86fc3a57c5993e3d3a9 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
90a21ab3165540974895f956ae1c8182cd17e1f3 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
5516e93ef1796590d15519681462868fe0655737 kcm: fix strp_init() order and cleanup
156f388fe6b82379006de43f049c10445d1dd937 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
56bba18292ec12bfeb4d644925842a8a2f7ecec5 tcp: annotate data-race around challenge_timestamp
01ac1838ae14cac3ecddae1e89276d073ab626e5 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
6bc2c8db6608131638db21a120b708c2e86eac69 net/smc: Remove redundant refcount increase
e7cdabc6f680f9b052cbe8ef347ba53f914b2579 serial: fsl_lpuart: RS485 RTS polariy is inverse
a6f3908068a52e7e7cac21cafe71eed2c7e0d223 staging: rtl8712: fix use after free bugs
e485af5bd70f67cda2d384186c5ae79586f580ca powerpc: align syscall table for ppc32
b5548e01e4b6f2b18fc60b02430b01cf60a489b7 vt: Clear selection before changing the font
010105b610d66bd220a465646ce4ae24badc7aad tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
1f7800db541a5b0febc7dace02cfd179d9f9b35d Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
13d90015e72cfd234e14d474416d5527c9a6556c iio: ad7292: Prevent regulator double disable
346ef43bccf16c646ec76edb3072bb0948053339 iio: adc: mcp3911: use correct formula for AD conversion
7c73d5425f12d42353683026b3b8f6802b5a7ade misc: fastrpc: fix memory corruption on probe
04888470f60f6d3e3e2f39104e9248804ab0b07f misc: fastrpc: fix memory corruption on open
049535c03077af17dab9fcf290b9e95716a0563b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
fc88364c59485c7d21d82b2cc97978b96fe1430f binder: fix UAF of ref->proc caused by race condition
a0fac304c68cd28e80abf702f9cf2296f5e21345 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
2c0de961e5b762f3600c09d427f8e94130f48bde clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
4904a551ee86c2b9feff32eb3045309192bcf329 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
0aded8cc39bf705c9f6ef1cda1d783ab7818ccf6 clk: core: Fix runtime PM sequence in clk_core_unprepare()
c6b048ee27e00817e9e60f527b6df17a5e1c57b0 Input: rk805-pwrkey - fix module autoloading
72962e92164b47e7619290ff20554687cfffee20 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
b9966b787dee999fa124bc232f411808800564e7 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
f2d611dc8ce99c442aa81e6dd9753bd08f91d78c clk: bcm: rpi: Prevent out-of-bounds access
0c213638915a36de22bbbabd5a753d82de23b0c1 clk: bcm: rpi: Add missing newline
06e4135bea8a41693f1cd319b2737bf7f0edd321 hwmon: (gpio-fan) Fix array out of bounds access
89b4dd6b57bb9a371c22026627ed47fc7e53538c gpio: pca953x: Add mutex_lock for regcache sync in PM
0238477fa0c45cde4e8c123abf105d152389c581 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
135926af75e263cfaffd6040e747737488b416ed xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
e979813dfd98c1bd1cce849553425f4e3dbe7883 mm: pagewalk: Fix race between unmap and page walker
082dcdbd374151a7b236edcee9b25fd4b22c3c86 xen-blkback: Advertise feature-persistent as user requested
95e735ddd822d1d776d561b7d4492a23a8201a1c xen-blkfront: Advertise feature-persistent as user requested
dcdbdf66dd1f823783ad5a55219fc13c4dd892d0 thunderbolt: Use the actual buffer in tb_async_error()
fc3e3985e541dbd2c65e96dcff6f8e659988b30f media: mceusb: Use new usb_control_msg_*() routines
cf2f1b97e1bb80f69a3106410ed1338581b1091d xhci: Add grace period after xHC start to prevent premature runtime suspend.
4714a7d30871e2c49dacba89fc43a35893032bad USB: serial: cp210x: add Decagon UCA device id
a2e8b7766950b98df824ff45c24e85168bfef247 USB: serial: option: add support for OPPO R11 diag port
27adccbbc9648d9975a71e7711fcfc9f3c449158 USB: serial: option: add Quectel EM060K modem
fcde9145c1eafda42a5d0c0b4feadd9974015b1d USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
8005b6fdee1ec32f33f77e4b0c40eee801f88283 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
c64a76518fa44ef55b6d600fe741d3e09b23c960 usb: dwc2: fix wrong order of phy_power_on and phy_init
c3fd29a440b2009935f5435c6c2b3db646683049 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b55fa351ea89f2e5f238bb0eec5fbda7690240b9 usb-storage: Add ignore-residue quirk for NXP PN7462AU
ff779f672719d295d0d8fb2f5dc4706142029fe9 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
dae410d02c6ecfbbe9a1446ec08f369e0d7720e5 s390: fix nospec table alignments
c1c0d3949694e75bab50d17bfecc61600f284498 USB: core: Prevent nested device-reset calls
568c7b3af91b4b93eb4deabd05433dd8ef3ba86d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
7651d4d73e39dd2606a20527018561053cc57ae1 driver core: Don't probe devices after bus_type.match() probe deferral

--===============2016271837201263832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d88b6e2b41bb-d59d60a3930e.txt

6f11b2f4241ea749cc39fd081dc075dcb7381aa3 drm/msm/dsi: fix the inconsistent indenting
b25b2eee179fc5bd8dac79866ced53faa17b4e70 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
0480017e8ef9e2955512723abcd5e6e78fa52a49 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
43595ee0df1d5a0227f0c6ff1e4c7ec8536d0ec5 drm/msm/dsi: Fix number of regulators for SDM660
9d16ee2afdf50b55d2df7f52bb5d66ee055fac77 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
2b5d3514b4c4191bee9fa8a5db29f1233cc7865a iio: adc: mcp3911: make use of the sign bit
560ed78c55367ba80f8a95bd98a45dac45947777 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
0d668022cc13f69d736cb7866529cc5628691134 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
3366a7d2be74f147b318953bf7a754740c9d167a bpf, cgroup: Fix kernel BUG in purge_effective_progs
ee72385d7af07b45ccce9ee17f03192fdaaf250f ieee802154/adf7242: defer destroy_workqueue call
8561585c23e8a7d8f590831a52d1434f472d3ed7 drm/i915/backlight: extract backlight code to a separate file
80b08df2ee3b8b2eae26a57a8b0b318a5a72bd5c drm/i915/display: avoid warnings when registering dual panel backlight
1cff05de8abc3805bbd86ecabe9331b49df5702e ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
e62b2bd7a3fe86ba1c4448f775c3bb47de81ff68 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
5bf5df1cdf68d33095f40251c6f0586f500a4ffe wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7c3adeb6c1cad02589213df0a2a5ba452e1d7308 Revert "xhci: turn off port power in shutdown"
bc546575146b3ac2ffded29eef78a89b50661d1d net: sparx5: fix handling uneven length packets in manual extraction
05e4b5e895877f33e974992ea92557239f756fd6 net: smsc911x: Stop and start PHY during suspend and resume
17de800e832a0e9780d52188ee00a0de8b2742de openvswitch: fix memory leak at failed datapath creation
99584e5955cf9be04a6618f9e214dc92f29ad012 net: dsa: xrs700x: Use irqsave variant for u64 stats update
eb55e89fdea127dcd65c945ef725f6abf9909a82 net: sched: tbf: don't call qdisc_put() while holding tree lock
c62a9d9aae195ae2cc5ad7b759ba4d1e2f29e41e net/sched: fix netdevice reference leaks in attach_default_qdiscs()
0b22a1ae2bd4afbca96a22af9b4da846e64395a4 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
1d5cebd18d2cbff11b0ddc5699de1f0f61341e37 mlxbf_gige: compute MDIO period based on i1clk
05a1f3917d2eec9996b85ce8fb56ed8a26ef100c kcm: fix strp_init() order and cleanup
391a9e82723b80859501a5a2b497720c53ddab61 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
18ebe2c06df428726c8ac1a5968c5659e70e91bb tcp: annotate data-race around challenge_timestamp
85c2685d9306c181fd586e97ae7faed786e4409c Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
4773340a2f5cde4ca1404bd76c3bcef1deb5a4e6 net/smc: Remove redundant refcount increase
505e00e97420f2a51a1cb625294586cd4bb67e99 soundwire: qcom: fix device status array range
0e1b0ef2ac92409e4b6066c3889d339f96b2cb77 serial: fsl_lpuart: RS485 RTS polariy is inverse
2ff713c97476d17a9e0eb0854fadd30379b221e9 staging: rtl8712: fix use after free bugs
649ca5f9865dafec95e1b278867200085da001f8 staging: r8188eu: add firmware dependency
a353b3e147b7b5c889686aa9ec533110a9a1feb4 powerpc: align syscall table for ppc32
7df8a62d6f8fda46afd4d4177c4a7e4fbe2fe418 vt: Clear selection before changing the font
41adc64f107c4c54057621762d47adc40cfc066f musb: fix USB_MUSB_TUSB6010 dependency
0e1fa9a2fdcad3865914e2addedf5bd6d410b9f4 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
6e5ea8917fa141177a7e57bb8942ada886932d74 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
aecdd054b9424158478ebeefe0c468ca288d1b82 iio: ad7292: Prevent regulator double disable
74c0399a666cde0dccebfaca6f7fca63f246558f iio: adc: mcp3911: use correct formula for AD conversion
accc4843701b313db744466f2c5b5f70244409a1 misc: fastrpc: fix memory corruption on probe
0e587e1fc1ea1f418bb5a6330b1c26d49790b219 misc: fastrpc: fix memory corruption on open
fc6048ea266e4e207589ef9c4c83145dfade83dd USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0ff85443ca47a387eed7e00be0d30653e3bfba0c mmc: core: Fix UHS-I SD 1.8V workaround branch
acb86aed46282f0f65396b81f590f5390e7967a4 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
33110ee83afdacd26f3e5d0cb49d1bd06212ca80 binder: fix UAF of ref->proc caused by race condition
c64266b6424a69f241147683ef8ad86604e96ed1 binder: fix alloc->vma_vm_mm null-ptr dereference
242d49d4791cd21215162ce49ec671611097bdcd cifs: fix small mempool leak in SMB2_negotiate()
0bd180a1a8ba8d4138a8fc1cf7f63825b61e6ad4 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
df4326c35d8ee531c04fdeb62611404ac7dc22ac drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
72e4a2109efa9dd71a75c859255810774b55d36f clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
a9cc56c9061daab8b87f7d1c0814a86266e50469 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
4a04cb4e340cf11141c4acd7f934131c40a81da3 clk: core: Fix runtime PM sequence in clk_core_unprepare()
50463dd8c005fb32c0edf79c64348fda779bde89 Input: rk805-pwrkey - fix module autoloading
351815f937cd7ff80a3bfbcc468a59a48b014b43 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
ff704263d0208ed2ade3682cd4d0477c6ffcac05 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
783b92f72b640e64b3942520f9b8d00ff50c7780 clk: bcm: rpi: Prevent out-of-bounds access
115935ffd91f98ef2a71718ad3e787736ef66ece clk: bcm: rpi: Add missing newline
8c45cdadbb13386aa5272c15b2c072e107f55202 hwmon: (gpio-fan) Fix array out of bounds access
94a5ef20d3a8714d3149c33153b1f7ae8dbe9f13 gpio: pca953x: Add mutex_lock for regcache sync in PM
55d809d2b57f6c73bb71ba3e494b84bb893e1e44 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
dddbbef1061ae1d554d26e7dd28a358025b70900 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
a1da9bb2a6630603d78a11046be056daf7ebaf9e mm: pagewalk: Fix race between unmap and page walker
fe6fdaaf5c8a166279a40f4efd9bc3ff8ea9e3fd xen-blkback: Advertise feature-persistent as user requested
8d00dc440929edde8e53437ce4622362eb179235 xen-blkfront: Advertise feature-persistent as user requested
2c7a0a69abb34fef76582e2eec606d09f6f84d61 xen-blkfront: Cache feature_persistent value before advertisement
7ee6579363010be2742190f0c2ddb4c56b03bd5d thunderbolt: Use the actual buffer in tb_async_error()
9e17d13178fc64aefc2771d318978ec0c246eb17 usb: dwc3: pci: Add support for Intel Raptor Lake
fc0de131fbb989341feba526511efdc7acce27ba media: mceusb: Use new usb_control_msg_*() routines
947b2f1e390127e98db4f742e78308030d3e1e3e xhci: Add grace period after xHC start to prevent premature runtime suspend.
7dc60e982c00d95a7de0b3ada8e563c9ec554905 USB: serial: cp210x: add Decagon UCA device id
8ed2c0b82237802bb7e4a9ed8209bd7b4bb42695 USB: serial: option: add support for OPPO R11 diag port
eaa5707d540a37f9365d49731a721e7d4da51d2a USB: serial: option: add Quectel EM060K modem
360b04d8098cf99bf3dd096ffbd9796fa559a770 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
2311b83e0ce8589303a3bccbe042157d28793a2e usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
0bb069862f82063c275699ecc32bd03fb50deadb usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
22f015d9bbc5119f78fb61f035ff5d1f73a0a035 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
94b0468e7ccad1e037f80ed21a3d6c369cad56d4 usb: dwc2: fix wrong order of phy_power_on and phy_init
f393d10ae5ace1ad47d9e9b5a75b0f822a44d594 usb: cdns3: fix issue with rearming ISO OUT endpoint
b8a524cc7e2c82b63737c3c939dd6f282f532115 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
2e71ba8064a8554ee0b268774733db42fd5d92ea USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
03e437c7ab246b2a5626de8c31de1e89cfb38a19 usb-storage: Add ignore-residue quirk for NXP PN7462AU
f2c4ada70685e712b703a672ec3d52222022cff4 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
0f283845946e2c45c8be4c574ea0dbf313550f38 s390: fix nospec table alignments
2d33c54a17fc53474b78435e53f5b0a808bbb1cb USB: core: Prevent nested device-reset calls
4d1602508580fc4bf75a055a8682f6d36b497e07 usb: xhci-mtk: relax TT periodic bandwidth allocation
c723e3f923e72cd51d84e031860ce986ef280e2d usb: xhci-mtk: fix bandwidth release issue
9504403276fa1648c9555e8374272fb544071534 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d59d60a3930e928ff74908844fce5a637246ab1e driver core: Don't probe devices after bus_type.match() probe deferral

--===============2016271837201263832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b4ff91e224-22c75344ceb7.txt

ed56ccb1266d0329f9bc4abcb6d3fd6dd6283b1d drm/msm/dp: make eDP panel as the first connected connector
11d6e23c91aa9b3b48ae7261a879a6a7613175df drm/msm/dsi: fix the inconsistent indenting
994a5b6006807de59bad299d8aea480b7ab50a38 drm/msm/dpu: populate wb or intf before reset_intf_cfg
2474727820920f686efebf3466a460ebf9046489 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
cc736ced8ba69d5621bcdedc387cbb90927ded75 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c78cb6b65781c59a6ee79c89041964781a9dddad drm/msm/dsi: Fix number of regulators for SDM660
f0825c9ba55a4823caef50a15e70776c0356cc03 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
95925537447b67593c077b9cf54458bf6cf173b6 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
ae073586d4f59a2b0b074701c71749108906049f xsk: Fix corrupted packets for XDP_SHARED_UMEM
8f8b202817fe0a0f8fa2e90b327415075ad59a4c drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
798f97b6fc814c071c6d31fca2ee72fab39b6df6 peci: aspeed: fix error check return value of platform_get_irq()
fd0eaf4de87ee3307112fde3037b2badca7c0d1f iio: adc: mcp3911: make use of the sign bit
4af22cf807acfcac2a1a5c86cb3f474d5ede66a2 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
fb286978880d868d2016bd5b5434288000c1e35b bpf: Restrict bpf_sys_bpf to CAP_PERFMON
bc6c6e2a5f1aa08b4b39b3ec68e3436517ce190e ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
485db30ed681177bbb077649d6008c2307dac368 bpf, cgroup: Fix kernel BUG in purge_effective_progs
9f8f4d10614491e62b886ce364c22b9db633e383 drm/i915/gvt: Fix Comet Lake
9828c4a4c48c96e5a1495dffb59d305fec100f2f ieee802154/adf7242: defer destroy_workqueue call
bb2f0e1521a152204ee28c624da47e87c866825c bpf: Fix a data-race around bpf_jit_limit.
e93b66cae5b4b51df8409dc4fef085afd5fdc30a drm/i915/ttm: fix CCS handling
43b5439273b5e6e10376e56be43a5926e83e4a1f drm/i915/display: avoid warnings when registering dual panel backlight
b4c8b2666eac0ad68a51c13de94ef110c9d95b62 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
5952a89662dcefc7cde1eaeb51ef1fbfa303c4dc wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
f838aa3efba3d77f36e3be65041cb02a2be1bfc2 xhci: Fix null pointer dereference in remove if xHC has only one roothub
61f2ea41c09ffa79426c13384b6e3be64f2505ba Revert "xhci: turn off port power in shutdown"
e2366f81703befc16432f1397439c68251eb529e bpf: Allow helpers to accept pointers with a fixed size
107620befe92c3268f93de750538e6175adf9e3f bpf: Tidy up verifier check_func_arg()
b779c5aa226bbbc6ce365d26f71bcacc549f6973 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
38a39a29b5e1ae8c422b7aebf4535828da6ae3ed Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
5371d759070f3cb9240e18b93987a0308a8e4b06 Bluetooth: hci_sync: Fix suspend performance regression
c16fa2603fcdcaab7c5d2028c7850665f4382e81 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
d851d7e302bb6eb88e568ffb528216f55933128e Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
d78e3a9325200ec740dc05851d0bac7a495a3ca5 net: sparx5: fix handling uneven length packets in manual extraction
08f06ea41c84bc150fbe9a938aaf5a5ab33df719 net: smsc911x: Stop and start PHY during suspend and resume
bc795a75d8af9bb4436f4a38970521d130765bf4 openvswitch: fix memory leak at failed datapath creation
4fd956e720ebc7958a743558e2542a32275b4ca9 nfp: flower: fix ingress police using matchall filter
5dff9bc0ac76ccac3279802ccd7f4f17d8921914 net: dsa: xrs700x: Use irqsave variant for u64 stats update
a4d138b96679e20817126b8ee9043f1f3959986e drm/i915: fix null pointer dereference
76bec24d9fcc1f91a9ac7333123783805d0a262c net: sched: tbf: don't call qdisc_put() while holding tree lock
d8370bf68805a1644876c02649690ed5178b4af6 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
7296a8a442199444f5c6d67d395c201841d31a1a net: phy: micrel: Make the GPIO to be non-exclusive
27507633e77f33ef9435374c9cb7c834e0ba0691 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
962a13e18b97929dbb6a908bc694d098d120baf8 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
922d403cc654bfc2085a63c546b32f3b9b68c0ee cachefiles: fix error return code in cachefiles_ondemand_copen()
21d6ef54f5a442f28c28c81f7cac20a555ee0f8f cachefiles: make on-demand request distribution fairer
e14098adc42083543b99f0a78da887b51b01a820 mlxbf_gige: compute MDIO period based on i1clk
670318a2a141a2c1b9baf6339e1881ffdb96f948 kcm: fix strp_init() order and cleanup
545e3d222482533ee11ff7e4e991381a9a8cad68 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
2104d778af953efeebb05c20d269206a311ed7b8 tcp: annotate data-race around challenge_timestamp
1a6c941f81c3751da94e5a31c63d7b56ff0d7ee8 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e998f3615b0750f2e770e6421c2a08dceb9820a7 net/smc: Remove redundant refcount increase
d63ab6695d0ac623e170156ea844d64a2c64ce2b soundwire: qcom: fix device status array range
43420e79e130febdea5322698d4fd0637ed9f418 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
28432dac9daecc9e23e1bd581ac8643c52cdda22 platform/mellanox: mlxreg-lc: Fix coverity warning
a4d9e2748066ca378c424deb73fedf64c877be78 platform/mellanox: mlxreg-lc: Fix locking issue
30eac71350b65abe9e675b0775ca2fe7fd088b35 serial: fsl_lpuart: RS485 RTS polariy is inverse
ee116e4c6d5147a1d788bfe8e2dd2ce859cc0750 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
9022e0ccaeb4fb1d385533ab6b7a1a0b646d09c6 staging: rtl8712: fix use after free bugs
0b10cb87f68d9c0ddd81865b650f8cce07b05eca staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
c216d9c5b0ac3d56c73a746ca8174ac760c9d06a staging: r8188eu: add firmware dependency
f5ddbc30b903d06e6a6bd6b63cc3c7d1c6d2ba07 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
a97180bde991d4114cda4908d446821b2863599b powerpc: align syscall table for ppc32
fd8d7ca2bb22b2d07edf5145a139b0d58ff5fb26 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
6539c6a465f328d48b6a85751c70e1a1cf40ee96 vt: Clear selection before changing the font
caeb06067f77f8c7d5fea6e67955c12ee0554854 musb: fix USB_MUSB_TUSB6010 dependency
b56e5d32effd32b9024e235067daa99d1a701f4c tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
c2d437bafb69a980ec3139de41660254331e5df0 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
263b42828a659d2ce48e7ec7066d1eb4106e2d78 iio: light: cm3605: Fix an error handling path in cm3605_probe()
1a7a8a8a3d99edb8209842250d0a1cad1d190559 iio: ad7292: Prevent regulator double disable
df28bfe5101cc762cefd044ee6463facea90e384 iio: adc: mcp3911: correct "microchip,device-addr" property
a88b226ede9b17283acc7319ef4bd8481c14f32c iio: adc: mcp3911: use correct formula for AD conversion
db8e67e6b8b8263df08ae4e9309d61d3036af840 misc: fastrpc: fix memory corruption on probe
fcade1a9e43304f6ffe99b203633bc504975ee84 misc: fastrpc: fix memory corruption on open
a47760002b03e9a48bfe96b56ca44453adbbdc28 firmware_loader: Fix use-after-free during unregister
5aba979982c53607f1dfc337b01fd1cb47c33c65 firmware_loader: Fix memory leak in firmware upload
5c2c86793a84fff30cd84c473614fe8fafe32e58 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f899d7a182a1271ef46b0831d007c5fc47a75d91 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
f4e8a04e84aaad9ff7dd4ed91d9a1901c5d63d14 mmc: core: Fix UHS-I SD 1.8V workaround branch
14977022c1b14593c454dcde0468a0da28fb3f4e mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
0b41f7aaf41d13e7c716cb8bb155c48fea7039f9 binder: fix UAF of ref->proc caused by race condition
6f9bca205b55e195a52e4d81440556b9ba97d285 binder: fix alloc->vma_vm_mm null-ptr dereference
dfb488a95c31d3ebae80572a28d9c076502d35a4 cifs: fix small mempool leak in SMB2_negotiate()
c01a88575d48cd100df65ca6b544125d4f81e063 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
a3a1a78d724da1563986206a0052e934be12d4fd riscv: kvm: move extern sbi_ext declarations to a header
30a56e34de08bdd6ae47919c82f403d9247b74a3 clk: ti: Fix missing of_node_get() ti_find_clock_provider()
53df100d08866307159c6b95bf1606a8a4bf9a3c drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
92cb5657a5b32ac5239b94dd34145d0bbbb3b411 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
925f2dad2e568db7a17a96b6924009c415516581 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
0b2daa47ce988c5c718ffcb0dc935a4310f4debd clk: core: Fix runtime PM sequence in clk_core_unprepare()
d38fc1e7237117ebac3eb4f15112020439697c9f Input: rk805-pwrkey - fix module autoloading
04465a721e13f7d169a1f647cf6bf860042a4d23 powerpc/papr_scm: Fix nvdimm event mappings
282bc90f0ed519095850c155797ade8599e325f3 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
7d98cd6a546b646fc652b50dfd9e9c71cd465774 clk: bcm: rpi: Prevent out-of-bounds access
d68e2c1ea315f4f29b0a5a1d4d9197258353ea79 clk: bcm: rpi: Add missing newline
76bec067b88365777c36d9e1c287ade339677616 hwmon: (gpio-fan) Fix array out of bounds access
ed97671264d040f80cea0a0abf643539ed2d1c9a gpio: pca953x: Add mutex_lock for regcache sync in PM
c9780e9d9d75859487e8a72a483d49c42f7aae10 gpio: realtek-otto: switch to 32-bit I/O
8e54f3e7225a30998e9dc87a64c8bb427b1a3b9d KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
fddb7918eb3bf1ec1c090bda19bde1d26e761336 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
ba1355b80de04fb84dc1da34fd73a313850328f9 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
a105ad879e9b4a880c7bc28bdad8480e99576b0d mm: pagewalk: Fix race between unmap and page walker
26c1752624ed056dcd499fa8c5fce6d326595a11 xen-blkback: Advertise feature-persistent as user requested
7af2cd5fee3ec892d2c1ae12d2ed3040fd824ad4 xen-blkfront: Advertise feature-persistent as user requested
cf0656ff5de77033b6fa6ca88eb614d7d23d7a7c xen-blkfront: Cache feature_persistent value before advertisement
5589873cb4f82647f3df3975b7c0fd31cfcdc888 thunderbolt: Use the actual buffer in tb_async_error()
d7396397f4ebcd6be03a864a5bb080fbf034d8ca thunderbolt: Check router generation before connecting xHCI
d2278d42bdd2cde6b1ae09ca5bcf171130e38c63 usb: dwc3: pci: Add support for Intel Raptor Lake
7eeb0c40277ea1260559bd2b7c89e951a312475e media: mceusb: Use new usb_control_msg_*() routines
099db81462529317c61570d1f2f1d61f1b65c71c xhci: Add grace period after xHC start to prevent premature runtime suspend.
ca97980aa0af6cc7f705868b5cd97122314d9245 usb: dwc3: disable USB core PHY management
8bbea73cdbb99156a8a05348b6511a77f0829b85 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
0e1eaef10a5cc8b1b58e540238a9285b9da71b2a usb: dwc3: fix PHY disable sequence
1db58d334a0124ca69420f6ca987f95e80883e40 USB: serial: ch341: fix lost character on LCR updates
b910520a0cdf25a4157bcaa2540d450dd3c22970 USB: serial: ch341: fix disabled rx timer on older devices
ed867281dc4baf0496d5678e53466d3a74932ca9 USB: serial: cp210x: add Decagon UCA device id
94e0583ab8c286edfe05283035f4906f294ab34d USB: serial: option: add support for OPPO R11 diag port
9cb28a50577847a7662f955a7f45075478fe527c USB: serial: option: add Quectel EM060K modem
3cc06e0213b0a027094486b7ae1cc637203b22d6 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
03fefee64005d97fee7844340646b2a280b21b49 Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
ee17fdde13809b1bc4a47ab3b9fd9d47167d3e70 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
cb38f0ca17d049d0bfd98b98783c37a97212e4b2 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
5d3ca9fa8a231c62af94ee4f6f8b1f45376f31fa usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
ba1106855c0c77a3e93829051064a3eeb9c9f2c5 usb: dwc2: fix wrong order of phy_power_on and phy_init
58efe4ed1c3fd3421068c65214a7a6ac826a564b usb: cdns3: fix issue with rearming ISO OUT endpoint
2867b7d084860119480c51dafce7e1f41a8515f5 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
9e2e4fc93300aac34e0baeb90c19cccb14dfdc02 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
5f728e4695dbe2bd71333780e7bbafe28bac03a0 usb-storage: Add ignore-residue quirk for NXP PN7462AU
ca5bf91e496280fe628461dbb517ca5f0a217727 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
9788e755e8b1893101ae145ed471c719da1762e0 s390: fix nospec table alignments
7d553b01ad749130f8767b1ebb015f318097f167 USB: core: Prevent nested device-reset calls
7f45de15f9b5f15291d0bdff1513396d074f1024 usb: xhci-mtk: relax TT periodic bandwidth allocation
27b519efa5f2aecabc96efc753b0e759eecd93aa usb: xhci-mtk: fix bandwidth release issue
197d204b6a4b43ddb8407ca352201f5932175b8b usb: gadget: f_uac2: fix superspeed transfer
07682c4606430e4556b2e64159a7335d9a04d1df usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b72e01c1dc02c8022954db009f4c21ae4c008a23 USB: gadget: Fix obscure lockdep violation for udc_mutex
57eb0cb4018fe56aaa8ccbfb0e4e17d62b0233a6 dma-buf/dma-resv: check if the new fence is really later
65715205ca6d2c57b2ef403e23396c69dc1e854f arm64/kexec: Fix missing extra range for crashkres_low.
cda2027b4d303d6f9b2b576d189e6883afb13e02 driver core: Don't probe devices after bus_type.match() probe deferral
7cdbf8ce12f3a5e6f0777771cbfde7bcffde66b0 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
44ab3e310edcdfc1a1e0f11d3316714277855b7c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
c48a956a31383e6d39036ec6d5c073b0cd6b64e2 ip: fix triggering of 'icmp redirect'
ff54b2aee095df723c8e097f08cb33b28b06d57d net: Use u64_stats_fetch_begin_irq() for stats fetch.
c75c7e7f65004b50875e6d649b47db57ba0d43be net: mac802154: Fix a condition in the receive path
26e01cf1ea5a9fc58eaae1ebe0a286a7abac4a2c ALSA: memalloc: Revive x86-specific WC page allocations again
15d164dd92c59290b8badc43fc74477b3562e6c3 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
2ee7cca42138d9cd0157fdc18d4940204119c958 ALSA: seq: oss: Fix data-race for max_midi_devs access
4b9aff016c3a8de583f5eb1ecfa1533702ae2a61 ALSA: seq: Fix data-race at module auto-loading
2a843e8344598584aab9b8b5b244ac60f1f85a59 drm/i915/backlight: Disable pps power hook for aux based backlight
889d35cf77b323bb4a4f86228922eebbefc11712 drm/i915/guc: clear stalled request after a reset
b20ef9928084d0f7ca8811c667990d5c8bd5f750 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
e13bd0555ccc61f3ada63e9acddebe110d222452 drm/i915: Skip wm/ddb readout for disabled pipes
856f84eda8e236858c7d69e3e429cf5cd5a1b134 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
e0b43f538e39f6f3592d1ea5402644b7787ddaf6 tty: n_gsm: initialize more members at gsm_alloc_mux()
4d037153f508f1620d2dc8e746156f8aed9837d8 tty: n_gsm: replace kicktimer with delayed_work
22c75344ceb75401a9520ebfb407f6c1844aae09 tty: n_gsm: avoid call of sleeping functions from atomic context

--===============2016271837201263832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9bd32ffe8b9-9223e49d12b2.txt

5f31d58ccb06329e870f102faa68c372cdbb158f drm/msm/dsi: fix the inconsistent indenting
d61703d599714ba2107ee2e6a566588c72b96a59 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
0b784bcb4722ad790eda23ea1b30401cba5146f9 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
90a245662b4df03f1f9fb75dedfc986891aca134 iio: adc: mcp3911: make use of the sign bit
b9b2f6714447c7dfacef5466773ae08df46c96ee ieee802154/adf7242: defer destroy_workqueue call
bb28dd96f41b4ce3095c0280fe7f74facff2cb5f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
74b668f2b1f0dd012cbdb9ec6dd67968401752cf Revert "xhci: turn off port power in shutdown"
c5ea756650d7c414c33aeba3a09805e1a804d3a8 net: sched: tbf: don't call qdisc_put() while holding tree lock
abcd5bd03d4f0bff3c68767e5eb1bf8556dc579d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
b6e380a647608c94a0e16fe04e61fe4f69e1eb17 kcm: fix strp_init() order and cleanup
dd79a533032060c57d4862765c1e8bde77069acb sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
5b561db48f07ba2394d26dd5bd3e455bcc2b5507 tcp: annotate data-race around challenge_timestamp
2b3044d928dc1684e1143c00992ba6d4f75bc105 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
39eea3d74c3cc76137f19f302f06832f0e53b919 net/smc: Remove redundant refcount increase
b1041669076a6fe64686f29e246830b795d527c3 serial: fsl_lpuart: RS485 RTS polariy is inverse
53e985fb732cb81aa14287ac7904385a4d40aa07 staging: rtl8712: fix use after free bugs
cd13e712e5f0e3333c520a23af8b975eb75a1b6f powerpc: align syscall table for ppc32
50b85b1338640fa0fccc3882d817bb92b95d7b9c vt: Clear selection before changing the font
8e28b7c05983117054595f073c415a300d427b05 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
2dd576c19cdfc6415a387fc80ba0e0bad15939cc Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
2b27f78c919bede798967ac5b5a834937a525889 iio: adc: mcp3911: use correct formula for AD conversion
a31a58c6373d06b7151bd2c537707dca27e862d9 misc: fastrpc: fix memory corruption on probe
b08f8c1cf32c32619976dc15562220c97f94dcc2 misc: fastrpc: fix memory corruption on open
c38c660389ba67a2fce22224e07b3090610335f8 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
c4b632c4e609d9de5ecde5aa070e28412f801bf0 binder: fix UAF of ref->proc caused by race condition
ce143b2e89df0926cff38799d6908e6995fdeeee usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
cd6ff3bdd291e6698362154cf4468cffcbc0ac67 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
e71c0fb326dc27cf38bd81ad45f6b9cecc59c394 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
57f66be318a56ff5ca92565e289a72f4e0c664d2 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
03164677d136dd9e454fb6f89ef09764560eb6ea clk: core: Fix runtime PM sequence in clk_core_unprepare()
24e0322e90834c966df13e5f9ca4291a3d90c22e Input: rk805-pwrkey - fix module autoloading
c9f19a124338aaee9cef98a42cec66222be9b306 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
216dff10cc2c18faf2d6a43c2549209e4fa7b34a hwmon: (gpio-fan) Fix array out of bounds access
0d021b22dc683acdeed25e1c7731b181cb459a42 gpio: pca953x: Add mutex_lock for regcache sync in PM
8d8db6697127542556093c9a08da3c18daf57c67 thunderbolt: Use the actual buffer in tb_async_error()
e93dec109ae077f9dc5185037fe66407e15e9d33 xhci: Add grace period after xHC start to prevent premature runtime suspend.
96ba098f853023716608e51ba850c758b01abc25 USB: serial: cp210x: add Decagon UCA device id
7c9ab30523d990a9836a5ece4338706171aff6ec USB: serial: option: add support for OPPO R11 diag port
9b1c1b26ffb4c6d0d303d578f07c531fe09436a4 USB: serial: option: add Quectel EM060K modem
6fa5a51319ac7aea9bb216bf47f6878dee2cd0a4 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
9a22c372a7d288c55b70c34e0118f00732e6e6eb usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
be4e3976f73d7924d8560443c0a5e8986ecb5cc5 usb: dwc2: fix wrong order of phy_power_on and phy_init
1232747acc4270c5f0ed2993944da352e68396a8 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
0f3e43aa01ecbaed765e38eb4a987c5edb226d6f usb-storage: Add ignore-residue quirk for NXP PN7462AU
4db0cf2014532054c0167e752d34cb3a55aaef52 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
d51ac8fccec784ec03135de6049a2fcc4d34dc89 s390: fix nospec table alignments
d2d0235f67a85bbb25a75cea7a7b975f58f3e4da USB: core: Prevent nested device-reset calls
e4b18c3855153ca4a3d3ba7d8514390f86acdbbf usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
4c33d3576af7387e57b3d1d4e207e2ee867e17ba driver core: Don't probe devices after bus_type.match() probe deferral
391c1b963d46b50496153967004263823b0152ce wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
6c928085f5019af1eac4a195c2a4514a174c374a ip: fix triggering of 'icmp redirect'
b2c627d7c6c04d3bafd556e5f844b30d0dc77ff6 net: mac802154: Fix a condition in the receive path
4eee791ff8ddbfdc50b0f893483c60c79f6a0c95 ALSA: seq: oss: Fix data-race for max_midi_devs access
eb72012bc878e4c561eb2e05014238c948bb317e ALSA: seq: Fix data-race at module auto-loading
abfc39d129047188e20e6638af300c36b7014262 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
9223e49d12b29b5bee43053573394098124d429f btrfs: harden identification of a stale device

--===============2016271837201263832==--
