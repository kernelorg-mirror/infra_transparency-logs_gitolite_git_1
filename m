Content-Type: multipart/mixed; boundary="===============6300554623742528901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 13:30:47 -0000
Message-Id: <166247104752.5131.1616470591619543538@gitolite.kernel.org>

--===============6300554623742528901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c3b1dff25af789e3c8a2ddcdc146b083b6de3c9e
    new: 7ea60d4b629fb3940f328939a7dfa77d1e6a1ea9
    log: revlist-c3b1dff25af7-7ea60d4b629f.txt
  - ref: refs/heads/queue/4.19
    old: 3ee39accc2f952c26f73854617a950cc66f504ae
    new: 3870a4fa87015c0bc9bd7c06a1c50b83c5cb435e
    log: revlist-3ee39accc2f9-3870a4fa8701.txt
  - ref: refs/heads/queue/4.9
    old: 87bf9945104b2bc4ff2b7ebf9ab0cc852f2dd3b0
    new: 60d10bc020a2ecc3241b80f36b49c0e5639ea746
    log: revlist-87bf9945104b-60d10bc020a2.txt
  - ref: refs/heads/queue/5.10
    old: 58a465a4f48c93e596a6cc27bd7186ddea60d9a4
    new: 8e8b64099647927a9e07e55c8435fa7b75a841c4
    log: revlist-58a465a4f48c-8e8b64099647.txt
  - ref: refs/heads/queue/5.15
    old: a06a04944b76141e0f90273912467fe9a84daf8c
    new: 30e9e3593a55eeac3c139e20910bf18ebafea7cd
    log: revlist-a06a04944b76-30e9e3593a55.txt
  - ref: refs/heads/queue/5.18
    old: e13563af86d4edaec30925c06a0ecd837b0d292b
    new: 8c7e32660ab7203724a3ed11bbcc0b1b895da6a7
    log: |
         8c7e32660ab7203724a3ed11bbcc0b1b895da6a7 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 66166c86b603335201b0a78064c993fd9fb777e1
    new: 39089f8df20be5fc0003aa2ba4be74ed667f72df
    log: revlist-66166c86b603-39089f8df20b.txt
  - ref: refs/heads/queue/5.4
    old: 87091af2bb7d850c6c201ee565f44ea4d1eff1ab
    new: 08e12c5741b0e909254c41ef38e1426cfc3f201d
    log: revlist-87091af2bb7d-08e12c5741b0.txt

--===============6300554623742528901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b1dff25af7-7ea60d4b629f.txt

7a43625bb297272faeb4fb30cf3ef37afa80f95f drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
4850d952b37f6d5e628f6234236f6c630ae95e85 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9fe3e2cd5b20a504aba05f4c21a1376c6527ba17 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
314f9a44206b543a1f1321b819719d258db32d8a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
1031df61c1b496ecb496a4eae815d105691a15d0 kcm: fix strp_init() order and cleanup
0379f04a6f84c9d519f504cd2c17b14a5233a082 serial: fsl_lpuart: RS485 RTS polariy is inverse
3f83c8aa38bd900d984c3a9598d13a94d8ad126d staging: rtl8712: fix use after free bugs
e755558104a67d48b125a1fe54b17110e362c90a vt: Clear selection before changing the font
5532acbd07273f2070a597e69e572d953b386ca0 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
b19de6f7b2b8096bf9458b5417cb4d505d5fa626 binder: fix UAF of ref->proc caused by race condition
1d062e266bcd273cb73dda3294cfa3f79196214c drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
b05cf317c4a820ad2f6a903a97565db2f56ad8a4 Input: rk805-pwrkey - fix module autoloading
abc53e1118b5c619d4b575b2da658d4e5a345f33 hwmon: (gpio-fan) Fix array out of bounds access
d51d684f0c8773a5fbbec839a32c1261ab712282 thunderbolt: Use the actual buffer in tb_async_error()
ccecc618b9d3423f4d642d30e21a358f18005ee8 xhci: Add grace period after xHC start to prevent premature runtime suspend.
cba876023b5f369f3c61d2cb7403bd4b44fe02b2 USB: serial: cp210x: add Decagon UCA device id
4d569d6136e850aec174c8d2275212ab0d26c036 USB: serial: option: add support for OPPO R11 diag port
657ba022964c2a3615571083278a5077620f7623 USB: serial: option: add Quectel EM060K modem
7352ccbefce74cc5d3c0a47dfce87fa3170b7a57 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
50793b35b0c315a5729454e269c7050de0267854 usb: dwc2: fix wrong order of phy_power_on and phy_init
a7444047ae2868a2b5d81adb0b012fcac3435d57 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
516358515b81211ebdc2987878e91a31d1a98c98 usb-storage: Add ignore-residue quirk for NXP PN7462AU
32d839d217223f7a74fed3b52bc35480ce8566ab s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
26b2e30dcc99aa541ae0bc4dd03ed58ca78a2c44 s390: fix nospec table alignments
58a2682d87b09f96310646c5e3290654109239a5 USB: core: Prevent nested device-reset calls
f0b69e79536269665a56960e1989bf313607a788 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
4a05fecb7b55e7a852694403283a08ac5b22d217 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
10fef2611ff599dcdbdce893140a27e4f8c259e3 net: mac802154: Fix a condition in the receive path
a8e0c1044ad9fce253bd2598894a1763232d9718 ALSA: seq: oss: Fix data-race for max_midi_devs access
7ea60d4b629fb3940f328939a7dfa77d1e6a1ea9 ALSA: seq: Fix data-race at module auto-loading

--===============6300554623742528901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee39accc2f9-3870a4fa8701.txt

