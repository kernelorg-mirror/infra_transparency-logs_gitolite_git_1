Content-Type: multipart/mixed; boundary="===============4244667467131397668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 15 Sep 2022 10:16:05 -0000
Message-Id: <166323696587.21094.4397836551121833850@gitolite.kernel.org>

--===============4244667467131397668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 7a046a772df2edbb1355c885899c95d7f8bb9a38
    new: bf6a1e63967ea64a6c42f574a061b22ed232d1db
    log: revlist-7a046a772df2-bf6a1e63967e.txt
  - ref: refs/heads/pending-4.19
    old: 6a35c98c13a702df33a4ba2c5b05950f2f3f484f
    new: 8d70b84bbab2f9cbc1145ae820a7f9974d3edc39
    log: revlist-6a35c98c13a7-8d70b84bbab2.txt
  - ref: refs/heads/pending-4.9
    old: 6bc75c3064099c4c41f7ec872df7157398b206a6
    new: 4dffb6fc8ee74764904d58de231599597a65e0ac
    log: revlist-6bc75c306409-4dffb6fc8ee7.txt
  - ref: refs/heads/pending-5.10
    old: 67363446ec121cce6487a3cdc50d8fe782501754
    new: 9df5a99dae0431dbe84c926ae9bf6ddee2ff0320
    log: revlist-67363446ec12-9df5a99dae04.txt
  - ref: refs/heads/pending-5.15
    old: 4741411fd8a293e7cb5f1e109a0c99eee586e541
    new: a0367c5641b5bc1bf4fa0b960b30a5229da2fa5f
    log: revlist-4741411fd8a2-a0367c5641b5.txt
  - ref: refs/heads/pending-5.19
    old: 38d19f9ea3b63b2082431f65925c5122f2913161
    new: 064b2940c803d63bf31e9693a6e4c4b45c3c8501
    log: revlist-38d19f9ea3b6-064b2940c803.txt
  - ref: refs/heads/pending-5.4
    old: 8132e77bd9778e6659dcdac327dd5a075b395aee
    new: 7e17397001a93541ffefdef553a3d541f9c1c8f8
    log: revlist-8132e77bd977-7e17397001a9.txt

--===============4244667467131397668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a046a772df2-bf6a1e63967e.txt

344b9939bf199d2ce0e750e8a01bd188446edbbf bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
d1c2882c31cc7db3b8227ac3948faf26ff1f9db6 selftests/bpf: Fix test_align verifier log patterns
509b977032609ab950d5fded65871d57aa5ba475 bpf: Fix the off-by-two error in range markings
e2dbe892f3d888f3f1c20bfcef33b7133d09e008 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
9f310f46d6c7b1dc5d086f1d6c008f443c3767e3 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f775efce46988450eec3532127a2073bfab7a191 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9ab7ec88617e7c8923d5483cc1ce524dc1d236f0 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
74bb753fd478b536e4761b1c9e03bc1eae70fdc9 kcm: fix strp_init() order and cleanup
f8275617a958d0f02afecab6f5bf9e7269a58609 serial: fsl_lpuart: RS485 RTS polariy is inverse
d627bc34f4d4468d30c863851aafb6723423d395 staging: rtl8712: fix use after free bugs
d4b9de6e6d9d9cda06ef8d91db6a02b0e171f692 vt: Clear selection before changing the font
61aec62abbfd35e52ea188be356f2123cf4241ec USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9e71c1b9637d0e616ed36a57df51b4830acffebf binder: fix UAF of ref->proc caused by race condition
5147e3efc0e396a118ff280bdc2f429e6c615719 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
dd1c7ecdd3fcd33bd81f698909adc555ec2e48d4 Input: rk805-pwrkey - fix module autoloading
27ca4e51607963a95314fb125716d6210ed6b2c5 hwmon: (gpio-fan) Fix array out of bounds access
08397fa390647af363e166da901e999e41e42b9e thunderbolt: Use the actual buffer in tb_async_error()
e19b6fef8b8e477a1eab0d2791ccc07dbcd54146 xhci: Add grace period after xHC start to prevent premature runtime suspend.
7c92bc561cbacab8fca8f134a60d2d6b31bb330a USB: serial: cp210x: add Decagon UCA device id
faf988e8b0b7fd07529b59e7dd7bfda38f1f5428 USB: serial: option: add support for OPPO R11 diag port
f190316488180f92cb22c129348905041f06ab61 USB: serial: option: add Quectel EM060K modem
1f6c8e7ea3ceab8784fd48a2b12b3113079a8c73 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
55f72266b45c3187332c6e9d831c98757adcaddb usb: dwc2: fix wrong order of phy_power_on and phy_init
d455ee167244b41d7090d5e916db3425b2e6ec2a USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
e97d9fdc221d9b67c35e8a8bffe7deddade61c64 usb-storage: Add ignore-residue quirk for NXP PN7462AU
171d816bc05b883fbd5c543ba3184bc26beabd7a s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
60063a59d3c52d7c7637d543140a9e6aa7bfbd4b s390: fix nospec table alignments
26fe643aded424e65929e52ed4bc2aebc4c05be3 USB: core: Prevent nested device-reset calls
ab32160092c1bf9cab82c34e65130a787f74211b usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
0e157117261abfa4c689550fa7a8f21f0c24608a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
365a3d64d682636c44f19faf6cc05cf0b2bcf2f4 net: mac802154: Fix a condition in the receive path
08833814ac9e0231d8bbdf1724537a7a74e6035a ALSA: seq: oss: Fix data-race for max_midi_devs access
322e80185293a3386fe32d99cba717eaca68a59e ALSA: seq: Fix data-race at module auto-loading
0898045bd5f61a27f13cd589ee076f67c00ff14c efi: capsule-loader: Fix use-after-free in efi_capsule_write
371d6dd6ce87abd4a4f32ec4e6c0787c414c6d50 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
39cc37dadda34539911d92577831ab6b6574e2f4 fs: only do a memory barrier for the first set_buffer_uptodate()
653b419602aa6b04aaa34119ee8e091015289c31 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
c52fe6c8f2f47fabbea08ae70793d2f9d01bc9a1 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
f6e5ceb70e8b3d4226f65681ebbdc96276574197 drm/radeon: add a force flush to delay work when radeon
e2fc32c62fc42b87d9c9409ce2c8a7d2d52acbb0 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
012640fab1f22f4411fe51796529f28d2dfd9d4b parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
25d7fa520a28e108512464cfe32f48448d031906 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
486c263c24f623da6d3e7e5d54b6b67e8c930327 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
c897fec89fc28da14df2e82fb938dbcc7e2bfdf5 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
63b3f4cffee90d745896c635a3053d07c383c77f ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
16a179e29cb6b762e528e8480b6f9fa86f9e8e05 kprobes: Prohibit probes in gate area
3ec2e1995e127d12a6423b171a0726f4da21a297 scsi: mpt3sas: Fix use-after-free warning
42d75640bad8b82822cb8571f85928161fc1a1a3 driver core: Don't probe devices after bus_type.match() probe deferral
570581b91440e9aa79fb0cb907e5fcb59a492839 netfilter: br_netfilter: Drop dst references before setting.
ceec4b47b268268641f64cde0e0a15b08eb110d8 netfilter: nf_conntrack_irc: Fix forged IP logic
847f179dc1db2b61cff105afc9551c7b981817cb sch_sfb: Don't assume the skb is still around after enqueueing to child
0afdf709411d1eeaa33e0d1848131b4d6a8e65a1 tipc: fix shift wrapping bug in map_get()
648c67c85a3666b15054e00511f80c741349a8ef ipv6: sr: fix out-of-bounds read when setting HMAC data.
311053bd7d0a3f55b72ff988beafbcea0d4de4ba tcp: fix early ETIMEDOUT after spurious non-SACK RTO
279430be893e0c22236d64e197c9027a4c502fb3 sch_sfb: Also store skb len before calling child enqueue
b3462d0efbea7f7a7ebe7c7e5b92c6989130f734 usb: dwc3: fix PHY disable sequence
985cba2d86c8a099b6be984152963fadd66339aa USB: serial: ch341: fix lost character on LCR updates
54ba70b8f3f14a2f355a8b61ca5b013028e026b4 USB: serial: ch341: fix disabled rx timer on older devices
23df3f40529d49aaaea7013e3c6fa5ee280c020c MIPS: loongson32: ls1c: Fix hang during startup
bf6a1e63967ea64a6c42f574a061b22ed232d1db SUNRPC: use _bh spinlocking on ->transport_lock

--===============4244667467131397668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a35c98c13a7-8d70b84bbab2.txt

