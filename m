Content-Type: multipart/mixed; boundary="===============6998308137600334100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Sep 2022 18:08:05 -0000
Message-Id: <166317888517.20315.8377899233153495655@gitolite.kernel.org>

--===============6998308137600334100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d4ae2a8cc58631384f264327659aa3d75b525e64
    new: f74656421979026421c5696954b0923336363496
    log: revlist-d4ae2a8cc586-f74656421979.txt
  - ref: refs/heads/queue/4.19
    old: 8a1a508d3e57fada7ebf93fd7286de8ea4cc5163
    new: 1bf89d4964cebfb575748df93f77244c9eb4b606
    log: revlist-8a1a508d3e57-1bf89d4964ce.txt
  - ref: refs/heads/queue/4.9
    old: ba0b2d2cd18428945eb0ff972b9c4772dc51107b
    new: 2d5317fbb06638d0781399a06f60b76303124ca8
    log: revlist-ba0b2d2cd184-2d5317fbb066.txt
  - ref: refs/heads/queue/5.10
    old: 4fddd9e79122f369a9963c20b9cd6df7286f3cf2
    new: 0685cb0981adcabacf5038a761c5b3c8c2460304
    log: revlist-4fddd9e79122-0685cb0981ad.txt
  - ref: refs/heads/queue/5.15
    old: 781f01e9677c4a35c6bdc680f6da97cb0c43f7d8
    new: c5dc57eebeefe027f8c3073b5c94eab9c765dd48
    log: revlist-781f01e9677c-c5dc57eebeef.txt
  - ref: refs/heads/queue/5.18
    old: 429feaa18205917f1d0b4e360f6b01b33011bd38
    new: 225c84db388873838bb030012caab684aeb38b33
    log: |
         225c84db388873838bb030012caab684aeb38b33 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: d47681f4f0ce80fef6233735207c1524def1653f
    new: a88eed8b838d6ba6085aff51845d4df0b99143f3
    log: revlist-d47681f4f0ce-a88eed8b838d.txt
  - ref: refs/heads/queue/5.4
    old: 49d0611d20477f7ab4bd68ab19432d616c487dac
    new: b0b48866c50bf88bfb5d981374c3cc7b717fdd68
    log: revlist-49d0611d2047-b0b48866c50b.txt

--===============6998308137600334100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4ae2a8cc586-f74656421979.txt

d544ca2a55e3b6adc2919d3b4dadcf7d4f287274 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
ad447ec25acc94588e6c3ae17684525a286db95c selftests/bpf: Fix test_align verifier log patterns
702f2cdac94d3645b1961ffc4d07ce24680b8fdf bpf: Fix the off-by-two error in range markings
bbdf97afee2dd3ee225061938dad1873a89ac289 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1db5049166b2f752ed085e2c92ecd7f195bd7b95 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
dbca6d4899081869da53a6206c070fc2423ac782 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
51db06de6ca26ebd8a5f3d0beb8e4f6649b40823 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
254bb1eef343a4a9022c26fbef265edf85cf5249 kcm: fix strp_init() order and cleanup
51d44849b100310995d8abd6b7103a16d6327304 serial: fsl_lpuart: RS485 RTS polariy is inverse
3fbc3c0524720b8d8d72dfbf06213ee18ead3e4e staging: rtl8712: fix use after free bugs
131b6d39b1b756e0caac5feb864266e3525b31e3 vt: Clear selection before changing the font
64c0073d6b222afcc216721d82ea028a452381d4 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ac8b85bbeb994242918ddf0b4c9a36033e825778 binder: fix UAF of ref->proc caused by race condition
64cb453fd986a1b0fd0fba21200f5a1b7873e25f drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
9425e6fc1befbc0f42167959a5f08dea23db8e8d Input: rk805-pwrkey - fix module autoloading
f3a3d04dc6527f3af65b013cfcbaf1f7a53d9241 hwmon: (gpio-fan) Fix array out of bounds access
bf831856b494d9dc5795dc21693cb5003d9bac13 thunderbolt: Use the actual buffer in tb_async_error()
6f9fe93bf6a704b6ee9f7b07099665567659c9d3 xhci: Add grace period after xHC start to prevent premature runtime suspend.
83662bbbe1e7bbc5e145faec3c5705b9c7fc57e8 USB: serial: cp210x: add Decagon UCA device id
8a1b2f49965215fc6e2c138becb91aff24fe0d51 USB: serial: option: add support for OPPO R11 diag port
2ea835bb6ffc029c3798d065965f9f53d96ad4e5 USB: serial: option: add Quectel EM060K modem
d1f31fe65b37255a86d54158a137b77a1d7a0540 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b6e607b5d68a3ef886518449ba0a09ce086c38ff usb: dwc2: fix wrong order of phy_power_on and phy_init
0bc59030aa64490bb501456436dffecdb55e8cb5 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a37754a977bdab42c1a28f4dde4a723293e8fb69 usb-storage: Add ignore-residue quirk for NXP PN7462AU
0f08b083826ac754de7f970fa8e0870dd8106e18 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
f4cf96efbde5902e3ac6ff0a1d8aa7b0db257189 s390: fix nospec table alignments
254aa74f83d94dd692617df8c7b62a067f5a3b54 USB: core: Prevent nested device-reset calls
4ffc042bbbc15b9c18f16f0d18f2c77fe6ae6efd usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
40b037348ae47e5a8ce5d4a9e5279a610dfe370e wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
615622dc67a56ae703cb005fdd0cca04922e417b net: mac802154: Fix a condition in the receive path
0be3c0a8f94e8fe82c06f446338cb7aed58b1d19 ALSA: seq: oss: Fix data-race for max_midi_devs access
24bc465b398227eddeb27d6e1cf75986c9bc67ab ALSA: seq: Fix data-race at module auto-loading
a94d22de9042da698ade7341ddd1cd367a8d497b efi: capsule-loader: Fix use-after-free in efi_capsule_write
f3827e97b44c415c31cf01e8c1c8bf83816549f3 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
b08be0f30f9b0d82d11d151dd8d7faf14c949976 fs: only do a memory barrier for the first set_buffer_uptodate()
293a5af33f224e430941b09441feb1e91cbfe524 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
f5b0dec16b7e6b3a9e05620bd072f759d7f72213 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
07903013f0c7a2b6c17166c72f03061d841b88a5 drm/radeon: add a force flush to delay work when radeon
d868997738365616be9759cfaeba606489ed6f16 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
7f6d1e3b8d5f7aef2606108d55a29894dbfed94d parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
2ed7b003dbd05e237e84686c78b849a1daa9f038 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
4d95993610f6a4b6290a157fd5b35bab5cd95547 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
831b098d7618a78a106c60d72c2e18b352afa45e ALSA: aloop: Fix random zeros in capture data when using jiffies timer
7208fd21afc6255d874664917b30e1d947488db7 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ea8ed8c98fcc50b1ca4780195e9f02b5c1621c18 kprobes: Prohibit probes in gate area
d7fe7154ed255a970d8823dcf603245ef8579bee scsi: mpt3sas: Fix use-after-free warning
be21a96efcc6a6d0e42617e523d1b25da8daec66 driver core: Don't probe devices after bus_type.match() probe deferral
e57d8b648ded15dde7a80241c5d21cc2e88b1b6d netfilter: br_netfilter: Drop dst references before setting.
c60d74a2536df927f398067e872099576553ae3d netfilter: nf_conntrack_irc: Fix forged IP logic
8a4ec5fd2182c6654566db46bdc666c8928fedd5 sch_sfb: Don't assume the skb is still around after enqueueing to child
b9709fd53d6fb5d47dfd8062393da861d8f8ce5e tipc: fix shift wrapping bug in map_get()
f5405b1e913509d0acaca8b1cc3a27bceb48225e ipv6: sr: fix out-of-bounds read when setting HMAC data.
1342e085a7bf176e57c63823d33babbfda99dbc5 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
a529a09a0c0db355113c530e1fe5667b2ff264e9 sch_sfb: Also store skb len before calling child enqueue
c93da9b266863a490be59e205506cffb705441ae usb: dwc3: fix PHY disable sequence
18d049fb62f52c5a189adba6b2e7a064dad4ead0 USB: serial: ch341: fix lost character on LCR updates
f037ea80f6e2107265fc37ec0704dec8b3b6891a USB: serial: ch341: fix disabled rx timer on older devices
639c3d2808ae43b159449632af017bd557fcffe3 MIPS: loongson32: ls1c: Fix hang during startup
f74656421979026421c5696954b0923336363496 SUNRPC: use _bh spinlocking on ->transport_lock

--===============6998308137600334100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1a508d3e57-1bf89d4964ce.txt

