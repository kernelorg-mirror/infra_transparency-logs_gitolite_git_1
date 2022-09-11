Content-Type: multipart/mixed; boundary="===============0858039409439417649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Sep 2022 05:48:02 -0000
Message-Id: <166287528267.14855.1637254797523750436@gitolite.kernel.org>

--===============0858039409439417649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d9945d899ea5f6dfa53faa1824a724af81341d8c
    new: fcc5430c7b62c6116dade0ab1e33660a72c0d8f5
    log: revlist-d9945d899ea5-fcc5430c7b62.txt
  - ref: refs/heads/queue/4.19
    old: 7792006a3704cafe4b4f6c6ec47813adb957aecd
    new: 9b5fec4b623188223350c300cb2c966d4124872e
    log: revlist-7792006a3704-9b5fec4b6231.txt
  - ref: refs/heads/queue/4.9
    old: edca13fda4ec3663df92c2dece00bcd924d23599
    new: 3dba4873b37dd38b5cd1894ab37b65a34df2d212
    log: revlist-edca13fda4ec-3dba4873b37d.txt
  - ref: refs/heads/queue/5.10
    old: 0f55ca58a8fc5a847eb343e4afc51740ad20a556
    new: c3e3c5542adb65b5cd6d6a15fa94e88d358ffacc
    log: revlist-0f55ca58a8fc-c3e3c5542adb.txt
  - ref: refs/heads/queue/5.15
    old: 0eeb9baf25ca2f5f1710333129078c64877283d3
    new: 7860641b3cf1bcd11969f7038747ab7463558594
    log: revlist-0eeb9baf25ca-7860641b3cf1.txt
  - ref: refs/heads/queue/5.18
    old: ab6cecf5a50f8737eec4f8ec6f0888e1f4af44ca
    new: 7b96edc7568fef97e520324299ace90bdf1e6f07
    log: |
         7b96edc7568fef97e520324299ace90bdf1e6f07 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 33637bc7d6e037337c9e4d17eb9ce61ea3673d6e
    new: 895b866c18875c7e6791661f83c96d9c9374be03
    log: revlist-33637bc7d6e0-895b866c1887.txt
  - ref: refs/heads/queue/5.4
    old: 7af4c755a421a326d1d92fd1c46678ddebd304ef
    new: 5f5583040b643f14501003dee43d1817f1fe9d92
    log: revlist-7af4c755a421-5f5583040b64.txt

--===============0858039409439417649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9945d899ea5-fcc5430c7b62.txt

dbcc4b756caaba4e13887746129ba9c80ab2ccc8 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
5feafa0cfe45d073a1e8dc280af2a89903a53812 selftests/bpf: Fix test_align verifier log patterns
e92195e7ac91a2427868b7c121855a414c4930ad bpf: Fix the off-by-two error in range markings
ab15b93170d66e64caf5631a11ff96443e3147e6 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
03e3c598444b4ec964ab4ca0b653aeff4129fe44 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
56c55734a071dbfeb15444bc8537efe924885a30 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
692b3c5b7412b852eda9eb95441ac13afcb054ff ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
baf2da5937f6f2f5028b45244e3b25932a715252 kcm: fix strp_init() order and cleanup
a88fd2049013c65ee51b0add9d2e21e0ff6e4f90 serial: fsl_lpuart: RS485 RTS polariy is inverse
e22369f1cbf73dc15ca44970061448ad990a53cf staging: rtl8712: fix use after free bugs
76a1af327daaa03888a76d293781d7ee1c797d07 vt: Clear selection before changing the font
d4f208ab61f6b44c338de00d1a51e6d7131bbbfb USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
68dee5240dc1067e64ebcfe5a25172f9915a9b51 binder: fix UAF of ref->proc caused by race condition
e6d32b784d4cc84ee4427395b5fd1f40c1e7977c drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
1a80ca6b3edccf14181fb7b6b496c114b775304a Input: rk805-pwrkey - fix module autoloading
bcc2f5d4af92cf496a22103a161f560e6213240f hwmon: (gpio-fan) Fix array out of bounds access
b4c082be08725d7fab70b70d6bb5786acf5a071e thunderbolt: Use the actual buffer in tb_async_error()
9d57e5cb8e73368871ebe677813a08827a064e75 xhci: Add grace period after xHC start to prevent premature runtime suspend.
878fbd1f019ac6349b0ab0ee7c59a6575ceaa589 USB: serial: cp210x: add Decagon UCA device id
da3c4085d6d825b76edf77d071f3b36aef3852a4 USB: serial: option: add support for OPPO R11 diag port
260656d8594d4516096918c0dfc2e958978bed1e USB: serial: option: add Quectel EM060K modem
a6dac48e0e0e70da298f64c491ea7d10dee27d79 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
c2dbd8670881b4e30eef5555fbcef76189c2bc4d usb: dwc2: fix wrong order of phy_power_on and phy_init
42b75b7112033c36860e54febc77f0783317d965 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
67302ce4784f3e27b5234ab1f1cab5fbc3974acd usb-storage: Add ignore-residue quirk for NXP PN7462AU
fd0ae95f17fc6b9425bc548c598ef8ed0fdf46b2 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
ecd857a2e9717dfccb3204562620b00d6153b30f s390: fix nospec table alignments
b66d41ce37955c3473cb3154c742248725aa6726 USB: core: Prevent nested device-reset calls
d53d09f93450dd3f283dafbfe683ca075d28799b usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
6d9b791de8777ec9b8296bac6d425fa1b08fd2c7 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
cc09b94d58e54e41991142215e0c712de0de9dfc net: mac802154: Fix a condition in the receive path
0eb5604812020be229f69067916320a5b8c1e950 ALSA: seq: oss: Fix data-race for max_midi_devs access
16017d396b594d0865ea89efa2345a3cbea4507f ALSA: seq: Fix data-race at module auto-loading
98c4a9f82153b9fa002b9d738d98dbad1967927b efi: capsule-loader: Fix use-after-free in efi_capsule_write
748fb2bed05945d6a07dc75fc4210853606dbb1e wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
07c755b9dad3dbaf2cd3666aac1866999c2a640b fs: only do a memory barrier for the first set_buffer_uptodate()
d42e9940a549d8dcb573001027df76e8e6432248 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
7a7a8cda31cd77a8e65658ae19c800a91196808a drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
a43f5e430deec8a594a7f4092e70730db31e7fd9 drm/radeon: add a force flush to delay work when radeon
4d6eecc830457602e01589fcd2384c83b4f75cc0 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
3f5d17c293457b73a09336e215f32b5af1e05882 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
b5242d5303a2f12b42de3586d8753df0cf1c0396 arm64/signal: Raise limit on stack frames
ae165ecc75d6a9f5177ae25fffc07a6e7465c116 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
868fcd30017fc97fc1c15741bb89a9cbe8ce02b6 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
02295f75183a233411333d4f17c9e43b475dfbbe ALSA: aloop: Fix random zeros in capture data when using jiffies timer
22331a33d04be9d4a23ab2db056d88f22b985ac3 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
1b83736a5b82a864c6f365891e02fcc780ffaf11 kprobes: Prohibit probes in gate area
55e28874917d4b141981b071237f503745b1621a scsi: mpt3sas: Fix use-after-free warning
7b6d6f9ab47496d7c0132253f0f2d725036dea6d driver core: Don't probe devices after bus_type.match() probe deferral
c446fee3d9e2e56d9bb793950737619b8d4731f6 netfilter: br_netfilter: Drop dst references before setting.
0a344f295ad0caf18eb5e479ac17822fc594517c netfilter: nf_conntrack_irc: Fix forged IP logic
c15553ec8630aee04404be2874a2f9f236698d9d sch_sfb: Don't assume the skb is still around after enqueueing to child
9d6d33bfa55695c33489596654cf66dad02808a6 tipc: fix shift wrapping bug in map_get()
46dfdc5e492ee7aa15d32a3cf74f78e21bad1605 ipv6: sr: fix out-of-bounds read when setting HMAC data.
134ab6a223899a9cac96f18b6cc7ea80f5e29dc8 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
fcc5430c7b62c6116dade0ab1e33660a72c0d8f5 sch_sfb: Also store skb len before calling child enqueue

