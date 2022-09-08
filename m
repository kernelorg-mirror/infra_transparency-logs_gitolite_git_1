Content-Type: multipart/mixed; boundary="===============8032552440076924535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Sep 2022 17:12:22 -0000
Message-Id: <166265714233.25103.15929898767512809651@gitolite.kernel.org>

--===============8032552440076924535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 04a3285fd0be0bb12a483fb96bce9181477453b6
    new: cb1f43cafe17a3099dc150ad89899eb6a06e9c68
    log: revlist-04a3285fd0be-cb1f43cafe17.txt
  - ref: refs/heads/queue/4.19
    old: 83b41dfc61d3f42440b6324f6847b3c3a1a3b81b
    new: 925196154f51c36ccbaadd96674e1686d3feac4a
    log: revlist-83b41dfc61d3-925196154f51.txt
  - ref: refs/heads/queue/4.9
    old: e557357e0fbb14079fceca57d75ad5d84980e47f
    new: 0be915fd69ac04259206a9da93b0d0657d7eea64
    log: revlist-e557357e0fbb-0be915fd69ac.txt
  - ref: refs/heads/queue/5.10
    old: 1af9d4c38e46919f16dc3f0c39d22a770515a0ba
    new: 22c24015362f03a4101452c7060ac8630aa3b889
    log: |
         cd804978ef22240e1cd2b3e6df6a2c75bb8cdc60 NFSD: Fix verifier returned in stable WRITEs
         8e782f6a43d5ea25953248203d85ebcd54c1392f xen-blkfront: Cache feature_persistent value before advertisement
         119694ffcc7f2961a8d1ebb324520046a719df4d tty: n_gsm: initialize more members at gsm_alloc_mux()
         22c24015362f03a4101452c7060ac8630aa3b889 tty: n_gsm: avoid call of sleeping functions from atomic context
         
  - ref: refs/heads/queue/5.15
    old: baa1d95e275ee8c9e456a850892a4fb7cda8604e
    new: c60b4f1016861368616107a32bfb6fa726fcaea1
    log: |
         c60b4f1016861368616107a32bfb6fa726fcaea1 net: wwan: iosm: remove pointless null check
         
  - ref: refs/heads/queue/5.18
    old: 63b36daf0ce2ad2f6c8fea4ac923c4395ab7966a
    new: 657e7c26bbf45d781ba6e5ae87310d73c135ef15
    log: |
         657e7c26bbf45d781ba6e5ae87310d73c135ef15 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.4
    old: c681ff9f0e9d67274049337e728c40d0ec7e3d8f
    new: 7fe03d4d756eb9a721e62cb97e67db38fd958d69
    log: revlist-c681ff9f0e9d-7fe03d4d756e.txt

--===============8032552440076924535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a3285fd0be-cb1f43cafe17.txt

