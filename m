Content-Type: multipart/mixed; boundary="===============6809621093065200194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Sep 2022 12:31:40 -0000
Message-Id: <166298590079.12595.8017645157357719877@gitolite.kernel.org>

--===============6809621093065200194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eeac5009ce0aab23501fc332cb701c78ed649a77
    new: 961312dd1e93e8957b2b0dba8b7a43d237d48576
    log: revlist-eeac5009ce0a-961312dd1e93.txt
  - ref: refs/heads/queue/4.19
    old: db88b7709457be77aaf3b55a1a4aeae6610e97ae
    new: df4cd59b5b2ca449d15901d9f19ba2ba0640a65b
    log: revlist-db88b7709457-df4cd59b5b2c.txt
  - ref: refs/heads/queue/4.9
    old: 6bcd25aa883d75141fba10291b0d82e898cddc79
    new: 1ddb427a275655e2def8718a8fee5cc10982c488
    log: revlist-6bcd25aa883d-1ddb427a2756.txt
  - ref: refs/heads/queue/5.10
    old: c86604db4e7197734062489f654c41f8bf9cdf2d
    new: cce0a29c440a7946e66e28824f683df4ac2dcf5f
    log: revlist-c86604db4e71-cce0a29c440a.txt
  - ref: refs/heads/queue/5.15
    old: 0b77c83157a0d671793f3e5e2f7d59f750a97659
    new: fb1deec81e82769e22e83a1381dd2a4bfc843002
    log: revlist-0b77c83157a0-fb1deec81e82.txt
  - ref: refs/heads/queue/5.18
    old: 935d5e1a94dd6f2f38e9469b08ca2e36a956b2c4
    new: 5997c4c0bd73c3dc422a15dfe7a6145a669c66ff
    log: |
         5997c4c0bd73c3dc422a15dfe7a6145a669c66ff serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: aa55d426b3c1398049a8e993b5306e99d6bab20c
    new: 25c29f8a1cae5cae859f939b1b7193b764d209d6
    log: revlist-aa55d426b3c1-25c29f8a1cae.txt
  - ref: refs/heads/queue/5.4
    old: 93f6f436a598f381e94b784cf4cbcf88c814ad15
    new: 3cd18365275dddc2094731b20aff2d277bb22171
    log: revlist-93f6f436a598-3cd18365275d.txt

--===============6809621093065200194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeac5009ce0a-961312dd1e93.txt

5b50f7e42a6a3f2cb8ee6776e1584fc6e58ec28e bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
2060d8aa814d413e0740c2d45cdf41e5d7557406 selftests/bpf: Fix test_align verifier log patterns
26670d8b808f03bf43dd1d7032b17460f0308904 bpf: Fix the off-by-two error in range markings
f7e5e06fe989fadb4c1930640249060ccf3e8eef drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
9d1047e0470d268d66148d21bb0cd5b0a431717a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
4fe28fc0e06240fc8d891e62a91dfe6ab2190954 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
669b3308d033ec550dc6d6b09f4ed91813c40b39 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
1f40a1035b8dbd961a7160c159c990b0f55540f0 kcm: fix strp_init() order and cleanup
fd077c79bed5d16766ea3edc0fd4ddbaf319270b serial: fsl_lpuart: RS485 RTS polariy is inverse
90873e41a6966c0a24963a49eea59730a89c90d3 staging: rtl8712: fix use after free bugs
cf53a5b7b617d03209599f70f24e5fc516a65fda vt: Clear selection before changing the font
4872d461d9a859139a527d8223719f8eb4286cb3 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f3d68c0261497ed24c09e458405c212781de22be binder: fix UAF of ref->proc caused by race condition
b895c0ead800e1db850a659910cb3b46157de982 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
66f15e3c426dd9493b7e2ba912314c0298cc6b5f Input: rk805-pwrkey - fix module autoloading
c59172213b018bfb85b6d20145555f5796068af1 hwmon: (gpio-fan) Fix array out of bounds access
ec485708224c6649ec7cd898d7d8e65a300b78a2 thunderbolt: Use the actual buffer in tb_async_error()
57599a128b5cdad7cf01c7318525a4ab94fc9cf1 xhci: Add grace period after xHC start to prevent premature runtime suspend.
e7422a1de5e00df886a936734fd339044326c3a2 USB: serial: cp210x: add Decagon UCA device id
0b79a9348b0d2b67eae673b4e3ba35153f03161b USB: serial: option: add support for OPPO R11 diag port
814ceb9f4c6045d630005681f27d1bf3102c5e7e USB: serial: option: add Quectel EM060K modem
992ae3df2e9f85e52785e63ed601f8497b01175c USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
5de60f027305658ffada21e82bee47c26dcb6c89 usb: dwc2: fix wrong order of phy_power_on and phy_init
23084cb1924065bcfbbd7d2d8c33cb7926ada5a2 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
76297c15fad8e50f912df252c6badbae39a022d7 usb-storage: Add ignore-residue quirk for NXP PN7462AU
a17434d527937a34a8754562f043c606b8726390 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
b35300334614689f3595970ac6d548ffd35726ec s390: fix nospec table alignments
d00eb8d090900cc44c3c22d1ad4c84ede51d8fb9 USB: core: Prevent nested device-reset calls
bde96c32efaff3a84643a9535c5217251eb80808 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
601ea9093a898009376c0835da5e062a2071bd7c wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
76c7efd13454f2f70e7a294dd50511c0c2e6a712 net: mac802154: Fix a condition in the receive path
23e7698306410eccf3be0198c511f397ac9f5c20 ALSA: seq: oss: Fix data-race for max_midi_devs access
d0252e8961b52ffaa4581f300ed2b420b678f225 ALSA: seq: Fix data-race at module auto-loading
4cfe5a790fe1bb84bea594bbf2a2d26dc3feb93d efi: capsule-loader: Fix use-after-free in efi_capsule_write
cd01c76a9d0832eb76a5d33619258bf81b70e65b wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
c96209a8c2aa3b4cecd7346112113913815e607a fs: only do a memory barrier for the first set_buffer_uptodate()
55f68cce392a7665f4f54bccc1fb04bfeef902e7 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
4268576e65ad001915cdb172e91df886b1d474aa drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
8d293b54b733793589865dc7c2263ee6c58d7af4 drm/radeon: add a force flush to delay work when radeon
11b780b58f848e2b22e07b7de59d75281ac547bc parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a5ed44bcc5218e7d28013fcc509cb58643bc5ada parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
9bdd32dbfa2975f2f2e09e4ef9c6d3bbb0c03e73 arm64/signal: Raise limit on stack frames
a54d4dd747f7bcf025996336e0092dfba163e0d6 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
a91708f5480444a39acb73095d2387ad02d8f0c5 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
54abc003265e33cf6e470325b77560aff8ef0a1f ALSA: aloop: Fix random zeros in capture data when using jiffies timer
f09c2011b833282ddb09a3bfdcfe71c07f698a33 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
cfedccbae922f3d8e157bc99ea6229b8845a7841 kprobes: Prohibit probes in gate area
d656fe4b289fa319930a9670a291f693f658fbd5 scsi: mpt3sas: Fix use-after-free warning
be4321c0c8d6428b2f2f280deb8b988ef7154611 driver core: Don't probe devices after bus_type.match() probe deferral
3a1f1a727376b06d0842a01df313442b8c889036 netfilter: br_netfilter: Drop dst references before setting.
d37e25bb58bf494e032277cdcc5c23eaa2399eb5 netfilter: nf_conntrack_irc: Fix forged IP logic
a190508eb0b4a11f893e5564f5b2b14999360837 sch_sfb: Don't assume the skb is still around after enqueueing to child
8d6ee0f4bc39e1c378ea9e2397c2f816b73eac42 tipc: fix shift wrapping bug in map_get()
84ab0bf933eb5cd2654865a2b2eba53318999567 ipv6: sr: fix out-of-bounds read when setting HMAC data.
0eefe070908e8c1ccc69baac99386b8afdad20aa tcp: fix early ETIMEDOUT after spurious non-SACK RTO
74239b7e8682bc4e31de3a6817d6329dc33cb03c sch_sfb: Also store skb len before calling child enqueue
bd34c623a4e16e6f999880a8de37b86dc778c3cf usb: dwc3: fix PHY disable sequence
1f3b85a784f0a2388d0433fbc19abbb3f1815ad1 USB: serial: ch341: fix lost character on LCR updates
e84b0a8d436d6d7329b3ab1a6dad4ffdc4b724a0 USB: serial: ch341: fix disabled rx timer on older devices
961312dd1e93e8957b2b0dba8b7a43d237d48576 MIPS: loongson32: ls1c: Fix hang during startup

--===============6809621093065200194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db88b7709457-df4cd59b5b2c.txt

