Content-Type: multipart/mixed; boundary="===============8238985998270796033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 08 Sep 2022 17:12:08 -0000
Message-Id: <166265712804.24893.18141893007551127217@gitolite.kernel.org>

--===============8238985998270796033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 7733f7cb3debee67d415c080f93337875d513998
    new: b35eec85aeb3b866ff4ca9df7c760e7a10046131
    log: revlist-7733f7cb3deb-b35eec85aeb3.txt
  - ref: refs/heads/pending-4.19
    old: 2deebf229393fe6b23e0630104cf10c0050a4b53
    new: 640f8d09c03a3bb3c12d7ec71da51d4097deb976
    log: revlist-2deebf229393-640f8d09c03a.txt
  - ref: refs/heads/pending-4.9
    old: 3425f6bc260dc96d29e3a8f0bc9f257b0bcd216a
    new: bacc5f6c58e4a05cfcd2a6dbb810596f44eaedc7
    log: revlist-3425f6bc260d-bacc5f6c58e4.txt
  - ref: refs/heads/pending-5.10
    old: ed9d6a679077598cc39476ab56e5d077b05ebd8a
    new: e507cd345f1c8832751349c943d38f417016f927
    log: revlist-ed9d6a679077-e507cd345f1c.txt
  - ref: refs/heads/pending-5.15
    old: e8a53f9fa157034497b1d329e7a8ae6447645cd0
    new: 4cfe46c768a85ef19b8c7a92d3d3c421e7f3dca3
    log: revlist-e8a53f9fa157-4cfe46c768a8.txt
  - ref: refs/heads/pending-5.19
    old: 1f6d37c3ab46270c3ca28af87f38ca90284df18c
    new: b8437dafbc56dd504aeba45ae4f70fe82e1dcac9
    log: revlist-1f6d37c3ab46-b8437dafbc56.txt
  - ref: refs/heads/pending-5.4
    old: af44a835c93015f8f78d30895d70dc90bac9301a
    new: f3b38a8f675eb626be16402a91952fa4a4527f84
    log: revlist-af44a835c930-f3b38a8f675e.txt

--===============8238985998270796033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7733f7cb3deb-b35eec85aeb3.txt

9d23beaebc2c317206fc516660225664a4898e9d bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
d00d9b786a6d56da498c99e5de4ab33b1567cdaf selftests/bpf: Fix test_align verifier log patterns
62661fc38ee4f618c444f94d2354c76cbb9339d8 bpf: Fix the off-by-two error in range markings
b5d8b32d30e3c1650cc68291c0e2566431b2e438 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
e52a854d70a3cc093ad57f58f3b2c6171399ea69 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9c23f202b9b075ad1616c72ce4dd59efd01ba7a2 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
f715f14c73dfc702c1907822d18b0ba6d1ff8897 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a29a7812ceb66c1f05c2cb1db772c2d21aa7a86c kcm: fix strp_init() order and cleanup
d2dbb352db920f944a2727519a05e963aec40f0c serial: fsl_lpuart: RS485 RTS polariy is inverse
d27db81643169162b88b181a34f3f279e474060b staging: rtl8712: fix use after free bugs
c56d3eae0996dd432f9bbedbfb6a2542f82e5538 vt: Clear selection before changing the font
b66ab3f79549fc92e58efdf83e554890b16e397f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
23b618ae3bd98aa211aaf9befd0e447da498a375 binder: fix UAF of ref->proc caused by race condition
3b04001b2c1396ef2731255a1ce440043f9efd79 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
14f05e19d8a92c7e087675d4df5e83f28ac2b853 Input: rk805-pwrkey - fix module autoloading
7750417832694f600a3b43dfefe26789f57f3a5b hwmon: (gpio-fan) Fix array out of bounds access
586796cf36ecf220f6a42b380b72b8ce54e22074 thunderbolt: Use the actual buffer in tb_async_error()
2726aca9e0609c0201f2a27a9d015e533c66612b xhci: Add grace period after xHC start to prevent premature runtime suspend.
53c43635b099e25a3c5cc890cfddb5cab3c1255f USB: serial: cp210x: add Decagon UCA device id
b9c19ac8db73f974d9e2fb201913815b249e4977 USB: serial: option: add support for OPPO R11 diag port
34404fbc06d7e8173208e68b6ac4d04fb707fbc8 USB: serial: option: add Quectel EM060K modem
278626ff0f0f5696d5aedca076a6c47ed3700ee6 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
d67b40e5c6e9e90500ed372154282b68f9020c66 usb: dwc2: fix wrong order of phy_power_on and phy_init
5c56a7e2516db357a162967dab8ecdf8b70868d2 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
30ee6bdc56681e1eca8d296b2b04ce40d69e2c9e usb-storage: Add ignore-residue quirk for NXP PN7462AU
e2c6a55dca85b77f8d7aabb21122639f8875ca13 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
52a811292db85e00157cd84552f4d5bdbcea972e s390: fix nospec table alignments
f883cb30ba5e45a0bef6536dce42f05d0f9701b4 USB: core: Prevent nested device-reset calls
773f4bd38e488418c3e52deb302d803dd7b92fa3 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
bc129c17a914ae773758cd37fc5e5d3ad8da3f6c wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
c810d78c81f7ff6f948688982ec3ba77bcbf3b00 net: mac802154: Fix a condition in the receive path
0eb4ba39c66acb9eb1ccfc36af7147745b33a7f2 ALSA: seq: oss: Fix data-race for max_midi_devs access
c97135f5422a22437a595aad537d87063ac55ee8 ALSA: seq: Fix data-race at module auto-loading
80a0de9c74b1296aa774b4aadd0c087a6e27ec48 ACPI: APEI: Fix possible out-of-bounds access to BERT region
b35eec85aeb3b866ff4ca9df7c760e7a10046131 ACPI: APEI: Better fix to avoid spamming the console with old error logs

--===============8238985998270796033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2deebf229393-640f8d09c03a.txt