2e57fe4550836015b50167928910d467f7f68a01 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
03cd92ec1d3652575a647a4388509d80d66f912b selftests/bpf: Fix test_align verifier log patterns
b581951b53bc62d6ae00ede5b9fcd1595198c3d7 bpf: Fix the off-by-two error in range markings
36c6cd57c08119b8d89569de9d04df76c11e6a63 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
a2c36ca61ac0fde8c1b97200e58f0a788c67b850 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9fd5d30595d5881574e06a6f1af291ec65d501e8 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8d9389a1834d426e3757990c488f60b52ee8c20d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
962d20ecb60521433b7ee8c934cd4f7380910fba kcm: fix strp_init() order and cleanup
3c2625c956a1bd2a412a9796acac8be5c62a216a serial: fsl_lpuart: RS485 RTS polariy is inverse
859214b88a9373b23e70378de26b7dc6155d9e15 staging: rtl8712: fix use after free bugs
fa519d86a291325c9454525d1846576971d0f5f0 vt: Clear selection before changing the font
0e429dd118877e88c02c69e0f3e8d04afc0ada7f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
395bbbd0594866ac56c1ef3f51cedc259043c784 binder: fix UAF of ref->proc caused by race condition
d1d77d152312ae1f5d5339224db62178ccb5d5ba drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
8fa5f47accbc95888d1e9606355dc5fadfca6535 Input: rk805-pwrkey - fix module autoloading
c9a1bc2839ab95906a05625c62e66fe8acbd555b hwmon: (gpio-fan) Fix array out of bounds access
951be98947fc1348379e7a9d79cca87cd6babf4f thunderbolt: Use the actual buffer in tb_async_error()
ce36177a6e9e5c8ccbe12add09cc87b7b5c06083 xhci: Add grace period after xHC start to prevent premature runtime suspend.
48dff308c3813f33e4ccefabb672c9deb1d528f0 USB: serial: cp210x: add Decagon UCA device id
ae1cf6b92dda234c838f483be2e45c26b79cf8d1 USB: serial: option: add support for OPPO R11 diag port
9b495a3027eed8349ba6beadf19d804518492347 USB: serial: option: add Quectel EM060K modem
5301da30143f5773b243b1bd3d6b156cecd3a2b9 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
5ac64856346337d41fd9d3ce336259f06bae5662 usb: dwc2: fix wrong order of phy_power_on and phy_init
a713e51b2104f861dde95cd22fd16549b7cd20a7 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
47b3a5c66222ac3f0389ebbd7b80df2858f2bd55 usb-storage: Add ignore-residue quirk for NXP PN7462AU
b8d0bb2a8d9e2cce904828a21e173cc89b0ec120 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
713502058d9406d39c9b011780ff2bc2bba4d0f4 s390: fix nospec table alignments
7aedf6de4e270d7c66f95cb4e172af8d180aefc4 USB: core: Prevent nested device-reset calls
5dae159502003e82d47772ddd0bb1e4ce1b4e61a usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
152bd2aa3200f2af129f1c6e529b6be4eca7392c wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
dfc84fb01d7c3f2bcee03422c47b25f4ea625c17 net: mac802154: Fix a condition in the receive path
362d5045e3f66a8600b41c1ebe1bf9cb1c7ce69c ALSA: seq: oss: Fix data-race for max_midi_devs access
a761582b02c14a52088a6b3fc8c15f34c207f0f7 ALSA: seq: Fix data-race at module auto-loading
ed852810c1d8a1583d746ff0bd5d80bda8a52ca7 efi: capsule-loader: Fix use-after-free in efi_capsule_write
cab6f26cccf296215c76efac327cce2fc3d02577 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
e4c3d41215a216e6334b80d5830455f9748cc358 fs: only do a memory barrier for the first set_buffer_uptodate()
cb1f43cafe17a3099dc150ad89899eb6a06e9c68 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"

--===============8032552440076924535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b41dfc61d3-925196154f51.txt