37a9d12ee4171e4c621bede6faa2f3ee6a79aee8 driver core: Don't probe devices after bus_type.match() probe deferral
32e8f07cb2ba2cae0fbd3256ec1bab8a9ca8b4e6 efi: capsule-loader: Fix use-after-free in efi_capsule_write
071fcbb158b046ebd158eb404e7817625ba5d42d wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
eba95a3ba8f161aa7d2d66d2f0234b215567dc78 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
4e8d5b6a38ceb5c54639c715a3e32d04733abc9c fs: only do a memory barrier for the first set_buffer_uptodate()
0d43d5aa5125868437f09c64fb10b6e440e5e784 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
74b357f9179fe12f4300f81ff413e9f3bf0a7e8d net: dp83822: disable false carrier interrupt
162f7e5205ef029a14fc675dad733be9af2f9aa6 drm/msm/dsi: fix the inconsistent indenting
700aa6bfceaea133c46322727aabbb60917928d6 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
28b0538aa30c9ea9fd92de6f3879b48b1f706c09 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f0adb6a868a46220207b0dfc935782a5b122de65 ieee802154/adf7242: defer destroy_workqueue call
a319b3dc6dd1fad1a42436f986bda36d1fd5f40b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a517f3f74685fa13d3c5efb451b06d558f5913eb Revert "xhci: turn off port power in shutdown"
6d329f07e58343827765caf32f5ee8f9be70bd72 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
518d59c77b46792f5cc38f58925edc34a01b9b2b kcm: fix strp_init() order and cleanup
be9e161c48f1af47dfeef796b343d31a5fd111cb sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
0f85a9a9887e50314bff5469de43a02a17797626 tcp: annotate data-race around challenge_timestamp
7b45f14e128bc8a60c3e3ed6dc055f0b8847004c Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
261fd15563f05b6904b066c573819db222bb7ea8 net/smc: Remove redundant refcount increase
e6d0705135a5d0e66d8b49006cb170733fb0c419 serial: fsl_lpuart: RS485 RTS polariy is inverse
5e700ef456eb143fcd1fde4c568168fd52223823 staging: rtl8712: fix use after free bugs
28af4b5e351c61cdbffbd6a8f81060be5b868964 vt: Clear selection before changing the font
3d4be85ef27700a96a3f74bef2947a8f0e6664ef USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
588126367b0a1dbeafe7b9f5a2c26539d7358a58 binder: fix UAF of ref->proc caused by race condition
642f2ebb2cdb9750b102a3fc79a9d0f8ee58a08d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
04dd7a27631cdb2ae80847861b520ff31e14bf49 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
f6069b20270e147b0df3dc592248ee7191c8353c Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
6599911214f36f6e98c21ddb9d56fc7d36eba24b clk: core: Fix runtime PM sequence in clk_core_unprepare()
13670fa8e25c8b0595a971854a9cd76c9a9235ad Input: rk805-pwrkey - fix module autoloading
7d92cb2bb97d5c93d16d8411131ea5a7359fa2c6 hwmon: (gpio-fan) Fix array out of bounds access
00c1ae11a22b89a57a7f09879fcaed39468eeac3 thunderbolt: Use the actual buffer in tb_async_error()
aa3e99143aca260b0f49ee7eee3e52837465945b xhci: Add grace period after xHC start to prevent premature runtime suspend.
97f41fdbdf32756acb9226000aa40642bc3c6697 USB: serial: cp210x: add Decagon UCA device id
ef705660c44f2181fe571fed5d208d052353c448 USB: serial: option: add support for OPPO R11 diag port
0c786426e5d74cc10dd758348271ad7415918b65 USB: serial: option: add Quectel EM060K modem
6d4f8d0947a24fa5cdb69c2b88f1dbfebffb325f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
fc31ddafae69e0ee3fc65828bd7fdddcea1a1723 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
df6b6bf0cb16b4d05e8171096d9af927360fb5c6 usb: dwc2: fix wrong order of phy_power_on and phy_init
5d6aa7ded5dc272658fa754fbd366802fa4cedcd USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
74d7faa74b9463dd5224d936ec590a0683299259 usb-storage: Add ignore-residue quirk for NXP PN7462AU
6e19983f30c3bda6217cd1ad75add568abef8de4 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
3626fc71735b5a4ffcdac123adcabbdeb70e20df s390: fix nospec table alignments
d43c12cde5ec6e6a1db278f974ab56b32479bf12 USB: core: Prevent nested device-reset calls
e39f704b40c6175e9307bb34a9e63b8594805f27 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
26016460fe019ce2ccfc22af14b8e81bca79f5d9 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
00238f43d6ae084a7e0cdf0f92f080e03db984b1 net: mac802154: Fix a condition in the receive path
c95701dfbc9f3bcdb00ade0209d020a057f65929 ALSA: seq: oss: Fix data-race for max_midi_devs access
b2f99fae3d7b70b73b3810944741cc308f6ff68a ALSA: seq: Fix data-race at module auto-loading
8f8f0f3a419e94525ab63a697ce359140ae8211c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
45d487fd0f810e156bd6850cc4e43fecefad1804 drm/radeon: add a force flush to delay work when radeon
9e5563e3e01aac372a3147e0f39bb4e75762f344 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
9053d28aace99113a3b6dfde8c050e9bc9a48dbe parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
a84a67d18a18511982372fe6bcadf0590a8f7004 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
23e041b737d2675fa1eb35efee7928025a050c42 arm64/signal: Raise limit on stack frames
44e3d582f708fa70d3317ac47842b3b672e62013 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
2880017be460eac3ca5340a71ef807d882c9f0e8 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
f40a8fc572efba9b4eb52346ff84514134dd7d53 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
0da146bf9ffb6ecbfc399aa4ffeee13fcecf3089 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
3c134f4f7658c829e2e9eec9e01aa620f5dc0b63 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
29d1104dff9a757970ff7dfa411d346f2bd12515 kprobes: Prohibit probes in gate area
d11f7227c51eb0e5266fa8855ad1c9f9c15f19b5 debugfs: add debugfs_lookup_and_remove()
2b2817e6e0f231e8e9857416906a2ddad40bc937 scsi: mpt3sas: Fix use-after-free warning
879197c44baf2d5b536e23b727ca3d7598296bae soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
80a9bd95796e0a397b806e3b549aa12aff80462d netfilter: br_netfilter: Drop dst references before setting.
b6d484c43718bbcbf313cc252036c75af66b2315 netfilter: nf_conntrack_irc: Fix forged IP logic
f2d577fa56132714b3d278d40a6ed9065ecc801f sch_sfb: Don't assume the skb is still around after enqueueing to child
77e41f967446621926a6338fd727a862934e89c5 tipc: fix shift wrapping bug in map_get()
2f1fbf5efd8c463e08a24ecd814d4dd70717c750 i40e: Fix kernel crash during module removal
f2041f20d64361a7d424a2bc4283db7919db6794 ipv6: sr: fix out-of-bounds read when setting HMAC data.
7df3a95554e79da00a3eb6903da34674d6e50711 RDMA/mlx5: Set local port to one when accessing counters
e6f6fb3c0dfd7bccef9575526b8e57d094c42bd5 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
d7f352a2fc5a3c85b760bb2aa148fac5bb0762bd sch_sfb: Also store skb len before calling child enqueue
ebb8b55ebf5fec14c301067a8b6f2662c288318d usb: dwc3: fix PHY disable sequence
2cc8976daa7255faa189603ffb53fe9c6a37222c USB: serial: ch341: fix lost character on LCR updates
0d018434c30cb24083718a3f105aa944b40439b5 USB: serial: ch341: fix disabled rx timer on older devices
23396ece9cf534d3f0b38535bf4e883531a5478e usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
f9bdb77095f76cccd997377c3101429a80d193d3 x86/nospec: Fix i386 RSB stuffing
df4cd59b5b2ca449d15901d9f19ba2ba0640a65b MIPS: loongson32: ls1c: Fix hang during startup

--===============6809621093065200194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bcd25aa883d-1ddb427a2756.txt

