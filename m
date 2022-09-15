Content-Type: multipart/mixed; boundary="===============5809473524195866166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Sep 2022 08:52:26 -0000
Message-Id: <166323194624.21775.16903828132015928136@gitolite.kernel.org>

--===============5809473524195866166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 32c394ee7d90c81ba008e400a95815b84748e2aa
    new: 8ec4f34aabab9ac24f12aa2d05cc3308482bf6a3
    log: revlist-32c394ee7d90-8ec4f34aabab.txt
  - ref: refs/heads/queue/4.19
    old: 3111860c5eec27b80336c0d22c97e04868a895a7
    new: 622374c6eaf41fa8b51e0f9b9f30d9e78d019b8f
    log: revlist-3111860c5eec-622374c6eaf4.txt
  - ref: refs/heads/queue/4.9
    old: adf4a5431b483e5de32dc9763dc3b07fe9fdb87e
    new: 73ce3e8154b22fdfd1818a26a33db78f186f0c8f
    log: revlist-adf4a5431b48-73ce3e8154b2.txt
  - ref: refs/heads/queue/5.10
    old: 7838d93076264c72342a1a1708c9e3d159eefdc7
    new: 1ca97515d10d6a8d252ce307cf5dea489d316825
    log: revlist-7838d9307626-1ca97515d10d.txt
  - ref: refs/heads/queue/5.15
    old: fa1746a5da6a01dbfff60f538d7f7ae1f5ec0278
    new: c8dd98b5ba138fa4d5ccc09a0cf0207bddc11981
    log: revlist-fa1746a5da6a-c8dd98b5ba13.txt
  - ref: refs/heads/queue/5.18
    old: ad1c6b472272dfb4d7f2879e74c7da5c48fbd8c5
    new: 8adc4ec343249ce240353a2eca25ac9e5b50eef8
    log: |
         8adc4ec343249ce240353a2eca25ac9e5b50eef8 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.4
    old: f04d3e1f81eecf63f571aa2adeddd187cbddcc1a
    new: 082ac4596a9f449931b182e1ae1dc1f21a6a71e7
    log: revlist-f04d3e1f81ee-082ac4596a9f.txt

--===============5809473524195866166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c394ee7d90-8ec4f34aabab.txt

a0569ad9eefc7dd2772dcfe3062a687e87ebe057 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
ea36810c1609acfae13ef5e7f0626857f005d0cb selftests/bpf: Fix test_align verifier log patterns
b450e562ad9cf818d7d09423a7ea8e76674a4e28 bpf: Fix the off-by-two error in range markings
fa22fe53d9b8fd5d9ffd3437ddee31e997b8e19d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
4c35687d7afd7d75d72f76dae8183fe2e66b2aba platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
8a6f59a048359ce99485d11ac279996ef28180e8 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7b4dc3d5d5d4851b11f43043e5375dd07a3ba92c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
bc59f646a35ba6596b0810d6eb629d282ee52b49 kcm: fix strp_init() order and cleanup
fe0ef554d218ee3783eb70d5ed1314365f785630 serial: fsl_lpuart: RS485 RTS polariy is inverse
0f7a405a49a1f3f0e26610bfb77a6212a066da11 staging: rtl8712: fix use after free bugs
c2bfb4f795d0615cd598084dc1208503695f21c1 vt: Clear selection before changing the font
7e89b1695e33fb0f81f8e441a21d6ca2984cb1b1 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
533290f10d38a8876e4ea5c1b2a5f85e747a2963 binder: fix UAF of ref->proc caused by race condition
aec3bbd47036608751a2643a7ad30c13378b7df6 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
391dddeb5b27da4460c500ea58b3431b40cac43f Input: rk805-pwrkey - fix module autoloading
74dcfe82282088e69494922f113c36e88c27d59e hwmon: (gpio-fan) Fix array out of bounds access
12115e775d512a5012e65e1b7ccedf9f8fc58844 thunderbolt: Use the actual buffer in tb_async_error()
07b94f7866746cbb6623c2ce9a9e6a038d7d5ad9 xhci: Add grace period after xHC start to prevent premature runtime suspend.
cd43dbfc7527471934d2acc8de6d9c9d89f3ab30 USB: serial: cp210x: add Decagon UCA device id
c0857dd641ba3e08c1852db07c8f50f2ee624d2a USB: serial: option: add support for OPPO R11 diag port
b7f50dd9f01f2b3f2236a2402dc6bf86c5046280 USB: serial: option: add Quectel EM060K modem
66b371d5b677b990b195043052b4f05cc3fa6606 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
f10da939e37582fbd694b2df5055f21db38943bb usb: dwc2: fix wrong order of phy_power_on and phy_init
29ee8c31bf907070de094800cfd81a9c4dcde04f USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
3e34746e9436b38a03bf04d85afde6a667defbf9 usb-storage: Add ignore-residue quirk for NXP PN7462AU
e8bdfdfc7cb2b231fe8a86a600ddadfc242cdb47 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
b52b8382a0e63477abe0e0d23199b352c2f95508 s390: fix nospec table alignments
e2d08d3197ad658d4a0a2f910bda9017ffc33b29 USB: core: Prevent nested device-reset calls
5e8947cc7afcf868c4abba7cd905776b6e7004e2 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
ba10c7f103149663510db94350a6822617b80408 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
ee1ed55d4fbce67e9ff430cc9df6b9371fcb483b net: mac802154: Fix a condition in the receive path
f4cb95aae31d6ec513df120e470f1933800bafcd ALSA: seq: oss: Fix data-race for max_midi_devs access
7f593fee7b745e4d1cc71d55268d9448d850ef42 ALSA: seq: Fix data-race at module auto-loading
3fe953365d91583fececff21d9c6c9daf4b1dfa8 efi: capsule-loader: Fix use-after-free in efi_capsule_write
c179d7715fc347e37175db13de18a7e82b49a64a wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
44dea1d7d4d41d898450db0ec8152bddf9d6543d fs: only do a memory barrier for the first set_buffer_uptodate()
f0e518f4f4e6c76e728f2d7f3596b4913cbec8aa Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
a41f3fb8f5d4f84356823f0c65bad9a9827f9018 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
855047850702f28e71c8d12c745a1b0860f927c9 drm/radeon: add a force flush to delay work when radeon
dbdde2efbcc40adb9a9c7839f87d99f99e0cd34d parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
5d9333ee69ac23c5451b691a16c6abaa8021c08f parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
2c46c79a2533e2771d74836c8ea963317956c8e0 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
b7a93471700607bf0df3b528e1edf45c7b0b33c3 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
01b46e07d53f75b4766488573e1b92ae24eabc2b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
f83706c9600dcebfcc042f16b7c49bf3e1665b4f ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
e5d4b3cadf38eec16e0d28fc8aef2977a2079f43 kprobes: Prohibit probes in gate area
7068d4f3439b672add65bcddd4ea580b9cfd6d04 scsi: mpt3sas: Fix use-after-free warning
66bc53035184ce6974eb1a1f9ad1943994a7db66 driver core: Don't probe devices after bus_type.match() probe deferral
76911992df2f33e7771a98c383a4854cd1e6d39f netfilter: br_netfilter: Drop dst references before setting.
d6a4974244d986eaa0bd4703f99fd84f4f8d56b7 netfilter: nf_conntrack_irc: Fix forged IP logic
2117568a0827f1343e4ed609fb0415dbc35b6e84 sch_sfb: Don't assume the skb is still around after enqueueing to child
8e60f35ad06eb07f6ad81317cead4ed845cc66fe tipc: fix shift wrapping bug in map_get()
ca5da5aa6537b667c98c05b5b04d3841ff7b1ba9 ipv6: sr: fix out-of-bounds read when setting HMAC data.
5a8b3c3b3ba917522d1930ac86a52f6661ed6ca4 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
605fcaefd25868d3cb5dc8c1e8026a97e395e745 sch_sfb: Also store skb len before calling child enqueue
a1f95f718debf8616cc4d8e4e79262e531647345 usb: dwc3: fix PHY disable sequence
a81b6dd0cef8d727704d9644fade360ac4479c04 USB: serial: ch341: fix lost character on LCR updates
8b28da1c690cbad12f5151b095dab226a35704dd USB: serial: ch341: fix disabled rx timer on older devices
702ca61d0b378ae641b68829d0e6cd28d95f7cfc MIPS: loongson32: ls1c: Fix hang during startup
8ec4f34aabab9ac24f12aa2d05cc3308482bf6a3 SUNRPC: use _bh spinlocking on ->transport_lock

