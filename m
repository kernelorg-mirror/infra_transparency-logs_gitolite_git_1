Content-Type: multipart/mixed; boundary="===============6997811977907423761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Sep 2022 06:32:01 -0000
Message-Id: <166279152126.4206.5164341415892974461@gitolite.kernel.org>

--===============6997811977907423761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2145924889bf4edfdbeeeecc64d340c7aba508bd
    new: 5a01755ab3e267d913f955612bd439290f77a710
    log: revlist-2145924889bf-5a01755ab3e2.txt
  - ref: refs/heads/queue/4.19
    old: 82e9b4fdd1f58b2d022b397d09b5c10f0d969563
    new: 8ca65b18e3c34748ceeecef0cb8eb183a756fcf2
    log: revlist-82e9b4fdd1f5-8ca65b18e3c3.txt
  - ref: refs/heads/queue/4.9
    old: 5114589e8f70538c62c8ce7c3e9173093f7bf1e0
    new: 68c29015e6109457a8747caeffc4da28cdb0a86f
    log: revlist-5114589e8f70-68c29015e610.txt
  - ref: refs/heads/queue/5.10
    old: c3b2587d6ce300763b2ec8e42ffdda79d3f45bb4
    new: 8f37bf13f4ee5477637068bc4dd304201a8b6493
    log: revlist-c3b2587d6ce3-8f37bf13f4ee.txt
  - ref: refs/heads/queue/5.15
    old: ad776096e16ad0f61a7addecfa13b4ffc57e2373
    new: ea1fb6ab03f0d5b4be237c2325a98f08f00521d8
    log: revlist-ad776096e16a-ea1fb6ab03f0.txt
  - ref: refs/heads/queue/5.18
    old: 39036f6bd722732007aa4b461f8bd80730e38908
    new: b87abf9e45b9f392d75298056dda53b5cb41a9c2
    log: |
         b87abf9e45b9f392d75298056dda53b5cb41a9c2 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: d205ee8e4a96561a80193a34f81ed09b51e278d1
    new: f7464c354480a54fdadf8c34033b507105b39636
    log: revlist-d205ee8e4a96-f7464c354480.txt
  - ref: refs/heads/queue/5.4
    old: 66979b5376e48f566a550d22d89f6d9e3720126a
    new: ca48e8e3ed0121b96ce939c79ff27700a48d9ac6
    log: revlist-66979b5376e4-ca48e8e3ed01.txt

--===============6997811977907423761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2145924889bf-5a01755ab3e2.txt

