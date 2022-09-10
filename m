Content-Type: multipart/mixed; boundary="===============6615355673221011588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 10 Sep 2022 18:49:45 -0000
Message-Id: <166283578583.9066.7629651220438567092@gitolite.kernel.org>

--===============6615355673221011588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: bdf61575f30c60c0c7bbe325e8e7bdbefc1d8b18
    new: b0597087c84cf811843697ea0737291c614924fa
    log: revlist-bdf61575f30c-b0597087c84c.txt
  - ref: refs/heads/pending-4.19
    old: c59d116f138d641369d9f061bcc3d5d45ba589e3
    new: ad24d6a77b4b9413d98eb37fd9977d196967f6e3
    log: revlist-c59d116f138d-ad24d6a77b4b.txt
  - ref: refs/heads/pending-4.9
    old: a6953b08e75fb655692e3431c54fdb65a46cd13a
    new: 18d3b99c0dd72063064b3f00cb48a7ce703dcf45
    log: revlist-a6953b08e75f-18d3b99c0dd7.txt
  - ref: refs/heads/pending-5.10
    old: aef77eb90cf3f2753d60476b392818198dcd4396
    new: 0b9894a107f62820407587693932f6859c314f43
    log: revlist-aef77eb90cf3-0b9894a107f6.txt
  - ref: refs/heads/pending-5.15
    old: 1468cda115abab4a33195bce46d8925195d4704e
    new: 985ebe56af4fe0cd3e002e4ce4615ea8628a63d7
    log: revlist-1468cda115ab-985ebe56af4f.txt
  - ref: refs/heads/pending-5.19
    old: 0ab4d75891bb00fa6c503c986a1dbc32169e6f04
    new: 86fdeec1c851df5dc0a7702bd0c7a5ffba9cfbae
    log: revlist-0ab4d75891bb-86fdeec1c851.txt
  - ref: refs/heads/pending-5.4
    old: c93ad50e727a40931a7a20ade993c0abf573b069
    new: 24654f2f97d3243bec0a5fa236c1278cdfa65276
    log: revlist-c93ad50e727a-24654f2f97d3.txt

--===============6615355673221011588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdf61575f30c-b0597087c84c.txt

1899b3bbca7676319de8a3fd1d7a6ba514cec80b bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
c6739e0c439e371b1c66e09a93c5084403dacff9 selftests/bpf: Fix test_align verifier log patterns
fa4a586f2a39a59cc6ffab9a4058fa8e1b2c28a0 bpf: Fix the off-by-two error in range markings
abed33313fc040b8ef6831d439e39a55ca83512b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
5e6ea06301892bc3544a2242c569fb765e8c4d92 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f11d52bfdb26fc806fd94a169e4f19f62fea6226 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
aa0f6f26fdb5d84c660e5225b0154b1de9f9c639 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
c1bca07a1d4065d1feabcf858be1f8abac8e0aac kcm: fix strp_init() order and cleanup
34eacc9df9ffed171441ebbf524d6a6a7dc5da4e serial: fsl_lpuart: RS485 RTS polariy is inverse
10b66886153d94107b2c61257a68747b4fb8cd34 staging: rtl8712: fix use after free bugs
40217ee3de872ec94c1cbbae2f258b7a6e69bdc8 vt: Clear selection before changing the font
1008019ea29702d2e1cbf1466d26698731db39f9 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e13adcd41dd260fe6d3218bf2f6fde0f279bc73c binder: fix UAF of ref->proc caused by race condition
302ded26e5ff6a22d03d000f0cf1bc449a80d037 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
244b14d270b3d49b185b696ae1ad43ad1c7cf07f Input: rk805-pwrkey - fix module autoloading
5c56ed4f7412c7d38d79d00e5fb25066c11e484c hwmon: (gpio-fan) Fix array out of bounds access
eedc3d76645fedacf3e1a33fafd2508b15a3d297 thunderbolt: Use the actual buffer in tb_async_error()
5f9652342e0a3154d98f5250b23a925f01bc1c41 xhci: Add grace period after xHC start to prevent premature runtime suspend.
ecf798d0ca9dfcec503bcc69b67dd21d611b49d8 USB: serial: cp210x: add Decagon UCA device id
2c3b92aac7e89381b0d44df1afbab713e4b8c41d USB: serial: option: add support for OPPO R11 diag port
48e25871d2632f4a47d6d4813d5c6ea89213c536 USB: serial: option: add Quectel EM060K modem
e76784f7f91307b228bd854d57cb27f1e01d4025 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
f94bac3e94220dd54eb99586faa993129156c1a0 usb: dwc2: fix wrong order of phy_power_on and phy_init
5f47caddb6ce38d8e9ed45dc8f37c3b56c2a38c0 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
0b0561e1adcb9d53d6da170a6bf80cdf8879ae5f usb-storage: Add ignore-residue quirk for NXP PN7462AU
d56969b3659c97d22bf8a180023be9b7593c25b9 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
4550b849fe3c03eaa406d06b92a0d272565e05c5 s390: fix nospec table alignments
19ad9b39a3e1c9f94037798232a118d19055a93c USB: core: Prevent nested device-reset calls
23ada3b899458ffec19fb2b66b9bc35d8c7d2400 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
20c2501bb232ebfb0309e8f1344576c29b7ecce9 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
0771b3ab152f86599ec30b6d7617c864752639e9 net: mac802154: Fix a condition in the receive path
00634471f2faab8f0d624f9c88cb8c4a7806e5b2 ALSA: seq: oss: Fix data-race for max_midi_devs access
5c278a3a1de754e0cd530cc73db46312cbd84485 ALSA: seq: Fix data-race at module auto-loading
6329753d838379042cdadd5e0abd86d605a54bef efi: capsule-loader: Fix use-after-free in efi_capsule_write
f958e0e53439574bcb59d5d52fad57e85bd5d1f2 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
b2f9e6c0e8b9815f4ef672b744b2a471246dffcc fs: only do a memory barrier for the first set_buffer_uptodate()
a56f2c2751adba6f302c5c53ef1228d0d427feb6 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
8c0b5a40b608669a2f33c2214220a786e7efa891 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
08bad476c44b7d4fbd0244a0d0e6552fdcef58dd drm/radeon: add a force flush to delay work when radeon
7c4dc5efe42bfeb0a981be90aa7a3fa516a7a4f5 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
fdef1a66042e0f46e94b7eba0c7f680fc1e9ccbd parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
d60b582f37780464970794afa9ba057aa35dd66a arm64/signal: Raise limit on stack frames
da2bce6db03c6084abd20a2a0f3ccdaae762c2dd fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
fdb075100d0440d3747f37eeaf6a4e455cacb38a ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
5535ad1933bc2f051d36bf9480ac249df3aefd4c ALSA: aloop: Fix random zeros in capture data when using jiffies timer
cc2f8561bb4155b407f51067c5cdd24222be433e ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
70ffab0841be41680398895b33bfa0ee5de28351 kprobes: Prohibit probes in gate area
f703ec7e451ace06f74c20b98d634ab8ee7b3ac0 scsi: mpt3sas: Fix use-after-free warning
b0597087c84cf811843697ea0737291c614924fa driver core: Don't probe devices after bus_type.match() probe deferral

--===============6615355673221011588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c59d116f138d-ad24d6a77b4b.txt