d3ccea2e0614699810965d294398f6d77628ee95 drm/msm/dsi: fix the inconsistent indenting
a2e5fe5364db80a4acf9b2db08cc8eb3ca03ee12 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
8255c38b6a6713b585d1d3683513aa6dff7c55ae platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
61ea4f9b654bb3574e2a27a5d6e76e120cf33fdb ieee802154/adf7242: defer destroy_workqueue call
1c87f3423103a5f227ed67eafae22d6cabee07ef wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e70b806b209b9aabee971524b20ae5965a6500da Revert "xhci: turn off port power in shutdown"
4b43cdd1208241b53ac3f92cbee696b98aed4fc3 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
537129bf283ed97a261257cf7d7a3b24b7e1e4a2 kcm: fix strp_init() order and cleanup
890111cd74af6fd37778bba25f74c296075517e6 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
dc13bf52810d3fb11ae967283b3471905506b2fb tcp: annotate data-race around challenge_timestamp
8ac745463bf2dbd244bbebdd9b8f841d3aa0ecb6 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
b03769849391cae0b11b0c5898d7e30ba4312d49 net/smc: Remove redundant refcount increase
304d1860674f3a15ccaece39e21e4aee52087343 serial: fsl_lpuart: RS485 RTS polariy is inverse
59bae2d7ae245ca79c987b4a7b75c1e6ee671533 staging: rtl8712: fix use after free bugs
fdd069f65774c537fbaeb5ee01f9a591792075d4 vt: Clear selection before changing the font
f7415a6473875b089bc30977309c621a555463a6 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
443514e869614cd39ca23d4ea541fad602738e91 binder: fix UAF of ref->proc caused by race condition
f6cb56345a16ec2a022c1720d473c7093d0c8f72 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
3ddfa0c8e9ef2d7b3c8bcad7b6eb38d2dde408ef drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
618d0c52733f157d0dc3ae4ad98ffda52a9f8f73 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
d5280579e772694301b0b17104e7a00a4795e7b2 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
fd84447010e0b68e628a7fe8ad75cccdaea047fa clk: core: Fix runtime PM sequence in clk_core_unprepare()
cf7c78fbc838b8975c9c8f297f29745f5b7f74ef Input: rk805-pwrkey - fix module autoloading
355169b7ff270af85146014689e744ac8791118d hwmon: (gpio-fan) Fix array out of bounds access
87a92fd96092c75d71a8792b5abf7e2abd68ed1e thunderbolt: Use the actual buffer in tb_async_error()
1a55af7169b746516c7b15fa879513d5288257e4 xhci: Add grace period after xHC start to prevent premature runtime suspend.
0a3bca75c574a219d2dc76fbd9372d2ebe71fa40 USB: serial: cp210x: add Decagon UCA device id
6a3d79314c24e552160462c2f8059900b5238c6a USB: serial: option: add support for OPPO R11 diag port
518f4d6b88cd402303e9ef012f73009a94536612 USB: serial: option: add Quectel EM060K modem
b2630baf1a2baa5095d259e2206a64382e99c7aa USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
11d12631e08d9fd60a5c3701be788ff731cd7071 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
997e161f21f5047381b5431875f4a50e8a297a80 usb: dwc2: fix wrong order of phy_power_on and phy_init
4b2d0ee05d14fa3c173bbf14ddd8881b67b30557 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
bdf0f837c4223a7d668e9325a5d6ead6864b0d0d usb-storage: Add ignore-residue quirk for NXP PN7462AU
7dd9eee69889d04d8fda9b12dbdd7397bbaae327 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
8c94f62ae4b37859ed264f4007f84816b64529e3 s390: fix nospec table alignments
27e25f4f5c37943afc83fcec9c676a583c733584 USB: core: Prevent nested device-reset calls
fc4b6b9438bbf942ec3177cb8f4e2ab48f9a35ef usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
c9d5d4379d88709bbfcfa32120d3ee9ba4816186 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
1cff88318a9a0225e965c06739820a5998b6d3e8 net: mac802154: Fix a condition in the receive path
68040c9097052b016d5f4968b4130973d3eaaf76 ALSA: seq: oss: Fix data-race for max_midi_devs access
3870a4fa87015c0bc9bd7c06a1c50b83c5cb435e ALSA: seq: Fix data-race at module auto-loading

--===============6300554623742528901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87bf9945104b-60d10bc020a2.txt

6147cf5212774d52f97eab66cf43ddaf7bc65c7f fbdev: fb_pm2fb: Avoid potential divide by zero error
f80f4dd7426ae0ccd35203949057e88db4f7e058 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ba1044b00dbbcddcd4aa2d4b58b42a7379e5f7f8 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e017ba616812e874a626190726690000905d4f32 serial: fsl_lpuart: RS485 RTS polariy is inverse
aa19670c020c8a9090d024135fedc89fe6ea5f44 staging: rtl8712: fix use after free bugs
e78e4e31ee50d0098dbe6471d79ddb056b91026e vt: Clear selection before changing the font
25ba5a7310807848cb5fb495e38891b2e4ed4a3c USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
a50bddff6456665bcd363b80883fb814c2315cf1 hwmon: (gpio-fan) Fix array out of bounds access
f8995f0db3f5859e068dc55f2c8c5a1c6af4afa1 xhci: Add grace period after xHC start to prevent premature runtime suspend.
449295f2148276fa250158d2b7f2cebb25db66aa USB: serial: cp210x: add Decagon UCA device id
02dd9c609932391470ea5039b3a3279988b88811 USB: serial: option: add support for OPPO R11 diag port
671ac276eb8fac9810b9a7e24ec531a353537fc4 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
da4e239da4bf87e989073067c9d7ddcba4299452 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
1e3d911b47b0b9ed85f24ec6dfdcbbeb66aac48c usb-storage: Add ignore-residue quirk for NXP PN7462AU
34d9aae77f2db431fc7a1d002f45cb852e40ef36 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
327a4d60f339a2bfb5b08bc185871756f42a9467 s390: fix nospec table alignments
bf48ed483c263c19b83a3d835fb1474cd37db7b8 USB: core: Prevent nested device-reset calls
510b964d87bd8b44eaef99622f01819385bca7e3 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b78ef2866137d6042b0c79c79578a06a58f3de05 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
7512a6c0f6e27d6bee0c06a996767f969811c4ff net: mac802154: Fix a condition in the receive path
25f434c7549f7390dac1f6896bcd0072da4474f7 ALSA: seq: oss: Fix data-race for max_midi_devs access
60d10bc020a2ecc3241b80f36b49c0e5639ea746 ALSA: seq: Fix data-race at module auto-loading

--===============6300554623742528901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58a465a4f48c-8e8b64099647.txt