71137f5731948aada12ce7ff36363c817de3bc73 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
97da7be5c11d89627215dc38a550606dc84a36bd selftests/bpf: Fix test_align verifier log patterns
1a7cf11f6801d2106ace954a8125b32673650ad1 bpf: Fix the off-by-two error in range markings
0bed221de731e5ac8b2696ef3359790f9fad68b3 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
0bf8c6b7619d82f2de59aa9c930cc72b1a54e1e1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
32e4cb5523520221664d65834842dba1b510ccd0 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
b5cb8a054d8522d72538d0513c2e6bc27d5c8139 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
5e91a224164032f152d28bbae0c7258a9ba7b392 kcm: fix strp_init() order and cleanup
afa7fb1aedd1c93199a6536d01a0e2467eddb2a9 serial: fsl_lpuart: RS485 RTS polariy is inverse
4518c41eefb05ee1ac0a9c5978b85b0700b6a642 staging: rtl8712: fix use after free bugs
7d74456fd1836adfd97db3da7929a505ae02ab05 vt: Clear selection before changing the font
bdaa5ace9240b0bcf68f576f1b117a5c768b14bd USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
a0e8ff0567d322de6f9699efc7aa3a3a20253de2 binder: fix UAF of ref->proc caused by race condition
27b2524fd38629c4dffec25ff7307433e0345c5a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
a6285cbd2578ad9b73d99047f33a91ae3d950dd9 Input: rk805-pwrkey - fix module autoloading
624ef4145399a983eb0c2643352cca1465560ccf hwmon: (gpio-fan) Fix array out of bounds access
72331eaef6315870621655c675c34a39bde30dbb thunderbolt: Use the actual buffer in tb_async_error()
19eeddd0e0e471f7982de0f44934e59ce7f6ecf6 xhci: Add grace period after xHC start to prevent premature runtime suspend.
03051a33034ac8ed3920de5258a129a84b307e3d USB: serial: cp210x: add Decagon UCA device id
d8f8aa20e76b44eaf6e2e67686277493596417c8 USB: serial: option: add support for OPPO R11 diag port
3bcd51ce004da99bbd946637f860fbb245db87e4 USB: serial: option: add Quectel EM060K modem
ba7681a3ce2f0753d212f47df1e5babb86274a35 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
da9fce4110af9a2b489aa4d78120f914d17d85b4 usb: dwc2: fix wrong order of phy_power_on and phy_init
34f2bed8b09ecfdb23142de0a209d98462b0d9cf USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
79359fe9b3822f09c620f892e320cb79db9349b4 usb-storage: Add ignore-residue quirk for NXP PN7462AU
729ff5afa98f93e54db8df5cbe15e57b6277dc92 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
ac7b6d9cc5ac2b5bc8c258654e2d3528a36f99f0 s390: fix nospec table alignments
1f5a4af71efccc8801b0aa630623210ef4c4d481 USB: core: Prevent nested device-reset calls
9bdddda3286a9158388c058c0c2794bfea755f6d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b86d33e579348b03be4a910a143d5335b3566fc6 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
a947e97a13feb9c30f1823ce29f069ab121ac792 net: mac802154: Fix a condition in the receive path
a8d2cea4a87430f07a0a4e56f2926bfeb53cfe5e ALSA: seq: oss: Fix data-race for max_midi_devs access
6c334f87ab44faad071b012d8d43b342331311cd ALSA: seq: Fix data-race at module auto-loading
0c8eb672f7e6111b849ce68c147af4bad6988eb4 efi: capsule-loader: Fix use-after-free in efi_capsule_write
c111d3999ea6703990651f91118289c232204ba0 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
d9c1dc6375138f9ed947e9e45082a16215d8b4e4 fs: only do a memory barrier for the first set_buffer_uptodate()
413049fb77ea3c1cd3fd73d64962f9ca177aedbf Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
dd86b0481d111003379bc94b8f10f8071f0eeb28 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c2d6b0b21d67dcc74d0ab8182a71c7dd4b3cb95a drm/radeon: add a force flush to delay work when radeon
07e4294744a3fd53d194ab023472244968e44112 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
7eb718820d2397f09e55bde7fe6ee8c2431c8f0e parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
14007fe6cd6e2f79616feac22c3a86b28022d2b3 arm64/signal: Raise limit on stack frames
ea2e89d547191c4b55f58bef7351fb8d37fb65e4 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
62a59a7204ec6ec5a208f9e30ceaf146d2a32887 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
223624f19eef8c1f992184a2c5c3ae8f5846764a ALSA: aloop: Fix random zeros in capture data when using jiffies timer
32d6adec14ff88ce4bd8b45972fbb5829db93edf ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
5a01755ab3e267d913f955612bd439290f77a710 kprobes: Prohibit probes in gate area

--===============6997811977907423761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e9b4fdd1f5-8ca65b18e3c3.txt