19f3b8f05ba256218711dea5dc29a12879f8358a driver core: Don't probe devices after bus_type.match() probe deferral
2a5316bb83d948e37e458d0a35fe35284d0677b6 efi: capsule-loader: Fix use-after-free in efi_capsule_write
57bd8e4924cb727bd1c7804ca4683cf7cd5132fa wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
6daf0d1ce295aaa1eb80106e49048d481f10ceac net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
3bbe2950f21e7c9cdc8701ece1d5eb0683f2484a fs: only do a memory barrier for the first set_buffer_uptodate()
b8f21756e7ba461b62d5f8abd18a43b968125672 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
5ceae7eecadcf1f9c5b8a90fbc751b5f53e7e4c0 net: dp83822: disable false carrier interrupt
bdc34fa01077794f68b73de2dbb58d82aa63a8e1 drm/msm/dsi: fix the inconsistent indenting
4d162d40f5f544294da026ee8fddae470d09c5bc drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
24e57f0d3e64ee880b8c9ebb10f528981f0c02ac platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
0aa3878d5c383ddd2b8269de8e61c21a60632208 ieee802154/adf7242: defer destroy_workqueue call
c78c5f69955ec671105ac3fd246d59ee3df0f3a1 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
382076d8ebaedd68537e3813273750b4a14e1fea Revert "xhci: turn off port power in shutdown"
653f1f8c79d149fcc8f0c60c3f128da9c4b99a17 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
e4d1d84388ecd3ff86571e695a8aaed92267d8dc kcm: fix strp_init() order and cleanup
ee5bec175488972cabd063d83d843280f4e7e346 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
32380400fd2f6d1a05ea04a651847b9f862f213f tcp: annotate data-race around challenge_timestamp
329122fa0f1783339afee5d762fa051f1bd75be4 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
8ff93e37d04130adb0ddd5b236a9499963dbb176 net/smc: Remove redundant refcount increase
a7b3d98f616971ad368bf913b8c50e113104c6fe serial: fsl_lpuart: RS485 RTS polariy is inverse
2071993f2f8912c9274025321f05412f5ed29990 staging: rtl8712: fix use after free bugs
c4124448788db035fc42f37df2fdf6437e429b45 vt: Clear selection before changing the font
5f1f9e120f780ac9b51f260bc849cfec1f481dc7 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
4b995f698473ad95200d48a1e47d61cfa1d6eb99 binder: fix UAF of ref->proc caused by race condition
cd0360d787d8311a4706b911617d90fa5f35ebfc drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
12ba5d4929aba8945533c1c2411273a3f8df4e52 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
14afb7f9e7b7a5851eb1bc8d1eb229679bda9f26 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
9c365ff3164b23bd580bf09b03f59a00ab224491 clk: core: Fix runtime PM sequence in clk_core_unprepare()
2c03daae36ad93bc1d7b1f7dc31cfa580d5d183a Input: rk805-pwrkey - fix module autoloading
e2224ffdf916e782c79b061d109e3745dbce7ee1 hwmon: (gpio-fan) Fix array out of bounds access
12352f0f6e2ca457c99114ce5d521e7d7344356c thunderbolt: Use the actual buffer in tb_async_error()
ec0832c5d5ed8c4790219a6e4e951984c6246b84 xhci: Add grace period after xHC start to prevent premature runtime suspend.
2acfcaf5c83c9dfefa03fc198c89cb94e3c26b0e USB: serial: cp210x: add Decagon UCA device id
2dc0f4569c8e22eeb86d249d512043a61189bb13 USB: serial: option: add support for OPPO R11 diag port
e35f30a1ad2324a7719f7f108c3d1bf0da811119 USB: serial: option: add Quectel EM060K modem
b46dee98a0513813d111f57526dc13d7b5ad0c36 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
3916f75859f900b2c5787696ae0e1ea769c89fc4 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
88c29a720ce4f7fb5e89a02a24f38155f5883b9c usb: dwc2: fix wrong order of phy_power_on and phy_init
41ccdd9febecd0261b35a8d983ec7738bd10add8 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
58e65469541d3e5cc59369021445528beedaaf0e usb-storage: Add ignore-residue quirk for NXP PN7462AU
f350539bf46c90f4462f4fdd8852247f9c3f4ae8 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
6659100ac52bad83f7a5b46d4ccc6a52e268be93 s390: fix nospec table alignments
455f7f75042834cd139c2f1589e8c7f3bcf45021 USB: core: Prevent nested device-reset calls
02262b5f801ff5802596aaeaf723a7b86c0f7b72 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
5759aac5afc351a6508465dccdebfaec31449289 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
c959c5cd2884ab87490b373078e8a3f867972b2d net: mac802154: Fix a condition in the receive path
204e828751c60ec02327b82909ff6bf4c2ae171a ALSA: seq: oss: Fix data-race for max_midi_devs access
96a3d131e536dcb9248742cdb397bdfdf797d742 ALSA: seq: Fix data-race at module auto-loading
1e0cb677db098d8dc67c8e15c5cf856300f94f19 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
041355f9902f3e0d9656e9a3336a22d3f872fdee drm/radeon: add a force flush to delay work when radeon
b8d4496ba3cacb44d3abcb2fe3f93d3a289612d7 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
30679af1e789fd34ff42d45404078f09f3632308 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
2eb0b6879f26d9b7c74ea04ec5442f44a3c126df arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
f18fa3039cd266f0e4dfb9bf386e3d63207b8eb7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
66ad79baea9c26f065ec9f618a38aa9170384b6c drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
e3afb9ea34358902df3a71d59df5228571bd31b6 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
e33612af1e3a9fee2ba5613e6d2993511ac359c1 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
ce133b68577e4b667438266cd828e33e7b7e02dc ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
5a0765ec757aa45741a289b585ee9bd14f996d57 kprobes: Prohibit probes in gate area
5c3919257faa8a1da9a608842bf5480626987e01 debugfs: add debugfs_lookup_and_remove()
fdb6edde26afffc85a15d2acb1f91211ac231316 scsi: mpt3sas: Fix use-after-free warning
ed349244e401b26acaba8337e79983a012e38cbf soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
b6ea893143d958b299dc9c22ec5f89ce5035f357 netfilter: br_netfilter: Drop dst references before setting.
25da310a25e4374d0ebcc2268f5eac426082c80a netfilter: nf_conntrack_irc: Fix forged IP logic
cf031e88a47434c489373c590ddc1bd79a0f7bd2 sch_sfb: Don't assume the skb is still around after enqueueing to child
29be12d886fc41d51a9901d3fe15ab9cedd3f83c tipc: fix shift wrapping bug in map_get()
e3132029020086673d1c438eade1784e0f5b49c4 i40e: Fix kernel crash during module removal
895a7469fe90e0de7b4add4a906f80a3bacf5bff ipv6: sr: fix out-of-bounds read when setting HMAC data.
45f484c534368a87112313844e4035bdbe29433e RDMA/mlx5: Set local port to one when accessing counters
6d783d8615a045626e637b6f722be00c4b896bf1 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
3f67901b094bda4d2da2d42381393635184a4245 sch_sfb: Also store skb len before calling child enqueue
07a225a09b56ff2493e6d96bdf888300875fab6b usb: dwc3: fix PHY disable sequence
14d11e7e9aea9b32a1be3d3248b31345aad121d2 USB: serial: ch341: fix lost character on LCR updates
836779ec697d3b0d4a2fc7352439c7cb010f8ba6 USB: serial: ch341: fix disabled rx timer on older devices
f97e1f446b5f182717e572a03ebd8408ea7102eb usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
d0f607cbc436f9ea401804bf65840cbe4e2dc1f6 x86/nospec: Fix i386 RSB stuffing
a5cd0a7cbfcc70451722aca9d805de999175ad35 MIPS: loongson32: ls1c: Fix hang during startup
1bf89d4964cebfb575748df93f77244c9eb4b606 SUNRPC: use _bh spinlocking on ->transport_lock

--===============6998308137600334100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba0b2d2cd184-2d5317fbb066.txt

