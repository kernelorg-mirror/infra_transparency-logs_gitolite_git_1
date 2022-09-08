Content-Type: multipart/mixed; boundary="===============8268157430206132412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Sep 2022 10:31:35 -0000
Message-Id: <166263309594.1086.17797318442839029173@gitolite.kernel.org>

--===============8268157430206132412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 08fb5c49116484c9c6ed1e3a30cad576a5792141
    new: 484f83c1b3c57073beb8b26f9a106a625d2c8fe3
    log: revlist-08fb5c491164-484f83c1b3c5.txt
  - ref: refs/heads/queue/4.19
    old: 0e498cadb81cc2bce13e52b3cc4e1260e68f5425
    new: b53e9ff6acbaebf305e261649e987cfb24a3e11d
    log: revlist-0e498cadb81c-b53e9ff6acba.txt
  - ref: refs/heads/queue/4.9
    old: c2572ba6e573c6935a742a7e6813291643b52b6a
    new: 4e68fa23efc1127b3374124339de3f00f3b18cd2
    log: revlist-c2572ba6e573-4e68fa23efc1.txt
  - ref: refs/heads/queue/5.18
    old: 13ec0d616810beb8164530538db8a87b94571d80
    new: 557a004312bedb1e98c4d5a4eaa6bd723befd05f
    log: |
         557a004312bedb1e98c4d5a4eaa6bd723befd05f serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.4
    old: 13a3533dfdbe074fc6e837f0a7e3e4742cfb28a0
    new: e9dc7be70185e309bf50ebcacb0b33a7e4b71d7c
    log: revlist-13a3533dfdbe-e9dc7be70185.txt

--===============8268157430206132412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08fb5c491164-484f83c1b3c5.txt

29d3189a5602f7619c3be92b4533de2e097ced39 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
30e9c105b0f445e14b1935f162b018ce387a3985 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
50e6c247c33f8f5f8150cb6eaa1b61e26918216d wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
bc1bded662cac073f607940b289e18030bff1711 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
415496a97a4007994eae5459ff7c68db3e09368f kcm: fix strp_init() order and cleanup
aaf86447cf0da556fba437cf004204bfd404fdd1 serial: fsl_lpuart: RS485 RTS polariy is inverse
6c952097670e3c44a2b796ce62d2246c107a4150 staging: rtl8712: fix use after free bugs
c1f25c57f1296e597e6f4a6422e97c9bdffb86a6 vt: Clear selection before changing the font
0b07d59e9e561c6fbbd5fd0a559b88f135610d9d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
924dd7d1a097dd1ca76a30dfb11139b85744ac89 binder: fix UAF of ref->proc caused by race condition
3c536f0606caf22ef7286a5ad260ab9efff65d83 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
ae3e2c3cf9f31f50e1ac4bd2a91cd0c6e74eed04 Input: rk805-pwrkey - fix module autoloading
8449f9352169982177d7ee6d832670e831fe5221 hwmon: (gpio-fan) Fix array out of bounds access
383c4778d4a1b0bd0f1dd70a065c0903ecabfe7a thunderbolt: Use the actual buffer in tb_async_error()
9bddcbe02ade3431b6ea1908bf05c6dc9af40e19 xhci: Add grace period after xHC start to prevent premature runtime suspend.
3ad6bb65889cda33b823fa74b12ab4d60535db22 USB: serial: cp210x: add Decagon UCA device id
cf118ca0cb3de6b495ced9bd3d407d6f464ac35b USB: serial: option: add support for OPPO R11 diag port
a9797efda1eb6603ef125cac1e88f947a219441f USB: serial: option: add Quectel EM060K modem
c53d0f53f3d7e0256c389c4c2c533c9a6f20bf9e USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b52b705e311c5d2f475353f245c0f05568e5929f usb: dwc2: fix wrong order of phy_power_on and phy_init
c9932d74109ba437267c81f9f2ec1acd11ae4555 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
10bbd70d4e76544a2947f0e5c237c564284fed0b usb-storage: Add ignore-residue quirk for NXP PN7462AU
5d7f4e1fbdb2879375fcb5e79157a3bd742a06c1 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
be91ea306c7b2197eda1ba6925ffd56c7cc71548 s390: fix nospec table alignments
f37c935d72890be2330a6bf178cdf970ab71707a USB: core: Prevent nested device-reset calls
6461ee1e1319063f17248edf3e80128d3b85fc34 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
fe7f5f35741747d23651d58140200fcd6128a147 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
794e721df252aa01eb2184ab52656b6494946a62 net: mac802154: Fix a condition in the receive path
93bc4b5d00ae43f24802528b9d7a55146754be63 ALSA: seq: oss: Fix data-race for max_midi_devs access
484f83c1b3c57073beb8b26f9a106a625d2c8fe3 ALSA: seq: Fix data-race at module auto-loading