395c0c643613b52f2d07a8671c73bea603a995b6 drm/msm/dsi: fix the inconsistent indenting
1aa058ebb96e5e474a3ff7b0b84e16daf7c44fb6 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
8a1d1078bd57219f25a7a3c7af0a20c5689debc8 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
cab29879fff86c64b28d1d463b32c7d4a00647cb drm/msm/dsi: Fix number of regulators for SDM660
233bc9dd2c44aa61a9156651488bb8e077e88ad0 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
776060d74032fb338793c9e0314d47185880b1d3 iio: adc: mcp3911: make use of the sign bit
d0995e5f73c477238d877a5887a7293ee421f796 bpf, cgroup: Fix kernel BUG in purge_effective_progs
d234930d567a6b7528f1afae78f69419f42f5475 ieee802154/adf7242: defer destroy_workqueue call
0df0959559f6ca0e2022e8e07ef29b6afa264e08 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
3857c9834ae7c7d250560807968cf00eb8563668 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
ea9d875e016524922bbfd43e80b3dc79b6272a66 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
300bcf83d112dec2f716315f34837bf3940d5369 Revert "xhci: turn off port power in shutdown"
d30086b8e8c9095e1bd3cc640205b5f7ea581174 net: sched: tbf: don't call qdisc_put() while holding tree lock
492072afeab84b20e7e906625f051135e526faa7 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
ec420b445b328ef698f20d52482e303143b0006d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
03d6554499b2c2f0365a12485204bd8c87d2e7ab kcm: fix strp_init() order and cleanup
06630d738807dce3f717f6ac5396557f70429c5e sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
6555ec1d887141b77134b66c9b040c8d840c4900 tcp: annotate data-race around challenge_timestamp
18d970e1f63e356d7ab091c4fa90df26a6846b69 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
f1e1ab12a7f6dbbb0c7dce7f37c4fbae25ad8c0d net/smc: Remove redundant refcount increase
d88e19cb5a82d7d9f480ca26078ae9a5d706ba8d serial: fsl_lpuart: RS485 RTS polariy is inverse
9ec31b40c5f58ee32680531a55becbcf26ed389d staging: rtl8712: fix use after free bugs
0c08e9e3ee924267af2e5b0da218319a9743e5f8 powerpc: align syscall table for ppc32
13e88e1c9ae0497df3171e8ef706d8849fd68842 vt: Clear selection before changing the font
491f951fc87cd27ea8383fa894b770dcf2faffab tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
918ec9170e1d4a8a930bd52f9d0b1d1a275d75a5 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
5c293f4134c11a65f16f10c0900eba9bbfaf7f27 iio: ad7292: Prevent regulator double disable
163def3b2159dc16e4e9197ecb03c6f13a462126 iio: adc: mcp3911: use correct formula for AD conversion
70e7e03693d7ae8cca74ec20de3afcd81687dc3f misc: fastrpc: fix memory corruption on probe
65fbd80a5412a785139a041028003365643324ec misc: fastrpc: fix memory corruption on open
6528d50dfc6ab164048f23f20df8b35ca6698be4 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
224fa465a48793a013ca08b9045097c77ed1bf4a binder: fix UAF of ref->proc caused by race condition
d076878cdeb2c74fe7ba08efe0e875271c22934f drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
fc268aaf3b2c3d7bc905df2dbcfa21f1c6e64166 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
23e03677b7efac28a1ac0a80696e2f48ff817d19 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
c142a88c101634af46f4815a1f89547c925016e2 clk: core: Fix runtime PM sequence in clk_core_unprepare()
ab9942dbe795bd9682d10a9eddc1b7ffcd49431d Input: rk805-pwrkey - fix module autoloading
7b731f65814dfa55bb459038e70257f7fa07a971 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
ad236d9a2475fdbdde53266baf4b29544cbe6de0 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
78883bce11768827d5a3eedca37ef5edbe5e8fa3 clk: bcm: rpi: Prevent out-of-bounds access
ce8c3b3874beac7a922ef982627af4ef0fd63a63 clk: bcm: rpi: Add missing newline
b8be1a86dff221a3fd10e9e57788e89a15fb9dc7 hwmon: (gpio-fan) Fix array out of bounds access
7b87427216b19344eb25db848e99cbba755f4b9d gpio: pca953x: Add mutex_lock for regcache sync in PM
a6160ae353bd59393dba624537de8cb353f2161f KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
411f830707a738cae635ee03ac790bb6090161ae xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
9a31f8de682b182d893d717984a64c891e6b0846 mm: pagewalk: Fix race between unmap and page walker
ee749560a6ef067f2bd015c83d17955abd6487e3 xen-blkback: Advertise feature-persistent as user requested
8e03e62f9fa03e051b12bc2ded6afb70e0ef2383 xen-blkfront: Advertise feature-persistent as user requested
4fc5589c656bef911222d27ba1d19be6e485fc39 thunderbolt: Use the actual buffer in tb_async_error()
4fe306ef34ba0b1c727de8ea171cddb360662c65 media: mceusb: Use new usb_control_msg_*() routines
e5a32bc1c7f5e44d260df5daaa8027a070cf42ac xhci: Add grace period after xHC start to prevent premature runtime suspend.
4bc1af2edc3ee532e9ab00ce201b37d8474b9507 USB: serial: cp210x: add Decagon UCA device id
12cc23295dd0317cad4ba03186b525b04fea029c USB: serial: option: add support for OPPO R11 diag port
83596d4d117c3dfc284d6e15df9cc706fc02bf44 USB: serial: option: add Quectel EM060K modem
a496add78e15ef5af0bedfdc3f9db0ab6427bce3 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
3a2859e0dcb0ae103e663b3fe6c62ed5ac220ddc usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
6eeb0445cb5c9efaadfc0e7a561bd3f88d0bef6b usb: dwc2: fix wrong order of phy_power_on and phy_init
24baa7ebe1c2cb8fa2d09166f31e7ee247df4e08 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
d8e24d506fd93c65a9c9e29a124b733a4117b4a3 usb-storage: Add ignore-residue quirk for NXP PN7462AU
e2407ca0b1d709e22cc30578b2adab3cdbd7d621 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
98d373c95fb8b132b432402fa87b245c6724f14d s390: fix nospec table alignments
10e40675280bdb9acf5975e3d5ed660c66c43514 USB: core: Prevent nested device-reset calls
671bee367c858b1d49e493c7e144cc54dcdaa6cc usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
86141986fc437818d0e75663ef748978ab59886e driver core: Don't probe devices after bus_type.match() probe deferral
89e1abb9b5e78982797c31a671ee009308a70a87 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
76129dc409df77cf10f3b4f070d84c62850d885f wifi: mac80211: Fix UAF in ieee80211_scan_rx()
17677aa1362cecb2f97348cd00b39951bba8a31a ip: fix triggering of 'icmp redirect'
89702c95794325824d206c90fbc0e9e7d08a7402 net: Use u64_stats_fetch_begin_irq() for stats fetch.
fd3801e4bd01185a8fbbe1a7baae7f9724c29b40 net: mac802154: Fix a condition in the receive path
f0bc5591dea559ca44c5d9f6ec6615190d7d8adb ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
f74188518806df5c4abd3fe7ee662055ad5c6ddc ALSA: seq: oss: Fix data-race for max_midi_devs access
c3eec32aaf32ba2cd3b1ecc8ca195aea2e95c67c ALSA: seq: Fix data-race at module auto-loading
1315c8c6f0fa0788cb3bdf91978914e3083c9fb1 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
a5adde90bd36a6a6ae7713262a6c7bfb4dc52914 btrfs: harden identification of a stale device
ca2c44ce38cc60c84522fec6f7bb1eb840b7a034 mmc: core: Fix UHS-I SD 1.8V workaround branch
6070065ad9dfcf6948098be797064b2aa9f78068 usb: dwc3: fix PHY disable sequence
b9d127f65c076f268fe44c017b4768091d7eacf0 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
916b6ad24b8635cd8d6da2b67f2dafb11c28b9da usb: dwc3: disable USB core PHY management
8d3859cf1ab95f846c74f7689c5335cd1c13e90a USB: serial: ch341: fix lost character on LCR updates
8e8b64099647927a9e07e55c8435fa7b75a841c4 USB: serial: ch341: fix disabled rx timer on older devices

