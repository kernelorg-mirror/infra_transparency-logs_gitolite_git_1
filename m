Content-Type: multipart/mixed; boundary="===============6441240120028815899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 13:48:47 -0000
Message-Id: <166307692740.32199.16982237013060424009@gitolite.kernel.org>

--===============6441240120028815899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8757a9d11e878a9f0efa0f0580d7d132cc047fac
    new: e0fd6dbd3a98a659ade55c481019b6ae0c88f738
    log: revlist-8757a9d11e87-e0fd6dbd3a98.txt
  - ref: refs/heads/queue/4.19
    old: d97361e153486215615a96b3dadd7d033eda525f
    new: 33bb0743ca34065e904b3bd7bb2c8ffcff20adb3
    log: revlist-d97361e15348-33bb0743ca34.txt
  - ref: refs/heads/queue/4.9
    old: 5b6300cbcb941b5491c6e77f445832288e611513
    new: bb942fd13a3d6793a60c0f95dbd456d5d8697563
    log: revlist-5b6300cbcb94-bb942fd13a3d.txt
  - ref: refs/heads/queue/5.10
    old: db02a28a87f670366606928b63ae5ab1c04e30ac
    new: 6f57e3d1b6bbcf33c920d5c2b749aa97846f78d1
    log: revlist-db02a28a87f6-6f57e3d1b6bb.txt
  - ref: refs/heads/queue/5.15
    old: c6dfe18a873b28694fd6cbbc47647e4a06091b04
    new: 543eeed26b45c86556cbdaf1dd9a9e701ba5b706
    log: revlist-c6dfe18a873b-543eeed26b45.txt
  - ref: refs/heads/queue/5.18
    old: 31731816d66368d64a1c131c2e06e7bf91ae64b7
    new: 84f2abe22ff906b4ad7bd13fdb0ab4be0156025f
    log: |
         84f2abe22ff906b4ad7bd13fdb0ab4be0156025f serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 555ce9beb0ea415552a600142e5af10968e816c9
    new: 6c389a92fb29ab42d6908a50d0bca420db6eba14
    log: revlist-555ce9beb0ea-6c389a92fb29.txt
  - ref: refs/heads/queue/5.4
    old: 5313a1fcf7f077541e8ab649d28207e39c683918
    new: c5b87c04d4241e79aa882840ecf8f0e0f02a861e
    log: revlist-5313a1fcf7f0-c5b87c04d424.txt

--===============6441240120028815899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8757a9d11e87-e0fd6dbd3a98.txt

fff9de56b22f1a7e28d08aa1f2ff93270925f803 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
cc9c01adc1033f545dc6704bd0c6b38e640b99c4 selftests/bpf: Fix test_align verifier log patterns
19d8dc577d2dd025c0a46e7e4fb8524b7975cb42 bpf: Fix the off-by-two error in range markings
46e0e21f90e3a1ef565bbee8317d577da1b49f9d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
3f29d218cfe73ba432ae3b69b64ece933b60dbb5 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c91e7cb102dfbcf1f567231f64b996a3a3b19146 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c21462d79dc30480489a8377e6002447e843eb71 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
0fd216fc2cd3586014a7cc742aa5262df745b860 kcm: fix strp_init() order and cleanup
f0959fd6aa1345176ae4f273e12534999ae32133 serial: fsl_lpuart: RS485 RTS polariy is inverse
5acebdd56874fe9096f6bbe47180a696785a6db6 staging: rtl8712: fix use after free bugs
e7c924b80a3ddebe5072a2217d18a9941b73e251 vt: Clear selection before changing the font
6de834e0666594e54afc3ef1950d9d06be166fb5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
1241bbc520a2f5f1be1e342859e696c7985c215e binder: fix UAF of ref->proc caused by race condition
d2ed63156314ccb881086ced8daf5f0982e2af5a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
2d1c5e9251c89e35eea6152812618a635118c319 Input: rk805-pwrkey - fix module autoloading
e12e671c4f162b547ea303f3a26cfacc95eed01c hwmon: (gpio-fan) Fix array out of bounds access
3df08e3f2ee7bc94310e298612ac21eb2632fa9f thunderbolt: Use the actual buffer in tb_async_error()
12375ee1d7cb61a435951258edc2b8d7e48e578a xhci: Add grace period after xHC start to prevent premature runtime suspend.
f0460b2df6293b323e0815cd1bcdcd2d193359bf USB: serial: cp210x: add Decagon UCA device id
f967bb7c65f6c85805578935753bb54fac6053a2 USB: serial: option: add support for OPPO R11 diag port
4c78be282f8944e7891ead357587cc4781d7211c USB: serial: option: add Quectel EM060K modem
880a8d9ec77207341ecc616871577c6ecf85414f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
d26026a22d5b7a98e1d1c208ae10e0b9c0fef22f usb: dwc2: fix wrong order of phy_power_on and phy_init
0495b49a0fe4d04f5f80f3a3399620d279926de3 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
ec805a819e257102cb9710685747bb647cb089de usb-storage: Add ignore-residue quirk for NXP PN7462AU
8d444fd4d1c71b27ef7f3b38d7bfcef7571b64d6 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
ccba8db8a719bb863a12f2de63f782fe88ec2b41 s390: fix nospec table alignments
bac42cd61c6da1035059eee65d8ed8b2cfc42eb2 USB: core: Prevent nested device-reset calls
b74b88f39766ff4e81a018dc0f70308fbb931e5a usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
ef0302cf3e0ab5f0f9119480856128b539ed7ec7 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
5d10d3f977bda9c12373246d74a4ed9a8f47aa62 net: mac802154: Fix a condition in the receive path
3305b17c19f2a6c192404fb5d1c54b2954e71501 ALSA: seq: oss: Fix data-race for max_midi_devs access
84e1fa29dc3896ae4c14d583a3e633f0db4ef3d2 ALSA: seq: Fix data-race at module auto-loading
97418978f1490d4f68745915672b5adf81a356fe efi: capsule-loader: Fix use-after-free in efi_capsule_write
584e951416224560bfeb764fba9dae139c849b23 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
682206e42286b01968bfd37f2321be6f8a948548 fs: only do a memory barrier for the first set_buffer_uptodate()
1a71a52c1546ae58380a9049ee7a6f1cb80bc146 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
84d4f1ef8254ae4760551e001384a670098e175a drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
3a5d9243d70dc3f2a21b1407791515dd38a64843 drm/radeon: add a force flush to delay work when radeon
8943ca202b18fc35ba83707c7ad1ae4e31decf7b parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
7941d5b37a0d3910a666fd61e8e3203db7eb2011 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
ff785c6d42debf40578bccb91dd6e56717bf2469 arm64/signal: Raise limit on stack frames
c28ee7f39af8bbf95d2c96cb704e155d1b314393 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
2fb381a77b9992e13eb92e58b9d9fbe2f5772c55 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
11f422cfe8f5055918a290732f2c8182d555c471 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
95dc9469fccee7b5a0248ec5c075e2a466205be5 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
69984b2b9094d93e43db796be74da9f1840f2a92 kprobes: Prohibit probes in gate area
5b765395378b4caab42bdefb95c7f50fd43fbd9c scsi: mpt3sas: Fix use-after-free warning
6b9db0a13a68df1b11282d796d94bd3efb4ce8f7 driver core: Don't probe devices after bus_type.match() probe deferral
f22c1b120deeb137ed9aba80df9231b0cec1c2cb netfilter: br_netfilter: Drop dst references before setting.
51c12a5dffc7520f6c82bcd58c8d723ccd85ebfc netfilter: nf_conntrack_irc: Fix forged IP logic
1489501cc430338d5dfdd71d036b19a86535b106 sch_sfb: Don't assume the skb is still around after enqueueing to child
4cb797bcb30380cbca724042e02b61eb8ca00546 tipc: fix shift wrapping bug in map_get()
5f46f21427dd4e8929ba903cc2910e7fca9677d3 ipv6: sr: fix out-of-bounds read when setting HMAC data.
a639d7670b6c8f86e3ddd1289427f8304c3b03e6 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
45586ff2b99fbcffe23a1a9337840b913c8663c6 sch_sfb: Also store skb len before calling child enqueue
e64f0a132584a9f87d4534ab0fdee37c2d0432c4 usb: dwc3: fix PHY disable sequence
92b56c4111a4954678c596a6bb4213cd601a88b7 USB: serial: ch341: fix lost character on LCR updates
d31057b7b37aa9fafe65b24689b467fd6005fbec USB: serial: ch341: fix disabled rx timer on older devices
89f333e4998b278d9a708c52c2048757844fdbb4 MIPS: loongson32: ls1c: Fix hang during startup
e0fd6dbd3a98a659ade55c481019b6ae0c88f738 SUNRPC: use _bh spinlocking on ->transport_lock

--===============6441240120028815899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d97361e15348-33bb0743ca34.txt

