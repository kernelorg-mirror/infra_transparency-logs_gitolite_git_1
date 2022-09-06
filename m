Content-Type: multipart/mixed; boundary="===============2338598062217688423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 12:03:19 -0000
Message-Id: <166246579988.5061.17408471647132606585@gitolite.kernel.org>

--===============2338598062217688423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9ca6ad101809ebecf389bdf2d649884281399239
    new: 7e5c3ecb1df2787d0ec853269266ca85d76b14f7
    log: revlist-9ca6ad101809-7e5c3ecb1df2.txt
  - ref: refs/heads/queue/4.19
    old: 6895aa6b2f423e23ed31af9d83ba1e0b6308f4ef
    new: 78c6e5ad24f67f45c8baf69b27f0716518e45902
    log: revlist-6895aa6b2f42-78c6e5ad24f6.txt
  - ref: refs/heads/queue/4.9
    old: 3c919a10ac1762f137e26881294cb6641f751851
    new: f63001c8ecf00548bde776cb8c63364590ee119a
    log: revlist-3c919a10ac17-f63001c8ecf0.txt
  - ref: refs/heads/queue/5.10
    old: a9a06e889caa8f246e2df0bb356bb5d12eaaf5de
    new: c75ea7098b26b5e9e5d72d4990167fbd241252f3
    log: revlist-a9a06e889caa-c75ea7098b26.txt
  - ref: refs/heads/queue/5.15
    old: b8af3427f7518e218f29c364a0a90370bd4a13d0
    new: d88b6e2b41bbc6aa121cd04e5706844e7b32b7a4
    log: revlist-b8af3427f751-d88b6e2b41bb.txt
  - ref: refs/heads/queue/5.18
    old: 8fd37ed71da57a42cb5784f8e0a0acf83867d08d
    new: d51b13d7807af4164a534bc324e1c5e3bf065812
    log: |
         d51b13d7807af4164a534bc324e1c5e3bf065812 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 3644a2ebb71e29b47196e458e0e79175622383ab
    new: 62b4ff91e2247645df77388703e3e162afc4976f
    log: revlist-3644a2ebb71e-62b4ff91e224.txt
  - ref: refs/heads/queue/5.4
    old: bd3309138e9fd6a03683c3e8c3f7b75425eaf1e2
    new: c9bd32ffe8b9eb8932531ec215ca93cd0933f452
    log: revlist-bd3309138e9f-c9bd32ffe8b9.txt

--===============2338598062217688423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca6ad101809-7e5c3ecb1df2.txt

e56ebbb13f35b590aac4b0e82a58a8c40dd4828d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
37234c451766e0ebe90af8b2eb722f416c448542 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
0a85f039940523dae72dcdb993ec958b7e30d2bd wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7e77424162fa6cd6477ed8adbe11376cd895b32c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
7d2543b460c299dfc2fb5bbf670f6370653d3732 kcm: fix strp_init() order and cleanup
56ec4814cbd91f5fe569a83a7e05bfccef5e7e54 serial: fsl_lpuart: RS485 RTS polariy is inverse
cf853f8c700c5298a428f73ba579a0996e27404b staging: rtl8712: fix use after free bugs
bfe1694515d37cf3533dddfdde483d4200aeb4c3 vt: Clear selection before changing the font
6053a9663bda66f738e7025ed9247cc5e6296fe9 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f861a3e8dadd4395de944e01ec9e9ba6fd364913 binder: fix UAF of ref->proc caused by race condition
8903b9622ffd9144254047c9866d570e033b28a1 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
b47a8084d1a73366734b95ebbe9fe4869ea78216 Input: rk805-pwrkey - fix module autoloading
9894e1b892c8c0aff6b63dcd4f8e8b9507ab5b58 hwmon: (gpio-fan) Fix array out of bounds access
079fe9c6305b3b347247f2bd70cf0545f13476c9 thunderbolt: Use the actual buffer in tb_async_error()
0c0f11f85dc6cc2721f09039310c52b0d4521dc6 xhci: Add grace period after xHC start to prevent premature runtime suspend.
37556c783e34470f98e55a9108e3a7b8cb504332 USB: serial: cp210x: add Decagon UCA device id
fc40e0af0d5ff60fd949ddfc9388a0aea72b9f01 USB: serial: option: add support for OPPO R11 diag port
5dcf4e092b2f7bafc59b138c151b1585ddf45f37 USB: serial: option: add Quectel EM060K modem
78b1d46a12c9030049e49a87100b2352d8a4f2c6 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
78372774c074b62af117bba0639b73fd4f921c54 usb: dwc2: fix wrong order of phy_power_on and phy_init
43f26b548345412d960f2db18d5ae857dca6ab68 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
d28a32c43a82be1daea998735adade799b84c459 usb-storage: Add ignore-residue quirk for NXP PN7462AU
14a8e8d4180de5c58780c747fdedef5529c48eab s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
429ae242808cf443c9a5bc15cbe4fe0db2d54974 s390: fix nospec table alignments
9a015a8cc59ce71356df91a4eb5d6f643e939275 USB: core: Prevent nested device-reset calls
24af497309f4121cc083221aab2a61fab45c4019 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
0475b7a7679403d87e2e6f8b9c13e2a504918d27 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
dbbc3166fe497c6fe3e2ccc448268fc741108890 net: mac802154: Fix a condition in the receive path
1e616a770929b58c79a77d0d460567757bd5d2e3 ALSA: seq: oss: Fix data-race for max_midi_devs access
7e5c3ecb1df2787d0ec853269266ca85d76b14f7 ALSA: seq: Fix data-race at module auto-loading

--===============2338598062217688423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6895aa6b2f42-78c6e5ad24f6.txt