980a114fda80d26d012d6adb33d0ec2b05ba03e6 driver core: Don't probe devices after bus_type.match() probe deferral
9924ad92c7b916f288ce7095b80f771c79695ca0 efi: capsule-loader: Fix use-after-free in efi_capsule_write
920571b2325bf97e1c472310be0343fb8e18e012 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
74b7741bbfc11f43f74ee968c4f79ef8e2effc85 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
c47b280dfcae5506fc76306e9c3ad09d60e3980b fs: only do a memory barrier for the first set_buffer_uptodate()
86b2dc5e1c539af9f20b57b806a8a44a16af01bd Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
0730c51af764633a6831bfdea4cc87d2938f4e20 net: dp83822: disable false carrier interrupt
f2097c66edeb9c497b25b14413856433677984d7 drm/msm/dsi: fix the inconsistent indenting
4c597fe03672cbee6e9320088d27eb324dc679e5 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
e1c46f35f8052e45d5cb4a22a9016f373661b94c platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
2cdd4466522b2be64ba724d2c737a97a5993a3b8 ieee802154/adf7242: defer destroy_workqueue call
364e4c7c020b97c035a3b0f08876816255c200bb wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
5dd3fcb5c05a87c71f0c3e7bff4666d3b0a7dced Revert "xhci: turn off port power in shutdown"
e19e24bebabd9ed04579cc502adca180e4466692 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
580b3dfd33443b478b9a8b9f1e2f7c306100218f kcm: fix strp_init() order and cleanup
e7f260acbe5348909756b075bce07b7fc729fa89 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
ce5b37a2a4f1adf8c8387b8f5f77aa48af2b7610 tcp: annotate data-race around challenge_timestamp
5b613a8ac3f28b3e8dd58b6f54130369a6d0b943 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ce52668533d6a55e5d1492aa06d050d9b2500819 net/smc: Remove redundant refcount increase
15313a76b01389c071ca5c276f33290724b3a46c serial: fsl_lpuart: RS485 RTS polariy is inverse
6256eb0d97db29d30eebeb7ea562651b26f11dfe staging: rtl8712: fix use after free bugs
a2d7db53269eecbd726b1cd5c9bf6f7de4f650ab vt: Clear selection before changing the font
a37dcfda12f675b0fdfc5c60e52c439a9788b721 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
082ad41a4291ec812875c4dc48aef75d0dacc9bc binder: fix UAF of ref->proc caused by race condition
c29417761d0304fd2004ab1dd589883a9608f52e usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
36f67905e42f02a0741f2102ff242898fb1f0063 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
dee30384df67e3435cfa52ba72120f4cbfcd478a clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
473ca7e68d4f37c2f86c402773a87c06f68dc351 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
88f8d118122c6665db33200a0fafb52b1e3e0a69 clk: core: Fix runtime PM sequence in clk_core_unprepare()
935059365a1e7017a69f37719ecdd78e955eb26b Input: rk805-pwrkey - fix module autoloading
7ebacd70af15781b51ef7a263d8c7396e4cbc832 hwmon: (gpio-fan) Fix array out of bounds access
6f8f1fa209acb0de91f35917a3708fc5d6d79aeb thunderbolt: Use the actual buffer in tb_async_error()
83b767ae61c8d9e4b337efbec6ff9d885150680e xhci: Add grace period after xHC start to prevent premature runtime suspend.
6fe2cd982cef16a8d1b4da7cea3bc6a6167a751f USB: serial: cp210x: add Decagon UCA device id
0fec2c0185cd6840fbc0856a6b391fe683fbdc18 USB: serial: option: add support for OPPO R11 diag port
1c6320bf0004ef664d169ff750116e3740f13c25 USB: serial: option: add Quectel EM060K modem
c3ea1242fbb552e1c7cc46d85da35fcdab849a7e USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
7c5a601ff9b6d3a51a895044d780a84829c9b232 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
f8e635bb8e5ecb1b05ec5f9cdc204b7007b1ef95 usb: dwc2: fix wrong order of phy_power_on and phy_init
9d5d1c0168d5f784d710f2c721e26f7f0468f09b USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
7f58fa040c83aa587ba916bbcce781133b0fba27 usb-storage: Add ignore-residue quirk for NXP PN7462AU
f944573a2301b979697b7ec461cb65e4cff73887 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
115ed50f5f4e84d0e1a849ca1c30d8bba01e17bf s390: fix nospec table alignments
a5d60ef9ac8f760ee9d5bd66752ceae57cb44fec USB: core: Prevent nested device-reset calls
021a75abc06e8ebabfc79c91f2773448ebccd4cd usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d51ae51ad403f0ed0676ac330f8f7e8434e1c97b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
08a46036b5733eaf0bf9e27be09762f48a592498 net: mac802154: Fix a condition in the receive path
ce06bf921cd6ff7c90e6bc3e11a904206e4ee7bd ALSA: seq: oss: Fix data-race for max_midi_devs access
b22c0d8168f4d818d39fa1888d355ae4f0fceff1 ALSA: seq: Fix data-race at module auto-loading
fe6592eef5d457675f5001824e095bd8446d9049 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
de50502f7fe2153575b6559fed8deeddf49887c8 drm/radeon: add a force flush to delay work when radeon
62131ccbbda7ccac5be961e1a89387b114c8a0b3 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
e65c0242009f50221ef0f3f46a1b2efd1f52eecc parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
fcba29ff5bf5d68d5bbe719478c572eab5ebf253 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
d2cd8daf4ca6cad37472714811dc80313fdce944 arm64/signal: Raise limit on stack frames
6695e3bfa3e00361feba803551a2d6d6106c0aeb fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
28fcf5ad02e3b89580794bace6bbf0481172d25b drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
71035af0ef0b8b46d4432b2b75ca711e68ad1766 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
0a1178ec04c955191e081da2359f1c818da53815 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
077f51888dd1308bf6b15f4b7c5d6fc9aff1a958 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
a752a657d9fc7d158bf125ce0db9a15d7c3a5bc2 kprobes: Prohibit probes in gate area
fca32469e00cb5d7a692218105033c6b9bafcadd debugfs: add debugfs_lookup_and_remove()
ad24d6a77b4b9413d98eb37fd9977d196967f6e3 scsi: mpt3sas: Fix use-after-free warning

--===============6615355673221011588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6953b08e75f-18d3b99c0dd7.txt

