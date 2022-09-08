Content-Type: multipart/mixed; boundary="===============0715165228987385305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Sep 2022 09:14:48 -0000
Message-Id: <166262848839.4934.11989795112825883052@gitolite.kernel.org>

--===============0715165228987385305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 460d8f0721a701760ef213d9956efcfaa3949de8
    new: 8f9cfa468779f12cabdc0dadc648f2736a9d7e13
    log: revlist-460d8f0721a7-8f9cfa468779.txt
  - ref: refs/heads/queue/4.19
    old: 31d4e38b349e60aded34c468d2017315b22eeac2
    new: 00b793d0325e8b91ce117d67aadbb8692bf3acd4
    log: revlist-31d4e38b349e-00b793d0325e.txt
  - ref: refs/heads/queue/4.9
    old: b67eadfd9c9609601b73a744695d69213a78bac4
    new: 8839ed54c11fec98bad7e82fbb6751d64e096858
    log: revlist-b67eadfd9c96-8839ed54c11f.txt
  - ref: refs/heads/queue/5.15
    old: 85673a697a873dd92961bc92938756980422ddaa
    new: f22f9dad24e499f71ac00a06581ed4f215e1be24
    log: revlist-85673a697a87-f22f9dad24e4.txt
  - ref: refs/heads/queue/5.18
    old: 0cb0159fcfa50fe450691113067aedba15acf544
    new: 15c6cbad33f5b81e313a3e8e959db47feadf6581
    log: |
         15c6cbad33f5b81e313a3e8e959db47feadf6581 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 34201c9376832be815abf14f55319deafb33292a
    new: f2d8facb7bd40ac9a6c7b8b62efc8fbe35913c99
    log: revlist-34201c937683-f2d8facb7bd4.txt
  - ref: refs/heads/queue/5.4
    old: 680370feea15e5052ae78ad4e0bf9959501ccca3
    new: 0606e6379b50d9d60316e3cb6eea19060b13a539
    log: revlist-680370feea15-0606e6379b50.txt

--===============0715165228987385305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-460d8f0721a7-8f9cfa468779.txt

2fa88130dbfa8325a94c82efe9aa06501e6bcd7c drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c9085545151f970513935672aef0bc48436cc804 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
81b5e428f914de47b5b46b6f31fcf4d9eb42e32c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
fd0c7a689881e736f5baefda2f308c74c40dbbc2 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
7e10fed4b8bff0b804f55bc076a2181cf6766ce7 kcm: fix strp_init() order and cleanup
731539c8d60a4b5f7151c05fdbb5d9ba0572a3c1 serial: fsl_lpuart: RS485 RTS polariy is inverse
e8a12377bce0c1371e0f14d023a3be7157481330 staging: rtl8712: fix use after free bugs
13dfaf3590af63f94f9c8bf777d7b4cccfa9f079 vt: Clear selection before changing the font
eb0867bde20de01caa473a5a502d3f736ce3a3bf USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
6ce6f7bb4c02bb894524a33f37f94a4f9ecc95ba binder: fix UAF of ref->proc caused by race condition
bfefdc9912b9f0ff82d93ee31f8b990b1ecc7740 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
5ab9ae1ca93d0324beacd09d24e4cf022370ff95 Input: rk805-pwrkey - fix module autoloading
9b95d20afd61b2f032007312d2cb01252ba30b7b hwmon: (gpio-fan) Fix array out of bounds access
d288ee278a11c0a0f287b176d25b594e42fe7a48 thunderbolt: Use the actual buffer in tb_async_error()
ba07cedf31383a64281576259a58f0cd54cc4765 xhci: Add grace period after xHC start to prevent premature runtime suspend.
2b155db48fc85760de87f05e829f1cd345576f75 USB: serial: cp210x: add Decagon UCA device id
494c05e54f9e11357fc0c3da07a434c55726ede8 USB: serial: option: add support for OPPO R11 diag port
0f444a76d692be68b460e0c3491c3c6951780b9b USB: serial: option: add Quectel EM060K modem
f95ea034c48dfa6c76a88acc2f7e91e6500a970e USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
8129c0f0771fd35be597afdd4e95f1950b31446b usb: dwc2: fix wrong order of phy_power_on and phy_init
d747a7d1cbb57ec2f5aece1552bf6af781aa3a12 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
38a2cc186a0f14ef7d361b7c0289edb1fb0a6e8b usb-storage: Add ignore-residue quirk for NXP PN7462AU
091166f99c3dccc6786bc4aae7998e479338f9a5 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
2790fa1064ce080240c59a634e04a22cc5a86c04 s390: fix nospec table alignments
728025948da5112134ebf8a1f2ed5eb941815b8f USB: core: Prevent nested device-reset calls
c5613b493d0133fd30077c2ab60529afc224d5a4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b7463461174fc790c8c2fd01189aa3eaf52db8e5 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
773779cc12592e22caaf463b30afdc8db77b2ded net: mac802154: Fix a condition in the receive path
8159c19073b1f1f15ec69ad765c2dccd21ea2c31 ALSA: seq: oss: Fix data-race for max_midi_devs access
8f9cfa468779f12cabdc0dadc648f2736a9d7e13 ALSA: seq: Fix data-race at module auto-loading

--===============0715165228987385305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31d4e38b349e-00b793d0325e.txt