80d07282e8a8a52241c8c16edc58a1ab8aa2ef08 driver core: Don't probe devices after bus_type.match() probe deferral
179410e80863e0ee7f299f8ceb5a74ca36ed32da efi: capsule-loader: Fix use-after-free in efi_capsule_write
00ea4000d607783a31ebc8bc271ccb4d2a4bdfb5 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
1208c0f67fdee30c3dfe2c76f9c5efc219484f8d net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
a8420ff417854be1b49a06ae61609dfda50da3ca fs: only do a memory barrier for the first set_buffer_uptodate()
1733a8e60cf47fb08ddab6026d142c4d5c1d5181 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
84875191401c9894edd75a7675a73121df5f35c4 net: dp83822: disable false carrier interrupt
b66d82ae9a88d004b213508c3ef7352b341fa9f8 drm/msm/dsi: fix the inconsistent indenting
e081f6d6b3a9bc63b6b9c28b80d495535b1aa963 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
fe2197de8bcc696ad6517b81921856102b6db30c platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
19ee472a4c95dc569e03ef57d34429921701ceef ieee802154/adf7242: defer destroy_workqueue call
019397e676210ba9b070a5c5f67fef15c24a91ad wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ea3c2006580b0ade32cf009a6c3a4ef9e0a58e47 Revert "xhci: turn off port power in shutdown"
29ba5caae57bf4f6279072f7bb78758ac3bf6373 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a046c780d60e954830cc876d217d9efb10f5d6b8 kcm: fix strp_init() order and cleanup
7b1d4b66f8eb40553623d9c094c8ad40234ffa0f sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
d9046c146b164abcfbd2e9c41ec50a5157cc146f tcp: annotate data-race around challenge_timestamp
e8da4137c6b91eef41accc960efb00b6bdea3ee5 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
4095cd641e13bb61fa16600eed68a14227b04e6c net/smc: Remove redundant refcount increase
75379cc6365cdc88b01961ded218440be5705539 serial: fsl_lpuart: RS485 RTS polariy is inverse
31dd4a4fe0383ed2c9f86fff46c6bffc4b072660 staging: rtl8712: fix use after free bugs
90bed0b9535bae4e72b2beb60e7b9818bc226549 vt: Clear selection before changing the font
357c64cb71e9533f2bf42a3e59d47b5630022727 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
3e8c4964980923759526e4daaa42059ac0376640 binder: fix UAF of ref->proc caused by race condition
67ba27b69d74354c2513b2d38ced46b45ac0df2c usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
a87f13554fa8f72941df2bacf9975bb083b939c6 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
e94cd30f3ae04fb6c2746112015766ed55954cbb clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
40ef6725a886a8ddcb95d10250253908b57d46c9 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
c885b5f1196e12810094c124aa581eba792aa8a5 clk: core: Fix runtime PM sequence in clk_core_unprepare()
e117d2cd60677a693e5cf02f83da2759dcdb7158 Input: rk805-pwrkey - fix module autoloading
49a8155efa75a859dd1a071929890f6be0bf1872 hwmon: (gpio-fan) Fix array out of bounds access
38a428977c55379efc5f2c7c009c21a61e39766b thunderbolt: Use the actual buffer in tb_async_error()
6f5c1a7987d453ccf7825f00db57a915ff444c81 xhci: Add grace period after xHC start to prevent premature runtime suspend.
100fcc707870d2a6055a836c2740f43e62f5e554 USB: serial: cp210x: add Decagon UCA device id
9d2a6877865fb8c769f5bd7f6d79e3605acee1a9 USB: serial: option: add support for OPPO R11 diag port
f036893b3bc1821c30c58770e885d169e18a1e50 USB: serial: option: add Quectel EM060K modem
1e2ca92d51882d88ba6e873f9773ff4882acd004 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
fcd28966e7aa24eed443270d2f4f2cf6e8d752e4 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
7cf58d48600a15a2ef4a4afcafffda51a30463e5 usb: dwc2: fix wrong order of phy_power_on and phy_init
afdf7c0b89bf28f7d7b4fe8a35da3b9b1dacab41 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a65a216d6c7986c649916f6b0397eb35a9bdd8ac usb-storage: Add ignore-residue quirk for NXP PN7462AU
6d82e5e6220fa80667380b1b03c317860ca80670 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
03dca87a0a400b39ff9f59d719eec5cd70f24947 s390: fix nospec table alignments
087b3d3adc1b4e20bc68d20f31684e454c1a1102 USB: core: Prevent nested device-reset calls
9a7b3cbe79b7b80a9eec7d4575f5f9e257a425cc usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
8a16e337e1cdd5ea1d93ec1a0b8aa6d9465ac7b0 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d2057fc70da4e7b65d186af70908fc440392c4df net: mac802154: Fix a condition in the receive path
9f97b7141843aabe3684af47ca744a79c6c6ce36 ALSA: seq: oss: Fix data-race for max_midi_devs access
caa8e8cc719b39b6af7d3861a758e38e499a1d8c ALSA: seq: Fix data-race at module auto-loading
ef4388142ae987fbc763299a6b8606dc574d1c2c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
1dd01e46af257c0c523429bb3e7f3a2fa075862d drm/radeon: add a force flush to delay work when radeon
98f6d5f68eefde1c9fbafef4efb536443f998976 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
3f74074031b4ae29dc8e52afa763bfae9eefe2df parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
5386d4455a6e3c2e4809dbe503f39edbd6062f07 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
beca9518eda00b4675a79ce013a598267fc62f83 arm64/signal: Raise limit on stack frames
80690fe9b050a762fdcd20ab8d42e24084d15399 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
2321e049ccac3e24aa7c7e873f4471e8c5255e59 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
28673fe03ebe68e0e10a7b8ad410a2246a42c1fd ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
c86fdd2a4a408e5e2aee2f584def9e77d9075c78 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
aa2c06084ba530860bcf71488fd4b22667102c65 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
885dfb0cce945b39ceefd6b0d5a872e66ab0ec87 kprobes: Prohibit probes in gate area
8ca65b18e3c34748ceeecef0cb8eb183a756fcf2 debugfs: add debugfs_lookup_and_remove()

--===============6997811977907423761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5114589e8f70-68c29015e610.txt