73b12a26ef5ce1683e7b03ab064e32de9f11f8f8 fbdev: fb_pm2fb: Avoid potential divide by zero error
1d88c8da7ea392a03c8341256fc4064eb690a311 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
327a5d39e11faa88bba7274a79f31727e69a0da5 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ec557a09c68e577918cd8955c131d2c854e35dca serial: fsl_lpuart: RS485 RTS polariy is inverse
29590c31c1a989fe60bfff48a8a2d8a5db9cf6fb staging: rtl8712: fix use after free bugs
31c190e86e74bfb87ea8c307f8ca73cc28732440 vt: Clear selection before changing the font
23154cf5a921b7abb2d08b5b78e72fd919955f27 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9ddae2f84c659175c546c05f4bb95fc50f6dbaf1 hwmon: (gpio-fan) Fix array out of bounds access
686439cd3f6f3dce7d90e82c3fcd83cfd4a62556 xhci: Add grace period after xHC start to prevent premature runtime suspend.
095991537f0f8604e7466347f0f7f8fe2a378673 USB: serial: cp210x: add Decagon UCA device id
b13c1840be4f5fdcd1a1e949862d7f9b396154ca USB: serial: option: add support for OPPO R11 diag port
1e7385efd33a56d1466638c7255f0806e050f745 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
0c42aa4bc48a39c31b8aa2e38c415289ad9b7e8a USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
c1ec467fa10f7b0de1300e5fade7e882f766194b usb-storage: Add ignore-residue quirk for NXP PN7462AU
40ea204f4dd1c4e1f7f2a6d6e80fee047bf873cf s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
6bda407524a7d0d75c082f89dd26dbc418a217cf s390: fix nospec table alignments
5a38709a1032bbfa2d614ddc50998c5eab9f3ee1 USB: core: Prevent nested device-reset calls
f2703bbe4a07f7adf786199ec423b84e0a5b6a7d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1f7d512181981de892c5e143583b679268e0b1e6 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
e41e9ed54f31f96630c49a4f8c0ffed5bf4607e4 net: mac802154: Fix a condition in the receive path
5ec98f69f5a396ccb03be8a34c01226949ca1063 ALSA: seq: oss: Fix data-race for max_midi_devs access
d07bafc75ad45a043dfe355d9d20524639e5113e ALSA: seq: Fix data-race at module auto-loading
f4d7f732fb9d1c1ed1cd11c3f301e6f7cad32da1 fs: only do a memory barrier for the first set_buffer_uptodate()
223472cfcbe33f0cd7171ee3471c86bd04b269c0 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
3cea90ad1a7b2e9383cd559652cdc840681a7c1c drm/radeon: add a force flush to delay work when radeon
c66f300bc10f740f5d63155b877e3cb648333100 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
6ab7d4c0e06c084828de9b8ad00516df8216cedc parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
1be9cd7f441dc52a48b5f299aff4f48da9c8dcae fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
cd934fb53b8e92b1afac4708eab369a3e91e0d46 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
6bcabb59ec8803a06f05c42d06cef5be70cc8791 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
985fbf0b3e3ec02e9c4edfcbacbb9ee67d83a3d6 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
8ebefe2bcc08290aadeb7d6cafcf90847ca116f6 scsi: mpt3sas: Fix use-after-free warning
18d3b99c0dd72063064b3f00cb48a7ce703dcf45 driver core: Don't probe devices after bus_type.match() probe deferral

--===============6615355673221011588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef77eb90cf3-0b9894a107f6.txt

dbd1cefb698a38a6701edc4ce9e2058133003e61 NFSD: Fix verifier returned in stable WRITEs
aa79c36610c35a00371eb5b1e3bca756726d64f4 xen-blkfront: Cache feature_persistent value before advertisement
dc1d9b156bf2d0dde3078d2d8930c06e8e49cc17 tty: n_gsm: initialize more members at gsm_alloc_mux()
abf11d6d8f7848d89538b08e2c9162be77356b66 tty: n_gsm: avoid call of sleeping functions from atomic context
5a261141bf85a90e8aae3600c57d0f13533e16f9 efi: libstub: Disable struct randomization
9e09c077a9275816dcf85f4b255668f729c15fc5 efi: capsule-loader: Fix use-after-free in efi_capsule_write
9c4cf450a95c5fd0236fb2f541c80fba2c228f16 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
759e2aba0023ba3a51762ba6ce6da8c7f34bff87 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
a8affeff33208061f1e6a291bb0fd2896024539f fs: only do a memory barrier for the first set_buffer_uptodate()
70261dbaeeb68fe85d002deafc71f0b4f7d2cbe4 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
83219d002aa06141944ae8dd6afced271f213c7b scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
3fb8b8eb04e7742f04da4be919c7e3dae6e63a19 scsi: megaraid_sas: Fix double kfree()
3d29814b7c1809c4b16fb2ed9c40c578e3f86991 drm/gem: Fix GEM handle release errors
9d31f0cc1ced14919269b3199beecaa3d854ff89 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
f6dd4f7227620baae2ff19b9f8000a98ab202b32 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
55c81d73f884e5371af0238abf33b4f727c0a0c2 drm/radeon: add a force flush to delay work when radeon
47f0fe7bfd425748859e011069e58cfca2eef447 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
639c69545de9ec35a6ef50a35f8f85f2b51fe3f2 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
0a941387aaf1f32b3e1200b7a05545f0b7684d70 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
2deec26114d80e8b31d7271e687f13fef913f406 arm64/signal: Raise limit on stack frames
4257bab8605a1eb84ff6bdf3d702c8cec72f3ee9 net/core/skbuff: Check the return value of skb_copy_bits()
8a001ec34f0831f22495dc6472714c129b14298f fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
7e4fe088eb958d49c1411c2f7fb6f2b367ce9433 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
ba41f2c0d8211dc88b04b419e392d11b66901aea ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
5564e2fa62da219c5dcc9551f43749aa820808a8 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
c357439961e71472aa6e68c43de2ff2fc403238b ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
fbf25cf03dcf7f8f0908000fda80879dedd52bde kprobes: Prohibit probes in gate area
7c365f8e1409fe4d8b5509987ab5b472e0a3af67 debugfs: add debugfs_lookup_and_remove()
11c410bba49db9f19daf03c3d3fd0aef86c5f598 nvmet: fix a use-after-free
fcddd2e9bd7866111669aec3c3270699ea797a18 drm/i915: Implement WaEdpLinkRateDataReload
e6f9db503c5ebbcfcad850956534aed4f4cbd453 scsi: mpt3sas: Fix use-after-free warning
75a164daac520f50a326f150cb9ab02d19ac296c scsi: lpfc: Add missing destroy_workqueue() in error path
fa04d52daf6efe880f7be726811d659668e749f5 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
a649fbdcf02c02e68b4cacc4759fa6422656a06b cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
d4667f30e0822dffa0bde08b63692e84f7e84ae4 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
b8d7ae28607ad5fed1f048064b933d5fa251f982 smb3: missing inode locks in punch hole
6839e12b0d2a987f8dc19e5f023cff98cd50df4a ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
38e24b214634ff839b7cd4f8e2f7ac402bad5113 regulator: core: Clean up on enable failure
dc8f09ca8934a1de92c1cbf9ba78dd06672c0dd3 tee: fix compiler warning in tee_shm_register()
5cf0e04be99d200ca480a321210b9f6b79310607 RDMA/cma: Fix arguments order in net device validation
a69766b86a9d53c9d8f72971ceae82dd1700b618 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
f3df38eb146d5c7de9d9376b2f12bdff667d91ed RDMA/hns: Fix supported page size
e3e4903c6297c814c715ce8753559e52f0b59947 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
3b1c66b997bd88172a0246b9aa99145234d1c389 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
82d8dd4e157ca6c3181b536fcbafcbfab5aaf121 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
0f6387647a794a3b8cd5d04e9d3851a2ff9bc74e ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
edb7726d7065f07df7bbc26c18f01c2c3243c29c ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
a4a8f769baf47149f24fafb3ed8f4c512a1b370f netfilter: br_netfilter: Drop dst references before setting.
1f6dc501e543e16a87ee9c13d186e1a4aa63b345 netfilter: nf_tables: clean up hook list when offload flags check fails
02ac2dd7a7d2f4c4a0515726d843ff497a23fd53 netfilter: nf_conntrack_irc: Fix forged IP logic
0a1e3f9f6e2db3f58c14ca1823da293798a2818f ALSA: usb-audio: Inform the delayed registration more properly
03d25c35d8f6983bd668c8617c160cc1d3f6bbe7 ALSA: usb-audio: Register card again for iface over delayed_register option
635aa8b58a0be08b113f471ae083fa841d69c797 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
a7f6821a86ad7671ebbd8de78386ef0e9536539c afs: Use the operation issue time instead of the reply time for callbacks
522119733b65321381b01c19c36ff913937b6b73 sch_sfb: Don't assume the skb is still around after enqueueing to child
6dbc1d78b00e9fb57df05a1dcf77977f55032ef4 tipc: fix shift wrapping bug in map_get()
9064c9febb8cb2ff768aef15c3d5cd4f3c17d651 ice: use bitmap_free instead of devm_kfree
08cb0475021f78b979181df91368ef89e3e6a485 i40e: Fix ADQ rate limiting for PF
b6457d8da027b0c3eebcf33db59e44170b72a53a i40e: Fix kernel crash during module removal
b64502115fa17bc80d29cc205b8739f372276c3c net: fec: Use a spinlock to guard `fep->ptp_clk_on`
321871d34f03969d1d9c04919c9b6ca49424d6fc xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
21f06c70522875dc3a08f7879b20e013b18268e6 RDMA/siw: Pass a pointer to virt_to_page()
54321c63f748be7f36e469ea160796aa232feaef ipv6: sr: fix out-of-bounds read when setting HMAC data.
ca1f264aa67deab90f43670e213608fe9a045fd6 IB/core: Fix a nested dead lock as part of ODP flow
9afa199f5222fbf3607172ea3972c4cf6e3e50fa RDMA/mlx5: Set local port to one when accessing counters
3cb79492d889066993674ad13598c2fa4390e97e nvme-tcp: fix UAF when detecting digest errors
f43a07256b627efc885fdb837f232c98d1ecb5b0 nvme-tcp: fix regression that causes sporadic requests to time out
470fdf0e80742da0f67e624bcac5a7e6a1e6aba2 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
0b9894a107f62820407587693932f6859c314f43 sch_sfb: Also store skb len before calling child enqueue

