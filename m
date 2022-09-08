Content-Type: multipart/mixed; boundary="===============3817284712187961390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Sep 2022 11:55:25 -0000
Message-Id: <166263812567.24608.13611078061961112254@gitolite.kernel.org>

--===============3817284712187961390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 546f99f091f4677ae196d57686126431031e3ace
    new: 55afea9a1536f077f3fb82ae001153c8e931ae1c
    log: revlist-546f99f091f4-55afea9a1536.txt
  - ref: refs/heads/queue/4.19
    old: 7854c523283f90c4e187206558a20320efee394e
    new: 4746db31fbe5e422c29ac9e943469d1ed7443730
    log: revlist-7854c523283f-4746db31fbe5.txt
  - ref: refs/heads/queue/4.9
    old: e05712012b11fc2895ea37ed4518fe60ee64bbfe
    new: a6e1c7a780a02e5504b74bdb9792849d7b95367a
    log: revlist-e05712012b11-a6e1c7a780a0.txt
  - ref: refs/heads/queue/5.10
    old: dec15f71337e991ef82a18b6ed2e4f079adb84a8
    new: a90a4e3024fe2220ab6209a7f1c5b0391dbe055c
    log: |
         0acafda416c0d0ab53aaedbeabb653b8cff87edb NFSD: Fix verifier returned in stable WRITEs
         ea8e568ba2444d1952a8ffe6390c2c5d92a1eed5 xen-blkfront: Cache feature_persistent value before advertisement
         eca5b27a0108c954a3b2413fe643ffb60266016a tty: n_gsm: initialize more members at gsm_alloc_mux()
         a90a4e3024fe2220ab6209a7f1c5b0391dbe055c tty: n_gsm: avoid call of sleeping functions from atomic context
         
  - ref: refs/heads/queue/5.15
    old: 8a720d6504fcc4e384d8ed45cf5a5fd9905e63ae
    new: a50190fb50b386ac63b48be64ba3f69071f8a86d
    log: |
         a50190fb50b386ac63b48be64ba3f69071f8a86d net: wwan: iosm: remove pointless null check
         
  - ref: refs/heads/queue/5.18
    old: 5849dbf36bf5a853ff74a541732cc5c96dd95c5a
    new: bd9f9852ff331f89d96d02357586a9a7a025d806
    log: |
         bd9f9852ff331f89d96d02357586a9a7a025d806 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.4
    old: 958a58f36584cba31cbdec65c55ef39a20de9d12
    new: 567de721f3533d0817f2970b39ce208c3c3d92cf
    log: revlist-958a58f36584-567de721f353.txt

--===============3817284712187961390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546f99f091f4-55afea9a1536.txt

86511e2a2e6515f0168fdd3219311a94697fb17f drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
960306a01c3876823d362a9602122f623ee4f881 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
0f2a1c2910401958798465cf7b5ff5b3fb320b61 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c9058668c3e73448e7d64665fe2bc9c822684a4a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
d83fb219808f6aef88411abceb2d9e7bd8e04787 kcm: fix strp_init() order and cleanup
a21eb686676f758edc26e81e822c6be9730cd4ee serial: fsl_lpuart: RS485 RTS polariy is inverse
5db77c721fedd2d5087ea29cc3d55ad0778667ac staging: rtl8712: fix use after free bugs
0d5c381ca9399db80c786d7dc7dae301ae1a14ea vt: Clear selection before changing the font
673b74fed3959b52149d830d8a68dc808dfe7218 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f54c2eea23e2d81135aa4d6fff5f4e98c39c6899 binder: fix UAF of ref->proc caused by race condition
0665da4440f59bb392eb4bfed5b6186162fcd514 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
4ffb878cf243d6cfeb9dbd9b2c9a79fe83775a70 Input: rk805-pwrkey - fix module autoloading
c86e4437993c5abe223c1e6a1e3a86322b643046 hwmon: (gpio-fan) Fix array out of bounds access
fcd36f1bd0f358c91d18a565d01ec542df1bdd28 thunderbolt: Use the actual buffer in tb_async_error()
c1654468d7254447d5b74b2b95b815234db76953 xhci: Add grace period after xHC start to prevent premature runtime suspend.
67188cfcab8d495acc04ada50b926326b75dbc82 USB: serial: cp210x: add Decagon UCA device id
8d6eab8835a96dfaae56fb1cfb44ef582c067632 USB: serial: option: add support for OPPO R11 diag port
5d4d30d1e82863a34d8bf747080136233eafc900 USB: serial: option: add Quectel EM060K modem
37ea4304ebc37f6d902cf9c910a4541ec70538f0 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b5ba1f7c5133892228ce67224b2783695c14f909 usb: dwc2: fix wrong order of phy_power_on and phy_init
d7080bc49ed0cf2f5547c1a0dd65cc716864ae1b USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
8a35f8cb343f354775468d8328ec584eaf3bd89d usb-storage: Add ignore-residue quirk for NXP PN7462AU
523eb69e94465a5046157b46911bc2a0ec8f3755 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
351f909081c2df5e3bb49bc45c29c39995c3a551 s390: fix nospec table alignments
b0873ba79a243e2f650506d53317fd63dbfeaddd USB: core: Prevent nested device-reset calls
59effc157bc48970e57309b0aca408c63e472e8c usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d02f93c9e1a22d27026ae8b7823891c464930b15 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
4bfb5c484b9e742899ce7d8c00c6ccd4d261fc92 net: mac802154: Fix a condition in the receive path
0abab0b9f081dbae525d6e9c658ad936a53535ba ALSA: seq: oss: Fix data-race for max_midi_devs access
55afea9a1536f077f3fb82ae001153c8e931ae1c ALSA: seq: Fix data-race at module auto-loading

