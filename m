Content-Type: multipart/mixed; boundary="===============0573677018301820458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Sep 2022 09:33:27 -0000
Message-Id: <166323440738.20776.4318595428614946083@gitolite.kernel.org>

--===============0573677018301820458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ec4f34aabab9ac24f12aa2d05cc3308482bf6a3
    new: 2faee9acfb54f9dfca5c689a7631ea453486b9ec
    log: revlist-8ec4f34aabab-2faee9acfb54.txt
  - ref: refs/heads/queue/4.19
    old: 622374c6eaf41fa8b51e0f9b9f30d9e78d019b8f
    new: 9f8f8c77a308687fda33be3aad7c9a03b85550c2
    log: revlist-622374c6eaf4-9f8f8c77a308.txt
  - ref: refs/heads/queue/4.9
    old: 73ce3e8154b22fdfd1818a26a33db78f186f0c8f
    new: 7274d94087d7adc8be10df20a7ef28265f29f1f7
    log: revlist-73ce3e8154b2-7274d94087d7.txt
  - ref: refs/heads/queue/5.10
    old: 1ca97515d10d6a8d252ce307cf5dea489d316825
    new: dc232571beb0704641d470744fe6c04f708b5ac6
    log: revlist-1ca97515d10d-dc232571beb0.txt
  - ref: refs/heads/queue/5.18
    old: 8adc4ec343249ce240353a2eca25ac9e5b50eef8
    new: c86f547156627553587a3b6818527fac58e6cb61
    log: |
         c86f547156627553587a3b6818527fac58e6cb61 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.4
    old: 082ac4596a9f449931b182e1ae1dc1f21a6a71e7
    new: 98c2750b4cff4a54a206b1f47ac66af83d1c8cdc
    log: revlist-082ac4596a9f-98c2750b4cff.txt

--===============0573677018301820458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec4f34aabab-2faee9acfb54.txt