8247dffe50bff2ed615081328d33581f16a46f65 driver core: Don't probe devices after bus_type.match() probe deferral
1f0912711d38b51fb3be8a8b04c358fec086bda0 efi: capsule-loader: Fix use-after-free in efi_capsule_write
8bf7547388064aa6957bdb3347847ce5bc5cc419 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
bbc28ea53d5787d9f758160cb51a07bd48815b09 fs: only do a memory barrier for the first set_buffer_uptodate()
ed4d5f0e5a7a5d983b4eabaa25240edb65053e68 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
4a788277c80a541c31ca6ccd47b1d1e5fad469e3 net: dp83822: disable false carrier interrupt
ca77b91fd7af19288c1db685826409a926a05165 drm/msm/dsi: fix the inconsistent indenting
3e626acbe209f300e8d8601cf9bdc8b57e7d6c9b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f7be9a9e32f47159369a11bc81d98b4cdb4bb59b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
485483e309ee2d93e3ea3b219c6b63600a76dc14 ieee802154/adf7242: defer destroy_workqueue call
4840c4d49e1fc194cea27f0217a94437fc571a3e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ecf251b864f58960a5f970380ff1867ddfb00b6a Revert "xhci: turn off port power in shutdown"
e5626ea403f2c69565954231b7a863c62f641ac8 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
bbae49e5e40a92b3246e6835dbdb3212f4e96291 kcm: fix strp_init() order and cleanup
cefd318ec129e0d1e74707f5c5b4aa18d9d9b899 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
54b8377e3a4a1d9aba35016a992952764d8a85c1 tcp: annotate data-race around challenge_timestamp
c72be8d90de4887c4075a2c15a6c096eccb6edd3 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
bd7a40118975c467e9e07a4caf91cc3345cac04c net/smc: Remove redundant refcount increase
8d699d6453a9a21850048da7182e8bd71373ac42 serial: fsl_lpuart: RS485 RTS polariy is inverse
03f53bdc1819347a51a147e31f4aa35152f05b45 staging: rtl8712: fix use after free bugs
2783c65c3abd6058346ad5a2fcd22d56ac39bab8 vt: Clear selection before changing the font
f67a547ffe17913b0e08357fe2c42c721045eaac USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
019a1910dba155469564c8c77b63bdaac6ab2185 binder: fix UAF of ref->proc caused by race condition
f3711e0605f4c1b974e0ea8a8611419901156c07 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
30e472e0d34b733ecffafe9c829f3355a49c700c clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
ea65d3e819a6a4ec2a13c44220e46795de5c909c Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
46a9faf2e4e27aa36ac03196a1043c24e20e5bfa clk: core: Fix runtime PM sequence in clk_core_unprepare()
48906ba828a2c68732996b0af7ff72186b910e58 Input: rk805-pwrkey - fix module autoloading
d273fd857ac0bf8fcb85d883b47e38cfb771e528 hwmon: (gpio-fan) Fix array out of bounds access
a6b9369ca844ad849682e7b3c333bf4a10a47cac thunderbolt: Use the actual buffer in tb_async_error()
3819326c9649290fece1ccee4ddc3bf4673aa6dc xhci: Add grace period after xHC start to prevent premature runtime suspend.
087ae3c2ea690fa126014f8564c38fc6a9c17192 USB: serial: cp210x: add Decagon UCA device id
a8a093c67289ccfbf4c5d8a5b484d62a1331029c USB: serial: option: add support for OPPO R11 diag port
68a27b0c8ec36023e7adbdebe141cf648961fd2c USB: serial: option: add Quectel EM060K modem
de82c491e200b1587e45f399bae8c0c83c7cbd43 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
1cd57188061f62b96ae60fbd6295e18d7c7e0bbe usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
321e6effb26a0e3c781ea5be567a407c5e6040f9 usb: dwc2: fix wrong order of phy_power_on and phy_init
c89fbb083c3b4106db4b81e964d4bae5acba7360 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
477bcb3383b84e3024f65b16cbd6f52b9181bae1 usb-storage: Add ignore-residue quirk for NXP PN7462AU
9cf09893075917f4aacdb0e03bf4a9258b0ce93d s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
9cadd60e45610657e81320512f447d59842fb824 s390: fix nospec table alignments
b2ac5ed390b1ec7226581dc4f850ea5f812e76f7 USB: core: Prevent nested device-reset calls
b63cde77d94cbb7f81fa23747258131ea328ecb1 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
57393e4ae5d012bc3fe45507654cc402f6e77e2a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
3bea15caf42982c2e075a430db96ed1ae5388b08 net: mac802154: Fix a condition in the receive path
a64b932e54d23c29a3346ba7e72290694bdd60d0 ALSA: seq: oss: Fix data-race for max_midi_devs access
d3a968d8190ce9771b8cf3e3fbb65e973dfe130c ALSA: seq: Fix data-race at module auto-loading
6f45c71a65bb9502616d09bfcbf47a91e9028457 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
592e46bafc46fb41e3f11a3c8168df87bdb52361 drm/radeon: add a force flush to delay work when radeon
91add3e0bb974e308a7920581a7824f02bbb7e86 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
648fd61e84539785c2c5c5da1a69ce69c8e4e17a parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
3255926c39c46d3ec8cc5a812ff54a2aca2f36d6 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
05f9f9b076da48d48fb1f008a96ed4023e881fc5 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
4226b1ba842b2785403305ea5761cfe8b45abaae drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
d83a385ccd57cb67bfc60b088e526ed187915f2d ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
95ea7ea6fa7aac31f196ea5e164d8f20de98ad2a ALSA: aloop: Fix random zeros in capture data when using jiffies timer
215968ffb36b53966fdfc0dc23b50557607d82a4 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
4852661219cc077d9ef5fcc6aea208a94c495f77 kprobes: Prohibit probes in gate area
82f893dee6fc4cd7c00f29a0d8b6059b3acbff34 debugfs: add debugfs_lookup_and_remove()
70fe0143ca3cf82e6fc86e4225d6679bfb2fd737 scsi: mpt3sas: Fix use-after-free warning
44c22b3b6f61f928ccff189236f96805c2b5dfad soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
0d426346b08dececd0efc0854311e21cfcc5f32c netfilter: br_netfilter: Drop dst references before setting.
611f17afd039a7f12f70f8cedbf832fb7cdf6d20 netfilter: nf_conntrack_irc: Fix forged IP logic
5620437f2c5b345a600c0088f263531c58af462d sch_sfb: Don't assume the skb is still around after enqueueing to child
0c152bfbbd99690701272754ad0f691cdd4bc59b tipc: fix shift wrapping bug in map_get()
0231c5efb9de676a37773553fff392eecdbedcbe i40e: Fix kernel crash during module removal
0a7e8cc35b488c4a3ce1998806a4eccc347bb455 ipv6: sr: fix out-of-bounds read when setting HMAC data.
4f38a31b7c5ded3ccb68cc8bcea5f8dc4835cae2 RDMA/mlx5: Set local port to one when accessing counters
03f38d87a155b72fa7c0c26028aeea45247fe91d tcp: fix early ETIMEDOUT after spurious non-SACK RTO
318444fc06d3902fbdcdafc8a4453ca0ce907fab sch_sfb: Also store skb len before calling child enqueue
a261d0682f39bbc4294c210e7a2affe6454104cb usb: dwc3: fix PHY disable sequence
33789fcd37588c7209328b95f6165cc3fb461d5a USB: serial: ch341: fix lost character on LCR updates
e924601f85433dc0ba7610a6b9a40fe79c1371ed USB: serial: ch341: fix disabled rx timer on older devices
76c5a598678e785d18ec94023efcb9c2f814b25d usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
583be319247e83eee8c674898ddead5314f6738d x86/nospec: Fix i386 RSB stuffing
968a8d6c3aeabe204773f28816b7e11343711bb1 MIPS: loongson32: ls1c: Fix hang during startup
8d70b84bbab2f9cbc1145ae820a7f9974d3edc39 SUNRPC: use _bh spinlocking on ->transport_lock

--===============4244667467131397668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc75c306409-4dffb6fc8ee7.txt

