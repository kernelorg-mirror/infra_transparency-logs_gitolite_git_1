Content-Type: multipart/mixed; boundary="===============6477696548342307430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Sep 2022 11:18:28 -0000
Message-Id: <166298150879.22736.339092785921394842@gitolite.kernel.org>

--===============6477696548342307430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9fc12df12d3a7977d4d27f00ea3ef45bf194416
    new: eeac5009ce0aab23501fc332cb701c78ed649a77
    log: revlist-b9fc12df12d3-eeac5009ce0a.txt
  - ref: refs/heads/queue/4.19
    old: 824c7154c528c5215a610478f28cf9f7e4b75afc
    new: db88b7709457be77aaf3b55a1a4aeae6610e97ae
    log: revlist-824c7154c528-db88b7709457.txt
  - ref: refs/heads/queue/4.9
    old: 659d1ed4b589a9e370d5f1b230fbaeeb8833f4ac
    new: 6bcd25aa883d75141fba10291b0d82e898cddc79
    log: revlist-659d1ed4b589-6bcd25aa883d.txt
  - ref: refs/heads/queue/5.10
    old: eccf6519a3958c9d7594199c5cccf6e5059b495c
    new: c86604db4e7197734062489f654c41f8bf9cdf2d
    log: revlist-eccf6519a395-c86604db4e71.txt
  - ref: refs/heads/queue/5.15
    old: 640436b40062a64165529a844d568aa956508236
    new: 0b77c83157a0d671793f3e5e2f7d59f750a97659
    log: revlist-640436b40062-0b77c83157a0.txt
  - ref: refs/heads/queue/5.18
    old: fadbc7d1cb2343a0a1b33ab1eeb8f228664136ed
    new: 935d5e1a94dd6f2f38e9469b08ca2e36a956b2c4
    log: |
         935d5e1a94dd6f2f38e9469b08ca2e36a956b2c4 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: dc6cdd1ed9f411961824cee01db971b764283966
    new: aa55d426b3c1398049a8e993b5306e99d6bab20c
    log: revlist-dc6cdd1ed9f4-aa55d426b3c1.txt
  - ref: refs/heads/queue/5.4
    old: 2aeec57fa446226f66e6473727a99a104056583c
    new: 93f6f436a598f381e94b784cf4cbcf88c814ad15
    log: revlist-2aeec57fa446-93f6f436a598.txt

--===============6477696548342307430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9fc12df12d3-eeac5009ce0a.txt

1c1dcecd4b2841f2ecba931d370470fa01310ec6 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
3d6594cc89c01d9bdfad0560bf632e3655d0730d selftests/bpf: Fix test_align verifier log patterns
22dab10078e0c1b98956fb5f25486cb405859554 bpf: Fix the off-by-two error in range markings
0b5621593448892c2f1777c3733075eb3ad78cbd drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
a0a71526ca84d91efe2a8c9545dc44a17b210da2 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
45cbc024e408d19d560e61d5d35ca9af110d4055 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
baddbea6e782f7f73a86dbee2df62957031f1bc6 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
67f8e3a723406c8d12a6883ffb25d112204fa039 kcm: fix strp_init() order and cleanup
70b479b240fe5920e7b67d83e292cf601cb67fb5 serial: fsl_lpuart: RS485 RTS polariy is inverse
500e69c014a587b028a8e6d884df193e06150003 staging: rtl8712: fix use after free bugs
ab82a56d70e8c761782a147a02b966040ea30d27 vt: Clear selection before changing the font
563b1f066ffe3668a931ff1e550496d6cc36e62c USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
dfda7f8394bcadb6a45a4646a9d11d7783bb4fc1 binder: fix UAF of ref->proc caused by race condition
a47cdc156636bd00bde40d5651b4598b2a7f0f6c drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
3d2cbc6f0efd5768a1bb17267e4381d31126f182 Input: rk805-pwrkey - fix module autoloading
2d7ede72cfbbcb9a069771321485c515b4954086 hwmon: (gpio-fan) Fix array out of bounds access
db9ff7345c46b6af2ffebc735ac2770e4f48e72d thunderbolt: Use the actual buffer in tb_async_error()
ef611642922168bb6e1e84fe2bd372f41b9d72df xhci: Add grace period after xHC start to prevent premature runtime suspend.
1251d8034fee0c43d558b71b5ef8b390e98c3ab8 USB: serial: cp210x: add Decagon UCA device id
0e7882d7be20c3716bde48586f6b76a4a4b14ae8 USB: serial: option: add support for OPPO R11 diag port
8b1f8ff95755c7d533ab7c11d99f98a0d5baaa6f USB: serial: option: add Quectel EM060K modem
f42b91cef01fac65de8613cbbc3c96a0ff0a817e USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
1d38e4e229894662dcde31afc37de41974d24e9f usb: dwc2: fix wrong order of phy_power_on and phy_init
8d50cb6cdd9e702ac22515701c811ff875bce2ae USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
426f8ed5d991331c30640ede47356efab8d47272 usb-storage: Add ignore-residue quirk for NXP PN7462AU
217e3fa0e3af43d3f445afc0649021db557cc4c9 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
0eafc534a3b4ef7caa9e9eac710b56cda91024a4 s390: fix nospec table alignments
b87dca880b0426d73126e648a95a17affa19ef85 USB: core: Prevent nested device-reset calls
29cf8cb5e011db8c0e8df252d3d546408d9bec82 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
c005730ae25e99cb930005bbedb36a04f899d9ef wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
f9014c5047c09907c42a0e3bd9952c4e7c24526d net: mac802154: Fix a condition in the receive path
e61c9e59a4ed11ef3d11b303f4563c7ba5453ff8 ALSA: seq: oss: Fix data-race for max_midi_devs access
f74bfbfde183dff3a5701e3ee2d6d93d56476cc8 ALSA: seq: Fix data-race at module auto-loading
fe8ba7e604b7fb71f3f80360289ab04056e24744 efi: capsule-loader: Fix use-after-free in efi_capsule_write
b582eafad20e8d0d923d0272ad29677aa10be720 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
14cd1c894a4ee8e488565cdd125d799466381db3 fs: only do a memory barrier for the first set_buffer_uptodate()
b053b69bcd4b2b184b9fae316772aa54298d6891 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
9eb947570f268c87540330f4e91fa5405a037bbd drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
52de28bd3a11750a3dce1f51e89f410b2bf2b403 drm/radeon: add a force flush to delay work when radeon
ba1fb2f82407eff461e64ff39016576965f49b6c parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
39704cf267840d10260dd53b1fccb7f34ebcfd5f parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
f9ada2e724464eb583615b82b082f6926bec657c arm64/signal: Raise limit on stack frames
6e9555c72d1a9084691aee9470247c63cec4a402 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
b01afa45f4dfa84c83b747b2ef94408e532a937f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
a75c06ada2974814ef9fbe626950d7291239305a ALSA: aloop: Fix random zeros in capture data when using jiffies timer
bf1fd1b167bdc28cb2514e91d4d910c1799202b8 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
036be0109fcae7cfa17824a6f5095f54978cb142 kprobes: Prohibit probes in gate area
b0072e05053f226b2608ae8e1e1f25c9a8792650 scsi: mpt3sas: Fix use-after-free warning
10ace53540fece1948a6da57f63633ab41b639ab driver core: Don't probe devices after bus_type.match() probe deferral
30c54e8416ad184e54fd207653cc7d16e045a720 netfilter: br_netfilter: Drop dst references before setting.
fcd3b2071a26cc4be66f35538cf9eca2653b94d5 netfilter: nf_conntrack_irc: Fix forged IP logic
a63fedc42aabcd0740593d694bbb8d55cd1aab79 sch_sfb: Don't assume the skb is still around after enqueueing to child
ffa6c320894e16662b64066d1b1664c2500c4813 tipc: fix shift wrapping bug in map_get()
26a9a4a37860386dd2b5c5b7db09b747211c6174 ipv6: sr: fix out-of-bounds read when setting HMAC data.
ea41e1fa529fe3bcdb6b3be79f5e5e6d5e849e72 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
3bef100ea6846e00c2c687f47dacd6d2497c92ef sch_sfb: Also store skb len before calling child enqueue
2fa6159905ef813991a1f1fe028a1c22df74df94 usb: dwc3: fix PHY disable sequence
38cb9c62cf47ca75a6d8fa83372ac9c2fae808fa USB: serial: ch341: fix lost character on LCR updates
e4806a6e3d231b4fe33c6dc071f324aff415e95d USB: serial: ch341: fix disabled rx timer on older devices
eeac5009ce0aab23501fc332cb701c78ed649a77 MIPS: loongson32: ls1c: Fix hang during startup

--===============6477696548342307430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-824c7154c528-db88b7709457.txt

