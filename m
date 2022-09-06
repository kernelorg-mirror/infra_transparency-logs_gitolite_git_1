Content-Type: multipart/mixed; boundary="===============6850564786783109092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 12:22:45 -0000
Message-Id: <166246696581.18922.5906214526473729661@gitolite.kernel.org>

--===============6850564786783109092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fbedac4dca93ed3778ca22906e713aab8cb95a04
    new: c729e5129cc7db99be3330b03ecbbbe9ff1401bf
    log: revlist-fbedac4dca93-c729e5129cc7.txt
  - ref: refs/heads/queue/4.19
    old: deaee1c32c8dadca47c1346963d69f37ce1f9d0a
    new: 22385cacf0a2b9c16359a0e7b102332255eb3502
    log: revlist-deaee1c32c8d-22385cacf0a2.txt
  - ref: refs/heads/queue/4.9
    old: f213e01967dd3b5c50fede0b789fbbd8590a5d96
    new: 06e6ca6d50f4d7181fc8b65e9d9087eeda89f608
    log: revlist-f213e01967dd-06e6ca6d50f4.txt
  - ref: refs/heads/queue/5.10
    old: cbab1b2361347259c71b0a00ee9c0264d993e885
    new: aea6c071b3167ae335af530f27ff1ac3143b336e
    log: revlist-cbab1b236134-aea6c071b316.txt
  - ref: refs/heads/queue/5.15
    old: 0bc033b84e1a215651535f9832e7d70156018ece
    new: d607c61adc08a1d80edfa404acdea20611f834a7
    log: revlist-0bc033b84e1a-d607c61adc08.txt
  - ref: refs/heads/queue/5.18
    old: b8325cef2f9d899c8c84d3c22a993c7543a30d41
    new: ae63884c6f858582be182e7cb75209d14dabbbbf
    log: |
         ae63884c6f858582be182e7cb75209d14dabbbbf serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 235730a1e119b1c082c197da2ff51bb22eb76da8
    new: 4384c8b428e1fe7beadc6b6755e3e81ff6f7a47e
    log: revlist-235730a1e119-4384c8b428e1.txt
  - ref: refs/heads/queue/5.4
    old: 2e1140bcce2536418c0304ab2d58d1d6c6910572
    new: 6a658685e32fbc69736291773ae01046d40890d7
    log: revlist-2e1140bcce25-6a658685e32f.txt

--===============6850564786783109092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbedac4dca93-c729e5129cc7.txt

daeebc487e32cc8aa98fd66098ac34c58da2c9a3 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c2174fa4aaf2d118413dae4a7316af7d4b5a88f9 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f7bd2151f7b9d9bef1df835291c7719796fdb9d7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c7ce031ad3c097315b62044c6f6431949f2dd27c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
95bdc99ace804ce5b92930a916faa4d96e1c7526 kcm: fix strp_init() order and cleanup
afdc1260164e8a6e8fb691b4ef0b55a12d8670e1 serial: fsl_lpuart: RS485 RTS polariy is inverse
f5a4ac247a6d53d97b56b48bff2bd645d8d70d9d staging: rtl8712: fix use after free bugs
254ca21c9b8139ac7d44a602b2b80867fcec9a2b vt: Clear selection before changing the font
2e82714e48bddef0eaf6aafd376b39336d2d53cd USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
364c994bdbd54329b42eb8bf1c7efcc13bd44b4b binder: fix UAF of ref->proc caused by race condition
46457848a7684bea12ad10a326900d0875c8e45e drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
41ff9522b2901e96a26a082d0ffcd567ebe87127 Input: rk805-pwrkey - fix module autoloading
fddf05bc9b30e85b89842b6701e00ba866e73ba3 hwmon: (gpio-fan) Fix array out of bounds access
fcf8808ae7ac940bd6a3dfa968de9a839f945fd4 thunderbolt: Use the actual buffer in tb_async_error()
89c1deb056e8cf612398049706b4ffbbeb49b46f xhci: Add grace period after xHC start to prevent premature runtime suspend.
f6819f45788009bdd7007f78ddc09d8cd70cbf0d USB: serial: cp210x: add Decagon UCA device id
0a7604964595f35ae6f7dffd9fbbaeb7fb50511f USB: serial: option: add support for OPPO R11 diag port
3162b996e1b45500ed6438965a5eb5fae1b850dc USB: serial: option: add Quectel EM060K modem
10d3dda70fcafb9e940dc120784c1f39196bc355 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
7cde2aa7d9eee3d296752b6ad4e682048c03e3c5 usb: dwc2: fix wrong order of phy_power_on and phy_init
87ea3576fb961438e253240de1ac4aa1d6e04f9f USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
d3fea6019aa6174e70c185a6b7667cd6bdbc91ac usb-storage: Add ignore-residue quirk for NXP PN7462AU
51fa2c306c92c8d7fe0bd2675788af0720f98581 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
b1079f3b12492f47abdbb7d1dff65dfc016cf7d7 s390: fix nospec table alignments
ac212c7c281f7201e11d31b55969a2e775250903 USB: core: Prevent nested device-reset calls
7ed1a63e7938f613f87a4ebf0e47c73c6094d3e8 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
31f2a3e57f4e597b453264c233ab6456a2e1ad40 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
bd0b216966bae1ba98a62a1660a510467d5bb3e8 net: mac802154: Fix a condition in the receive path
14ef548478c2b2ca66a5cccbf61b137866cd1272 ALSA: seq: oss: Fix data-race for max_midi_devs access
c729e5129cc7db99be3330b03ecbbbe9ff1401bf ALSA: seq: Fix data-race at module auto-loading

--===============6850564786783109092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deaee1c32c8d-22385cacf0a2.txt