4098240712ad50523f43e7a8f89ded973028bc0a fbdev: fb_pm2fb: Avoid potential divide by zero error
25736a14e36d6222189e188508a31c92c2a60b44 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f609262703b0d1cf2a247e8355ab06c808c81ad2 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
0b620bfc004a1737652d09a0b39ca6138260658f serial: fsl_lpuart: RS485 RTS polariy is inverse
3b78634dcef7c9dd7842f8706d41ec71c6e0851f staging: rtl8712: fix use after free bugs
c26b67972d0d409d3db2be7196d2bd68c7a6ec7d vt: Clear selection before changing the font
972663fc422a7127228c7835ddde968821ab0ac8 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
3171d2b044d014f90ad2dc839798b51ad3d399ef hwmon: (gpio-fan) Fix array out of bounds access
066c65eb02fa9a686603a1d76736607928644e48 xhci: Add grace period after xHC start to prevent premature runtime suspend.
0b56febfb14d7a9119936316bb452936a133cf52 USB: serial: cp210x: add Decagon UCA device id
631a52a9cce02204b42253a0db8a4d4eb9886874 USB: serial: option: add support for OPPO R11 diag port
2be9bb82b5b038cfdcea5bca509338beac04ca4a USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
052cc3d6718b6136a51fac52d31ed61c749149ff USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
d484470a97e6699646c43b07c4d7476b190ef708 usb-storage: Add ignore-residue quirk for NXP PN7462AU
7949602ce822afd0c9b6e212913c9fbe90e6ab24 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
58b91a03e4ef15dd3268a66d98d2f5df68514d92 s390: fix nospec table alignments
27ba6d69c44b7f69dfd2e0cd56f6eebc8467b653 USB: core: Prevent nested device-reset calls
8d5c26af9a2a7710945afa544c3f2881db6dde23 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
8195538c04a44f3d08d790289430986bd4f81a33 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
7526c96d9ee17e72a7172cad928e1319f4bbb2a9 net: mac802154: Fix a condition in the receive path
04cdd1442037fa727be70141dc4f0c66e35ab5b3 ALSA: seq: oss: Fix data-race for max_midi_devs access
9ab4c810b3b0fb019e45588d92ab6fe6ec52a89f ALSA: seq: Fix data-race at module auto-loading
d20621db735f7215ec89849d19b745929117a648 fs: only do a memory barrier for the first set_buffer_uptodate()
075960e459d8a729bd3dd85cea765c03da752ddd Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
3f8af6b1a6ac70c72d8afb5ceeee65ab6788667f drm/radeon: add a force flush to delay work when radeon
cb1f6a67fe79807b32029602fb321af46b727625 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
e4aa03a8bdbb17bd2a048d0f1a36ec1cb712acd9 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
6cab691c180f7767a8b5d89119745644051b46de fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
0546f5fff6cf7e8118de59420e07c5bf5776e3ac ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
042d2df26a6e8f6a78e9e1e945d10cba85367974 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
3bacb49a3e7700694591135e12306add815427fe ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
7c513b82e06469a1a75c4872814f8a26485295af scsi: mpt3sas: Fix use-after-free warning
3f370c5c03cca01a9e39b8ad348a2c6852c840c6 driver core: Don't probe devices after bus_type.match() probe deferral
c7c11d41f4b2b8eff34d4254e33f451c5985f6c4 netfilter: br_netfilter: Drop dst references before setting.
b1e77d37e16e02eb0048d5230d69693cfeaa0533 netfilter: nf_conntrack_irc: Fix forged IP logic
c86d2a573bc93b36f1115e646b34463b2e541b01 sch_sfb: Don't assume the skb is still around after enqueueing to child
c6a4d742c2ae136047eff835579ac420651ad65c tipc: fix shift wrapping bug in map_get()
8021411110384cdfd42bcfc393790418fe2ee6fc tcp: fix early ETIMEDOUT after spurious non-SACK RTO
e33cb4d7f0a8e6758e457e35b9572f71dae6a62b sch_sfb: Also store skb len before calling child enqueue
d58c2c1f967660bc7745c6081952d8b74e2b292b usb: dwc3: fix PHY disable sequence
8a075cd30a752996f98401943b39d677b8e4f164 MIPS: loongson32: ls1c: Fix hang during startup
4dffb6fc8ee74764904d58de231599597a65e0ac SUNRPC: use _bh spinlocking on ->transport_lock

--===============4244667467131397668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67363446ec12-9df5a99dae04.txt

d3d885507b52b28f54770a42d650251876d433a3 NFSD: Fix verifier returned in stable WRITEs
186cb020bd3ab1248b5651e11de0d1abc696c65a xen-blkfront: Cache feature_persistent value before advertisement
fb6cadd2a30fcfd5ec0b3b0207f32ea0630e64b5 tty: n_gsm: initialize more members at gsm_alloc_mux()
eb75efdec8dd0f01ac85c88feafa6e63b34a2521 tty: n_gsm: avoid call of sleeping functions from atomic context
94f0f30b2d9dcc3ac920029b518bff99f5b66f79 efi: libstub: Disable struct randomization
918d9c4a4bdf5205f2fb3f64dddfb56c9a1d01d6 efi: capsule-loader: Fix use-after-free in efi_capsule_write
2946d2ae5ace3ad77f9d1710a1eeb279070b3caf wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
13c8f561be38daa37bf57d850d00676e13c779bd fs: only do a memory barrier for the first set_buffer_uptodate()
a14f1799ce373b435a2a6253747dedc23ea35abc Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
004e26ef056c5df46f42d15610473c6dc08920e2 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
a175aed83eb4bfcc9697e29c8c14c5379886e955 scsi: megaraid_sas: Fix double kfree()
67bf86ff81fe6e222e4f434251de4b45239444b4 drm/gem: Fix GEM handle release errors
c19656cd951a822c0b0f23c91fde08cf313a52ed drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
04102568671ee08d9de6a3e70db34cbd5eaa8228 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
826b46fd5974113515abe9e4fc8178009a8ce18c drm/radeon: add a force flush to delay work when radeon
44739b5aae3a0a8be4c45635617c70d74e3a5687 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
96d206d0a14ea89bdd896f5d8ed2f29c4f0fee6e parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
43b9af72751a98cb9c074b170fc244714aeb59d5 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
9d040a629e7e7965c70e3ff16e1a8180470b8746 net/core/skbuff: Check the return value of skb_copy_bits()
2078e326b64e9a5ccb67ccc9ebab9b70a2637613 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
dfb27648eea5a5729b544198c1867887fe9420c6 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
39a90720f3abe96625d1224e7a7463410875de4c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
ab730d3c44918f5cb9b2abc1e463cd0b80bfaa94 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
6123bec8480d23369e2ee0b2208611619f269faf ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ab60010225cebf792c9927d20ffeefcf3d3d1c73 kprobes: Prohibit probes in gate area
68f22c80c18186f3dba9b2b60bd05488987ae7ce debugfs: add debugfs_lookup_and_remove()
be01f1c988757b95f11f090a9f491365670a522b nvmet: fix a use-after-free
de572edecc2965b924a3f75b2f09017a3ea07ca9 drm/i915: Implement WaEdpLinkRateDataReload
ea10a652ad2ae2cf3eced6f632a5c98f26727057 scsi: mpt3sas: Fix use-after-free warning
a5620d3e0cf93d58d1a98a8f1e5fb8f140d07da8 scsi: lpfc: Add missing destroy_workqueue() in error path
bfbacc2ef7b5b9261e795e361ee233e7d36efae6 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
dee1e2b18cf5426eed985512ccc6636ec69dbdd6 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
98127f140bc4db0d19e6e32ed44ed09008a27df0 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
015c2ec053f3a3f0f24c6cba165edb8a9506400d smb3: missing inode locks in punch hole
bb4bee3eca783107101f5f3f55bbb35f14e6be39 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
75c961d01199d8f6d88cb81809f6f5bcbdf19409 regulator: core: Clean up on enable failure
465eecd2b3a40c488eca5f183add705cd827921e tee: fix compiler warning in tee_shm_register()
e9ea271c2e43af02c9d9c876519c078b09beeb5c RDMA/cma: Fix arguments order in net device validation
6dc0251638a4a1a998506dbd4627f8317e907558 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
b2e82e325a847c9d37aea33db5aac19215cce589 RDMA/hns: Fix supported page size
e198c0857032ceac643f2c58a114cf1ded672b28 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
6bbef2694a06cd17c364dcbee30483b2e4a2ce90 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
360dd120eb1105f7df0be2d67105b4ad310e82a0 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
0796953300f56c46e7b3af1443d51b470800de9c ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
7d29f2bdd1675cf6f0e180b9209fbff6f5b53514 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
908180f633d04a58864a11554fd71fc5b9466585 netfilter: br_netfilter: Drop dst references before setting.
910891a2a44cdc49efcc4fe7459c1085ba00d0f4 netfilter: nf_tables: clean up hook list when offload flags check fails
e12ce30fe593dd438c5b392290ad7316befc11ca netfilter: nf_conntrack_irc: Fix forged IP logic
1d29a63585b3344137ceeaf19f5a3bfd222f7c9e ALSA: usb-audio: Inform the delayed registration more properly
6ccbb74801bbcba94697743adbc917352aef2a9d ALSA: usb-audio: Register card again for iface over delayed_register option
fbbd5d05ea63cabff8c521e645dfcc8f4f7f78be rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
63677a09238a0891521132f59d14668e3722e73f afs: Use the operation issue time instead of the reply time for callbacks
2ee85ac1b29dbd2ebd2d8e5ac1dd5793235d516b sch_sfb: Don't assume the skb is still around after enqueueing to child
22922da7373c38c91dd36de993589b81a4129178 tipc: fix shift wrapping bug in map_get()
9d11d06e50bb88dc2464d75a015c8448eaa5e460 ice: use bitmap_free instead of devm_kfree
342d77769a6cceb3df7720a1e18baa4339eee3fc i40e: Fix kernel crash during module removal
0f1e7977e1f21f5ccd634ef00575ba10d8efc8a0 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
047e66867eb6ffc4dcbf145b13f9943990f1ca88 RDMA/siw: Pass a pointer to virt_to_page()
076f2479fc5a15c4a970ca3b5e57d42ba09a31fa ipv6: sr: fix out-of-bounds read when setting HMAC data.
e8de6cb5755eae7b793d8c00c8696c8667d44a7f IB/core: Fix a nested dead lock as part of ODP flow
a00b1b10e0a60474c2a60ef84f4d4736f7051535 RDMA/mlx5: Set local port to one when accessing counters
5914fa32ef1b7766fea933f9eed94ac5c00aa7ff nvme-tcp: fix UAF when detecting digest errors
6a2a344844625f3b6ffc704098c4eea5f926711b nvme-tcp: fix regression that causes sporadic requests to time out
d47475d4e5027a8701a2f4463f991a3cfc1a186a tcp: fix early ETIMEDOUT after spurious non-SACK RTO
2ead78fbe6b523e6232ad286e3c13d2a410de22a sch_sfb: Also store skb len before calling child enqueue
9dacdc1d47eda4b0f511b5e5f1a554bc21a0af62 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
a9453be390b6238645b6d372a6bab756899b7675 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
586f8c8330b72b316cb9a83695ef1f1e62ac6fec MIPS: loongson32: ls1c: Fix hang during startup
1a2742552372585e3c865ce6837624f320985ef6 swiotlb: avoid potential left shift overflow
5e17967c7ea2c6b167d370a759b16cab54583ac1 iommu/amd: use full 64-bit value in build_completion_wait()
13521c94b9b1a6d37ecb8a0c19879f871093c5f5 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
8e8dc8fc53a8bc428a009438ff0608cf0ac079d1 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
19841592aea64b0c44cea9eea37a65e0b0bfc03e hwmon: (mr75203) fix voltage equation for negative source input
c9da73ae78cbed0ff3da955dc2cc637d8b72b63b hwmon: (mr75203) fix multi-channel voltage reading
202341395ce3af1eb08469ae53bc1d591cb7f1bb hwmon: (mr75203) enable polling for all VM channels
71d3adbb2890f62c300a416244c9352ca3900dd4 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
f1101295c145e9710b1b37e9b0a13ef9af9af0c9 Linux 5.10.143
0fad0967662d602dce381c987996909ac78dc68f ARM: dts: imx: align SPI NOR node name with dtschema
e8229777597ef55ccec2ea0a8cbcee20576e3be6 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
9e2835c392867b2095fc5c94b2a6eab65fa8b2c3 iommu/vt-d: Correctly calculate sagaw value of IOMMU
9df5a99dae0431dbe84c926ae9bf6ddee2ff0320 tracefs: Only clobber mode/uid/gid on remount if asked