bfd46ea5b5d63296814eb0876b1125a1c8f7a2e4 driver core: Don't probe devices after bus_type.match() probe deferral
c537f2fb625831848331ab5cb5688decedc44230 efi: capsule-loader: Fix use-after-free in efi_capsule_write
39c2e4f695aa88779b9605a6f8fca33ae843a30c wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
ce80602b71dd4b01e6a515debc67784d027f00b1 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
8e26781a215259d2e0517adedf4d73d631a46008 fs: only do a memory barrier for the first set_buffer_uptodate()
5c0d4a90d6c60410c24657f8b79dbde4c5fd284f Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
5ed092c34b2166eaab8b0b7a632aad2609351729 net: dp83822: disable false carrier interrupt
8fa3b5b4aae0c97004a7ed506d3a65d5f05bbbb6 drm/msm/dsi: fix the inconsistent indenting
b4c354e9d5f08ebd0a2803c77794d8b3894edbf3 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
76cf4d92cc3ca49cc827894e46f284d967e46789 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
78dcbccd8db6ff49b56bc013840c3aa238e645de ieee802154/adf7242: defer destroy_workqueue call
6abafbec2ae14657838a1568960cf24509bfae68 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9dce3e19b81433aac77863ef1a25bb37e6a2a45d Revert "xhci: turn off port power in shutdown"
bc5dc0a3981d43714547310c552cb837de894edd ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
2aa0f5ed70f518d111dc7b8feb0d4bbed6209ac4 kcm: fix strp_init() order and cleanup
097b93b8deba789ead65069dab51cbe318f99b19 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
da5c33dc855540db0c6fe4fb422c23ec6b9288f8 tcp: annotate data-race around challenge_timestamp
05d5a4e38f3d3db731a864d3640f207c6bda5ab4 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
dad3b00356bc7d64c131ae6dcc43f39d39269ac4 net/smc: Remove redundant refcount increase
91fd75f3aa72df697e068181e6968c4b32d92f97 serial: fsl_lpuart: RS485 RTS polariy is inverse
6fce78d1e4317b309086329e0f1bf63bafdc5abd staging: rtl8712: fix use after free bugs
8e4419463a5e7ea7526d3b2a783b6ccace4d9c42 vt: Clear selection before changing the font
e5fd5d5a8b83cf7df5a4bb8c8f6d8f679bbf92ad USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
d1d76de95520ef7e7ca43a3422dcba3e87abcebe binder: fix UAF of ref->proc caused by race condition
7ffd27e0261bacb38626f2f78155d5652b5dc893 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
47827293f815672fe129478e0324a8133035c5c2 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
7c9609153d8bfda87955fcaa80dc029517bf639d Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
26c61eacf4b1d79ed0bbb527c52c2e246bb76948 clk: core: Fix runtime PM sequence in clk_core_unprepare()
0e87f36a67020befafe1956de57286ea4f752e40 Input: rk805-pwrkey - fix module autoloading
99a98d9bae18cc249418ee8ccc75951c6ee91ce3 hwmon: (gpio-fan) Fix array out of bounds access
e10f9e5dcf6c84203e4af7bb9a0d487e7d7a5d57 thunderbolt: Use the actual buffer in tb_async_error()
de8afef3d94b7e1ffdf74d7d724cd8b6ea83c61a xhci: Add grace period after xHC start to prevent premature runtime suspend.
50f09c123d073e772ccbc6ad4ac58797481a449d USB: serial: cp210x: add Decagon UCA device id
a93e83763615ae16a885a2c154ec054e6b26a85d USB: serial: option: add support for OPPO R11 diag port
209851f0b4d1287b669b8a529c09824d6935e1b0 USB: serial: option: add Quectel EM060K modem
3910d6f581d85727c3d00b8305f7bf87b839d377 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
d3396612572713df57480edc9efc0a8b7f7978e7 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
c22c9ffcf989d14057f47685306f454bc09357da usb: dwc2: fix wrong order of phy_power_on and phy_init
a059b25348f2459d839ce8b91e251157d1726318 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
00d9252254f5d7a67a73bd2eba782f5c839aa181 usb-storage: Add ignore-residue quirk for NXP PN7462AU
5d1a81d76713c454fa0d671e4809ae6cd8bc3349 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
f10803d9e7ba3fc6c3e2917ea572642e99edc823 s390: fix nospec table alignments
a392959c5270902bc5c683cf467ab6c80dfbd2d1 USB: core: Prevent nested device-reset calls
4d6ab19cb4f78e82befe1a6929a731bb7ba044cb usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
3a7683d7ba6ce7da2d18015d15761c29fc996bf8 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
4353f691846ccc4647eb071580b1d905f7bdc8d9 net: mac802154: Fix a condition in the receive path
8b558607dce285350d22da594fa7e9afdfec3f0d ALSA: seq: oss: Fix data-race for max_midi_devs access
75b9fc885d4b4ed00058d79142356fa122943e72 ALSA: seq: Fix data-race at module auto-loading
43ef5a22e0612902fbacf1d97732cbcacc20a823 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
7a8400acbfd5ef332ac64f4d48ca285eab4ef450 drm/radeon: add a force flush to delay work when radeon
5b0f44d49a477626291ff8cd29e6a18d1644e087 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
72d38c58175e2eb971d54f4866cdd67aa83e9d83 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
3af246aca89501a2fe0397ac189df34f7f2cfdb6 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
9571df54245dec890cdd1cd327d014c787c2cc8d arm64/signal: Raise limit on stack frames
16c5d5838426fa765af7e9eab0ae8d342c8d9156 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
b51d1694705b24ebb14e3c27c1f9f6d00b72fb99 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
6603d130b3fe2a8a78bb43689d418a552963fd85 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
9be1f96ce1a07147dec8318b4fc47d6f1b2df872 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
9556ec2f415acca3eeb640f746cf7c92e6b975c1 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
f8596f299a3231142ff8e1ea0e2ca523c4beeb54 kprobes: Prohibit probes in gate area
0d37e26a11533677842c226dbacbc8706d8aa97a debugfs: add debugfs_lookup_and_remove()
78c13f55272d98506d6b33910206fa8dc386a691 scsi: mpt3sas: Fix use-after-free warning
e50e220cc2d8eec00e9b28652d3a542e75eb5241 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
e6d86a3b048410758d6826ebe7d96ea4265a798f netfilter: br_netfilter: Drop dst references before setting.
4103d0fd34e721327da6904463ac486dd722bc93 netfilter: nf_conntrack_irc: Fix forged IP logic
2d33cc9e542877843d3e4f22fc35c97c4ee5cedf sch_sfb: Don't assume the skb is still around after enqueueing to child
c1f75e8043bdc7b015276dd838e23ef7c6a718cb tipc: fix shift wrapping bug in map_get()
e33ed724552fa7e71a30a577c3b17cb82a492ac3 i40e: Fix kernel crash during module removal
c2d0036c0d7f717428a30a3ced88ed78fd9a0f52 ipv6: sr: fix out-of-bounds read when setting HMAC data.
17aebf1ab331add07882d617847b271d45d0bd26 RDMA/mlx5: Set local port to one when accessing counters
0e0c42bbcac7e32c8d82ea3fe0b6fc2753728997 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
3c182522cb337a34810a95dadb973a3bfb1f02c5 sch_sfb: Also store skb len before calling child enqueue
830960cffffb0fcf4e868b128ad30d9b3f342982 usb: dwc3: fix PHY disable sequence
2b534c8c2d8d3c0a03c0c2f7a023cd16abeb673f USB: serial: ch341: fix lost character on LCR updates
32c83fdc9f90b6b834cef055c9eaa408ff3cd367 USB: serial: ch341: fix disabled rx timer on older devices
d86de99a78124e8cab40950bd634866146779780 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
9f6eea3fafd6a92340ac788daefb94e28d944e79 x86/nospec: Fix i386 RSB stuffing
3a249224d2cbe4c48b191e28874436ad97ae4fa7 MIPS: loongson32: ls1c: Fix hang during startup
33bb0743ca34065e904b3bd7bb2c8ffcff20adb3 SUNRPC: use _bh spinlocking on ->transport_lock

--===============6441240120028815899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b6300cbcb94-bb942fd13a3d.txt

