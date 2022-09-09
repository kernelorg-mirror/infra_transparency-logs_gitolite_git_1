Content-Type: multipart/mixed; boundary="===============0931039999100261163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Sep 2022 02:40:19 -0000
Message-Id: <166269121912.10680.8468110600513115130@gitolite.kernel.org>

--===============0931039999100261163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e1eaa0a5bd28c59b8ea7bf7208ce536a755f086b
    new: 6999e198416bc99864c3e5924e484766ad4f63f9
    log: revlist-e1eaa0a5bd28-6999e198416b.txt
  - ref: refs/heads/queue/4.19
    old: 2184bc57a0892cb3c4fe2ac7597bb380f357b003
    new: c75ed6ef28626f44dc2fde5f94f4935062d3dd4a
    log: revlist-2184bc57a089-c75ed6ef2862.txt
  - ref: refs/heads/queue/4.9
    old: c1ef492eff6f007b2a63650d848c702f673f8766
    new: 25e41a9aa11a76bdca6ef41344bc503f82e96d2f
    log: revlist-c1ef492eff6f-25e41a9aa11a.txt
  - ref: refs/heads/queue/5.10
    old: 0628598588d3c40096e41fb4de58a133a306b5e4
    new: e47467c8834ef2e59c1d689c23cab6ab29156959
    log: revlist-0628598588d3-e47467c8834e.txt
  - ref: refs/heads/queue/5.15
    old: 79e6ff438de5bcb28a10a17baaacf95aa8b81919
    new: 337e50b18900d74afb039e2f0e1545a5752e8d25
    log: revlist-79e6ff438de5-337e50b18900.txt
  - ref: refs/heads/queue/5.18
    old: 57e2cbec4118ee7b038551aea159ec54a1662904
    new: 5bf6d563b151f20bee7c1a1a08d0aa76313469b4
    log: |
         5bf6d563b151f20bee7c1a1a08d0aa76313469b4 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: feb780bead86e404d099eccf2de59537efe05a15
    new: af4c235c6140f0b72ac43ea1d2e0c6d2b8214659
    log: revlist-feb780bead86-af4c235c6140.txt
  - ref: refs/heads/queue/5.4
    old: d1c22d4a83b94a495e988a71969654ac5d478662
    new: 005c7cf8e31c961d36e1c005bdaca228018e32b9
    log: revlist-d1c22d4a83b9-005c7cf8e31c.txt

--===============0931039999100261163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1eaa0a5bd28-6999e198416b.txt