1f76bd530d6b63bc8c54efade5cafba3c002e191 drm/msm/dsi: fix the inconsistent indenting
0b4323162552b31fe744acdec9cd33f930a5cef9 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
958ee927a56cde425b03d4cfae7c9f4caf1974be platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
39f8d3737a0499a86a2be99a156398fa4029f709 ieee802154/adf7242: defer destroy_workqueue call
64edceefa4457cca48730b57bd50957ab7b46f78 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
46c3747848d8aa6f3046a12986dc3b0183aa593e Revert "xhci: turn off port power in shutdown"
5456a2aaddf12b3168ba51d7d0105cbc6e13515a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
5966fc96124a19fa24f1b8f2880cb5fa2f3f5838 kcm: fix strp_init() order and cleanup
eea635cf5001d61298f7554b2959c2c7fff26942 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
567c1fefda0bcee660c590175cb722562698c2e3 tcp: annotate data-race around challenge_timestamp
7ee6e7f46b2b4c184a242aedb15e5da0a98790d1 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
fbb591e56c137d7b9c239fdd7ac9a8d2796d5cb0 net/smc: Remove redundant refcount increase
2545f151024f203064c4fba1a6fbc00293143c27 serial: fsl_lpuart: RS485 RTS polariy is inverse
7abcf514c24160a6982e1455be4777610f76f61d staging: rtl8712: fix use after free bugs
dd75280e3d0b70f4a4d6456f75a67f33e095f4a3 vt: Clear selection before changing the font
c7fb432eb13585ffa0d44401e1d836d29a37c0de USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
4c0f758783a84461f6dcee7325ac186eef045792 binder: fix UAF of ref->proc caused by race condition
a3460a65322bc9a292c8a1a39e9080d709b8ae28 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
14ef5fd65b4c0622c088f8101ea03f5ff8cef9c0 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
8bbd6689e2c592b5152abd80145a0d0804e3d497 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
5a6dcdfeb0cef02cebb35e09eda9451f7edfa81c Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
5d418c975b6bac0a73ae539a76904e44c8665e68 clk: core: Fix runtime PM sequence in clk_core_unprepare()
ef2b74a7e6539d4fe7632d4df8287ca9483f7dec Input: rk805-pwrkey - fix module autoloading
e9d539db036f461ecafe2e537dbbb2eb497dda36 hwmon: (gpio-fan) Fix array out of bounds access
b86f759100cb41ca1d4e57741ab674f470d17b25 thunderbolt: Use the actual buffer in tb_async_error()
c0814e244deae8aea3737864994aeb37a92a8608 xhci: Add grace period after xHC start to prevent premature runtime suspend.
22033eddeef81cbe39a9ac58c58cba745f77734c USB: serial: cp210x: add Decagon UCA device id
674a8d2e8e099d318d4f76dc0304be80ce171d4b USB: serial: option: add support for OPPO R11 diag port
43ed5f50267e1434d1b643543e0cac17895805fa USB: serial: option: add Quectel EM060K modem
60357b6b9471f31656b56bf360a63192a637b844 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
e3c570bd9fc4ef44ae5093d3db01cc24fde530bd usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
f76a454acc607aa7567f114f34353f9c5c784206 usb: dwc2: fix wrong order of phy_power_on and phy_init
e6017c7dff874838a60fc9599fa4719ade754c80 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
bdcbae62b13109d148860b01a268115dff1c28e9 usb-storage: Add ignore-residue quirk for NXP PN7462AU
4d8b1aa8047eaff4a7dcbc4a4cb6358a6d552ea6 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
13693da37ab85c46b561a00a269e49067a17361a s390: fix nospec table alignments
4331ea0f57a5e4d21279751fcdea9d8dcb516def USB: core: Prevent nested device-reset calls
d1cd63e6a3057c6aa2c41a68c1ce83ec89729828 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
64cd70a531caf5f8b913d209820233e2e4553d63 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
2b5ecd71e4b29aceb2d5d45e79fe39356b656cfc net: mac802154: Fix a condition in the receive path
4d36a268b0eae1e1b05f3150373bff62ec4a765f ALSA: seq: oss: Fix data-race for max_midi_devs access
22385cacf0a2b9c16359a0e7b102332255eb3502 ALSA: seq: Fix data-race at module auto-loading

--===============6850564786783109092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f213e01967dd-06e6ca6d50f4.txt

11d4b296fc6b1f92688f4d115fc6233159d522c2 fbdev: fb_pm2fb: Avoid potential divide by zero error
88b70011f8425330b7ac446830a6f30f5abfbc78 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
cf5ebb12657b7bd1fc1fb633c36363ce0d1b8566 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8e2d0bd51cbdc644beddfc755265432f95b1f22f serial: fsl_lpuart: RS485 RTS polariy is inverse
c9fb0a87d7e5e24ba7bb973aa8e9b50f71be166e staging: rtl8712: fix use after free bugs
66c46bd86e8f30ecbcb5f806264b16d27e5e158d vt: Clear selection before changing the font
2862630b77f0dac498a844c9723b741b6719720b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
a672d4eb4b00de57172fdc1eb0f0f55ea52d9b59 hwmon: (gpio-fan) Fix array out of bounds access
34e04d2bcd5fc10855549ef7e7e790958083ff94 xhci: Add grace period after xHC start to prevent premature runtime suspend.
061b84a2bb88430b3a05de7fdd7eb42d629b3a49 USB: serial: cp210x: add Decagon UCA device id
4ea5ed640d14ae3f1ad09301dd4f71e4419d9a38 USB: serial: option: add support for OPPO R11 diag port
ae4695e97a8f0fcfd4c8be03a71b411f8a349f65 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
6bb4c59245e046dfbd352210ff82e949778481f0 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
79f866c17855e05270115dbbeaec98028a57d66c usb-storage: Add ignore-residue quirk for NXP PN7462AU
5bf8c819346948c9e86aa5d3c3476a6f456d619e s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
cb8a6a8eba92c2391d9fec06731003fd5344952a s390: fix nospec table alignments
ab0569fcaed486f846d6f7dc4b11aa23f59ae058 USB: core: Prevent nested device-reset calls
ec3472650f6b9ac9ddf5738ca6e4df9169f610ef usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d7d0a6c4251305ebae84aa857dda4d1966b57196 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
daf98876c60fae7c4b7c2583c66831f50690225e net: mac802154: Fix a condition in the receive path
688bd8a0473aceeb680f1e2fe49bbb01731536e1 ALSA: seq: oss: Fix data-race for max_midi_devs access
06e6ca6d50f4d7181fc8b65e9d9087eeda89f608 ALSA: seq: Fix data-race at module auto-loading

--===============6850564786783109092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbab1b236134-aea6c071b316.txt