28e1aa53b9fc36c68623e82c78861605782f1e9f fbdev: fb_pm2fb: Avoid potential divide by zero error
276c75617fcc27651727f15d09b09bbef04cab67 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
d3e47e9134d671bb820e6b287da1d53fbb46c33e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9924d1eda9a9d2632c51c4a313932d399723c0c0 serial: fsl_lpuart: RS485 RTS polariy is inverse
847aa1dad680c91fea3dab3169fb921640ab33bb staging: rtl8712: fix use after free bugs
436aef57b40527c27b3da136f1cef537bd028809 vt: Clear selection before changing the font
6867220f4402194e7e61f6682a2106159013d8cd USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
df238983c1e2742699427bbbc11eadd4af4bcd0c hwmon: (gpio-fan) Fix array out of bounds access
947d4a12545b4c8015717f4eea63a0e4f0ea3bd6 xhci: Add grace period after xHC start to prevent premature runtime suspend.
aa36a8cb8bf51f9e85027c7f2522cc56db347694 USB: serial: cp210x: add Decagon UCA device id
123a03f1f69a973162f86470a47f34efaaf46165 USB: serial: option: add support for OPPO R11 diag port
7a97158157455ce8bb6139b03fe3281a87705270 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
6c16507dfdac3e92f3003f828c6ded2d0e8bb7c1 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
da9437f8c70698e9db0a071b38b5029024090933 usb-storage: Add ignore-residue quirk for NXP PN7462AU
2db200483752a14e9dbf0246ae894961194d9c17 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
de553c523aa247135e14d45932a3819d9d7d739d s390: fix nospec table alignments
b461aaacc49c70c58382c5fac00a47c773d5de7d USB: core: Prevent nested device-reset calls
cf8ef470cb6c47def6ac3f9b4475efb28a509700 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
fe0bd6bd40d166372ce849b71b57972a8fbe5017 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
c1d34b91e4cdfc32d64faa681e3b731bb214b26c net: mac802154: Fix a condition in the receive path
c09bc387c469195f68fe8c2cd4cf5d5ad72d60bf ALSA: seq: oss: Fix data-race for max_midi_devs access
5ec94dac1a629b41d6daff7533d7ed06d56a5a30 ALSA: seq: Fix data-race at module auto-loading
e51dcc82e1adae34e7148f7c943a864f830e6a29 fs: only do a memory barrier for the first set_buffer_uptodate()
08f2ed8817fb552acb5c205123885df7ab186dc4 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
bcf2b5cc2d42776766fbd373722b80b0c129cbc7 drm/radeon: add a force flush to delay work when radeon
ef00d280e2746e57ebd23eecbcafbbba5e384d87 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
32cee85533e61c50630d6f1cbf94c907d41a6ff6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
620e58f95119a77e1bd6441697a7359822fb6aac fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
89e0d05d407e3911b05fa0475c1f4e311ed6ee0a ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
5f5beed1ede73e9829a2fb1acb7d5b8d0fe27bba ALSA: aloop: Fix random zeros in capture data when using jiffies timer
135b7527c9950f93c5755efb527990f6b3a3cfc8 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
340058fa4e60c4a9661b0bced297b1f3e1a1263d scsi: mpt3sas: Fix use-after-free warning
5bdefe42e2f26de8d8e51991083ec47b644f188a driver core: Don't probe devices after bus_type.match() probe deferral
70546c6d41709d5372c29bcbddcd919bdbea670e netfilter: br_netfilter: Drop dst references before setting.
bd265cf98e69390f5db77f6f163641319be25e19 netfilter: nf_conntrack_irc: Fix forged IP logic
2e004e336c9518eb3ad92902e530ba15f827deba sch_sfb: Don't assume the skb is still around after enqueueing to child
a4a12b97d1b246b14ba58bed10881cb4147d620e tipc: fix shift wrapping bug in map_get()
b3e28bf6bc5cec219251e3a0712045c293371773 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
184717d41ebe375a6450c23a9c87cff0952a6fe9 sch_sfb: Also store skb len before calling child enqueue
f39ab695754bc828ec3f57516c6451bd6462f8bd usb: dwc3: fix PHY disable sequence
8a6f65415dd29b9123f1e3396153e6c0c21355b3 MIPS: loongson32: ls1c: Fix hang during startup
bb942fd13a3d6793a60c0f95dbd456d5d8697563 SUNRPC: use _bh spinlocking on ->transport_lock

--===============6441240120028815899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db02a28a87f6-6f57e3d1b6bb.txt

4e4dd714d313032df9c3e31141a2978da772426e NFSD: Fix verifier returned in stable WRITEs
8596a454f89cd967e4093d8706d706c11b91f630 xen-blkfront: Cache feature_persistent value before advertisement
d6454ac7b0730faf498566e21154403f96ebcffa tty: n_gsm: initialize more members at gsm_alloc_mux()
828ef4aeb52666a93eecac9476956ae03d5e3abb tty: n_gsm: avoid call of sleeping functions from atomic context
0e305aafe62554ac4e6745daf8a2e87a2305094c efi: libstub: Disable struct randomization
9ce7ca066982ff285404430889e9558b1380f8dc efi: capsule-loader: Fix use-after-free in efi_capsule_write
1fa62299715c2d91acd9391ce533c3bb3e3183de wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
0c5ce1cb2e907e77be9c629bc0d0b077bc15644d net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
4bdc7f093991893fec7b51729ab4968a4905e650 fs: only do a memory barrier for the first set_buffer_uptodate()
60dfaa97258a64fed3e50ff19c1c56c981530855 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
2315dcee6e2e31e011b49528f7f3911b3b2a527e scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
5f616f2165565a1b96e7905a97a55359c683d55f scsi: megaraid_sas: Fix double kfree()
c6f6ac6e142059154246dc307bf5be6efce525c3 drm/gem: Fix GEM handle release errors
b6a207029733fe77a39a7e892d952eea76282c7f drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
7d3f9751cde816c44198f24b7d33b211f12952aa drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
952fe355b5d1e039a98052a2c377e9cf580d9e7c drm/radeon: add a force flush to delay work when radeon
429498318716e84aea4416b46ccef8327b56dd06 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
3b925c81b429081c21080b2f486e00683723869f parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
1e008914bd11a1439076043902c9d906d19b82b8 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
dc5c13e56471c963a5d0a4b5c70827da22086f6c arm64/signal: Raise limit on stack frames
fbdd7ecd7d0c38f0afeceff97827332ea7ffdd76 net/core/skbuff: Check the return value of skb_copy_bits()
ef290c556cce5014d2828244240ea183eb762e18 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
cc57ed97c3fc6787f54387d0b43df5b6a0fb7064 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
ec3fbc49d365e4f81bf26de9a9fe6e1047b7202f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
db8af73571fae9f729998ec398407ba41601b22e ALSA: aloop: Fix random zeros in capture data when using jiffies timer
90def4e508b8f1056a47cbdab7f65c5704affe7e ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
9c5be09e91cf279e51c2d60bc31d3fda78ec334c kprobes: Prohibit probes in gate area
4f7dc5eedc5871cc1f6de99e74a3edda235f5051 debugfs: add debugfs_lookup_and_remove()
64fd95565d2d73b022ed72bf20c35903259caa38 nvmet: fix a use-after-free
cb1820b98662617f18a5aa5fe6c0d5b6807273c6 drm/i915: Implement WaEdpLinkRateDataReload
26e3cc476f6a162865f2bc58afb4fb924dbf88d5 scsi: mpt3sas: Fix use-after-free warning
c66e2267e5cb4e8cecc81a1bbdab8717b262d14d scsi: lpfc: Add missing destroy_workqueue() in error path
cd5295e50d7cde6df388e20f0f719c035a15f349 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
1574e67b088608a090f4168660821871513f9cf0 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
a4d30d20bc74577ef5a93ee63b0c7d63fb58b5c5 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
ece0fdf6afb1d9fadc9c245a0c9bd779f7fa33fc smb3: missing inode locks in punch hole
f8332abbfd70e1390880622d782f32185e21980a ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
20a8ba7cd503b8e28a723a94d57290496990e195 regulator: core: Clean up on enable failure
0d30717510970bd35126bf55caac832e411f7ee6 tee: fix compiler warning in tee_shm_register()
94836e1d5d05a5a66e0401a75b2d276a7d7ec0b6 RDMA/cma: Fix arguments order in net device validation
28bedb3eed29261c745f2a8142334ab612481a90 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
78bf9b9c034a60cb975fad360687e1c147c65e42 RDMA/hns: Fix supported page size
66de3452142345edee97352ec1d9ec3cb0ca17b8 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
bf593c7b14252fbc3e2a862a5e9084580f95a3cd ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
2e12f84fcefdfb248fa5910503b9fa9309f5795b ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
24d3db2e7c9abbb3efa12aee29d4e6e307612ab5 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
4506ebd58d8b50aa307dadb463ecd84808e4d572 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
6da12ac56afd34d9a444277b39ff27704b7db133 netfilter: br_netfilter: Drop dst references before setting.
7c3983d2ee8abece09b84dcd49eff29d0e1634f0 netfilter: nf_tables: clean up hook list when offload flags check fails
a918dc61c94b955b0194585e21c57951b7018d7d netfilter: nf_conntrack_irc: Fix forged IP logic
61eae98c0ef12c675c337fb59c3c8a96718f751a ALSA: usb-audio: Inform the delayed registration more properly
c2796bc0335994f95c65161116899be275b1c7cb ALSA: usb-audio: Register card again for iface over delayed_register option
0c60c37249898037855628f412d90dc9a418f783 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
1cf259461a0ad8e3fc74e0fac88e8cc7a193bbe4 afs: Use the operation issue time instead of the reply time for callbacks
54a8eec0d0a7babd6e35cdf4af1f30f9262549d7 sch_sfb: Don't assume the skb is still around after enqueueing to child
0b9fe7041e87a224ab3c5aa6efa22d727b106ec8 tipc: fix shift wrapping bug in map_get()
cfba0a1bf4d757bfee6e74b3a4de10545f63126a ice: use bitmap_free instead of devm_kfree
436d6c1f491e91d728475aab71828603b1a9e000 i40e: Fix kernel crash during module removal
f6027821c6f2f89ed861916c9913d8a5ac51d025 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
7a566f8211b172ebe36097fdbefc32554d325924 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
e046dfc8b89ad50ae5b3319e7381d630360d3f2c RDMA/siw: Pass a pointer to virt_to_page()
0d2e12e462425ffa4607b92a309d8cd3381cea77 ipv6: sr: fix out-of-bounds read when setting HMAC data.
00f36a4b74e8396802a34874cda45a84e206c6aa IB/core: Fix a nested dead lock as part of ODP flow
138f6762f95ee9dff22056da2ac27a67122e5ab6 RDMA/mlx5: Set local port to one when accessing counters
1473517c31700d3ae7d5a02613e759f0fc0a2dcd nvme-tcp: fix UAF when detecting digest errors
b317cbb182c863eec28a6a68029c496a4c13378a nvme-tcp: fix regression that causes sporadic requests to time out
cddd901e49e8f4f2ea6d36a3e58c16432617aeb4 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
c8aa7141d78b3cccd06ba6ef841f86c72e4feb1c sch_sfb: Also store skb len before calling child enqueue
f9f5f3419574a1debbabe59d29ed190aad62491b ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
cb7f6d65f7e6a0a2abe62a29876845a5d9409ecc ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
4df09a649756c09d361390883bb1c21d0ed2235f MIPS: loongson32: ls1c: Fix hang during startup
294084f0c768175d01cac32773afc1ec778365a7 swiotlb: avoid potential left shift overflow
d6247bf990211cb67d002cc9f0c58f96b945be02 iommu/amd: use full 64-bit value in build_completion_wait()
2688ce66f0332d0949e3000ff819de51de55f1e8 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
5155625186ab464818330624c6daa095f46bdc54 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
971e0e0b91d26fc65785865b21ab8fad105092e1 hwmon: (mr75203) fix voltage equation for negative source input
6b97eca9bc0009c8cb4f2f2876206019b5193ef2 hwmon: (mr75203) fix multi-channel voltage reading
6fea777e83f79888f8dc000a75413d8caa903a6b hwmon: (mr75203) enable polling for all VM channels
6f57e3d1b6bbcf33c920d5c2b749aa97846f78d1 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly

--===============6441240120028815899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6dfe18a873b-543eeed26b45.txt

2839e610fee79c812788e9d26917ca30edcf52a6 net: wwan: iosm: remove pointless null check
9ea084b2b2f17b387580c11c3aafad6201c28a2a efi: libstub: Disable struct randomization
8a37dade5e70aa93d059a66b7d2a84e7e454bcdc efi: capsule-loader: Fix use-after-free in efi_capsule_write
081676ed13ec16bf39e9f0f014f3a53f6c4d2f2d wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
5fbde3bda9a85111d1dd1919924d9494cdba63c3 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
6bafe1139062ef2f061a5772396d547af8a76590 fs: only do a memory barrier for the first set_buffer_uptodate()
b1cf50c80e14107f9a9fc7ca0396205a0f1c633b Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
96c31533f7a7366b003a5139564269ab68c3f9a3 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
9a50f10887f68cdb1b7695d204f0bb3811f70d6a scsi: megaraid_sas: Fix double kfree()
7b933946eb46b75f72cbdfc78ffb35f799abf66c drm/gem: Fix GEM handle release errors
1bd95b95ca674a726285955235a65c7a1a71558f drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
fc7ac950aa124d7d1b12c51eea151a25b0f51196 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
ac014d9e3d09e1944bb996eef6fd64a25556a725 drm/radeon: add a force flush to delay work when radeon
364a748c6100aea95821e6745ab05c059453d0f0 scsi: ufs: core: Reduce the power mode change timeout
394048ad92e5dd51089bf3d34dcdc728d5b395a9 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
c301a4a90b93a8428ffb625742a3470c1e856888 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
82344765d2c6381ad17fc4210aff066e8b17f6bb parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
f7d5711b99ed97e34c0f6d6e90fad65e588a8321 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e2f14751b8e5c417f5098df5434f39a5d7631879 arm64/signal: Raise limit on stack frames
2781bd9c171f48a7d40b5e932dd54504e5fb52ec netfilter: conntrack: work around exceeded receive window
067d48721dfa6cbc902b2d62107ecdc03f8e5d87 cpufreq: check only freq_table in __resolve_freq()
64df934e809feb3319f37743ce6e8021e3fdb027 net/core/skbuff: Check the return value of skb_copy_bits()
2dd33069ec21cc30e968610c4404b563e0e4a6f6 md: Flush workqueue md_rdev_misc_wq in md_alloc()
a17ced20bc0235abd528441fbd0d6ef60dabfef7 fbdev: fbcon: Destroy mutex on freeing struct fb_info
10ed6b77c24c0978a5692ed06ec85a81a9136e5e fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
559147f092fae50a108f5580e2275c906e29fa46 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
e9801abf7353efdec25319a6f3c9e1adafb54cb4 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
58bb0dce1fe4ae618b34a2758241ac82f2824851 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
b6f0f1bccbfde3cb761f6826f3991e33e9864529 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
9442f1369b63d99860f82950da1d86f6e025ae02 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
1a81c8426f8a759e72534e981d36fd5e4c553c51 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
48420e044cae35ff3cff8ffbc8fee95b3175b3c7 tracing: Fix to check event_mutex is held while accessing trigger list
09d8722ad0b7cbe7d055333dd243db9962bfe5f7 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
e62d8a16c22ae64db9e67a3f8d025b8f4cc6a5f6 vfio/type1: Unpin zero pages
0fd07372e07a16240ddd6d1ec3be894fb9e95dc2 kprobes: Prohibit probes in gate area
dde8beb07a25ea1d84528ca707ddf6503de42e9d debugfs: add debugfs_lookup_and_remove()
216812d1107b0a317cba107f2857cf0b5e275149 sched/debug: fix dentry leak in update_sched_domain_debugfs
9f0587d5fd324348dca23408816a858106fbfa43 drm/amd/display: fix memory leak when using debugfs_lookup()
c385b4d02093d74384a1939881a5008c935e0272 nvmet: fix a use-after-free
69daf705a426424c9f01c5955dd1c43fe9b4e84b drm/i915: Implement WaEdpLinkRateDataReload
0f1c7bea4c4cda4ab19da4e5d828f040bcc33fd8 scsi: mpt3sas: Fix use-after-free warning
10728029d0da0af0f02601c9da25f1f45adf4435 scsi: lpfc: Add missing destroy_workqueue() in error path
8ba1d9941976de2114b7c2df9e8ba8f350bb090e NFS: Further optimisations for 'ls -l'
cbbc88706f2ba1d181435331783d4c2d68af40a9 NFS: Save some space in the inode
15c5514084850dd86c1589fdb9cf3a457aa0670b NFS: Fix another fsync() issue after a server reboot
885bf1c3f1f63c603a4ade91578be1f429b759b6 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
0388496c8d196b75f9ea8c72e0800b0b95c16922 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
ed28af6acc567ada7cb7f562bcf29527efd74544 riscv: dts: microchip: mpfs: Fix reference clock node
879ed1b8a74d0a20c795e6343757ae851da9d51a ASoC: qcom: sm8250: add missing module owner
22b44763833915514e48b140de2c9fe9fe5e362a RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
dd10c0f065c8c4e4fe07d35d2476b2fa9c8665a1 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
04c11e6fac2efe01aaf24c090a6c42733e67edc9 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
13c1d089f1212727943bc137339d1b00e2e77600 soc: imx: gpcv2: Assert reset before ungating clock
32823d453536af0aa35aed42d25ad2ad46e679f4 regulator: core: Clean up on enable failure
6b75e9ba6790a88d9ea6c4c8b1d7ed447a18f5ad tee: fix compiler warning in tee_shm_register()
0b00b58327605f464168f9acd13ad11cd51ea21d RDMA/cma: Fix arguments order in net device validation
3acb15ffd109e70c1d9058b3ff77ad26b2baff93 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
6bce43f5819247691aacf7564921abffd597aaf0 RDMA/hns: Fix supported page size
18d4c5045291b05cb8f91bc026a368d4351f0710 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
903e7ae42d3dc3f0f14a84724c5256423087290a wifi: wilc1000: fix DMA on stack objects
2dfb99d65b1621fc38fb02793ae06505928a49f9 ARM: at91: pm: fix self-refresh for sama7g5
f3036c8a953edaab1af0d551efd9bedf68c4e209 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
8b82c741aca2e462afd7b4406cee17070518dcd1 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
b4c8de6f7ddbc1a97b128758180b2d683f3c7183 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
1a7d510259b5775267d17f4acb853bb7492e4429 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
72b73277f35f3a24624dd7c4f3e09c559e568887 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
9e200eb75fc0d35f4e8428fce5b50672830a37c9 netfilter: br_netfilter: Drop dst references before setting.
ef58a37320ede0db861fe690bd228956668d9acf netfilter: nf_tables: clean up hook list when offload flags check fails
d6fc518a7d238a9112da21bf3465ed785b56bad5 netfilter: nf_conntrack_irc: Fix forged IP logic
cf8aa6ce44a72a2b5cc28a2987ad345ca579a659 RDMA/srp: Set scmnd->result only when scmnd is not NULL
a9c30d7c0fb94ad684778cbd734ba61f30b39cc8 ALSA: usb-audio: Inform the delayed registration more properly
99a41950d78df1a2f52cc3da641f004a6cd740be ALSA: usb-audio: Register card again for iface over delayed_register option
0d5d7841fca0646d68cc46673c5104208758d7b5 rxrpc: Fix ICMP/ICMP6 error handling
73a94aec7e2c9e41d198691f12d437b0174eac8c rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
8fda3fc6ae0b0028e067e40bf1e4745409ab4e3a afs: Use the operation issue time instead of the reply time for callbacks
911562bb59a492c5f2f29d55848d16eab265470c Revert "net: phy: meson-gxl: improve link-up behavior"
e3f064da6c58eaca7eb21e424da5a033f3d0ff85 sch_sfb: Don't assume the skb is still around after enqueueing to child
494c302491a9cb4a5ee47f874045a1495c30c825 tipc: fix shift wrapping bug in map_get()
8672e2f4ad371a8b1fed436c6a529d0c7759e6cc net: introduce __skb_fill_page_desc_noacc
3b7d77953c80ee32b1df2eaae33f3759d9a5a606 tcp: TX zerocopy should not sense pfmemalloc status
313528518420f31cb1076fe294afe1fffea3ee05 ice: use bitmap_free instead of devm_kfree
fc8cdbbd175d6198ec86005fb6fd1bc633d3b302 i40e: Fix kernel crash during module removal
9a46bfcdb48c088b4f4e3e47917b132dffbb3f51 iavf: Detach device during reset task
3a37e553d37efa5fee3154f7706d0016f7cf3442 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
ebdddc23c80ea9d4c5bc025adf38193f38ccd2a9 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
6069d766ee194545306efb06eb7ec6e9ac80dc3b RDMA/siw: Pass a pointer to virt_to_page()
d4dc7a0552e868e99d5806e030331de67c29d3e2 ipv6: sr: fix out-of-bounds read when setting HMAC data.
143a67f03ed091a2280a42389b7d3a329a6e58ae IB/core: Fix a nested dead lock as part of ODP flow
5dc8e473f89fd42b104287297868a45bcb26ad01 RDMA/mlx5: Set local port to one when accessing counters
771229420c878de2cb29ef3c9c13aa72790a8521 erofs: fix pcluster use-after-free on UP platforms
a54da5f4580709dea6726eca639ff1cc1bafcd68 nvme-tcp: fix UAF when detecting digest errors
d68c3d8c63e7d5bf20b070365c2b387a272e007c nvme-tcp: fix regression that causes sporadic requests to time out
fe89c6d8c932387a01cab082fbf781cfb2f45702 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
b343fe7bd3627b1ae71549ddd1909579f1bff79f nvmet: fix mar and mor off-by-one errors
054442fcc15b0e82a1bc69d38daddd8f66304007 RDMA/irdma: Report the correct max cqes from query device
dadc2cbd3c7b918669cc6e60bcffca8f9caa3c73 RDMA/irdma: Return correct WC error for bind operation failure
03f301922da9ca2395efe13311ad1dbc3da43357 RDMA/irdma: Report RNR NAK generation in device caps
e6632bfe9f8bfcfa1cb6063a6c5f080fec16f7fe sch_sfb: Also store skb len before calling child enqueue
55a8f3401f605b5d73910a6cf144730161604892 perf script: Fix Cannot print 'iregs' field for hybrid systems
b62b9c491381a3508e6f5307a44f1f4f9cee3062 hwmon: (tps23861) fix byte order in resistance register
13c4fdacb69711f5a5a7cb20686190e4f1596b86 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
2f346ba740e71b7c3af2499e13edfcd1ffe31472 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
1fbef11ebac7be7df606df40dc264e01533b47de MIPS: loongson32: ls1c: Fix hang during startup
aeae9b0795eeb18e3222fafd04f1da90f1570a0f kbuild: disable header exports for UML in a straightforward way
f9be610210bc4aa2d561c9eb7102e0fc5e8eb632 i40e: Refactor tc mqprio checks
e4ca918f1ad2e6e6b1e5a9251fe9f6073a9d5adf i40e: Fix ADQ rate limiting for PF
3c1a2b2e2157ab3087b2bd4a30c10a33ea98fa3e swiotlb: avoid potential left shift overflow
19470c63ebd83bf6b96c8fe692bba60a9c895ed1 iommu/amd: use full 64-bit value in build_completion_wait()
063d0fe922706b6704e54629df8f2aa7b301caa2 s390/boot: fix absolute zero lowcore corruption on boot
6526456484eaea2c2fdf643dbd2f94096c214f99 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
a4cd9260eb1d3bd29fb31e14039a48407c58da4d hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
d6d920ed5fde9ff1a968abc372836a389fe9b9f5 hwmon: (mr75203) fix voltage equation for negative source input
874049f2532eff3020261c93c74e79afdb0a4d86 hwmon: (mr75203) fix multi-channel voltage reading
1fdeb75288f6acd842b6e75c78c3950f6e9f326a hwmon: (mr75203) enable polling for all VM channels
bde4dae8d666466f16f1a7edf7cfd0b265533534 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
b9721229b8338a760f56da64b526fcba62b8e6fa arm64/bti: Disable in kernel BTI when cross section thunks are broken
398a8c527e3432abd40d21267963897b9bae80ad iommu/vt-d: Correctly calculate sagaw value of IOMMU
c224afcb7c4a13f3d46603ae483cd1309a07b6ba arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
cf7188eb94599d2d43af80105aaf09e8118b4496 drm/bridge: display-connector: implement bus fmts callbacks
a4032e1d4b737cd8882ae6faff7aaf77a89d82b7 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
543eeed26b45c86556cbdaf1dd9a9e701ba5b706 ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency

--===============6441240120028815899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-555ce9beb0ea-6c389a92fb29.txt

350a035f1990dd6331e661b69155171b8a2350f4 efi: libstub: Disable struct randomization
10a5067561e1220d7eda0bbaa074c25dc1c246f9 efi: capsule-loader: Fix use-after-free in efi_capsule_write
28a843cd5b349778c4e246115f016a8b377d3cc6 wifi: mt76: mt7921e: fix crash in chip reset fail
4ea4ef3830685091a0015217d83d81f80cb503ca wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
a1384512b6159656bbc339e6bdd98e78a01ad991 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
a52edc5f3e75aa3622314b58d93d60c8d5d0fc4a fs: only do a memory barrier for the first set_buffer_uptodate()
c134b3ca32784d110182e811efeda26b44a32bce soc: fsl: select FSL_GUTS driver for DPIO
f508c88172988ede4b8e75c9e4b2d2321b8d8e46 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
5f643c1a375ac5fc8b2e2128d68b3c23019f6bfa scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
896bd92e48e4852be2694aa8fe75b77ea3c5feeb scsi: core: Allow the ALUA transitioning state enough time
522a8965a77440f31a1de6f11cd2bad58fad0e37 scsi: megaraid_sas: Fix double kfree()
e7d06fc2e61c14ef7bb3b9a1e784b05a85b678d3 drm/gem: Fix GEM handle release errors
807f6922c0bf3924d4bd46c9afdea7c73aec06fe drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
0a7323a61ca50acd6c7520290864fa1230c41464 drm/amdgpu: fix hive reference leak when adding xgmi device
9ffbb73ab19edc49ffbe3a4fdf3c52f4d19ce5d9 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
1f02db5ef9c6d20fca4c4bb78a47da88d3f1a5ed drm/amdgpu: Remove the additional kfd pre reset call for sriov
228410dce3aaff1561abcc18ce10ca92c8c5d91b drm/radeon: add a force flush to delay work when radeon
43914fe3a176a49fa7219bf922b49fdfa7f9a79f scsi: ufs: core: Reduce the power mode change timeout
3a440f104b909e4aea6f49900611c94e1cd5f5de Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
2b3f16860aa804b07a589eaa6223c46decfa9c69 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
02a88cdba65f5a745819eb94768720555698bd0e parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
3c0d223cc11593e47d4fe28926a41a1265b1c744 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
57671ade570615fdb5e592ba0252c8eb951ca619 arm64/signal: Raise limit on stack frames
f38a4aa1e38e10505c73934593dc8557949ef897 netfilter: conntrack: work around exceeded receive window
d12fe5ea563e2a899c0911128bb5680ef8d06307 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
bf26d158568a7ddf0ab43f21e8cea5edd76247df cpufreq: check only freq_table in __resolve_freq()
ee7e4c641a43cf5cc60af735d45b596e9b532376 net/core/skbuff: Check the return value of skb_copy_bits()
6bd9347e8c181b92c00a3b06adbbad0d40503aa4 md: Flush workqueue md_rdev_misc_wq in md_alloc()
a95882e37762fdac45cac843cfaec2313ce2e06c fbdev: omapfb: Fix tests for platform_get_irq() failure
ff84722d8808bf66313e4960dd27fa3313fe63e9 fbdev: fbcon: Destroy mutex on freeing struct fb_info
cda0ce3e4877d570b9965d4a53020395d80d239d fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
4896872108dbad2939c11aa38dc92fdcf3d91866 x86/sev: Mark snp_abort() noreturn
42e1511d9cc418259e69bb6f24bc09ee308bf6e0 drm/amdgpu: add sdma instance check for gfx11 CGCG
921cf8ac803752c9f98d59cce279f80c3f5a44f0 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
1875a64eb42796dbcfd8e7e22a7286265d9a1a58 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
75cdf5ac4e61aa4e8195e2dc73f5ce052aabe5cb ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
374b7250e510536b9ea0ccbbb3a04dc68dc061c9 ALSA: hda: Once again fix regression of page allocations with IOMMU
5e34251a855853278093808796e7106a2dccdec4 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
2e76e88657e3016363065e502336cbb95432c862 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
d5b05548853fc7644ed26e0728cdeb95679e2acd ALSA: usb-audio: Clear fixed clock rate at closing EP
8afdff21629bb8c4a6aabc5379eebb762631d906 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
d019bf59a0cf9e6ac0e029326df8d9a503b63364 tracefs: Only clobber mode/uid/gid on remount if asked
3fc5185980e4e18256361991b063c787d960a66e tracing: hold caller_addr to hardirq_{enable,disable}_ip
81da00c0ef07a75e179319401287091410b0cbfa tracing: Fix to check event_mutex is held while accessing trigger list
507855dfae58a753d3cef3f3d052dc79f859ca38 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
87ef6b017f8f8a49bd648f2d7dafa2536fec3116 btrfs: zoned: fix API misuse of zone finish waiting
062a9703e874cb3503e75f8026f8630a6857b804 vfio/type1: Unpin zero pages
62b62f612ba3f3e8c5772dc57f300bcdca521667 kprobes: Prohibit probes in gate area
0aebbfbf8144ee6a624a4adab3dcc5efcb0309b0 perf: RISC-V: fix access beyond allocated array
8f949887588000538b74ed9cf7fb998124181505 debugfs: add debugfs_lookup_and_remove()
2e4240ae829de7a8abd122c65eca5b0ebd5705ad sched/debug: fix dentry leak in update_sched_domain_debugfs
0404b75781c354cbca5c4e0dfded4d2c393779e6 drm/amd/display: fix memory leak when using debugfs_lookup()
9e2ddf72dab7e1891a95b0676d8c2ed3cc56f223 driver core: fix driver_set_override() issue with empty strings
4cdfd0173b9a2d91f78c3f0fcdd7f5af191361de nvmet: fix a use-after-free
5d1284119cff58ef13bead17eee05899aac262bb drm/i915/bios: Copy the whole MIPI sequence block
a288def176832297ee341bf67455b984e7004ddc drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
eaa7381346d401046ae5ade03611bc175dd608e6 drm/i915: Implement WaEdpLinkRateDataReload
a0d6212c0269aad9cd34a3866b87da6afd4fd981 scsi: mpt3sas: Fix use-after-free warning
2538a39fec0c8efcf1968c04fccc98e91c3ff14e scsi: lpfc: Add missing destroy_workqueue() in error path
1b37e4483d44e6a9953f416217d6169cb44572ea cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
7c00da02cbc1a9a4248b7b69c9e2a81feba98e49 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
676b9f01148f413e5aeb54bd974738924c82382c cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
641401a95e078b3031a2a20a37d564ec141cbe6c smb3: missing inode locks in zero range
48d02ff94be1b73c9a0fa1840d9c6f8b658515ee spi: bitbang: Fix lsb-first Rx
6ddae0c9fec151a3c95c7389b7e2fbb8b03aa180 ASoC: cs42l42: Only report button state if there was a button interrupt
d7ed3f9ffcc8a09be205f4decf36ff04d7d12358 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
6fd39dbb2110316891ae4a58d0059432b1e52c7d arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
77fab9502c04695a9fd3a5b22f5acba430026fa9 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
8cc4d938ebb680a13229f7db91279b26b40c17ce ASoC: qcom: sm8250: add missing module owner
48665ff1e89bd5feeb6972a3c3bc536e70cfbf10 regmap: spi: Reserve space for register address/padding
bcb3d663cd82c854aeee8c0a49838768dd6d2bfa arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
d86c0a6ff82d58c9d48e09f991642dcbbdda52b2 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
14abb1bfb1f5227cf7eff791a86ae73614e85b3b RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
b00b35d79141d83e09dec2797fec84d745158d4e RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
eb4c2c43867ef8ead561d1dca7f3721d0f540f61 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
6e528b2d3c4172500f45bad2947228e36fc749ef ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
48ecd53e6659e7c0fceaf9472961a828f1a81b75 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
62b3cbc4ada21f682341e06b785cd7a26c41024f arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
e0e21190c591a36c28102b1513cec9b7ecc654b1 soc: imx: gpcv2: Assert reset before ungating clock
f0ac8b2fa9089ad08f320b7378ab509c56cc05f1 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
b8f562495d00684a8e46ba6aa3ca0a69e32f05e2 arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
6d5ad235f30393661d8335fb51ea9cdcdc9d2db3 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
d90ef952f3a0fbf413b96bd53324233eaf42ac89 arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
dfd25cd87432575f24b77991e03344a12d1d57fc regulator: core: Clean up on enable failure
894ceb40efba9b6807a90f9f868ddf2ee398bf3c ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
a996a3211edd0ed4d0c66901c49f0801361325f8 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
745f458f326fdeeae8a0819c4de5597e5ac53418 tee: fix compiler warning in tee_shm_register()
2688c1c24cfdcc4887728fcc374f51ba55e355a1 RDMA/irdma: Fix drain SQ hang with no completion
3647ba1fe9e7b6a2a1108ac341777be46b4427f6 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
e912e76e51f1b320fdc3550aaacd9b5be28ee6bb RDMA/cma: Fix arguments order in net device validation
018cb9fb8192e5a72497295fc17f7104d2252023 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
3210e529f337c795450a1467ce023a0563268e29 RDMA/hns: Fix supported page size
056cf06f365d0834ec6679575300784743ecb8dd RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
34748d19966b979fb9b837e28bcdd2d27c111a2b RDMA/hns: Remove the num_qpc_timer variable
0781dc9a6bd8ad10c803d7114329304d9ce954dd wifi: wilc1000: fix DMA on stack objects
264fdd3cc44bf21a2502ffe3d17246a45a1e7851 ARM: at91: pm: fix self-refresh for sama7g5
7397237f6109142c38848249769b62077248bfcb ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
28f1f49d6783277f9072cccc3bf199ae488df6dc ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
2ce4adc43dced42d8f39d768e47f4629b48a1cff ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
f7bfd27dfaa0691f53737f4ea199d9d9236a8a5e ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
b72ecd1abfbe896f7cd56a370da08e0e193364c4 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
e565612b419bdaa7c382d256cf206d30d57466d7 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
a92a3c2e4792f62ddc2cc0607940f4faa180e3f0 netfilter: br_netfilter: Drop dst references before setting.
785a56e2b70c3ac7509fe2b2712454fa75f44a3e netfilter: nf_tables: clean up hook list when offload flags check fails
cef7e79c8fa1ee400cd2df1adab8e107eb1dd3b5 riscv: dts: microchip: use an mpfs specific l2 compatible
cd270e401c0375bfcdf741dfe8348771aefe20aa netfilter: nf_conntrack_irc: Fix forged IP logic
307281c6906e98c04b7805bc33049a6a70ff9d49 RDMA/srp: Set scmnd->result only when scmnd is not NULL
325aaf6cbcd2ad965c7fa07bcbff9050616dd32f ALSA: usb-audio: Inform the delayed registration more properly
5436e24f11dca54c7e82a099a1363026b0a9f182 ALSA: usb-audio: Register card again for iface over delayed_register option
227a90f11ce6362cf76a19428964fe6ec7531a1a rxrpc: Fix ICMP/ICMP6 error handling
984672f6e9c673fcf3f0e1d78dea61e1b6015514 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
30b6270eb587efd1ded20303ae3fadeb8a1da96d afs: Use the operation issue time instead of the reply time for callbacks
20d287e5f6b32cd1af7aff16b2f308e5ad5cd61d kunit: fix assert_type for comparison macros
25d4987d045641ff598b7a0585854dd5d4856cb6 Revert "net: phy: meson-gxl: improve link-up behavior"
e4e35757c9cdd27f8c3874ff5a6bc665489ddd9c sch_sfb: Don't assume the skb is still around after enqueueing to child
e491ef19850a7b39d379daf03bd6631dd74f73a6 tipc: fix shift wrapping bug in map_get()
d426e3ea88d727098fe525b65e41582c2ae0e518 net: introduce __skb_fill_page_desc_noacc
9b7ee6a0969f91fc8c427c14efb88ef3e5a6caa4 tcp: TX zerocopy should not sense pfmemalloc status
646649c0e33d8acaed2a0a83f20cc1e72074849b ice: Fix DMA mappings leak
6662814206223e549f5b65b795af19edc48a6441 ice: use bitmap_free instead of devm_kfree
61709252a6b10b604326b41f4197442d41deed32 i40e: Fix kernel crash during module removal
57eaff2356389b3a822b4da1e406c89c84391efa iavf: Detach device during reset task
92f19583897fe0f743332c3d5d0742f82d3da123 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
320c44ba5d8b3fbda556f7bab023a229239d69c0 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
f88daaa5a0bd0ccf83c41f8b3eb95c4fce5f33bb block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
016131fda9ae8b8c651e9fc4307a84d0c9967b33 RDMA/siw: Pass a pointer to virt_to_page()
fcbbeead2112c64866b536aae695af1d8bc9d9f9 bonding: use unspecified address if no available link local address
61a025410ae2bc0ed7ba1a70cbd6d358e5830def bonding: add all node mcast address when slave up
70fd8b7cea80d69cf1a22344b54ebc319e453fd6 ipv6: sr: fix out-of-bounds read when setting HMAC data.
eb76fd0b772b4b9d3ff8b838a50b35524dadc0fa IB/core: Fix a nested dead lock as part of ODP flow
825fb268837939c6d953f2ddad63bac54c61eb03 RDMA/mlx5: Set local port to one when accessing counters
cff52b4a7ddffdc2c73485874b773b99f08ac5b4 btrfs: zoned: fix mounting with conventional zones
f3fe186d9b9aedb79c07dfe6523b576a1ebde487 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
aa84e55be4c0fc1a9c5c7747cae736d50d1f83a9 erofs: fix pcluster use-after-free on UP platforms
df31262f69d01e06f21af07f0d8b46e1889b6759 nvme-tcp: fix UAF when detecting digest errors
4ea279b27eb80e16bd654892f83ace3ad363ca2e nvme-tcp: fix regression that causes sporadic requests to time out
af9e9ac0ac84f0efdd1946d2843b8788aba997b4 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
2e95247ba8ef58decdaa321f4917904a7608c926 btrfs: fix the max chunk size and stripe length calculation
384b88cc25072aa7cc9ae2451320cea3589ddbbe nvmet: fix mar and mor off-by-one errors
aa0e67fe6ff06e97f9e91837e06c1e637cbc4463 RDMA/irdma: Report the correct max cqes from query device
4c8dedfcb22a4bd998880395368814d179c6eae5 RDMA/irdma: Return error on MR deregister CQP failure
1620d8bfd7216a854d948e8eae671b94884e4ac7 RDMA/irdma: Return correct WC error for bind operation failure
5c48e387be521550710919b0010eea0c40d7b34f RDMA/irdma: Report RNR NAK generation in device caps
eb8e284b9a54f70e5b62b6ad452ad196e3274250 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
eb63e1facf71f8a13b8592a7adebb313ce4d8293 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
7af842e866bc4811fe79f70c0336c77c274d75e2 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
b36d2df2ddfa5765dcb0333d403774f8ab0dcd63 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
4d73c137d1d0f9dc995a99313fb505c927c013c0 net/smc: Fix possible access to freed memory in link clear
1da2443a40ff5496267346b4acc6c01e9560d466 io_uring: recycle kbuf recycle on tw requeue
b48a72dab33bfb19129b671ecbc374e913579dad net: phy: lan87xx: change interrupt src of link_up to comm_ready
1f8efe0f181da8cca88a125016217ddb3cfabaef sch_sfb: Also store skb len before calling child enqueue
ee3375e3fe182be67be2028df04c7d237f8e3011 libperf evlist: Fix per-thread mmaps for multi-threaded targets
da65eda32e5ad0ad3f59b649aa1afa98da47578e perf dlfilter dlfilter-show-cycles: Fix types for print format
26c3f3e9fcd520d90005d4cdc7af1296c38ed454 perf script: Fix Cannot print 'iregs' field for hybrid systems
9061526be326413aa94a426322b0ce29ec137456 perf record: Fix synthesis failure warnings
8307e3286e13b867c6a76d91f540ebf986cceecd hwmon: (tps23861) fix byte order in resistance register
920e90ef3877a93b77ec3b9a535671040d922524 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
14a8f9a02f695c56f154627687a1fff5f8196429 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
6a145ddcc67dba8307147e5b630a951cbc836fad lsm,io_uring: add LSM hooks for the new uring_cmd file op
498dda0ef782c01774c9cec3aa13c506ca18a6ea selinux: implement the security_uring_cmd() LSM hook
b5311f4dc77879ed742b08ab7ea73d05a9bd3df4 Smack: Provide read control for io_uring_cmd
335d9beafc720a4b5aa5b50db010bde9b0a6b00a MIPS: loongson32: ls1c: Fix hang during startup
c23821634b9c9797a31aa4639fac809069b8e74a kbuild: disable header exports for UML in a straightforward way
1fe693f2392b6bd6ee4c4ade9e8f603c4720a7e4 i40e: Refactor tc mqprio checks
ecd9098a4a746ef41d6ff788b324374ef7078dc6 i40e: Fix ADQ rate limiting for PF
9981a4df7dc6c00edbbe1aba67e3aa52914b9046 net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
eaefe15d3a66f06bbab6ff861bc2984c7161a585 bonding: accept unsolicited NA message
957180b3f02b756e3023e79b01daa66ffc2e41fd swiotlb: avoid potential left shift overflow
842f1bbb0ced1d031ef6dd83d4d3d20ce195cc58 iommu/amd: use full 64-bit value in build_completion_wait()
9d884503d231a79e640d6cadfb6cf7520a4afcb4 s390/boot: fix absolute zero lowcore corruption on boot
07061c4bdf2cbe2cbf420fecc3e08f150e1966cf time64.h: consolidate uses of PSEC_PER_NSEC
4f965f655651cd68e1d4ae7ff68e69d6f6598758 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
ccd58eceb5a16ccab4eebf900745db83f2c3dc60 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
ad6fa7e5e33f5644eb3cf0c48418d52d799d6526 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
79151fcdee7a0ce62ac625e38039d9c055d1e439 hwmon: (mr75203) fix voltage equation for negative source input
29ff4ef62bd6d41407d6631a461f17613d0cd05f hwmon: (mr75203) fix multi-channel voltage reading
92a370c2df08f9e0bb903d21d1bb9c402ab9f958 hwmon: (mr75203) enable polling for all VM channels
ae8628395e5cf2988b2323542afc02e8c8bab168 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
d25820eacffe9695355fcb007b118d2eb014d406 perf evlist: Always use arch_evlist__add_default_attrs()
652263cc18baf8cf03e540227c86608e06ac22a1 perf stat: Fix L2 Topdown metrics disappear for raw events
6d9086d76226b7937aa691a05022f30b7912c575 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
fd41efb6900b04cc833fbe9f3003dc8a835f4cee hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
39d933b4241e0f19678057fe0cda6ca21d0fada6 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
8a9ef15a9fe7568c13acfedc6f64e3e1b3acfa99 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
85db573525e8bb384063424eb1bc35fb1efd9b60 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
63f0d3504b6654c05a792e9b428d63732686f984 hwmon: (asus-ec-sensors) autoload module via DMI data
70bda3f5ddd01a7a385d709850ffc78f71cb2430 arm64/bti: Disable in kernel BTI when cross section thunks are broken
d5fbf2e57b3d282b5e44924eced6de4fed54ac08 iommu/vt-d: Correctly calculate sagaw value of IOMMU
18d75c0c415e90bb4529752b6f1876e4f25da2f0 iommu/virtio: Fix interaction with VFIO
1e79e6bb156433d24668f96666b952653f2cddd4 iommu: Fix false ownership failure on AMD systems with PASID activated
4e9706773514deed81af74e99c72bed9859ba9df drm/amd/display: Add SMU logging code
6c389a92fb29ab42d6908a50d0bca420db6eba14 drm/amd/display: Removing assert statements for Linux