--===============0858039409439417649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7792006a3704-9b5fec4b6231.txt

f98b41558f0f8d4dd6e9d1e414f77e5240cf4f00 driver core: Don't probe devices after bus_type.match() probe deferral
69d5c7d228b756e858f02e592a4a391926cc93a8 efi: capsule-loader: Fix use-after-free in efi_capsule_write
fed3cdbb2b7314d477530857b861def9c147d118 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
23ff189b32ad1d290af246f2e444892bb1bf10bd net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
e7af88cae270110295b32b26181225b1715570ea fs: only do a memory barrier for the first set_buffer_uptodate()
2489c4306333caf77796314f3127e1d4ef78b434 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
f2e163d40977d8a4f3a77acdeb95f5200bfd48bc net: dp83822: disable false carrier interrupt
24889aea3478838c0ae2250b8476f43e71026faa drm/msm/dsi: fix the inconsistent indenting
9e6bd7b90614ca63a7fb563187691a6a87a96ff6 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
908852a167531b5ff294eebf006f6316f1137f6c platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ed73d4090e05393f5c9d07d74eb97b0dc79bbf46 ieee802154/adf7242: defer destroy_workqueue call
b4e6a2ef716a8eeea33347916355909293b6213f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c912d778a754809e68f435913dd97f09b3b22f1c Revert "xhci: turn off port power in shutdown"
1647f14b45b780f4e63e9b555a76c6deaf9aa82f ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
c4b27c980fcdc5f60a0fb3cb882edbec2041804c kcm: fix strp_init() order and cleanup
a1a6b92c4bf5dd9c57c2cd20b367c79857d64ec2 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
8dc964872bb1f2db9b32693cd8dd449c4fde9b15 tcp: annotate data-race around challenge_timestamp
5c75b67dca7dfa8aa7d60ea8ce155592c27fbdac Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
23f77a27cea1793ab30042800e5c93af49747223 net/smc: Remove redundant refcount increase
01fe294f77bb09650f65968115bcb310c60629ca serial: fsl_lpuart: RS485 RTS polariy is inverse
9461dcc83b43c1f664364c58b684586daddf61d5 staging: rtl8712: fix use after free bugs
f57f9ec4140ab2fdf850c2527e41154d80f64cfa vt: Clear selection before changing the font
323fcfa838aac8c6f3b267fc43dd9f7b6bc3edde USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
85f17df56dd025277226d6d0c81ba658935ecfc1 binder: fix UAF of ref->proc caused by race condition
35b139937e8c8b3e29e710693efa8d71898c4558 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
eabfd417f642bd49cc298cd4ae27c0ec3f012af9 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
82794289e53d9d03f91b9133f16fb13cacc2e353 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
35a08d1968eaf138fe16f43f044bb96d61ef2971 clk: core: Fix runtime PM sequence in clk_core_unprepare()
bc9beaafab3fae83c4a9c77cb30141119688242c Input: rk805-pwrkey - fix module autoloading
e21a29ba20e29a48bf16def7e734b290da5ebd1e hwmon: (gpio-fan) Fix array out of bounds access
15c8a1b886740b983a6f53100609545b7ab977ab thunderbolt: Use the actual buffer in tb_async_error()
a1398c6f1518bd7f32a7e09f64c5eb0996a262e0 xhci: Add grace period after xHC start to prevent premature runtime suspend.
0573e51650a5efa457dc307c400f0f9f375ffa56 USB: serial: cp210x: add Decagon UCA device id
07db3f2e1e267a1ae4152ebdb97edd85319b2e48 USB: serial: option: add support for OPPO R11 diag port
155a168596128e1184b5c87b4b28736fd358855b USB: serial: option: add Quectel EM060K modem
c41d9b6c8996b7fa3ce45526b87b2f8cf687a9f1 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
6514d2e22668b6e62b710506b101520a7f0c8ef4 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
e3fc515e0d226a425f6126d3f6bd2b38db20a8d9 usb: dwc2: fix wrong order of phy_power_on and phy_init
ca3ec4068439b503b294d5bfa8df5a9feee6a5c0 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
ac84fdb36c847888f76e9f68cbd28570542b818d usb-storage: Add ignore-residue quirk for NXP PN7462AU
f8806ead41c717f10a828fe979957fe6b6e35102 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
12dc8bac80ac8b9ffa49882a50d2462b3915fa5a s390: fix nospec table alignments
3e375b8eb34fe6ce2f2c907e0584075386ee5578 USB: core: Prevent nested device-reset calls
b4f1d0af6a13159014835068e61fe4268d749ef8 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b562a5bab6e9c991010ed5f37d72a99be07311a2 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
7ea0734ad5191ff3366777e140ee7529b8443c88 net: mac802154: Fix a condition in the receive path
6ebb9911014f824d7d983bc4ca9753bf4cc42458 ALSA: seq: oss: Fix data-race for max_midi_devs access
10f2f688e1caab224033c925bfc8c8b4e409da22 ALSA: seq: Fix data-race at module auto-loading
c0c52842af51fb8e518e3272e4449cb800446681 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
d7411a2689cfb1ca5fa0ba798704fab83d665ee4 drm/radeon: add a force flush to delay work when radeon
ed96e1fd5a4e9a7ca47bd22c382961264e9aa3e0 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
6500af6e5f95d4e982dbb364fc7fed03f49e82e1 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
a634c40bbb0e79ebbd4a6140a6931f8929586a4e arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
4abcb24d691a4527bc5b158f6caaba4c844344bc arm64/signal: Raise limit on stack frames
cd7a4af74d09a09cfebef4a4a1ffcfee6c598cd2 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
6339e8faffd1afb0af09de56e61abac40ab52713 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
65f4abbbcd10a4de7996ad06323296a2b2767b0d ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
72377f831c0f7ee1f2fff6ee18cc8c1682d05112 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
45bb304b9da77f627b08c7144f516b33ee141f9c ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
2e7013b112920675c185d1b4f68dcd94a017c82a kprobes: Prohibit probes in gate area
f5caa622e39c36504d97f3a93e9bb79327635c0f debugfs: add debugfs_lookup_and_remove()
77d37297f22dec9ac8ec7dcb86a3f623f6e1d658 scsi: mpt3sas: Fix use-after-free warning
35436d780ceddb542c15e04eaa925ba503ad2213 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
4ad460437f97d6538aebcc5cdbcc64a1a09965a3 netfilter: br_netfilter: Drop dst references before setting.
4f89aec73d230314ec8e0c60143d171902c48dc4 netfilter: nf_conntrack_irc: Fix forged IP logic
4b61a2779b007cc244312f4ad3c14fc3773c8922 sch_sfb: Don't assume the skb is still around after enqueueing to child
669edc432332cb3acb48ab333af3e17f888e5c19 tipc: fix shift wrapping bug in map_get()
441dee364ee252462152f42796348e38a2549dd6 i40e: Fix kernel crash during module removal
4513781b43e43c85a55640eac7468a2a10ff6541 ipv6: sr: fix out-of-bounds read when setting HMAC data.
929b650bebbbdea5d52882e63dd05bbaef8ccf1c RDMA/mlx5: Set local port to one when accessing counters
be6364b8c45fa5bd26fc8c80ac53da20c9c63fcd tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9b5fec4b623188223350c300cb2c966d4124872e sch_sfb: Also store skb len before calling child enqueue

--===============0858039409439417649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edca13fda4ec-3dba4873b37d.txt