--===============4244667467131397668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4741411fd8a2-a0367c5641b5.txt

6427605fa7815b312b3a06f7d0299933b1e092e3 net: wwan: iosm: remove pointless null check
ee06f08139e7feacb6116fc9ca8de902e2c63d65 efi: libstub: Disable struct randomization
dd291e070be0eca8807476b022bda00c891d9066 efi: capsule-loader: Fix use-after-free in efi_capsule_write
44b402da7b243ba41560577e84357226ed4a7778 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
7c6333411acf23e98a259cf104ab858c1ccab74f fs: only do a memory barrier for the first set_buffer_uptodate()
625c78e1ae355474ea47b980337a9c3ca4195814 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
8179f0e08578ec4a1db1acf3ab8fac826864ed50 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
bbfd857abbd25cd168f643d154f33b3ce045ec6e scsi: megaraid_sas: Fix double kfree()
1f574fbe9c2b831a8c3156260842a7abd280d59f drm/gem: Fix GEM handle release errors
c15c2c2c08964fd99d3366f80742129f8ae28eaa drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
622a557b28b718d4da92ff3504d83af2310324d2 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5a7a5b2edac4b05abd744eeaebda46d9dacd952d drm/radeon: add a force flush to delay work when radeon
c501891293747411ecbbf59a0d0b3a0fb82e11a6 scsi: ufs: core: Reduce the power mode change timeout
c63ff388e7d434c97109f4ed7f56e79fabd0757c Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
deb2c9c0770b0e7e2387341e34ed4e47d6b92eaa parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
27092358e9c6dd0a5c01092496e5e10102841fef parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
29906311b351e5398aff2c5dc209f8b6c9d6a410 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e928cf258910b15cf626abe20722a72d637c8de3 netfilter: conntrack: work around exceeded receive window
bd1b769564eb0eae61bdf0dbb9b569b089cf36ac cpufreq: check only freq_table in __resolve_freq()
0b7058067eb8ec143f415a42d6909a28f166de5f net/core/skbuff: Check the return value of skb_copy_bits()
a7dff6f41e16959b27021d522575c915a0de9916 md: Flush workqueue md_rdev_misc_wq in md_alloc()
c3abfd6ce2f3833151a4501e80a48f824b3b5f4d fbdev: fbcon: Destroy mutex on freeing struct fb_info
fc5a2a9616f38d4c3fe49d196ea5827ced80a3a7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
ad5ef763dbbea8193bd2095a1401aeac6e8f74e8 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
8015ef9e8a0ee5cecfd0cb6805834d007ab26f86 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
45814a53514e10a8014906c882e0d0d38df39cc1 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
d1118465ae2eb9a7ae7be894f73d99585f889df9 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
df5ec554e9e35110971381e7c658ef945ace9905 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
98e8e67395cc6d0cdf3a771f86ea42d0ee6e59dd ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
75082adeb414113ce1afa710c50f8dacdd8245b0 tracing: Fix to check event_mutex is held while accessing trigger list
7da1afa444a19dec5ac49c2f8eae1838562a18f1 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
5321908ef74fb593e0dbc8737d25038fc86c9986 vfio/type1: Unpin zero pages
8875d606761e721d283e3fbb650a69f850b7d216 kprobes: Prohibit probes in gate area
94c84128adb190a7621505891566145de206224a debugfs: add debugfs_lookup_and_remove()
26e9a1ded8923510e5529fbb28390b22228700c2 sched/debug: fix dentry leak in update_sched_domain_debugfs
58acd2ebae034db3bacf38708f508fbd12ae2e54 drm/amd/display: fix memory leak when using debugfs_lookup()
ebf46da50beb78066674354ad650606a467e33fa nvmet: fix a use-after-free
d2ca79dd0b5487991dac52c6b679915dbd70ee4c drm/i915: Implement WaEdpLinkRateDataReload
6229fa494a5949be209bc73afbc5d0a749c2e3c7 scsi: mpt3sas: Fix use-after-free warning
1dcc308898e7b0b6b3cf688f45a4b3e556e8a78a scsi: lpfc: Add missing destroy_workqueue() in error path
88d24e83a268007564f9222b177c1381b9e794cd NFS: Further optimisations for 'ls -l'
31b992b3c39b2e1a3cfd86085ecf2b8a8730b210 NFS: Save some space in the inode
3b97deb4abf5aa39785d9915ce3cf0531436c91b NFS: Fix another fsync() issue after a server reboot
509e3456d3635fe8a7fc87ed772fcfe20b6ea0bc cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
3bf4bf54069f9b62a54988e5d085023c17a66c90 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
237f16395304b5ab416e2d0b4d945e0dd6973c6a ASoC: qcom: sm8250: add missing module owner
ad69caa4786181f1b2078b832a964c4eaefbea13 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
ae8e70e31763634be736c928eaf7719295a70ab9 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
83a7e5d2f14e63dc095aea90c2db5e7b8cfa56f3 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
a53b30716c607e8a8e036d765e41cd8a88d8205f soc: imx: gpcv2: Assert reset before ungating clock
eb53e84dc1ac3ceba101b33a955bd70a61a519fe regulator: core: Clean up on enable failure
e2ec1064a47dea9ea8e405c03307ad438ead2095 tee: fix compiler warning in tee_shm_register()
d3eb252d763618fc7ba478fcbd548f455b3f85b2 RDMA/cma: Fix arguments order in net device validation
43245c77d9efd8c9eb91bf225d07954dcf32204d soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
c1796dd542590e4122497deada6954990fcccad1 RDMA/hns: Fix supported page size
6f7aa1029f8efc87457b7c5e7d6c3bcd12af101b RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
32dd0b22a5ba1dd296ccf2caf46ad44c3a8d5d98 wifi: wilc1000: fix DMA on stack objects
e11d08c825f254ca1bbc529419bafefb1a59c9a6 ARM: at91: pm: fix self-refresh for sama7g5
6fbff44cba17bcba935b31e1689d8e31410b4ebb ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
a8ab10c3f137f3f2a3aa900a6c0371091458bf90 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
d6015c56f4773dcebac1e6e3ca321e3e1e3bf633 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
86706fa90be6d5f487d6bc19af5c0ccb1a89644e ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
940e58f2ccc060b9d5fa3fa529c1ff6c620e39a4 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
92837ac047790061826c4dbaff03b19beb7be9cf netfilter: br_netfilter: Drop dst references before setting.
1ce55ec5cb7c573c983dffbe290b8d17caf1f157 netfilter: nf_tables: clean up hook list when offload flags check fails
451c9ce1e2fc9b9e40303bef8e5a0dca1a923cc4 netfilter: nf_conntrack_irc: Fix forged IP logic
a8edd49c94b4b08019ed7d6dd794fca8078a4deb RDMA/srp: Set scmnd->result only when scmnd is not NULL
4dc401ef8b23fc4ae463959ae7c26b7a18bb9ceb ALSA: usb-audio: Inform the delayed registration more properly
59f1c62d91cab10e8378330b4dd58d5ba233cd82 ALSA: usb-audio: Register card again for iface over delayed_register option
24a4e79d92e0027ed5e44d589b9540d97314b368 rxrpc: Fix ICMP/ICMP6 error handling
e28eb3519d5ff88bce929d9c7d349242a40bdbb2 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
2f6640b19edffed651a08419fe1a9d858df411b1 afs: Use the operation issue time instead of the reply time for callbacks
b0b35b455eced3beb3564cf376aafd6fb1eb5b2f Revert "net: phy: meson-gxl: improve link-up behavior"
1a889da60afc017050e1f517b3b976b462846668 sch_sfb: Don't assume the skb is still around after enqueueing to child
7eb9bf4edd1c7d65fe59e4d4a27b33ba8dd00098 tipc: fix shift wrapping bug in map_get()
cd5f1a69d0b603bd673994c8a0676f9d3aa0f2b1 net: introduce __skb_fill_page_desc_noacc
8527c9a6bf8e54fef0a8d3d7d8874a48c725c915 tcp: TX zerocopy should not sense pfmemalloc status
3e245b0e21685e4bff4f930f9127313da70b67e6 ice: use bitmap_free instead of devm_kfree
2ed94383f3a2693dbf5bc47c514b42524bd8f9ae i40e: Fix kernel crash during module removal
c3efe896f13b83b227d8a4637c81e108d1a6795f iavf: Detach device during reset task
595e3616f8e0be5d6ef3f70e9966191c091ef691 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
4c4eda13641017577e3b7e1d6d23cfd11a56e003 RDMA/siw: Pass a pointer to virt_to_page()
55195563ec29f80f984237b743de0e2b6ba4d093 ipv6: sr: fix out-of-bounds read when setting HMAC data.
819110054b14d7272b4188db997a3d80f75ab785 IB/core: Fix a nested dead lock as part of ODP flow
5fbe35c94abca774cb89fc409ea648f486e9a22e RDMA/mlx5: Set local port to one when accessing counters
8ddd001cef5e82d19192e6861068463ecca5f556 erofs: fix pcluster use-after-free on UP platforms
13c80a6c112467bab5e44d090767930555fc17a5 nvme-tcp: fix UAF when detecting digest errors
8589bbfad2b403585e75a398be17e43c3e102e3b nvme-tcp: fix regression that causes sporadic requests to time out
a96b1d33ec71e56f8b0cb9d9b0c42475bf262b99 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
a1d7c8647c180a3d1b4c68aabe4b54c953679006 nvmet: fix mar and mor off-by-one errors
c1872dfde6f7184bcd47c67ce50e3a8a4a22c858 RDMA/irdma: Report the correct max cqes from query device
3ca173b217f461334093538c3c802dcb64877e97 RDMA/irdma: Return correct WC error for bind operation failure
a600a9babad635a1126a693d343b96d00ce76a19 RDMA/irdma: Report RNR NAK generation in device caps
4519d4e32f986356fb7b29f211d858283510f6d2 sch_sfb: Also store skb len before calling child enqueue
159d35a87ec3cc032e31933b5e35273298535087 perf script: Fix Cannot print 'iregs' field for hybrid systems
30a455ac385e967c1d56bd8617f9baaeaf2abb58 hwmon: (tps23861) fix byte order in resistance register
4643fbc79ded71531aa70c625e2305340035e303 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
166ae43f02fb6fff9855f1c783d99a6011460cae ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
12202e0f74fd0bb5aea84950ce7eab8bee4494cc MIPS: loongson32: ls1c: Fix hang during startup
657d9d8ac3e602b92c0f6e02cd07ac22c95b7a54 kbuild: disable header exports for UML in a straightforward way
39d9de5872b622ceaa739be6a9c632001882cd65 i40e: Refactor tc mqprio checks
df82f5ce4f507b62547e8d0a629a38f0a5bc64aa i40e: Fix ADQ rate limiting for PF
4f8d658848087b5efd3c84658fb145474ca0d336 swiotlb: avoid potential left shift overflow
a557ae094207cffcf0d612c7bdbef7513519683a iommu/amd: use full 64-bit value in build_completion_wait()
4b198c41d736c1c4c4974fd53cd03d632abdb6be s390/boot: fix absolute zero lowcore corruption on boot
000f3353231e1596634c04b09ee29ac675bfc19a hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
a02267ebb247ba3c6d7909b03c07b55ae7234415 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
948b7beb0073edee3045dfe7e7b9077083b57496 hwmon: (mr75203) fix voltage equation for negative source input
5e0fddad71003267d3356be66e307de2571164c7 hwmon: (mr75203) fix multi-channel voltage reading
7aa57d869e4a5861df4f5171d9b92f4678215536 hwmon: (mr75203) enable polling for all VM channels
a8a007c5b10fc650f1159fa57016ce737f7ec600 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
f9e792035a0b6882d895f29de83af1ee67d4b7a8 arm64/bti: Disable in kernel BTI when cross section thunks are broken
4740910867eaca136c1f322f8fab0234657714ea iommu/vt-d: Correctly calculate sagaw value of IOMMU
e084c6ab37d2bbd2fca0e993ffe0a308fe407f6c arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
590b4f10e3a40c098ee0fe1c332dbff57d9ec24f drm/bridge: display-connector: implement bus fmts callbacks
154e72a4b38166b0b28d1f1a8d256ad5ca9ad064 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
e04b25638aefe4af91ef84aa7d37e3474470b622 ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency
dd20085f2a88b6cdb12bdcdbd2d7a761c86b184a Linux 5.15.68
bbeb4b4c4b33a4c2361d5ff2cfbc65ac999d424b ARM: dts: imx: align SPI NOR node name with dtschema
6a39c31a19f2e0d74c0cc42b1774555f0819d7f9 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
38a4906286534f4832aff34b654b46785cacc70d docs: i2c: i2c-topology: fix incorrect heading
b7eec85f28569b09b094a531ad58b6bd89f4c622 ARM: dts: at91: fix low limit for CPU regulator
b72afca963c34b81ea5c486946c1bf24d238f514 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
6b99f79abe2cb015bac11c0ee6068582ed96ddba lockdep: Fix -Wunused-parameter for _THIS_IP_
6726cd70938d68c0bb8fffc17bfcc274b9d12e52 x86/mm: Force-inline __phys_addr_nodebug()
8cb4292011602380844665aac8175538514a0cf1 task_stack, x86/cea: Force-inline stack helpers
8119ce1587479bf02a9860ddeae12cc8b3c2e745 tracing: hold caller_addr to hardirq_{enable,disable}_ip
a74f189e541e667abf00d5df5b94fb07ddbacb08 tracefs: Only clobber mode/uid/gid on remount if asked
a0367c5641b5bc1bf4fa0b960b30a5229da2fa5f iommu/vt-d: Fix kdump kernels boot failure with scalable mode