ed3fcf726842c66d758d502f0b8557ee2ed1487b driver core: Don't probe devices after bus_type.match() probe deferral
6c7187c8435f1dbdfc57f488c27d4881e6dd4006 efi: capsule-loader: Fix use-after-free in efi_capsule_write
ecc93ae5ca0f22e72fd5f6bf0ee21fdf97ea7878 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
cf24a0017ed7cc58fd80326a86ae03f79afeb568 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
816c1bc021d67f878ec7d296654bfbe45c257cfe fs: only do a memory barrier for the first set_buffer_uptodate()
b668f4b7fe1288aece2e714a87773c51dfc5d85f Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
e05a018efee5ec4539d93ec68a470ec7a66fcdaa net: dp83822: disable false carrier interrupt
7304364ae84259d798f7483581aca4c6754de284 drm/msm/dsi: fix the inconsistent indenting
fb11315c653e743857ae658e3554ce1506c90fe8 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f46642b2f035eb011ddf62b0fcc45fc3e3eda968 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e61ce02920d8660ab34ff94fcd09b887f044af3c ieee802154/adf7242: defer destroy_workqueue call
dea878026832f0514a4080e7fa291fd15100c8fe wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8dca5c2eb69d96692c6b7ba1e94e8cb963f4d675 Revert "xhci: turn off port power in shutdown"
30645222dcec8b3b04f2e3d70a2666f819c4330a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
3d99b6c0c7cde5d903ac44e58005e21f0574ae4f kcm: fix strp_init() order and cleanup
13771864fe4243b4a9b4fa68c728d7a4695971cb sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
ca39790e6890f9f82ee860bac61f098be7470579 tcp: annotate data-race around challenge_timestamp
7b4d55bd33e8a925b21f4cabd94938e6d59e7399 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
6b7dc2d1346f5110f9122e4b053590e5e4198273 net/smc: Remove redundant refcount increase
7ad807a0681aa5800c4f3aa7ae0eb726fa40c5a0 serial: fsl_lpuart: RS485 RTS polariy is inverse
ab8bc02ccced7e35c0fccbcbc8fa97487ef955db staging: rtl8712: fix use after free bugs
4e2ad1888e4ea85fdba9c6e1d8f367bf35f21d01 vt: Clear selection before changing the font
306d24c2463f4554f9ec940889bdd04055fa5f61 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f20536c8483e5bfb42609a6e4e8596100d4a1236 binder: fix UAF of ref->proc caused by race condition
45d4e2cf0fd9a8326b3108c7525c89789fd3966d usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
fcae0d0535d968f052b3ca491ddf1177d0906590 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
fab6de4ba58925ef78dc0e284e8696119fdaab96 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
0c6cad14484a35e6a0555601b0801ed98136dc62 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
641187cc6fe4939dd20dd7c6c00207c1517d3db9 clk: core: Fix runtime PM sequence in clk_core_unprepare()
51d336bc04f6ad1d8ae03d07a5dee006aa75a566 Input: rk805-pwrkey - fix module autoloading
1b5d2bcc83db6e261703bed9551d9912dea9f603 hwmon: (gpio-fan) Fix array out of bounds access
bebba35aa833bf6b06b2a5cabeb8051a49f6af4d thunderbolt: Use the actual buffer in tb_async_error()
30a6e5e6f6f1a64b0750f2a0693cfb75c1a5b55f xhci: Add grace period after xHC start to prevent premature runtime suspend.
eb9cd64788587bb8eab66578a58e8e2bf9ba59f7 USB: serial: cp210x: add Decagon UCA device id
743764660310d13b123d9a6ea248b660d97c246d USB: serial: option: add support for OPPO R11 diag port
023f481c9c84a8d4b6bed30db8d6e802ded58eb3 USB: serial: option: add Quectel EM060K modem
cb1a446afab7cfae8caf378cbf30ccd86140be3a USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
67f519185cca6d6e57de84cb3ba25f8706b4cadb usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
bf38969f1afb9a4a9142ea89b8c561c579d6556a usb: dwc2: fix wrong order of phy_power_on and phy_init
9e2307764d91a34e00ecbb5cbd85788b8f6b68a1 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
13bb6070c713104ff370110a8f3644f18606cc55 usb-storage: Add ignore-residue quirk for NXP PN7462AU
81f93f67ba64c9936e9406854373455f6f055d71 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
35dfe486b6446e62037066369457c6c5938594b6 s390: fix nospec table alignments
ccd0a0d632da81d83aaa7a6b56b534556a1aad7f USB: core: Prevent nested device-reset calls
43bc2551ee27d8dcaec920d9a5cf62251f9cc9b5 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
4f3edfa949f8f321c7057f3ff8a62c9727ad8b6a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
afa9ceef0b15d66c95bd35824ab6c10be85c5f77 net: mac802154: Fix a condition in the receive path
0b9560896fb2e921b5bccc8791459c4143981acf ALSA: seq: oss: Fix data-race for max_midi_devs access
925196154f51c36ccbaadd96674e1686d3feac4a ALSA: seq: Fix data-race at module auto-loading

--===============8032552440076924535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e557357e0fbb-0be915fd69ac.txt