--===============6300554623742528901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a06a04944b76-30e9e3593a55.txt

8ec051e66720945bca7b5686fa58ac319034959b drm/msm/dsi: fix the inconsistent indenting
90eec5fde5ac066d8068a2de2fee8e9058397c3d drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
6171e3c806183f145c56eaeb318e1f81a0f0d35a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
94dc1bcee1a5ac09f15a2a2b5133a37c98a042c2 drm/msm/dsi: Fix number of regulators for SDM660
6a067cdfa174390235f8ad9d191a678f5f0fbb09 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
8a7226f0051460e1be0f63af8feb7db581230aec iio: adc: mcp3911: make use of the sign bit
07cef73fb763f13fc41111ff61b04cd94638cd15 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
23f2f6fd9721c1219693aedd369430650aa8d3a5 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
fa60f8d522be56dc3358cab8f95ec8b7e0e2077d bpf, cgroup: Fix kernel BUG in purge_effective_progs
fd1907af96f7ec14a65f89100292f94f7215b038 ieee802154/adf7242: defer destroy_workqueue call
131d9c3f453a897ae8826100cfd2b9416fbd54ea drm/i915/backlight: extract backlight code to a separate file
3977be0cd69490841a622f6eb2b36b0b32bc22d7 drm/i915/display: avoid warnings when registering dual panel backlight
ea7faad6d5b0f3e10e9d7a4e52b46bb3abb698cf ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
f661b0f883a47cd97337c8125ef191a62ceda982 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
55f068e637803aed7e7d5c4c9ed0226ddcda21a7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
959d5fc3509fb604107c2a803a9eccebe427b69d Revert "xhci: turn off port power in shutdown"
6955e9b2176031868a72cd81a804f986b348e7df net: sparx5: fix handling uneven length packets in manual extraction
4c576741974a818e5493f3309b29625eb1be0932 net: smsc911x: Stop and start PHY during suspend and resume
81ab690e8003c9e175357a8a91769ecd25ad4588 openvswitch: fix memory leak at failed datapath creation
a6fa7b5e582e369d7e08b856bc9ad8fda92481d9 net: dsa: xrs700x: Use irqsave variant for u64 stats update
0ad7ed7451f3dabc0f3c5d5fd60a54e67e250774 net: sched: tbf: don't call qdisc_put() while holding tree lock
828db52eaad20b04558957a67a3b569f90df8b7d net/sched: fix netdevice reference leaks in attach_default_qdiscs()
89e9eebff04e4c65aad8f09c1d04528c082942cb ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
8b86b85073d86f2e39061f87f237e526d8c2a731 mlxbf_gige: compute MDIO period based on i1clk
95950ed72e7e434f15268a2a3475226e1778c141 kcm: fix strp_init() order and cleanup
23d3ed31410599900b63cd6469cb6df4f39ab710 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
972ba70ce2de657b30e6272de7db4b6b722f802c tcp: annotate data-race around challenge_timestamp
e2baebfbd15f44d0a969d60e96d66b8f15026e34 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
49837f5972055b6b0cb60aa38b65049149c5db5d net/smc: Remove redundant refcount increase
bff37600c9be2ecd5a9034c8edfc3041e2aec7cd soundwire: qcom: fix device status array range
7b9e92bce3c6b099c43254adc2efac15058038a9 serial: fsl_lpuart: RS485 RTS polariy is inverse
8352c9654fef869e8f0e92c3b9798fad6c41fdda staging: rtl8712: fix use after free bugs
3728a995663d95a7ece26b0229c5586a32efe511 staging: r8188eu: add firmware dependency
edbb5903663c93c6b3dc92e8ebadf0313af0a8bc powerpc: align syscall table for ppc32
eca03fd2e87d35e20d7ca406bdab689cf452572e vt: Clear selection before changing the font
430aec2e564470b059e9b7b19bf60e45b880dff2 musb: fix USB_MUSB_TUSB6010 dependency
530fb7be44ac159376d2ad459ea85bd481cdb1cb tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
169e73d3afc531b439932b8ef889fe280b6ce4d9 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
4a4a30475d60b9c221454b4004fd397edcda51b5 iio: ad7292: Prevent regulator double disable
9c5b6b1f0253e6f78c2abb4e336dff75bdefc8f9 iio: adc: mcp3911: use correct formula for AD conversion
eb58616e0d33c4cd5e6a9cc69c124ecff2add657 misc: fastrpc: fix memory corruption on probe
d90586884a4da81e2dbb9e41056db8ac4a4dc503 misc: fastrpc: fix memory corruption on open
54ecaf962c29631abf1f712b1f59560c78d0f080 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ab00841942b1725a3a6b7c65ebe489729c635f94 mmc: core: Fix UHS-I SD 1.8V workaround branch
718239d4dc9f7a05661bc30f741ccdbcb354083a mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
104b0afd5f3b0fb20e93377b34c3c7e5cf133e1e binder: fix UAF of ref->proc caused by race condition
8cd281bb41e1add0ad4367148780cd78dc9b0ea7 binder: fix alloc->vma_vm_mm null-ptr dereference
3e366acf12ec52c6d75f9ca286b20e2a58729917 cifs: fix small mempool leak in SMB2_negotiate()
e90231691b3e6c9b74a8c84ff62b61fdff83402f KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
4e600ca5f0b5377a4b0430f81392527238a9cac2 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
fcdb56c7bd7b5939062a189a153707b181322685 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
c4197de5ac7218269a3913b0653118fc349a2c2f Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
961dfb13589b5f36b8974b9a032268bb2454a0fd clk: core: Fix runtime PM sequence in clk_core_unprepare()
64b9e454460bb6d56a9465b8a30c49d379794a3b Input: rk805-pwrkey - fix module autoloading
d7bd4520aad6a69b2bdf70068693b20440c03243 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
7da4c3641428fa88fc3e34e9e90df3d8b2330a7e clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
ed88ad5fe87fc8178ae4bf0f848cce9c36427144 clk: bcm: rpi: Prevent out-of-bounds access
7c8bb2d51299724eda81642a8805b51f9a086ee6 clk: bcm: rpi: Add missing newline
9d707ca06d1b941cdac569bf74d8cc2bc98336c1 hwmon: (gpio-fan) Fix array out of bounds access
06e004d3b9981237a176209015b4d929338b3493 gpio: pca953x: Add mutex_lock for regcache sync in PM
4758ca628332b1f5f34ea0aa6a6ba8b639b24214 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
020b2dc337f4a2d189da6750cf63e320128d46ea xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
3ca384c7555ccddbb1882271c50e727940f4e9f2 mm: pagewalk: Fix race between unmap and page walker
690d085d4a9dc0ec68ee27166afd06efa42d065c xen-blkback: Advertise feature-persistent as user requested
c46d42057d84a612fc66e6e1c327bf83f1848a79 xen-blkfront: Advertise feature-persistent as user requested
06bb5932d2617b399a0688167d3c97aa77488f98 xen-blkfront: Cache feature_persistent value before advertisement
99fceef6b98a49a29827d9bf9689ff84cbf95d2a thunderbolt: Use the actual buffer in tb_async_error()
a5f63ef674e69ac268b3666f0b53e3d1b38263f5 usb: dwc3: pci: Add support for Intel Raptor Lake
c3e1246851157451c1a79b9ce5b27f6e8ccbb4c0 media: mceusb: Use new usb_control_msg_*() routines
4cd3e0310b37a6a2125d02deb0bfd1d8dab2f930 xhci: Add grace period after xHC start to prevent premature runtime suspend.
6dc51b8c6792484748b4fe2f5528bee82457bdf6 USB: serial: cp210x: add Decagon UCA device id
fe2d24ba7484cca9e128be26ccb844196c29d025 USB: serial: option: add support for OPPO R11 diag port
b2e860adaeeb417f697612d604edbb13fb7bfd50 USB: serial: option: add Quectel EM060K modem
1e6319c9b2ad3b39fc4955eebe10753b4097641b USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
86f321bbe65b0aa1f5db93330fde0f179f357d54 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
e5d7d99132f30e1e0dbbff448cbc42d9a1f4176f usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
b407864c4f03d5653e567d70d446165da1c7fd64 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
e53d05cd94374b61212fec1bfa50d27deba7312d usb: dwc2: fix wrong order of phy_power_on and phy_init
ee9993a8d29c8321b9f60180e433944fcf18a149 usb: cdns3: fix issue with rearming ISO OUT endpoint
5731070c6c5e396755d00296a5df155eef799c74 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
17c1011207eac68b4fdaab3162595f729728a4e7 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
c6a8a4416161f256ed3f1f08c6697cdbba8b4eb7 usb-storage: Add ignore-residue quirk for NXP PN7462AU
548a723c7814fa8983286d3272ac14cdd436243b s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
c58f177f0e0d9aa75991736cb556c789b9a70ca9 s390: fix nospec table alignments
7fb470ad6f05eb74bf7b47982795dfe15ef75f3b USB: core: Prevent nested device-reset calls
84e3c484be53cae26c779494721ff2d2ea66e943 usb: xhci-mtk: relax TT periodic bandwidth allocation
4a29a2c923542b8d254cc8f2f467981a576a35ff usb: xhci-mtk: fix bandwidth release issue
5d56b4b5cf20a1be4d1d4da4fca0c65d362b55f7 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
9e60c13b46acea161431ee4b1d4df2a65235a8e3 driver core: Don't probe devices after bus_type.match() probe deferral
7b53725f8135ec6dae623061deb068065e33754a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
bfe449fcd4ae12f86004644eda0680d6d5ae3e27 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
4ca92b679c301483d32dfd51fdfce193d33529e3 ip: fix triggering of 'icmp redirect'
87d2611e5860a92523419580a762539a6cc63a35 net: Use u64_stats_fetch_begin_irq() for stats fetch.
484f58ab303f962cd2f7d993f71e1d4605dd0af2 net: mac802154: Fix a condition in the receive path
bc1482c8e080e87bf3eb1b1bd3b34ab325ffc6f9 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
94a427b26509ca5a7a1915672df4a4bd47871237 ALSA: seq: oss: Fix data-race for max_midi_devs access
b504ae242641cc480f267612dbd74c542bac67b6 ALSA: seq: Fix data-race at module auto-loading
2c340976a2638bf74b2b2dff84eba08a3a2bb60a drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
afbfa5d5141aa436bfbdc97d37f0287668cc6b7d drm/i915: Skip wm/ddb readout for disabled pipes
066f84ea8a39ca0c1cf3b684a9591aa371863c7e tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
feebf4880da67fdcda093f9faf8aa90bc13b0e15 kbuild: Unify options for BTF generation for vmlinux and modules
3ffa2fc4c07ed87e0f1b935e5cb08226804ca01f kbuild: Add skip_encoding_btf_enum64 option to pahole
203b0afe11143d5bdd6b52e12b3f5f8551de9e04 usb: dwc3: fix PHY disable sequence
cff1ba17375115f9e4a8620d96042889f8600747 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
48efa2da0a27a4c0f369e751caa7709ad7a090b3 usb: dwc3: disable USB core PHY management
af859aef72b64298744bffd6decb664bd62cc6c3 USB: serial: ch341: fix lost character on LCR updates
30e9e3593a55eeac3c139e20910bf18ebafea7cd USB: serial: ch341: fix disabled rx timer on older devices

