Content-Type: multipart/mixed; boundary="===============7185846689665237953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Sep 2022 11:52:22 -0000
Message-Id: <166263794229.20488.2019115283381861982@gitolite.kernel.org>

--===============7185846689665237953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 835b27eeb02cc0e26635a518a67cc27325caa76d
    new: 546f99f091f4677ae196d57686126431031e3ace
    log: revlist-835b27eeb02c-546f99f091f4.txt
  - ref: refs/heads/queue/4.19
    old: 1f10b98c4e21894be9a792ae84755e966b3703d5
    new: 7854c523283f90c4e187206558a20320efee394e
    log: revlist-1f10b98c4e21-7854c523283f.txt
  - ref: refs/heads/queue/4.9
    old: 23c396ed6b581d5ae3d9a4f9b4245d3256f9a63c
    new: e05712012b11fc2895ea37ed4518fe60ee64bbfe
    log: revlist-23c396ed6b58-e05712012b11.txt
  - ref: refs/heads/queue/5.10
    old: d557ee223ef5bc164749c7c9534102de33c7e4ce
    new: dec15f71337e991ef82a18b6ed2e4f079adb84a8
    log: |
         4f820e9ea73612ca0d602734caa9511914d6e900 NFSD: Fix verifier returned in stable WRITEs
         dec15f71337e991ef82a18b6ed2e4f079adb84a8 xen-blkfront: Cache feature_persistent value before advertisement
         
  - ref: refs/heads/queue/5.15
    old: 23142b3853475d86d76fc67e6ec8c4e4d0f662b3
    new: 8a720d6504fcc4e384d8ed45cf5a5fd9905e63ae
    log: |
         8a720d6504fcc4e384d8ed45cf5a5fd9905e63ae net: wwan: iosm: remove pointless null check
         
  - ref: refs/heads/queue/5.18
    old: 05d446b9199b6c9145866bddb54e074ac5562b5f
    new: 5849dbf36bf5a853ff74a541732cc5c96dd95c5a
    log: |
         5849dbf36bf5a853ff74a541732cc5c96dd95c5a serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.4
    old: ea1049c9be94d5f6cc224f467186cd535d678172
    new: 958a58f36584cba31cbdec65c55ef39a20de9d12
    log: revlist-ea1049c9be94-958a58f36584.txt

--===============7185846689665237953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-835b27eeb02c-546f99f091f4.txt

30e0ae9bff6704221e22221c99514a344f10a81c drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
de03536248c2e316d0093f54b28107563819ef06 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
96f3bebb6c617fdf6d77c1a3e84a755e6cc4b7c3 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c775d031a9be275f346a54a15342448e2e5d8156 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
643d27865481dced7f99000f2a324457205b0912 kcm: fix strp_init() order and cleanup
ce3531033b97d06140385dea4cc93b05f7acbdc6 serial: fsl_lpuart: RS485 RTS polariy is inverse
a41bc2fe1151595e913a3fe5ec04d354edb05b6e staging: rtl8712: fix use after free bugs
71ad4212f7b1dd11cc8c4129f99431237162c97a vt: Clear selection before changing the font
a805966e69c4aefc400b63dcb2efec01b3cd7df3 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
904fb56b1043ebd5a8aa31fa463d5c23772fa7a2 binder: fix UAF of ref->proc caused by race condition
c8acc96b10e62bc9197366f14afaabaa780dc2e6 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
e6c211d288d3a6eca88c8429be3b7b7b00db8d50 Input: rk805-pwrkey - fix module autoloading
11c534d2a30019cb7b8f10908801324ccd6dd29f hwmon: (gpio-fan) Fix array out of bounds access
0ebd3dd1aeba47e35d8be61e74a88cbb38fcb7f2 thunderbolt: Use the actual buffer in tb_async_error()
22e5672cb9788998142ee667b94da41273295a7a xhci: Add grace period after xHC start to prevent premature runtime suspend.
74cfb9311237c70b849652be1c8ee3f1b6044720 USB: serial: cp210x: add Decagon UCA device id
4698cdd2071a28d686f0a8dff09442428b179b11 USB: serial: option: add support for OPPO R11 diag port
79ef0550658941d319f48e98cb2e2026c5b87de1 USB: serial: option: add Quectel EM060K modem
da7e8e132645402a2ea2b2ae57f0469ffd061765 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
98eb5ca6ee3597e1bce060e871b54387731493d0 usb: dwc2: fix wrong order of phy_power_on and phy_init
0a6c600c6c0302ac8657840fd7b0ecce0b764d52 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
8aa7edb81c9af441a2f38364f1625a0b9e83962b usb-storage: Add ignore-residue quirk for NXP PN7462AU
60e7123bd3eb930ee423a2ca750d49fc8dfb808f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
c9d00f5cb9a9875eb7f81483f16ece219d1d719b s390: fix nospec table alignments
a11a0ddb548c74fa9de8be5f9485e82cf9130b2d USB: core: Prevent nested device-reset calls
dc77920fe835b23c19969c9728b10e8e52b81e7a usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b656c017897b20477e8cd1c964cefc9522343bc9 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
bb61d3d3c4fafe683cb4d657e931a4933401ce48 net: mac802154: Fix a condition in the receive path
d0c0bb4fb0be0c17472405c0dc400f5e428f6acb ALSA: seq: oss: Fix data-race for max_midi_devs access
546f99f091f4677ae196d57686126431031e3ace ALSA: seq: Fix data-race at module auto-loading