--===============8268157430206132412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e498cadb81c-b53e9ff6acba.txt

c3756d9eec130614b89e4cb9ce908d6d4cc13ce9 drm/msm/dsi: fix the inconsistent indenting
9461441f1eb9459facdb2c298fda3aed1e008c65 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
93e8925897f9ff0dc08e8bbec8b1638705c26491 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
fb1eaf30b2d6818ce646a0e980361961e9f0188c ieee802154/adf7242: defer destroy_workqueue call
5fbb4712ead666b54a648e4be5f3528d881905fe wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8b617fcbaa04337d9f4e0a69d28a7a494e90f3d1 Revert "xhci: turn off port power in shutdown"
c53c424cdd117a5986d9ad72b9b88bf0729e99a6 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
6a25583dc76f3642af62ab50e21fd5ff9e77b47c kcm: fix strp_init() order and cleanup
dd18cdb80541010c0eaf0a39261566b62ede725d sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
55f7daae3423fded563c260e5eecd7044758f1c1 tcp: annotate data-race around challenge_timestamp
5a07f352c5ad9aeed0806eaefce21fb5ac5b701f Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
b74132299db0a93bd834f1f6c6ccafb4a25abe5c net/smc: Remove redundant refcount increase
b2940a6ec90b9c2379b6fd8aa8f2a127005cd046 serial: fsl_lpuart: RS485 RTS polariy is inverse
2b6a3156180bb1f64f9db69c3cd9afaee31e41d9 staging: rtl8712: fix use after free bugs
63b1e972f6310fb1dcf8e65a3b2eb943bbc6b163 vt: Clear selection before changing the font
525d75d5743d7c659370c130aedcb786d33149f4 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
561c8db144041ff0a7248534121b778dc80ede4c binder: fix UAF of ref->proc caused by race condition
c92b2b3c056f8c8391e44fa6840877c50ebaedd9 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
a534823e5d22a37366d2267f22bd41beb442618e drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
3349e6b4bdd39199b9a23bfc2b875c77cac67cf6 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
4343b84123e9e3df244af3b6991317a3bbc7e317 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
1a4e286ded2e2bd78b4f52c37bf87e5ec8cbc3f2 clk: core: Fix runtime PM sequence in clk_core_unprepare()
67c1eb4400287746db19af0646c5401635a2609a Input: rk805-pwrkey - fix module autoloading
71f148389ff86a9dba74823617f9027c1cecff4a hwmon: (gpio-fan) Fix array out of bounds access
b940f63ab2976801de270c2688b8c5d97774011e thunderbolt: Use the actual buffer in tb_async_error()
4ae773d05334623591430637c085ba51166f9614 xhci: Add grace period after xHC start to prevent premature runtime suspend.
29c83a1816d0c97cda7e94ba57dfde3492e80a6d USB: serial: cp210x: add Decagon UCA device id
47d041fea72daed4c90e8a680c0d85d6d1fcd43d USB: serial: option: add support for OPPO R11 diag port
e73858cbd0b672a9a69fff8b067dd814e6d34885 USB: serial: option: add Quectel EM060K modem
469d5958793840cdcfe21c69b9ce8b8fa86f4f66 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
9643dd64ce6ebabe77982fa0aedab152b80c54f9 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
164f746ccc61e2e603f3e28bda2ee632e2fb4ab8 usb: dwc2: fix wrong order of phy_power_on and phy_init
9a3e4a6a3d474ea33d9589aa707095d440885fce USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
08fddcd94a8506256af316c4830f633a7771416b usb-storage: Add ignore-residue quirk for NXP PN7462AU
7166e57c728e710a1de405fafc2844d489e6b024 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
46683fd2391e4f1822f7e461fb451454bab9d6aa s390: fix nospec table alignments
731f9fd3b22004df6f659a4438f7d31cd6066859 USB: core: Prevent nested device-reset calls
9eaded4f4b4e1b9f58e8f46867a564a23a9f665d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
03597a48e2d99098fb9c6216851ba2cd80017aff wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
1e98b2e373feea7608c79c31067e36038b7907a5 net: mac802154: Fix a condition in the receive path
4f89c1fab3eb35569ed9d605d9ba965a49f9037d ALSA: seq: oss: Fix data-race for max_midi_devs access
b53e9ff6acbaebf305e261649e987cfb24a3e11d ALSA: seq: Fix data-race at module auto-loading