d20d17ec12c65d5db4a511941d75cbbb6db224bc driver core: Don't probe devices after bus_type.match() probe deferral
7dbf47708f2e0a0e8880d48bf55f6359bf7065c5 drm/msm/dsi: fix the inconsistent indenting
99093d094fa303f520ec0b5da73d5a0299f070d5 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
5308449d203ac4c5e18f811cffdb1079dd72f75b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
49d5dbdda64f4e0b7f0b0011ab7b3e5ec5219685 ieee802154/adf7242: defer destroy_workqueue call
420ca07fc43095ea7b520e7c224a40af300a2402 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
b310bfb73f6a8c5c087c28c830b5895a0c86a72a Revert "xhci: turn off port power in shutdown"
e8d7777246c23b7e55d0f1546ba090a9c417aa24 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
d2e44c5b4ddac396dcfd82b0774cff94b2b3a411 kcm: fix strp_init() order and cleanup
5267dd935e5cd12d1ba0dad2f93fb7c2a8250ab1 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
790da5c20d246111d2b948e73436d9f1db8f2e0a tcp: annotate data-race around challenge_timestamp
2d39e43c82f248c46bed6a215cbde1c94fecf529 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
3f29dc255e731f5c9c137b2e19e83b75fe100f20 net/smc: Remove redundant refcount increase
e30bdadc7a85241526caa6ba0d1bc87433273c67 serial: fsl_lpuart: RS485 RTS polariy is inverse
d1f4b5c0c2512d9a25ba2de0586577b5e2da5c55 staging: rtl8712: fix use after free bugs
32986469932747623a87e8af36f41de8076a9445 vt: Clear selection before changing the font
f17e7396beae99196d4bceda6f20c6025f62178a USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
425b05973730e521173f11ec4c2e9d6606745391 binder: fix UAF of ref->proc caused by race condition
21ee42ba5c6609dd9e074fc4b325e2d6d23193df usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
a51e39017ec864696b9a648472526e7b4f4eb0b0 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c9c7d13fcc5ea4a4939be10f01a30f13df6b9e66 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
c0fae0acc600af56ac5a71e64d0933f3c6cc6873 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
0a6352915e4f97f750ca2147599991e487dbd10e clk: core: Fix runtime PM sequence in clk_core_unprepare()
e2ad5a3586d4e002b0e0bfa1f9b0c2b8764e5af3 Input: rk805-pwrkey - fix module autoloading
c74e105624ae46d198940446b74f251ba96c3fe9 hwmon: (gpio-fan) Fix array out of bounds access
fa6eb3f2544e2f23998b68c5f9db635d6e45f055 thunderbolt: Use the actual buffer in tb_async_error()
bda69649399bd772a173c8b4ba69f1e186808034 xhci: Add grace period after xHC start to prevent premature runtime suspend.
762ca4ed3de66a00b4bae4d6ae4bbe9938370721 USB: serial: cp210x: add Decagon UCA device id
78fddfaa6c9dc21935971a67d66952eafdb26b2f USB: serial: option: add support for OPPO R11 diag port
4a5631505bb132f2215d1d8543bbf82825ae290b USB: serial: option: add Quectel EM060K modem
964bf52a66aa5c672b4faf1a1f7e92482fe23428 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
865f2c820132032de0813cf7ffacd84330c72253 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4f9d23cd7ba15f642eeeb9f999ab91532c83fddd usb: dwc2: fix wrong order of phy_power_on and phy_init
38bee9e81541a1a33c51568bce43e3f78d9a5fd2 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
14fe86ef56378143d1c72a6d9f8176d422ea6e64 usb-storage: Add ignore-residue quirk for NXP PN7462AU
968e49f1f1ab3b79d6ea3e7d9e654d0a6d498aad s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
5e889b22981b86918fd5064fb287a303b00f8fa2 s390: fix nospec table alignments
d54a76ffc907f8a01add9d6d4a4e933edd494958 USB: core: Prevent nested device-reset calls
ff080b70e91701022291e1080788dcbef470a6b7 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
f8fc82f96b6594236f51e8d77e7392534c17d2a7 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
b2ce288be7a2f183a417b2abb30a76f296f0bc9e net: mac802154: Fix a condition in the receive path
5825a2aa7dbf8afe21be6454abb8bfd6c35a17d8 ALSA: seq: oss: Fix data-race for max_midi_devs access
57ca49bc39cd23a8f50a28ddf56dc41ad6ca4de7 ALSA: seq: Fix data-race at module auto-loading
8db050a0275e9f3d0e835d57fc72c5dba9453012 ACPI: APEI: Fix possible out-of-bounds access to BERT region
985b418d575834d70d67d7adebfaadd76ce96087 ACPI: APEI: Better fix to avoid spamming the console with old error logs
d8e75c970c4299af4a6c30b8d3a9e811b8d0c3b7 fs/namei.c: pull positivity check into follow_managed()
cf2e3c2ad76eec5a610710bd3c3fe38e98e6e6ab namei: allow nd_jump_link() to produce errors
5c21600eb1160c07dfe5439f206f7a125c47fe3f namei: allow set_root() to produce errors
2165c6ee682c3c4d5406cc3efee63764ec041edb namei: LOOKUP_NO_SYMLINKS: block symlink resolution
72019fc704f57af85ec2478a718016db018f1b4c namei: LOOKUP_NO_MAGICLINKS: block magic-link resolution
96ddad4e0846a2817fb5f4c8de85c440aadc6e42 namei: LOOKUP_NO_XDEV: block mountpoint crossing
7ec1f5d6c70ca6f8ffdc23cb828937eb15957b76 massage __follow_mount_rcu() a bit
aa25e2012b251c044c0bfb27944eebf36a6f3e66 __follow_mount_rcu(): verify that mount_lock remains unchanged
b7bb9bcd3eae5e77cebe184b897d20dca503d637 ice: Rework flex descriptor programming
125e9e26b819a8727dceb4ecb9b511e9c49aeb91 timekeeping: Audit clock adjustments
640f8d09c03a3bb3c12d7ec71da51d4097deb976 timekeeping: contribute wall clock to rng on time change

--===============8238985998270796033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3425f6bc260d-bacc5f6c58e4.txt

9faf787b1af38ccf714c36acc4efbbedfd148162 fbdev: fb_pm2fb: Avoid potential divide by zero error
082eb3381c7e276032c530d5779c3317240e54ec platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a30a3e09db925bd2f82a42c6289e468e94780924 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d4ce2a0245ca0b695a0f23b3d06ed3492d04d6ec serial: fsl_lpuart: RS485 RTS polariy is inverse
0a515f738a8523e9b684dd4f4983ad26fc8ec462 staging: rtl8712: fix use after free bugs
597f0cf8b6fc33fd4bea48f2828e6fc7452bb0b1 vt: Clear selection before changing the font
0d646ce769c7ccafafcf162623b49d7f6079496f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
a1c733a748b16de3e2736862f0e5f60cff1a2954 hwmon: (gpio-fan) Fix array out of bounds access
6aceb7583f3f5c6c64823c659674743dc4803a95 xhci: Add grace period after xHC start to prevent premature runtime suspend.
f78bb330bb6934be9a5e308e1ab56e3bd5c14262 USB: serial: cp210x: add Decagon UCA device id
ba0ac79673a8ae72a52eb04ce9a0123d4de36e79 USB: serial: option: add support for OPPO R11 diag port
5860fe4b9bfa21eadd3b94aed6e6260cb328c874 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b21859c3a7582d920cf43db6eae1f142eafc5d62 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
e91f38302aaf49f5e84bfe34c560e6eaeedcdddc usb-storage: Add ignore-residue quirk for NXP PN7462AU
0c1866b5dd219dfb3f12806990e59900cfe4b9df s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
5df45ed79a4f047dc5858580c6cb305c977db9fb s390: fix nospec table alignments
93ea5dc7384b75e754280923708067f91b2cb95e USB: core: Prevent nested device-reset calls
5a3bf6bc121052a2e1e696fa2ed60335283c2cb3 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
72936f2f70501270efe8ad13b484f09849eb9be6 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
61e531a4f86c28848adbee1acb1be5ec5c661116 net: mac802154: Fix a condition in the receive path
957cca85798114052a65f7df23d8169b515f3036 ALSA: seq: oss: Fix data-race for max_midi_devs access
3eb15cd843fa8c7d5a95c6372759cc0925e262c5 ALSA: seq: Fix data-race at module auto-loading
767e18b5f13f7de1c8af09dc71013c655db2f073 ACPI: APEI: Fix possible out-of-bounds access to BERT region
bacc5f6c58e4a05cfcd2a6dbb810596f44eaedc7 ACPI: APEI: Better fix to avoid spamming the console with old error logs

--===============8238985998270796033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9d6a679077-e507cd345f1c.txt