22e36b0a112a28fb3ebddcc3561149829d2620cc bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
229ab1978227360e3fe5e67396c3dc60e1c45a41 selftests/bpf: Fix test_align verifier log patterns
e5e31c4ca20f397c404dea6d61199871dba1c345 bpf: Fix the off-by-two error in range markings
8fa9c450ecc4a0b39eca913dbf34f8083304ee99 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
ecfa511b967f3a2968a1dc39b04373067696079c platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
cc2309d8009ce093a882490bea90eb0ab1b5d990 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4d3b793060f4a7f6f77559dfc638b0cc031decb7 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
d36febcde49437c2952692c4efb5fd399566b06d kcm: fix strp_init() order and cleanup
93c65d2fd9164e25219f70596b08e22b43d88f0f serial: fsl_lpuart: RS485 RTS polariy is inverse
e7671b5da97fe28e2b8f8f7800f3f648cade08ee staging: rtl8712: fix use after free bugs
5f11f414d705936141f09fe07f210e8d8673b121 vt: Clear selection before changing the font
d706ecf52787509d0ef8f0bf1e1afe493d826a72 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
4a1ed52fbfd776f31d78c07a4a9a43b3380991c4 binder: fix UAF of ref->proc caused by race condition
54693a060523b726077b6c48c038cfe430a48825 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
3c249d5eedbcd52aa8c64dba72a07fd69df1841a Input: rk805-pwrkey - fix module autoloading
1c9521cd9d97eea13af0861880fd3a51b2085332 hwmon: (gpio-fan) Fix array out of bounds access
12f96e212f729f2c38bbfaada09cffa960ef1a43 thunderbolt: Use the actual buffer in tb_async_error()
ecf4fe8a5b789e738cc96b74f224741650b22d15 xhci: Add grace period after xHC start to prevent premature runtime suspend.
b586082a758caf80dc794fd1d26fa68b8a0f812a USB: serial: cp210x: add Decagon UCA device id
b0dc2113e25c433430d9193abae48655a13d884e USB: serial: option: add support for OPPO R11 diag port
6ca0831da9fc6eed6eafe40a3e02343be3e660c7 USB: serial: option: add Quectel EM060K modem
e90782209c6f1d143b813dbb698809423b4c9452 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
44dc1fb409c3ab12f0fc1fe12accd8f3e3509924 usb: dwc2: fix wrong order of phy_power_on and phy_init
3df4334fd4604ead9e9732c8ace42ee43a1c3fa2 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
73e8c2b56a0e441cd37eccb2a1591dc9b53d53c0 usb-storage: Add ignore-residue quirk for NXP PN7462AU
209e0a3152ca6fcd43fc0733d48f815c55c669ae s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
269fbd68eceace1fa7cc5f12f45a5de125489c4c s390: fix nospec table alignments
db2d7df7fa1d656a3be2a3b4cd6c659e8cc37d64 USB: core: Prevent nested device-reset calls
bf339b5cb51578dd007ba1a64cfbe211c327ca14 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b1483fa473413afc7a482853a09357b8ce8a6a1b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
759fcbe9952e922a76b2f8b97518b6af55e66e8d net: mac802154: Fix a condition in the receive path
242aa8a7ecd187e04be72853595110def6d6cf5e ALSA: seq: oss: Fix data-race for max_midi_devs access
8a14fa1e329a19ce52b563de6e2540eeea613120 ALSA: seq: Fix data-race at module auto-loading
44daec3a5298d652efb6f7cbca75a5d48426bcb2 efi: capsule-loader: Fix use-after-free in efi_capsule_write
69019a74570fa9c12b85b6d2e83bc032f6e62256 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
f2133464a146c92cb5c13fa9d46307787f5890ec fs: only do a memory barrier for the first set_buffer_uptodate()
c5a56093da54818747da505765ef070261b72beb Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
d94ff88402b117778b832fee60de5eb00e7fb5de drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
cd99ba14669709bb32a51f37ac61d6b5853a4ec3 drm/radeon: add a force flush to delay work when radeon
04fa96d1dbc599a720a0f12d7472d81c0c83dc2e parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
669da68b956944fe5ada431c7146ed82d0ee989b parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
4f83d02b1aaa78f2135e83645b36c7fc7c72b5e0 arm64/signal: Raise limit on stack frames
6999e198416bc99864c3e5924e484766ad4f63f9 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()

--===============0931039999100261163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2184bc57a089-c75ed6ef2862.txt