dfc87855d643406c9feea88d0eb9afdf8abab6b5 driver core: Don't probe devices after bus_type.match() probe deferral
593912e7fdb5836aa9f408701bdb035247c06eb6 efi: capsule-loader: Fix use-after-free in efi_capsule_write
536b7949d4566d72d9728f9f4ee94227ed42f17d wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
834eae0cb63a9f8db8ec7783e53607b5a209ede9 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
626b3edde1a4d37ea4a34773062caf822e36d69d fs: only do a memory barrier for the first set_buffer_uptodate()
002bae96ef9cc2b8282b56f706d8d12f58d0c593 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
d7603aad271a51ab08145e90d2b6bd68fb04eef1 net: dp83822: disable false carrier interrupt
1bbac8ab5b570e86ebbf565892f07ef50e381b34 drm/msm/dsi: fix the inconsistent indenting
35a5df422505d166826868268d78ec9448c0ff38 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
e880cd851e4fc75e88c23945ddf3b1e2a862538c platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e2ad35d7497e889896d839cb5657c4a3abe4cffb ieee802154/adf7242: defer destroy_workqueue call
df80bf2ae05038a880acf18ad68da644c39550ee wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d8b8c4fc934563e3a246ba2b779ad687d9249cb5 Revert "xhci: turn off port power in shutdown"
5c81d7627fb8a81081a8c797ad85d774d77168ad ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
8cc25995bbcc0608be1935f5ca8619f1ffc4f0f3 kcm: fix strp_init() order and cleanup
bf8485c09ee158b910bda9d173c989854c6b6b72 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
452074c6e1307b5934f0b3afaf28ad56f3d390a2 tcp: annotate data-race around challenge_timestamp
9c5c7e2fd6697ec8d53ae04d0dcfce92305724be Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
806a7c227f044344a5a826f2c5fdc969c7e31ec0 net/smc: Remove redundant refcount increase
07b83f96bb89ea572de73a24e264693e16ccee00 serial: fsl_lpuart: RS485 RTS polariy is inverse
e2bb46f55d8fffe8c8b20fa98eca286b8fc438fb staging: rtl8712: fix use after free bugs
b9233ae34576445ae355ad677e88610bb166c3f8 vt: Clear selection before changing the font
62a3e36ec99f5a09368aed358a873aec6d3b1369 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
a18b075473f9b1d953521d5f08fae317e0d4d8e3 binder: fix UAF of ref->proc caused by race condition
5eddefc5c7b1d3d0c02f5fdd213c05c80f371696 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
65c1f9209bc367ffd3b63d07d9f7d8cdb3f4755f clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
9533e4018103dac545204afc75c4404be8084336 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
6b9a7f383134b9dff8dc81622de7720c3ed57a91 clk: core: Fix runtime PM sequence in clk_core_unprepare()
f8b2e958cfd636b7ca850025b54089ca7002f290 Input: rk805-pwrkey - fix module autoloading
1e0e635da1a6f0bf45d39324808e523b8dc8bd58 hwmon: (gpio-fan) Fix array out of bounds access
27a4beb71b06d0cb196753ecba1c0b06ec2e9ddd thunderbolt: Use the actual buffer in tb_async_error()
8436837518ebd8fbee16546f65b8db2670d27f16 xhci: Add grace period after xHC start to prevent premature runtime suspend.
6f26d4c53ace0ba8871511063f3f79d556e74c03 USB: serial: cp210x: add Decagon UCA device id
fb48178afe41f1fd193c10a484b6d20e48385e46 USB: serial: option: add support for OPPO R11 diag port
3bfdf1f9609fbf4e1be7b2131658a5c6459da434 USB: serial: option: add Quectel EM060K modem
9f4a4187f666c56ce99f234c4f35d9d8ddd22f21 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
347814861697d186e4adf9212fd31c43ce65fbb2 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
f4cab153e9f17fe067b0a65c1b9c72042897e119 usb: dwc2: fix wrong order of phy_power_on and phy_init
65d9ef17f33a02d81a2dba6212d553ba3222a25d USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
9e77e46ba32ed85c7759351bd0724f493b492569 usb-storage: Add ignore-residue quirk for NXP PN7462AU
37037b85262b9a170990871705f01165cd8598bb s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
658deea265765eeaee127139a18b0c6b91dedb2b s390: fix nospec table alignments
af0512539b8e2106eb13585c9e83a2cbc8747968 USB: core: Prevent nested device-reset calls
3e8adebd072e7b99604c4f02d5d72f816b3d9870 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
e0010c86109275bc0dcaff0aff08d8531bda2a53 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
330a958f276df54d5155d2501c7ebfb811865632 net: mac802154: Fix a condition in the receive path
070eb6c9bcdd90ab6305dc72a5af4917f8508ab4 ALSA: seq: oss: Fix data-race for max_midi_devs access
39ee32679967e3be03525d60ff3160c467b283ee ALSA: seq: Fix data-race at module auto-loading
fde1f8ddc12d0443d470693bb1b3663a43bbdb61 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
0084a2f3fd532704a9e78ef1c0d8a44376c0de8e drm/radeon: add a force flush to delay work when radeon
307fa5a804a7f6fe338b5133c594afc501d988ee parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
0a72cb06b1d5d8cf990f46c9f9edd3a1b5b0a6b6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
1af9675ed41f89a8902a2a147b207f723442efe9 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
0203070840e29cd1c1d590c492ecef507f504064 arm64/signal: Raise limit on stack frames
564390377273a08be37dcc50f74de07b53c23e2f fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
a82559b1d627471fe41a8fe817d1cc44376cdd13 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
1f27cf7753a1551535fc83e9b24fe6c60e5693cb ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
1228fea03aea9ec483ebfc11166ca223be8be444 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
abe9960dd92ec30b965ea6ad63436bf7776dc201 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
fd3649f38bf226f6978c338a4f3657c8b520d896 kprobes: Prohibit probes in gate area
9b637c66d15e69f02c80573cbaa318df482c931c debugfs: add debugfs_lookup_and_remove()
5cdfe78885d04e4239f98cf8b5d692f736771d41 scsi: mpt3sas: Fix use-after-free warning
efc2e854536f54ca67bfa91c14aed370629ea747 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
1c2c6ee38c5b1d656d5982f8ceae5ebef48cfd2d netfilter: br_netfilter: Drop dst references before setting.
f429da674d1565d4d33efb492cf4a32b186d59e7 netfilter: nf_conntrack_irc: Fix forged IP logic
45b13097de0477b07819ee32fb43b5843a092178 sch_sfb: Don't assume the skb is still around after enqueueing to child
f968926c9d17f5250ba8f882ccaa45ff1888a408 tipc: fix shift wrapping bug in map_get()
46a9312ce17c55d1a6b9d9c6ec744e2d1f4a0364 i40e: Fix kernel crash during module removal
e34de59e44cdc510051971ac72faf2070ac8648c ipv6: sr: fix out-of-bounds read when setting HMAC data.
4b73e6ab3d44b1c015f469879ff913d9332de0b4 RDMA/mlx5: Set local port to one when accessing counters
62d7432b3102b7057178aff3af8be44958eaf338 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
3aa963854a463e5ff616211049a1146ad4e3c048 sch_sfb: Also store skb len before calling child enqueue
fafbdc746889c72bc28f460b0f7a3e5e7372e5c6 usb: dwc3: fix PHY disable sequence
d16840f7c4d7ff3e83daf640ab34797e17ceba00 USB: serial: ch341: fix lost character on LCR updates
c79bba934dbc7aa95f2a42f88b9e365fe4137b1a USB: serial: ch341: fix disabled rx timer on older devices
abec841bd12da0d26fcb350be7d97a174fe22a39 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
ad4ef1b9efb1e8da6c557937140ac5977393aaca x86/nospec: Fix i386 RSB stuffing
db88b7709457be77aaf3b55a1a4aeae6610e97ae MIPS: loongson32: ls1c: Fix hang during startup

--===============6477696548342307430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659d1ed4b589-6bcd25aa883d.txt