--===============6300554623742528901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66166c86b603-39089f8df20b.txt

6e5156eaa9b864594c9f3f580dc0c9dfe8a243b3 drm/msm/dp: make eDP panel as the first connected connector
69cf1fdd979d598dcc561f0a34933aa17b4c9e91 drm/msm/dsi: fix the inconsistent indenting
c177746b034f09189e7f87e5b8dcd2b45d305523 drm/msm/dpu: populate wb or intf before reset_intf_cfg
34657a67bc98c855a35c5e76c01a2b37de247c17 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
15f1d6e144ce921a47f76d6cd75565eda2c6f75a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
80b159c9a6837abcf0c7407cda45fe21fd606015 drm/msm/dsi: Fix number of regulators for SDM660
4a5f4e54c39a237d8bbf22c8e8538dec950dcf9c platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7ce586bc42d846e792ac3871a070d20004d8f0de platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
d0a5087c14f277d05923163b493281db4dfe5ece xsk: Fix corrupted packets for XDP_SHARED_UMEM
32ed3d2e9c8407d32dab50e2c7d20ff15cecfd40 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
f093d24c3acb60c056b56eb5809bb9d2d79cb9d1 peci: aspeed: fix error check return value of platform_get_irq()
3f29f40ce8f473e149d70024d0121f84ae78a858 iio: adc: mcp3911: make use of the sign bit
f3fc57c440a9df2ee74206a29f636849b372729f skmsg: Fix wrong last sg check in sk_msg_recvmsg()
e2180d83fac843db30dce7fc4dd9ba2cb47e34e6 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
18ff699bc95c20fa13daf8e52e09a6d2dcc1013d ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
a19f4367041c15a6ae7f1777fdddc7afe89b2560 bpf, cgroup: Fix kernel BUG in purge_effective_progs
f91e4cbbae07c2418d006596c372e1ffabd16c3b drm/i915/gvt: Fix Comet Lake
028bf85ce9c3e5b9b019232e9afe073864430f6b ieee802154/adf7242: defer destroy_workqueue call
0c87dac29f8997ae688044b996be3e24750ea915 bpf: Fix a data-race around bpf_jit_limit.
4265db55aee136cf28bcf6f9927f0c41eb9287e7 drm/i915/ttm: fix CCS handling
d88446105caca96f7f764e9418b533bfc8d43132 drm/i915/display: avoid warnings when registering dual panel backlight
4d3f002f43887dcf97a519591fa1a5e1cffcb31d ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
7a257c7a414817c73c35b0c1ef8481a1d0bf529c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
18f0956378e128327cf47c6fb191e9ab8828bbf8 xhci: Fix null pointer dereference in remove if xHC has only one roothub
a25cbe730e287672158f00c75ebf7bd7f81078f0 Revert "xhci: turn off port power in shutdown"
60d177ef469cbf825769e1b7ed4dd5ed6eee13a4 bpf: Allow helpers to accept pointers with a fixed size
667fbc5bc0410649a1776217e3482dd43a6e65df bpf: Tidy up verifier check_func_arg()
6964ac065e9f11c763759518071360d756d7bee4 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
91f085c55df1a1e953a1a4608e03adb4e85a1a80 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
81447d55e546001df66f93a787ba53af38a6c4b0 Bluetooth: hci_sync: Fix suspend performance regression
eb7142ed89c107aca09b24d569d4b5a311b88c1c Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
a4ff8bb4205ac5418fc0daa35e180ae5297ac53e Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
66a8d35289ae4b89b5a923362ccb9ece8f02e210 net: sparx5: fix handling uneven length packets in manual extraction
a10458981716fe99240f399d4053a870c7814b24 net: smsc911x: Stop and start PHY during suspend and resume
e6d388ee6aa0e1bf7be390f752c2e548aa23f1cf openvswitch: fix memory leak at failed datapath creation
14ecac21adb490330bc0cbcd2957320e37caedb5 nfp: flower: fix ingress police using matchall filter
075124083574b6f94b1409391f2deda024a32877 net: dsa: xrs700x: Use irqsave variant for u64 stats update
5a087ad942902a68ba6d2a8a35905a575170eeb6 drm/i915: fix null pointer dereference
10aea0567ec1d6bccf2cfdd18c783ded42e60ded net: sched: tbf: don't call qdisc_put() while holding tree lock
d97e8969bc77ea011b28bd947c06ef119041f966 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
0b38d95acf7f519b9111387381954e81efa307a1 net: phy: micrel: Make the GPIO to be non-exclusive
a0f7e3db7262d8a42bcf348b5127b61480585c1d net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
f71d09e3b8c65dede4ed91ba994f66d125b07919 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
0dcf17f93fc015ce760780ea9b1960ff3eed5d84 cachefiles: fix error return code in cachefiles_ondemand_copen()
208517c144093e418f9c8424af26665ab2552979 cachefiles: make on-demand request distribution fairer
4235e00e8467e24da7c4a22e79eee5a291ee6df1 mlxbf_gige: compute MDIO period based on i1clk
1e1217123484599c5db47309339d3d41def74a87 kcm: fix strp_init() order and cleanup
d4f2ea953fe92506efba241abbb3f88ebbc19020 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
a7980714c370124ec02cb8d95f3044e5ca0b5afd tcp: annotate data-race around challenge_timestamp
46ad39817dfd2eaac08ff390bc9692010dd0a7f0 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ef40a8e537beee593a607095ba4bb3319951347c net/smc: Remove redundant refcount increase
410936286f070e5f8c7dee2732317bd931cff434 soundwire: qcom: fix device status array range
a3b0054664afe3c47e4a1481d60c85b59282dccf mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
4dbcaf870d5112b68988c8bb3ecf1460d7da708c platform/mellanox: mlxreg-lc: Fix coverity warning
87c508863ecf6837b4d5859f8dd65ee28d3fd49f platform/mellanox: mlxreg-lc: Fix locking issue
0aaa1779b8319019fa69bc8aedceae9bf53b5f39 serial: fsl_lpuart: RS485 RTS polariy is inverse
7e7f280c0f862c1ce97c0b532e2772d63b949c2a tty: serial: atmel: Preserve previous USART mode if RS485 disabled
d3343c0c102e4a18796a37cb73e1612abfc5de30 staging: rtl8712: fix use after free bugs
229c429c934dc520b5026464af7d91dfeb102f2c staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
bf9cbe1efa9f94fa21b55bfbc60d1116db6fad81 staging: r8188eu: add firmware dependency
a7d5bfbb45e058c9264cfcfa0b133f21b0b29ed8 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
71c8cc8cfa684771fc514a028b641c050207b9d5 powerpc: align syscall table for ppc32
8520ed9a9cda202a80c007efd3aabae6c95f1466 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
57496b363745ad5b41aab1bf65f0b6fe70617cf9 vt: Clear selection before changing the font
543087595d1acd8464ac18bb859c10bb347e38ca musb: fix USB_MUSB_TUSB6010 dependency
1e2a94f20e71c40739be8508d8df02be4a712486 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
c6ba81bedb688097a19e8acd525f1a27999bf0c6 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
5b5dd57db1e3ee2e92a70ad7bcaae01731e6a5f1 iio: light: cm3605: Fix an error handling path in cm3605_probe()
461c3cb5cefed5eca4d140e7dbebaf565764981f iio: ad7292: Prevent regulator double disable
bbed365c214959ac0ebafea0097b82c2d911c7b3 iio: adc: mcp3911: correct "microchip,device-addr" property
23ebcbe2fbabfd624f3290ce9f2da00b6896a1a4 iio: adc: mcp3911: use correct formula for AD conversion
555f51cd30f7db23ecd2b42f3ab875dd52b7ca57 misc: fastrpc: fix memory corruption on probe
7bc21e0541a244a85fa117bcf98e5eb2e9f944ca misc: fastrpc: fix memory corruption on open
e612351bdbfdf9a8a9de7a2d0f0d78839a2a886e firmware_loader: Fix use-after-free during unregister
b31c182fb58b2959a24c2e890319f43a10f17f22 firmware_loader: Fix memory leak in firmware upload
2ad7705f3eec766cf8707cb0abc91a20c23d0c02 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
32c16ba876779c473512798015e2c3879e09072b landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
6a52a3f82326669392a68a29323c067c361ecbd9 mmc: core: Fix UHS-I SD 1.8V workaround branch
b792a172188c5f8d9f2df0958e9269747200f1b6 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
c3dbe6330208cf6bcea4dd558324f550a4ae5cca binder: fix UAF of ref->proc caused by race condition
f8a79b8264234263590a0e69328175a8b1848c49 binder: fix alloc->vma_vm_mm null-ptr dereference
35d9014512ff88076f47ff2c33e56fb62efcf880 cifs: fix small mempool leak in SMB2_negotiate()
ad75a7d27be04cc9faf867bb3dc8144d487c29f6 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
5d0d6e3294e57ff68bf79ef2f0eae6e6386492f3 riscv: kvm: move extern sbi_ext declarations to a header
be2c0f6c3ec722e2571e6390d78be572186febed clk: ti: Fix missing of_node_get() ti_find_clock_provider()
ecf560d0bb214a7243b750b5468937fae0a3444d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
bb2801dc3b82f8145cca75a38ea446df3409e5e9 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
5a0d372880f4cdbe3d09475549fd2fbc6f06df1d Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
553e842795615302fc509637b52a84e02c658bb6 clk: core: Fix runtime PM sequence in clk_core_unprepare()
d1324b4804bd4add6e97ed20d1007a4cfa95a5c8 Input: rk805-pwrkey - fix module autoloading
361e8096437cc002ef5171676a990a3d7899e961 powerpc/papr_scm: Fix nvdimm event mappings
87c51dd4b5991a480a21c86ba06a3015e7255b54 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
e9044e5d6d324f63484d6d40b396b7e29a5b79bc clk: bcm: rpi: Prevent out-of-bounds access
33eb2508c80705ab508748aacdb0b9145e88bfb4 clk: bcm: rpi: Add missing newline
117ad8113f21f46e06e501079f08b36c5014e786 hwmon: (gpio-fan) Fix array out of bounds access
342c4725e5f8fabaf81fd76f978e157db8f21737 gpio: pca953x: Add mutex_lock for regcache sync in PM
dc8ced86a4ff97ac9c7e1ee7db60697d2ba89816 gpio: realtek-otto: switch to 32-bit I/O
b87b6644d56a09b38e05810ea590164ebb080087 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
cbbf4544e02c1b73ef5d9b0c0af220d147dab5fe powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
bbb6c32eca34a83bd6458dd072809538ec536182 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
7999f7589723b4a8e9e4ce640e2f68a76c4d9205 mm: pagewalk: Fix race between unmap and page walker
2921a5229226e7b4c746006b8bbaef2fe5c872fe xen-blkback: Advertise feature-persistent as user requested
68a413ace715488c2b116e5b8c5da8ddb7a356c2 xen-blkfront: Advertise feature-persistent as user requested
0faddf1c57aef7c516f19ba002cb87ffde10613b xen-blkfront: Cache feature_persistent value before advertisement
5e639a3cdd23bab4a40b2f194578b694893d6c75 thunderbolt: Use the actual buffer in tb_async_error()
4a4a7619ec89e408665c6a0a5902f8c4f6dc3cf1 thunderbolt: Check router generation before connecting xHCI
a0c0e2d9301698d1ad6aa309707861090f089601 usb: dwc3: pci: Add support for Intel Raptor Lake
91d2a128d13184a8ad49de30f3e42455363e79b5 media: mceusb: Use new usb_control_msg_*() routines
1bce67f4e863832e35e0bf217b80a731ef6b090e xhci: Add grace period after xHC start to prevent premature runtime suspend.
b646b3d669e8ec649665561591d2fbdafb9c2a62 usb: dwc3: disable USB core PHY management
e8a29d34ff5084b965d969e7da18df228dd387ae usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
be743de9d1c78bc2757bd50c5a8c675e7e419db2 usb: dwc3: fix PHY disable sequence
15f4b6fde2d02b742e73708ceaa3690d54500584 USB: serial: ch341: fix lost character on LCR updates
23a03c7460f2019988bf82ad3165bb757c2e03dd USB: serial: ch341: fix disabled rx timer on older devices
ee28a3f034b3f5df995ebba56616ef46d5dcd937 USB: serial: cp210x: add Decagon UCA device id
98f715e3715ee55ae522f3a636708ba9690b7ca7 USB: serial: option: add support for OPPO R11 diag port
9137213e8bba5cc68d30a24f93df4d2002f0fa32 USB: serial: option: add Quectel EM060K modem
105cb9719fa5c099e39dbf6c53c62deb0d0b40b6 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
cee5ec0eff5f59168325c4b7eeeddbb16c561de2 Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
b681da2080214b6dc0a1fdf586c91684ba3f39b9 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
6181531efec91065ebfc54e54a922a648e615843 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
896df77786e24768fb274b402ab8c3585a30d271 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
a772ea00d0c3dfa12fd6f91600e456ac20d740d7 usb: dwc2: fix wrong order of phy_power_on and phy_init
7947afd6ffdbfd0f780ffd4ab55b218b535cd669 usb: cdns3: fix issue with rearming ISO OUT endpoint
78f67c394ba768df2922fcfd5b15e41cefc1eaaa usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
a8ad66f5e769814862b1fa7ef7dcaffc417ae18e USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
644afeab37602f23389f3bbcf4a440b16a8efade usb-storage: Add ignore-residue quirk for NXP PN7462AU
d3998dfb56df7f3dda12bf4c53ba6f1e3c147c09 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
100b9b54adee83c4fdf0494a3d7ae14b5a3e3f14 s390: fix nospec table alignments
65d2224d0d145a698ea204ba8baddafc3eb20ee6 USB: core: Prevent nested device-reset calls
862690aa22f41666e0caa0f3592ff7b7467c6b53 usb: xhci-mtk: relax TT periodic bandwidth allocation
aa3e6457e7dff06792d397e3ba1c914e422d5f3e usb: xhci-mtk: fix bandwidth release issue
a67a3eedcfeedd9ff9d7b9aa52fd3fb850ee7505 usb: gadget: f_uac2: fix superspeed transfer
c31594a89c709d26ed8c34de1f3517272ee9e53a usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
63726638e18cab4f32586c597db5de7ab241e5e6 USB: gadget: Fix obscure lockdep violation for udc_mutex
7e34d40f8c847eacbfe5dd60e4f030ce7e26b4c1 dma-buf/dma-resv: check if the new fence is really later
4424a9fb41ab4023d8a46d4d016d74a376391622 arm64/kexec: Fix missing extra range for crashkres_low.
28c5f689182ecd8a32d7b451aabfaaeae86b7733 driver core: Don't probe devices after bus_type.match() probe deferral
8bf6c8aaa629f500110a3ded497ddf24237b3a88 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
986cceae139cb0dc2e76d6154d5c5900cb4f3b29 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
950b776fbf577835a361a7b602f1637bbe4c53cd ip: fix triggering of 'icmp redirect'
e3efdefa3e7a4e919c36fd8531e3f4f7f098597e net: Use u64_stats_fetch_begin_irq() for stats fetch.
8b9fea1b71f73976d4ecb7005b23a8c34870a7c4 net: mac802154: Fix a condition in the receive path
2d7c11e779ab8354881512e2d25ed4f6e05c9624 ALSA: memalloc: Revive x86-specific WC page allocations again
da453a262aee57c10243f43a827d10d762f74cae ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
3172baa933a85b06948cb39dc174acfcc0892d3c ALSA: seq: oss: Fix data-race for max_midi_devs access
3906164596907f7124c8b6c7a28ed3388bfae48a ALSA: seq: Fix data-race at module auto-loading
2b9416bbb10374c38faccec2667a8f1616e53590 drm/i915/backlight: Disable pps power hook for aux based backlight
e76f0cb85e08efcf263bd8ae9810659534ac3f35 drm/i915/guc: clear stalled request after a reset
f356e2ec04453c1af2ea83411b17e1f15785550e drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
553b7e39973dea1e329c5f25c3d4fc24d1479505 drm/i915: Skip wm/ddb readout for disabled pipes
536a4345bfc28373b7d58944f65f03f62145d384 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
1ab0ef3add555bf3ea643f314ba0dce627cb084f tty: n_gsm: initialize more members at gsm_alloc_mux()
d5737f90703775d00224abbfdfd4017c4339cee2 tty: n_gsm: replace kicktimer with delayed_work
39089f8df20be5fc0003aa2ba4be74ed667f72df tty: n_gsm: avoid call of sleeping functions from atomic context