257128362b9e1fea3de4b23b7771841835bdda95 driver core: Don't probe devices after bus_type.match() probe deferral
966c6b6d5183c22063b418656f68b523804abaae efi: capsule-loader: Fix use-after-free in efi_capsule_write
ee582d960b42a994b971f73b95e0b0e03ae5b9d3 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
ab92aea8263f3cd063b69194caedff2351e4da3a net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
fe2852a34ecbc82ac640e2aef71650bc76f22e99 fs: only do a memory barrier for the first set_buffer_uptodate()
05e28cc90c89a1bcbd0abadf5987e0871e2060cb Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
0831028ff1ef8e895f45160be3655303d3bbab14 net: dp83822: disable false carrier interrupt
7a734158fb051cf73e29e720330586157718f4b3 drm/msm/dsi: fix the inconsistent indenting
a4394e01265c7ac3bda38bd57a44965c902d8018 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
a3f529fbe8be502d430d034a745c684ef5c4dce2 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
42da29977c392d725d3facf167f3d84cbf0716eb ieee802154/adf7242: defer destroy_workqueue call
325c82ce611b25c273e967938bce4db002f28f68 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
32b18592db4fac70744dccb72ef9f7e7c04c3588 Revert "xhci: turn off port power in shutdown"
e8d6e516b6e02d75e385525d6d917e1e87d9505c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
87d0a37b8ec5647a6d4cd221bc36e067d9e58531 kcm: fix strp_init() order and cleanup
da9e1c0242324a28996016affedc0492ac81a5ab sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
fe5d06cc39dc1798456964c2ab2a0ba1926af7ea tcp: annotate data-race around challenge_timestamp
cb1b6a9a6f6993e6eabe34f01e5cf457ffcae473 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
bef25710fbb500637e9562ec92d4b16048acd9a2 net/smc: Remove redundant refcount increase
3d88fbefadb03cbc87143dcd77c21db6a7d8b04f serial: fsl_lpuart: RS485 RTS polariy is inverse
9cdc9a2607f5dce5379e967785c340e4545075b9 staging: rtl8712: fix use after free bugs
1ee6037e41de6d336e8d3f2c3a62090b5245dc6c vt: Clear selection before changing the font
0c19be6fc3800170e5ebc8d65eef3d52e72d3ebe USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
1027622e703594ab75bdc16d7aef280b5437501a binder: fix UAF of ref->proc caused by race condition
101943cc248dd6e3ed77a192662747f6447cc764 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
b7aab04bca3002eab82d77d49e36f6241f6df6e7 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
80e1e75e1dec5987fa477370199c9ab9321e9e80 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
2c0f88556d045e4ec353f0581bfdd9cf678bd27d Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
c7db28b3fefbb3adac79ac80c3e8a266818afcf1 clk: core: Fix runtime PM sequence in clk_core_unprepare()
447517ce5c84988a61b138469f726a00c538c13e Input: rk805-pwrkey - fix module autoloading
ef2e896533b563d444d0e9db78b32107804559c9 hwmon: (gpio-fan) Fix array out of bounds access
8c81cba5da29a3131948bbf816f0a07cbbd31cb1 thunderbolt: Use the actual buffer in tb_async_error()
eb604acf103670c543ab36b418f088ff37f18cbb xhci: Add grace period after xHC start to prevent premature runtime suspend.
9a09761bc27510467daaf4af4fb608807c023139 USB: serial: cp210x: add Decagon UCA device id
b86f16c349292f80940d37c0fc50658398089af3 USB: serial: option: add support for OPPO R11 diag port
c1f8277c1a80c38016c35b3338e6ff110cb4487b USB: serial: option: add Quectel EM060K modem
990016275a8109a08042cd6c5962c44a42f09447 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
db8d6870266098a3bd369f3c65d96b8b83d4725c usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
2575ade698b1b2dca81078890c7e249edfbc1c94 usb: dwc2: fix wrong order of phy_power_on and phy_init
d73760a6d6301d47dc4b1b6a64f93d292b3bde3c USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
c2809213d3c53b79f90c18b1c9e54df279acc6e0 usb-storage: Add ignore-residue quirk for NXP PN7462AU
d23aa5823b2d550cdb6c2551c4bc724a69264f0a s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
533af0be811a777aab53891d9fc21b1498e9d355 s390: fix nospec table alignments
ac9cd0ed3ac9f052bee0aa64cf11fbdb655b9bfc USB: core: Prevent nested device-reset calls
7d65585cc9b5c0b12d0127955cba5cd9d22f6d71 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1b0188c3df4fd2847872e6590093663ab4509154 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
f99166557972933ca0e890a2a19ba258da67cf3f net: mac802154: Fix a condition in the receive path
ff659e0d05f262039f313eb43f699a1eea986891 ALSA: seq: oss: Fix data-race for max_midi_devs access
00afe2bc10fc36818ce3d048d29a3174a717e7b6 ALSA: seq: Fix data-race at module auto-loading
5ab5824b0827a88a64bd4bbe29495925dfd04e0a drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
93b0a60db8491b567f2724b827dda614a6315a82 drm/radeon: add a force flush to delay work when radeon
3ceb1d2792a5ed178a2ff93c7e28f4318ae4468e parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
9658c19a2374ad6d6813eab18aa61c61fd6a74a2 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
5a895febf0ccbccfffd2e351368c27f265beb442 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
a7dad7c6020428b33d627ae8a602e6577649829e arm64/signal: Raise limit on stack frames
ba9db2052c843af221589a9886a01d26945b5b06 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
c75ed6ef28626f44dc2fde5f94f4935062d3dd4a drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly

--===============0931039999100261163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1ef492eff6f-25e41a9aa11a.txt

48d3feb5225b0f45ef414dbec77266784f5a7a7a fbdev: fb_pm2fb: Avoid potential divide by zero error
68de2fc53a169d8649be9f7eb74f0e7cd3807456 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
77a9750d7739bfa20dbe8702bf49c330a667d809 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ef24a6820c904c10bb5c2e8e99004b73d5620154 serial: fsl_lpuart: RS485 RTS polariy is inverse
affbf2edc573087cce32a0d26e6226c6dd745b8d staging: rtl8712: fix use after free bugs
b496c9f55cebe277c5370b8a5147027c58352f92 vt: Clear selection before changing the font
1ce1bb5c1625f4dfdd0d06f6dd21cef0825a7de7 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
4d548b4e309e698997441eb93b4fc2ef5bebc17f hwmon: (gpio-fan) Fix array out of bounds access
222372d2ea7ae7d562da66899632aaf38f1b5375 xhci: Add grace period after xHC start to prevent premature runtime suspend.
3c71091eeddeb81a3366f0639336624dafc06b60 USB: serial: cp210x: add Decagon UCA device id
5e2c390de6f73082d8a6925f4c190b044f5d975f USB: serial: option: add support for OPPO R11 diag port
3dc697de429e5d4d3880c656d104ef1e8cbf2507 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
9872c613a05448556bcbc0b8f46df879935479eb USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
8d93b29c6bda347536a9bf0ef8ccda50002c6411 usb-storage: Add ignore-residue quirk for NXP PN7462AU
f65f3e14581c64b78e2c96eeb60debd096aeed57 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
1e52b7ab83e2da0d349228d92ef6ff729778c46e s390: fix nospec table alignments
41b7d65719c6c51dd94bebfb34ed1946f7ad2313 USB: core: Prevent nested device-reset calls
2f0a15f954b8cfba8fd5583e910b2a22894afea8 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
6b04d38812e029beb979c054acbf4d5f5fe18b17 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
348d03942d3aada4d0833e87520d0638d37551d9 net: mac802154: Fix a condition in the receive path
534d09eb384860251de189413ba9a070af39e16b ALSA: seq: oss: Fix data-race for max_midi_devs access
a8b91c463da770a4b321005a13db20b1cb45fdf0 ALSA: seq: Fix data-race at module auto-loading
6f14ce35588085cceec798a1bb009175f7505e32 fs: only do a memory barrier for the first set_buffer_uptodate()
0ce1a1395e4cb6aa416ec1beed06deaf42cd8340 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
a969f754433463a0f060314bab7229cad6cbad2f drm/radeon: add a force flush to delay work when radeon
1cca4d74be71e41fa601e511c90002d5152075cc parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
498647e378e0dfbab57f758e0567e3294e867f49 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
25e41a9aa11a76bdca6ef41344bc503f82e96d2f fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()

--===============0931039999100261163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0628598588d3-e47467c8834e.txt