8f75125ff89a87d9a4cca312b30157613ccb4dd3 drm/msm/dsi: fix the inconsistent indenting
e52c4d823030e2aa5a3942ff1d77fb3a27a2c876 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
cc9227f347fe4d84c7ce5b49dadb79ea037f9f30 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
34b5a3befd0fb22e94043da732d30e505d20d92f ieee802154/adf7242: defer destroy_workqueue call
d628417642543f2c1f8599b9d98d619283802162 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
16c2277f0daf57cb48be0d44ac02b90bca6cd108 Revert "xhci: turn off port power in shutdown"
3eb8c14cca2afd53b750f8d896dd7a0bae2ea16c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
c0c0bad6b39c2bb3754d2c9c7a81b89174894833 kcm: fix strp_init() order and cleanup
fbb40c8349f7b614a3c21dc4efeb7c76d39d1d71 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
2041c17cbb8d5590231a6a40c225fcbb0007fb63 tcp: annotate data-race around challenge_timestamp
3eeebb938dcd54eae49e0b8e3baf373775aa1325 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
0011810f4c95dbc41e852c5e695b441255b491c0 net/smc: Remove redundant refcount increase
0edfb421df92b435da8c70256b92bd49a6779586 serial: fsl_lpuart: RS485 RTS polariy is inverse
1994452fcf12ac79364d09df202ff398841b0ed2 staging: rtl8712: fix use after free bugs
e3d60a6b394055461611fd969f733d29e24a240e vt: Clear selection before changing the font
f9d843c5637bbe095e4454f0f39a8f64993ed689 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
23a75414dfff6bb7c2a3063343fc77980b8018f6 binder: fix UAF of ref->proc caused by race condition
8e25d051df13daf38bb424bbdc45d94e3a6bc3a9 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
b8ded4c6bfffe00dc24c6b0272d74d118ed8a234 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
102936742ad3da5442bd8315d68c655d7390aaf7 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
9bdb6148757b1bc5d725462309ca2e3e848cbfaf Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
30b2c36cf6e3fbc551e7d40b2f1d72f1f1429d1a clk: core: Fix runtime PM sequence in clk_core_unprepare()
2fd88b10e8cb29c72d18365ea6ed39cd4914d28d Input: rk805-pwrkey - fix module autoloading
17a2751be1991bba8241fac532495f0c128cbf24 hwmon: (gpio-fan) Fix array out of bounds access
c95dad3a1352bd70f77407766be835f50b56fee9 thunderbolt: Use the actual buffer in tb_async_error()
464e0bfc5bc72ec0f5638cbcdbcf743bb2de6ae4 xhci: Add grace period after xHC start to prevent premature runtime suspend.
f92b0f1b0ec30167167356924508d9cd8703720a USB: serial: cp210x: add Decagon UCA device id
c03a21c5bba883df50b19314140dc2f149512ef2 USB: serial: option: add support for OPPO R11 diag port
57f40570dba5a110d60ed5dc801ac1f72a9dc631 USB: serial: option: add Quectel EM060K modem
0c30d923c840b4ebf0533cc515371b3a9041e916 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
5f815b8914fd52e761674d9ebed0c8c5dabaf065 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
ccdd9d8674f5ac2a6748702b10e003eee8d59eb3 usb: dwc2: fix wrong order of phy_power_on and phy_init
5b59f07f10bfc2ac0b519de15ab4fc14098d38ab USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
e1fc5e69ad99a4785c21834f7176992cefde9740 usb-storage: Add ignore-residue quirk for NXP PN7462AU
f234661a82010542320db3e69ec21716781ffdc9 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
6423d4cfbbef669bce55867fa9ba31afa66b1262 s390: fix nospec table alignments
f945c1b76f8a606793f2f8c5a819222f0ba58a7c USB: core: Prevent nested device-reset calls
8e69959835724c9347716edfbce673b2d1e9ef0c usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d254be0fcdddc76c21386113d24fdba17dc004b7 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
e7358f255c1349eb01070d18b991cbb60cf706f7 net: mac802154: Fix a condition in the receive path
ceea1e01b0606788461c9d7ffd75e07dc2b0d12e ALSA: seq: oss: Fix data-race for max_midi_devs access
00b793d0325e8b91ce117d67aadbb8692bf3acd4 ALSA: seq: Fix data-race at module auto-loading

--===============0715165228987385305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b67eadfd9c96-8839ed54c11f.txt

1ec84e5e6819cbcc1a06025c47b7b7e1693d3201 fbdev: fb_pm2fb: Avoid potential divide by zero error
0c31813614c52bb3b1873d4e4038acfb48f4da42 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ec0cef11aadc2881ed0cc5e164baf5630f4222bf wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
45da0b0f36980ddba4840030de2389dcde3a81d3 serial: fsl_lpuart: RS485 RTS polariy is inverse
ece8419748291d675eb79149fa8a7d3c5d51507d staging: rtl8712: fix use after free bugs
1adf07c4538c5d7d28850db45191ca842e23d76a vt: Clear selection before changing the font
d5a59bca4d74d984ffb9303a848b41eae26a6aec USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
7707db889f60948974af2e59ee0bb84986eaa32d hwmon: (gpio-fan) Fix array out of bounds access
0a8f6df3e7b258aa2992c1deed4e9b47c07f002b xhci: Add grace period after xHC start to prevent premature runtime suspend.
725e8ac3b363d2044e7f4631541237b9fc6ee5c6 USB: serial: cp210x: add Decagon UCA device id
3e0f6bebfed2dfd93fdc384153600f783235812a USB: serial: option: add support for OPPO R11 diag port
c0174d11bc0230d3955774339f3086a936975f95 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
a859bdf7cdf8296520b34ea3af35b787afa36141 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
d0b85f76cfc7b4aa8bdce50482aa54d69671372e usb-storage: Add ignore-residue quirk for NXP PN7462AU
54000c834880ac4995f4af9a6e86434ccd47c51b s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
f4e2bb75169e41dc985cd2f63930961e71c7af43 s390: fix nospec table alignments
fb116219221ad8f65e69d3600974a6df5aad7e97 USB: core: Prevent nested device-reset calls
24fece6873e64843fcb83589ee46c1e216eb4e2c usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
ac43618b66fdf059f5bc3705bdcdecb890637258 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
fa128bfa1a448a9134443d2de9a6fc5c2b4acb1d net: mac802154: Fix a condition in the receive path
6175e5f2af0b14ced1320d200a9171a9fe96c7b4 ALSA: seq: oss: Fix data-race for max_midi_devs access
8839ed54c11fec98bad7e82fbb6751d64e096858 ALSA: seq: Fix data-race at module auto-loading