--===============3817284712187961390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7854c523283f-4746db31fbe5.txt

0819f8835c4ac000d4dec2341c275116b574beef drm/msm/dsi: fix the inconsistent indenting
be1da4d9d48650904169edb0c5781a767a435e9a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
25c3ce1f8b5c509772d527b279fab7f5cfa9c5cb platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
d4661e41ef8bf9e855a3f78df6c7864b23a098ce ieee802154/adf7242: defer destroy_workqueue call
aa1bf1025c6e972d558fa82d2c2ff1140f52e2c5 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
94c5b6a0080678f48e1a68568ef6981f36093f52 Revert "xhci: turn off port power in shutdown"
33e10a4d50d55ecdbc6b30772015a37b29bed40c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
7db57d1253971bce9a0ce1b069bcf6b6f02a1b5e kcm: fix strp_init() order and cleanup
7e4ed922082320534966c5e8d6d2053dfb9001b8 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
637c4b06f22615749b26cdc4997340aafcb6aab9 tcp: annotate data-race around challenge_timestamp
3ac80154c30bc33ebfef0e681e59d157c5d5c607 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
29fe5017a15d67016322dbd38f94a27649778adf net/smc: Remove redundant refcount increase
df85acd39c0c0b17cb58265c1de1549c41e1aecd serial: fsl_lpuart: RS485 RTS polariy is inverse
9b0c065176421abb73dd611951480f1fb293a990 staging: rtl8712: fix use after free bugs
a016bce3854a8ccb6a9e44b5a0f7a257d510fa72 vt: Clear selection before changing the font
d7e9167b2c7106dfc59604b100f93ebf5574892e USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
a2fbe233ce591be7da1f9580008fdd6e7ef8965f binder: fix UAF of ref->proc caused by race condition
850c720f175f7db33453684de4528b154840437e usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
45ab46984e71f382f7529248e449ccc580ccbf08 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
4ce349c318ae4898248f0d19bb1f28965d959d8b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
116a662e2eaaa625cebf3ceb0bbf86a2def3048b Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
8da46a8076af415e046c1881926dd25be01475fa clk: core: Fix runtime PM sequence in clk_core_unprepare()
321f2518ff46efb0ef5cfa4e8a26ec2c3f4e9e3c Input: rk805-pwrkey - fix module autoloading
3b194662baf93f65d5ecc89a1b6edbc6a4746530 hwmon: (gpio-fan) Fix array out of bounds access
6abf72509fcde7f8e49f6fe5725197ed661eacdd thunderbolt: Use the actual buffer in tb_async_error()
e803dd337da22f2d48fb663c9a07c984428f1709 xhci: Add grace period after xHC start to prevent premature runtime suspend.
1638f117ed5d6a8ce179e083a50a9214a3b43d80 USB: serial: cp210x: add Decagon UCA device id
ecf65b18e437c9f6dd9f8432f91c1a23478a31dc USB: serial: option: add support for OPPO R11 diag port
8d1d64cc1973e7444d762c8ea0ddc93e8c099e7f USB: serial: option: add Quectel EM060K modem
4df17d63e1f92987ec5f3cffd5abae1a7102015f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
355f673864797a047af444116000be4fc63f6d69 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
b75b98fed388f9cb8dc7584ac2d111c764b78f5f usb: dwc2: fix wrong order of phy_power_on and phy_init
70fb46571e37082b123f5e8c29e5175da594a8a4 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
ad6b001aaf786bcd378d04269f209f13e19099bd usb-storage: Add ignore-residue quirk for NXP PN7462AU
fdc38ccfd607102c74c640e36913f011b76972ee s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
199fe8ad6454387d76291bfade9389df4d609309 s390: fix nospec table alignments
9cb905ddc565d9bbb1f29d188b5a7ebb74aa1f71 USB: core: Prevent nested device-reset calls
284e4993b9424852f4c3f16901b9ad0371fdc2f2 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
30aa0f1f5f0affd218c25fb172b04a29b591d63a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
354e2ca15838ad244d6131574cdce014acc74bd0 net: mac802154: Fix a condition in the receive path
44e4438c285f6d489b005bd8be47a99fb04b5608 ALSA: seq: oss: Fix data-race for max_midi_devs access
4746db31fbe5e422c29ac9e943469d1ed7443730 ALSA: seq: Fix data-race at module auto-loading