631fbefd877721d15c4f525cc71e851e0e588c8e drm/msm/dsi: fix the inconsistent indenting
1487e8fc16f7fbd605b78c9c5ca1493b7ddfe761 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
43e523a4070ec34623e7f8526cf6d977618bc0fa drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f040abf62e62dce285f68c216fc86d34ff7ed5fd drm/msm/dsi: Fix number of regulators for SDM660
b69e05b1e830526f81b75aa87f99d467556d845d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e6aeb8be85716d63589414a862bf233483c3e6fe iio: adc: mcp3911: make use of the sign bit
c5f975e3ebfa57be13393c585a4b58ea707023cb bpf, cgroup: Fix kernel BUG in purge_effective_progs
23a29932715ca43bceb2eae1bdb770995afe7271 ieee802154/adf7242: defer destroy_workqueue call
9276eb98cd087674257451c99e47f9c1ae678fc9 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
ddcb56e84130fac7d73f7473afc673f14a339cf2 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
6855efbaf54a9bff0871f0acedc6c63186ae6c58 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c0cb63ee2e22df6440889d63875a025b678c7686 Revert "xhci: turn off port power in shutdown"
699d82e9a6db29d509a71f1f2f4316231e6232e6 net: sched: tbf: don't call qdisc_put() while holding tree lock
44dfa645895a56f65461249deb5b81cd16560e2a net/sched: fix netdevice reference leaks in attach_default_qdiscs()
406d554844cccfd981845c068e0590acf6f643fa ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
1b6666964ca1de93a7bf06e122bcf3616dbd33a9 kcm: fix strp_init() order and cleanup
870b6a15619c48cf1fcd5dd8c97d87b069501bbb sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
f3d1554d0f67b7d0620b97032842735b3fdcdffe tcp: annotate data-race around challenge_timestamp
d73b89c3b3f751681d927bac8cf7c2e7b93c8d84 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e416fe7f16c19f223adccd2ca50d2113e57f23e1 net/smc: Remove redundant refcount increase
6ccd69141b9facbd6c23f53fef268c09344365b6 serial: fsl_lpuart: RS485 RTS polariy is inverse
19e3f69d19801940abc2ac37c169882769ed9770 staging: rtl8712: fix use after free bugs
7fd8d33adbba124c7032121b082031384f91d3eb powerpc: align syscall table for ppc32
989201bb8c00b222235aff04e6200230d29dc7bb vt: Clear selection before changing the font
b202400c9c9ef1643d6861e78fcd33eb95bff245 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b271090eea3899399e2adcf79c9c95367d472b03 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
89aa443437c69475d3ce7d4d56d4a56d14cde115 iio: ad7292: Prevent regulator double disable
30fd0e23e373ba9edb4cc5bcc85bead94bfd4e22 iio: adc: mcp3911: use correct formula for AD conversion
c99bc901d5eb9fbdd7bd39f625e170ce97390336 misc: fastrpc: fix memory corruption on probe
5cf2a57c7a01a0d7bdecf875a63682f542891b1b misc: fastrpc: fix memory corruption on open
08fa8cb6df881dcbf0d5d3f445641d7da9f2d0b1 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9629f2dfdb1dad294b468038ff8e161e94d0b609 binder: fix UAF of ref->proc caused by race condition
5f1aee7f05d81963a295c55e7a63157ba1dd277f drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c0f0ed9ef9b625ca0584d54c55b3f8117cfabf47 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
4ff599df312fd84c3240b38a7cab026c99fe8d4b Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
e2945f936cc422715a1e03673f59734231f433f2 clk: core: Fix runtime PM sequence in clk_core_unprepare()
e32982115d48081f33f94d20a620613a34bd08ed Input: rk805-pwrkey - fix module autoloading
00d8bc0c16edfaaf117aad0c6358ec549015413c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
8c90a3e0d38272c0c7efaf43dc235e75c9a3bc77 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
fcae47b2d23c81603b01f56cf8db63ed64599d34 clk: bcm: rpi: Prevent out-of-bounds access
a971343557ffb573411cb227f5b305b62c90da41 clk: bcm: rpi: Add missing newline
517dba798793e69b510779c3cde7224a65f3ed1d hwmon: (gpio-fan) Fix array out of bounds access
7efcbac55aadd83d616361746d8bb1aabc7ffcdb gpio: pca953x: Add mutex_lock for regcache sync in PM
eb0c614c426c5837808b924b0525c23b1d1ab164 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
5d0d46e6255aa87bbca0e6831648dcecd2a7ebfd xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
47a73e5e6ba42e42db2d1400478b2e132e25ceb4 mm: pagewalk: Fix race between unmap and page walker
aa45c507037a617409fef8566d0e71ee6aa91935 xen-blkback: Advertise feature-persistent as user requested
f210912d1aa91e7c16f9dab7b2a43f1134db23da xen-blkfront: Advertise feature-persistent as user requested
07fb6b10b64a409aa6fd69b01e32bb278adc52c2 thunderbolt: Use the actual buffer in tb_async_error()
587f793c64d99d92be8ef01c4c69d885a3f2edb6 media: mceusb: Use new usb_control_msg_*() routines
5a603f4c127377dde986fe86670972e94312ae51 xhci: Add grace period after xHC start to prevent premature runtime suspend.
e547c07c2848349d5cba21d22411dd049980401d USB: serial: cp210x: add Decagon UCA device id
efcc3e1e6a5a093a2fa99fa3ab8e3df6285e982d USB: serial: option: add support for OPPO R11 diag port
7f1f1767151789871547b5d4e9f0fec2fd2a313d USB: serial: option: add Quectel EM060K modem
89b01a88ef7dd936e658d696979217c04ba8d71f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
95791d51f7af57a4e08119157758db332e650f8e usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
d608c131df9954e420f5ad373e734a2fedbf2479 usb: dwc2: fix wrong order of phy_power_on and phy_init
5f0d11796aa5347a82e6187f293493ad0cc18705 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b9097c5e107dfa6f9d16dace9be8ccadce70ddbe usb-storage: Add ignore-residue quirk for NXP PN7462AU
0361d50e86c0a87feefa3d723deea9e4d5317341 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
b0d4993c4baa6207d5716500650a7b7c13808ba9 s390: fix nospec table alignments
abe3cfb7a7c8e907b312c7dbd7bf4d142b745aa8 USB: core: Prevent nested device-reset calls
6202637fdef0745a20b68675c4b08e08aa0a6297 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
742e222dd556bc77940b14e48b2e9832bd9c74d2 driver core: Don't probe devices after bus_type.match() probe deferral
dd649b49219a0388cc10fc40e4c2ea681566a780 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
4abc8c07a065ecf771827bde3c63fbbe4aa0c08b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
685f4e56717edb02d35fa2ae65b2fa40c8ed12e4 ip: fix triggering of 'icmp redirect'
d71a1c9fce184718d1b3a51a9e8a6e31cbbb45ce net: Use u64_stats_fetch_begin_irq() for stats fetch.
ab9f890377d12076dc9a227f68e752ac8fd7aa51 net: mac802154: Fix a condition in the receive path
7565c1503074c3c06d5435da9ac87700b78b0379 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
f19a209f6156f1477a9980332c3b08896d62413f ALSA: seq: oss: Fix data-race for max_midi_devs access
1079d095725a66c3c45274cb62ebf1f29759c780 ALSA: seq: Fix data-race at module auto-loading
3c63a22d02433fcafa4cf25a927129c58d319e67 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
7f73a9dea00954976999acac5fe9d4932d6e1cd0 btrfs: harden identification of a stale device
cb27189360222112bb3b03c5dec1bda47f38f307 mmc: core: Fix UHS-I SD 1.8V workaround branch
8984ca41de168a14df8af8d09e6688e03252dcb6 usb: dwc3: fix PHY disable sequence
451fa90150f2f7b5376919f17f88bf9c0deff2ee usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
06a84bda0a0876dc0ba358e47ff51e5e658ed374 usb: dwc3: disable USB core PHY management
2a4c619a87ddf558082a1dd6f2b0cad3bd4623f5 USB: serial: ch341: fix lost character on LCR updates
2058aab4e3060ae239e3f2edd1d7aa66762c49c5 USB: serial: ch341: fix disabled rx timer on older devices
281e81a5e2b211e2ecdca7362330acf9b238a1a6 Linux 5.10.142
75f2670c97db19e98b1d1b2917908251d454adbf NFSD: Fix verifier returned in stable WRITEs
09b5bfc6a9322a9f680ae91ec2d97c576bb60dd7 xen-blkfront: Cache feature_persistent value before advertisement
d44c314e064823afe6f3a85c3cc8432270778708 tty: n_gsm: initialize more members at gsm_alloc_mux()
5a247e461e01076ba44cfa04fa471f8741066df9 tty: n_gsm: avoid call of sleeping functions from atomic context
abb632caf013f3809300002a160f1b830178a95e scsi: qla2xxx: Fix NVMe session down detection
ff65e06d59c005afca8fc748f38966d9d14414c8 arm64: kexec_file: use more system keyrings to verify kernel image signature
ceaad45838a4f8278abec8bc36a603df2d27cbe1 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
2f1b4f2e1bd39f466043ed7acb354acd51671f2a powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
c11b0aa9668cb49d5268d147e940b5d6cea33c4d nfsd: eliminate the NFSD_FILE_BREAK_* flags
f37203658007ca59fd4010682af721f24a834ccf mbcache: don't reclaim used entries
8ad240935b8fd11a904f60c444482fca7a59fc7f mbcache: add functions to delete entry if unused
d379320da954040a3fc4cb196767e8ff28596105 ext4: remove EA inode entry from mbcache on inode eviction
339003780f6643bf339fad1cde2f8de9fae1d0c3 ext4: use kmemdup() to replace kmalloc + memcpy
e0525c3805d5262ca4b47b1cf28f51f33008b897 ext4: unindent codeblock in ext4_xattr_block_set()
5b5c20374a069cdf6be46945969680551494b5c7 ext4: fix race when reusing xattr blocks
b5c628d2a4432b1e13d4634a6f3e481f65eeae3e riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
fe2c397cbc1909fcf2602034425a8fe3015b06b3 riscv: lib: uaccess: fold fixups into body
e507cd345f1c8832751349c943d38f417016f927 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit

--===============8238985998270796033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a53f9fa157-4cfe46c768a8.txt

e8bd54b0664bc275b72a4d332b0d08b720f418ec drm/msm/dsi: fix the inconsistent indenting
0a4f633548c495f8598b546a0f3eba5e2f101dbe drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
ab8533946db7de7ff042bb2147acc3ec6da1bac1 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1a785b435276b951d28b92411a4124fd2d88bd16 drm/msm/dsi: Fix number of regulators for SDM660
9e1f74294d539849917563555b783411be9ac84a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7497f9766f08a05e7c5c939dd9542a01702df458 iio: adc: mcp3911: make use of the sign bit
de22cba333d8699ad77e79f862fe1320cb1284de skmsg: Fix wrong last sg check in sk_msg_recvmsg()
1c518476ceb40eb36f258da97b956a48979bc0d1 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
222bd95c89b135fde21f0bd0cb5cc1611c0c576c bpf, cgroup: Fix kernel BUG in purge_effective_progs
9f8558c5c642c62c450c98c99b7d18a709fff485 ieee802154/adf7242: defer destroy_workqueue call
630ab29120b5dd1c543150da5e1aa304a5aece2e drm/i915/backlight: extract backlight code to a separate file
7828b5d0080a4621973ab5c680c4df0bc6d96437 drm/i915/display: avoid warnings when registering dual panel backlight
59a711467e8d101ec77f3f9fb5c1d0189fbafd5c ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
20b2d5be85e937be63d05fce718ab3a67851feb0 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
ee19bbed4b031f034c5ab6320782e357c5ac16e7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
5359524251d27d5fb50e425bac0108a134ed682c Revert "xhci: turn off port power in shutdown"
cc2b9170aa34e0e1ae54c8da52c5bb1dfb01b0c5 net: sparx5: fix handling uneven length packets in manual extraction
8eeba7ef4d1dce814ba3ffda4cf516e68be5536f net: smsc911x: Stop and start PHY during suspend and resume
ca54b2bfaab385778e55a9fd33f6c31e7f743b48 openvswitch: fix memory leak at failed datapath creation
d6ec2f711c945ee969be5709aa23e40ae4c57368 net: dsa: xrs700x: Use irqsave variant for u64 stats update
ce881ddbdc028fb1988b66e40e45ca0529c23b46 net: sched: tbf: don't call qdisc_put() while holding tree lock
a420d587260185407eda9c5766cfa9bdd5c39a56 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
a4c08cbfbcf9b02bc4c54e6f141283e2e0dfae18 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
660df4411ef494db2da042024674ebd3cd4c15bf mlxbf_gige: compute MDIO period based on i1clk
55fb8c3baa8071c5d533a9ad48624e44e2a04ef5 kcm: fix strp_init() order and cleanup
1c472d671d9c51c02bb54ee1c5b22e96ea5fe933 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
aca9d0acda9e8912a1a2eaba0c062b29731d4fe7 tcp: annotate data-race around challenge_timestamp
6ce0d73b2fbdc5a33be649923692991d6b9af397 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
fdc69b070071eb644c94a5e5e72da7b10b975220 net/smc: Remove redundant refcount increase
839ca7969fcfc975e3898d9148b77705315c9a07 soundwire: qcom: fix device status array range
01fd7e12f8fb1fe95cc650df680ed87435bbf24e serial: fsl_lpuart: RS485 RTS polariy is inverse
dc02aaf950015850e7589696521c7fca767cea77 staging: rtl8712: fix use after free bugs
f12afb4b5db01c4baf39eb2e6a5e2ff8074a7b8f staging: r8188eu: add firmware dependency
a19846f0f45beaa4eb4e0f548ae610fbb420980e powerpc: align syscall table for ppc32
2535431ae967ad17585513649625fea7db28d4db vt: Clear selection before changing the font
532b255af19507f7b9a965e1dc4b2e15ee4fcc37 musb: fix USB_MUSB_TUSB6010 dependency
9f185ca8e019bf31fa70a38ff949565a92abf2ed tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
df1b53bc799d58f79701c465505a206c72ad4ab8 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
6e933a26e6a2e3d40ed9a269ddb4e0e3ed3ecdb5 iio: ad7292: Prevent regulator double disable
95ac9601feb527d4d134960ac69ffb4b386ba3fb iio: adc: mcp3911: use correct formula for AD conversion
0e33b0f322fecd7a92d9dc186535cdf97940a856 misc: fastrpc: fix memory corruption on probe
cf20c3533efc89578ace94fa20a9e63446223c72 misc: fastrpc: fix memory corruption on open
fc9b5b3f2cccb6d78db8fae2649648c72a98e0e5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8bca22970e1c8f220c637131770561f6abecc728 mmc: core: Fix UHS-I SD 1.8V workaround branch
da3c6d0708e64a36886b7143634d3b0432c04dc0 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
c2a4b5dc8fa71af73bab704d0cac42ac39767ed6 binder: fix UAF of ref->proc caused by race condition
81203ab7a6ef843a2b904a0a494f28c457d44d27 binder: fix alloc->vma_vm_mm null-ptr dereference
9e3c9efa7caf16e5acc05eab5e4d0a714e1610b0 cifs: fix small mempool leak in SMB2_negotiate()
fec48eba4783e326a72c2694e47509354a1d0f16 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
0522550aeed4ec899d16e237be0ae67f8aa1319b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
519cd9c4b56e2474c1d592110b52bf59eb9d936b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
c13b0be5ade0acd43110cc13f6b271507e571616 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
9766749a30f6f4425e3d61ce287e0e6eb5e90e25 clk: core: Fix runtime PM sequence in clk_core_unprepare()
5ba6155d3b2f2d2ba12d961f13ea8987ced18b66 Input: rk805-pwrkey - fix module autoloading
237b4ef4c08883ea0ae2716ae477b6beb3cc02c5 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
e827a5f32a0d2b454335939fb85bf9c72167a6b4 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
ff0b144d4b0a9fbd6efe4d2c0a4b6c9bae2138d2 clk: bcm: rpi: Prevent out-of-bounds access
7b8a284ffe7a9f2d5b8386940845fde82690b8d2 clk: bcm: rpi: Add missing newline
53196e0376205ed49b75bfd0475af5e0fbd20156 hwmon: (gpio-fan) Fix array out of bounds access
111a3586ed4a6ee15e467e58c9208152d469f430 gpio: pca953x: Add mutex_lock for regcache sync in PM
03b1870fbc5e2488370ceccc0e346e71f07dc9d0 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
763d77241d8fc79225a939a3512a5b986d4c9aae xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
c235c4fc521f439c4929932bd88f7e018af7055d mm: pagewalk: Fix race between unmap and page walker
3e8107d69fc32e675a6559968c35f3fdecac5f8c xen-blkback: Advertise feature-persistent as user requested
895a90ad7b3ee1df3fb58260b63d3192feb60d11 xen-blkfront: Advertise feature-persistent as user requested
e31db376f6d1863c76eb1c81191b0845607720e4 xen-blkfront: Cache feature_persistent value before advertisement
23987d01de44507f2e322dcfc154fd64f2238927 thunderbolt: Use the actual buffer in tb_async_error()
2c948dd68b9e218d6b18732cf3b1664a54fcf10c usb: dwc3: pci: Add support for Intel Raptor Lake
75913c562f5ba4cf397d835c63f443879167c6f6 media: mceusb: Use new usb_control_msg_*() routines
3a6c5c5ab734dbe27bd4dede6def79c24154d049 xhci: Add grace period after xHC start to prevent premature runtime suspend.
2bb1ad8c957df3b53ff7bef6f25cf698626c23a3 USB: serial: cp210x: add Decagon UCA device id
93c283a0995942d2b3cda7d7e44a6f13b3b52572 USB: serial: option: add support for OPPO R11 diag port
6415953963a9ca86113931da50af20b8a9df0cbd USB: serial: option: add Quectel EM060K modem
577f84a6f1203a311914e7b8eadfe4a752f3fba1 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b201f6203197f40a3d8acc9621f4b95841fa642a usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4be500c63911a94722abc5b7cb65cb103acbdb12 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
ea72b22a05ea546ded582edfdbb2aa29993b1e72 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
48917032c702fc4889f7c67f4f0969636ee51127 usb: dwc2: fix wrong order of phy_power_on and phy_init
f1eb9e5d2f6e02f35cc98f2bcae5427d79db6aa1 usb: cdns3: fix issue with rearming ISO OUT endpoint
bf6e4243f80bb64565d26f997afaf5d08da32c11 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
0f8b5d706dcd96f6c204c23d0c0328e912620dc7 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
efdfa236a085ba2b597c4ff8f1e61a3d6488f1c8 usb-storage: Add ignore-residue quirk for NXP PN7462AU
047a4d0f7924e47558ea94e92f89ba079df3b784 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
4e22a43ec71714859cc68f4384ccec8a88ff6e96 s390: fix nospec table alignments
c548b99e1c37db6f7df86ecfe9a1f895d6c5966e USB: core: Prevent nested device-reset calls
27102b39b6d09a0afb37194107c03331b7634a81 usb: xhci-mtk: relax TT periodic bandwidth allocation
299f4f420f23c94da9b6cbed0812045578007d4e usb: xhci-mtk: fix bandwidth release issue
7da29a2cc5147b1584113280deb527e3ee2001f4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
253ec5fb84057c681a30d20314b8662fe424e3df driver core: Don't probe devices after bus_type.match() probe deferral
552ba102a6898630a7d16887f29e606d6fabe508 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
5d20c6f932f2758078d0454729129c894fe353e7 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
57f1407ca1662288d41c509103f2a1462d1c4dd4 ip: fix triggering of 'icmp redirect'
4b9f3743a8220989f8289138f7414bc56fb5e425 net: Use u64_stats_fetch_begin_irq() for stats fetch.
c5652d5d71cfcd09064942e82590cfde333bbbc5 net: mac802154: Fix a condition in the receive path
b2c973b52f149aed7ff3f363a53698fef1a843ce ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
9b7a07fcc5d4918c4722a3522a14092efc8ed090 ALSA: seq: oss: Fix data-race for max_midi_devs access
301be8985e8759a10bfb7c9b2b82c19d23bfce4f ALSA: seq: Fix data-race at module auto-loading
f9a0f49be767a45aa1dc7d846a2745bb7849268a drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
1787ec7dcc3761e040d0cd9896d3a40b4efac4cf drm/i915: Skip wm/ddb readout for disabled pipes
309aea4b6b813f6678c3a547cfd7fe3a76ffa976 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
0baced0e0938f2895ceba54038eaf15ed91032e7 kbuild: Unify options for BTF generation for vmlinux and modules
b775fbf532dc01ae53a6fc56168fd30cb4b0c658 kbuild: Add skip_encoding_btf_enum64 option to pahole
9d6a2d022010196f07d1f8b7ddcd248726dfe2d5 usb: dwc3: fix PHY disable sequence
121c6e37da76f07385d490ee525ab3231f2c6b86 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
55d328924347dfb315fe096efdb59567a9a7a362 usb: dwc3: disable USB core PHY management
e0923b4f38df5f9c2c5d511227e23873d7293906 USB: serial: ch341: fix lost character on LCR updates
e1779c25e48bc9eb4edb47d2c8e04459ef19d681 USB: serial: ch341: fix disabled rx timer on older devices
bcecd2ee19efeae47519e0fd4126559feeea129e Linux 5.15.66
096e34b05a439f0e607529d9404be3c3f59d2064 kbuild: fix up permissions on scripts/pahole-flags.sh
e1ad7a011591d4a508a08e180ae0471224fcc17c Linux 5.15.67
cd1fac52343e005e70c052f3b99cbbd14e4eabc0 net: wwan: iosm: remove pointless null check
38430b32841dad18b44e58a3afdb80f809684098 kasan: common: provide can_alloc in kasan_save_stack()
f4b08c5251dddd16afdf2fa286131b3255784cdc kasan: generic: introduce kasan_record_aux_stack_noalloc()
15d23ff8feaa8d6466027f085389c1f6dea1daa1 rcu: Avoid alloc_pages() when recording stack
4ff394dd11104f3e7a38bae558c06eb0b22ed2a3 arm64: kexec_file: use more system keyrings to verify kernel image signature
4cfe46c768a85ef19b8c7a92d3d3c421e7f3dca3 fuse: rename fuse_write_update_size()