--===============8268157430206132412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2572ba6e573-4e68fa23efc1.txt

bd76caf33a8bb7f98e8421012cdf04fdd5677a77 fbdev: fb_pm2fb: Avoid potential divide by zero error
4523c4b216540c41f8d463af187d11b102054688 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
3b825a292358eb5c5f8f44782c8de0ed7b66379b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7b62eec01dc392164c80e3eaabfe28b3505cea35 serial: fsl_lpuart: RS485 RTS polariy is inverse
9aab9130426d4615ea4c7e2268a6fe4bb8bfb60f staging: rtl8712: fix use after free bugs
42025db09961db58ee2fd513083dc4f7c8f9a034 vt: Clear selection before changing the font
807860c1ed7b11e09c0c5067c7272e947d48d56f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8453f07f4a39208ea55229ed1133502c59761bb5 hwmon: (gpio-fan) Fix array out of bounds access
08466e4c4294cf269b6389fbfabdc821dd8808e0 xhci: Add grace period after xHC start to prevent premature runtime suspend.
e312d8531e695cec435ed0020061e8d10a70744d USB: serial: cp210x: add Decagon UCA device id
e7594f0b9cbb0a413669d371d3fb4f8b2dd37000 USB: serial: option: add support for OPPO R11 diag port
ab62156bdc1481766ddd748b0f24cacf8ebbba9c USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
8202d627a58e4c095cb3d699800fbc0ab13653bf USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
e0b49f6ae72eda30fd6f2814a18c37ac5fd60ab5 usb-storage: Add ignore-residue quirk for NXP PN7462AU
04e6bd0a78aa311c583a579582d186841c756614 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
f46f83355b68e81dd944f4d072b02a3c1ef5b3f7 s390: fix nospec table alignments
d8ff8f464b0f544bc55ab95407729f9846c79257 USB: core: Prevent nested device-reset calls
e3f3322a729e1784c2b471a9d3bbd2cdadc62774 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
50a3af72a841721054dd9725e8a28bc617156bf1 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
525edc71672fe59f8afea2107bb0efe1a79165ba net: mac802154: Fix a condition in the receive path
2803c3a1d44ed1465e0d0c7b5658023eef459f54 ALSA: seq: oss: Fix data-race for max_midi_devs access
4e68fa23efc1127b3374124339de3f00f3b18cd2 ALSA: seq: Fix data-race at module auto-loading

--===============8268157430206132412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a3533dfdbe-e9dc7be70185.txt