9a8bd479e6afef4c30e4ac293c87448e98f17139 drm/msm/dsi: fix the inconsistent indenting
6285d28780b5cecb99713a8b8b1e5ffcb576c734 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
109fb37f128f8fc3747ff428fa6371f6717fd569 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
92afd94353a5837a169647324a9b968eebb10d5a drm/msm/dsi: Fix number of regulators for SDM660
53bcd7f740f146307fe479f11dd2ffd0a209ed1c platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
87d0112f087d2b18fb45a8931c0ae465aa824533 iio: adc: mcp3911: make use of the sign bit
4d973f2a5e9ea2ad6e189ceed34e9cd2d98c19e3 bpf, cgroup: Fix kernel BUG in purge_effective_progs
a15e134594d28fff9950106db90ec73c45bc30bc ieee802154/adf7242: defer destroy_workqueue call
9b3afefebd05d41db1c5675530fa79c08b713403 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
ebe8e15d1cd4645fe79b30cd4bf6f4b5791e123c ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
5d2e7cf7db06495bd773c982394921464677ed63 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
f4274917ab4a825e1b0cd74c3f39fc80d8936c46 Revert "xhci: turn off port power in shutdown"
a919b3f95f1a45da3576ae2a4dd1c28b1636c7a2 net: sched: tbf: don't call qdisc_put() while holding tree lock
582a8cc081aafb887852d1342087eec4c2ac1583 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
0dfa800415e2ec6ce6e953b9c16324c84cdea777 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
5058e5d609bda8c20b1d78677b448001b5706914 kcm: fix strp_init() order and cleanup
aa2ca2892bec2302df0efd7ecd6e0e4e41a070d2 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
4b1bf8718c57246ca8ea54f1b0316b8a47e7def2 tcp: annotate data-race around challenge_timestamp
924b3ce0a47eac3e07d5ba1ded60ce17154e007e Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
99f7c73d7631450215e2c857d2fbd7458addb18a net/smc: Remove redundant refcount increase
56cdf6caa20f220a0704d7a6086385954c374122 serial: fsl_lpuart: RS485 RTS polariy is inverse
ad20ecb79286577dcac6963f4f1e6f5a0451784c staging: rtl8712: fix use after free bugs
df6f063b0776c45b2b227e35ff61ddf0e3620ec0 powerpc: align syscall table for ppc32
cdbd48575a033e3fd991d2792bf103fc8a2b37ac vt: Clear selection before changing the font
c7f9bc4eefcfe5ec72031199c577ae030b70cc5c tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
92bdd22f64a746d163f5da49a2418b3718139615 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
79b6410e113907f817b428277e2b2bd1a842d1a3 iio: ad7292: Prevent regulator double disable
c896653c2f1b3b8fef270066d9eecba92a4db40e iio: adc: mcp3911: use correct formula for AD conversion
85d3883ee6ba1b579a7140f4f3e88ceb0e6182a9 misc: fastrpc: fix memory corruption on probe
e4d6048f66b048c5de377adbadef8294e9dd0e45 misc: fastrpc: fix memory corruption on open
251a5050e1328f5695672e9df5dedfca3e292064 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
7d49394aca1913bf6ea6f2909e4ae31e757812b0 binder: fix UAF of ref->proc caused by race condition
52d070a9c8f34262741c896d50c2dca7f796e0f0 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c57bf2d251aca0e27cd6fae2fd79c820289755f1 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
93088ab96b09c6bd43d42b4a2dc7e3dff28e5e8e Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
428091c0a8c2a7acc1cd5653ea4f9a4e6b210a48 clk: core: Fix runtime PM sequence in clk_core_unprepare()
778e78aede2f5883106198767b1af517e09bd5f5 Input: rk805-pwrkey - fix module autoloading
db35f3c452beeb8e6759b33a2d97b2b7ee860a6f clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
9e7bb6385ac0b6f73f714c2f3523e8bca1a83abe clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
be9faab077227fc1afd05631407d17ce6e5ba0eb clk: bcm: rpi: Prevent out-of-bounds access
8bda9a834ec696dc946d7558123ba078f6c6229d clk: bcm: rpi: Add missing newline
42a35a3bdf0db87ba947007b51fc5f44dc7b0982 hwmon: (gpio-fan) Fix array out of bounds access
f87faf785d99c73bf9a064079ded2c711e1df01b gpio: pca953x: Add mutex_lock for regcache sync in PM
ed469c7287e6bcfc52b29fa3e6ba1b95d8a781ef KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
69af5a24c6c47732dd344a583ca7af0664a90868 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
a0a0a3f44a1db605917ff4b5258ddabea9dbcad8 mm: pagewalk: Fix race between unmap and page walker
4c1c0dc59a5829fe5e8b845263d2d149a9b2c74b xen-blkback: Advertise feature-persistent as user requested
30606d399770307c3a9605326fd5d1f429b03141 xen-blkfront: Advertise feature-persistent as user requested
6385f2dfd70eeaa16e209291985708fad56e7a28 thunderbolt: Use the actual buffer in tb_async_error()
58798f229b2640fff87fedd64aa4b43b5b3ad8c7 media: mceusb: Use new usb_control_msg_*() routines
2bd31ed7f5d3e74bedb5a1ae3549ed0000247de4 xhci: Add grace period after xHC start to prevent premature runtime suspend.
ad603012cba8aec4ea1c1882ca8ad8c01e7b3db2 USB: serial: cp210x: add Decagon UCA device id
ac6d15b04fa1092763796118b5c58c6173ea75b8 USB: serial: option: add support for OPPO R11 diag port
d956aa77ebb527c515d48ba52d056490593551d4 USB: serial: option: add Quectel EM060K modem
2528317fcb237516f55272f691e23238d56ce547 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
2c37e1f939c95160e077412517acb31b92486fba usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
78c3dc4ad24eb85e5ebe7781da3e245cd8c28a48 usb: dwc2: fix wrong order of phy_power_on and phy_init
fc9d9ba1915fd7727472c1ac9e0f638558871e4d USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
7ba941de3b888bf99c4497c79d0d834575243147 usb-storage: Add ignore-residue quirk for NXP PN7462AU
2d7573209149af6b787c0ea67a74a3f00371df88 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
d4b30c96e0239f5480a9e5ca6a51501043411d46 s390: fix nospec table alignments
3c01f117d10992683e82dc0a291d6da3a5dbb0ba USB: core: Prevent nested device-reset calls
2a2252c3b2b5ee99e14370ebfeabbec03fa0efe2 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b29217715ae773510219288076d340fb139ffa74 driver core: Don't probe devices after bus_type.match() probe deferral
1bef125b87e54031b0cbe9c07515b9266657e2f7 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
754a2679d646bb131f667f6747bf7cb1f118bac4 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
dd78b1255e36e8dfa6604facece12b9abf598444 ip: fix triggering of 'icmp redirect'
8b49fd262d7d1dc7e52d263a94879f845e392a64 net: Use u64_stats_fetch_begin_irq() for stats fetch.
cfd5183ccd0d6d0ea9c4e7e0e5ac4ab196b260bd net: mac802154: Fix a condition in the receive path
1e3cf6f9977d03a91f07bc5a9922a23014142032 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
6de0825a74c52ccf0fd2437f5e05421fc9084485 ALSA: seq: oss: Fix data-race for max_midi_devs access
61442d9dee01ecd35fbd61521d0fdd7d8d9637a9 ALSA: seq: Fix data-race at module auto-loading
31db0e8c8baae7040989c0405b9d520170208bb1 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
7fca85f87791207491dc59c8dedb464c45dce700 btrfs: harden identification of a stale device
5e32c40097d3220adf8e5ac75b7d9d63a6e2e61f mmc: core: Fix UHS-I SD 1.8V workaround branch
2c32823fd6c715768add8b11c93b57e247f06cad usb: dwc3: fix PHY disable sequence
b8e814c88856371ade61596625f213f00604ab19 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
aea6c071b3167ae335af530f27ff1ac3143b336e usb: dwc3: disable USB core PHY management