--===============6441240120028815899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5313a1fcf7f0-c5b87c04d424.txt

8ca361a9d4ede0faaa53a5d86705aa1d9b7d0a54 efi: capsule-loader: Fix use-after-free in efi_capsule_write
f96a4d7e21bc0df8294ed3691d32de0dac27076f wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
b50c21000a5b8a3d71cb0aeaa0d061f5df8a8d7b net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
360730c23ba7725fef6e505032e50cf6aff0c735 fs: only do a memory barrier for the first set_buffer_uptodate()
51fbb310556879ded94d2fd9a381747b43dd07a7 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
480414ca5305fe5cd8b9e7bf020ea1e9b10ee62a net: dp83822: disable false carrier interrupt
91955d323adc53d65f5e2683eb15d7cde4ecd499 drm/msm/dsi: fix the inconsistent indenting
637a6abced98ace4372b06fb5f55b6fabd13c73f drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f48e009c683a62b431ac15a30be5aa8139206cfd platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
367d22482f497920d569d59feb448cf78af0d030 iio: adc: mcp3911: make use of the sign bit
0dbbd285eb511b7ddf2515b7d313e9099df8db9b ieee802154/adf7242: defer destroy_workqueue call
c235f59e408784c639f5321be252d17cd533ddeb wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7e814167d0fc40f66fc9c3612192ed9c8336c3bb Revert "xhci: turn off port power in shutdown"
5c5b6ff7e887e84d0e4c670304e33dd30c343fb0 net: sched: tbf: don't call qdisc_put() while holding tree lock
199f72e2231fbe95d5ff1d9c4be8d8dc0bf49511 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
48f6a853b4ea987db736e8457053a4fd8b92ed53 kcm: fix strp_init() order and cleanup
bb8dab3d6b343f00d5606a7106b5c5cbe9c64848 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
34060ebae602041e9a4921bafa924c0f1df18b28 tcp: annotate data-race around challenge_timestamp
3087883108784093ca6840f5e7c56f9f425ecb12 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
a329a52ec973897f37bf38425e4cc7cd97284f3a net/smc: Remove redundant refcount increase
1fb66e46322e8ec2ed98168a129345cc83db030a serial: fsl_lpuart: RS485 RTS polariy is inverse
77f9d473b450ab380f3f78a2883ba1ab60965070 staging: rtl8712: fix use after free bugs
2790b319c6e71881d413bbd58cc0dce99fc62b77 powerpc: align syscall table for ppc32
c5abc1dd6db4b79082d1be00191cd6b0f03d429c vt: Clear selection before changing the font
4480931bbeb5977e1c702493c9b994327953978b tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
fa7b35a8f8825354f01fd581bb81d7b51e020b13 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
33313b01e9a9aab7b0413c27bb5b97ad7202d58f iio: adc: mcp3911: use correct formula for AD conversion
fde8814fe16637118b3e0b712716583e99241f9b misc: fastrpc: fix memory corruption on probe
20a8c03d6cc6fa8639b4d2dbae793a10fcd74696 misc: fastrpc: fix memory corruption on open
720d90ff41007c15d952926d711410d518fa1f68 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8963e5bb83db61dc919224bdc874cdaed05c1a6b binder: fix UAF of ref->proc caused by race condition
a16ad4efa76a75a66f00088b5e77a9b1824101db usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
4938270dae3a9ee244b654fc8f0ad0954937b006 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
5dd4801759a9eed4687bee25012bc4f24dccda34 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
3fe05d54792d5762d44cf126df8faf194e40e86e Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
6b8dfd26074077d0f8ff7344f77e8956ee9867f0 clk: core: Fix runtime PM sequence in clk_core_unprepare()
79dba16199bc725d7c52e7cac5418f705cd126dd Input: rk805-pwrkey - fix module autoloading
81344665c6f599206ce757e13ea674127d68952d clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
f62f122a9390421d13891777aaa18380a8d03218 hwmon: (gpio-fan) Fix array out of bounds access
ec8b815dd104e4f11badd21e6ebd441c626102ea gpio: pca953x: Add mutex_lock for regcache sync in PM
40411df24f3028c4d1b272b831bbc0a2915f636c thunderbolt: Use the actual buffer in tb_async_error()
75443bda7a5558ffbe1d3a7d771485b9d1d92ac3 xhci: Add grace period after xHC start to prevent premature runtime suspend.
622d7cbd2423e4b78bbac0bbc5fc4f21bfd16ed9 USB: serial: cp210x: add Decagon UCA device id
baf6fa75430133107718c433ef36e5d6bf35ffa5 USB: serial: option: add support for OPPO R11 diag port
d6e38fbf06f7abbe528597b0f095ee1127e1c987 USB: serial: option: add Quectel EM060K modem
1dc7acf9d3120932bd8d7b5aad7396cf92f4cc71 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
de64b155ba7ea0d69c26ca4fcfdbe86cb2f88ad4 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
5f768a57c8116ec0bad760e0a55d6b0eccd32632 usb: dwc2: fix wrong order of phy_power_on and phy_init
d7a2af12f2a79772d4f2e8291c233b8af789c965 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
df8e3a4725d3d2801bd4220f8b226db22c4be8d4 usb-storage: Add ignore-residue quirk for NXP PN7462AU
122a0245929d4973ca64f2af160e81a0a8726c43 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
f6cd993ea98d37ea5162a3941dd31e895e2d6196 s390: fix nospec table alignments
9a9f90153c1dab84556b7694d99b5fc28574b271 USB: core: Prevent nested device-reset calls
fa6052f58e8288e32c9554548727ffef4f98e6df usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
984676e31e4173facf5a0c10297642e85ebe38b8 driver core: Don't probe devices after bus_type.match() probe deferral
eb95cff2a98893fe21793ec7cb23e11568c8ebd4 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
bbe2666290bec1d1a6e3067a4d107a88d3926331 ip: fix triggering of 'icmp redirect'
10971ad02cb5449ef243a10caeb9c9b75f6c529d net: mac802154: Fix a condition in the receive path
64f63425b8e1830323ff1a168d044667a4c8a00a ALSA: seq: oss: Fix data-race for max_midi_devs access
f8a2c96cd68649f377d6e0a3996561a24f1eb235 ALSA: seq: Fix data-race at module auto-loading
cb3eeff0db31eb11e988de689e31b335e4ce5ac6 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
222b12a34171736e9599ee0a4deb6fab552e21bf btrfs: harden identification of a stale device
60731953006c2d186be14f19cf648e748315f8a5 usb: dwc3: fix PHY disable sequence
ec387aa780802e48fce2d6b7331618c2d243c55f usb: dwc3: disable USB core PHY management
976cf93cee49a1f245a62f71075f5110c5b308a7 USB: serial: ch341: fix lost character on LCR updates
b50f8076a3f824462b58fe146e69c4dda5a5aae2 USB: serial: ch341: fix disabled rx timer on older devices
64e5c02729f1296ca937de055198906601964a0b scsi: megaraid_sas: Fix double kfree()
2e945d458a6707575260e0cc7215d13ba4a61f18 drm/gem: Fix GEM handle release errors
1f85da446e11629de2ca185d540d1f430015fa0d drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
1632f7a72b4b8321999d7f1b56143a8c732e2679 drm/radeon: add a force flush to delay work when radeon
77777638fbc24c68e619703cdc8b524b09ccae27 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
8ef579ef398995b69cfb7ed083d183b587b87bdf parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
9352b8c4d4e8954cb8932fe0a5df0f3395aa73e2 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
af2e23ba952d3e0f961c0f9d81a75c4fa5550609 arm64/signal: Raise limit on stack frames
45b433d6c0a006c8d78be201d800a6d52c946554 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
813336e571ec6bca8eb6c57de8a0f7d0a08157db drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
81b5651bfe4485235c9b340162daa2b8aa094d6e ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
88af2d5357d45f8dcfa359916559687e83b04a3a ALSA: aloop: Fix random zeros in capture data when using jiffies timer
ce1dd1faf4de0003e9dd7fba946573d695eb7cb4 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
591ddd08a6575d83198178d78af0186e689933ca kprobes: Prohibit probes in gate area
003c830af5f79a2128b8b48f62f52f080df76070 debugfs: add debugfs_lookup_and_remove()
9387d7caee132bfcd1b82a1556e3924e78f5388d nvmet: fix a use-after-free
62a5f6afd41f2dfae208de26341fb6a551904382 scsi: mpt3sas: Fix use-after-free warning
e985d0f6a9770209a3662a4a5e6181b4e1e21be1 scsi: lpfc: Add missing destroy_workqueue() in error path
236573625860fe7bdc7efdfc977e4743f0c77867 cgroup: Optimize single thread migration
d00da65b9a420d3b7eb1e83623de13895d5d394b cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
ecac8de34212398c317f5137df6215de85e457f1 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
52a67c2bc6b857a4daecb212dcc38aeb984ccb58 smb3: missing inode locks in punch hole
d365e787391af0947d4cc1b570b8ab0bda151c0a ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
ac326cfa8dabe903163bf372afe4b14f8a0b8b0e regulator: core: Clean up on enable failure
a651dfdd65038a5dfb89bb485b01f269daa3b955 RDMA/cma: Fix arguments order in net device validation
3f8140260b9bff8253ea428cf44c64580f46da59 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
83c8b5c12d99a027e08578de65bbf5ed2d75c35b RDMA/hns: Fix supported page size
124ddc930f6526903969def96899b6b4b44f0bb1 netfilter: br_netfilter: Drop dst references before setting.
42c9c67326817614c974d9099abf421d243ef126 netfilter: nf_conntrack_irc: Fix forged IP logic
df9591860b0e93ed54722ce19c94e56656d6207c rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
b1235349346d6a26f678ead08659c93d0f769fd1 afs: Use the operation issue time instead of the reply time for callbacks
ed4a7accf1a45ef4aefee53716bf4356314f3c92 sch_sfb: Don't assume the skb is still around after enqueueing to child
6d233789cd39cef10ab6fec3b8fbd6f6ec801a11 tipc: fix shift wrapping bug in map_get()
3b69eef389d8556b56a8971b9b51a33f05645030 i40e: Fix kernel crash during module removal
fd961d5619e0403c403fb900ae6fd402c24d779d RDMA/siw: Pass a pointer to virt_to_page()
c713f00deccc6cef141fd87e38b6708ee88e0b04 ipv6: sr: fix out-of-bounds read when setting HMAC data.
94273490fcd1516fc758c9531f88ddadb8ce61ac RDMA/mlx5: Set local port to one when accessing counters
b10619e3ec384b6ca20238f871b902d34f37fc06 nvme-tcp: fix UAF when detecting digest errors
7e9a6f108927cbd68e7e2a1f7f9437a5126be69a tcp: fix early ETIMEDOUT after spurious non-SACK RTO
209c7e9ab372ea6aa3b0c4a2f7ba77d20944c9b9 sch_sfb: Also store skb len before calling child enqueue
277c4866daa486801820c952bc3c14e17c979db5 x86/nospec: Fix i386 RSB stuffing
c5b87c04d4241e79aa882840ecf8f0e0f02a861e MIPS: loongson32: ls1c: Fix hang during startup

--===============6441240120028815899==--
