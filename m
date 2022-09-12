Content-Type: multipart/mixed; boundary="===============2184311735454756930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Sep 2022 11:01:24 -0000
Message-Id: <166298048498.11385.14014875183401946261@gitolite.kernel.org>

--===============2184311735454756930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f23783d598ec4707e1fbe40099c890ba5b948492
    new: 9c34bb98a585b4a288a8fd3f4366cd66e4cded75
    log: revlist-f23783d598ec-9c34bb98a585.txt
  - ref: refs/heads/queue/4.19
    old: e4e44e58b6683043da651b40965d2f62f1df2fa3
    new: f8e103df6accf6b0d7262bfe17bb1d36994932f2
    log: revlist-e4e44e58b668-f8e103df6acc.txt
  - ref: refs/heads/queue/4.9
    old: d8ebb4bf0feb5db094ab4ae464393b661e023343
    new: f24ba7f7a322c9bca7710cbf98ed1e6799ad00dd
    log: revlist-d8ebb4bf0feb-f24ba7f7a322.txt
  - ref: refs/heads/queue/5.10
    old: b3f5e4871c32d029512cf97af8a27fe508c00ac0
    new: ccb997cc588f7cdc530f511f6bfd1c198dfa7764
    log: revlist-b3f5e4871c32-ccb997cc588f.txt
  - ref: refs/heads/queue/5.15
    old: 58b6ddd0dfd470c48feef1d58e9151373f59e315
    new: abea459a2e0742f292c752e5b6bf3c407e2d5c55
    log: revlist-58b6ddd0dfd4-abea459a2e07.txt
  - ref: refs/heads/queue/5.18
    old: 78fac26e73862d47c449f6e2404651bc9bb5a482
    new: 462f2f34c312b133e5b495bf183fd8e814e9e7be
    log: |
         462f2f34c312b133e5b495bf183fd8e814e9e7be serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 4f60d65c0dbf1b4fa40d8c4e080af9f17b55a285
    new: ada9446e54b04189b6da89dfde70a513473d111b
    log: revlist-4f60d65c0dbf-ada9446e54b0.txt
  - ref: refs/heads/queue/5.4
    old: 9fdf8e6f8f6aea1d8ac0717d7467a52c9e47a469
    new: fcef77939dc0b66814cec3fa2d6931c84d725be0
    log: revlist-9fdf8e6f8f6a-fcef77939dc0.txt

--===============2184311735454756930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f23783d598ec-9c34bb98a585.txt

bf84f84002dd29a6340ec51a3d82fb6aa06f0d94 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
d4d89bc4b9f4dc9be95cf4019d22af5b2ffb3527 selftests/bpf: Fix test_align verifier log patterns
4daec4f1cd8c0a5e66e168b7f12aed0b558de6b2 bpf: Fix the off-by-two error in range markings
8db02adf65ebe692c54af8cadd54d2187c1f5b9f drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
895c9fb0d3df20813266012c45afc4fc0b74b035 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e1e9cb07dfd2a043f84a57017a0d6af184b0576a wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
35d7fe80069813ba9e22682fa65d7cbdb5629c2b ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
c8aa26a68027ecae0ea1e654e2410a528d542944 kcm: fix strp_init() order and cleanup
21cda977305356d8e21fa3b48e7c52a241b4039a serial: fsl_lpuart: RS485 RTS polariy is inverse
9144a7725d92a305cfe1aca3e9a2c453ff1e03bd staging: rtl8712: fix use after free bugs
38464d3bac59968d5ac8c514c0af579c2e1b2dcc vt: Clear selection before changing the font
bc40428451ff226888addd6e4a04157dc5739070 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
6a32f2140329bc8a44007969d9b18506482bf103 binder: fix UAF of ref->proc caused by race condition
0cfc1ce52ab256f02edf2c6a184fff2e47d60046 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c602b23daa4bd667740bf216beb50a20c16e78ba Input: rk805-pwrkey - fix module autoloading
3b18518106e48242e91e0e0f047d6f50498374b3 hwmon: (gpio-fan) Fix array out of bounds access
9f0d268e90f1b7dcdfb09f13bd722194acde01fa thunderbolt: Use the actual buffer in tb_async_error()
cd5924b5bc333e319466e73256106e1f73263c00 xhci: Add grace period after xHC start to prevent premature runtime suspend.
2f4488568d842ac7aea6072d77d508cce9a66699 USB: serial: cp210x: add Decagon UCA device id
cb955548156fb54acdc91a3014e421ac5a3347e5 USB: serial: option: add support for OPPO R11 diag port
a5456b8e94e46cef7ca1fc00c8da03a4b4be02af USB: serial: option: add Quectel EM060K modem
4aad51ff1a7e429e988c9364a336c35289ec64aa USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
aeb1064c678f569b9c9a54fdb0857e72f4b79502 usb: dwc2: fix wrong order of phy_power_on and phy_init
19bc8496f24519b962db7acdb85818d7c49b3019 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
d9ab7551efa69b83781dd0730001d820ccb9b3a3 usb-storage: Add ignore-residue quirk for NXP PN7462AU
2fe278a117470b509919c6c7a0b81ec5d31e7114 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
26e8a1e1db3cc36aa95f067be698131e4a1b7e43 s390: fix nospec table alignments
8d4428f778b088d6f15791a569ffb2c6d28bb1fa USB: core: Prevent nested device-reset calls
89f86e41c8f9cab89a6f887a88064611d0fe63a2 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
76074356a5f1bb046dbc402941a22d9b33d3c1f8 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
6a4bfb898f34b81cb3c7bc9f8929ab766587f867 net: mac802154: Fix a condition in the receive path
756d219a8cf8825e5f7ca64bc89cb61928092b30 ALSA: seq: oss: Fix data-race for max_midi_devs access
093bab6766089a905ee925e17c34ef43facff817 ALSA: seq: Fix data-race at module auto-loading
a062a7d5d348ee4b78c1e32ebf408bebe254995a efi: capsule-loader: Fix use-after-free in efi_capsule_write
00cf729ab684987541cfe4e5a0f8ba2252879893 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
5522a27315d7843f9cbf71ab41cd0c6a350789a9 fs: only do a memory barrier for the first set_buffer_uptodate()
267f714659b65ddab46aa8a5825f5d10c7af3d70 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
6cb5023d13e80d44fa9a958131425b7caa10c457 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
bcf31fd4d638b71bc3aa96d4b3621adbe28573a3 drm/radeon: add a force flush to delay work when radeon
b1417a148608ce77ce32173ad45068107237c3f2 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
25258dddb66e1626d2b953a56a160d08ab40ecf2 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
7a3808c21179ea911bb91ca4de10313b5246709b arm64/signal: Raise limit on stack frames
750d95f59a2f2353140490f591fb93ebb1030559 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
8c9867ef10c7081781777b0e34e3c997a43eb0fc ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
e9ef9728598d1bd23d199e0eb7b68c608d1d222b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
e3e698889071c81c3f80b47866db10ec7ebaa3b0 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ec979d56b2c85e86fe2e7662c4d9ee9c7d407590 kprobes: Prohibit probes in gate area
3efe6505f12c158efdd9a933649b9896870207f6 scsi: mpt3sas: Fix use-after-free warning
0b1fca645e9dc2f1cf092ad2e19d676035699e22 driver core: Don't probe devices after bus_type.match() probe deferral
c28fe73a234cd1d3a5338b8b36ed784a00bafb5a netfilter: br_netfilter: Drop dst references before setting.
c9d4af1014b0e70ab65037afa8212cd101f35233 netfilter: nf_conntrack_irc: Fix forged IP logic
33ec170afe9de2794f4fc625cbccf55eca1f9f6c sch_sfb: Don't assume the skb is still around after enqueueing to child
41416fcb4d2cb2d95a39c1bbbe09d2b0319e96b0 tipc: fix shift wrapping bug in map_get()
0002bca174fae62f633c464850afd10d4a4c1531 ipv6: sr: fix out-of-bounds read when setting HMAC data.
8790bf0eafaa3ad9451e2920486ff131dd74ff4c tcp: fix early ETIMEDOUT after spurious non-SACK RTO
4420f30a2cd4c74563ae58b41ea7e3ebcc8fd6f7 sch_sfb: Also store skb len before calling child enqueue
a4d0c26b6c5618ffa071a458dfd11682e1e71bd5 usb: dwc3: fix PHY disable sequence
c3b66cf73362c7b5edefe4e8fbd5e3bacd298fcb USB: serial: ch341: fix lost character on LCR updates
4f6fabe4e19f0bd41f5797200e5677aef6d60a1d USB: serial: ch341: fix disabled rx timer on older devices
9c34bb98a585b4a288a8fd3f4366cd66e4cded75 MIPS: loongson32: ls1c: Fix hang during startup

--===============2184311735454756930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e44e58b668-f8e103df6acc.txt