--===============8238985998270796033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6d37c3ab46-b8437dafbc56.txt

adbe8cb186354f468c8635afa300751a02137eb2 drm/msm/dp: make eDP panel as the first connected connector
9f490254854f821d75a98514f52a234ca026ff9a drm/msm/dsi: fix the inconsistent indenting
83cc61f72e6a856aec2944792576bcf5b6ad11bd drm/msm/dpu: populate wb or intf before reset_intf_cfg
b99ab590a5ace2e0da01e38ef9c9134216c19cfb drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
847dba3aa345bd3250d87ecd4cd4e3d3e64c094e drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
b0d3a4f4c3f370a3f6c9a8ac38eb89ee130410ca drm/msm/dsi: Fix number of regulators for SDM660
0d5bed97ff3d89b3799d97161898ca9cfbdcca7d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c77b724cddfb8ac1291a60e3e68937e62cbfc5e0 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
2c75891d56ab6fe5ba0d415bfad91d514a4027cd xsk: Fix corrupted packets for XDP_SHARED_UMEM
5d5383b8dae2c8d56c0f1ff04093bc82d7588496 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
e7cf5a0caba9e3b96a2080d055d1eaa31b1be8d9 peci: aspeed: fix error check return value of platform_get_irq()
37e05ea2c5fbb9bcea8b1b1020fb0853fbf7ab0b iio: adc: mcp3911: make use of the sign bit
10ee118a1756141f8e9c87aa7344ed12b41630a8 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
257f1447d7c245b81e23fa2ee932c737232c29ac bpf: Restrict bpf_sys_bpf to CAP_PERFMON
ca41835c753aca5068553ce92702cced704c5d45 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
a1a05d3ae58299b040da4d5b27e72e81c2132e0b bpf, cgroup: Fix kernel BUG in purge_effective_progs
2914e46f5b0399279ad56e3c0247a2da72fa0f21 drm/i915/gvt: Fix Comet Lake
15f3b89bd521d5770d36a61fc04a77c293138ba6 ieee802154/adf7242: defer destroy_workqueue call
ba632ad0bacb13197a8f38e7526448974e87f292 bpf: Fix a data-race around bpf_jit_limit.
97434cb55bd884bd268626ec41489f79b261b2d4 drm/i915/ttm: fix CCS handling
26eaff38e1fc3366f09676ed6749c8d04e34eb00 drm/i915/display: avoid warnings when registering dual panel backlight
57cfdf9edcbc0b9b6e25136d20ee44543d8c278f ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
1f67a7c661b1a604eb66854ec4c30ca38be43e81 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7081b2f34ff291ada012bd6abacaf7d51c4cf73f xhci: Fix null pointer dereference in remove if xHC has only one roothub
cdbaf57293f0a2b4ad1faa1ebe7dbefd5e519cf9 Revert "xhci: turn off port power in shutdown"
840fbb6845abb5cecb0dbf417c8d265a7e791b03 bpf: Allow helpers to accept pointers with a fixed size
10608641b055c4d4cc51030e09ef41aa6cddaf61 bpf: Tidy up verifier check_func_arg()
2459615a8d7f44ac81f0965bc094e55ccb254717 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
d6b3f3cd7bd7bf8dd32c75b61309dffb980c536a Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
02e49daf3fa34a2adc234f798fd7a265560ebbeb Bluetooth: hci_sync: Fix suspend performance regression
2f868038a43cdd99e3ec648a582165695f2002b9 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
92f7ab56bf35fb0472d5c543421669bd67eda2f6 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
615391126f5dbb966191355636bd665a035e006a net: sparx5: fix handling uneven length packets in manual extraction
c2cc359e33e5c28c82bab14412525e1be6b4249a net: smsc911x: Stop and start PHY during suspend and resume
c0c1c0241917459644326a1a3102207c871ae159 openvswitch: fix memory leak at failed datapath creation
321d2a2b95206c830308185fbba0a08ec87145ea nfp: flower: fix ingress police using matchall filter
ca537da42fbd92d74ab998c8cc63a1af37c4046f net: dsa: xrs700x: Use irqsave variant for u64 stats update
c2798203315f4729bab0b917bf4c17a159abf9f8 drm/i915: fix null pointer dereference
fb155f6597cd7bc3aeed668c3bb15fc3b7cb257d net: sched: tbf: don't call qdisc_put() while holding tree lock
0c6c522857151ac00150fd01baeebf231fb7d142 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
81b7493d7415b861f804f649b612934e35bced36 net: phy: micrel: Make the GPIO to be non-exclusive
8164b6c32f290609d98d78f0e4f4cf567b29d51e net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
031089e2eb2e9e691a608b1c2072c2f8c077a5e3 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
dae646810dc8c03c4850dc6128510d83c34ff70c cachefiles: fix error return code in cachefiles_ondemand_copen()
4854a59b9a9c0ea3829ec86842f29d0a6bc2c22a cachefiles: make on-demand request distribution fairer
1579573b69d60f48b1ba6e68205aad2fbb3be083 mlxbf_gige: compute MDIO period based on i1clk
f865976baa85915c7672f351b74d5974b93215f6 kcm: fix strp_init() order and cleanup
ca94a50666767a1186f783ac515a5e11c883c386 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
6c4ef05929299c31d706fefe1c9f85d8901081df tcp: annotate data-race around challenge_timestamp
1e789ee9b07456bbee663040ddad504ebc3957e3 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
74d2d7a905d158be3be2afcd81ae6115ec951011 net/smc: Remove redundant refcount increase
b823c22561d477934c89f496a43772ea4fd956f9 soundwire: qcom: fix device status array range
357321557920c805de2b14832002465c320eea4f mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
daa0d0282b3192d9a473ee038b8201f38d43dfca platform/mellanox: mlxreg-lc: Fix coverity warning
ad936d6dc25b00ae88bb2e9772ae68d2be32c518 platform/mellanox: mlxreg-lc: Fix locking issue
a17353e3ce85a76bb1502ed3c16115f62ebc0c01 serial: fsl_lpuart: RS485 RTS polariy is inverse
418a52be5d6bcb610d9b89ea4f1651037306f3d0 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
b1727def850904e4b8ba384043775672841663a1 staging: rtl8712: fix use after free bugs
02c09dbb1554c22d9a303bf766812dafe3105d9f staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
eaffa77b835958f3c07839d183cf0c92b57dc554 staging: r8188eu: add firmware dependency
8b539b5f058b3d1d98e4337dfe2601702f0228d8 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
b29ee155151217a5c90c9fd9233e16466cf90e43 powerpc: align syscall table for ppc32
8b08d4f97233d8e58fff2fd9d5f86397a49733c5 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
c904fe03c4bd1f356a58797d39e2a5d0ca15cefc vt: Clear selection before changing the font
6f130dffc3153c65c590106a32cdf3171fd4ef6d musb: fix USB_MUSB_TUSB6010 dependency
3e05af2f827bac7f446a715927ab51ac052639b5 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b533b9d3a0d1327cbb31c201dc8dbbf98c8bfe3c Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
3f7f49d8135cfe137c81316af64678f4dca1b82b iio: light: cm3605: Fix an error handling path in cm3605_probe()
76608a25fc6c45b00306970f90319f93ffa50265 iio: ad7292: Prevent regulator double disable
2838fdab0c3def0176fceca88e29d8be8a4fcc6f iio: adc: mcp3911: correct "microchip,device-addr" property
5461b547c204c92377d7e6c928ce01ebb31ac9e4 iio: adc: mcp3911: use correct formula for AD conversion
c0425c2facd9166fa083f90c9f3187ace0c7837a misc: fastrpc: fix memory corruption on probe
e0578e603065f120a8759b75e0d6c216c7078a39 misc: fastrpc: fix memory corruption on open
d380d40930a674c520a5b55f3be1eb17dc634ebc firmware_loader: Fix use-after-free during unregister
baf92485d111be828e1ab84a995515b604b938e5 firmware_loader: Fix memory leak in firmware upload
23475d8ebcca8c1435c3da99649b7c5ca613c549 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9f78dda3c3bb9f5e084495e4a24ccf265f1b5168 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
bb4be611c2f5f50386b609e8437754bd16bd88f8 mmc: core: Fix UHS-I SD 1.8V workaround branch
71f7644b444f814855a83e11d4bb9ede5c4321ad mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
603a47f2ae56bf68288784d3c0a8c5b8e0a827ed binder: fix UAF of ref->proc caused by race condition
b2a97babb0a510f8921891f9e70c5a5ef33cadac binder: fix alloc->vma_vm_mm null-ptr dereference
38a6b469bf22f153282fbe7d702a24e9eb43f50e cifs: fix small mempool leak in SMB2_negotiate()
5424fd0429c5f83986220c3f5cf48a6783d5f256 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
26b03f8039b4efbcc3bbf259b92718952f3512db riscv: kvm: move extern sbi_ext declarations to a header
d6c8cc2da50f86a0d17b50d48e736d6040048a97 clk: ti: Fix missing of_node_get() ti_find_clock_provider()
079ea01fc5f00b1e964ed92f78185e02a2702bc8 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c25e0ca0d981c2ab815c8f1a1fa5806649a4d5b1 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
27c26c2a585785fff40993604b99819a0d2941a5 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
5e7ddb091ef2b4af6330a0b66604f87afa153bec clk: core: Fix runtime PM sequence in clk_core_unprepare()
dd5ec5416171a55cd3d6fa2c349e3e5d9364b706 Input: rk805-pwrkey - fix module autoloading
3a58d2aa45f8d41954d6916337a93b73d8c4f2ad powerpc/papr_scm: Fix nvdimm event mappings
838dff24979d2c826c52330323f79637e1cd9fa1 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
c8b04b731d43366824841ebdca4ac715f95e0ea4 clk: bcm: rpi: Prevent out-of-bounds access
7d54f19f7f4f6309c47a4dd6c6a7cd3386bce80f clk: bcm: rpi: Add missing newline
3263984c7acdcb0658155b05a724ed45a10de76d hwmon: (gpio-fan) Fix array out of bounds access
97ca48ec17f73fa86fde87eb7483f70177bc2bd6 gpio: pca953x: Add mutex_lock for regcache sync in PM
e13ef600a247863b75dac100b30b65c1d96cad5e gpio: realtek-otto: switch to 32-bit I/O
3d92ba2628658783cf5ebc5ed32d3748a799f9cd KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
4e2eecb92a183497fb1bf03c7622cd659a6fca38 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
3aa6a9f84ba21e9f2e859e428b3a4a187b0c4676 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
9a108bd6d909580be635a28c527c761755d5c67a mm: pagewalk: Fix race between unmap and page walker
d925c3bf859347b0cf9207d7107c03445db60589 xen-blkback: Advertise feature-persistent as user requested
6d4ee444e8c7bebf6d18e6f7f8d1efae718a0fdc xen-blkfront: Advertise feature-persistent as user requested
06cb054244cc2612442c4e6276cf42a1ee1f1338 xen-blkfront: Cache feature_persistent value before advertisement
9fe0e9937257f4751347a1f4c72b69a356f1e9e0 thunderbolt: Use the actual buffer in tb_async_error()
4ef3f00c4230f16a40d45b39cef57864a6745ba7 thunderbolt: Check router generation before connecting xHCI
9d539109b35bc8b3a581093aac35e4fcf648ce29 usb: dwc3: pci: Add support for Intel Raptor Lake
d69c738ac9310b56e84c51c8f09fc018a8291bc6 media: mceusb: Use new usb_control_msg_*() routines
d9debf9d563eafbe32e80dab975cb85d5882d794 xhci: Add grace period after xHC start to prevent premature runtime suspend.
5ea9baeecd21a741fde9b6794c2568d900da6fed usb: dwc3: disable USB core PHY management
492a177db75fa192730e2ea1aeeebbd816c18e40 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
735e7d0834910af0e004493f1ff17fa582dec0e3 usb: dwc3: fix PHY disable sequence
cffe34a4d070b3e016c37284b5960dedd5661857 USB: serial: ch341: fix lost character on LCR updates
40bc52e14011b3b1d01fed5f527e59e1ce7a4bdd USB: serial: ch341: fix disabled rx timer on older devices
bda33a5038a9045bbd88504cbe36bf2bf9003a9e USB: serial: cp210x: add Decagon UCA device id
2a305d1b9055e15ead89a1332c0af7cef3daec4c USB: serial: option: add support for OPPO R11 diag port
cce30bc7ae4823eba2dfbe0c964f16d9c330c93c USB: serial: option: add Quectel EM060K modem
1f45b7e93c942b840490b5031b1370ef4366ecea USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
3d4044c9e6d2e3f11f1f8b5e0ee8647d3eb1afad Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
91416070b62ae892bf7206daa4467a4e9fdd1795 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
e68a2682e9976f8ab1ac45740037c7608e20f324 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
dbf5cb0137dc9c97c6ae01ea4306824e93ea4069 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
62ef6b5f280b0c39086bcc4d468e6152e402ea92 usb: dwc2: fix wrong order of phy_power_on and phy_init
142e8c06e5f9c110dc82173a282fbb7dc3b3b88a usb: cdns3: fix issue with rearming ISO OUT endpoint
459edcb1e1339d99a350a30c9dd0d7fc3d321522 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
2ae507d6a554778a78c9d5746f2cefe6bcd8c814 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
56b409037d62bfe3f66adcf317de796c98f3924d usb-storage: Add ignore-residue quirk for NXP PN7462AU
ade001d99aeac57e3e6f9501f87b5d28a98da2c1 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
3047e37461147b8b43ff07f136f98b2941888642 s390: fix nospec table alignments
d5eb850b3e8836197a38475840725260b9783e94 USB: core: Prevent nested device-reset calls
283a781b97547aea1c6f838557900ef498e9bcdc usb: xhci-mtk: relax TT periodic bandwidth allocation
3cf44c63bc1b07b9ec02548e50c094f6b1dfee29 usb: xhci-mtk: fix bandwidth release issue
e78ca7f51ac5a026088670c3c52194d5b89996c1 usb: gadget: f_uac2: fix superspeed transfer
bdaac12bb135d70e915982dd7a81da0832760ee4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1a065e4673cbdd9f222a05f85e17d78ea50c8d9c USB: gadget: Fix obscure lockdep violation for udc_mutex
c4c798fe98adceb642050819cb57cbc8f5c27870 dma-buf/dma-resv: check if the new fence is really later
731f903c56eaaea6faf4dbae88e1b4a61ed20a2a arm64/kexec: Fix missing extra range for crashkres_low.
a4c5cc34976883e2b16b2bfdec70c8d33238a20f driver core: Don't probe devices after bus_type.match() probe deferral
864e280cb3a9a0f5212b16ef5057c4e692f7039d wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
c0445feb80a4d0854898118fa01073701f8d356b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
df93a4b439ee74fbd28b15e33ee0391bd88e762d ip: fix triggering of 'icmp redirect'
89b1ca91677fc2d1597edf9591999fd4f6a88a7a net: Use u64_stats_fetch_begin_irq() for stats fetch.
05d101e27cfdff58c2e2b0ebbe0fcd5de565e608 net: mac802154: Fix a condition in the receive path
2473382f79f44501d4472e61dc3c343e2880efe1 ALSA: memalloc: Revive x86-specific WC page allocations again
b0dfc4412e61da17ba3845e3c619cc1d5f316780 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
54b8252562e99e767ff6ab1db2bedc56e1b3eb54 ALSA: seq: oss: Fix data-race for max_midi_devs access
0a26889698d86dd0e76acbafa490c6582f88cba1 ALSA: seq: Fix data-race at module auto-loading
4cde8745d15e6a807bc89f031f9286ee4d562eee drm/i915/backlight: Disable pps power hook for aux based backlight
1dd7a8e7a044757a96f92abb473e35e4209258ca drm/i915/guc: clear stalled request after a reset
747a192e46746f0a80ad24ebabed19dabc2a33fb drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
c6c5bdf735443df04ad2e416742e45002b064f81 drm/i915: Skip wm/ddb readout for disabled pipes
5aa37f9510345a812c0998bcbbc4d88d1dcc4d8b tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
55f799f2c34a4f0731ce58466b1a84aef24b06bc tty: n_gsm: initialize more members at gsm_alloc_mux()
2af54fe4f713d5f29e1520d7780112ff9b6121be tty: n_gsm: replace kicktimer with delayed_work
132331c1f605eb5911795a6b9115114575594d0a tty: n_gsm: avoid call of sleeping functions from atomic context
70cb6afe0e2ff1b7854d840978b1849bffb3ed21 Linux 5.19.8
8fafbc71da8da80809d12c64bbcd818e6f49707e scsi: qla2xxx: Fix response queue handler reading stale packets
b8437dafbc56dd504aeba45ae4f70fe82e1dcac9 scsi: qla2xxx: edif: Fix dropped IKE message