b8b83a6d603dcd83667769c3d54500e9823f421e fbdev: fb_pm2fb: Avoid potential divide by zero error
e70f510affdd9c5b49b944b331be97f09b9dda48 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
2fcb303ab32352d868051205ac2511df37b07399 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7b07eddd83a3143e5e0501d4141e590c36958d4f serial: fsl_lpuart: RS485 RTS polariy is inverse
f562297e0248c20b92b26d338c0cb769b5f3e26a staging: rtl8712: fix use after free bugs
786c25255760ee30952b17928f35d852c15902c3 vt: Clear selection before changing the font
ab4e9cc6fcab1981ff4226d12f0c69adb872f47e USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
6f5544caa13c0eb757be08c7c308d13eb3a4cde0 hwmon: (gpio-fan) Fix array out of bounds access
8204bc99745b31755cf74588d0fc0cb9485d0394 xhci: Add grace period after xHC start to prevent premature runtime suspend.
7121c05323b923256885900144327586b4657928 USB: serial: cp210x: add Decagon UCA device id
7dcc76b21bceaed3b086b994ea9e62c18671b916 USB: serial: option: add support for OPPO R11 diag port
35cf751a5636b4862dd091925d519e6c8b376e3a USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
bd3c5093c1905567cac1072bfb13aec4a44e14b1 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
417ae5da0e34a6715a73cae75c78aaffed658307 usb-storage: Add ignore-residue quirk for NXP PN7462AU
e256fb6a3cf3382f416823b9d8f8151a18a2d87f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
e7750b85430f57d40128926fe4507a8d69d9b494 s390: fix nospec table alignments
f343961703ee1661fa4cd304540ed46a61044d51 USB: core: Prevent nested device-reset calls
1f087823d1ebdb20a399c499814cdb743ca7b8ab usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
63d1f461691c5e293562c725e6f7d18a9dd218ca wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
99e6b69ba36865838c22150d041d19b18a968aee net: mac802154: Fix a condition in the receive path
c16eddddbc93f93297398f91cc6ed35aaf02df4e ALSA: seq: oss: Fix data-race for max_midi_devs access
af429cbebe64fdbd20de88121d90019d99c17e5b ALSA: seq: Fix data-race at module auto-loading
d69d7f3f28dfa1e916e8edc98d94af4e1a3784e1 fs: only do a memory barrier for the first set_buffer_uptodate()
aa193dcc6129163338544b112ec60fbf32c48cf0 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
beb4b17ff2c4c495b99a9aea13399a7aa4ecef22 drm/radeon: add a force flush to delay work when radeon
de016a722d60eab3f564fbd27afeb23786c4a7c4 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
926f50e4b097478ee04d1a181dbf201809359fe4 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
e0c510991fc5be71f9b0b3de24fb9a0cf647be6a fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
7bcc3d774230a5f7c3fbabd92d58114fec861f3d ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
460cd4abd8594d2e487cc7b467a50e64503fdd34 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
6b3426004cdc68ed6573ab96f529396b68fee435 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
749e2377891915336b0f6ee9aa3ad1f8d100a120 scsi: mpt3sas: Fix use-after-free warning
e0253fb77195985b85fd5d4a02148b9ecebd78ba driver core: Don't probe devices after bus_type.match() probe deferral
3ef521a41602e528dd1ba3221e1d3f9b7ec34230 netfilter: br_netfilter: Drop dst references before setting.
916ffb6e8a3f9f9714e05280a6a740d9e5d82c9d netfilter: nf_conntrack_irc: Fix forged IP logic
6d69bfc68f9a9187f60af5c8fc7aea7f13a01554 sch_sfb: Don't assume the skb is still around after enqueueing to child
75c702b034324ffce9a40df0eb18eadf6fab1d09 tipc: fix shift wrapping bug in map_get()
c08254b1ad9a118b0dd6d8dbe099033d21805d8d tcp: fix early ETIMEDOUT after spurious non-SACK RTO
eed981b38b0d35d57f79acff9081d25642ca3663 sch_sfb: Also store skb len before calling child enqueue
fe8852c43109c286e27336516d0e215eed43a6a1 usb: dwc3: fix PHY disable sequence
1ddb427a275655e2def8718a8fee5cc10982c488 MIPS: loongson32: ls1c: Fix hang during startup

--===============6809621093065200194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86604db4e71-cce0a29c440a.txt

906af37cc9c7981a285827e1fcd951761ab096fa NFSD: Fix verifier returned in stable WRITEs
d7170002517bb6002a5f7ed6993b8ff3787cda3d xen-blkfront: Cache feature_persistent value before advertisement
430f4430a68150df3fe0c851e9b19d2d8e7f5111 tty: n_gsm: initialize more members at gsm_alloc_mux()
9927bb47bc7bea64b9faed861afd87498e2fb541 tty: n_gsm: avoid call of sleeping functions from atomic context
9bea55b3bff99a8a95a835f610a2adce13f2e129 efi: libstub: Disable struct randomization
db889ad4a9fca3990152db8f33a7e755d9f44e13 efi: capsule-loader: Fix use-after-free in efi_capsule_write
15b86b7d1b529b511c66b1c7f00f63a29d5618bd wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
a207df1e303c3cca974518bca37926344a52f75e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
d9315056b35a342c224c6e5bae88f6fe3a0fe5d6 fs: only do a memory barrier for the first set_buffer_uptodate()
0dc381246c8495f21bbd543c209cf1ee470c03d9 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
ae6d6492ab002fda429a68aad0f161e340694b51 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
0047467d09608407c56650e5b9d02fc5c37ce4dc scsi: megaraid_sas: Fix double kfree()
da38dba60cb45f9ccd4d3bfae48732d9f4cac3a5 drm/gem: Fix GEM handle release errors
3a73a2a4793563c0bebb4c9101dd0525af9e8a77 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
014da5ce541ee935a48dbe1dcb44fc5b979b0e08 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
0f666fe47af050b793e932ed5e86cd030944c2f5 drm/radeon: add a force flush to delay work when radeon
1f53e3a8aad35b161e864484a87af960c9135c4a parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
615b9729bbe0b6f9b46a6bc1b0650c952f2fc46c parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
377a737b95eb759ad609287e735ae2f8604443e1 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
ee3e3937133c62205694e460059baa04cae6fe8a arm64/signal: Raise limit on stack frames
65e706eef7d72a08cbfc76968354b9b64a9dc14a net/core/skbuff: Check the return value of skb_copy_bits()
ad5ca032c7d148834ae20fd98155aa1c1a272b1a fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
48120e9bf6fe62e2dfd708e6e7ed6c9adf964f54 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
f76f24dc652442e6791c5caddf8a113cb7d43803 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
cb96e58d14956495ca0357302ab0dedfd9273608 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
bf48eac8e8d6986ae11b793665514b6e199b6831 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
edf59a8c109704f5f7734de142b1bd05c64161b7 kprobes: Prohibit probes in gate area
df7ac9830a3f5ab1793de2c98ed1cdc1e54cafda debugfs: add debugfs_lookup_and_remove()
66595265158ba90ca51fd26436ae491b6aa34f52 nvmet: fix a use-after-free
4efb62eb1516ababba9662e1d4d7687e3e27e902 drm/i915: Implement WaEdpLinkRateDataReload
88ca612cdfecd1b02a17c0c31b887c6f4fc1adf4 scsi: mpt3sas: Fix use-after-free warning
10c08dfa4e79f0a638572c6d0caebc85154ce610 scsi: lpfc: Add missing destroy_workqueue() in error path
6f770e45fc15e0e3c1879c1c6d8f551a8f02ebe0 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
d16d4386db07da99f755d2cf75cda74a88613eff cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
b8b17c8f5d3bf04a757b308eb110dfdaf6d79483 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
328fcee16ba43fe83fe558b81293b13dec1d6ad1 smb3: missing inode locks in punch hole
cfd3e3a0be1e893b8f2bb9f6e57ff1e6c5b264d1 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
859f36afe810ac3f2792e0d12cf2346d986cfcfc regulator: core: Clean up on enable failure
e62bab691b009b8cbbb3d53f38affaf26aaa0197 tee: fix compiler warning in tee_shm_register()
aae843ad1de5700dd0b5293b715f542cd6b78026 RDMA/cma: Fix arguments order in net device validation
131c72d23554d6941603837d7d977e3aa58fef9f soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
2a60bdfb806f2a94cab3ed84ce39f3a8996dfdff RDMA/hns: Fix supported page size
79f202e80161250d64437e2baea55d10928227bd RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
24971a1f0d8eb394933e4830af10ee146a250787 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
454fff5cf122d2aa14044be72078bb2ba7a363f5 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
71ce519f69c378f923983c822377a7d48f68cc3b ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
9a8a98a8da8366abc6b3bc27c9d89d4a0f765b3a ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
75df2d7ae54ca27449526451370c486d84df01a2 netfilter: br_netfilter: Drop dst references before setting.
41953d39d1efe3215cd1f6c048a6e463188ff1b4 netfilter: nf_tables: clean up hook list when offload flags check fails
ee01395fc368738f2e31b4a398e492ab7ddcb7c9 netfilter: nf_conntrack_irc: Fix forged IP logic
1a32d7de8c4ebf34ee364101c40ce82789621595 ALSA: usb-audio: Inform the delayed registration more properly
16931ecdf27e8b56715fa0c5f4d155255865e0c8 ALSA: usb-audio: Register card again for iface over delayed_register option
8e2e20e9a3914aa0d396dcbbe1c21b7a01858a95 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
be8f10d92684b32a066c8349334dc0b0c018fda7 afs: Use the operation issue time instead of the reply time for callbacks
950b2eb044a5851045c97dd4c5f073596b9a5d08 sch_sfb: Don't assume the skb is still around after enqueueing to child
54fe80a9bd46dcd882073afe5a561a5761ada74b tipc: fix shift wrapping bug in map_get()
25176c87aecd6d62b1febda8cc81e90b0ceea91b ice: use bitmap_free instead of devm_kfree
c5cd9f123874e8dadba270c15cc4dd03b21e81ed i40e: Fix kernel crash during module removal
b95817944f4754ef51648ba0c8a4e6bf3913d4f2 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
77e32fd59b85d37f9a7a7a25d997cc41aa1dde24 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
2de91edca4d6cd95f8610b0f901dfd0eb5dfcc33 RDMA/siw: Pass a pointer to virt_to_page()
de4a5f3cec9714195053552e2b73d8dd67228391 ipv6: sr: fix out-of-bounds read when setting HMAC data.
256fa4e58cf578c947129e5f0eb6dea2f512e767 IB/core: Fix a nested dead lock as part of ODP flow
3e5e0977381528cba9132424232c62e3fb405c2c RDMA/mlx5: Set local port to one when accessing counters
418688240c6b14cfd4c273c7fa1f972bdddbf303 nvme-tcp: fix UAF when detecting digest errors
9cf5126534a9d0a74d10ecec39c58897696a13da nvme-tcp: fix regression that causes sporadic requests to time out
a059770d843166c046f54c6046fd47c31fda6fbb tcp: fix early ETIMEDOUT after spurious non-SACK RTO
63c8644a7eb977b4de068a1827421825565bdc6f sch_sfb: Also store skb len before calling child enqueue
ae4bb93c88aee58d422bc59eeef2350e15952c45 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
09df38a1b4b0a22b34dbbae4425630770f88ab45 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
e17765995afb6ce5c6ce361a2c49dae24104706b MIPS: loongson32: ls1c: Fix hang during startup
96de3b0fede98f94f3e1e1f176a465f4ba42644a swiotlb: avoid potential left shift overflow
80100aad6e548eac592774856bd129de6515b815 iommu/amd: use full 64-bit value in build_completion_wait()
f447c7da1c2d3fe5768317cdbecfa0801451c8db hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
ca7f7430fcce84caec1e01f92b1b5d7f40404c99 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
364d45944fa32d0cc4837caf5f975c61cf8718d2 hwmon: (mr75203) fix voltage equation for negative source input
2b4af182d371b1df4d43c4d86964f105f636d1c4 hwmon: (mr75203) fix multi-channel voltage reading
cce0a29c440a7946e66e28824f683df4ac2dcf5f hwmon: (mr75203) enable polling for all VM channels