ca5d6e11f7ea1826f88c3566fda34f87883e3153 fbdev: fb_pm2fb: Avoid potential divide by zero error
4391f7fa3e0f74e3ac0648fe6b4f9487866aaa5d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
fec57a4f0ae5196e9ab3806ffb5d1242a787490c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e3470e97d1f5965090c50a307d760826c6bbd77a serial: fsl_lpuart: RS485 RTS polariy is inverse
e2084749e62f674a0a7599f4f55518ffeeddd94e staging: rtl8712: fix use after free bugs
a94285203f26be30fe4c2418a3ffd7abbee8f35c vt: Clear selection before changing the font
e2671e711649180a538397ad656b773f3033e333 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0cc58f8c156a7cd85a5aa45a266b84e08cab5825 hwmon: (gpio-fan) Fix array out of bounds access
c18b5f1f35d3c9266cfc144b13432d6dcac7c54a xhci: Add grace period after xHC start to prevent premature runtime suspend.
da8d089c7b286902b7aaf8b6fec4caa3a73d572a USB: serial: cp210x: add Decagon UCA device id
debe1caa6629c3cf2a1ccffd55f8e6cef0b1928d USB: serial: option: add support for OPPO R11 diag port
73db91fb41c7b579f17a3cba46ccacacde12ad37 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
33d185ae645104cff281ccf7113d1d8e1b7a8e3d USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
249af86d30bf0cdddc0f55eba918fdb4d0dd04f4 usb-storage: Add ignore-residue quirk for NXP PN7462AU
30ef91f671469d8b31fd8bccf314eebdc4a32210 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
9b5e44e7a8a2df7ad57c29099717bcc4f9a02d88 s390: fix nospec table alignments
d6ed169c28bbd15b896b670a473c3d6089de39b2 USB: core: Prevent nested device-reset calls
6d9e79bc04630aeae77473f86cbed903532d31e2 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
aca5ff5488e81117a31111760e7aada721e8490a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
a653c9286051da9cac0b8e000c82104552cd47a5 net: mac802154: Fix a condition in the receive path
9bfbecc9a0d9bcfa38d392b1743739110aefd66c ALSA: seq: oss: Fix data-race for max_midi_devs access
c7e32f5d1b5829cbc24d95e0e12a65034d2a55da ALSA: seq: Fix data-race at module auto-loading
b1f06deb6196395fbb312ada5207fd7f5ee85311 fs: only do a memory barrier for the first set_buffer_uptodate()
a92b9ad13a787e7ddf7599e0ab20db46804a8a71 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
0786628b1f0378808ef87b5c2c82fa8e1a08eabe drm/radeon: add a force flush to delay work when radeon
674370160ef913341423b2dec3055cb78aac05e1 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
bc16777bd8c1af56eb13de53417fc6179dfde613 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
07644476c61fb20fffe4dfef87e8e4cfa4a6d1c0 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
277a398d167fac8b98d709b20d6f6012c8324c0e ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
f7f1a9ab8a8cc2794e6f44fffea7753c1b205854 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
68c29015e6109457a8747caeffc4da28cdb0a86f ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()

--===============6997811977907423761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b2587d6ce3-8f37bf13f4ee.txt

2d5fe8b87900843c86b4dfd8fdee310ace05bfed NFSD: Fix verifier returned in stable WRITEs
024d9b819eb32225001476fd82beb13573a6680a xen-blkfront: Cache feature_persistent value before advertisement
1e8eef0f5a86f3c0eac093145c74030e7a15a00d tty: n_gsm: initialize more members at gsm_alloc_mux()
71f5dffe5c8a16c99a1aa0ad7609438f1e6b44fe tty: n_gsm: avoid call of sleeping functions from atomic context
e02cb94b907d346f38264b60611722ac404a2acf efi: libstub: Disable struct randomization
df5efd2467a1fa3a3c42ee671fcc4f137c1cad9f efi: capsule-loader: Fix use-after-free in efi_capsule_write
d7579f5934fd506bcddee0aeb87e50d87ede835b wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
1ae8ba42394197f273a8a637131a69af31fc9c4d net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
f367be6624b7fceefdea6a2e118b948cd75957b0 fs: only do a memory barrier for the first set_buffer_uptodate()
58f5d10335af808b39cbb66b3bd6b297bbfbeced Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
70670e5fffd933be7352c5769c3d14fa902d6b3a scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
3f555bfcfed6f1827e3439c2e2b8ea08984e1df5 scsi: megaraid_sas: Fix double kfree()
4330044e252492229b0edb769929d995608da100 drm/gem: Fix GEM handle release errors
804856bb9cd938e8fa855640d17b5cc376d10a38 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
5445ddc14549a22bfa00ce14c8815701fb6bc3c9 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
1ef35d936012558dcb197c9db01f563424f02527 drm/radeon: add a force flush to delay work when radeon
07441f3d16efec2e9275e02a500131c816bce143 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
943b8907517dc98131a58b7844ef0d5dcb860e39 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
2247278a4d48d411cbb1330a9fdd04bf361df8cc arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
188c34482bbf7dafea57a337dc2aad445aa7524f arm64/signal: Raise limit on stack frames
84fe67f28b94cae5d08dfc001231bada149e6b26 net/core/skbuff: Check the return value of skb_copy_bits()
8c9ef5593fdeddee5b728ce594871948c42b238a fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
1a7d1894c7716d902713c6e54b7753168954cae6 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
75c293ce1f75033cd773cf4517775b16fa360182 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
c696b00f70ae871690f8b33ebd187c3ad855060e ALSA: aloop: Fix random zeros in capture data when using jiffies timer
d91717ea33f0fcface0d1827e34238efc8121d53 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
f0d7e7ae2f5425685ab6e6d26e1f5658b581c37f kprobes: Prohibit probes in gate area
8f37bf13f4ee5477637068bc4dd304201a8b6493 debugfs: add debugfs_lookup_and_remove()