4b881cbaf217e021b00075c09e7378b8cd20dfd7 fbdev: fb_pm2fb: Avoid potential divide by zero error
497715cf2ff8babf75b7657bc3a0439366c02e4b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1659e2d00f5f0e264fb26b035c095ae412e7199f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
13bacc1ede1da9bcea33406da45ddd5d8499169d serial: fsl_lpuart: RS485 RTS polariy is inverse
b46a4a7b2f69bf9789386293c0304b56d841f22e staging: rtl8712: fix use after free bugs
4cffb0d2b2c575381df0b50232cfc650c0f26567 vt: Clear selection before changing the font
05774b79c3bfa3a2c1f3a0595c4cba0ea30fb674 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
1e39b5ee26eb3a5741f3584b2c04932fc56270b6 hwmon: (gpio-fan) Fix array out of bounds access
5d0f6078e1e3a54c7dc6253e1cfbc05c98b1bf70 xhci: Add grace period after xHC start to prevent premature runtime suspend.
b8c45368942f3fc306a1136894d8d452f80444f1 USB: serial: cp210x: add Decagon UCA device id
b7bbad96073e8853b6f79062ab04b653c22eb7d4 USB: serial: option: add support for OPPO R11 diag port
964887e2e261d7009b47961386f27a52316f6f18 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
d9f9eb08426a08affa3ad2bd012a61ec9c41196a USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
15f912a35dd7fb593c3ef0ed7d8bcbdca79a9dc2 usb-storage: Add ignore-residue quirk for NXP PN7462AU
2ef26116ef1cf97bd5588b77daac755ded4b58fa s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
3e45405c422cb88bd617f16c01db6e15211728ef s390: fix nospec table alignments
e19948f2ee54be0568fedc9ca0e5bf756adb21a0 USB: core: Prevent nested device-reset calls
cae96872cc56b186760e17ef7be3ac910b7cafa1 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
213e9fb9bb432364cced2db13abdbc9a5ef98b0b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
ee115d1c2122a9045c7439cbd3509869b1014ad6 net: mac802154: Fix a condition in the receive path
67c9a1124346cabe77df05f17924ecf3035d572d ALSA: seq: oss: Fix data-race for max_midi_devs access
cb757e35bbd9e7e2e575fda41d91b448de61f114 ALSA: seq: Fix data-race at module auto-loading
9b7e9f27c17b360b739634156e9b3e586d817a9d fs: only do a memory barrier for the first set_buffer_uptodate()
1539902f48e12274623e33c64942413a10807cc1 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
e016431de69e344a8b634aa4aed50f4d107ddb09 drm/radeon: add a force flush to delay work when radeon
5fc84de9f20f3ef0c4b4cdeeea6d229739da952d parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
01825cbbf0e6b7ca64cae78ca2ae6a0b2f15c983 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
1eb127c6e858ce92277de6abcb9915ce4a1d8e08 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
156ace2f27a6f96bdadc8682d9023bd5e55ea630 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
71bf7e2252f38f497145769648df34cf533a5763 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
3348d1b6d95b175bf34ff32fe340f5d100b0f2c4 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
031a5ec125e0da2360535815ad68e47a2a08cf1a scsi: mpt3sas: Fix use-after-free warning
a9a28bcf7f35d028f942ebba5d5fbe2f7d422b33 driver core: Don't probe devices after bus_type.match() probe deferral
ef3cb67871081409d94447199cca9e67349eb2c1 netfilter: br_netfilter: Drop dst references before setting.
a83be0454fe3d76baf3f5f05b91be76810236cdf netfilter: nf_conntrack_irc: Fix forged IP logic
bcd0d03b32483d2d69584d32ea006fa0a18c272f sch_sfb: Don't assume the skb is still around after enqueueing to child
40e93e55b5714cfbb47b4755a35f59ad77b93c4d tipc: fix shift wrapping bug in map_get()
d9811d5640264b4ead5564e81b5a6810e5f77962 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9343f179ec88408da1f806f578b2ad66fbc6f825 sch_sfb: Also store skb len before calling child enqueue
3dba4873b37dd38b5cd1894ab37b65a34df2d212 usb: dwc3: fix PHY disable sequence

--===============0858039409439417649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f55ca58a8fc-c3e3c5542adb.txt

f0a418d20a98eebd0193e28d80f6f61198d5c155 NFSD: Fix verifier returned in stable WRITEs
526b098e2514b7121ae9804f8e5b4f419f54cefa xen-blkfront: Cache feature_persistent value before advertisement
71757251ce4a13985f1785d3d75ee064ce3e0aa5 tty: n_gsm: initialize more members at gsm_alloc_mux()
e6be2f2261d1a879fd969186c1500ea1eadbc13f tty: n_gsm: avoid call of sleeping functions from atomic context
24beb791df4006cc307cf6dab9aa041c58a35d49 efi: libstub: Disable struct randomization
4bdf7789a85ed8f7661fde597ee5070a3be71b41 efi: capsule-loader: Fix use-after-free in efi_capsule_write
50e6f603fd3efc59830b4df09532e9058e446849 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
58cd3d245aeaf8e0f1b51038e1ae13f0c1d4b199 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
d0b7b6dafb68e473bde95bcbdcdeb174d53b07c4 fs: only do a memory barrier for the first set_buffer_uptodate()
aa1f139d7dfdcc8861fbcf433a2fa4d293afd91d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
88e3add917c6af77fa3d90971ce62694c6baf340 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
8e4b3e7f192894215f3569f5771093157c88d3dc scsi: megaraid_sas: Fix double kfree()
ff342cb89da923b8fa66ccfe49e9b20e56a8f666 drm/gem: Fix GEM handle release errors
e4f89bd02385ce885e5b7690c7233c9e74c68bb9 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
81dfbf3b7e9df1bbf247e74810f2c8f4753f04ca drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
b095dce5b7b21c6fcba934949b2d7aad9b3b3a5b drm/radeon: add a force flush to delay work when radeon
73370202586a9af60589a24d6ca248b3e660c8f6 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
88871a8eb013f51aa53c89da96978d8340512199 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
4e712532ecec9cdcad0d45ab4fd4a424c92a4acb arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
9143c467b84315f2503ab4d4804417c3e4b1ff82 arm64/signal: Raise limit on stack frames
33621938cd2332f628e5b02c5341a5eb98d11b88 net/core/skbuff: Check the return value of skb_copy_bits()
8cebe3bab93831e554771c778d0faa508f597305 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
91ed78db23290524511ce09d78066b8e456b0121 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
efb94b751aefc36f047914ca1611bd82bcb98c38 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
e9dc179fb7bb50f528f3e1513c6cd32487923894 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
a880ddd8b94cb1fabc79d161e09dbe271ca60d8a ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
9127b8bbeb0a783bf6b448a036ddce415f4a19ef kprobes: Prohibit probes in gate area
393a0f5659dbf3a0a4859f46edf7dda4d8babfbd debugfs: add debugfs_lookup_and_remove()
d9cc1e1608658884b9b2b66abd593d5bf4d09e15 nvmet: fix a use-after-free
22d1b2bd3ff35d49dfae315eed534673a3c56289 drm/i915: Implement WaEdpLinkRateDataReload
eaffb27a8f0530b5e131b308c6aeff0ab8d89b37 scsi: mpt3sas: Fix use-after-free warning
24eec397cc2c1a5cc0f55573a087c024bfb732ee scsi: lpfc: Add missing destroy_workqueue() in error path
54ff561c5db2a36fc3c7d2d302fd4444810f521f cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
12881ee699140792a8c05384ac8aca2da8fd1537 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
ed72bdc97ca4cee4b1c6c45d9ea2fed10b817e8b cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
82d1baaf8bb64c63c7786c1a23efee297c0d9464 smb3: missing inode locks in punch hole
fee28820645c1621dacd49b57bc2224cd465e3eb ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
2344cadfaa6a05496b6daed21edd256c5ee24171 regulator: core: Clean up on enable failure
9da1f1224ffe295c3cb326fa8af01b00a994e53f tee: fix compiler warning in tee_shm_register()
84a70f015b05cd5149213eadd5d998dbcc8799c4 RDMA/cma: Fix arguments order in net device validation
f480d5f8d9de9ed5bddf28341f72a624264f4abb soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
4aeee05bc5508c7f4613ca82fba4a4c471de8527 RDMA/hns: Fix supported page size
fdd02b06bd2231ddf3dc8c1a451f72d009bb93db RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
f03c759937b2c9bca96ac9033347aa32e88f9f99 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
150756beff9a0a1ddcd4d15d1d52303e7f5d9925 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
5e81e39ccae16b197651cd6b3ac92f36152e4d88 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
301b6c807b3affe4160d8fe5a007689f25c6f553 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
3d05021e84b27fe225c9294108e20cdbeeba0de9 netfilter: br_netfilter: Drop dst references before setting.
17ee9edc46530f2af8fb5a53c26a15ffcd75bd53 netfilter: nf_tables: clean up hook list when offload flags check fails
1f050ed596cfd6edf3a439149b10f5f992f2f5dc netfilter: nf_conntrack_irc: Fix forged IP logic
f52f9a29592d4984014c3465888152ebe2a75ddf ALSA: usb-audio: Inform the delayed registration more properly
0dec76017ea0595c4b4f24f34778e66689170477 ALSA: usb-audio: Register card again for iface over delayed_register option
ec9f243c7abd00bd681808fb19d620d5be8817a2 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
371c1059f28d766fc7ab4c6820d880c4378e54cc afs: Use the operation issue time instead of the reply time for callbacks
41a75d29c0586fa6f75bd8ad64d960d4688e1ff3 sch_sfb: Don't assume the skb is still around after enqueueing to child
83131520415391426ef059d9ce48851f49c38192 tipc: fix shift wrapping bug in map_get()
aed41902e157be3981d6a6813ef7e58d0763bc36 ice: use bitmap_free instead of devm_kfree
a60c1d552f17d8a3006dbdee4b3f01a459079176 i40e: Fix kernel crash during module removal
d43b4516adbd0a304905919820222262e6c66245 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
2bc46029787c50fa3fff9aec77105cdd5dd056b5 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
e47d368147a54c19f2bddaa50d0d90de231d91cb RDMA/siw: Pass a pointer to virt_to_page()
a9854af559c4d2c1ccfd9c36f425734d9c2174ff ipv6: sr: fix out-of-bounds read when setting HMAC data.
431307a58ae6b11a1502e273ebbc648f8a71af9b IB/core: Fix a nested dead lock as part of ODP flow
f91b6e132bcf4e18279fda7e73a44bf153131a86 RDMA/mlx5: Set local port to one when accessing counters
e1dbe3db33388ee163dfa42f70bbcd803cdaba65 nvme-tcp: fix UAF when detecting digest errors
2f46198f133e96418ff752cb0037ff69756044de nvme-tcp: fix regression that causes sporadic requests to time out
367849df622fb3c0de2dd34dd8fe493e0796b899 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
8c682bc38b16d5ce466aa95af6d012c964a7fb90 sch_sfb: Also store skb len before calling child enqueue
4ca2975968946eee6c2c373a4ef81d6661ff6898 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
c3e3c5542adb65b5cd6d6a15fa94e88d358ffacc ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion

--===============0858039409439417649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eeb9baf25ca-7860641b3cf1.txt

5795f92ade4ce7b6a9679451d1b65a718ec66838 net: wwan: iosm: remove pointless null check
02e6c7ff78538a033590cc4373b5ed78a5a4b917 efi: libstub: Disable struct randomization
61d0d388554371da2f7dbe39b0dfa7dd8823eed7 efi: capsule-loader: Fix use-after-free in efi_capsule_write
517dec39cf39024ab13d0056415c9bf435c1c315 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
fe9e3563fd90c5a12397913be87cfddbb8031248 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
9443678598d38cb55fe34d393928541a72523fe8 fs: only do a memory barrier for the first set_buffer_uptodate()
0bb3babdb6d750edc701b103f25bd787c6d9640e Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
d5f5692991015ed133b38c9aa61f9227140d20cd scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
743dff7eba6a189b22c5c5c03efac98834ae9b04 scsi: megaraid_sas: Fix double kfree()
f76160beb797bb4660aa9c2a63b1a22056007110 drm/gem: Fix GEM handle release errors
a4256454995d4b06edf9d8c33ca4348457402019 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
f3f47146facd8ad7a581af6665e346f00d27bfbf drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
be2a52d43f6df67a952bed018831548a6a59cb34 drm/radeon: add a force flush to delay work when radeon
228aaab78a1918bd85fb4e23cc2577342fbcc29c scsi: ufs: core: Reduce the power mode change timeout
1317589c23bd11c9eae26d608775742a304430ac Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
bb93aabd7ed587f90d6d48367d6606878cc7c5e6 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
101a95979cd33b8dfcd33da77d0cc0ea2f644dc3 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
ed848feccf8d47b95778341ffaa5119e6b787dc1 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
bdfc7465199a7445cddfd63f87f4c928e76ddeda arm64/signal: Raise limit on stack frames
3a3b1923740b46cf4e01f7700b5c06fec1d56c30 netfilter: conntrack: work around exceeded receive window
7d62be25c6bf2d99976f5ba78ba33e9d583f3c42 cpufreq: check only freq_table in __resolve_freq()
ed25d4bdaff23328feb76efdffd05b82017731b4 net/core/skbuff: Check the return value of skb_copy_bits()
de45a434b4bf57a0c859b7aef2d8ee6702fea56b md: Flush workqueue md_rdev_misc_wq in md_alloc()
e67417395fde972343a94ede3388cce87c3dfba9 fbdev: fbcon: Destroy mutex on freeing struct fb_info
fd49c1f9c726c14881909b3650040d13708f6a63 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
01d5ae08f5adfd079a798dabe71e8024a1e0d5d3 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
5a5d2d0e83711842c92d507f011b5a9ded8d238e ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
13b81edc004b1d366d0161734fe703cb1e87fcf1 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
90d59f8b85ec11de0912e1383543e9495378030f ALSA: aloop: Fix random zeros in capture data when using jiffies timer
2c7fd80aab9a36b9ccb84abce48f8cae54057d64 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
80cfce688e0b6570d83336edc3ca65fe28b492d7 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
d3119f689d486ffed456b7e4833090c868d9c5b7 tracing: Fix to check event_mutex is held while accessing trigger list
a7aa28a3c66c26e3dc4cfe9f83466b038a1552e9 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
f2ac20af954044092bd34a5593a06c8ab3ba4d53 vfio/type1: Unpin zero pages
04922ec1c603592340560c469849871f97fd9b28 kprobes: Prohibit probes in gate area
2a3bb74c905c2bedd2e62433c7b704a0df98fdda debugfs: add debugfs_lookup_and_remove()
226ff3905e28f83bad41741df5c43cabe9561a6d sched/debug: fix dentry leak in update_sched_domain_debugfs
a65473a1797ef493c9de05def901fe6ece165ec1 drm/amd/display: fix memory leak when using debugfs_lookup()
412f7ff36412710e85745a95b012d26f4bb3f27f nvmet: fix a use-after-free
db05023992ac805df2794ce1ff18866db7bcf2b1 drm/i915: Implement WaEdpLinkRateDataReload
d5888a17c07d0a80c500aa2e04549a6e0083ff83 scsi: mpt3sas: Fix use-after-free warning
886f1ab2734775630ae5e686c229e7d41d372830 scsi: lpfc: Add missing destroy_workqueue() in error path
8c7d5482b7f226e9dd5181fb3c792d0b32bd8079 NFS: Further optimisations for 'ls -l'
1861666c1b54f5a605fc4e75cc561e23e3e6a396 NFS: Save some space in the inode
a9d82d2eceae2823114e326cfba79b0ab61ac30d NFS: Fix another fsync() issue after a server reboot
79902c52ec9901101d187909d81793ad40d065ba cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
e14f8399ca31ae252717fba041e13458bf37c5ca cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
f508ccc28945c0338d3ad2790396110be1b87567 riscv: dts: microchip: mpfs: Fix reference clock node
97fe67e69bd4b6a3254b185e7cd216c3db7e8b05 ASoC: qcom: sm8250: add missing module owner
82f522bd2d2dd1ec7d5099d5e9c677572b2aa30c RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
ac2d881b1e4de0ac06fc459e3cd799cdc8888914 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
e7a9d7d57daaa273da66a8dea6a92199546babcc ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
832a7fc80663136d02abcb2cdf223dec26435eb9 soc: imx: gpcv2: Assert reset before ungating clock
eda89bcdab0f8b088f8256ce05165d46e30e03a2 regulator: core: Clean up on enable failure
4d8934ee5ccbab39c0d60bbb1f62fdaa054aebd5 tee: fix compiler warning in tee_shm_register()
2980536bd0c8b8d730bd925a063e2104a2908a70 RDMA/cma: Fix arguments order in net device validation
779a2304e27d2b4611ae3ebc2b9b52868850b457 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
cf7d55dbb994195df51e2122d01297f25fa401f5 RDMA/hns: Fix supported page size
b96488f1baef5e2d18a14ab989eb38cd45d34311 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
17131bb28a7e53a60045a9aa5b72bbd81823c7cd wifi: wilc1000: fix DMA on stack objects
e589165f9482467b03b776d5c15807eb0dcf1e98 ARM: at91: pm: fix self-refresh for sama7g5
c6e76269c59c68ba852205b98578508411f35a44 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
2feb3115c45974d3391b91bd2e61001a9099b697 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
bdb93cd03924ed4b30510817fbaea0abd9665cd7 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
4bda29b33b25cb3e29dc400358055545c912cc3b ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
611ea19a1d13d1c94214ea092c56c8cbd41cfc5a ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
27d703e7f2beea625cd60dca25813e2a4a5eeba6 netfilter: br_netfilter: Drop dst references before setting.
77d39ee1c33c477cf749360e208585b63fd8e365 netfilter: nf_tables: clean up hook list when offload flags check fails
856a9fe2ce175040be095c659f4c055a3fa679bd netfilter: nf_conntrack_irc: Fix forged IP logic
34a2971361150ebc414d57130541eb2b2efad394 RDMA/srp: Set scmnd->result only when scmnd is not NULL
34d5db93ea467680c202147fae07d04ca628a77a ALSA: usb-audio: Inform the delayed registration more properly
780044655f5ad4520a03d5cfd7b8d8ca2f562fe0 ALSA: usb-audio: Register card again for iface over delayed_register option
5b788f034cf35e74706fefcffaba5e588b41653d rxrpc: Fix ICMP/ICMP6 error handling
a4815fe9d7e2a4a8d507e6339985f43b529460b1 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
f818d07827ea19e72dcb7a2a119779bd498b8901 afs: Use the operation issue time instead of the reply time for callbacks
94dbd4364fc01fc45af67116c71b301d891e9cce Revert "net: phy: meson-gxl: improve link-up behavior"
90400d6710dc24cd14ce9758c6d0e24776bddb32 sch_sfb: Don't assume the skb is still around after enqueueing to child
232ee9c5ce030881ecbde8e73a3414ae0857d782 tipc: fix shift wrapping bug in map_get()
8d78d111cc155a9fa6d3b37ffe23d7d001dacc48 net: introduce __skb_fill_page_desc_noacc
2f1683caca90bdc1ccf5e6d3e588f7b3619c675b tcp: TX zerocopy should not sense pfmemalloc status
f3bdf345d58517e1de7d5cf28765f7d3682cbba3 ice: use bitmap_free instead of devm_kfree
2f2849a244a38fb594f9bad3f4dcc299acede8c0 i40e: Fix kernel crash during module removal
52ad9d40e891aa00525d8226c106c8a45daa61ef iavf: Detach device during reset task
48a056c48972fe98e0698d9d7a6fae333fe5a22f net: fec: Use a spinlock to guard `fep->ptp_clk_on`
315f6301da26315e7d9f57a80a580d678a32fb00 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
6caa12b47302fd987d34258ea359656e6b585c62 RDMA/siw: Pass a pointer to virt_to_page()
9d820b27eadc87d78f840a065e252354b7eb503e ipv6: sr: fix out-of-bounds read when setting HMAC data.
6bdac60d8375d795de15e82b116e68a0428a06b5 IB/core: Fix a nested dead lock as part of ODP flow
9ef98e37698beb9c79adf35a7a1c007d76696032 RDMA/mlx5: Set local port to one when accessing counters
e7cfb47b6369d762dfbfd6f4f92b69cf7a9e07a6 erofs: fix pcluster use-after-free on UP platforms
592cf45c4dc1e08aa76a6de73c050cbb87d79adb nvme-tcp: fix UAF when detecting digest errors
92daf673cdb39d12efac2dc083162648309720b9 nvme-tcp: fix regression that causes sporadic requests to time out
97e2cd003bf4052fe5925ca8418fe8251826e92f tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9ddc56b0ee5ccf7269f34c5f77e1bce15bf737e2 nvmet: fix mar and mor off-by-one errors
d42e02436fb9c12d0bcd0d7107cb70f2cbc8bd37 RDMA/irdma: Report the correct max cqes from query device
5f1562c58db66df8117189595b03054483b59e03 RDMA/irdma: Return correct WC error for bind operation failure
5f99f94fcac42da23c90921bbb6475680a5f3ae6 RDMA/irdma: Report RNR NAK generation in device caps
e0c6802a8c72f8e55f45d8c18325d96592761c4d sch_sfb: Also store skb len before calling child enqueue
525fcb8c5cd0f3cc9a36ccc199a42868b7f6fb3f perf script: Fix Cannot print 'iregs' field for hybrid systems
a0947525460aadf65d6173b04f99a16fc691981f hwmon: (tps23861) fix byte order in resistance register
33add831fce4a4534c6c9f4460a4134bed6bca34 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
7860641b3cf1bcd11969f7038747ab7463558594 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion

--===============0858039409439417649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33637bc7d6e0-895b866c1887.txt

1cfe517ea119279e700bd8d8f48a912c8cb5cb89 efi: libstub: Disable struct randomization
32d8535ddb769a49b9df36269a563e32f67d0513 efi: capsule-loader: Fix use-after-free in efi_capsule_write
4b6bd0e0eed11eef732c9a1889d9f366337eb53a wifi: mt76: mt7921e: fix crash in chip reset fail
d44df413ee82001b4a5e64bb64cfe5993c210c27 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
f1dc8fc5795bd2dfcb5f8ca1fc6f23d5a12d91de net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
5c04621a8ac95d54539fa3b51b0c58489e18a551 fs: only do a memory barrier for the first set_buffer_uptodate()
258cbafdfa3f6792f478f9208adfc753ed95559c soc: fsl: select FSL_GUTS driver for DPIO
4ac322793933547fbda8e6d2bb468aac39ff9afe Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
12681cf0246bb630b3856751db7dd213e3442a93 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
2930ba96e614ffbfd3b474e55221946b22c44d06 scsi: core: Allow the ALUA transitioning state enough time
d6a4161c7b15e3f41cbf0603ae65a318aadf01ed scsi: megaraid_sas: Fix double kfree()
a827a37124ed8081d23ededf7a97e4f2d0ba9467 drm/gem: Fix GEM handle release errors
def1e6301ccd0cff636c7cc603475ca99aa4eccb drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
a6d7a829201d8cd5e2c5df234d5ef4cddfd8e97b drm/amdgpu: fix hive reference leak when adding xgmi device
60da3c57048664ab372f66bd7352658414a18690 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
14a446c41cc888eb4edcef843f3682ffb4bab7e9 drm/amdgpu: Remove the additional kfd pre reset call for sriov
5009eda767d8aed997c179f0f3674fa2eb29da4f drm/radeon: add a force flush to delay work when radeon
0d2a147010f29d826d5b8ec0d7b4dcd9875871b8 scsi: ufs: core: Reduce the power mode change timeout
ba18898e146cb289a0493f216995029b257127db Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
71448cfb823b5b5d1a7de5d028572dbbb7eb5239 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
e37c42c83b7c1203fcda411a0710dd373605f8f6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
98560e03d1668d046c792a0d2ef58d9a2aa4367c arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
840c667df23bb0fac8a19151e441795425759115 arm64/signal: Raise limit on stack frames
b1fb8ae9d52a7ce4a42287a50ae215891dfe7061 netfilter: conntrack: work around exceeded receive window
794aef3cd6e4ded24e568cfad634f8e785e5d1eb thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
f328321dcaf29490e3c6b0af3ef921989efa488f cpufreq: check only freq_table in __resolve_freq()
681febc34fcbf5fa50a5c84565c976bc875358dd net/core/skbuff: Check the return value of skb_copy_bits()
9023c1f893ef0a50ae610cf700d2d9cea6f5650b md: Flush workqueue md_rdev_misc_wq in md_alloc()
43203f81dbdaba66b8445efbf687e0ec708c4e8e fbdev: omapfb: Fix tests for platform_get_irq() failure
a7046996243d46835b5724a0f243ef8b78fb6f98 fbdev: fbcon: Destroy mutex on freeing struct fb_info
59bef530f5b89a06db712185ec77e468701ded4b fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
8477fb61e083f81e96031b612c9c9de5ee0e5744 x86/sev: Mark snp_abort() noreturn
b022c00bd39d8058c879e6e8c8ebbd49d17ffec7 drm/amdgpu: add sdma instance check for gfx11 CGCG
56fe5992adbe5330bd13e5d41c6070e471aa26e9 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
ec6d1bce5e21f30e9e010a25f4b2cef5fd4dff08 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
1f96ea643ce060c7caed0b3148cf7089ed0c6c60 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
08ebdfb703e7471a087097b20741722115cee574 ALSA: hda: Once again fix regression of page allocations with IOMMU
42f2539173641c3e2ac0cd9056f95d99ceb7532b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
1418170a3d3be487688ee8b40434f16147434f12 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
c52478c8f782551d1f1023cec7bf9ba2ae87777b ALSA: usb-audio: Clear fixed clock rate at closing EP
ee029baa6a3788e663fa91300c712c5ac18ffe3f ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
f6da28b5fa48425f51a38ccbca7e1c75d1ef5b8f tracefs: Only clobber mode/uid/gid on remount if asked
6d992f251f70f32e3bf12de7778faabefb98c612 tracing: hold caller_addr to hardirq_{enable,disable}_ip
15cdde1369ecc288ad92c97cc03b65511f5a93ff tracing: Fix to check event_mutex is held while accessing trigger list
16f23d80dd14f6fb4fb4cd05579e2c238a7c7d4f btrfs: zoned: set pseudo max append zone limit in zone emulation mode
ebb03e1e797e6f19bc51679e5af2e32943060ee0 btrfs: zoned: fix API misuse of zone finish waiting
3a26fa445c03ec77e01321242c5154a61a0dea9f vfio/type1: Unpin zero pages
2e9b6b7886f2e805e5a49afb4ab5e5b76c3022b5 kprobes: Prohibit probes in gate area
36cba54a9434622170f970521bcf6ed3dc8fc8cb perf: RISC-V: fix access beyond allocated array
bd253137367e21f071a132755b2667639f748162 debugfs: add debugfs_lookup_and_remove()
f7b730c1617d360d6206e2992f55247578327615 sched/debug: fix dentry leak in update_sched_domain_debugfs
c6f5f1f5ae1e384d16331a97d90c932aa695ef63 drm/amd/display: fix memory leak when using debugfs_lookup()
5d9e665ad8eec50acad54c2ada6a8bc7e1589bb6 driver core: fix driver_set_override() issue with empty strings
0a360ac760564ba6a65fa7c45cec9002ee42d308 nvmet: fix a use-after-free
aacb1c23c294be199164ff226e394c9018ee2528 drm/i915/bios: Copy the whole MIPI sequence block
46fee024165e25d2d984fdb340e137720d9a3b7e drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
4ba8a64cb0259400c4dad705368ae8a66c7aecd5 drm/i915: Implement WaEdpLinkRateDataReload
7c060d5d491ea714ce087b31fd15a119f1721d39 scsi: mpt3sas: Fix use-after-free warning
7c906fbb92f304cfa2e80c491c9e77959881bc5f scsi: lpfc: Add missing destroy_workqueue() in error path
e0afa9f7fee215737f7415cba0b6646dd72259f3 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
b7189c3af0492e1893bc6dd578d6721570a785b1 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
4b32b3ee06af76a07c62b0e8ef289106ac962e38 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
0e123619ef61799b11b91f97e77d45f1829c9d13 smb3: missing inode locks in zero range
902b12ea16e6ff6b7e9c14d42da0b65512233a11 spi: bitbang: Fix lsb-first Rx
baccfa713ae311d93f25c2b996d773a2d375a692 ASoC: cs42l42: Only report button state if there was a button interrupt
219764909604c19ab4973e46bbcd0030405c93fd Revert "soc: imx: imx8m-blk-ctrl: set power device name"
e6fbb8839395b92fcd772ac384fefd892bd73966 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
6eb88b3180942bd4204d0c15cfe50159a62cb953 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
bd61130f8bd4246c477c70945c3557bffc312cae ASoC: qcom: sm8250: add missing module owner
91dda8d91ef9bb6e785bd54c3b6ffd3bac227798 regmap: spi: Reserve space for register address/padding
2dad651d15b14970de1e9ada48ba8884ef475d79 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
98a296880f13db257fefb0c839a226a346ecddc2 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
e3a18cfff9220e74e307e9ba754a5fd513781050 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
a85c8e66360349ec8e595c0aec83fc7966dcb88a RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
4abaa90e91fdc92d5cae8a834a18b40365f8b2b4 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
7b240649cac6f7a614f930f4d4e7ddb333543647 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
e2cb2e7125487482b8dce4d82729c27500400b1f ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
412c1d8f62c389158051ca56891f303aff622123 arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
832d0a9d3b42eef107040fbcb5887aea27ba9f05 soc: imx: gpcv2: Assert reset before ungating clock
477ff8286fa2fb5070afcc8e8919055908fc77a6 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
773c2754742b331bdca00bfb696736da70382bd5 arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
185760f4a59fd4039a590ba6666db0785329ac30 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
cf51c4f32702f9f2b740ec693c805c436518916b arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
ce8a673b0fe0eb4a4b5d7671c6275aea4a4f25e3 regulator: core: Clean up on enable failure
3ea0a0b163ca59114e46b233946892ba70a2681b ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
43d5c8bec2640e98f8b8686797a15f6440be4ee5 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
55d1a7b6ad0b0fbf9b2b4d672441f511afa0a95e tee: fix compiler warning in tee_shm_register()
68753a03dad1c9bfd6d5e17cb26006335a4ca329 RDMA/irdma: Fix drain SQ hang with no completion
7da45da2e5e2c24653c18ffafef4e45123f01b38 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
55d5081631c6fc7336fe29e1e23c0edbf59b53de RDMA/cma: Fix arguments order in net device validation
f22af17f542106e9298831a10a71a96f7a68ae93 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
974d5955b5558e779ef51e456411fa99fcf1a6bf RDMA/hns: Fix supported page size
be4abfdcbeeacf324b9b1331ef2cace047c40291 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
1b81470ffb0bb1389c1e055f0dbd695c554caa1e RDMA/hns: Remove the num_qpc_timer variable
0c5bf8104fa38ac730503f07ca123dd41b63c277 wifi: wilc1000: fix DMA on stack objects
56523d65b9e61e464e7a234e13d2642c64af41fe ARM: at91: pm: fix self-refresh for sama7g5
833dfabba384eb44f908a69f372d1d3526e37966 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
f6913b22031c720e140e512393fdd9e1bf8bc099 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
1c19690d5a2245edd461a18e29b1e570ceb1ed84 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
e155ae17ff05a8ef319ec70d5c72d1f5c3270b1a ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
65f4ae95e734ff0b8f1be19fe624cd291b59d0c7 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
03d03d41f5930441f89b62886b357c74a245a1db ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
b9007ea72cb3e95f3f1cb16b73c72e9b3b5029bb netfilter: br_netfilter: Drop dst references before setting.
462c7b2977d28aff412ae6f546659dd0d382d6dc netfilter: nf_tables: clean up hook list when offload flags check fails
1e9a233f8ae2c8a173801f0b4694a4e753deabd2 riscv: dts: microchip: use an mpfs specific l2 compatible
5acc9c1dccda8230e5605694f7c0366a744340e2 netfilter: nf_conntrack_irc: Fix forged IP logic
cdc17ce715b3f5708b2d17ab3144374d463723da RDMA/srp: Set scmnd->result only when scmnd is not NULL
d7ea66b5ad291fc294aa6abe14d238b6f054dea4 ALSA: usb-audio: Inform the delayed registration more properly
7de0450502c527754a1f134a16d9285a5abf9339 ALSA: usb-audio: Register card again for iface over delayed_register option
091d72aeb38eefa89edbe2eb1bedde917fa7253a rxrpc: Fix ICMP/ICMP6 error handling
08bd8df25f6fdea6557f4c936ec067bce8773edb rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
fce4dbb3ff05f10464c060a2b387497c119016de afs: Use the operation issue time instead of the reply time for callbacks
dc43c4c1abb0543ea4ef85b4c76f5c69d046b985 kunit: fix assert_type for comparison macros
a0496040f315fdb00ef5245406e84a6970f59749 Revert "net: phy: meson-gxl: improve link-up behavior"
d7ca812990f844d7d5f4593b5acb63d9fa8deab7 sch_sfb: Don't assume the skb is still around after enqueueing to child
9fd0da3a676074cbbbc8964382b7311048b32142 tipc: fix shift wrapping bug in map_get()
4de71a48b95f58ab8501539077656cbd2f24f2d6 net: introduce __skb_fill_page_desc_noacc
453802c8dd35163cbb496f6261617886225772ff tcp: TX zerocopy should not sense pfmemalloc status
4c1d6e517f3792ad724b6164e0f24c4de5f7ea4e ice: Fix DMA mappings leak
acc8a227d575f89e380ffc11f4905f628bd6cf17 ice: use bitmap_free instead of devm_kfree
51923b8e72ddea522b0a7738a268bb428ac8e8f6 i40e: Fix kernel crash during module removal
ecdcc16157d7515248cc53f61b59c8a7dabc57d0 iavf: Detach device during reset task
814a4add9d4642cd5e8698d5faec68aa8e9f13d5 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
101f6297b9999cdc0cc9672fd629612982522ed8 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
0b9522f6e3acfe59b265fcf11918d7814165edc5 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
a85599e4811a91e5f8038955063138e7f9ebcb56 RDMA/siw: Pass a pointer to virt_to_page()
eb93ee816a4d1d6db09c4660d1694425343964b6 bonding: use unspecified address if no available link local address
6b6c0678c1e07819ad0b22db2184171c23a50b75 bonding: add all node mcast address when slave up
cc53c0953296a0ff94d0be07d1ac60af667d476c ipv6: sr: fix out-of-bounds read when setting HMAC data.
d2b79df343880dbd2240a92788cc15e7e17427c0 IB/core: Fix a nested dead lock as part of ODP flow
25ca1a375256cacc79e90e1e1e4a75c3bdf89e3a RDMA/mlx5: Set local port to one when accessing counters
39cbed4916a712534ebd8d4277b7111d1a3ad133 btrfs: zoned: fix mounting with conventional zones
3114cb1ea4399c26cd728fa8c48bb6e7a543bebd erofs: fix error return code in erofs_fscache_{meta_,}read_folio
3815438c64fc79e1acd7c25d09bc53b7d19f9cfd erofs: fix pcluster use-after-free on UP platforms
7571fc1238390237ccd93ae0a8b0a042a95dca5e nvme-tcp: fix UAF when detecting digest errors
9b6e14d98ca99ab90f84df6b15ca2a5d42274f63 nvme-tcp: fix regression that causes sporadic requests to time out
a1ab196dabf102697d8f483d0b93c86c382f3d7a tcp: fix early ETIMEDOUT after spurious non-SACK RTO
4b53db323141ed943e8a40048da948de59c9c708 btrfs: fix the max chunk size and stripe length calculation
5e3de432ddea99f0128115cbcec6e634f0e951a3 nvmet: fix mar and mor off-by-one errors
6292ae33b035639d76e9b29c9bb0a58d77d123e2 RDMA/irdma: Report the correct max cqes from query device
f32e23f912f8c0b389ca907f39239e9be51a1b94 RDMA/irdma: Return error on MR deregister CQP failure
65e917a819b5fd79f0c825e7383229156c91c3db RDMA/irdma: Return correct WC error for bind operation failure
f38a409fd7fa27f33f74a34d528dfbf4085b2430 RDMA/irdma: Report RNR NAK generation in device caps
6e97495615edbde261b74d0f779a8fdfc354da82 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
b2830cafb92d7b24b6a9c913398571c4c48aa033 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
b3e69339559637d120b612b7a42b0c9db078c315 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
112ca452e183ff9b30923a6d6c78b2497daf9497 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
51374a84c93777829a65ce1496a1832ea8e14a72 net/smc: Fix possible access to freed memory in link clear
bc09e5740cb6376535534042d115971262b277d1 io_uring: recycle kbuf recycle on tw requeue
c1aebea22c169a5222d2b139816744e6cf31b745 net: phy: lan87xx: change interrupt src of link_up to comm_ready
2dcded87fc8e3c94a1b05136fc2df9d829787d37 sch_sfb: Also store skb len before calling child enqueue
423f120c338237b3c42456392f42dd090f7ac542 libperf evlist: Fix per-thread mmaps for multi-threaded targets
3187955cf24055524d58722dcc15c19924542503 perf dlfilter dlfilter-show-cycles: Fix types for print format
b27c7d2ce0782eeb8f8f0b3a32f08797475d07a4 perf script: Fix Cannot print 'iregs' field for hybrid systems
54c38692a88d31ceb06fadfddd2c3133fd12cfc9 perf record: Fix synthesis failure warnings
de46e7a641d8e8e0b1cd01dd3373ab64074e0278 hwmon: (tps23861) fix byte order in resistance register
b4a664844ba035f7dba25d6cacf841a0c2921aa6 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
895b866c18875c7e6791661f83c96d9c9374be03 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion

--===============0858039409439417649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af4c755a421-5f5583040b64.txt

c55f902d5173a3de35437ac6df1a0cbdb03aee89 efi: capsule-loader: Fix use-after-free in efi_capsule_write
bebea8dbb293cf135b81007e55faa54560aab99e wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
37f358cecc12bbc3fe5e73438693ffab4a7508ba net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
def83dce7915e6aa07a251abe4e663cbba9b2a29 fs: only do a memory barrier for the first set_buffer_uptodate()
0100b10dc6d8e243043c73e936c6012f083088e8 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
6330ea8d5dcfbbeddfde45e87f4dceacc2654da9 net: dp83822: disable false carrier interrupt
ea68cd985703703358a13907d3396994b3c9e678 drm/msm/dsi: fix the inconsistent indenting
5401309404f4952d6934d4d97e78dc5f4cfaf14c drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
9f454c386fa9e6c74f7d720add38c93697eecdb1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
892934df481439cf89d9c85fbf169df737f566dd iio: adc: mcp3911: make use of the sign bit
4964cb82829756f13154299a590881d389afd9df ieee802154/adf7242: defer destroy_workqueue call
1f966e7b8f0697b675c928fe415f494fd3430991 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
39141c2fc414d5ab62a99db1f2580ebcb21bdb72 Revert "xhci: turn off port power in shutdown"
75e536ba8eadb9f9ef208ae17d02d5fdcbcdc769 net: sched: tbf: don't call qdisc_put() while holding tree lock
1fd6336df69e3016749ac6f1fe808acce64964e8 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
f17b49af41219e85a6c964c5422700a4528b75b4 kcm: fix strp_init() order and cleanup
1bc3ceeb8c934f13dbdc939314c893e07d249d17 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
f5df4d0e187813aa947e1e9072b519cdb19e9d5e tcp: annotate data-race around challenge_timestamp
6b69e2b9718c98a1af6adda978ad48305cb162db Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
fb7585840359c0fd343ce98407c8245c24d890ab net/smc: Remove redundant refcount increase
f0bbedd16a10f2854ecb9d0cbd4cee07aa016c64 serial: fsl_lpuart: RS485 RTS polariy is inverse
365f4b1b84f7b62485827f0bbe28410b551e388e staging: rtl8712: fix use after free bugs
086ca49f34cded5d736db9517800c684f2c22161 powerpc: align syscall table for ppc32
2eab501e10e7ff96740e7c01a671e1f1e0beded7 vt: Clear selection before changing the font
2d076c24c967bd0cc22fe2136168b7061d108279 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
ac9c53b5069349f8668362c8332746a328c19c1c Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
25e327520058d05b5591e29c772f7c04d0473dbd iio: adc: mcp3911: use correct formula for AD conversion
87af2f4bbc179e052ee343f6cfd0028269cd14b7 misc: fastrpc: fix memory corruption on probe
e18f87c675febaa3cfa5310b982bf5fd47444096 misc: fastrpc: fix memory corruption on open
8cfe30fe8b375bdcc7a119992866b8dc0bd71e26 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
7b5bf4c05956f91f710677f26b5b417f05d65066 binder: fix UAF of ref->proc caused by race condition
5ac4a0a7ceeea569b677533c266558c752a9c2f4 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
64f8a5de694b6e4a58252374d9c8fbb92ec4b3cf drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c83ce5a76d8a51371b3ccef716a24acee264dedb clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
6aaf92f8ed3bd6783ee3d724191f7df473a8827e Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
5a9889042a0650049c5793b86504b9aa63ab9c72 clk: core: Fix runtime PM sequence in clk_core_unprepare()
9e28b13fe51a606b352d510066ddab9b58770c5c Input: rk805-pwrkey - fix module autoloading
04f5eec0607f55bb78c610efe0e18c0768192c14 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
49fe2f1fe9388b4cbb3310d4a0c4c8382b027b96 hwmon: (gpio-fan) Fix array out of bounds access
eb0bdd0c45cc305b53b2811ac5c4b1b193ad2194 gpio: pca953x: Add mutex_lock for regcache sync in PM
796244792104e308be845c26693b0bc4b6fcb5cc thunderbolt: Use the actual buffer in tb_async_error()
45f790c8a57611c53f855f5363b0d3010f81092e xhci: Add grace period after xHC start to prevent premature runtime suspend.
262ba36d54446715e0857c0ffbd8e25f0e4825b4 USB: serial: cp210x: add Decagon UCA device id
adcac3b993f16e01a73992d75066dd29905e9345 USB: serial: option: add support for OPPO R11 diag port
eaa16293e00e34c270605a181106189a1475bd26 USB: serial: option: add Quectel EM060K modem
bee5ff26788fcdb4cc83e09c737c0a673641bc63 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
d5c06b099ee1446f32da830371a847b540aae506 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
09aaa4bd20272948387760cd729fae405787197a usb: dwc2: fix wrong order of phy_power_on and phy_init
4e3ef5b5127ede2cc7f0f2209be94092b5c7e86d USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
60ea4a4951badc629e2811b8a81eba27f4331d95 usb-storage: Add ignore-residue quirk for NXP PN7462AU
45b628ba819695dd634da958658a2e1379abb307 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
4c45d814e83879f7017bfc9b1137dd6e2c734246 s390: fix nospec table alignments
91849481ec0b7c079b04f15d301cbe57e39d9837 USB: core: Prevent nested device-reset calls
97fc42e485da37373f4a08f3b6749ad9ce157197 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
42ffdd654537bd59a65e011209752177d5c4da38 driver core: Don't probe devices after bus_type.match() probe deferral
f908b087a4a87d01fde6d715f4fa0ce439b31e9d wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
8b5ba83255044b360f6b287a3b81557f9ab7534d ip: fix triggering of 'icmp redirect'
8390c18022a969fcdd69efc45e7137ef0b117704 net: mac802154: Fix a condition in the receive path
6a0ed98410ea74cd1f0cb1d5cf3fa558a140a3c9 ALSA: seq: oss: Fix data-race for max_midi_devs access
3cf0fe6165ffdb5df0a146f41a6eb84f8bca5f89 ALSA: seq: Fix data-race at module auto-loading
4e4b7550a13ba7f435308e783c97253bdd9fd223 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
bed78ed035e155aba5fdac61fdb87d1ba2df7a84 btrfs: harden identification of a stale device
d24676820e5c9965080d05aa2f8e0596405904d8 usb: dwc3: fix PHY disable sequence
fc771499f47fee058c8d5a8fb229aa7d83a20293 usb: dwc3: disable USB core PHY management
4bbfbb93f623dbc4ff316bde270a002746bee73c USB: serial: ch341: fix lost character on LCR updates
a9895d29097a27dcd7a8fe219fddae74c6d88f71 USB: serial: ch341: fix disabled rx timer on older devices
0126e227a15b5d2ce054713a8d3226536dc6b3af scsi: megaraid_sas: Fix double kfree()
14fafba08f579e162eeecf963105fed5b0a15dfc drm/gem: Fix GEM handle release errors
6413963447f324e37e409a8cfa4713a52c53f494 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
54061a88e174b3076cebc5080fe2290605c6dfab drm/radeon: add a force flush to delay work when radeon
da34f2a96b3b9611ac67f8ab71dd9dfa8179b730 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a4611998b7de246467a8c9f39c71bd178b34935d parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
5c907be02ffc8ada64ad7e1faa397bb0c9499903 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
9fa3fa061d07de5aef0e96acad921d396e9d116c arm64/signal: Raise limit on stack frames
a9842d33774537922713c20f9d65a22dafbd721b fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
3ab13d32ceb0d4f45e6cc0f4dfc7bbc94ffb8b47 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
6056837a7a49f86fe5d422e79b21356b45ba4591 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
1852f9d1492db2f85de56cc68b8efc740f84c429 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
cc3302e5c927b56f4a3024c94383e95d2a120756 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
97f87ceada8f2360a3e3be63cf2d8ffa5935983b kprobes: Prohibit probes in gate area
b94bb346b388f25b0eae075e5a993051b172dad1 debugfs: add debugfs_lookup_and_remove()
d7d7c72741c8c20eedbc4b5343bd645989e3ec60 nvmet: fix a use-after-free
0cdf8ae1377d8540cf309f91dc1aa9871c6bab14 scsi: mpt3sas: Fix use-after-free warning
aed85af21fc99544574c10e9a864784bd298a298 scsi: lpfc: Add missing destroy_workqueue() in error path
52c66f0c72dd339d4a464ba3ec6f55adfacd0637 cgroup: Optimize single thread migration
149e99dbee293d4888b6c66d94644b6af132e49b cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
f1a546c216df5719bdceb8d2d955224014d625d8 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
eaccc266660ae6a83554f75bdefbde6c690934a1 smb3: missing inode locks in punch hole
460b80834ba98ae7824f1ec2b55eb3972c5dc082 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
e0fb0309b43be06ab5a37b8e0b0b6bafc10d6543 regulator: core: Clean up on enable failure
c86b671ee98939c1ec9431cf8d05033d66c0869e RDMA/cma: Fix arguments order in net device validation
8977c82e63059cc4ee938b37ede5061a4138292f soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
107bb240f97eee367e1b38558493a8e60e2d8153 RDMA/hns: Fix supported page size
735f65a51009e8600608fab823b013acd3f02c1d netfilter: br_netfilter: Drop dst references before setting.
57889fa308952811092b46dab146fb91d0462547 netfilter: nf_conntrack_irc: Fix forged IP logic
b5c88b40ae5d19b4c1d71c05c1271f2ff8dc7cd4 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
d32d22049cc390cd96fb503242258282ef3f039f afs: Use the operation issue time instead of the reply time for callbacks
cfb52038f51a79a20b8c57c4410ce73b31a92f39 sch_sfb: Don't assume the skb is still around after enqueueing to child
7d938e5b9381ed27b2f00e962e7eaef946e12912 tipc: fix shift wrapping bug in map_get()
cc2e99679f6a3caab0ed9f1eb61a0832eb99cc31 i40e: Fix kernel crash during module removal
8456abe9c43524fb21ee0f357815190b042d7580 RDMA/siw: Pass a pointer to virt_to_page()
f14017335f9b72b816cd6bf7822f07debcaf059a ipv6: sr: fix out-of-bounds read when setting HMAC data.
8d88468dff3f0b963d67608993e3ea91d92bd74d RDMA/mlx5: Set local port to one when accessing counters
244ebf6010865ce3e14fca72cf1e9b4b56009942 nvme-tcp: fix UAF when detecting digest errors
4314c42204267f801956b4f261886a6bdb8ca936 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
5f5583040b643f14501003dee43d1817f1fe9d92 sch_sfb: Also store skb len before calling child enqueue

--===============0858039409439417649==--