--===============0715165228987385305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85673a697a87-f22f9dad24e4.txt

e1285e38db5e1b56afec4995f57964f088f666fd drm/msm/dsi: fix the inconsistent indenting
62a07f457d412a4af7ed4aff43543818ca0e520c drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
d085681b40c41b32e3cee56b2081c53c30056f95 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
fe1a1c60d67851472a55ebea44c65ee1f51409ba drm/msm/dsi: Fix number of regulators for SDM660
9854d147fa408fadc40676151e7f2f3e38ee2af3 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
8748400a12a050f02635c881883808a2a939ff05 iio: adc: mcp3911: make use of the sign bit
d13f8c4939b2e098c4b3a9f0d28599bdb28ca81a skmsg: Fix wrong last sg check in sk_msg_recvmsg()
6a5b4ae2fd2e71fe03cca0f6142f640669f1359e bpf: Restrict bpf_sys_bpf to CAP_PERFMON
220c204977aaed4f14154bba71abe5d5243b2936 bpf, cgroup: Fix kernel BUG in purge_effective_progs
11ce5d6f5e157f7450d8f022bb2b274724fdef0a ieee802154/adf7242: defer destroy_workqueue call
59251f08d3d0791c5f34beb8b18998b0c5778763 drm/i915/backlight: extract backlight code to a separate file
00c37dc1d986e57b50971e39e7cc6dfb1aa627f7 drm/i915/display: avoid warnings when registering dual panel backlight
3cb8203883c9515471500e21234d6a032cfe4d4b ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
0b9db5ca0d4f03e3e02a04014d613a8fa641f716 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
0cda14a49c2db8ee7f1a6c29931e708b68ce0eda wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e74b085c32a6cd6f1c092b439d9204a5346c8464 Revert "xhci: turn off port power in shutdown"
bb1b6ee2bb2e4eba3724806f7ceef447704e72ff net: sparx5: fix handling uneven length packets in manual extraction
faaac88391c42a1aa25396205c6fbc69afd3f923 net: smsc911x: Stop and start PHY during suspend and resume
ac53c78ede68f205bc796adfbcf870083024f957 openvswitch: fix memory leak at failed datapath creation
f5ebd6cb221f571b915503fe4a581f143f403d5f net: dsa: xrs700x: Use irqsave variant for u64 stats update
8c6796039a553abb90b46550e55f6e1f6d405151 net: sched: tbf: don't call qdisc_put() while holding tree lock
799b8cb03da81d5c33514881e974eeb0611604e2 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
2fb3ad1c0dd3705cd2f39d4d2bb0b84447e84dcd ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
44c08a551001702474052a807ac21512975ae0cd mlxbf_gige: compute MDIO period based on i1clk
7d4e6c144166045fe663bc12829334c4a2659087 kcm: fix strp_init() order and cleanup
c2259d318334163cf2d04861e0b8c6cc16d8d9ec sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
6a2562cd11f58fae8f944cd26d5129541e20c6fb tcp: annotate data-race around challenge_timestamp
c0380d3c6a1cef4c70cea614afc250cc68d0303c Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
b2baefef732b1bf9109a39a82630820911b21fcd net/smc: Remove redundant refcount increase
c97e4cde0a84241a10674ae0e18c06d86520b75e soundwire: qcom: fix device status array range
84ee0f29ac683b2d71bc5d7caf8b52fcc3cec07f serial: fsl_lpuart: RS485 RTS polariy is inverse
2ee6e14a15fc0dea5cfd710c3c796137e75f525e staging: rtl8712: fix use after free bugs
e9a72d432a6fc4b4bbf6e63741d4236a845f7b8d staging: r8188eu: add firmware dependency
ec6002f0a86555813694abe00f1f6e57caec632f powerpc: align syscall table for ppc32
635d559ba0f998fe4909b3f3fff999946d9044be vt: Clear selection before changing the font
18ebe035310b58476f73eefe8ada838050f1d310 musb: fix USB_MUSB_TUSB6010 dependency
64e215ddcf990395379c737ff107961d57f8ff87 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
cc6785952a1a2df303d9e55b9f92f85041a71a1b Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
94915bb8d9b127fe095415d352b7ea82eaefdb57 iio: ad7292: Prevent regulator double disable
903760d50b95b50639ba6eb6e9d81d707256397f iio: adc: mcp3911: use correct formula for AD conversion
7b5654b66e935ed13ee45d1b0d1f908d7e03249a misc: fastrpc: fix memory corruption on probe
9ac4d0dc92c87765c312570296a32ff01e3d1d26 misc: fastrpc: fix memory corruption on open
6be15f5ba60ee4046853df9f426adced6c8197d9 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
c7212799bd78b264146c132e0375e4aad547e616 mmc: core: Fix UHS-I SD 1.8V workaround branch
0ab95803e6bc79a548455cd116bbe14f7b341b40 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
ff9624a5722acf1a02d67b981ae3e5e976c955db binder: fix UAF of ref->proc caused by race condition
e1726507deb83974c0e7ac0501b322e088e1f843 binder: fix alloc->vma_vm_mm null-ptr dereference
70612858f5226d277415e3a8997c1807c6339bc0 cifs: fix small mempool leak in SMB2_negotiate()
1cb65faa5ef479f22cffd57a8abfaf176c2655df KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
62c1cce4daaff99f8315ee22d0083cbdab715404 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
ddc37a21829573eb20178205aa6a0d15486f48d6 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
09d8f7f0953db194032395505508614a7f7bf0f2 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
598d611b8014b9551188200e0ff39586e2c4a1e3 clk: core: Fix runtime PM sequence in clk_core_unprepare()
947b056736c51e9039305b4ce29a8c16d5f17962 Input: rk805-pwrkey - fix module autoloading
387ad102a5fa9e8e7dd4e28b0a428698bdca7bf8 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
45a4166b8296c484329552152a445407e5a4085f clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
2292f950a52ac53851d09d10ac2d37ca81f77ee6 clk: bcm: rpi: Prevent out-of-bounds access
18f278b0238cfcf2539ca28e88600cd5374ff041 clk: bcm: rpi: Add missing newline
34c0de1d28dcb41e7d78132b4673b60414096529 hwmon: (gpio-fan) Fix array out of bounds access
a8efc1970c5b9a5a047788ca520480e21fb29c24 gpio: pca953x: Add mutex_lock for regcache sync in PM
e073cb391483b4cf24c667ba3e3636559ac3e4c3 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
e2a31ae0d940e60849acead3c9620be1d2ca79fb xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
2f0f056808c6a9b6919d77103f561f954fbfb1af mm: pagewalk: Fix race between unmap and page walker
f6669dd50de9b792d8033a3ad7b5049a32cdb567 xen-blkback: Advertise feature-persistent as user requested
cbe7a9b4d701cccae8eb2999db960f155a92c027 xen-blkfront: Advertise feature-persistent as user requested
9c29b03628b722a2be1ebae7a7fd0afaf207ff4e xen-blkfront: Cache feature_persistent value before advertisement
a69a89b4674516c0b20e11bb1c816edc652064f9 thunderbolt: Use the actual buffer in tb_async_error()
c05ef40cf3fa88491965ca0068c4ba71aec3d267 usb: dwc3: pci: Add support for Intel Raptor Lake
404ace8917ac6fbec1a8790e3c4bdb7f371c0f40 media: mceusb: Use new usb_control_msg_*() routines
f4b058ac32afb0258239a5d4ab1bb57070e77623 xhci: Add grace period after xHC start to prevent premature runtime suspend.
9aacfdadefe04dfa5cdc53acf60c15b5aeb2ee22 USB: serial: cp210x: add Decagon UCA device id
e0fdb1a8cc64a81126f0fab3cdf449db156945e6 USB: serial: option: add support for OPPO R11 diag port
dae1e57206fd307157d02f70fdbe2f3284f78227 USB: serial: option: add Quectel EM060K modem
0b9ea027087e25cfa811126d36bf0753b57b552c USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
dfb4ed49cbdc4db7c417d046d55b07c947eb00cb usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
f3691f52a5eccceb64759cc9d39a98cd069753d6 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
a36d0c42194ed33568068235260f5ec230d4e4be usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
b7a5890148ae041f0fca7a54b8e0167b752a88ce usb: dwc2: fix wrong order of phy_power_on and phy_init
ebea04bc13b553aea488ab54d209517c0bda2aa8 usb: cdns3: fix issue with rearming ISO OUT endpoint
df92350e919c2ce04ae4609654844c676616fe14 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
a6713ddb80b9f4fdc88a27c3828341af359262c7 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
7418139afda4ce48d30677ab106bb01f8330e502 usb-storage: Add ignore-residue quirk for NXP PN7462AU
9aa1ff8b6b5a7acf08edfce4754ded9eb3022ece s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
aa66b0d35de3ef2ed013901d88ae003f83cc7c56 s390: fix nospec table alignments
27b1cb8b53df1cefcafbf8ad7b7b36b2e7669118 USB: core: Prevent nested device-reset calls
f106c24afa26bb3afc82f72129be56e3e509d704 usb: xhci-mtk: relax TT periodic bandwidth allocation
76cf27ef25ba2715840d892fe1a5bd2b46b52517 usb: xhci-mtk: fix bandwidth release issue
6ed9d1b6b01c3e8b37a9e086683681406b5ef0c9 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
928df9a08fd5c8d0b3f7dfc803582bdeef60959f driver core: Don't probe devices after bus_type.match() probe deferral
f3cfdbbc192d1cc2349badafa81c8c5c6fb62641 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
58c686d47abb1cf35bd05756664c63abd821e68b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
8c39ea713aefe6fad44d5d8e07e4b83edc16eb77 ip: fix triggering of 'icmp redirect'
1ee49f4b0eebbf2ca1aed478577a84366da4404f net: Use u64_stats_fetch_begin_irq() for stats fetch.
a717d3bd7bc5a89d29724050199d295a1766228d net: mac802154: Fix a condition in the receive path
dd37540d73b64e6852ebb9367bd3db4693ca160d ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
6a9fc270cd180685236f2e2251c896cc24412690 ALSA: seq: oss: Fix data-race for max_midi_devs access
60a96423eb82e87750e0a561249a37b6ccbf7c27 ALSA: seq: Fix data-race at module auto-loading
f660f2db4e01f5cdbd53602b346d8d13fd3cd2c8 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
e939163c59f7c0c5107f05e886d9829089d6ec94 drm/i915: Skip wm/ddb readout for disabled pipes
67925799c91b1dc170c03d42ddd538c35e72310a tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
b4f02ec8be065feeec97159fb74eb718e1181526 kbuild: Unify options for BTF generation for vmlinux and modules
3177c62bd460b1a786ff9d62932cb14a2593ac0a kbuild: Add skip_encoding_btf_enum64 option to pahole
a319fd28f858d15102002c401bcf1294367464ce usb: dwc3: fix PHY disable sequence
4033b31e513d2c23998d6a734c21f699018b664f usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
4ab1e881e1c154f536ba42bace3198ea7e8bc3b0 usb: dwc3: disable USB core PHY management
e918988be0bb6a8f90efaeb7ac80d9e0ef52d565 USB: serial: ch341: fix lost character on LCR updates
f22f9dad24e499f71ac00a06581ed4f215e1be24 USB: serial: ch341: fix disabled rx timer on older devices