--===============6809621093065200194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b77c83157a0-fb1deec81e82.txt

df432ef31c517957069cb17859753a474afabe21 net: wwan: iosm: remove pointless null check
c47920ecf70736ce0435284911e176a13614f032 efi: libstub: Disable struct randomization
eb19ecf26b2400b986995b10a7a859e671913ed6 efi: capsule-loader: Fix use-after-free in efi_capsule_write
758162410085d9f9becb0db083dad3cb26b07a51 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
269f4f172d5c8dad192dc3fa66ceb9736ee3ee39 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
31e15f11059ef9c40bd07d16fadcf28b6fc78a69 fs: only do a memory barrier for the first set_buffer_uptodate()
d052533051d35d0b998da8cc2daac070be17a43c Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
74ba5f89d3c07733a4774820e071a32849c0b33d scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
ea49a763a92e8447a704045a54df9a59fa6b0e8f scsi: megaraid_sas: Fix double kfree()
a19d771b713d4d6d367196ff530d2701ad4e96f0 drm/gem: Fix GEM handle release errors
bd1d80cd4a83809adc37cf4b933148e13df0dc09 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
1b912f40071948f8f89aec719e89d60e84e37b66 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
1f17f756386ffc07c92062388393a043c64a42ea drm/radeon: add a force flush to delay work when radeon
2f13db679a500db83e754c5de18459b322ab2565 scsi: ufs: core: Reduce the power mode change timeout
af8bd00887cc5c66448b057048604b013c4e4477 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
ef52103a994b866c188f05230fa16bdaa3cd42c8 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
da06b069bc500aff770cf8fc12212cef23f45dbc parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
62642386afbd84ebbf63f0e9816fd83c4efaa7e2 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
4cdbbf873e72427109a226e7fff9d2f9f1106848 arm64/signal: Raise limit on stack frames
1c50daf5a810f2fd65c9c0710c0c24f06e9bf22f netfilter: conntrack: work around exceeded receive window
e3075911af30c0aca25390d5224910f9702d73a2 cpufreq: check only freq_table in __resolve_freq()
6c2295896d36f16ece568543795e535ed0e1fca3 net/core/skbuff: Check the return value of skb_copy_bits()
ea299ed0416b4c42422aec42ae45832ddec57178 md: Flush workqueue md_rdev_misc_wq in md_alloc()
39a2582ba24ab8adf15fa4180c10073dd0d04b33 fbdev: fbcon: Destroy mutex on freeing struct fb_info
03f88d76893e8fdb7150d7cea5a42af9fa2b3215 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
9e91ff1d3c0704440aa0b2d16f901df07f87c9ee drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
62b6a785ca4103ca446efc2d73a9f0831415a876 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
f327bde34ebd18af58ed5c60185fb9ab50b4a35c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
1832704e0953e1c6be30621c89056a9d91f3b7a3 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
e1ae4b7b54ee32cef25b5a46f0a37b826a94fe5c ALSA: usb-audio: Split endpoint setups for hw_params and prepare
428c2efbca95eaa7ca0b7e9642c12471f129b64e ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
cc580b3b6097bc2252b6f6312516a237012db7f7 tracing: Fix to check event_mutex is held while accessing trigger list
c45d2e3370839f5de3aaa90fc42366673981dcb7 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
df9a9ae48f91215fcf60a108265ff38902e2aa45 vfio/type1: Unpin zero pages
cf4e1c4381a1edb7ae49500b08bcc5bfb301bef4 kprobes: Prohibit probes in gate area
682bed6c809d68bda331c210c63be758163a3395 debugfs: add debugfs_lookup_and_remove()
8a09017b2e90e950e0c455c39e06e2a4eecd4f96 sched/debug: fix dentry leak in update_sched_domain_debugfs
717188ae7adcefa231671dbad7c5a51cb2be1002 drm/amd/display: fix memory leak when using debugfs_lookup()
2679d918e817644ca8a7d7f62058bbc6dd5be692 nvmet: fix a use-after-free
c4004d7b6e19e7b1726c2b358c9b488f79b02116 drm/i915: Implement WaEdpLinkRateDataReload
7ce809b9f1df9da9d356d0b01f7817b25271900c scsi: mpt3sas: Fix use-after-free warning
b2658b461bbe88fcdf3b0e44cf0a270476d83aa0 scsi: lpfc: Add missing destroy_workqueue() in error path
1cf7b543e557b7707180e1493f2a625d0e0f350f NFS: Further optimisations for 'ls -l'
55cf4efd2aa7256a0f492897d034f986a0661950 NFS: Save some space in the inode
09e74bcc2ce52c9d9d369e02f77f5f4097ff5dca NFS: Fix another fsync() issue after a server reboot
eca6e0fbfab93c31ffacef8df5112b6aaa9f2fe4 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
5a61667c7d462cd9b36475b70a916e16954bc051 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
5a88c4b4a70cda022d8f3a6661df66bc37016ea6 riscv: dts: microchip: mpfs: Fix reference clock node
be2b23e1c7d4e87b2eb22dced7df6b3fd51d4f66 ASoC: qcom: sm8250: add missing module owner
21b40ad9e87e938b14dc83688e0739dc601eb8fa RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
175068ba87e455ea8c89b61450b903d30b031d0d RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
c1b9c56ac3a86973f198632edf96f07e1a349f8f ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
7a1925722957211fafa9f76e18b14ef9031cf613 soc: imx: gpcv2: Assert reset before ungating clock
4d8bc884cb7caa302e829d7b32c2b1098d918034 regulator: core: Clean up on enable failure
f2e0e6e5f7a670f0d71a1f407f7666bae6416782 tee: fix compiler warning in tee_shm_register()
173ac25a0aa61206ce62dcb75e5db7ec66a7c16a RDMA/cma: Fix arguments order in net device validation
f4de940ce97c3d27495cf5bbc0ca6b2dc4af438d soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
fecbe9115ecb0cd924dffaccf1e3cf4ed6fede5c RDMA/hns: Fix supported page size
26986b3f1696aa79a21adb221d7e3bc3de9c6989 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
509cd9175c509cf7cf6d6ed2a9674f414a68b471 wifi: wilc1000: fix DMA on stack objects
c8136a683a6aa1d4cb09c91122f5ca48b6d3bbb9 ARM: at91: pm: fix self-refresh for sama7g5
312b2f62a1e30835792d546df7f6aff3c33813ec ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
dee18ceef62e9db2085bc2a65507ad9c5250ab0c ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
886c68ad989e56a010234e97373b262d3525e56b ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
fc35ff3086f640bdaa5c47994f1147147dfc234f ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
6ec8386596ae962eba95b1ff15a68198cb895c29 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
d8a18e54d65fe716431a3eae2eb5deee411ba6cd netfilter: br_netfilter: Drop dst references before setting.
d0215c3cc05206de0ef4a659679aaf01af2d6c27 netfilter: nf_tables: clean up hook list when offload flags check fails
cd26def8dedef5e5027169eb7fd587a804f7cf40 netfilter: nf_conntrack_irc: Fix forged IP logic
11edcf1f933d7b3a35f598b2c1b78a010af2622a RDMA/srp: Set scmnd->result only when scmnd is not NULL
7eaa0aca6d7fdae28c691960e5cd96dee435fa2e ALSA: usb-audio: Inform the delayed registration more properly
2c2c6a2681c77eb2126e1a5c00e419d15c36456b ALSA: usb-audio: Register card again for iface over delayed_register option
5bce94af6d58407314587101523b6830cf29ffc5 rxrpc: Fix ICMP/ICMP6 error handling
8a6fab347310413d16f87c2b21a5e029a29901d9 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
8653350c221e1e164a52594237d7a637f27a3515 afs: Use the operation issue time instead of the reply time for callbacks
a26fc77406c44e3cd51d7dca72a2c58e4187bd7b Revert "net: phy: meson-gxl: improve link-up behavior"
acf8bb83c1204c815ac0836da02888736a5efb37 sch_sfb: Don't assume the skb is still around after enqueueing to child
3b10572cd1a80d58f8782852e286f22d72ce6089 tipc: fix shift wrapping bug in map_get()
69ee772a83597b1e90ff70544ecc7f654fabf803 net: introduce __skb_fill_page_desc_noacc
16e50b6bd09d61acc7595f364b81032a5c2cd128 tcp: TX zerocopy should not sense pfmemalloc status
0faab912c13ae1fdf4eff59eda0706fb1f89e686 ice: use bitmap_free instead of devm_kfree
d030a698cdb6704fe33f69dd9aad3cee19c4af5f i40e: Fix kernel crash during module removal
fa60e0a20b000f7f4465b8960379d8f3c6cdf9f9 iavf: Detach device during reset task
570a745e68ee81d903c38e6bd0f1801435181c6f net: fec: Use a spinlock to guard `fep->ptp_clk_on`
cf5b6d8771e1cf7996e84e8497cdb22dd9a67087 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
1a82f09e077b381f3bd8cd60640a7cca7b397f09 RDMA/siw: Pass a pointer to virt_to_page()
a0e7a5fec5a1fe7faa692f8c9796bb4dfb69d673 ipv6: sr: fix out-of-bounds read when setting HMAC data.
594d73a8fe5d529542c79c9f0b5cee46c7fa1edc IB/core: Fix a nested dead lock as part of ODP flow
c282d70e8e67aa03f0500464e8411f8d6bc32558 RDMA/mlx5: Set local port to one when accessing counters
730b887244cd1c4b46859fb9cd64b3acb8ba5d2a erofs: fix pcluster use-after-free on UP platforms
12ab6819cba6812c7c69e6dceeddad520534ae4f nvme-tcp: fix UAF when detecting digest errors
cb20857e543c8a75cdccebf0784edd8e4a2a63fb nvme-tcp: fix regression that causes sporadic requests to time out
7bf3086cf8876df1969ebd3b0ca0e6183306e908 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
ad870dc28be562ba2f07c68e6150fd9421e14b70 nvmet: fix mar and mor off-by-one errors
6fdaa6a52ee0e0602981d6f97496dcb685b63042 RDMA/irdma: Report the correct max cqes from query device
a6d49e41ffcb38afb7d799708c3e8beda68d3269 RDMA/irdma: Return correct WC error for bind operation failure
3aa1ea52602afba707331fab684e559725695f10 RDMA/irdma: Report RNR NAK generation in device caps
57fd3abb987761f824201d18378dab63562f37a0 sch_sfb: Also store skb len before calling child enqueue
9e1e172d8e091f259f29e9906e8b0fd8944804ea perf script: Fix Cannot print 'iregs' field for hybrid systems
146670edb9aa7680d15905c857e9e80e9472a88a hwmon: (tps23861) fix byte order in resistance register
4251af96beafd0e981c1cba02a5500b3ca73bfe8 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
0bb207dc307d60c528b6cdf7f7d0f82eea432c81 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
3ecffb49441a668ac6e8170c8f4e18c8083d7791 MIPS: loongson32: ls1c: Fix hang during startup
101d10c301f3ceceeb2ea9b446908eec574a1c19 kbuild: disable header exports for UML in a straightforward way
7cf321f4fcea5ebfe743adcf622e65c5923bf321 i40e: Refactor tc mqprio checks
24387190da74767931238b678ba6e5c65c8f5c03 i40e: Fix ADQ rate limiting for PF
ab8fd4c782c412b78dc308b5ff1e7c69037ec928 swiotlb: avoid potential left shift overflow
bfa8c16bc58c7af7d30d59360cebab9320e49ec7 iommu/amd: use full 64-bit value in build_completion_wait()
a704a65fc32c73ac370b4091c94340b08e73f211 s390/boot: fix absolute zero lowcore corruption on boot
eefe3e5af28bb6e1d29e3a04a382d5acf5bb5b6c hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
dc91b484cd93289acb37ad5f95c6d2f73429eb39 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
c0f166f3ea17dc7a49760e5414d09cf77ec5ea3f hwmon: (mr75203) fix voltage equation for negative source input
024e5280de30971d5a3090a7c63dfafffcdd60d3 hwmon: (mr75203) fix multi-channel voltage reading
4b48a0845d81576eff733dc302494c651673fb5a hwmon: (mr75203) enable polling for all VM channels
fb1deec81e82769e22e83a1381dd2a4bfc843002 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""

