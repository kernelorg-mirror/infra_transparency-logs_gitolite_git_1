Content-Type: multipart/mixed; boundary="===============4513599028734714633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Sep 2022 11:59:28 -0000
Message-Id: <166263836862.26519.12288442060118408667@gitolite.kernel.org>

--===============4513599028734714633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 246def26fe4a9c3aa88cb36310e5cfe09dfc1ffb
    new: 04a3285fd0be0bb12a483fb96bce9181477453b6
    log: revlist-246def26fe4a-04a3285fd0be.txt
  - ref: refs/heads/queue/4.19
    old: 816551086cb0fa549e2c76caba8a240e4d4d4ed1
    new: 83b41dfc61d3f42440b6324f6847b3c3a1a3b81b
    log: revlist-816551086cb0-83b41dfc61d3.txt
  - ref: refs/heads/queue/4.9
    old: def3597451dc11c0ef922fbf8b056b9b745b2238
    new: e557357e0fbb14079fceca57d75ad5d84980e47f
    log: revlist-def3597451dc-e557357e0fbb.txt
  - ref: refs/heads/queue/5.10
    old: 0d6c312ba09483d988fef078262ec56dea67e3dd
    new: 1af9d4c38e46919f16dc3f0c39d22a770515a0ba
    log: |
         1f47defe57feb7be4f1d89012bad898412e463f1 NFSD: Fix verifier returned in stable WRITEs
         7c915a2315729f8f25e21fc9e98df6d9b28cdf3a xen-blkfront: Cache feature_persistent value before advertisement
         db6b4dc1562eb20546b6b964b3cd2329eff3fbac tty: n_gsm: initialize more members at gsm_alloc_mux()
         1af9d4c38e46919f16dc3f0c39d22a770515a0ba tty: n_gsm: avoid call of sleeping functions from atomic context
         
  - ref: refs/heads/queue/5.15
    old: 8a1d182ce832ffce02808592241a4a1979b25e6b
    new: baa1d95e275ee8c9e456a850892a4fb7cda8604e
    log: |
         baa1d95e275ee8c9e456a850892a4fb7cda8604e net: wwan: iosm: remove pointless null check
         
  - ref: refs/heads/queue/5.18
    old: 44a30170c32480f31f75f2acdc685cd86b028165
    new: 63b36daf0ce2ad2f6c8fea4ac923c4395ab7966a
    log: |
         63b36daf0ce2ad2f6c8fea4ac923c4395ab7966a serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.4
    old: 41ae87edba22072f199a507026c6ac5cd291f59b
    new: c681ff9f0e9d67274049337e728c40d0ec7e3d8f
    log: revlist-41ae87edba22-c681ff9f0e9d.txt

--===============4513599028734714633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-246def26fe4a-04a3285fd0be.txt