--===============4244667467131397668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d19f9ea3b6-064b2940c803.txt

fba41e4fa9ff301519bc19daa028c77308e381f3 efi: libstub: Disable struct randomization
d46815a8f26ca6db2336106a148265239f73b0af efi: capsule-loader: Fix use-after-free in efi_capsule_write
f7f3001723e337568017e8617974f29bc8b2f595 wifi: mt76: mt7921e: fix crash in chip reset fail
3c2238985418139ea4c612d13e8cecedcaebc089 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
9224d6d8159207f31f8cfaa400eb9b9d73a2a3a8 fs: only do a memory barrier for the first set_buffer_uptodate()
77d91ec788e9bf4129238203c3909c35c7fe4c19 soc: fsl: select FSL_GUTS driver for DPIO
871e0612a88c5412bb28d2d669e6f4780733180d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
cc3f0edf00b1087f883b61d02682c6ca821797dc scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
480c7ffec03a04e257003e80243fd936862e267f scsi: core: Allow the ALUA transitioning state enough time
2af3d5515ea091e198d0e1b39bab7460a8f1e4d2 scsi: megaraid_sas: Fix double kfree()
b537612692f42fde7c9d227f9467f04f36178f2c drm/gem: Fix GEM handle release errors
b9a123550cf098bd8ac102cae716e8beb4b0b215 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
f589c1fcc70e1b7634c6d245e31b76b15d7c79d6 drm/amdgpu: fix hive reference leak when adding xgmi device
cb7eb0aec2338f7797300303897053d858c60c8d drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
8e77c29c0ad3d8c385e598b146a9395c08420378 drm/amdgpu: Remove the additional kfd pre reset call for sriov
16cb367daa446923d82e332537f446a4cc784b40 drm/radeon: add a force flush to delay work when radeon
ab2821ca9b6ca747006eb087adc2397153b1607d scsi: ufs: core: Reduce the power mode change timeout
fe7f0ac20b86ffb74c12f0cabac085ae9609d153 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
050e4a4c4c2693957487160bfde41e3e1501c2b2 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
078dac729f733cbf55fd25bd0ac0ed70f299b2ab parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
31e75db8921cdf6b2f062535179df6471fc93a82 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
931144e785da17db6f4f10afe2c0d6dc78ff0fc1 netfilter: conntrack: work around exceeded receive window
dae42083b045a4ddf71c57cf350cb2412b5915c2 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
73085208dd6b1a83bc38aa74d79efaa5741c3436 cpufreq: check only freq_table in __resolve_freq()
a62701db411f3cbad13479101f4e2458ffff9e06 net/core/skbuff: Check the return value of skb_copy_bits()
cebda5e536438975211316da0c55d7c1f000a5c7 md: Flush workqueue md_rdev_misc_wq in md_alloc()
4b688f85e81f188bd87c34645571c36406b3f3c2 fbdev: omapfb: Fix tests for platform_get_irq() failure
914b3d999d4e1c59f2d3dc9017ed3a32f5014efd fbdev: fbcon: Destroy mutex on freeing struct fb_info
eab18703e0faa6ed79f6876437cd8affd284ddde fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
6f197b4a53f5ebbe6552cbbbdf5981d81c566a6b x86/sev: Mark snp_abort() noreturn
97c9341e657968396e5657752d71622d995f43ab drm/amdgpu: add sdma instance check for gfx11 CGCG
ff939d25ac9775445e5941502b8c08f42ea80937 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
723ac5ab2891b6c10dd6cc78ef5456af593490eb ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
4204a01ffce97cae1d59edc5848f02be5b2b9178 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
74276092fb7f54a9873d08c3bf8209e8d8069cc6 ALSA: hda: Once again fix regression of page allocations with IOMMU
66a0abeea469ab5c27f950ff2b43400200c59db3 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
271f862ebc60b3a7ff1563654eb33cd4571c66aa ALSA: usb-audio: Split endpoint setups for hw_params and prepare
ef38df2b19ccea905b56a4f3e37c33daebc8f512 ALSA: usb-audio: Clear fixed clock rate at closing EP
8293e61bbf908b18ff9935238d4fc2ad359e3fe0 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
72e9640edb2d338b1a290b7dae0fffd220c437dc tracefs: Only clobber mode/uid/gid on remount if asked
3b8291c33b76f1e3a1da9fdc31717bdc52334cc5 tracing: hold caller_addr to hardirq_{enable,disable}_ip
42e84c46679163e64a627d2415a399de49eb97e7 tracing: Fix to check event_mutex is held while accessing trigger list
9a196afce18e3eb0958f6422bba431db836fefbc btrfs: zoned: set pseudo max append zone limit in zone emulation mode
fddebf9a35561d04566aef1993a335cf39cd2464 btrfs: zoned: fix API misuse of zone finish waiting
5d721bf222936f5cf3ee15ced53cc483ecef7e46 vfio/type1: Unpin zero pages
eea55b307d961ae5c5f12b8318f7799652a9f80f kprobes: Prohibit probes in gate area
24988042c561f1b6a387119bcbba42a0286a329e perf: RISC-V: fix access beyond allocated array
69f8701fe137f5699592e852010671bd5257778d debugfs: add debugfs_lookup_and_remove()
0c32a93963e03c03e561d5a066eedad211880ba3 sched/debug: fix dentry leak in update_sched_domain_debugfs
3a6279d243cb035eaaff1450980b40cf19748f05 drm/amd/display: fix memory leak when using debugfs_lookup()
7ea6589d0ff6d12805af6b0ee919c2a1c369f0cb driver core: fix driver_set_override() issue with empty strings
4484ce97a78171668c402e0c45db7f760aea8060 nvmet: fix a use-after-free
ab620fc788f62194db71baf2e02c398fbfbd692a drm/i915/bios: Copy the whole MIPI sequence block
3a1381628082961645c300430abb20da68f1a46f drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
8974d2ab8473640fb6a49fc0b02812eeb08fd90a drm/i915: Implement WaEdpLinkRateDataReload
41acb064c4e013808bc7d5fc1b506fa449425b0b scsi: mpt3sas: Fix use-after-free warning
8a8d8a1ad791591a2239b27d834df2c7d6aaef14 scsi: lpfc: Add missing destroy_workqueue() in error path
bba6910b3c6dcf05e660685c55be845192a97b24 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
c0deb027c99c099aa6b831e326bfba802b25e774 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
ef69b108b52cb1ca71fdb40d360e3475fc157332 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
2a30908856904dd43900c75bb7c91acf4bd17f1f smb3: missing inode locks in zero range
048f549c629a13e8f570767bf0f9392510c39886 spi: bitbang: Fix lsb-first Rx
cd1e3f9993877c1354d4853ff5e127b3d24a0317 ASoC: cs42l42: Only report button state if there was a button interrupt
9383a11e4322f09179043e4922c66277d13345c2 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
459b8801236cbf669a6f9cf5c06959f568db2cc0 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
6bdd557e6c1df51655c6e55b91273fe836e0f99b arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
5add5a89bf9a55e123075c9aecbb6763c636c505 ASoC: qcom: sm8250: add missing module owner
15ff1f17847c19174b260bd7dd0de33edcebd45e regmap: spi: Reserve space for register address/padding
2b44191290fb2efa4818cfd1218d38631073649e arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
cffeb3b329ac4c2db16b9296a62681c6d9efaa6b arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
fd666940d277591a5e989a5b4228ab1ccf4e92aa RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
6f3deed67b5b3498e50d0a2d3eb06b3f805b5982 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
8b21a2a7709baadd453fd8b5a9a2d795f271c580 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
cc868e06303396422dea1c130fcd21a2f48523cb ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
cf1459d1e5937001779c643a005567bf99cc564b ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
2a107bcb05023a90604fafdf9bbf13f1217637ef arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
60a7ee22e6d0a19f4d235d861319d596cfb42426 soc: imx: gpcv2: Assert reset before ungating clock
0c64a21e6f1567aa49dbcc96a7beefeb20cf5bce arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
d536d38558bd5c63aa3158030f507735a0d60f8f arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
ab7db01d23adbd1405f2d8c282a1856c279fe025 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
99fc0f42f834db8d86c846b40c4a5398b8b5a89f arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
8fb6a79a7e3068e354bb2481f19d7882bce35bc7 regulator: core: Clean up on enable failure
6db11941aa0fdac15b816356a1f5a02fa55342b6 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
6e4ce9eb74501f11ec28382f1710f1a7323ec14c ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
26e27bcb3d3d075c1e8bfd75927a8b29f31f6e3a tee: fix compiler warning in tee_shm_register()
5becc531a3fa8da75158a8993f56cc3e0717716e RDMA/irdma: Fix drain SQ hang with no completion
f9c6980d8fddf88f9651d2e51589b097886b9a69 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
811b2bfda3d6e473ff0c7cbc13f89ceda0aa681c RDMA/cma: Fix arguments order in net device validation
653500b400d5576940b7429690f7197199ddcc82 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
dd20bd80356802acd655d1f597b338015bf460c4 RDMA/hns: Fix supported page size
090f6a3c4d918adff8c754c67ebdae4e3f64f623 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
374b04cb6e7b7bf99e44a0110df83615b0fccbcd RDMA/hns: Remove the num_qpc_timer variable
5212d958f6518003cd98c9886f8e8aedcfc25741 wifi: wilc1000: fix DMA on stack objects
86f07e220b8d439f221a9e7d0f95569c94051102 ARM: at91: pm: fix self-refresh for sama7g5
7efca37d3178cbafd2d052135255f53c83924f31 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
2fc2ea1341e61b7ece9ca117b77fccf834886301 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
645ac9718e1f291df7415211465e58654d91625b ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
b6b94483102deca2b071c5a5c944bf6932475021 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
495cca3f62c63d510e1e55eea6b5b5ea47fcfd62 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
715ab32367f9b087ffdad340a2f9e9ed1c1a69c4 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
e62ff26f111977bc813ef546cc3509efba73705e netfilter: br_netfilter: Drop dst references before setting.
94ed8eeb8d9aeb00e4f4e19b83a2e28b6442fbc5 netfilter: nf_tables: clean up hook list when offload flags check fails
8acba0b39cf37dd8d9a83ac178fd7397c114c4aa riscv: dts: microchip: use an mpfs specific l2 compatible
6cf0609154b2ce8d3ae160e7506ab316400a8d3d netfilter: nf_conntrack_irc: Fix forged IP logic
f2c70f56f762e5dc3b0d7dc438fbb137cb116413 RDMA/srp: Set scmnd->result only when scmnd is not NULL
9cd9a55ca3dfda23e1816cb00813a17cfbb913cf ALSA: usb-audio: Inform the delayed registration more properly
e9d0362a41d5af2cd60cce6d21fa1e5a9e133c22 ALSA: usb-audio: Register card again for iface over delayed_register option
409a7486c4cfc6f457f060de5f173667118147c8 rxrpc: Fix ICMP/ICMP6 error handling
0ee6ec46de48cf1c361242dd0482a1ee0fc43c61 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
adbb4a4f740f0a59a53c0e0f36f78b30e8a91d0c afs: Use the operation issue time instead of the reply time for callbacks
c07642fee989d20e2ec61bf181cf6a9eae2f1c34 kunit: fix assert_type for comparison macros
d979f00b0feabf7d67ff8da9e654e0e45792a6d7 Revert "net: phy: meson-gxl: improve link-up behavior"
8f796f36f5ba839c11eb4685150ebeed496c546f sch_sfb: Don't assume the skb is still around after enqueueing to child
63e19e592980b0c53cb5144646c3c33c9d3dc7a0 tipc: fix shift wrapping bug in map_get()
57b099b6349a6d919c7c9a8fb402796f61947d16 net: introduce __skb_fill_page_desc_noacc
6730c48ed6b0cd939fc9b30b2d621ce0b89bea83 tcp: TX zerocopy should not sense pfmemalloc status
07f40e9f0ff342eb3e97d5c544783b7cb641689c ice: Fix DMA mappings leak
14c1d71b4330fc8a5328d657970d00825036bdee ice: use bitmap_free instead of devm_kfree
38af35bec59a8431a1eb29da994a0a45cba275d9 i40e: Fix kernel crash during module removal
51705da8cf5e58b9bd05afe88343458ad398e0d2 iavf: Detach device during reset task
26a6d7d42972649277541483f794ec0f12b4e00c xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
4c9a8adb14d2a6b2f005db6b1cc68bd4492ed0e6 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
1751bf719df9280fc0adc18c828ded583d6cf726 RDMA/siw: Pass a pointer to virt_to_page()
c561ad9802f627eacc7eb500d5350e3372acf260 bonding: use unspecified address if no available link local address
17589c4ee37068a65d02e01f75eb02d671051a65 bonding: add all node mcast address when slave up
56ad3f475482bca55b0ae544031333018eb145b3 ipv6: sr: fix out-of-bounds read when setting HMAC data.
83c43fd872e32c8071d5582eb7c40f573a8342f3 IB/core: Fix a nested dead lock as part of ODP flow
7b4cc3e4b28a88888025de5933ded7bee4c44c5d RDMA/mlx5: Set local port to one when accessing counters
56fd5dcf111be825b404b51a04ca807945411295 btrfs: zoned: fix mounting with conventional zones
5f7f40e0a27899411ddba7a6417931ad37e5c189 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
94c34faaafe7b55adc2d8d881db195b646959b9e erofs: fix pcluster use-after-free on UP platforms
c3eb461aa56e6fa94fb80442ba2586bd223a8886 nvme-tcp: fix UAF when detecting digest errors
ba3f445d6d87d7a62064e1563d5ee78c855fb249 nvme-tcp: fix regression that causes sporadic requests to time out
3c20e4cd54eb504411253c35aebb4e1e17c990a6 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9280b9de09fcdff9f17abb3ca6f7e146922b9a10 btrfs: fix the max chunk size and stripe length calculation
ddb0d1d4d4ff1ed82418a5e522e50a03ac3b98ae nvmet: fix mar and mor off-by-one errors
083f5179fe6f5fd722361bf281f85ee226aa3df6 RDMA/irdma: Report the correct max cqes from query device
02516406f2eaea653e04a23005e5f748083f2bbe RDMA/irdma: Return error on MR deregister CQP failure
d9cfeef3a2e639772dbceead35eaef3d2cd03479 RDMA/irdma: Return correct WC error for bind operation failure
02410f02f6c2019050ddacb4078ec4b8c5e156c2 RDMA/irdma: Report RNR NAK generation in device caps
27474e8bfcdf7536afeee23bc152e3ef9fafbe1e net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
e502794fb85859ada39b257d6942ee4f63b64abd net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
0378b06e612e51d94312def1fc5fbd357d7d83f7 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
e484616810f83f70f58e5ad0d5e708332cb1708f net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
89fcb70f1acd6b0bbf2f7bfbf45d7aa75a9bdcde net/smc: Fix possible access to freed memory in link clear
dde284a85f7bd8e39af5381ded106bd11376392f io_uring: recycle kbuf recycle on tw requeue
9da303e1e7f9358a77f9479fb416ac7551a7b00f net: phy: lan87xx: change interrupt src of link_up to comm_ready
5ec0821b85ff0097ea5e582c03f65c6014ca2807 sch_sfb: Also store skb len before calling child enqueue
7bb2200856df14f37d54ba0bf33a9245e0573013 libperf evlist: Fix per-thread mmaps for multi-threaded targets
4357706ee8f45ebb2fc9a59098d0c6a70912ca35 perf dlfilter dlfilter-show-cycles: Fix types for print format
1b388709906b63923a1004af61605a9483851103 perf script: Fix Cannot print 'iregs' field for hybrid systems
0f9f9c73da37c945bb14363378908342e7e5db59 perf record: Fix synthesis failure warnings
f3cf916c93dca6df7ec189d0265dd3f910bf6c7b hwmon: (tps23861) fix byte order in resistance register
6400eca5a3d2ff5acdd217995c83fb0b3e8ebd6c ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
1578775f94d141b89cb7f993fbd79ff107131702 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
13069e1c8fef9b6f959784cc89ddbf75b31eef36 lsm,io_uring: add LSM hooks for the new uring_cmd file op
2ad39828ee35c87e9a7eff735a4fc1ef90ba863a selinux: implement the security_uring_cmd() LSM hook
37a0883c582420c13696ba33426d298a49f07cd1 Smack: Provide read control for io_uring_cmd
bb6c5b187aaaba95f76275913694982fc9f8e5aa MIPS: loongson32: ls1c: Fix hang during startup
c95624ba520fcaba3fef7562f48f357eaa101eea kbuild: disable header exports for UML in a straightforward way
2b7758a7a9da690f4079a607fd4414d12b4cb8c0 i40e: Refactor tc mqprio checks
1749fdc24c54fd90ab1197d2f20c7273acd1136f i40e: Fix ADQ rate limiting for PF
53d3c40591ad632fda84e3a5fb004ca8862c8d2d net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
36512a3ddd39b051c498f2ef7a191bb6d2360ab5 bonding: accept unsolicited NA message
f7f13b8d49bf3eff2c98230532e0671195277216 swiotlb: avoid potential left shift overflow
7c74f03a623d1d3868e776462406ea69138053f5 iommu/amd: use full 64-bit value in build_completion_wait()
1ceb383def1e2da5ebfd62ef5bded9cab999963c s390/boot: fix absolute zero lowcore corruption on boot
c078abef701da227175cf3de0f07abddb0d3b351 time64.h: consolidate uses of PSEC_PER_NSEC
ee37a7045c76e79fcb4aa8172f8073db9116e4fa net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
9c6c9aec6896f06221490d9028d15376d81059fe hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
8c9fbcaf190a08b04f583302e38b31d6bd4dfdd7 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
7055f297801f645b6c2d6997dbda005f0ccacbd4 hwmon: (mr75203) fix voltage equation for negative source input
ad460e86ad864023a6e1d4f67bf51caceb66d1f9 hwmon: (mr75203) fix multi-channel voltage reading
53b284a895f020c24a33181c0a7726547ae1e678 hwmon: (mr75203) enable polling for all VM channels
9516acba29e322202674d18f4dc383879f7813a5 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
61e51bae8386b260e6e71ee5a7bda693556ee4d3 perf evlist: Always use arch_evlist__add_default_attrs()
2652720096eab15009b8ac1c84a1ae7941a90920 perf stat: Fix L2 Topdown metrics disappear for raw events
c4a068c4e0528fac0d805f1d5f191f7b5695ae90 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
4091d4f487e49aaea985fbd8163940b5800c8dd7 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
667cada538dac67e833b8cf7b9f919fa28cd2603 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
26464ff5cc8e30a603b986b7937c0659ed0c4e13 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
447fb910846cff8322ccacd3db9d37fa55e71c79 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
7d40396e6d7374e1c8bfb9dd3a1146f69375b96b hwmon: (asus-ec-sensors) autoload module via DMI data
ded16152d248646c3e878fb37a4cc5b1a2dcce91 arm64/bti: Disable in kernel BTI when cross section thunks are broken
420d2045715588ad44cd7d806864a223b4fc05c9 iommu/vt-d: Correctly calculate sagaw value of IOMMU
77a2d61334f715293c20f4fa30df035fd870fba4 iommu/virtio: Fix interaction with VFIO
32e4b8dbc9119c07ea1888e72c8a5681b82e180c iommu: Fix false ownership failure on AMD systems with PASID activated
56bd559bb9d591c15e24ed80f3350d2605bbc452 drm/amd/display: Add SMU logging code
7e64f6423dc0ab61f34ed04f62b3fb29d49ef322 drm/amd/display: Removing assert statements for Linux
d1105a680e66b0482bd18048534c58ecabb5c284 Linux 5.19.9
be46e14e1c3651f3c002b34e47ddb0cf0a1d35c7 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
dfd456f054e8df529005b7ee9b68fa3ac0d9a5cb net/mlx5: Introduce ifc bits for using software vhca id
0389847c9b08301f63601d5d90d814f4faa5df52 net/mlx5: Use software VHCA id when it's supported
9954f3b09f233f60ce5ad618a101ab2f046b87a9 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
f72f1848bfdd0f07c7a648c8be04c43eb8a38d5b RDMA/mlx5: Add a umr recovery flow
064b2940c803d63bf31e9693a6e4c4b45c3c8501 RDMA/mlx5: Fix UMR cleanup on error flow of driver init