--===============6809621093065200194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa55d426b3c1-25c29f8a1cae.txt

208f9c7859d38fa09e9bd70e7bbe61d323905dde efi: libstub: Disable struct randomization
76c4577f26b08c4f19169fd4a35e9adea3f6bafb efi: capsule-loader: Fix use-after-free in efi_capsule_write
d10c4c31d9b3630065f38539b6691991004c3c38 wifi: mt76: mt7921e: fix crash in chip reset fail
4c0fdd64d5f1b2664c7d71f69d457b5736fbd24b wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
3ced9176a9d21158b1454a6a11e6be1db24e9867 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
2f9e90ba32e58c39c8b3b3e366fcec6e40d39468 fs: only do a memory barrier for the first set_buffer_uptodate()
1f11c0ab9de3e49a0f0f9e7c388863ed4803a885 soc: fsl: select FSL_GUTS driver for DPIO
af71794cd1326fa072039aa508a4e55dfc14cddb Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
95ba07e0426ec00fe97023eed113d0502abfd70a scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
629704d9a4d8dd33a33340ce8e5a1c5a44f9dad2 scsi: core: Allow the ALUA transitioning state enough time
9752aa5cd55ebc73ad82ccff51a6311cf3f2135a scsi: megaraid_sas: Fix double kfree()
ac905583bf789c558308e019e3b4f3ddfa233b7e drm/gem: Fix GEM handle release errors
24fdbf345041c070bc7ffdac68816637befb8595 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
64de08acc669957cd9cbfa17916eaa35f7f46766 drm/amdgpu: fix hive reference leak when adding xgmi device
847b7e309a021d1cb90e10d11f32d14d10652ecb drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
ac772c155cf9eb710455a80ee882dd71d228b8c8 drm/amdgpu: Remove the additional kfd pre reset call for sriov
ffe04acf4cc8262f397c0d23949f275e7b694fa8 drm/radeon: add a force flush to delay work when radeon
11d76a7ca9241bfab50fbff06513100178361e75 scsi: ufs: core: Reduce the power mode change timeout
89ac7fe54e21ad4e18d5b31c554a841d28d8c4d7 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
bfe45f96be673e6508531f54cbafa3a0bc23475c parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
d4dd544528d71f83000f67706983a2543821322c parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
935302c17c3a608628d6582423fc40945fce1261 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
a6b4bafd7a804474d50adfd64409053195ce72ea arm64/signal: Raise limit on stack frames
79ff93325274490eee0743ed31d7599c16ccd8da netfilter: conntrack: work around exceeded receive window
369ba96b72cd7cad58a115763d7f02501fb47cc3 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
d17eff4a65a341beac66ac4dcab8687fc108f281 cpufreq: check only freq_table in __resolve_freq()
ca3cc8c38eb4ae1b38f6a2c1e0545d4d13c034b5 net/core/skbuff: Check the return value of skb_copy_bits()
9cc5451434f56d6d4f72ed85f8b5bab9a0794b0f md: Flush workqueue md_rdev_misc_wq in md_alloc()
f693822269dc371269945cc08ccb352c12ab138c fbdev: omapfb: Fix tests for platform_get_irq() failure
b589a3dbb2f3157491afe298c33af015ebc6142e fbdev: fbcon: Destroy mutex on freeing struct fb_info
405d6537ae1f2cc99ed79b48557460d195d9e581 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
b34616ad04b2fca4523d63cc1b6bfe0ea89100e1 x86/sev: Mark snp_abort() noreturn
63df50b653435e846b1fd392150c229af671f53e drm/amdgpu: add sdma instance check for gfx11 CGCG
2421c8c16c93b8e32abae57632660303dcc38d37 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
f48a03be1ea6c6135531b007a193682a09a2e219 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
2e02081da53c365bac4b0d5e6b44dd205bed479b ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
909d3307783b4e1a2d883f4b95deb805d5dc397d ALSA: hda: Once again fix regression of page allocations with IOMMU
fb2ed91c652e1d35fd3101c6565713c09ef62bed ALSA: aloop: Fix random zeros in capture data when using jiffies timer
2d8247aa58bcf30818f4e8a363e7d22b98eb6f28 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
f151d5d689845eec562ff13092001626be91c84d ALSA: usb-audio: Clear fixed clock rate at closing EP
551badf9c5d4eff998bd0e11c8d9408266df661f ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
a061f6830e4251e004e6c8d613df102f8662e19b tracefs: Only clobber mode/uid/gid on remount if asked
ddf841f87c2919ed766320fb0bfeb5b6591d5377 tracing: hold caller_addr to hardirq_{enable,disable}_ip
d64e6e34f11eb7a7e5cca3bf0e19b0552c911dd7 tracing: Fix to check event_mutex is held while accessing trigger list
b285bc7982428bb44f6c30c344d94772746ecb16 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
19b21c49e83d5615c23047af72cd3abc0c6e603b btrfs: zoned: fix API misuse of zone finish waiting
a0e11a8184a2b053582f7ffb1f1c35a69f9fd695 vfio/type1: Unpin zero pages
6e77dc1b112ac572a021d60897a9522c98ecd075 kprobes: Prohibit probes in gate area
83ab8779700391d1c5191e4590c8e6180d8f5d8b perf: RISC-V: fix access beyond allocated array
7eefc678f0927faaf07e427f985d77eb3dbcdac6 debugfs: add debugfs_lookup_and_remove()
ee499ab83cca3028bbef2a6da48d23110257fd74 sched/debug: fix dentry leak in update_sched_domain_debugfs
78c3362c80b2f64400a332d5d7d54408fdaf0dd2 drm/amd/display: fix memory leak when using debugfs_lookup()
5cfd7266df03567705c8ec29f2a72041bd79d058 driver core: fix driver_set_override() issue with empty strings
be3402f6e7ff3091514f89400f5ca15482875150 nvmet: fix a use-after-free
1a26fb798bc96c9c8df85d0e77e34d42e449c895 drm/i915/bios: Copy the whole MIPI sequence block
0ad71d0c91b2feb334238e932be01c9da33906bf drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
b3f379becf6ca508c55417abb168f62953c328fa drm/i915: Implement WaEdpLinkRateDataReload
616c16155d12c8c912c387ed3db2c8a4cf206969 scsi: mpt3sas: Fix use-after-free warning
00abf5400d00fcfaa3035aa6e84658eb1b2f296b scsi: lpfc: Add missing destroy_workqueue() in error path
f5a1eb5994fda5719a4c794f00b27dc4358ce1c7 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
237669f7295a0e797b3856dd70b33aaaea64df88 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
d85ff1e9e2cc623ef36cf35db5b9227a83b28a49 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
3b79bd0bc7c7f26acf47a4bd93aa357aa1fc0f4c smb3: missing inode locks in zero range
5df1fdcc6056d20b590198b6e04d2ca5a51398c8 spi: bitbang: Fix lsb-first Rx
a14c03c2c067cdef1783eac01048caca90a28b4a ASoC: cs42l42: Only report button state if there was a button interrupt
0d379053e0042c5b6cdb22ca625dca7e8e583801 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
c99874380f407d17236e7302010ade94bae8899d arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
7d0c95012d1bdbccafb3392c0219c894536bada8 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
f3a16b9ad6d43545aa04a46f8fbf1a6d0b6e629d ASoC: qcom: sm8250: add missing module owner
d86297131c7b3014679d89e936699f5d1b43bb0b regmap: spi: Reserve space for register address/padding
5581cfe80dd315ab80b03c7a853e28fbdc8cb8b7 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
efc02641df93e02f4ed727e58ea91688a2250e7a arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
5780f1164bf2d20df83f517315c569154ab09abd RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
d10e305f916271d590bacb365daea8eb1d36017a RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
b276efd7b9993c555ae062aeca1b976d3df6c8d8 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
b7065232be973caa74c5315e9ddeecb15f284d47 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
497a60cd21c5bb25efb3ecb6d0b3a355c8bd4c62 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
17f1bc42686bb483e56b52f09805ce982838d6ef arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
c24bf71f052d0754ab36b2690900b67d8c2e442f soc: imx: gpcv2: Assert reset before ungating clock
ef3df58020fec5b172b9ad3f32e62f8c6a05b532 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
5267ba08cc91b2f676cb22212d743bf9f95c9e87 arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
7dbacf0761dd563cab6c2cda172dfe814c9a7147 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
b8c0edd7ff0266c18e5345e77ad00280bbaa88c6 arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
b87c1719cb12e91374cf75a502d65bb287362992 regulator: core: Clean up on enable failure
adea930b1518910609504dfb0186760b2fb92c53 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
df738a2d8022a2cf18710872d135d1168f13f00f ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
9f506e7cde1f0634174fc7b578973c1972dfcc34 tee: fix compiler warning in tee_shm_register()
e3414088b973965c583a249e70fd9b7ddf9270a0 RDMA/irdma: Fix drain SQ hang with no completion
ac743656803eb34d00b74d6efc19c680b8a8446b arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
08c99225e0a3cbef3d231965ddc96107c67b0c84 RDMA/cma: Fix arguments order in net device validation
d06fd17288afb957162fd1ac39b10c0aeb9c8463 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
f5ee9416b9b74c861de823c7db36154ee7d08862 RDMA/hns: Fix supported page size
1f5001503a52d42fb603bad4a75c4021515348c9 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
36ebb8eb29c5ab5e253cd0679b2c7ba04743b476 RDMA/hns: Remove the num_qpc_timer variable
92299fe83dd9fbf950358dfc43fa0fb495e47d2d wifi: wilc1000: fix DMA on stack objects
869af1c0ce54b09d1b4d60312cafcb13e2889200 ARM: at91: pm: fix self-refresh for sama7g5
b1c17814f9877103fd21c76157e90c63cfd2011f ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
265703a81d43b7f696e860b753bd7d8da773869f ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
af694e0336b28a38d2d60c4bccd2d33344e1e5fa ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
56e9b44d5e94976b875fc448614ff9d164338c25 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
1e595f488643c3e6e03b3906252967310a79b9b5 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
9460f4377614bbdfd50c7997ce1c8608982e8812 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
cd56469e8670560f2ffd50ffb05a8e8a35ea0d44 netfilter: br_netfilter: Drop dst references before setting.
162c4c5784de35a3ae3ecc9ef92870f635a93f08 netfilter: nf_tables: clean up hook list when offload flags check fails
be9f8272ba3d065f84e81abeba15526ef7990cdb riscv: dts: microchip: use an mpfs specific l2 compatible
9e3694773fbda60be5439cff238d1e392d6a0918 netfilter: nf_conntrack_irc: Fix forged IP logic
6b7f7e01e04313e1676804332dacc56e1cf5d08d RDMA/srp: Set scmnd->result only when scmnd is not NULL
abc6cd60692e7e3846d07741ce2bb8d8178180e7 ALSA: usb-audio: Inform the delayed registration more properly
7975c66dd9c490d560002153480d4f7333c3b454 ALSA: usb-audio: Register card again for iface over delayed_register option
53c4d233d5abe8357b8021e1cb75df8b30e2c99b rxrpc: Fix ICMP/ICMP6 error handling
c9563450130756ef4fc015219040bd6f66c60709 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
78fa7b2c38f0b1be0445e084d5fe5c6e62607dad afs: Use the operation issue time instead of the reply time for callbacks
5e41295cea052e9e450940485dbe2e99439d09aa kunit: fix assert_type for comparison macros
dd709b178e2b1c66724eeab4802af75a82474e32 Revert "net: phy: meson-gxl: improve link-up behavior"
e8ff16332e9a59eda7e7f306fd81fde41b43f377 sch_sfb: Don't assume the skb is still around after enqueueing to child
a7949eb0ac0b0cdaceb1c66ff35b858d6fe44862 tipc: fix shift wrapping bug in map_get()
55ca09e0c9fcace1fe6ed2d0805567a8e462dad7 net: introduce __skb_fill_page_desc_noacc
cea1c02c4093443a622a12e9b8404dde30bcfc42 tcp: TX zerocopy should not sense pfmemalloc status
7c2c4ae9c6726c6401212fb541567c41515aeece ice: Fix DMA mappings leak
db9f683987957c53f24ddecbcb611c8bb6e8de26 ice: use bitmap_free instead of devm_kfree
6befab19e172e4d9c94f07d5dfd6891d5d0aeefb i40e: Fix kernel crash during module removal
61b17495eb7af2360a399df2620921058f218f66 iavf: Detach device during reset task
d0cb29bc6e58f3ec4178cdade4a35a4802690db1 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
aa6c11a743319057c36d173f2ee0464e2f44f6b8 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
de5fdab62231bc9b0f16a6c75e42a9d235592946 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
8701b272551a23f2c77f629e313f3f437f45b7de RDMA/siw: Pass a pointer to virt_to_page()
8598513062427290779674b9d5193ecdd1c1523d bonding: use unspecified address if no available link local address
023003d6d744b24bab425a97a758de21f5d50c5b bonding: add all node mcast address when slave up
7c74f435c88bac89e1c2cc64b0dc57ccfde6ab60 ipv6: sr: fix out-of-bounds read when setting HMAC data.
df82cc60c0b57b5571bc1e7f03b690eafc126d8a IB/core: Fix a nested dead lock as part of ODP flow
767cdc218353f5ffdd0e181a6750017bf9dca6ac RDMA/mlx5: Set local port to one when accessing counters
331898f08495e16fd6fe04aa8b335df16843f9b9 btrfs: zoned: fix mounting with conventional zones
9d7cf47201cadca9b826c26f33848b7ebad9e3c6 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
ff942605aed54826386556c375b33d4bbe459be5 erofs: fix pcluster use-after-free on UP platforms
590700823a726992d80099c8bb04eb6e4381c3bb nvme-tcp: fix UAF when detecting digest errors
3918dee44528e40e303b723c793e15e50d3dc5a3 nvme-tcp: fix regression that causes sporadic requests to time out
c62aac98b618285dbe42c6c6cad0516652e0f6cf tcp: fix early ETIMEDOUT after spurious non-SACK RTO
91f9dacfbcbf3c4ad10c17fc8c0aa89d5886f657 btrfs: fix the max chunk size and stripe length calculation
bc37d6f5336a236529fdf5056fbffb8a4a8aa522 nvmet: fix mar and mor off-by-one errors
d79f27a6fe32dda2123cd74b0421b6ba3424c8ac RDMA/irdma: Report the correct max cqes from query device
d5d4e93f44b36946142dd595f4817cb5538089e8 RDMA/irdma: Return error on MR deregister CQP failure
fe2c49d6700fa1c8f524e015dcb06768b180f2a5 RDMA/irdma: Return correct WC error for bind operation failure
0a9f9fd2fee84a8351ae2c5f8b2934fdbd1f6b87 RDMA/irdma: Report RNR NAK generation in device caps
0188ce69edbeb6c5539ebcee9264931d110ceae1 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
26856ad89e45724b9e717dd5d4c5af021d32c0d4 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
a1028167e2f18e80b8290a5154009a81faa26649 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
f64cbcd28603c95da15c2a90010d74b3aa134c5c net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
ad109260e56316e4b5754d3933aa3543db389fed net/smc: Fix possible access to freed memory in link clear
a1d1317e913cd2eb89482c14f73f8523fbc6518d io_uring: recycle kbuf recycle on tw requeue
6ff84300420957b84f1fdcf3f9b048801b637184 net: phy: lan87xx: change interrupt src of link_up to comm_ready
cf78320c389ac300de3aaa1c7291e499972ebf94 sch_sfb: Also store skb len before calling child enqueue
2802577f64ddc7f4d2757b0c246587afcc83baa2 libperf evlist: Fix per-thread mmaps for multi-threaded targets
a66f93f00ee5df7a8cfe2076ca418eb10124cb23 perf dlfilter dlfilter-show-cycles: Fix types for print format
42dda8bd1627c9269a25aaf762a663572a62669a perf script: Fix Cannot print 'iregs' field for hybrid systems
d7b01af52901c253abbf05ddfebc77caaf96fb74 perf record: Fix synthesis failure warnings
beebace2fac7248b7406cce0b31ade275e11617e hwmon: (tps23861) fix byte order in resistance register
5beae8b820e867b07f201d331503eeb2b9c2e485 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
7ff080eeb0c6ecc7a31e421bc97794287ca5573e ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
2bbcaccae7d73588a30752aba6f665161f220f2e lsm,io_uring: add LSM hooks for the new uring_cmd file op
f3f7526e99ac218e1f852f532d5e32608f1c0a23 selinux: implement the security_uring_cmd() LSM hook
053eb5b9d0ab3c34699fd622a2b8cc3ddc08314f Smack: Provide read control for io_uring_cmd
71b903e19a6cab2d35544f8d87c7c78b37337d21 MIPS: loongson32: ls1c: Fix hang during startup
e0d6b7fa4fcbe02f8e524390f5381dc6c1add182 kbuild: disable header exports for UML in a straightforward way
3a899069a206e14871c5dc3fb73097858336f552 i40e: Refactor tc mqprio checks
faae05c70f2e9f541492e91f0a68dbadbff613ea i40e: Fix ADQ rate limiting for PF
fea4133f3c1ad634807f4321cc32df7ce359cd17 net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
355de390c38f2a62893aeb670f68d522ab126aa2 bonding: accept unsolicited NA message
e88635cb0a4359be048efaeece44c64e0f264e6e swiotlb: avoid potential left shift overflow
0ae8d07ecba64b7f31893fe0eb00b5531ac5971c iommu/amd: use full 64-bit value in build_completion_wait()
90f4305c3bd793d15e6497aeef97eefad63d0de7 s390/boot: fix absolute zero lowcore corruption on boot
efe79e5e0a30cbd7f0dace2bff331c51ddb5cf8f time64.h: consolidate uses of PSEC_PER_NSEC
14b072c7f5450f29152033852fb8a1ca62214ff9 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
30aa042c27fcfd2f3a439f91a4b8197cf89b6e3b hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
3834819f7554b6520a364667cdfc50f3690fc01e hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
43af58de27bbfe771ee83cab5324afc74d3c357f hwmon: (mr75203) fix voltage equation for negative source input
4c4068857b7d169b21ae8904718adc202067ba24 hwmon: (mr75203) fix multi-channel voltage reading
c124aff6cf098b9048d8eababfc64a0f269fdb81 hwmon: (mr75203) enable polling for all VM channels
823f2a52e746b2783425526c0d121e9400af4c85 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
4420d679cb75e66adeb4d2676661d28d652601e4 perf evlist: Always use arch_evlist__add_default_attrs()
ba33ede709fee044d76880099d28837dfcf30f47 perf stat: Fix L2 Topdown metrics disappear for raw events
fafdc36a6a2290ae02d10b9438a6afda92fbcde1 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
8a890d04cd922482d6761946bee6ed3ed1d5506b hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
9d91be84289f03d4c472ea5f0126f94eee6528e4 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
0c31c17989e4bb6814c27684d896e12f5adb9ab4 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
b6de39b2b99b8d4a5557810ad2669453f0bf385b hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
25c29f8a1cae5cae859f939b1b7193b764d209d6 hwmon: (asus-ec-sensors) autoload module via DMI data