1f4b0d607dca1783d6985de7dad42866924121d4 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
820a6ac0471adf928e919e566e564181c6dab4d9 selftests/bpf: Fix test_align verifier log patterns
d595581472e9b9da02ad5ff0d3e3681fd78d03e7 bpf: Fix the off-by-two error in range markings
a3d764d3d57155c12d9b0e3babbc6b46d73dbc19 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f19e069091ac4286c6a6b071864568139081e83e platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
434f5a85eac00107a944821afb975f93acd369c7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
17c0188e77b9631a69197e0c745f4d71bf895451 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
e6c0fbdf50ee7beb70d5813e82f3bc2735621461 kcm: fix strp_init() order and cleanup
73ffcf88a66b03f421b55089ade55308cf5182e5 serial: fsl_lpuart: RS485 RTS polariy is inverse
dfc6562be0628ca70d2186dfe3e0923ec6b82d1d staging: rtl8712: fix use after free bugs
e1688ae9a16bfa4df525fd4b51d2209c202b076d vt: Clear selection before changing the font
2753864dfbded913777b1fba3c10189b695c6bfa USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
78fd5c97ad5184abe57f9f767c150e741a83f710 binder: fix UAF of ref->proc caused by race condition
b5d80f31874b562e3c546aaad50e31df004c2ef9 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
2f4b5178fb86f620ecef27451f72f880214c7282 Input: rk805-pwrkey - fix module autoloading
43401056dc1c62dd30a123fb8205a24ab729f526 hwmon: (gpio-fan) Fix array out of bounds access
6e7b4cc2964bc0865a90e5e8c052ced0f65d493e thunderbolt: Use the actual buffer in tb_async_error()
31a2678d581736bf33e5d930aece853d1894ed01 xhci: Add grace period after xHC start to prevent premature runtime suspend.
7080f2b6b5a074b715f3ccff0b617bcf04a0cedd USB: serial: cp210x: add Decagon UCA device id
cb0c2c646a268d8d36dae46b528b0a0dc1f249ac USB: serial: option: add support for OPPO R11 diag port
5c735e6a2e93103c7f9ff2c8018b714eefd31757 USB: serial: option: add Quectel EM060K modem
aaa7790b16bfae6343f9b7843f238efed99ffc7b USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
1c1d61480dab065d274e7982ed5efebd8cbbc84c usb: dwc2: fix wrong order of phy_power_on and phy_init
4635be5aa6efaf17b194340db12673a540425616 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
2ed333821fbe5106bdae1935a08c68d72df7e0d5 usb-storage: Add ignore-residue quirk for NXP PN7462AU
96907ac470cec13eb33dc5d145b08c006450fb08 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
296e47b6ffd55a07189bf0b5091f29cef297d78c s390: fix nospec table alignments
6bbcb3ae9b93f2aebcc98fd64e0df06b7fb90727 USB: core: Prevent nested device-reset calls
c33269653d0d743d6c3179e4bf1e2bd327fa52c1 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
95ee18631b060a9f22497ad1d72adc30cb20b170 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
fe820f431451ff1f2efe4a27eb92593131e32b90 net: mac802154: Fix a condition in the receive path
cad468a539282781fcff7e25528381a977af70ae ALSA: seq: oss: Fix data-race for max_midi_devs access
04a3285fd0be0bb12a483fb96bce9181477453b6 ALSA: seq: Fix data-race at module auto-loading

--===============4513599028734714633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816551086cb0-83b41dfc61d3.txt

