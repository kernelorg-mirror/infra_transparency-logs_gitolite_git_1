Content-Type: multipart/mixed; boundary="===============0616929588675315678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 09 Sep 2026 14:25:18 -0000
Message-Id: <178896391899.3651221.14792218867569529309@gitolite.kernel.org>

--===============0616929588675315678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: a9d7ced84989ec05be09b4b8428759ef60450a0f
    new: c68a982815dcce5464e3bf2a31ac94f5146c04ca
    log: revlist-a9d7ced84989-c68a982815dc.txt
  - ref: refs/tags/next-20260909
    old: 0000000000000000000000000000000000000000
    new: 4b3957fe98bde9967440d55834d716afae0c395d

--===============0616929588675315678==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a9d7ced84989-c68a982815dc.txt

05fe8825796e6b5557656c6c984486f0e66154fe perf: Move and enhance has_extended_regs() for arch-specific use
c09466807467860f4d92b05bd4ca7db96f654ed0 perf/x86/intel: Centralize PERF_PMU_CAP_EXTENDED_REGS updates
b84c962836848f4687a55e6ad219d8ee861a94ed perf/x86: Enable XMM register sampling for non-PEBS events
edd9aec51213debb788d50ad8d7aeaac59fde6d6 perf/x86: Enable XMM register sampling for REGS_USER case
918b7d6d1729952d51da4fa81db7b366a207de8f perf: Add sampling support for SIMD registers
e9d76ada769c45e5363306d22cb10b323f6dc4b5 perf/x86: Support XMM sampling using sample_simd_vec_reg_* fields
b76210d3214730fd5d79387684ae0c56dd580229 perf/x86: Support YMM sampling using sample_simd_vec_reg_* fields
3807f6996a0bd9515ff69f3040d6e47f7b20e7a5 perf/x86: Support ZMM sampling using sample_simd_vec_reg_* fields
74d55a827e31bc8a75fbc530951c6266d043ecc0 perf/x86: Support OPMASK sampling using sample_simd_pred_reg_* fields
a2c64c74c02957ca11975b5355e70210f7b934ad perf: Enhance perf_reg_validate() with simd_enabled argument
578460d9af8d5816eff59642a8bb11945026b8d1 perf/x86: Support eGPRs sampling using sample_regs_* fields
098cdd582a9baa7e4bcb26e80a22ebfddc74293a perf/x86: Support SSP sampling using sample_regs_* fields
c4fabb67a47f8103b80fadfcab3ba17e75784ab5 perf/x86/intel: Support arch-PEBS based SIMD/eGPRs sampling
00cf8daabe2bfd45e7283e44ad7cb3977089259b perf/x86/intel: Advertise PERF_PMU_CAP_SIMD_REGS capability
c34db2f950940fe8732899a8cc9ba12942be3ba9 perf/x86: Activate back-to-back NMI detection for arch-PEBS induced NMIs
68aca309e49c589f1922f4c5af2370e4df093175 perf/x86/intel: Add sanity check for PEBS record/fragment size
95ac22dd4bf13373f90bb6d51bcd1fd1d8f5db54 PCI: vmd: Flush initiator posted writes before demuxing interrupts on Meteor Lake
06c32f3b16ce892f6a64a60be630408fbae84912 PCI: dra7xx: Fix clock enable leak on probe failure
2b9a036b568c94921af376f87dd394a325da7a02 PCI: dra7xx: Fix device link leak when devm_phy_get() fails
bdfdf654b4b2762b5ae48325d6dd8e0f3529cab3 PCI: dra7xx: Fix device links leak when dra7xx_pcie_enable_phy() fails
16929741a622eb345057e41c7b335d9b297890e1 PCI: imx6: Move clock enable after core reset assertion
74cb39735b6cd0aff4b5584158f09376fd97aadf ipvs: reject invalid states in connection template sync records
b04578b74f2d3755548fe9e829e3b2a6c6f966a1 ipvs: fix reversed sequence option serialization
e8f8231824b5815f57ce62cba116e511b10196de netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fec9b1de0d02de8dafa3cc344bcb91cf28660643 netfilter: cttimeout: prevent UAF during module unload
2c018cc4842c33f0c732962e2ab58635e8ae5823 netfilter: nf_log: unregister loggers before per-net teardown
afe2aa9dc93d904730bab63f5ccb514a318e6464 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
52c73e3cecd0603346e176da1d04a0c4d3c98f1b PCI: endpoint: pci-ep-msi: Make embedded doorbell IRQ exclusive
68fcdf30a1582574fe67e0b02488f8ba0d4d1242 PCI: endpoint: pci-ep-msi: Let non-first EPFs use embedded doorbells
89d17a6331087a76aea1a3a6c03dc45a19d306f2 PCI: qcom: Skip system suspend/resume for firmware-managed PCIe
f0a5c6bd797c2b9900034983a1118d27eb2f2f16 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
355039f010cee6d90bc76bc1bccf2afe12d8d461 PCI: dwc: Add dw_pcie_ep_ops->post_deinit() callback
0b4b2674688c6a719e93f0e52ddaf6432847bc1a PCI: rcar-gen4: Use .post_deinit() to handle dw_pcie_ep_init() failures
028f86457e822ab9de5b0d6d23efddc1b8b54ae1 PCI/pwrctrl: tc9563: Allow RESX reset assertion to sleep
f7c2204047009dd488ef05288c8cc9a8d70c058a PCI/P2PDMA: Add Zhaoxin host bridges to allowlist
5200186c8cf11502d36b9e44cd9b6f78ba55089b f2fs: drop pending discard commands before reserving device alias
425a464e82a11db384713c24a7796d50b2738d12 f2fs: initialize sb_info early in f2fs_fill_super
b41496b999b32ec2f497cdc6d8b395066124f61c f2fs: describe SIT block layout dynamically
4b1fbe38ce5bf991309fe89bce408c261f1f627b f2fs: describe NAT block layout dynamically
0e346faac20cdd46a5c37c65aa457ac523571efd f2fs: describe orphan block layout dynamically
2f5562816facfcae502c32c00411592c5a93e807 f2fs: describe dentry block layout dynamically
49d39bc4b877e02084c3a9b5eceb1cf2d10a735b f2fs: describe {i,d,id}node block layout dynamically
fbf612f854377402bf223ca21fc2e2ed7367f324 f2fs: describe xattr block layout dynamically
87f159c1492f7eb76d51403d88ffd44b76f9e456 f2fs: parameterize sector conversion macros
7c8fd5156c90cb1353ad7c64e3118a1645d1802c f2fs: parameterize byte and block conversion macros
a4bfdfc5d3d8546d7fb801b25871cd626487ecb8 f2fs: describe node tree geometry dynamically
6a0dda6838b65609590890bdfe4ffb9c2ab031a1 f2fs: parameterize block size and mask macros
0411841e1cc62151ed61eb77875aa89ce003a7ce hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
ad7265b29995ff12b2ce834a6a6162d616462362 .get_maintainer.ignore: add myself
ee84a0bf829a20ee7762266f972b3a7eb22b4c6b staging: rtl8723bs: define EEPROM_DEFAULT_DIFF as -2 directly
194ffecc0d6a0f25ac4e2cc612fbad01e09bb351 staging: rtl8723bs: use kfree_sensitive() for key material in rtw_set_key()
d03ddece7edef9eebe657a4780441532b5ec8e4b staging: rtl8723bs: rename CamelCase variables in rtw_mlme.c
4bce2289cdffa8a0d1acc9f87325e9a98ac5e2fe staging: rtl8723bs: remove invariant parameters from issue_probereq_ex()
01f505c93457b72e2b7698091b68eca9744d9851 staging: rtl8723bs: change issue_probereq return types to void
b5d8eb5d1f82d91cceb537a74780f619bc97ab62 staging: rtl8723bs: remove invariant parameters from _issue_probereq()
b97531666f66fe8d1871b0e7faebaf1319700b61 staging: rtl8723bs: coalesce issue_probereq functions into a single one
803428226cdecbb8bd56e35e5b68fa7200cfa50a staging: rtl8723bs: remove unused phal variable
f1fec455c7dcb659fd4120086b2e53a533fc63b0 staging: rtl8723bs: remove unused AMPDU burst mode
061bc7316a7857cecbbc61814549d158e72e913b staging: rtl8723bs: remove unused field in false alarm statistics
b114505f068559d8316d8cefb34e1f8776909207 staging: rtl8723bs: align AES function parameters with open parenthesis
d71e07075f750adda8d886d78d900a3e9adeeddb staging: rtl8723bs: remove commented-out code in HalPhyRf_8723B.c
c79b8b6033f4ea35deefafb383a958b3ed0ed08d staging: rtl8723bs: remove commented-out code in HalPhyRf.c
8444548bd905f22093729065408284a6b46f7eee staging: rtl8723bs: remove unused SSIZE_PTR definition
387d744fa7e499d2c3748a4e60e02ebb24e7fb16 netfilter: nfnetlink_log: cope with concurrent instance destruction
0bd7ed1a3263c26cf38fffc035b539a70d88667b netfilter: arp_tables: remove the 32bit compat interface
da4afc5a956d407443988e97a4d4ca14c2e999c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a099b347fef536a84068076e2d384f044e5cfc5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
95d2fec40c483d8a63e5ffa0fa88faeb2e0ed462 dma-mapping: rename dma_opt_mapping_size()
641a9b9cc697eb6ea375a25aafc6884d1b485612 dma-mapping: use exact allocation for DMA pages
21c726de5917981be9ba5954cd5d58ff3f38f253 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
26793f00d66786f481c41ea6cc466383e229aaa3 drm/xe/log: Add GUCSUBMIT component
58980bf190cc9d142289acc6cc7376745ead8f37 drm/xe/guc: Report reset failure using SIGID
36ba01e43061b58ab7318904c32740aeea3fcb4e drm/xe/svm: Report terminal page-fault failures using SIGID
39592150387d7e7382999ddef8714245a1b91c12 drm/xe/gt: Report GT reset failure using SIGID
fcf57d066444dfa5cb46080b1b61cde517249530 ALSA: hda/realtek: Add quirk for HP Elite Dragonfly Max G2 speaker
24fb16b33808b8c52fc43ae7d11811a6e49bcca0 btrfs: use kvmalloc() for split_item()
a7783e585360ee05dfe21d3173dbbe985c94f29e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
48b2c5c628b09cf36cbeca53e0432fc2a7518be7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
bea22601ee3013f65e0927e567f5f038560a3c8b wifi: cfg80211: don't free driver-owned scan requests
39313abbaa73cf9dd56225e21786e201f6fac03c wifi: cfg80211: only group hidden BSSes with beacon entries
cd50af4966bcba8ca7bc4345e0e4952e4897073d wifi: cfg80211: don't filter by BSS type when removing stale entries
18f211a92abbee09a48bbd536dc19e4866831823 wifi: cfg80211: ibss: ref BSS entry for joined event
e582289bef59ad7b190f25dcaa27824fa6bc8dfd wifi: cfg80211: fix NAN regulatory enforcement
b7373ae091fc0a37337c1f7ae757267d7414b498 wifi: cfg80211: reduce RTNL holding in regulatory enforcement
8fad4700230125b23fadd0cfc44b9a1b84410993 wifi: mac80211: don't apply peer rates to off-channel frames
cd83c484f5c1abf19ff4cf446d6fb725e957592c wifi: mac80211: don't drop scan probe requests for lack of peer rates
e3e17ce23852d8c052bb2b1e1ba7135eaa7c9bf0 wifi: mac80211: don't start a ROC while scanning
d0fa14b088bc33dd1a9440b2a30914045c4ee777 wifi: mac80211: don't warn when an IBSS has no channel to scan
f66fdd1d9d42111720b0c3cc2eca891da162caf9 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
88abd9d8c423461ecbe3d1b4da54784cb49799ad wifi: mac80211: suppress chanctx warning for debugfs reset
94220f4b20dc4955a4cd1de384add348936e5b05 wifi: mac80211: abort chanswitch when leaving a mesh
eaf7d67e2e8ec4e2e8cb1b3e9a92ed4a0d73b282 wifi: mac80211: reset state when starting AP fails
be4c475bc31106c698dffb02ce8959b5692dcc88 wifi: mac80211: reset the LED state when ifup fails
7e695f3029a2dc52b150d026ee9aeb4f5aca1a5c wifi: mac80211: only operate on TDLS peers in the TDLS code
a55b2c0fede44fabcb57e5e28039a4ceaf3ae92d wifi: cfg80211: restore netns_immutable on failures
e40a7e2a0d6c129e6ff4634167b27ddf6d94f2ca wifi: cfg80211: undo netns switch if renaming the wiphy fails
ff97c2b73fa0f867e15e72c28a43248d2cb4e0f7 wifi: mac80211: unlist vifs when their netdev is unregistered
d3d4ff3fc6449ae66aa42b3346f86de053b2501c wifi: cfg80211: get the wiphy out of a dying network namespace
a8916759a451918c2a95633390d3428640858087 Merge drm/drm-fixes into drm-misc-fixes
f091e60fc986eb12ff632f682848b88da824bccb ata: ahci_da850: switch to DEFINE_SIMPLE_DEV_PM_OPS
2b26fee3247ee6e0889e5ca9a5af88e328c65eaf wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
a0befefed6c0788a674f6d0777984b11dc029991 wifi: rsi: fix heap OOB write on key removal
2964b56a0f98eabb3fed3c33710ab7577426f414 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
23ea08ca607c2be0d4445dce7942a5049efb1451 spi: orion: yield to scheduler in transfer wait loop
28cc4d5a75bb07d0eb2fa178db355b04483f5aca drm/sched: Create a fake device for KUnit tests
5f2530a4df8e0573e54cc0f4175c06ecb810a4dd mac80211: tx: Use info->flags in ieee80211_tx_h_select_key()
434514b6fe731e873808297c268fc52cdf4a1ce6 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
1773727507edcf48f1a402dc35b77ae46a181df7 net: fix typos in comments
4596be8a15db2e7f45cbb140f6644e2dd2b290db ipv6: udp: Use ip6_sk_redirect() for tunnel sockets
73db35350c5e1cadb47e9b65633539469e1c5c5a dibs: Avoid inconsistent lockstate warning in dibs_lo_move_data()
8a3435f98175aa611e6cb347738f85d7cd6df792 media: pvrusb2: fix URB pending flag leak on invalid endpoint
6802ad4b6b267dda02209b5811edac7825c8a5f6 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
75016a992d9b03f5cc6df1414d1da35840d4feeb media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
521030837bee352515d5ea57cc6a29581db3506e media: au0828: fix use-after-free in bulk_timeout timer on disconnect
3dbbbc3cafa2de377d9b97af4e35b8b6b5282047 media: gspca: use vb2_video_unregister_device() on disconnect
b8dd133d96a40012f4b67fd48d8ddd7306a3e024 media: au0828: Free URBs when starting DVB streaming fails
cb705f75d03e946a4514488beb9e3bac9bcdb2e6 media: usbtv: fix null-pointer dereference on disconnect
449936b6e627a6adfadfd7b3cfc5fe980bae49a3 media: bttv: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
f7cacd7775d634c9ced6d199c5e23a011373b103 media: cx88: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
631f636411e420d4e0a8c6f9d3242a3419fecdfe media: saa7134: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
576457a7e9910f9402765606df8ca6dffea01b59 media: tw68: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
cdee6cae0c64b45e14b80cf9be11aa237d2ce2d2 media: saa7164: remove register dump debugging helper
cb37e83f1bbdf0964ed0a9524ce45a0694f98205 media: i2c: tc358743: add missing color-space strings
53637d9250df031946e17894dea149cefc4f9b92 media: em28xx: Fix PAL analog TV colours
2bea8516a561685a9aef2e3a3584c871e28df289 media: radio: si4713: replace msleep() with usleep_range() for delays less than 20ms
816c4628b23e8c3d925978433f4dd1a13620c01b media: go7007: bound EZ-USB I2C transfers to the usb_buf size
702eb8bc6d5fc2d921de8765da13380e6b880f49 media: dt-bindings: tc358743: Convert to YAML
e07c75a6bc4adf1ed09ede31756261e2c6bdede5 media: saa7146: Initialize interrupt lock before requesting IRQ
50f5fed44d8e24081e8feed5154746fe193f11b8 media: vim2m: keep transaction buffer count stable while streaming
7d77ef247f2abc6f71c584ed41a97a4957ea2b4c media: tda18250: Use %*ph to print small buffer
bbc952491f5f05f2274c811d34174d5b88632103 media: vimc: sensor: fix pixel_rate type to resolve do_div() warning
0183746ebca4c478027e2261b904f844f1443b19 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
2532e9d2f8ccb330a9c924b1ee34c5629240d352 media: vicodec: make encoder CAPTURE dimensions read-only
6f412f9fe6a1f3ce9694757f50353bbec221d832 media: vidtv: fix frontend reference leak on unbind
2af02ccd048b77713695d7817cf645ca50bf349e media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
e1a7367a93673647f6e78a9690a030af0c9fc47d media: vidtv: validate the frequency module parameters
5d8722588b92056adb9e08fc80ec6ae67cada758 staging: media: av7110: remove commented out macro
3c51c1cae26168d74c5a1f5fde5025524e4e02c7 staging: media: tegra-video: vi: move port parsing into a subfunction
1179929b3abd4adb6ca7fae91d649c64a7293aca media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
affd2694728284a633a5dbf939d9ed06d2d3fc22 media: marvell: cafe: drop unneeded semicolon
5d1c1a8ed79f6df9d2094dbee507e17e6b5358f1 staging: media: av7110: remove unnecessary parentheses from return
0f29f84317c1e35f6a9265277be33e60d3fc8c1c media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
5764f9bd7b7a72c6df49db6c8c00d4f9994a55ba staging: media: av7110: fix corrupted BER reporting in sp8870
30684fa98394bc0eb4362282908612aab7d4dad9 staging: media: av7110: fix sp8870 initialization failure state
4ee3ebede5d01efdcdd88c94f9df271d2eb237de media: m2m-deinterlace: fix default capture field
313f798f52a5e46b0e419d05f977d40aaeac4106 drm/ast: create blend mode property on cursor plane
b67f408a0c2427d5d7c682cfbdad87c4ff73265b drm/qxl: create blend mode property on primary and cursor planes
f2e64f450c1665732505dae8ee34b399da5a5100 drm/virtio: create blend mode property on cursor plane
09f7fc4e8e307fcdaa506b3a06cd7b1acffd2584 drm/vboxvideo: create blend mode property on planes
bf6f89ccd9748d895fa861da0edaccb9194e41be net: mvpp2: simplify IRQ validity check
4a3d0a687de9ab6e333d588e85a25c187b1dcc89 Bluetooth: dt-bindings: net: bluetooth: add BCM4384
8a6461651e912d3009a587d73ee6f4b7a51db826 Bluetooth: btbcm: Add Synaptics 4384 chip support
b361e99dd3fbdb09d1be8650bb52af8bacb43b1f Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
13e96569bf6a44664803614f938863488525dd29 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
5e3e6617e6f18cbbca4e3b8e237f49ec2b0a1520 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
088ef4eaad98aa3a6a6feb49c5fb6d9f8bf79ede Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6d437db48c7816d94a7c22e797667751877d0d5d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
eacbfff1623773e5f13ca30b7e31d7bfa175f9c7 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
d59cac13c57128c2e5de4c4bef144ed52ed3b1da Bluetooth: btintel_pcie: add MDBGC multi-buffer DBGC allocation
fc73b71c1bdbf293d3fca7158424d6117466d4f8 net: sysfs: factor out link settings read
5d074ded6714fe44edd10b5f20cc43d74612579f net: sysfs: use ops lock for speed and duplex
ab217fbb9b2169ce677b09a66558d5c3adcfbb76 Merge branch 'net-sysfs-use-ops-lock-for-speed-and-duplex'
fedf002d7d08bee36693aacd1ade2ba39351ea91 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f97802dd98b27e45c04293f9926f07642578b23f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d4b31f7757d81eb45cf40bf1a7875b43cef28c53 wifi: mac80211: don't allow injecting frames wider than the chanctx
db8bde08cfce51ad2809d4fbf5e923f13a1f8c17 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
10c8541eb6fecc5255327d05d53bde51fb910421 wifi: mac80211: require a peer station for TDLS setup confirm
9c260d08dc1e615b725d645a7e0090bedffb3cfa wifi: mac80211: don't allow link changes when iface is down
9a452e5875c85302998ad1d756687ae080534957 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
31b285b28ad8788f5ea5799f49b78812d828ae01 wifi: mac80211: don't access the TSF of a down interface
36299eb41b4b807cb59d5ff4c7a25e07c508fee7 wifi: mac80211: add HE 6 GHz capability in the scan elems len
f2e5f8f05563d05b0deb429283ade1e9fd05d18d wifi: mac80211: mesh: reset the CSA state when leaving
1175f97b67cf26b5e02235bb3434e93fe0a1a18c wifi: mac80211: mesh: release the channel if start fails
a4d4c205cdb8657077f72bf0676b51df8ea8e01e wifi: mac80211: set up the TX info early to fix failure paths
13e51269b6656768dc595ed6025e4974f2026543 wifi: mac80211: queue frames while off-channel
1f26ff6aab686c5da7ef749bd14049d1eb3029e4 soundwire: fix repeated words in log messages
659d6f148a88467817e9531a6c793ae022661bab soundwire: bus: iterate DT compatibles for class-ID match
aba7b41faeecb7692458095ce6fafc341fe0b80e soundwire: cadence_master: wait and cancel cdns->work before clock stop
eb9ea1a0fa28abe7a511cb67363a0cc835a02f04 soundwire: qcom: cache SCP_ADDRPAGE1/2 to preserve MBQ atomicity
a6a867552a36e647cbd35aceae24754c9bcd3661 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
4eef4ab3aa3a32725e5bc79032c722f9f4a90172 s390/pai: Use PAI PMU index as parameter replacing event
e8df39dacb7d98d2b2aea431ca652d9fadf5efa3 s390/pai: Move locking to event init and delete
9ecc4d033879f7761f2df07e20cd2fbec00fd90b s390/pai: Support CPU hotplug for PMU PAI
b1eb31d533cdfcae1011ed53850d52f36afe5774 s390/debug: Fix NULL pointer dereference in debug_set_level()
22d4210bf988047bd30803cd6ef5177f113e4004 s390/debug: Do not repeat parameter override notice on debug_set_level()
0945285e6cd67ee87e9313fb10221aba5bd69c6a s390/debug: Fix race between debug area resize and event logging
15fa028589c3a2545f0bff355eff06d5844196bf s390/crypto: Fix skcipher_walk return code handling in aes_s390
8b7c3b6914f19caf648d05726a86af6326d3c2c6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d1c44a7d085473173bb360b7218a43699c3f56c7 s390/crypto: Fix use of mutex in atomic context
403648373816ae8eb76fe4a393836b0d65fa8f85 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
19a218b46b2471d370c11fb52040f36ac8d05d23 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
749990db95d45cc3d96aab999ac7f110259b200c s390/crypto: Fix use of mutex in atomic context in PAES
5b97b969030c099333d973be420edef0d6452e0f s390/crypto: Fix missing cra_flags in paes_s390
3fec882c33d9b61983ee31456777f623dccd1a35 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
330148371401de474b656eaf521861f12ec1a1ce s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
ac1481320110b803ab9b79ab4d2ca11a74fc05f2 s390/crypto: Fix wrong return code to engine in asynch callbacks
7a08507ea5b4d06ad8d269287913573f34467565 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
dc2136341be9835e70ba7c6b36904cf3683fd029 s390/crypto: Enable CONTEXT_ANALYSIS
2dfbc0f077fe0c88edf620627691a64d8d9d84ca s390/ebcdic: Add character classes for the ASCII subset of EBCDIC
8410516674b52a51ce2c15c7e2ea7dee2a8b6489 s390: Warn if kernel command line contains non-printable EBCDIC characters
1c1b347f254c492da6d757231ba3cced34510758 Merge branch 'fixes' into for-next
378fa97eada763fefb5508be679df9aae2ad946a Merge branch 'features' into for-next
267665f8a3d7a17c5012f85b068d4e11f83432c1 soundwire: bus: add CLOCK_STOP_MODE1 support back
8c1e69e322a9757f596242bdd004e76e30181869 soundwire: Intel: add wake_enable parameter to stop_bus ops
90b63b309fd6c0f192337659e73e3047a67df99f soundwire: Intel: stop sdw clock in system suspend
fb5a08026a68be0ec5f660588311fb1091bf5d58 mips: econet: fix unmet dependencies for ECONET
e261bfd3c042bccd25c82b04de079bdf8bdd8c3a MIPS: config: Add EcoNet EN751221 defconfig
bbc448c541ed90d52f9ec22f17394304e3bf170e mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
126f16e0a1b353c2ba5c7e2c8626cfa865934f9f MIPS: Octeon: apply USB FDT fixups also when USB is modular
65ed6e9e3fe20c25a5c293d905a5bdd08137f702 media: usb: em28xx: check if vbi is supported before calling vb2_queue_init
71c610aeb1770302ac9c9e0b9a4ecd37f1311928 ALSA: us122l: Prevent write upgrades for read mappings
7284788743121ec8bed556b00f830dc52ad9955d ALSA: hda: Report a change when only the channel status bytes move
cf4d35896621b7298eef51b7a465e5c0cb22f670 smb: client: fix uid/gid override in getattr with posix extensions
18a72975e9f35aadecc75b031f693f2d1f49308f smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
cd2b2b57921d4caa7875e83198bb2aa71254328b smb: client: fix WSL reparse point uid/gid override
da6e25842431982d5a53cf00d925b98c690f4467 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
fa7a2cfcf1e6117fc478cae6809c66c518740969 smb: client: fix file type corruption in wsl_to_fattr()
65d5dbdc089be42fc48a6f77bc6b648307f34b17 smb: client: fix file type corruption in posix_reparse_to_fattr()
6bd360447941357e959414a525aa62576a448116 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
813a5b9a3c9f6cee830b1e23343fbd2359683557 w1: fix spelling mistakes in comments across the subsystem
683eb75c150b4a08d1796e5e142ad26098407abe drm/xe: Add multi_queue_active_lrca debugfs
7daadf5131ed488037cc4540797e53c7f2c5d3ec Merge tag 'v7.3-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5acbae5f7eb3d5275120abfe698c394b7325dcec Merge tag 'powerpc-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e95dac34dd5763c125dc597a159d72922b4f8fbb spi: ar934x: Convert to devm_spi_register_controller()
f77de4c33f0edbb33411f92a35d7196965597e6d spi: dt-bindings: snps,dw-apb-ssi: Add compatible for UltraRISC DP1000 SoC
b57cc4ec84a887e452ea2c7872a4eb13f03608e6 mmc: meson-gx: Handle errors from optional IRQ lookup
31a43e75e2d4b2b21fbd825a26550cbf6a3ba7b1 mmc: davinci: Handle errors from optional IRQ lookup
bcd0398aaa2c302d03fc11b485665ea2aed29fcb mmc: davinci: Handle optional IRQ return value correctly
159720704d9d652b64390c11fb971e15b0a78d23 drm/drm_exec: fix up contended obj when num_objects is 0
87e8561bf73a426f1c4ac63ddc76f63bb035585e Bluetooth: btintel_pcie: unified decoder coredump format
8b0cc8707f65e0f51912e764e1b309b2559db1ec mmc: spi: reset bytes_xfered before retrying CRC failures
6a6721c1bb7c2d41ce1a8e9d079c6960c50091fd dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
76b8d73b706e2b00787c835b87c658adba1391ba Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
bd5e3aa5d35ac08126d0d7b80560ebb64a954110 Bluetooth: btusb: fix NXP IW610 composite device handling
334ddae615d8fd91fdd958c5cfede2596ad0568e Bluetooth: eir: validate service data length before reading UUID
30962c917c475fb78a45573386c57f84db540232 Bluetooth: hci_bcsp: Use the shared CRC-CCITT byte helper
0010ea1bd14d1253505b6d6213a91e9bc02c09df Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
676cc47454c4cabe3b27fce0fb3ee06f023490c5 Bluetooth: hci_h5: Avoid clearing the escape bit for ordinary bytes
1d978753498a22e7b459cf42777e86fd408374ce Bluetooth: hci_ll: Sleep while waiting for the controller to power up
aafc659741b0c1c4791c0941ceeeb0a96648bf16 hwmon: fix typos in comments
949873a6adc0f454861ceaf91096d275971b95d4 docs: hwmon: sysfs-interface: Fix bracket
9dc0aebe7b3391ff9161d0a79b34709211de2001 mmc: meson-gx: Make sure clk_init_data is fully initialized
a0884cb7603b5b8176458b2684f02c2086ccdca9 mmc: sdhci-of-arasan: Make sure clk_init_data is fully initialized
9d4279dfd43e486abdef5d483fcd368963776846 mmc: Merge branch fixes into next
50bf2d6d13a0448ba112c54803ec7e61e599ec95 hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
18391abfe5da650b8dee571a51c27f0df53b2abf dt-bindings: hwmon: Add Axiado AX3000 TSADC
a812ef74c1067f09c38ca3aca3b13586d73d8c08 hwmon: axiado-tsadc: Add AX3000/AX3005 TSADC support
5a294e74758b443c53e1fee7051699d47c572db2 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
88906c2d5b21349b8621a634f4850f6dc48c282c Bluetooth: btintel_pcie: validate TX skb length in send_sync
cf85cdbad12373cf41ab9759804c208b09c80848 hwmon: (asus_rog_ryujin) Validate HID report lengths
ea6d8993c9107e3389ccc7a2c44ba48748a37a62 Bluetooth: btintel_pcie: cap device debug regions at 1 MB
9c7071e63e87a6ee0f11b028a8ecfe639294af3a Bluetooth: btusb: Add device ID for MediaTek MT7925 (13d3:3631)
701ca71884b3d101fd25b7adbf972355056ef352 Bluetooth: coredump: Quiesce dump work on unregister
a60b75987e95bc9d44082c5cd8b8cf587631dce8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
a60f90e1ffa5b428c0f513b21c4f605f2538b55c hwmon: (yogafan) Add support for new Lenovo models
d012a3001a042fa5958e46bc99d8a88e2529aa17 Automated merge of 'dev' into 'next'
f6365b34c577756c941a716528864307d883d9dd tools/sched_ext: Drop the no-op -rdynamic from CFLAGS
925967422ee3e90fcdba723f6c0d1b2a67311b8a Merge branch 'for-7.4' into for-next
1298c43b673274920b26e77d3df55c18c3b82f90 workqueue: Fix typo "upto" in comment
117c658adb0fb9276966a86fd4c2ed112640a0ee sched_ext: Fix typo "upto" in comments
97c50e21e4ddfc91185d548c29c33ba631acbdc8 tools/sched_ext: Fix repeated word 'be' in comment
9b8058618c874b329d59902f8efa06e7087c20d2 Merge branch 'for-7.4' into for-next
17dbb6938d3ab444cd6be1c95506450595a8800d pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
84a42d3829f0088967411106b81e942a67d0b53c workqueue: Add for_each_node_with_fallback()
31e33de1f4e159c7c6c44001fbd3398d53b0311d workqueue: Maintain pwq->total_in_flight
f1639cde5f5c1bee25498ef988227ee8cf5ddb04 workqueue: Make flush_workqueue() visit only pwqs active since the last flush
7036264dcd46ab641768ef97ab74f91bce5701c8 selftests/sched_ext: Fail interrupted test runs
49c64ffb2fd996af4c82007196c61e17d74cb1ab selftests/sched_ext: Handle CPU hotplug write failures
570355c81dbf3bc88e45e3ce5b3f5938cfda11bb selftests/sched_ext: Cover duplicate DSQ creation and ID reuse
88158a65dae4639b37525c6d74d7cc6c528c3680 Merge branch 'for-7.4' into for-next
0f70fd6f4c1d6c1f2ea298d8dd07c4a4d5dff9af riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
cb2ad3c020579bf51fb0d702db9cf64af9698377 Merge remote-tracking branch 'spi/for-7.4' into spi-next
22098e3b6f7260860d61523a8dc2964b40559763 cgroup: Return -ENODEV consistently for a dead cgroup
67499cd07ba93dc643ca5624b7dc947f0354ace2 cgroup: Return ERR_PTR from cgroup_kn_lock_live()
c367ce5b31ffd4d958f3f6c5fe1c9e820dc9f526 cgroup: Make the offline drain interruptible
525e00a1bbced112f5431448842b27fa7621725f firmware: microchip: use kzalloc_objs() instead of kzalloc() with multiply
00bdd4d4daaae140ff747475ef475facee61a950 Merge branch 'riscv-firmware-for-next' into riscv-soc-for-next
893e11787f78e43b534e252249ac3fff4d1333f8 Merge tag 'x86_urgent_for_7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4d0f0c88ae8185315afbc1eb68c978ed710f759 dt-bindings: media: i2c: Add os02g10 sensor
263d0fa1d46ac1ae2eebc5a5490fec58233c69ad media: i2c: add os02g10 image sensor driver
a07eb1a65790078a3dfd03f9298b55b9fdf7ee85 media: dt-bindings: i2c: add Himax HM1246 image sensor
89248e39751f815dc5fa9683effef8460f1f6626 media: i2c: add Himax HM1246 image sensor driver
8544e0da1a04c77b98e2e313a423a5c72e48ea32 Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
b8e87c5923e1f6f6a11e20ab3c9671802f123f58 Merge tag 'scmi-ffa-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
d4bb562a47c5028c132d6d82824ce3f8ef106d72 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
ba71d9b4e9dd83c1614b3b5cec6c82a39d290f7e EDAC/i10nm: Fix Granite Rapids ADXL MC mapping
179b100b45565d4628f434fe73cd71e63dc7282b cacheinfo: Export get_cpu_cacheinfo_id() for loadable modules
46cff0be63379264a311cd43be09e1fdd38d1abc x86/mce: Add enumeration for Intel bitfix filter reset
d4ffdf94fe08e0e3be978fbce85633ef2e7c623a EDAC/intel-bff: Add stub Intel bitfix filter driver
a2808f919db706b44842b10fb4c69c46a5aabc0b EDAC/intel-bff: Add Diamond Rapids support
666192e18fafde5259360a7b8e6b030386d7edcb EDAC/intel-bff: Reset bitfix filter when it overflows
4835abed9f652de1bea8957b867b8479505caa74 EDAC/intel-bff: Compute unique ID for overflowed filter
30713abb1e0f3fd958d08909481ecd101744c78f EDAC/intel-bff: Report frequent filter overflows
7071a2871c765038eb6da6f17f3149e6ba255eee perf tool: Remove util/cache.h
583ba92ef0ecd95c9b27e2574fa44f3e6fcb9848 perf tool: Tidy up util/cache.h header file users
bc8af6295ad205edad12837bf34860fa1720f96c perf tool: Remove unused includes in perf.c
c6b40a642563c7b9ddaea19880c0c36659cc7743 perf tool: Move usage strings and functions to perf.c
d845187d47e84111882121d96d3969d40913d5e0 perf tool: Add fallback stubs for missing dependencies
537ff9c4271d0903f3652886aa29371a104ea649 perf hist: Remove keysym.h include from hist.h
d9c7e2ede92ce258a5d4a6cbc55f75acd379c97d perf powerpc-vpadtl: Fix off-by-one in auxtrace_info minimum size check
79e07ac60869cc95895c5f74424fe5cf32c5dac3 perf bench futex: Define SYS_futex on 32-bit arches with 64-bit time_t
1b8e56030d52cd3e52c9ad4df1985ad0440be67d Merge tag 'nf-26-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
454e049a3f6528a04f96afb4cbef1fcbb49c2d0f perf test: perf stat tests fails on s390
9e8c2fbadfa44d3cadfeaaefae1423259982bed5 perf python: Fix redundant self-assignment in get_argument_count()
87923c8f4a0e7c49d13e684eb523fff273080b9f perf ftrace latency: Do not read trace files when BPF is used
ee32ee73cc78a5068c571da2a71dd5f34b818058 perf test waiting.sh: Replace timestamp polling with sleep
15917a3a1ce0695f824892c8f9d0dc51408ee580 perf thread: Fix live-session detection in thread__e_machine()
c749aacf7378973d6cd65bcbf21361079918ec0a perf annotate: add Alpha instruction support
4bbcb0fb9b866d05a2dd2db8bccd78be9d0476a9 perf test: Avoid call to missing cleanup function
f4c3e38111fd84c2c7ae5785755f4a4d476e1cba rust: allow `unknown_lints` in generated bindings for Rust < 1.88
024b219744a949419b3c9e8aa23031c04428d9d6 perf trace: Add upper bound checks for augmented BTF struct printing
aa18964dd64511305de0711fed912054da6f5d18 perf unwind: Handle allocation failure in libdw__get_entries()
5b88925c5ddfe09fc80644290defe7558279eb4d gfs2: fix NULL deref in gfs2_quota_lock() for meta inodes
ebaf7c9bbb1e16523d7036e7e1225ad2dfcc6482 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
f6d61fe4c19cf448e5cba6d8767b4e6966f58606 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
0a487fa10cec298ed01a6a14a9995c3f6433a8aa Merge branch 'pci/p2pdma'
394690254d78d3b2b5d6d63134388f10a9f97228 Merge branch 'pci/pwrctrl'
f92b9490b33d04c9f8a4a88019d0391ec982c006 Merge branch 'pci/endpoint'
e4a7f35a5a2e58273dbf1ddae690756adb6aeffa Merge branch 'pci/controller/aspeed'
37fe1d42b320b2e77c9ba7819026838a0dd89fac Merge branch 'pci/controller/cadence'
fb02309cd47d7ce62c25e883869209d0bc1fda2e Merge branch 'pci/controller/dwc-dra7xx'
2bf7bf543de46f945540fc4f8cfd9d1c8c3d07bd Merge branch 'pci/controller/dwc-imx6'
1f2dd819ef75c34d66a41b06eeb04d8baf467692 Merge branch 'pci/controller/dwc-qcom'
aae8eacc96f0b3dd8804a1bb269f0240e3726ac5 Merge branch 'pci/controller/dwc-rcar-gen4'
12f8e3e3eef4a662b622cf12f00981f64c276307 Merge branch 'pci/controller/vmd'
8dc5d98a16fa23c00999aecf10018c9f69fa5bf4 ppp_async: drop the errored frame instead of resetting its headroom
413999d2e588a28aec1a1c580b16dccd7bc4ec84 docs: phonet: Fix the struct sockaddr_pn name in the example
e24279bffec6c9aa3fef7e3c64bd4000aca9d698 MAINTAINERS: Update the so_txtime selftest path in SOCKET TIMESTAMPING
78113e4c4002964aa1428471b8612e267a332983 net: atlantic: Remove obsolete 32-bit DMA mask fallback
fc5a6ed4992c5892aac6001c121e18c5b2463621 net: alx: Remove obsolete 32-bit DMA mask fallback
12a924aebcf58fbf954921afaad2dceb5047f91b net: systemport: Remove obsolete 32-bit DMA mask fallback
f60b86ea886493cc622d6589ea87ec64126fc2b7 bnxt_en: Remove obsolete 32-bit DMA mask fallback
0b861b6ee2ec79dd941820436bbb03991947f5a5 enic: Remove obsolete 32-bit DMA mask fallback
e7d0cff7773bc11699eb27ebe81ad131498facb3 net: hns3: Remove obsolete 32-bit DMA mask fallback
f7cf8452c58f79849c67a2fc81a699d1010af08b fm10k: Remove obsolete 32-bit DMA mask fallback
ee95313d1aef5730765199fe256f3518a6dc50cb net/mlx4: Remove obsolete 32-bit DMA mask fallback
7b85fba09ebe33fa9a5441f4ffcde388b5beff71 net/mlx5: Remove obsolete 32-bit DMA mask fallback
68161cab4810f07e1fa29374277212ce51c319a5 mlxsw: pci: Remove obsolete 32-bit DMA mask fallback
453248082a5d58884ed8e07e77ab3087f5c14d7c eth: fbnic: Remove obsolete 32-bit DMA mask fallback
85996f11032593390ca727f6634f8bacae2a983c net: pch_gbe: Remove obsolete 32-bit DMA mask fallback
0a8bc1ad90ad990dbd1e1761f183b844b02ebb42 net: renesas: rswitch: Remove obsolete 32-bit DMA mask fallback
03011820f02feedbffa25254bdc25ff3a9800c6a net: niu: Remove obsolete 32-bit DMA mask fallback
e2573085497807b551324de20d368127602151ae Merge branch 'net-remove-obsolete-32-bit-dma-mask-fallbacks'
0bb666d5f5a2339a5692afb312c2161df9620503 once_lite: Simplify condition handling and fix context analysis
3d80284b244ed2992feb98d9f937accff6fc33a8 net: ll_temac: Return actual error from of_get_mac_address()
cdca92eddc025fdb90071be97738f7d55a65f8dd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
4c1028a34760a2541d3dae43c8863fd5f7d917ae net: phy: motorcomm: Split yt8521_config_init() page management
58e1bbfe4713202b211288b838f08fc3558a0098 net: phy: motorcomm: Add a dedicated .config_init for YT8531S
031c64bd1b02905f0f7d14530f39f262ccaf9c24 net: phy: motorcomm: Enable analog frontend on YT8531S
58c3d01c664c163b44c18f78b05982215a909b92 Merge branch 'net-phy-motorcomm-enable-analog-frontend-dac-on-yt8531s'
9ff905a7f630f55152f032f289ee1f6a8c3fa31f btrfs: use kvmalloc() for overwrite_item()
40e11566bf143c2a2b179afcba1332512df361d7 btrfs: use kvmalloc() for uncompress_inline()
0fe5b2c067e45836b147666647d0b18ac8e715c9 btrfs: use kvmalloc() to allocate compression workspace buffer
ba4ba11ed6eb8972c69070417fc27b48deb002e8 net: openvswitch: fix use-after-free of the flow table mask array
917f713b4ec4ffcc068993e8c7a1d93a8457d467 tools: ynl: Allow cross-compiling ynl and associated tools
0c5588740e2204b4005a807b6f5a06ae5a2d0b75 selftests: drv-net: Use cross-compilation environment for the io_uring check
ab30868b5476c50d4f0551576965978e736f3826 Merge branch 'selftests-drv-net-allow-cross-compiling-the-hardware-tests'
52176ca4e4d030bacc1232d3a31237c741ff7ccb selftests/drivers/net: include lib/sh/*.sh
789842b671a842f961b299842bd590d130cec07f net: smc91x: Remove stale documentation reference
548b86839f7fb819a4d6c83b71c73ec378d24275 net: ipa: Drop the monitor_rx endpoint_id ABI entry
7a49e6b16f36b8e085521699adbca3e321b6dd0c net: bridge: use option bits for CFM/MRP frame handlers
7d059f390750152b9bd69df934198651b94fc26d net: macb: destroy the phylink instance on the probe error path
382a373d9ea7a6ac4de9c022385b6217f65ae3cc net: macb: put the "mdio" child node reference on success
a401a9d547c50ef34db1088cc1fb9a201a7af657 Merge branch 'net-macb-fix-two-probe-path-leaks'
796aa0547557e63338657ed1c487906f9fac4c73 io_uring/rw: end write accounting from ->ki_complete
dd660a0e0fee1bc892e16fdb6abdf92676515175 Merge branch 'io_uring-7.3' into for-next
f16466a444c2ba59c3c611074413af709a6d12fa btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
4f1ebe56c2f5141f06c0c80628e08ea6c3705a98 btrfs: === misc-next on b-for-next ===
aca4773a2ae052292b66b02efb0f586d6c5aa044 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
728effc835b3442cb3ee17532ef4619250b2a6a6 btrfs: free iov when btrfs_uring_read_extent fails
e8abc2958e1b0f0954ba7db9a1e80db26f3bd7ae btrfs: unlock inode and extent in caller when uring read extent fails
bf83c31dab0961ce08757a5df70ef7673793fcf2 btrfs: don't stash uring encoded data across -EAGAIN
9398ba2bc37ead65b1edd85f09b4a0137ba8a3ac btrfs: drop unused uring encoded IO REISSUE stash helpers
9603c516712a53b029b36c9ee501f4d5a0bb1e8f btrfs: tests: rename process_page_range() to process_folio_range()
4e67e00a58806aa7d8d573e045a1c8a6fdbb408b btrfs: tests: convert test_find_delalloc() to use folios
b0046d3e61a06efb2d485700e67d1b526a59deca btrfs: tests: use eb folio helpers in extent buffer memory checks
e64e81ce0e29db197804a29876e42e8a0eb907f7 btrfs: convert btrfs_compr_pool_scan() to use folios
effe8549d139fe3ba1afc0a000477380a7f43e22 btrfs: convert heuristic_collect_sample() to use folios
87aab16ae40ce7b8d1b911ac61adcc1e4179b0be btrfs: fix stale function references in compression comments
b3e913ac7c17b07c87cbe49b86dc5629ed50f0a9 btrfs: use folios for reading super blocks from the block device
6604cca630f2b93d2de76161138569ffeeba1e2f btrfs: stop enabling the v1 space cache from the on-disk state
7de81fbe58ac262e8249399e236ab23dd5c7fce9 btrfs: remove the v1 space cache writeout from the transaction commit
11abe6c76c1ba58a7644892c7131e5e15c3be8e1 btrfs: remove the free space cache endio workqueue
37359c43250e4c9d34886fa55d96a929e9f1e99e btrfs: remove the v1 space cache write path
a5544c02876bd39a7a116528b09d208f9137e2a9 btrfs: drop the transaction handle from the prealloc helpers
18bc1a986721ccb9cc6df97d89f9583894a6526e btrfs: remove the v1 space cache load path
313619438560e2c54eafd9f0ad03d876135439d5 btrfs: remove btrfs_disk_cache_state
1ea73d0c88ecf40fec4134158969504c21ee040d btrfs: remove the SPACE_CACHE mount option flag
17cedd9234d2b3c135fb30acefd873c8a087d15f btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
e815bcf2a94e38e9e352a90efe51aea47da61331 btrfs: remove the free space cache trimming ranges
ce7b9ac53bbd430fa6896e9136e750459b1d1d29 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
8257e161b868631cb32f74ce02b320961226cb85 btrfs: remove the free space inode ordered extent special cases
6a21924c837db359d22778d9e25f1bd4dc9140f2 btrfs: remove the free space inode special cases from the COW paths
aef0f7c6b5b1fdf14c9cc8c9345da81631574181 btrfs: stop special-casing free space inodes in the delalloc accounting
9da126045807d366c41f893f9bc0e9e0181e4155 btrfs: stop reading free space inodes from the commit root
b63ce33f279ec98bf609cef057ea14010a735bb5 Merge branch 'misc-7.3' into next-fixes
6a3ff91b4548b98179af356e9401b7be1823a5ee Merge branch 'misc-7.3' into for-next-current-v7.2-20260909
9a3a59cf83d8d22c19ef19497651683c8c8dd125 Merge branch 'b-for-next' into for-next-next-v7.3-20260909
b0539ddd0838074130ae9944d39058bf32dfb3c3 Merge branch 'misc-7.3' into for-next-next-v7.3-20260909
a5d3e864de583ea7c06bbc065ab9331144e59ec5 Merge branch 'misc-next' into for-next-next-v7.3-20260909
2bfb458b67ec2a14b1ddeb6e01bdb5ce7c4a1b66 Merge branch 'for-next-current-v7.2-20260909' into for-next-20260909
0fa0a3b3b2b007ab40e87245152e1328703a317e Merge branch 'for-next-next-v7.3-20260909' into for-next-20260909
1f6de65e3314519ce462bfd3a1d29e918f97e4e5 opp: fix use after free in _update_opp_table_clk()
d9e2ba9feb6487415d53ac65bdaf09070b7821f3 scripts/sorttable: Mark long_size as __maybe_unused
6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
f82d70e705c6b2f6bcd88f2b21fed90f3a2cd912 selftests/filesystems: fix missing and stale TARGETS entries
014bf1dd13b862c5b6cb6dd35fcf80c60b1c9c3c module: fix lost error code from codetag_load_module()
6f9914f36c81cd60bb5ca944b613e1b920662882 tmpfs: fix unicode_map leaks in casefold option handling
0725b7946601a5af57e7f25fa81906dd34eaa341 mm/hugetlb: do not dissolve gigantic pages without runtime support
7cb53ed3aef2849611e7226cd14307d33be432be x86/mm: fix pmd_modify() dropping the dirty bit
ef36081530272b7ca0dfd9a4635396142db0a0de selftests/cgroup: account for zswap shrinker writeback
9005773de695926fa9e0433a43022c5100234ae9 mailmap: update Haowen Bai's email address
7f068b84cfe3e1d567c2c3e6436b7a330a35597d ocfs2: make ocfs2_calc_xattr_init() return void
d5b2dfd020af8394706f9099a0771e14f5090c14 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
1a1d32195401b6f5bd57f917ab7f04539e0df902 xarray: fix index jumping backwards in xas_find()
28620ccf90f3ad80aae23a0f99a1c4933127b9ed mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
4b6d95900cf529027194bf89aff54d6834f2d85c mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
ec0ae0b3960e360810e5ec21816c8fa7b062b5c6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
826e1d30601484b3e606f696e7b90ddf132af1a1 mm/damon/core: allow esz to be set to zero
920a9e425ea9eb10b994cdb499aed2aaa3793849 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
4d4030fdd72cdeebfa2592f2f71d260b878f0d05 mm/damon/core: fix unconditionally skip last region
a8fc451118df78ef0a7f230a97cbb4f474326dc0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
548fbe703aaf103d16559e19688cabe08de1acef MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
22cb956fdf917486f8316498f82e9a919c215985 mm: use a folio in the softleaf_is_device_private path
8c7ef8ebbc8133978976819f7366f1f677e39cea mm: drop stale MAX_ORDER references
20069d533c3e6e8052afe90ab884de670a8349ac mm/vmscan: drop the combined limit gate in __node_reclaim()
73e802e28de961edb0da0f0c58fa895b79f54f76 mm/vmalloc: avoid false sharing with drain_vmap_work
b8ae1ee8d2e9870ebd8debcdeb8719b8c5d3faa1 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
402b58d87b3ceab77d914395e681bfa1bc954af7 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
36762e31652482b57499f0bf8324ac6dd80ebb61 mm/mglru: preserve inactive placement when enabling MGLRU
e602b8fc89bd32c7c50c8df4729a8d984ed3d47c mm/ksm: mark migration stores with WRITE_ONCE()
b06a9dc4114c3f351f31a6c5449b5973850ee59a alloc_tag: skip percpu counter allocation when profiling is disabled
de9225e8e44c1b5af5bc045be4170601570592f3 alloc_tag: remove /proc/allocinfo outside of mod_lock
9a0ee1885a197043c275c6891d6a8f3045e2dfdc mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
3532a20b420c71b0187f7bcb7306b2c177cb4940 docs: ksm: fix typos in sysfs knob names
477cac761f67183face16bf5b398fee19bc81e87 mm/ksm: fix advisor_min_pages_to_scan description
7146f5ec8dccd7fc89e9c41a7a9600caf668ff0d selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
5090675f571adb009feb2b227c8d5f3335cbb7ce mm/memcontrol: fix data-race on reading jiffies_64
d0b774a7d3b238429f87913e7588faeaf00cd7f8 mm/vmstat: annotate data race for per-cpu pageset fields
f8ef92d867d5b1b4556315c03b31cc05f501a092 mm: remove unused anon_vma_trylock_write()
b3894d2b76f044561ace7f32e9cbdbd4c66aa537 mm/swap: remove unused declaration swapcache_clear()
2db0d8eda2733335678a384a09e7a4bda2607e4d docs: cgroup: document empty-write behavior of memory limit knobs
4f8cf076a64343a9660ef697d943e81603e56898 selftests/mm: khugepaged: remove str_dup() usage
6358fb5e3c283a6bfedeec8a0474d2f71bfe8aad mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
63ca6b432a2211a82e797bdada8efa400e0c4403 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
52dabbf9ecb47ec1aebe6b97316c19a905123fda mm/page_isolation: guard compound_order() against racing
4f48c9a3d8fbaf676228bbe8af37d88f322ee9f6 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
27ac377d3b00a52a2ba4709f5a65b71f4b46fb3b mm/sparse: relax struct mem_section size constraints
0d8f649dbdddd52504a8c5c715a5d8a3dcb0212e mm/sparse-vmemmap: rename HVO order macros
54e6116fa84493b7d91821d3732ecd90e8e99b15 mm/mm_init: skip initializing shared vmemmap tail pages
436922d0cfe485e43f3a0756ae0221961ef3adac mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
c41eaff87b23d03e0b9987653943b09228eae2f3 mm/sparse-vmemmap: support section-based vmemmap accounting
05002c5af2451ed14921fe78659e81fcc87aaebf mm/mm_init: factor out pfn_to_zone()
2ead4599c442c51642c93876d7bb0422a1c97250 mm/sparse-vmemmap: move helpers ahead of future callers
5c002179447cfd1d5ac22c3ae4910c5c93455ecd mm/sparse-vmemmap: support section-based vmemmap optimization
f676e36e71fb478211e128f4a598258cdf26eb54 mm/sparse: initialize memory sections earlier
b4a57369ebc3230b282c74bcacaf3391a8b3f539 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
ba49aff46fc694eee8e47af9f7a732b4234d1c41 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
2ceb7aadce97f415031923c127239bbde3464d5e mm/sparse: inline usemap allocation into sparse_init_nid()
a2fc6f9388d50a85cffa674d3b786c0995705817 mm/sparse: remove section_map_size()
0c034e3e1e3cdd6db62d0cdac23861817f12dc31 mm/hugetlb: remove HUGE_BOOTMEM_HVO
31d77cb1397a15c76c72a4861483ff9e6d990197 mm/hugetlb: remove HUGE_BOOTMEM_CMA
87e3bf6d9bd3f986806ee62ba0d997a841dee1fc mm/hugetlb: localize struct huge_bootmem_page
ce10c977e9bacc20eb14ae969f52acd88326d183 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
45d26e19612d4c45dc359bb5e663cc83be43d7ea selftests/mm: emit TAP header in uffd-wp-mremap
48f645f3af43fd8a962f78617ec5897d1b28e6e6 selftests/mm: emit TAP header and use TAP skip in mremap_test
fe152f04595beb94e7766f41f22dcf06591318ca selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
ae440a95546487ec7eb9836ad37d5caa49e13b5c mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
653de8ea8749457fe723936b3890bf8e7ff7a720 set_memory: add number of pages parameter to set_direct_map APIs
ff79b7e67fbe69daaca19bfa33753c4e3227ade5 mm/vmalloc: set area's page_order after allocation succeeds
146b97a85de9d0225b30336e51a37faddd48b7ed mm/vmalloc: constify vm parameter of get_vm_area_page_order()
bcd639b32862b8b2ba5f36affeeab57c555787dc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
d59ef3afb22df9fd8ec4955906ad8da95c7baac3 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
babc1b0eda53d50dc1156f56e8be52a972e8bc90 Revert "arch: introduce set_direct_map_valid_noflush()"
4b30f5fa1e7548f889596626861ce490f92dd7fb zram: fix idle age_sec underflow in idle_store()
0d0c158f1779137a951034f774ea153c1c25a14e mm: khugepaged: fix swap entry value to folio_pfn()
227978120bfb1607b46238a688b4fbeb81b1f341 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f082520855fe613b369a2ee38d196d334e7298ae mm: khugepaged: fix folio is used after folio_put/unlock()
f131bcbd2f9f63f07618f0db0ab5485d561ecc26 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
0d95aac468d016cf3765f0ecc791b0d4888081e3 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c6512858a10f2df16155e917ceeae0710ba3aa81 mm: shmem: move unused huge shrinklist queuing past the truncation check
c34c5b1a4b6d8db46ba8745fd19e7327c9501e51 mm: shmem: make unused huge shrinker memcg aware
d0423a1ef0cf1d867ec3b62db9bccf5c2edebddc mm/list_lru: disable memcg awareness under cgroup_disable=memory
4c26a887f4401f77203415ce0186f8b242bcd491 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
9937ca9c8d7d94e61836accce862aa74e672c875 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
a3fe161b14049a0b333a76e5660f91cb9ec6f0d4 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
5dc25d18e751bc9bdbaef51616df04f3b3afa892 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
8d1d810051af91053f7a938c6aa7c3b4fb9edf92 mm/mempolicy: take a cpuset cookie for the interleave node count
7aec29117c93984726cbb43ff62026a316ac3c87 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
b1686a55c75a4081d22a4c4809230af3d4c71d13 tools/mm/page_owner_sort: fix --sort option being silently ignored
6ca4162a6f7090575077a2d2036e1dd303b45c91 tools/mm/page_owner_sort: add module name sort/cull/filter support
a345488bb5bcde0047e70779368fef25a8ca059e tools/mm/page_owner_sort: show available sort keys in usage text
cba3b6e2229ed4c5fa6fee316d8218baa4c766b2 memcg: trim the per-cpu charge stock instead of draining it
973b0fc75604dd2a01370d6825c03fd4f4cc60d5 memcg: remove v1 soft limit reclaim
b1d91bc34678bd94ded50de2753ae3df854f39e2 memcg: remove mem_cgroup_shrink_node()
afc3d14a0660df20475c72c410fe44d0f8c43fa7 memcg: remove the soft limit reclaim tracepoints
9beddb23f9cdd83b57f94f7debf0fb3cdb86f288 memcg: remove the soft limit rbtree
3b6ef0cdfd494afa37b0c26158ba2e59cc00a729 memcg: remove lru_gen_soft_reclaim()
23bdaf3e34755e4bd47746c26af9dbe1158829a5 memcg: remove the per-node soft limit tree fields
a02809443172530e526d03edd7d522c0e38c4d59 memcg: remove mem_cgroup->soft_limit
3768ae1f23a0a777af8fd2dffc0e2bf705a506d6 memcg: simplify v1 event ratelimiting
d39b74f21a495d4336a54c1bd2ce012e245dfa23 mm/page_io: convert write completion handlers to folios
6aa38dc0cbb43a8ed5df9ce932de44c66d3f9393 mm: remove PageReclaim
8b8a9d036feefd404f48ced6a0ed5f9b571fd7f5 mm/page_io: use swap entries directly in zeromap helpers
ac5355735d2f7c24f7c8930425aa012d8099fa09 mm/page_io: rename bio_associate_blkg_from_page()
6c43e7dca09f9618daed67d87ef6b4bd4b13cb1f mm/page_io: refer to folios in swap_writeout() comments
0cff17f145c80b3259251db4e047535387feae0e mm/swap: rename __swap_writepage() to __swap_writeout()
b2f8db5794777075a1df2bbe20357a7f3d70cf83 mm/mglru: make type fallback logic explicit in isolate_folios()
7008a24f1403cfeec939fada7e57c7891d925e69 mm/mglru: make retry logic explicit in isolate_folios()
84a36f8207047bcd9fe93cc05e3f98977d2fdc4a mm: revert slight behavior change for swappiness 1-200
6b9973400ac57cc66a56b79b5ddeb3cd0bc91267 mm/memory: simplify error handling in insert_pages()
ff64c95585eb708828fa0f999ea869c199f71947 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
c1115e73b64ba692fc750fdec96ea1f00aeb972e mm: adjust out-dated document of __GFP_NOFAIL
e56388be53140fac671be532a8db19dfc5f34e04 mm/mempolicy: use SRCU for the weighted interleave state
c67fe97279b0efe816a404147dcef58a3608b2a1 mm/mempolicy: stop copying the nodemask in the interleave paths
bb1ca471169656aaae35c0d444b71a66000256fa percpu: fix the comment about which sizes share a slot
6c6bd752a5eb289716f67c2af29cab4325c72d3e mm, swap: distinguish a malformed swap entry from a dying device
aef73f7fac19e48c484941838a92617b81a44ea9 mm: fail the fault on a malformed swap entry instead of retrying it
47f8550e44a778e9d56bb226ca79903953260286 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
1c0494e45820b2ed63d794aeb16461b200f4f1e0 mm/madvise: skip zone device folios in cold/pageout PMD range
b276e223efa4f295633cb8b2b083a4aa70130ef6 mm/mempolicy: skip zone device folios when queueing folios
a78881890fad446f67a2a1738f0e7d0b7512a981 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
93b24d429519a5f3bb77e1710c3e9118801b00f3 memcg: acquire peaks_lock when reading memory.peak
a88609f2c29ac781f6342ec4e1a171b228849902 mm, memcg: fix memory.peak reset clobbering other fds' watermark
e96e9a29682a9a5208a4a7f4cbfb17caaed98a1b mm: cma: make mm/cma.h self-contained and conditionalize includes
504981db4f69bdd28054fb98c96a3a67f7248dde dma-coherent: report a failed reserved memory assignment
56839b607f0cbf7261275d63cb4be63cb8b00228 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
b7d7914a9ae3097e63d113007e4fb44d33d515b1 swiotlb: use the adjusted address for the highmem page lookup
614446f5461a190a383a40ad47ffe7761caa545e mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
06882b6ca604de6963a7d739a1f923bf2508d4ec mm: replace custom bad page map ratelimiting logic
17aa5ce1e65149ab776157636370d0da83ecca6f mm/page_alloc: replace custom bad page ratelimiting logic
fdfcc3321497c99d7a405c6b4c1c661a4945a500 mm/vmpressure: remove window size TODO
949d51932dec5163ac61767400d830457599a989 tools/testing/selftests/mm: add missing .gitignore entries
e568fa18db58d508827aabb19bd7cba53e9e76b4 mm: make per-VMA locks available universally
57ee64bb2db36d68cb50e241a37455fa81bee92f binder: make shrinker rely solely on per-VMA lock
6e6f8746cb9d479b5b92e315ed1e615b6ee5298b mm: add RCU-based VMA lookup helper that waits for writers
82ff6d7d6ef1d737cdb3ccb3eee2a4e8f455d566 binder: remove mmap_lock fallback
828ee7496136ec91bd3a616e955305ffd327c2b1 tcp: remove mmap_lock fallback path
d1faa3ceede2c1e18c9605a0c6e56a53a1ba6d08 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
b8f1d029dcb4e6590df90d544afb93f07372cdc8 mm/damon/core-kunit: test probe_hits handling at region split and merge
dab43acdc5957937c7a2476d5f727c4863b5544a mm/damon/core-kunit: test damon_valid_probe_params()
5da7cdb2355622f93f7d04fffd7d9769b2892370 docs/mm/damon/design: accurate semantics of nr_snapshots
4f9d1cb26f3c14962f341cc13c82a761099eb5cf docs/mm/damon/design: difference between watermarks and nr_snapshots
d020d76ebdcbbde0973860b7f682807b84a346d8 docs/mm/damon/design: fix typo of max_nr_snapshots
20a7696bebaf2966227c0cbd8c04c853d5dfcad0 mm/damon/core: remove unused damon_targets_empty()
f8d7c1d4f7a008ada7ab786c6c9786d3aae4a146 mm/damon/core: remove unused damon_nr_running_ctxs()
73abe1027c1691a96de6ee91bd1b5ee97863350c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
2a3c87b9cce361e276f1e21120946b76beb4288e mm/damon/sysfs: support hugepage_mem_bp quota goal metric
87bec16195cedaedd8091bf99abb38f57f607ec8 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
57c345d6bbaf337da70d6f644dc10efb5c05dd1f mm/damon/core: remove declaration of __damon_commit_ctx()
32a634bdb5dfb5dcf12a1158cb7ac0e24c63ef8e mm/damon/core: introduce damon_set_target_pid()
b81712b760323bc623943ccc7de623554ade5b22 mm/damon/ops-common: factor out damon_putback_folio_list()
addf04e024e1ea758eb47e02465d01ce2c0a2f08 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
ecac30e591cb0df8e2266229105ee0f1089e4f1c mm/damon/tests: use scoped_guard() for damon_test_ops_registration
022608108d937f37e38907b8334aecc782e98f77 selftests/damon: prevent remaining cross-object state pollution
7d8503304582c5a0c76d9ebadb25c381e0580079 samples/damon/mtier: add comment for struct region_range
ea6611df5359bab0fd02cb9baa9020351ca26f80 mm: fix stale ZONE_DEVICE refcount comment
caaa4b7e378dad126f75a5262299b4bb7c717b97 mm: add a set_page_section_from_pfn() helper
4c7feeb2e83651b0d92d2fb73a45f3fcc31f000a mm: add a template-based fast path for zone-device page init
a47eb68f7e83c2d89a402bdc2f3af9a6e41f561b mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
85d31b90ed93e719e155965b1fc835c7be90ed48 mm: extend the template fast path to zone-device compound tails
260bdf3ee8be37f1e6fa09f639bb96d528a4a3f6 string: introduce memcpy_nontemporal()
4d36fd4e18a63d896db22d040941c02fac365ba7 mm: use memcpy_nontemporal() in zone-device template copies
5f842c754a9bbc61bd9ea66d3eba73a803912118 x86/string: extend memcpy_flushcache() fixed-size fastpaths
7006df5caae96effb3c4e666bc909cd56f1aec3a mm/rmap: remove stale hugetlb check in try_to_unmap_one
1f6e8d76f34d2b5956c902d4c8cf0d20b1cc2eeb mm/gup_test: report actual pinned bytes
bda9e19fe168d1d2a835673a142cd49a44b8015b mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
6408abd67055b6a27a3e25b0083f7f1846a33e03 mm/huge_memory: dequeue the deferred split after the split freeze
74551611290ab1e99776a9a6da5bb91a012bdb8f mm/hugetlb: preserve source surplus accounting during demotion
6606d7a7a7d22351408dbb84d343f14042098d54 mm/hugetlb: cap demotion at currently available free pages
b6931144012b65d7e3c995e00f6e1659e45a582c mm: make ptval_to_str() generally available
ab7e9c692c38b089ebde4cc49e906b4064f1a47c mm: stop using pxd_ERROR()
bff1ed5707fbdadb95490672528bae1f7a556b9c loongarch/mm: stop using pte_ERROR()
59baaa5470a6b1ca68ca0a6736478de924cb88bd parisc/mm: directly use generic [pmd|pgd]_clear_bad()
65fba86d2b1126fd081e27c0b119e22db1594217 sh/mm: stop using pte_ERROR()
b39273f92f37a7489ac1433eee2c345fdfc09450 sh/mm: stop using [p4d|pud|pmd]_ERROR()
5507eb8008af3ded4e212cd26a8b6c5874346dcd sh/mm: stop using pgd_ERROR()
e5db50441dc99cce3075911b58cce9dbe261a38f mm: drop pxd_ERROR()
c48bd8b5a47f020d07c7412410e905044f3f2654 mm: add page_counter_margin()
4a4e720a895143b9cb5ff354b45809bbe2d428f6 mm: distinguish large folio swap allocation failures
c4e004cdbe159ff5142c6842ddbe0118ee115d0b mm/vmscan: avoid pointless large folio splits without swap
1bf1861ff80ccbd068b8779ab063c15cc575a577 mm/shmem: split large folios only on -E2BIG
6af57d3f7f6f2c3bb06bbc04a884e639a3f35c07 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
13b1aca7c2f405baa682520c258967f1099cf51e mm: gup: cleanup the gup_fast_*() call chain
bcbb6554faf42114d71e2a6ec63f26000aa35800 mm/page_table_check: add explicit pmd_none check in pte_clear_range
774eaa9ec8eba0c780f4cdb9967d007e13a3f889 mm/page_table_check: skip zero pages
29145028c99b64f0489b2e44cd69a6dbf6267b3f mm/damon/core: skip applying scheme if region split for quota fails
e6fd29386b027ab9b4a539f4b8ffaafd47c9487d mm/damon/paddr: respect folio end for DAMOS_STAT
0d9f3b3829fc847fac03903586f52ad5e1de4480 mm/damon/paddr: respect folio end for DAMOS actions except STAT
6d2ecf409d764eff12ee15083aa24b485238a528 mm/damon/vaddr: respect folio end for DAMOS_STAT
cafaa60f173ff21886859eab157442adad987a31 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
023e309f45f37901c659357dd9c3166c87528b8d mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
677a333600b6d8b1afaa8a0958f81e82e70ba6a2 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
c62573b0b2b0c99328b4fb43ccb21480c7b31eb6 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
8207028489bdc3a865d5de230222d07834fc3fe0 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
8069a0ad4e8a9e5ab2f8c1feebfee0549fa20213 mm/damon/paddr: support PGIDLE_UNSET probe filter type
583262dd98849b1579f37d15672cf0d31c448c91 mm/damon/sysfs: support pgidle_unset probe filter type
b35dcbb390231d40920c0a76d714f28ee2053f62 Docs/mm/damon/design: document pgidle_unset probe filter type
4614d476eda4f8abe570ad1c6d4cd71e09f2d752 mm/damon/core: introduce damon_prep struct
ccd3fc29824c40d1ead1b0b49debf76672806ffd mm/damon/core: commit preps
0d8ad092a65c47a8d347ea1bc5ebd45a62f2fe62 mm/damon/core: introduce damon_operations->prep_probes()
c331af839d9379720c5c3372ed78eca25b2f9321 mm/damon/paddr: support damon_prep
cd44cc758dfcacf3162e75efbb2f6135af2aed4c mm/damon/sysfs: implement preps directory
40b42331f293d357c7498f27ad5c3f8587b51ce7 mm/damon/sysfs: implement preps/nr_preps file
83b52f55c913e619fd58ae84e2d9ed40110140e6 mm/damon/sysfs: create directories for nr_preps writes
a6ef144738779da93b72b3e754e0a91d512a5c63 mm/damon/sysfs: implement prep_action file
7e282c41df30395645a7813b0f2ed739843a69d5 mm/damon/sysfs: pass preps to DAMON core
f6d327bbb20151923a4fffcfd605936bb65c9f7b selftests/damon/sysfs.sh: test probe prep sysfs files
d688418a8e80134c99f24329571462568cf145ab Docs/mm/damon/design: document probe preps
9fb5b87e17ce3f76f126f7707981a34d5e5abc68 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
6e7f2d399665028d0dc0100f1f205b449f65c1bc Docs/ABI/damon: document probe prep sysfs files
ad07663343b80f7928c02f3509a37049e871d69d mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
9cc315f58e6d7d109e6f955100f39c663bce525a mm: remove unused mark_page_reserved()
ade605fed455eb573e0082ebfcc62e5e2bcf4010 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
afa5fd93d48d0f61fcef9fb1dc90cc739bf8e415 percpu: remove redundant assignments to bits
307e3fdbd32cb6a90dd81733e0a270c56e61bae6 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
56c991ad540b628005e4e3419daa174279f7aa05 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
65844bc649345cc53719b1064a7f13de04ba5bed percpu: remove unnecessary return in pcpu_populate_pte()
acd37e18ba2e5fcedec37baaab9bc3d6e04d45d0 zram: remove unreachable kernel_read_file_from_path() return check
f943b666cc18b87f025b7ab62d3dddff4321dc1a mm/damon/tests/core-kunit: test committing psi goal to psi goal
1a0e9bbe4439b4e7943ec31970f8ce41c346f254 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
02e4fbd149bbec093876c048cd090561f0183227 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
a595bde5159804b998c928830a8e5f3be691b0c6 mm/damon/sysfs: set next refresh jiffies per sysfs context
a1d4fe942e94b6b9e79ebaef480e97b568f5300f mm/mglru: separate folio generation update from LRU accounting
c21894e6ec4c53cfa8e2b10177f13b40d59f996a mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
e329a60291907b51648346324b269c9bdf52f0d1 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
2f88a556ca20a9fc73160fe147917d291cd50d52 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
1d677efc6660e1fd2225cd6c06bc7ec4dc14f940 mm/mglru: make LRU folio prefetch helper an inline function
057e9e0bb03e80d0fd5aabaaa2123d15f9a2c80b mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
9b7ba123c3ef50214796372a2952f4cb00639d02 mm/mglru: batch move folios to the second-oldest gen's LRU
d79288813821f1d7ea94264d9fed0f48548ec328 mm/damon/tests/core-kunit: test damon_commit_filter()
a2fe444157d0a4325d7d9a59b38db6aef6aadf8d mm/damon/tests/core-kunit: add damon_commit_probes() test
200f185efd206dac4f595afcaf261646ab805e43 selftests/damon/_damon_sysfs: implement DamonProbes
f2d6a06f9186c14999fe227b906088a4dcac05e8 selftests/damon/drgn_dump_damon_status: dump probes
3a446681ca7505c35e765ec6430a7b0f84a0555b selftests/damon/sysfs.py: extend commit assertion function for probes
7c9d95bfd9e8cedf692c30bd394238a3912c3adc selftests/damon/sysfs.py: test damon probes
a6a868893b81403e96baabdd8c7ef72304de26d5 mm: move drivers/char/mem.c to mm/char-mem.c
0b154ad62fa3a85ed2f211f95cf18bfd7c36a289 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
db9805f532e492d2ec393a16ad71a7d91c46c09e mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
87aad0b187a3d48e04e6108a7207e5f9020b2d89 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
11b741b1d1d390362ce3dec7e0d629922d9a9965 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
22124e12936f35eedfbc674e6aa61f1ffe3d3cac tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
6d1b5abe63774afe787927ebcf6603de12b83906 xfs: remove dead kswapd flag inheritance from btree split worker
f8da712eece1793e593ecb65d13c8ba09b9fb745 iomap: simplify writepages reclaim guard
34f02ea5013a61adbe5a664a4bc1b78e927da613 mm: replace PF_KSWAPD flag with kthread_func() check
66ab08c33c2de4096b1009937d982e76d3e230d9 mm: replace PF_KCOMPACTD flag with kthread_func() check
1645012abe245da3b6383be9d80e12325b33c983 mm: hugetlb: return -ENOSPC on memcg charge failure
564c9269b6ebdddf0760a2ca75fe8153d67cbe65 mm: hugetlb: drop refcount before freeing on memcg charge failure
31ae2cfaa6881a45bd6f977d9f0b81763f6f2dc6 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
1d04a500f879ec2a2259fb1a8c25e15e76432eab MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
8dbfb6e0450e696f84ec09f655974a6a6aa98e26 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
0a294dccecc089316604499c4134c294b682e4fd mm: trace: decode MTE and shadow stack VMA flags
a6a1ffc323b258d73eefa807779167c03ce8e54f mm: trace: name protection key encoding bits
fa06d5031f46f24c29c54e44b40053e7e66a301b mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
34e7e1edd486feacfcaa6cf1d383e2bd14cb63a8 mm/damon/core: remove debug messages
0d92c0836f35b7a80aa4f82d4ee5dd614f95ef81 mm/damon/core: remove string_choices.h include
e21a2deecd36bf5556f79a627af0ce22195b9405 mm/damon/vaddr: remove a debug message
b8d382f59bfe4e8d324676a6a5eb92fa1c137d77 mm/damon/core: validate number of probes in valid_probe_params()
4911f67877f3a8de22ea019fbea64835e7935443 mm/damon/sysfs: remove probes number validation
32ee2186cb018a1046573fd544a65ecc4c69e279 mm/damon/tests/core-kunit: extend set_regions() test for error case
ffe7656c01b6fc6618c4c1623e31bf543b0bcfa5 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
9b62724222cc8e65ab8461e96986745f7a17b568 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
3450571ca0ae3b19c4d4d97cec1c21f676fa30f0 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
7381d1321ab3d8ea703f2580803ad31a298e150f selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
1586c94882e1bd52ca356d68d49bf7b22008e3a2 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
0c6f51cc57490af5e272f2407d1e83c98e6ac71b Docs/ABI/damon: recommend subsystem doc instead of admin-guide
68b272747e5791486a6c2e657dcd401648068961 mm/migrate_device: fix function name in kernel-doc
eee89a92d6a65fd1f280dba2b22c315952f80bf3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
d49dd0293c68095d8dfbae1949051b5159c16354 selftests/mm: remove unreachable returns after ksft exit helpers
e26f4d3dea9fbc69fe09d815ba6017171b463ec2 mm/huge_memory: fix various coding style warnings
268a5e2e4e06253dd0c97cd7c882f71a2f5a24ab mm/page_owner: preserve original free_pid/free_tgid during folio migration
c63ea59351993b835eb0d38128068de874854284 mm/hugetlb: charge folios to the target mm's memcg
1c3cec1557a919174db4fb075c20ae2b375d47ea mm/page-flags: define HWPoison test-and-change helpers unconditionally
6bdf5ff59c9293c22c2e42e932d460915979be7b nvdimm/pmem: remove test_and_clear_pmem_poison()
bc692a2d2de4877de2b3815a30952258a20c1ce1 mm/memfd: fix hugetlb reservation accounting in error paths
bb244062ff1d1d80b19a77f207762ad583c2576d mm/damon/core: error damos_commit_quota_goal() for zero target_value
bbf791011ee36d642d392548d7dd9b6aa515a9a9 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
0d6f15abc7049dad176b09bbf349b31087a20833 Revert "samples/damon/mtier: error out for zero quota goal target values"
8b4c06d45a078b88fe3700f0e8be9dbb43ea6fb3 mm/damon/core: handle NULL ctx parameter in damon_call()
cfad6c35dd740a017d66f17ff65cd83726378a1d mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
71fc9fbdc7390018b5b10eefb224ce0971e71a29 mm/damon/reclaim: remove unnecessary damon_call() param validation
5955be69ace504233789e869ca07da2b349924cd mm/damon/lru_sort: remove unnecessary damon_call() param validation
fed971fe6e26c68e611cd343639b31a3c6f293d2 mm/memory_hotplug: factor out node_is_memoryless()
1a2b43a2be35cdf543f96872608bb02b9ae351ef mm-memory_hotplug-factor-out-node_is_memoryless-fix
17be665bf4f78a25de8c99c1bdcdd907b024164e mm: remove PageWriteback
c74cc17fcf422576c5327ac11c74073d5deff4a9 mm/memcontrol: move the lru_zone_size sanity check to the reader side
433dab7268da25c1c9617666e9d7c82a13256f90 mm/mglru: introduce helpers for manipulating gen and refs flags
295dedcdbfc5464928625bcfb1752cdbf1bbbfa9 mm/migrate: copy all referenced state via folio_migrate_lru_refs
bb7e0a138550b0d2f3b867e1e86d742c7a827c06 mm/mglru: move max_seq read into walk_update_folio
fb7b088a40399166aeaaeadd7d31d8c67a1989ba mm/mglru: use explicit tier range in read_ctrl_pos()
a3cb7215b2cf5fb0bca77e4a64e10f37bc0ad83c mm/mglru: fix potential generation folio number leak
83cb96ffd4cb28fd7fbb098a1bb7a89f7281a063 mm/memory: constrain generic_access_phys() to page boundary
a2e91a21c79e7f8ef96e25cadb6beecf2bede74c mm/zswap: enable static key after runtime pool recovery
b02c77c78ff74d3d88ea614335ae833e01ed5d30 docs/mm: ksm: use the renamed ksm structure names
e4cd5d4a9e0be51a42328eaffc858d918670bd28 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
7459269abe8f8ae0087dcac8fecaa3a47c4d6a8a taskstats: copy signal->stats under siglock in taskstats_exit
ce0151824db53dce0b0832a32250b72410a69d52 checkpatch: skip CamelCase cache for --no-tree without root
61dca5485a18f3e6bf21a14ab5cf61c6fe956cfb USB: gadgetfs: do not WARN about excessively large memory allocations
b55257d0594f5110ceab4625a78559d1d3187532 resource: fix lost wakeup when waiting for a muxed region
29701a82d1fdddef1451876fd75e8d32ee5e063b fault-inject: fix dentry leak
76fe9f3631d962795b97cb254a9c2c14d71ca788 mailmap: update email address for Bradley Morgan
8c40b7c57c06de865e212ef2beaf9980f17e2561 fat: fix fat_ent_write() for reverting the value
5683db834aa4e16934f31cf9fc420fc51b9f6c3e init: fix early boot crash with bare hostname parameter
d55c56d883e4bb31697150e0a04bf4be3ba1517e ocfs2: fix deadlock in inline-data truncate transactions
80dabe194ee62b58ffb6c74de717187e5f324fb3 ocfs2: reject inconsistent local xattr entries
6f3f1282d51fb51678df207d178d4d82d89ec827 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
16a73ed3cb19529e222c15f1d970067f0de000a0 ipc/mqueue: release notification resources during inode eviction
3f1da92a48fc6576567fec338947a2e05fffdb2d klist: avoid accesses after waking klist_remove()
ee5877ed11e2009a5f7b728c4d9cb2ed6195078e lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
771d8a56c11d7ae6d94222d6b313b3ae6f2e5999 selftests/membarrier: introduce helper to get membarrier command registrations
75a08aed39796d1690ea9cd006b40ed2b3eebbe7 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
25f7bd08535cbd28c616fb878f1d47bd42798cd6 selftests/epoll: fix race condition in multi-waiter wakeup tests
b67d0f1d17360b949ea72f52887f4c9b46704665 ocfs2: exit recovery thread on mount error path
d7ab10a99bbda8e5f53f91e7ec9fce86fe305b3b ocfs2: free replay slots in ocfs2_recovery_exit()
0c0d6128c92ac7d67797883de589e25423f427df ocfs2: defer suballocator block group reclaim to workqueue
3bfe2044e0f69406bbff14451ea7e3cf098aba67 init: simplify early_hostname()
0055e6edfad9f46aaab7b757198a2caae119f2ea squashfs: fix fragment index table sizing overflow on 32-bit
6bf4cd6d954a6d179f9fa0858ce53a523d822d09 squashfs: make the fragment index table bounds check overflow-safe
236aa3cf934a37c8df565ee68849798783392426 hung_task: reset warning budget when problem gets resolved
606385565559a5b373fd6dc88c33ec54e298363b hung_task: log summary line when warning budget is exhausted
471bf4b9ae83498e8db1613412e388b311bac9d4 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
5c8ff1c411df0430e2d3a10cdd020fec32307617 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
f7fab8c57c1b1b4c244468d0b4a810dae3f83d6b minmax.h: update the stale 'x' versus 'ux' comment
ce9504e5e7fff9a3c0f552ecc0c73d2a60003c85 lib: cleanup "fake" tristates in Kconfig
2900d17e5664ae809fe2ef3e45f8d9a80fc89bb3 init/main: fix off-by-one in argv_init cleanup
36a9df7cf189c2b552e202cd226353c42c1396bf init/main: fix false-positive kernel panic on environment variable overwrite
879bb0a3ed64dbe6e2a97ee46f65138cd02baaad proc: report SIGEV_NONE in /proc/pid/timers if target task has died
d3f70944ff5f575dd67493a81f508bf2d3689262 selftests/core: fix unshare_test with large fs.nr_open
f97a8777f6514c6eaa31cc90914b67372dc51a2b lib/tests: add KUnit tests for errseq
9b304a76533773f4579d8bdcfa8ccd89a099fd2c xor: add missing vzeroupper to AVX code
ed83e9370d40403c574349ed8aacc2b65ae1a1b5 raid6: add missing vzeroupper to AVX2 code
9491f2a8111c8f2246b50c800f18b502012bdf59 raid6: add missing vzeroupper to AVX-512 code
52ca46da92f6ef1cf77533f1c6dafd43a1f8f250 gcov: use strscpy() instead of strcpy() in init_node()
b45d6e4b358098557e3f57529217021781f334b4 panic: introduce arch_do_panic
9e471d2f38664001d526b073c222fb332d91f4a5 s390: implement arch_do_panic
5046b2e1efb9db080972a9fa3a84cb897633c145 sparc: implement arch_do_panic
f951544c3f318c6afad00b4620ac527da9ce2801 lib: decompress_unxz: make it obvious that there is no memory leak
1660259482bd10cf6e7afa71ffcd86b9b05d3b62 arch/Kconfig: fix dead conditions by removing dead options
871ecbe969d4c9dad758f799c29b8db660497eca dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
59f8e82698d7054edc6a1293d87f8cb291cf6824 dyndbg: clean up dynamic_debug_init() to improve readability
adb162e64115a00e81245ecc9154802fd6544e0b fork: honor task_struct's declared alignment
5dcaeb990f9fc71692311bdeb8620887c87f757a taskstats: fold the two pid/tgid handlers into one
c779645cfcf8eca7173a86c92387ba10a94909cb ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
0e224e34731d58172bf651e82e0385a9342c4f7f ocfs2: validate suballoc bit during inode read
68925e394f4ec64ff038bf9c7c88db434ba3d77e ocfs2: validate suballoc slot and bit of xattr and dir index blocks
cf8222637c766e97c54a759ea8efe368239d9f6d ocfs2: validate suballoc slot and bit of extent and refcount blocks
93b4829dc7267f9eb70cf5d5270be22d3192ebd5 panic: remove the unneeded panic_print_get()
7e3186bd5cdc69037dbf3d6a4b0c03e3128ace70 scripts/checkstack.pl: support llvm-objdump disassembly for x86
3cdf9ebae52853cc2dc6caf8a5affaf267a93544 selftests: uevent filtering: don't shrink the socket buffer
14b384833841abd772f69061b853b355ff2efe11 ocfs2: allow xattr bucket entries to span multiple blocks
74a970c7924efaa5e6c2bc8887824ac821916e27 ocfs2: reject inconsistent xattr bucket during defrag
3b33cdc5e08a6eed7e20ea9b5430d3198629aa91 fat: calculate data area start without overflow
8cba6a6207e5f724998e088db90a9c757ad07b48 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
0b5a0f40e5bf24f3d33be129c29a32d5422f34a4 lib/plist: fix plist_requeue() corrupting order in the last bucket
aa5d59670669b66c34a11ed86f56ada85f3919de mailmap: update email address for Ali Ahmet Memiş
62173d25c40e305229918de975b1b46230e47c0d ocfs2: validate dr_fs_generation of dir index root blocks
2e7b5424b79bc8a87b98f03e61421d02b80f1bdc ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
fbaaa815038e46b8a95714bb70febaf0e848da44 checkpatch: add more userspace directories to is_userspace()
6f8459cae5e1a45727fe902dad99b624ff3172bb checkpatch: ignore <inttypes.h> format macros for userspace tools
03fc75a1ae9ef17ec0d0b03f0393ba88263ae77e checkpatch: add --userspace to force userspace rules
9462388327eaceceef6dcc47ee334de1afb3b872 checkpatch: skip kernel specific checks for userspace
bc7867a8a8bb3168a28497983ac359720c843df9 module: treat dashes and underscores interchangeably in module_blacklist
f4c774ee897af80f0ddb548fc675261ce2caf03e module: extend module_blacklist parameter to built-in modules
d678f065fd2d4d6fe30d07aa30821acbba78fed0 module: rename module_blacklist to module_denylist
a1c7570cedd03372812a5b693732880867babbca x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d5d8b8662e6e5a565b47a0388640e88402f23274 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1587d3394e254639cc36516256031334095e6ef3 x86/alternatives: Exclude text poking against change_page_attr()
9e4a3ec3411bb6bb59e3c1f29b75609f1e87aac4 x86/mm/pat: Allocate split page tables as kernel page tables
f7491d7c81db0e7c304a7bd757a76d2fbeaff80e x86/mm: Fix user-space data loss with MADV_FREE and THP
c89563c1d1b35fbbad097ba739156c27ef1235cf Merge branch into tip/master: 'core/urgent'
df831c658fe3a6f6173332a696ec634327acc3ff Merge branch into tip/master: 'irq/urgent'
2544e98f06615b1fef7bba93d184a9f15e27eebf Merge branch into tip/master: 'objtool/urgent'
0255121da37db9cea190f90672080f68b37c5603 Merge branch into tip/master: 'timers/urgent'
6a4a5a9a816a3c48fb528d86f21882e3148b5347 Merge branch into tip/master: 'x86/urgent'
b4551ede6c21d071f01536d83822d7e04705f33b Merge branch into tip/master: 'x86/mm'
5da378a2ff8ae716ed50cb2296a4efb264eac863 Merge branch into tip/master: 'irq/core'
857e8fc79d1c1b266b0606a76de379fb8dc1939e Merge branch into tip/master: 'irq/drivers'
f5a0bbf2c05a5c18d1d21d3249c65e61d078d436 Merge branch into tip/master: 'perf/core'
3b5a34be67da482d4114ee168517548475d94f27 Merge branch into tip/master: 'sched/core'
f92c4c6acda98ac82e0f499958998f27dbf9cdb8 Merge branch into tip/master: 'x86/boot'
275ec2ca33b1de4ee59afa9d49f21a0a3d2fcd6b Merge branch into tip/master: 'x86/bugs'
294c75fc7b7fd88b669d27047fbf7fa77ce702db Merge branch into tip/master: 'x86/cpu'
84fa341d48dd10c208df49c860afa93e6df70e4c Merge branch into tip/master: 'x86/kdump'
a3274482f93fda335521bc4f8de05da0d2ef34b4 Merge branch into tip/master: 'x86/misc'
81550f70cc7a0c51bcb0fa1cf03df761a3d426f2 Merge branch into tip/master: 'x86/sgx'
123f122bf1c8ee24cc967e53bfbc1c612551829c Merge branch into tip/master: 'x86/tdx'
d031e3826ce22ea186490351c7d3acefc1be852f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
55849ce53cd4b2ff362af7ea5b3285825053fa10 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
39bb678aa176d9ed83195132e34d4b534692a37c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
7aba2c895fb713437ed384056112db627777007a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
3a044b101e6a9350b8fefe376cc6cd4a0e325e72 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
a7888aaf68e39f9b720c2088325cb5ba4ce6b7d2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
a0906012699dded6ca1525c30ba86738f90587a8 fpga: dfl: Drop #include for <linux/mod_devicetable.h>
a3c84084a73e170374b7dd493947efdef4ee57bc mtd: rawnand: sunxi: reject ECC maximization on small pages
c56d52865624ca236c44838ef9366a8597b6af6c mtd: rawnand: sunxi: fix free OOB section offsets
2b7e16d565af2b4715290d9de513187a7374b2ed mtd: rawnand: fsl_ifc: use devm_platform_get_and_ioremap_resource
7e874b1750a40f3dc9a629aeb72eba09c77f77e9 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
673f0a002d60701af888d2280543b7556c0c2b20 mtd: powernv_flash: fix kernel-doc for powernv_flash_release
8fcbb04ee5152b303980b2b48d69c6f7f4094ca6 mtd: docg3: use devm_platform_ioremap_resource()
86ad6489e38c76c06c0b4a4229391a794023b5e0 ARC: cleanup dead ARC_CANT_LLSC option in Kconfig
04eb7b5e043fbccf83d27a9be5c3973c2dbb110f arc: remove unused profile.h includes
d12c6a6f0c8fd5b5b41120f7be319f743dae3b4f arc: kernel: Fix clk reference leak in show_cpuinfo()
ed761e0693950fcb4f6b0f60387a3961b972adf3 drm/bridge: tc358768: Enforce input bus flags via atomic_check
a4ed759939ed5b5b9803413111a54042f533f625 Merge tag 'clang-fixes-once_lite-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux
fdd4b109830d0458336ea99d119c8210f7da3a47 Pull clang context analysis fix
f3391a0b12d7bf826a0b21600d2f294f3dce4c14 drm/xe/mmio_gem: forbid VMA split
1e8e28e35df0e77ae1b22fc091c1f422f62fa5e9 drm/xe/mmio_gem: use write-back mapping for dummy page
6666ca9192f3bdf839aad33b9e1c9ebb7a222a29 drm/xe/mmio_gem: simplify fault handler loop
32f0cb250598456d812fb7ca57a040282858323d drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
8bf6213f9831e46313af4722a1ee6db1b7596378 drm/xe/mmio_gem: cache the dummy page per object
fb2ee38bab8025ad6a7a9cbb4635c5a178e4a7bc drm/xe/mmio_gem: fix destroy flow
7cf85c190814c209cb182eaba39e184c1655faa9 drm/xe/mmio_gem: reject VM_EXEC and drop VM_DONTCOPY
73ae70cf843f93904bb02f8f213b50acfbb84ce7 drm/xe: convert PCI barrier mmap to use xe_mmio_gem
92c6a8d6470f7e7aa86c1f144818d8fa4fcbd5aa dma-mapping: don't trace the DMA address when the allocation fails
999989e3730c15ae0185253ca67db52d4b57bee4 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4d1bb49becd3bda61c2824cb1ba2df25a6ef3376 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5165e7963a0bf364a27f123fa107492e47647bbd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6a9573b005d7be93ebd51a4780ba64dd163aff43 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4310a6799fb1f5cb849f763435fedae61551dcad Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
51711ce11080b2270299674aa2ac70e7fdcf1f48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f92d9f8fd4c5470369f3339f333f28f15655150d Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
5c7f164e04070da36f4260c3569c5a62dd6aa402 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
c1e5e65e149fa4d2023635e5a01d979357090a7e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2fc989aa7045e932c7687d1dccc10aaf21333766 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
79935bdd2a0a51a8cfb6986904d8c2b6af8d0675 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0af116d6049fcdcde6af40eecc8bd9a7a129e9d6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7728d807f42ad004ee1cac29868b7a60f60e794d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b7b40d4b1055bf94893677717fb588b77b56a2e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3d7adfd0dfa23c712a920e361d5a7407dd053ea4 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
8d74e67a06fd857cd86cf916a1dbf2ebaff0fa32 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
27d16720a7185078323eb200d73810004eda511b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
1b3e3d88db1ce23d4304360aed710150264ac76c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d0ab4a4db3091a279b6beedec61449f40cb793bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6c5788040ed042d61e4722e59de7017fa79c5a1e Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e20d13edd7c2380e87789e7384b7612358008ceb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f29acf7992778517129defaeafec13c861cfc657 Merge branch 'fs-current' of linux-next
22b66dd6249359c9b76059d04e59440e0288bf4c Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8b6f753e23726a50ac46c1d1790332ce78f5b79a Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
fe6609e8fdbced94305df0ed8b9635856fef79d5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3a280d70c6a16e6baef2780718e0a63315c2472c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a63329fa0e2288a6fbb16f05a5f5785f84bd3400 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
4aa4e20ab8ab6bb03882cbaf95ef1cd31c084fdc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
79923813bdf1bd0fabdd9a89792738b9b3dc5e93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ac3edaabbb46b9da1791cb7a63b82d0102f56f2a Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dd58009d06085aac50b8ce0df20f6de0ce87551d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2dbe57153994ec5d1242b83a62af42b22285c62f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3c9f951c1a8a88b02596de4215ba857312f252ba Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d5b5a883ac34d727c6c56f9b44d8fdaf9b334631 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b763b1c661a996eacbdfb48b8f2f32c0b4fd975f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d3fdc9d4e17f81a8065d9664c728e700b00eeb0e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c71a67732dbb58c0674510e5407972feb2a553da Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2754b9788146b93a236bbe40fbcd6e9304ab3338 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
36dcbb65c3c788e81e58baabe52741277de88b6d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a30192670d834a5d002a0830524a6a814d85b22a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7a65c89fc059d1a069272e9e340adba77d5d847a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
94d87f81d886bdd3a499d4ddf8cbf554e33b2d22 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
eac7703360a30f41457314888dd391a16ce348ca Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c517192ca91ccba384b9927b04668fa368ee8431 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
f1ceff528980c59bc01955d01c7f65ba550f7f1c Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
09428b73a3a47f1953d419141cc8abc99652c617 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0ec05637e658d9f131c4f62dddbeab47aa1df7dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d4879d00af90f307f83f2556b7f739506ff6e436 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5daa80fa14dbc2aa17cc5ee4d326404dc7c74330 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5f9b76cc95cc2e11e201c8239934c2444ca64c8b Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4c2da5fab1251c080f7f7ce623369cd5dbc28dbe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
14428cabb445ff69d9775b3425089a2417d78612 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ebfd3c682839f79675071e05a5f75022406734eb Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0d586bd7a480f4f5cb6919aa7c8912b68d726c28 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
439ceafa1f2df9351848466fa006667a8206f6e9 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
42f32e98a00b59d12624123a5e56d24cb6f127dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2be3673f49c52ce43a05e16b2745d90ddd7adc3c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6e4bfba064b01df62160f5d89d3f26359df733c0 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c89e95e1084ffc47f9dc200d9b755411f83fa1a9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
091a04f72e26ebec3a9977191df92db278f28b94 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f8332cdf3bd3d63d972cb2dc98f7bad76ea6115a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f02d8e398aecdfc48276e2cb0c72c85bd48bf659 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3bfecb415c31d1b97f6b73f30b32504971c92064 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
71e9f456e727c017fd27de79475cc07b8b91dea8 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
37cfd8c4b417f42d8b69c93bd0ab1b624c6d1a49 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
a8bbe92e29262da9d108b5b1e62f26b8aafc4daf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
005ce64a57e9fcae14f57738f6a11408016d2366 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
e7609a4bf03a51ab0c0f029deaf3eca889b7f513 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
1e3fc311a4694982985224ec180c9b8c0b04edf0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
e7014b492c86f88001d8e0095661be0b6d4fac0c Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
570881d7e21ff2d7452c382483a3a664c05d2113 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d89b542912f51da4513a360cb50fb62c6350b56e Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
40218a8ede7df61fc4f5807ef1a86bf6bc9d5f4d Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d48e96f607a338db5c57f63c12c65da71dace3fa Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
6295fda6ac1c52e3c821c8d09c265b3a76748b3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9464af77954620fe3feba76a9ee4d8757dfa6099 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2d0a8555f1f7759beb24caba98e1bf52daa6c51f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
749f5272827dbc5466f346dbbe8e894ef434883c Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
aca3fd6281a4638528ee22b956f3ac56f17333e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
70c070c97601804dfb8023818900b13f4946efbc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d0c071260e6a78778027ea2a9815cb801da04596 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
08d05cf869f674aa148448a0ec18f26f9ea43b95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
45d81f989d657bec24b94fbdb13b8700bac8e4ea Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
aae64688091626b9128a0639d72fa3f1e88026d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
493a07c6f59f8b04d036da22fb47aeacba481538 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e060f8450648e846737bb0e3ab3723d3b4e70b8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b0698f6c4d4e3b2076c569876fd6375a0281e40d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
dc3c1a48e5f27eff3f1adb4ce438b64f8783fedb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
005b04fc48adc594a3fcd486d6a6e9e9799a2ea9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9e9bc60b090249746e7458523eeed413cd3e4bd3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a473baebf533acf4742ef19c36732cee89f8f658 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a7efe3f356b684b2f14fd571bd6fd10a1b4a209c Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
35bdcb9001dd84104e7acad18d9503125e5131eb Merge branch 'for-next' of https://github.com/sophgo/linux.git
e4a70859bc5c413c691679deaa700bc02a25bab5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
4fc8ccaabb12371bd3bf4106d6700c427ffbf07e Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a3766c70fb1c142be356b0bca1f1e71b0a5dfe37 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0b39bc3edc5d4efdb7103acadb2cc016cfe16a9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
475c74557be058fc34c310b069eb8a6ab82c900b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e4d9feab96f33fde700091855a9f63fe2a96d405 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bec40621bd6ecef28b8588237c3cf6976c131fc2 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
961876cd8a1002c197f60b5df8315f97c2668013 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
d6c75e97a25b0f3f0e156a0e9629f9b2fac83897 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d20e0d75104cf64eb42e4ff4d32fc093e8df3c28 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f530cba71827ad41bcbc80c4627402d2ecf79c65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b288cbf6048ae07980d958d7ed62127ee8ea6fc8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
be6d93dc0da4449a19971f4184dd8a426d78eb83 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6b35ae13df5609d9bffc4f911b99ad2d66fef497 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a8b963d9c40756cb1122c6f0e36752cf7a6f1993 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
6e09b5e9536059bd949a4b2d296cff985da05f5d Merge branch 'fs-next' of linux-next
f26ed78d8a79444c19c3b99640b0a7aa926a2c4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bdc535114520b2921584c48e1bf63a39656db5ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f053c36739ec1cecce630154a78ddab8ad902e51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bad56225b3736c6542d127cefc87b9e5328b854e Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
558692f9a75b19e91366d82d9297d3000835c9a8 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7e77a9ec7317171afa4f305e8ea7d63145449244 Merge branch 'docs-next' of git://git.lwn.net/linux.git
213f38c0399bb9106baad70a65e85550685f65ca Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
33e3c18dade547ad03327fbfb24e21362a90910c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
154d7e1fe85c40308f58d2c77fbb1dc4410db019 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4a8d1f9ed615f8cc1614bff0387b9334b2ee8f3e Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e8676a175426fb320e2a49e6fe428eec5f155044 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2014df821f2ea605f5a75ccfc411b7babe6800e4 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e6815a0ec420d5b17e52219c2ca3d73fd5e9cfb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d835e902bd1289df4c7615cd7be120639b79d594 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1abbb9c5b349b7c74f2a05bbb96d7b17d5e3bcfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
0ec458570d4c1126e50d781d27ab679269f4145d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1e58b62bed6c846f69892f641a7cb2d347db0ffb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8971db5a7b879b3dcca45efe01d00cf0b0dcf312 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
7f400af7657d88fd2679a1e4dc9d2d70ac91aa5b Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
de27a558e19becca7fa5109750f737e371495169 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d899695b2d735288b95064fabd0a6b862c160dd8 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
578b0de5569a4b09c9428087b2ccb2cf5d031a66 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a900c636dc158f9161449732ad0fc020e4c2314a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1d2f946c5546c19600bf41e0065879bef13e2b8e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
02718d8e80a77a3a2d51ae558576986eb2021504 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f57c1e194ede1137f78c0008f7b66db7fa48ada1 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e7d714c0004fcb3fc40be1d1882d94e87658ce82 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
60332e5e42a639ed796a4c8768374f45c984ea88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0603cf8cfbd17f0d3ad85b969ef9ad29e9916039 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
aa1e6a19834da23fcd6af5d6cf31f45b802db4dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
68fd41ca91027f8a30fac2ff34202c81bfc7ab26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6db63ba77d6ac521a2fa3575b2210938b5115884 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
69d69bcd7d1f2878c61589a884a5148ca501a3e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3e0445a9538e3eec9e5156ceaa3a12e06b7248a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
3f48623a5f9041755339e124da8a51c89e0b8b2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0c6683435e640e250c82fedb7a1f725955527ad4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9e69be0acb949cc640a735782ed662a4a2ca079e Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6a87eb562f63b2a8d1bdefe54d9b58d43d9f80b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3fa757a6152b699b56aa8b019adfef6fa5324f00 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7d31054980937232eeba5e4e58dee63f89b274f7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7fbdc854decf3a25ea91bc83d4043f6a0ec8f029 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e0727d75bc752c0f15cad5062740eb510084f094 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e4c4bc037c14bc6ad76ad0c66fb869538a87f92e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ae28b8e879b8fa14228532c39fe47f6bbf1b5b9e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
54f86c1ce1d16756daae2d1821442f29f036ccc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2150d02d05fad57e77d83a6d5494b3fb4a646eb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
240792aa952a7e161bbd02fa68cb6b45d55a751f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bbc88dbf0157dc0a6753ec3ebee977ced1cd54d6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5a947c4e5490c47a05ecc5842524b3b934c03370 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0c1e22fccac3c4fca3475e838a54656111c69673 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b8f4204f1e98c402558f146162f487470cf09aa1 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
9ee2ec0262df9c4b09d8dc1664e84576d8b042a3 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9a8f42757d2e4d2b093c36cae8c28f5c0c330264 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
37f5df6d19d3bbb80930abf0b48d73965e2ddbf4 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
48ab99d1ed316af0867f73aa0e40a7e2907e410a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
37ef2443947351cec925ae265d0ba680edf2b0a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1056d945954d9b9be3a81e650d866c91474b838d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f27fcc6ec92118bbc9afe70573cd39ae98b0cecc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2676964a41c0844acdd327d17adf63797c85f2d0 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ca0a67de05ceb459b4368b3d059c221e44e79fb1 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f56e2f50640d21abbc729d01766c947cb7aca796 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
77fbf69b61683306e00dbab67d3829e1369d3627 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
208e2b539a093b2d4c790ce235f80ee2a2620781 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0e73a0046edb098ea19034ac87c25cb49b233177 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
51ae5d5114d299159f70d02e38270d056ec54ffe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e6d16639659168fa822a66a9a1dc487e93bb38cf Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
288566a81c7018490e05771362a0e601e8c449b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
834af3dc53a889cd6a34ea2308e334c89f603642 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
605f49a93674a47284a15310ef84ae26b3d96d74 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e959b8a18f61d52a4088c1f08bfba6f16529406d Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
120536c4573de17e18e9091f47adf5e8d28c8e33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c3dce822d87f9bc64383cf5f12f857eba0636440 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f0e257297e56af06692985caeb68c61cf6096900 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e9c1f14b8b6ae79dd6c3e24bfe4d343064e4989e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
680646c0548b58608f7c4c80ee248f1969e5a92c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c44b18e4f61cdcf6d86eaee4a6a78919afd244d0 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7e1d84c3d7a5e555ccd04c4fab6a53ea25c479f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
99fc809ebfccc3e13501c6a20063e33b5eb12ccc Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
13cf61227c5f84b75c351e2b13c03ed67f4c9362 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bae91275e1e70c715cb4adfb4304c0a8587f4704 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
09a994c42a1661e10559ed9268aa27c0edd4cdb9 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
09ea8e753f759c8094bffe9d2fb061f451f885c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
0ffe663bac5327d096573f092af351e0c78037b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
99d819a1f0bff618e2d79fc5a01929b79cbe5eea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
1763b1d785b99980bdccb59fa3fae0abdb616b9a Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
172ceeb6595017aace3b9df8eae58170b68e16c9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
edc06ef004c7885dac0b8dc120faad000b6872ce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
29809909b5dd90263963dc47b5cc272abc8676a5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b8930bcd7a78e9e81ebaa115e2706eba8af9420c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4e6d887eb385635a95479c8127ec7499b99b8fc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
90102af0a23a3e854757ac638606394644be05ed Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
54ecf8c6833ebfc18a029e9666b9193d389f2257 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
645740f7d1bc3471e5b1b15a312789e20a3d15e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
555548cc1937577cb6615430644078e9af12587c Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
43ce782004d3729cd57f3d6920a50683791bb8de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
b02714586df6c60442185070e65b667ded53bb7b Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
f4f449dc5057c76fc313b8e92f777b38f7ae3bf9 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
398b41e4694612fefc242df60612f276bfb233eb media: ipu6: Fix up missing IWYU issue
c68a982815dcce5464e3bf2a31ac94f5146c04ca Add linux-next specific files for 20260909

--===============0616929588675315678==--