190a0ac345e37f4604f64361d2553a71469f2f4f fbdev: fb_pm2fb: Avoid potential divide by zero error
512e4edc91781a2ac45358cd18ff7bd2a13d86e4 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
60c72fe6ca0edaf61c15cf0b6c7438c1be2a6f39 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c0bb5eb2b3aedd704602353a37b471049df9dfb6 serial: fsl_lpuart: RS485 RTS polariy is inverse
3811e64bd2c8b37870a2f600c42de75eb23452d8 staging: rtl8712: fix use after free bugs
7e1c85beb88480792f329e3f33a7c03cc3fcd12f vt: Clear selection before changing the font
368d6962540215b191a61abd90efac9ded4e77ff USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
b1dd4059fdc9161f30ff5af0fca09e13148374e6 hwmon: (gpio-fan) Fix array out of bounds access
a409e87fd1fe8519b822ef371826db3d1c795a8c xhci: Add grace period after xHC start to prevent premature runtime suspend.
9074cd7c13dd36f099c84a6d3988366ca8f866d4 USB: serial: cp210x: add Decagon UCA device id
9d02b699d9ab7b246b601d317dd936df8278278d USB: serial: option: add support for OPPO R11 diag port
1df7c452fe925fc409c00e87a7cb08346f4555b7 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
69cc9470d9b26e1ab8343c0b9bdfd498eb0d15fe USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b9e69cea18733bd5d3a049f95bb0ed21e71b29ee usb-storage: Add ignore-residue quirk for NXP PN7462AU
d9adf9797fc265e1dce396464b83eef40a65d9e2 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
9a201c12488f76f30e8e951d9590e9db3bc2ec1e s390: fix nospec table alignments
ba69759725773d065f268e8fd1f2c15feba3e0a8 USB: core: Prevent nested device-reset calls
704e8396409239b8a6127f5f62bb09d2f2bfd894 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
57a1f294a5ebfb04a37de392a227bcafa202c8e6 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
f18e05bc8cf09ac4a7116f3b81b2bec9c6ac4c49 net: mac802154: Fix a condition in the receive path
6bf82fb299c263201c94215bad8c1800b8806bbe ALSA: seq: oss: Fix data-race for max_midi_devs access
e821d83fbe74317b70a61db1b33d47b8ea001361 ALSA: seq: Fix data-race at module auto-loading
fd2b12ec1f20b15610b5d8a3fadd3ea61c62833f fs: only do a memory barrier for the first set_buffer_uptodate()
d98377d008e91b1bc917929f7a8ffa73309a835a Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
be658ba0bae332c181483ff702893e8bd001dded drm/radeon: add a force flush to delay work when radeon
e20408206f53a79cefde1cc63dc7f990a3f118b5 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
d2995710b5afc0dd0d31785f1c01b453363c0415 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
612ad162bbf68c4d340c2c71ec183632c719143e fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
da74895fe314d2a3e781b3cc085ffd14166f770c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
c8e6806441bed153a3bced9be5bf466c92285ae8 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
b83faff9d15f384795a9ba24fb21467999fed957 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
5c35612213d260137fde938b93ba2d4340705f80 scsi: mpt3sas: Fix use-after-free warning
db48a396a90af0f99bf0ec33fb3f145836dedad4 driver core: Don't probe devices after bus_type.match() probe deferral
53a5a312a418d278e3a7196ac5897b6d08eca093 netfilter: br_netfilter: Drop dst references before setting.
d129e9298e08bc92c3c99ac276e1577920805785 netfilter: nf_conntrack_irc: Fix forged IP logic
0dba282b0f9c8e493d5b322b4ae1341f70414c5d sch_sfb: Don't assume the skb is still around after enqueueing to child
6885abbebdb156bad4e2efd0defd571694b700bc tipc: fix shift wrapping bug in map_get()
b20e7c4f5edf23a4d2a70bd27747c22c4e22ac55 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
d91693cb52f1a09e0653faced7d63335aa5c6b70 sch_sfb: Also store skb len before calling child enqueue
cf1b1ce8c1c0c0f1be9aa0f86e74359935f42ea7 usb: dwc3: fix PHY disable sequence
132157203372528960c0c0aba38cc633202d6943 MIPS: loongson32: ls1c: Fix hang during startup
2d5317fbb06638d0781399a06f60b76303124ca8 SUNRPC: use _bh spinlocking on ->transport_lock

--===============6998308137600334100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fddd9e79122-0685cb0981ad.txt

7c3ad50683fb5cdf644c49a6cddc88c3c39ebb9a NFSD: Fix verifier returned in stable WRITEs
4a9d1caa050074219c7c825a03f7f315b1313f81 xen-blkfront: Cache feature_persistent value before advertisement
d60b0381ce1c62f9809256bf9d035220dd51d8ca tty: n_gsm: initialize more members at gsm_alloc_mux()
70c42cd23ddc361fa403c446afc7ba8fbe3280c1 tty: n_gsm: avoid call of sleeping functions from atomic context
9ef764d0c06f6f4ccb83e89bd0efc7c0ad8a507a efi: libstub: Disable struct randomization
000aedcb222aed788f846f4d446649c50a5d23d9 efi: capsule-loader: Fix use-after-free in efi_capsule_write
eff463df3497a26c2b7993e857598b4f6dd0c79b wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
16f4741839cfa4fae6775d9baa94665140a2be0d net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
afbc0894b2dac690682a36d820dcf18bbfae8490 fs: only do a memory barrier for the first set_buffer_uptodate()
c46f074a351a674245e8879f860cad57de2cd3ac Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
6a3a632e9248e506899cc167ca182e3f9942d215 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
9bc862c160d9e5952f5409e7c4eee8cf3c0684a8 scsi: megaraid_sas: Fix double kfree()
cb445417d0ff4dfe5932fdb8a35fc5a5f40a114c drm/gem: Fix GEM handle release errors
107c3f2020f0ab21261ee3308fef5196d66cf54a drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
9e6903203f2ce4d0fea29e56091cbf2d31be4033 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
ca6ebe502af21ded627896339c9183b2a6a96963 drm/radeon: add a force flush to delay work when radeon
493b804ac98b6c2a0af45390cd93f1a7117c6a35 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
113e039e8e27dbea36763a2dfd5ebab84f518a80 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
b450bb909ebda85128f3a8ee84ea8962465ca4be arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
0b071451546cb980f2b3bc6fbbf904696f33e720 net/core/skbuff: Check the return value of skb_copy_bits()
13f4ea9845affeac92131218d81aa93682f05bb8 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
912983368da531ecc21e01e67ceada11b3bef9bc drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
96bfc74acfa8270b9c763477d81cc299179cdf85 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
d7caf196293b401cbfdecdf54226fe81b5896c7d ALSA: aloop: Fix random zeros in capture data when using jiffies timer
ea7822a8310ce890f371d012438b723424ee5508 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
8d667072fa67e9c0e80846c1e017719163202114 kprobes: Prohibit probes in gate area
f2f25c736d848620b8fbdebff60a30d982c22fe2 debugfs: add debugfs_lookup_and_remove()
45189a592c5c717cfcad6c9a7f306fdfb5633374 nvmet: fix a use-after-free
1dc03aa403c95e182f17133aee0ae3df2de4e4e5 drm/i915: Implement WaEdpLinkRateDataReload
983be21b4968da1e40199b5869c2e3a3e54f4a0f scsi: mpt3sas: Fix use-after-free warning
9f192fc86ac9f4b00e94ce843818ef7ed5cb71a2 scsi: lpfc: Add missing destroy_workqueue() in error path
27677a5c33a5fe0b3d2cba4c52d8f573c9088ad5 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
bd6a46b7bd0b166e71727676c5ad7972a9c83d7a cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
55281ef9baeabf20916f7e610294728c7065e244 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
846a08aa19ba4e558615d183960c518babdd6dcf smb3: missing inode locks in punch hole
17b28124713a1f5ddad7f28ccd7e6cab8dc96b13 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
052a068627a153747a288a150217613bcea12cbc regulator: core: Clean up on enable failure
8c952465454e383ee0b5378ed165df7c0c1e3856 tee: fix compiler warning in tee_shm_register()
76cb6b36841294d16b7c9d466baee28e2941024b RDMA/cma: Fix arguments order in net device validation
9f5377aac8b59dab1d8668afd42f9637d6fbaa5e soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
643b6a41c2b0bc6529b65d400db702dae71bf42c RDMA/hns: Fix supported page size
8666bc5b8466fdf9cab4ef6f2264d1a450724401 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
77f265a77289e10d14da1ecf5112f3042869bcf2 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
9a8b6479bcbf511e6570b1698cf4262453b92bd7 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
1ab84b7d4f561b31f950a895d04f2eb8efb46ec1 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
78ff0de6d990700e7e9d2445872d0e8a7ed601e4 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
70251940db5432206edbbce4db304d3ab72f37e6 netfilter: br_netfilter: Drop dst references before setting.
79c6000eb697de0a1b0973885c74700b3fe1815a netfilter: nf_tables: clean up hook list when offload flags check fails
76fbe9dab13e4c364261eeec75cb8b3665a35b5b netfilter: nf_conntrack_irc: Fix forged IP logic
528a4fb72cfcdd12d47d192fc1f236f48b634bc0 ALSA: usb-audio: Inform the delayed registration more properly
ae334d897e8f5b85e31e873422c7724f145e2b8f ALSA: usb-audio: Register card again for iface over delayed_register option
c8f5b53ab2198913184931f5a14de5253e5a6232 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
b2dea90f74ab49161746f544b6fc504276c6ebb8 afs: Use the operation issue time instead of the reply time for callbacks
3f76ed0b83c5a87ef6f960d764dddc0108f269af sch_sfb: Don't assume the skb is still around after enqueueing to child
4d9145c4a2bf7d8da6e9d5090222c2e41fa04cf3 tipc: fix shift wrapping bug in map_get()
c16591ff40bef3fa34aa5fae2b4800a218d4b224 ice: use bitmap_free instead of devm_kfree
11d694041268875517c07c82122ab9b62e52e566 i40e: Fix kernel crash during module removal
382746735ad6fbf775b60722fcefa08b45aa1e19 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
50c1735b691cf06c4a115e494e30edddafc37d84 RDMA/siw: Pass a pointer to virt_to_page()
01ecb9b1721f511dcfa9fd300cb2c856643ed80d ipv6: sr: fix out-of-bounds read when setting HMAC data.
bcad3d8376de49e94b5807081ad99379f50e2b1f IB/core: Fix a nested dead lock as part of ODP flow
9be4f1f036018b90a7b259d846abf54bf04cca1c RDMA/mlx5: Set local port to one when accessing counters
71ec1b467f003047d4c9bc4dd4e065c287be1310 nvme-tcp: fix UAF when detecting digest errors
7dfdd2a90d15d2220b621cb3776c31afa9246eaa nvme-tcp: fix regression that causes sporadic requests to time out
addce07dd9d43c558bbead47290558536baef647 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
4050db5c8b28ede3f8f96afa42e542b355fcfcc5 sch_sfb: Also store skb len before calling child enqueue
4a3b898b49c17c052d0ad94c154bb36eb03b4561 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
7c51c8cbefbc51bd8fa0634be281f46e7d4b500e ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
b8ec32dec1fe5707a31263ba90cf7def5f7838b8 MIPS: loongson32: ls1c: Fix hang during startup
a9127ee61dd49f230df5beed8b00158855ead7ec swiotlb: avoid potential left shift overflow
daabc6af06a12dd6b17d23b80f5bb11f1964377d iommu/amd: use full 64-bit value in build_completion_wait()
3a1f451c5475cb559dae8ae7fd277066bd43ce6b hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
851dda33ff56c0607ded895febf9ac1567a2625b hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
d57f71c7937d9497486da91815494100b90709dc hwmon: (mr75203) fix voltage equation for negative source input
1c5bbb1d356df882603212aae1e50f7ffa385d4a hwmon: (mr75203) fix multi-channel voltage reading
52320139e5f234b283009e16ce924e97de5e3502 hwmon: (mr75203) enable polling for all VM channels
0685cb0981adcabacf5038a761c5b3c8c2460304 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly

--===============6998308137600334100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781f01e9677c-c5dc57eebeef.txt

e1b6e52e620a38e4651660ad8f7d4e025412be50 net: wwan: iosm: remove pointless null check
62199f3842bba8f7b5e1fcca20ea8f13266c95fa efi: libstub: Disable struct randomization
d9d66f5590ecac81d50b16ace236bbc42779b964 efi: capsule-loader: Fix use-after-free in efi_capsule_write
080e94172f1cbec7875b8a9e1bec176ee75182ea wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
72822eeb8b6793fed4c07dd3b61519a591aa66f3 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
22af97a14029f9b48ca593892007594d15f0be2b fs: only do a memory barrier for the first set_buffer_uptodate()
403662ec25542723a5cfd5b9b4923596c91e042e Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
48e64074064740de4a807412471ea359785a2758 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
45e2d78c1067b953dee5745cd98d9d5c33824b3a scsi: megaraid_sas: Fix double kfree()
f20d3faa03056d3f2e617bbe447a87661bf4d1e0 drm/gem: Fix GEM handle release errors
969417ed7c5d3566c001f9f2d4378326af7d08ec drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
5d3191a839324e7e583f4286b05c60ebb4395b32 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
1a9922caac797dd8a9c946e8f0c6b4383adda957 drm/radeon: add a force flush to delay work when radeon
61c84e937f9dc432e1fa0f6e72044a66dae54f3f scsi: ufs: core: Reduce the power mode change timeout
b71916350b7542f8f12a163cc9c24445a6b3bff4 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
d60e442ea3c862c5b0797b97b1a5171273e9931b parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
ef98279b49df8232675be3ac5d4645c1f1186501 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
813474df0c665a13d5416d497536d59087c5582e arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
79012cdf17ca07feadb7d10b657daaf40e9df23f netfilter: conntrack: work around exceeded receive window
dba966efccd2c4ba56b4193ceac46bb728037a20 cpufreq: check only freq_table in __resolve_freq()
b12950c1bb795cf4ebc7b9f3f64c2189d6a469ec net/core/skbuff: Check the return value of skb_copy_bits()
d70f8cd7121920ccee1fc26dc3dd8830cd5644fd md: Flush workqueue md_rdev_misc_wq in md_alloc()
467c6d98cea9351647766330de462aa44aaef697 fbdev: fbcon: Destroy mutex on freeing struct fb_info
a59e05df7b962034930d0c946b193446c3d84c9a fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
e5777d217bc28a32d2718edaf5ca3f44f413b3bd drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
06a28118f76ccda3b4676da42a97b31ecccaea8d ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
10292ebbf6fa0481f55c21b29dde6e303c4756ad ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
a908a5b3966365803df3eb8357b0a3e12e182d38 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
5208ed57358d706458b37e065d43fd8474e92648 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
d0c3fed6cb3d21ea692c4269b8b5030f6cdea0d6 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
666eb217681fcd3a8e5eee6839df06794e99e93b tracing: Fix to check event_mutex is held while accessing trigger list
4ec25e054b45071d29ee3443824967525ca73e3c btrfs: zoned: set pseudo max append zone limit in zone emulation mode
c54f2fcf454873753a93d29b131817a5a9285a4a vfio/type1: Unpin zero pages
fb1531e38ac5078f3dbd1c5ba21841d47aa791f7 kprobes: Prohibit probes in gate area
a0228b23542af6d0828150d61d6d58aa1f42eb24 debugfs: add debugfs_lookup_and_remove()
107ee64559b47262579ae8d89225f89ac35f2294 sched/debug: fix dentry leak in update_sched_domain_debugfs
cc03fd37e4a00b0f77528eddde330da86f4aaeec drm/amd/display: fix memory leak when using debugfs_lookup()
c29519119c770c98577cbe0c5d49aa93be5a4e5d nvmet: fix a use-after-free
5690a25ca3891348b9870ef7a055279225779e99 drm/i915: Implement WaEdpLinkRateDataReload
4b83b0cfb61e1c58c783e3388c34b4746c2c055b scsi: mpt3sas: Fix use-after-free warning
f2adeb04b64359238709ba5bf5ee20e3c271af76 scsi: lpfc: Add missing destroy_workqueue() in error path
a92a91bada8d3c9897f746cd457dc69d0fc2c329 NFS: Further optimisations for 'ls -l'
55ff32d19fe0a74d8d021cfe6df839dd574b3c34 NFS: Save some space in the inode
43d00df9710400487fa06fccd2f4f0bdaec58c67 NFS: Fix another fsync() issue after a server reboot
dcf31b8d8013949a288e3e4da6b57d281a6321b5 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
d274a1d054528926969e9bfc5d5d5f3e88f9727d cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
811fd0a897eaba8c90c1be69ebc76e8bfc446415 ASoC: qcom: sm8250: add missing module owner
50b955dc8bfd95a7b1db100824ca479dd014ad04 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
f8b8720c0a7c8dfcb2f76fbc1a28f554d65b7b73 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
e94222f8d803982121501fa24f15480ce92820a7 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
e8948fd11090e13e3198bdfb01ff621018f5b979 soc: imx: gpcv2: Assert reset before ungating clock
0ad79873c767992d6b0d874511ed93e16c0615e5 regulator: core: Clean up on enable failure
7b8eb13d561824fcc538fd1381acd839df38e3b6 tee: fix compiler warning in tee_shm_register()
5ded08f9c488c0a091774f24aad5700953319cba RDMA/cma: Fix arguments order in net device validation
39706d0dd0aea42feccc320d2dc71d92f711c685 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
a41cfdb05e5fec163037569df318699d4573c2bd RDMA/hns: Fix supported page size
01413d4cdd75876c0cf049a9e21f7789af8d3bc2 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
f566d8ad0b76b8f95db724e639d36489d036a994 wifi: wilc1000: fix DMA on stack objects
a1251b92466aa7023df1a7a50eddc4ea6fbf97ce ARM: at91: pm: fix self-refresh for sama7g5
c7e326c1b322d3c88a95503150b0d28653aff2d6 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
2258e3484a00b454e87cbb1c7a7db673e5edaa2b ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
1e3e9630de6034dc94cc4c6ad7de6d4a5dae8f01 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
9238d0e4888815d0648a482c92356886e9437f82 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
dfc1c70fad8c50f740e2b5a591bbafd8a1749092 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
65b98d3907391fe182e5732ac0a1cf02ddff2fc5 netfilter: br_netfilter: Drop dst references before setting.
e4bea04a3963be0a0a34bc98abe5b60ea07eb4c2 netfilter: nf_tables: clean up hook list when offload flags check fails
b2a1ba4c68b38486accb84eb4917370fbc94e774 netfilter: nf_conntrack_irc: Fix forged IP logic
d75fac45903f6836fcc43f573facdec1a6df6a3b RDMA/srp: Set scmnd->result only when scmnd is not NULL
36f230587b61441efd0f231c138f278da3cbd87b ALSA: usb-audio: Inform the delayed registration more properly
925e0dc97cbcc767cb6d26fc00a2672b9f675c49 ALSA: usb-audio: Register card again for iface over delayed_register option
9ea797c5208d2e028a4cb3a0af0f9ef25e9afc25 rxrpc: Fix ICMP/ICMP6 error handling
67e62287d0626b08751cf8ccfcdee58ee00f8da3 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
c74ec6b9866da9cca7f83af37f9c62bdb9cca39f afs: Use the operation issue time instead of the reply time for callbacks
906c28560138a6e3bf740d711cef9839984b7d4c Revert "net: phy: meson-gxl: improve link-up behavior"
dc11176604ee7d78c86549174b8eae4d4025c34a sch_sfb: Don't assume the skb is still around after enqueueing to child
42eda8b9f39bc52019e2d0b8560bdd3cda1d37d1 tipc: fix shift wrapping bug in map_get()
7d4ab51231b8fb735adb070528ced3e45e5b9d36 net: introduce __skb_fill_page_desc_noacc
740634157f30bbf2c0b71768768cabe884a0a1da tcp: TX zerocopy should not sense pfmemalloc status
973d50700f6a11f3b4918dbd66a5a44eb70f59f0 ice: use bitmap_free instead of devm_kfree
66af7d80f7d5e678d92457383e8d8358fa0d5ef6 i40e: Fix kernel crash during module removal
51725e9c660ef14b927c185d1c1ce4ec9e346898 iavf: Detach device during reset task
dcd2fd567f5af753075e80718886dc8c4a3aab82 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
7eb0945c50b5a60ad443ffa47c5a4219ef7b15a5 RDMA/siw: Pass a pointer to virt_to_page()
0a4617905f9a5ba8894b794de9e0da55b49d3d0e ipv6: sr: fix out-of-bounds read when setting HMAC data.
7b1fc6fed39baf1bfb027ad1842ce8d68e142a3e IB/core: Fix a nested dead lock as part of ODP flow
a1e8f1e14609a6e7c11dbea87c99c523d025cbc7 RDMA/mlx5: Set local port to one when accessing counters
6b4cdf714f5e7fade5f651643e1d45b2c15d9024 erofs: fix pcluster use-after-free on UP platforms
48519fa464c801483b46f68959367e157176a654 nvme-tcp: fix UAF when detecting digest errors
8b7dfabae74512d008364cb9bfa5e987178d6f58 nvme-tcp: fix regression that causes sporadic requests to time out
975cb7eb6429f2fea512fffd66d223546d1862d2 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
ea6f55202c45a8cf3587d779c26e3c77e0765d67 nvmet: fix mar and mor off-by-one errors
08847948f900bd6a9e71394c5330458f91bd12ee RDMA/irdma: Report the correct max cqes from query device
581371fe174d115d4763839390e46c3fc7b73c80 RDMA/irdma: Return correct WC error for bind operation failure
8b06b46cc5bb557e4155f13f7a4141402d4823cf RDMA/irdma: Report RNR NAK generation in device caps
92bd6b83063195bba5f80ee24909f3dec391986e sch_sfb: Also store skb len before calling child enqueue
e11014b4ec13ef207291aacb7849b9967271a275 perf script: Fix Cannot print 'iregs' field for hybrid systems
dcc25814a211e52c31f7d8ba9afa967c1c1941d1 hwmon: (tps23861) fix byte order in resistance register
a66702f2cdb37a125e9e9c59a6afbca538b928e5 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
e2b9dcae4423e4f37a20f0ebf624f69a793bc1ae ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
1cda3ecdf784f4835c66436516bb0818f2659204 MIPS: loongson32: ls1c: Fix hang during startup
97bf7e79252bb34f5a3d8e043f320b467aaa105b kbuild: disable header exports for UML in a straightforward way
adc75d2bc21b17573712066d029fbb8cf7dcfd72 i40e: Refactor tc mqprio checks
3bedbbcc93be81058ab6998a4a9bdf87a6fd5fc6 i40e: Fix ADQ rate limiting for PF
f9acd6c87f4d8e3313b2ccc0164ba39c55b2bd56 swiotlb: avoid potential left shift overflow
8294e06acc4d5c872e3d54d134de5fd81b910618 iommu/amd: use full 64-bit value in build_completion_wait()
f62ad6d401d498a8dce3f2d7576d5609a4aecb08 s390/boot: fix absolute zero lowcore corruption on boot
b43c8064c931b3a779e1341b59e09199ae959dd1 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
2e89d2f33a8051d6f27ee8201327bcf3635ec3aa hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
6a267b1a51e3d3c40e530629618bc35e03f6f029 hwmon: (mr75203) fix voltage equation for negative source input
605130fe59566da6dd48b6563e65802635be86ef hwmon: (mr75203) fix multi-channel voltage reading
8088a678fda7f63df7619a1762c80665cb90db59 hwmon: (mr75203) enable polling for all VM channels
9815c95d9b5a111478461cd38930afb9de590260 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
892e2fc38e091dc8060e25655365f7ff4a3df66f arm64/bti: Disable in kernel BTI when cross section thunks are broken
df41ddc9ea9a914aa0e9384079899679169a472d iommu/vt-d: Correctly calculate sagaw value of IOMMU
91e997b6c3c13f1f1d60ca707c9039288a298c88 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
8820b0a884d68f70045e97270460f45e1e9377b5 drm/bridge: display-connector: implement bus fmts callbacks
1a7f6c3525e6aca6993df7470485c0b6ef738b89 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
c5dc57eebeefe027f8c3073b5c94eab9c765dd48 ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency

--===============6998308137600334100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d47681f4f0ce-a88eed8b838d.txt

2b87d26a08270618d3fa706c79e7d7749ecc025a efi: libstub: Disable struct randomization
907b3a067dc9d83c374bb30a52382f8adc9a5f7c efi: capsule-loader: Fix use-after-free in efi_capsule_write
3e177db81aa478ceae0ab3a89ff0f604c28c2057 wifi: mt76: mt7921e: fix crash in chip reset fail
214b7b4180ba44080f63a0b584664c7b8efa7ed2 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
6a70213f8c5248cae7ad4a8f9656ec5a049ba8fb net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
aec6d835fd2836c4dd91294735ba5b1b764bb4b2 fs: only do a memory barrier for the first set_buffer_uptodate()
70edd19b940568c15783df722ed8ac0242d62cf8 soc: fsl: select FSL_GUTS driver for DPIO
5f3c9ee42b1bb3b286340359a34d345d04dec8f7 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
3e3ec8ee68a43f9074906b8aa2100b13ec512c9a scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
6279d5ad53fa66f372f2ca3bda1719c6f7236e08 scsi: core: Allow the ALUA transitioning state enough time
9aa41256d78801857a604805b413eac80823c12a scsi: megaraid_sas: Fix double kfree()
275d47f88dae46deecce44703dafc0a5fa218112 drm/gem: Fix GEM handle release errors
450beeda9bcf54659b2edb4c04e5336dcb99d36b drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
a3e6d77f08a30563a8dfcef48a61c31399419f50 drm/amdgpu: fix hive reference leak when adding xgmi device
b1cccef299aa0ec4fca55f8206d9e87d9a89ed10 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
827ddd0a8f98299ae27a7d8ea230a18c7095ec2a drm/amdgpu: Remove the additional kfd pre reset call for sriov
2901160bec0eee432e10c4aa5d16bc24c5dde021 drm/radeon: add a force flush to delay work when radeon
54d27000cf3ee6757d906e4094bb2bdb5c9d242a scsi: ufs: core: Reduce the power mode change timeout
5b91137b6c1fbe009856a693ae0083683af55e92 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
347ff501757d9b6483022e9e780027215925cddf parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
ec6c1db7fa18578bf1da745d0703cf190d234218 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
7bd1ab88b936e1d9e1dafb7f4115601a327ce23e arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
314e5cefbc7a51a31bfddb9fab473d75a7582a44 netfilter: conntrack: work around exceeded receive window
963c8e5447e748be017712ada60d18aa2f8766e9 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
7dd3317d7cbbb9c2257ac8b8cc43cfe0bd92ce30 cpufreq: check only freq_table in __resolve_freq()
5ae5c30fc3c18da1e8ea2e9c3b44b6822f586937 net/core/skbuff: Check the return value of skb_copy_bits()
defecdb69079e20ecb6bed0b28d8cbb8d1693e5f md: Flush workqueue md_rdev_misc_wq in md_alloc()
bd5b9fdfc4c1c2acaddce93e89102159b570e36f fbdev: omapfb: Fix tests for platform_get_irq() failure
61cb9c8ac496b7a282962d254a294dbe3eaaa3d3 fbdev: fbcon: Destroy mutex on freeing struct fb_info
4c935f663b37962424744dde6caf1d230936f70c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
3f0c87ebb7f050c87f479b1bd5c6d10273c16d5f x86/sev: Mark snp_abort() noreturn
09c148a766c228ade9753e68b83614e9076d4f9e drm/amdgpu: add sdma instance check for gfx11 CGCG
6d991de7e4a8903ab386cf36435f2609da6e72c8 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
8c4903bf0af477147b4ea200385548da087621ce ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
b810d4e2b7d1b2fd234db2e87b99ac9a11e37f41 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
136ed2a0c3b66d7d52a73cedbda9c6327cc6a29d ALSA: hda: Once again fix regression of page allocations with IOMMU
f7f3f5db3d7e7defa03dbc9a4f39fb7962e03764 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
50c3764630392350aae5fd5725232f7e2612921e ALSA: usb-audio: Split endpoint setups for hw_params and prepare
f6777ff6e1900dc2525a072d710a3854d55979a7 ALSA: usb-audio: Clear fixed clock rate at closing EP
3221164e6c81567c7a85b0a2c7b53a8344b51551 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
42cd4c30069811608f107759161fcf84683f8ca5 tracefs: Only clobber mode/uid/gid on remount if asked
315faa6fc261e7bd3e6bd88aee955515abf1566c tracing: hold caller_addr to hardirq_{enable,disable}_ip
d36e5188825d999c6c6f7ed3ed2f9bfc15cb035a tracing: Fix to check event_mutex is held while accessing trigger list
dc132ad1049c151af9d248a8a9d25e2c19edb82b btrfs: zoned: set pseudo max append zone limit in zone emulation mode
f684f80549e1ad450866d8add299bef74eae4d4b btrfs: zoned: fix API misuse of zone finish waiting
c273ce56ca78f2a6e41e9959dea38d727bbf5c5d vfio/type1: Unpin zero pages
2e7dfb856cbbf95d715c4f15d54a0a3abb0fb74c kprobes: Prohibit probes in gate area
53433ea19d6353d5f13661a89a4cf84f015b0871 perf: RISC-V: fix access beyond allocated array
01dae0529cc4954e421f6e0b5d4e6cc601f95677 debugfs: add debugfs_lookup_and_remove()
7643c4b4576f7205c37adb71722a2c1d263c34c2 sched/debug: fix dentry leak in update_sched_domain_debugfs
551fc9bfe73117056ca14fbe3e6a8298bd589ea1 drm/amd/display: fix memory leak when using debugfs_lookup()
609fa061054815c7514c25b9f05184268fba7288 driver core: fix driver_set_override() issue with empty strings
5687cf6f4de6796fcf64e8afb4d10b57aa388d2f nvmet: fix a use-after-free
557022673c0e5fb7be4a1764420efb68640bb61e drm/i915/bios: Copy the whole MIPI sequence block
0c6eaf75180292caddb66aefc28801a43571c560 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
cf27eb629c1431626625d2c0bd7eef89f453e3fc drm/i915: Implement WaEdpLinkRateDataReload
eebd6c210302bfc15e1f0a3450e10723fd498b3e scsi: mpt3sas: Fix use-after-free warning
8365cd69d954cf6155a99f5c6564f18f30a08ec6 scsi: lpfc: Add missing destroy_workqueue() in error path
8e85372656cb0942d2005524abd077e4c37401e4 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
9d80505e8fdd0de37317f0e0d00d3486e43b6d63 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
8377362fca14a386feb813f78a485a935d8e69aa cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
4c99f52fab84a285ba9e37787d3e3723a0bb3e82 smb3: missing inode locks in zero range
a437681927ba8a068b68b5407dd2fe44d3b1bb0f spi: bitbang: Fix lsb-first Rx
8707d3d9c1218cfe6ac073b31ff9b7497f984026 ASoC: cs42l42: Only report button state if there was a button interrupt
44324a8108fc2ee4202002a11636df9242344568 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
ca141b300d60f69dc4fd77ffcacd59768dd62f99 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
c5667991c957a552fb3e01211986c5ed6b8bcd75 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
427999ceaac4f172622938c4bf5c8e5c042d3609 ASoC: qcom: sm8250: add missing module owner
dbde9188c605e4432b3bcbc84e403dd528bab419 regmap: spi: Reserve space for register address/padding
0b33b1ba2e0b4d3fdff98ce5bb912398e0e967b8 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
01c87bf780fd8571bca8ffa3d1cb5b7d04ec8d80 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
86709b9a8168e81b2c991316b5f5aa4de606b829 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
5d412a4376548d4f89348dd9fcd1f00fa90eb0b7 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
393b042b977a63e38ef8c3ae514619f3d7996ef6 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
b3736b635612e80f07e1081768224a706b95b728 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
a5643bab2d939d08cd23bfffde988425ce0143f6 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
451ebddde9a6ede0c09180c6279f85b50829ddff arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
9ae2718671ad1fcb6906075cf38ff5872797d75c soc: imx: gpcv2: Assert reset before ungating clock
fb66037d75e9ef30860973be537c4f19f8a46ddf arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
ccc6c0f640571726d71733e5c29ad1f4ca116dda arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
ac8e0009a9fee4a9a05b9b2211fff03d19929562 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
3b38c8cd6f81ce236c5e734c0d282fcdbcbdafa1 arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
c447aa182fa808ae3ccbbbeeef0f7d5b2ef94784 regulator: core: Clean up on enable failure
3ad49d4dae1a089f88b51008f6a6be85c7eec882 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
2107d2733fabf5eb50dc779cc6ee5a8f97d6596a ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
351e7a77eccbfdec4cb973798913d95d15761fc5 tee: fix compiler warning in tee_shm_register()
adbfba5c8f69923bd2db49512a9c4327dc495925 RDMA/irdma: Fix drain SQ hang with no completion
c7910098f6082ee2b255b151e6e0479b19b72344 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
f1984d723889437374070a468421b287bd7f773f RDMA/cma: Fix arguments order in net device validation
83e2b86523a5172d7c7250531b157b517188cb9e soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
1456a6aafe9dad6177824576b03898dc5e422cf5 RDMA/hns: Fix supported page size
20c82f21e54505b00af20dd4c0c76ca9430392a4 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
06eebe76b6701b1c0ad4a82abe66951b27c11a5e RDMA/hns: Remove the num_qpc_timer variable
6c7180117c483fc67c63a53e64d2e0a97c27b8d4 wifi: wilc1000: fix DMA on stack objects
ae0af7e5207b04d2ae147674047b71c5d4ada149 ARM: at91: pm: fix self-refresh for sama7g5
be19f1165e996f7cbbb56879b823823870fcb956 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
e2ff332732056e3a98c9a61bdda2e7ed3621c620 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
270fd344522f89e41b675b07fb3433c1bd0c0c73 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
72b3af5e8f73a9145aad2fc6f4d1fa22cc738d47 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
6c9fe4a9709a1d5eb940dab47afa05e7d0d7ad27 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
cb657e5f928b74c40408f1928e879f2a8dd8674c ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
f0a863f4818b08b2fc72f9feef7c757d95f0ac44 netfilter: br_netfilter: Drop dst references before setting.
de184cab68ddff32ceee16c35e95c8ac4d21d55d netfilter: nf_tables: clean up hook list when offload flags check fails
a890adbca85fcc5388b18912f84e38419bc75415 riscv: dts: microchip: use an mpfs specific l2 compatible
e775a4a208039850bc946bf34cd13635dcb0665b netfilter: nf_conntrack_irc: Fix forged IP logic
50fae33b8ec1570cebc0024fd95eccf974916f16 RDMA/srp: Set scmnd->result only when scmnd is not NULL
47a9849efeb5d78010804cbc50a757d663922e18 ALSA: usb-audio: Inform the delayed registration more properly
dda9d8e1b600e73545a815540bb31454de90941f ALSA: usb-audio: Register card again for iface over delayed_register option
fb4ce2609fa375f751cd380b63e88e8fd188afe6 rxrpc: Fix ICMP/ICMP6 error handling
03cbae3f50f6f8086fc19f70654ef8b0ea81d023 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
c2a1e3d3c84854ede4208cb004df3eb693ac0f5f afs: Use the operation issue time instead of the reply time for callbacks
26ed01b1a374125e18ae178b8487dd9214b28b30 kunit: fix assert_type for comparison macros
67c4c0d4ffa01af3e202e1969847787c67d0dc09 Revert "net: phy: meson-gxl: improve link-up behavior"
fce8abb0bbe83e9ce8c0651ede4ab7646969e298 sch_sfb: Don't assume the skb is still around after enqueueing to child
6ec9231b49fd3feddc93a1fd2a64bc18282d6f31 tipc: fix shift wrapping bug in map_get()
f46154878cacec0b72f41bb11ae6f481a04b7021 net: introduce __skb_fill_page_desc_noacc
a97f275174cc6508b5295f12515083eb0ad3d127 tcp: TX zerocopy should not sense pfmemalloc status
d83da7fb74ff65e1de3a91c9fc62f64b0ef6b9da ice: Fix DMA mappings leak
dbb18aa3b93ebc2bbf43f3f575d8f4d4a44d2606 ice: use bitmap_free instead of devm_kfree
4c88e1934af0c8ee007bcbd27f1b842fe840fa66 i40e: Fix kernel crash during module removal
4fb85ce52f5f120a794fe3a4ef58a770df9f06eb iavf: Detach device during reset task
e37533f945d4c1bc7684c71eee7e0afdcf7b87c0 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
898a6dca1965a2b4ec025cd200235a4847c00fbc block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
f97a71ebc1d869d0b922d57c436b8e077da0c40d RDMA/siw: Pass a pointer to virt_to_page()
9eac4bb4dda4be03388016d9be9dd16539f42386 bonding: use unspecified address if no available link local address
76100e27f606d9fdbd7278f672b73cc2eea7ae9a bonding: add all node mcast address when slave up
cd3c2486fddc8984ac0096814214c5b1f7f5b860 ipv6: sr: fix out-of-bounds read when setting HMAC data.
35036c07032713a10b0985a5420ef6b55bacc941 IB/core: Fix a nested dead lock as part of ODP flow
b5aad7104b9ab67e7b581134873506c1a699dd54 RDMA/mlx5: Set local port to one when accessing counters
96ec855eef9619501b9b0bdd2d5aa46a1bd28c56 btrfs: zoned: fix mounting with conventional zones
ec78ae09c9c7976a07a146f0eca490748d80ae98 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
5ffcc068e843819c4a1b069dcbcd69ef8e57281a erofs: fix pcluster use-after-free on UP platforms
59743914e9bd58b0ff7a7e42a7880417bb1d989b nvme-tcp: fix UAF when detecting digest errors
3a38ed644304df1eee6aa537245654846c2bbbcd nvme-tcp: fix regression that causes sporadic requests to time out
33c001cd5fe3acd28815982a0775686e80c57bdc tcp: fix early ETIMEDOUT after spurious non-SACK RTO
a1e1d09ddf486f5cf6ce4bff2bb485c1186a4d7a btrfs: fix the max chunk size and stripe length calculation
b663443c6204a6617f7a06b0f32730e22e87305a nvmet: fix mar and mor off-by-one errors
52dc58200d59ba01eb0a05c6e47a4987890d743d RDMA/irdma: Report the correct max cqes from query device
d34af0ed90fe2eafe4724e2637991df3cc207fbd RDMA/irdma: Return error on MR deregister CQP failure
4ae4d934a6340982e7d6788c4c3141f98fb49e37 RDMA/irdma: Return correct WC error for bind operation failure
934fe1af5cbd29ce518dc613ef1ba47992f7bf23 RDMA/irdma: Report RNR NAK generation in device caps
e7e028e6781ca6eebb6827a8fda215f892c416ee net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
f5e2b9aa29d5f7697a577e55c7365664c2a7ad94 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
412d330181b600a0dfc59ec25a3f2bc8a27a0d2d net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
3e5ccb1cd5762a41d004405c3dcaa9c9fc97282d net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
03c67740d4e8682b28010cb1766fad1d47f5ba01 net/smc: Fix possible access to freed memory in link clear
1f1fbb6ddf6f268d994bdab8c63eae3101a8697c io_uring: recycle kbuf recycle on tw requeue
99342cc153b87b2c0053e128fd01b46c1f48cc30 net: phy: lan87xx: change interrupt src of link_up to comm_ready
b8f97d9ecbb62981fdafa5a37e3fd8abd3fb4b4f sch_sfb: Also store skb len before calling child enqueue
2885f67ddd61bc72db82c050b1dd75d71b3c554e libperf evlist: Fix per-thread mmaps for multi-threaded targets
0b3189954adfe6152e38d287b4c4ae1b0fd86e12 perf dlfilter dlfilter-show-cycles: Fix types for print format
45c8e924ddaf21595a187a8d4d9040deea641a0b perf script: Fix Cannot print 'iregs' field for hybrid systems
b9bd1631f0cd5317467d5295a368e74d7bab477b perf record: Fix synthesis failure warnings
aff9851fe1502e3cef8e361e5236c4a2ef4b1867 hwmon: (tps23861) fix byte order in resistance register
02153939dc390fb2000aaf5a576b086e0b24e872 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
a835b7d64781c001acc58f034342961cf6e66023 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
85c7537d73dfa7b372e38ed49c38af3f4857f825 lsm,io_uring: add LSM hooks for the new uring_cmd file op
2d8f8f7210e4986e80445c8129ae71e9d4579565 selinux: implement the security_uring_cmd() LSM hook
3b89c36262ad9853d924cf590e9164291760d8b4 Smack: Provide read control for io_uring_cmd
b6f9e171a474a522ec69474a9aa33834ca480478 MIPS: loongson32: ls1c: Fix hang during startup
26063aba979436bcb32584bd114d108d652efa4b kbuild: disable header exports for UML in a straightforward way
978c74c9db0e9993b406fe7227d36864187a7e3e i40e: Refactor tc mqprio checks
6b065ee593ae665cdaafe5e7c864a02186cff3f0 i40e: Fix ADQ rate limiting for PF
aa9b5c8bf4928054771fb1451eb01a8c2506e6f2 net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
5d7be24f51faf6a8ae07ff6ef7d7035d98a35856 bonding: accept unsolicited NA message
0d270bf143092a86a5331baab47652832fcdb1a0 swiotlb: avoid potential left shift overflow
2d7cd7f570dcb87cf952bced986698875d18ac04 iommu/amd: use full 64-bit value in build_completion_wait()
e737995029a2fabbf9ee34e57b5e2f629d91311b s390/boot: fix absolute zero lowcore corruption on boot
8ba8062895e6de134319fc6fa99882a854e4007f time64.h: consolidate uses of PSEC_PER_NSEC
4b0d9b8cbf64e2acc508d52acdb3755e2f4873a3 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
16f813a8817c94aade6382256b14e02059c10a0e hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
1cec0c5943088c957b9986c876007aa3e33301c0 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
76ebb206249511da991a9d705abd683eb7289cf6 hwmon: (mr75203) fix voltage equation for negative source input
6fd63556f9efd11f3584d13e5bb47e3434e27994 hwmon: (mr75203) fix multi-channel voltage reading
3327e6a55d080b98aaabd82a7f05a23c24debcbe hwmon: (mr75203) enable polling for all VM channels
d2cc56f001388dd58917f737406e429516f8f00a iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
bd40c2c34ffafaf3b3501bc0fab0c7ebc042af21 perf evlist: Always use arch_evlist__add_default_attrs()
824e8d0da4ba66ae00fc7ebf5e710bfbd6fbe91e perf stat: Fix L2 Topdown metrics disappear for raw events
8e013a964a897fa20f8918538f61c6480c130898 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
6e60cef7444c50ac63bbf3729be4255a6eb916c7 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
9750d59b332c9670114b0c2a1e791c3fd1d0673e hwmon: (asus-ec-sensors) add support for Maximus XI Hero
da331fe8ab3c6033dce6e963498402a341fa8a71 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
71cec6cd5a96da0c15d3ec069b37a7834bdb9e60 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
390f68cb4ba095000de65f5376e8850916127b17 hwmon: (asus-ec-sensors) autoload module via DMI data
1419fd96105cc501bb09344200cbc4ae44859348 arm64/bti: Disable in kernel BTI when cross section thunks are broken
ec110d76b265f712e5a1e60bd777a178c7fea297 iommu/vt-d: Correctly calculate sagaw value of IOMMU
edce4ff5ca0f6402bbbba588b07efedcd7151e27 iommu/virtio: Fix interaction with VFIO
75464c2c6b67fcd466deaffbc146dfe5e85e26f1 iommu: Fix false ownership failure on AMD systems with PASID activated
383eb67fe8b0b218fa6323ad8cbc5446b32227a6 drm/amd/display: Add SMU logging code
a88eed8b838d6ba6085aff51845d4df0b99143f3 drm/amd/display: Removing assert statements for Linux