f0f2f9f0a6a15d30c63f8f5ca40fe5f7db8915b4 driver core: Don't probe devices after bus_type.match() probe deferral
3b6673948b99ca75541a4dc1745d6d3a4d0f9ad2 efi: capsule-loader: Fix use-after-free in efi_capsule_write
da8973b51797e18fd11ae4bc668fba420e45b369 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
f0db61215dd4a5ffedbf9812b0fd07dc911ec438 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
803b43a9ea4cad24465438615680b41469ab8379 fs: only do a memory barrier for the first set_buffer_uptodate()
bbac050c016006aae717755aa993911cabddb891 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
8ed4c517909f27f4171aeb2d0e55d81cd18cd714 net: dp83822: disable false carrier interrupt
eb650edaf58d6ae42b14e89f1c88675879a9ee5a drm/msm/dsi: fix the inconsistent indenting
ec7053b23d8ba5575900e682948b76c41df7c0a3 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c4de7c5cb13e15217da727272ef04e876bd7b74d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b5073f63d355b920e1c57922244bfbca35524f17 ieee802154/adf7242: defer destroy_workqueue call
cee59867c06d9d7998a5c4d2850b51ef129aeee9 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9b5c0af49218a3852cc8d617d079436f36808abc Revert "xhci: turn off port power in shutdown"
8c9ec6ae54e02e204f4873530d16606094068788 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a3dac2b59c3df0c86c505d5f7849b001ec5fdba4 kcm: fix strp_init() order and cleanup
ed7f90b28bbe13e89803044681be2e528222eac3 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
4f8fc757071be78ce54fb0cf01e1056ecc4ef9a7 tcp: annotate data-race around challenge_timestamp
cf848cecdb93b8a762d37e4ca71ec6ba463e136b Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
02e91d0031ee48d1ba92b89b02a746c8e14e0c9d net/smc: Remove redundant refcount increase
c19190a69ad26131b68a4a2dbb1dfe1140e4af75 serial: fsl_lpuart: RS485 RTS polariy is inverse
5450b76d0d467f8f0b22a6211ad39e571b59374f staging: rtl8712: fix use after free bugs
55e22571ced3f42f94850f1e9825363bb84da342 vt: Clear selection before changing the font
ff158af56aa66367a258e3b6ba3c65aa52aef979 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
5baa679e836753f71a50632e0d25351d88c71823 binder: fix UAF of ref->proc caused by race condition
94634636123aa9e11e084880ae47ef90890c8240 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
6193f308d03abc9d59e3ea59c04f25f4361537a3 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
7483b7eb370d52dcc9f790b4ca6e963a80541808 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
e0fe076c04275eefe898c19961a4cbfd7145f386 clk: core: Fix runtime PM sequence in clk_core_unprepare()
d196a1f07521fc8ae5c33ef74a974c2174ff1007 Input: rk805-pwrkey - fix module autoloading
1eef9ba951b110fbf68d8b8c2cfd173e2d86bca1 hwmon: (gpio-fan) Fix array out of bounds access
1eb9cc33f9fdffbbc14dc2ace8d1b5a7d58def3e thunderbolt: Use the actual buffer in tb_async_error()
b49e0af3f4fb0ff0e8b7b8165df14be61b377d86 xhci: Add grace period after xHC start to prevent premature runtime suspend.
62bef017521ad899183fcb5ee72b5b000c36c695 USB: serial: cp210x: add Decagon UCA device id
52aca9b1f16cb823239f683228f59ed78cf8e139 USB: serial: option: add support for OPPO R11 diag port
eb906eeb99d6e88213d09297cb2f7e7963c316db USB: serial: option: add Quectel EM060K modem
0b535975bcf50447b6bd9734ff0ee6d3a9d14484 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
9e7918dbeaa57b647a142e07d74c272d137a6d45 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
3902bbe87ba557989d98e6d9c250a5f960df8f5b usb: dwc2: fix wrong order of phy_power_on and phy_init
fa6abfc4fc1d1a5b6343e4ad1a3c41d4cf0eb993 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
3a2614d4834915ea0c75a30a48fe47739519f182 usb-storage: Add ignore-residue quirk for NXP PN7462AU
af9cecf45baa5970c773b16c116ccb3bc53c05b2 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
ecc4fb384cedda7b936f8e6783a7935ba91f98cf s390: fix nospec table alignments
dfd0664fd129065b76471b439b3d73a3e65c4197 USB: core: Prevent nested device-reset calls
ac06dbf197e60821b925899b717c3760e23e4d41 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
a6219c05853608d79a03b37c6c6614b17257a033 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
93308ae961b76143c5726602b41d9f3ae4d0451f net: mac802154: Fix a condition in the receive path
6252e03ed95ea3c20ce819a8ad79a0fd8f9bd9ac ALSA: seq: oss: Fix data-race for max_midi_devs access
08f4cb71b8b95cfba2488461f851fb335afe93a7 ALSA: seq: Fix data-race at module auto-loading
d8ed76da1f28d008fdcd27c4da09c13c0f675dcd drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
781d76588374ab6856cdb4744f1f7e31c6c18894 drm/radeon: add a force flush to delay work when radeon
70e40d086a28c0ce3c240a971d18b60c74e86421 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
36d9d6ba6a4c77c3ec055b25ac77dbcb037e5e08 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
b3db140252f5a2a3644ee26babad87bd7645c975 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
d8387d301fde685df32adc7b42d2ed5450ba375a arm64/signal: Raise limit on stack frames
6ee8e602bc95e24ddeb801314f15183cea1be70c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
36d3af46eda4b966265399be0e7109d81d3b012a drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
4acbad21ffb30c02bb8cacffb40cd9411b791f44 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
1d0870591aea806cb6249d27d421894ffac6a3b2 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
6f1eee0028cdf57579447023afcf87b588d412e2 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
97ec684d0a439825a43ff7cee66bfb74020c1a5b kprobes: Prohibit probes in gate area
6a5b41a25bb258976e6abd1da85d0ebd84cf51f2 debugfs: add debugfs_lookup_and_remove()
2864a5095cc4c7e31f1150263520dc5e3419a481 scsi: mpt3sas: Fix use-after-free warning
781bb3372d921cd71a8201d600ea5674f8aa9fa1 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
414497d6507b5b213a58b9542e97d16828ac7cfd netfilter: br_netfilter: Drop dst references before setting.
53fd5024e898f663fa02cf4ea16da85d90c0bba6 netfilter: nf_conntrack_irc: Fix forged IP logic
97feba09318cf4cb7c3ef322079861c17e4386d4 sch_sfb: Don't assume the skb is still around after enqueueing to child
6257c6f3e8265a10951c6b3bbcfdcce5add44893 tipc: fix shift wrapping bug in map_get()
d68568e5f8b16aba2702901b843f69ad25ffbd4f i40e: Fix kernel crash during module removal
02cbc1cd77e0d69df33165002ef6d623f1a84744 ipv6: sr: fix out-of-bounds read when setting HMAC data.
c849040486b9f1c90240b2d6576dd77baee8e3d0 RDMA/mlx5: Set local port to one when accessing counters
6a6046b9b109ced9d4fd3a49b2fffb3912370a6e tcp: fix early ETIMEDOUT after spurious non-SACK RTO
e0119a51560453728b1875db0141558152675c9c sch_sfb: Also store skb len before calling child enqueue
5d692b943a198c3d3d7b6c099925f151f6224b06 usb: dwc3: fix PHY disable sequence
2c1111802b03def01bde8da62cd6b49ef41d0669 USB: serial: ch341: fix lost character on LCR updates
9fcc3393a0680cf11131a11ee5db671bb6c4349b USB: serial: ch341: fix disabled rx timer on older devices
7e6430bd5f9ecd96e0b3fb07ae577c7a78088bd3 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
17082ec362ca2feac9cd6ad886a7bdecd026ae61 x86/nospec: Fix i386 RSB stuffing
f8e103df6accf6b0d7262bfe17bb1d36994932f2 MIPS: loongson32: ls1c: Fix hang during startup

--===============2184311735454756930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8ebb4bf0feb-f24ba7f7a322.txt