a7ae1b70d06653f7a069a88af94e93d2ef22c5f0 driver core: Don't probe devices after bus_type.match() probe deferral
44f653520d1c0d47b8c0200649406e48f7cf3000 drm/msm/dsi: fix the inconsistent indenting
c70752bf101932559c66aa3527d7eb7d210aa393 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
9512c4600fae914aa9583728740e1d243412e1e5 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
18a91bf065353dc98cb24b73fb8b35df9711184f ieee802154/adf7242: defer destroy_workqueue call
6e92aab41f6473a24c97d08442fff41b4c1a639f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8224afb897b8b3705a69b179059cc287dec6c713 Revert "xhci: turn off port power in shutdown"
783ceda2cadef828ea461cf21f0a4bfff0f4283d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
9c00f68bfdff5d2871822a3681e6c4f827b01381 kcm: fix strp_init() order and cleanup
512b081d4add3e8026a67ff00a7e639c92cd511b sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
6653e23ce4ff718d1bdec8361389699f8580ca22 tcp: annotate data-race around challenge_timestamp
872f3623552feeb55695818e94f0018c3e448b6d Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
1c2c6bd6226deeeb1a43c300ade0714dc0d1ba65 net/smc: Remove redundant refcount increase
ec8c23c691254c6bfa5c9a5917e0b256e2eac8cd serial: fsl_lpuart: RS485 RTS polariy is inverse
6561d74586e9a39436f9e79ba2b57378beb7b7ac staging: rtl8712: fix use after free bugs
b5e9ba2b788d6ecce4dbf2c9b256ca5f79d105bd vt: Clear selection before changing the font
3461dab5c11e5e11ce74a4d64079bc065180dcb9 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9383aa7e7a8a264cbccd461ecc1d3aa8d164f03d binder: fix UAF of ref->proc caused by race condition
ac0d36371443e4458559038d65890afb20e0823b usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
b3321c201830845556726764406bd71d551c3bb4 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
da4a776d97b3ce37b3c5fd3305b35bc7a9068fa1 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
6536088b7e164f2d3fcdf010040286a13377f4c7 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
611601dac0c5663e176612056db24a1f0db31100 clk: core: Fix runtime PM sequence in clk_core_unprepare()
c3c5c56a6ec3f4cbfc8d82c3395c359566e02bdd Input: rk805-pwrkey - fix module autoloading
3e8cdad6f6e471bda536ca331195adc4b5935086 hwmon: (gpio-fan) Fix array out of bounds access
c110988847e932c2228629788b5f462d5e22a6a3 thunderbolt: Use the actual buffer in tb_async_error()
6f512e848f35eab07e4e2b57820a5726505065f6 xhci: Add grace period after xHC start to prevent premature runtime suspend.
061ecda59b0b5fee95317b91db1d136bc3b55c8c USB: serial: cp210x: add Decagon UCA device id
eb546cc84d93721bb85a905d294ca1b414e2f9fe USB: serial: option: add support for OPPO R11 diag port
6bf8a2d4df8cb58cef85295bc21cd9647eb1df0f USB: serial: option: add Quectel EM060K modem
2ec7dc791801dd4410b40849c9823a9af21b3550 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
ef8671949cba646d1b88c9ba7d073cb3b93b0a01 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4541413795332431ec714657180820b7de1e3afb usb: dwc2: fix wrong order of phy_power_on and phy_init
c6157a032b32273ccb618c2c5f9e347a4d75af62 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
f6d0565f89c4be70225e5c591abd8affc0c7ed72 usb-storage: Add ignore-residue quirk for NXP PN7462AU
4dfdd30836eaaff238b7387737e98ae41e5d0f5f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
cf1386fa24246698c24c738e543ef01be4940caf s390: fix nospec table alignments
947d1800a9c45bfbafe6fad49e9ca8e701f1c867 USB: core: Prevent nested device-reset calls
85f1f951eff0a5e04242af3a9a33f7d48d97b91b usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
29013f69a324c49e9e83e20aa995c298ecbb3dcf wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
fee05f8970444de9cd2d94374df2f9b56af3f7f9 net: mac802154: Fix a condition in the receive path
e33e8d23c4ea09e67af6cc26070fbd7e756cf462 ALSA: seq: oss: Fix data-race for max_midi_devs access
83b41dfc61d3f42440b6324f6847b3c3a1a3b81b ALSA: seq: Fix data-race at module auto-loading

--===============4513599028734714633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def3597451dc-e557357e0fbb.txt