83d01b1dc9d02f338198a7ff7094b4147e070e1d drm/msm/dsi: fix the inconsistent indenting
553a1a933d0306a9ffa6cfe4ebf0b1e0ba443b39 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
582d849a371df6b90b5c583ed07741869ec318bd platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b28459e82858c94a743fb3db90d8e65bd1794f5e ieee802154/adf7242: defer destroy_workqueue call
119ef0ffba578cd79e6d631351b90d5146599c18 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
30714c1d2ceeb9ea3f2d2d82f57e5d79056640b8 Revert "xhci: turn off port power in shutdown"
63bd6c284d866802effef6512f5a196d9b537e3a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
9533c4b6519318ce3498d65e8d66aa8f3f83d7c2 kcm: fix strp_init() order and cleanup
6e8b87c84b7fc45d927fbbe2487ce729c5565514 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
55543be351f2149adac682d34d7381749a8e0862 tcp: annotate data-race around challenge_timestamp
18ec4f43535e9b9c2d3993c4a0817acacf1d0067 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
a91d0e39ae2a6c16606b4db5c50fea62e2ad91ef net/smc: Remove redundant refcount increase
a19e124e702e873e9577b7695aec98d4a6d477c5 serial: fsl_lpuart: RS485 RTS polariy is inverse
84cb00d6e1b16f61c75135cf7f14752ec4b2ad21 staging: rtl8712: fix use after free bugs
2dbf8b23d04b67fe20bc5cc832d78939385677a7 vt: Clear selection before changing the font
e77ce351048c9073a58e79d62942b8243141b690 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
37818a4bbc27d8c08b83513690720907fa9476b6 binder: fix UAF of ref->proc caused by race condition
334ef6e26af92bae62dba6efab0ae3f7d4a85f49 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
856725aa58c322e42602ea4024f76513831239d4 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
2ca6c86b451269461cff71e1af84fbaaf62390b1 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
47e367ec6cacf65d0edcff1cec35c002a0d183ab Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
c6185e29cbdb91ad8bcfd558ebd7ea31b6875c21 clk: core: Fix runtime PM sequence in clk_core_unprepare()
fb04e3b834c9ab26bae522a8d6c2efd7609917c6 Input: rk805-pwrkey - fix module autoloading
74a070a9d090c09cfb2f1d7c930b2e09d338f310 hwmon: (gpio-fan) Fix array out of bounds access
f52333b128bce41d51801fd236aa42e58e01bab7 thunderbolt: Use the actual buffer in tb_async_error()
e42af08711cdd4d7705453016ac8a55c9a39d604 xhci: Add grace period after xHC start to prevent premature runtime suspend.
7c2999490aad1439e5422d202f743d539d56a2b8 USB: serial: cp210x: add Decagon UCA device id
e22f175de032415720d05e7a1fb5718d34d0e05c USB: serial: option: add support for OPPO R11 diag port
f46a15291dfed4c193b9fc858718f1b778a140ac USB: serial: option: add Quectel EM060K modem
f9580c7033f27648f1e051ec62e9bf9858983f35 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
15c4f3dc921733f306d9eea1e891bd52938099e2 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
fb1130cccc20050137df50919854ba8848392308 usb: dwc2: fix wrong order of phy_power_on and phy_init
25161b0cdb4aeae2e85d534e5b0b334de5d7e4d8 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
2e95c9f4554cbdb47f15f8ba7f28dc14e2c1e216 usb-storage: Add ignore-residue quirk for NXP PN7462AU
e301683a37cba7fa385d37123484ca1f2b81dacf s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
89e675bc508fcf92e2696f1848c306329ac4eebb s390: fix nospec table alignments
c2db725e294d9be9c45f5bc5d4c34d9e132347f1 USB: core: Prevent nested device-reset calls
227b2c90e03eaae47efcb797db1b3ccf5b7abde7 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
fd6399156994d57df1bc4210750e9e720659d6f0 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d00f1ed14310b9bb9a4d2dcbeef95b37e2db3e4a net: mac802154: Fix a condition in the receive path
812b3deb4f3f35f4251b1d28f5133f4067fb1c12 ALSA: seq: oss: Fix data-race for max_midi_devs access
78c6e5ad24f67f45c8baf69b27f0716518e45902 ALSA: seq: Fix data-race at module auto-loading

--===============2338598062217688423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c919a10ac17-f63001c8ecf0.txt

a176631a7013d72971ec75cc19fc2142c2e43616 fbdev: fb_pm2fb: Avoid potential divide by zero error
fa4be3ae92092fd1ac030c5a2e8fa27b118c0804 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7d7554bcc649585d11a3a075a95cd520f8de81b1 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8d932e399a197c91deb5bb784a4ac0c5f615a19f serial: fsl_lpuart: RS485 RTS polariy is inverse
24663a7e488e00888205f96641473658cc758ec4 staging: rtl8712: fix use after free bugs
205ef85e1f2cfcedd5752605799b9c2fcea70883 vt: Clear selection before changing the font
55e9efa7ac73cabc39d84953cbce59047ec21753 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
628f507cbeff1d7f09c16b9a49807ccffddae206 hwmon: (gpio-fan) Fix array out of bounds access
15d554aca9d2f4176a78b6861a6276d560324c8b xhci: Add grace period after xHC start to prevent premature runtime suspend.
24e5737d82a9af750cbf6af00f2e80b3801cf464 USB: serial: cp210x: add Decagon UCA device id
589bfadb82d15cd05b3952b4f5d1fe75e9b6eb0d USB: serial: option: add support for OPPO R11 diag port
691abc48012a15caa393244e0e2a69559c339dcf USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
7a0cc86360b2132f0ee529a38f7325d2dfe51b21 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
c1e38573dec33c902cd8fbd4f9cb931f3be1fcf1 usb-storage: Add ignore-residue quirk for NXP PN7462AU
c04653d74dedacbda23bd3a7c85427c68d36cca3 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
8561f92085dc7b1593094d00929adcaace92eb98 s390: fix nospec table alignments
4cdcc753a257222a006b8af2af8d909ca47424a1 USB: core: Prevent nested device-reset calls
a05c780fe266828df21230c94c30e9cad114003d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1f213cf2f03e1b3cf6313a61df416bd4b1ab73db wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
b646b12017f7fd8a6f0a3bc33ac6d570c8d6e13c net: mac802154: Fix a condition in the receive path
73d154cc36b35df15969baa3bc9fd9b81c9c51e8 ALSA: seq: oss: Fix data-race for max_midi_devs access
f63001c8ecf00548bde776cb8c63364590ee119a ALSA: seq: Fix data-race at module auto-loading

--===============2338598062217688423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a06e889caa-c75ea7098b26.txt

