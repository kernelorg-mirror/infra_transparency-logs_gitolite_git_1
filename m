Content-Type: multipart/mixed; boundary="===============6032826766860687986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 13 Sep 2022 13:35:34 -0000
Message-Id: <166307613489.24274.15206561127428702514@gitolite.kernel.org>

--===============6032826766860687986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 714bc034ceb1e6bc2c8a2e62c806ec8ca3e0a0ec
    new: aff241df03c02fbcc543dbc9e27879ed0d671d96
    log: revlist-714bc034ceb1-aff241df03c0.txt
  - ref: refs/heads/pending-4.19
    old: 60d3291c5478eadb84ab5bbdcb79a0e4981786fd
    new: 556b06cefb26020151c3fabe21c9d6ecf91bfb48
    log: revlist-60d3291c5478-556b06cefb26.txt
  - ref: refs/heads/pending-4.9
    old: ba52aa10e4f054e26f7a5c40f95c2397a69f196e
    new: bd0e84fbb687f803b341ca705a84e33ee3df7fc4
    log: revlist-ba52aa10e4f0-bd0e84fbb687.txt
  - ref: refs/heads/pending-5.10
    old: 784f084bd3c723a806b7d210d36c53282e9786bc
    new: d8da298b4b8d97575d70f3ee40b98d682b9f06f6
    log: revlist-784f084bd3c7-d8da298b4b8d.txt
  - ref: refs/heads/pending-5.15
    old: def77c93b995f48bd30342be298ebc9ea491d187
    new: 0d8247f91470d67eb90981e82174d83cf1451490
    log: revlist-def77c93b995-0d8247f91470.txt
  - ref: refs/heads/pending-5.19
    old: 49a62d1cb2e890f5a95c91f27971eb2bc014b7df
    new: 41df4df729d39106c81f00bd7bc31310f1cc1c75
    log: revlist-49a62d1cb2e8-41df4df729d3.txt
  - ref: refs/heads/pending-5.4
    old: 0633166dbff1a70237814af07fed9ac7d8f8b8c7
    new: e4cb12932d3c1111584a960a0c06a8d30bbcba79
    log: revlist-0633166dbff1-e4cb12932d3c.txt

--===============6032826766860687986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-714bc034ceb1-aff241df03c0.txt

5adb1fab54fdbadc81e3a9ff2c410e51f0d86cec bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
c66308da774b93e2dbe9a02436af484f9a6941ea selftests/bpf: Fix test_align verifier log patterns
b082d5793258198e2497a7fc1436b0407c51a90b bpf: Fix the off-by-two error in range markings
1203902aadda5eabe5ee5ec2e9854aa6dd39f3f2 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
29228e187cd328c59d456010e7aae8312b4092a5 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
42027ef9fc9bcf11465a4088404b6534bae41312 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
04b83cfa0e342b6a464188f8298bd9d702740868 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
4211926408f10715ad8a584e667f7ea988ae8972 kcm: fix strp_init() order and cleanup
5dadc0a92fef592ba77cb1b5608af385ae7f0961 serial: fsl_lpuart: RS485 RTS polariy is inverse
0ea5b83c1f9b68a8c0f740fae7c8d80dc0bc97f2 staging: rtl8712: fix use after free bugs
5eef93dc95a951a6140481baed9de142309bc56d vt: Clear selection before changing the font
5fd203117e41bb309724530a4d795a6d9ff32bd6 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
32cd91af91c654e3bef13d5328550595849eed60 binder: fix UAF of ref->proc caused by race condition
31149bf006031ee7e89c3aafa7723ab3fe5bc439 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
ca561f436a3c4077f753d43514724e04d65b557f Input: rk805-pwrkey - fix module autoloading
162f0cce9e421ce5770216adedbfad75f88f3626 hwmon: (gpio-fan) Fix array out of bounds access
225b728ae3c11958b4f624538714016e9f6c1ce0 thunderbolt: Use the actual buffer in tb_async_error()
2b6fa60dc7fc00203df9b0d821936f2a8a0fa49c xhci: Add grace period after xHC start to prevent premature runtime suspend.
d80d2ddbb57699b75db2c4019a4a9bd057f65637 USB: serial: cp210x: add Decagon UCA device id
2cd60fe538c1db5498e3ea3e6a502747a6bf6114 USB: serial: option: add support for OPPO R11 diag port
38aeaf16b98cbef0b912851983ae7b9f8ddabb3c USB: serial: option: add Quectel EM060K modem
4d6b3d3eed49af24bba9ddee801f6ff4be7f8fc7 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
8450b7302b73bc5e9518f1caac77300b62016ac1 usb: dwc2: fix wrong order of phy_power_on and phy_init
b22577468d534560e95ca2158fde489c3053665b USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
309d79b8416f19bf8d53ad4a4a65ac672c562b79 usb-storage: Add ignore-residue quirk for NXP PN7462AU
7c1d959198622addcd0adddf1bb4e014632f102f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
d57a34b881b1239d1ec9be6a1b2830cb42699afd s390: fix nospec table alignments
4452b7d6658c9a7e1537a5253c2f08bbfe370252 USB: core: Prevent nested device-reset calls
86d97680df1062a08188d779ef3bb952e1cb1d43 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
798dd005fb3a5d40f29ccfab59993a516c8f5703 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
5c5e3dc12097a29e84c1d81146fbcbc29599448f net: mac802154: Fix a condition in the receive path
42cf8fbc498fd547a9763f0e2d7f07e1f8715abb ALSA: seq: oss: Fix data-race for max_midi_devs access
4a794e3746a89aa769ec7095603bb09600979ae8 ALSA: seq: Fix data-race at module auto-loading
863d7b2b85234e3531d1d5d654c7ef3a0c6c3c6c efi: capsule-loader: Fix use-after-free in efi_capsule_write
18759aaa404a37c2948ab231fa72a37a58f48873 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
a64ee59434ca2461d48358a9c052beed45298b26 fs: only do a memory barrier for the first set_buffer_uptodate()
6d7101136cf6893bf157b9741306aee7101451e9 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
0250823a95c95c5fffc83a148937616747f3e39e drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
290d009b2d68aa79ef0101a800cca04b10cf7eb5 drm/radeon: add a force flush to delay work when radeon
7c3fc0a285b593206a3a7c194603e779a5f0c7d2 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
74bb654bdd8956732ab7f948df5e30557ffabb15 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
c95867fab58432186fd0a217257578c8425c594a arm64/signal: Raise limit on stack frames
659182de076db313c89f1483cd1b59928c17a689 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
bb8716e39db8832ae5a79d82d396605b24cc54d5 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
c9b88de0e1c6ad2cf7e215c6640b341b6cc4ab1a ALSA: aloop: Fix random zeros in capture data when using jiffies timer
2d4f71d6e88d60960d367bb12a3715806faa680b ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
e48d85839b4ee22272aab68b9cc771de038fedb7 kprobes: Prohibit probes in gate area
e3cf19fb0ad1fbd963db5482aab473160236557f scsi: mpt3sas: Fix use-after-free warning
8f024736476f8b5441dfcf5317d78f983a5e2ae5 driver core: Don't probe devices after bus_type.match() probe deferral
997ad08d63a7e6efeee7f635d7872e138dae14e7 netfilter: br_netfilter: Drop dst references before setting.
17e9988541ffd8339c1b385f7c09b2ace3547589 netfilter: nf_conntrack_irc: Fix forged IP logic
06bdf328453d7333c64afdadc8587752e1dd74c9 sch_sfb: Don't assume the skb is still around after enqueueing to child
c2986e2c6379a0e5be35e41f84c6ac73d1046d95 tipc: fix shift wrapping bug in map_get()
62971b2ad137de7b4a85f5b022113123160c8000 ipv6: sr: fix out-of-bounds read when setting HMAC data.
a3330b35a47d43ed56f7f5a80e6ea41257920f60 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
632bffee0f82ce69e589279e35c5a4f264a909f4 sch_sfb: Also store skb len before calling child enqueue
d0ec108ff291f82e7c9287276a68d944fe23d6e7 usb: dwc3: fix PHY disable sequence
1942bd5cb918911b5275d61a0a08d91fa1a892e7 USB: serial: ch341: fix lost character on LCR updates
f64e3043ef8d3043b7a55071f19bff93dbbd115c USB: serial: ch341: fix disabled rx timer on older devices
e612ce6b63254e85fb22bf1485860ce033407161 MIPS: loongson32: ls1c: Fix hang during startup
aff241df03c02fbcc543dbc9e27879ed0d671d96 SUNRPC: use _bh spinlocking on ->transport_lock

--===============6032826766860687986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d3291c5478-556b06cefb26.txt