da85837f0c4a213da18fdcd08747dcacc08d8185 fbdev: fb_pm2fb: Avoid potential divide by zero error
edc5dbbb1aa3b15efad60f4fa78233f17d572e3d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
db9a3a8f048d0a8e81db56287d98539c33de937b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ed8936fda90443b3dc6c7841dbcea04bd0392541 serial: fsl_lpuart: RS485 RTS polariy is inverse
6471c343309fbf675469d886d60b6a0e74ea747c staging: rtl8712: fix use after free bugs
2a97fad139114ba39f09541202af29ff6ecfe5f8 vt: Clear selection before changing the font
5bf94f10bd91330f3565439825f9d746073bf3dd USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ad9ccc5ea91a93badbdd87fc3fdd8931499dfc53 hwmon: (gpio-fan) Fix array out of bounds access
0ce7dc48ebd305972eb9707ac33478a4dbfdae22 xhci: Add grace period after xHC start to prevent premature runtime suspend.
a5d6b8a93d074cafdc7a31c7cfb51b50fa1106f8 USB: serial: cp210x: add Decagon UCA device id
9b2647531461044d223bb7ac64871cefa010d2ba USB: serial: option: add support for OPPO R11 diag port
16b69374a76c68fe38cbc9fddd17a29df6cd09f2 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
c88fef37335331ce09333eeb7bac1163405efca4 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
347a34c0e782037476f618c921959e19a193a8b9 usb-storage: Add ignore-residue quirk for NXP PN7462AU
2c39016ebe406c0af57b35fc11e7b35dfae545d1 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
cfa60a8fdb9ff6e4670f39b557eac0eeee9e4697 s390: fix nospec table alignments
9acbca48f082381d0d445b0a1ff7f57ac5a41570 USB: core: Prevent nested device-reset calls
3443a95d55046e178b2180b988089904cc92214f usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1e8f97f28a6e0a4502540e33dc813fcbc1d8d28f wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
cd749dcecf4c9d2f11b6aa9c41b261c879b195ed net: mac802154: Fix a condition in the receive path
d122f5c0740dbfb68003f1dc18c6d3f3827a0a63 ALSA: seq: oss: Fix data-race for max_midi_devs access
2623820af9d34b66ea9b767254cc8e9090dbea7d ALSA: seq: Fix data-race at module auto-loading
f25c8f879f3f5a7b77d637534ce456a15071e247 fs: only do a memory barrier for the first set_buffer_uptodate()
0be915fd69ac04259206a9da93b0d0657d7eea64 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"

--===============8032552440076924535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c681ff9f0e9d-7fe03d4d756e.txt