e8ea14d45fd0ce93373a2030f2387207635c5058 drm/msm/dsi: fix the inconsistent indenting
226f8abb73a61b31b4164a5778716e9ee51cee6d drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
b31a028cca9cc0ff06323802cda008967ed93103 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
36c66c57825a9f19486cd2793a39ed06f198b4e7 drm/msm/dsi: Fix number of regulators for SDM660
ef817b2db7e9772bfe9b66ba5cb1ae59adbca62f platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
0604ecc51216ca669eb834f2d5ff809ca231388b iio: adc: mcp3911: make use of the sign bit
779e71704dfc63c90072eab8951011d946ad2ca8 bpf, cgroup: Fix kernel BUG in purge_effective_progs
150661b7a1def67771a498a394ccce507c74f202 ieee802154/adf7242: defer destroy_workqueue call
1e1f8bb2f87908402eebefcb270a6aa2c36935fa ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
35678de8623dba98e004fe26cac1cad8055e1084 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
c68a7b69380f953ab3cad705f067e471704c9be9 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8ac45b9cb131c710b1b3af26f4e9fc4273d90fe1 Revert "xhci: turn off port power in shutdown"
fda70d32ce8b414a9631d10ec99d20d0b25cc3b9 net: sched: tbf: don't call qdisc_put() while holding tree lock
4a83441f3400e3fad328e0b3cc6223d9edbfc5eb net/sched: fix netdevice reference leaks in attach_default_qdiscs()
2f65b3031c80bd13104b1ebb13493e3e568fcbd9 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
26e0e5b05012d83091b19912cd592504b3a136d6 kcm: fix strp_init() order and cleanup
affd7db7f7ce181c3e43453d0ab9206673c1ca56 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
75fb95ad69792191dd579b8a7fdbf08e89a7f620 tcp: annotate data-race around challenge_timestamp
d9dd83449f00c141fbd1656601f0627eccbdebd6 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
1868a13dea6b75b63eb60b7c74f0390f3a97f112 net/smc: Remove redundant refcount increase
6c4ebf84c23f78d42395c04499bb36ca60a5ab00 serial: fsl_lpuart: RS485 RTS polariy is inverse
2827f359abe9f2f8aab6a5ac053d7f0b1d0f5c94 staging: rtl8712: fix use after free bugs
ec6a38dbd42675ae28d932e6d36b70a4588898e2 powerpc: align syscall table for ppc32
877115c2bcc79f757ff44581c7fde4f58b845362 vt: Clear selection before changing the font
435abd4d268cd6d23db49be5552a9eb77af2050a tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
706ac1a24d749e9187ff8b0b545f5a20958954ae Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
dc12d480b7817dd1c0c069dd3b8929ebb48c5af3 iio: ad7292: Prevent regulator double disable
e7f385d419bbe36f46cc9a28367dd90bb55a1fb1 iio: adc: mcp3911: use correct formula for AD conversion
42eb4739805173b38d34d793f3db00e68cc9311e misc: fastrpc: fix memory corruption on probe
673679eab532aa45809e98fd3b83babb34ac0823 misc: fastrpc: fix memory corruption on open
a40963bcf546514836df108c22c2b1e0e9c05e0b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0b2dc5fe1cbd61e25413fdc2c69182a39d2389a6 binder: fix UAF of ref->proc caused by race condition
173c5c840c806e35a6d0dccaa340cf7b894b5157 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
bb20399c65f678eb0a5edcaae646dcd654a53bb9 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
5fcb796d412ac9b99891eab443760ee829aaad1c Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
98b1b7c2391c484e2ab47dc68938400c53fed4fc clk: core: Fix runtime PM sequence in clk_core_unprepare()
0512520a98040d25f899a0371f622a100a5f2f89 Input: rk805-pwrkey - fix module autoloading
82fa33d83fa49c62ed58dc5d0965b4d0883b6f9a clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
5eb07ee85028fa9f318c364ccab0109ee6aaacb7 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
a91d80215ab96e6d7e4527f4e3b4e7f0d69f4637 clk: bcm: rpi: Prevent out-of-bounds access
a0e5c3c9f881bd3b7393a8482f0256f335e7e2d4 clk: bcm: rpi: Add missing newline
23022be69c1e48350b8ff57974a94edb748b3762 hwmon: (gpio-fan) Fix array out of bounds access
3ab4dea97cb4b8e76fbfb512c23ea3158a142415 gpio: pca953x: Add mutex_lock for regcache sync in PM
ec1582db940e4c015564346949ced0c99d425336 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
3c58c26ad6b285a0f9245343ee602c252a2cd6ad xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
058028c691b7294484c00c419ab14b055844f454 mm: pagewalk: Fix race between unmap and page walker
918d62ca2204a3d0533b1a3d92d552cc4656ddaa xen-blkback: Advertise feature-persistent as user requested
e2f7af47b00c8a9b4ea62e11eff041ff44d0619d xen-blkfront: Advertise feature-persistent as user requested
1af02847db9787cd6ec21b7dac53e4e4a8f83f43 thunderbolt: Use the actual buffer in tb_async_error()
a6a481341e8bab6682fb979563fc2b8c2e852ed6 media: mceusb: Use new usb_control_msg_*() routines
6ac1d02b80b8d32f6be228d3c892a8e9677686fe xhci: Add grace period after xHC start to prevent premature runtime suspend.
18720ef9b907dfdbedf5f8dd9e8d2b013243cfbf USB: serial: cp210x: add Decagon UCA device id
ef45f8526dfce98a1228572da64d46a1a26cf2d7 USB: serial: option: add support for OPPO R11 diag port
630dafd3b21fad4eb46e3bbc49e01719232f53ba USB: serial: option: add Quectel EM060K modem
017e17c76d13ac4f11e3f08b4bbf6e64a6e08cdf USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
45905e65ff4bb0c4d0d5073f289e8ab9664cc1b4 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
07936350d36741b0532f2bc0feb75c9b4cd4e3c8 usb: dwc2: fix wrong order of phy_power_on and phy_init
cfa9f54b64f722d210b78f91a71390b115e8145f USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
daa318b3496daf93de2f6f3d62a5c9e88e9c0de1 usb-storage: Add ignore-residue quirk for NXP PN7462AU
98ee4908d484487bd89c624f27276aeb80c436db s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
8bea30a89db87211a814250ead26d7571254df0f s390: fix nospec table alignments
b3ed6a0f656fb1adf9eefd3baf39d0f012f053f2 USB: core: Prevent nested device-reset calls
d3df7beb839200c7ef7bb034a84c73c9ee1f0828 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
c75ea7098b26b5e9e5d72d4990167fbd241252f3 driver core: Don't probe devices after bus_type.match() probe deferral

--===============2338598062217688423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8af3427f751-d88b6e2b41bb.txt