--===============0715165228987385305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34201c937683-f2d8facb7bd4.txt

50a9df4f55daa142472f681e2b5d2939c74c56b9 drm/msm/dp: make eDP panel as the first connected connector
ca793b4f9cc6c3aa7e3654023e8447306c410b81 drm/msm/dsi: fix the inconsistent indenting
11fccab78db4d9de203e7842477d6dcd4aeb0af6 drm/msm/dpu: populate wb or intf before reset_intf_cfg
05b84fdcbfd7322c81f0d750e833c843c129c0bb drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
fa9bbb54e2a687c3000d188276925a9329193bf3 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
bcced96971a6889dc816b05cf9b169724bc9f256 drm/msm/dsi: Fix number of regulators for SDM660
69188a24591fb05bd9dcb3adbfc7495eff67db86 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
bceab03ea3a36e1b0f98153df99ddc06fd0a1047 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
b7d9580cffb96edc559442ae0206eb323cc9f046 xsk: Fix corrupted packets for XDP_SHARED_UMEM
1449bfb67621ffd9de3fa5016ed456b5848a78a9 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
bbba1445d95e5cea66d054042aecc00074313eec peci: aspeed: fix error check return value of platform_get_irq()
ad3d37b3a98f6884bccd28cea66a25dec98cee34 iio: adc: mcp3911: make use of the sign bit
4a91067d60a422d133f2b9ae0c27aa87e0391854 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
40962ae5668e0b88e6fa37b603f451172e69b9c5 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
38739d224ab07b0bd71bd3b0a96cb5cfff8f6a37 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
bb713947d3ed04102fab7a2cb342fec951ba0e02 bpf, cgroup: Fix kernel BUG in purge_effective_progs
5d8a255621489173c9a1a60f6c5616779b7e3e8a drm/i915/gvt: Fix Comet Lake
475d8f1f6cd8794ed6f1c1bb56fff44747636715 ieee802154/adf7242: defer destroy_workqueue call
f2f9c8a3ee6bb3b716cf1bd5e686c4e18d28ca20 bpf: Fix a data-race around bpf_jit_limit.
fb549f312942979ef75d698bfb483b566301f96d drm/i915/ttm: fix CCS handling
97277d9d7942a2cdc69892b242bd81704fcb1499 drm/i915/display: avoid warnings when registering dual panel backlight
c54682903152cca5f54181a4e5ee8fcec2db8d6e ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
13b966414fbdfa72aaab0b9bfbf3f11d34aee873 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
6e9f0f400ea0541bf05fe47ff1aab7fb86fdc4ac xhci: Fix null pointer dereference in remove if xHC has only one roothub
9a51494166105e914fbab675c06de8c9dd0d10c6 Revert "xhci: turn off port power in shutdown"
ae589ac3eb0b3c4988563d400ce67cc5071d10a9 bpf: Allow helpers to accept pointers with a fixed size
72030acca4ce953f84ade1dcd6639d35be715d4c bpf: Tidy up verifier check_func_arg()
66455b9c0750531188176f61e73a00f137bb503d bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
aa38119516d057953a07db4ab743fc30c6d480da Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
ab429eda4c2868812bf7ebbe088f046a6c7a5ea1 Bluetooth: hci_sync: Fix suspend performance regression
68699740aad157155f01e35e702b9f9c71d79797 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
cd5fee1403ebce4b6991e4d65a2e07c42e0ac861 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
3f9ca7ecfa5778f3e138ec47e108eefa1ff55353 net: sparx5: fix handling uneven length packets in manual extraction
c948dd29a5d008f45dc5d8f8224f09bfdd4a2c5e net: smsc911x: Stop and start PHY during suspend and resume
e3e81eb5ab9944b68bb4c71f6f34c694eade38ee openvswitch: fix memory leak at failed datapath creation
cca68e0b6872f20926f4a9b3e2769b2d1690b32c nfp: flower: fix ingress police using matchall filter
642101835a21f20092e3b630e79d8a0aa02bec8c net: dsa: xrs700x: Use irqsave variant for u64 stats update
3267867e9f517bcfd0e8d14d3f83acca2788f003 drm/i915: fix null pointer dereference
6d7892c933f8306a6aa9c3704aa711fbfe5957c8 net: sched: tbf: don't call qdisc_put() while holding tree lock
aa31a2bce7ca9df39a7d047210e244d4ae1478da net/sched: fix netdevice reference leaks in attach_default_qdiscs()
d6e147a2c9312464090da2decfc70f293ec03ba5 net: phy: micrel: Make the GPIO to be non-exclusive
addc7c90069c580d9364271f9b763cc69bf690fa net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
d2cb47e6e48424773b3b4c79ef343ff0f6065cf3 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
6383fe5bd38addabea7a0abccf926164ca99c9ea cachefiles: fix error return code in cachefiles_ondemand_copen()
2053211434855806544b67de891940ec0146fab9 cachefiles: make on-demand request distribution fairer
2efa69cdc6bb9ae54ba87246fb35a74f8e42e730 mlxbf_gige: compute MDIO period based on i1clk
d7550331e62ac879f07c7a1dc7468636eab70be0 kcm: fix strp_init() order and cleanup
de1de5a01ef2e3c6c5b3ff5888fe7ef948210c7c sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
e3e933d4b28d09dc1be5ae9d96bf786ea347fa7d tcp: annotate data-race around challenge_timestamp
aa72abfc739c59527e164bc2d729fd72148725ec Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
047d1dcce478dc917ca42b835eafb828db5530a6 net/smc: Remove redundant refcount increase
9b73bb1559d4e5b99d703638bdbbbeacea996b49 soundwire: qcom: fix device status array range
dd9b4cb57816641ca21b936499e33cf58bd56dfd mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
0dd664ebc1360aab3e3318749dacd106bd96ac1f platform/mellanox: mlxreg-lc: Fix coverity warning
c5e94d4d5230bdbe4d538f917b72f6cf43cde000 platform/mellanox: mlxreg-lc: Fix locking issue
bd99fbb68c4401bc4a31248932a10709bfd11f31 serial: fsl_lpuart: RS485 RTS polariy is inverse
81451cdbc50438c753ec1525c1a36292a0acf8d0 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
743f7bf8f3baa7901acc71d0e814409e6ef06a06 staging: rtl8712: fix use after free bugs
15d2201cdd476453e2e6e5a7b46e0541428ce09c staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
604af80d315a32bf5ec42a521d4f83ab42810e90 staging: r8188eu: add firmware dependency
5f9b6051f39d8d70ea85689592dd0c7dff8ce5ad Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
1e685907907c5d8072f76dd2ddc2227dc4c50acd powerpc: align syscall table for ppc32
cd9c3ac2fcf9e429e7b4fb019d223081b2d41341 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
3629778cbcda76214859e0a335d3053456fb8d7b vt: Clear selection before changing the font
699c09bf4ad1bfe4ef3bebf2fe6acd1ce702cc3a musb: fix USB_MUSB_TUSB6010 dependency
c9ed79c548f75e784b4aa86b3f64bd1c9933a820 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
070ea57509fe7ac61b96e179a0e1341e7416f593 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
657f0770c3b6820d483dcc31b6e90916553b69a8 iio: light: cm3605: Fix an error handling path in cm3605_probe()
7c8dffab65f76559691c1da28caab974844b21cf iio: ad7292: Prevent regulator double disable
d36d0be0efb2b8c5e8234399b1cffa31ac498054 iio: adc: mcp3911: correct "microchip,device-addr" property
53cd2ce3a3a43553ee44972eee477b5e8977ba9b iio: adc: mcp3911: use correct formula for AD conversion
3ab45e83cd6664cf6ea9e2a7f7b8b3742b0b1b3f misc: fastrpc: fix memory corruption on probe
f55674d65e8f2ef7c242acd14287423db0ed0d05 misc: fastrpc: fix memory corruption on open
76482e9478b7521c3cb850df715cc65af7775915 firmware_loader: Fix use-after-free during unregister
f3a756655ac6209e7e7c1af48999749452f888a5 firmware_loader: Fix memory leak in firmware upload
5845a56de15ae7824bf9d11fac36376ad593d15d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
b5c2d60002c5d52cf66920afafabb23753d58b73 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
f84021cadf8222f73be14845006e2eb3f623589b mmc: core: Fix UHS-I SD 1.8V workaround branch
3bd68e4fd0fe8e6fa776a2330109bc0513d30423 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
e0e9041772f1ad67ee181aafb041b2a0df016330 binder: fix UAF of ref->proc caused by race condition
d42e7f353dc1dbb8d5d8a1e09c2e142d904097c1 binder: fix alloc->vma_vm_mm null-ptr dereference
5ddfd8f538fda0b6f39b2b7102d236ea097090d9 cifs: fix small mempool leak in SMB2_negotiate()
3a9228578f3e2c0d9ec20cc5fded41530ee383bb KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
317d00c4b94649a0e44c40330a1a8caf0c5d167b riscv: kvm: move extern sbi_ext declarations to a header
1ff7d5e071048e29e4a0e72ecc5c45da4d0e37a3 clk: ti: Fix missing of_node_get() ti_find_clock_provider()
7bbaa16cbb63f91c7015c06ecc1d734080a82ce5 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
2df269be2555a43fd01376b968fa652e00aae364 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
4b014a11a68c2e0b5b0b1562317debcfb3d25b64 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
667d74d488a7a4b055ac1793d8a5f990e8aed410 clk: core: Fix runtime PM sequence in clk_core_unprepare()
2534809f866018b7e511f3e671015337e3263a74 Input: rk805-pwrkey - fix module autoloading
8303dc0a32ba57edb9e650e62d9a576e066fd35e powerpc/papr_scm: Fix nvdimm event mappings
62240d5c38e1afcbca94e7b271602d2ff3b6739c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
ffbc5fe6bc491ba847a972073654c86cc94dabf2 clk: bcm: rpi: Prevent out-of-bounds access
93cf1029e1aea90da1447d5fe2b35a8298f0826c clk: bcm: rpi: Add missing newline
15ede349fde4f9bb328a3d8f4d55d3d7ba93e72e hwmon: (gpio-fan) Fix array out of bounds access
03a941028427ccdc9e013e2657870f71043a73cd gpio: pca953x: Add mutex_lock for regcache sync in PM
72d17fffe9a6ac05010ca607b287fc93e0304a24 gpio: realtek-otto: switch to 32-bit I/O
eb4e93e8f2fb89502bb2234b68cee0acfbf2d6a2 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
d74952cdb6530c1d7863234e6d027a8225cfe7ec powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
de1192f6774e01297784edce4ddc6c302be101ea xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
99002b540b36938488f4c300923742cf997eb5c1 mm: pagewalk: Fix race between unmap and page walker
d46921c9c535da574d25fd66190cf627ccb66ee5 xen-blkback: Advertise feature-persistent as user requested
23fa9890b9fae47a7ad17e6e5341a74127299239 xen-blkfront: Advertise feature-persistent as user requested
57babae9ab061581963690c7ace0c035b4b92001 xen-blkfront: Cache feature_persistent value before advertisement
e99fde1c4806a9973b63474dcb697ad36fdef980 thunderbolt: Use the actual buffer in tb_async_error()
6bd129bfc15c457b1ce3cd1d6bc0adb4d15a4d77 thunderbolt: Check router generation before connecting xHCI
6bf32cafb1f2febafa2995ed0702486960bca104 usb: dwc3: pci: Add support for Intel Raptor Lake
604db3f4a315516d8082e59dbecc81fd4819bb20 media: mceusb: Use new usb_control_msg_*() routines
8b33b5a240d6d028351eaf5acc43d0468c2237d8 xhci: Add grace period after xHC start to prevent premature runtime suspend.
8563cf6d1168b37782b4cee9c3b55d8225127038 usb: dwc3: disable USB core PHY management
aa1763f7df50845e26cb32accfe62662a0ea5ad1 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
693ba4425da997b0498c2f1422e31401bdda2ff5 usb: dwc3: fix PHY disable sequence
a5cfcf5fcb3d0b75b825f41ac5cfae99c1c0d355 USB: serial: ch341: fix lost character on LCR updates
e89e5944569fd11143e9fd4932d152a8854a4a6c USB: serial: ch341: fix disabled rx timer on older devices
aaddafbc4d60270d9abc3a82fed16ae8ea01a6cc USB: serial: cp210x: add Decagon UCA device id
9110dc31fe50b7bae32a12e0473d9b6c86a096f0 USB: serial: option: add support for OPPO R11 diag port
83467a49181b5fc9afe9819f11ad35da7d75959d USB: serial: option: add Quectel EM060K modem
c4bc79c69feeda7d4759c291fd35c6e824a5feb3 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
d7470856735e367120966dfc95199aff0579ca16 Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
07b09cfe32ed81e0c50844a5df8603db16a43342 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
a7c19656ca520ae558f0a6d5430cdd61dad14c74 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
ca3eb8d83f55b834b0ee888d65c9a47d358c0b71 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
ed516529041c100c938655b12793005c88450608 usb: dwc2: fix wrong order of phy_power_on and phy_init
a82e64e0e4bfd491d0c7c1955e010ebb231bf341 usb: cdns3: fix issue with rearming ISO OUT endpoint
4016e117e8d6b4c695a4d5c7321767ea52a727b7 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
53707c0e9b52de618b9d4a43de824752703aadaf USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
cc9ca34227267cb7a68e9f5fa3873a92c8d269d7 usb-storage: Add ignore-residue quirk for NXP PN7462AU
f02af2805e1c540d1420442f47bb19600f94b40b s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
4fe99696a088b7e5b1ba216ad3ffe6914d015d73 s390: fix nospec table alignments
de99e2615c1073c896c1d8a19b2a97a941bc3733 USB: core: Prevent nested device-reset calls
692aba4717520bb5f8ede023d82c85279fa7393e usb: xhci-mtk: relax TT periodic bandwidth allocation
e5e1714f4e85dadb2afca1e261a7d7555c7f9a23 usb: xhci-mtk: fix bandwidth release issue
f1c95cccb26b753b208173ae1586a3b7ed84d456 usb: gadget: f_uac2: fix superspeed transfer
92527e3e13cd35608f805106546458e9896e8f99 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
173acece1b761ddfed922acae37b15ab402a1777 USB: gadget: Fix obscure lockdep violation for udc_mutex
3d3c3346c2c342a107539d7be0e66120a116a0d9 dma-buf/dma-resv: check if the new fence is really later
5133254b2e7889fb6decc11a32640cf1b649939b arm64/kexec: Fix missing extra range for crashkres_low.
d3fbfc2afbe3c6e10ca948b2f6969ae1f3e36bd7 driver core: Don't probe devices after bus_type.match() probe deferral
7c46fc6395b841acf1d54c82f58f65e8e3127b13 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
25f01cb6344114afb3b622262917424e2b3963d4 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
b6022f97d1e9b352b23b79d6d13bc599f2b10687 ip: fix triggering of 'icmp redirect'
00527797edda25fe18275ec573a4ad9068befb41 net: Use u64_stats_fetch_begin_irq() for stats fetch.
f27e63e5a27aac23992e7bbe02b287f5fcd643b9 net: mac802154: Fix a condition in the receive path
8c3d6d12f10da45ee3ab6680abe20832037c1318 ALSA: memalloc: Revive x86-specific WC page allocations again
bb96fc24a7e4c588009eaa5f2c7550779590e3a2 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
c07ef3faa54a85a6691f2a5bbe5c1c8d0bbab810 ALSA: seq: oss: Fix data-race for max_midi_devs access
2f5a62c7c3ed0cc8238d16b80a9fc40474d9c512 ALSA: seq: Fix data-race at module auto-loading
6e5ba05cb1abbde2523d7862b39eca401bec6aae drm/i915/backlight: Disable pps power hook for aux based backlight
0c9017710755b6205387bd2a24fd3cbc702c428e drm/i915/guc: clear stalled request after a reset
53b2c368af760098766ec840e00195921dc4f233 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
79adf8f73aeec641bb292fd4541bcf7a06c7f633 drm/i915: Skip wm/ddb readout for disabled pipes
36146fe856e70e565ab08a13d2380d5691a591a1 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
cd29e612784df2cfadd3fc33e41da9db4ef62944 tty: n_gsm: initialize more members at gsm_alloc_mux()
d72ccc6ac4da842b877f9e226d01d2055f593798 tty: n_gsm: replace kicktimer with delayed_work
f2d8facb7bd40ac9a6c7b8b62efc8fbe35913c99 tty: n_gsm: avoid call of sleeping functions from atomic context

