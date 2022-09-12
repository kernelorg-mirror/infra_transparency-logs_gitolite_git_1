Content-Type: multipart/mixed; boundary="===============2309873532531717270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Sep 2022 14:51:03 -0000
Message-Id: <166299426312.14411.3168499852625525119@gitolite.kernel.org>

--===============2309873532531717270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e0bb840f4804ca77b2a4c73c7bc6267b769bed98
    new: da9ab0c66a1af26df8a0a76a82629a1390e94d2e
    log: revlist-e0bb840f4804-da9ab0c66a1a.txt
  - ref: refs/heads/queue/4.19
    old: 2dc5158b5bf62dc7bf3c138e2cdfcebb0b4964e3
    new: b3b4c02c0e06ebe5c1fb6971f94de8e75c727280
    log: revlist-2dc5158b5bf6-b3b4c02c0e06.txt
  - ref: refs/heads/queue/4.9
    old: 2c9ed4428d14f3339a009a9d10584094d21ff277
    new: 947a1242ba3ca0964e3db999584a492cc0fb7e27
    log: revlist-2c9ed4428d14-947a1242ba3c.txt
  - ref: refs/heads/queue/5.10
    old: ca4ea604b1e30f03eae175163b5f2e5a80c70a0b
    new: 934c843030d3ebb09f22c7619116e08eb127f10a
    log: revlist-ca4ea604b1e3-934c843030d3.txt
  - ref: refs/heads/queue/5.15
    old: 8b9c0bfe70c5e65b124c2dfd50392a413738b950
    new: f0924adc11b92ecfd6294c22887cc0cd1f515df4
    log: revlist-8b9c0bfe70c5-f0924adc11b9.txt
  - ref: refs/heads/queue/5.18
    old: cbba70dcafb59721e5da91c49fa697708d40fd4e
    new: 05c6ce2df5872ec033a6e3c060563c9ab23bf061
    log: |
         05c6ce2df5872ec033a6e3c060563c9ab23bf061 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 1e5c2744b8223e740e07fd6ffeb41c40a9c90b51
    new: 006ae7d3df80a5cdc6e61e1b28481628cdc49b1b
    log: revlist-1e5c2744b822-006ae7d3df80.txt
  - ref: refs/heads/queue/5.4
    old: 50aab9263e99c1ed863d636ee69c7a1cb480c700
    new: cb3da127a85934805b58b78683e712c1da57474e
    log: revlist-50aab9263e99-cb3da127a859.txt

--===============2309873532531717270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0bb840f4804-da9ab0c66a1a.txt

f95348582e9624d66c69a2532cbd6f812559cee7 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
3981cb4e4a88432ef008a8b0bd61987d2e8b1647 selftests/bpf: Fix test_align verifier log patterns
e46be2b4cd1be2af1824d6d0de5465655fedd5a2 bpf: Fix the off-by-two error in range markings
f377d57909efe7af7aba567488977f56fc1b77ff drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
067428200000f54a46aed0daf6d17c148dccd403 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
5fb761092bb78b73b182f31cc449e3f25ed87745 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
1170f82f1af970536aa9e671642814bea6c4a572 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
98b112563265293042cecafafd25e9a907a31a0b kcm: fix strp_init() order and cleanup
116aad2747df623f64eddf1464309a56d2d4e362 serial: fsl_lpuart: RS485 RTS polariy is inverse
1cd219521d6971b632068ec965340ee882bcb3f9 staging: rtl8712: fix use after free bugs
a02b571eb8de4c05d8bd515209899ec28a1f4d83 vt: Clear selection before changing the font
9536aab0d640fdd43a16e53b929c973d77391c9c USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
b046da0d3e30d5ae13d52da1ee6a61c158dd0158 binder: fix UAF of ref->proc caused by race condition
3f7a3cbec90df98b1a0a023ceca062afe7ed94b5 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
f06ee753d708d5fc10b7d407b69d93e7d1954e18 Input: rk805-pwrkey - fix module autoloading
9b5bcaac123e67220073f115879a639921263f87 hwmon: (gpio-fan) Fix array out of bounds access
610eb1ea62696d74e93ffbee33394519699f3980 thunderbolt: Use the actual buffer in tb_async_error()
ebb06cd3ffdc58293a553c291ebf4dd04c581f97 xhci: Add grace period after xHC start to prevent premature runtime suspend.
105b4959ac961f4872564217d4d9bffe74473aed USB: serial: cp210x: add Decagon UCA device id
0939ec5a5f13e3d7030a9b85918c5f214cd9de3b USB: serial: option: add support for OPPO R11 diag port
27e7a58cd2b0c1027dd9053f41ae63a9fdfc7ef3 USB: serial: option: add Quectel EM060K modem
c76f6922e816149864d4849f5ddbdce760dee716 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
c3cadde982c6501022fd456dce92c25ac46fd091 usb: dwc2: fix wrong order of phy_power_on and phy_init
377c2311dd19b158af5e7df013c9adb9ea11617a USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
65e4d24d51b7420623c5195304bf662a8f97852e usb-storage: Add ignore-residue quirk for NXP PN7462AU
7ba969a14b90a773dae56077995b65c8cdeacd45 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
9599aea61e3f93b2a2f297529c85edfc3275e186 s390: fix nospec table alignments
da78f735d925942ffafc63209ed462e51f67a862 USB: core: Prevent nested device-reset calls
f32677d4d000f8c3d4ada6a9020be6018afa344a usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
4260de0799648959a152c98c83c84f11934dbddf wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
09a7081503eaa53d65817c5946d4301aac26439f net: mac802154: Fix a condition in the receive path
8d5646da43d6992a15aec880e752587a268465ee ALSA: seq: oss: Fix data-race for max_midi_devs access
69017e4a93a89863397bdbef7ba81dcb12bd7fe0 ALSA: seq: Fix data-race at module auto-loading
65dd3fb90ee125f062876d36aaa63a41c13ec010 efi: capsule-loader: Fix use-after-free in efi_capsule_write
22eb4f473259e12a493fddfa5fef95c945a7b8ab wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
c95b8184ea1992fa4f03ddc80a3f4e31542facfb fs: only do a memory barrier for the first set_buffer_uptodate()
48c9ded5b857bcca54fec92207f27672145677fc Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
9a7f5bf89e4c5488f8ba7ff63581d34bf081f609 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
66acaed17207877d6935f043458e817b75d02eb3 drm/radeon: add a force flush to delay work when radeon
41fd59ab925f2676b683a0c7d780e63894929d4f parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
cf4bbf53f7e6d384a1696c6ac0a505a1104ae51d parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
bb9b8378440fdc868a8af5dc51fd19909b2fc94e arm64/signal: Raise limit on stack frames
7c9b24baf7eaa2098f0c6cdaca40f37de8456361 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
7d2967149c1c79261abd436e6ecd0a4c86995117 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
3da8faa8a2c4d42d887c6c7008153dfadbafa784 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
cc27cd6c7a5a1656243b34ef9f392faa936a2e25 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
1ebfeacf8b02a3768820dbeec4acad9eafd7d774 kprobes: Prohibit probes in gate area
72f86e1936cdb34a4a106d0dcd5916b617508695 scsi: mpt3sas: Fix use-after-free warning
706227c5e14e8c0f58b252e63830bac339d04f73 driver core: Don't probe devices after bus_type.match() probe deferral
21a0ec2fc72adbd1c932d96d64c0d07901fec0e3 netfilter: br_netfilter: Drop dst references before setting.
7b7250af8dad292fdcfe75757b21c6a208279041 netfilter: nf_conntrack_irc: Fix forged IP logic
07ead123f1a39be2fe3c2ae06fdcf766165cf434 sch_sfb: Don't assume the skb is still around after enqueueing to child
359ba2204b37505d2f13c416477428e6c6744a7f tipc: fix shift wrapping bug in map_get()
8ff843f22099bd48ef372bcc1bbb7ecb0bb85c0c ipv6: sr: fix out-of-bounds read when setting HMAC data.
4d7016df4ad1ea615c0df169bd277705525cb369 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
0eb21b1894ff0367abf7f163d781c2e8d2618aa0 sch_sfb: Also store skb len before calling child enqueue
8a123bd63532620e580459eb8d2202bf0c5ed8e5 usb: dwc3: fix PHY disable sequence
3954224f68a8c28bf9161ddde2c8c2ea6fba89f1 USB: serial: ch341: fix lost character on LCR updates
f8053ff2c9ef24af2409f24f8a51728529382221 USB: serial: ch341: fix disabled rx timer on older devices
7a7b519355ceca1a8170f7ceb473cacaeaddba8f MIPS: loongson32: ls1c: Fix hang during startup
da9ab0c66a1af26df8a0a76a82629a1390e94d2e SUNRPC: use _bh spinlocking on ->transport_lock

--===============2309873532531717270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc5158b5bf6-b3b4c02c0e06.txt