a71fc0bca59e3dd2e8449c1c96f0d023605a0c62 efi: capsule-loader: Fix use-after-free in efi_capsule_write
dec7e8d0cac223be1d591b1853c2ca39990db8d1 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
96117ac82fdc4c24359266bf784de93359349227 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
29f62f453b7bc428d0dc2293bd10efbbabe747b2 fs: only do a memory barrier for the first set_buffer_uptodate()
f01af28002ddb09e98f9d9c2746fb5d42149a898 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
95240ed8d302880a91334c56779a3b80fe91bbc2 net: dp83822: disable false carrier interrupt
260d920bfd40ade471950ce2c50b78a0ffb37f51 drm/msm/dsi: fix the inconsistent indenting
2eb5b3433c84f374264bb86801d4e738c47b4b8d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
adff674879c63cad41f771be66fdbc5970bc114b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
3bd1a1bc185a60a0d713b3a03a02a1a8a2ce7762 iio: adc: mcp3911: make use of the sign bit
72e00dc7a6ce23df99b66cd33d2aac48922968a8 ieee802154/adf7242: defer destroy_workqueue call
3957413d1cc50d4487632574d2f8da5bc2f49a50 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9326b02fe716416a207fc681801e4d85c5a1cea1 Revert "xhci: turn off port power in shutdown"
8a9ce79941927a55ecb2bf5c185aad24cb986e2a net: sched: tbf: don't call qdisc_put() while holding tree lock
46e8c14c18366aa208c5e345a52d8f9a39ba1b76 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
ab13c6c34d8174871375ef910ff9170f77f87c5d kcm: fix strp_init() order and cleanup
6d2a716aafa5b9a18373e13e9b3ac5b808077d58 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
999be8d19beb6d1ecae2924b137026e59310dad7 tcp: annotate data-race around challenge_timestamp
70681991d7e885305e6be19e1fc433b12ded4549 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
b2267640ef577c4f266ced8d2296297a1a528672 net/smc: Remove redundant refcount increase
6c19f634b51ab29ce2ac7a876d155257d29baf1a serial: fsl_lpuart: RS485 RTS polariy is inverse
72d99bc8cf5eb970cbd71e5e38dbecc8c774dddd staging: rtl8712: fix use after free bugs
b7338448e79b6fafee2bbcb29cd47f07fdff3cb4 powerpc: align syscall table for ppc32
35ca545b782fac91295e5d634b77c597d4157701 vt: Clear selection before changing the font
cfc29aac28242a6f119e2965f0d44d6858160b86 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
d4fe5e1f2208bf90eaec562ba839a229a977e170 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
ca2bccfe4218dcbbc06ea79d386f2b7fa1a2c461 iio: adc: mcp3911: use correct formula for AD conversion
b3bd400b2c89be09c8567e2f614392946532bf08 misc: fastrpc: fix memory corruption on probe
44d8d1526a53b89a9f191519eca943822a3b53e2 misc: fastrpc: fix memory corruption on open
c71eb4255e84fe332f35864febe7d1770a7f20f6 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
34cfe68dde7c5127bdc9bf7bfc83e8bc6cc7cbeb binder: fix UAF of ref->proc caused by race condition
612a32bd90c9a168eee87b9a92dfdf48b87c868d usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
81cbf96a297825760eb0c09efaf76da3de233da3 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
b54b20d6aadad2c431381313438d11c18a2ccdae clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
43f26c3cfa9e4ead7477575a014cd1f9eaa8cccb Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
e4bb1ea05d3e71b0c24c2e021d19c064de88a152 clk: core: Fix runtime PM sequence in clk_core_unprepare()
a00b002deb64939732332c3af08ade5b5b755cc3 Input: rk805-pwrkey - fix module autoloading
3d6c46a2316df8ef2d4b13e74604a2df585c2592 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
f52f231366c8e76ff027556db4f22bacda3a69fc hwmon: (gpio-fan) Fix array out of bounds access
f7f6f2543171984042a7f783631e654b52dda9a6 gpio: pca953x: Add mutex_lock for regcache sync in PM
53b5520e71a9afe76f2462657bb829d8f17f6008 thunderbolt: Use the actual buffer in tb_async_error()
2adada6daca0c9942766bcc34ad68018f1537e52 xhci: Add grace period after xHC start to prevent premature runtime suspend.
063c93e6061b24417ebcc61c8c297e8570aca603 USB: serial: cp210x: add Decagon UCA device id
feb17b0476fbb99c63fd7755c336cc6931ded690 USB: serial: option: add support for OPPO R11 diag port
db5459f661cb2e706172d3831214d78dfd2c9beb USB: serial: option: add Quectel EM060K modem
8571d0551f00e75ab99a9b9c9a92600cd394e183 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
96d1621289f99d908241daecfe94c618323ad7e9 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
8693a163afa5cba1d9742855238b9773ebbbf393 usb: dwc2: fix wrong order of phy_power_on and phy_init
0903a21ee0e69eae4aa3e594143895683fe33621 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a224155fb8ff05093037cc00fd9acde9c9e33770 usb-storage: Add ignore-residue quirk for NXP PN7462AU
8050f58718d1b271d6902b9c5263a0d172e4e569 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
87a6a0af74f8f909312771ce360a7e00a0f3af37 s390: fix nospec table alignments
f6128bafc96d3e65ca21341be9b80af63224057f USB: core: Prevent nested device-reset calls
f23a337f31d669c24a7b955c7da1dcfe326a043c usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
3e7b3c082f35c30a9d95d029c60e6425af5faa2a driver core: Don't probe devices after bus_type.match() probe deferral
43361e4b6b66a171cc195d1a646a00bfa1c2aa9f wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
8203aa8544b6629c1f225ca33d55f141c1033c53 ip: fix triggering of 'icmp redirect'
246b84138156deabc1440e9ab26f6cfd6c5e4221 net: mac802154: Fix a condition in the receive path
384794a31f5e103f3588b8c0e63951351eb7bfff ALSA: seq: oss: Fix data-race for max_midi_devs access
7d21796a23e07dfa71d93b366fc67055d8e39ee7 ALSA: seq: Fix data-race at module auto-loading
c435368786df883e332cb2ff78b6d8a6bca8d17b drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
c23b03fc6dcbe04b12aff2c55cd439563a011983 btrfs: harden identification of a stale device
e02600498617a92ce6358aed7d595f642a516f71 usb: dwc3: fix PHY disable sequence
4dc31624b7bd271159236fa2d75fde3db69eb637 usb: dwc3: disable USB core PHY management
bc550b152bbdb6825cf1da82dd02a4503f532e0a USB: serial: ch341: fix lost character on LCR updates
7fe03d4d756eb9a721e62cb97e67db38fd958d69 USB: serial: ch341: fix disabled rx timer on older devices

--===============8032552440076924535==--