139ec54fef5064d9c92aad65135c47ba50a29f39 driver core: Don't probe devices after bus_type.match() probe deferral
6edd73b53cf858c0a9b98975730ca92488d6face efi: capsule-loader: Fix use-after-free in efi_capsule_write
e01eda06a361014cd9a4a1f95fa24037b7784d97 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
d2a88ed5674c58b633b33dc3c2cf0c6bdeed74b0 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
144341181efc3b1c9006bec5c7b36bd448ea9662 fs: only do a memory barrier for the first set_buffer_uptodate()
65b7c7d846b7fdf239407f2c8aa08c88b30aeec5 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
115b03948dc60a658475d24e0d05c565bcae551b net: dp83822: disable false carrier interrupt
e633f44b1e1a0f90cbeffc03059df75343ad2e69 drm/msm/dsi: fix the inconsistent indenting
412a2c99b29251ee67c38f98b440b2dd0c86bdc2 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
9a21d473240833f2d46c916a2dc69c4fa105ba7d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1bd933b82a70a3bc42f8f21372d1ca3bf0284d59 ieee802154/adf7242: defer destroy_workqueue call
7171188997038c7843cc15ac644b5145ec9a51b8 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
822f1f51fa3312e848af15d931c7d7dee9c4b60c Revert "xhci: turn off port power in shutdown"
adb6529f7b8c628f49a954bb8084da39c46a36fe ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
dcd2a07d61312c5de33c7304ef71a27ba91a824b kcm: fix strp_init() order and cleanup
4470799df8e6f4c4a032397115e885f7735e31f4 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
6351d530b8e8812a6d45233abd5fa611bebbcf54 tcp: annotate data-race around challenge_timestamp
b15336927c37886e2e57b5df0bb0cd1e484d78c5 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
6509f58ffc4569442a3fe2083c4424cc9b34a331 net/smc: Remove redundant refcount increase
8902f90358569eb92ab66d0d4cc3aed9e682d275 serial: fsl_lpuart: RS485 RTS polariy is inverse
c44792eb72bc5448f3e85f73a5e058592af14fe9 staging: rtl8712: fix use after free bugs
8265db65cd762e1a3e60b02e7a2ffb62b88ba5c9 vt: Clear selection before changing the font
b09845585239bf48ce939ce931b0b6529f953e95 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
5db7e933dd7ebec639272cabfee1813df709e190 binder: fix UAF of ref->proc caused by race condition
4e3d80eac5eb6eba22bee2cb6dfac94cf21440ab drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
a098987e5f9795fb38c85d4f981b2c37f7f653f7 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
2cdc8ba6f73ec010cd3ad98a78cd0ff6dded3891 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
b266a306e94690b99f98dc2dea611292cbe42e8d clk: core: Fix runtime PM sequence in clk_core_unprepare()
a3ba53840b973217764aaf8fcac8f4fc1dcb42bf Input: rk805-pwrkey - fix module autoloading
d7116fa8a024030f28cd88d4a808f94b2df4ba4f hwmon: (gpio-fan) Fix array out of bounds access
6bac170f0177b33dda0e756acde7fdad0a9c2ec5 thunderbolt: Use the actual buffer in tb_async_error()
d4f5478cba6fae8fbe9954d068855a3d4e2c876e xhci: Add grace period after xHC start to prevent premature runtime suspend.
dcf1aff3894da5a64d2e3101004c13c9f79ad274 USB: serial: cp210x: add Decagon UCA device id
2f1e669d1995f2e9cb59968052ba6acfe0f7dd0d USB: serial: option: add support for OPPO R11 diag port
4706a8b84858f814e3bdcd88f515ea85026e72c4 USB: serial: option: add Quectel EM060K modem
f63339e592b3223b92f786b974ca94837e62b628 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
a921ef7fee8e0eaf88cd95be90f4b2b0f296af87 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
f8a91cba645e5f8957f560e4043945c8329a1273 usb: dwc2: fix wrong order of phy_power_on and phy_init
912a88389fe9759e5a64ea2cfb88b655979cdd9c USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
21faf00cccf743ad3a0d95de44b7012689050dca usb-storage: Add ignore-residue quirk for NXP PN7462AU
c1aa4b00659c263f5a9375c96ae47ad32d5a126c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
d33242c18cdeb1ec058116c6cb23a73bcdd01f72 s390: fix nospec table alignments
ff529f7b292c79bd183da0585269b6f4c7b90350 USB: core: Prevent nested device-reset calls
2a9b5d904d1fb38b11994078d2db7862a681d583 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
0e3cf1bcd457023d039fff1e02715ebdde2cdb94 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
62a5f39d36ec0f7c60b62fc886657db89cb4a9ea net: mac802154: Fix a condition in the receive path
ec83e9f5a6a9fa9dd1d20c1140192876f69c129b ALSA: seq: oss: Fix data-race for max_midi_devs access
4930d7c5b5c452ae7fdd3e69ac6a3558269677b8 ALSA: seq: Fix data-race at module auto-loading
57304f49ae2f7e3ed9f5bad14b154d9b833c302f drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
988d4fee40b56bfeafe16014c7daf3e03e6e1dc4 drm/radeon: add a force flush to delay work when radeon
15f9bbabe848056832bd2e62f7b1b478a08e080e parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
e9f64866cd9f751f3adc146bb7adf137a514afe9 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
e6d573d3ab440fc7db8469ff8de78c425b102f7b arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
ec2e36a8580894d80e9fb199e2ed7060c4317fa1 arm64/signal: Raise limit on stack frames
e4610983bf60e692d3973bed9a85ea58855af497 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
8f2fe7522790610abc0484b6dc29c826e6f60b7c drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
316098e2ae74e29c50b69a6916299b7f2a02680d ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
efd96607b9ab2d516a6f4e3499083ebf537c2a6d ALSA: aloop: Fix random zeros in capture data when using jiffies timer
a2830cd1dad74273bc6acea4b6c012434f845172 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
1d30e8638acd08d3a18cb116ffc25c768c0f2ed1 kprobes: Prohibit probes in gate area
ec7767e8a72b8ac7b4ccf7607b1568961fcdc280 debugfs: add debugfs_lookup_and_remove()
36f6a9dd8275bfa37123157497ff03564e02cfb6 scsi: mpt3sas: Fix use-after-free warning
4084f4e0a6a5913b99ab99102f3a15de8e2cc228 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
30a73ee4656de08f614b9a194611de2ebcc2317b netfilter: br_netfilter: Drop dst references before setting.
687af4ca89eb1ba681b489b705c142b544fe80ff netfilter: nf_conntrack_irc: Fix forged IP logic
50b0cfe5c1b1709e2a4204ddd722c0dec03d4062 sch_sfb: Don't assume the skb is still around after enqueueing to child
421deba05ea2a4c3b0dc396be423336aed1f5ffb tipc: fix shift wrapping bug in map_get()
68509b1a8aa3076666abddc1807b37dbf1cf8770 i40e: Fix kernel crash during module removal
fd429c69e87d272f5a1805acf2e8b66a982c9510 ipv6: sr: fix out-of-bounds read when setting HMAC data.
a2c02a347aa4ced7b3533bd16d490e79496e6034 RDMA/mlx5: Set local port to one when accessing counters
af15205e5f47e8d7701bcc11f8cb3aa896d1c763 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
677a4dd4f951d4562595e836ea45b6b6c8fafa42 sch_sfb: Also store skb len before calling child enqueue
8b5ff723796fcaa5addf6c19700a04fb1578347f usb: dwc3: fix PHY disable sequence
fa3ee83e5c33a6556614f2b35b3bdc5a78305ee0 USB: serial: ch341: fix lost character on LCR updates
7daf1d1aad1068c78aa1b3336f19603b8617ec2b USB: serial: ch341: fix disabled rx timer on older devices
2b5b6cfb5716a2e4c39db6beb166a364931a515e usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
353edf49a8c3c72ba5f6f646a44b50914e0bd020 x86/nospec: Fix i386 RSB stuffing
53168e77fc3cb77b3d61bb6918df55925f7002fd MIPS: loongson32: ls1c: Fix hang during startup
556b06cefb26020151c3fabe21c9d6ecf91bfb48 SUNRPC: use _bh spinlocking on ->transport_lock

--===============6032826766860687986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba52aa10e4f0-bd0e84fbb687.txt