c3d8754051668a5e36284a3e3d15ed50c17c5bce driver core: Don't probe devices after bus_type.match() probe deferral
13c737d7e736f5a2af32a1f62126f61b15129123 efi: capsule-loader: Fix use-after-free in efi_capsule_write
c3b4b8870b2ee1f30731aeea78cf914b50008974 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
2c2d65a8ab03178e3229527e580a2865c09f00a5 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
42f23503a1f7ab2683a502c7e2a6a22f5fd4f88e fs: only do a memory barrier for the first set_buffer_uptodate()
0a535f49ef1a7f91de83a060e40612d9dac508cd Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
c9579e1eff893457dbcb8be18bfc733f4fe0d40b net: dp83822: disable false carrier interrupt
755cd2f4915d99379048c9907753f1cdee70b8a9 drm/msm/dsi: fix the inconsistent indenting
e6cbd26363bd01b2366a47f3584f403911091396 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
93ef8b03d7a55a1a2ef06d3719eb1c2885d4f567 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
8d3b0cf905a3cfc39aa2d966aa9029f5d791fe9d ieee802154/adf7242: defer destroy_workqueue call
eecd1491acad5bb35f44c6ea47de51daf4604749 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
19d00ffe835a53908fc7d908be1c31b9b1c1db89 Revert "xhci: turn off port power in shutdown"
6d40ba674f661a3b62db1a362b5739c678951c3a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
974d278e12ef6635c20b873db566e4333b1e3b9e kcm: fix strp_init() order and cleanup
e2511eed662e9fde51cff6c630367c48919f93d4 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
cbaf7012ba57a8181b7226a51e4a81ffa44f3fee tcp: annotate data-race around challenge_timestamp
86f3419195a11396d40ec6034ff9ce17eeec72ca Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
a807a239af50cc602ab4b1a553701db644441023 net/smc: Remove redundant refcount increase
4d0eb860a9830ff1363acb616938a5a9465c573d serial: fsl_lpuart: RS485 RTS polariy is inverse
7d3ef124a0a4b507796968da53135e760982b3f2 staging: rtl8712: fix use after free bugs
8e90244ea6ff34b48978a999e9c5e61e03d7d6c3 vt: Clear selection before changing the font
435764db43411c69a87e70eb4cad2548397e08f9 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
5fdaa02489dccc4dd8ff07a9941bcdddbdc0fb99 binder: fix UAF of ref->proc caused by race condition
b47c280ee5f79f86643fe37c5af971d5e35b2373 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
b9a27a9dd1f84f6ec1cefba63eff38538624b151 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
e39d72d9257ceb07b98b125daa9698ac843c514f Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
41c75af0d660edcc977aee227c93999acc12484e clk: core: Fix runtime PM sequence in clk_core_unprepare()
3d8ce2f9bee5567884ba8799779366d1cbe999df Input: rk805-pwrkey - fix module autoloading
035bbe0f143f0572896719b7707b305de0f8d0b6 hwmon: (gpio-fan) Fix array out of bounds access
963573b4c30614b6077f31c8612f41431cdd3899 thunderbolt: Use the actual buffer in tb_async_error()
1ad2b830ae1a50b175e9dc0b9dcad3f0928f264e xhci: Add grace period after xHC start to prevent premature runtime suspend.
3639d47be393d6dffbb60070d2997cbe8ce6a932 USB: serial: cp210x: add Decagon UCA device id
8ba4b51e1210864454a6355a0c5d6fd0746c85f8 USB: serial: option: add support for OPPO R11 diag port
ce0bfb02d52f2e3b0eacac9e8dde60de4134e50b USB: serial: option: add Quectel EM060K modem
1aa4e4e85a467231e8b010020b005ab0d08fee7b USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
38ce966983269c2118bb7ac63cb4dab498edc0bd usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
b399a5ec9c75e0a38633dc1943d2678a2dbbaa1c usb: dwc2: fix wrong order of phy_power_on and phy_init
832a6f218afee3ed22b7d2e73a0829987c6f53bc USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
0033d7de45fbc807d60d2aabda6ed0459f9388d0 usb-storage: Add ignore-residue quirk for NXP PN7462AU
0852975aeaae4c232de27f49190f866f089735df s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
fe62fee1076468a32a402c2422098484f2701c64 s390: fix nospec table alignments
f6e75cdd0255f32ee8e66a336b6e8634af2608ed USB: core: Prevent nested device-reset calls
220672b2212a788beb8cd0e047b8dde488f4fc07 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
e38a4bda3d0fa6f117b9bca11b9622aaa5414891 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
766517775d055138d519abd71cbb372181024fa8 net: mac802154: Fix a condition in the receive path
378cb4e6c8250f94b2b5fb09396355b2495922e7 ALSA: seq: oss: Fix data-race for max_midi_devs access
253cf11825aac753248d237fd40ecf8d5b8be06d ALSA: seq: Fix data-race at module auto-loading
9aaaee311e501186e9cd15edb367bd5b4ea6e9b3 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5ffd20aad5013c32b589e11cbbfc1c450c9d977b drm/radeon: add a force flush to delay work when radeon
53beefc4f7a72cf19fe12e398260c1af6d289b63 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
c679c7152f9550a4b2af6ff4c73b46dfdc612976 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
86bf337e8dfc2c10f5e236152f06b72564459abc arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
0d29870fc40bc3c6926a83b367b7d8aec6390f9a arm64/signal: Raise limit on stack frames
4da93dea0278da0675f06a970e0398f2126bb351 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
b8dc093045b75d81c1ffc10bd591fda746b02c4f drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
90ed6caed0efb861981d26694a7c9501a227f53c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
67b745a54d499c7990cac5eb1030bb3553626e93 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
601c7424ccffe480be16d007969ce6de7c4bb7b0 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
f1f94c2df4c4b5df056d040e38aedf71926c9554 kprobes: Prohibit probes in gate area
53f6dc231e5a79336fe19d6f338444d97836a445 debugfs: add debugfs_lookup_and_remove()
71b2e1aea70508b3bf55ea936d31faf87e9eb352 scsi: mpt3sas: Fix use-after-free warning
9b90d74b00343cb41efaa20a8b3eef9921f6dcaa soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
6a1ad78882d9ac1657adb5fe177af88fcdccc4f0 netfilter: br_netfilter: Drop dst references before setting.
4c7cf8accba9877fd57e4d6c53973d3e4f471f45 netfilter: nf_conntrack_irc: Fix forged IP logic
d0c29830da61f14bb15dc00d6706ad3b0d79b7f9 sch_sfb: Don't assume the skb is still around after enqueueing to child
b0f438df0cb0110ad4d1fca8b137d373483dbd16 tipc: fix shift wrapping bug in map_get()
ad5916455b6b48526b64ef782a7cbb8508ea321d i40e: Fix kernel crash during module removal
2953ab91137be26138522d1990488c53b4787a3d ipv6: sr: fix out-of-bounds read when setting HMAC data.
6fc57da3e5d1e30f08b4c31d561298f45ddf3047 RDMA/mlx5: Set local port to one when accessing counters
40ae76f68d4005081a9b92132d5aaeb97404b117 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
61e23afd001b1820271f4c93445236381f5c2e61 sch_sfb: Also store skb len before calling child enqueue
46b3dd6190704b2df9cac49137bb9e6cde102e15 usb: dwc3: fix PHY disable sequence
c20802af971d0fe8cab10a003d3e3d5d3b89bd74 USB: serial: ch341: fix lost character on LCR updates
a894ee0ae0e3ad51685a1412cd5ac979c53d4bd2 USB: serial: ch341: fix disabled rx timer on older devices
544f6663f35cad6d574405b851d51dd9a2b0b140 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
ec4ac8a35e244abcd73d50f4b8110650c9c6bfb2 x86/nospec: Fix i386 RSB stuffing
a0f4d816b4d3582711e33a3d8e2cd8eb3924f79a MIPS: loongson32: ls1c: Fix hang during startup
b3b4c02c0e06ebe5c1fb6971f94de8e75c727280 SUNRPC: use _bh spinlocking on ->transport_lock

--===============2309873532531717270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9ed4428d14-947a1242ba3c.txt