775c7a4332feb521617d07ff41c60ad6cb5d310f bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
10052c885d44d9e394807def410ed1681b58220a selftests/bpf: Fix test_align verifier log patterns
e299f17aa4c9774e8aad8efd2bf9f37e87ffae28 bpf: Fix the off-by-two error in range markings
db0dcc22171522bfa6910424f5e0b0338f263344 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
b0ad44eee5e77b517d76ad0cfd3572662073035f platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
0bfd70747e7e84532650d9e4b6baa9fa56a14e04 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9578679a8301c0e4de79c53cb4ee20b0dfb29b7a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
7f39ac3b11f9bb26f1204663ffb9c0b1f49dd700 kcm: fix strp_init() order and cleanup
aee35ebaea3aa7073effb1bf2a6561426b8c389d serial: fsl_lpuart: RS485 RTS polariy is inverse
dcea89cd8fda748c9653481d6fb84d9ee0c76071 staging: rtl8712: fix use after free bugs
48ecf6d80dd408e4d63873721ac95e31e1146767 vt: Clear selection before changing the font
1129941bd3b2d0c5f854fef5bb21d91bf6887a7f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
b90190e97836d4e230eb30c73c33ecf509ac5a5a binder: fix UAF of ref->proc caused by race condition
b72dba4aaaf08755c5e0b7449b233b0ff4b10c32 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
f90b4d94959d0dfedab43d9059f6dbe1846169ba Input: rk805-pwrkey - fix module autoloading
bd4ecc665d0a7f47a50749a42f2802ea99ace321 hwmon: (gpio-fan) Fix array out of bounds access
3077c033220c90e3e1da023e6d6892197b294447 thunderbolt: Use the actual buffer in tb_async_error()
7f4129685c73a557a1addb700ea1186747588d5a xhci: Add grace period after xHC start to prevent premature runtime suspend.
6127215e6ec21417146bbaed5a111f1cbe72b4e0 USB: serial: cp210x: add Decagon UCA device id
b1b8942396cb321b66e5f79007fc9bc14b61a295 USB: serial: option: add support for OPPO R11 diag port
bd1bc7538bd310a41b49615d7e55609e89da1e93 USB: serial: option: add Quectel EM060K modem
30d825c3304ff10be24709dc85755206b35f33fd USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
99b6fdc31cea3565f23def0b336a5a9d9a3f560e usb: dwc2: fix wrong order of phy_power_on and phy_init
28bc678049b65ae37762f0532d05d457ca214362 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
d52e03a78a75108a53d28c73c8f7afc5680fe61c usb-storage: Add ignore-residue quirk for NXP PN7462AU
93c8e6bed342d838f5ade33cf781ece295783a88 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
950cdc372f01f77355936287feb6dcfed10b597c s390: fix nospec table alignments
5dcc76024615dbe2e78fb4846ad8264a86ebc446 USB: core: Prevent nested device-reset calls
69a6343830922edb574a10b9af6e7c2398393ce2 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
f96cdb941644e23a9fab325bc16987b2203810b8 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
b79f6a68cbf88831fa5ba3324ff3566747d84cd6 net: mac802154: Fix a condition in the receive path
c810cc7d728b1e1e2613430c0879d4019cf7a4f5 ALSA: seq: oss: Fix data-race for max_midi_devs access
0d16452063a3f34c0953692cfe65be16245f0756 ALSA: seq: Fix data-race at module auto-loading
a351080e84edabc5cbc5d3773e88019c8aca9053 efi: capsule-loader: Fix use-after-free in efi_capsule_write
03338d8ec36fd4c1a6239c3e0000dd3f82f3acd3 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
6d123b42702785f60c580af39442cbe83358e04e fs: only do a memory barrier for the first set_buffer_uptodate()
c2aae4a316344465315ff0f69cf47235ddcda3fa Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
80c7f73878fcc8134d7a51f5a13a704196786ea9 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
9a38dc257c242dde314f4bfb4c60f71656195856 drm/radeon: add a force flush to delay work when radeon
eddb9b77bde120fb9dcbdb5bbfb9b7d8c82cb455 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
47f72faab4ebabb9d4b9c37c9013e32864e9a250 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
9ee3f136035ea6d164731aedd02a651544c817c9 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
a75fa2dcb4d9721f0dcc4476e8d55961d4f7c2ad ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
260af45c83e1c1bc24c318442f359476f4899955 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0d666f4ec9e1229e7bd4370be41d7f9b4d140398 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
077472b0ef4756c3b94d929322a96ff19acf0ad7 kprobes: Prohibit probes in gate area
19074cd7e408e30482a591932f365d8794a687e1 scsi: mpt3sas: Fix use-after-free warning
6fd100e72d8e73b4b2e3594f688fed3a46b856ed driver core: Don't probe devices after bus_type.match() probe deferral
5872830caf06ea083c0aaedbc7f39f2a588f731e netfilter: br_netfilter: Drop dst references before setting.
d7104cc702490ff6c68373acb0f3c98c751e1cd1 netfilter: nf_conntrack_irc: Fix forged IP logic
bb14826058d02500efb557bab17859a01e2165a1 sch_sfb: Don't assume the skb is still around after enqueueing to child
7690059c0b9dd91b102eb2dd42d0d99735a9fa0b tipc: fix shift wrapping bug in map_get()
2a93b9a52ebfbc186a39ed11333d250981dfb9f3 ipv6: sr: fix out-of-bounds read when setting HMAC data.
5686098013343d96666a6633a7a003efeabd52d3 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
8978728386ab8613f381fed489e4f75c6faddfe0 sch_sfb: Also store skb len before calling child enqueue
fa9639406770266fbb53d6780a621aa963e03638 usb: dwc3: fix PHY disable sequence
7e45495e1acf26d288a748140d0684d6ebd674cb USB: serial: ch341: fix lost character on LCR updates
5578794dd874e0c211e54e1553372ae607ce73c3 USB: serial: ch341: fix disabled rx timer on older devices
db855eae5aa872f5905cda8cdcd5f2be8c685882 MIPS: loongson32: ls1c: Fix hang during startup
2faee9acfb54f9dfca5c689a7631ea453486b9ec SUNRPC: use _bh spinlocking on ->transport_lock

--===============0573677018301820458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622374c6eaf4-9f8f8c77a308.txt