--===============0715165228987385305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-680370feea15-0606e6379b50.txt

2e5054a5f77dee0e026984c542ebafea5d123e7e drm/msm/dsi: fix the inconsistent indenting
854d959f75b74b4af080adc40871b145e248f00c drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
881869f8066b7c8bc39ee06ab463bc73f1cb30c7 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
76299cb2f7c86d69c6cbc1b099929acbcbecd1b8 iio: adc: mcp3911: make use of the sign bit
ca7729d3d45bef3d027d4a77e53367605fe63bb1 ieee802154/adf7242: defer destroy_workqueue call
c9eb5e71df784949ca228496c15ad4c772670a59 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7d0d9c7b7d33b0f4a5ee600265b896fd1f1bb937 Revert "xhci: turn off port power in shutdown"
e54ccd5f74517253efa497e1d5097e0d803bcb8b net: sched: tbf: don't call qdisc_put() while holding tree lock
3a23f55460ccdd2a01c1d60ec4d18220a6800ad0 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
0d0612fd33bd5891231c66d7841a530d49be308d kcm: fix strp_init() order and cleanup
8f0de09e10dc278ce64490c68c38c6b1d416eeed sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
a71a40f68d6fb907cbcbb2564119a8c5ad7d8ffa tcp: annotate data-race around challenge_timestamp
cd18f47260b58ebb16bdba9639bc020977283805 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
c9aa0e41c1d73e4cf33bbf20d2ac9d49bd28ef56 net/smc: Remove redundant refcount increase
94bfeb28b0e588f9c062ffbf43aed8ebf85e4f11 serial: fsl_lpuart: RS485 RTS polariy is inverse
5e3a9d8ddb47f131689b7f048d5edca64d1568b6 staging: rtl8712: fix use after free bugs
477f84a55022acfa40d38b4d9630a5b2e78d4eae powerpc: align syscall table for ppc32
34e483583c4633fa1f32ff733d96cca080659d36 vt: Clear selection before changing the font
364bd959b6f4b8ecf9957f4d57721e0dc5617153 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
c7b8577d2671e3a6890733723c2f36a95da3013b Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
f3dbcf98b02647591bf6d2a56be0b3acf8408df6 iio: adc: mcp3911: use correct formula for AD conversion
0586ba2e78514d0d027b287322907f1a70613b96 misc: fastrpc: fix memory corruption on probe
ec6731c32f4edf2f970514d77fb9885955f2b77c misc: fastrpc: fix memory corruption on open
f847be268478cb2918a00b4f7703f7c405d1a009 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
cf1d95923aabe25b5cb6f7552586eb08c48398cf binder: fix UAF of ref->proc caused by race condition
944ba73ca2dc14fdd836ffa0fa96ab14d76170e9 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
1b13ece88e599b253458f59aee0bc399fa0659c4 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
b629f94a261b395556395b45ad9df2ea11a9e459 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
0bbbaa85a81a393286b1a6b7cd7531b8a9026752 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
53e6245292243a3db5979df53d042cac7db279a5 clk: core: Fix runtime PM sequence in clk_core_unprepare()
c01b163414cdeaf76d5a1251502b9da6dde1b047 Input: rk805-pwrkey - fix module autoloading
15c0ed5f315c5d17b7f7dbb6a7986b856da24f13 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
293ab45bb96fdd57b63d60ff8e45cfc2cf8e73e4 hwmon: (gpio-fan) Fix array out of bounds access
7dd8dd97186e69523bb6a4d0cd785cce4b44859c gpio: pca953x: Add mutex_lock for regcache sync in PM
bb8139e0746946b1d6ae56b4bc8c51d0eb6072b6 thunderbolt: Use the actual buffer in tb_async_error()
804057bba1af2b4c52e75097be1c2f1735ff2d66 xhci: Add grace period after xHC start to prevent premature runtime suspend.
c8f261221bf3f4ed2c9b58daf0480296f48db64f USB: serial: cp210x: add Decagon UCA device id
f4a46cbe88478895e5908d7193184dfadb426539 USB: serial: option: add support for OPPO R11 diag port
b4bbc865cfc483ba46ca7b184eb430d863df0adb USB: serial: option: add Quectel EM060K modem
ce389e77b8cbe945b27688c8e3ab94dfdcc707a2 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
a54648f8523e58daa7f8b0eb984c4f320f104041 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
94bc2e7d274f3aa75e2239c9d1b9ad96fc617e7d usb: dwc2: fix wrong order of phy_power_on and phy_init
348245a30fdc0b032c519dd4574c49dbcdb75a13 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
afef5c449109a82cbf3456e5d24f31b4fa5efbda usb-storage: Add ignore-residue quirk for NXP PN7462AU
c0971435dd6079a2bedca34c4523b43b46ada3c8 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
5b201b50a604f3899f4a827226c612f76a21a5d6 s390: fix nospec table alignments
cb9bdd646f42dda89ec4570653cd7d38c4b2d80d USB: core: Prevent nested device-reset calls
54b7c5acbcac8b62e5bee751600828d4121d8155 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d1b38bccc19433b98b46066dfe4a67992b3bfed0 driver core: Don't probe devices after bus_type.match() probe deferral
c661717749a0c3a49b8119cced37ddf4f900d33b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
0543cc4197543658a681669a6629099f176b907a ip: fix triggering of 'icmp redirect'
2fb96b245467efaa38bbee025db9ad998d67a2f7 net: mac802154: Fix a condition in the receive path
9648407e31a92388f1debbb3d016e31026b0c61a ALSA: seq: oss: Fix data-race for max_midi_devs access
5c7d8311725a559f93466167e95573ac70e012de ALSA: seq: Fix data-race at module auto-loading
c6cd37e0fcf85d317aa864d7d153c69cb2bd1313 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
334a9e4b375fcc0903af6187bb35280a47ebf7c7 btrfs: harden identification of a stale device
4f3ab79b0071304fd4439bdb9e1da81b918268ed usb: dwc3: fix PHY disable sequence
071a106cd28d8a8ff591b11b46ac14bfc76888d6 usb: dwc3: disable USB core PHY management
d3abf5a5f065031bd46c88fbab340b572771316b USB: serial: ch341: fix lost character on LCR updates
0606e6379b50d9d60316e3cb6eea19060b13a539 USB: serial: ch341: fix disabled rx timer on older devices

--===============0715165228987385305==--