3247d8dbebf7d3eef26f0bca75a30d84689f57d8 fbdev: fb_pm2fb: Avoid potential divide by zero error
acabc8ebadf15fdb31f021ffc5d62d8e673ad54e platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
d113315cc3f27ae4b908d0540e665a88680fdb8f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ba4ac1f58cbfdfd350887f8024a6c801c79a3335 serial: fsl_lpuart: RS485 RTS polariy is inverse
f0b7ead5669da0a16cbb9c384f5207e557392f57 staging: rtl8712: fix use after free bugs
58da2d8756e0cbea50680a2c0cd1f097a46e89e4 vt: Clear selection before changing the font
1a86a9624d19d06dfb789ef1d796e2daf40ad6a9 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ddcb7c5e857f74a2412c0db3de2e4c410ac9b2d7 hwmon: (gpio-fan) Fix array out of bounds access
e4bf2c712ec82bf3bb7efbc626c4bb086a5f0966 xhci: Add grace period after xHC start to prevent premature runtime suspend.
0d80e7c841b00d764cb70a14bda1bd367d816fee USB: serial: cp210x: add Decagon UCA device id
4f77d73d746816e8b3ef6a8d93474f0a187da899 USB: serial: option: add support for OPPO R11 diag port
04de569b3e447726e3968513e8ca93f1c36c0c5c USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
a7640c009b1d042ffc5a923c0bc8dda943ff8868 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
7780dedc4618ef8130a3d4da3dba184b96af07fe usb-storage: Add ignore-residue quirk for NXP PN7462AU
b56bd84d9a5c3dd3651fa9e78aa3b2bdeeddabe8 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
737bb6f36817f6ede4dd381563c27aec77d76a8a s390: fix nospec table alignments
e29c21652f686c2114a8b4448244def1d4ff1da0 USB: core: Prevent nested device-reset calls
15c014a4594c32a23e693d3acbbac59c4292a844 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
f0d62cbb2ddd3390dae0800b7f041b8f6d09cdb3 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
7a65121bef90fb21df982bfe3ec46ef521a6af42 net: mac802154: Fix a condition in the receive path
740a5e6d026122612f9a4c86855c3978e52bf3f1 ALSA: seq: oss: Fix data-race for max_midi_devs access
2ba99ab3b998b4ead7a4feb924b342d6e29ea3b3 ALSA: seq: Fix data-race at module auto-loading
5cb803c1fe131b2e64bdc9f1b932b1acdb64daa6 fs: only do a memory barrier for the first set_buffer_uptodate()
4440794c42610e57c0fa86b00e175e8ebe5e74a5 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
9ddd86e0c1d3988101d072e371fcdc2a9ebc3c59 drm/radeon: add a force flush to delay work when radeon
f00c636254018735de282fbafa83a13546da6087 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
5c9ee1928790d4650e9716dce934d2a259df069c parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
4dc3f31e8798b692cbe6004eee1ba85fc58be226 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
779731a599ff53cab05efb767365158f987fc7b1 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
744e7894b250ccb227569e55f3e264a96bc039ef ALSA: aloop: Fix random zeros in capture data when using jiffies timer
4b8f265916e3b48f14e5952ce56561bca37b59cc ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
9cff0f77748e9de6a8c088098b82927cd553983c scsi: mpt3sas: Fix use-after-free warning
e4ca7200be02fcc505150189e734614c4283ee0d driver core: Don't probe devices after bus_type.match() probe deferral
b14a9b299db3fe356da042531f0251c71b82698c netfilter: br_netfilter: Drop dst references before setting.
fbfe9e708a79839e12418704eb9d9a1bae39ecfc netfilter: nf_conntrack_irc: Fix forged IP logic
d03caa61eb481c02934639cbff9f0529f71c5078 sch_sfb: Don't assume the skb is still around after enqueueing to child
4b60027e48757c47e974f2fa88a1f4a4fcfaafb8 tipc: fix shift wrapping bug in map_get()
f745ab1ff921813e8af1a1e68d2ae5fa4db500aa tcp: fix early ETIMEDOUT after spurious non-SACK RTO
6a9885aa851406fb3543a2fad4b2f8289bc6e935 sch_sfb: Also store skb len before calling child enqueue
f5993b89ff51bb8afa54db19417c2384cb41bd3f usb: dwc3: fix PHY disable sequence
82772513e58cd2d1b56c80df68ec400e7932ea18 MIPS: loongson32: ls1c: Fix hang during startup
947a1242ba3ca0964e3db999584a492cc0fb7e27 SUNRPC: use _bh spinlocking on ->transport_lock

--===============2309873532531717270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4ea604b1e3-934c843030d3.txt

b9536fa9a2f0539ef36c1170ded3d6cfeb8c6464 NFSD: Fix verifier returned in stable WRITEs
c278b3167a4d66995a182d721b8eec10157db2f0 xen-blkfront: Cache feature_persistent value before advertisement
3e1d285987010fddcb479028c433182a5e8d6edf tty: n_gsm: initialize more members at gsm_alloc_mux()
e03acc452db40c05413cf8d7ba5e76faf99adcfb tty: n_gsm: avoid call of sleeping functions from atomic context
804f523800d1df2b4227cd3faf0334bbd53a6c94 efi: libstub: Disable struct randomization
03b1382a5c55fde54e429e3fcaf6036e88612a7c efi: capsule-loader: Fix use-after-free in efi_capsule_write
0782006624c31afd4e609b51e99c66ce65e9e64f wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
0e84f5e9e2c049238eb98bedab3da8961f687097 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
cef999815162f7f181eba38d363cd75fc102513b fs: only do a memory barrier for the first set_buffer_uptodate()
9fde39613cc9b6fb91f5cb6e5c9ce4c9fa64f351 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
ef3c9b132f3c02277bd489dd65f12f5888eae0c5 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
33154b49421cdea5e93cab4250fd9b47be7c0969 scsi: megaraid_sas: Fix double kfree()
2f45d44743134dd0ed2dac3a13198637d4999051 drm/gem: Fix GEM handle release errors
d8e1f8e36cebca9a981f32784ef9ad4706d84d1d drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
c89426352d2a10e9468e528c882d8269cef66e56 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
288b98747551c95c8f24469bd9fbc53ed991e55e drm/radeon: add a force flush to delay work when radeon
285df379eb7b366d7b2c220af00e1de4952ab881 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
df0c240c2fa5b673d21e90a4f3cd4d159f6c2669 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
5b148d1c3e4e84007f139e86f9bed5abaff8e370 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
61c32debd298da6c286ef505cfc01d7bc6374b21 arm64/signal: Raise limit on stack frames
25132b71cdeecda545356e889ef81a3f8c99b723 net/core/skbuff: Check the return value of skb_copy_bits()
be5656eecf28db5ce71922416bb34f0d4cc7eed1 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
03c66838bdab9d7549b606d8a62ba3c5879e081b drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
b365e0fc6907259db8bd3eef21bb364c051e25cf ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
5ba1de1948a6ca04c7ba84d938b2f246cb93965b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
200d5d7356b1a3db3934fafd295add5bccf2d38d ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
1fe0d5da6e6c564abd0c505bbdca04ed54dfc3b9 kprobes: Prohibit probes in gate area
ced4751909f81b5d1dd46fc2efa7c42ca404e006 debugfs: add debugfs_lookup_and_remove()
1d378d3621e550e85103b668416325204ffb7218 nvmet: fix a use-after-free
785c9a5a3db1d02061120a75b5d0a48c843685ec drm/i915: Implement WaEdpLinkRateDataReload
322e98b36e747255f37feb54c59ea178a615be23 scsi: mpt3sas: Fix use-after-free warning
7e42675e31654425aa4256bc63d8f2b34bfd884d scsi: lpfc: Add missing destroy_workqueue() in error path
58675524f40f0c0c8c8776080656ba8a7044176c cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
5873fb3bbc9eca4853c8f9211d04de9d7a176212 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
77961543a497875143393f909c733729da26c8de cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
fff9b36b1c4c78c4421b203d877b9c3829a87308 smb3: missing inode locks in punch hole
9b6eceeb2b0a6f7ff2fb627ed2a0565ef730a343 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
3d6ddd8e0e8c340b04e60874a0bd5e2ed85bd27d regulator: core: Clean up on enable failure
c117ef95466a8cd07b9159a4a725761605f0d438 tee: fix compiler warning in tee_shm_register()
d8e08f0335754f3e50189ad1d23aa6050c6b4310 RDMA/cma: Fix arguments order in net device validation
8b5fb7b113d3f994572111517af78bdf165274d1 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
a71f44bd8c3f5786b4bd527fdfc090a9169d91aa RDMA/hns: Fix supported page size
9891e237fd2b33476b0c46d47551f41e5045ef99 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
a811e30e7057b9291596182292432898adbf9529 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
a6655a64f33844c3583a81ffef5cb039a77a8588 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
f44dbcdff25da3861b84a227df1718f333bff8f8 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
47daec73ac287e814e7398c34b9ec893be718f4a ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
1dc2643419bc283ed1dc0e9bb4a5670d6a96b595 netfilter: br_netfilter: Drop dst references before setting.
f13f58546a7cf4db237e34680a65889dfdcba68e netfilter: nf_tables: clean up hook list when offload flags check fails
08fc20b93f89b52453866fd9b5daf1ed92cfd07c netfilter: nf_conntrack_irc: Fix forged IP logic
df0b7501d5658ee38a975fbcb1b2e045b908fb66 ALSA: usb-audio: Inform the delayed registration more properly
8bc5709090b3e923a0538aa7af7d6113012fe3c6 ALSA: usb-audio: Register card again for iface over delayed_register option
9bc2b9340d09557b4940682bdc684f3ecf62d224 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
21e1fa2226688feccdfa50221f6365a590eefce4 afs: Use the operation issue time instead of the reply time for callbacks
4a1df4a16b058495b5653ccdcdc1c9b367a49715 sch_sfb: Don't assume the skb is still around after enqueueing to child
d0b104b7c3db5575e5c53c0fe0f30152eb114823 tipc: fix shift wrapping bug in map_get()
d76fcc19b509ce232606cb59708780f2e132484a ice: use bitmap_free instead of devm_kfree
fcf0f2bf9c76310d7227ffda8687408c43c5ea69 i40e: Fix kernel crash during module removal
69d4fa36ca59441a538615e1a0a4ddb3a89f7d51 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
96f098c4d9d36055f897c9cced7195c99a44a6e1 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
a04e4e7c80004f017c2da17f9a27b51fea1c2fea RDMA/siw: Pass a pointer to virt_to_page()
288bee38ac208535ffc661a0f58828caaaee46b2 ipv6: sr: fix out-of-bounds read when setting HMAC data.
a4bed9f67e35d82aaef6a1c566aaa43fbc5d7d95 IB/core: Fix a nested dead lock as part of ODP flow
f75c4681ad2de39d11da14c723cc8c39cc2c1a9b RDMA/mlx5: Set local port to one when accessing counters
e06b018ecc6309813f002fa45d65da56aa4b4fb1 nvme-tcp: fix UAF when detecting digest errors
1a55e67c47457b09d95eaeb8a046df1fc2f90f96 nvme-tcp: fix regression that causes sporadic requests to time out
0c101a71a76ec17452564d0a734ad387c6a0e654 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
5fdb18a8a0ef092e2e42c70adc078f0c90463b3c sch_sfb: Also store skb len before calling child enqueue
a26a3b7bcf14cc58be53d763143f9760955ca01a ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
71c31881bca457856683ef5001fd7962fb3102a4 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
5351de669e96b9a194221274b7e2806f2b28e131 MIPS: loongson32: ls1c: Fix hang during startup
5f26c2a0ab44b20cb03b681dbffe2faed8edad23 swiotlb: avoid potential left shift overflow
bab83b782eeb7b7b7050d6ba84b07770ecf503a6 iommu/amd: use full 64-bit value in build_completion_wait()
a013d1084b2323c92c5b94f63386cf14a85fc960 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
f28687c3e31d1ecd66fbcfe103eb0a4aa198fb4d hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
4d1bbea05f79ed947b8e8373a195e1a867dd6651 hwmon: (mr75203) fix voltage equation for negative source input
5ab93a5bde84b798960bee3c33d969c48d1ac080 hwmon: (mr75203) fix multi-channel voltage reading
0424ff079b7f2aaec1aa70d82d613cfe9f0cb214 hwmon: (mr75203) enable polling for all VM channels
934c843030d3ebb09f22c7619116e08eb127f10a arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly

--===============2309873532531717270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b9c0bfe70c5-f0924adc11b9.txt

2dc5d4c0c962fe96b9da22ccdf1b60ebb5328b10 net: wwan: iosm: remove pointless null check
4ddb53c5945b8098cf5ef6fdf29f439187673061 efi: libstub: Disable struct randomization
9aac30e5eb4a4c097d9270a50cae4f8fb1b0dfea efi: capsule-loader: Fix use-after-free in efi_capsule_write
062162a49dcdaea7a1c2e36782ce459bffac1d16 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
30d406e0afb6726bea13553f9839bb41b6b71e83 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
d33236970fd7b189b6e9c9d3b0f4ed4bd7a43ff6 fs: only do a memory barrier for the first set_buffer_uptodate()
b4862db23e1171c0434a0c82ba70ee13dea67381 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
4bcec02c2ed17b76b36453004275b84b928a85d9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
b6ec53d1208b5804b10723a3bdf89cf109a0b809 scsi: megaraid_sas: Fix double kfree()
d8cf65659855b0ec1644dbf49578a5fbf8cc2fb7 drm/gem: Fix GEM handle release errors
d576cc1f8a9a8060120e2e6fe7474b2358324356 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
decb07aeaab1be22e0167904e910edbd95187589 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
e2d8d62a35d64b99074cad946a75cb7841716755 drm/radeon: add a force flush to delay work when radeon
372cd8e13fdc46dbf37ce8d57f5909169c764497 scsi: ufs: core: Reduce the power mode change timeout
c81c595537192aba55e22ab0a6b99d3d08a52f36 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
da1ff14dabea9f7ff54f7bbd86d5c29ad3e7a7b3 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
5312f0e47a578c28486dd1b108e46a8c276379a9 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
b1c074d36213b33b57aacbb033558ef55239c23c arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
223ffb27627e6cc6cb89c73f1c06bf392b773465 arm64/signal: Raise limit on stack frames
e7fb6cc72c8eb10941ec587a2dac78ecf37517eb netfilter: conntrack: work around exceeded receive window
57d7c6dee4509dbec3dc40aa9153fefaff98f64e cpufreq: check only freq_table in __resolve_freq()
4d4f9accfcca407a616abaa8321089d69fd012f3 net/core/skbuff: Check the return value of skb_copy_bits()
a5902849d9d8dbd9db60131a11763bb7e8a7d817 md: Flush workqueue md_rdev_misc_wq in md_alloc()
0cba6433cdcc1b7ac645f14d79cd268d39634ca2 fbdev: fbcon: Destroy mutex on freeing struct fb_info
82baec62a4230c1e597e57e8c40bbc213b066323 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
1fe407b9e8e778b4b706c94d37be39f0c3fab3c7 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
ae937404ad2dc6141446a0592a72c0efeb76a478 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
8421d350c70dd10dc9e46ca9875d5f031e6fd612 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
ccb8a2eb088d41b507bb831813cfa2359ca264ea ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0ae8e5dc3d11a7e0c6dff95332c4c22c81e0389f ALSA: usb-audio: Split endpoint setups for hw_params and prepare
41748fc4a1f426588735d6340f4846da6be2c436 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
74766a751de7ac13d79f3b8a0ff8e35e0eb69a73 tracing: Fix to check event_mutex is held while accessing trigger list
33592513200d005c7a77268653f7fbc6744b50ed btrfs: zoned: set pseudo max append zone limit in zone emulation mode
91bf01d65cb4e5be6425eeaa844ec9cee107a972 vfio/type1: Unpin zero pages
2c9333ed3d4a7d9193699de496c1572555c30241 kprobes: Prohibit probes in gate area
99328198d25212cd26388ba561bde6d8ca1e9959 debugfs: add debugfs_lookup_and_remove()
0ab8543efa3c9d7f7d4fe8abcaa8c4f866e2b4ac sched/debug: fix dentry leak in update_sched_domain_debugfs
015fa02818ec561ef148f8136b6cfaf6958fd773 drm/amd/display: fix memory leak when using debugfs_lookup()
a03a78769a285dbe6561d941335ecf4deeef5948 nvmet: fix a use-after-free
376d11fd791bc267f3644c99d2567d8cc3292fbe drm/i915: Implement WaEdpLinkRateDataReload
fe4d9d5351061e4dd7ba3779e93c7effe9fe82aa scsi: mpt3sas: Fix use-after-free warning
666e376c38f442009751bdd6e865c246dc253a00 scsi: lpfc: Add missing destroy_workqueue() in error path
a28ac3a6f72201f3ad15d1da7220dc4a882ff1e5 NFS: Further optimisations for 'ls -l'
9b68433b9e289bfa8b1bf3d898ef5e2256a3d93c NFS: Save some space in the inode
5376862160e024bb9394872482fab690eb59e119 NFS: Fix another fsync() issue after a server reboot
cbf09bb04e1f41cc66a31d820b358130f73047d3 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
ad896285f9f9bf84e0d3538624aa12d5effd7454 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
b4fd99599de38cf0f5f062252a4cf8f4ac425d2f riscv: dts: microchip: mpfs: Fix reference clock node
341fb9bb8d3f0a01c3ffda726a76f148fbd9c343 ASoC: qcom: sm8250: add missing module owner
d84af7b3964f838d4752ebfd69a67b42c046f07f RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
36d76ba15282a387854ba9882e3fbc56c272bccb RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
3cade0d1af15b41218c154c0fe7fc7b019f4c72f ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
b715e3ed6bdda0953dab5048d53c0faba94d366b soc: imx: gpcv2: Assert reset before ungating clock
e1f17a46f0f602ae74c0c19cd8775581de1835a4 regulator: core: Clean up on enable failure
c55e443179ff6ee5ef5c2907e14316bf1da60241 tee: fix compiler warning in tee_shm_register()
c5643fc3af601595841b4940b837217108f8a2d0 RDMA/cma: Fix arguments order in net device validation
b9d25d56da2eed5a29f8fdaec9603125cf507371 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
941bc96b9f567d0df3f2c933d5002f8731a22483 RDMA/hns: Fix supported page size
257793eb999f92cdc5597f199fc4cd2b97a75b7e RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
1aae7dd5142c4ff58e316fe6f164589abe573126 wifi: wilc1000: fix DMA on stack objects
c75e3f54d5f95ff9123b215d82ba2407b8e55492 ARM: at91: pm: fix self-refresh for sama7g5
e4b550639a40b406d8f19281e14848b7799658ad ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
a5770962072d0fc5a938c9cdb6f8443128b2e9d6 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
0d346ec50efd606624d109138802c06e09fcbfc6 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
15c5a90c43c79ad59b81a0cdda3f1729763e63d2 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
4416c9aef5696af9319a2ee6994bb313fa2a3eb5 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
025f543cbe9e68f9cb65e957a31ad6a969f8017f netfilter: br_netfilter: Drop dst references before setting.
c7cde9365ecc34cbaf43ef99b1fb266f3b5484f5 netfilter: nf_tables: clean up hook list when offload flags check fails
6b94d57bd023ad530128b3b069027be8356f3cdf netfilter: nf_conntrack_irc: Fix forged IP logic
949194ee76250d1db87eff007d617072c52d7fa4 RDMA/srp: Set scmnd->result only when scmnd is not NULL
f4a1678850c23b2f679b1a1f7a72ca1f1f43a3d1 ALSA: usb-audio: Inform the delayed registration more properly
9799b631e97b964752089e99425d358206cc45e9 ALSA: usb-audio: Register card again for iface over delayed_register option
25378f109e2fcf940c05db2a24a462e682d8beb0 rxrpc: Fix ICMP/ICMP6 error handling
3bc089e26dc3ad02ef792d1e7d894c32c7457e25 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
369219922a5c36010207d1981a1bb63d71d8d6cf afs: Use the operation issue time instead of the reply time for callbacks
050664d8405ea2a5d4a8e382db94b7d8fe943171 Revert "net: phy: meson-gxl: improve link-up behavior"
925b367c417ac1829167c2b9a5a2b01592b9a9be sch_sfb: Don't assume the skb is still around after enqueueing to child
f190f82067223619dae1e1ecc74162d1e7ba63e7 tipc: fix shift wrapping bug in map_get()
b59c95942a56464cb16b5bff6e44ef93a1eace86 net: introduce __skb_fill_page_desc_noacc
7766547eef15d67ed9560e2019503a283d5d2bab tcp: TX zerocopy should not sense pfmemalloc status
fa11f3bf56005fb617027cdc2b7e9f0c8118fd76 ice: use bitmap_free instead of devm_kfree
6b8c1ab84612ad3e24a408c1f2a272cc891b0026 i40e: Fix kernel crash during module removal
72d80a0a9fec9376ef114d280e4bb386d0d7d4ba iavf: Detach device during reset task
5d78370a88d20926f40cbe0d3b8ccd021c0268ec net: fec: Use a spinlock to guard `fep->ptp_clk_on`
34d416a412da6462a1aa58989192f52a32e34fb4 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
6959bff3ce31e62a9d616a4bf3bd4983801e3650 RDMA/siw: Pass a pointer to virt_to_page()
08397b39c374a7f6641db08392456a31ad2c85ff ipv6: sr: fix out-of-bounds read when setting HMAC data.
a58b96928a0cad230653ed087c45f5c5c4fe745d IB/core: Fix a nested dead lock as part of ODP flow
15aa6e7e4a64cff24a30cdca5e7e91bd77f20182 RDMA/mlx5: Set local port to one when accessing counters
e340143f540a3a3c5fdabbec290da0cda5fea140 erofs: fix pcluster use-after-free on UP platforms
93f2003e0c89fc909d82d273e346d6cd8d92995e nvme-tcp: fix UAF when detecting digest errors
2d3b887a421e2c04a5db77e194d420642339aff0 nvme-tcp: fix regression that causes sporadic requests to time out
5c2d19bdf0368ee6b40ecae3ebec7095676bb3f6 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
ca46322aba3b676116ca5af1a27b07e151e498e4 nvmet: fix mar and mor off-by-one errors
4f82dcd979e79eeb7b4b3e5535aeabe7e7695101 RDMA/irdma: Report the correct max cqes from query device
7207528f21bfac94cd642efd4213d674d80b84d7 RDMA/irdma: Return correct WC error for bind operation failure
fec242f3d875650ce15f7b70bdbee089c10b1c8b RDMA/irdma: Report RNR NAK generation in device caps
3bbee27ab5309dcf137116153badcdbdf9582c51 sch_sfb: Also store skb len before calling child enqueue
c9d47a6e9ee47f76b9f508988075b01624a09be9 perf script: Fix Cannot print 'iregs' field for hybrid systems
bdf446e8e5584937da37137ea6f83e1053340447 hwmon: (tps23861) fix byte order in resistance register
8b85aca2ee5f75038e0a5745c4f497a359058775 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
aa20e35094a34006b082cb2dcc43eec8c09aad77 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
98667c4c4b721574906a874c79450233bc577644 MIPS: loongson32: ls1c: Fix hang during startup
4ad9a53c0fcbb886aa76dedaed237375212feccf kbuild: disable header exports for UML in a straightforward way
7601f4312fccd7f9ab4de4b34fea32b57e0f587d i40e: Refactor tc mqprio checks
bc58188ed6b34019e116245286d79a1ca846537a i40e: Fix ADQ rate limiting for PF
6e7df773fb43e4ed45e85dfcc80b88f9b4f95ecd swiotlb: avoid potential left shift overflow
4c97c3113146c357d615a9257b2f8f93e6b4f0c3 iommu/amd: use full 64-bit value in build_completion_wait()
b3cc87b7796f451c1296eeec26c6808ec1843be9 s390/boot: fix absolute zero lowcore corruption on boot
d075ad09195160c7b2e3f66ddd8ac243806cbe06 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
15989dcc082529a31f5740071a9791a6d4891a9c hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
571dcbe5d7702326af39a80d02efd44e6be7c19e hwmon: (mr75203) fix voltage equation for negative source input
29d6341e108955885bdb3cb30701cad6bdcc0671 hwmon: (mr75203) fix multi-channel voltage reading
6f2f69b57a2fac8cd83fd3044575a9a5fc27c2ca hwmon: (mr75203) enable polling for all VM channels
9f9ee06ede42a0440df989e05aced9975ce06c8c Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
90217968ac22b18664f29279210d1dd28d694539 arm64/bti: Disable in kernel BTI when cross section thunks are broken
a88063de53239d4b93a03b4a1d22d084e3051e67 iommu/vt-d: Correctly calculate sagaw value of IOMMU
f0924adc11b92ecfd6294c22887cc0cd1f515df4 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly

--===============2309873532531717270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5c2744b822-006ae7d3df80.txt

0cbecb336807101b53298f2447f4cebe6880a6bb efi: libstub: Disable struct randomization
1402194b5f06ea604bdd3b37f3b556cd14092206 efi: capsule-loader: Fix use-after-free in efi_capsule_write
09709cfc68c0359452d98d1defd5fc6f464aa661 wifi: mt76: mt7921e: fix crash in chip reset fail
548377f26fff2389940c06dfcf7b2159fb668b75 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
5aa4c6a545ca2911ac86eae7c094caedaf5b4117 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
f4bbc13bde32acca4f322454529d663baa985cfa fs: only do a memory barrier for the first set_buffer_uptodate()
6d0cbd9c43860564ef76db6e4a6bbf514f8cd68b soc: fsl: select FSL_GUTS driver for DPIO
03e1dc893baa9d1559fc576269fce53251bbb204 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
230dbe0c2bcaaa4f56833991370527900e711915 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
af41e6b2535066cb07cce7af82ef67939762325e scsi: core: Allow the ALUA transitioning state enough time
c7131dfcf627af74025f4389c0c2b49377e392a6 scsi: megaraid_sas: Fix double kfree()
6a8ebf1e17081aa122b119db0848e24f0fb466f6 drm/gem: Fix GEM handle release errors
cbe15086f1e75a9ad64b12983ed35a3f8b4eb618 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
e27f0102e16f4580b16a8053550b6a85beed9fce drm/amdgpu: fix hive reference leak when adding xgmi device
80335b178bbe9494e8b0d5de91908aa7d643e1e7 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
daf1894961b825f197701d993474eb250586337e drm/amdgpu: Remove the additional kfd pre reset call for sriov
64804b8f6c7d4552fdab687563a85a0ca69c8de6 drm/radeon: add a force flush to delay work when radeon
141d8545400c0c4a795d8bba813e27d2b5df5011 scsi: ufs: core: Reduce the power mode change timeout
f2c69ca500ace3568b54fef96572786fbfaf62ef Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
c60e7492915acd1463189194d79c306ed8455e78 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
10f9ecf88ccf133f4c31e23b4a7ab8abf8b90e2f parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
42de6250441f702f33427e28423cd51dff53bbdd arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
3447045443cafa57bfe1c5c2dcf8566dde1d3e3c arm64/signal: Raise limit on stack frames
332ecf684bdb787743ab0ee7cc8f2723043c6a97 netfilter: conntrack: work around exceeded receive window
d874ebb861cc23bab3caa6dde03d0cb1d2cf9d78 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
98761b5a62011ca3fda6e9b155270815514062c6 cpufreq: check only freq_table in __resolve_freq()
21b74250d5bb7fe56b9487093963b030b9c86255 net/core/skbuff: Check the return value of skb_copy_bits()
edf53579c4e12f0b31689c0ce707a62e0b2c4a5e md: Flush workqueue md_rdev_misc_wq in md_alloc()
467a08ced9dced4db818ad5d19797279636b4e96 fbdev: omapfb: Fix tests for platform_get_irq() failure
743362ab65088da828773c3926e99cfb92b7c85c fbdev: fbcon: Destroy mutex on freeing struct fb_info
767d090fd9756de609f5eed89f4ae743bd4ef0fa fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
1b1a9d5726c8a8ae5a56cc1e3827b53b2d71a514 x86/sev: Mark snp_abort() noreturn
4a7969d05fa25039b55ab81563e793fcb93d824c drm/amdgpu: add sdma instance check for gfx11 CGCG
20033f9172ed999bba5445025e89282623f967ff drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
482c9da9ff5e0589210e22fd63850e74e8f49c65 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
c5e864ed8a027b25dda237830b1b1be3e17fbe40 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
a6f4fd38bec251c50871ce05d192ebab66f69ceb ALSA: hda: Once again fix regression of page allocations with IOMMU
1bd39c436d6545093c28bcc59c39011c4bcc39d6 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
c7d469fde0123bf2d964c9722fe37bb6ff0bd726 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
f4fc462d867f1cff221127fad2525c5c3e1041b3 ALSA: usb-audio: Clear fixed clock rate at closing EP
cb3f3cfead1f47aaf2dd7322aabe8130451310e3 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
f7c432f48e0bd58e8b4d275b984adf655df21a16 tracefs: Only clobber mode/uid/gid on remount if asked
e250c843f6d2b24bf41b26658b4579d52d9530f1 tracing: hold caller_addr to hardirq_{enable,disable}_ip
bd19eaf2bdd76502128b72860ea5b77bf41c8184 tracing: Fix to check event_mutex is held while accessing trigger list
6099c9f950f38bf20163d596726c04e46083d225 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
0d11606f366dae7e2da01f8b0f878701198fff42 btrfs: zoned: fix API misuse of zone finish waiting
7f344e6f1494194a9bf6d596223694fdf0621e9e vfio/type1: Unpin zero pages
ef6d2a182dfed17cc9174555e738f9c53cfda3f8 kprobes: Prohibit probes in gate area
ab2f0d57133d8f972c2071461fd8bd504f084908 perf: RISC-V: fix access beyond allocated array
96643ad4fb42cd6ec687a4b60d537370b09fdb4d debugfs: add debugfs_lookup_and_remove()
2c1a122dd33f40cd804cb513da570aa1906cb2ae sched/debug: fix dentry leak in update_sched_domain_debugfs
f87085f9bdf3dcb129b3d6aa80bdd9911adfd626 drm/amd/display: fix memory leak when using debugfs_lookup()
54a6007d95f2e7c04c9918c52d51848dae2e34a8 driver core: fix driver_set_override() issue with empty strings
203759161e0db7e2cd1a6d5c626c2699cf4baace nvmet: fix a use-after-free
2199fa98712744bbbfb59fcb4bd3b470de7424b8 drm/i915/bios: Copy the whole MIPI sequence block
ea79c7e1c9b21b1c6c786b313c32f23ab8c341f4 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
d8920e588ff4b7d5e8ee58e0d557d5cdaa2baebc drm/i915: Implement WaEdpLinkRateDataReload
44bfcbc325388fa0823399245d7de59aa8f848d4 scsi: mpt3sas: Fix use-after-free warning
b1487648c4644d94225c827c895e4b40c8b0b3f0 scsi: lpfc: Add missing destroy_workqueue() in error path
c383c7aa8491735d8eb50c3e5f2844663e75a091 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
9a61b705400556bee38dd1d251fac41799200dde cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
e61ad842f308dd4c7b90d5bf09a7dd329fcb405b cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
e4f195e41820116510d94e640440c2688d128d8b smb3: missing inode locks in zero range
a22bd1ad4acb061f6a19843d432bc1c48c0b0047 spi: bitbang: Fix lsb-first Rx
f12f64ec7d50d4db12b4e023475611c0882b06a2 ASoC: cs42l42: Only report button state if there was a button interrupt
57011b0905e886a63ea9b7bcd568243e3c3b8762 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
7909823f13e027f39db4eef257c2f15acf927e9a arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
f31a78ec7ce2b7708e41411e5eb196971f9566dd arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
decf82dd736578c2ed10ebb883efcf5777819fd5 ASoC: qcom: sm8250: add missing module owner
ed8483aed655456573b3f449d2524a763a098633 regmap: spi: Reserve space for register address/padding
756096dee7a17237f97c232a1db5d1451e10e12b arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
000e5f3c9a4cf7748ed7bffcef50cc7aab68aaf5 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
e9c4fe712ed7e854b8eafafa2d1aee635fdabd82 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
b7f5786c9f5ee5948a884563d4f47ea341ee0ec1 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
93f4091410d897009f1aaf6658e48f77bd0611b3 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
c52a2234dd635f3c00f5c4ee86b7a133c5debd02 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
837290364e4e8bb502bca9326779feba053c7ffe ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
93171d8daeac40743cfd3cdb42bb64ba3487e2c9 arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
3b5c325c24cdbc16a5aa8f044f093464409109e0 soc: imx: gpcv2: Assert reset before ungating clock
89e21fbf64ae692495da1eb15ebcb0231c6694ce arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
351b153da35b4dd4d51a93f3a42420ca504ddc4a arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
06ed2c5b3362909e1c6898ee6778cf9f41803158 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
59596e184f1344f41901487bea29d404c92c8c5f arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
bfc7b112609898c1e6b55aa1b63d5242d7ffecaa regulator: core: Clean up on enable failure
a428735dddc03b130e030d563addf6605c2f8a14 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
734daa1394579a1d39ef356705183abbd941571a ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
2bfb607b2b3da1d5649d70262a0506ca64ec67f8 tee: fix compiler warning in tee_shm_register()
ee0e1e93e849b7b0a680e0bb886f2ddeffca54d6 RDMA/irdma: Fix drain SQ hang with no completion
f22b7b7035089e67868b3455fa689818c9c3537c arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
b0e625b14306643d04758bd96039efafa2f42b07 RDMA/cma: Fix arguments order in net device validation
aa90034ccb824cd63f55f2d37a64635528b0c304 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
72f0976d9e6b2e56eb2a4507fd856b12446e4ac0 RDMA/hns: Fix supported page size
4ac988e94bdd2c61096dfac07ebb024e6c403dfd RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
dbca58b22865f13f9641e98e8edbdcc1586de744 RDMA/hns: Remove the num_qpc_timer variable
86dc2c73846bd2c4b800022638c1176cb2c5310b wifi: wilc1000: fix DMA on stack objects
d77c591996fd5f9b4e6c9620da178a52646ca4d5 ARM: at91: pm: fix self-refresh for sama7g5
60246113da10a182f82312eded54dc283f8ccaaf ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
2d46c24d06694a6ca0f068dd1d30aa86b3a720d4 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
deb78175be5c889550c86acad875c484102ae9d4 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
e58bb7d1711e6969af28844007bdcffad22f0425 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
1cd4bd1c7a5b58c82886e795a9aac2058fd31d14 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
8f2c30aa880ff6148e53c532e635c9adbca9c4b0 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
71469be9db523a7f690cf3c3553a924db314025e netfilter: br_netfilter: Drop dst references before setting.
71cf579b9653847f8638f080029f8454befc889c netfilter: nf_tables: clean up hook list when offload flags check fails
34286cd38d1e57c28aff843c00595f417749d53d riscv: dts: microchip: use an mpfs specific l2 compatible
0d9d89404638219bcec18c50ec9665217fc7acf8 netfilter: nf_conntrack_irc: Fix forged IP logic
8acd0b1244b2cbff62b0785b8928bb141ec19b0b RDMA/srp: Set scmnd->result only when scmnd is not NULL
c3e7ae9c86e380eb0ca448042ea042a3b0b33a10 ALSA: usb-audio: Inform the delayed registration more properly
be286835c5a6ec5b624cba1ade2f3969a7e394f6 ALSA: usb-audio: Register card again for iface over delayed_register option
9ce762204510f31da9433a971693ebb400c80964 rxrpc: Fix ICMP/ICMP6 error handling
86df607291837ad3f399ac3d6c7d9d4757f7b320 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
c377bca37503797955e64a27f8b8715383a66411 afs: Use the operation issue time instead of the reply time for callbacks
d8a631cccb7c97b62014c95f867232de6459d693 kunit: fix assert_type for comparison macros
9bf83f20ffd56a9ce94422da3267a7f2f237da49 Revert "net: phy: meson-gxl: improve link-up behavior"
8bc8339c4dcf79a96089b50909e25fc9f8e064c4 sch_sfb: Don't assume the skb is still around after enqueueing to child
40f56d5b44317310f8b32b54fd4e9503b2cd245f tipc: fix shift wrapping bug in map_get()
b6c77eeb8652dad9079e0db269c0ea9861c9b4e7 net: introduce __skb_fill_page_desc_noacc
c9cc76a65b79070bf41467e74a9e4f78452d0936 tcp: TX zerocopy should not sense pfmemalloc status
f8914c3ea891ebd4519421d2aab01157378dc2fd ice: Fix DMA mappings leak
bce54f93b42d6a4f9c13814a105a573937073f2c ice: use bitmap_free instead of devm_kfree
5425cbf46b125fbdfcc1a08874231a19a11f29a4 i40e: Fix kernel crash during module removal
670bce62e2dc6f2bee3d1fea329f10cc09894387 iavf: Detach device during reset task
6e32d62269fa7a8bc96c9a931870daa48360b38e net: fec: Use a spinlock to guard `fep->ptp_clk_on`
6d83af905d2c6150e8089f2571f2f65dad448809 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
8d1b695d28431dea4a83002745bcdecd233632d9 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
a3ac8e30f6fb900060b357aade9bed57fb5f9f34 RDMA/siw: Pass a pointer to virt_to_page()
cda7493c917b9a4436772c941a57a82b0d5acc7f bonding: use unspecified address if no available link local address
5839ba09149d0ec982a4e9aaea9f8f115a4f24cc bonding: add all node mcast address when slave up
e315da155d4c0939ee2e77972be2ec662a5e87f2 ipv6: sr: fix out-of-bounds read when setting HMAC data.
4f43e1ec4872ae669ee7cc91df1aad897fb0cdec IB/core: Fix a nested dead lock as part of ODP flow
85f3df79b7f4315bf84303ebc25e4761bd9f2d6b RDMA/mlx5: Set local port to one when accessing counters
91b7ee9847d03555feab4b8fd76dfd36de492663 btrfs: zoned: fix mounting with conventional zones
5ddeac691a0d9d8be84a6287a3779150bacde8a9 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
8b41cf72c8117febed8c548f254523d5f743f4a9 erofs: fix pcluster use-after-free on UP platforms
871b32f8db7532a4a501e743cf35e1a1f2112c01 nvme-tcp: fix UAF when detecting digest errors
1ae49218ce0780e0c0f11a4717e883f61da05324 nvme-tcp: fix regression that causes sporadic requests to time out
9b52a26a9f1ef0906e5eb4521f50bf01b7bdc9b8 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
90f431922309f533b331f702dc5befc2ff167f04 btrfs: fix the max chunk size and stripe length calculation
d32cbaeee7525bfa09555a2080d80147915a706e nvmet: fix mar and mor off-by-one errors
f5d124e6cfb2fb6cc61b7ac41c692e791904be6a RDMA/irdma: Report the correct max cqes from query device
216768cab31fe538d8d08f652c700082d849c42c RDMA/irdma: Return error on MR deregister CQP failure
1c0bbcfff9dff2123090adcacef047c50e93b005 RDMA/irdma: Return correct WC error for bind operation failure
1ae1c7f38638eb8eab94fa25d972bd554934a0c1 RDMA/irdma: Report RNR NAK generation in device caps
6c7175289ddb1232989928bc9dc457f522a2ce18 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
fe1034c45d817a5c8b5a174d49f91047e21a71b0 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
33677c32c41a4711306a28c9ad1a0906e24e9a7f net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
5d0c9f5548cd806c7f0e22f3ae241014e5b6495c net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
b3c0ed54a0b337426febded47dc4f7d6afdda85f net/smc: Fix possible access to freed memory in link clear
f0cb4af8f51e99dbe5bafda25d48d0f1e6bb9ef0 io_uring: recycle kbuf recycle on tw requeue
b1e0f73c786a26b03ee9755dda7a30bed81c8739 net: phy: lan87xx: change interrupt src of link_up to comm_ready
806e99d303902726d583e7123800d7ec2cbfe022 sch_sfb: Also store skb len before calling child enqueue
b0c638d5f3068f9bcf9a0616cfef184eeb0381b1 libperf evlist: Fix per-thread mmaps for multi-threaded targets
9ffd5cd5eacc33dc6c53b70ea3035e1543fc5b54 perf dlfilter dlfilter-show-cycles: Fix types for print format
eb94f7ededc235f2e9141c8b367b64a2eaee2dd3 perf script: Fix Cannot print 'iregs' field for hybrid systems
3179ca8e007d73187a765b1ad4ccce3122c69b1c perf record: Fix synthesis failure warnings
c781a79d79ca0ba0d27f790c6480249e0aa70177 hwmon: (tps23861) fix byte order in resistance register
2cfb9b322c5b475b1998e43183ee92cb807bce97 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
887aacfd4beb17477b60d0ba63f635a4abc87817 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
378e63613141b50fecc0ab865f1829106a268fd7 lsm,io_uring: add LSM hooks for the new uring_cmd file op
64c5c3594a2bfcc69e823a75ce4cdc347494ba71 selinux: implement the security_uring_cmd() LSM hook
a5d9f2bbde98993166ec5c2bf30c82b89f90128d Smack: Provide read control for io_uring_cmd
12f235177f9fea37a681dced37e12d8876a0de8c MIPS: loongson32: ls1c: Fix hang during startup
c24ad897817a35ee1ebec102e5ba80d92868ed93 kbuild: disable header exports for UML in a straightforward way
c7284af59f23231996321ab488c35b3c647d73a0 i40e: Refactor tc mqprio checks
093f05f8571db92b21c25ce8be78f3a1c90fa5f2 i40e: Fix ADQ rate limiting for PF
344c7da655ec1e84de39a22a436330759f5dcbb1 net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
ceeb1d95031b97902d3ffd2d6670c0a74cb2b722 bonding: accept unsolicited NA message
34cf292e1dfe7fe02cc903cdcef6ec0cab695379 swiotlb: avoid potential left shift overflow
2198fef95d3f98d11b3edef438e154f5c1de5c56 iommu/amd: use full 64-bit value in build_completion_wait()
8230c11f3bddc9169d18e1dc6b4130a706570cb2 s390/boot: fix absolute zero lowcore corruption on boot
40aebbc3de4ae4f37f565e5bf1a1abb95dab3778 time64.h: consolidate uses of PSEC_PER_NSEC
283bb438f421fe3054a3a5b20ef3e8132798c88a net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
b79800d155e07e461bd3cc88c497feaf23539156 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
99eec313fea34f9f91d7dbafe634f531071b1013 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
7b1166dbbf4afdb0cac2e8467f1e1b7b6849c1ed hwmon: (mr75203) fix voltage equation for negative source input
c79a2b5b19d50c07e892f91cb4f04bcfdb07cc15 hwmon: (mr75203) fix multi-channel voltage reading
7fbd8b850b0dc772a992bc9d9fcff03443a9643e hwmon: (mr75203) enable polling for all VM channels
5398d0de1c916d91ac50618e8d19910a329cde1b iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
55273cd46a8c36ef1a45311c0b155adb8e580f86 perf evlist: Always use arch_evlist__add_default_attrs()
0468726bd947e39cc16a831e99fb2545310052da perf stat: Fix L2 Topdown metrics disappear for raw events
28dcd2ad359d7037f09ac4b745c286b427e1a880 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
b54d9dacac406bddece104e643e6e0f19699b70b hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
f1856c8994ab268e1a367a465c940bd3bcab958d hwmon: (asus-ec-sensors) add support for Maximus XI Hero
5de289bd82f7075e5ff4a0982b14e2d61b8443fc hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
27ba2a35ce30590c261645e3a8a88cc2919f2f75 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
ec2ffe4a23cd5998fe4f919dd47bf53a71b3f730 hwmon: (asus-ec-sensors) autoload module via DMI data
7214e10782d59acbc1043bfb1310650f954deee8 arm64/bti: Disable in kernel BTI when cross section thunks are broken
e462e26c1d6a762f5f70b0cbd17a78c9c9a02a0c iommu/vt-d: Correctly calculate sagaw value of IOMMU
f2371b48a59258c3eb297563c07ee5acd29fdcfc iommu/virtio: Fix interaction with VFIO
006ae7d3df80a5cdc6e61e1b28481628cdc49b1b iommu: Fix false ownership failure on AMD systems with PASID activated