--===============3817284712187961390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05712012b11-a6e1c7a780a0.txt

66d2ca2277873002e980c31fc5aafea4bf59591c fbdev: fb_pm2fb: Avoid potential divide by zero error
27ef846487a3de26bb61c6169aedb2dbb39823a2 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
950725e19654951d056ea9e0b0f7adbf5f0c420f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
30c956af4a04cabc231583176792e19a8336e054 serial: fsl_lpuart: RS485 RTS polariy is inverse
86e9dff6ef14b6d1457e2c1c674f3aafcf3e430e staging: rtl8712: fix use after free bugs
bddcad458e6d3645e14f4b03f7675ff2d0805ae2 vt: Clear selection before changing the font
109eb65d8bb399d0d4fc51b2a4434aa3b6c60fb5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
2c566a5aa60b4d93e41166d8d1fa43edf8cef209 hwmon: (gpio-fan) Fix array out of bounds access
ce27e591cda86a30f8e5c28cc4d36c5b878dd7cd xhci: Add grace period after xHC start to prevent premature runtime suspend.
2105e785ddd1b374ab75a53a5163c3145f5fa337 USB: serial: cp210x: add Decagon UCA device id
9855e4981417b5a7efdaf87fef5dd8b1f98a5281 USB: serial: option: add support for OPPO R11 diag port
423436dcfb7173987fd639352e86d693e7f96d9c USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b38819c34f12701f9c11b62a9589b0f4d61ebe25 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
f6a2a84ddfea44674f0f93d678999987541039d7 usb-storage: Add ignore-residue quirk for NXP PN7462AU
e5747fd1e71cb2b3a62dc1d20692dc2f72648a87 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
8fc54faf63f77dc9d36a2dba421c27f138f5ed41 s390: fix nospec table alignments
beed3c834fc3a2595469feaf4d84b502a38ae078 USB: core: Prevent nested device-reset calls
b325d742e81a5ebf44a9b619065a9c38f5dad142 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
57436824ec8d88cc6a02e716fcac6f837d27af48 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
adb77e3aeee1041bc9e99e8e969871f6896cfc10 net: mac802154: Fix a condition in the receive path
bd18373e92e1d3f892c2c07c80312417ba8e6273 ALSA: seq: oss: Fix data-race for max_midi_devs access
a6e1c7a780a02e5504b74bdb9792849d7b95367a ALSA: seq: Fix data-race at module auto-loading

--===============3817284712187961390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-958a58f36584-567de721f353.txt