cd88b49f4a61c4e2ccf263f29e75a12f0e0088db fbdev: fb_pm2fb: Avoid potential divide by zero error
c1c1e7595fe7c32ec60873845598f0c3b9b45670 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
d801ba190bfc37ab2dedb019e5e7ea8cb66eb94b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8374a57005c9da2b6e4a7c7a3bb87803d98f6012 serial: fsl_lpuart: RS485 RTS polariy is inverse
35cf6615cd36aafacaa43993ee2abd55be566366 staging: rtl8712: fix use after free bugs
23b4bc6deac04b1ea542d8daf198138e0de064df vt: Clear selection before changing the font
7bbe3a7a4459b7663a6fff751ddaa656b634c16c USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
d7b9af97c39d678b031c4763d65b4f94384823a5 hwmon: (gpio-fan) Fix array out of bounds access
56d90f5912d2f7d705007591feeada829a547ceb xhci: Add grace period after xHC start to prevent premature runtime suspend.
99746b33a2d0d799070b26f3351d0bb3f270ead1 USB: serial: cp210x: add Decagon UCA device id
846e760d510ec56f517065cb4e568e21eaf453c0 USB: serial: option: add support for OPPO R11 diag port
93265b1fff96c82f509592476c98e1bf2a25dd00 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
3114c797f6bb3a2c8570ee784e7b1a16ddcb36d2 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a2594a49191243c9966c4c830a12cdadd32d06d3 usb-storage: Add ignore-residue quirk for NXP PN7462AU
6b6333abd1f53d7cbbda8404dc5acb17a8e80e61 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
fcd3d3f4cf72ad4f973a196921bd4b5214ede567 s390: fix nospec table alignments
32d6161ed82d20233c2fe32c9b9019f905fa0d88 USB: core: Prevent nested device-reset calls
c8edde39d053a12232c3fab4660f5401495e9ee8 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1651f834c17c1eea9a9c42844f0dde914c4f413c wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
84abdfa7235528a9ce3003e76fc45173311e407d net: mac802154: Fix a condition in the receive path
b11ff0f7c9bc2743b29f26757f870fa08ddaa895 ALSA: seq: oss: Fix data-race for max_midi_devs access
03e99492630c0213a11d75477245d8e084639854 ALSA: seq: Fix data-race at module auto-loading
c4d857c560c3caf54672a06b8479ed555383bcaa fs: only do a memory barrier for the first set_buffer_uptodate()
4d259e17fa4b9304d3fa5aa74258057cb3039348 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
5708baac8911457c60a6fa5a27c90ce8a8f74deb drm/radeon: add a force flush to delay work when radeon
dc7759cb01f9db2940cd5b9183de2cc91ef0b3ba parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
eccf76be47ecb050c2a012f7af3cd3c441d90544 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
f4e90e84d71da7d9f503f11848bb8caa6ad917aa fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
4bb0c45bc72648e37a565191227afe4422d0fbb8 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
3f83c20c4729c9ac5fd8e4a45a36fe3eeb4725d4 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
8f92c7ae466ee551f25489825eb681059278ec66 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
23ffd76af55f5a6af8bb034f384340e733d47f6f scsi: mpt3sas: Fix use-after-free warning
0cac8755d2061a45fbae9029db8e16cbb1b1ca60 driver core: Don't probe devices after bus_type.match() probe deferral
d4755c24f8ceb7dd49d05beb3c90e09a60d63215 netfilter: br_netfilter: Drop dst references before setting.
40ec008fa4e56e4b8cea431c59530f131f0a23fb netfilter: nf_conntrack_irc: Fix forged IP logic
4a90e310f3cf8a48cebcb304f80fa7c5b165dfce sch_sfb: Don't assume the skb is still around after enqueueing to child
ff62b2904a580f101b093e7a50184f7d97345382 tipc: fix shift wrapping bug in map_get()
77815687141a23419dd2244b65c0ecbcda50c103 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
acc0c03ea3747498684c1e8b0b880b65c8a99e47 sch_sfb: Also store skb len before calling child enqueue
c06e20c63f989a8dc88ae3040e6b449766647e4f usb: dwc3: fix PHY disable sequence
b9951d16ed057ffac62c11c64a8881dee86b43c0 MIPS: loongson32: ls1c: Fix hang during startup
bd0e84fbb687f803b341ca705a84e33ee3df7fc4 SUNRPC: use _bh spinlocking on ->transport_lock

--===============6032826766860687986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-784f084bd3c7-d8da298b4b8d.txt

81aa09abcb7f6ca272ce1d6cf369af6bb27ef060 NFSD: Fix verifier returned in stable WRITEs
d09c3bb6f25f3dd41447655f88820f4013f6de7d xen-blkfront: Cache feature_persistent value before advertisement
2abdceba6ee8bea760d9dc065ea2bdc31f439223 tty: n_gsm: initialize more members at gsm_alloc_mux()
71157a8945ae601c38288319d31da1b6c897e607 tty: n_gsm: avoid call of sleeping functions from atomic context
2991af31d634eddf5ddfbdbaa6208c3e859cfb77 efi: libstub: Disable struct randomization
f84f2199532adc1ec36c42ea372a4be8015aa237 efi: capsule-loader: Fix use-after-free in efi_capsule_write
f2b333acd32213e8be602bdc653ad34ce34a61fa wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
fbc4e74f01eb6c16961f0bfa5396e1703928cf91 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
2556fbd47210d7f698f24f6b43f3b44ea717e038 fs: only do a memory barrier for the first set_buffer_uptodate()
a26bf87a0f27b159e4c4d07527b8edd05ee28a35 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
51785e0fd99ac88fc8a7e70d98d4e6f47953f3f3 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
d86d81fc470472798037806876b570b518377536 scsi: megaraid_sas: Fix double kfree()
88bc0bfe12af36607a2ea5a290df41b66f3e0d7f drm/gem: Fix GEM handle release errors
04cc9b1d91cc4bd8903f393a37c69f9e40295779 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
bb68a4d7256ab1584ab428c0fdcee5617e1bf62c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
656b4d616cedba7fb8d7eb36d3b7113f562f14ef drm/radeon: add a force flush to delay work when radeon
6fd217ed96a44653695bd67d06fdd23870e16103 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
cfdebcb64d5fd81b0d866e855f45159e1ea2cc4f parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
02f885f322001287f047b86894ccba05ac2e1aae arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
af8640006c4a27366755ad4df40ce077c6bcd4dd arm64/signal: Raise limit on stack frames
2ea01656a932f896bccf89b45c4393ecc58b332f net/core/skbuff: Check the return value of skb_copy_bits()
0bca6e87be3527cd4fbf7243794089e8586f74ca fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
a0323b94e6fe7453895c35b181b9b3182249a026 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
6900ca50379d100c45af904341bff264044a7a8f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
f17e7ea49eb477bf58a6aebbd8cc34babf716044 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
8cfe9279361e04ecf0f8d9c4d34c095f9f04c89d ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
2a223bb457381a901267a448aad60381cf5f623c kprobes: Prohibit probes in gate area
686edaef618a5a06b6d22d20c3dcb6fae117e843 debugfs: add debugfs_lookup_and_remove()
983467d74ac8f653433846a5c0353df837754c0b nvmet: fix a use-after-free
bbffe0696b186acdbefe07aea3462ed5619754b4 drm/i915: Implement WaEdpLinkRateDataReload
ed1523bcfa6722ce7480d1c687e2a4c63d07b0c8 scsi: mpt3sas: Fix use-after-free warning
bd3b3d1386cad5758b3982160a1a9f6bfaf08635 scsi: lpfc: Add missing destroy_workqueue() in error path
fbd297f8734cb20700d0c445e98b931365aac53f cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
713ace730f1956adeca87987c95908c51b7b09fb cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
632ae638d70c77a3b37ebf5eeb1bd791dc5b4e46 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
68d8d26a34004d66d1a46764f3243105f32e3e69 smb3: missing inode locks in punch hole
5fe24e57ba96a8264ed192abf04c370b28938c61 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
5e6e0adbdb32d8bf55d3d277d595e5ad1c445820 regulator: core: Clean up on enable failure
e03d5e034ae2a0495885a6300e2e27e71244c7de tee: fix compiler warning in tee_shm_register()
e766e59798286617a7aa585208a36147c252636d RDMA/cma: Fix arguments order in net device validation
b16ef347af7d034ab4f81ba9a0fe65655cf82dda soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
766e76906113c76b27ed44f62e0e4ddb33cb9f19 RDMA/hns: Fix supported page size
1197f5a9c073467ca9840758ed69094125964f8f RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
0ce9f71d2b3fe080bcaf7ac13ee3bf7445098242 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
c0d34be2f983c5a116bb260838c152e3e0644d12 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
c0210af8c48ebfc96c9b8a2fe7205eb735a1fe6f ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
c5088a0ad8599fffc91fc986b94ced244fa43ff2 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
4cd599e25c5e38de729c9e5319d0a88c9a2becb3 netfilter: br_netfilter: Drop dst references before setting.
7aafc1fc54de83f7ba252ddbb59141716c5d8924 netfilter: nf_tables: clean up hook list when offload flags check fails
b4e12e8467af5c70c892781f54c5a24c4b54072d netfilter: nf_conntrack_irc: Fix forged IP logic
61ff9b28eba80be91fc0b8d5ce1b42202616f457 ALSA: usb-audio: Inform the delayed registration more properly
7710f25f50778b14e023f62c41ba9940e17e4b47 ALSA: usb-audio: Register card again for iface over delayed_register option
da40f70c613d34c1c54e546f6836d41a2bf7029c rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
4b33a8e4be597d168672b617ede0b4658311cd53 afs: Use the operation issue time instead of the reply time for callbacks
c8686f46fc019517df35918fd6bf6b1a7f874d86 sch_sfb: Don't assume the skb is still around after enqueueing to child
0ffc1605f1b59c93eedbc4e7ee344358b40f0880 tipc: fix shift wrapping bug in map_get()
4ed43a7bb2dbbb4ce9df94af31e8dce55cabba06 ice: use bitmap_free instead of devm_kfree
31935aaf91e2f82a5dbe091b1d255a9b627c477a i40e: Fix kernel crash during module removal
7fe845464ca525ff7439ba81c2f81344e08caf23 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
94b168ed39c899e7d03056cbb7408c9e600bd3c7 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
b74912b2dcfebade96b24dac1330c2ccc4b1f9c4 RDMA/siw: Pass a pointer to virt_to_page()
03652936f1e1400ef88bea9debcd06751271be9b ipv6: sr: fix out-of-bounds read when setting HMAC data.
4cd1dd7bd09088c6ac6522889cf04e67e6528043 IB/core: Fix a nested dead lock as part of ODP flow
fb8e613b085f975e4ec1844e1c479acff3116a48 RDMA/mlx5: Set local port to one when accessing counters
2cc7b1c3e5a8d41ea60ce9fcf91a4ee017cce3fa nvme-tcp: fix UAF when detecting digest errors
e70c2e6b832b53507e0d474198e24b6eb35c2205 nvme-tcp: fix regression that causes sporadic requests to time out
c4c64fe3ced90e3ab895ea5dad00fc575fc5ad16 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
2d9ddac727d97652f571ae1572d98018716734c9 sch_sfb: Also store skb len before calling child enqueue
0b28d5c7d1af3b5c32a4fa07f6d5ad406520b794 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
0e8eb7a2be2465de05d9e26681e402d052185a47 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
697185350def3c06aa2b48b5da521d1655237462 MIPS: loongson32: ls1c: Fix hang during startup
ca71004385e53a767f3bf23afcb97fd2e79a7656 swiotlb: avoid potential left shift overflow
3ba04fd0f78aa678b7208ef3d6462375124deb4c iommu/amd: use full 64-bit value in build_completion_wait()
00e3de8b5bfcfb1a8e706d4623ee80b513d790c6 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
3d1fa310ec3684b3aaeb5c66f43b40534c03aad2 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
3bdff07733be3681b837223b40b44e9fe7c75b44 hwmon: (mr75203) fix voltage equation for negative source input
f95bbcf770692e774b379f0a83dfc93f0e954a97 hwmon: (mr75203) fix multi-channel voltage reading
9c71ab08c5d4e3036f60d3dc8270cbb549ba70ca hwmon: (mr75203) enable polling for all VM channels
4c3e5876c269ed47e302b7e65b60ba19ad389819 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
d8da298b4b8d97575d70f3ee40b98d682b9f06f6 test