--===============5809473524195866166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3111860c5eec-622374c6eaf4.txt

b60d8ac04a9b23b1c87067bcdd1627fcb8b64204 driver core: Don't probe devices after bus_type.match() probe deferral
6a7aed79d68467e32e8de45b88f964401eb74838 efi: capsule-loader: Fix use-after-free in efi_capsule_write
2cae744a87cd28bd9efa56343a34bb114ab16227 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
b158d4613abbeb6c7ff5296c753165c2e37753cf fs: only do a memory barrier for the first set_buffer_uptodate()
e4866bde72775a620c065042ca6ba684ef1faf47 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
61bd379b2ccd33b81a987b38d879f621b008ce57 net: dp83822: disable false carrier interrupt
0478d9906fe8b3c46371307b6e1d743652ca2e87 drm/msm/dsi: fix the inconsistent indenting
341cad89e5be63e1fc73adb255e5367248989387 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
4800d2331018feb4eaa873917ffc1e2d20357044 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a5ea6c1de29f8b06130a61f50cb34bda61b64bc2 ieee802154/adf7242: defer destroy_workqueue call
1c96c2f1a24a9861bb074096c2c53f9f7418cbf5 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8a0819946995da4b2d1bc219421f44671b897c07 Revert "xhci: turn off port power in shutdown"
6530e8903d79bad7fa252156fa7c31b3d26481a7 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
24f7c6a58a88daa2f3a4ff5656ff524513a629ed kcm: fix strp_init() order and cleanup
e9331b19396149471d6d5347a5abf02b3f24cbe6 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
ef8fcbe9a34aa9755bc3df1a04738e10feaad980 tcp: annotate data-race around challenge_timestamp
c7469fc461720024926f7a8184704fca530d35b0 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
7d38fdd05d6298b1735e3e0730e90f29bc583aa6 net/smc: Remove redundant refcount increase
86701cd2aa82713fb27067b30710f998f3f0266f serial: fsl_lpuart: RS485 RTS polariy is inverse
e29b8cbf5cb707cd1469c1eaf9e4c2a77c3ee6f8 staging: rtl8712: fix use after free bugs
da2257368265e75414c374a568ea477aaf17ab1b vt: Clear selection before changing the font
e56110e6a8934b74bfc133e2f52b8f5b1ab00faa USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
b2aae944b40b40327e6640d2db884ac70f94fb28 binder: fix UAF of ref->proc caused by race condition
1f260045f46b580a28fdd48c834e86d7450c22ce drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
578fcc8a714c89c21193d5953f34872f1ab7efd7 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
05993ac7d08be3ab5225c4782e11fd029e1ba41c Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
70bca95c0525b082af79c8e634b40f62d05cab87 clk: core: Fix runtime PM sequence in clk_core_unprepare()
76d8d551a2350d44affee5afb4664a291499e5b2 Input: rk805-pwrkey - fix module autoloading
d19826978e32b06ed426c6b1a1ccb2dc263dcd6c hwmon: (gpio-fan) Fix array out of bounds access
df7ba22d2d20772ef39c7512bf952e3e370adb94 thunderbolt: Use the actual buffer in tb_async_error()
9256f45c0e46ff9cbaef7c560d4ef586f01f7ec2 xhci: Add grace period after xHC start to prevent premature runtime suspend.
87ec81b40b41ebd132b0066c1d3347f2f45a109e USB: serial: cp210x: add Decagon UCA device id
361c826e3d7d9f6802dbba52432deb9c17b805b9 USB: serial: option: add support for OPPO R11 diag port
d0d8ec1819bdc8852e2fdd35d82e7d80f21d0196 USB: serial: option: add Quectel EM060K modem
211cafa61b21fd8f8b46995a29c6bbdeff0cbf14 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
bbce4a9f53cc473921832471af3e7544626ef61e usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
483ff60cadcfe66ce46c05f784ba93d0172ab26b usb: dwc2: fix wrong order of phy_power_on and phy_init
3780f9cbe64a5c0c5f6cfd0b9bfab233b85f0677 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
689c0597bb2be97c2973f0c59814776654157150 usb-storage: Add ignore-residue quirk for NXP PN7462AU
006a60228501d0eda5ddf742b861d97946eaf36b s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
f5eb29e69f114797e7e0eca41169a74879a6bdce s390: fix nospec table alignments
785ae2d43f0ac10e55cef8ca5f225a318bd57c92 USB: core: Prevent nested device-reset calls
b712f4857796c5ec0a2cff17a5de3bd45f2dee3b usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
21793d86cc7b5657935dbec165bb070b35f21693 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
485ebc5db5d996fa801be5b1b47c00b75340e56b net: mac802154: Fix a condition in the receive path
53ab3ed1cb7ac0fb4f9cac5093835b07e18df62a ALSA: seq: oss: Fix data-race for max_midi_devs access
61bb4a774432b4a341cf6586fcde4012bf43a960 ALSA: seq: Fix data-race at module auto-loading
d2499819b8cd5c3772ecb2f4f65889a0cba0b058 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
055443f96157b8af5d95bb383c8611d055d14df2 drm/radeon: add a force flush to delay work when radeon
89bfe1c430d15d8dffd5b956e08913522d3f43e8 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
ec345b455f41408245002dceadf0a5e44debd129 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
6c19fc0da63988f7e5b9a3ad1da657753b8a0337 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
a0934e9bb8220b7d5e6060795fdf8b2b53c6f115 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
7aae8c8a68b7d2663517d49d4264167029939ebb drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
e0f4a1683461a2928972683a05e76671994ea3b1 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
2f9d5bb401b37edb4fe1b746de4901ad4bbcac9b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
17affcf5bd2ad3ff859f629328edf28e5102a221 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
0e48602d3ede88f27e99a18951a4acaa8bc93b7e kprobes: Prohibit probes in gate area
de164663ed7b59ae262414a52914325f14a8499e debugfs: add debugfs_lookup_and_remove()
7b6ac929988efd3ef46520904b6b733a5f28a023 scsi: mpt3sas: Fix use-after-free warning
447db0b9c6d2f95a25f6132d7e3cf1c1df1a25b7 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
9897e49ac6b540bfa940aceef28c87fc1aa88f22 netfilter: br_netfilter: Drop dst references before setting.
0fd7d6577d90f6b9bfb13bcfc848257e8e7f99bf netfilter: nf_conntrack_irc: Fix forged IP logic
5c2f484d3f8b3591c2714ce4aa15610cce3da00f sch_sfb: Don't assume the skb is still around after enqueueing to child
207f1fc50835e9316d8275d402f5513c4a487fd7 tipc: fix shift wrapping bug in map_get()
7f4c04c1a9eb2505e1c11d7bcbe019aae1d55df6 i40e: Fix kernel crash during module removal
ec735edbb063e6d5338cc5dfa31058f09a667ebb ipv6: sr: fix out-of-bounds read when setting HMAC data.
86677a251569b38f15bf051b248b61661f071173 RDMA/mlx5: Set local port to one when accessing counters
310fac44ce29528cfea6f73a484db15042397388 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
c754de8fabe28844e5b88e2ea0f10451c57faff0 sch_sfb: Also store skb len before calling child enqueue
830fd75375b441c76eb4b74594d6d84394769e43 usb: dwc3: fix PHY disable sequence
5f672a95c91bb33ca06fea0a6ed67711fcb7891c USB: serial: ch341: fix lost character on LCR updates
c7d2030f1e1026f850b1b12b581bd903dd752573 USB: serial: ch341: fix disabled rx timer on older devices
0af54678e5c0c2d3bf26cfa1964eb8e17148d5ba usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
73cd0e652a2c34a70af31a4f03a0c08d65a4dd58 x86/nospec: Fix i386 RSB stuffing
7eeb7700ecf293daca993ae6e5b9652df9c8cb8a MIPS: loongson32: ls1c: Fix hang during startup
622374c6eaf41fa8b51e0f9b9f30d9e78d019b8f SUNRPC: use _bh spinlocking on ->transport_lock