--===============7185846689665237953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f10b98c4e21-7854c523283f.txt

d2d9a40026144b3868281676d39837eaef1adbdb drm/msm/dsi: fix the inconsistent indenting
748097c068ee0a98d19c2f6691fc5ee1b0c04ee0 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
010ee26e787cb2a65a7da5e84f36fc4b9be349ad platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
18c88c9fb986ae83818eeea68736b826f1f0c1f8 ieee802154/adf7242: defer destroy_workqueue call
6e37c9f860033f6d8677d4ed8fdbb574e6c23f4b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
90afd8e1516f12e6a592adcc495037f1b1bc6011 Revert "xhci: turn off port power in shutdown"
5645e71d4a834107a6accbb98edd35539bf95593 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
b9e2a2028c393d74bd4990428f342bdab33418f7 kcm: fix strp_init() order and cleanup
e50a511be0a23b035cc321a9248bb98ee8b03510 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
87647a5a3f45bed4b7424684db97b363ced9a735 tcp: annotate data-race around challenge_timestamp
e1310cadecfd2ae541511b9c06404a756ae7791c Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
0f670e31dbff42e27929c88a79e2dd6c85d25d4b net/smc: Remove redundant refcount increase
3193d2d3b85c3d7da144decebdf8432b5740559f serial: fsl_lpuart: RS485 RTS polariy is inverse
4c04b62f3668b5624b34939d3e8b9c3fc43af694 staging: rtl8712: fix use after free bugs
c0d682a29f6d5e37d80c27a4ea7c8dc513529088 vt: Clear selection before changing the font
50b700123c0a1558df56105f36883b25e0e721ff USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0a7d91c29f5c9b41756befbdb80bffd21eb38ad4 binder: fix UAF of ref->proc caused by race condition
b84246a60170c0d30aa9755a3bce6ce616b27eed usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
ac2c864e0fdbe3698b4c626dac9af09b8d1721ba drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c4a5bd7eaf6d3cf3cd39cf63f0fd0842f42a65d5 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
d5c90614467139de2e11ff7149f59184c028d6e4 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
3d26a58e7ddd226829301ad259fde514fe5df3b2 clk: core: Fix runtime PM sequence in clk_core_unprepare()
2e12bffb403017ac865bc9dd8149832295581259 Input: rk805-pwrkey - fix module autoloading
66da6b66f42d9d919129254571871fc98f65afc9 hwmon: (gpio-fan) Fix array out of bounds access
5baec176cf8598bb272e0e510b3576c3018cfcf1 thunderbolt: Use the actual buffer in tb_async_error()
14adf502106488a1248fe1f8153be97a49d10d65 xhci: Add grace period after xHC start to prevent premature runtime suspend.
a2740ea64c7634b50d707b90a2b864809089ded6 USB: serial: cp210x: add Decagon UCA device id
597b066292fdd3287e373a92809b391536018fa8 USB: serial: option: add support for OPPO R11 diag port
815b9072e440a754417aa7cdd1d044433a669a48 USB: serial: option: add Quectel EM060K modem
c5241d3eed549adc99eecb660dbae9cf8c559df2 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
45e7a0af0af66841da79df39bca77e7b56d4c130 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
a5c8f264e63e0d06ba13a175b614ea1501320ea2 usb: dwc2: fix wrong order of phy_power_on and phy_init
b575d2a9453491c8479000efdc5ffdf6ecc9178e USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
2ecd2efd9788735fd0b29e4186d386c822fcfece usb-storage: Add ignore-residue quirk for NXP PN7462AU
54b1fc6748ae105ee51e0f7026e2895ee6263990 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
3180ffecdbaa3fb5441980a6dac9fdc114a8775f s390: fix nospec table alignments
8a7711150b01d568f263e0a96783630b51be34f5 USB: core: Prevent nested device-reset calls
518303043de06f90c290fb7d73a03d9c531f03da usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b626815e23ab4aaba3d9fe097f2e6b8bd66f94b5 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
073b239abd0f83f67a192e0d703bdd1d4ed47672 net: mac802154: Fix a condition in the receive path
475234810d395787d383e277b11c1848e21da8a4 ALSA: seq: oss: Fix data-race for max_midi_devs access
7854c523283f90c4e187206558a20320efee394e ALSA: seq: Fix data-race at module auto-loading