21b93763e36522b82ac9ff61db8c128fa6602588 driver core: Don't probe devices after bus_type.match() probe deferral
7407d765358504c8ef99007410196b0443bcc96e efi: capsule-loader: Fix use-after-free in efi_capsule_write
025b7db6671bfe76e14192a39c6e1f1879a9e3e9 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
10cd2c5fe1fabcdb9c79d4bf22d0488f646e8ec6 fs: only do a memory barrier for the first set_buffer_uptodate()
203b162408fe7c2a8a9df7e46e6154f63bc43e8c Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
2b718e13c0ff3744c6c5d91cc582fcea13fb0e41 net: dp83822: disable false carrier interrupt
93586bdb6da381d5f58f246047b5c6e1ec561da7 drm/msm/dsi: fix the inconsistent indenting
d579f444716830f01904a2750fc79747c7784c9b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
388a4c66cdbddcf39c0d853559791b54bdd5ecb5 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1d153e439be39838304e93d6f922a6826bd95450 ieee802154/adf7242: defer destroy_workqueue call
8bebed505c3fc05cb18bc9ea1d8bbc6b8c6214d3 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
b71cb8921053c3dc5a005a1d5e5dd17a0fdd2a6c Revert "xhci: turn off port power in shutdown"
7d6e2a4d1617c441a19d99805826f51c17d82d8b ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
f3c30443625dabba9507673c2577d87f0241ea81 kcm: fix strp_init() order and cleanup
1527401b74b3d1b7e361035249f8f49aae3488d6 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
a77d253f0394aa4a1e934e20680be8a5af00adb2 tcp: annotate data-race around challenge_timestamp
391a59ab2cac3330e1fd29b3ef97db71548bf6f8 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
20749f67388dbd9133b6de5e58d69a9ab43d9242 net/smc: Remove redundant refcount increase
48eaa379b4991277e494317cc8ceebf1f8f6b258 serial: fsl_lpuart: RS485 RTS polariy is inverse
f95d1dd1853c46241ef72023b95ff8588707ee4a staging: rtl8712: fix use after free bugs
ee7aebd07d285f4c25c43a84beab52208196f3ff vt: Clear selection before changing the font
9cdfedf21d72753436a3be87d04ca68940e8b337 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ce2cd19b99f5f6defda29acd996f68b204f03eb0 binder: fix UAF of ref->proc caused by race condition
b0a544693446290a6a95cb145bf294dc183f0a29 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
05ecb331b190f8890685ea03b98f1a55dce91ca4 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
78bcf4e063d8c9b568fcb870346883572d496993 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
d25cb5f50b6f45191eb0780adc613f0624b454bd clk: core: Fix runtime PM sequence in clk_core_unprepare()
b519ed3b984f2c813712737c87b5de24e71c1819 Input: rk805-pwrkey - fix module autoloading
17b11d51da1f427113fdb12ca3fde592b887bcea hwmon: (gpio-fan) Fix array out of bounds access
ea6a9174f99996aa67c21b64bd21c4a10d3f2909 thunderbolt: Use the actual buffer in tb_async_error()
d244485f1831ac1d59d19cca082d02fc8d9c862e xhci: Add grace period after xHC start to prevent premature runtime suspend.
ac4b04b186509e4405d0ba0df4287a9f05bf684d USB: serial: cp210x: add Decagon UCA device id
8865a766796713a5c4e6acb7e46808cede53ed6b USB: serial: option: add support for OPPO R11 diag port
eef7816d49931af89baf6aebbc14ef716a03cf53 USB: serial: option: add Quectel EM060K modem
0edac49a0a3054094da0904427ab13b3fed67fc5 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
80585af3864e8b8b02fc365358b655317e1bf4e1 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
60d85fdfe80382f24fbd9035d915509334caedf1 usb: dwc2: fix wrong order of phy_power_on and phy_init
95412ee342b6c12ce4ec0db3412bdd6fa5e9c72a USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
4b5e8dd9c2a5b5bbf3711cc31bb7046825119c4d usb-storage: Add ignore-residue quirk for NXP PN7462AU
6294d356e356af8f27d18cbe10e4028977c69ba2 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
c06582dbe00474c8382466d2c805b1029418d2b4 s390: fix nospec table alignments
770d086674cb1da5e5c3b485fd7ec7e28bf6629e USB: core: Prevent nested device-reset calls
b14dccac6bae577c6d3ca4797aea3bcbb034153a usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
afee3071993a62caeb99f189cecfee82a24ae67d wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d64e2d260a6bae20ef4e1f35a7f2e66682518524 net: mac802154: Fix a condition in the receive path
e951ce2db3b04ccd3885cc477dd1d0c7f0fe7468 ALSA: seq: oss: Fix data-race for max_midi_devs access
d1ec1f2e018fa9c622a941466d3926b0527da373 ALSA: seq: Fix data-race at module auto-loading
b41d7c641ef7c75766d909cfbd0ece0ce8198366 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5aebac13cb38877f99408848095bdab7368df112 drm/radeon: add a force flush to delay work when radeon
54769a0778d287f3618f76635d04d2a7063351d4 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
693c9f664afe244bf701fb5f1aef3180e2e49032 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
cc5f4a9ae8f28099889711e6bf1262de6c198122 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
70ecdb97d78c377f9366f0f017079eb5125347fd fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
20b57e7c1666634ed1bdcf8a2fb71195f5628f68 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
db570a1f0aaf860ce5db2a7ca19ae8da6679aad8 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
fd6d778ac8e091bc6801c10da5ca3337e669dd76 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
92bd9ed94e6bc1685b974dcc56deeb9aa79c5c28 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ee072e4d2893cac229665524d8399b184413879f kprobes: Prohibit probes in gate area
7b52f460333b3e4894fdeb36d90f37093fe015c2 debugfs: add debugfs_lookup_and_remove()
0b466b07c3c7844d1f461795ac71b14d473ccb9a scsi: mpt3sas: Fix use-after-free warning
7e3925fae46edd7d15d29e6bce2e72011c625515 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
b764e697c6fc4147b6662f05e55b5f6fa13d8c2e netfilter: br_netfilter: Drop dst references before setting.
89298f10c071735e7f6fbf02da70b8726c106740 netfilter: nf_conntrack_irc: Fix forged IP logic
75b7af60314e01224b410672ce64c8166e385b9b sch_sfb: Don't assume the skb is still around after enqueueing to child
79b4b9857c640fba6503ca5f63399148c4e866a8 tipc: fix shift wrapping bug in map_get()
d386a187723d3fcb4b2e6c0757d44eb86024cc4a i40e: Fix kernel crash during module removal
7e0caa152a08efc1b243c427cce5ee9128caae71 ipv6: sr: fix out-of-bounds read when setting HMAC data.
34b4af63c10f7ab1033bdfa64828fb04e8a914aa RDMA/mlx5: Set local port to one when accessing counters
3c96ac772c93f500ae1e0656b962159128124fb4 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
b1ebe967795f40322657fa69ce11a48f4d6370f4 sch_sfb: Also store skb len before calling child enqueue
6d4a71cb890dd2d0a108ded69f5d872a9fa3e86c usb: dwc3: fix PHY disable sequence
3f792d31d6f287edf1258fad2e6846a56783cb9e USB: serial: ch341: fix lost character on LCR updates
cf228359da03be3cd82de54193c67ee0687e4105 USB: serial: ch341: fix disabled rx timer on older devices
d19a07c24485646797715cafedc1f47cc39727c9 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
8dac3a986f90b5f95a381d6637a9f1e8c7366096 x86/nospec: Fix i386 RSB stuffing
cf05e01e5310d252e58b665241a0a102986883b5 MIPS: loongson32: ls1c: Fix hang during startup
9f8f8c77a308687fda33be3aad7c9a03b85550c2 SUNRPC: use _bh spinlocking on ->transport_lock