8bf9887f0c028f7bd461b5aea87c1a8131558851 fbdev: fb_pm2fb: Avoid potential divide by zero error
4e38d8e0d70b9edc001258e88b1c2ed885b070a9 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7d560f3e8a821afec2f9678944db4d976deedde9 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
92be1c3e403604a8367b63cac53207700951f1e7 serial: fsl_lpuart: RS485 RTS polariy is inverse
967ceb9d4288e1e89d145b71113642453b1390a4 staging: rtl8712: fix use after free bugs
8c9769606d83348e91321240c1e8fb561e8877e7 vt: Clear selection before changing the font
185451c35b12a35565309a4f987002d36957a3a6 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
13306c076e155a7a7a6e3686336bdac449335317 hwmon: (gpio-fan) Fix array out of bounds access
756c1de914fc04d9020519c4e32e86ec79250145 xhci: Add grace period after xHC start to prevent premature runtime suspend.
2e080d81cbd827d26a30bc3da448315553321788 USB: serial: cp210x: add Decagon UCA device id
bbc512517d75e4a662977b1c9f5b9c4f791bd0be USB: serial: option: add support for OPPO R11 diag port
961f0c3e05fd29f5f58d880c1e8d3b1726c3bc26 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
cf208706ef3ccb04367ca50a93fb187c0ecca196 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
8d64b84bccdd8982b9f2549b2783b49828888089 usb-storage: Add ignore-residue quirk for NXP PN7462AU
faa0923cbdb11e637d37e849ed24dc99480f7ba1 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
3011056bcf3e94bf5577c632ae7a50d7aae9ad14 s390: fix nospec table alignments
c2aa527905e210bd5146d521ed26399291f38058 USB: core: Prevent nested device-reset calls
94bd49b23640900bc2f19292eb8c4c07ccf11f21 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
97a98510cb97bbfc2f63676e130bf6614c62b604 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
c7edc9debf5f09e207226091c367a19ebc325ec7 net: mac802154: Fix a condition in the receive path
507277ee7ba8d4cab03b48a5eee54914c8c072c0 ALSA: seq: oss: Fix data-race for max_midi_devs access
7506c5df98045059eb7a01cb2a4ce685b743f381 ALSA: seq: Fix data-race at module auto-loading
77897edd8429b11016fd01746faec48aa0be650f fs: only do a memory barrier for the first set_buffer_uptodate()
b1d9caea0e16de95f279a4e18b683a4692efabbc Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
a5e9b4149960e467a1810b384009be44653b2fa8 drm/radeon: add a force flush to delay work when radeon
ebcc0d7bb7ca8c10d84416ef29532d7969931c2e parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a9e16a54be9d2f3a998a7e0ebe01bcc0b426a395 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
4f863b3ed3bd98741cbec311fffa4d9f22551873 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
8c3241a48fda0a0dc91e753b57cb62da14a0c6d3 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
44d9744669473b029f652a454c88a813d5028486 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
8aeb5385f236f09688870564a253b7eae6e73e9f ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
e6e2106bfd0492ea0324d2870398c13d01734531 scsi: mpt3sas: Fix use-after-free warning
a906b32e196b87ec0ca51f4b4167d569c4b194a2 driver core: Don't probe devices after bus_type.match() probe deferral
7c4eb1ba43e704738935b0f9737e4430969e63d9 netfilter: br_netfilter: Drop dst references before setting.
aa0138b61b8d36706d4b420e844e1dc5b000051b netfilter: nf_conntrack_irc: Fix forged IP logic
fa9e6052b7f0a4b868238dfeada9284b25a3e2d2 sch_sfb: Don't assume the skb is still around after enqueueing to child
86021df3d399b32e7c6f21c75de1d58319177aab tipc: fix shift wrapping bug in map_get()
1d02d5e6888f1a9e76ff260e0f9eac216b1608b8 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
4bcb59f3deeb7be38514e8b921da6d6a08ed45ee sch_sfb: Also store skb len before calling child enqueue
54280e180282ff800167b82043d38c9bfcc6b055 usb: dwc3: fix PHY disable sequence
6bcd25aa883d75141fba10291b0d82e898cddc79 MIPS: loongson32: ls1c: Fix hang during startup

--===============6477696548342307430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eccf6519a395-c86604db4e71.txt

9a10fc3b2262e8077f512628e92c885ea7822481 NFSD: Fix verifier returned in stable WRITEs
ef868af8d7b11c36d20fd39dbc16f839c2225024 xen-blkfront: Cache feature_persistent value before advertisement
ea987bbc82156b20df44ac42926f540ddbf28532 tty: n_gsm: initialize more members at gsm_alloc_mux()
7e0eb9a3a07d456d7a363d3c6d783c39f75c2b31 tty: n_gsm: avoid call of sleeping functions from atomic context
d4f78bda3548837db0efbd5e0a334f14b79037bf efi: libstub: Disable struct randomization
db81f941832b49ca05de5670454ed80ff4aca4dd efi: capsule-loader: Fix use-after-free in efi_capsule_write
0aebaeab35881b5bcec78e5b6c51ce557e70c58d wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
aa76badd64d0389b0f961aae3e5b1ba81136b498 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
f2237361df89af1141a7d91d8398103bb7bcdcfb fs: only do a memory barrier for the first set_buffer_uptodate()
86a225bd6311eb60f45cc37339d58231bab79b9e Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
06c86714136fe6e0201b5da9751fa6866ed6d77c scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
3b53c1331135b9b5b0f06c97e26069b25ea405b8 scsi: megaraid_sas: Fix double kfree()
35e321da71d748710854ef8581208d60280dec89 drm/gem: Fix GEM handle release errors
98baff988d39656dd103f47b848ec281e9082332 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
c983cf3c3342b8be90a2912e2858e954dc8c48b0 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
780a4fa87fa16f297d710851936f293974cccd11 drm/radeon: add a force flush to delay work when radeon
62ca8c314006e5026c0946e0bdbe255ba9a5b958 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
b6b36977650b96de2e4c11e707ef5de5df3c5256 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
a80b9630a81bc1846bd84a015e5173b060370130 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
7af5186b358f78297ae5707e4e4cc63072b29121 arm64/signal: Raise limit on stack frames
37e54bf1eccdde872b7a9d4a3536af692e3f2494 net/core/skbuff: Check the return value of skb_copy_bits()
358625d864ca8ca074dd21dbaa63b73960247143 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
6eefc2809da07a514b82379d0ae5b8c796a477fd drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
f4771c50d32c0e79a7b4ae1485c97c222558c1d5 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
9260ee13212388ce82cadc14b3b54ae3dda30d69 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
bd24a3bb453c911fe3aa9af61e870bd3710ce877 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ddf05b7b9bf7a6af4898241201061f77deec7fba kprobes: Prohibit probes in gate area
a45ddb6072400c45be1af9b0fc2d1fa5c2b4721b debugfs: add debugfs_lookup_and_remove()
58ae14938e63fe64e0612d7cb2a4ee56fc65e356 nvmet: fix a use-after-free
f06f10b8aab33833b2dd0ef773b2f0651883b078 drm/i915: Implement WaEdpLinkRateDataReload
05c998a6b4cf2e152b8f7bedef0bfbe483e29f95 scsi: mpt3sas: Fix use-after-free warning
fe9c10116454e1367361152393097d381fc272e3 scsi: lpfc: Add missing destroy_workqueue() in error path
b08d345145c7daa736f6fdf3778364af5623be5f cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
8716b7fe5beb1446af6862110d6540474c45590c cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
f9665e6b4448bd3ac272078c687f6003af3cda51 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
1480cefd0461ceffe8eb932c964d9efcf9ac8bf5 smb3: missing inode locks in punch hole
72e4e7ea1fc31022268b87bc8f30ff2b5f761a9d ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
edbd0a2545f444af910761e4326348c978da99e4 regulator: core: Clean up on enable failure
4e0d4ee1a792b41ff2de69e5ea24b8df1275693b tee: fix compiler warning in tee_shm_register()
20c8130e9662ecfe704a7b97d7d647643f3cdd77 RDMA/cma: Fix arguments order in net device validation
41944e69f17104c6da26eb9a3d6c9fd514a53a63 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
4d7c0bfea6be920cb8f7fb443572a25086b3262a RDMA/hns: Fix supported page size
2517033549fe31ac65cc636c5524dfa384e004a5 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
486937b405895444c015a04d397e95f49285253f ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
0cd4fa9dc05225488d41b95c0d9cd3ae1afcaa2e ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
4348d504fdc48ed1a721b85410d29edc5b6abddc ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
ec04800a64ac41f1589f3ea7ec7f7dd64262acbf ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
dad3cf2b2dd929f78e3e6db45dbb8664954003b7 netfilter: br_netfilter: Drop dst references before setting.
5c75fcb07518be0fbb915f2d38025d6a882efc04 netfilter: nf_tables: clean up hook list when offload flags check fails
f4c28cf06413d6e72f75e66ba1534b5d980114ae netfilter: nf_conntrack_irc: Fix forged IP logic
5a4c97937d02b683e2839e0915bc93ee574e44a5 ALSA: usb-audio: Inform the delayed registration more properly
0451dbb1486d97a927621653d231b07c4978aafa ALSA: usb-audio: Register card again for iface over delayed_register option
f01896d2c3bd6676ea34a7da438baf93d51421fc rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
4b427649b0fe32688973a25d474abd15f7b5c565 afs: Use the operation issue time instead of the reply time for callbacks
849c8d8c204edb7fbebb88984a715aef56be904a sch_sfb: Don't assume the skb is still around after enqueueing to child
4df8c788310651e1c91435ea8553d2895aa2f302 tipc: fix shift wrapping bug in map_get()
122e7fdc5140f1b9e1abc32aeb9c619bfd17736e ice: use bitmap_free instead of devm_kfree
b6da408685c747f974c30985e10eb9f70b25a07b i40e: Fix kernel crash during module removal
986626ec1e01900991da7c050fc91618b42f2d41 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
cb9264925dcd53ffb6fcae0344267bb7340d8c4f xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
2b94ae8c626e4ee2068b22ac2c35c7582e0ce39e RDMA/siw: Pass a pointer to virt_to_page()
8182cb293232ab45663e2f2a85da3918f8a0581a ipv6: sr: fix out-of-bounds read when setting HMAC data.
5644a54b1a5e22f471a9f0ee1187657db86e903f IB/core: Fix a nested dead lock as part of ODP flow
61a8d4c1dd91fcb9cf63b1d7ad1ce4f7ffeec284 RDMA/mlx5: Set local port to one when accessing counters
9d66fc1153ff373e8958c585ff5d1923b2f138cd nvme-tcp: fix UAF when detecting digest errors
100e343808b34a700946926b0a2458ca32392eb4 nvme-tcp: fix regression that causes sporadic requests to time out
d027efaa234695f52c226cf549b0b8ffb7a02c3b tcp: fix early ETIMEDOUT after spurious non-SACK RTO
cce36fe7251ae3151da6f71c1987d0bee7b2b571 sch_sfb: Also store skb len before calling child enqueue
2a5e1879aba22ae49190a959be8e58ab0b292ba7 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
af700c4f594624b9896ec84e1e06e92b3a9024d3 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
4a4c43acdb6fa95b844f6992b4a0f6aa933484ba MIPS: loongson32: ls1c: Fix hang during startup
d0d78186bbc065d995a6fae679f1fb7e9181f6f0 swiotlb: avoid potential left shift overflow
a0ab1002de3c37b21f7ff2a998faa444a98df7e6 iommu/amd: use full 64-bit value in build_completion_wait()
fd4b65908a25f3d2d81b70778d67ba0b4c44a502 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
bcaabca88f705eaffeb8188a06ffbed4752100e5 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
3280379930d73085a1ac39fc0bf62502a2015078 hwmon: (mr75203) fix voltage equation for negative source input
2656ab73ea41517b5ea74bac1623660df5e4030b hwmon: (mr75203) fix multi-channel voltage reading
c86604db4e7197734062489f654c41f8bf9cdf2d hwmon: (mr75203) enable polling for all VM channels