--===============5809473524195866166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf4a5431b48-73ce3e8154b2.txt

a977ad2e85fc971ac8fb7da16e4fabb7e43530fb fbdev: fb_pm2fb: Avoid potential divide by zero error
dec502822f0ba32f13299c3368a024194b91b1ae platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a30b360269224c1ca51f98a630f8772087e7c054 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
66a1a5d9298cfe2892bbb788f276040577468901 serial: fsl_lpuart: RS485 RTS polariy is inverse
a983930b227dac06c9e0853aeb48f2e7a704fd62 staging: rtl8712: fix use after free bugs
413d113f4ad5eff7c2c0b5198f49560dbcc0e832 vt: Clear selection before changing the font
4be46927d22bf67d65b11757ceab8e94094e5f17 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
91e9b6735304304ac6f576ddfc524f4e90e3edfa hwmon: (gpio-fan) Fix array out of bounds access
53fda4805b73fcf95137872f12bcdd69d5607a6c xhci: Add grace period after xHC start to prevent premature runtime suspend.
b46290830fd9a421ee952187f9174801d96119c8 USB: serial: cp210x: add Decagon UCA device id
9aaf9f5a892efcf5dbe081a7fd771cdf675a514d USB: serial: option: add support for OPPO R11 diag port
fb594c8212a27e9b86a87f65c882b51fc1914ac3 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
18a20a6cf983b0cc9f7e472dc23f38118e611b27 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
7900b54df91bf804145c97384209600bb6fd7981 usb-storage: Add ignore-residue quirk for NXP PN7462AU
81e710333d63dc31b5ee40a4a7d0563503c6979a s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
0e1ca754d6efbb819724a4be778892fda2eebfe6 s390: fix nospec table alignments
2548eb5ad6b99eb9b9e5cb07747ec32f7946fe80 USB: core: Prevent nested device-reset calls
f56db5a9bd295c54179cc78077de3b4e5e6802a9 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
2d1fe330ce2f1bbbb719b836828204de1f0094df wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
115462952770b1a5bac5a71ca583c08363196689 net: mac802154: Fix a condition in the receive path
1b8669961138af2f1f53a2abd576c322ec62877b ALSA: seq: oss: Fix data-race for max_midi_devs access
f5d6ad76208bb97e62569a613441d7f73ba49a9a ALSA: seq: Fix data-race at module auto-loading
233082a61685fd93df41edd8cbc4f66239fc0852 fs: only do a memory barrier for the first set_buffer_uptodate()
82931d50f2de50bbaca44747954087ad6f71c05a Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
15db4935acbc378d5a221c1790b497b385180c62 drm/radeon: add a force flush to delay work when radeon
c5e81efa18485737bb62622b48050fad0dd92d0f parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
7d7f30028e31876027ff84ba18ef14da7288fcc6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
eade47ec9f05ed0cc90068706f1a5602de1455c9 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
7265d86114782d68ad114a6479ef84dbab47c0ab ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
d0c77f3b80e8a00559f67366af58e396b1684807 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
e7c7d390f35e9eceba20528f4ce5af80b7eb59a6 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
92a4eb4bf2335cef006ad00575d9e0e584f2cfa7 scsi: mpt3sas: Fix use-after-free warning
c29318345037a560f9c2360a574e4b935c2a11a2 driver core: Don't probe devices after bus_type.match() probe deferral
d2d702d0914c9b79ecd5797c82c257ce5a87128b netfilter: br_netfilter: Drop dst references before setting.
cd4e9a863f9ec834abc894427357e90a19c400c8 netfilter: nf_conntrack_irc: Fix forged IP logic
3b750254ade29d452657331ac83590ce5227338b sch_sfb: Don't assume the skb is still around after enqueueing to child
fdffb193d77acf24a37eb5a6b9f11a07e9792f88 tipc: fix shift wrapping bug in map_get()
fe75ccf33a115650b1da80ac8ce6f8cfbafafe9b tcp: fix early ETIMEDOUT after spurious non-SACK RTO
029c8c5e1052912a405b46d1dd8ee54389b0c631 sch_sfb: Also store skb len before calling child enqueue
ccf5a5626ec5fbc0f1473312cddd770a99e597f2 usb: dwc3: fix PHY disable sequence
8efcfcd4578ca3954bb289ff0095b1a308adcc67 MIPS: loongson32: ls1c: Fix hang during startup
73ce3e8154b22fdfd1818a26a33db78f186f0c8f SUNRPC: use _bh spinlocking on ->transport_lock