4e7977e5c0407bdc70f99631414482769e81845b fbdev: fb_pm2fb: Avoid potential divide by zero error
895eec64f74c9eda8f9d4b467f6450b348f47268 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ca4910cc730cd545d3800320ede80f04625a5e30 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
bd3eea1fb99a55fb0a7fabc296a3330937fb0e3a serial: fsl_lpuart: RS485 RTS polariy is inverse
23eabf3bce8751c3fa9916d497806b8882a8268d staging: rtl8712: fix use after free bugs
77c9b6e221c190d40ccd7cebf335278c6fd7809b vt: Clear selection before changing the font
7560b1fab8327424ba723258eda13c1a6d0bd065 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
d3d794f6848cc5e05da267b43dce9bd664a50d99 hwmon: (gpio-fan) Fix array out of bounds access
f8e6a66a3e788111afb53149dc19542590b78590 xhci: Add grace period after xHC start to prevent premature runtime suspend.
6871ede4be4b3328977bbaedd92ba082c7e5a11e USB: serial: cp210x: add Decagon UCA device id
967dc3876406fb7e48b6480f40e26f8b10c9a5eb USB: serial: option: add support for OPPO R11 diag port
fcf8d47a38ae59d2c7ba1c50204d30c90af7751e USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
e3fe07d8e271c424079396bbadcf4962dfa4330b USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
7dbfbbd58c9e7aac759e5e3770b42b4a97434153 usb-storage: Add ignore-residue quirk for NXP PN7462AU
68d473188612e33bdbcd12312b2f8f3a8352d1c8 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
3fcd691efc34bffe6a50f4eea8b9d4c1716aea62 s390: fix nospec table alignments
4d064299ea04efd28b5047801f59c012a72ebc46 USB: core: Prevent nested device-reset calls
2a70d7aa8ab2c8c45e6afb9b1211ba7c4dabd13d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
be5ad3623d0475ee24ee1634088f94b0459087a0 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
58bf733c4e83ff1ac39ff79f7e55190f6ade988d net: mac802154: Fix a condition in the receive path
cd85ae026390890360a640c04b8bbb6d8a6ea6aa ALSA: seq: oss: Fix data-race for max_midi_devs access
1d73237a47b35c3cbebce3bdf11e74b72fb96378 ALSA: seq: Fix data-race at module auto-loading
9b98aebddd0806ec67a83d6d7c2cf9bec90fb05a fs: only do a memory barrier for the first set_buffer_uptodate()
519f413375581a7710d5c7eb708c1df6018a0163 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
1be7d1b68bbd5519f3747bb0f66a93ee363f703f drm/radeon: add a force flush to delay work when radeon
989834f6f22dcb3fb4ec259f62eac3d2fadea714 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
d0b0c072918be0c1b0d22490cba430b85d11c66c parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
bc47c13cf296be0be03e6d1b1e4695cd633777d5 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
7551b66c06a63b4822df79db963baabeae993a96 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
bae4e89ce1b5582307154b9d97c836f300710e21 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
7fdfd358ccb7f09727b0845ca9b308005c30a54f ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
190d6112abd9696d6296caf967952fd70eec3393 scsi: mpt3sas: Fix use-after-free warning
50b6a8d5926e4ea2803a77be8497196e09489fe0 driver core: Don't probe devices after bus_type.match() probe deferral
ffffdc3fabecc5d36c467a12cb1a9a4318c6b39f netfilter: br_netfilter: Drop dst references before setting.
fd3265e08547148cb01d6dad69821107afe2188e netfilter: nf_conntrack_irc: Fix forged IP logic
dd26f2858e58254fe8200989dee60c01587e8655 sch_sfb: Don't assume the skb is still around after enqueueing to child
1a131bf8d2175db07e32c86654361c9e41ea6475 tipc: fix shift wrapping bug in map_get()
f4773dbf9f46c87c07e6d964c4c8dacf10401c61 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
b230070d34c08f39e5d529fa20701c7f47f50ab5 sch_sfb: Also store skb len before calling child enqueue
d0cb8f4c011b73ed9d821ea101a574311e9a3622 usb: dwc3: fix PHY disable sequence
f24ba7f7a322c9bca7710cbf98ed1e6799ad00dd MIPS: loongson32: ls1c: Fix hang during startup

--===============2184311735454756930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f5e4871c32-ccb997cc588f.txt

1c2f195f6cfc0c682e037833dc54f576a8055fff NFSD: Fix verifier returned in stable WRITEs
3a395369b7fdb148bf52be61e69cd0aa863db083 xen-blkfront: Cache feature_persistent value before advertisement
db5d97f2969749013db76540d4b212bc73c9b038 tty: n_gsm: initialize more members at gsm_alloc_mux()
0d292fc1249e7bcdaa306122b796ab543396ebf8 tty: n_gsm: avoid call of sleeping functions from atomic context
03d243a764d6e1729e550ce0bd0b79fdd6fcc6aa efi: libstub: Disable struct randomization
bec90bf498b1ac2aa20e0d7938c6f8b1b2ddfb8e efi: capsule-loader: Fix use-after-free in efi_capsule_write
21817d1ea0806f55f4d8d391e559916f2b39c581 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
a34feee7416552229357aff3f619934177a7ca67 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
264ad8229c6a7e4dda691634f8a87ccd90385e43 fs: only do a memory barrier for the first set_buffer_uptodate()
0eed7c61b924bfc9e583c41f81ee60db129e33be Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
7326e6ecfbdee669582bcc190740e6206d413eb3 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
242c5e565a281bc3f1efc1a9e7660ae32b1e2bf6 scsi: megaraid_sas: Fix double kfree()
6286ce115a9b97f6d2f0be871eb526c3436da33e drm/gem: Fix GEM handle release errors
016293851620cc85e5697506eacbb7f5c9097d15 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
f247fdc507f900a3bf689ded6f552001df5200c2 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
6e68ede9733b004644bc742b6b0ea7fd037587da drm/radeon: add a force flush to delay work when radeon
66759a4703448d8157b25ef20961468d6c72b1fc parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
ab9a781429eacca195e078cf74ccfeb80db0c0c4 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
c9556177285f8a342c897821a9bf5c86a071e544 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
8802925482ada1da0ea963f3ec84dc26bf07066a arm64/signal: Raise limit on stack frames
7d3138677de724c52b8190f0d8474d08bbf02b55 net/core/skbuff: Check the return value of skb_copy_bits()
1886e01e33216d38788e235193e75b8b0ccdc2e0 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
bdf2edcbd744645b6669c382ff86225e7bcf84a3 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
a481aef55fa8d03c40ab45a0571205d14c1a6785 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
b1f2e7c44893dfebc8e9f01addb16e9f4f3266c7 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
fea21b4c76cea38d69c8d6913e51752262a68298 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ffbcbb599840f46af2e612ce6be672587343db7b kprobes: Prohibit probes in gate area
7eade1e4d785faab63e67fece42e5e487010d006 debugfs: add debugfs_lookup_and_remove()
b9be7374f07b05c5d4bf95d1f66ec0684c6c804c nvmet: fix a use-after-free
7bc2d77d7bb01b3d1be02cc5d509d8a8a7724d7b drm/i915: Implement WaEdpLinkRateDataReload
f56dbebd3fb3dd6e8b7c656af0507d15750c1436 scsi: mpt3sas: Fix use-after-free warning
e31e5b7a39eadf9b1fcdac9e13c08b52d581ab1c scsi: lpfc: Add missing destroy_workqueue() in error path
211639abb2243ed42853575577761b66e1967172 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
f948adce38553eaf024c0ea2290beb25cf214a3a cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
fb88fb28e66c2e1496a843b75b274f4fef9e78e8 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
bbb6d6b80b871ca0b4053fa9441a5f36c6306d01 smb3: missing inode locks in punch hole
2aa83eca64af799e8ecb331a5716c16974248e09 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
6b7fad0736e1870116d8d5c395dd1add3acaf90f regulator: core: Clean up on enable failure
e2343d968e6482be9d139e724a346569e848856e tee: fix compiler warning in tee_shm_register()
3db0693c2133ba21ebc59ed1939cc3754562b0aa RDMA/cma: Fix arguments order in net device validation
1bd78cd3b6788fb1508ba95a247d583161650bdf soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
34067565f8fe1f07921bce11e10dae6eebf0f873 RDMA/hns: Fix supported page size
ed15bdb3dcd6a6e3df011aea12814c3cc397858f RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
1c7d3be3dd19efee979ac9610f4257d41b9b8025 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
7452915f3126c1f5c7457fb214b73e19b26e1f9c ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
87b0a995482d878cdbce87da65362fbf4e89fc9e ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
8ef646af4e686b8a4f11ede0fc21f7f557325d90 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
520c5454088875b0e71986022af782c243165bec netfilter: br_netfilter: Drop dst references before setting.
fe64ac5ae5c4a60eccf82f6ff87f625124c41684 netfilter: nf_tables: clean up hook list when offload flags check fails
63cf1ef2b43e9a01de27a0be4e9bfce56d9a5c15 netfilter: nf_conntrack_irc: Fix forged IP logic
89484e3f4bc3e02c746d203fea3daf1cb143a51b ALSA: usb-audio: Inform the delayed registration more properly
e309e0990d6e3652070fde4b8cc7e02251285531 ALSA: usb-audio: Register card again for iface over delayed_register option
7a385116ed29763c4cf345aa9cf30e98de3c0cf3 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
ac4669f387398bec248f64e46977398a7868075c afs: Use the operation issue time instead of the reply time for callbacks
54872a69b3933cf16139f2a298482fe5bac08cc6 sch_sfb: Don't assume the skb is still around after enqueueing to child
26c35987161d5eeec81a6d3596e4f5756c439799 tipc: fix shift wrapping bug in map_get()
a7b64411b69ef585ddc31e8043818e2cd78043cc ice: use bitmap_free instead of devm_kfree
f6ecfea14810edb1a413934d9d7749799b83541a i40e: Fix kernel crash during module removal
c3a15dcfa21e1f223247a5fb40e41db4ef8c01aa net: fec: Use a spinlock to guard `fep->ptp_clk_on`
f26e4b7eda4c59f5dd61bc9c6a5d6abbb1fa35c2 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
27aa6c498c7734461b1d53fca2e4e45205d4f767 RDMA/siw: Pass a pointer to virt_to_page()
675fe056cc1e4ef78d648d4464251662ab54b550 ipv6: sr: fix out-of-bounds read when setting HMAC data.
c1c286dba57fce1b1b6caa9cb8c5948ebd796db9 IB/core: Fix a nested dead lock as part of ODP flow
72070716c421dfa4d74a6ec9a831538a8b4bebfb RDMA/mlx5: Set local port to one when accessing counters
43910df3dde4d4c2385e257c7a93243783c7f010 nvme-tcp: fix UAF when detecting digest errors
38e4a8e9bfe2255c75845512e741a238cf9974ea nvme-tcp: fix regression that causes sporadic requests to time out
476fd3e8ec057a0d6edc68b5f14ab778d69d84a0 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
0e26ef63bd0bc510d387c9f2494259f93d6f009a sch_sfb: Also store skb len before calling child enqueue
96b7d9ae5135babd0e0ad64c5e4563a3a08a6eee ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
0c30d5425cacfe3a6b24dc8704b0fbcbc1dffd28 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
05af9ca0d6182e484d973b71f0cb40dbd25516a0 MIPS: loongson32: ls1c: Fix hang during startup
3789a1f8ead1cf3505708160e9cd7bfe83c743da swiotlb: avoid potential left shift overflow
e1a6ac35bd7e19b1357bc78647b437c29a6ab2ca iommu/amd: use full 64-bit value in build_completion_wait()
70727dde419b499af7844c99018f26dc0b3209a9 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
23bbb07f735812ac622b1b5751e955e4336acbb4 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
b40e4d5b96cac4aa577d4e1e1f11acc0b3744b49 hwmon: (mr75203) fix voltage equation for negative source input
94a6452186f921258f76338e67341d66a9fcf936 hwmon: (mr75203) fix multi-channel voltage reading
ccb997cc588f7cdc530f511f6bfd1c198dfa7764 hwmon: (mr75203) enable polling for all VM channels