--===============6850564786783109092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bc033b84e1a-d607c61adc08.txt

97ec036c38394750d6e4715e859424068f493040 drm/msm/dsi: fix the inconsistent indenting
8bfc04e37e2de18db901647b9a11cf3b9bf13e1a drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
442c4f3c657e520a567cbe2b3aad1d9507f941ac drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
0a12c02d9e26a08bd9b2772e686d507b1a9c7b8c drm/msm/dsi: Fix number of regulators for SDM660
e02fa091f1f5b773d7ea366f83201601b1f8b3f3 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
50ec8514c214b4395d133010a02c7a31caf14200 iio: adc: mcp3911: make use of the sign bit
5c5b145ce179b5ebd43fb3cde31121ea36de8e60 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
9f0db9d4b087e9b7a6c579fb600c82dc60ea95b2 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
0496037c892cfd873f488c0e1595f0efcaaebf82 bpf, cgroup: Fix kernel BUG in purge_effective_progs
b79b4a711e4ee5de843fb5768ed24f53af3ee59f ieee802154/adf7242: defer destroy_workqueue call
e931a3e8c6caf55a0aff64fbdb84027e3be3b012 drm/i915/backlight: extract backlight code to a separate file
079c3dd3e6a045ab31393aed6b50011397e60b44 drm/i915/display: avoid warnings when registering dual panel backlight
51c2a6261ff0df87c788e87ca86d3f6755fbdb72 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
6e01c18aa1b4e22733451bd443ef95e9fcb6f220 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
0cafabab69017ab686b708075ce37e6c396f5de0 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
6a9008dae874d84c84986d71056065a355ea48e4 Revert "xhci: turn off port power in shutdown"
141e0be06726b13bdfa67b592dd2b3c787e106be net: sparx5: fix handling uneven length packets in manual extraction
7146156b2d76c2e87c304c0fb265ba59939aa2d1 net: smsc911x: Stop and start PHY during suspend and resume
c4222e23e6715594a12175929d074d05938f5610 openvswitch: fix memory leak at failed datapath creation
1cd308124e1853ad891b6c6df00358d809814380 net: dsa: xrs700x: Use irqsave variant for u64 stats update
b0107dff5d11fedb25e10f4d8b0409affb549785 net: sched: tbf: don't call qdisc_put() while holding tree lock
5040c632903611d8c642b97c3054300333d7cd2c net/sched: fix netdevice reference leaks in attach_default_qdiscs()
e86cdf4310eea98fecf9d8fe0339596d0d4b79e4 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
c2fb424a881692bbcbe5cdd742dd646d0cc4f0bd mlxbf_gige: compute MDIO period based on i1clk
926ab8e9fe0ab2445c18bbc06a7d9bc6a27f4416 kcm: fix strp_init() order and cleanup
4eb34da437d267805f96dfb5453e87f4853b660e sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
de9f7e83a3f839852905513e5ddce4df2619aa3c tcp: annotate data-race around challenge_timestamp
14a6c26deedd1233dd48ca6275d186546760ee28 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
a4c4a2503327331003e963f10b6f8003ab4a0217 net/smc: Remove redundant refcount increase
48020bad3088dc1dbd9650b8220fc415f99f5781 soundwire: qcom: fix device status array range
c2e11e11768f122d062c59d35d71ae27f18eeddd serial: fsl_lpuart: RS485 RTS polariy is inverse
cb48a826f49801456857bdb266566efd756569e9 staging: rtl8712: fix use after free bugs
8952f61e9317649517e8e4fd4d268896094cffc6 staging: r8188eu: add firmware dependency
ea732d4a00e7d3febce091eab6c7b296023e516b powerpc: align syscall table for ppc32
8d1e4aa57c0b26d6e651d852999d7beca908d499 vt: Clear selection before changing the font
511c38c61e7805648cf80858ec2ff54bda93fe82 musb: fix USB_MUSB_TUSB6010 dependency
0657e39afa9764be574fb6b90248ebf123390905 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
8ee8b9392ce1328bf761f19c94888a6ec43e792e Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
bdca6b11ecb38844f00c662d7df23e9f894cca62 iio: ad7292: Prevent regulator double disable
154d52318ed35ce4685463ed1cfb1bc6e0f20306 iio: adc: mcp3911: use correct formula for AD conversion
5f8b893549b1537337ffa8a72146ca7d20b3b709 misc: fastrpc: fix memory corruption on probe
c7887bf43f463bd50125fe2618088bb09e6d33e6 misc: fastrpc: fix memory corruption on open
635280f1ac0dd97764292db74c179d88e290b6e3 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
771fbb1ea9f83c68ee1176a726374f7fb29f2518 mmc: core: Fix UHS-I SD 1.8V workaround branch
b332d1b0fbe78dadaa82241f42df87b80c83d409 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
0f557d3053c021dd50a8c75b455112d890c2a0ea binder: fix UAF of ref->proc caused by race condition
6a2b8b8fcf033aba6012bb8776c2011d6bc82e29 binder: fix alloc->vma_vm_mm null-ptr dereference
4f9a30484617766349c00eaaaf6475a9474163e3 cifs: fix small mempool leak in SMB2_negotiate()
9e04e1f7c287f2f65c0c2cfeb9642b524e8f2db3 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
88710a5d1c628afaaed87ec4b9ffcc53e46297fa drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
79f5728601fe94fb1f4394e78758293759b41ad8 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
271120453894a63c4c76ecd0b1bc34c20f096c47 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
86bc9712155075f287fc47d56edabc38e205f044 clk: core: Fix runtime PM sequence in clk_core_unprepare()
888afea918de45ee8be13cf30bdb106915a77cf7 Input: rk805-pwrkey - fix module autoloading
9dd331b27167e39b3fb0324fab33e1120984e22b clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
d8762ff497c043bb419fa50a21bb2dc31ccb926f clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
7a80d465803b42f21b77a4970827c2f1908443af clk: bcm: rpi: Prevent out-of-bounds access
c3bc2266f3c6686999654fe079d9ed2525d01aeb clk: bcm: rpi: Add missing newline
50742dcfce7b758ed151207a3dc9201ad5204c95 hwmon: (gpio-fan) Fix array out of bounds access
4c57ba62a835f4c09911e8be9331b31804888fc7 gpio: pca953x: Add mutex_lock for regcache sync in PM
17db4e0616ddfb536cc5de77b86c548d97189743 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
22b215bc673c2215898b6c083a4800f2fe0452d5 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
2effd8c6f90d3e4908853da460b179edb30eadb8 mm: pagewalk: Fix race between unmap and page walker
424d47737714dc64f572b028535017edc545d39b xen-blkback: Advertise feature-persistent as user requested
d866c31db8165da7eede1c7174d8c157cec4f555 xen-blkfront: Advertise feature-persistent as user requested
d05c283a67542ad3f86afe529231387ab1410145 xen-blkfront: Cache feature_persistent value before advertisement
55a98b01029228196914b3ad5fd7a828749b3ee8 thunderbolt: Use the actual buffer in tb_async_error()
01832589bbf8f85f56d334b5ffb2f7b6c23930af usb: dwc3: pci: Add support for Intel Raptor Lake
1e6fccc4431cad7cded4b3c83481ab460ca6fd8a media: mceusb: Use new usb_control_msg_*() routines
cf8d8faf8fe171c9c891a11aca413b375679cfb4 xhci: Add grace period after xHC start to prevent premature runtime suspend.
bfd0fdc8037fa30fe09f76ae1734cb0666e2eeba USB: serial: cp210x: add Decagon UCA device id
c145a6c08a9dbe5379414f2d4752134259013143 USB: serial: option: add support for OPPO R11 diag port
5b48efab61aac0d9dbe13d22537837f4260eb022 USB: serial: option: add Quectel EM060K modem
82f3b246d4857f2ed94f32f9467be615232ad12a USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
e65b57de6d12ae4f37c4ba93bfc8f4e2cc5fc18c usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
050b6a00bd4dd241530cba869055701b955f1d73 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
90edc6748db35fd92f798796098921b9ccde11ac usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
aa2d86a6aa7af4eed228bdb68213a8354ba9e990 usb: dwc2: fix wrong order of phy_power_on and phy_init
52e7c71aebc3e7c94d691564767cb71c37c5def9 usb: cdns3: fix issue with rearming ISO OUT endpoint
b9427914a39c6e3f1dc8657a46fe6cb3b522e402 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
7606288ba78d37eadca17c358e1cfd1df7016daa USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
17171bb18137a583c8184114d4ca91bade16cea8 usb-storage: Add ignore-residue quirk for NXP PN7462AU
46134c05055ca2818908ee818357e7cc597c5bae s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
3e37bf427124e916e408cb5cd466ea50ded53cca s390: fix nospec table alignments
6bf99c5044e4935b4720aff93e7819da0bdb9821 USB: core: Prevent nested device-reset calls
8a359389aae8a522ffcbc64a140b803be58fbae7 usb: xhci-mtk: relax TT periodic bandwidth allocation
6a1e3a45db745a8e157afd0d1828f93513661968 usb: xhci-mtk: fix bandwidth release issue
a2f516d33cfd3a48cc087d415070f5fc09a99367 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
fd08f4ed8a6daefe19ae4709df43b84eedc1d24d driver core: Don't probe devices after bus_type.match() probe deferral
06d395a43844b7339f0cf28c86e451884856ea3b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
03925e6f2c64ff949ad8f6d71769e8ffa7207ea1 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
e9636b449228caf2f7caa2c5ed4a091599f2f3b8 ip: fix triggering of 'icmp redirect'
e4c2041b93c7dcc5610ecb736df164164df9f546 net: Use u64_stats_fetch_begin_irq() for stats fetch.
a9a4bc711ddef23e5b5d7f3b7810fd58b2fbdc3d net: mac802154: Fix a condition in the receive path
89f89e870d84482dc05069b6e6da2a81a54408d3 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
399ab13217b39f483b547fa31e280d48f170893c ALSA: seq: oss: Fix data-race for max_midi_devs access
30a24dc3a5d43e441474896921c32097839de42b ALSA: seq: Fix data-race at module auto-loading
3ebb15db1e73ac46db11246d650675daa1ea284d drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
2a6f69e664b789c712d765413857db9687ff00bd drm/i915: Skip wm/ddb readout for disabled pipes
1510fc48eddad22c766eed9fc34620b0abdfa219 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
5efbf47fc1cf9ecc7a782973a8fb08a54e97355a kbuild: Unify options for BTF generation for vmlinux and modules
76f0da7863e7c36d470841e5c16fd62c914a4b57 kbuild: Add skip_encoding_btf_enum64 option to pahole
5c95e6b199780a5fa0750e77d9eb233f5287c06b usb: dwc3: fix PHY disable sequence
33a175fcb09e6dcd430c0228e57bbfe663db0c7c usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
d607c61adc08a1d80edfa404acdea20611f834a7 usb: dwc3: disable USB core PHY management