--===============7185846689665237953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c396ed6b58-e05712012b11.txt

a17c7cdd6b56e3b42a12360e502a301bcf681571 fbdev: fb_pm2fb: Avoid potential divide by zero error
d6e25c7140269cd6dd6b8bd2e9929ad4f250b3e8 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c669a3d63d06fe87e3962ccdd39453c9da7fda44 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d4af6d5971b5c7ec4f3503fe4574a0e5e00b7251 serial: fsl_lpuart: RS485 RTS polariy is inverse
96c8b8868881e921ea0833a4eb09e6d0a4f11da5 staging: rtl8712: fix use after free bugs
29d24a9c603af39106b6868fcdaa8ad9aa664baf vt: Clear selection before changing the font
3a1da8023e2f5ac021e4d42b8dd1f039f5e8aee7 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
2861a2d648ad5b6bff5bdcd4bf2bfde2f8b0f924 hwmon: (gpio-fan) Fix array out of bounds access
39e20f26fd2aa2f95af067bab1449b9b566c8bdf xhci: Add grace period after xHC start to prevent premature runtime suspend.
084c36923e47ae7e2e08d3a7649f9f9bb5db3a89 USB: serial: cp210x: add Decagon UCA device id
c8ee5c26ace738c1b71dc0024dc40f8650fdd41b USB: serial: option: add support for OPPO R11 diag port
5842f9d7b6889f875b773bd9a1dd53d60e1537ee USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
46cad958032ba81a49f31ffba1dd6d0cf9ad9c37 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
43121581d607be4df96425f71203606539140973 usb-storage: Add ignore-residue quirk for NXP PN7462AU
6f5ad687b8f0c34d0d5289cbcf4211dc476bf277 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
6c7e213c46f6193cb1c3a162c2982c4e175627df s390: fix nospec table alignments
5b6a3e9ed555723b25e4114030e0cd0cf00f3515 USB: core: Prevent nested device-reset calls
c5f2da2e75624c3792faef48444c397b1efa2319 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
2aeb719e2c1a1f054a83de4ab7c1052e60a81b27 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
fc43d8cdc3eae7a0060d16b222341d6d86cd361c net: mac802154: Fix a condition in the receive path
eb0fc946cd5a6ab2e5bc8596a5b4ebf2b0e989c0 ALSA: seq: oss: Fix data-race for max_midi_devs access
e05712012b11fc2895ea37ed4518fe60ee64bbfe ALSA: seq: Fix data-race at module auto-loading

--===============7185846689665237953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1049c9be94-958a58f36584.txt