--===============2184311735454756930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b6ddd0dfd4-abea459a2e07.txt

0df7dd2f16a6b42a0b847d4bf06c3b90269d098c net: wwan: iosm: remove pointless null check
5ff7a44877b44fd17349617cc6585b6c2a923127 efi: libstub: Disable struct randomization
d4c83b1a50a08dcebfb09fe29be66d0211c4e5bb efi: capsule-loader: Fix use-after-free in efi_capsule_write
cb54d92fc55153dca3444a0795b91ce954cf6a4e wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
663dd644c94d535557545553af9721b7dffce0fe net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
dbf7d873886f45193a86daffae061fb941c27daf fs: only do a memory barrier for the first set_buffer_uptodate()
46230ec2e92659526dadf98d113c6d7dcd8c7aef Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
b5b0bcf96767353b1a2a6f66bf1eb76ba6bf9a4f scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
ced486520854b9df3e819ce65f5294b9d4117d09 scsi: megaraid_sas: Fix double kfree()
28138cd3f5f78cd66bc0732093f6b70b856c0477 drm/gem: Fix GEM handle release errors
f8e02f8103e7b5f1c99b32e9336485e89de0791f drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
72874e87cd0d0a56e52f8e577fa09486a16678ae drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
081006a73022830632d7da1aa7714d844d258ea7 drm/radeon: add a force flush to delay work when radeon
861281bb1e15ac09f9c760445d3571c88afce71e scsi: ufs: core: Reduce the power mode change timeout
8351aac4d49dbaf35c4dcbcbcb10807f5b3113a4 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
f6fab1d73da36f997df8a2dc311175d09fc0186e parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a97638fe0076f75b644e61a1680cc4168175c4f8 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
9d5a606cb99c1031c8ca7326e36cea60a73c5175 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
7c2f2fa114d3b71cb814225390974d70ad55e3cc arm64/signal: Raise limit on stack frames
d07e762c0705fc49a44949a5629fdbdb7b3054bf netfilter: conntrack: work around exceeded receive window
74e72d92bbd6f077943ac7ca1ad439e0e2be15c8 cpufreq: check only freq_table in __resolve_freq()
1991ce9c088d4783a809642fe0b011a59897ce90 net/core/skbuff: Check the return value of skb_copy_bits()
cdb20a56a701e9e3bf1f544517c5079f2da3e324 md: Flush workqueue md_rdev_misc_wq in md_alloc()
5eaf47067064bef252dfe73b966d252c1b5ad3c4 fbdev: fbcon: Destroy mutex on freeing struct fb_info
57fb2c194cf92db3decaa57e2640fda15c98f741 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
04f42b853d06d0a99068313b1a58dd851dbd618b drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
65010e5a7fefa53890ee14cecec98cb7922a21e9 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
572806aa3d57a890c41c2d5e30a6d6b241733c65 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
a11dc2703b01128ffff4cd6ae39ffe1d85fa0d8f ALSA: aloop: Fix random zeros in capture data when using jiffies timer
c088b19b4854e0b48d3cf75a1e2b0d77506f0212 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
e21dc170cd014bedc5cfa9691709fe358dcda8bc ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
49dae4f9b0ec8eb74890c9d9c8b32bc6a827571b tracing: Fix to check event_mutex is held while accessing trigger list
64d0a57e2871257d96c38980d233f5a0d751bf74 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
9d0f573e60ef56387a4960a47b41c566273d08bc vfio/type1: Unpin zero pages
8a2dfbbfe42f22e9900331af7cd46b963d5dc46e kprobes: Prohibit probes in gate area
0c724ee1683c74d6519a63fa7429788b52506a6d debugfs: add debugfs_lookup_and_remove()
8ab3462840a70b793b0e2c1bac2c2966f98cc15c sched/debug: fix dentry leak in update_sched_domain_debugfs
2c727a26a6e632e866294ebbd10a8b84b4e6c5a3 drm/amd/display: fix memory leak when using debugfs_lookup()
1f4406ec8ad7299eabb59b84e353fc05ffb8748b nvmet: fix a use-after-free
f78edc71aad5fb61d939e10a8b00844828a6a557 drm/i915: Implement WaEdpLinkRateDataReload
ea52ce4a2002b107728e0206eb45c1175e236dea scsi: mpt3sas: Fix use-after-free warning
8b40d2f440e70137715826e6a5d427f5ee2cff62 scsi: lpfc: Add missing destroy_workqueue() in error path
e56f0feb29ddc1e82f48972ac560f7818b07937f NFS: Further optimisations for 'ls -l'
6f955c5089600e97eef0538c31a65849d0f88019 NFS: Save some space in the inode
1cabf1da4343d335b90808fd0f5f75e1ab445692 NFS: Fix another fsync() issue after a server reboot
e7f7cbb8427a704fd39ce022f8ce9d4b13f7344b cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
ea55019b6006a33de621170e8caa96db126e1ee5 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
b817456a4e99570c28e2a1b075720ccc25b2cac5 riscv: dts: microchip: mpfs: Fix reference clock node
593c059f2570fec216e60b9e790ffdce143fbfd2 ASoC: qcom: sm8250: add missing module owner
aa5091efb388039282c8ce9f5b0bc2ba681f9cf5 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
c8c21f243dc33322fa4fc799f704b0c2eeec92b5 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
d09d869a47801de86cdecf87ce6d878f2b059261 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
36ade5e65d7dd311d6cddb72780f295639548d78 soc: imx: gpcv2: Assert reset before ungating clock
15c827529cf5b9d6e74c2a6e71a0dedf091a7efc regulator: core: Clean up on enable failure
55a44a015701de3d45a598199f1c1e5cc15cdbc9 tee: fix compiler warning in tee_shm_register()
ec9646c9fa588787e9caff005e5b39d090736d36 RDMA/cma: Fix arguments order in net device validation
791842f1dc1ee81c479fbe4f3cec2f6e5a9a048f soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
845d4c92ca7370d8f3da0ce79bd1cb1b66731cdd RDMA/hns: Fix supported page size
e655449639aa19eb06466d2de3158ce9019ad4ca RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
82c707c11a16cfa142b98f4ae0d6d416921d1d18 wifi: wilc1000: fix DMA on stack objects
47cda6aeb228bb2e10930912cfbdf0b3939f88fa ARM: at91: pm: fix self-refresh for sama7g5
c121cdb532daf057e86334552d943f2773476725 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
0b720c1edb447166472749c5c92f7f745e4775d3 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
c0367a3bfc81dece2f27954a971a26e8dcfa849a ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
c89cae605f8ddb9648962c028c1cd3afc516af9a ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
7f2aa95f9238ba8a00dde19fc1ae39ef90a5136c ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
72dca462dab1c2819f45723a4a002d7f415d8637 netfilter: br_netfilter: Drop dst references before setting.
316ab7886451a52c11a0608249367706cddf1fc2 netfilter: nf_tables: clean up hook list when offload flags check fails
2cb1b6b57b3ec12ce60b4cdaaa1f714577b6971f netfilter: nf_conntrack_irc: Fix forged IP logic
2643090b0e2122af4454d02e9e56b8819e71f005 RDMA/srp: Set scmnd->result only when scmnd is not NULL
951c97bcfd8b923d15fee59adb260f8dc1b18737 ALSA: usb-audio: Inform the delayed registration more properly
987b0082d77ef83e3f33c4024f3dd45a9d2c1fdd ALSA: usb-audio: Register card again for iface over delayed_register option
85984a53eb8e6d1445767099fa67c12663c6a70c rxrpc: Fix ICMP/ICMP6 error handling
e0533f39452e77bda62ed54941c3af132919bc9a rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
4bb8fb1bed591e8a72e4ee07ddbe970602dc63eb afs: Use the operation issue time instead of the reply time for callbacks
26d99fa5487cd2740b354fe5b2e4cb49e454139b Revert "net: phy: meson-gxl: improve link-up behavior"
366eb9df6443d92cafe8c6675eae230bca92ad23 sch_sfb: Don't assume the skb is still around after enqueueing to child
cc974ca08466c0748fc27e5e1b7428c2e1497c35 tipc: fix shift wrapping bug in map_get()
be5ac0b509eecba1adfa33d4a533b59d6325341c net: introduce __skb_fill_page_desc_noacc
4f61370a87977ed60881ec06f270d0438851bcca tcp: TX zerocopy should not sense pfmemalloc status
e857e770a44839730a8af0de563ef5e5a6ecbd9b ice: use bitmap_free instead of devm_kfree
e32afc400a8e6227628d44b330f876dea3ad21c0 i40e: Fix kernel crash during module removal
abde23d491c904a22282a9c588ef3972d4675222 iavf: Detach device during reset task
6fddf7f6706374fda1d075fc2891b40b4448c29d net: fec: Use a spinlock to guard `fep->ptp_clk_on`
1d983ab1260ec531fc018ae2f2b3eb41a7622e85 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
82de7e7c0c44d1ff482e5478431b59ad238edc06 RDMA/siw: Pass a pointer to virt_to_page()
762a27964447d91c39ba6a508b20040667244da7 ipv6: sr: fix out-of-bounds read when setting HMAC data.
5359ff240a1208b631befe9822bbe269ebde7950 IB/core: Fix a nested dead lock as part of ODP flow
42ef36aefbca37c0cf5fb2a46a15f4b95080d5aa RDMA/mlx5: Set local port to one when accessing counters
3803b8f4185d7ec032f0db9fa5dc5fcc05d2a725 erofs: fix pcluster use-after-free on UP platforms
2d256cc72320b4bbe8210d4b93b8e6aa55c7df92 nvme-tcp: fix UAF when detecting digest errors
efa284a3d9a0940448ca8bc239412e21ec09f33c nvme-tcp: fix regression that causes sporadic requests to time out
8c71828d066bb9ae07ad26a954585e9ed50b9c1e tcp: fix early ETIMEDOUT after spurious non-SACK RTO
ce7efc84a274cb5212e730ef6f983fbe858ceba2 nvmet: fix mar and mor off-by-one errors
595152467fe71e492e701fa56e9df65b886a29db RDMA/irdma: Report the correct max cqes from query device
4dc53f36e0d39cb9f92a7cc96337edb397877c1f RDMA/irdma: Return correct WC error for bind operation failure
2dcace5d5b165f1ff674c008fa8b6a0bb85847f9 RDMA/irdma: Report RNR NAK generation in device caps
9b2db44e10333e815a30d9c4fc00d41bfa77ba24 sch_sfb: Also store skb len before calling child enqueue
722f35e7a17b40739bd2836c27582743b31c4647 perf script: Fix Cannot print 'iregs' field for hybrid systems
08f58d28e017ee13c9c3ed2c11ea2b869f481661 hwmon: (tps23861) fix byte order in resistance register
c73dd60a9683c1e05b351673eb8a599727145ba4 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
13c941977d142737f69cef9dafc435db0f1d6b33 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
0ecb8e73387f7498741cd6b96f5d849f91e8c22a MIPS: loongson32: ls1c: Fix hang during startup
290c35afc494de207c2323811c0c3d419516a2d6 kbuild: disable header exports for UML in a straightforward way
2e981bb9b5e1f05833d30ff1129f8dbfa5265271 i40e: Refactor tc mqprio checks
15fb47bf379ae509165c7961862df7518e3784cb i40e: Fix ADQ rate limiting for PF
be2099a705921a6b9e76ba94e45f0a5818edc3a5 swiotlb: avoid potential left shift overflow
9b8298b927c1e7ebb7b4645e255139735635ea29 iommu/amd: use full 64-bit value in build_completion_wait()
be1b235c2e59e6904263c373c4caf03df3aa1d12 s390/boot: fix absolute zero lowcore corruption on boot
7f17194822eeaf5ba997a7ef506cbf4ae8255680 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
30944d534332535ae64e59c731f61eeb40a94e1b hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
fde52dbedefe98547e012dddffca746ad2d549fc hwmon: (mr75203) fix voltage equation for negative source input
9c20ec1c7cda2b2af7fb86431daf9dd3b9a4ab91 hwmon: (mr75203) fix multi-channel voltage reading
abea459a2e0742f292c752e5b6bf3c407e2d5c55 hwmon: (mr75203) enable polling for all VM channels