--===============6997811977907423761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad776096e16a-ea1fb6ab03f0.txt

d7a433cfe4ef168c59d9327b12e478e036b608d5 net: wwan: iosm: remove pointless null check
4aa424bfc84658b169dc0b0927465bdbcc0fd419 efi: libstub: Disable struct randomization
d266d93f5aa38781b86664dc960dc52bc3c3fe9d efi: capsule-loader: Fix use-after-free in efi_capsule_write
4e65b05157aa5c55b41ffbec08b4d9010d4b5d06 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
0ddc1419bb5ade0c46451063c1b1bb6cb430c95f net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
ec3135a26feb363f01ce2cdb7227cc8988609f7a fs: only do a memory barrier for the first set_buffer_uptodate()
02c51ebcf915d9fd5d79f8a6988882d042fa6ff4 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
43ffc1daf9086d703c34a5728163e3a4f732899d scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
32d75a78a42a8192fee7f5c4efb4a62ef0fa26f7 scsi: megaraid_sas: Fix double kfree()
69b57126a48ec9bbdb8532f43fbd44658e96fa58 drm/gem: Fix GEM handle release errors
2071fb531db5a6a231c5c119cd25a24ece4e58d2 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
04cbe970e5238bbdae1cd3d3822047cdd2c251a1 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c4e86b7fa78302c9bb3390765d578b8977c98562 drm/radeon: add a force flush to delay work when radeon
811e1ac0ef6d44301ea36bb068f2983accf67871 scsi: ufs: core: Reduce the power mode change timeout
ddc5817d8de498de0bd96f1af1f625c9594edd15 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
123316c4ffe4b3d143b8af195ec502f7d753dc5b parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
c6b613239ae7deb9833ecc7d3d70494616b199ef parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
baa9f4ea964302e48590c009c23bd907dc2dd716 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
1bd9078fa0fa917b0b66dac2bf83ba63d117f183 arm64/signal: Raise limit on stack frames
c83b3e4cf86d3777cd58fd14455b8018263eacc5 netfilter: conntrack: work around exceeded receive window
7887f6aa849f87c9620a465cf33331bf68110dfc cpufreq: check only freq_table in __resolve_freq()
ad8ab8ce4ce884341617e4f2d7b2c4674a466879 net/core/skbuff: Check the return value of skb_copy_bits()
2a10a4a6e85ba74cfd39e969f9f909573d8274b6 md: Flush workqueue md_rdev_misc_wq in md_alloc()
dd87473dd09df8c3ca2c54b9f332721978aa5a4b fbdev: fbcon: Destroy mutex on freeing struct fb_info
4a7bcc7684dbdb414a6535cedc7dbaf2f3211eae fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
3a7423dde4f215a4fdfa05b101260f9ec0a15de7 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
95fdea368565b5763f96ae36285a35f69d74d76b ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
a142ef35409de8007204dad7d29a4e0b9fb0e750 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
39a3dc42c7599becfc7ba6f6536a35cb69c3fb74 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
edaa29f77711dabbbc5f73b3d8f582a3aec284a9 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
ea105eacf2ae004fe8532605d5228ba96bdeeefc ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
7bc299b6f80f7156d42f85e7f6ecd4c3fd9c1200 tracing: Fix to check event_mutex is held while accessing trigger list
d60eb1e2eb57b61cd33bacdfa174b899438333fd btrfs: zoned: set pseudo max append zone limit in zone emulation mode
b3a8b90d063feef4a414aff8aee7965ff84e0914 vfio/type1: Unpin zero pages
d177dea8930a2172ca5b59e3e5763154dca5916b kprobes: Prohibit probes in gate area
b105818beeb7abd80e55eda07ea5f980f84293a8 debugfs: add debugfs_lookup_and_remove()
76e5ab20f0df415f71c5e10505fc6267bf8c7101 sched/debug: fix dentry leak in update_sched_domain_debugfs
ea1fb6ab03f0d5b4be237c2325a98f08f00521d8 drm/amd/display: fix memory leak when using debugfs_lookup()