--===============6477696548342307430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-640436b40062-0b77c83157a0.txt

0a267dd73e4c9f31ab9903088867c1b7f659b377 net: wwan: iosm: remove pointless null check
4cb2585cb2505df28dcfc5bde4df851b0f208dd4 efi: libstub: Disable struct randomization
c39546c69a87392515ef88a081be814a8d644e70 efi: capsule-loader: Fix use-after-free in efi_capsule_write
7b0b4ba5c044a3cf98ad4f4d5a5828a7e6e5f153 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
a947588e5fb5344e6e5e629f7d40e4c3c358e27e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
7c7090d80727c22a58799fb6c141d70aab737a3e fs: only do a memory barrier for the first set_buffer_uptodate()
9469bc6fa33e35a60c0ff550ee61bfad90e51eca Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
b22aae3e8ea276f70e129b2f33cf5ab3639daae5 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
51822fa5d18ca2bdd656bebb586d8c06bb5814f1 scsi: megaraid_sas: Fix double kfree()
eee68db1e49a48e32c30f004467e980bf931ce37 drm/gem: Fix GEM handle release errors
449078397a31f2470d9f42d3d8d81c0705d8497c drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
ac0dad02695103e22658cf7577fa538cca012726 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
7f90ce9413a61470d537f3e33ca1ea59eadf3191 drm/radeon: add a force flush to delay work when radeon
ef30e37c2f7f01820c1febe1c81560d0780d6b4e scsi: ufs: core: Reduce the power mode change timeout
2e504df42a39a30a3896fd3bb98e596561bbde96 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
93b45798cbab2561bc910d43bb418da4ba1705da parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
7bb8ed0b0e6b8a343f1d9ab86f73b3f4fd6d2c41 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
7396e1382fb1a23ae1fc2b07210b17f77102fb28 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
9c992f17de2beb646657e84704cc0e2883b1445d arm64/signal: Raise limit on stack frames
ec4f4e728271b271c5d09e600cb51100b5ed4f61 netfilter: conntrack: work around exceeded receive window
d7f75a5d58ca06ce1495d401333baeb3fdc6c776 cpufreq: check only freq_table in __resolve_freq()
f5a11a268940737ebf4bf590397217fc1848206a net/core/skbuff: Check the return value of skb_copy_bits()
72d8daf6f471a56f8d9b7163cfe33e7f7a38a63d md: Flush workqueue md_rdev_misc_wq in md_alloc()
e911198cb8e10eae43e5c9763e6f72bbd9ecaf9d fbdev: fbcon: Destroy mutex on freeing struct fb_info
43962e9a4a507dcba9adfa327fe2a1123147d1aa fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
830ec0831c8fab27e0cd9b2f392b5a7bf0b516c6 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
7b57ac1665a9f4feeeaa9be7cfb0f9b10d5a775f ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
1eb5a7c0b0acb9bf60d24ca8a0888dc13cf0f103 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
477c8411be8bb500d4d409f1490df8b8fe67d69d ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0443bed34813a885ed36b3ed0aac617838b04878 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
548a8f878f48d401cd85773b75939fefd402c87e ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6c59526fc4224539cf8d1bb9c4ec6fa1b62d39ce tracing: Fix to check event_mutex is held while accessing trigger list
c1459f465f876360223907e431b4a3d1a8511bcb btrfs: zoned: set pseudo max append zone limit in zone emulation mode
5cce54c57ea2508f52177231498d13700f2a72be vfio/type1: Unpin zero pages
a9ba3b41378f40fcd0f45b9e281b640a55b0ffaa kprobes: Prohibit probes in gate area
9d02e1ec89be84889a4440da270685ca1b7d9c42 debugfs: add debugfs_lookup_and_remove()
4aa42c5a410bffef9aed8986fba41cd0f18742d5 sched/debug: fix dentry leak in update_sched_domain_debugfs
1267d52ae68a37c6be9ac739d7e2912565c4359e drm/amd/display: fix memory leak when using debugfs_lookup()
718857cd8f77396968555148cb8faae5b6cbd6c4 nvmet: fix a use-after-free
42605971a2bc078bacc01f9f6db40cda51d1b10e drm/i915: Implement WaEdpLinkRateDataReload
5584b15dbc1eae05249fd90014d7705c5422bdee scsi: mpt3sas: Fix use-after-free warning
5897d15f01753416598f91ef4748383b7c27fc1a scsi: lpfc: Add missing destroy_workqueue() in error path
b5e1029b9ed1a181a22d5e0255e3b9c8f53bc745 NFS: Further optimisations for 'ls -l'
e0a293c86ad9da9e287ba6d319c0ab80ec2ca277 NFS: Save some space in the inode
bc65d1034005e1a77cd7e6aa4043ab2ac136bc2b NFS: Fix another fsync() issue after a server reboot
fee0ff12704468d76c79b29ed992ea82b7229786 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
616b0802cc00c307967f8da8327e567b412ae1b0 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
b7fdef43dd5c1251b16c99e628ff45d59d89747a riscv: dts: microchip: mpfs: Fix reference clock node
043c158d1a8bc2c50e892ffc51c29b4e8eae710f ASoC: qcom: sm8250: add missing module owner
5c75037c0996d017a217470caef8427b89fa8428 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
5a57cb33ca79cc75e7b0c7ae4d44493f2416a177 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
d4ddb8d6aaf3ee9c0ec9ad85cdce5fd0330e961e ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
0f8ee5b38034925bdb96695cef4ec0d2603ddadc soc: imx: gpcv2: Assert reset before ungating clock
888408b193c1c8a8a8d63cfec36fb23a7cea0079 regulator: core: Clean up on enable failure
438f7b9d54fec948e7b5ed78fad9deb00025bd0c tee: fix compiler warning in tee_shm_register()
2d7eed312a4df39babb507fa2d731e914e9ae6a2 RDMA/cma: Fix arguments order in net device validation
e133c02e14786bdc709a8073e13d3c10537e4962 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
130f19670ef253d7257a36d2d7f94431b3c96a42 RDMA/hns: Fix supported page size
b9a01aa96a6871f52a2dd082699890835f1cea43 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
1463c1d2c0cfb78392ae82761a6b320ac15a112c wifi: wilc1000: fix DMA on stack objects
074673e1fe550e4426a50e49596947c91cdd0537 ARM: at91: pm: fix self-refresh for sama7g5
5a3370eb831bc71b59224b728071943d6bcbeab0 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
fa888a9b456b626a90d1619f97f2cbedd226ab54 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
f58e65203e014c108aa2f79a58a9fbe510a9f371 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
3c7d880e172d709f20bcde01b7e603596d67fae9 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
ec202d381de9a1bc7f3fe5d289fa6158c2c9952f ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
37ba9cc031e7d0dff4b3426ba4d80adea1aad731 netfilter: br_netfilter: Drop dst references before setting.
e8a815f7bef499fff8b01d88af92cf65f3fbdc20 netfilter: nf_tables: clean up hook list when offload flags check fails
8abfc19c1762ba643e27ed602566fe3319419e88 netfilter: nf_conntrack_irc: Fix forged IP logic
8457e6b4844ae7ab8ba1fe7d72424effafb73116 RDMA/srp: Set scmnd->result only when scmnd is not NULL
495c350fc25869d2aecbff3c67db395c7ecf144c ALSA: usb-audio: Inform the delayed registration more properly
ffc51b73838ff68c20495529e110dfa7f28024ba ALSA: usb-audio: Register card again for iface over delayed_register option
d5a8ce292d7e20f6538058c2b8367bc27847d6c0 rxrpc: Fix ICMP/ICMP6 error handling
6cbdfb939717123ed0a612ee3d3a5f4d79d2b366 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
e3fbbf6b56e27da11fe241e4fba667647ffa2ae4 afs: Use the operation issue time instead of the reply time for callbacks
d8de5ece97fae9402af06c5f59c1bab0f250b4f8 Revert "net: phy: meson-gxl: improve link-up behavior"
08f7b44bb2556932d25f57e10cae742c8dc73a91 sch_sfb: Don't assume the skb is still around after enqueueing to child
7363b54ab95e917c39bb25b748d82a075ce0276e tipc: fix shift wrapping bug in map_get()
8c8a0527473870389ab6f58e5354e990b4321f6c net: introduce __skb_fill_page_desc_noacc
2c3fbb661e211caf66e3163fda0136990753c21b tcp: TX zerocopy should not sense pfmemalloc status
e07441575327b96efaa8c8faf101b7b16fcafda6 ice: use bitmap_free instead of devm_kfree
348bbcfebebea7f29c1b9e5cada3f991553d87c1 i40e: Fix kernel crash during module removal
b6a62f07a1609e37c9f7cccb1abd4638e0992240 iavf: Detach device during reset task
7e95115ddadd0bef58b4505ac99db4db0971400e net: fec: Use a spinlock to guard `fep->ptp_clk_on`
200d56092b65e9337de9b64ec19716f384e3db7f xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
8b3ce0ecd6bcc362cdc793c342a2c5bd99b85bc5 RDMA/siw: Pass a pointer to virt_to_page()
32676776174a3f4accb23bc98915cbb893a5aed8 ipv6: sr: fix out-of-bounds read when setting HMAC data.
34e1d63eace838a7692f789764076e91e93ce21a IB/core: Fix a nested dead lock as part of ODP flow
b8dab7fbd458b072514c0be78258be6f5f3084ef RDMA/mlx5: Set local port to one when accessing counters
b73b4e893e89fc6c3448de290b0e833ee20d2020 erofs: fix pcluster use-after-free on UP platforms
3675ab97be84511c1b9b91214fdd2cd496df0d13 nvme-tcp: fix UAF when detecting digest errors
892923dab3c1dfe5d0d87a53c49e1f87b6db6c50 nvme-tcp: fix regression that causes sporadic requests to time out
38b4ee9dca48f5861e863cac98c9160ee399d574 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
28210b4531af8829e4e54bcc48a0c3c7ff09e5b1 nvmet: fix mar and mor off-by-one errors
3ae04000df0290093c13f4b6bcfb8f290fdea2cd RDMA/irdma: Report the correct max cqes from query device
30a5b3f8f7d670d0f110c03e45de3dd266b946ca RDMA/irdma: Return correct WC error for bind operation failure
f3f4d1460fc6b0b8f9705ccf1c08e5dc6cdb89e3 RDMA/irdma: Report RNR NAK generation in device caps
efe5c9da4d1bf8c492d89e3c069a1d1baae2ed76 sch_sfb: Also store skb len before calling child enqueue
a1776ea06a53232876c29d80712af2e9d414f11e perf script: Fix Cannot print 'iregs' field for hybrid systems
4db27bf523bda640e7981f0f35dc1dc506ce67fd hwmon: (tps23861) fix byte order in resistance register
a87cc647e251aa07265841f47bcf91eb9eb11976 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
08b2fe12330c42db3d719463a9c3597fc0740f33 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
d13539c92bd815f5ed00c1a93c8eab48187a96b8 MIPS: loongson32: ls1c: Fix hang during startup
d277ca333f50bd454762aa1181d93227fc50abc6 kbuild: disable header exports for UML in a straightforward way
fc21aac8f525a11cc238325e9c8f8940eb74ed33 i40e: Refactor tc mqprio checks
cb5e659bd53ca97b6dd5aaa140337189aa7e665e i40e: Fix ADQ rate limiting for PF
c9384a3397c2d876f087e5fb7445ee6c15d7601a swiotlb: avoid potential left shift overflow
36a007edbabc43bdc943890d45f2bb315a5622a5 iommu/amd: use full 64-bit value in build_completion_wait()
9d82150ad2149edb8c05c5f4bec651d8476e8ca1 s390/boot: fix absolute zero lowcore corruption on boot
803b816df41ec6c736e687b1f34dc1480f0d4c10 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
5f663c4dcc85b1bef24b103e9c7bcbf246f94d46 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
f698055996623ca0c40d4243d1bb391b9df33b60 hwmon: (mr75203) fix voltage equation for negative source input
63a4c113ee44d025ade5152cf0c8442ceab04d11 hwmon: (mr75203) fix multi-channel voltage reading
5b17b6c62bdbcd0ed18a1b4482e58c821fdec04c hwmon: (mr75203) enable polling for all VM channels
0b77c83157a0d671793f3e5e2f7d59f750a97659 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""