--===============2184311735454756930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f60d65c0dbf-ada9446e54b0.txt

220916d19c01aa918e121bbc8b49687fa8a851ad efi: libstub: Disable struct randomization
3c942ecab29737e18f9981f36401337643509fbd efi: capsule-loader: Fix use-after-free in efi_capsule_write
1e39192be31fa80a2587bc2bc32bf55610324805 wifi: mt76: mt7921e: fix crash in chip reset fail
5c6462e4d37b644dbc7c971475fea48f173ff950 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
c3390d80ca10370d8680e0cf3f12e12b06bee309 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
7b0ea85284cbc264762278bd9cc3bfe9f30dc2cb fs: only do a memory barrier for the first set_buffer_uptodate()
6708f4999861d151e4867465b478c606b71474c5 soc: fsl: select FSL_GUTS driver for DPIO
e8f80bcbf7d8b77f4bffd76638e9391f9a27fa7b Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
1b5cbc0cfd3926fc85d3e31dcdfd3bf306035f4e scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
2b8729bb8074f2c07004774be263237ced54b8c6 scsi: core: Allow the ALUA transitioning state enough time
3940fe6370069ae46f4da7f0df2bee955a65c499 scsi: megaraid_sas: Fix double kfree()
e5cfe857a2a3a29e3abc352c7b1192848b54dc88 drm/gem: Fix GEM handle release errors
0e4999d5c5b58f35a49d9b27851baaa0dd0cc936 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
a7854fb5cb0822b3f44e493f750fad4534b85328 drm/amdgpu: fix hive reference leak when adding xgmi device
6b03cb350d74f23139412aad9ef274fda74e1a11 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
428a40d4a988d7e16aecef1528fab3a57ff9defe drm/amdgpu: Remove the additional kfd pre reset call for sriov
51058b9ef8e82c56a8ea627ddf5538e2377fe36c drm/radeon: add a force flush to delay work when radeon
4701176c380258c4eb699ada0954584e9a5bbc3f scsi: ufs: core: Reduce the power mode change timeout
43ce083b855aba92c13634fd0058c682b759d2fa Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
b77a0208642ee7e9d1dd9777cc1b175f773e5a10 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
baf0a66af3dc630e0c6cd5b3d97a832183c4c3c2 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
8e44a2a6b6a48373bff5a6987f2162fd8fd5e7ec arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
1f22124aec7c096049818e112fef02cfd4f72be5 arm64/signal: Raise limit on stack frames
c4b26d37008fb2859e93f55452d3e9859bfe7039 netfilter: conntrack: work around exceeded receive window
de3b6301309b3f767da5bdbdf2d5f953a9f640df thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
7c082c3b90967d77828fa7c49a0d64fbb4a0c6cc cpufreq: check only freq_table in __resolve_freq()
81b228487be53264f7d526bee3f4f58e2c612a17 net/core/skbuff: Check the return value of skb_copy_bits()
ecb64f058779d8e944e70283ffd522fc5ea235c7 md: Flush workqueue md_rdev_misc_wq in md_alloc()
fcb9a42704527fe8f0f284e7c96b78e1622a9603 fbdev: omapfb: Fix tests for platform_get_irq() failure
820ae8fb618ed11b821a54dcc7a1397ad9d20657 fbdev: fbcon: Destroy mutex on freeing struct fb_info
e2d220374061907d2c764e8176641299fcc68f25 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
e0145d867cffa7e3a663eea0d5e4a3ec34994f1e x86/sev: Mark snp_abort() noreturn
801dbe79fc6712d3dea510c966c00f7c3d03e50e drm/amdgpu: add sdma instance check for gfx11 CGCG
947122c01117c2eb3e49d6e349faa4206270151a drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
c90f3aabde95971598c6ebbaa715c0189bb7c174 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
be9a7b85ba49f5ff3675e980bda1715ea628c462 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
33690e649950d1ccdc2bd64eb79fe6cf9604d083 ALSA: hda: Once again fix regression of page allocations with IOMMU
f3e6a09cb3097e73a0ebde12dc1d50630f0464cd ALSA: aloop: Fix random zeros in capture data when using jiffies timer
18177ccc593728b339eb5adb40ec0b54da5949cd ALSA: usb-audio: Split endpoint setups for hw_params and prepare
680a297df6faab9d42454fc585288a1b8cdaada6 ALSA: usb-audio: Clear fixed clock rate at closing EP
08c81eba358d40aafad23cc75cdd6e08144bd714 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
7071c7d0459cd9cfafbd803c0ec7920225d6ddad tracefs: Only clobber mode/uid/gid on remount if asked
629abd5049a46ab7f976ec54e46442e395932478 tracing: hold caller_addr to hardirq_{enable,disable}_ip
35ba27e7e35c81fe72eba56c1fb5f30118090905 tracing: Fix to check event_mutex is held while accessing trigger list
23bef04c67cd9a627092817678be283cc1e69a15 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
ddf2187d0caed5607c3c28309021592a6c9562e6 btrfs: zoned: fix API misuse of zone finish waiting
4715363702c2a3f40a0f1b6781ca4079beeb5117 vfio/type1: Unpin zero pages
90c53ac1712ea304e49977c4bdc3b373c47901f0 kprobes: Prohibit probes in gate area
a275f57104f44236cb47542caa29994018c7b751 perf: RISC-V: fix access beyond allocated array
625330ae3e32e7c877999ccacd88ed56a5f80652 debugfs: add debugfs_lookup_and_remove()
ff7161d5198f143adc0925f19b0ec0364bd5af77 sched/debug: fix dentry leak in update_sched_domain_debugfs
529201c9d141befb1e8ee42d47ad8512168d24b1 drm/amd/display: fix memory leak when using debugfs_lookup()
cf3940a6d330acfaf4aa5ce68360552a116e7841 driver core: fix driver_set_override() issue with empty strings
f3dfb349e11deefe93b30f9faafc7dc4125db238 nvmet: fix a use-after-free
9b6b3ce0551edeb769e59b069df25ebd5a36b0a3 drm/i915/bios: Copy the whole MIPI sequence block
2a10a8eff731d2bada08c36551d9db1ea61a32d0 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
3f6d500072eafa9d8773a2547a0b486df19e9573 drm/i915: Implement WaEdpLinkRateDataReload
1bdac27982efe32426399f0f6be9fffb3ed03793 scsi: mpt3sas: Fix use-after-free warning
db36207379d990c5182c395c548aa464b5a6294a scsi: lpfc: Add missing destroy_workqueue() in error path
7b4ea2f24658135f796eaf70033a97ee413ed50c cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
d55fbd18e5c78390bff5f7e9c739d48acc22ccdf cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
246509c3c9bdc67f9ed84d4575ba45561b0ee3be cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
e624f107d1c57586e08856333d4da3721d716900 smb3: missing inode locks in zero range
c9ae89facb4ef4c3ccebe8101baeb0ca6b6e8f96 spi: bitbang: Fix lsb-first Rx
8b4e8ebfeea782cbdd62bb6888efb7c8b6e7c087 ASoC: cs42l42: Only report button state if there was a button interrupt
5d835b153a6471965cf66cef29fcdc4aaf65e681 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
e2738231d4f01a32f090724d78518b56b1018717 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
f022ec3f365260c48055df5288934f78eb16ffaf arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
7527901ef69869f0fff0c3fd00aad50efbacb970 ASoC: qcom: sm8250: add missing module owner
763c9aa0e481e7dc4ddfea6883c6e44c5a5fd5dc regmap: spi: Reserve space for register address/padding
8fbb6ff30b4a87cdc8fcbb9f91b44bc2dc8f20d3 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
0762e0f5a646239d560eb6cf2bf93031d59e1be1 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
54dcddd56c1c98724777cba29a53856604a8b8e5 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
7cf83abe6c7fc00ca6fda15cbcd84df0a6540858 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
b1c7fd6ba7b9bf52f612b9d3afd7d9c7e90a782f ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
f9f54fbe07ffa946d37f9da1f4500ec149c10c50 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
6f58bde2747bc7d42c05496a0dcd82c1cc84d557 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
ed9425625168942b8f729a103a93be0a9eb9141f arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
22b287052ff7355d50b7714aad94d7fad4b7fe60 soc: imx: gpcv2: Assert reset before ungating clock
9e024fb9a02abe6879c4acb70acc1d4dd6eb9780 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
65c20e9e720d372871e13cb72733909b2ee19d45 arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
fbc4082cf9b60828ff027881c46b12a4641ed2b2 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
5da2290f33850c705ca31a91c2258bc33c5b35a0 arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
931d806557f4cd9721cc7f93d0824f2c8b479248 regulator: core: Clean up on enable failure
ef9af3f9758c42ada2981a184ecb3d69cfd4b136 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
c168142be168050565d182cc569f13084cc8add0 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
d438aff1873c3de654837fcc5e285713af8cc00d tee: fix compiler warning in tee_shm_register()
32b088e4a563c0d4ba9daec37224515a0fdf44ac RDMA/irdma: Fix drain SQ hang with no completion
7b2b44619c7bb37504b112527b3b94412a0b4df7 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
1d3ec9d7f490347c105efba3e38ee503751235d2 RDMA/cma: Fix arguments order in net device validation
fb30d67145d8bf4d085033b571048c50fd0c9fed soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
51f9e6648b50dac0f25bfa9efbc9085b2c1bfc4b RDMA/hns: Fix supported page size
1ffc9e58c4624af172cde263345eeac01bb14be6 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
94a4015e6c339593058718d43a5bc1429ca8a23b RDMA/hns: Remove the num_qpc_timer variable
8829d046e4e5424d5fe466a7a3b5aed0ff879faa wifi: wilc1000: fix DMA on stack objects
afcb3cbcd727cd5eb49d8b139dc65f3b7ed862f3 ARM: at91: pm: fix self-refresh for sama7g5
c12e921b906a3c9c4b81e5dba8e90748b5d9d9f5 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
a7b7472a62e86f445f891434429bc3617b0a2c9c ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
b6f9c46f41392570ea166f66bde3be559c8ba287 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
b592b4be0f39b759e7e20fa830890733ac515b15 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
3546be068701404b55a9aff5c96697e36cd3dde8 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
68952373f9e14b0dc631bc5857e5680bc42f0d2d ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
c6822e449e40ef77a4072cdec4b59dc95b8ede8e netfilter: br_netfilter: Drop dst references before setting.
2663f7aa0d006a65f498e951c922a341a3862826 netfilter: nf_tables: clean up hook list when offload flags check fails
583ab23e7cdd5c5655b306f3794eff99aa705719 riscv: dts: microchip: use an mpfs specific l2 compatible
fbde9da93a95cd42d17f3aaf279185210287dd16 netfilter: nf_conntrack_irc: Fix forged IP logic
aa7c268480ae5be32ed3fcabc464573bf0ef233f RDMA/srp: Set scmnd->result only when scmnd is not NULL
b74b6768717bc14942941c188e38026148cd5b35 ALSA: usb-audio: Inform the delayed registration more properly
40b8520d5e2c5b9c343d5801ee1fd30c3b65cf85 ALSA: usb-audio: Register card again for iface over delayed_register option
6ded6892379d0abf8f7c904e6ed69748a884e89a rxrpc: Fix ICMP/ICMP6 error handling
8c5574e39dfd8cf71d4d1d479bf6f6e3fa821ede rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
10d269fc04761fed55596c3779ec6652b3208eae afs: Use the operation issue time instead of the reply time for callbacks
e9ed99cabca2007031e7ec0546e0240c51d0a6ab kunit: fix assert_type for comparison macros
36266793bc82a27872091d47cd6c34982097882b Revert "net: phy: meson-gxl: improve link-up behavior"
bb3549005a37744ddc9ee3ae834853a8ff1ba6b8 sch_sfb: Don't assume the skb is still around after enqueueing to child
86c11eced7d74eee353b826b415273d42dbdd7fd tipc: fix shift wrapping bug in map_get()
9c465a9acf43fb984c391e0acb07e06079b30957 net: introduce __skb_fill_page_desc_noacc
78e0fd87d651ff95dad75657858feb0f4a9deda6 tcp: TX zerocopy should not sense pfmemalloc status
a5de5653857f93584075fce7d854bf227664b45b ice: Fix DMA mappings leak
990db1d4196f6e0b52b11d9b161c99821b178669 ice: use bitmap_free instead of devm_kfree
20b22bb2a2bc79cdb03f3be5b94a96df875db4ff i40e: Fix kernel crash during module removal
a54e8d07cb508897db0017d7bca1ee40a4b2834d iavf: Detach device during reset task
c5e6227b29eb363470667aeca08fe26643320ff2 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
3d84127365759d785a3e66b6c9a39d0592144f4a xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
0efa4fb2e55af25bc190474294aed749243a9392 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
0d7a000f2f1ef2d5ffb12b3f40e3717e3c99485d RDMA/siw: Pass a pointer to virt_to_page()
932ff27dce34186176cdb71113a106bfc935fb60 bonding: use unspecified address if no available link local address
204550b232f76451bcb0b07de8f5c1a7e9171abc bonding: add all node mcast address when slave up
2248f78ee2840fa878527eb25f4aa2d6f038ad0e ipv6: sr: fix out-of-bounds read when setting HMAC data.
7dcd493ea8b300b1f44b288d21cca4a62e618df8 IB/core: Fix a nested dead lock as part of ODP flow
691de694764cc30d3cc42ccc9a6785fafa9a470e RDMA/mlx5: Set local port to one when accessing counters
8c9e24a5d6425e6c311372d8fc40ecea6a1d158c btrfs: zoned: fix mounting with conventional zones
4d92dbc81ebc2eb86ee2a717e8df8fddac4b5a33 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
bc2030429765bbe79d1b1ef7953accc4819b09d8 erofs: fix pcluster use-after-free on UP platforms
96b9bb53eba46700e0eabd2f4296766665ed288a nvme-tcp: fix UAF when detecting digest errors
471cd938b5f27054b8fedaa9a0138bd8614f89e2 nvme-tcp: fix regression that causes sporadic requests to time out
a37f7f26c3d242414078b4a92c707d8f1420ee0e tcp: fix early ETIMEDOUT after spurious non-SACK RTO
4becbe6e1c73212ec445c13ad7280ad766c1fd90 btrfs: fix the max chunk size and stripe length calculation
93309a3d55b7075084d362854c566b53f3ec003a nvmet: fix mar and mor off-by-one errors
a0f8ddf27d734ba255785eccaf606c7cd5c3e67b RDMA/irdma: Report the correct max cqes from query device
01ebd9cf3604c12f592b7de5d3f51017dd92b316 RDMA/irdma: Return error on MR deregister CQP failure
2f7ea8fa7e8cd5e3d3f0b2b79b706253974b247f RDMA/irdma: Return correct WC error for bind operation failure
d9cac81df86f6714bed4cf2c811ada14995e299f RDMA/irdma: Report RNR NAK generation in device caps
2eaa4bb839e16792e71e8480c6af7c0fe157aa6e net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
ca3e00918f481b160dd4f3dd11ec4cbff62bad83 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
153a71a0cac2ee7a09ded634a01d0ae33b6cccaa net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
744e472c3cdaef811cdf6d9dd48f9cc358f389d9 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
aaffd8fc16bac983dc6e60e4259b82d96c736c27 net/smc: Fix possible access to freed memory in link clear
fa63746d9f48a820048be9bc07a3befbb59bbd0a io_uring: recycle kbuf recycle on tw requeue
a047e7802421174a6e1ffd96c3e2ca4002eaca6c net: phy: lan87xx: change interrupt src of link_up to comm_ready
a046fe98b91da3f5f777a75dfb78e4ac306c352b sch_sfb: Also store skb len before calling child enqueue
135ba0d7b21aefb94ec22d92159f23230cab94d9 libperf evlist: Fix per-thread mmaps for multi-threaded targets
3c2e957ca972f901b8c043fcc8057e73287bcc43 perf dlfilter dlfilter-show-cycles: Fix types for print format
d156f4f84b2067a765aed98d82e73a4b9c558e4d perf script: Fix Cannot print 'iregs' field for hybrid systems
4e2b7f9b706a0e23dc70010fe44574acadbe379c perf record: Fix synthesis failure warnings
513580ac3edf6f1d14b498b352b29176d29a6f75 hwmon: (tps23861) fix byte order in resistance register
26f6643080dd96d7214b6eee485dd3f13be20aaa ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
abd2eccc5a223721d28bd5fc362c4c87ef274192 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
c0aff5c68d8c5d745719209e98d32ab71a60d994 lsm,io_uring: add LSM hooks for the new uring_cmd file op
92e04293fb6c6ffa37300111a294fc71ed5a36a3 selinux: implement the security_uring_cmd() LSM hook
b00637a3fa9d4405455281963c76297b07c653a6 Smack: Provide read control for io_uring_cmd
0c41e758da8f895bed45520941294b0b4a34f231 MIPS: loongson32: ls1c: Fix hang during startup
8a2a518ee6ca22e21a2c1a5834009b1487897db4 kbuild: disable header exports for UML in a straightforward way
e0b2cdf7c300f7999dbf98530778b128458fb973 i40e: Refactor tc mqprio checks
d859ab71004888ba6b963f15f502f6b17ca6d719 i40e: Fix ADQ rate limiting for PF
52dceb6b5776b2c17b4054398259d1cb66384fe9 net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
c47726feaccc574418cf41aa7548f6ff1540cfd5 bonding: accept unsolicited NA message
4c54e245ef377b0d6709a9b2d1faf90a89335d0a swiotlb: avoid potential left shift overflow
1ab252876d7a3aeb6302dbb667e60361230d6392 iommu/amd: use full 64-bit value in build_completion_wait()
073f45a0bfc5ceadba1155b6297a2f7de7a610b0 s390/boot: fix absolute zero lowcore corruption on boot
e8fc4dbdce1e0cb61c8a34ab6e92e24b1a11aba2 time64.h: consolidate uses of PSEC_PER_NSEC
32b8a51fbfa118e9fbafc88f6483c16a657c035d net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
16c29d32bcc5eecb0f55049ca99347285b311c09 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
4e775e5102eb0297805f5cdc9ec9a51a543fb64d hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
20b29a653951afdc2d0c168f5482ca5d8b222420 hwmon: (mr75203) fix voltage equation for negative source input
d01eed4395e81eedab8c5e06d4fb20d6948bd6c5 hwmon: (mr75203) fix multi-channel voltage reading
9cdfddfa3fb8d366fb9aabaebbe6b337bbf2c06a hwmon: (mr75203) enable polling for all VM channels
5fa152750b23ac37ed7c60b3acc4b4b14d7d99a0 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
833b03f308e77d291387cc933314f644792e9e11 perf evlist: Always use arch_evlist__add_default_attrs()
ada9446e54b04189b6da89dfde70a513473d111b perf stat: Fix L2 Topdown metrics disappear for raw events