551f06aa3c82f512d26240f654958e8637dc71f8 drm/msm/dsi: fix the inconsistent indenting
0bbb064218f788c361551849d02602363d2d168b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
06057da9c5de477fa705bae522b739f751b24c9b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
d533a32ab603a49515bda11105d70090b4f97483 iio: adc: mcp3911: make use of the sign bit
d74588332bde88116554822ccffd757707879a52 ieee802154/adf7242: defer destroy_workqueue call
0052d495bc0ec1289d9fa9c9e22d9d2a02ee0044 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8a6b8932887177c4371aa4873b27f26897b99cdb Revert "xhci: turn off port power in shutdown"
63b3cfd92cd6794d9bcfe1534b2d263d1a9a1f67 net: sched: tbf: don't call qdisc_put() while holding tree lock
42831ea58ae44d0dd403df8ed9c2e1bb64953030 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
b7f263c810e9ea96dbb1449029544cf5484875a7 kcm: fix strp_init() order and cleanup
713e71916bb7fc1cbde88b75b6a1d25bede5fce4 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
19bd4f2023029dd61d25a84f7e9eea1a9a318ff9 tcp: annotate data-race around challenge_timestamp
9e30b350b733ba08b837bba9a8491bcdb2735522 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
77b6a91e31c279c118363301169973895ca9c2f1 net/smc: Remove redundant refcount increase
8690e7816d543a7767b6471a618f86596bbb30c4 serial: fsl_lpuart: RS485 RTS polariy is inverse
4b3a1cba0a793c22a513c7ec169a424aaf5fa158 staging: rtl8712: fix use after free bugs
1a69d65b5e5a75b81d75f5db620230387f2982fa powerpc: align syscall table for ppc32
f9521cbfd31b471cb58dcd137eb22f85db3edb27 vt: Clear selection before changing the font
d6162b328d73bea71e5f689449dbc78ed2cdfeaa tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
ba8e5a7ffbac729b5544d3811b07d83e2efc95eb Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
07b0a7433f2acf9e7f170e91e362c8b40d024ca7 iio: adc: mcp3911: use correct formula for AD conversion
5bb602f848f0bce60ca0f8c004ea69a3cc516e0f misc: fastrpc: fix memory corruption on probe
628e08c13ea844d6a427d2dcf2dadc25e1396a87 misc: fastrpc: fix memory corruption on open
cfe030e463c2a99365310088939667594ec32a05 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
970c09a1760d3b86d16a8fa2f4aa94f9ce551127 binder: fix UAF of ref->proc caused by race condition
cbe1d41a2867109ed70e3601133c5faf3449221d usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
9149c656678d557e0d4494415d3d01fb6d24294e drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
3338f5e3765b69e57be73cd1f7e3da2eb2e74484 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
a9f618e3807c049eb6962247089c4dbe3de03064 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
9b95f9cf7552bd9a11a09c69ae35f9bbbab07b09 clk: core: Fix runtime PM sequence in clk_core_unprepare()
40f3ffb515b0231298cf1c3eea4784fbba1abf93 Input: rk805-pwrkey - fix module autoloading
e7efe1915b8505d9b602aa759163cc34cf38db55 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
798bf0d29dfba7a31e8651dd2198065941ffdd7d hwmon: (gpio-fan) Fix array out of bounds access
23bdacc9392aa1be3e2fc048b093f0d2c108dcd5 gpio: pca953x: Add mutex_lock for regcache sync in PM
3df2f277aaa96f4fd1dace4689e5723505537d37 thunderbolt: Use the actual buffer in tb_async_error()
a320111246934a46f93206ac2bffd64baf5d87d7 xhci: Add grace period after xHC start to prevent premature runtime suspend.
32fcfbe83e315201769a1ddacf29796c16b9f056 USB: serial: cp210x: add Decagon UCA device id
57eb50308c93c84b5f9a26542395a7da4e4d4596 USB: serial: option: add support for OPPO R11 diag port
3e1a2e2fec11accabe78cdc9ff3c5e07bb335b32 USB: serial: option: add Quectel EM060K modem
4d74187a8692d2960cfc514a0f067d0ebec33448 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
83de34587b8402b35af74cb85d5ffbb0b8940a26 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
1e1616cbde207aee09751fec2b8dd89c4ead82b9 usb: dwc2: fix wrong order of phy_power_on and phy_init
a1d91766141c28fa04d0304829ac6a2a40cac733 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
0cedfa27e7a7a5f794d89f55752e25c3a4afab3d usb-storage: Add ignore-residue quirk for NXP PN7462AU
e1143394d699a942891a7191ecae7e60216e9c14 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
93665772c4c9d508152decbcf242dc25758d25cd s390: fix nospec table alignments
583da149894888a528725ba719093c8a20ffc01d USB: core: Prevent nested device-reset calls
141a05a208405e2a5f6adc2f61f03dba3e12d848 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
909b9d0c44fd6a46d99ec2e528272bfe6db1e485 driver core: Don't probe devices after bus_type.match() probe deferral
a0d4d7fb5ce0e78eabff30edb0f89630a1830038 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
a0254e11b51e6970a1e1c4cab96d5e395624befa ip: fix triggering of 'icmp redirect'
68afed396f844cfb39fed2d1e792ce56122aa94c net: mac802154: Fix a condition in the receive path
42eb5fd94a5a8f729195b821ed07e1a446de6586 ALSA: seq: oss: Fix data-race for max_midi_devs access
7b7c29f8195b933ac02cdb5e7e5ba42c786c0cdf ALSA: seq: Fix data-race at module auto-loading
55ac156d210d901d3f6ca1218fba2c9696b64432 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
b41b7b6fb02b1c6a75bfab7475b44bd6729da0f5 btrfs: harden identification of a stale device
1e39ce81986209d8cc9538b4797b99c915eefa4e usb: dwc3: fix PHY disable sequence
f4aeaf559b8d7f76e9e0d5668f3050556841a390 usb: dwc3: disable USB core PHY management
74d83cae1f7297c8acb7c61e442a1b21348c550b USB: serial: ch341: fix lost character on LCR updates
e9dc7be70185e309bf50ebcacb0b33a7e4b71d7c USB: serial: ch341: fix disabled rx timer on older devices

--===============8268157430206132412==--