--===============6300554623742528901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87091af2bb7d-08e12c5741b0.txt

12c700b503e08354d3bc6e4bcd9e0c768b3a85a3 drm/msm/dsi: fix the inconsistent indenting
9aa31ac5de94548622f0d308da58544a815ff0cf drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
46ea974684d6376c5d096e7ee6c02ce4af6cb200 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
75b92c852ead3538b07efa222907e514fa44f560 iio: adc: mcp3911: make use of the sign bit
4c1a6e662ec8b2abb37e9ceeb38990e024a83b1e ieee802154/adf7242: defer destroy_workqueue call
3e5451d48997828becaa56dc326c85a790997828 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a776289611b17eb3fb0de5c0e18eb7a473411a74 Revert "xhci: turn off port power in shutdown"
73b120a4fb8f53a706ca11b5d38217910cc51b7b net: sched: tbf: don't call qdisc_put() while holding tree lock
1044fbf523beb7826dc0629bc3376e8237f7c048 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
211a1d746c8de82d8c56daa6023ae4cccd98b29f kcm: fix strp_init() order and cleanup
1cf0886389e51df8e429dd75db644c56e78beca5 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
d6dae7185224cc3748a28d9b83fc32dd7f132ff1 tcp: annotate data-race around challenge_timestamp
0d27a2cb778ded08920fd8ef7faa40deb0119288 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
96436efb6ae37029ddab5e6f516887cfc9146481 net/smc: Remove redundant refcount increase
6dfb44ca064dba9d110fb794174e3fd0e3dcd0fd serial: fsl_lpuart: RS485 RTS polariy is inverse
1b35e22eadfda602f64775bd20568c0fdb591255 staging: rtl8712: fix use after free bugs
be9c16da91fe69f1c356f3e50ca3a346db097bbf powerpc: align syscall table for ppc32
662170a84c82e72ac673967e57fe827f876d0378 vt: Clear selection before changing the font
342b1bf0cc5f4e6e9b1dd09d3ebe55532ffdf96f tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
5814b78c3b50821d5230eb7c554c27bcab359775 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
39501b88e8fe92abd82deb84f77e8bf21ba07cc0 iio: adc: mcp3911: use correct formula for AD conversion
ffb70643c1d5c8d5b5d18d053dd82199ddb92ae0 misc: fastrpc: fix memory corruption on probe
d38d6245bda6c8970b9115fe66c79bae0de4641b misc: fastrpc: fix memory corruption on open
9d97d25fd4e2b9fdf6de58d034c66ef5e44926a6 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
421e5f8e0e736b98bad53748d181d019527edf3d binder: fix UAF of ref->proc caused by race condition
f080c7dc43383900f924d05bc6f4570311a9e9b9 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
90764acc9743f3457ed94a46bf92ac2ee0eb6669 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
59dc5d20f90383fbe7746ebd11146075757ebb97 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
cbe86f218c5440e6ea064c02d71e3479d87e6bc3 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
4d1879f73d3d3c8476688159f9318a4bd3ebd23a clk: core: Fix runtime PM sequence in clk_core_unprepare()
3aac5d3900020f299eebcb16dbd52097a8f54c5e Input: rk805-pwrkey - fix module autoloading
1d74be8a87e419a4d0b8ad4914e9d968f5bc63c1 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
4cac25485db6e74099eaa1e22731aa30d32dac8e hwmon: (gpio-fan) Fix array out of bounds access
73a6e4c83032ad6fa376428dd22e6329b4746703 gpio: pca953x: Add mutex_lock for regcache sync in PM
25a8f8f26f63c0b1b5426f99d2cdd0ea62089ede thunderbolt: Use the actual buffer in tb_async_error()
ee54091c05868a35aae10e314fc6bd289d66fb8a xhci: Add grace period after xHC start to prevent premature runtime suspend.
1bdee5a07dd1438f4e537c79540ed953ae1a411b USB: serial: cp210x: add Decagon UCA device id
1fa7b80e31b789b7497a4aec7998d64689d6c4f9 USB: serial: option: add support for OPPO R11 diag port
c0e3f4d6a03296b6bb9a6b33929ad6f230ec67b7 USB: serial: option: add Quectel EM060K modem
c080dad5af56b65852838f3abcd2ea96f3ccb5a1 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
072aa8925f739b5045cd54d12f9f603a87b1c750 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
8a5f2902a4e43738615252ddcf363138a9cac670 usb: dwc2: fix wrong order of phy_power_on and phy_init
e30c735e56a9a4b00b3f6b24b4dfdc96702a8575 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
fef26f82984d63f66bac2b6cafa726f30b803f38 usb-storage: Add ignore-residue quirk for NXP PN7462AU
a49eaa557c130d8913ebf0cf2cc02cc35133301e s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
e931e15e9cf0938e35ff6052d51e653ef8d1ddcc s390: fix nospec table alignments
2daab075b16743a70e0bb7b723eba8905e147098 USB: core: Prevent nested device-reset calls
6eebfbd6e1c926d1087f01752468f235ee27cd67 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
25ec1019a2d2b5567a807bd8dd8e1a2642cc57b8 driver core: Don't probe devices after bus_type.match() probe deferral
88dfca1bb71882f4cfb6bcd8e284de6dc3c2b140 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
2332440622da7c387e42ea6638fa791ac65b3aa7 ip: fix triggering of 'icmp redirect'
57fcb641fa46e927fb9d80ab04d389ae5caf5595 net: mac802154: Fix a condition in the receive path
466e5a5ef386ba5492c1540cc0025af065c9be0d ALSA: seq: oss: Fix data-race for max_midi_devs access
d300d891897c143ba8a2eb4abedc2b98bc92db20 ALSA: seq: Fix data-race at module auto-loading
3ea845eb371826b380d029ac740f27fc320df569 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
a3ab36ec2e6ed3768ee37a76e732830b908a2f96 btrfs: harden identification of a stale device
d149f264ebb8d1d7e5bca5fd3149f1ea7117a3e2 usb: dwc3: fix PHY disable sequence
08e12c5741b0e909254c41ef38e1426cfc3f201d usb: dwc3: disable USB core PHY management

--===============6300554623742528901==--
