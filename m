Content-Type: multipart/mixed; boundary="===============1402044658992296788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Sep 2022 11:57:26 -0000
Message-Id: <166263824689.25674.4197341898880557447@gitolite.kernel.org>

--===============1402044658992296788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 55afea9a1536f077f3fb82ae001153c8e931ae1c
    new: 246def26fe4a9c3aa88cb36310e5cfe09dfc1ffb
    log: revlist-55afea9a1536-246def26fe4a.txt
  - ref: refs/heads/queue/4.19
    old: 4746db31fbe5e422c29ac9e943469d1ed7443730
    new: 816551086cb0fa549e2c76caba8a240e4d4d4ed1
    log: revlist-4746db31fbe5-816551086cb0.txt
  - ref: refs/heads/queue/4.9
    old: a6e1c7a780a02e5504b74bdb9792849d7b95367a
    new: def3597451dc11c0ef922fbf8b056b9b745b2238
    log: revlist-a6e1c7a780a0-def3597451dc.txt
  - ref: refs/heads/queue/5.10
    old: a90a4e3024fe2220ab6209a7f1c5b0391dbe055c
    new: 0d6c312ba09483d988fef078262ec56dea67e3dd
    log: |
         35b0da5e0ac2996a0146cd4aa918beae0c879dde NFSD: Fix verifier returned in stable WRITEs
         a7496683d7876fded21e2e94bb835ee75dace121 xen-blkfront: Cache feature_persistent value before advertisement
         a5b2b97000722c18406d2107e15c69780df01e28 tty: n_gsm: initialize more members at gsm_alloc_mux()
         0d6c312ba09483d988fef078262ec56dea67e3dd tty: n_gsm: avoid call of sleeping functions from atomic context
         
  - ref: refs/heads/queue/5.15
    old: a50190fb50b386ac63b48be64ba3f69071f8a86d
    new: 8a1d182ce832ffce02808592241a4a1979b25e6b
    log: |
         8a1d182ce832ffce02808592241a4a1979b25e6b net: wwan: iosm: remove pointless null check
         
  - ref: refs/heads/queue/5.18
    old: bd9f9852ff331f89d96d02357586a9a7a025d806
    new: 44a30170c32480f31f75f2acdc685cd86b028165
    log: |
         44a30170c32480f31f75f2acdc685cd86b028165 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.4
    old: 567de721f3533d0817f2970b39ce208c3c3d92cf
    new: 41ae87edba22072f199a507026c6ac5cd291f59b
    log: revlist-567de721f353-41ae87edba22.txt

--===============1402044658992296788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55afea9a1536-246def26fe4a.txt

4e783d3029acf644dedf972b94a458a033ea4c23 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
0c267a8d37674c640f9bb2b3b338b562408a9d3a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
6587717f7cf26daaca75df3b569f0cb4e5c7d75b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a712706335df5186be692727c4c935f74b0c8336 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
87036516154d3327ef31d42c181326f8f9cc11de kcm: fix strp_init() order and cleanup
9b44133dbeaf57c94e9d2be7226e6e9ab6282917 serial: fsl_lpuart: RS485 RTS polariy is inverse
bc09be319d8f9ab33277d3adf7ea3aaa0dec5251 staging: rtl8712: fix use after free bugs
9d7ee378a1a1c9ffab1971bfd3d46cd6bd957233 vt: Clear selection before changing the font
3372a580efb24bb1a81e97e0b301adaa6f62c147 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8a86adde975a6de908baeb0d3f3dc755c19d3c46 binder: fix UAF of ref->proc caused by race condition
1954ec067e6701aa7532114c2edd729b0eb220b8 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
05dd6297a5bd8eef521ba1466701fc83374a7e1d Input: rk805-pwrkey - fix module autoloading
28c6b809d8bccd1f11bb105b71d645022774926b hwmon: (gpio-fan) Fix array out of bounds access
f7c6ca20475b0628171f54a1054f0b7883eafd91 thunderbolt: Use the actual buffer in tb_async_error()
29ce690a8d147d21af273f479aabf34d36ce03bb xhci: Add grace period after xHC start to prevent premature runtime suspend.
a40f3a5ca129cf0ed6ae30583158955e82edf604 USB: serial: cp210x: add Decagon UCA device id
fc10352d699200454a8e23bee2e8742943d1b88b USB: serial: option: add support for OPPO R11 diag port
ab86289ad9a4d66363fc27b81b36fe1bf9a068ba USB: serial: option: add Quectel EM060K modem
88f14070887fcb155e32a7875f7d719132ea998d USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
ead1a574bf218c577b5bc7a6166b4aa1ee54084a usb: dwc2: fix wrong order of phy_power_on and phy_init
3478ea9427a59896bebea5f8223aad7efc3dd634 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
93052528a87203b6adc9df1b2eef3193cfe0aced usb-storage: Add ignore-residue quirk for NXP PN7462AU
9bfb44bf4e3ddb6d8d254cd526cc9714aca69e38 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
e9c763bc364306e2379420f34b24d3d040f1e149 s390: fix nospec table alignments
7d73c3177e37de4bf60c87c5d446e0ba12c112fa USB: core: Prevent nested device-reset calls
aceb95bc9d86ec7245b206a9a61b555160bc011d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
c390da506f6f58d8ada42d197b6d6963a9a456bc wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
a28f37aa2b2c08b40185d45d87d2e29ca1bb22c9 net: mac802154: Fix a condition in the receive path
532dd312f6f3628e4196a974d02721b2a48ee25f ALSA: seq: oss: Fix data-race for max_midi_devs access
246def26fe4a9c3aa88cb36310e5cfe09dfc1ffb ALSA: seq: Fix data-race at module auto-loading