--===============6477696548342307430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6cdd1ed9f4-aa55d426b3c1.txt

37967ec5c3eea308373f5eb5bbf793fd3632ab34 efi: libstub: Disable struct randomization
1cc9a7324ef9056aecfe853df85c79e8a8fbfaa8 efi: capsule-loader: Fix use-after-free in efi_capsule_write
caa22c04fbf8f8f3ffe46570be3203ce522dea03 wifi: mt76: mt7921e: fix crash in chip reset fail
4e7577a7fd01ec9157189a14831421f920dbc681 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
ad7125aa0f663cb107f52b9657bed7c9af052e13 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
9431d98fecd6a263b3741e01b6ce44d241cf0f00 fs: only do a memory barrier for the first set_buffer_uptodate()
9aad36e8d52a6e97c4aff54dabc40f1b361f63d9 soc: fsl: select FSL_GUTS driver for DPIO
d835272f4f87d7d9113755e8b6357766efbb8f41 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
d81040f7e3b0365a725960a7f359373ea800ab0b scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
a2a703209ed61324e7aebf72905d9e2487e2a4f2 scsi: core: Allow the ALUA transitioning state enough time
abbe4f4e155c1de32771ce1ce093d30874819231 scsi: megaraid_sas: Fix double kfree()
d327f2e7154f62c6317aa1279a751faf2f9892ec drm/gem: Fix GEM handle release errors
e1133a12e6453bb03943c52d97176d9e91488449 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
eeadf2c69e887164d24ac6161a4d21750d4f5a81 drm/amdgpu: fix hive reference leak when adding xgmi device
f46d552edb09dd578dc18edbc597ec6c931cab95 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
f815da82c0b31c7f0739bae20549b69596c8c27b drm/amdgpu: Remove the additional kfd pre reset call for sriov
60390a6353b2d010c00ae1901588cf635092a227 drm/radeon: add a force flush to delay work when radeon
3ed2b1bc5c050b64fa5ed52e3a90c89b89775652 scsi: ufs: core: Reduce the power mode change timeout
3bf2ee907ad77c6248996f7a0a27622b65e5cf7a Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
60610d758f7ac60c538e3d8c02595807fd9e6694 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
32ef70575f8c2e553d524efd7bb859d6c040a4fe parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
0bf45b7e86f4a6cfe03bbec6f6d4f617433cfede arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
4287754b891bfd85ce71ae1b33399a2f0dd39865 arm64/signal: Raise limit on stack frames
f6d4e823835ccdeac459520d837f9bc2da3d467b netfilter: conntrack: work around exceeded receive window
85478d1c02f261830af37fcf6b3894f3d39a6758 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
1e1b43c79fcd50d77646ef86f41a2e8230b82315 cpufreq: check only freq_table in __resolve_freq()
040df476d20c15bd49b0b59b506875e38fcca39a net/core/skbuff: Check the return value of skb_copy_bits()
d24d2bb28e42a2753af6af912a23de9bfd097c70 md: Flush workqueue md_rdev_misc_wq in md_alloc()
1eb39ab996a0096edf74bea455064f9e2aa892cc fbdev: omapfb: Fix tests for platform_get_irq() failure
6e76e279d4d82292c097fb7ad97e1f1ff6c068c5 fbdev: fbcon: Destroy mutex on freeing struct fb_info
2b2bc51370ac08cb3937df4adf95371f49598b99 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
c3dd39bdfe9d18f98b1e9a244a9cf2668502ca6d x86/sev: Mark snp_abort() noreturn
751bb6d20c4d7a0adcb16a45462893328e6020ca drm/amdgpu: add sdma instance check for gfx11 CGCG
e4ecea232b3a6dcb32d23cb4838f49d8c5d013af drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
b015e55290bbe02c18d1cac6778260bcb9e5ad9e ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
728c2d06c2ff5cc1f6dc9db2f554b66bf642baa5 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
3a47afe07b22c0242ce47246fbf62a9cfb927771 ALSA: hda: Once again fix regression of page allocations with IOMMU
e4d6923fb4e4532f26b66dec637dd400a16089e4 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
d3796c019af656a230ee3f33809c792330620476 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
befdabbeac5a12db835a82c629c67ffbf9db252c ALSA: usb-audio: Clear fixed clock rate at closing EP
083be5ea3f9c0fd0612ddf96298d06da9e83773b ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
b9a57c9818af676db9d010429e08bcceaeaf4b75 tracefs: Only clobber mode/uid/gid on remount if asked
6d4040c04e033efcc8f1417bd1bba75418d7bee0 tracing: hold caller_addr to hardirq_{enable,disable}_ip
814a655dff9d0765a5a7a16b456f7fbe408e4488 tracing: Fix to check event_mutex is held while accessing trigger list
9c7770bd2dc75cfd18dbf84b62b03f3bae4c1a40 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
5b633963972a6fa6a9b48944f62373ac8ab9ab24 btrfs: zoned: fix API misuse of zone finish waiting
2aab8a71cb792e23a166e5a26354ad358a753203 vfio/type1: Unpin zero pages
4d846b0d7b399d25cd0d6eea3952e3e1f1e688ef kprobes: Prohibit probes in gate area
487d661f789ef665b51164c0deed792171c41c0e perf: RISC-V: fix access beyond allocated array
a13531cc08d19d265aa9425c38cf86affac98bfe debugfs: add debugfs_lookup_and_remove()
88ebd9b15b9d97d0b43247d57ca9461a1653b559 sched/debug: fix dentry leak in update_sched_domain_debugfs
e3d00dc7464f0e3053db8a76dd350b1282efd076 drm/amd/display: fix memory leak when using debugfs_lookup()
5e7ec947c289eb68dbca0ff71313fb17ec3134ca driver core: fix driver_set_override() issue with empty strings
d8a3c7d054aa5ba017b9d37d1232a4565de6b7cb nvmet: fix a use-after-free
d271b3cc89112ef0bcbb53fe4030637b7643edd2 drm/i915/bios: Copy the whole MIPI sequence block
c43a5639261ba4bf95f6fa620569e866f94b6eca drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
929d330f0ee6aaa4669835039cea65b3165e52a9 drm/i915: Implement WaEdpLinkRateDataReload
c95d7581b16b1bf5d347a4364f91ef04218480ec scsi: mpt3sas: Fix use-after-free warning
3c3bdbc8769d47d23bc13516b5b6f46e41fbe238 scsi: lpfc: Add missing destroy_workqueue() in error path
afac2fdf8122c27caa85c5ca231d4852905563ed cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
39d8cfe444f526660670d5aff36d01ddd7093912 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
ec6409541a0c849937697dfd5d3ea8cc63e134ca cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
31aac72ed4ae6dfc6dbd8d7fc8e026314e0afe38 smb3: missing inode locks in zero range
9879849b044605f4db95730e5a48f740af095465 spi: bitbang: Fix lsb-first Rx
d64c4d04d137a93a74846ed70cd586685524775e ASoC: cs42l42: Only report button state if there was a button interrupt
aa6b75b756128511f4bd6bc70f624ea8f3d62fa4 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
c98ba96da90f8550324c987b244fb776b4a30abf arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
8a4ac05c624ba61aa0f03e44f3a3f12ec743965c arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
079b7d0a3a6ee05973d916e68a38a41de1c9d1a4 ASoC: qcom: sm8250: add missing module owner
da5b2cb4cb6fcf84845334ec320573de74822edc regmap: spi: Reserve space for register address/padding
28f99eb6144fa440e629d397b023e6fd80253f59 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
d6706f2155165abde7ecf7e27d6228684ae1f511 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
67ab2e566be627e7ccf6a64a210a60b855a5d50c RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
25e30c20a77f678ccee5624b9d12d4c4f76cdefe RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
b1809c384b99607581b779a92febeee9e0c33b6b ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
a64d03610f7275a36ec55f0535a99a28d8a12684 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
b5e4ba9f701518d5f354a46ab6dce8b464b4cdfa ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
f29533fda8c4c43d1f36d1f3594ada8fa862531a arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
66f5058d5d6dab6d149c82e70d31066bce8f4c33 soc: imx: gpcv2: Assert reset before ungating clock
5261a4c42080123d935ba9e5a2ca59396c6d6ef8 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
ce9a4ee03d0ffede9b03ff966fe44ce95f8bb560 arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
e204d025ad769c4900d9f3ee2a987b0c21bea3cd arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
c77006f97bedf200080eeca48dda67fe7231bd7a arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
335e0a7e42555b586bc3680f44ab263a94d9f0c5 regulator: core: Clean up on enable failure
62ce5e140ec6d7b2638e60c161e8907761b1d0e2 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
d906871ed08b6e6b29b9cc7102cbbca8729e559d ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
88f8d2f70acb917150a4e62eed913a276fe6f492 tee: fix compiler warning in tee_shm_register()
71dca99d1a4399d5353fa31a99b36dede578665b RDMA/irdma: Fix drain SQ hang with no completion
5b9812a8615912c83f6635b09b1700c2158a14ea arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
6abe7a9a1663ab389accf96f806432c70f064dc5 RDMA/cma: Fix arguments order in net device validation
dd44cf71183a6259d9c76226580d9739abdb5987 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
22b5e9778c84904896a8c456dd3fd6289ff32283 RDMA/hns: Fix supported page size
b31a3714e4f54840714662b249234df120595162 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
68202e57e528c52aa424f8539e410e561d568365 RDMA/hns: Remove the num_qpc_timer variable
9455b6da283f6b02e93aaa0e8d22dcbedca02a8e wifi: wilc1000: fix DMA on stack objects
0518f40caef8acf10b51819a5053b20543070260 ARM: at91: pm: fix self-refresh for sama7g5
024dbda4d56c6e05136dcbbc76c3ac4c8ed96c5d ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
1574008f045ef6a8fdea9dda8f3dbef2c3204d7b ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
7db0bb270b3ab0f8136241548778c89ba69ac14d ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
afd5de7e3e6cccfb20f42c8f18090adcb77bc352 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
9b2d86122c1d1b7c849298787ef274d0ddaf944e ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
42f631e7fe8a9dedfe57b3ca3beabecced07ef82 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
541d12c6e58f2c521e67f2943ee43ba0a15f48a2 netfilter: br_netfilter: Drop dst references before setting.
bb75ad53d7ba4019624239ae9aa2dc8f1a4f2639 netfilter: nf_tables: clean up hook list when offload flags check fails
9379419e2924a4e926a3f03e19e8885a3c2fabc6 riscv: dts: microchip: use an mpfs specific l2 compatible
bc8e0bc189af219f8a2d315196e3a51d8c32f9fd netfilter: nf_conntrack_irc: Fix forged IP logic
b23fb0c69df85a0cfc63766e2f304a3110855c4e RDMA/srp: Set scmnd->result only when scmnd is not NULL
68213c3b4748dd9864399351da295a36db1b296b ALSA: usb-audio: Inform the delayed registration more properly
4c84f0c1322715f45d32d0f5f1a2e2e6498285f6 ALSA: usb-audio: Register card again for iface over delayed_register option
10016a47ae49863954a7404d949ec952461a8db9 rxrpc: Fix ICMP/ICMP6 error handling
c4c90d837c3b2a64e59003e74fda9695c73d47b7 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
09f3c433768986bdc89ac1da8138f11bc0fe560c afs: Use the operation issue time instead of the reply time for callbacks
aecdbbfb23e3dca19e08691f03eb5434a6c1e927 kunit: fix assert_type for comparison macros
e9ea3feb875a2e48371d1fe9f96d091cc803a37c Revert "net: phy: meson-gxl: improve link-up behavior"
fb492f7a63f913ffcd16d96d57d8bdf73eebc0b9 sch_sfb: Don't assume the skb is still around after enqueueing to child
badac85314a2dc9bd501b7ec5af480268d162afa tipc: fix shift wrapping bug in map_get()
ef43b8edbe1328bbba2ab4db1f6ccba82548ed2e net: introduce __skb_fill_page_desc_noacc
496f9438aaec8e72192e39107eb9cda360c4d470 tcp: TX zerocopy should not sense pfmemalloc status
a6a8e41215115562d1962d2ee493ff2400ff6b07 ice: Fix DMA mappings leak
219097c86657b59b9bfacab0f0a8456183785628 ice: use bitmap_free instead of devm_kfree
e06013d14df4fde305b1c9cbcc5e5438c4d90304 i40e: Fix kernel crash during module removal
4accfa5aaf57b2fdc18cbcf646274b14cce6afbd iavf: Detach device during reset task
27e01aff70a8db13e6c4c0b26080726cfb1e36e7 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
0f3c731c8d9b78b31eebb3bb361508f53836787d xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
7da4fa391887fef46f521b3abb34d6c97c4fbba3 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
8122be6f9171563cb6f389b6de14d6dc4516bbdb RDMA/siw: Pass a pointer to virt_to_page()
5914893fd8b77d328d49787c5ca08910dc534452 bonding: use unspecified address if no available link local address
5acc93059878871f360d4294d44889e49811e210 bonding: add all node mcast address when slave up
ed5a9e6d1a317efba66cf4a44cd2039f27985252 ipv6: sr: fix out-of-bounds read when setting HMAC data.
5961b73d016140d952213a5c575ecf022764777a IB/core: Fix a nested dead lock as part of ODP flow
ff6f91fb64f08cd41d1d065d74a59eff7a23b8a6 RDMA/mlx5: Set local port to one when accessing counters
c0894c11d476cb2ec295a7583a0c3ff69fa2d8d6 btrfs: zoned: fix mounting with conventional zones
18a350f96f50ead569cabb9f2e6150d2525b0607 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
07ec9bc02351834db576909eed17cdd1a0d7c56e erofs: fix pcluster use-after-free on UP platforms
db47c02e1665207223dd9c1e74924a2e7a491d61 nvme-tcp: fix UAF when detecting digest errors
c4492e0f1b18b4c24bbcdd1be4ae265e6512671d nvme-tcp: fix regression that causes sporadic requests to time out
bda400a9194638d374b8bd8241c61d668cb652a2 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
3384a5c23426f10d9a8355a2fee0930c76282695 btrfs: fix the max chunk size and stripe length calculation
ceddf5fb3450312b7d0ed3106e1b30d6b75f97eb nvmet: fix mar and mor off-by-one errors
76ac41d457b35d310629f01f8be59b3c8b7cb576 RDMA/irdma: Report the correct max cqes from query device
3a710784c2eeedfe08a996502ed707cfc61b1d78 RDMA/irdma: Return error on MR deregister CQP failure
b8c74400f0769608a64943e076c2d1870a44ff93 RDMA/irdma: Return correct WC error for bind operation failure
5c3cdcd6c5dd0e2c41b781f1c2e37f4b842d225e RDMA/irdma: Report RNR NAK generation in device caps
bd8baa8ea7088575fdd35102d767a4b00a1362b2 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
0b66b836b75c1d895dd5dfa9c62425c53f876465 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
f03c5a94e2fc97554c196917920c45bb86960888 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
bc0fc987cd83ba8a31984882c3495d763899eb43 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
6c4261c9c3cf2e0c1c7439186ee41e43e1bcb859 net/smc: Fix possible access to freed memory in link clear
11ff67634e9bb21b21fb400df051ca84a64510bc io_uring: recycle kbuf recycle on tw requeue
0c3f74dcfbb6ad6b3c4a2e8f19e437f2829b8b17 net: phy: lan87xx: change interrupt src of link_up to comm_ready
394b234fe6cce0bcc7a7c87395ab8f0de2bc9582 sch_sfb: Also store skb len before calling child enqueue
fefb47d6afc9b9548a4900182cc5464eab870b2a libperf evlist: Fix per-thread mmaps for multi-threaded targets
7964bf8da800e80d5a821d9a7f5ab0f52ae7a9ab perf dlfilter dlfilter-show-cycles: Fix types for print format
dee581cd5dd7821dbce2ed1f7b4e243eea6ee748 perf script: Fix Cannot print 'iregs' field for hybrid systems
8158aac40c73a53f241c49d739f2b44bd474d94d perf record: Fix synthesis failure warnings
89f3000e73e28a663e0fce29966f0b94dad8fe96 hwmon: (tps23861) fix byte order in resistance register
e8dd7e53020c1b1a5dae484999f1c69d777692fd ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
614d5f09db9c096a93c82718afa4a39e4991ac86 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
538d33518bf5bd611cbfde9ca1cb3344a784f85a lsm,io_uring: add LSM hooks for the new uring_cmd file op
b38e8cb2254c6031231e2ce015033cb2d57b09f8 selinux: implement the security_uring_cmd() LSM hook
21728142ac620fa2a6721803eb395c89c8b1cc3b Smack: Provide read control for io_uring_cmd
e00b1fc7927ed87e1c5cc42bc78d7184120ab981 MIPS: loongson32: ls1c: Fix hang during startup
c9aab3eb487079ce1d8d89600f1e5e1b0d998a32 kbuild: disable header exports for UML in a straightforward way
11573a38acc03c21f200ecc2c033ea49bd431533 i40e: Refactor tc mqprio checks
614380844ebe2c85e6816c1dbe0d4c7724c4ef54 i40e: Fix ADQ rate limiting for PF
6316e0c6110dd420c70c51c4e545754177315193 net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
f848487b84d1571935344502edbdfb55ab38e685 bonding: accept unsolicited NA message
1fba0fed0eeed0d468af2092e5173f99a8ce2b4b swiotlb: avoid potential left shift overflow
294a619500248299facf6ce6f46cfc4e5bec9a1e iommu/amd: use full 64-bit value in build_completion_wait()
ebb96d8c3c0deda2309f351e9414c1fda379ad93 s390/boot: fix absolute zero lowcore corruption on boot
d999d21c8572bb44117f5dc3967700076dbd79ef time64.h: consolidate uses of PSEC_PER_NSEC
8bd8a95dd59955ff11ae40df6acf89e51826d661 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
b80e5a1afd54a2fa30b98905e530cecf71582ecd hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
ff2a1debef783e1066b305958d9a57384cc6fff6 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
9bd04679f8752abd763d211db2d950bd0945549e hwmon: (mr75203) fix voltage equation for negative source input
dda0fd4572e1cc5b06367c526d4673935293fdba hwmon: (mr75203) fix multi-channel voltage reading
edd53df4338b5510b039461430cb83e58568afdd hwmon: (mr75203) enable polling for all VM channels
90d1f54112132a8a816bed46bfc85cc200ebbcc9 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
0df2b487b2d3adfa3731cf12c17d99a73a703b28 perf evlist: Always use arch_evlist__add_default_attrs()
f84b73e0373576e95367b0b0f0659c9bec2beb9f perf stat: Fix L2 Topdown metrics disappear for raw events
aa55d426b3c1398049a8e993b5306e99d6bab20c Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""