--===============2309873532531717270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50aab9263e99-cb3da127a859.txt

80eec54773b653f4ba562af66806fb622026f97f efi: capsule-loader: Fix use-after-free in efi_capsule_write
8c0a31fa3322a8bc18f3b4f04431d6be2e90c852 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
7b8dfeaa58288dbb9f3a214e346bca0e243eee3d net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
4a1bbfe5977e0eab0a3ac9f9f00ad8842d685b40 fs: only do a memory barrier for the first set_buffer_uptodate()
7f3e7f2a0bb103831b7827b0945c84a29f2665d2 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
42d032a003849f2f9da3d7893260645255837e70 net: dp83822: disable false carrier interrupt
99bd21bfdc52e1386798f55d00e5fa39f7f6aef7 drm/msm/dsi: fix the inconsistent indenting
9b99f3455ba6dbf15377babaedde5bf231f2aa73 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
5272ad4fe231df6f7bdb41a0892ffaa6910f83e3 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
2d888be7aabd803da35305ca8d47167fb5f66530 iio: adc: mcp3911: make use of the sign bit
50fd10513c00df2b47f369b578ff702507a0f156 ieee802154/adf7242: defer destroy_workqueue call
5de5cb07c38d626a56848655dec7659199ded51b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a085839f7699840e566fd039a47957932e4dac6e Revert "xhci: turn off port power in shutdown"
15778849db9222e22716f8e814360c417ce00f60 net: sched: tbf: don't call qdisc_put() while holding tree lock
2a77937da249c031e01962f77e83085546a05a3e ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
fe80ed18b582c76d0848c458613a59bcd17a85a7 kcm: fix strp_init() order and cleanup
55612caa90292eab68a5b9edabac9e0410a58375 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
98525da372e8ce765eaa657ae5160d33597f3dc2 tcp: annotate data-race around challenge_timestamp
f4a5884b40446e405edd87787ea3ddf0b8f1495d Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
da9890d49a6631202b9e30f76ba14884bd314c2e net/smc: Remove redundant refcount increase
11c6a82aed76d2fbdb7129a610ab7ed7ca694e0d serial: fsl_lpuart: RS485 RTS polariy is inverse
949bfcd129ea393f810bb381a80e5845a4e12e56 staging: rtl8712: fix use after free bugs
f5f8a8fa958f8abe67e26d29272faf4d84e62de8 powerpc: align syscall table for ppc32
34a01e361c5e3cd3d3be0a70877ade990800bba6 vt: Clear selection before changing the font
c20e4ff2b0afb72d9422178dd702e9953ea78681 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
70d1fad61c8c5e3a63d10b501232781462597d62 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
f574a6719da84b328d6ae177b358447432202798 iio: adc: mcp3911: use correct formula for AD conversion
12b675652a04c414113414b41415f78156861435 misc: fastrpc: fix memory corruption on probe
5d88d9430ff73cba8e7c26ad081fb204ab5be3d5 misc: fastrpc: fix memory corruption on open
68d49bd7499c81e5e986573e88508cf024562d9b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
426bbde26b0dc45ef27f6dd6fe32e69bac44a49f binder: fix UAF of ref->proc caused by race condition
0f2b6b469fdda8955e341fc2342a244709f46670 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
289e08d62e734885cf2fe52bca052bec522c2ad2 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
ec4128304d30ef44649cd5f9fda062201690827e clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
21c1a748e7c9a7ed710aacd222d983e0f71968da Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
066a8cd6135a5034e074bb6a79db0e246f540209 clk: core: Fix runtime PM sequence in clk_core_unprepare()
b8e4a90950f66bd6bcc64c96542c47c6261216b5 Input: rk805-pwrkey - fix module autoloading
b06b13b6ab4c858bd004879ba4a18dcdb22739f4 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
faf55db3b9c5fdfc282a002e90577351cb5c895f hwmon: (gpio-fan) Fix array out of bounds access
42dfa109cbc9a42a2620da74f3ce9f798b9f729d gpio: pca953x: Add mutex_lock for regcache sync in PM
e2a3c8f206f925158aa2980919a28505275a92a4 thunderbolt: Use the actual buffer in tb_async_error()
dd64e70f726dc7d4e05198f2760505a503e361f1 xhci: Add grace period after xHC start to prevent premature runtime suspend.
0a33037e1d249b6b84afae7a021ea9392341d326 USB: serial: cp210x: add Decagon UCA device id
01a4b08098011cf32530a647e466023e0a6d1d64 USB: serial: option: add support for OPPO R11 diag port
2edf8d0186986cc116ac8d1a2363a352230f9320 USB: serial: option: add Quectel EM060K modem
597ecefc4213f274cfc58498aba6906a11e9dc70 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
782c5f17f3c326fab46d72b452a5406a2b07eeef usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
2cfef9e1a6988313cd67ccf40a8e070d158bd5c0 usb: dwc2: fix wrong order of phy_power_on and phy_init
87b4bc8b8c72d56fe996080a1fe3b80d86ab9aac USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
68cf6c572bb1f2666521af52c51911be97f76859 usb-storage: Add ignore-residue quirk for NXP PN7462AU
044cac6e2d794ce880c761ed8e8e6e1149396797 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
e45641e94e83883c5e618efb255f128aaa38f9c8 s390: fix nospec table alignments
0daa235f4b7664347263f55194822274aa56a769 USB: core: Prevent nested device-reset calls
f47b69a369da86d4191857c315892481905d15d8 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d9b2fb91fa879bc6d1eff8104bffbc2beaef7f29 driver core: Don't probe devices after bus_type.match() probe deferral
0b112d8ad7f77d6021758fb6c7bbe97e0765addb wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
baf1584693039a0bce76306ec018710ac5599238 ip: fix triggering of 'icmp redirect'
7e97976c862df836471063912a399800ff2335f5 net: mac802154: Fix a condition in the receive path
03b6886e520de18f61acf1e2af8bb622b9fd2b12 ALSA: seq: oss: Fix data-race for max_midi_devs access
c003edd89f7e0f68a9ec50abca4f8b868b41d1f6 ALSA: seq: Fix data-race at module auto-loading
d34adfdadfe12298084d27d5e98257a2b5bf5478 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
2a686d2a0d63abad781899b0198dae70194fc36b btrfs: harden identification of a stale device
7a16fbc55a6aaca4206413aa3a87896e219c1de2 usb: dwc3: fix PHY disable sequence
05626b72243a855ad2a7f19b0a6e7876ff8af605 usb: dwc3: disable USB core PHY management
562242b8dcdedcca5560a06bdc9af2fe1c9bbd85 USB: serial: ch341: fix lost character on LCR updates
433a8a5fe71fc21394b49e1b5eee33bb9846b821 USB: serial: ch341: fix disabled rx timer on older devices
0c04cc2391042370db3e01c6e6ffd8f51d97bfc7 scsi: megaraid_sas: Fix double kfree()
6a8ebef66a92e6cc66fe9bfb3228e790d0c21aea drm/gem: Fix GEM handle release errors
8835478ee53178a4d353a1350a7427ad4a3e8a4e drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
122c4f072b93c722614a509511125d71780c8975 drm/radeon: add a force flush to delay work when radeon
722c772597eb50e4d9b8f057627f46e0ad1e1403 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
9590ded6950eaef3d35d7a2d125e023104e72ee0 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
819ea0f2ce5cdddac80989a9592c1378c305b221 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
5e983095d489203d9e07f9de81de87abeb81cbee arm64/signal: Raise limit on stack frames
34f528d99d9645e83e77bd9034f4cdb27dd2d384 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
947611e48b95675040b2a86c13530de963cb4c9f drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
fc95101202215cb86be21c63ee82acbe691ed94a ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
1a59c6087af53ee42766f58a656d502ef5885304 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
04f786c5409841bcf4b1e3acd572f13216b00c27 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
50420e6559e700c220b8f7d5f6285e2151ddd81d kprobes: Prohibit probes in gate area
cfe972bfce892b823c09afe9e7da50ecfd9b70aa debugfs: add debugfs_lookup_and_remove()
10f05e6babee2838a94f9f6ff563d4d7d49d1ff0 nvmet: fix a use-after-free
f92ef766a6d67e938ceda9cc7ac2d73b64bd152a scsi: mpt3sas: Fix use-after-free warning
a9fc9526e6c196073ab8f83f82a5cf0c515acb37 scsi: lpfc: Add missing destroy_workqueue() in error path
a97fdffbaf68efd763b76750b175245a86186f6c cgroup: Optimize single thread migration
20493682a9b15f26db75f2248102092d43e99ae2 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
b64a0d7d19d5908d17ee71a6a4359b357078d011 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
dbd506696bded2e8eec1b23bbf50aa3b39a34a59 smb3: missing inode locks in punch hole
0774f2c6e0041936859900cc60675748a915fc4a ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
2aa38d7672219546634e84dc885ecb0ac1bcfc41 regulator: core: Clean up on enable failure
303d589a325948adc08cc2cf9cda328b2d5af981 RDMA/cma: Fix arguments order in net device validation
26f8092223e7e1aa1f6f31e2279fb55ced931e93 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
9b227de1a70a7cdd9f7417c30b98f2e4ddcc4dcf RDMA/hns: Fix supported page size
9dc715a67c3621515cd42a9d7350f065e747e069 netfilter: br_netfilter: Drop dst references before setting.
92cf35a1333eaff450b45a57170c93b2c0ba71e4 netfilter: nf_conntrack_irc: Fix forged IP logic
f92aa650a49062e4e175f03f1cd49b2dbee6caa3 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
7824dd4f15df5db7e640bf51038afdb4bb1deffa afs: Use the operation issue time instead of the reply time for callbacks
2ffa15c917657981ea27f9de34b1c0df847dc176 sch_sfb: Don't assume the skb is still around after enqueueing to child
4bbaa9473a6aa42fe8f5bff16d334cc9e6664066 tipc: fix shift wrapping bug in map_get()
fad1d4e3bda24f02cc9d2dcb173e68bf02f9919e i40e: Fix kernel crash during module removal
dc01f989294a6a2013b22ae381d41d64dd5d00eb RDMA/siw: Pass a pointer to virt_to_page()
75c63d0a3b0ba4a41f1c6dfd669d16830db24736 ipv6: sr: fix out-of-bounds read when setting HMAC data.
202882511e56c68d39e2649271e7755f9d8af48f RDMA/mlx5: Set local port to one when accessing counters
36c0630fca9440111021d72160358c7de9737363 nvme-tcp: fix UAF when detecting digest errors
d49f267e67a3a7162674c68d68c14dea8fbc5dd0 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
4d14b17e13323a287a4ead537a00bc659146cfe4 sch_sfb: Also store skb len before calling child enqueue
7f02f7fb3c113e155d57b849cab8688d667e9871 x86/nospec: Fix i386 RSB stuffing
cb3da127a85934805b58b78683e712c1da57474e MIPS: loongson32: ls1c: Fix hang during startup

--===============2309873532531717270==--