--===============1402044658992296788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4746db31fbe5-816551086cb0.txt

b11434460fdb67244fbdc490c2a8ce24895b300d driver core: Don't probe devices after bus_type.match() probe deferral
a00759e7931e8cfd64b730bf5e23171cb6a64b55 drm/msm/dsi: fix the inconsistent indenting
029c7f11bc623b3fb511adff5f5f8f3201631a02 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
7bd8ab7bbdaca10aeefbe5e60c22d0d2440dc901 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b6682adbf2550b18e3d920d9760d8e064212f525 ieee802154/adf7242: defer destroy_workqueue call
b61c8d8df0e1cd07c94b3f7d1cbc28a08b1d053c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
18e424748e84c57854eb61064170cce5ab01be29 Revert "xhci: turn off port power in shutdown"
508ec16605d08ef528f928cfbea83eafc42818df ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
bd9fa02c4e42116bc0198174d4b65132d75d2642 kcm: fix strp_init() order and cleanup
71f0fad0a730c6d8f47dac026924b4c0257c535f sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
669186d2bdd5b2fc1818e06c367a436c1e4b3455 tcp: annotate data-race around challenge_timestamp
d01108315460ec878334f9490eb6b65a6c2332dd Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
13ad2a85b78944cf75ca70f2dd12687ac131a69c net/smc: Remove redundant refcount increase
35726616a8b8f04908f770e496c0fd29de7a5780 serial: fsl_lpuart: RS485 RTS polariy is inverse
b8c405a2e9f3ab2af901d6d5be52c1c51b2023b9 staging: rtl8712: fix use after free bugs
ca660404fbee07aced0ab2a890d4a415a20612f5 vt: Clear selection before changing the font
07e92d7d4b3b6bb29046032002d841c77f8e9d97 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
75f1c8c5e8e9586833276c1d212541d73ba1e258 binder: fix UAF of ref->proc caused by race condition
a6f12d730ede2245c2275098bdde1ce7da488ffa usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
521b3bcd1bd9e7d1e9a11d74fffc11537df7fdb2 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
0262dbcd817b9f7cd6fd5a9b89cbd88367befc84 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
1c08f2830fe95f52a6f987faed369e3fea9e53a6 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
3ead3593f29d36908887573f672700b379b4d172 clk: core: Fix runtime PM sequence in clk_core_unprepare()
c2b5594fbd428abeeafc77311b6cb03a28adfa15 Input: rk805-pwrkey - fix module autoloading
1fd68169bcbfdebc7e587f551ed7388401c2e980 hwmon: (gpio-fan) Fix array out of bounds access
cd887510b5f80322b977b173de2ccc83e08afb35 thunderbolt: Use the actual buffer in tb_async_error()
4c6fed3365b3524c3aee027542c93f5107120237 xhci: Add grace period after xHC start to prevent premature runtime suspend.
729306d259b53f1b1cdce163a737442a43683c97 USB: serial: cp210x: add Decagon UCA device id
72a192966accca4268412df73bb18de9a7f4e531 USB: serial: option: add support for OPPO R11 diag port
0f9e4253e46b457b368538082cdce0aaa776c298 USB: serial: option: add Quectel EM060K modem
39883d2c760db2242419a2d2b6d8cb78c5d29323 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
a4ddacd5bac8e5b2730315275bd9fdc4a1cc6bdd usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
c2774b99d9f6e0663ff398e6eca654eed3ec9321 usb: dwc2: fix wrong order of phy_power_on and phy_init
f49a0c4b4513a047407ed6d7e83f492c62aeea10 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a486f4ef02f3707dd15f9e8c454bac240ae775b2 usb-storage: Add ignore-residue quirk for NXP PN7462AU
d3e868e55ce09dc9071f46c1d7e4c453a591bb44 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
469a1ebcc1f755d427eda7b19f62b4166be25666 s390: fix nospec table alignments
00d569d8550f26f99280176ec5d37fbfdd76b481 USB: core: Prevent nested device-reset calls
88e2e79ebb929cd5c8b9ac83ece338cec2316433 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
2a45e80d5cd5f6dc6ea96ef1f2292f6da6a81d0a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
f1da7c4033fddd43f145fb247335a00ef5260ff8 net: mac802154: Fix a condition in the receive path
b53f167773be08a3371c790811f3287fc1d94f1e ALSA: seq: oss: Fix data-race for max_midi_devs access
816551086cb0fa549e2c76caba8a240e4d4d4ed1 ALSA: seq: Fix data-race at module auto-loading