--===============6615355673221011588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1468cda115ab-985ebe56af4f.txt

5536b5f87efccec8b580bcd52a828e1efdc418dc net: wwan: iosm: remove pointless null check
efb71e7848524751cb19dfc7c3a336d96a07487e efi: libstub: Disable struct randomization
957365ca2b488a61599909c2669c90ed1570a345 efi: capsule-loader: Fix use-after-free in efi_capsule_write
b75d4cbde8c36c39a37191c0f01271d85cb1ef01 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
9ba3bcceedfaab9fb18e6d2ac4aeef38ca495141 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
e640eb19625cd82b926220fc9c91e2f849d6587b fs: only do a memory barrier for the first set_buffer_uptodate()
18559543dc0fc8ef8982e1511d559e093797d9f9 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
92733e23c40c95aee8ad9e93777ebe0806e91522 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
9530e45959601f4b183fbb451e9a1c07a0ed6c0a scsi: megaraid_sas: Fix double kfree()
2e5978e445c158afc394fb10cfe7c7a7a6227e96 drm/gem: Fix GEM handle release errors
3c38e3d2f8eeafa218e7eef3be36db363f7d169b drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
f854f3d71874b7d09775e0a087b670fcf3cd88c9 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
03ffab14cf04d02d9b673e0842c6bffd6d004f79 drm/radeon: add a force flush to delay work when radeon
65d0302592e97d92ddda054ed08c78d7b9c1a8ac scsi: ufs: core: Reduce the power mode change timeout
50ea8d284dc4a4669d57cb5f336b0f4a2f70d296 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
ed2bd2e68bfba3bf949ad4cb3897188ee628e861 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
48ef6af5964a69dd3fc173492f55a34c63a757a7 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
b11ecf450535a9e2f59f1208032e73f293f5459e arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
fad49dec35785d6f42470054b9ea163cb219090f arm64/signal: Raise limit on stack frames
a894c8c1eaf9d3339b9992c8cd45d6e95321a27a netfilter: conntrack: work around exceeded receive window
e2138a6f706984177e51167b9bd012de0be8719a cpufreq: check only freq_table in __resolve_freq()
a437b8898f784e88c02084fe570b81a187e6a3f4 net/core/skbuff: Check the return value of skb_copy_bits()
051265a3f631d61001ff09685a4be9ea828dc342 md: Flush workqueue md_rdev_misc_wq in md_alloc()
42a4239dbb1581250526f1be4aed6938a0010f55 fbdev: fbcon: Destroy mutex on freeing struct fb_info
45ae5a25ba1ae7cda9baab0604733985ce00298c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
69bb02d14edd68522916c612a888b3bed97511fc drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
9a394b5badbdf438670ee98315af4f18f12837ac ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
ae705c2a7a2ca4aed03addb826b76d80aab4555a ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
135d665f890e20e0c201b71e2a9918f81ea8e7d1 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
4e3771349c75f35909340d2f9234c6d8aad3365e ALSA: usb-audio: Split endpoint setups for hw_params and prepare
d100014e14ff2a40b12b3719be699af643bb68c8 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
be5bb0643bb1e5f30770f676c4e710525879bb51 tracing: Fix to check event_mutex is held while accessing trigger list
624d21b585c0ab5b755d656b46999d3a88481042 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
89aefad2997ccb0c45b9cbfe1f52153a3ccc27f5 vfio/type1: Unpin zero pages
50d6ee45e0808bce953e742a23f294a5d0154c93 kprobes: Prohibit probes in gate area
e57e0c84d8a981194836e1d9a8e106e763a00aec debugfs: add debugfs_lookup_and_remove()
ece6fe16f1729c3ddcf89e6bd5095673f6a4102f sched/debug: fix dentry leak in update_sched_domain_debugfs
658fbe2e5e63f43e6b18bf316edd8cc71bb5e6bc drm/amd/display: fix memory leak when using debugfs_lookup()
7972de84df140bbcbabc5756c1194636abc8d3db nvmet: fix a use-after-free
2af1e8b31bd9fcc1324cdaff0e144ca823ccfd72 drm/i915: Implement WaEdpLinkRateDataReload
249b30afd2959683c5c81b0fe4ff14340f7df55c scsi: mpt3sas: Fix use-after-free warning
3cadbae1788a5497b1a7710e541a87b3e56d4aa2 scsi: lpfc: Add missing destroy_workqueue() in error path
1e375e385574965ff77e7b3601790c505612421c NFS: Further optimisations for 'ls -l'
f6119a5d19d9e782f528fe64872bba02f6787462 NFS: Save some space in the inode
769656e177db9eb8550a3c2ec8e5f7adc3f07c64 NFS: Fix another fsync() issue after a server reboot
99e2f923dd7ed9fdcc71aab8965e08b82f0cab48 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
32a9f1c0f577ddb2d9d498ae763efe08435b36b1 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
6ac233ee052f121f1d140ad5c3eb44cf9dda3798 riscv: dts: microchip: mpfs: Fix reference clock node
a8f4281be0bac07e19ff455efbdc3e632d13645e ASoC: qcom: sm8250: add missing module owner
8cc83398850d3935518cb7c4d21b4ffbe2e4465d RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
f10c98d3a0dd60a41a82caf70b3cf1b488906669 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
f3935860dc4efaf5ab4edde6c9a30be8623b8a19 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
f5e81759a6133e24a1cbf10aff161f9995159d04 soc: imx: gpcv2: Assert reset before ungating clock
c023118eb881416c63e70a9a39f0d1843991de58 regulator: core: Clean up on enable failure
c1043777d1c9182bff391db7846615d5eb1abf78 tee: fix compiler warning in tee_shm_register()
fca0e4ff5004bca9888ee3cd60d7ff3ef643842e RDMA/cma: Fix arguments order in net device validation
01b6fa34b4f5d26505e60829d32ec1baf819ec1f soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
2cc01284e8ac2300df680c224fafbe2eb20ebf29 RDMA/hns: Fix supported page size
8e09db802ea046e9e980a7b216d0d36b7558f9ce RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
f75c817395b2b4884293f895cd1cc9f16f906adc wifi: wilc1000: fix DMA on stack objects
a76ecfd53cf72362d3954140589151b573f93a91 ARM: at91: pm: fix self-refresh for sama7g5
23ca1760ca72e539780d8a51d2689df4754515c3 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
dbba3ccf1c7a7ba0ebb08322b4640bfd8a7486a7 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
2e9b59318fc02f554ea4c86700499b554445add6 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
d4e7cd9d33f1d2b8402511b239c71975f587b206 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
ed1350529b87037c970b47d8e150862d4514c95b ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
2a2e0fd76da52410bdd474ce38040e2559145ca5 netfilter: br_netfilter: Drop dst references before setting.
bdc18b9ebc7099cc56759dfe756da1745c52d9e8 netfilter: nf_tables: clean up hook list when offload flags check fails
b2f21a27b67e294b2a40ab3ab3bd0c2f1ef5b1ed netfilter: nf_conntrack_irc: Fix forged IP logic
9caad375f9f0d7e2ab248534db6785f871afb274 RDMA/srp: Set scmnd->result only when scmnd is not NULL
7cc992b3e6af67b773d3997c487d756293d8cae9 ALSA: usb-audio: Inform the delayed registration more properly
1acd7d42a260f8e104cf48307f6e4a4159dcc8be ALSA: usb-audio: Register card again for iface over delayed_register option
be0f8176f8458fedb8d942a5a25ef7864908d093 rxrpc: Fix ICMP/ICMP6 error handling
ea4c9654d8ec75ec71ca959d55ac85da39cf626f rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
f2d0a78f2c9a6fe19353b3f993184e49499ced73 afs: Use the operation issue time instead of the reply time for callbacks
ae458a7ef3a9613b83305d54f16acaa3a3d04243 Revert "net: phy: meson-gxl: improve link-up behavior"
2057b2a4aaebc59ef03a7302dadf85a1569a1abf sch_sfb: Don't assume the skb is still around after enqueueing to child
f4bba2eaecd12c1bff4fd5ed63ba2568aaf59c03 tipc: fix shift wrapping bug in map_get()
079456cd0be30acf609f63dda7167bb4927004d7 tcp: TX zerocopy should not sense pfmemalloc status
faa36df8e51350ab1404ef58bf786cf91a8b03c7 ice: use bitmap_free instead of devm_kfree
36152c645daacdac7bc0181ba3080ae6a7d476a9 i40e: Fix ADQ rate limiting for PF
cc7160f5b52b8bab4d90f30213c5739a776ae6f2 i40e: Fix kernel crash during module removal
8545473c7429ef52da65ad84f6da1e85a91b990a iavf: Detach device during reset task
194b74316418d778361105f8587ca27688c6d97c net: fec: Use a spinlock to guard `fep->ptp_clk_on`
6eedeced994fe2ac71ba84ed1dabb4067a7af42a xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
01ec1a7d24af45228f3e34346cbd87b0745dfac9 RDMA/siw: Pass a pointer to virt_to_page()
787a29f4f2e98354bff408a3f32de760a757430e ipv6: sr: fix out-of-bounds read when setting HMAC data.
f4ea8f6a38bc3eee48ee69b698462110dd44b141 IB/core: Fix a nested dead lock as part of ODP flow
1df1cc24b40802a555fc4430e926354ecce3a651 RDMA/mlx5: Set local port to one when accessing counters
76a9e5771428c99e589c03257881d95335363e27 erofs: fix pcluster use-after-free on UP platforms
26d7b645a7ffc0a54f8ff075693351585448ee7a nvme-tcp: fix UAF when detecting digest errors
ecc125cd6ab0806d21e72a9bf20de41578bd3ec8 nvme-tcp: fix regression that causes sporadic requests to time out
b292be90ddf2885accfa480af435d2b879a9f0aa tcp: fix early ETIMEDOUT after spurious non-SACK RTO
131694bec0eeeb4ba7abccc74bc0dae07fd665e7 nvmet: fix mar and mor off-by-one errors
af110cca35ca8f245b190e1dfb0164c4bed6a45f RDMA/irdma: Report the correct max cqes from query device
21555a39ba16b47c74acf1e6823173593e1e86e8 RDMA/irdma: Return correct WC error for bind operation failure
f5ca2163e794e04a23a0af556b3f94d23bb68236 RDMA/irdma: Report RNR NAK generation in device caps
38875907c19673108777b75cb54a2b09be7defc5 sch_sfb: Also store skb len before calling child enqueue
985ebe56af4fe0cd3e002e4ce4615ea8628a63d7 perf script: Fix Cannot print 'iregs' field for hybrid systems