--===============6477696548342307430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aeec57fa446-93f6f436a598.txt

c1d71ea39f6bd6446a00fa3b6a390eec78ef2a7e efi: capsule-loader: Fix use-after-free in efi_capsule_write
fc4eacb293cef9b047ba7d220ed430a198fcbdce wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
84b1114da431bde164cad7e6d60ee290563383b8 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
5125a38d65bfbc1f8dbd64effc7717c201a4dfa9 fs: only do a memory barrier for the first set_buffer_uptodate()
f8d3eb896581ce6dd8356d032064584dfe0271e4 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
5fa7319e1f593461caa029e04cd6cd81b8c22d3c net: dp83822: disable false carrier interrupt
904324ee59586269a1cae662d5aade43dc61e65f drm/msm/dsi: fix the inconsistent indenting
791f82b502ca51e4a7aa81b9ceef16fc4fc5ed9a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
5ebf093527324f8d45f53317bec28791d37165cb platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9809f4748c1e0f4e279f3cd98a397b072571bb4d iio: adc: mcp3911: make use of the sign bit
828f8b76996bcca7e20c94bd8c595a31d3517493 ieee802154/adf7242: defer destroy_workqueue call
00e63fb3a1dd75303322d5b0ca61a14925588140 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
127320469540ec719f60551e7ada81e5ebac3e85 Revert "xhci: turn off port power in shutdown"
f6103c104f54a18519dda569797a106e909d1005 net: sched: tbf: don't call qdisc_put() while holding tree lock
ccece054602e87d9f142b252efcc252593f92097 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
c597b964c9062c8393b71a094323b1c3a862f73b kcm: fix strp_init() order and cleanup
c5eff608e1b2e71e2192d68358edf487d4821fa8 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
4f2455155cff71d21659d7379dfe637caad41ecd tcp: annotate data-race around challenge_timestamp
0ea6002f05948f53dccec567648e53198217ea9e Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
95c43102c82f475bbb3d3d6fb2868390e5a227c6 net/smc: Remove redundant refcount increase
99e67421923a860dd61ff96935140cfdb2657fd0 serial: fsl_lpuart: RS485 RTS polariy is inverse
3895da335d9762223e58857fc999b2756481169b staging: rtl8712: fix use after free bugs
e1cd7ed45bcbd6a65034945736d9141aa8d01390 powerpc: align syscall table for ppc32
8d1fcb96809a647a2981fc40bd3916650fd7a590 vt: Clear selection before changing the font
f881264794ef8edecbd88344f67f393ea28d09cb tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b38a287d4497121acd75628f147d507c4a818567 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
9e8cbc79c9bb4274a926e6346bca6d10745aeaea iio: adc: mcp3911: use correct formula for AD conversion
7911c8ef528bcac1bbf3d0a6ab3a4ae1fbcbcd9c misc: fastrpc: fix memory corruption on probe
9abfa5f1051714fba7b721798bdf707b469119bd misc: fastrpc: fix memory corruption on open
16e688ba16034742994592acd642bfbae3754bbd USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8f8362a9dd1f1229b26a98a5f28979500a24a9b3 binder: fix UAF of ref->proc caused by race condition
925933c5c64c3ef6559b508d016ffbcfc63e2a0b usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
796afe0801e56b8aa7c77eabd2b6519310704318 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
3895e2c2ff6c2b14a55f29c9766645dcf0c4055d clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
f6de1cd8b550ee1690a00e6fbb7f96816bdd707d Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
848cb6528987bd39ff26df584ff649b351d80afe clk: core: Fix runtime PM sequence in clk_core_unprepare()
2d874d2484e8598d44ea26d464155dc30d1b305c Input: rk805-pwrkey - fix module autoloading
769185ac3468cf301a70a4612754bf1f9cbaffa6 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
438e5b55ed68aca0e95d2fc7d9bfcf3f5c484888 hwmon: (gpio-fan) Fix array out of bounds access
8e669e4fb79fdf00c6b58263f26d68e6596e4461 gpio: pca953x: Add mutex_lock for regcache sync in PM
5f6572f103664cbf1d186d4f4bb2b720b08d4963 thunderbolt: Use the actual buffer in tb_async_error()
8880c357a86a6b574815b469fb58c2864f0283ae xhci: Add grace period after xHC start to prevent premature runtime suspend.
06bcac67644079d43cf492ec5d659e293d2e292b USB: serial: cp210x: add Decagon UCA device id
2d463bb14d278e1e39bfe3a3a97e5c916e4c81cd USB: serial: option: add support for OPPO R11 diag port
8523fe1cc43fe2a90ffa0e6454831c60599245fe USB: serial: option: add Quectel EM060K modem
992f59170cf3922520eacd219ecb24bf513688fe USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
05fdbd757f58cc377ca4b22419d54d675a94d553 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
5b0e4705c6855153306c61bee10dcf824710872c usb: dwc2: fix wrong order of phy_power_on and phy_init
94b780394043b77bb80d30aa75f3fbd1b1e57807 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a39c9c2e5c16d0174882345735ff5a6725212fb9 usb-storage: Add ignore-residue quirk for NXP PN7462AU
dae8cf3cd15f65803ae33c9c012da1cc939cecff s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
c934b271149eb6ab57f8ba3f1f53f17320c6c3b8 s390: fix nospec table alignments
26634d04d0b04865397d2e5d7b1cb5623e1ad3fd USB: core: Prevent nested device-reset calls
06cd63b3f33e70c262669c11620cc529f6f9b674 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
9c045e83787b035ec6df20dbbcbf0dc3ed72e66c driver core: Don't probe devices after bus_type.match() probe deferral
dddd092a4be425be191f0bddcf69f59cf4c00008 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
bfb32a929a912b8e7fcbedf74df711ed63602963 ip: fix triggering of 'icmp redirect'
7d888d9fe201931f7289b0fe2aa54d8654b73295 net: mac802154: Fix a condition in the receive path
e81924dd7b9e67ed4d352b55a2ec678388285aa7 ALSA: seq: oss: Fix data-race for max_midi_devs access
d4b5537f5b4e171c9637ec56991925c9ff2e14e2 ALSA: seq: Fix data-race at module auto-loading
0b3c58203be7e7ee3a32731967411a304b567037 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
c0af3c42968c7597332557713c32058909712fb5 btrfs: harden identification of a stale device
fc45ced136e44c698f1b6634048932027bfb5f68 usb: dwc3: fix PHY disable sequence
0e4abecb65e72ab4e1b575b2e2077873a597deb7 usb: dwc3: disable USB core PHY management
4835ab38080656117e65e36c61267341aaccdd3d USB: serial: ch341: fix lost character on LCR updates
4875fa717415006063782b689d96bfabfa4578b9 USB: serial: ch341: fix disabled rx timer on older devices
a8eae9b05979c581147e9a4c438bf51795910061 scsi: megaraid_sas: Fix double kfree()
ef573e0df9541e87c84df19ec9c8298a688dcc96 drm/gem: Fix GEM handle release errors
38bcd959f97d424846436213e46e238685b4b858 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
d38fb851bf2d3f838ae33704a9792cf5aefef924 drm/radeon: add a force flush to delay work when radeon
3b734eac35623520d4aaaa86a25cc5072a4d9b7b parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
ad1be44086430d57f15401036c110066110d2754 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
4c9d4854288a7b4cacdc563eea98c40ced68ec58 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
d0e5a884286d56f616f566d7c8e488142112cfea arm64/signal: Raise limit on stack frames
b7c8be4018d4912b67528b69dec19e6c2bc253f7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
0cf9308cf6ae932a2db1a8ded6afaed0c15da6d1 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
67e507175886dc07cbde6cc79a427fda4de69ba9 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
3973a9369ec9d32281beec429873d8ece365c39e ALSA: aloop: Fix random zeros in capture data when using jiffies timer
f6b586adad91ef6235a0cdc04653e52d028a8f43 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
9c3476082c4d0c6c8cddf966ffc8c3b44d57f486 kprobes: Prohibit probes in gate area
00e2beff36449e1c9e74a4e43053fe125725545e debugfs: add debugfs_lookup_and_remove()
fa83fef807ac5605df8bd0d6b129da7ad2e1c5fc nvmet: fix a use-after-free
c1cc8633db9ac4bb22e2c9a349a09481ea353073 scsi: mpt3sas: Fix use-after-free warning
a46e8a30d34b8a0bbcaf0d274028789451cb509a scsi: lpfc: Add missing destroy_workqueue() in error path
dfff62b6d76ed73802c3c0b2d5b1ca7e5111f221 cgroup: Optimize single thread migration
5a31ba3b7822fab2c5ca6df30e3d85f14dfd3442 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
ac3600abdf66ac0a20df9daeffb34e7911cdc349 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
63337f084a0b2d97b0b0d72e198160624680b44e smb3: missing inode locks in punch hole
271357e35a05e6372f1e3825546c261e2ab4d167 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
7d480128f4f96e9edefcaef2202f7f6638c2ac43 regulator: core: Clean up on enable failure
dfe3a27f1d604d4eb9dc9a185ffff2741c45738a RDMA/cma: Fix arguments order in net device validation
f7800ac79e9c5b3fcd46aa98cb3b6abb9f5db839 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
f0966f8a6a0a4ab4d166346f5cfb2a1c82a9860b RDMA/hns: Fix supported page size
8db9607aac1a0f9959164bed69c58f1b6c9c93f7 netfilter: br_netfilter: Drop dst references before setting.
9f32ccfc18d7f890931976a0bb6ae084d32b5a63 netfilter: nf_conntrack_irc: Fix forged IP logic
dad1fa2e879c0c227f7326baed5885a5f9bdb556 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
85f9395326117d6d02a89ff934d39c2c39e55eba afs: Use the operation issue time instead of the reply time for callbacks
4018fb0874299cc6474a088d25129b5caf8fe3cc sch_sfb: Don't assume the skb is still around after enqueueing to child
46eaaa7f242e86b11f4efed966c8035ad8786991 tipc: fix shift wrapping bug in map_get()
6963be3e82a510eb402a02f54f347c385bbfbb5c i40e: Fix kernel crash during module removal
5cf532bdb74758d18de4d3d30cad4a8ca055973d RDMA/siw: Pass a pointer to virt_to_page()
e5fbc006425cdc7bffb9102b8ddef38c3734eff5 ipv6: sr: fix out-of-bounds read when setting HMAC data.
44100aca7b36e9f3a9c7f36cf29e9690391e0dc4 RDMA/mlx5: Set local port to one when accessing counters
9330ac1c4c6c2592940acde531dfef3b00782b57 nvme-tcp: fix UAF when detecting digest errors
1ea511a13896d90f174e25d5646e1b668ded79c1 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9bb7be2852f85f73814c3d0394d42a07011cc7ba sch_sfb: Also store skb len before calling child enqueue
b7e27c631d3bfe821dd34e6abac00e314c1e6978 x86/nospec: Fix i386 RSB stuffing
93f6f436a598f381e94b784cf4cbcf88c814ad15 MIPS: loongson32: ls1c: Fix hang during startup

--===============6477696548342307430==--