--===============6032826766860687986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def77c93b995-0d8247f91470.txt

18345a5a6ea4ffd9c679a0fcd737627e2c4c8cf4 net: wwan: iosm: remove pointless null check
abb0ea6962af46b8691da4fde99bea5f634e3bc9 efi: libstub: Disable struct randomization
9b7af0c57c99fba5d3d1e24c064c2437ed6cdd71 efi: capsule-loader: Fix use-after-free in efi_capsule_write
aea5a9665a2e2242bd26267efefa924918bc6d44 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
229ab883ec19deb9c346fe24e01b6812897f0d6a net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
43d77226328db20458249b5fbbc187964c6dceb4 fs: only do a memory barrier for the first set_buffer_uptodate()
75e03daad4ece3dc29473a4abbf6e1093025779c Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
a4bca4d3a9d25450bb363342e4592febd324478b scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
7f026b59d333786060b060b5e4269f8eb6361301 scsi: megaraid_sas: Fix double kfree()
964e9597423e6059c848b688861e83b9628b38f0 drm/gem: Fix GEM handle release errors
6efb0c8bd29c88f422e9ea2d139f243138cac6ba drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
dc017ecce23448202a0c403521bfab5b6ffb97cb drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
8bcce15e9793a9de7ff4db659c5f64dd9329c3d8 drm/radeon: add a force flush to delay work when radeon
b5bbf6c29cdd36fed9c5db6c6f1f219513e1edb9 scsi: ufs: core: Reduce the power mode change timeout
073156a29f91eda5456ef3497d7c6139ac69f441 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
29af8be5b528c2a0ced5cfc186839aa4ae1ea43d parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a1895ecf3fa0ef39feb18495ab7c8d87d09c7965 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
0b7d633763c69bbf29a6960c0914f7db4fdc94ec arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
b59c22b25069a4d62860d03abef00bc12b68357e arm64/signal: Raise limit on stack frames
9cebedda26b92aefc6f1baa2594f78326037b90c netfilter: conntrack: work around exceeded receive window
b49747e8134fb58eaee637143d1371875aa4a0ee cpufreq: check only freq_table in __resolve_freq()
41286dd8dbf752c499c141d796244e71208df006 net/core/skbuff: Check the return value of skb_copy_bits()
55220b8426512dbac13f7b5ddb5f413606d73888 md: Flush workqueue md_rdev_misc_wq in md_alloc()
eda7f4cc8dee13c1a0167e312a6abbb3bd40bd55 fbdev: fbcon: Destroy mutex on freeing struct fb_info
792d5aa24260e557702d54ebfaf191a431e85731 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
5527020f45258d6d3c4be4b663b112cb756778c3 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
16b904fbb74e709a28684ee2addedcceab02f66e ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
38ddf51674954a72c48337a311cfabbcd1274942 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
6943e9988560cbe42b4f626709745e747fff1651 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
7bf2269f9e701a01a19034e01b828cd660aa409a ALSA: usb-audio: Split endpoint setups for hw_params and prepare
8476d4588f5543357af41bc1893d43268126f9db ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
51c6d047f6fd8f06d67ec1096c3f7ef16c05786a tracing: Fix to check event_mutex is held while accessing trigger list
9f5c8811d6212cef999f929544116e4ee236db8c btrfs: zoned: set pseudo max append zone limit in zone emulation mode
2c6a700c3738ba7dd80b4a9aa71200ef908bc33c vfio/type1: Unpin zero pages
321081298d83f4250e60bcc273c07e6e3b1df932 kprobes: Prohibit probes in gate area
6bd6e0de2e899cdd84aab108bfe120ec426c8536 debugfs: add debugfs_lookup_and_remove()
61f8b36256c58b01f7ce661a2ca0910a60746970 sched/debug: fix dentry leak in update_sched_domain_debugfs
57dcbd1516e201ec7225a68fd1a61cb6c1910d6b drm/amd/display: fix memory leak when using debugfs_lookup()
ce9f20f4307f065afa49992b5e41cdbdca2bd4b0 nvmet: fix a use-after-free
6dba715f64066aa38dba16dd34b6a583d07bffb5 drm/i915: Implement WaEdpLinkRateDataReload
90ac072e03e3ba75e87208490abfdd8fb6becadc scsi: mpt3sas: Fix use-after-free warning
68cd4bb2f4795b486e31f9ac14f3fd5ec9ddd8a8 scsi: lpfc: Add missing destroy_workqueue() in error path
84f957f754c778a7562ce9fba81a63ed953604c9 NFS: Further optimisations for 'ls -l'
f484cd5b54cc687bab9195b9e5b6d5be77488bd0 NFS: Save some space in the inode
d4745ddcb8a490b99a067b84e4f54ba0f83ff0f4 NFS: Fix another fsync() issue after a server reboot
cbfd406fa7227661ec37681a97c2b51c02d8e6fa cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
7fb46554f5bed25630e22205f4ba67540d5f0e47 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
9c9f2cc78b0de9b358266be55067540bd1d3cac2 riscv: dts: microchip: mpfs: Fix reference clock node
1208edda380ec6234726613aaac4b0a6fe1f9068 ASoC: qcom: sm8250: add missing module owner
6617a1c4a75840b5efa4ff6ffb1a199abb07f46d RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
97e8b2cf1d99964f6b439d7c91e4d5f732d03033 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
0a2ff41532e2bbd52a8b68292f51309916fbb55c ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
85777d62f5dcf6f9e5312ed31f7e9b38add8adc1 soc: imx: gpcv2: Assert reset before ungating clock
3e64d8f6c180987d380f3b50087a0df7cd934d3e regulator: core: Clean up on enable failure
fe956ff46e41b7c73adcad601f62b143885b8e0f tee: fix compiler warning in tee_shm_register()
a9f5adb26c2323fd7e39280f41c677487659fc52 RDMA/cma: Fix arguments order in net device validation
cc443f708e3ec0620755b36baa155d7b459540c3 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
1e58edefb127c10b6088699ec30a38a8e577561a RDMA/hns: Fix supported page size
56593b51d9a0a294b15f164c914b3a9dcf168ab2 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
7b21f1194744213512a5c2ea7a621a6817a8fb99 wifi: wilc1000: fix DMA on stack objects
7c546a250d8b96db974a3de365ab2bb33e01403e ARM: at91: pm: fix self-refresh for sama7g5
3e73b02ba7bbe3723c300c238ee4f109141f6561 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
0a15253e748efab268ae75b6e6446393ce0957a6 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
2dbaeea87ef7b73ec9e5fe1221c52d3a60287348 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
49f643b38829427ed2933111802d3b389b9cc674 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
191efc2cd843775d52578756ea774a2766da9cee ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
6016280f6af4cfd632f9feeef83d3aaf0e53da7d netfilter: br_netfilter: Drop dst references before setting.
bad9fcc64453894dac0ece0849e45ed22f891f9c netfilter: nf_tables: clean up hook list when offload flags check fails
48995f0c2573518cbb6e9ab5473f00427f1cac48 netfilter: nf_conntrack_irc: Fix forged IP logic
742bba64c89bf209f13d8e3a73807a156104d00e RDMA/srp: Set scmnd->result only when scmnd is not NULL
61e03bc2618c189105e21add85e3a4dc62537f87 ALSA: usb-audio: Inform the delayed registration more properly
3776db21f9217d259c1a6e7e69600fea0c39d630 ALSA: usb-audio: Register card again for iface over delayed_register option
5cdfec4799bfbfdd54d8b010128f85ea8ec81f77 rxrpc: Fix ICMP/ICMP6 error handling
c2b3e23fdff137fe7d41c350942a4ddfe44bd29b rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
8c11592a40b86982709259df393e16d054902dea afs: Use the operation issue time instead of the reply time for callbacks
df714c2ff69bc0c4730c08f31dee79a6f9bcc327 Revert "net: phy: meson-gxl: improve link-up behavior"
eca3fc13c6493b85cfdd93e2237bcc7cf6c05193 sch_sfb: Don't assume the skb is still around after enqueueing to child
8ec38fea7d8ddd9a8581547bf99944e930355ffe tipc: fix shift wrapping bug in map_get()
a4e263db6e330fbf31dca3956e55262c8e96d077 net: introduce __skb_fill_page_desc_noacc
8010f4a4627a3843f05d57d587b01d8ab4e31575 tcp: TX zerocopy should not sense pfmemalloc status
ba3831dfee0df8a2f4bcbf424d650aafb4b4e1fb ice: use bitmap_free instead of devm_kfree
0a05f863db5db1d1488c63c300868512b00d78f8 i40e: Fix kernel crash during module removal
868c984ca46ce0a78cf359ef4766759cee0f11e8 iavf: Detach device during reset task
e331852bac53bb7d5a3507a6c7206e309434275b net: fec: Use a spinlock to guard `fep->ptp_clk_on`
cbfb5135972d20cddaa34d8442778f40eaad7ace xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
119ebbeceabc5895ff7a8c773235fc3f54de0ffb RDMA/siw: Pass a pointer to virt_to_page()
7039d5a6b3114da9f6fb00b441857fe70ebcdb87 ipv6: sr: fix out-of-bounds read when setting HMAC data.
72b1e8eb183a6a127cbac2825c12ff5005f37d97 IB/core: Fix a nested dead lock as part of ODP flow
c19895bada8db9f57cbeae427e69efad299ab6d5 RDMA/mlx5: Set local port to one when accessing counters
a0b903b1f3d77011656a66c9f0a3b5909af51068 erofs: fix pcluster use-after-free on UP platforms
b0c70bf0034a326614af32b258f1880423124763 nvme-tcp: fix UAF when detecting digest errors
29a8f7952cc37969892da4b06d8536a0575034c4 nvme-tcp: fix regression that causes sporadic requests to time out
f50bb8cfaa0a8d0bf784906b71a0b43da098552c tcp: fix early ETIMEDOUT after spurious non-SACK RTO
3bb7432bea38143031fba50fa43ae027a1c6ccb4 nvmet: fix mar and mor off-by-one errors
d8bb21165365be27485b18e68b9f8f6791874ee6 RDMA/irdma: Report the correct max cqes from query device
2866a6886dfe77981b90ec508be6e591e2e8fb0e RDMA/irdma: Return correct WC error for bind operation failure
990f9dff317f737325dddecdba5455ad1f367262 RDMA/irdma: Report RNR NAK generation in device caps
cea378f256ccd07606466a23b9f486899e0b0b43 sch_sfb: Also store skb len before calling child enqueue
14b996489dae9147033a792718aaa80446dc6e5c perf script: Fix Cannot print 'iregs' field for hybrid systems
0298a99ecb035ebc6ba962359d1761d4578e5543 hwmon: (tps23861) fix byte order in resistance register
2f5809ce1d975b3f4b47acaec9ab93c14acbe7b1 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
c2c9bdc3b85589475f052a963c3c009c4f14ba2c ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
308f7d0cfd4d58052f0d0c744d2b686184dd26c1 MIPS: loongson32: ls1c: Fix hang during startup
1d3454b1fcd6b5666e5b8c7a48e433866dbd1c3b kbuild: disable header exports for UML in a straightforward way
f7f39bf1643b2d976fd33f21998f97da2c4f3286 i40e: Refactor tc mqprio checks
697559f38fbb9981c6597a4b540c0b63855940e9 i40e: Fix ADQ rate limiting for PF
abf4c57e670e5d747143817528eee649c47f69a0 swiotlb: avoid potential left shift overflow
b5f4ae0402626e70e46bc869d0aa9f9f34a44c15 iommu/amd: use full 64-bit value in build_completion_wait()
34b2a58c5fb863d2ba194d1e6ab71537476b6478 s390/boot: fix absolute zero lowcore corruption on boot
c68882da96cc73341c17599c2b69039d73e22580 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
6f55ef8dd3cbe3ba5b62ee7602deb8465192e30d hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
a612fc316f20529ec5753eca95e5718fd6467a1a hwmon: (mr75203) fix voltage equation for negative source input
44e069b988ffa0e23ea4c709dbed6e1d423076e8 hwmon: (mr75203) fix multi-channel voltage reading
743ecf6a993d02dd49cee27726006050f4e16434 hwmon: (mr75203) enable polling for all VM channels
44f92dda6ff032b98d4fdddc61b2bc3999875348 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
84f6ef460dd31240aab990fb562a1f6cf18952b3 arm64/bti: Disable in kernel BTI when cross section thunks are broken
3ac1fbd8a24e0240e0f06bc7f69e2bacfcd0db13 iommu/vt-d: Correctly calculate sagaw value of IOMMU
1df3fe31f8dbe845d22fd896d4c0035c8b6908d0 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
aac075691792049afd786c2d60832f3f4fea5214 drm/bridge: display-connector: implement bus fmts callbacks
48df578b5620b490bc14faa5fe2dc413ecad4770 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
0d8247f91470d67eb90981e82174d83cf1451490 ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency

--===============6032826766860687986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a62d1cb2e8-41df4df729d3.txt

c038d795f6cfa48cfeee5c747c36999c462d6eda efi: libstub: Disable struct randomization
650d84dc1b9d5286fac87501d2b17b7727d56ddb efi: capsule-loader: Fix use-after-free in efi_capsule_write
4a235289a66218905db97ee8f55cd34f62cf3187 wifi: mt76: mt7921e: fix crash in chip reset fail
ad9f9120af860ec53b802c15d49bfefdc2dd29fa wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
5ab06e7f4c33eb69f069272218ff153d5fd507e5 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
16cc04de6a4bc622c7dfa54fb70c6eb0302dd06b fs: only do a memory barrier for the first set_buffer_uptodate()
03802d6f148c871f647bd355a1924b810bbcf808 soc: fsl: select FSL_GUTS driver for DPIO
37c74cc4b5f19423168c89a345d800184783fb83 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
4392126758e42c4472d1b3c34f1f7d48022d4453 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
52add5e8c04660d7c618bfbc6a6b32e6b5180583 scsi: core: Allow the ALUA transitioning state enough time
6a50fda69b352e4e9d2923c8b8be417b1b5787e6 scsi: megaraid_sas: Fix double kfree()
3c921f824addee85c1afd3953bd40c72b8dcedb3 drm/gem: Fix GEM handle release errors
05565cf28561dc9cd29798f15521897906e7bacd drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
3b3b09fc1fa3bfcb4ddd1509f43a2558f9655d5c drm/amdgpu: fix hive reference leak when adding xgmi device
e1134f3c42f84860b1342c8909968d9dcb5afe74 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
a035b0352c32f0a054c46cc28f62630c301d3c3c drm/amdgpu: Remove the additional kfd pre reset call for sriov
902f9d5f5189ecd3d668dc35967c4688438a1266 drm/radeon: add a force flush to delay work when radeon
c3c5c9f53cfa88bbcd96ca923c351557ab64e1cd scsi: ufs: core: Reduce the power mode change timeout
cf6dfaea944cd9fd4300f3fc18089c6c2924a8e7 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
7de0c5e3e16461c6e02f7f73a2614d11e5c7dad4 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
162b66bf4a94ba177d0cd1b8a09710b108103ec0 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
4fa65759a69db6a482282c68da530efb1686047d arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
af1830b0f57e8952401f9ba33d8850ab5d99c5f1 arm64/signal: Raise limit on stack frames
cf653bc1e264cfd3838bef9b05d146bc0369471e netfilter: conntrack: work around exceeded receive window
a868d9f0444c899ffd2db8db4fc6efa5f630880e thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
2882c1f4b10c1b1ea4ab09fcd96dbe7ec977b110 cpufreq: check only freq_table in __resolve_freq()
cf7bdfeb08a20bb959efb2959a5c0a0ff282c3af net/core/skbuff: Check the return value of skb_copy_bits()
4e1a689786fca8266e1bb4aeef3422d6972dfeca md: Flush workqueue md_rdev_misc_wq in md_alloc()
64f76cd41585405ecb36f994f3d99cd6f8ed7580 fbdev: omapfb: Fix tests for platform_get_irq() failure
19bc7aee7617767aab21ae21edd3ac2c8b8e3643 fbdev: fbcon: Destroy mutex on freeing struct fb_info
f1986c919925f86f41a90e898dd9b08faf2dda66 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
dbd7c8a5112fa69f3160943c6b9a38af6547ed8d x86/sev: Mark snp_abort() noreturn
e5445f3720f8a1ba8ad7c6bae175bbe4fdcb02d1 drm/amdgpu: add sdma instance check for gfx11 CGCG
b8c1748031766dcc02214f7eb2c356840d883edd drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
0deb4545b9b28ed6f414340edae01adba36b1078 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
f02c82898f4157d815f78e734722a3649e69970e ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
8760c511b77ce852bd651e46abc86a5352fc4879 ALSA: hda: Once again fix regression of page allocations with IOMMU
34e7f851763ad7a49a1920eeb5ec90d15a517cf0 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
3cb0f3a97ef7ce3ae3a0bb4fe40e3f31d1d43024 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
a4f49013ca3ef483a778eaefc5ce6f9a5606bef9 ALSA: usb-audio: Clear fixed clock rate at closing EP
0f132416ba0c51cf5dfc30d761c69b8e0d1afc2e ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
3df3a16f3200aabd5804df8cdcbc18e0726c696a tracefs: Only clobber mode/uid/gid on remount if asked
ffc0384138e0125127097a1190dd672871f63322 tracing: hold caller_addr to hardirq_{enable,disable}_ip
db48d0f1d5684a189f49612a77106417fe9c064f tracing: Fix to check event_mutex is held while accessing trigger list
7150b50b7423d4378524fc292ed61acd8b909c96 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
8a082f8705d9b2d5906246b988935ea2e12927f0 btrfs: zoned: fix API misuse of zone finish waiting
a832ed56f1347d814d4d0b6b6848e5f7c5613da4 vfio/type1: Unpin zero pages
eccacbf8c43959784b3daf4e2664016fb730c527 kprobes: Prohibit probes in gate area
83e0dbbd3ef5ce380ec5799a93eae42f8fadff95 perf: RISC-V: fix access beyond allocated array
4dbd4e50881a08127f7fee5cf21b53eb30a480e1 debugfs: add debugfs_lookup_and_remove()
179c1fa41f6e0adc296fd2f577e0f721b8015905 sched/debug: fix dentry leak in update_sched_domain_debugfs
5b8b9e8c172a47b31713899e57fdf4b18bf2934c drm/amd/display: fix memory leak when using debugfs_lookup()
08241e8f3ddd63d833df16e511f726baa0e1cf0c driver core: fix driver_set_override() issue with empty strings
765a3f4b4a2c78b5fd4466e32037e72eef4e7b65 nvmet: fix a use-after-free
cf08b134d3d67510c19c204ee58f73dc74993549 drm/i915/bios: Copy the whole MIPI sequence block
7346fc2b7ead741121e78d452b644abbe8f444d5 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
37516527c3533e8e4429663a8142cb3b79ee9f56 drm/i915: Implement WaEdpLinkRateDataReload
2f94a70c5404627e070447d717396f67c6669be5 scsi: mpt3sas: Fix use-after-free warning
dde43304391e2bc6f52ca0844ff1a0c4a1f7d165 scsi: lpfc: Add missing destroy_workqueue() in error path
17fee8d1991e7b4159abe1c5d86a8f7874f871f6 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
42f33a1a93e6c57b05c381b024a090c78a09c099 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
53b9b0671abcf2a78f30fab0ec71916a3417ddd2 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
9537bc4b07d434699b37d90a0789cf0ebd4cbc74 smb3: missing inode locks in zero range
f330ae2faa3e6904ba82cdcff4899b39d2ff04cf spi: bitbang: Fix lsb-first Rx
692fafa6ea8b936f0635a36017a5bf2fc50dbe93 ASoC: cs42l42: Only report button state if there was a button interrupt
6923a59368c506a7ec95215c3ab65efad6d8de2c Revert "soc: imx: imx8m-blk-ctrl: set power device name"
0eacc21d9d46ed12e64d113a5eb5e27b9dc8689a arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
a5e9268f1ef01ae10ed95346cc3c432e4eb748a4 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
0d750ba8a94a53a367deaa9dab80f12a2634b431 ASoC: qcom: sm8250: add missing module owner
315c715bcef5c08f01a0b27d43427e4201c44a78 regmap: spi: Reserve space for register address/padding
9474ffdbb83aee40e37ff46d970b81af6d8f2b90 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
ae2341a3a6d9d58ddf634133b034b1656415355b arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
9b7a6cafdc20965badafd4016452f5ee7898bd20 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
8ba250cc372d98ac0740267aadc00cac31e412f7 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
d10e5a3422311fc707e600d991bd380009c0f272 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
445ca07cb4bb60625d54faaa92aeae1ffb7738c6 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
02f135aafa1ff1ec7bc221aed0e65441a1aea56e ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
2b25cb1156a6a0a047024c2345eee2e8c27afe7b arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
d7bb843978fbe3f27e81f1397e7271a9e379cc3d soc: imx: gpcv2: Assert reset before ungating clock
eef80d7dabe55917548d1dfacc99d4fd50494f88 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
96c7efe21023a240c2bf6db3d95b09f719ae6e5b arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
a969d665b083863b53a345a8d88ea96f268977f6 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
3909eddd463ea62d3a96fd37d0c6d9b3d1168b99 arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
38cbbc88c80e0214c134475777c4c48af3a16eda regulator: core: Clean up on enable failure
04923f12b87287cf9ef5693492bec25fe91fba17 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
7061c0589a820cd83e3a912c4e005d72ec00c292 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
1870afe5314a577e15222c8566813308fc636e10 tee: fix compiler warning in tee_shm_register()
2fa283e172bdb0442415054bf7e7b97d1b4398a6 RDMA/irdma: Fix drain SQ hang with no completion
41ec8b277955a29509498ed4c21367a36ac4f3d4 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
1ad18d149a2e5606cf8b2dfcf025bf7d2e8828a9 RDMA/cma: Fix arguments order in net device validation
1b45be1d2e802954717e7f747cdda0126ff42468 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
3de0f75590a718484def31d2afd5400a43e3fcd3 RDMA/hns: Fix supported page size
bd7ca694fbd1c712fecdb7d2829695a318005f65 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
c06609ff004a067d5e50fd0e82b0d441f1244553 RDMA/hns: Remove the num_qpc_timer variable
7b439cf5e36a493e027924fb31f1bf76041a09d6 wifi: wilc1000: fix DMA on stack objects
60310b4e3661d8d4033dfefc22fff57219187137 ARM: at91: pm: fix self-refresh for sama7g5
2de0365d5c0a37404e2d394015def5d64b3584e3 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
818706a864771d5f4125f0595c3cc1c0b496e7f9 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
c9775e5d26f9592d33ce963ecfd2b5164f53e143 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
ba508d4111ad2054a21d6e5e67b74bb4febe91ba ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
33910c10ba526033227314595b28d44863167cd0 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
6e9b3e4c3e3db1a0cde66d55c1daba4843fce31e ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
5b2f32e6279873213d88bedb7347a24c85ab595c netfilter: br_netfilter: Drop dst references before setting.
8809a06399d420b32670c424489a5f5a67e8c5de netfilter: nf_tables: clean up hook list when offload flags check fails
9be122f8ed58bcf513fd120df1e86f78866b71d0 riscv: dts: microchip: use an mpfs specific l2 compatible
cbe5bd82b49d5b809e31f84eecf5d87da7148653 netfilter: nf_conntrack_irc: Fix forged IP logic
3b7fb4f12c7ae4731651982672ff7fb90b4d2af9 RDMA/srp: Set scmnd->result only when scmnd is not NULL
7420df4ab179d0f7bfddc5c18ff87c523f25da2f ALSA: usb-audio: Inform the delayed registration more properly
bf0cac1029dde66faa6355135c0e5d3fda616eba ALSA: usb-audio: Register card again for iface over delayed_register option
e953715292b1da5e9a62b8a477f3eda6aaa8acb3 rxrpc: Fix ICMP/ICMP6 error handling
3d4ba04d177b6edcca76e433ed453f10c2f35d45 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
6bbacec50e9b5f8729223c63fd9e3784820a0aaf afs: Use the operation issue time instead of the reply time for callbacks
149cde8eddda7b54fcd3cc82e17a1ea3cfc9118b kunit: fix assert_type for comparison macros
493eb0b9b3104ff3aeb0296521ca464c0b06c352 Revert "net: phy: meson-gxl: improve link-up behavior"
73662dc1d497c8d260fafff81b08fb02e4b41642 sch_sfb: Don't assume the skb is still around after enqueueing to child
bd2436ac7c42890b3728a931192eab6e05a6d185 tipc: fix shift wrapping bug in map_get()
7f4e50a1a42063dfd24a37b01ff6560be4ea73d8 net: introduce __skb_fill_page_desc_noacc
dba737bffb7e759a2d53dc8b727ecb60074076fc tcp: TX zerocopy should not sense pfmemalloc status
657b1f6fdf48708fdf477c4798a0d05272354293 ice: Fix DMA mappings leak
6e28fab6cee8cf9538cdc3ddb99dc1b01e9cc062 ice: use bitmap_free instead of devm_kfree
ffa6d429f142a53cf8d95f71a68b8f0fbc10d0c7 i40e: Fix kernel crash during module removal
021d2684753a14a3347f053f2523c9a9355a4331 iavf: Detach device during reset task
7d236242a69ca2246b3a639400e8f14db1c3f4c4 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
6298d110ebfaacd5e4c41c152c04f4334926c5f6 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
fd230619a0b80fa7b5f04a25b57003dcd35d52c7 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
1edad26a82d609e3d57ccb7f92e96ee9f32288d0 RDMA/siw: Pass a pointer to virt_to_page()
b8b3dbe67d54f25abd7023624cd47bf5eeb8dd4e bonding: use unspecified address if no available link local address
4d4866917eace702533d43b855b7fb2370f01c47 bonding: add all node mcast address when slave up
3c101a77c7ee1d13c1afd0503df9da633b232cba ipv6: sr: fix out-of-bounds read when setting HMAC data.
02ed5cb7b87dcfaaada2a2c15e73200a32b47184 IB/core: Fix a nested dead lock as part of ODP flow
219b3cc27215af790c80747df6894fcbc61b99aa RDMA/mlx5: Set local port to one when accessing counters
49560795b618c457e7850b3d2e30ac6758e84676 btrfs: zoned: fix mounting with conventional zones
1b5e91277ff1283d5e3be2393caf842a2b78063d erofs: fix error return code in erofs_fscache_{meta_,}read_folio
073d71a6fcf16ba9e5598bf6b72f9424ca8a38e7 erofs: fix pcluster use-after-free on UP platforms
ed491a100864869de11f564dec545243d1482a8a nvme-tcp: fix UAF when detecting digest errors
1a80204a75bb91e07e222522806c3cc7986c6563 nvme-tcp: fix regression that causes sporadic requests to time out
b0ac3466e8accd636b48f9401a847900d5aa6669 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
2332ec4103d30ee0d7972acebc6b2374e6944f1a btrfs: fix the max chunk size and stripe length calculation
a0569354074b24fbec5803ec88ac75917041e238 nvmet: fix mar and mor off-by-one errors
c13d0e4ff8b1acac51813c8e4e573f6d57b06cf4 RDMA/irdma: Report the correct max cqes from query device
05107431c23ee3df44c79e6feee10560b6da58da RDMA/irdma: Return error on MR deregister CQP failure
00dcdb85a491e8773aeef88c0223a55e46ac487f RDMA/irdma: Return correct WC error for bind operation failure
426f7641a4ac4d85148c172c310ed3af5f44e285 RDMA/irdma: Report RNR NAK generation in device caps
c83b8b279a5afcdd390f9697e8968395e1670893 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
e2faac0d11c024dc2ddce0079bf8d4c949372278 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
faeeaea32d123e18c057ea812e6dd81144b0b09b net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
0993109365fc9abe335eae59737949e7e40f8592 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
a66a8ee2a36d639f5132708acb15e0fabac8c7ff net/smc: Fix possible access to freed memory in link clear
aab36ed88cdf9ca247c272f0e0565d2ddb02d60a io_uring: recycle kbuf recycle on tw requeue
43cf78b0988fba2ee7899bb74edd059cf9ce680d net: phy: lan87xx: change interrupt src of link_up to comm_ready
d6e26ccac3c0973583238efd85f65e0404a9cc78 sch_sfb: Also store skb len before calling child enqueue
ac9f8cd96df221463c870d58603baf2ce3de2983 libperf evlist: Fix per-thread mmaps for multi-threaded targets
1bf667a4de6bf34c171502deb2414a0910067fe6 perf dlfilter dlfilter-show-cycles: Fix types for print format
50033fc448031bd2bffc894397b0d70c856494af perf script: Fix Cannot print 'iregs' field for hybrid systems
5bc6c06cdc40083213d4028f32bf1dd797652782 perf record: Fix synthesis failure warnings
c34ffc93570379ecce056805fe7a2d385843a036 hwmon: (tps23861) fix byte order in resistance register
809539f20230d633607a5e144bbcc807041ff93d ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
e5c54af556a131caaeaf21d23e94eab9056c4aa8 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
535608ad377ebc3a559ee1c7aedd3b98fd7c1d2a lsm,io_uring: add LSM hooks for the new uring_cmd file op
80c6506a088f51a026299e6498728633beb8e38f selinux: implement the security_uring_cmd() LSM hook
5fc42d1532f6be529fa2096916b689130e5731af Smack: Provide read control for io_uring_cmd
368f517f47bd1dde23ab43c57d093663ada93c15 MIPS: loongson32: ls1c: Fix hang during startup
ae2beb1acd3a0ccf8382da1bbfafc94a0f2d1ba1 kbuild: disable header exports for UML in a straightforward way
90ba26be32b125acfd229835847debb05fdd7dce i40e: Refactor tc mqprio checks
4916cec85db16cc81ad43c1a4791b193fe9f5d46 i40e: Fix ADQ rate limiting for PF
adc0a3bbaf01e6e384e0342d0211c5d1062dc084 net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
66004f740b1b653bb39325051a4edb3f182c59f5 bonding: accept unsolicited NA message
7d5095b9d291a675bb0c4c52eb87f8a7307b638d swiotlb: avoid potential left shift overflow
17d79afd7ae843339bab855ad6ae9266e0f05aca iommu/amd: use full 64-bit value in build_completion_wait()
fe118ededf8ff22227421f6a154f6b7f0b717084 s390/boot: fix absolute zero lowcore corruption on boot
d3a053fbf8b293368d47b83d377334d25a4cdce4 time64.h: consolidate uses of PSEC_PER_NSEC
9c2cda4adaeaade0ed8ab7ff2e7f315e6d753438 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
c936f8b7c8fa5b3b674a678a524e171bf3000eed hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
e6fb761c4b9d67fedf15f1b445377a68602ca905 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
b81c45674fb26ee358416610513ebd5dad919d01 hwmon: (mr75203) fix voltage equation for negative source input
1cfdeca4957452fede69a274cd94ef3afbb48e61 hwmon: (mr75203) fix multi-channel voltage reading
8dc53f470992b3c0745a31ba26bbd7748b7c2328 hwmon: (mr75203) enable polling for all VM channels
3146ae86f5733eebb596e9420ba71356cbae2131 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
0f330566e49b35c5de08b7dd2d2bd5437ab11a4d perf evlist: Always use arch_evlist__add_default_attrs()
52a4b84d135150d253ad4d633a50fa7d7597ada0 perf stat: Fix L2 Topdown metrics disappear for raw events
3bc83dcfa79270691830187ef0e519cae22c1a0a Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
0c3049ee9ebc15a60b37d9571759bb01f0f25401 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
a709cac5997a8d45f62b64d4bab04b4979fe152f hwmon: (asus-ec-sensors) add support for Maximus XI Hero
8faafb2d6f2720575850525dabe10040ed68f25f hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
18e1c2a1668e1f7558c9e8a43a561de7781b146d hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
f0a05cbfeb2c791a2ff1f78234c17a9f56031aae hwmon: (asus-ec-sensors) autoload module via DMI data
9570c3e0c3d5d332ac55451132d69f4e1c5e915f arm64/bti: Disable in kernel BTI when cross section thunks are broken
73a558fbdac498e28a90c0e8c42654ab16a3ee68 iommu/vt-d: Correctly calculate sagaw value of IOMMU
3c66329bb31c732e8b5b1630b2ad41163400d254 iommu/virtio: Fix interaction with VFIO
7e64ccda5508bf9ae3a06020b20fc2373f1b3e1b iommu: Fix false ownership failure on AMD systems with PASID activated
9165d29c549459f6fe8618c3d468445c59aeb6c7 drm/amd/display: Add SMU logging code
41df4df729d39106c81f00bd7bc31310f1cc1c75 drm/amd/display: Removing assert statements for Linux