--===============6998308137600334100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49d0611d2047-b0b48866c50b.txt

49cd2aaa079f22906fe39687dea909b810b8e9a4 efi: capsule-loader: Fix use-after-free in efi_capsule_write
c3477b1b2ad0dbe8c409c36407a84a1bebdf739e wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
064ae093d6b17df16e00e1d2e2d11e1b5fa651ce net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
b551c882fe01e2333000ed5026a98a6551536e91 fs: only do a memory barrier for the first set_buffer_uptodate()
b654906723a16c3272f22054e89099e554d64833 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
1def97717ce7f4b988080ec0e6e54b8ad55dced8 net: dp83822: disable false carrier interrupt
3fbf2a34b9d867e9d72c343e53257f4030afebf5 drm/msm/dsi: fix the inconsistent indenting
093e2c86cb776264c4547e2e74a65f98fefd2745 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c5f6f84b053f9b730ec9ba2d47772d3c7c546191 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
d80e94cb89a26b3c6d04519c2b5cbf29b0db48dc iio: adc: mcp3911: make use of the sign bit
278830517d098cffe1f5904cd8e9588a3b331b7e ieee802154/adf7242: defer destroy_workqueue call
72387aab73b2a38559dbb8cc44a0f119062c3a5c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
1924e238999a132daa025bf2a7061e934cb42118 Revert "xhci: turn off port power in shutdown"
e473cbe2fe3cdc4607b3bd55890d54c62ccdb5cb net: sched: tbf: don't call qdisc_put() while holding tree lock
31b15a69a374447becd14bb37e550820d4c0a509 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
25be4e41b34cc5ad59e73b07b7c1fdf4cc3eb675 kcm: fix strp_init() order and cleanup
f12a5086a96e0e00a4eaeed4423947c1b9d7dfe6 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
9a942aee3fc3e90580b3fdeb07b312cf605e58f3 tcp: annotate data-race around challenge_timestamp
b4247f1da377659f6c014b5f70e90e530c47458b Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
f6d8a3be27b6f6a30ec91a4f3ac14c84363fe859 net/smc: Remove redundant refcount increase
08e9cc9c4c501b1a29a26ae9a7a8bb14a7bfe983 serial: fsl_lpuart: RS485 RTS polariy is inverse
9fa7304660967321aa17ff1941706fa17d80f120 staging: rtl8712: fix use after free bugs
ba01d87c057f45f988e40704f8c60287c0400b37 powerpc: align syscall table for ppc32
5aa8005ccbffa23cd18bd0221ace9ca7cac1eda3 vt: Clear selection before changing the font
308e9878a2eaf7d83229baa610fe931dde0af763 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
ba30687280cc745297ed8b0ae2c19123d479bae1 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
f9738b67bfa525b62aa718da8e843750cc3fad4f iio: adc: mcp3911: use correct formula for AD conversion
26a0271e440f26b997316078d2194ad463efad5b misc: fastrpc: fix memory corruption on probe
5201ea4637c96a95b879d6a11c06225269efc096 misc: fastrpc: fix memory corruption on open
16e619936d039b01e1f9391b6c59769b091a4344 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f93bcf477b1eacbba9a67680cd543701024d875a binder: fix UAF of ref->proc caused by race condition
daf73671e9ed0b8bd578262988d8c50b92fb40fd usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
696e849f8a872686952f811d97b9f4d3956fe771 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
a2e89d2f19fdcd333bb39cb1c00445cb77b31925 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
301215d15af876e32a10b7cd6382ed96753bb975 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
98e00f5ac9a4eaa92fce7f3eef19c1d8528f2355 clk: core: Fix runtime PM sequence in clk_core_unprepare()
5be1172eef64c697069e0979957586cead6ae8b0 Input: rk805-pwrkey - fix module autoloading
c4ab471acfb51801a21262904ca43d68f962bc40 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
36c9b21bf203fd51b94c038ce698cc5fcdf52297 hwmon: (gpio-fan) Fix array out of bounds access
6ab65ce6da9dc8dd747bab1ed56628fa2be1e269 gpio: pca953x: Add mutex_lock for regcache sync in PM
8313439d343c51db6aa582b8d41c8a57009abb56 thunderbolt: Use the actual buffer in tb_async_error()
0ac2477d556e4ed4a2461f073a28a2b98718db29 xhci: Add grace period after xHC start to prevent premature runtime suspend.
85f7e83ecab0d30c156caaa938216d5a3ee3480a USB: serial: cp210x: add Decagon UCA device id
f24c4e18c70b168f9b85c532c3c1c2628dd3e931 USB: serial: option: add support for OPPO R11 diag port
833d9b901571f861502c49e245517928940f1e73 USB: serial: option: add Quectel EM060K modem
255d56797454c2777aaf1fe66fd501035b44dcd1 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
a6068c254e2d1282d7a93ecd15dae4e66aad737b usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
70dcd3a4741ddd4926117099e155286e8fac9b19 usb: dwc2: fix wrong order of phy_power_on and phy_init
f234420f3ce148f0a49891dbbe6f25a4c3589230 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
3896899e4a38ed4881bf47dbba9de50c241c0008 usb-storage: Add ignore-residue quirk for NXP PN7462AU
32733d39309006f77df6d683d399b839f92a483c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
64792ca17e97b8090a49efe1d30d0542fd8a0ae1 s390: fix nospec table alignments
c70e477ace2fe315beb768c0f3de13935a677cb3 USB: core: Prevent nested device-reset calls
7f6302944126426eeb231f5dad7bb748769b04dc usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
5d63a608918bd9b4ac74f37e0167b7ba7a618b5a driver core: Don't probe devices after bus_type.match() probe deferral
de415ac2275b67757db06fec607d8642dfe757c5 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
b7caa204c86c5fe872bd067441d3cd03f67b8f32 ip: fix triggering of 'icmp redirect'
0bc56ec9607d0b6882e6b10ed9ce1e0a5fd2cf77 net: mac802154: Fix a condition in the receive path
2c4ab1d515a3de381e48326cb28c8c06a387d218 ALSA: seq: oss: Fix data-race for max_midi_devs access
defae283059fbc7119a98fdc76bc58f6b6ce8cc6 ALSA: seq: Fix data-race at module auto-loading
67586b519dfae9e3c9099c557e351f29aba06b74 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
d0ead9dcdbb78467a6fb96331a263e16e3608bd6 btrfs: harden identification of a stale device
b0d488fa20bd74e6a142b6939f739b61f86b6857 usb: dwc3: fix PHY disable sequence
9e95ad112a4afd0bd98e7a1c4fe35a42bb42f148 usb: dwc3: disable USB core PHY management
360d9911ae0c33371e9e7c619e321f0df7559de6 USB: serial: ch341: fix lost character on LCR updates
abd8faa1ffda0f304b2897861e395517c253504c USB: serial: ch341: fix disabled rx timer on older devices
8949981be9807f296bbdea73e5efe37be4585ed9 scsi: megaraid_sas: Fix double kfree()
78a47628c10b5c5df1a1449eca79c3f880a7b522 drm/gem: Fix GEM handle release errors
630fae55c6b42694cc9f7274e3b8dfe54cec4b77 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
df9d06e766d7b695386977b68fc34fd5282a2d3a drm/radeon: add a force flush to delay work when radeon
555f8df635287d479bb07e46f8d2293ea92d9893 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
5cd19deebff10bfdf7f8cf188e3b282c8467c471 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
bbefe30de463793d759c4cce75cf761cef2f3e28 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
49fa253ac9707ec9291d93f6ddd0a9520bb2b719 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
b39f38e345101f7cd7bc49cfcfbb0d59d04a0d1b drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
2769d3fb6c16f7c68f16d3b51d70c2421cef5675 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
0196656c9b35badec9dba755c59d057cf2641ee7 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
a73a312556a11106723636bd14263e3729c3670d ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
a5c4cbe8a5d96b2485efb988461ae21705f29e7a kprobes: Prohibit probes in gate area
5c18b9e775cd9ea3df8fefb9200025f173f6870a debugfs: add debugfs_lookup_and_remove()
a56c4c6794b06838ea632118b715f0ac75ebc26b nvmet: fix a use-after-free
61a6731d373c58587d62dde41f83a78aa444556d scsi: mpt3sas: Fix use-after-free warning
00d69182dbd7bec0d0e04c396262b5819762f734 scsi: lpfc: Add missing destroy_workqueue() in error path
2d1a4d6a546eb5dda5721fb2c29ea7d2f0bec589 cgroup: Optimize single thread migration
24be3c10c9763d769297242526776af0389045d7 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
d6c805a4409668413be85c77eeae4340ca5c88c9 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
ba9853d16a9ee62b1aa27688e571a74403a749c1 smb3: missing inode locks in punch hole
f9b2f23544b06e254cde24e150bbfc7243901a2e ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
b0e05bda140c51a8461f9a0a41ed55e18056e7df regulator: core: Clean up on enable failure
a0bc33f12ddff7f3b48c7be1722572390b5e1728 RDMA/cma: Fix arguments order in net device validation
e415e476f2515f7d578bd332c582f1571397b6c9 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
94439fa0defaaaae17838eebec10d17a556fd412 RDMA/hns: Fix supported page size
d7f32bc424831fc351b035eaf9289e022cbf4418 netfilter: br_netfilter: Drop dst references before setting.
1f1a2a0a046d9c81006aaaa5269c5702f9ac3a27 netfilter: nf_conntrack_irc: Fix forged IP logic
41e3c482460962ee807f45c3bcf090d94fe106f8 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
679b292f7311abbb9b07406c57a592dc47bd76a8 afs: Use the operation issue time instead of the reply time for callbacks
052118bf3548faca1401ea40f9d674f7eb0d99f8 sch_sfb: Don't assume the skb is still around after enqueueing to child
4c118fbc0a4db90da51a10a20a6388003e87850b tipc: fix shift wrapping bug in map_get()
82e78b205fce20c807c379912e5f41848e3d48e9 i40e: Fix kernel crash during module removal
03a12d73623dd0795d19d80e491cd0d75d75768f RDMA/siw: Pass a pointer to virt_to_page()
5c8d4b50d01b3e1dc0ee421528cf88788ccb398c ipv6: sr: fix out-of-bounds read when setting HMAC data.
ec8283fa78be2fa0561836269f757061ef2e2f26 RDMA/mlx5: Set local port to one when accessing counters
89a80d1449be784722c635d8ba438d6c13949c02 nvme-tcp: fix UAF when detecting digest errors
f63b4f86e7226d437e02ad98425a2a9e59492216 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
79820f7cb71b1e423e5f2acd311803a3fa455221 sch_sfb: Also store skb len before calling child enqueue
2cff948d27b778eaff19702c47ea7d2cce22f49d x86/nospec: Fix i386 RSB stuffing
b0b48866c50bf88bfb5d981374c3cc7b717fdd68 MIPS: loongson32: ls1c: Fix hang during startup

--===============6998308137600334100==--