b60554163fc4e196d667693888e64659f0825a02 fbdev: fb_pm2fb: Avoid potential divide by zero error
e35a4e43ba62b6ac7b39e613abf1860a362bdd91 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
992b8c64bfe99e6b1b629c6cf1f6f9ad9a405b19 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a2182f20d76fecf15ee20246d3c5b3353c4e7bf7 serial: fsl_lpuart: RS485 RTS polariy is inverse
49f06055491c44d985473626f4c3ad3792a72722 staging: rtl8712: fix use after free bugs
2f9bfb0424e4bc3d1678d7d24dea23aac9f84a14 vt: Clear selection before changing the font
26e07824dda4a2fdbc9fdf887494d683520bbb68 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
641d70dea1c3574e789ecf8fcd80525b70f30f92 hwmon: (gpio-fan) Fix array out of bounds access
d410d2f822bff177e94932d9dfef7c26b059f2b6 xhci: Add grace period after xHC start to prevent premature runtime suspend.
7804e8c39bb24c9a8f7908c5f579b4699bdb5415 USB: serial: cp210x: add Decagon UCA device id
924c1ec86a3ad9b30b00bef9e681b3aa6d86bc9d USB: serial: option: add support for OPPO R11 diag port
cf089755a18016d2a85d336bab3191b313af53a6 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
48eaaa4d7a671017d914829e39ebfc774c2e1c49 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
5c2cec39301a13abff8e6631b80d47b651e6058c usb-storage: Add ignore-residue quirk for NXP PN7462AU
3aafd11b95c8e341c52af47f9a87525425ed79ce s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
0ec904c2b35382b89558728b747b9714f65bc5cf s390: fix nospec table alignments
fedb4f80947239c8be89edc7f4fc763f756c338d USB: core: Prevent nested device-reset calls
2cbb7e6d1f4634e38b527709ad879ec921dd6742 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
8ab6771a42ba16f6d9e7de9be09af14db632e8ce wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
a92c7d2a9920f88a17bf6b4fea9299a0a7ea34c6 net: mac802154: Fix a condition in the receive path
0c07d4f3e8cd6d2c220356d40df8f719b5a220e0 ALSA: seq: oss: Fix data-race for max_midi_devs access
e557357e0fbb14079fceca57d75ad5d84980e47f ALSA: seq: Fix data-race at module auto-loading

--===============4513599028734714633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ae87edba22-c681ff9f0e9d.txt