818c52cb1096821ba6c47e76b2b257fba40bc041 NFSD: Fix verifier returned in stable WRITEs
95ef8a77947f90e8c069fc6c6da7721c89c5e2ac xen-blkfront: Cache feature_persistent value before advertisement
5bdf0e1a16601d7c117bc14caa1103ede702bdda tty: n_gsm: initialize more members at gsm_alloc_mux()
36060dadf253d1314e16fffa8404be24f182c994 tty: n_gsm: avoid call of sleeping functions from atomic context
134cf580fddc59d538ebb37acd08e5b39443a2e3 efi: libstub: Disable struct randomization
89f0baacd5b99ef6416cd9adfc285cd13d8d8802 efi: capsule-loader: Fix use-after-free in efi_capsule_write
2e05ffb89bb2d973ef7a0cf08c32fa8c2be9fc9d wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
953ce22244f2d970eda0acfd963d64dd983504a1 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
65b783720b11dd478e3cde0d5a40dce4780dc4ac fs: only do a memory barrier for the first set_buffer_uptodate()
992cd8348aeef1c54809ec0f6ed870a01b7cfd2f Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
8844ff653ac69adeb0830a4c450f76ba59d7c497 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
8ec6c073be1bb9a91781dfdbe93c4813daa45b95 scsi: megaraid_sas: Fix double kfree()
cadb993e2f2119764353b3b0abaf92932fc48245 drm/gem: Fix GEM handle release errors
110f62bc291b3c18b9a455ff60aa2d8f12cd48f4 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
7628c2fb3cb1c6617de53e071b5ef260154eb0f7 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
48b680f87bfbc26f35ac2d93c93b0ae88f939c75 drm/radeon: add a force flush to delay work when radeon
e04aca42db32bca63311a8c4fea0e78a027dc4dc parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
d7aecc87b103ef27b616c1d65ef01fbb8599a261 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
ef0e39adf3bb09b4a2ea3832388e01bcd92879f2 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
a13b77f75b7d7dc87dc8601cd1fb1cc5d796a890 arm64/signal: Raise limit on stack frames
76c5d8e90e1cd0766b4e51380ee65ab4e75e05d2 net/core/skbuff: Check the return value of skb_copy_bits()
2a9d87f0312acccf4646167e9670c62400ac5c8a fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
e47467c8834ef2e59c1d689c23cab6ab29156959 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly

--===============0931039999100261163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e6ff438de5-337e50b18900.txt

b4986bb6e7fa2ba9ed0ed5e6530aec020f3dd75b net: wwan: iosm: remove pointless null check
485aad217bd73c4007bf82bcd6df3eb0ea748967 efi: libstub: Disable struct randomization
fd26c6266ba6028a80b7c56dc68a3408ecc7ca3e efi: capsule-loader: Fix use-after-free in efi_capsule_write
8729f3cbcc40ebea613422c09018112b3e647607 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
d0469a336c65c8cd4c343cbd51b41d0a638734da net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
0d6b954eb15bf7045a6e8f0dfbdb90c5ff5c12f1 fs: only do a memory barrier for the first set_buffer_uptodate()
ea7850ba56822b7b3ef6e8b17fef95ab03661d8e Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
3b56baa9b69c49a90bd02e24b3600562c1548060 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
572cbe25a2e4f620d32e1dbd96d79bed43c4b4a7 scsi: megaraid_sas: Fix double kfree()
e1616a3b5c2d4f946cee341c98b863357edf8424 drm/gem: Fix GEM handle release errors
81406ca6048f66f0829ff2062e09fe4b1eaa38ed drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
eb2cc434deedae630f97f27948fea2d1d6e80733 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
4107a90c61b7c2c5cdc4946899697b0a53ce57eb drm/radeon: add a force flush to delay work when radeon
c190304dffa33e2f6819a644dc54915ff42d392d scsi: ufs: core: Reduce the power mode change timeout
902477ae1295783aa5e4f512ba495643c9c6bb67 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
c137257acccca5c03311edafd2ee5e8e344f422f parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
03393a84a9ebe39e9e9f2868c3a08902554285cd parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
09cd10766fd7442808361da56a5ead9a74d7cb92 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
47cf7d1c917d4fe71086e623325ca44ea610a540 arm64/signal: Raise limit on stack frames
3b80875271ae11cf8cac5dcd836fd4437d75d5e7 netfilter: conntrack: work around exceeded receive window
bb4dde665656c19770a59ea3bc433ebc48055405 cpufreq: check only freq_table in __resolve_freq()
dac09eec606dca621d7be8ee72f570731a62b171 net/core/skbuff: Check the return value of skb_copy_bits()
26458da3e03d12fde5558b9cd52702f0155184ab md: Flush workqueue md_rdev_misc_wq in md_alloc()
3028801fc3577bb27788e7f7a2d271892bd865d4 fbdev: fbcon: Destroy mutex on freeing struct fb_info
a6543fd48a12470090394a9955de98c4263298ff fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
337e50b18900d74afb039e2f0e1545a5752e8d25 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly

--===============0931039999100261163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb780bead86-af4c235c6140.txt

345273008f44ed2777c7cf36879dacba4c008edc efi: libstub: Disable struct randomization
a0cf8569546ad853f83b204ad2e7e4958e9da048 efi: capsule-loader: Fix use-after-free in efi_capsule_write
b2e7183b9b1806d2c200b6146c91c6c98ecae8ab wifi: mt76: mt7921e: fix crash in chip reset fail
478c65cd3e190efa29ada467b39b9da86023ebcd wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
6955d7d603e5fc2da1822796133d67da908ce6cd net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
0d826ee081dab1949bede7fbf6141c486c9a46a6 fs: only do a memory barrier for the first set_buffer_uptodate()
65a41d9b39ff1fc2ba95cd108d7d6e38603a0476 soc: fsl: select FSL_GUTS driver for DPIO
824f464463676cb4dff049486aac054e93ef448a Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
6ae2049f46d509d4148a1f24c51fb53e6146b616 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
0bb4ade1900b3f287915ebcd293a1af7b638b52e scsi: core: Allow the ALUA transitioning state enough time
243c0722af49dd9015a409137fd390e4c2c41f8f scsi: megaraid_sas: Fix double kfree()
516909471e291d4583642ccee59135b5cc4c2a8d drm/gem: Fix GEM handle release errors
adc00bdc44eef1c8a8977c0f4a367defc0340ac4 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
86b68e1404e53b7afb3af0cbf9c47ca521e10846 drm/amdgpu: fix hive reference leak when adding xgmi device
c27d1de3fd593f2a7633c7bcfd02cb90d479a531 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
a39c27c3ea3972f1fe0996eea63290bc7500be57 drm/amdgpu: Remove the additional kfd pre reset call for sriov
2eb0f5c0f86f17bb9aea05b736b7a8bed89cf745 drm/radeon: add a force flush to delay work when radeon
de69285cb9c55cf9ff3ce0dd68151864badf5a47 scsi: ufs: core: Reduce the power mode change timeout
69ba3a9ea1169ce9aaea3268723abf9b24ff8637 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
43e220e8064e3a7afd57288377196c02bb6fd688 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
9aaeea5aa258d64fb95613bec010e0e71370cc96 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
3934b16493e9ee47f6a033360063e110809a46cd arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
5865df39dc8789f53d8b70de39d8885eb1dea58f arm64/signal: Raise limit on stack frames
8547146d2871ca85b5f9257e91de905e464c441e netfilter: conntrack: work around exceeded receive window
18daeb37defedc0b9b41f5aace1847c789fdc514 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
74488f06a8f8c9ef2e5523b84f49afc6295aa87d cpufreq: check only freq_table in __resolve_freq()
7421c220e5617b6598a44b02802c3cc7640941f6 net/core/skbuff: Check the return value of skb_copy_bits()
304aceff7ab298c8dcab801f4ac6291302c8c2ba md: Flush workqueue md_rdev_misc_wq in md_alloc()
b97ce8e6c89dfd405c6923b51637b0d3db38222e fbdev: omapfb: Fix tests for platform_get_irq() failure
a9e3e5da93acc1e4a6440c93017db860a9c4e634 fbdev: fbcon: Destroy mutex on freeing struct fb_info
d521418c39638a04d1e124fa36dce4c640ab183e fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
e9d39dd590790b8bddbadbacd0da36762479b609 x86/sev: Mark snp_abort() noreturn
237823fa308ae9d41fc4d1616744b5ce02233798 drm/amdgpu: add sdma instance check for gfx11 CGCG
af4c235c6140f0b72ac43ea1d2e0c6d2b8214659 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly

--===============0931039999100261163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c22d4a83b9-005c7cf8e31c.txt

9692b5b08d6054e6623f21fd5b7b0d0aead86d17 efi: capsule-loader: Fix use-after-free in efi_capsule_write
4b5a798bc3a2b75501bab3fc656a319e7f4775c0 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
4a28c38034b309dcda33959a7a3e11db619eff9b net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
7f66c237816f23084202a28a6c2b019fefca16bb fs: only do a memory barrier for the first set_buffer_uptodate()
13ad16845962500a28199a262148c8cd8555fe80 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
04217243b3003af4360720de659a72dde6837264 net: dp83822: disable false carrier interrupt
0a3081ebecee96027b9f58f2d2307ddec9fd6549 drm/msm/dsi: fix the inconsistent indenting
b1b3f440eb08a716b7346bfc99f2d46d8ec0dadd drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
861dafd477b8a268ea640214ad0588fb4b6c2370 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ffc0e1093efa58de329c1fb18a40812dc4062010 iio: adc: mcp3911: make use of the sign bit
3a4baf3dc7cfb602f2a60ac752e2429b10c15758 ieee802154/adf7242: defer destroy_workqueue call
2802ffa6f8954b4277c0bb75d1047bfe162f6c83 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e3ab77b28b0c7ce5ed797412e13cf43a25a4531b Revert "xhci: turn off port power in shutdown"
d95579e7c1a96f04139ada5b6b519b3dd15c283f net: sched: tbf: don't call qdisc_put() while holding tree lock
5c60ca0c9780fe31f49a40c5b78197fa3634cd2c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a68658073878ceb87d7858780163004275050a8a kcm: fix strp_init() order and cleanup
4db581a126b9729154e10f82d8be98021df63647 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
04135df8cd35b213dd2a840f285fb30570c1d5ee tcp: annotate data-race around challenge_timestamp
222c3e6444839da1bd67a86fc402a01a6d0b7477 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
a8ff17ad5e91d927ff14d7a25f1300729ee3ed22 net/smc: Remove redundant refcount increase
6bd4f59f370be7c8f033a3c9a4a2d6f44ada8663 serial: fsl_lpuart: RS485 RTS polariy is inverse
b73f5de3b9ffff6dc69334b0b2cc1705c1541866 staging: rtl8712: fix use after free bugs
68503c16d72dc3e34004cf841b6314c93305c8c7 powerpc: align syscall table for ppc32
d6715f7ad80ee9918f73d28b1f1a8af593692a97 vt: Clear selection before changing the font
4bbae201a41e63a76979eac13e8495e6a4175ad7 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
7bf026b48f6f878734007b8832be9bb47b89a6ae Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
626abd989d3c32b4eccbe1fe695a463b80273a3c iio: adc: mcp3911: use correct formula for AD conversion
19fe33dad11bcb625b33b4d7f5a3e184c3fb40f7 misc: fastrpc: fix memory corruption on probe
51555d7d1a0fed6a2196ee259871a088262555dd misc: fastrpc: fix memory corruption on open
fda3cd5b14332725bc2c9279476a4927c3bd24a0 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
4a1ad1a39e6bd7edbc43d208109dfc528cb214b8 binder: fix UAF of ref->proc caused by race condition
5319d270ca55cd350b1f5336d4523b238cdc9f9c usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
699f1b15d62234f554fbde97d0c6c4177e838030 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
66d96d72c978de5554ea9b2991453a7fc4925927 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
ae4e64f17804958e24321b6ae9586b4592d135db Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
98d426986e064d3f2e040b8e67f7342cf242bd06 clk: core: Fix runtime PM sequence in clk_core_unprepare()
f55ba59ca3358f59776ec2fe7a91cb0f8bf6edc6 Input: rk805-pwrkey - fix module autoloading
6d0d544f4343f369ef154e436d1c42ef2efd98c0 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
da334578da995378d039c0e5dba67867f5cb2244 hwmon: (gpio-fan) Fix array out of bounds access
70e09f109a80a1e20985691ce9a8c183b9db017b gpio: pca953x: Add mutex_lock for regcache sync in PM
88c7a2a3feb73beadc17815c291dd508c0ba9d1f thunderbolt: Use the actual buffer in tb_async_error()
45877fe7ac3e994b3bccfd51988f22c9cc29e80a xhci: Add grace period after xHC start to prevent premature runtime suspend.
b35a737c4e0972ae442d4872b5952aa327485c4b USB: serial: cp210x: add Decagon UCA device id
12410c676f1d39fa4cedf1d1db20abac195f312d USB: serial: option: add support for OPPO R11 diag port
f62ef51555cf34c3f46ed632f48b2ecde9e9279a USB: serial: option: add Quectel EM060K modem
a902370353fd4900d5493928105d7f4c28168168 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
42881655eccf5fe91b5f6663715a9d243873879a usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
1555a7bfa6ca8911fb95579010fa9035d6b3d2a0 usb: dwc2: fix wrong order of phy_power_on and phy_init
556d8698468f18f9365575b79e20a976b6cfaade USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
7fdbf46ec1df5b97e1589ef454372b3394673ced usb-storage: Add ignore-residue quirk for NXP PN7462AU
a570f8a5e67cfcc4fd5ad9acc6ae3054770d987f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
2d5c8a950f1b5477e1d1db8bf43f07505efee027 s390: fix nospec table alignments
ed588c017279f7dc8e0dc3c29d66f28a3f6d042d USB: core: Prevent nested device-reset calls
db7c40133fffe04e72845604d969e2c6ec0196cf usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
3b0e5d2f4af619a9183a5a1ddc332a088044c83a driver core: Don't probe devices after bus_type.match() probe deferral
761f7554e22620209ab7eae0de82af87e485eb3e wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
027386fd336ceba6737b9fb3d9e8362bc4df0721 ip: fix triggering of 'icmp redirect'
7fcc99921fbad1cb70d646a314319c82078b9a5b net: mac802154: Fix a condition in the receive path
ed99a108bfa51fedfa027c37999d65547f6b3c97 ALSA: seq: oss: Fix data-race for max_midi_devs access
fccf24ba872be2f5a796a8c21d6337b4f44cf763 ALSA: seq: Fix data-race at module auto-loading
0154f6ce043d3026b7aad8a564b33aeacb576e45 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
97a61a30cc6f3b8bfd04c2e4ab7dd60e07773b63 btrfs: harden identification of a stale device
f3ebbc0e891f131c899cd6b4905e186d0841a1c6 usb: dwc3: fix PHY disable sequence
ecfa7ec94968eb1ec311457e5dc727a04fc3ee1e usb: dwc3: disable USB core PHY management
573dd5ded4eca13a434fb59054500764055d83a0 USB: serial: ch341: fix lost character on LCR updates
db0194f32aa0c7df085b3b7d47652019621b15cb USB: serial: ch341: fix disabled rx timer on older devices
64e4570a3e505c42f01324edc9112f1e8e035284 scsi: megaraid_sas: Fix double kfree()
c1c58bcb155b6bb1f665ccfd6ed1eee4f9af3032 drm/gem: Fix GEM handle release errors
d038aa45e07e8b91f0fde21759e66d7a4f1fdc9e drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
36494d9ce4360d8be4f805ea08a68821109e8e27 drm/radeon: add a force flush to delay work when radeon
108d5b2fa31c7084a4d633959387b4c99a95ff7f parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
b2b4e6a1b51318ad06fb8be7bb920e0dc29593d4 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
e83f225823ab2d30973020df001a64017c026b55 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
bf6c13608a9e3a67ebfe5fcb3b6b1fa5d010511b arm64/signal: Raise limit on stack frames
3fc6d728f9833fa2c70defc371a584994b8564e7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
005c7cf8e31c961d36e1c005bdaca228018e32b9 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly

--===============0931039999100261163==--