--===============6997811977907423761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d205ee8e4a96-f7464c354480.txt

7e18b8b447a41aaee34af183f59404da9e5c44a1 efi: libstub: Disable struct randomization
facdca7464a166047a3158cca68512a72dc6c09d efi: capsule-loader: Fix use-after-free in efi_capsule_write
6c9e65c6e33af3a70d16feb535e72c9eb2b271bb wifi: mt76: mt7921e: fix crash in chip reset fail
da577594d575c7ef6bd2d2db4b9301fa70316a78 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
19cf6dfa6ea010a30f3741b6d90b2cd634ae1c8d net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
d3f86b0cbcfce72b3500e3969077b1e1eed5d9a1 fs: only do a memory barrier for the first set_buffer_uptodate()
30ee7beaf50dcb4b05a9d127b1043ccaade9a2a6 soc: fsl: select FSL_GUTS driver for DPIO
e8616308ef0399a7d25c4fb5e8183870d157bf4c Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
9a4ffb425696025ce632dcb9dfe8ebba1bc417b1 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
498b07304cbef5faaafa1c6fca2bb48829e08a41 scsi: core: Allow the ALUA transitioning state enough time
7ce41e8eaa9dedd1c0630bb89291b9886a2a3668 scsi: megaraid_sas: Fix double kfree()
c02d89939ca1aae433a8a4499e4e35cb0ecd9cd8 drm/gem: Fix GEM handle release errors
99e2e026b0f2d982f1f669fc2bc6a33f7a3f1773 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
a31ec41c7799938e8767d2d3a44899cfc193cca7 drm/amdgpu: fix hive reference leak when adding xgmi device
12df7a6eb48160e0361c3e04523389ba0f9d862e drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
04617e22919718400c1dc9ebb88282d9bd53a4df drm/amdgpu: Remove the additional kfd pre reset call for sriov
4298b2ba91a3f6776ba5302a2ef0339e5970b87c drm/radeon: add a force flush to delay work when radeon
acb758b2a2c57da7a75b0dae5a53c73cf2f772fc scsi: ufs: core: Reduce the power mode change timeout
204ed1638547f6eb9e62d3fb3774e78a9edfcd43 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
51a183d77eccc0025c200e2957549dfd9e6c3c0c parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
b1e290562e79f8ad48e5d7414719f3eb04c43ab7 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
025f31a7c986b97c98383856b03134646ce4af93 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
cba50242d67e00648006d1599d700315377897b8 arm64/signal: Raise limit on stack frames
642f8d5ae049f1dbdadabab2e4ca693a108973e5 netfilter: conntrack: work around exceeded receive window
5c7fc67dbc77f78c1e4eae0ffe7d20879f97abc8 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
6a8840629cdeee581f117758216539f027311ebf cpufreq: check only freq_table in __resolve_freq()
514ca791b07044616813781830ea6ae278217b8a net/core/skbuff: Check the return value of skb_copy_bits()
9c76f2c2c9223596b48de651c8648954b923bd36 md: Flush workqueue md_rdev_misc_wq in md_alloc()
7337e3391468e6256c1cf7cc3e8a43b205f7efb1 fbdev: omapfb: Fix tests for platform_get_irq() failure
cd64f445f5b3fc36ba392bfe66d8bd36339a0f2d fbdev: fbcon: Destroy mutex on freeing struct fb_info
18c266585f02eaf4ffdc6a2c135976b30a22085d fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
44f76f778277001cfc8f501bd3e8369bcb781203 x86/sev: Mark snp_abort() noreturn
104648cd21f512931764a57c782bdc844f3a2395 drm/amdgpu: add sdma instance check for gfx11 CGCG
42aa6fd59f08412695fc865d74b4bb4ee1111ac4 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
09016139a370d79a374938241d23c7a3b59e8c69 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
0ea38c1c236621ee2853540fc042e8688aca7981 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
1af0b97f65c3c00dd6f6cd05e6b75e4ea75c67ba ALSA: hda: Once again fix regression of page allocations with IOMMU
d5811ab7469aba95692ee40ed4a75d596f02f248 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
123d9ed5480b3df9fa3889469921d6e1108ba16a ALSA: usb-audio: Split endpoint setups for hw_params and prepare
0a3a4f2b0b4d2423d8eca3bbe5b1a89ef08ad830 ALSA: usb-audio: Clear fixed clock rate at closing EP
d4a92d13a2cbb80a9cf3e73d196ea711def68497 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6c089efd4ba5e6c634518061193cb350451c2ab2 tracefs: Only clobber mode/uid/gid on remount if asked
064dc7783d6936f4b5ac80649b5eb976ecc7dc29 tracing: hold caller_addr to hardirq_{enable,disable}_ip
a012bb2c594b2d684aa54e68c22f25a436435686 tracing: Fix to check event_mutex is held while accessing trigger list
7485970c1ee34fd662b1da771a8bab2ee8871b56 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
74bbf65f49912cf1d5ff8bb3f43618722a16f604 btrfs: zoned: fix API misuse of zone finish waiting
c3690ca2277a0fe85bc16ebee9c0bf8533d2c323 vfio/type1: Unpin zero pages
9db782c656c172d9ad5575844f701bb50c724038 kprobes: Prohibit probes in gate area
032470cc88aecffe3aeb8b2f2b1ff9bbf09600b1 perf: RISC-V: fix access beyond allocated array
28870a71740c27350a16ad5b24c9fde9a951f23c debugfs: add debugfs_lookup_and_remove()
0a2f12114105d58568483bbdf3d53bdae5819a9e sched/debug: fix dentry leak in update_sched_domain_debugfs
85fef976c20ec2bf922fc2c43d0e732ce7587c8e drm/amd/display: fix memory leak when using debugfs_lookup()
f7464c354480a54fdadf8c34033b507105b39636 driver core: fix driver_set_override() issue with empty strings