d3c163b934834dc580917946c87235705d2326a9 drm/msm/dsi: fix the inconsistent indenting
5a02033e1db0201407f9c7bc4636da5372954e96 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
e5692405474df9c26128c7cdb1fd985d21c4e6a9 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
6f74765df3f2019f1c42603c411c9d11276c34cf iio: adc: mcp3911: make use of the sign bit
c0eabb8a45c84583da18ec424e8c8ee7b9cbc417 ieee802154/adf7242: defer destroy_workqueue call
fd0db7eee408390d050c7a78831d1a0854cf8955 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a74c0b9852e5da90683012718963efffa645c100 Revert "xhci: turn off port power in shutdown"
8aa51320f12bec68c14690e2c2defacdf770ed8a net: sched: tbf: don't call qdisc_put() while holding tree lock
b8c9c947f04afbbce85c7e2f00cfd606694a99db ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
cfb63176ca8fa3b1a970a43009d259d930b98666 kcm: fix strp_init() order and cleanup
fe8aa2e1c2aa5d50fa20c9a6709c91823d026914 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
5d562e777d53ad46faee76614fda24e215e472fb tcp: annotate data-race around challenge_timestamp
20ad00af39cd7607f2cabb5678e654c86f9c5b16 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
f092e8cc340184af4c78c5bf3e8d4d3f5b4e73cc net/smc: Remove redundant refcount increase
af63333fa3388f0e121e98288475f0acd01d3878 serial: fsl_lpuart: RS485 RTS polariy is inverse
16e081198fc7bc4d2a5136ea55b118c2a663b0ab staging: rtl8712: fix use after free bugs
a76e87a5684210c512d9782fdfd22b5f74b83db7 powerpc: align syscall table for ppc32
8183c91f514c26a2073624ef1ba82f87cc18f150 vt: Clear selection before changing the font
51042e6faf61a5417e9234ecb4103e1c1f1e345c tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
d8bd63adea3aea9a85bf65cf57c7b2463073d773 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
aae7f044b64c935301204b8b31400a0f360e59eb iio: adc: mcp3911: use correct formula for AD conversion
3ba03ac8c2db64ec941423ab8e6bf9bc843bfa6b misc: fastrpc: fix memory corruption on probe
a23438b65683befc210dffa193d8d106457a2410 misc: fastrpc: fix memory corruption on open
a611cbdfce868a5f763bfef4c7430a28a6e24abd USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
3f1dac20e54f7bf9151372afd153843785aae0f6 binder: fix UAF of ref->proc caused by race condition
19bf3b44c544677cf83a06cbad5dca5433fb23f9 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
e673805cf7542637f22d860b181aa842bd64d808 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
f0d5b127a51f3f0c98d24e856a1199afce82bd16 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
5a893e3dc2f79016d33c4690602abc0b8e10f200 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
127df3bb2bb77f7ca7ec7c06856f3cdb9e44395c clk: core: Fix runtime PM sequence in clk_core_unprepare()
acf9582ac8baace8b1ffd7a1f54cf4de56606d0a Input: rk805-pwrkey - fix module autoloading
77b35f56ca2d04608de51e75b729ded069c1e061 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
e651917f02a4f3abe24cccd4cadcf1b4a2be4d3d hwmon: (gpio-fan) Fix array out of bounds access
43758a8d2b8a01dedbb5191f2020a17894c48339 gpio: pca953x: Add mutex_lock for regcache sync in PM
d54b954c1e9933194ea4db69b82f1cd3f30c44a8 thunderbolt: Use the actual buffer in tb_async_error()
2c0a36db4a67b385a82a1e426adfcd522f817a88 xhci: Add grace period after xHC start to prevent premature runtime suspend.
0cb164fea9a5b99611ab6cec917a2f31b0f3ca8f USB: serial: cp210x: add Decagon UCA device id
e0d78e23a1c4deb0fcd80622b1aec14fe052785f USB: serial: option: add support for OPPO R11 diag port
d519673398efb460d429f37cc1efc72792b0648d USB: serial: option: add Quectel EM060K modem
de8b374a96432805f709f5e141e846e0803e7ef2 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
e062bb2d5ae9329398b9d5b8cd83e464fbd17fd3 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
50495fdcf839da036f16b1b40cd996a0112ccd5b usb: dwc2: fix wrong order of phy_power_on and phy_init
24ace43876b515efcb9844725e1083216bd0f307 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
85718210c60cfbbe6051628a89711ae312a6c961 usb-storage: Add ignore-residue quirk for NXP PN7462AU
d9a0aad2321a304cf1dc3bc5a2277395800e8a82 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
8a2bb2e75eff45d734c237bb4640ee443c2afc02 s390: fix nospec table alignments
1880249feb5bfdff6dd23df54cd9119fe66c0a90 USB: core: Prevent nested device-reset calls
dd04c5bc805bb52445988bb76beafd6db77b37e0 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
eaef084b2070ff2d21d3c1881e52dd3266d992e1 driver core: Don't probe devices after bus_type.match() probe deferral
815b3511766f1fb0373404437c81dbca05e7ec27 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
e86b22fbaa1d7aedc96bd93a5f6874b0e55b98de ip: fix triggering of 'icmp redirect'
8df87a6e6bc79176da924729273bc174d65cd715 net: mac802154: Fix a condition in the receive path
c9d19f1332ce66cc38814e9457185d3a86255eea ALSA: seq: oss: Fix data-race for max_midi_devs access
00b198ac05512797f51140294e8e8204a27d2bed ALSA: seq: Fix data-race at module auto-loading
d713f0fc39a2623049b003129486e33365ed0128 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
7223929c51452db66e6ab7dbe0ff169380b07dc1 btrfs: harden identification of a stale device
1d2d4da39535488e6a20f878724442eefbdbf995 usb: dwc3: fix PHY disable sequence
197b5c8c3a28ff9e35281b903eb580217e6f7e0e usb: dwc3: disable USB core PHY management
609f1752a18d576eeb57554f0ebf0bebef42b42f USB: serial: ch341: fix lost character on LCR updates
c681ff9f0e9d67274049337e728c40d0ec7e3d8f USB: serial: ch341: fix disabled rx timer on older devices

--===============4513599028734714633==--