--===============2184311735454756930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fdf8e6f8f6a-fcef77939dc0.txt

81ad27bcf7446fb69948d99a69f3d9d4b807dc3e efi: capsule-loader: Fix use-after-free in efi_capsule_write
8ef1b1497180b9f577e30710fbd51ef09d3d7561 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
6686e9e6511160dbca81d50d5fd5d321b19ec5ac net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
f67e9c5c9ffd5ffc566552cbb8dd93442c8888f8 fs: only do a memory barrier for the first set_buffer_uptodate()
2495bb5ff6b04596b4e732e7a5ec02b9d6b7039a Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
6bd3e2b62607a6b7955402cebb46a13beae05513 net: dp83822: disable false carrier interrupt
ed81314ecfab4cf32237aedcdc8e1b7483a234f5 drm/msm/dsi: fix the inconsistent indenting
f568bafc1b49de58a32a3b2f2a9e22e23da2bf64 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1480e04882b68c180be2275fdc618cb2fc9339f2 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b8bc84d64455b9df9b850e92b740390630038e35 iio: adc: mcp3911: make use of the sign bit
5d594c88c5314f8703d93259f6972ab4eba94594 ieee802154/adf7242: defer destroy_workqueue call
1534796e68d3cc2d2ce8de19df558a32c4d12bd0 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
da6a71bed94b26dec141107e36a9bb343653ace4 Revert "xhci: turn off port power in shutdown"
22012a8673c93b90ef9876411f0826cc7c0281fb net: sched: tbf: don't call qdisc_put() while holding tree lock
c20169645a3366a64230b545a392b881e98abd0c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
12a380804cd1320c53f6b3326901fb76653037cd kcm: fix strp_init() order and cleanup
09037cbc451ce075c14cd8f01a8e5cd5ab6cfd87 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
cb417c5057664bd22e1425827abc22cbc3dd3c1a tcp: annotate data-race around challenge_timestamp
896241257a74fee9fad9203790231dd30a0e2cb8 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
d512b4cd88300514ca859f6960df1a0df3f8a00a net/smc: Remove redundant refcount increase
cd27b9fd7510b9916f4da0287f6b3d87c84a031a serial: fsl_lpuart: RS485 RTS polariy is inverse
1aecde06cd192251a9ca9449c32d0bba97b4cb83 staging: rtl8712: fix use after free bugs
47527a9e4a501dc6aed9212fb64873a6cfddaf2a powerpc: align syscall table for ppc32
ed8b7e9dab802e2cc1ec4ce676ecdb61d2a68233 vt: Clear selection before changing the font
3b07ae9a9024192a6672c21fe7af5047b5288517 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b69489577bcf2858305a699ada236e4aaff4cc62 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
a593b9da7f14826239d16f0863fb3de0513519a7 iio: adc: mcp3911: use correct formula for AD conversion
96332c1b4b60020e1968de36d39001896e353078 misc: fastrpc: fix memory corruption on probe
cf8c179de219b4ec5b6e1edeea17b1aeb6761751 misc: fastrpc: fix memory corruption on open
fb79466c7db5b901e7c6b2cd7aec4a3e3cf601b7 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
120d1916b74794ab0efdcdad9cbc4c7b30105a47 binder: fix UAF of ref->proc caused by race condition
36f20a73b88e621197b0bf5db1ebe3e7991c354c usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
89fa5d644e664bfc2f8bc70366609908e3372515 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
e742d4b9d984f4c37c8dec6de3be685f2467b598 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
4f816fdbabf357db8d89b4fa8ab04a02988ce7b5 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
820e40adf136557b81fe0f51edadd9f062abfcfe clk: core: Fix runtime PM sequence in clk_core_unprepare()
781bb2e4755cf7579509fa97cab63bf9042c0b7a Input: rk805-pwrkey - fix module autoloading
343d79804d8e531e0933372e2093c0559a329ffe clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
31babd1c7dcc555f5cb71eb393cf6f969fda5b7b hwmon: (gpio-fan) Fix array out of bounds access
f25e92717978f65f8836c5cdd800a1579899159a gpio: pca953x: Add mutex_lock for regcache sync in PM
4b647cbff9b9e8b60ee9a60fe057ec193882c78c thunderbolt: Use the actual buffer in tb_async_error()
66d76b5355f45765f37877addec4ac92cf32f3a4 xhci: Add grace period after xHC start to prevent premature runtime suspend.
0043bb976cb78fe471686f3269d1663eb066d482 USB: serial: cp210x: add Decagon UCA device id
bb34ae6bcd538f4b4b2abcb7b233dfe0b8105a92 USB: serial: option: add support for OPPO R11 diag port
f0f9b3b4b47909bbcef30bf40135e4c7fc9432ab USB: serial: option: add Quectel EM060K modem
e0f666716204c56725b9ea6a9945b59abad511dd USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
3070792a0a435cbe8f648626dedee729d4a33a13 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4433ce8ee1ea37197d969c9530c2d231c1c29e18 usb: dwc2: fix wrong order of phy_power_on and phy_init
e2a611c271e7c9279c6ce6b58ea7f1246fe83e21 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
81593c500da20f2cc62e0cb2f172af2709f57403 usb-storage: Add ignore-residue quirk for NXP PN7462AU
a273839f7a6a763011f529573ca4033fddef3252 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
3f9cab0bc3a546623806492f963065cb4758771e s390: fix nospec table alignments
4aab52ced5a6450d80e0e1c6a1287b3f2bbace87 USB: core: Prevent nested device-reset calls
ee796eab74c8a050869bf7300a21ce0076b2d81b usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1361ac0c821d47b373f96d9902f2287fff34c422 driver core: Don't probe devices after bus_type.match() probe deferral
7233c0735cfeef9dc933c93b321aaebcdea0be2b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
906f82eddba93c197898b8c21b8bc04c1c9827b5 ip: fix triggering of 'icmp redirect'
ea5c08c20845b355c147ea29ddc946311290bdc4 net: mac802154: Fix a condition in the receive path
8f8f39d9b3f387abc686b571cc8f7a322c287322 ALSA: seq: oss: Fix data-race for max_midi_devs access
78eee649fa2e5a2354d04633e9583386f2e426f2 ALSA: seq: Fix data-race at module auto-loading
0b97a3fbf1aff9601ae04277c93e787676c0e8ae drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
d8656d782a165b698db30728b094d7f9026dfd4f btrfs: harden identification of a stale device
b915c8a503a088814ce373c3ed72e51a2cd1da2c usb: dwc3: fix PHY disable sequence
fdaa9b07f435f7e4264a7152e0a9ef28b7bf0569 usb: dwc3: disable USB core PHY management
f0d1b6f8c2f8d3dd7420da3cb823b40d5f32869c USB: serial: ch341: fix lost character on LCR updates
da50ce91c96a3d08d4c76187e91b12635e3e0b39 USB: serial: ch341: fix disabled rx timer on older devices
aba62522f223efe6aa0b4b8e8ed1ef83468cc217 scsi: megaraid_sas: Fix double kfree()
31dc3724f78f0bae2db2381556dd140e4a00054d drm/gem: Fix GEM handle release errors
dce99e241a17a766b78a97c08d3a30599d241097 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
3ac8bc0d70013401108e9330a829d6216e481fd9 drm/radeon: add a force flush to delay work when radeon
20f67c4c1dbc2de71610c280af03fc7a4bda88a7 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
d88c0234db0c4440ad45c54fa85b7539edce8692 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
cbfaf40df5c1498ee28610e435b31645df0d3ebf arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
bc9b08f97f8872ba010be773f51e77007c5b89cf arm64/signal: Raise limit on stack frames
2db0638e2f95dab6983829ce9a50bb9b3de7f3a3 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
2b1dd9c8088bb1651122147d1ea9ab841ea64d06 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
7cfa6f49e0daadb926f6f3f43bc6d6b924a1aec2 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
2db278007bfea3fa81204110c651139a9500c4fb ALSA: aloop: Fix random zeros in capture data when using jiffies timer
3850a13f6044be21aa8b58cb0fea5b5f4c63cc1a ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6ba0b02aec1f136791554af1a4e0b1a87e5d6947 kprobes: Prohibit probes in gate area
6edb052c1e4ff9f54347557835e3c1bd7d38ac60 debugfs: add debugfs_lookup_and_remove()
0d143fc575b5b3ed56bc92029a6d82cdeb53b931 nvmet: fix a use-after-free
f29495bde6c16d5da57f06f1264259da1f8cf5db scsi: mpt3sas: Fix use-after-free warning
a44c9a747482a68efd9287ae71e21ecaf16d0bf6 scsi: lpfc: Add missing destroy_workqueue() in error path
0aec432d908745c72ba3a09db56e55ce443e42d6 cgroup: Optimize single thread migration
4663cf39891988618739c3c0013026f1c3933ffe cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
4635963b17b0ec2596cd3f514eadbcb277901aca cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
12b00f88c62c47da306a473205ef99618996750e smb3: missing inode locks in punch hole
8e6fa99738e41aec1dd05280c024df07d95a1cde ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
79b34c596320be12f57ebe6efec7cb086ab2cabd regulator: core: Clean up on enable failure
acb1bcd89b6b8f2c1154136e8a36f6d212c0ba96 RDMA/cma: Fix arguments order in net device validation
706c7868fc5de3a9836a5bd9eee68405f9042bfa soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
c697057926af8affe119f75ea077c3e1fedfa931 RDMA/hns: Fix supported page size
8b7dd7af89ca07a8ca7b820989f9fc499362a561 netfilter: br_netfilter: Drop dst references before setting.
8dc0f7c009dc22068b486fe479529e7770dbc79f netfilter: nf_conntrack_irc: Fix forged IP logic
7436e9bdb01c4d2aa9f72d9cbfd10b92f228daec rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
ccf3a09a8f6f2a35672d6f59974d024d506f3984 afs: Use the operation issue time instead of the reply time for callbacks
9463c71fa7fd0f1e74c902148b8f0ff6ab5507ca sch_sfb: Don't assume the skb is still around after enqueueing to child
f8c139bd9ba5adc6467558c91e272f453cdb8fd1 tipc: fix shift wrapping bug in map_get()
08de874950d9d61003741dd26bb8d40591534506 i40e: Fix kernel crash during module removal
d7a7dc0dd5897f15c88570cd01dec0e8fb98fa4e RDMA/siw: Pass a pointer to virt_to_page()
a7bce18cc95f7934915cfbc6018f4b2edf0ebe63 ipv6: sr: fix out-of-bounds read when setting HMAC data.
d400c1437c633b6e4fb5e6d783cfb5e0e5059d7a RDMA/mlx5: Set local port to one when accessing counters
d81e0c32ca899126c6ba16379e47b1d209d6c1a1 nvme-tcp: fix UAF when detecting digest errors
04bddf5a18e6f27bb5d155e2dc14cf3dd61aa14a tcp: fix early ETIMEDOUT after spurious non-SACK RTO
e16885e563ca21326cd220f9cae314051bbb1744 sch_sfb: Also store skb len before calling child enqueue
a6ed4888f30f0abbd6b45dd271ca1d592b439cc5 x86/nospec: Fix i386 RSB stuffing
fcef77939dc0b66814cec3fa2d6931c84d725be0 MIPS: loongson32: ls1c: Fix hang during startup

--===============2184311735454756930==--