db649fe84965fd66b323adf4f126f7598202c0c8 drm/msm/dsi: fix the inconsistent indenting
1ea241ee78b87a35f52b65c577c1dafb0974f642 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
ec7df30f3ef593e16822e7c2f8fc67123f520823 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9e643e142d5c68a0333ddc746685c4c150c03a98 iio: adc: mcp3911: make use of the sign bit
52fe627ac63b026a852dabe2561d40da2565bab7 ieee802154/adf7242: defer destroy_workqueue call
d9de2bf8ca64aa8f40eba798255f87c6249951e8 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
fabef446aa46e4aa727d49a7de0c8353f3815b32 Revert "xhci: turn off port power in shutdown"
6813f34d9b5a0125a747907f2de27928ac85606d net: sched: tbf: don't call qdisc_put() while holding tree lock
04f246658f62ec57f878918addeb1b7c9afa32d2 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
200808ed273b8978bf4fc7c4d8b3ffdcd31fb6a3 kcm: fix strp_init() order and cleanup
f42129bc2f587d87262b1168d06c06011d0e6354 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
4447664227720953317509d1cb3f4905eef8442f tcp: annotate data-race around challenge_timestamp
becfab08c8cd11d05a48ae8c2187d1fa9af4ac83 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
5292c88d28f1d954731e7bffe9acab542165c7e2 net/smc: Remove redundant refcount increase
4b5186f3e29cd0fd5e89fe759848fe13ad3cea84 serial: fsl_lpuart: RS485 RTS polariy is inverse
def5241653ea064b3373167a7715a49ba94d829b staging: rtl8712: fix use after free bugs
a456793ccb38b248f172127ba7147827e0d55215 powerpc: align syscall table for ppc32
28e57fe7ebcaef6183eee5b92fb9426f509f8ed1 vt: Clear selection before changing the font
ad6e25afb0000270d0a1b493e3fd6549ff72897e tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b993d4f5b7bd56ebb6d18d7b42a20f753b24e9ec Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
19b15a6c0006fb0eea40d67c5bdc918f43e3503c iio: adc: mcp3911: use correct formula for AD conversion
c58609777792b21ee680095defb2ea2c021b3dfa misc: fastrpc: fix memory corruption on probe
7da72f24fd8458240f3f0e3690087641eaa5889d misc: fastrpc: fix memory corruption on open
cff03d08ec655f826452b6f299bcdd5fc0241c05 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
875b8890a97512006a15ccca0e883ffebf72d3d5 binder: fix UAF of ref->proc caused by race condition
c29f51ee0ff05774a13800362c3a54641c4a06eb usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
03d18615512bb84f6ff9258469b9528e07af0920 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
e34fd921eb59b10c4a507fd973dc226ce90ab35f clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
1cfecd97515c7b762998a59655d2554a752fb350 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
4ea44850b68cb84b1a583183a462b31b10ac4c8e clk: core: Fix runtime PM sequence in clk_core_unprepare()
dd92e417d00d5886ae9b6cb80e4804a8796ccade Input: rk805-pwrkey - fix module autoloading
462a14d1258a9dfdf6f691ee5153de1cd94eed6c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
c93a2a9a791550756d9106318d4fed4105c5664c hwmon: (gpio-fan) Fix array out of bounds access
abe426ca5bddecf8ffee5a2e91c14a730c90cf8c gpio: pca953x: Add mutex_lock for regcache sync in PM
3f954ac6c61bd0efcc2afd2ca7918e709a759854 thunderbolt: Use the actual buffer in tb_async_error()
37bd5dba19cf6158b340759d6e50033b0fc201e7 xhci: Add grace period after xHC start to prevent premature runtime suspend.
374a2ba87fb47dd7193a186620b6d5407ec88e22 USB: serial: cp210x: add Decagon UCA device id
d3ef5cc92a5fdb34d72c1f30b3ac0b0a6b6134a0 USB: serial: option: add support for OPPO R11 diag port
8cc7f6f840389082d9f0ed817ea8d48fdc0a8dd3 USB: serial: option: add Quectel EM060K modem
1b696f21f3179c8701c0e4979ada783ccefd1acb USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
328e821fb4b9d0fef793501194297868580cb73d usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
ed42bbbff875cde3baa41b9e50769b2aeae0a01f usb: dwc2: fix wrong order of phy_power_on and phy_init
a3c6f941ca06c135153261ca9203a1866cae23f1 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
f95b5480297f2768333f90bf57538899e17ca654 usb-storage: Add ignore-residue quirk for NXP PN7462AU
da5aa619efa4c9f4590780b3545bbbabf4d4b9ff s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
e8c83dbdfaf22978137208e57f9f8a55cacfc78f s390: fix nospec table alignments
268aef60afea223aa33676d2aacc0e998fc7a910 USB: core: Prevent nested device-reset calls
bb69ee471d5d180f41226004555aeacf7bf43ac2 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b63862bd66d547aa73b041c4d9254a95a3f3c411 driver core: Don't probe devices after bus_type.match() probe deferral
2816a4475bd517425940018e66a07de61fd5e50d wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
4efe05237e8f22fe9a5c30d94a4f9c19d51dc74a ip: fix triggering of 'icmp redirect'
6aa084c594735567bb7f618270944e3493c67490 net: mac802154: Fix a condition in the receive path
df83eee12ba197b71a58ea9bdac572a47271e5eb ALSA: seq: oss: Fix data-race for max_midi_devs access
2386bbd5cbe0e16832cc25828abbd7eacdd12160 ALSA: seq: Fix data-race at module auto-loading
5176de34824c8e835bd33f3ac5f4b829fc262b72 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
986eac67d6fb147fa8e56e690ade8ab606a63dee btrfs: harden identification of a stale device
82ce9cccc661b75aecee2d0bd120e3cc824445ec usb: dwc3: fix PHY disable sequence
8246a07f9dea3ffbe8d157a2b9449770d47b5434 usb: dwc3: disable USB core PHY management
07cee60d4e3ba9e0f214fca8945b77ee918e3d63 USB: serial: ch341: fix lost character on LCR updates
958a58f36584cba31cbdec65c55ef39a20de9d12 USB: serial: ch341: fix disabled rx timer on older devices

--===============7185846689665237953==--