--===============8238985998270796033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af44a835c930-f3b38a8f675e.txt

2992b030cd48ae04e3ad28207e20660f06f754f8 drm/msm/dsi: fix the inconsistent indenting
449317d811eddd3cf462de412d69421f94dbf2c1 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
083f949d682806815499d9c5ac138ca39d2142f5 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f4298db98753fcd7ae25ac959bea7b17d3b4b029 iio: adc: mcp3911: make use of the sign bit
a042d8ee31af3e2623f7ac7b50b011b5e8e4d4fb ieee802154/adf7242: defer destroy_workqueue call
3324ee881eee4a3bd61c1b018f180cf376e9d4e7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
77a3130aa9e75a30dbaef45d50907bc880775a1e Revert "xhci: turn off port power in shutdown"
f104fce202908250b4ae2e8633f5bb397f0859f2 net: sched: tbf: don't call qdisc_put() while holding tree lock
d6ead9beecf0fce256758a39696d82e68383e0c0 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
361bdbdd6063261f47fbf590317fbb4166ea9749 kcm: fix strp_init() order and cleanup
bb3292e71d5ae21b24a2775483718fa82168cfc6 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
224736a2d18529cf6f387ae06750b75c7b69f62a tcp: annotate data-race around challenge_timestamp
603104ac4b3d139696ed749f0eed16b5b0e28bc0 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
4c30c629a7e0b2d6069358a3026bbca58bad70dd net/smc: Remove redundant refcount increase
23dd63ff57fb89f938584906bbabba2b0da804b9 serial: fsl_lpuart: RS485 RTS polariy is inverse
7da0c90dafc896d17c88e576ff363c11e7265e57 staging: rtl8712: fix use after free bugs
2aae2643397c7487c23753583897050eaa4a856d powerpc: align syscall table for ppc32
762848f9366dec9d5ea29eb02e4ea693a7db90f1 vt: Clear selection before changing the font
bc359c3d2ae35a95e60e5bb54a5b4f3ea9e615f9 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
1046924c585e4cfa3ed8131d39c0366ca952bd95 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
b4f4744dd9582b7d2d6725777fe77720442395be iio: adc: mcp3911: use correct formula for AD conversion
73853d551cfb2e473253555b4f5bc1094ce17cdd misc: fastrpc: fix memory corruption on probe
66dc3f43d679d8caef146e383f8dbaa13a21cf05 misc: fastrpc: fix memory corruption on open
ee0e0fc224c0fac583d0a6995bd142f4559a0390 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
c778511b75dd4844aff6134630fc5baf48fcc478 binder: fix UAF of ref->proc caused by race condition
0ceab881f3e9c739a2dcbb8168f80cf5d36cb09b usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
cad14b9f4e02a37252ada6573d2de4e3ea6a275d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
2a9284944994e136f2ac117804cd2bc102a68746 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
1dd4f8bec700fa36c83411cdd4e5bb66db48f8d0 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
c1e9bb1905d17724dfd6e7817418dc8aae2a62f6 clk: core: Fix runtime PM sequence in clk_core_unprepare()
4e11f154d990b6a1e54574a904275614c5bc3008 Input: rk805-pwrkey - fix module autoloading
ab35b769077cc4082c830f2bbdb2eff0282f4064 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
1f02b55e1e4c1153f0d6ce6b351719aca12e9862 hwmon: (gpio-fan) Fix array out of bounds access
cde00e4e731e657352f626fbc1c854942355f87a gpio: pca953x: Add mutex_lock for regcache sync in PM
98689521a0edf340dbd228a841650dc3682e10d1 thunderbolt: Use the actual buffer in tb_async_error()
9e55d49fd4aa395b14e46784701f1681d163cd90 xhci: Add grace period after xHC start to prevent premature runtime suspend.
1c1d81ce62e5cae4727014920bf0e3b664dd8e66 USB: serial: cp210x: add Decagon UCA device id
227b02cecbad299a37e4cb3a3b44084efc0d8408 USB: serial: option: add support for OPPO R11 diag port
526ff5d50b8acbd9eedde939bf26916972b8ae3f USB: serial: option: add Quectel EM060K modem
69c2963f582542f83f38cde103572802bd5a5bd8 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
171e005beec6ed76c17d93e42d706a53dba13c5b usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
e21ef478d1b2a0082e4c7c501221afe7ad2c8577 usb: dwc2: fix wrong order of phy_power_on and phy_init
79a72e20d9550351b66b34ae9658e81a73f6afdb USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
c06378fe3faa4e3fae7d92dc384422c20cd70c43 usb-storage: Add ignore-residue quirk for NXP PN7462AU
e80e9bc77e13f86172fafea4c111ee7a67f9da42 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
9b6f93a4e074ea9615a6f170c231ec6a5e2e06b6 s390: fix nospec table alignments
a4711ced58d51e213f5eb811388041f8d8c50452 USB: core: Prevent nested device-reset calls
f3704054e4eb8d805ab0bae8f311e8b4bdea174d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d62ae021fdd5c89e31083c3fd30fce3f396d55b8 driver core: Don't probe devices after bus_type.match() probe deferral
d91c10b6806b7f72e5cfc54cf4a81972d4a025d3 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
c570fa31b9f49a5fd565eaf68b2edad209dc4676 ip: fix triggering of 'icmp redirect'
55d21f8b5557705c962a5a1fc80a5f00df854f41 net: mac802154: Fix a condition in the receive path
421973c5dd633d84faac483885e6734f0da50ae3 ALSA: seq: oss: Fix data-race for max_midi_devs access
72cf34f43737c430b78a7f2438814e5fd7fdbfcf ALSA: seq: Fix data-race at module auto-loading
808cd0c2c3c578255df8427ec4a8c1bec5d57b93 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
a9571f7e1210cd655e08c277702a52bf85baaa67 btrfs: harden identification of a stale device
9e1756ca892a40dd4cba41b2bcbe2593805f3c07 usb: dwc3: fix PHY disable sequence
fe3104638aca04f7740a1748f312b23ce0ee08b9 usb: dwc3: disable USB core PHY management
2c2f54b3b3b479beb5e576abc2c2574aad9d1cdc USB: serial: ch341: fix lost character on LCR updates
bcefda8f68fa39f3c8daa33472d19d42814cfc4a USB: serial: ch341: fix disabled rx timer on older devices
b37f67d09541687546892687e47024d0b08e6f2c r8152: Factor out OOB link list waits
21d9c35776ceed3ac90a99d3c5698d7b9cb02791 fs/namei.c: pull positivity check into follow_managed()
d7cbce4add0907043f6605a401ae412852db94c8 namei: allow nd_jump_link() to produce errors
cdd36aec74e38774f9be2d8faf7d151b10f0bc11 namei: allow set_root() to produce errors
dc864711e7d02a7bf121d38fe3ab3f6be99e49bd namei: LOOKUP_NO_SYMLINKS: block symlink resolution
54d62fe63ce1034fbecd1fbcf94cd735893c548f namei: LOOKUP_NO_MAGICLINKS: block magic-link resolution
7e19a33a05233d01b4cbdfb499cb896964ab2939 namei: LOOKUP_NO_XDEV: block mountpoint crossing
1aea9186223346aadded0c39334ffafa3c8246ec massage __follow_mount_rcu() a bit
8522f2d4576eec61e3c0b781011958508f574a9d __follow_mount_rcu(): verify that mount_lock remains unchanged
f25500e59500399207e87a100932b7b3020b4e61 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
9e2793a75a7eee6d923b83fb64899bc7cf068cae KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
70d63756da99fef43c632f51c9a3ef12d4551dfe arm64: kexec_file: use more system keyrings to verify kernel image signature
20167df167ee0da0ba222a23548c667ad11603b9 powerpc/kvm/book3s: use find_kvm_host_pte in pute_tce functions
65c954155e811234012932f7bbe75d7f765afb89 powerpc/powernv: Staticify functions without prototypes
b341fadd937c18c1353b75a165008b706258f970 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
d26026a76d94e71b7bbbc0dc0af2889e63386af7 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
a004252c0afd91bb313d172bdfd928e51d48f046 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
d0516c911765acea2fdfe9471fee7b358a46cb62 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
00f27e830602cf0863abf173ae5e4f47d1d08990 KVM: x86/pmu: Use binary search to check filtered events
80b22526c18fd4eef1f2f6e3ad9455620f739c00 KVM: x86/pmu: Use different raw event masks for AMD and Intel
9eb19fff9aa73112fb4f1d28111f64cdaedc997e KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
3544e30c222afd2bd8980666290eb5e8b19b08cf KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
80ed6066825350a653fc0eb3d150a725a19f1e8c nfsd: eliminate the NFSD_FILE_BREAK_* flags
65d5f036bae64d7226d759352235dd4ef24084e8 md: add checkings before flush md_misc_wq
40019419c3bb70834dd5adba049703a5d29aa9d0 md-raid: destroy the bitmap after destroying the thread
8f7a807f36d7a31add1f81a13eaf3439670c2499 mbcache: don't reclaim used entries
6c8987b204ad278d503846b4087a4410eeb5909c mbcache: add functions to delete entry if unused
f3b38a8f675eb626be16402a91952fa4a4527f84 ext4: remove EA inode entry from mbcache on inode eviction

--===============8238985998270796033==--