--===============0573677018301820458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73ce3e8154b2-7274d94087d7.txt

0f2dbee0e6b79203a198e721af03d139fbaa5307 fbdev: fb_pm2fb: Avoid potential divide by zero error
c637ea6571a36cdfbe980a7bfba6b982f13799a1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
df96009be987332337bc0f08320012252a126abe wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d858565bdd2aee5e9ce486f26b6f218c255ded74 serial: fsl_lpuart: RS485 RTS polariy is inverse
cad3a4d5adc8ada614988c0faad82312f0a89728 staging: rtl8712: fix use after free bugs
dc8045d7f15f1fa014547232254caa415bb7fcf3 vt: Clear selection before changing the font
8866edf157f51b7ce33f4125845715a5305091f7 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f8773dd6ec2d6428a004450de4a61b39eb22f1f9 hwmon: (gpio-fan) Fix array out of bounds access
0ff7ad6298023073dd6355c8dc4f1df9100a8940 xhci: Add grace period after xHC start to prevent premature runtime suspend.
15b674143cafa470cddea0685e37831eaba1dca8 USB: serial: cp210x: add Decagon UCA device id
caf96fb5f8cb667ffea5d0afd5e673d54f3075a9 USB: serial: option: add support for OPPO R11 diag port
50322aab1c861ba83a4751cdbd4d983979af1106 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
12638762132454967dceb8c38bc8414e5f5faa67 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
e43c6b699adf5c40059bf2c8e360831d0dc8f3f5 usb-storage: Add ignore-residue quirk for NXP PN7462AU
d3a3fa35aef30b87d54debf2d42032a47619acae s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
8e443f4f6bb57417323cdeffa86d997605fb5204 s390: fix nospec table alignments
b1879f0ba92add61eed20c3e5ba9d7b25186e001 USB: core: Prevent nested device-reset calls
f1bf638cce4d63d3ce0c438db1565faa74132d56 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
bec9ae20c7637f58110e3d51c31c2d6d125702cc wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
702133adcab681257c3d55261440e5c6fbeb9a4e net: mac802154: Fix a condition in the receive path
b70f3b611f0596b319eba79fa84d39db3e6670f9 ALSA: seq: oss: Fix data-race for max_midi_devs access
a3b8ee9108d7c99e36bbd7bba8356b6092e5f559 ALSA: seq: Fix data-race at module auto-loading
5943de4a462266edd70a4bcdbfc053168293a14a fs: only do a memory barrier for the first set_buffer_uptodate()
ccfe1447dc1ef86225c0318e895fc7480ffa2713 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
8ce03fb561e49390815e9be14c232bfb35cfecd5 drm/radeon: add a force flush to delay work when radeon
e69d6038c7fcbb65ff8338864afdaf38ef864131 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
c88d234ad691819f7fe10fc2a02aad1c4af2dc82 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
c3572825d60d8bf829a7e364a1e28d7d20cdfd82 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
01a6c489c2981daa6cfb116ee7d597d0abe50da3 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
6f155989cd2ac5297195d5812276ef0eee2a6db1 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0f72236659e7010eec801ec404ddb008310fdf75 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ba464ee90051bf57b6d659560b993543e64001f0 scsi: mpt3sas: Fix use-after-free warning
025f5e954f4fbb5518f9e013d6733b4905811eb5 driver core: Don't probe devices after bus_type.match() probe deferral
3b5e50947bfbf5cc306a748cacf80ccc5ddf1c3a netfilter: br_netfilter: Drop dst references before setting.
89b7c7f2a451f5c2cf5e89a90e9f53b24529cc42 netfilter: nf_conntrack_irc: Fix forged IP logic
4d2ef634a2d2bb7236436ba8c5f40c59b5c11b80 sch_sfb: Don't assume the skb is still around after enqueueing to child
0f234329376d4ee0161ab9384cf04941476faeeb tipc: fix shift wrapping bug in map_get()
c0062931661724426c887750896e8d9f7a0f2a0c tcp: fix early ETIMEDOUT after spurious non-SACK RTO
42aab8908719c08c5cf401d56a4d192d6d20c410 sch_sfb: Also store skb len before calling child enqueue
8154d36c47e0d399d35ea14e571c80fd5ad41fdc usb: dwc3: fix PHY disable sequence
0436f7362f224553e65965cc263c8eff36befbe9 MIPS: loongson32: ls1c: Fix hang during startup
7274d94087d7adc8be10df20a7ef28265f29f1f7 SUNRPC: use _bh spinlocking on ->transport_lock