2d4361e4437049203b3ae9d215a7bc4da60f0c36 drm/msm/dsi: fix the inconsistent indenting
cc81a9de6c4067b729b147263378ed9396858d05 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
bffa6fadb081a90e7d5cc3ba343ca42c156d7d80 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
bdc0a59dcb2567dce0f82cc58d2b61f61cb30254 drm/msm/dsi: Fix number of regulators for SDM660
d43ad4251f50acf6cedf851efb048424042c4dd5 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c028858a5f4df1531dee05c7bcf5bd284a9ac633 iio: adc: mcp3911: make use of the sign bit
cb77e1db1f98bc789ac91bda33ac0e916250945a skmsg: Fix wrong last sg check in sk_msg_recvmsg()
8c44972a10e15b65e0983a75e507e698eda0ad90 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
fdc9adf43bcfe4fb47d54313172892a363f204ae bpf, cgroup: Fix kernel BUG in purge_effective_progs
ef84254d127bb1892ce18077ec26f858b045ad7b ieee802154/adf7242: defer destroy_workqueue call
08bcc36e77a13a98091eecbd65d5b3f087ba8c16 drm/i915/backlight: extract backlight code to a separate file
867aa41f87ab091f00fe800f8fa5edd66f8531b9 drm/i915/display: avoid warnings when registering dual panel backlight
bde8abfee5442faf6e89fce465bbec2016bea056 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
f7117ddba9e8ac7e2f9db0b9dc64410f66217508 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
82e495d56e0bf80e4967902c8f5fdfcb99fb935a wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7b84c6a07fd24a2b289114e0ef159941eaf7fd86 Revert "xhci: turn off port power in shutdown"
81d3403d94120886bee81bde4f8774e216cdaac3 net: sparx5: fix handling uneven length packets in manual extraction
2d83cd1255ed8a9e5c9f54303630005228da5586 net: smsc911x: Stop and start PHY during suspend and resume
76e75d687aa1a93001b67bca5900c8589f24e267 openvswitch: fix memory leak at failed datapath creation
a93dd8a4baa0b08ab060cf5257be46c1615c4dd1 net: dsa: xrs700x: Use irqsave variant for u64 stats update
e11e52ce4e4054934e9f9dfce86beec33c184917 net: sched: tbf: don't call qdisc_put() while holding tree lock
df4fa7e62ad95ec6532490220b1cedba09b8e686 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
fb5b15c93758d27f3bcad9e884f9f1d77a22b2a4 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
14b0cd7f3af365cc6b5af269e61dd3da27b16342 mlxbf_gige: compute MDIO period based on i1clk
28545d8cd4e0ddcb284caeee421758f438b43daf kcm: fix strp_init() order and cleanup
8d800b82bbcbdad2e10870a28411ce860112a770 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
b1262dd287c09c46d892373fd11a1959916aab94 tcp: annotate data-race around challenge_timestamp
b2c7f9ce9698362f1c50bcc5291c766b5598b4a5 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ccf4054e926626e154cbb57bbbba141216cb0e08 net/smc: Remove redundant refcount increase
d591fd558a14b58b340ce0704a7612d64175fc4f soundwire: qcom: fix device status array range
0fa90506331435e2bfae127a24dd2398efab57c0 serial: fsl_lpuart: RS485 RTS polariy is inverse
dcd45cca00649902627a86b55f59ce0e8b13702b staging: rtl8712: fix use after free bugs
affa5e8e6002a0b52d5f3f2ddd59801c9ecbcdd9 staging: r8188eu: add firmware dependency
e82dc1a6385358fbcea9b072085378a5442cfc50 powerpc: align syscall table for ppc32
6291f79e91c5841149cf3ae1c7eea78f08cc0263 vt: Clear selection before changing the font
a0196099d354095d6cfd6e614d3cada38794b53b musb: fix USB_MUSB_TUSB6010 dependency
22c148c99222a492365e4626f0dc383f09f2d36b tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
1b6bf7aac179f5582d0a84788cdf9ac5a5e3d1e2 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
277886abf0bd51780d64f6e52b8d748d78a309ee iio: ad7292: Prevent regulator double disable
5f3beb79a36115d316b5c60505f4ef24066519b3 iio: adc: mcp3911: use correct formula for AD conversion
374566471eda4c99f6b13e0ac162aba272b08eea misc: fastrpc: fix memory corruption on probe
cc75193ea7f2cb0e509c9f9ba923e211eb506559 misc: fastrpc: fix memory corruption on open
e7e3483b11d3429ab059e47663bd94b8439478b4 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
7831043bb7def60af9fc562f493e79cc6b6d45be mmc: core: Fix UHS-I SD 1.8V workaround branch
aaef8b033195c3c8723847dc2727c68e48f98806 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
f113646949885a48e02de798a84bb7db3f7f9552 binder: fix UAF of ref->proc caused by race condition
5fede02d7aa81a27da2b22f2b53bc91c393eff4a binder: fix alloc->vma_vm_mm null-ptr dereference
bc12800f7efe3ba5942875fde6529672634f52cf cifs: fix small mempool leak in SMB2_negotiate()
7979e0eccb1f4612fd8aff87577b53fa7a7ba271 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
0b7fe113bd62378cc39940c04fbff56e52fa83ed drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
4f6b4616a6fcdb5418fd360e495378913bc803e9 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
1599b1b81d3b32f4ff344ba576ec5131a517fdee Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
b4353cb767f099d1844a193d2449ac09f12947d6 clk: core: Fix runtime PM sequence in clk_core_unprepare()
188943c68796896192d8cc0d2803d6ac9efbf9da Input: rk805-pwrkey - fix module autoloading
17cae5a13e0258344264492cfef21098946a5fc9 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
a853ffd27c56eabe81a96732046e774cebf751d2 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
6c322e4e14d914be4c2c95033138e13afdc67051 clk: bcm: rpi: Prevent out-of-bounds access
6b6f968c21c483f7423faed0c2e7f6a625c0d488 clk: bcm: rpi: Add missing newline
4ba29c723f0d6a2eb3f149ee5faee507664cf06c hwmon: (gpio-fan) Fix array out of bounds access
b4d10996822a49a13ab6b2153269bab6e6b98903 gpio: pca953x: Add mutex_lock for regcache sync in PM
1b498812cc852f6ad1137105d92b2c1cc7aced3c KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
a446f68883dd22fd897ba2071fad43589de9e7c5 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
e47e78b9d228789b6d3e20e5efaa9338a6715105 mm: pagewalk: Fix race between unmap and page walker
49a835ba4b52e65dd11fca18c564526ed84f0526 xen-blkback: Advertise feature-persistent as user requested
10455a83ec45f06e36e43ace03255554618a040f xen-blkfront: Advertise feature-persistent as user requested
974e9e6d617e436f20adf0cca362920b0f0ecba6 xen-blkfront: Cache feature_persistent value before advertisement
d1f11921a44ff2b159a4cb7e5637b53209bd9a42 thunderbolt: Use the actual buffer in tb_async_error()
0c5687a5a20047b6aedc17a033cba3ba206704b3 usb: dwc3: pci: Add support for Intel Raptor Lake
ef57b1d1881bdbf0b6a645bdad92b59b0c54b026 media: mceusb: Use new usb_control_msg_*() routines
f779f28b30fed1c28d60d529119479c40e5bbfa9 xhci: Add grace period after xHC start to prevent premature runtime suspend.
4e52ba2658ace911b07e63fdff719886419e9cde USB: serial: cp210x: add Decagon UCA device id
b4d16f48e5c90f7698ec74e3b54c9dec88b88680 USB: serial: option: add support for OPPO R11 diag port
f9c504bb7bc6afbdee2c440cd095cfe7a59a73d1 USB: serial: option: add Quectel EM060K modem
91121328a55263b9edb017fdec2f3ce315ffc0ad USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
2a58c01f481b88c17eade6abe10bc7f8d0374a5b usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4285ac15e0d632cdfae956d905187543f53304d0 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
7ec51b7612c2931b2b36af028fed3ae691933cab usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
cdf615a198cdedc53fc3f5d045eda8826b735dfd usb: dwc2: fix wrong order of phy_power_on and phy_init
ff50735d86b08cc864c097fac9a42b572c866785 usb: cdns3: fix issue with rearming ISO OUT endpoint
02a1c1f8002e3fcbdc9c781df6636d775fe6e55f usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
1bef862cf82fa590ff0aff8a1b480d35274b71c6 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
35e82311baead9ec2e7fa5cd2d96257ecd83bafe usb-storage: Add ignore-residue quirk for NXP PN7462AU
4c8d5cb468df060b6e7a2f1d5e7c7f65d1120c16 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
bfc99bc6876ca36b9dcc049223466373109e2a7e s390: fix nospec table alignments
ee0d8eb5e638783bc9772ed5aede11fc12fce972 USB: core: Prevent nested device-reset calls
dd9295854f5f91a5d974d9f557e81466f1cd9d83 usb: xhci-mtk: relax TT periodic bandwidth allocation
7f473bb06d29f8dea66ffd790a963dca1062ae2a usb: xhci-mtk: fix bandwidth release issue
f27876c64cc324660a0c15e0e7ea27a68acd9c11 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d88b6e2b41bbc6aa121cd04e5706844e7b32b7a4 driver core: Don't probe devices after bus_type.match() probe deferral