--===============6615355673221011588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab4d75891bb-86fdeec1c851.txt

15484feca3cd411d4362c8ca174c90ff32a8d8e5 efi: libstub: Disable struct randomization
80b62d580dff6ba718540e803fe3b98f8c451891 efi: capsule-loader: Fix use-after-free in efi_capsule_write
3d9f81b16d65d3659cf91103183d52bf0798e0fe wifi: mt76: mt7921e: fix crash in chip reset fail
dec1eaf74d6b698b4b7cd261ca3f67b884b56778 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
1ef01290090a3c0b0f04fe860c07f5ca76cb91b5 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
0e9caa79be32ab2ad3c6cda99b3964adf0a2e3e9 fs: only do a memory barrier for the first set_buffer_uptodate()
5cab10948b744898efe28e528a039e773825a00c soc: fsl: select FSL_GUTS driver for DPIO
c1e550c1db78fcb5effd570dd94ab6294242a9be Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
edcc7a90afe85dc1980e41409add395061b84d71 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
b4f4963f47acc96806ba8b2a7033461771dc8208 scsi: core: Allow the ALUA transitioning state enough time
cada68501b3c5d985568a6aff83943dbcfc8c071 scsi: megaraid_sas: Fix double kfree()
3db8fdd71c7cdc71be53f5f8624a26253fa8f7f8 drm/gem: Fix GEM handle release errors
d7d1118ce3a311a3e2bbc95c4fe754b31b9913e0 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
387f93cfb7878ccfb0e898abf096f1ca12848c89 drm/amdgpu: fix hive reference leak when adding xgmi device
d438b5c870be9043ab2f740ac065fb650cda6491 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
f205113686b01ba25ccc0b1ba434bba8d4cc2455 drm/amdgpu: Remove the additional kfd pre reset call for sriov
d450938e623c6597353baf804e2081e6beff9442 drm/radeon: add a force flush to delay work when radeon
a558adb0af7312b9a1c655f6c0eda06fcd9234be scsi: ufs: core: Reduce the power mode change timeout
4cfa89b941508f5e29eb9a5fbbabd327da7870f6 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
8dd55be8bc69d89a9fbadbd6792ec74e9c5f9636 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
6815f7a545ef50130a0c91c8106cf9ca83ca31ef parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
6e189dfa576f14e15efebd67b63fd496ef0566d7 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
8a5ffffb342ed3ac83c114fde9c67aa6469c164c arm64/signal: Raise limit on stack frames
cf4838341bda56dfa0fa1f5a11c83ad8aa9e3052 netfilter: conntrack: work around exceeded receive window
3b1eda10652cd3cbb8ba07770b0d677fe972738d thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
f3799b3a1d92ed1c2e6e9598e89524bbf41d6ed3 cpufreq: check only freq_table in __resolve_freq()
0972d727698f94507fc4caf24e6ecaf13926c44b net/core/skbuff: Check the return value of skb_copy_bits()
a23b83d9b0ff77b11a5450a9fa1f1a946c088140 md: Flush workqueue md_rdev_misc_wq in md_alloc()
70d02cd5443a0a535b29c16b3016827cf004e9df fbdev: omapfb: Fix tests for platform_get_irq() failure
f016ddfca9c705241a0474a3d1b081648a87de72 fbdev: fbcon: Destroy mutex on freeing struct fb_info
bda8c615b311ee8b926ca748bbc368f24d4cbdb6 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
a660f3091e959637d5c8357043492cba0cb8d3a0 x86/sev: Mark snp_abort() noreturn
ee5c7542f1bb9c80f8741bb8e05218d50bd1722a drm/amdgpu: add sdma instance check for gfx11 CGCG
8b0064fdeec68585bc7fce7196304f28f9092739 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
511d7bec4edb447b37877d4d81ad53965eea033d ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
18ce7a1664bb9cfec9fe7bbdcca687d390e4ebd9 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
73ef2d8355f6788678091dfdafd3b982f4dc2c75 ALSA: hda: Once again fix regression of page allocations with IOMMU
013381b7b1d5d6799bbda13026ae3cff0ec92074 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
dd47f83a9e1335103228b3937d977914c23de6bd ALSA: usb-audio: Split endpoint setups for hw_params and prepare
e1f31db936633d4f0762386979c2eb028397f7d9 ALSA: usb-audio: Clear fixed clock rate at closing EP
044fcc9a832bc3a6ff0a19f8dfd8abe010af6b22 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6af82d10d259d30658cdebb10943a4567ec5f98e tracefs: Only clobber mode/uid/gid on remount if asked
351ea9db17d60d1113044b6bc1f5ce3dffa79447 tracing: hold caller_addr to hardirq_{enable,disable}_ip
06507ee6873aede40b19f2784787d4fa37646148 tracing: Fix to check event_mutex is held while accessing trigger list
67f0559cc7a110cef482c3ee49e36c9b132a0385 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
fb36a045970f22caf78686afb9f96c5c08ec510f btrfs: zoned: fix API misuse of zone finish waiting
c2a230e5864bd388ce9d0fe7cd60ce7a0a6df143 vfio/type1: Unpin zero pages
05e08c407e4c884f22bf4d23fef1e40dfc19d19c kprobes: Prohibit probes in gate area
d5da252ce884ce7d985c1a98d7e965e0a449a00b perf: RISC-V: fix access beyond allocated array
02c74e5eb1757e16587abb87147b9d273c8a1678 debugfs: add debugfs_lookup_and_remove()
c474da83ec41f6f625f7df511e719263bb5e0569 sched/debug: fix dentry leak in update_sched_domain_debugfs
80a9b69c9997622111d387f1324e738b8c53e598 drm/amd/display: fix memory leak when using debugfs_lookup()
33b08178753450c69019a442f3b982141ae93479 driver core: fix driver_set_override() issue with empty strings
8670f724f42f4216e90c18309ab41da21362b45f nvmet: fix a use-after-free
349b86b3d7aab6d43455405aef0757c298e072dd drm/i915/bios: Copy the whole MIPI sequence block
053762ddffd931f36c8c72d3b0d67f0b0211e271 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
79cf09d66b49e6955e3944eb4a77aa1683fbd731 drm/i915: Implement WaEdpLinkRateDataReload
cf44b31caf696be0a4e3a0065cd21d8015ef5e4b scsi: mpt3sas: Fix use-after-free warning
d991e0ea4524a28ebc5183d07287b2377241d106 scsi: lpfc: Add missing destroy_workqueue() in error path
1352cf9e97c769d0d7615ea0e91a5354d317fa68 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
30d64c3e22c3e67e68a0fe56094fff814415ab34 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
f055d11cbd57a295bb36db13df45923751adaaab cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
d0bb8f034bb3cdee0fe37340b938ee84cb19c7b5 smb3: missing inode locks in zero range
b0f8eb5e3460b8ffe9086522ba04a9360a54c94c spi: bitbang: Fix lsb-first Rx
0dd7102d07ce34ea24f6af78b81fe42585123d85 ASoC: cs42l42: Only report button state if there was a button interrupt
3a9a252e6aabc362579d3d1441738206bfaa50b1 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
7521e48bfc3c47764d2b2a72f512f46dbb8134d8 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
275c8148bdc95bddae23c0be8ace5afb299df1af arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
4466f5945b99f6c16afea5f2baecdd8e15b09e12 ASoC: qcom: sm8250: add missing module owner
c29275cde0e0de4bd6107b48916b6a34b4a13da0 regmap: spi: Reserve space for register address/padding
3341eed95a1e552f21cf21266de5646516829df2 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
0186970f8da373453fa3f09bed462189cefc1f3a arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
e352184022b2c0535877e50db9ac931c4205923b RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
c3d0a5866ac210fd91d3a80bcd00250fbdf279fe RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
63dc52826e6ab3fd9742ee5afb8f29f885aef8a4 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
304ce4458fa28459d1d0340c3f2d01e7b9953cbc ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
08968cf88d6556e94a13c4590f697ccaadc6301d ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
e6949242e2cb9efabe6b4986a85bf85d6431564a arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
80fe5594047a3c72e9cb831abd8dab1f3feaeeb8 soc: imx: gpcv2: Assert reset before ungating clock
e47b480ccc5e75a102bd95d46a2b6f60af086ca6 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
3db9973087c7b0462db59b9746697a3dca43eba4 arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
22371a204b8a8dc3f5d29c7b33035e9764b298db arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
b2c82a4ae4ad1753ba272971e6951886c6895329 arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
59497b64ad7f1ef0cc9932dff99fc18dc8636874 regulator: core: Clean up on enable failure
9248076f197d37c2043cefe3f0d64c574475fd8e ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
f72e168159cb4f19b8a5ad24e8104f7cd5d7856a ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
271f00c990c8f0980bceea59da0feb29c4fdf412 tee: fix compiler warning in tee_shm_register()
d988dd31961b2c9f90570a598f4a6a1f69ccf246 RDMA/irdma: Fix drain SQ hang with no completion
415c1c8b105aa02e9e8da257163d7f3b6eb74f1e arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
8be125b256b966c830d2eba17b507e1ce0756b3c RDMA/cma: Fix arguments order in net device validation
f79af9fad59906f3cbbd848058908903e9f1bd34 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
8949096cf84db1e1f5a59c7245d40d491d639f42 RDMA/hns: Fix supported page size
62bbf73f16b784c33bb956d32a88fe2bbeb00ddd RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
5a421b71e0f3bbf43f31a975d669a3d02553f88e RDMA/hns: Remove the num_qpc_timer variable
cc3c35a33bf7b4d55938f0fcae178ebd43d7118b wifi: wilc1000: fix DMA on stack objects
bf26f600ed4a98b973204587415e5d45accbbc7f ARM: at91: pm: fix self-refresh for sama7g5
02a9044e7c94efee47f6064f49db193f2a125ca8 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
665f245cf888a532c13418b2843188aafb1db52c ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
bc107aeea322950992b29ac72ff21d07276fb002 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
47b1380c973c6c4ae9e1089708ed06882d60909f ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
1c6c1fa84e878ca0c647bf5bc7f8836f1a432a87 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
00b018439ec2962c3c81235261df3cac17fcb35c ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
fdebc4fbf190048a1910c28b121e1d2fb37e95ce netfilter: br_netfilter: Drop dst references before setting.
9e850d16df61a17b56d6a211e8a520a1cd1c31f3 netfilter: nf_tables: clean up hook list when offload flags check fails
f4b5f7177f5082e13be714ed6804595284a3623b riscv: dts: microchip: use an mpfs specific l2 compatible
cd420eb298c0c55748928971fd8472244fc0d7ac netfilter: nf_conntrack_irc: Fix forged IP logic
5c30179b0434340d80df2d10a8f2a8e497d6bd23 RDMA/srp: Set scmnd->result only when scmnd is not NULL
0a0ca7a180672fc949517d45916b9e450d33361c ALSA: usb-audio: Inform the delayed registration more properly
3917daf7ff8c4755c17eee5144bd9e13aec67f9d ALSA: usb-audio: Register card again for iface over delayed_register option
205ea9158daeb55f243c94670b2023b9a8ddabbb rxrpc: Fix ICMP/ICMP6 error handling
85b524ccf0f4ce311abe37fbc63439ae581f1d9a rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
a730ff826e863b8c76bff7a340ae88abede9deaf afs: Use the operation issue time instead of the reply time for callbacks
d1a50de1381f7731337dc4aaa6162bc85b5192d9 kunit: fix assert_type for comparison macros
0071998c0678efb302f95c4c5503b33f8f7cb00f Revert "net: phy: meson-gxl: improve link-up behavior"
d21cfbc62e07cec1d9c5dcf1a2a868fb331c49e1 sch_sfb: Don't assume the skb is still around after enqueueing to child
332b944e8b54d12e84be83077bbed8192277c01c tipc: fix shift wrapping bug in map_get()
a322eb5df44dd912bcc4ff8795713c5b2cbf1fc6 tcp: TX zerocopy should not sense pfmemalloc status
b13759c68bdc512efcc88f30f63df3cc80fd4bae ice: Fix DMA mappings leak
63ca07f351a5e9cd31ea5b26e238491f10c99050 ice: use bitmap_free instead of devm_kfree
2a119df77075bfb8ccd8c2fc5b4610c5524b8d3b i40e: Fix ADQ rate limiting for PF
4f636791f149cd58302a4593fc0752fb721a3f96 i40e: Fix kernel crash during module removal
fbc4a0b31cd3780cb9a2993a388cd8c29b0d673c iavf: Detach device during reset task
d27cb46426c0b27d3880d61e529cc2116d48742c net: fec: Use a spinlock to guard `fep->ptp_clk_on`
75fa7334b7835549b1e6813965bfec41df15e4ac xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
64bc01710b996b2e8c28ea08cd3df42fd8baf7fc block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
48e22823e245e7bc176003e95cc0f6567af7918b RDMA/siw: Pass a pointer to virt_to_page()
a87f823d23ee9200fa40857476ba7f39750b0eb4 bonding: use unspecified address if no available link local address
678c9f357298095e91e9452c9a6bfa2aa0c7e352 bonding: add all node mcast address when slave up
4c7f1b381786591cf04245bafc933669c899b754 ipv6: sr: fix out-of-bounds read when setting HMAC data.
cd08e2ed04db2c729e5798e24babbb6580c009e6 IB/core: Fix a nested dead lock as part of ODP flow
34dbb327e52e5ffd41e7c27f9c59cd6ff4564bab RDMA/mlx5: Set local port to one when accessing counters
8acd9792ffe3f8eb26cafd8a6558dce5af405532 btrfs: zoned: fix mounting with conventional zones
ae3589136b2f646d59e97f953650faf7812ceb75 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
2be7465dbcc26d488a68143de0a71064514a05ed erofs: fix pcluster use-after-free on UP platforms
0ad741239f4945225e0a21f6b3522d15d6d6f7b6 nvme-tcp: fix UAF when detecting digest errors
dad057a4c259035b4bc8346a1e8bf5ae0100da42 nvme-tcp: fix regression that causes sporadic requests to time out
c10f0424de32bf10e624faad6404d180bfb80599 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
8c8458d7c4348729f018b5f9ca69ae7c4f42f9e6 btrfs: fix the max chunk size and stripe length calculation
3c4c016e898f45efe1245ba760b191b399c79646 nvmet: fix mar and mor off-by-one errors
47b087f4800eeeb6611c067ff02ca7eb0788996c RDMA/irdma: Report the correct max cqes from query device
8f1c8844eb24334c4aad9109af6b9907e9e95b5a RDMA/irdma: Return error on MR deregister CQP failure
8608dfcff79642eb0d7a8eea81e7cd4e14520ea7 RDMA/irdma: Return correct WC error for bind operation failure
e4f367c173ea15097cb54d5c6a5350736384cb85 RDMA/irdma: Report RNR NAK generation in device caps
0c2b5b6ae6584dbb6ea8c78dcb741a53293826a8 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
073d7d15bbbb3c64e50b0bfcb201451d709d89f6 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
a4ef791a62402b4af22add2cd00fe4a3c1d85317 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
10b0176ab405a0eea5a9656cc5707b14532d006e net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
e1164ef6ee98cb66cd93bbed36e69bc33e4158a4 net/smc: Fix possible access to freed memory in link clear
4043d4b8b030a61167f81afec11cd0f53072ffbb io_uring: recycle kbuf recycle on tw requeue
5801fc49116e10dbb2c643e3c1de80fb060a8ff2 net: phy: lan87xx: change interrupt src of link_up to comm_ready
cf08092536085227d3c4d1b994d885890ea94dfd sch_sfb: Also store skb len before calling child enqueue
370a97c8141b308b6efc6b27ed1f1018e9d2b733 libperf evlist: Fix per-thread mmaps for multi-threaded targets
80abf4cd59c25a6e96b50ed36fb520b066562e25 perf dlfilter dlfilter-show-cycles: Fix types for print format
3d64dd298f965b4e698d8537ac13fdbc6fc6b996 perf script: Fix Cannot print 'iregs' field for hybrid systems
86fdeec1c851df5dc0a7702bd0c7a5ffba9cfbae perf record: Fix synthesis failure warnings