--===============0573677018301820458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca97515d10d-dc232571beb0.txt

53a0ac0788def6dafba043b0b52966235470f9f2 NFSD: Fix verifier returned in stable WRITEs
afdf32e09551ec1c374ce1d66470d8ba2d2de90c xen-blkfront: Cache feature_persistent value before advertisement
bc398964b49d09b08aeca5f83d076f67a37e0281 tty: n_gsm: initialize more members at gsm_alloc_mux()
702bd2b8c148a10f3f7f8bcfdf4688babfa6b4f4 tty: n_gsm: avoid call of sleeping functions from atomic context
856b9fd3a62bdf3a00a5003d90b468bc4309632b efi: libstub: Disable struct randomization
bed0b1f0e008f8385acb9ec40b84c3cef180e6b8 efi: capsule-loader: Fix use-after-free in efi_capsule_write
08a6d155dd55eaebd0b05eb4ef8c8dab4dd98109 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
9525d8aa8ad024846566a8653dd692752a9097b7 fs: only do a memory barrier for the first set_buffer_uptodate()
a77d6e1717335e9bcd7779175dd033d19a56c4aa Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
e7ba0e5ff8cbc4406363505a6abb86ba4e1ab413 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
b6d61c45f5d8e92914c0c92cfa562e527befa3e4 scsi: megaraid_sas: Fix double kfree()
8a6ebefc2797419133082d94ee1c6f6843f3268f drm/gem: Fix GEM handle release errors
f2b982e1ca35bb145b5abc63afc60c8f56aec6d1 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
9ce5831bf117670e3b80c24aa81732c2107ccbf7 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
dfba8bfa73fe757bd2f88d1200505d154031c17c drm/radeon: add a force flush to delay work when radeon
b1b7f8db28ab100c4ab63d90eaabae16b54e3996 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a4e12331b6404db91155da02dcaeff335b9fd2e6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
e3aff5aba8c9860aefae3a3e2b9f1429ee9bcfd8 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
8e11d165b2c9f0101346b1016e83aca2536a5403 net/core/skbuff: Check the return value of skb_copy_bits()
c253bedf96ed939bfc402ae4901eab06cab7ca74 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
4eaad65869424afb4ca38d661ac4de45b8402f36 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
624213714afeaf7457344dec7029fc8111493328 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
fb0f40c9e1b28a6aa6fcf52618e05423627fc2a9 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
6d2645d8ee2ee0f0e3e5754c14339b26f3119ea9 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
857e28e476e94d0c8f5858224ded8321ba88fe30 kprobes: Prohibit probes in gate area
7d930fa89d29e0e6ef05a717571f92917524aaa6 debugfs: add debugfs_lookup_and_remove()
8465cddee543f54b01081b703217f131ca95472b nvmet: fix a use-after-free
28d773002c69221f72c34977f7a097a3feb550cf drm/i915: Implement WaEdpLinkRateDataReload
f0310155bd3c42773d958c042df1ee24640439f9 scsi: mpt3sas: Fix use-after-free warning
764d559c41247c0721b3030567fc5bb8ebc5d6e8 scsi: lpfc: Add missing destroy_workqueue() in error path
fabe8479212f953d0252d9fb5460f38853d46d18 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
ac26a50b0b7fa5938545ab11c459c19005e6f98d cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
3253ea652c0f0fda575bf559e34c5ca3803eedf3 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
2d18bd78e259754bf9e0d65bc07476e083ce71ed smb3: missing inode locks in punch hole
398c165637e394320744e97a1430a5859de1855d ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
39ae85535eba21fed7fd3acbe0810d35956ea3b3 regulator: core: Clean up on enable failure
cccd6844a7ce862c025d5c8552a509e2908930ee tee: fix compiler warning in tee_shm_register()
e7dac8d7060aefe860917fccbfacaaa56970cb43 RDMA/cma: Fix arguments order in net device validation
789cf0ebbc66adf203f4c79ce7628bdca8ad08af soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
a3def5879ebd56ae540b9b04a68248c02cf270c1 RDMA/hns: Fix supported page size
f728d13d80bf32712a22c017349b5087c619f7ee RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
d62439679d2fafd9707a08a8da97be771f64d50b ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
d2c7fa556baafe304968c4884753014fe8d45ec1 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
34a8d15a0cc06974ada840b7db5202fe804f16ab ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
664db3b68c59a01951d9d3ddedbd0c914bebbdb5 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
51fb3a5c2cff9c839a6a221b6fef0e9fa5cc5467 netfilter: br_netfilter: Drop dst references before setting.
ae73129e2ddb54838cdde3abc8a5e274c4e83c11 netfilter: nf_tables: clean up hook list when offload flags check fails
935476a00b343c3b70a9dacfbd1b6c659768e3f3 netfilter: nf_conntrack_irc: Fix forged IP logic
b098c7e6adadf05ea624768ea6852fb371095c48 ALSA: usb-audio: Inform the delayed registration more properly
802acbbc3167e6838fe0a812ecf414f6acc35af9 ALSA: usb-audio: Register card again for iface over delayed_register option
41f4668015e4d07dfd8e57cbb7004c96f7adc516 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
74fe754097582730dbec18917f0d9a23d4705084 afs: Use the operation issue time instead of the reply time for callbacks
beb888f32ea2ba774edc76381f2e7565bd9c695b sch_sfb: Don't assume the skb is still around after enqueueing to child
325393ac45889cb8f9cf9ad5ada1bf5abc5ac20a tipc: fix shift wrapping bug in map_get()
d6bca63b7226712c285f22c7474783499e44024c ice: use bitmap_free instead of devm_kfree
c7da380c33e4e0c70c2566af245adcd8749522a8 i40e: Fix kernel crash during module removal
466b33d8d333cde0043a78031f9dcd17c40e847d xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
964a50315daf9b004980276297c0e462d3f7a0e0 RDMA/siw: Pass a pointer to virt_to_page()
0c8fff057103f895d522d830de2e38361fac1d29 ipv6: sr: fix out-of-bounds read when setting HMAC data.
5dfaff234bab7bcd88ac3aa804212968210e6f58 IB/core: Fix a nested dead lock as part of ODP flow
873c83e84d234f60bd873c27ce8e55d394c88e94 RDMA/mlx5: Set local port to one when accessing counters
7b5773d70a721bfea4ae79988ae2d86aac7d278e nvme-tcp: fix UAF when detecting digest errors
17ad97985c8ac87ae74910e76db970a2aca6ff27 nvme-tcp: fix regression that causes sporadic requests to time out
cb0157e6c6bd09000192e67807f73995a1b9c813 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
d19ceb92aa17e36c95a53548a263e2221ac90bb8 sch_sfb: Also store skb len before calling child enqueue
9dc512251489fd51e308c1bb219437ac49889dcf ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
6466e365fbd2c3454cbbe450c09dff9af54ab500 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
c93263b020716db8a855e5184ec556d2d282546d MIPS: loongson32: ls1c: Fix hang during startup
7a833572d3bc24d7c4fab80ef6bd8c796f0f082a swiotlb: avoid potential left shift overflow
45e771863e958479186e9a8576f58c1092431bf3 iommu/amd: use full 64-bit value in build_completion_wait()
22febfdc9e7bc4fd4ec03e14f723513cf8fadc13 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
b57cdd972d37fca451b569d55fc6fcfa2482d85b hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
5e706b57cf02218996153055b26fe6da147d0215 hwmon: (mr75203) fix voltage equation for negative source input
97629d4c74243523cafd2cedd060e0a784b88409 hwmon: (mr75203) fix multi-channel voltage reading
da16e4ad1952f3b5bfe117a5fee2d0d1db87242e hwmon: (mr75203) enable polling for all VM channels
dc232571beb0704641d470744fe6c04f708b5ac6 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly

--===============0573677018301820458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082ac4596a9f-98c2750b4cff.txt

2387c7f354b4e3b3b0743c6210a0fb8f6dc8ea4c efi: capsule-loader: Fix use-after-free in efi_capsule_write
1525cc4be34b33331f1fd069e423b7fc1b4e0bc5 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
540c307057d55c071d11f74e0de1d2aeda0cfa50 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
66dbe152750a7eac62334cdf640559e4d36e25c9 fs: only do a memory barrier for the first set_buffer_uptodate()
7d6fe917d18a6298d717822536ff3a512df67c1e Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
61f20a49bcd1ff8d613861fd4ffac76f5cb6f50e net: dp83822: disable false carrier interrupt
2f655b7a3446de08f13d0450a8de1c2430903aab drm/msm/dsi: fix the inconsistent indenting
577b9d5a708221e602f8ec724e8800d092aa41d1 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
493fbe173aca9f70dc382ebd0006f9737219625a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
37e3cdd81cb2df4bec09c96435e1d15a75086988 iio: adc: mcp3911: make use of the sign bit
cd5db44dbf6868adb2a4e3b7ad8db08cf964d0dd ieee802154/adf7242: defer destroy_workqueue call
23d1be3e6fc97cbebd96e5dd481c5ac5b62fa7a5 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
0e225b2da2ad9fdec12a047ddb1e3073b9e0edce Revert "xhci: turn off port power in shutdown"
43af19a2d6a958b31bd3f680d4fe087eed8eaa89 net: sched: tbf: don't call qdisc_put() while holding tree lock
a60402665cba4534b29f9bd7334a27d10c6515bd ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
d7fabad96995a7f418567ebf61f47d45a6fb9b13 kcm: fix strp_init() order and cleanup
b13bdfc67c3d0125fd5571c3a6989a3a36bbc498 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
32efc3067a953015efc4fda95b7395e40aead21c tcp: annotate data-race around challenge_timestamp
092c5816482c0adb2d4cc7464295b863f52ceecc Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
73335d238f5d76932c39d49041486f40eb4869cc net/smc: Remove redundant refcount increase
363fd8826c38796c9d7eeba420a4ac61cc0b5df2 serial: fsl_lpuart: RS485 RTS polariy is inverse
f622e261512e36c07f63272b5e3f6c8b44ce6b47 staging: rtl8712: fix use after free bugs
3ac8a36fa2817aae578524b608827c53a65daa56 powerpc: align syscall table for ppc32
0bb729a1b1d9b63af0dd01597332d83c0838c135 vt: Clear selection before changing the font
04c324b615de32efc109e3654abafa0493454932 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
47d6aa41f4b78da959bc0de40af1bdf29819bd4b Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
c9f46d2e31657cd4b19fc6501977a4fac912b912 iio: adc: mcp3911: use correct formula for AD conversion
33974e343f69f2fbd03bf15e838f774e1c101c9a misc: fastrpc: fix memory corruption on probe
0d4b91347427d02b1a2391b6db448ae70ab1dd27 misc: fastrpc: fix memory corruption on open
55d4cc3a7370b3c6d0c99094330c41962c4d8a8a USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
196ae3b2f594c0fed699bb3faa9ae44569169c5f binder: fix UAF of ref->proc caused by race condition
cf939abe02e84264e129e75ee8cf2db1e3a8a674 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
a40d9d5727792bab346c635d1b80447d1f239916 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
4441ae91aa8aa48ad8e2584c923503b9d862a9b4 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
dd00cbf04f0dc2cb08e274c6950d39d7c148f9fe Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
6a9a4df617faff8bc19edeba3fbe84e19dc711c3 clk: core: Fix runtime PM sequence in clk_core_unprepare()
9ebe97aecb6f9dccf18f868a99b92ef6feb9244b Input: rk805-pwrkey - fix module autoloading
6262d42c65bbd51c530e776c45be432cbc807fc1 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
a3532992c04a85c316d9d76b955323ac9ce685eb hwmon: (gpio-fan) Fix array out of bounds access
436b45d1e8ee5b6caaaeb3cc49b6a17aacca1917 gpio: pca953x: Add mutex_lock for regcache sync in PM
7a5c917594333f99fc23841965d77819df5e97ff thunderbolt: Use the actual buffer in tb_async_error()
998e26b760e0cdf2e4008dfb0154e17cabc5137f xhci: Add grace period after xHC start to prevent premature runtime suspend.
146368ce6b2afc20a8d0626b9f126c040edb40d3 USB: serial: cp210x: add Decagon UCA device id
4928ad6abb4eb67983882781c34e4951d2382211 USB: serial: option: add support for OPPO R11 diag port
c0ed86aecc623caebd501cbc56cade7b82b08490 USB: serial: option: add Quectel EM060K modem
d71939b2855b28e625c741edd6c581a4f6e3c063 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
a66b7430a968d1f642018b84da4da8aa974a5a34 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
70f4205315fc81159b056c17c32764b0badb6762 usb: dwc2: fix wrong order of phy_power_on and phy_init
586075882bef7fe89d093d0e0b1e5ee1584e9138 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
9644e11b448526b96ebe0e72d24a6f8dec6454b4 usb-storage: Add ignore-residue quirk for NXP PN7462AU
460483d66f44c9035982b46bfdc43ee08c5feebd s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
f4456fee97143eccdb3b0eda1a00e82c3f56380e s390: fix nospec table alignments
24f2572bbda61ff29bb0007202fff9975f11f982 USB: core: Prevent nested device-reset calls
577e0dcd5113ab44951f110578fe2f40e2a2b8b9 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
99e567b0450475f9ec927e7a0fe95944f8fa9962 driver core: Don't probe devices after bus_type.match() probe deferral
e876795290dd327e509afd46c92e4690a75a74db wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
8aed7db9448482d2576035f1cf322763086153f3 ip: fix triggering of 'icmp redirect'
3a12c1c1c889acc5c3d5cbcc09c411df212bf5da net: mac802154: Fix a condition in the receive path
3ac53cfa6c387d0886680160078dd98530e25fbf ALSA: seq: oss: Fix data-race for max_midi_devs access
bf860d55c9d305cd10cab6e62646ac2da0e142ce ALSA: seq: Fix data-race at module auto-loading
5e19a299f0d072a74afcdcc82373b0e1475498e5 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
eb75354996ea5c367fb954bcdd84cf09ae8d5818 btrfs: harden identification of a stale device
058b00d0ec61b3f7ef17a30e505a495edc0d5fcb usb: dwc3: fix PHY disable sequence
558868a814099211a4c5c51011c9ad7429aed125 usb: dwc3: disable USB core PHY management
a822309e4125a9512329c6c30181003532af51f7 USB: serial: ch341: fix lost character on LCR updates
60e1d15cf4a1bb1707c0a0acec5bd8710ef6f5a9 USB: serial: ch341: fix disabled rx timer on older devices
dbaf922bc710857aabe1b604865ba4e17fcbad35 scsi: megaraid_sas: Fix double kfree()
7afe54390fce4560df660cf2c542844e33f55766 drm/gem: Fix GEM handle release errors
6fe9671224458897f3aecb116f70007d47fec131 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
9bb1ead1660ba9bfac16518e349a3905c3923e9c drm/radeon: add a force flush to delay work when radeon
23f9307e2107e6ada569321a68bc085efd24a3ec parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
1dc33dc4e89120625bde090548403f5684142059 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
384196e06246db2c3b125a041d30739e9bbbc3f6 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
b7a3652c9ad35f2d2d9d5718506b7032400708c2 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
235b2e44bed15e66b8b7caea077e919e5391b3e9 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
53fe38e2fb7c80ab91c3697d871cd3da63f36f73 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
e94468252a04e4064c1dbc5676708d8d3879dab1 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
6f4f6055487c91e248b1b3daae457035277727de ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
7ae3e3c2613f3175c5428354acc9aa8d369b5365 kprobes: Prohibit probes in gate area
46afc2bfdd6d149d42745f4c613ddf6b4cc34d2c debugfs: add debugfs_lookup_and_remove()
51825b2e66e11a699c811c301b871ec4243ff705 nvmet: fix a use-after-free
a73d585831a5c8fe1f870bb8e1777c0f88b34c8b scsi: mpt3sas: Fix use-after-free warning
b1e1383c096eb0d484f04c39c1d2f7d9ec68cd6c scsi: lpfc: Add missing destroy_workqueue() in error path
d49c58445c0ab8376ef960e5fa55a58c6db6c577 cgroup: Optimize single thread migration
3f886c90fbe8ceab1809f2c2f1326718d2b7b1e1 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
2685d23cf5a5bbb63b68eaa7070376b0ffc8b23a cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
40e26125eefa3e74c699654545fb333e1e738926 smb3: missing inode locks in punch hole
303de0ad419db0e244272d9329bb8726bef0c0b8 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
76be531d2d1dd7b44be120e817ceebb57dee33ae regulator: core: Clean up on enable failure
952cbce5fc5f77e2a8a60f37e483f465773b6001 RDMA/cma: Fix arguments order in net device validation
509041b198e6d7baa6a5c10fba364e80a5ecd4ef soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
02aab221334a5a0336ba206d55cbfe3a80937975 RDMA/hns: Fix supported page size
6d4ae55fab29f7051b869525ec7a284382310312 netfilter: br_netfilter: Drop dst references before setting.
508d5dc22c5a44e0531082e23ce33b2f6a3deb49 netfilter: nf_conntrack_irc: Fix forged IP logic
28021a239d18e841d5263f45f04d4217edbd54d5 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
0ec5d24f6f43326b8ba3edce8e1ea8149d12dbc5 afs: Use the operation issue time instead of the reply time for callbacks
868214ff7780e408048a7b74231a3ee08639cadc sch_sfb: Don't assume the skb is still around after enqueueing to child
0a384243084f74e4a02fb9abe94a368b6fe92221 tipc: fix shift wrapping bug in map_get()
572aa416189787302a82f20bc3724f21ea774002 i40e: Fix kernel crash during module removal
93f7ec1ca8cdc0ceeb0f800772d47f2b87ef24a7 RDMA/siw: Pass a pointer to virt_to_page()
a82a34c3a0829060296b8751ed6da742f1ab0091 ipv6: sr: fix out-of-bounds read when setting HMAC data.
99c5f1cb8511426efe5a67c1459d7b0788b48434 RDMA/mlx5: Set local port to one when accessing counters
a65d84dcdefd2e89815ac8b9546327c62fae7820 nvme-tcp: fix UAF when detecting digest errors
fbd12319af49bd7ee87373a2ba1bf1f7f7a7043e tcp: fix early ETIMEDOUT after spurious non-SACK RTO
b2fddec8371ca2fc2dc3a709722ecdf068ba15c9 sch_sfb: Also store skb len before calling child enqueue
323c6ff4b4fc383d6ffbcbc003fa71ab301243eb x86/nospec: Fix i386 RSB stuffing
98c2750b4cff4a54a206b1f47ac66af83d1c8cdc MIPS: loongson32: ls1c: Fix hang during startup

--===============0573677018301820458==--