--===============5809473524195866166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7838d9307626-1ca97515d10d.txt

83cb1f4266822a6c1a1d811c56f0214124583855 NFSD: Fix verifier returned in stable WRITEs
fb9ca08bd25b26bc9c77f9927455e5d92700a4a2 xen-blkfront: Cache feature_persistent value before advertisement
bd132288cbd171756478719e3b86eb32bc10f8ac tty: n_gsm: initialize more members at gsm_alloc_mux()
6909b6f4b93d09789ac154c286626f8997ff63df tty: n_gsm: avoid call of sleeping functions from atomic context
545971964927f6f65a41d761a45bec35102a3709 efi: libstub: Disable struct randomization
f269c8c38a93c3372d9d77b5df8f426bf24c91f0 efi: capsule-loader: Fix use-after-free in efi_capsule_write
c4ca1858b157f80187b15abcbf4cefccc9650960 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
3b912f68d24df18bbdebac4478cb2ba0f77ea802 fs: only do a memory barrier for the first set_buffer_uptodate()
9639e387c73864d54547ca2f742a9650ba72da2d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
cedd6f387e24c7c6a830b72c061ceaeef60544b3 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
c24697cc137305c0920237245963954bc6e4e16f scsi: megaraid_sas: Fix double kfree()
d1d3f7b80036678735f33c70e261053c12cecad8 drm/gem: Fix GEM handle release errors
38a5bcc940f9eac926c9c2f154241ceda0be4892 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
d7ee4b652ff97b418e35ce87f6c795cfde7ca1c1 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
e77586ab0a7cd0a639e169a0838bee1610f9e885 drm/radeon: add a force flush to delay work when radeon
200fd24586e0840c5fecde549bd0e8844c5dee7a parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
7c1782f06c12ceb575b83d0d2c6fa2ce43844d10 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
30d1037151245836a7098776921a2a174f2eb77d arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
c3d0a829f1e50016f6a12ecb95654ebfcd356960 net/core/skbuff: Check the return value of skb_copy_bits()
96c38bfc87f52add85aaef0007dcc8a062842cbd fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
ccc59ff1d2738f5729bd488ef695647500c80ecf drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
8d6466f42038bbd15cd38cd8a6254178b583c81e ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
c68d42c3a6df68a0edd42d2912ee44adae0c4d38 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
7bfa3988fa5b3bbf15b6a720e94857c71ef0e57e ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
fd26924a1847f602732dc36881b7a0238de13917 kprobes: Prohibit probes in gate area
3529511dfe5b24aa26da389cc7db124aa7fbb9b6 debugfs: add debugfs_lookup_and_remove()
dfe94080f0b80ed52d1f4409496538d1efb2f9ed nvmet: fix a use-after-free
5a653aed1ccd3a05978cf8eb520ee14842c48e34 drm/i915: Implement WaEdpLinkRateDataReload
d2322ecb82b84d41f94b511bf104d743ddd7f29f scsi: mpt3sas: Fix use-after-free warning
aa9df58a2752d388624690f008d79d423e543fbb scsi: lpfc: Add missing destroy_workqueue() in error path
a78079136b393a0b617505d76480b009d39993b7 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
168e99e9d05615910b7b4d968151900be4790474 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
b6a87ce8907b1a161af16f41a974724dd639c3a7 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
37c6cb56f2a9d40a57da1ee7dc75c09fd4be891f smb3: missing inode locks in punch hole
9575a52e9ea47a53d470c1d72dbfddaf1d42021a ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
2d576fc414a313266c083d73c7491dbb2cf77f04 regulator: core: Clean up on enable failure
c1aeefc5940d3dd4193b52478947f4d850595559 tee: fix compiler warning in tee_shm_register()
d775a7e3ee714249d2a2c213b4624ec3ad4fea23 RDMA/cma: Fix arguments order in net device validation
253ae8345fada4cb742751f8210ad1fb6ba9428a soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
ea37ca0260b72acfefeea5d425924b49bfceae5b RDMA/hns: Fix supported page size
c18440b40b86dfa38cf97c9c2209bccb663613d1 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
906df45df9c53d7497fa717929d07bd4ffd04efe ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
5f51473c15112b91d344815242b9562f6cef3123 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
a6f21a4ad63da6468555886e404c62eceaf6768e ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
04228780b7c727cc5552afdad120782ddcded5a1 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
5a2444d7da8129f2d7705c2cef717f073527a9f9 netfilter: br_netfilter: Drop dst references before setting.
826cba1e2c68fe0a6e0dd673167fc17bf6bb393d netfilter: nf_tables: clean up hook list when offload flags check fails
2f5d808a12d81b06c13377b4a370ef34093db30d netfilter: nf_conntrack_irc: Fix forged IP logic
97fb081c75497701ca1094c8e140a2fb4e895784 ALSA: usb-audio: Inform the delayed registration more properly
e2c7ab5801c0027d93ac631b745c784605e6d02f ALSA: usb-audio: Register card again for iface over delayed_register option
7e0511f203a370d3315a7c34e6fa015531bc798f rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
48137983ac06b8dd57a6ceb32c1f19200c522b90 afs: Use the operation issue time instead of the reply time for callbacks
d5afa941a65f26f6996d64d9352a653eb6477aa8 sch_sfb: Don't assume the skb is still around after enqueueing to child
5d2bd70aea49f30b9f200bf8dfeaa00bc29479a5 tipc: fix shift wrapping bug in map_get()
21c8652028c1cf0708aa8d1e13829985124081be ice: use bitmap_free instead of devm_kfree
e9b0af4c822fc7e5538e109f1a5fe578d82bf97e i40e: Fix kernel crash during module removal
b1a65be895ef46bb826c0fd5a8461457a256b06c xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
32c9d6370d8b7b1ccb294c27d53cf54a04eab6f7 RDMA/siw: Pass a pointer to virt_to_page()
376e30b49b80d41e43d28dd65e9b287abc106018 ipv6: sr: fix out-of-bounds read when setting HMAC data.
f75ea18c71cc9f911190f39c158d622ee3759616 IB/core: Fix a nested dead lock as part of ODP flow
c11cac5ab83e2c614bf851ead30ff9577f496739 RDMA/mlx5: Set local port to one when accessing counters
9ce883d1f8d9eb45427c16db111f524596d77bdc nvme-tcp: fix UAF when detecting digest errors
5eafa86b1589809692d2238664e8cc396951f218 nvme-tcp: fix regression that causes sporadic requests to time out
355b1fcf212d4940b803413ed9c7453de08fe00c tcp: fix early ETIMEDOUT after spurious non-SACK RTO
5874aa68e567fe8a094a1b877d2429df624a3ff3 sch_sfb: Also store skb len before calling child enqueue
f2d7d59b1912b411b7d59c2e4baad7c94e38cb52 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
86a498f4592e6d19f04049797034f85d7b268758 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
e63b16b0531321f9dc36f73264283ccf75d7a268 MIPS: loongson32: ls1c: Fix hang during startup
158ae408b8c52b95da3306b723838e96092ba52b swiotlb: avoid potential left shift overflow
973622eedec56ef97666793f99180689b5f8ba16 iommu/amd: use full 64-bit value in build_completion_wait()
7bd06a2250b776fbeb365b64d98afcad3e9a4c5e hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
fd6efab5943a90ec85fc32415cc872d072d2cb54 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
7b7731ec111bee469fc0a6ae4ddcfd80605ed02c hwmon: (mr75203) fix voltage equation for negative source input
de67cdecbfb8e1bb07693e81207d829cf6dc293b hwmon: (mr75203) fix multi-channel voltage reading
a38ad556879685424b9d734dd9af2fd158468e07 hwmon: (mr75203) enable polling for all VM channels
1ca97515d10d6a8d252ce307cf5dea489d316825 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly

--===============5809473524195866166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa1746a5da6a-c8dd98b5ba13.txt

7337c3a2bc75f522f53e61da502fbc4eb707e19d net: wwan: iosm: remove pointless null check
9146a47c6c9b461a7c0be13c6d14572a75a3a7e0 efi: libstub: Disable struct randomization
f450e0456900ed0b0e77ff431ec9496360e511b6 efi: capsule-loader: Fix use-after-free in efi_capsule_write
9ff34d40ad5d895cdf5779cf1fc93425ffc710ed wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
7b1b5bb829f283bb7a8dca6a29f00e4acf1133ee fs: only do a memory barrier for the first set_buffer_uptodate()
d3a2a61226c6dba80abe992aa139d763092253fe Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
50b7fe300f3b4de420a58a8425f51ba1fa6e3cd4 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
261604dfcad938f7ab976dc38a21946ea34e38f9 scsi: megaraid_sas: Fix double kfree()
7487a8b5fba25ed1d173589e963b6db9f22c0f07 drm/gem: Fix GEM handle release errors
8e13576005d2701c77b3a0a0ae10a7e42354d8cb drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
73b938fc3f94b2426a25d07b468111a7830b79c7 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
661cc47983ba69cdf8f75d35d8f030104aec40f2 drm/radeon: add a force flush to delay work when radeon
db0d82977c9c58e424b73b378896d420c79a1943 scsi: ufs: core: Reduce the power mode change timeout
84859516b7563d1c562c9a6a039307e6ddaa2dc2 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
4f296a05006ec21deebcf276315df306c795f381 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
b52571583405994106e8cffea8d40f8523161422 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
1f6a9a7dfda3713653ee2007a026b163cbf3c87b arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e0175efe60b8d2d01f05925c2a42cf43fdac7020 netfilter: conntrack: work around exceeded receive window
abd93513a6502d366d2af066dddaffcd6dd6b176 cpufreq: check only freq_table in __resolve_freq()
106e570a9a1b3d26fe0badf251ebd2fcacf01f38 net/core/skbuff: Check the return value of skb_copy_bits()
9df69f669c6c5cbf2bc3dce79bb9fed869c6380c md: Flush workqueue md_rdev_misc_wq in md_alloc()
c998899f86d20bbf041f262ab720b0d8bd06e616 fbdev: fbcon: Destroy mutex on freeing struct fb_info
b8964bf232febe6355d80cda15cbd65d4059dcb1 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
a9b1e1e4eb75ad632bc74fc6727212441eb7cea0 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
d6c8fb35732fc25f3ed7d75f5ebf6be2b59cadaa ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
9260111bc1be034c2701a01f84c2671376f44c9d ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
225bd7e47961143ff6c3072d1eafd9a13ba2d7b1 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
ea4a5a0d54d051bbb80a5137ac5d9f7859d06e40 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
3ade1734c30c6e4c0cce835c4ecdb1d6b1b57af9 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
f468e6bedf715f26ed5d5a7e1ad1f9e213922661 tracing: Fix to check event_mutex is held while accessing trigger list
d09c1f3aa7d6ce36d2941f74606445289e83d39f btrfs: zoned: set pseudo max append zone limit in zone emulation mode
16b057b7859d307e6238d8bacec9ab480d1682b4 vfio/type1: Unpin zero pages
b71ecef2f6a58e166e04f704c56e7ccd1da84abd kprobes: Prohibit probes in gate area
5bdda17caf662429dd9138efa576a5dd35072be4 debugfs: add debugfs_lookup_and_remove()
3b685e6b85705ea50d30c9e68078dcd8a2c6a353 sched/debug: fix dentry leak in update_sched_domain_debugfs
14c8b62a0e5fa52b7d030aab90c2c20cf0734815 drm/amd/display: fix memory leak when using debugfs_lookup()
0142c1779086e224c534bfd1974f96b0fcf607e2 nvmet: fix a use-after-free
7f8c8228ec27355a1683b435bd9a591a8cb74643 drm/i915: Implement WaEdpLinkRateDataReload
59db5844a49bc77035c7d5788d368db3f3ea986a scsi: mpt3sas: Fix use-after-free warning
a05a656d660a054b8f29e7af841edf6be6d02326 scsi: lpfc: Add missing destroy_workqueue() in error path
4bc4888f596f0e533dbe915e5373a256eae0dd24 NFS: Further optimisations for 'ls -l'
eab4da4bc1b15386fe18dd64288028d2bdfae87d NFS: Save some space in the inode
090f1dbd5a0332c1fe5a93e3cf228282f76c5e57 NFS: Fix another fsync() issue after a server reboot
30155bdeb86492899c7ac38f8d8859cff705ba14 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
7e38b8ca14a6a4d8df47b8251141c465b74b8345 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
b2eee2ca4e65d0582adcb2ab99135c24606658f7 ASoC: qcom: sm8250: add missing module owner
cdcee3b8d0bdd83a5bad064a55863179eafad803 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
9cb0b240646fd8cb55abffffc4152caf8f757958 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
9a958e647ecba3dbe3f8c53f882bb315476397b2 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
d91270678c908588de2558f7b9b66ffdccc9ec35 soc: imx: gpcv2: Assert reset before ungating clock
91d623d814dbf8c33f3a8f8df90694246c1e2df0 regulator: core: Clean up on enable failure
7b65fc0d2c0aa0c2e12b2619435974d79bee67ea tee: fix compiler warning in tee_shm_register()
a10e4b98d8b22e2b311c8555957d5a1ee06038fb RDMA/cma: Fix arguments order in net device validation
b9e17dfc444518b9e442d2c9bdb942545021c4cd soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
eeb50ea616721303950072c98cc6fa6b62d1f8c5 RDMA/hns: Fix supported page size
5b2e38a0a8226d798bcbf6b88b9dc3fbd2b3e794 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
3df14b72ef99af0a596c50951f330fd0b967a3b9 wifi: wilc1000: fix DMA on stack objects
01296905776a3da6c7fdf4b497d946bbf76262e1 ARM: at91: pm: fix self-refresh for sama7g5
0dcb1fe99c605accf09030f12f3963427777b7d9 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
491aa1f2e71777349519fed98b7bf054a63f0659 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
2ecdb115cec9472f566f094b32ca710c176f660f ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
5a7b459925caa924a114d4c380608d4ea38fca3a ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
3650544192cb9d1bd9d479bdcd27ba5eaca2afff ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
7d9ddf929186e9fcb0de18646450fc19f557838b netfilter: br_netfilter: Drop dst references before setting.
0f3d0ebcda5056425d4701624d91f28addfc6e01 netfilter: nf_tables: clean up hook list when offload flags check fails
fae680e86e6b82a8488ca19909c89fd12d407474 netfilter: nf_conntrack_irc: Fix forged IP logic
7c197d82fe73c0ff113067a34312f2565e97fafc RDMA/srp: Set scmnd->result only when scmnd is not NULL
4fdf0e1a915842445c3837624d2887bc88d72fea ALSA: usb-audio: Inform the delayed registration more properly
431833f73475794a8a7b536eea1f64bbd31a6d89 ALSA: usb-audio: Register card again for iface over delayed_register option
2870b6a28f822a95e6f92783bd0a30628de8f2ce rxrpc: Fix ICMP/ICMP6 error handling
92f11bf8b8266fd5fdc73ede265d1d63f1c0f765 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
bf01eaf0110254d964dc42ff84b61da777e5a42d afs: Use the operation issue time instead of the reply time for callbacks
70d37e3a61252da730a1d68b3b37be061d78fd6b Revert "net: phy: meson-gxl: improve link-up behavior"
3d1bcfd8ddc9741c816782f0ed671b53a669846a sch_sfb: Don't assume the skb is still around after enqueueing to child
ca2c36bb53699afcb46e98e043d0e2ef3a311fa6 tipc: fix shift wrapping bug in map_get()
2c3a8e23628827c79420c2f52400aa48ca48e844 net: introduce __skb_fill_page_desc_noacc
0e95317b135cd1989a57e0c9b83d0b1b31140ba5 tcp: TX zerocopy should not sense pfmemalloc status
75cf2be38de2cc049e49d503729c69431c11c9a8 ice: use bitmap_free instead of devm_kfree
f5f9110f1b73c844770f1159e20d4b530a707616 i40e: Fix kernel crash during module removal
1c41206d96a02092b96268c5907930a50b939c4c iavf: Detach device during reset task
a52d3349893560e6bae0a78c73a8b0864eb334c2 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
e90bdc9e1feda9c0a48861ec41a9822a05258545 RDMA/siw: Pass a pointer to virt_to_page()
710b8eb0ce9a3d7e430e6d77c4deece1f41eebc7 ipv6: sr: fix out-of-bounds read when setting HMAC data.
c56cef049cfc4c287a20b47c5071ae4cc580c450 IB/core: Fix a nested dead lock as part of ODP flow
4ece2695399bd09f2eee6602684142b18a14c034 RDMA/mlx5: Set local port to one when accessing counters
81763329c181188f6b4d63e2f79a60b97ebb7bdb erofs: fix pcluster use-after-free on UP platforms
980667ed7205df320f4e62ee7d3d7a59f66be11c nvme-tcp: fix UAF when detecting digest errors
8d93d39564810c18a138d4498824526ca264ebc0 nvme-tcp: fix regression that causes sporadic requests to time out
bc2ec05eb9acce001d892301ab84f4d5a655d3c3 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
f59b474a74777c996a50b470555e13ae710c95f6 nvmet: fix mar and mor off-by-one errors
3a688f571f88488ff46d53fcf92b834cb81b91a5 RDMA/irdma: Report the correct max cqes from query device
bb35903134555e4d16c59046c4dafe2239942c89 RDMA/irdma: Return correct WC error for bind operation failure
fb7ce42d82cbfb802f18da75c918f776e42b6007 RDMA/irdma: Report RNR NAK generation in device caps
c41695ec2040a05846e70c28a9e2e4f3f955e12c sch_sfb: Also store skb len before calling child enqueue
85942a7d2a042b4dfb31c94c30845c6c83d77c9c perf script: Fix Cannot print 'iregs' field for hybrid systems
1bfafe71f775fe600ca0d355cc0039b7e0ac956a hwmon: (tps23861) fix byte order in resistance register
dba9a1fb596d77edea2053a15cbb1ba006b9a948 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
04bc80131d3c34494ed29e91a0771bed2e925dd3 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
63649cd4ecf9a345318b432f21262c3aefd5961e MIPS: loongson32: ls1c: Fix hang during startup
bdfb1f912d9e77fe105e396568e050df00979988 kbuild: disable header exports for UML in a straightforward way
04d52c11333e36e45424d20695e53a8423076e57 i40e: Refactor tc mqprio checks
2fa9ec46154b2310891cd7626c07b2af3d1fc27a i40e: Fix ADQ rate limiting for PF
3fdd8558fc6897bd4a94261fbb98d5f0f07f2e84 swiotlb: avoid potential left shift overflow
ba45de1866e75f90eb8e66995b37ab9aeebe8221 iommu/amd: use full 64-bit value in build_completion_wait()
714f6ce672081b5aaf23760073a36589202a11c3 s390/boot: fix absolute zero lowcore corruption on boot
8c215261abf5a6f73d832637157025ffbfa65446 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
f6d117700c636e5348a4cb948f3a50105d221f32 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
a33816b125b5f54d80644155cbbdf8508e14461c hwmon: (mr75203) fix voltage equation for negative source input
6737bacc08f002dfda9dea2edfe3655b28f1a51d hwmon: (mr75203) fix multi-channel voltage reading
736724fb883d4f7c653b3f75399af4c420818283 hwmon: (mr75203) enable polling for all VM channels
7fea32d6ddc30760f01bcf9262efa755973c995d Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
38ee14a6849dc83137d448cdb9e44694f4224a57 arm64/bti: Disable in kernel BTI when cross section thunks are broken
07e54f339f1b5b6e03be1a428bce66c663be755b iommu/vt-d: Correctly calculate sagaw value of IOMMU
a3a654db6cb6b810a6c4883b51709520c528dd47 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
9d11939d4309447eaf44e9a272648791ec349649 drm/bridge: display-connector: implement bus fmts callbacks
0e6a415ce18c6850cb02a1f0c6100c7a33c8d0a7 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
c8dd98b5ba138fa4d5ccc09a0cf0207bddc11981 ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency

--===============5809473524195866166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f04d3e1f81ee-082ac4596a9f.txt

cc4e3e6e7d2cdbabc906797f476f4e5ceb32c728 efi: capsule-loader: Fix use-after-free in efi_capsule_write
b3ac92743652b0c6f7f9ac231a58667ba99202a2 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
ce47740655e912edc867310a42375cdb92a4d921 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
00ab20723778afdbf97734710495be7961910e4c fs: only do a memory barrier for the first set_buffer_uptodate()
5be5345e9232bc320f42d81e856488920b39bf8d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
b53c71fb051a5702cc1f7851456cc21e3bcf3421 net: dp83822: disable false carrier interrupt
98bcb45f084bce950ae58bce6e7d810286ecfff8 drm/msm/dsi: fix the inconsistent indenting
f11a39219c173e0038882981692b9b0d0ef2a70a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c4e3eb5fb17e7f9602c3cd163650eeda3e8f02ff platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
230883df1001f2d00e821e872144d04bace84c55 iio: adc: mcp3911: make use of the sign bit
d963a5af53c0bb0909ce1f09589e8829a689e508 ieee802154/adf7242: defer destroy_workqueue call
80eb6dfd0ec8f1f7d592ca1d5420f7ac40a6e052 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9a074d01e75fb1bd7809629c13fb0b9eca493930 Revert "xhci: turn off port power in shutdown"
2ee955de2ff42e26344068ad6d8e2bdf81e663f8 net: sched: tbf: don't call qdisc_put() while holding tree lock
8f8d31ed4e7d76fe26a8d2cba56d7053050473de ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
c54bdd2e633e860c6ef18465db61b085e5241466 kcm: fix strp_init() order and cleanup
4ff8ae072dfdef1e65330cc9463bb1078cd669ff sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
731db7828fd75d67f62e1d1da6544d1f01172daa tcp: annotate data-race around challenge_timestamp
2c1939f4e22d99d67faf9bb39f782527cbe069da Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
7278444dd486b06f280baaf7f4c8994d321b6ddb net/smc: Remove redundant refcount increase
6688847a160cc755eb7c026f613066f56ec63ecf serial: fsl_lpuart: RS485 RTS polariy is inverse
d9ec5b323adb81b62b79eeb942c8fc9dc436304a staging: rtl8712: fix use after free bugs
37a52c793bae9633fe07067b787bfe1bf5e863af powerpc: align syscall table for ppc32
5f97c1227e75e5ad2804fa25304915792de393e5 vt: Clear selection before changing the font
1d6a16d2ad925138bfbd1c87391c9e9bbe86dfeb tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
039f1d030cf45294164d2df237e5d0c184cfea79 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
29011bf5a81ec06de205162b608e059a8707ccce iio: adc: mcp3911: use correct formula for AD conversion
a73b0c4596057fceec604441e09a1083b44b98e2 misc: fastrpc: fix memory corruption on probe
a7ffe13feddb9089008732b9a84e66800794154c misc: fastrpc: fix memory corruption on open
fb316b37a05b771565b419a505245fdd6a650dfc USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
105109179810b04983906f29e22d03d1c3b92d78 binder: fix UAF of ref->proc caused by race condition
dafe622459bb878945d9cd034dcf1fa4cc42214e usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
8a0a6704ddd3df80c94daae3598965ede27747d2 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
234775e364d07ffdd71bb1e5c942712f3ad1adc8 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
9bdc7a26adcdfffeb5ab18eaf9f7442e597719c3 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
b41e0ea709e1266dcad95ef13ee4476a14c1f8ae clk: core: Fix runtime PM sequence in clk_core_unprepare()
254b8644119f16c2616ad3dc92e2df556819539b Input: rk805-pwrkey - fix module autoloading
83142b299c3642f1da10038efd25d8b6b552be6b clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
bc1f7d4a24db106741c7455a81f66b8ad2b341ed hwmon: (gpio-fan) Fix array out of bounds access
4c3290d695cedbe391afd14a97503331a2f36188 gpio: pca953x: Add mutex_lock for regcache sync in PM
5b4e9132ec75d520a5b2b451a778d01b93f8387f thunderbolt: Use the actual buffer in tb_async_error()
b6544eb6ab2d58b1fe85976bfe81957477a17071 xhci: Add grace period after xHC start to prevent premature runtime suspend.
53dcea25961c1b093fccc77f64f3143c6a06df33 USB: serial: cp210x: add Decagon UCA device id
b8b438025be0c60681c05367e869476a6bcb21e2 USB: serial: option: add support for OPPO R11 diag port
977eb734fda57a34ad9c7b3577a716e614749864 USB: serial: option: add Quectel EM060K modem
2a38e0f33789b7da63e5956816d5777aaf228447 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
1e0c10748a2f5d1dfe18dde526de72157d7bdb36 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
78c010b9b7f2b0df6029ccab09089816bc97b2bc usb: dwc2: fix wrong order of phy_power_on and phy_init
54a215c689f38a3c6f8360d2550f0ebcd19ce076 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
637f04ff00f831006c058742b95dd80196bd28e6 usb-storage: Add ignore-residue quirk for NXP PN7462AU
5696091e4c9acfe856afdae32c634b0280ec0af7 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
55d19fd3fce8917dfe0e6c9acb12c36f3e7581b1 s390: fix nospec table alignments
c15d275b2f22ebb5c39a1fcc10339a4503088672 USB: core: Prevent nested device-reset calls
a070edb08dffc526fd6d9d74c3f9aae906da50e1 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
4faa6de5e93d1a2765d8ef1c3d9108c8e27f5554 driver core: Don't probe devices after bus_type.match() probe deferral
9bc564bd5fed004114ec8472b7d36433b513524e wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d2c5dc2bdf52437267aa727c60aa7c3b7989e6a9 ip: fix triggering of 'icmp redirect'
39fca185e88ab5188d6d590ac72ad6c669b67073 net: mac802154: Fix a condition in the receive path
6797ae7b6ce78b8880913a0acf0ddd94e4410c7b ALSA: seq: oss: Fix data-race for max_midi_devs access
010b05769463677785d5615d44e0eb8ab5c8a3b0 ALSA: seq: Fix data-race at module auto-loading
133884e8c07b72c47e367bed78dd685d9692e097 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
d82686cdb873768fe67fd365992d9c21fc45d084 btrfs: harden identification of a stale device
ce91aba19dea8953475f309e7c3effa86c14fc8f usb: dwc3: fix PHY disable sequence
25982883ed40a72c068aeb4b23d41578fefa3ec3 usb: dwc3: disable USB core PHY management
457dc5ffc0abc57db8c6ae515fbd26ab9fb7b85c USB: serial: ch341: fix lost character on LCR updates
3a8e79f62fae1aa07bd90bf4e2fe8e0a7c2cca8f USB: serial: ch341: fix disabled rx timer on older devices
dd4b26fc77d26abd99d833998852e6e93bcc6575 scsi: megaraid_sas: Fix double kfree()
d06490ed98bc4ad079bb5099f0ac7cb0176d1716 drm/gem: Fix GEM handle release errors
ff399a75a5a59df7216feb1d30fffb402b2e69d4 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
07101d0dd2406c56af70cc9130b12b7eaeb4b4e9 drm/radeon: add a force flush to delay work when radeon
4195c3561457c3bbb04801c3b1f0b355355eb72a parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
0d929c9325496f3ad58c65faae28acc755f5ed66 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
c7c0f6bdc5191074705fe529ab5bf2889dbbbe7f arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e4928e2021fde99422ca6d6edc1f87cb2b4e0b91 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
17fffbebbbb3c67894dea0b3001a1e279762fe3c drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
4e5211c394c302e77544bb9495adfd0ec0d3185e ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
54632cb2d1ae3bee692162266c797673ab5f292b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
fd9b1b0b10fe068c83bb1f9e64c294e566fe1ca8 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6e79d6c3e053cf940227adab649d94b8994f1072 kprobes: Prohibit probes in gate area
83d2b64c345975397d96c790988b050ba878c7e8 debugfs: add debugfs_lookup_and_remove()
5273e34e368477a9892ac94436c2146d9c1e32cf nvmet: fix a use-after-free
99340945c3294283b305f86ce453e2e266fa60d3 scsi: mpt3sas: Fix use-after-free warning
e6862f9e26ac88d0a93739ce2107bc6c89f3b076 scsi: lpfc: Add missing destroy_workqueue() in error path
b453a2f1fa0c23a0fd3ecd476b2f8017cda6921f cgroup: Optimize single thread migration
cd8f7f9a14d7b043bbf37c26464524a6d201fb66 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
40514dadc0a5eb8dfce6e7f6fe3ef4a39b0c5c33 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
d544d7ebdcef42a8eaa2b27fc4ce8a728bcc2901 smb3: missing inode locks in punch hole
3750801ae77b50ca88b70602874eceb06af22ef2 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
a40350a1e3ee7ee0b4877a5163834c530b2c6985 regulator: core: Clean up on enable failure
233c905ee9b3aee6ebe326fc14f60bda201cd206 RDMA/cma: Fix arguments order in net device validation
b72a1adb1a94f4637f3d5887715acf0c198cd21b soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
12f830711f72d1a7d62240e5a4e32cfc55ec5a12 RDMA/hns: Fix supported page size
3877df10e2bb202c3a12d04b69be260c1624be4b netfilter: br_netfilter: Drop dst references before setting.
0a3bc51d6f9466fa9b9e41dd0083eab37ab206dd netfilter: nf_conntrack_irc: Fix forged IP logic
1439cd05b6555de1a529a21966ea4db0e9c8409f rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
233f22636e9cb071628fedf7f86d7319b09c0504 afs: Use the operation issue time instead of the reply time for callbacks
8a363c1bb79a00c08fa1a7f85c218130d9e1a572 sch_sfb: Don't assume the skb is still around after enqueueing to child
e0e2b4fbe9adef8d1e540f8088170f81853c721a tipc: fix shift wrapping bug in map_get()
e2963672b834280c37024dceeeb522cfa0fcf456 i40e: Fix kernel crash during module removal
bd6d3c0b17b98a605cec7e9a9c867354bf612235 RDMA/siw: Pass a pointer to virt_to_page()
d5e232bbd3e462a240b84529ef6c158e835372d6 ipv6: sr: fix out-of-bounds read when setting HMAC data.
0b39f13603e3fd60c58b81cb3f90ff2d1e96fad8 RDMA/mlx5: Set local port to one when accessing counters
8e4f0d21c47f41ab6fb87e425b231fd7e53782a9 nvme-tcp: fix UAF when detecting digest errors
ee0be9d2c59e2ab472128b726e49c22341142f43 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
e91530d61ee963f5f20f86cc29166d2d512b5583 sch_sfb: Also store skb len before calling child enqueue
a021545e6ac4e2c89366da78b25f23da0b8d927d x86/nospec: Fix i386 RSB stuffing
082ac4596a9f449931b182e1ae1dc1f21a6a71e7 MIPS: loongson32: ls1c: Fix hang during startup

--===============5809473524195866166==--