--===============6850564786783109092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-235730a1e119-4384c8b428e1.txt

a838e3d170c74c5bd3d3be2935069c20ddd7d71b drm/msm/dp: make eDP panel as the first connected connector
3c400d380da2217010b7f0cbfa9ad220e0491498 drm/msm/dsi: fix the inconsistent indenting
d9a229e275e8ede3b95ed8cf9d075930a5032c76 drm/msm/dpu: populate wb or intf before reset_intf_cfg
da1c92dfe82b11ae22a76001b828dfee714b84d7 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
1381fbcfebad55a489d6671f1bf7e41e69739aca drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
2ea15c61585beece574210d0edaea933bd2427a1 drm/msm/dsi: Fix number of regulators for SDM660
a3d9ad45e3cb4a66185294f9eb7475886d029e13 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7a7b58aac3d80aad479530bb1cc94beba56170f0 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
a3afc7f46f43f625a9853e1637aa75e849a810bb xsk: Fix corrupted packets for XDP_SHARED_UMEM
414f67c891b9cce016fae49ddc7b9432104f5c51 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
2a047b69c1917b49109bd6dc990c61c6c8518b86 peci: aspeed: fix error check return value of platform_get_irq()
5a40f02cf8776e057c869c711b3cb01b9ec3e409 iio: adc: mcp3911: make use of the sign bit
8b6deae59f9c517fa96a3e03de883fb30432fff3 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
c952519adc06ac9e2078fd079bd77d0b8d25b6c0 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
4a77c6461b36cd359eb70044efb4ddec4f602999 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
cb2cbd3a927fcf3cedbce2f002ef04428da81c99 bpf, cgroup: Fix kernel BUG in purge_effective_progs
af8e7535117232c07f8288695ba47e02cadc742a drm/i915/gvt: Fix Comet Lake
a55133f264c274cfdebe414924a51eaaa4a17b60 ieee802154/adf7242: defer destroy_workqueue call
4ee96f431dd435ade49e81aba54c6660c63698dc bpf: Fix a data-race around bpf_jit_limit.
8323eeb6640ad46311b96dcde63375b756ce1732 drm/i915/ttm: fix CCS handling
cb08ed52fade540a317ea12e880cf4f5d6383d58 drm/i915/display: avoid warnings when registering dual panel backlight
6218a6bbfd8d14c1a71e8eb14e83aac9f146c7c7 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
7a48943f36332b17e1790c93fc35a4b0e8860060 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
6ef7b60a68f902abb185f9e18ef60771a0e7625a xhci: Fix null pointer dereference in remove if xHC has only one roothub
aba291e928f2f508e668ec0f4e3fa0298c72f271 Revert "xhci: turn off port power in shutdown"
3a6eb6869cb4d12667d1513f159bce750dc347e3 bpf: Allow helpers to accept pointers with a fixed size
3b2359ba02e3104940fdd28def7bea1fa47a7bb8 bpf: Tidy up verifier check_func_arg()
6826eba5475775e68247e4fa9cf5749f9767aba8 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
505cd8cce2ec1c5f63c5e2a2ed04f53327c775d3 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
0bf47376c68b19546fc7c4524ebd8cde56e7e2da Bluetooth: hci_sync: Fix suspend performance regression
bd48b9b4d8bb417363c75224b5b5a5c98ca90776 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
4efdca53513f497aa3ff2ae90774d4d4254c499d Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
a3b1d4be8cad2861e14d30fbf7af914b169ffb77 net: sparx5: fix handling uneven length packets in manual extraction
0f33e5ef8cbf3eca71d3a9a0f864f3b649810317 net: smsc911x: Stop and start PHY during suspend and resume
cd610809b8e51fd86b4b77a3cb1dab2410e08968 openvswitch: fix memory leak at failed datapath creation
9c9f5922548d27dd2707fa9a8fff1867557f40e4 nfp: flower: fix ingress police using matchall filter
d12701b41e1ddb084b15ba5928b5d2c034f4ecf4 net: dsa: xrs700x: Use irqsave variant for u64 stats update
67784622ed5413fc8823f990c88fba3fbc709f48 drm/i915: fix null pointer dereference
fef20a8af2826cd95df3e34330fdf9216ecfe5c9 net: sched: tbf: don't call qdisc_put() while holding tree lock
0de5443587fb66d975457486bc7eab2b07a99cfc net/sched: fix netdevice reference leaks in attach_default_qdiscs()
6542ef2dde6b72df92edc9899d861a24e3dca8ad net: phy: micrel: Make the GPIO to be non-exclusive
05426e5221f9284728f3d343d68d04591132e80d net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
5c1f596fc2969022a682c3fbff511ed5bab295d2 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
9f37c282c6f8e5949f5305f8e7773a4b26e765e3 cachefiles: fix error return code in cachefiles_ondemand_copen()
ba82aae706f050eaa6a0e199985e7d2c63fd4b71 cachefiles: make on-demand request distribution fairer
90c691a3d539089fef56dacdb36137de06a1159a mlxbf_gige: compute MDIO period based on i1clk
9b7f8bfad95c64a1cb873845a698026c772d2cbe kcm: fix strp_init() order and cleanup
52d094cf073c18714c0935b26d7787b6b3834359 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
888d3db525a279b5039746d3f4d0de1ce3a1971c tcp: annotate data-race around challenge_timestamp
4bd5d1511affd77509f65b636e308b1ba4bffaeb Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
c5e832110616441d98f25b1a4970a0e244e5edb0 net/smc: Remove redundant refcount increase
d2a5cb743303308e69410253419d23dba4402736 soundwire: qcom: fix device status array range
48cb5b2ee49167fa453c26f9ef5d6bdc922c53d8 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
85cc8371d9ed8c4164709663233ae376a8136a30 platform/mellanox: mlxreg-lc: Fix coverity warning
582c7c18b794bab01ab9530460399fd2f4842517 platform/mellanox: mlxreg-lc: Fix locking issue
107774535592758a8c5630e8e84e6adbc1f3331e serial: fsl_lpuart: RS485 RTS polariy is inverse
e3472994f555cc9ce5fba640486e4c8fcc8f8a0f tty: serial: atmel: Preserve previous USART mode if RS485 disabled
f0d51cf72c2d2ccf31d75b0b734657ec13985ebe staging: rtl8712: fix use after free bugs
6672b5b788c4b57e76862c05b98b176fff56c627 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
5313f58025b966bfe82bdf25e611e727b04f659e staging: r8188eu: add firmware dependency
f7048d918f5becc4ad5f484152862564f13337ea Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
518e121ed4efd8b74eb8c940f96daa4fa82b322c powerpc: align syscall table for ppc32
37f680ed1f3760f21d187985c0a36370656e3370 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
0291aba09f1955446575ce8242222f6b6b7e6b54 vt: Clear selection before changing the font
d5464d9f6aad0b6e0dacb6ab891a16028a0dba8f musb: fix USB_MUSB_TUSB6010 dependency
9d2249c99cbed096c2e481c732c1edd7ca8c7d36 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
cfeae8cf9698acc272510620e982b454e9c78e54 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
f129625a741be55a77af93b1fcf203981362af90 iio: light: cm3605: Fix an error handling path in cm3605_probe()
b2737a92f8932df0d05c9d74fc5e145c4510d2d5 iio: ad7292: Prevent regulator double disable
e22f51fe409bd95ac144c0bc0df6fa1d2e77d520 iio: adc: mcp3911: correct "microchip,device-addr" property
5fabeaabe2f1c2b5d78cc6b2ce2ccac8a6e8f4b9 iio: adc: mcp3911: use correct formula for AD conversion
c4ef18d16202def985791d268b93558cd4e24be0 misc: fastrpc: fix memory corruption on probe
e0bece09e1f23a8cc729989b1b81682bd6cca6fa misc: fastrpc: fix memory corruption on open
258d6f8356c211a084fc319f654b09f8bf28c893 firmware_loader: Fix use-after-free during unregister
ef31c8a92eb07d19126441da6ba8d64099d8b130 firmware_loader: Fix memory leak in firmware upload
32fc9865036efe8633f10372e141668183959643 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
6832104a7c8177236060bcefbdf293e97c345c83 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
03e0ad541082573d0a4ddd42fac703313218ef17 mmc: core: Fix UHS-I SD 1.8V workaround branch
b0799a100c5b8c7bb269a9ebf31b236df2b60185 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
b35a2bb833c51d8026fb60d6b33aba95840405e2 binder: fix UAF of ref->proc caused by race condition
cce295a34f29452e3aa202c1ad7a14a8d76d1bcd binder: fix alloc->vma_vm_mm null-ptr dereference
95cf9c2a0b56c713d0d59ccce78da3aa550e71f6 cifs: fix small mempool leak in SMB2_negotiate()
b8fc098cfe70fd957c589cf7ee0e410080078408 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
ca9ecf360d866e5abf22c1e719361df8aa969ad0 riscv: kvm: move extern sbi_ext declarations to a header
c10ca5113c08f581e0c54ea195f5b73aa459d079 clk: ti: Fix missing of_node_get() ti_find_clock_provider()
b9f5b0b6bf0661c15e33398351d080b5db8b872d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
72cf68ff407f2c264c7391ef32dc632409df420f clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
5efc85ed80f8431653346742ad68fde27f05afa9 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
c242c00da265ee3f7d6979afe43c4be3e63cf9b4 clk: core: Fix runtime PM sequence in clk_core_unprepare()
6bc4eba708c3744c892484d0d022aeb7bf88c192 Input: rk805-pwrkey - fix module autoloading
ebb9f32948e48c42c4ce673677a92423a8efe8c4 powerpc/papr_scm: Fix nvdimm event mappings
8dbe1d66d6a0611d670dee704849ed67dbf2b0b0 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
4ea4ae0825bbbf0bc4ac171ad843dfe49a5c3451 clk: bcm: rpi: Prevent out-of-bounds access
2d0653ba03bf046a5df8fc7ec4cf683bc3cd3bd0 clk: bcm: rpi: Add missing newline
d391f25845abbdf9ee412d1ffaf59f9ef4147ffe hwmon: (gpio-fan) Fix array out of bounds access
0f63d467292ac5a5e67c608c8fe0626278cbc595 gpio: pca953x: Add mutex_lock for regcache sync in PM
7cba2fd48f301e1fff63a5da7ef3d92bfa173037 gpio: realtek-otto: switch to 32-bit I/O
df14d43e6e3d5c362199969a1597357151965a30 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
b84d68d1b5f33b68e0a0d11c4bfc249f4aa7f8ad powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
da034eecd0dfe28f3e1e031a6a02629b297e33ed xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
a7e0c3e3eba153bd5ffbfadc51bd6f479fb98c1c mm: pagewalk: Fix race between unmap and page walker
309e98c9a830eb8bbb1bffdcf71d57f6410bde82 xen-blkback: Advertise feature-persistent as user requested
1dcd5c112077c4d08d183fd044b707728755cdd5 xen-blkfront: Advertise feature-persistent as user requested
b942fadf1ab8de3575c69472b99158bf09795bbc xen-blkfront: Cache feature_persistent value before advertisement
340550ae1e0603ec94c3dada86927b9debf96ffa thunderbolt: Use the actual buffer in tb_async_error()
1f441d9f521e80fbde4923cc853e034e009aa81a thunderbolt: Check router generation before connecting xHCI
4ab949babbf62698962465414134a982531f6ec3 usb: dwc3: pci: Add support for Intel Raptor Lake
6445aa9bc007148fb35241b18d8ab14c92da5539 media: mceusb: Use new usb_control_msg_*() routines
e5fcd5256b0d8148312dbbc21f6d28152313c144 xhci: Add grace period after xHC start to prevent premature runtime suspend.
704ca0d5efc25aad86e288d961ad908ba30ac220 usb: dwc3: disable USB core PHY management
546ba827d29e6adfb0c142f4da4ba36991876bc1 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
f8a0057ac3414a96675ef1b2afa39e501db6d565 usb: dwc3: fix PHY disable sequence
209324f74eea93742bdfe7b67d02767cf6777130 USB: serial: ch341: fix lost character on LCR updates
5de162f2cea08ac656b61b4169d1a060d7737ad0 USB: serial: ch341: fix disabled rx timer on older devices
d66c7744bd37beb1fab8590da76432772895b124 USB: serial: cp210x: add Decagon UCA device id
3c2745be05bae07e9d6b8b13872052d2348656f3 USB: serial: option: add support for OPPO R11 diag port
c2b27953b2af9a994fac968437db6e6cac67dd0d USB: serial: option: add Quectel EM060K modem
a1d808f626454cd78f40167102ed8a97cd533760 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
1e08db860b80ddbdc14999620d1fdd605e5c48a7 Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
1030ea10a60d072373f1cc55145078b02c614798 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
0a75717dee0016b59fa7b08f24accee50165e417 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
69f138d6e3bc94b7449f30f2911f6f3effc78074 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
21841c3a92b078e4e129be0c3b597a4c0267e6a5 usb: dwc2: fix wrong order of phy_power_on and phy_init
bb6fda4baaf0e4159ce298ebde783e1ac9191c4c usb: cdns3: fix issue with rearming ISO OUT endpoint
7608262f9c3f47849c195a946ba72c65f4f665ca usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
b8d6a8edd8e0d14cab9b5e26329e003eed24e9a1 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
20ba1ebe9411c60c49ff2142e43eb28b603d8302 usb-storage: Add ignore-residue quirk for NXP PN7462AU
d230bbb7ea911b74d9bc308e13e79dadb88bc51c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
0acf745cfa817b7148eb94c41fc34c612ebff062 s390: fix nospec table alignments
bbba9c9f18a07b48f26e5f9744c8f9af796ff65d USB: core: Prevent nested device-reset calls
1efa8833c45703a64298f29c1ca221c1c5af9a24 usb: xhci-mtk: relax TT periodic bandwidth allocation
b6f18b7f533dafb00cc3d4ed7a34f30f0d800f6e usb: xhci-mtk: fix bandwidth release issue
3be31c8b3cbe67bcee0692cc7e997f0c2df1a9f6 usb: gadget: f_uac2: fix superspeed transfer
93c96f611d9103c8b1ea1a1b38e6f4f7fea2dc23 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
23939ee03c20fbdbbd1df368499f8b66a928bee4 USB: gadget: Fix obscure lockdep violation for udc_mutex
752f44d24b2851295b9dae8308420f85ab6b751c dma-buf/dma-resv: check if the new fence is really later
469ec4f12ba694474b2cfbe7d9af836570040e5c arm64/kexec: Fix missing extra range for crashkres_low.
f9b9638199d4d7541c469c93327fe058077dc64e driver core: Don't probe devices after bus_type.match() probe deferral
aa6ba5f6dca503ba831e95c3e4f82a827a0e7712 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
ebc843bb3b34175f29864ef5ab9b1e657b4c4205 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
f2bf5812fc80c2b100a459e70ead7a257090f8bb ip: fix triggering of 'icmp redirect'
a0e4847d9300ad38e0c14b79505738951050d410 net: Use u64_stats_fetch_begin_irq() for stats fetch.
331e5e48d5ded83016da557edca784e6e99ab502 net: mac802154: Fix a condition in the receive path
fd3210e5b8f34875b9b48368ef3b5251150eaa6e ALSA: memalloc: Revive x86-specific WC page allocations again
fd4480d6cddc1628b1db106cc00e546b08dcb5fe ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
41b5dd96734c90599de9e7389a059b986054c250 ALSA: seq: oss: Fix data-race for max_midi_devs access
04b0b5960e525a39216f8078d0bb146637baeabf ALSA: seq: Fix data-race at module auto-loading
c2251f1c3ad4072d83f9930262347e3a4f60a284 drm/i915/backlight: Disable pps power hook for aux based backlight
d2a87fa9951771cd12dc37393106dd2c5c775724 drm/i915/guc: clear stalled request after a reset
7135bfeb0b2e679ae4015ed93f01285ad0a6b954 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
44d20a207f495fa4dceed5f77ecb2446e14324c4 drm/i915: Skip wm/ddb readout for disabled pipes
eb09969ba88a977d835be7e1554352bd7461d83d tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
648326a338091d46563eaa960558608b6e45381e tty: n_gsm: initialize more members at gsm_alloc_mux()
49af73896d96642b36412b9f9308792136154eb8 tty: n_gsm: replace kicktimer with delayed_work
4384c8b428e1fe7beadc6b6755e3e81ff6f7a47e tty: n_gsm: avoid call of sleeping functions from atomic context