--===============1402044658992296788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e1c7a780a0-def3597451dc.txt

e59f68daf30a662dbd096cf34ed49f6b595181ff fbdev: fb_pm2fb: Avoid potential divide by zero error
468d67c5f0ddfe7a8d52a574b4575e1821740c6c platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e113a4cafd9886ba3ab0c90fa95f3a22fc52d0d0 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
0658172706373cc4786076b29064ac8829da198c serial: fsl_lpuart: RS485 RTS polariy is inverse
82dbab4eccfa26e068ffb19f58177666970a3075 staging: rtl8712: fix use after free bugs
fee2a96532c9c5045da95f2d7abc75e917cc4a07 vt: Clear selection before changing the font
2dc181a5ada115cb4ca7f3f6f8c6faa221fe14f1 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
15a9d43869669c02fd0be0dd8ee1da3e0af19d25 hwmon: (gpio-fan) Fix array out of bounds access
b5d6b46f5eb1d99f23312a63aea501ca8b7fa9bb xhci: Add grace period after xHC start to prevent premature runtime suspend.
3038bd3284f1b92983582ab8f3c80cd478859d81 USB: serial: cp210x: add Decagon UCA device id
dad94bed50ffdee38657cb538eeae9f58e034009 USB: serial: option: add support for OPPO R11 diag port
3c0f95c22e07f4e7eb4549fc61bc9633a0af5fe1 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
cc02abc0568d4ca3d6fb82bcb072c1077df907ba USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
89af8a18e3e224ea385c038252d9e0f38cc2e22d usb-storage: Add ignore-residue quirk for NXP PN7462AU
6491ea9fe4bc3a9d8d64f27f52be6ab3fe27fdad s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
62a322a71dfe91f6e2339130b3f5132a9f878742 s390: fix nospec table alignments
8498f55d003c970b0f8210c6abcd1053890a71ec USB: core: Prevent nested device-reset calls
a54c97a7a88e52fbdc599b2ae22ff0a198e72bdf usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
12253bcf3746525d238f4ba57ca0bba6829e1caa wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
9e6725f791c6c9b43be52f90cb2c4374e6ffe258 net: mac802154: Fix a condition in the receive path
0485aba7313f1fc5ff80d48309bf59376583a397 ALSA: seq: oss: Fix data-race for max_midi_devs access
def3597451dc11c0ef922fbf8b056b9b745b2238 ALSA: seq: Fix data-race at module auto-loading

--===============1402044658992296788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-567de721f353-41ae87edba22.txt