--===============6997811977907423761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66979b5376e4-ca48e8e3ed01.txt

676d55b504680ca72a02d2fb86a7af4f7aad3591 efi: capsule-loader: Fix use-after-free in efi_capsule_write
ac2c52b6f946c892e978fc9834b6879bfe2d3735 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
eb62987147061c8c83c412b86d9222c188dc6a78 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
8371fed7b8415b570a4db8d78432d77065a4dc43 fs: only do a memory barrier for the first set_buffer_uptodate()
876dbdf804cb27db60e40fe5542b68bdea1de1a0 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
745c7157af74627c1867eece7e4b66dcf2ad0c0c net: dp83822: disable false carrier interrupt
48a7ec8dc92e83fb36495e435c7ad2dd13e483c9 drm/msm/dsi: fix the inconsistent indenting
aa3df159c450c8e110c43fc8009bfa65648fba5b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c312fdec53b95b0055ddd48597457fd421fba605 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ab09e8b5fdd43eb94f86453d06d121718358e8b0 iio: adc: mcp3911: make use of the sign bit
e09713d2e1284011f72588e418b88dac74d055a2 ieee802154/adf7242: defer destroy_workqueue call
96f7b8c44302ad2e4f962dc94fa093026e04f403 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4ba459fdcb567ea7b616e63557769cd15cbd0680 Revert "xhci: turn off port power in shutdown"
111eb2c02ece6a1f7563cc4c2a68e4a19967d7c0 net: sched: tbf: don't call qdisc_put() while holding tree lock
6fa88471d5b8b748e97f8f7bc89ecadab668c7d4 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
9c408be054641f14405aa3b20338f636b4081a8a kcm: fix strp_init() order and cleanup
48f48e522802fa9ea433a235fb17792907480c33 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
e613acc60bf321d082c578f4422ca2c22f5168ce tcp: annotate data-race around challenge_timestamp
27f3f1d2623b36ded51cd1d189a9754913e21b2e Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
9b020ddf03862eab99c727992bd0b48963a7c9c6 net/smc: Remove redundant refcount increase
8ed21fb16e0f0bbf26086fd9baa9c0a40bbafa46 serial: fsl_lpuart: RS485 RTS polariy is inverse
c9f8373b2de00d6a0c64efcb11c2db586881c26f staging: rtl8712: fix use after free bugs
78aeacdbd973d7cb265fd485d4da67858187131d powerpc: align syscall table for ppc32
a1902b2fd72154972df570c318d7e8ba460aaf8c vt: Clear selection before changing the font
05897fdf93bf491a6454571210db5e7b5d1314fe tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
c8f1d1edce5f41391bfc120d3619c5f6d16bacab Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
dc536165a9e5eb7fb88265ab35b02700fd77ec77 iio: adc: mcp3911: use correct formula for AD conversion
7adbf4f5bd59736674d35d8ce06bcc8fb2bff7c2 misc: fastrpc: fix memory corruption on probe
af51ba3eaaf56ae1ff56c4d97d2dbcfcd019e877 misc: fastrpc: fix memory corruption on open
706daa31a58a1424baf481eeffdcafa88d10cf9d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
d5cbf01a9bddad2769b46675df859b07f8c56f6f binder: fix UAF of ref->proc caused by race condition
178f0b99992569c2ad07ae35274178a7ce2113ea usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
5ab5c5cb61c012d5f3ce3bd795d287ae1be08de1 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
96aa9606772cf50daa9a6a43b0cc7cc19e4ecf70 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
f37b18458b57feef00b839fc18dfb8e73a713021 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
1df1f58df1c0fdba4c197a041cb95ecaf4ea8aa4 clk: core: Fix runtime PM sequence in clk_core_unprepare()
7be6c1a9a4068d6abf59ae49445d77d39edf476d Input: rk805-pwrkey - fix module autoloading
25d915978def5154ec925b405dbf55c242ebca0c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
20a0a9ec8dc25a2ed72ae3002adabae8445c1615 hwmon: (gpio-fan) Fix array out of bounds access
c4de4993b97f48a672f365f427a08b961a36b856 gpio: pca953x: Add mutex_lock for regcache sync in PM
890563c04ccd958ad0188f050f16e16a729bbad4 thunderbolt: Use the actual buffer in tb_async_error()
db54d9e2edd9e398e98af08ff7fee046df574193 xhci: Add grace period after xHC start to prevent premature runtime suspend.
a0dfbb562ef9fbd0672fbfc3fc5f45584cf6b4f3 USB: serial: cp210x: add Decagon UCA device id
7f6d251af06a7dc9918502e96a2c6686093ec25f USB: serial: option: add support for OPPO R11 diag port
5cce7798133c169909e414831434d6dc4dcfedde USB: serial: option: add Quectel EM060K modem
32420bb0783456aa6b9be102739c2df66a0eca49 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
a1e7fba1aafc5dfed7655ca57a450525def2cfd9 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
0eb882557a83fbba49b0e9646c5cab4a20d9888a usb: dwc2: fix wrong order of phy_power_on and phy_init
0132735ff2a683a6855a993cb7e6a41750b23dda USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
6a57989508ceff76f8c37115d0f988cc50bd9500 usb-storage: Add ignore-residue quirk for NXP PN7462AU
38c529f4f6a29eb15f4dcea92d34da798a140058 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
a643ba468c026312ffe4b1cab4356a4b064a136a s390: fix nospec table alignments
17aed387a9c34383b9968127f9ea7621c8cead24 USB: core: Prevent nested device-reset calls
1df4977086816c901eda88a4ccbd44c8ce028f56 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
939358f6d85e0d505780e0a33c4ffa121627fe0b driver core: Don't probe devices after bus_type.match() probe deferral
d5126e91b4d5976f46cf286f29aaafc7a89a3210 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d758ec8bbd23a8768829830a22a05cb6d229e764 ip: fix triggering of 'icmp redirect'
138e4fd90d412a3a54c31d25e682a27a796636ef net: mac802154: Fix a condition in the receive path
a92d8238fbc7516526d3fd2c1e64157b3535b59f ALSA: seq: oss: Fix data-race for max_midi_devs access
a8a990a1cb62e0ab0d5c8b895624b3bcc7f3dcde ALSA: seq: Fix data-race at module auto-loading
74affe95d7fb1cb4eb3e4d5df78cd0732dddd61c drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
420c22b3b8a0307a9245ea42b00a399a6db23cb6 btrfs: harden identification of a stale device
5193303c3595898403972666b40a71451ab4528d usb: dwc3: fix PHY disable sequence
7602d019d4ca4fc9fe1f3611836ebd94bb86cce1 usb: dwc3: disable USB core PHY management
b9d4a4a5a44aad0b997c7f9c848e458217acc17a USB: serial: ch341: fix lost character on LCR updates
d6682ff5a4ba1420990633815f1bb8c6e418b1a2 USB: serial: ch341: fix disabled rx timer on older devices
36f1f06c7068abe38a046345873d9331fe79795a scsi: megaraid_sas: Fix double kfree()
d523ac3f53782bbbffc3d59e61a0804b8f74650a drm/gem: Fix GEM handle release errors
7dcc298f4e3b28f2ba6a5746efdaba98e87bed27 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
184689ea79fb4be48afda80686b9de8432259864 drm/radeon: add a force flush to delay work when radeon
a32d81539e24eccc455928d523545530e1c678fe parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
2352a488d90149d5c9dcc1f64c5bdd621927dac5 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
8322113f8509e6d869ff0ebae99fae19ed48687a arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
61f07723284b383860e9d74c17078860b1a12618 arm64/signal: Raise limit on stack frames
801b3fb77a3ce2fa857f13915ffc67df67f0f270 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
164b7f7818fc997da632adbc175bc8639c86de11 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
d85333dc17f4e7a95c3c8be1bdaf5536e2dbd625 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
27f6dcfff3bcebff101b062e510654d69370a04b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
bde6e6723192a24ad95985c2d2f76008441034a5 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
58bea049fb8e436860637865248343a562af7a25 kprobes: Prohibit probes in gate area
ca48e8e3ed0121b96ce939c79ff27700a48d9ac6 debugfs: add debugfs_lookup_and_remove()

--===============6997811977907423761==--