--===============6809621093065200194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f6f436a598-3cd18365275d.txt

969bc7f02fbee3446c38f1a29b801511d7640307 efi: capsule-loader: Fix use-after-free in efi_capsule_write
eda1d3fdc0de282e7d0aab3ce485355940c2bcbb wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
6a02045a90f1cc8b4617c7ad47fddb7dc7b048f3 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
887ddfc7b50dca20e4e176aa7ff79ca88cd16e2d fs: only do a memory barrier for the first set_buffer_uptodate()
09667a4a77e31573785bfda7d6586a4bd5cd2314 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
a31b7258190195356a0c22ac4122c1a87d86811b net: dp83822: disable false carrier interrupt
c4f3e188bc04f162beb4fb31b11d0aa77c11607b drm/msm/dsi: fix the inconsistent indenting
673f17ad53efe775adaafe02210aaeec06d6d0a5 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1a2afb27bd83c2ecb4c8dfd94a611465826b0007 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
082f04b788343596ea2674ce03de58be0f514015 iio: adc: mcp3911: make use of the sign bit
86beb1a9d3becd5dccb1c92a40e4c305d768328e ieee802154/adf7242: defer destroy_workqueue call
2faa15549a8858bc3c8bcbdb1b1fea952ff22b7f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
de91f70d42dfc3b406c6413d1d0fb6a5a636e2bf Revert "xhci: turn off port power in shutdown"
9090d5dca923be9250ba7896e10b493c7b0982bc net: sched: tbf: don't call qdisc_put() while holding tree lock
a2c2f78f949e21799a3440b6ab548d2a25f632a5 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
f06000e1b4349bb2a5176b8f88d7dc5ea845b4d0 kcm: fix strp_init() order and cleanup
c59230006b3beb186d5600b75687fb544ef116e7 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
2c4339156abe30516d4591eb79868e2f354b966a tcp: annotate data-race around challenge_timestamp
a3c3f23d810687bef7a98205a276fa174ace0b84 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
21cf0ca7b3ff9d709b40524b131e9e2083dfeec0 net/smc: Remove redundant refcount increase
7d443e628ee99df5ef81b9a4f20a2c2351795bc1 serial: fsl_lpuart: RS485 RTS polariy is inverse
a2c404155d9ab16b3809e9e52d9f972e3c99124a staging: rtl8712: fix use after free bugs
542bcae57197e65213ff15e08b747c5eacaf8313 powerpc: align syscall table for ppc32
c771322955f6f085a396792abfe5f7359e54d1c7 vt: Clear selection before changing the font
a7efe6b57f1408d233c7b4aa2f3d05775da2ca25 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
9676a54131993c43646f282e35f4d2ae2e604a41 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
62d6f1c4c83aaabf9f8548039d1bc79a9b80a974 iio: adc: mcp3911: use correct formula for AD conversion
9010c252d0fee67b771c76ddb812feb49da37dfd misc: fastrpc: fix memory corruption on probe
6e1a95f75983755c4ad7b94d8d3f6b9f67db0559 misc: fastrpc: fix memory corruption on open
fc20bebf1124da8a48f5800ad1dc663dbe8b7404 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
b2f4caba6058f3b8530c11d5e2c3cfde4e983274 binder: fix UAF of ref->proc caused by race condition
6b6e3ff1a9978b728d729bd4408af999990df813 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
2f1a07b17dad3b754bbbed4cf61671d4bccb79a9 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
d104e5eb17aa80e8bac44955859f32d1e6abb997 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
ddfcb51e01c3c1275045412cc5e93985636ebfc6 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
27075a57ef7d1cbe654bcbcfeba2f9b01f8c4ef7 clk: core: Fix runtime PM sequence in clk_core_unprepare()
6ebcadec28bb1ddb02cf2eb4205b42244a5a20b7 Input: rk805-pwrkey - fix module autoloading
0de81344a5dca68d53dcf50192561537c99511c2 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
dd9fc79f902eb7b933768bc4c1f62f4faf0ada09 hwmon: (gpio-fan) Fix array out of bounds access
d466fdbae94822fe90baae5bb9e4e009aaac995b gpio: pca953x: Add mutex_lock for regcache sync in PM
767f05737462cad451f6f02f946dd8a1af4db2d7 thunderbolt: Use the actual buffer in tb_async_error()
bebde2c81b45bf28470b88c0290c11ca42f8e70d xhci: Add grace period after xHC start to prevent premature runtime suspend.
11c39825b8cea02fad15937aaa0576e04dedf2eb USB: serial: cp210x: add Decagon UCA device id
8a1236fe1d7875197c68ee6d6a1c77fcbd534be2 USB: serial: option: add support for OPPO R11 diag port
107bb89cd603a4b7f732e2df97c77cc9cb97a2aa USB: serial: option: add Quectel EM060K modem
02302b12c7f1a60b07101d550fc18788da006acc USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
e3b8153e25b6449d001dad77a02293c848432a68 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
b4a1b46643721158bcac1a7b5bd7f82caa9c76a4 usb: dwc2: fix wrong order of phy_power_on and phy_init
340965ccdf2920e606242c6de6fe8d74299b7d5d USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b84283a2583df8d8854ebf954dbec8beecd4bef3 usb-storage: Add ignore-residue quirk for NXP PN7462AU
5bae38ad537862f2678d3e41db70f7bf6bd50e1c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
c1e02cd77e7be81f06e6b69d280f4f03b5a66f60 s390: fix nospec table alignments
4ea65836ac82a9da2d937e5fb2207d2fa04cd6da USB: core: Prevent nested device-reset calls
829b018e6d5729d12e89aca2c115d058af9e8e1d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
5a41e203cc388ec581fadb9f41b69c6cba736d82 driver core: Don't probe devices after bus_type.match() probe deferral
b024665847e4bd70106c482edfe8bb6e9a6ab790 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
b6c3fa9dbb1643a189104d099593b167d552ca62 ip: fix triggering of 'icmp redirect'
0d778ae7603fec84bea9416ab1c80159da413e13 net: mac802154: Fix a condition in the receive path
b052702b6744df072240bb818101a332adabb387 ALSA: seq: oss: Fix data-race for max_midi_devs access
bee2f012af2003e9e91131a38458b8173022e2cd ALSA: seq: Fix data-race at module auto-loading
a7a796fb1d9fbc18f75e083febd296fa48038032 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
4d6ec45d287e9e6a6ce487fd07c6fe2bf47a4569 btrfs: harden identification of a stale device
05cf930a53fed365b36d519e1fe223a776cdffc5 usb: dwc3: fix PHY disable sequence
f6cd3d12bca73fb3d4674c8c77cedd82f847916e usb: dwc3: disable USB core PHY management
d0adc1105bc411330707d45688b53fd300ebcf4a USB: serial: ch341: fix lost character on LCR updates
1ad5ea3ff9b77d564dc287952ddf9387b2534a02 USB: serial: ch341: fix disabled rx timer on older devices
0093f3546fc69d07952198fa9b99b3618af856bb scsi: megaraid_sas: Fix double kfree()
2e4749d219eb9ebbbbc2582c74e49e3f32bd6cbf drm/gem: Fix GEM handle release errors
3f155d5b9f272060603c8a6b805e0b0afed71857 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
d0da40398c9e5b3315359ac2f398430f4ab3703a drm/radeon: add a force flush to delay work when radeon
acfe564b382a59570eda19bf0507ce71caafb4d5 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
d4b7a3b051fbb1322e3144b6943283d5b165b03c parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
f25d14b8fbe63fd78fa48bcf4432eb09461cb944 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
f0c71e0acc1cb8a0620f35fed0e81d3a99358341 arm64/signal: Raise limit on stack frames
c79371acff34cc968acb52ce10a53a06244d56fc fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
ec06f7e3bccffaf69a23800acea5c93f97990a98 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
a2c13567887d171564cc37416b787bac18e15839 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
dd138cf3938c0acb0137598bc615fc246e16e445 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0a39f682295c702661ebe2969858a500cd860bc7 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ed716f86c7dea735d488f57820215777356af1dd kprobes: Prohibit probes in gate area
78b3b00dea836a078ceb01594edb18380023041b debugfs: add debugfs_lookup_and_remove()
8cdf920a07155f076a26ac96b8403e81572b3d7d nvmet: fix a use-after-free
e338c59a553cb39f64892226856ec6f672dea726 scsi: mpt3sas: Fix use-after-free warning
21b9f85c6c1603c4a1bdbd1e850d9380cf572672 scsi: lpfc: Add missing destroy_workqueue() in error path
02a60ec3cf23947ea2d924a3a6bb508d2955da82 cgroup: Optimize single thread migration
efcd1039696680768b80ad920111ff0e6cfb7e23 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
f5c3a1862b639e2ccb517bb1eeeee2481047c1c9 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
dbd4d0e33fb300b50a837254ddefd717098d1c3d smb3: missing inode locks in punch hole
62e26c3fbdaf5095ad5533718cb7291198f37cf1 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
b97f80fe95cd43e54acd02527a8028724d2c2fde regulator: core: Clean up on enable failure
9e3648e431306b43755514cbe4e0437d04c44205 RDMA/cma: Fix arguments order in net device validation
1f67acd6a705dc3a7b7503ec693b22c4fbc7459f soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
4329ef22dc8e77c110f0fb48beaae708aa28862d RDMA/hns: Fix supported page size
c22801b9232eacafb7d1409c88ad1c57b8c10a37 netfilter: br_netfilter: Drop dst references before setting.
e6f45e2f1c2564a2d9ef7073b75b3f258a384d6e netfilter: nf_conntrack_irc: Fix forged IP logic
92716bd12410130a5659d996beb9784d119b182e rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
baeca69cea0a09b9fd726a3b499d4d3293d2a2e7 afs: Use the operation issue time instead of the reply time for callbacks
c455c118de692406d423c765dbb4af91ad2b7663 sch_sfb: Don't assume the skb is still around after enqueueing to child
d427c1817fb31216e86c2f0d024f1cc36093e981 tipc: fix shift wrapping bug in map_get()
c9853d3b2b5cc6227a399645d0b14f70743c95e3 i40e: Fix kernel crash during module removal
9f0bbc0c2a18368bc82148e73bfe5256258e4ce4 RDMA/siw: Pass a pointer to virt_to_page()
532e559c0e6e4c6f65ef59dad91fbf850ae849cb ipv6: sr: fix out-of-bounds read when setting HMAC data.
2760088102c09ecd6b1b2821c96cddd3d6d54771 RDMA/mlx5: Set local port to one when accessing counters
d041885cd9ecd2996b358d1fbdebb27e31423da2 nvme-tcp: fix UAF when detecting digest errors
e51a8ee9572efd596993067c80446de4dae9fdbe tcp: fix early ETIMEDOUT after spurious non-SACK RTO
47b28bf4ad0bd67bb702725f7a6e5f27d9244dd6 sch_sfb: Also store skb len before calling child enqueue
c77c15d35e7780377667eaa60fe2d5113343af49 x86/nospec: Fix i386 RSB stuffing
3cd18365275dddc2094731b20aff2d277bb22171 MIPS: loongson32: ls1c: Fix hang during startup

--===============6809621093065200194==--