d57193a1e79f737c65e05cb61bda34c4aedad4cb drm/msm/dsi: fix the inconsistent indenting
38478d7a2475116d4473c5e0a8d3bb5ef60809f6 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
729ba0b489ff785dbc68d57d251b1459b6c32233 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e00e552903f3ebe5aafb0970d7204c0bf417028e iio: adc: mcp3911: make use of the sign bit
9fcc5572b705892310a163249aba8e1d0a0d91e7 ieee802154/adf7242: defer destroy_workqueue call
3ab148dca50ac218e734e97756c709a8b5bcb06b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7f6e25f940a9b2a4b59ac27a0ea2027a5410d817 Revert "xhci: turn off port power in shutdown"
85ef8063996dd5f6122595aee3c6eb91d0c11a5a net: sched: tbf: don't call qdisc_put() while holding tree lock
1d3cd5b4df2d8710a5c72849f80d16ed1c54fe1f ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
034239950d7ed128c1b673cc30f3d816c66f0c8c kcm: fix strp_init() order and cleanup
5a3eb8092f68e550bac6dc0644b5022eb37da108 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
ea4513216844108a480736dc7b599ab0bfcc64f4 tcp: annotate data-race around challenge_timestamp
ae0921d1f032a6bb666a1a8f2bdde22a6b8190c5 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
c43d3b5be228736b98527a1d790ae3803d8fba30 net/smc: Remove redundant refcount increase
88bd1fc4e0d780621a363c6fc45a9eca60962dc2 serial: fsl_lpuart: RS485 RTS polariy is inverse
94a8ad85f41f4cf9f2736380186342717dcc8212 staging: rtl8712: fix use after free bugs
a82967a3b8a73877183084861f348f1eb2536ae8 powerpc: align syscall table for ppc32
5c1edae9fe42076d6266b18e81f27185f7e950e6 vt: Clear selection before changing the font
004987d670707ccb00119786f5771e7683ed7833 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
c20a855fe521cf0fda6c54d97479e87be4cf35b4 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
a645f642638ad2decb9cd53b37f408a40b88cf3a iio: adc: mcp3911: use correct formula for AD conversion
fa2b1039aa5c384ce07e023af3757cf1b786bd00 misc: fastrpc: fix memory corruption on probe
b40b02856a031985b6f2dc4f7cc64b2a78ff8a63 misc: fastrpc: fix memory corruption on open
f6f03e1c6d5e32d5b7790e34b62429a1ce675fb2 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
5403f9e104b522bf491e420e3ed198884375cb2d binder: fix UAF of ref->proc caused by race condition
d8373de2eaa6f80c4df686fbbf7afabf0f0c1601 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
9287b7a0b86da71da3475d7ce8d754fe730086af drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
87e082b21775d7b26ef6233b25af9dd331f336ef clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
c65918248545329f7c90fb60b26cc1eb176a8c23 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
aee4384480f3d2c4254e848d0478b44572769ceb clk: core: Fix runtime PM sequence in clk_core_unprepare()
f3fabe8c8d63e084cfa21545b5fae93e43df3cd1 Input: rk805-pwrkey - fix module autoloading
f09a2ebc6c170ed2390faf787290c75ec6874aa5 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
9464e628ad908cdaf7edd0e1924f9ee29803d468 hwmon: (gpio-fan) Fix array out of bounds access
6633d066ff2c13830738032c0be9cb3cf8c5ee65 gpio: pca953x: Add mutex_lock for regcache sync in PM
fa98bf4578876cc1ab119bbe1f53e4ea754da643 thunderbolt: Use the actual buffer in tb_async_error()
ba4ac93d3f4b7eabad6d08f31c64b67bc73efe17 xhci: Add grace period after xHC start to prevent premature runtime suspend.
ff42573763caf8239e6a625c6ff8a7141eb3ce80 USB: serial: cp210x: add Decagon UCA device id
08e2a1398384b378bb67bf777ad741558f9a1672 USB: serial: option: add support for OPPO R11 diag port
0e100bebad09a0229f526e9b85ba40848bf3abcd USB: serial: option: add Quectel EM060K modem
4f3a82411dfc099a1c15937ed1b110acff5fba83 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
3068ea5db02a006dd61faf081f0b7d0e689288fb usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
88d58275b72632e6066aca641b02e6d31ea87d7f usb: dwc2: fix wrong order of phy_power_on and phy_init
45c8f636e0b91c6e78d6cce067b29617628adc7f USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
44af3ce354fbef6da898b67b8e524d54a79717dd usb-storage: Add ignore-residue quirk for NXP PN7462AU
2e9d7eb507037f421f5c4cc76fc7db35a24c5eba s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
ff3d6264e7f9285cccac8bbaabb8f5251fee08c8 s390: fix nospec table alignments
4ab7671ea9001163c5103c818ff46ab480aa9a78 USB: core: Prevent nested device-reset calls
c942ce609627144f9a6d620fe01c585745fe9a14 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
7c242986b671048af1d4463b6280df9dcf70f6b9 driver core: Don't probe devices after bus_type.match() probe deferral
cf292339337008d421821dd374745f053c68ffe1 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
a8112a8754610e7c5e723784279650da1bb2f0f8 ip: fix triggering of 'icmp redirect'
879d9a8ad1976a410d369d887bef9391715c7984 net: mac802154: Fix a condition in the receive path
dee2ea7d80a7f61122986d5381b65d9e979b3933 ALSA: seq: oss: Fix data-race for max_midi_devs access
a5fbabe92d53941064ee7b2398ca158c6228f3fa ALSA: seq: Fix data-race at module auto-loading
17bf36595fc17d09cf9110417223ac99b21fdde8 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
3051b38420ddae6a29579d534de5e85316872c94 btrfs: harden identification of a stale device
81e7de97bc429edf3fdc05f726dd9d5385104b4b usb: dwc3: fix PHY disable sequence
3759a54ad012991612815ae9dad7bff0b6393df2 usb: dwc3: disable USB core PHY management
21258d2eaebfc7e1b818f74a2542e6801ad20b54 USB: serial: ch341: fix lost character on LCR updates
41ae87edba22072f199a507026c6ac5cd291f59b USB: serial: ch341: fix disabled rx timer on older devices

--===============1402044658992296788==--