--===============6032826766860687986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0633166dbff1-e4cb12932d3c.txt

5dbd803a4a66d357afd4e341021667b51b7e14c4 efi: capsule-loader: Fix use-after-free in efi_capsule_write
3ff594733981a0d33c697fd943ee804feacd6ad9 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
d015f5ddac6aa62eb17385c1f09443f6b716372c net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
54e6ca0d7245076d92a1d752d3c2c10f5e819dbf fs: only do a memory barrier for the first set_buffer_uptodate()
be3d5f64d12388e683d9d6cdfb89a7c58f4ad547 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
b740b33c47cecad269fa1c9bb22fd282bd4d180b net: dp83822: disable false carrier interrupt
d5b5a9129178dea4f26362892a42f4286ffd4502 drm/msm/dsi: fix the inconsistent indenting
08361a1a9ff8a4c265d95c2f813d11e97d684cce drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
04663026b644a84ddbae8244be7b088563055a77 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
dfd498debb0cbfc6fe8d35aee5aadf917872404f iio: adc: mcp3911: make use of the sign bit
5073a0ccd35ff376584727491cf49558c4538a9d ieee802154/adf7242: defer destroy_workqueue call
9d6a1643a6750795ec008af5a373b3b3adc1472d wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
155fcb58ec71d8bd1c35775d8bc618e9c37beed4 Revert "xhci: turn off port power in shutdown"
23357484119148047b625d7ac068f3391351ebb9 net: sched: tbf: don't call qdisc_put() while holding tree lock
e686cc3905d19418cda2fafd4219de3226519134 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
162d67d8f37f46367a8041e3199feab62e4ebd77 kcm: fix strp_init() order and cleanup
62646ab5a4510b3da06e1eb333d98f6c060558c0 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
90de0dbd1b1581a571760f7e7ff2dae9e92b7c98 tcp: annotate data-race around challenge_timestamp
0074d24887b4d8b3f68a5ff83f01fa24960841a0 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ff05a3f6833f020b75f42546fb417261615b166c net/smc: Remove redundant refcount increase
780142652809f34f109909c63af00f3fd97690ca serial: fsl_lpuart: RS485 RTS polariy is inverse
df695c706129e917ffd5097d4595e6ed7b56ba4f staging: rtl8712: fix use after free bugs
8665d842eb7961d05a7cfb4244bddde74661cb62 powerpc: align syscall table for ppc32
156396cb7c92aa1b56c32b1de749defd364839a3 vt: Clear selection before changing the font
972d800f587560be9b9aeab3791d4bb3f38d6027 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
841eeb4c426582c8555ca85669a95a8f047e8742 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
9f34a67b88b04551a563cf7e886804f50d723a80 iio: adc: mcp3911: use correct formula for AD conversion
e2df7daa440d4bd29650e728a7693b1bcaed7511 misc: fastrpc: fix memory corruption on probe
bb1bf98ca420580ce7b9afad294b4405f009eccb misc: fastrpc: fix memory corruption on open
7d2195b06bf8fd5fd28677964eda85c0f7d10f83 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8c5f8d872978fc8f0cdbbeed2dd4779130450cda binder: fix UAF of ref->proc caused by race condition
a02107a2a1d4d5a6ccca5c3f503269eeddca706f usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
36543ce87d1d59cc65412c6239e140eeabb4bff0 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
8954559c81a7d9ddfb6d49be9a2a3d193a98468b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
eb034261f83685ddbb7708b81860b0d7f4c166c3 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
5c60181136269dbf44493d33dc264331e2bc4a4f clk: core: Fix runtime PM sequence in clk_core_unprepare()
5ee08384f9b74f442e725230fab524629db104ed Input: rk805-pwrkey - fix module autoloading
f0fc7e0ac8d5b438410ba516237b61ccffeae415 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
bb45df6b19be56ea340cf62cd2abe8d99b89e51b hwmon: (gpio-fan) Fix array out of bounds access
a1c80d6a73cca7e35a5baeb8d2acb3fd3a550e3e gpio: pca953x: Add mutex_lock for regcache sync in PM
949b78535969344d99a229e34e6ebfc47b96ab7a thunderbolt: Use the actual buffer in tb_async_error()
8c3d8be9d00ba352e502c2c7cd45fabdbc3820ce xhci: Add grace period after xHC start to prevent premature runtime suspend.
a1014695d0a772dfe20d7315c5bb5456321c73d0 USB: serial: cp210x: add Decagon UCA device id
ad7f130c769c591dafd899e82ec6704908ea5941 USB: serial: option: add support for OPPO R11 diag port
f1e22e5ad15914a9c470105fec8613e197d77d67 USB: serial: option: add Quectel EM060K modem
4703a7bf7004908888f8f8b7d952eb446013557e USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
2aa1638c782a936df65da373d1f8b14ff7c50323 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4000b6cef26f2830546a1371d5d522109a2e0f3c usb: dwc2: fix wrong order of phy_power_on and phy_init
fd891773d2b3c2e356522c5768ed7129793e1211 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
de61c5152b179949adec05936ef927eacde10803 usb-storage: Add ignore-residue quirk for NXP PN7462AU
c573e2947efaf55c6854d74e1ca6bdcd6cee9683 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
8ffed1953571138db54e36d3815006379dc5c6a0 s390: fix nospec table alignments
1465a23bde0bd842f506458b37496e33d55655bb USB: core: Prevent nested device-reset calls
08e8afba5b0c4a89ea0548e804663dbee03fc050 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
4c5f24a2cb3158652508f9d5053202db4eaadce1 driver core: Don't probe devices after bus_type.match() probe deferral
b908ed5f49ebd3949e0f8af064e8bd7f18d81eb4 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
06d1ad130395a32cc8ae69a246d237310fb50ef4 ip: fix triggering of 'icmp redirect'
4b7a6d09478575c884943949398f6dfe023b2c73 net: mac802154: Fix a condition in the receive path
754e4038a6b5afa66378e06cb10b1fae42989f13 ALSA: seq: oss: Fix data-race for max_midi_devs access
0a139cb46abaf4dd621c3f70dc13d0d753d16356 ALSA: seq: Fix data-race at module auto-loading
b7bb3fe44f3d93ca29860a2d03b32f63dff5321b drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
7ccdf521b42513beca8c3a43b55d0dbb9519d2cc btrfs: harden identification of a stale device
2cde775056d4e87e5ee3ebb7bd2864adb58ab948 usb: dwc3: fix PHY disable sequence
fcc8d8aab55d8ae8d862d69cbe8a04449916642d usb: dwc3: disable USB core PHY management
b9011ad41a95444e29d9e1ebe5ed84fd4d147307 USB: serial: ch341: fix lost character on LCR updates
762ef4f39e289ddf0248925d934aba9aa16fc9ff USB: serial: ch341: fix disabled rx timer on older devices
5e214edd24e0815292bf63500d748ff6c2cfacac scsi: megaraid_sas: Fix double kfree()
1fd2bb6edfa0474f993ee6f537049699f6de78fe drm/gem: Fix GEM handle release errors
20d673d85922985c5ae6f14b05697d5962a81b26 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
03eabce86ffd4da9e4baf829504df0b355719895 drm/radeon: add a force flush to delay work when radeon
c90325272774d8f65a9970ed8a0b531c247e00d8 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
ef55909eacaf49ccebaccf8d7041cf79a21a0734 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
40cc1f6de3c54006f672b134c2186f0505c56811 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
81f209ea03c115746546fc27d2a2381b0840ec4e arm64/signal: Raise limit on stack frames
8b539e51ebf9144ed01cd451627f6b1bf810d10f fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
0ebbea18eec003602ef91a93047badaffbf6c39f drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
d8d61895dd47ced02f9d928cf12d9348802e8fd7 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
0179d5574312dc53b3175b57240159063e15fbe1 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
99fd045edcf5b24692bb98eec8a91c8030bfa886 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
e140f995071b82c5ab11c567bf1cc88fcc519369 kprobes: Prohibit probes in gate area
01ff063b025bd3151c9370ede8b107fcfc19f365 debugfs: add debugfs_lookup_and_remove()
e12cc3b133c5787cc097c724b01ef0942d0810eb nvmet: fix a use-after-free
2c2cfa855309bdaf07caf0450ca590a6af89d832 scsi: mpt3sas: Fix use-after-free warning
c28e88ee431bb11525ef1e97e3f9f4410007735a scsi: lpfc: Add missing destroy_workqueue() in error path
ec805fe3ec9ada55332e4c934f5628d30d63c442 cgroup: Optimize single thread migration
3f9df144f2e205435b1a959a0a47b8971f443665 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
9843450b1b9f4d94406451edbb0211d2d9f841bd cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
0379e949df3a770f0b5325b218b1d1a6c2365603 smb3: missing inode locks in punch hole
94d9ad76355f6a72a871a30e6a3431e909b7c89f ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
954af8e3791816ff16617564a52fe3cc97610a27 regulator: core: Clean up on enable failure
f63e8eb7166fcd0fd166842018bea09eaa1e265b RDMA/cma: Fix arguments order in net device validation
665ed1bac0438fee1842eed9e0398d8a334107de soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
1e7135faa7f231a51e6d02fda76fef5127488f1f RDMA/hns: Fix supported page size
65e1161da4a2071cb124afed164998efd597d644 netfilter: br_netfilter: Drop dst references before setting.
80e0b014b207a14c8778f7fde9cb4683ecd4e0a9 netfilter: nf_conntrack_irc: Fix forged IP logic
0cfa9c32799ef39aa5c2ee9dbb463a435be8b912 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
b7f7aa26b59141574abf4f8bd1cbe43534130a3d afs: Use the operation issue time instead of the reply time for callbacks
566cd463cd53a2d1fe51f44b2f3764b963326d6a sch_sfb: Don't assume the skb is still around after enqueueing to child
08eaa54a1cb9bb0dfa19cf16ef8fdd49fd4dad7b tipc: fix shift wrapping bug in map_get()
85df8019a48f7dd30bc6283d0c544869d5cf48e6 i40e: Fix kernel crash during module removal
6b92ca869710601c1908e08ddeba0984a5ce2001 RDMA/siw: Pass a pointer to virt_to_page()
fdb53f6789b6fb63fa81557b8e87883aa5b9adb8 ipv6: sr: fix out-of-bounds read when setting HMAC data.
13887cd693182be3152b6ae058bcf24703f10762 RDMA/mlx5: Set local port to one when accessing counters
4c0d7ed10e29c9de199c2625d0e38c6a6b85383c nvme-tcp: fix UAF when detecting digest errors
0c1ea9dd03efcc95d61086f78895a575d288870f tcp: fix early ETIMEDOUT after spurious non-SACK RTO
ad4c35e20e92e81872dbe168513801bfcd4bdb01 sch_sfb: Also store skb len before calling child enqueue
f75d9b565d0490103c149e47021d3c19d8409953 x86/nospec: Fix i386 RSB stuffing
e4cb12932d3c1111584a960a0c06a8d30bbcba79 MIPS: loongson32: ls1c: Fix hang during startup

--===============6032826766860687986==--