--===============6615355673221011588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c93ad50e727a-24654f2f97d3.txt

bcf190e1152724f251bff96aebe35833efa8b0ef efi: capsule-loader: Fix use-after-free in efi_capsule_write
e09cbbd59907f0ddcc3feaef11effcb56cd54652 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
41f73530de45f111404e298333055b0ecf82587d net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
b021f61fbcfee074c18ae64666a91efd8b400e6f fs: only do a memory barrier for the first set_buffer_uptodate()
56d251c1d4fb5a287422b754b028a27c4c1f08ed Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
d8f20e61b550dcc890dd8a3e73602110244462e3 net: dp83822: disable false carrier interrupt
9b0a11ecb93eccbe61733afd86830e455f829fb0 drm/msm/dsi: fix the inconsistent indenting
73fc21d83a863fa4b68a1e17c64f537346b62e3c drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
6f9dec6819c2c23b880d252a4d39ba4d96ca6e75 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1acd71d75bc41626a1b4806a56a48a8f5f5da630 iio: adc: mcp3911: make use of the sign bit
9b3395e56dbb7e29d6e4b6b255d4e26ad5395c9b ieee802154/adf7242: defer destroy_workqueue call
39d2e3e2ef39d086c164b08d703eabdf2408ec5b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
addddc440723f62f4ecf253d4197a10d537cdba3 Revert "xhci: turn off port power in shutdown"
0a0d5d0da9b3464308730c2888a5c69b8c037752 net: sched: tbf: don't call qdisc_put() while holding tree lock
4ef53b908db41d2a21361bd34e2639ae101e9cc3 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
7114a5c55c611fb8b25d4154091c2d04c4cdbee7 kcm: fix strp_init() order and cleanup
4faad4f0942b715c5662546e027951cdcdee54e9 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
cb144e5bb24a5f95af80bafc98bded6311ec112d tcp: annotate data-race around challenge_timestamp
60743c2445dc3e5562e904281de4f33c66f341d4 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
4ddb9c14ba21abbe52816b006e83a1d0030712eb net/smc: Remove redundant refcount increase
91bc81064c77a995a65942ca789da4280309cd4b serial: fsl_lpuart: RS485 RTS polariy is inverse
0bef78af26037a346e49da065ebe656f0100bc49 staging: rtl8712: fix use after free bugs
fdf15639c28959e20c276c545a3022729bb75fff powerpc: align syscall table for ppc32
5a9b803499817f9ac94310ac06fbb0b820a38e7c vt: Clear selection before changing the font
610861b9d7ed0b4ed84fa02b8eb11d4129045147 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
a7c56ae3eddd25c4e0c1363983d590cf742d9df1 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
76dfce670ba37fb2242bc8990b7a25c0166774b1 iio: adc: mcp3911: use correct formula for AD conversion
9fc8ae36da1252f821649278ad59022b17a26544 misc: fastrpc: fix memory corruption on probe
05653ad9bec1be8896e013d156713bfe8393d685 misc: fastrpc: fix memory corruption on open
a726e42aa8c22e24412b3df94dc5bd772c59f7e1 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e736a4e6334db9cf7c8709bdc55f4599ffe6c774 binder: fix UAF of ref->proc caused by race condition
ebff0f0b64f3f6719a362734227aff4fe924c70a usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
158f054e264e139ee2176d0f51de2db0b4a5eb68 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
94955681862f31aca53a38aa2f4acf0727116763 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
3980bfae5ede017f43c1995985be07f21f0c4430 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
5fd97d9b4edffd03b8ea162ab9ca552122efee0f clk: core: Fix runtime PM sequence in clk_core_unprepare()
f88bf599a659d16bdbaeffcb906540574b5107c5 Input: rk805-pwrkey - fix module autoloading
9cdd0046bb8016d4daa088e233f829da98978518 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
7ebedd58167971a0a3de535f775945b0c1e0e002 hwmon: (gpio-fan) Fix array out of bounds access
c71901d7d1421631366872b1daf0ca17e7d81c5a gpio: pca953x: Add mutex_lock for regcache sync in PM
07fa6d0fb7658eb82d22a5ea82880e8ec84289b9 thunderbolt: Use the actual buffer in tb_async_error()
e19ca3e189cede04f19e14f243dc23f8e84185cc xhci: Add grace period after xHC start to prevent premature runtime suspend.
0511a1d05fb45921f6e3f2062ad148d7b6d83630 USB: serial: cp210x: add Decagon UCA device id
260c866c2727e84ea28e237fe89abadb1d81e7f9 USB: serial: option: add support for OPPO R11 diag port
42c0ea1c436dec9c22f8ba656fac8bf92dda153c USB: serial: option: add Quectel EM060K modem
7e72d7df9df5e49252e94be59f62a8d439e9aa4f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
ee956da99f1b109f81189bf6b2a134622f3070c9 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
b22b326a6183bbc315baa9da9054d94a243c369d usb: dwc2: fix wrong order of phy_power_on and phy_init
df07645ff1ef988c94a941d7bbd08239bcfbdf6b USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
8dfa1ae344535ece5e66aee8d27e072d06016e04 usb-storage: Add ignore-residue quirk for NXP PN7462AU
9fae1c4340103931eed74deb7dcce85c018ea27d s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
53acc587f25de4333b136e7633d7c4cd55e92d18 s390: fix nospec table alignments
d7868a9d578a58f980956701fcc1f9627627b3c6 USB: core: Prevent nested device-reset calls
16f74cd91a2ae557c0fe6121e30d1b6bade33d98 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
9118f05abb7a918d275fc94aa03ede55eec78df2 driver core: Don't probe devices after bus_type.match() probe deferral
cb8a6758cc949f68726223f6dd3af66bd74b4b64 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
244a0bec0da1568bdfff038744922678bad46ca7 ip: fix triggering of 'icmp redirect'
55156c3bfb812cfb0c87a8ef13ebaa88f110ac90 net: mac802154: Fix a condition in the receive path
88ca441f38fb9456aa5463e9f402f91f4ddbace2 ALSA: seq: oss: Fix data-race for max_midi_devs access
78eb5c65e41c6422eef50c6969f076a0fd8539d3 ALSA: seq: Fix data-race at module auto-loading
7c6aae00be634980d6d461e70fa608d05c0a9b5d drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
c8d50b55899034e4a9fbfe3ed3f821377395a69d btrfs: harden identification of a stale device
04d5fef7530f8fac81887080d8f5f770a2559faa usb: dwc3: fix PHY disable sequence
ef3eae0afa6d347512cd0e110e56960aa1967d90 usb: dwc3: disable USB core PHY management
6dc74ae327aee658bd0890399be393ce4b5ca5bf USB: serial: ch341: fix lost character on LCR updates
fc200a53dad1930eb29b863fc4f830404e3b6da2 USB: serial: ch341: fix disabled rx timer on older devices
762d9c39c91763c0ed33f77e8f184506869c2435 scsi: megaraid_sas: Fix double kfree()
48644533306bdc4987cd8180faab510b04f572c0 drm/gem: Fix GEM handle release errors
79af95a1607c089778b196dd18dfbe7f6da6810c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
ac4ad076be428404c5275e57df08ab692a134799 drm/radeon: add a force flush to delay work when radeon
bc9561f23a1e5a8ee2c1100183365cc5f1022c29 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
e1ecf0059ed441791e6fbc1a5e014f3b7df65264 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
19d41e902aad88d8c96a0dcd90033d8f466befe7 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
69186a390a7522282a543badf8beb6fc0f031e84 arm64/signal: Raise limit on stack frames
c79a2f228c62165699daa22cafc885e87f8c30b1 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
dea5f5f42cbe038fe0a3515b382d397139ce6c2e drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
33a2dc12c241706c7374d6cda759193c7d34d574 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
de88c5779bf889f0253177e24006117d5c1dd3a2 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
dd71c7b37dcf2eb9c414e5ee45a082fdf49d3cb4 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
039a24e755f920eb07324532a13bf115f2c567d4 kprobes: Prohibit probes in gate area
692063716ac4f394071d547e00d50fccd217b173 debugfs: add debugfs_lookup_and_remove()
f58e6cc6f4bfaf88bb093a87ccd774bf36bc3b91 nvmet: fix a use-after-free
6a5325ef8f1297b82cb35852d57ebe50da80dc3d scsi: mpt3sas: Fix use-after-free warning
92ae8de7f4591f6a3329d92bb4cbc1481a8d4d60 scsi: lpfc: Add missing destroy_workqueue() in error path
7ff53ab7a2b31c330653d8b4ffdd1a068d08ddc3 cgroup: Optimize single thread migration
9cafbbcb2632fbba98d311915e97a19d7a377869 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
22521a1cc9a12fb22ac35bb8c7ae7c1e6fa9e859 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
042cc99ee1e79ec54b8a43166fdc34303282c584 smb3: missing inode locks in punch hole
17cf8476b1d14d2e27588129937727e0c9030479 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
9550bbd2c21a5bc8385d1227948b5a8e3549c521 regulator: core: Clean up on enable failure
af9d402a30d3a74776510bf05f92e8a79ab25332 RDMA/cma: Fix arguments order in net device validation
f46a463c904a0e3e20dfed360161172f37229fbd soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
6e8f3c212ad4bd29d39d579e0cd64686ddbf5ae9 RDMA/hns: Fix supported page size
24654f2f97d3243bec0a5fa236c1278cdfa65276 netfilter: br_netfilter: Drop dst references before setting.

--===============6615355673221011588==--