--===============2338598062217688423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3644a2ebb71e-62b4ff91e224.txt

bfc1bf46e8a54a2a497190ab547722784c7137e9 drm/msm/dp: make eDP panel as the first connected connector
2a28da9bab595c24c2a7e1c67c09ba726bde060c drm/msm/dsi: fix the inconsistent indenting
54644b7aed3c12ff13cf754f5fcdb150ad711345 drm/msm/dpu: populate wb or intf before reset_intf_cfg
ba2a9a5e4d1d2807f824f21e4a130e466886a57f drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
bf79f03b876d402fa3e4a6dae66eac58b0649684 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
9d74b2b18e4e1d02f9b575666969ccc2a6c54194 drm/msm/dsi: Fix number of regulators for SDM660
a483922b30e9eb641f3ef287c636d0ea419f991c platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
312e2adccaf71b3d347e7386d7389ba01cde98cb platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
91bc74118fce635a8ac9cb08560e937b7805ecac xsk: Fix corrupted packets for XDP_SHARED_UMEM
e4534349c9804293161a451d45710e76217eeb4e drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
3d57f392f7792d34dcd5ae20494c9310aedbc293 peci: aspeed: fix error check return value of platform_get_irq()
4467f4560db1107fd3bc367fae926904d7a325ad iio: adc: mcp3911: make use of the sign bit
e8407ff98d29b27a7ed13439162ce1227c71509d skmsg: Fix wrong last sg check in sk_msg_recvmsg()
85987448def2e7a1f54c3a0fee32027e263c1d0e bpf: Restrict bpf_sys_bpf to CAP_PERFMON
6f88a4ffb82d06e4a0d05dcd89e338167a15993f ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
4bdd23c56acef4dc66247079679ed69143d77414 bpf, cgroup: Fix kernel BUG in purge_effective_progs
04ceaf255869b876d1d1df59f75f37eaa3a3c405 drm/i915/gvt: Fix Comet Lake
f30c080f085fa1b099e606819068a4fe2d890d2b ieee802154/adf7242: defer destroy_workqueue call
931fd5a6383cba1aeabf22c69821ffb447c1c107 bpf: Fix a data-race around bpf_jit_limit.
78067e6c449ff4cf598ebd97d7b443291f3d0cd3 drm/i915/ttm: fix CCS handling
3e1982e5e6ca60cd3ac9cc2c764dbacc86c72900 drm/i915/display: avoid warnings when registering dual panel backlight
06e5b4073ee67ad42ae395c19f526c3a11c9d29c ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
4682b0cbda8a8206fb36041e4cb7fe4fd90d303c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
009010122590e186959f5cd5c353b31141cd8dbc xhci: Fix null pointer dereference in remove if xHC has only one roothub
986e7eed59ec3ce46f93953a086032eba7f038ec Revert "xhci: turn off port power in shutdown"
73c6d4525ab740b13e2bf34c5b94e2783f3337d0 bpf: Allow helpers to accept pointers with a fixed size
a8d7845c593111a1774938050035f21fd5d09ceb bpf: Tidy up verifier check_func_arg()
8cd0c807587d6b5639769e95d20c16dbfc8ef1dd bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
3e331791bb176a8d78613a5f50b0f71ab0216264 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
12acc725a4e836eca6422823344159c876bdd6c7 Bluetooth: hci_sync: Fix suspend performance regression
4a7f952b83eb3213d2dc2ad2b722fdd7e6d886e6 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
47cd85378b66fdec36a46b20631570cc253ae1d3 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
f65c22e6c97f75e9b3b6cb94e4e05c724558f916 net: sparx5: fix handling uneven length packets in manual extraction
3d553e010917bb708f7dc2a4eb4afbc816d2f6f6 net: smsc911x: Stop and start PHY during suspend and resume
dc6a010919e540d4f59511d97014fc019fe7ed61 openvswitch: fix memory leak at failed datapath creation
1b21ddecd345425392955a6e2e9cf2fdbd34a839 nfp: flower: fix ingress police using matchall filter
7cc9b47c2e3a82e117a44b2059bb685ebb3f2218 net: dsa: xrs700x: Use irqsave variant for u64 stats update
45a21644c3ac0fd398ef2f42f57075b348564b8f drm/i915: fix null pointer dereference
c11c191d9d66a4409890ee08d64fcd040b9e5292 net: sched: tbf: don't call qdisc_put() while holding tree lock
c9205185ff94c59403cc7becf6993b24b2b73368 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
4d6ecf5edafa59c2047b184a93ed0aad6569eaf8 net: phy: micrel: Make the GPIO to be non-exclusive
3cf39dc7416ed74829bd44119202438812a5698c net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
cc791333163fc109ed3ab3b708f6dc529b873963 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
73b1ec705e399061d5c2da10e94a42222b0a1add cachefiles: fix error return code in cachefiles_ondemand_copen()
a3e11bb335ae05b3dbfa5085e1c6c16602b850b9 cachefiles: make on-demand request distribution fairer
a637243c6272b458655884c6315597aa663d29a5 mlxbf_gige: compute MDIO period based on i1clk
7910abd4c13879704b990e48cf3e363560c749a3 kcm: fix strp_init() order and cleanup
c228004ebd75e3d61ef95160e79c0dac3945bbdd sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
b5a0fd019d2d926c8c849e05dd474f80422a96b7 tcp: annotate data-race around challenge_timestamp
fa53e236ec860b8b3fd1480e608122ba0aa128b7 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
0fa3affbd9c16b67293ce08e8271d9ab74bf74ca net/smc: Remove redundant refcount increase
07ea18fc76c9c29fab685e664f0bfb0147f6b42b soundwire: qcom: fix device status array range
00918af9eb2dcbcce0684931ef5731954cd81015 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
4d494bf88562d063e895ce72d14eea5321d413d3 platform/mellanox: mlxreg-lc: Fix coverity warning
4c37d3c612efb2a58ad0e91b9ae3df2804d47025 platform/mellanox: mlxreg-lc: Fix locking issue
4b9d709e99d719cbf00ace11e2738f5ef75f51c3 serial: fsl_lpuart: RS485 RTS polariy is inverse
b9e3eb5993ec707fb11909918d7f804aec85d4d1 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
9c517eb330dc9a395ac35dcd20c4ca07c774863c staging: rtl8712: fix use after free bugs
b142cf30e9ea18a4a747f93bf2d6c8133d9a89ff staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
86d381bb53a92a35bce176ed28653b683d888a76 staging: r8188eu: add firmware dependency
1465d20747c5a61addc1ebcb4d9feed4923844ec Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
86bfd4b5a74c0fba93e1e5a50423c46d29619122 powerpc: align syscall table for ppc32
b30933eed1f4a7d3031cb6bb1ec5c87da33e5991 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
441c9f4e7da4aef7e9f5ea8a81d0ef3371a18b8b vt: Clear selection before changing the font
d169acc4970872d1a22bcc843aab4a9cb609a577 musb: fix USB_MUSB_TUSB6010 dependency
6e3ab3e2f0a76229f8ea8516676f2c03a3452052 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
2c1d961eb7dcf654dcf336f6f7cb87b3802b2f9e Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
b4f00e0d758b69b4e0525f8f0cc7647482bd64b4 iio: light: cm3605: Fix an error handling path in cm3605_probe()
250a765dd0fb1e6cd386028a9e94a54381a2a59e iio: ad7292: Prevent regulator double disable
c3ecdebc576a6a95ff50cc7adf8b43f8f22d87e0 iio: adc: mcp3911: correct "microchip,device-addr" property
ef44bc58da1438032d4e78848b738d296d8e2836 iio: adc: mcp3911: use correct formula for AD conversion
cd7083f77651d28ac36cf7b1151b2259c1732ea2 misc: fastrpc: fix memory corruption on probe
5d119f066ef2766085deb789c537e48f3520facc misc: fastrpc: fix memory corruption on open
2884ad73090bb510541afe37985d96863031b5b5 firmware_loader: Fix use-after-free during unregister
9faf33118ed66bdf6b3df4e092386c97ec54694c firmware_loader: Fix memory leak in firmware upload
031ae158d027d25cf24271e0f9cb3e8d111dc71d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ad6e232991b2d3ab33fe3370b597a734aec02fde landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
26a3a09f43c473fe18c44aa2fed01f2cfbc5116a mmc: core: Fix UHS-I SD 1.8V workaround branch
8b6ddb9f8c239fa9c4aef01e0406021ba2a80837 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
c8178844d7e424fc0f8a190e22fcf64162c1428f binder: fix UAF of ref->proc caused by race condition
12221fd7c54386496b84fc3b2dac52d067ba63e5 binder: fix alloc->vma_vm_mm null-ptr dereference
0c38844e5e9e5101f1193855d29427ecc4060b9f cifs: fix small mempool leak in SMB2_negotiate()
6bdb6e48532bf9687152b215e2d689158596fa37 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
26101073b80560aa466d8372b5c952ba28c5f7ef riscv: kvm: move extern sbi_ext declarations to a header
2744c7be4e68e98ac8183dca8d515f716d090d48 clk: ti: Fix missing of_node_get() ti_find_clock_provider()
bc8b7e84cc1f1a4aed45fa80aaae0667e895e2c8 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
6d0b6cb8e294802e8f0000496c24b58f7760f4c5 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
e3f318d0e5247ee45acdce0cde55758c24ad256f Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
7973e9d4a2ad8771c43545cb3563a7ae393eb23d clk: core: Fix runtime PM sequence in clk_core_unprepare()
9427761a1968077ace5243763ad1c8bfcc3fc1e8 Input: rk805-pwrkey - fix module autoloading
7e778b4c63e667e557e16f81ee576c5c9b32416c powerpc/papr_scm: Fix nvdimm event mappings
8b06f066732bc91cc3ea59a2ff9bb5eda0324a9d clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
f6a479176e65ed8b2c54b130abbf6d0c37650847 clk: bcm: rpi: Prevent out-of-bounds access
53a1731ec7a465444f7f7683ed99d1bcefd5d17a clk: bcm: rpi: Add missing newline
79fd18f1c4b7a54ef7900bfb3e885a9338435ef9 hwmon: (gpio-fan) Fix array out of bounds access
e4f3e90fe57e4cda91ddb40f355728603593c886 gpio: pca953x: Add mutex_lock for regcache sync in PM
7be13c2cb066b55db9b22fc97d612a94e03d9551 gpio: realtek-otto: switch to 32-bit I/O
ee619af24aa4caa33ca6cfc482ba9e6720bc4028 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
8c02b857b7117fac88c15eaa87e8948f57fee80f powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
61d656f1f7023715f6d2a8bc5a058a3d6069c638 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
64d301d0678e5e3ed5c8093dc6a5d6b14e06c289 mm: pagewalk: Fix race between unmap and page walker
973ab148bf87afe0ae0582bf82ef5a8d977beef4 xen-blkback: Advertise feature-persistent as user requested
da870749f638c16d93944308012693b02ed15ae8 xen-blkfront: Advertise feature-persistent as user requested
eea0aa8410869e4d9e9dde904f6ceb7c805c0afa xen-blkfront: Cache feature_persistent value before advertisement
fccb4be97215a4e95de1e238dbd046b483489adc thunderbolt: Use the actual buffer in tb_async_error()
288f6be2c3ef744e25461876e912e8140044ad00 thunderbolt: Check router generation before connecting xHCI
837db65f77ac5ee21238285b1ae84530a44771a1 usb: dwc3: pci: Add support for Intel Raptor Lake
3379622f1f5d47193d7d2f5da5cfc8369655dae5 media: mceusb: Use new usb_control_msg_*() routines
72184fbe23c27d321d4d7099ebb3c6acb5ac218c xhci: Add grace period after xHC start to prevent premature runtime suspend.
3a48521cac6a03eef55e57448d3bb72d8af1f769 usb: dwc3: disable USB core PHY management
731694391edf5e0373c127614792632797d0a62a usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
c0eb26cc277ebe67602701d1a58669c2953bd4c1 usb: dwc3: fix PHY disable sequence
d47df121c071176bc35cf4be1648e4449a18a09e USB: serial: ch341: fix lost character on LCR updates
f5bf1115146b2b4850d8de7c8dbad7f211dd90e4 USB: serial: ch341: fix disabled rx timer on older devices
a13872742c5e0a5b73eaa05ded631a54034fe9ee USB: serial: cp210x: add Decagon UCA device id
acd57eafc1d4a6862f80e73810565958e8b75ced USB: serial: option: add support for OPPO R11 diag port
c3242d91b76afaf680267159e53c40d7ee9619c0 USB: serial: option: add Quectel EM060K modem
23eb61b779d97a5552bf2a9e04837cf6d4851ea2 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
a8f64fc0609e81bc70e4e360a32a3acceba3849d Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
806415bc37394a00f5bb630a49a28582e84bafcb usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
9bcbcfcfd4788a21628e01fd1f947dbf861df475 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
cf3dfab75060f6fe70bcca13d206a55a9afeb9dd usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
42facb007ad8a6361c3d786f350f0e972343b386 usb: dwc2: fix wrong order of phy_power_on and phy_init
9e06762aba8c918cdd336db4e678583f3d0e564a usb: cdns3: fix issue with rearming ISO OUT endpoint
d783fbba8c7ccb0f36d8f527ad66343354a52495 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
859769e31b2682240866ce08663b520aa2b5573c USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
03081e1efc6d984b4526d3bd9bd6ac36fa5829c4 usb-storage: Add ignore-residue quirk for NXP PN7462AU
5df83370fb748b1f388a773e781ed788c472eac4 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
a9045a36aad4dc174be0802b1130e14b06de39e0 s390: fix nospec table alignments
60fa162b384410c731338adc6f46aff3e7ff5af5 USB: core: Prevent nested device-reset calls
4008d0c8c27114804f1a36d3e36961c21968be66 usb: xhci-mtk: relax TT periodic bandwidth allocation
912e280b77af21f2bb454f48dfb13762105d8294 usb: xhci-mtk: fix bandwidth release issue
af4eac935e29715e908494679bb87c2ee51bc79e usb: gadget: f_uac2: fix superspeed transfer
2513beb93c8269ca5462cbdde5ac1313ceedccd2 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
8744b7d1fc0f157e9388b2309d0bded611c6cd88 USB: gadget: Fix obscure lockdep violation for udc_mutex
a8fe72eaf7d9c26d9b431ab3fec7abd8c2a593fa dma-buf/dma-resv: check if the new fence is really later
914f38bbac27db9bc24769eba3b7e64cb2f16a97 arm64/kexec: Fix missing extra range for crashkres_low.
62e93e4c9256d670a75b091692954a9bf7662def driver core: Don't probe devices after bus_type.match() probe deferral
d34b37bc851c1684f4ee13b454ff32eaf422759f wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
1343c14a91dd8b3693aa903ed2cf5f73aacb74c7 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
adbeb2bb10a895eff9c6f8bbf697c48003b134bf ip: fix triggering of 'icmp redirect'
ddf8050ff92f35544958786fc83e5955ef2a6371 net: Use u64_stats_fetch_begin_irq() for stats fetch.
e92bd16100bac8596d3bf5e63ca560349dfd9009 net: mac802154: Fix a condition in the receive path
1081129aa74200c6660af950650f701c490948bf ALSA: memalloc: Revive x86-specific WC page allocations again
d7d87ec1035cbb29c7cc52c149b5f508f93d6ea6 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
695d7de3cab078d5e26f7063645b575a09fc90c7 ALSA: seq: oss: Fix data-race for max_midi_devs access
a9faf30e506c2be56c82eaacf3c6c590c2fbfbf3 ALSA: seq: Fix data-race at module auto-loading
fba52b35502d885e9c48ab37aef850b8b7d08b58 drm/i915/backlight: Disable pps power hook for aux based backlight
ac48b2ff9985372ab2f117902058e1d5bcbaf971 drm/i915/guc: clear stalled request after a reset
76c998b6de6759efdf63a1be6c0011d0745dd40b drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
449ab67ac80810f09112e5036349d263942775f8 drm/i915: Skip wm/ddb readout for disabled pipes
f131a8cf50129d9fdf69847e2d7c2e98e662ed0b tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
ffd28e1aec7d52942ff2d1f0a28ea592bac628af tty: n_gsm: initialize more members at gsm_alloc_mux()
63fec7658fa9d33942e4a9b2a1fe6319cc05a232 tty: n_gsm: replace kicktimer with delayed_work
62b4ff91e2247645df77388703e3e162afc4976f tty: n_gsm: avoid call of sleeping functions from atomic context