--===============4244667467131397668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8132e77bd977-7e17397001a9.txt

8028ff4cdbb3f20d3c1c04be33a83bab0cb94997 efi: capsule-loader: Fix use-after-free in efi_capsule_write
f4c4637a3836c5b78f3d3e254ca3b1f0d6bb0308 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
d51e1682faec2ae69632d0b00fed04b59501d2d6 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
96f09cd5447267c35bef92ce7e6f16b8d2d7fded fs: only do a memory barrier for the first set_buffer_uptodate()
007541bc27c2a295f207a75b6fc5219f009c1300 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
83b25f9eb243b9d443529efad4ed94291cff15e4 net: dp83822: disable false carrier interrupt
fced8363b4605d979a352260aff03f9af6a8a9fe drm/msm/dsi: fix the inconsistent indenting
765497cc748defef383b3b1f1f01b71d2c1501cb drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
630a97e4da75e628ed6f5e93b810a30f532e41a1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ddc6e823218f20631b865bfc779eee90b4ec1b22 iio: adc: mcp3911: make use of the sign bit
bed12d7531df1417fc92c691999ff95e03835008 ieee802154/adf7242: defer destroy_workqueue call
2dca3c61269b541993c077b0cee1b928f4f7fac4 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e1ba258dac0bc2195bbaf05cb5beee00233344d7 Revert "xhci: turn off port power in shutdown"
fffa19b5e58c34004a0d6f642d9c24b11d213994 net: sched: tbf: don't call qdisc_put() while holding tree lock
02986e1bb63e29dfaf313f59ea4becfe2680b398 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
0946ff31d1a8778787bf6708beb20f38715267cc kcm: fix strp_init() order and cleanup
f8a94fdf028889773aac9d694cab5f4841157d10 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
91ecfbcd8dc1c6674948cf937dbc61764f4f2222 tcp: annotate data-race around challenge_timestamp
47e679431613e86decfb2cadeb085e927820ddeb Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ae5e8d0baa0adcbf9ec75b889d32448c5e4eab52 net/smc: Remove redundant refcount increase
a65a2a33c6d088e881408eb6b473ef5235942e8b serial: fsl_lpuart: RS485 RTS polariy is inverse
d0aac7146e96bf39e79c65087d21dfa02ef8db38 staging: rtl8712: fix use after free bugs
214877169e5b8c61935a4a2b033135e125af1c16 powerpc: align syscall table for ppc32
1cf1930369c9dc428d827b60260c53271bff3285 vt: Clear selection before changing the font
a6b7e8d975308371b21425faefcfbd14d267d353 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
d186c65599bff0222da37b9215784ddfe39f9e1b Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
0d90ef874966a499c745acc6047fccb4d4606dd0 iio: adc: mcp3911: use correct formula for AD conversion
ec186b9f4aa2e6444d5308a6cc268aada7007639 misc: fastrpc: fix memory corruption on probe
f8632b8bb53ebc005d8f24a68a0c1f9678c0e908 misc: fastrpc: fix memory corruption on open
b30dd08fd5aa9c8d7bd5eee39c6684d5cf100949 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
30d0901b307f27d36b2655fb3048cf31ee0e89c0 binder: fix UAF of ref->proc caused by race condition
bc37b05702207a0d9858447f725bd0236a430c05 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
5d4acadcdf2611a4dad974106b057a2120bc8a1d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
582e87c6bbf2330993e42486b19d4edb93270f20 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
577b32abfd5166265aa2fa85bc4aa17820b2b6da Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
1929a5275ecbde85a3256996546ed37ece6873d9 clk: core: Fix runtime PM sequence in clk_core_unprepare()
389a45dc06dd5c0d2b867d18f1f59541c857b3f1 Input: rk805-pwrkey - fix module autoloading
979fe68b2e39c4606f940a3889a8ae4d7059d545 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
7756eb1ed124753f4d64f761fc3d84290dffcb4d hwmon: (gpio-fan) Fix array out of bounds access
cb2684e906f959b25cffd76a0f330780676c8a95 gpio: pca953x: Add mutex_lock for regcache sync in PM
c7e5a90eee5f990dfafc3026f9fed38b0f36e8bb thunderbolt: Use the actual buffer in tb_async_error()
0143b573612f85acc62b4ba6c63a6a245ba8b127 xhci: Add grace period after xHC start to prevent premature runtime suspend.
234fd17306cb10bc667241ee59f12614ef026fac USB: serial: cp210x: add Decagon UCA device id
b988c14d7c82e67d94b9081700d5b98d1a2c7453 USB: serial: option: add support for OPPO R11 diag port
3cd8e3448eac110c3e02107582673c3760891bf8 USB: serial: option: add Quectel EM060K modem
1abdc68b49c7d77cfd5480d99a1201ae7e5dcf99 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
08f27a242898b0788aa7cf45dff97e5f305347a5 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
8ef85884f44151773ab30a089cbf8b166ea609aa usb: dwc2: fix wrong order of phy_power_on and phy_init
e2e153bb6d6987e33517b18f541cff80020421db USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
33f8f830247373e49f4342bd7ce10af3b632f95e usb-storage: Add ignore-residue quirk for NXP PN7462AU
b604e79fba120099aa65f01aaf8774ece7cf7e43 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
87b47c7f9f9598ed3d7c028878f1b21efaad14de s390: fix nospec table alignments
df1875084898b15cbc42f712e93d7f113ae6271b USB: core: Prevent nested device-reset calls
bb87fe79bc2c308a3d8c6c1c1c32f0f9f55d3668 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1142f04f920c174d1cf79e54f07abf581dcbe1dd driver core: Don't probe devices after bus_type.match() probe deferral
66689c5c02acd4d76c28498fe220998610aec61e wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d228b897b813973b9dd4cb317763afcd5bc4e8cb ip: fix triggering of 'icmp redirect'
82a86f82bc6700c704dd3c333039e0dba8bad4f9 net: mac802154: Fix a condition in the receive path
4fa63d526c871a7014fdefe03f73dddc2223faea ALSA: seq: oss: Fix data-race for max_midi_devs access
3af1316df747681d40482e1a378db3459746f5c4 ALSA: seq: Fix data-race at module auto-loading
4e5ba186d9cfe525cfa9c7b0d27049f8355e5bef drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
9ab0c653ef0384ff843ec9b3b59d9807d227748b btrfs: harden identification of a stale device
9c670d0bb144a3a34ed86809fccd43db18c6d9af usb: dwc3: fix PHY disable sequence
d288c6383a8e602871d14b98f4f312be748cfd10 usb: dwc3: disable USB core PHY management
f0003ab97a07e8e4fcef927fe124022b368eb4d1 USB: serial: ch341: fix lost character on LCR updates
944f276cbce48209546c99640cbc0a7150bd4fd6 USB: serial: ch341: fix disabled rx timer on older devices
bd2a3bff310e352154156c385b38629c003546e7 scsi: megaraid_sas: Fix double kfree()
bca46f2295fa921aa36eeba54070b94e726aeed8 drm/gem: Fix GEM handle release errors
ae2c6cc8fb21b7d62ed5eb06003024b66f70bf38 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c72d97146fc5a4dff381b1737f6167e89860430d drm/radeon: add a force flush to delay work when radeon
dcf54e6cae9e556855ba754e6b31db05d34b9c70 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a3714415c4493b2ac38e79ba9c3f1b420e5ee599 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
fcab25a6b0ace130589d810390d1ce3698b53604 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e1955cdd3122863fa0b054881dda6374eb3476aa fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
adbbc1a8c5ac765a06f32388fb276b1d8dd73296 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
45321a7d02b7cf9b3f97e3987fc1e4d649b82da2 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
e275cf3318245690d70ccf649da3470c1dc9ab79 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0492798bf8dfcc09c9337a1ba065da1d1ca68712 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
0d895d2bb120438a982c39e20da43c97ec62c953 kprobes: Prohibit probes in gate area
9fc8c5fa423052e9b5c19939edbad7faf547bc59 debugfs: add debugfs_lookup_and_remove()
8d66989b5f7bb28bba2f8e1e2ffc8bfef4a10717 nvmet: fix a use-after-free
5682c94644fde72f72bded6580c38189ffc856b5 scsi: mpt3sas: Fix use-after-free warning
d0e7be0dc9f2c6b6f14755748a85c1697c0ebbbf scsi: lpfc: Add missing destroy_workqueue() in error path
059516952cc9cc303b3bd0c558abef193a736fe2 cgroup: Optimize single thread migration
13d67aadb1c91af420b182f5829c997109c95ea8 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
59c6902a96b4439e07c25ef86a4593bea5481c3b cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
e192a08f6534c400f22ab0f91f8bf83007093a31 smb3: missing inode locks in punch hole
c108e2035151e7ec7e060321871881ef4c7cbf3f ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
d80ad999119892295f10d5d605bc98f5da0d3758 regulator: core: Clean up on enable failure
87fe1703bada747b211982df447fe00e8ed12dbc RDMA/cma: Fix arguments order in net device validation
57b2897ec3ffe4cbe018446be6d04432919dca6b soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
367a655f074b2947a0e76aff730c65571f4d86ff RDMA/hns: Fix supported page size
323b6847e5092ea6a132cf088e89ca9ac8033fde netfilter: br_netfilter: Drop dst references before setting.
36f7b71f8ad8e4d224b45f7d6ecfeff63b091547 netfilter: nf_conntrack_irc: Fix forged IP logic
8077a50c8cce67f96e3772e5845e53247d00c94e rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
a2f0ff5beee5ec2ed0c3693ce6b8fb252e5a962e afs: Use the operation issue time instead of the reply time for callbacks
279c7668e354fa151d5fd2e8c42b5153a1de3135 sch_sfb: Don't assume the skb is still around after enqueueing to child
d488e2baf2efaa2d64a98917dacb728737b67f22 tipc: fix shift wrapping bug in map_get()
5332a094514852d5e58c278cf4193adb937337fc i40e: Fix kernel crash during module removal
e7f78835d551bb2deb5aa3346d84c8f03ade313d RDMA/siw: Pass a pointer to virt_to_page()
3df71e11a4773d775c3633c44319f7acdb89011c ipv6: sr: fix out-of-bounds read when setting HMAC data.
a4f0d34580b6e14dd3b5e4344350dbc3960286d4 RDMA/mlx5: Set local port to one when accessing counters
19816a0214684f70b49b25075ff8c402fdd611d3 nvme-tcp: fix UAF when detecting digest errors
9d3237b5906cf4a0eb40ece92981b557913d0b15 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
64f9755b408b09feda3dd979a8078c99bd285e42 sch_sfb: Also store skb len before calling child enqueue
4e8d7039cf521bbf483fd814b67ec8379c4fc3f9 x86/nospec: Fix i386 RSB stuffing
077041e486fef23e4820220808f77295700ddf64 MIPS: loongson32: ls1c: Fix hang during startup
7e17397001a93541ffefdef553a3d541f9c1c8f8 Linux 5.4.213

--===============4244667467131397668==--