d28f5e65394ab9739950f28c9da561c850792c76 drm/msm/dsi: fix the inconsistent indenting
56ce14ff298a0c1b1de4ec2df8817d292ba69a3b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
efad260d78886131108d458b23b93570b3a3dba5 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
cc75a7708d6fb88523183c3b34398866ab3b4232 iio: adc: mcp3911: make use of the sign bit
e93f2d44a9cc509e8c737b5c167893e5e25bc9f2 ieee802154/adf7242: defer destroy_workqueue call
e7b0da16f239b341b403db839884f369528f40a4 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
42492d65ca1e99c4a2b9c76e5f073bd00d78b01d Revert "xhci: turn off port power in shutdown"
3baf5e07c9606198bf53fb3d9edd26bc17cebb45 net: sched: tbf: don't call qdisc_put() while holding tree lock
aadb8087e7cbe2ea96826831437d7f813a36f077 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
c8158617a4bd79a5c7a43d1307710b568cc29489 kcm: fix strp_init() order and cleanup
581dbfe43253777ac5447011a788c9b361a1412d sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
cdf6c40472b16a9abd64cb170e461be4b8880860 tcp: annotate data-race around challenge_timestamp
811c25f320afc1bd0f2e59bda78d125b473c9924 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e4b1c89e814eed5e48d7634183dcc43bc469e912 net/smc: Remove redundant refcount increase
48f50213dabb44854da5e9d289cf8b64add94f2a serial: fsl_lpuart: RS485 RTS polariy is inverse
a4bf292817bfa7aac5cfee0148de9e617853f26f staging: rtl8712: fix use after free bugs
533dc6e05f4a18923829f887be01a0eedc1993ac powerpc: align syscall table for ppc32
cc87e7364f6de481214c29f896be1c1c77033c53 vt: Clear selection before changing the font
75637a8266b8c788ffb9788b3943d51ee90e90f3 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b5c32e4d1e2090771ff9470b82b63b901df4e44b Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
80a2d1b236d9404310aa75dd49af26347054492f iio: adc: mcp3911: use correct formula for AD conversion
8b8594e5a92ec0c1bea49b319c38cc96df5c9b33 misc: fastrpc: fix memory corruption on probe
2eb589955a2c193b9c617391272f64ccfd69b105 misc: fastrpc: fix memory corruption on open
512eb47890ec66d1a80ca07b5e157dd96b5c8f08 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
b16f699435987e5247ceca2568a6dacc465728c7 binder: fix UAF of ref->proc caused by race condition
cc2107e0f3e28ad5727452397acefc332a309749 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
2dface833e050f6cbea72c512a715da79c5df084 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
3eb49399167c0a094f3341ed9a79311453525df9 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
0ee872f3a85b88bd67f11d8fdc1050830038106a Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
442f1b48ec98a84a997800c2498d98774adf874b clk: core: Fix runtime PM sequence in clk_core_unprepare()
664236a3742037080b90e427f702a34d9ac25c13 Input: rk805-pwrkey - fix module autoloading
69e0f275c5315c4347acd4ad5e44cee219b6c318 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
b1b2665f393b56c1b43d70fa9b9829b9a6da4c09 hwmon: (gpio-fan) Fix array out of bounds access
9166b87ed2b56d212a07b756acda677f8de52c66 gpio: pca953x: Add mutex_lock for regcache sync in PM
efedc8f1e9cf501a94b3eb57e640fe1e8a2cd7c5 thunderbolt: Use the actual buffer in tb_async_error()
664963db142e7bcaf2e3e094af9e10a0572d6de6 xhci: Add grace period after xHC start to prevent premature runtime suspend.
e71458eea9a880a4e576fd86049b9995bf098395 USB: serial: cp210x: add Decagon UCA device id
785125eb2f960d67f6af85d13387e27f335f4572 USB: serial: option: add support for OPPO R11 diag port
8c3a8f35396cf0ee3b88107ad4b4c9153bc668bc USB: serial: option: add Quectel EM060K modem
c924640edfd573c76edc09347e9341fe3f42c4d1 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
e293f971e5808e2b3a61b076d634ad728bff58b7 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
f07412bfc4a91dd5b161cc8c1966f3fbf6dced12 usb: dwc2: fix wrong order of phy_power_on and phy_init
d6a33118311e21e1f97ddccd81043c343434ca8e USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
fb55bb8836dd31a0f7edf980c0d30de34e039fd5 usb-storage: Add ignore-residue quirk for NXP PN7462AU
270d8de12e40a96f79262e286e8d1a7505b1daff s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
09eb6f5f18d39ea191d4302b6e8187b087925f62 s390: fix nospec table alignments
69d272ac756870d88ce0e402ef25ee1d4012ebb2 USB: core: Prevent nested device-reset calls
529d916b7aee843aead4937f68074a0729a22d11 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
ad00d78b1b552f17f68a5b2754483effab1c9800 driver core: Don't probe devices after bus_type.match() probe deferral
3fc5c535e2743b7c203c9bfbfc9858b9e65c2b7b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
a2d6130cf57c6ebf9837362c2b9a83ea53aa9553 ip: fix triggering of 'icmp redirect'
a67c5fa9ff2e3f9890b3cc9fc06dec85496c541f net: mac802154: Fix a condition in the receive path
9256c29852e9fe140d781d19973c1d996fb818b7 ALSA: seq: oss: Fix data-race for max_midi_devs access
3d08d253e53c464efaf8ca82ae86d42388804308 ALSA: seq: Fix data-race at module auto-loading
b4079becc813826dc4dda6f35158d9b5ab52e3f5 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
0cec2aa85abc7af0787dab1e5153c24fca727861 btrfs: harden identification of a stale device
99a3c8d29c043ae2f9161c68d9d23ec112ab9aac usb: dwc3: fix PHY disable sequence
f199ad218d919e886a7d3ae86a1f9f9c0b43a37b usb: dwc3: disable USB core PHY management
36a992ff2b15e1042adccb49dde0a27d80108be4 USB: serial: ch341: fix lost character on LCR updates
567de721f3533d0817f2970b39ce208c3c3d92cf USB: serial: ch341: fix disabled rx timer on older devices

--===============3817284712187961390==--