--===============2338598062217688423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3309138e9f-c9bd32ffe8b9.txt

8e0c87abe3fe8136a0ba6145561693225e857c62 drm/msm/dsi: fix the inconsistent indenting
5e1a9b4ba97a60e1ac91c7eb85ac8e50ae5f426c drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
ed0cce15f3f1c1583f151180cd710dd111883676 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
34eab2f58a978630ef7a33bc3c56824c913074c3 iio: adc: mcp3911: make use of the sign bit
46391e0f27e8cf44c3379f0ad605fd1823444968 ieee802154/adf7242: defer destroy_workqueue call
bb011e442186949c85b8c9602b3c00f27b36a5a3 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
43fd63e82ca9d5c35905680c66da60f66a630dec Revert "xhci: turn off port power in shutdown"
ed8e1b12a3203e0b7d8f743fd12b012e99e11008 net: sched: tbf: don't call qdisc_put() while holding tree lock
8b0f9f1a7f72209ddd17a4928a353ac3f93b4870 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
14b80098260b65868e6ec4e0243c376cc8f39ebc kcm: fix strp_init() order and cleanup
699024d0633dbdee3901e3abfeb95771724a404c sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
ddf760655e642d67ff240fcaebf3daafd6ed0048 tcp: annotate data-race around challenge_timestamp
22aae76ae783be03deeeeae91797a6a54c8fd23f Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
99f117286f95126e52302205d0ed59f7ab56136a net/smc: Remove redundant refcount increase
2d86cc83ba23e339eac17b33e108ce524433e703 serial: fsl_lpuart: RS485 RTS polariy is inverse
7d9e52004a724fe9ffd1696ae42201cd2cda4862 staging: rtl8712: fix use after free bugs
6d47cb9e6c362c4e9cba30bdc5f5036685dbae77 powerpc: align syscall table for ppc32
003a19efac8335132cdd7830fecccc812ce86c17 vt: Clear selection before changing the font
f81b615f260ef076e40a53839a4dca1b42c563d4 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
280fb071ab345a6eb3ab28a66ac74c594b4bd054 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
b5396aef45bbfcc5d0b3bd6d9995c1bcc90a0d50 iio: adc: mcp3911: use correct formula for AD conversion
2b6104be87913091057ae622c13ac1e9999f68f6 misc: fastrpc: fix memory corruption on probe
6d51a015054e88d46e5397258ce8481948b5222f misc: fastrpc: fix memory corruption on open
12beeee9f3ed82130b97f181f5e0748da9c1b611 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
301e85555c3baca726758fc8717b12d4ba8f4585 binder: fix UAF of ref->proc caused by race condition
607dc8388d0ecd35c5596e549285a42ecefeafa1 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
dd0efa5803252e7ca25198a34cf1b775fd250fcd drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
4643c369f864dd668bf16a6a573a3ed3a482ba5f clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
c498252891b6c22ec5594c8689d5488b676516c1 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
ad7b4798920a33e1cb067bfdfbc0040d1c8004a9 clk: core: Fix runtime PM sequence in clk_core_unprepare()
df962d04481858b14b863d2a9042aa408f060913 Input: rk805-pwrkey - fix module autoloading
ec285bfcbfcd2baf1625796d406f8daa2103df8d clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
83c3e8170d13e4b10aa252c3257701f0ab32adac hwmon: (gpio-fan) Fix array out of bounds access
e8c4c19e7962da29e59d418df241622d2f6dd79f gpio: pca953x: Add mutex_lock for regcache sync in PM
c14c5f972277f230853794d45237c926511e79c1 thunderbolt: Use the actual buffer in tb_async_error()
90da3d39f8475dcf6bb432703408b7ad06e39d00 xhci: Add grace period after xHC start to prevent premature runtime suspend.
c13c2501c9029bc322c9c46ef52d9f6443d96400 USB: serial: cp210x: add Decagon UCA device id
aed1e855b0911b88de4371535fc10144eb517013 USB: serial: option: add support for OPPO R11 diag port
222a1f76ff24e7bf34afb3d4e800c4082e228ae6 USB: serial: option: add Quectel EM060K modem
0d3082a7cc7f0e8b65798aeef5502230afaa3a32 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
522aa8b985db7228635f692b4eeb69629ac775f3 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
ad902216618788faf54274ac7397acdf5e8c3af7 usb: dwc2: fix wrong order of phy_power_on and phy_init
aa840c1d700f1de28ed3ad4e0eed75e822fc0349 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
6e602ac53269a878b42ee51ae35bacd2cc0a74c6 usb-storage: Add ignore-residue quirk for NXP PN7462AU
1265709c4f8b21759f2fa8b9549218667f64a523 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
a0dcdc50d75b6246b83fe23f26fb8c2545aea63e s390: fix nospec table alignments
46a65d14caedb7204c4015e0f19d3db523d21c15 USB: core: Prevent nested device-reset calls
21a028c8b8eb38316775e5fb2d6e5d0e47b8f7bf usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
c7bcfdd1640359242cfca0d416ac7718c8779557 driver core: Don't probe devices after bus_type.match() probe deferral
91c6fa30443f17cf9d1be78885244c7a365bfb36 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
bbcb5d864f89fe07b8211f65d03089f5c42d39a3 ip: fix triggering of 'icmp redirect'
0adb882d59597ffe39a768843c5e0ab3394d2dfd net: mac802154: Fix a condition in the receive path
df38d523aa0dd6114de75bb054a70c24cbf19105 ALSA: seq: oss: Fix data-race for max_midi_devs access
09692ebbf2912fb86d9e05ba47a323de33ac1556 ALSA: seq: Fix data-race at module auto-loading
c9bd32ffe8b9eb8932531ec215ca93cd0933f452 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk

--===============2338598062217688423==--