--===============6850564786783109092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e1140bcce25-6a658685e32f.txt

431804abac1a099dd515084d4bd550ba07b689d4 drm/msm/dsi: fix the inconsistent indenting
6a3f6462a279700d5ac51357e5a23a62330e6c4d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
6fe1c8af846f3c831c04782d66f700e60e0c3d9c platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
0168f9c5b36f62e001e6da1e06d2a290e18e3793 iio: adc: mcp3911: make use of the sign bit
967c98b15cac202d5604d1e91f65b9361f44ef06 ieee802154/adf7242: defer destroy_workqueue call
7f5a1020d5bdb15349f017cdb66f3113432cada2 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
eb36f7748db02a7c145f99c140b3a1814b17e166 Revert "xhci: turn off port power in shutdown"
60ac7eed9bbcd3963de7197142e23c826ab15f04 net: sched: tbf: don't call qdisc_put() while holding tree lock
9ef3b32bd7a954095619e4a2ec06bf826d57cfde ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
5bdfc45bf9a37b6e9ee484521d411e5bc4a7bcd7 kcm: fix strp_init() order and cleanup
b477b5e7376b681d43ce9c1a9b039e4668d8fec3 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
7dabe981941064d81f12388017debbfc5b4cb359 tcp: annotate data-race around challenge_timestamp
eec0e5a003328325d45c6df5c055ef1edd68f48c Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e64d15b90ade721bfde14bf163b113cf490e4faf net/smc: Remove redundant refcount increase
3421967377e15485ec3fdd6af73653707c417031 serial: fsl_lpuart: RS485 RTS polariy is inverse
baa2a52044f1811836a086785408988eb0abbd22 staging: rtl8712: fix use after free bugs
c40aade8e926f967601c10e77c5fc4f000961aa1 powerpc: align syscall table for ppc32
cd3800e87bbb256220b6d6b330da11c4f5c49b54 vt: Clear selection before changing the font
e8957c7e68399281c57e7e472a86e6303f83a7ad tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
e5cad72e648c65fa5c0b8bb8aea74e9ce13a9791 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
a2e109e12a64ba7e46a174f99530bf409c65697d iio: adc: mcp3911: use correct formula for AD conversion
3d1f1f98e7b6e2014d6b1f49142a22e1733b5dad misc: fastrpc: fix memory corruption on probe
09694de4787f3e109af996c37224f9880defdb67 misc: fastrpc: fix memory corruption on open
66a4057bab24e9b28e03b4e9bc9c82f0f32e0c6f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9c1a26e41d574b6aa4569af2bf1d31c512e241fe binder: fix UAF of ref->proc caused by race condition
d037f6fd4f6b1c7b0a7bdf51c742a7011c53d42b usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
4865dff8b5f385ece0670b96085fda8c2bdddc20 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
daaf756d483a581273b27e185e276cd0e091c5c8 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
bacfc6f8b101f87020f25964bec3869698223ccd Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
c0bc2afa49ee88f325656e10655e7098a679a017 clk: core: Fix runtime PM sequence in clk_core_unprepare()
ae9995507fd0bb42290f12e93bac5183bae44d91 Input: rk805-pwrkey - fix module autoloading
d4cd6a0b3b70e0cb75cfbf2c166a7aacbf5d7c1c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
f64126c54ad3f82a44082b6421f39fc5483865ee hwmon: (gpio-fan) Fix array out of bounds access
342627db975986fca29c3fd8e2147d8c6bd73051 gpio: pca953x: Add mutex_lock for regcache sync in PM
d4474f4b7c582186a11b12d64a0bdfb89f5c1b02 thunderbolt: Use the actual buffer in tb_async_error()
e494ed793238df3f345f02c90fd07b555d6aed9d xhci: Add grace period after xHC start to prevent premature runtime suspend.
2742b6278fd3cc92ec315e0b89d7f8c128360ed0 USB: serial: cp210x: add Decagon UCA device id
6eeaca5d07b8d9d103eadcca0d4e18dcf756ed88 USB: serial: option: add support for OPPO R11 diag port
d6a5e0535afd7c76d29a3dae749d250aa10b3d92 USB: serial: option: add Quectel EM060K modem
c356b62092642271cf29be3e291bfcf1f955f520 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
14e8ea47dd77031afe37b2dba4b54507e01d92d6 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
f4c006d104efcd7a5ed0a83393527d7bfc57297e usb: dwc2: fix wrong order of phy_power_on and phy_init
9eabd229481df332d8dc75860051db6ac1d57f58 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
5340c3bdc728eebcf7e7ceb9285e6d3112454230 usb-storage: Add ignore-residue quirk for NXP PN7462AU
3702e9f5ffb172b2a6656dbb60261733fb9e7717 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
76b719f650421d9ba92cd794b2d1770bbc951920 s390: fix nospec table alignments
66723bb28e9f3b93ac8ded47bb6bd94e87603748 USB: core: Prevent nested device-reset calls
32a84eef1b67ed9b79836f057c5a2e1932a7307a usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
489c3f38ebca37859e41ffce7907fa084995f3aa driver core: Don't probe devices after bus_type.match() probe deferral
fe0419f4d2b2c577c05a734c860caf3ee09941a5 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
b7ec46a94f0b5d68f68db96b426e54b20af4cac7 ip: fix triggering of 'icmp redirect'
41d7f5ad155ba68ffb7b5e77081df1812af31769 net: mac802154: Fix a condition in the receive path
b8687e3b3787e771850a97be8c639304e7435205 ALSA: seq: oss: Fix data-race for max_midi_devs access
cb3ec089bbb73606be18f9bdd888371cbd123d46 ALSA: seq: Fix data-race at module auto-loading
da4535b62523d0fb759e9cc948dcc4e63b4accfd drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
d16fc95bade5ddd8ee1e3bfea8b38752eacff810 btrfs: harden identification of a stale device
4f7d2ccf0cf07dfb749314941322db079c1f33c9 usb: dwc3: fix PHY disable sequence
6a658685e32fbc69736291773ae01046d40890d7 usb: dwc3: disable USB core PHY management

--===============6850564786783109092==--
