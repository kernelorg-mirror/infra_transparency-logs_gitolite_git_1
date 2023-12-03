Content-Type: multipart/mixed; boundary="===============1692774559306484983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 13:06:23 -0000
Message-Id: <170160878388.28717.5692007608479496588@gitolite.kernel.org>

--===============1692774559306484983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fc0453574b6ad0b60d2598b7cafdb8a24f69e45e
    new: 7c2bbda12bf6707990bcc84e173e779fbb4bbd16
    log: revlist-fc0453574b6a-7c2bbda12bf6.txt
  - ref: refs/heads/queue/4.19
    old: a9b5727db42e759cc36ba0e257553e983e062355
    new: d5ecd5e3bd3ce376b92963ef0d5e530cef3214c3
    log: revlist-a9b5727db42e-d5ecd5e3bd3c.txt
  - ref: refs/heads/queue/5.10
    old: 61e73686f3b6546173171bc80b754f244b436969
    new: 33be17959750ed7dcbe2c7b643b2d3a6c6f83630
    log: revlist-61e73686f3b6-33be17959750.txt
  - ref: refs/heads/queue/5.15
    old: 5e157e1ac96587ceb3d8d351745c0c910ff9785d
    new: dbcc525838844727500a87111432991774032844
    log: revlist-5e157e1ac965-dbcc52583884.txt
  - ref: refs/heads/queue/5.4
    old: 1da23b8a6b9b818b88db861f996ed3ed4807f7c0
    new: ec40de0b6af69b7b544c4392fcd6aeafd2668c57
    log: revlist-1da23b8a6b9b-ec40de0b6af6.txt
  - ref: refs/heads/queue/6.1
    old: 8c9fe629772fdacb86e940d0288177f4c254ad7b
    new: a05fef8a30304d7ae60302f9aeb71099861eba2a
    log: revlist-8c9fe629772f-a05fef8a3030.txt
  - ref: refs/heads/queue/6.6
    old: 5a986d7de4f17b19ad04d7bca07f7f33e16571ec
    new: 6b2919910cb68ab7ab0aa9071d451607451ee1b3
    log: revlist-5a986d7de4f1-6b2919910cb6.txt

--===============1692774559306484983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc0453574b6a-7c2bbda12bf6.txt

93acbc13eab3acb1e6c96cba6da2b818134a3353 RDMA/irdma: Prevent zero-length STAG registration
0f21b508012169716c215fea02d0fe4799392056 drm/panel: simple: Fix Innolux G101ICE-L01 timings
3267ff10cb2895cc3e124742a138ad2e0da4c980 ata: pata_isapnp: Add missing error check for devm_ioport_map()
a34286df6c958498dd138a662ac75cde897bdc32 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
0bc5409c78ddf1c8a2dacc3c4f0b77003fd19dfe ipv4: Correct/silence an endian warning in __ip_do_redirect
11410606150ef2676a09e1aab41398720533bd5e net: usb: ax88179_178a: fix failed operations during ax88179_reset
6cfd4219b9192e561621afe8edf4dd99f9bf13cd arm/xen: fix xen_vcpu_info allocation alignment
6c4a8b2cdeef9deb6ccb1414ec5bbf5e48bd789b amd-xgbe: handle corner-case during sfp hotplug
0527fc3e3f92caa254d6b08f31623f7711996618 amd-xgbe: propagate the correct speed and duplex status
4732f7525f3d87a8ad43e7e4fe146696af9f8acb net: axienet: Fix check for partial TX checksum
387c192982c6c2d639bc43f669354970c2c2655b mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
6f8bc1ed0672c973d0b7181802a1729a355b9575 s390/dasd: protect device queue against concurrent access
d2267a07d790c1fea3881f0131e08e7f4d3044be USB: serial: option: add Luat Air72*U series products
6f8988ca9c2b09e74c71ba8e624fe6e41e8311db bcache: check return value from btree_node_alloc_replacement()
46ed32aaf171b6c4563e1b1004630c5b593910e5 bcache: prevent potential division by zero error
4fec8a29d2feac8e4c341889ad14c5940abd9a1e USB: serial: option: add Fibocom L7xx modules
469d60e4e070c99ccd9920ed25ad11cb7e2daac7 USB: serial: option: fix FM101R-GL defines
d374660c730192c78c02fd951568d2eafee9d3de USB: serial: option: don't claim interface 4 for ZTE MF290
288a0cdc16afb13a2979d49b175484a4595cec76 usb: dwc3: set the dma max_seg_size
5e859a4d9f1065c035b6a339e6c970603b29de77 pinctrl: avoid reload of p state in list iteration
3f806c74729ade28e4f37df74cec17311bd9a4d3 firewire: core: fix possible memory leak in create_units()
7c2bbda12bf6707990bcc84e173e779fbb4bbd16 dm-verity: align struct dm_verity_fec_io properly

--===============1692774559306484983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b5727db42e-d5ecd5e3bd3c.txt

4c8fae7ba9126018423cbf4a192a7448d924ec5f RDMA/irdma: Prevent zero-length STAG registration
4af9db1e92dc1c37b738930a56ead1434760e415 drm/panel: simple: Fix Innolux G101ICE-L01 timings
c98ec251ed5d3ec8ca125252f67ce922f15e84a7 ata: pata_isapnp: Add missing error check for devm_ioport_map()
4e3911ec714c384fa3d9a030e3394acfa2fde075 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
bcf5b2a64bdd1a860df8b8e15a166bff604fc67b HID: core: store the unique system identifier in hid_device
e83ea7eff1427c17af68934cd1423c1fddc132dd HID: fix HID device resource race between HID core and debugging support
82d457a12f91ef243cea98d0d2bb5cbf815ad730 ipv4: Correct/silence an endian warning in __ip_do_redirect
d2254694d4ec636e03cc291ceba29a2f50417520 net: usb: ax88179_178a: fix failed operations during ax88179_reset
d90b5934116099a93051dca89ac493f3218f2c49 arm/xen: fix xen_vcpu_info allocation alignment
98d10183737f23cf46de7bc2b1e2fe44a74a7ca0 amd-xgbe: handle corner-case during sfp hotplug
1fdbb57f7e2836577b2df09271a0e9dcad206846 amd-xgbe: handle the corner-case during tx completion
a5ca094a251c26cbe95324ace2ddb1861f85223c amd-xgbe: propagate the correct speed and duplex status
7c3feab8517c09be84f1af57e1f8fedf77dbdaf9 net: axienet: Fix check for partial TX checksum
acc62f99ff24b9b6888b3f1c03d14386b9f312eb MIPS: KVM: Fix a build warning about variable set but not used
c0df58457879bf2e2ee13a425a20721b6908ba68 arm64: cpufeature: Extract capped perfmon fields
f793751a62f8074960e4b1e6bfb211f07821d5a8 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
cec130f71302d0ca9bc74abc4e8869a2cde3b7e6 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
de4cad61fa5db48e914cbd50f5471275c9250e11 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
0323aab608978de6af65fc27402b302dd52cdb5f s390/dasd: protect device queue against concurrent access
b504bfac4dcb4438c0ed90fe9738266aa93ff162 USB: serial: option: add Luat Air72*U series products
b05aeade1f84438fcc91e2e116a61e07bb396a9e hv_netvsc: Fix race of register_netdevice_notifier and VF register
34f6e0ca86ccbb34173d72e9630444950f9b1bb1 hv_netvsc: Mark VF as slave before exposing it to user-mode
767e5a5937c5343c30ae6565befbd6339c3ead89 dm-delay: fix a race between delay_presuspend and delay_bio
a8179462103aeb29a4ed8fefce3d0dd96164eb8d bcache: check return value from btree_node_alloc_replacement()
28df97873c46dd13618277b9183f5c0c4b38085f bcache: prevent potential division by zero error
98c9e2abf8a335995457987ec8b43d7b51229c37 USB: serial: option: add Fibocom L7xx modules
e72256e835efdca2d239b673acb1f6705d0e3559 USB: serial: option: fix FM101R-GL defines
e6ef61dc91d96300df0fa122c4f58463e1c6973e USB: serial: option: don't claim interface 4 for ZTE MF290
83348123526e2adc4d02ff44cabf9072d4728838 USB: dwc2: write HCINT with INTMASK applied
ea18c62db39d2c4d4bd48e8bc3f6030ffa8c7067 usb: dwc3: set the dma max_seg_size
52adff99efe3bd5c03822e62810b62b819885592 USB: dwc3: qcom: fix wakeup after probe deferral
1bac26cb562f040c4b98193d9b978c9bc739b9aa perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
d6740941c0d6b0412bcbdd370eae33a2bb08eaae pinctrl: avoid reload of p state in list iteration
a4e01416fd8368c56f1b5619a28b7a6f1c140571 firewire: core: fix possible memory leak in create_units()
1652ca557feb70760d9863bdc116386dd51a5902 mmc: block: Do not lose cache flush during CQE error recovery
491368eb4decc961c1b394a1bd08c4d73c54c64a mmc: block: Be sure to wait while busy in CQE error recovery
43ed938c4111e60ef2186e1712a925787b214b92 ALSA: hda: Disable power-save on KONTRON SinglePC
960a03233e35024fff0350cf2d9276e77717e707 ALSA: hda/realtek: Headset Mic VREF to 100%
d5ecd5e3bd3ce376b92963ef0d5e530cef3214c3 dm-verity: align struct dm_verity_fec_io properly

--===============1692774559306484983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61e73686f3b6-33be17959750.txt

9ac18017b67c5d7a75d7c6e13658087723857e52 RDMA/irdma: Prevent zero-length STAG registration
79fe524c312da165d770606c34dbd312958381e4 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
236fd45dc816025593e2c64f79ab13770ed9daea net: r8169: Disable multicast filter for RTL8168H and RTL8107E
752ae5faafb63a490011cdffe31f8aa4cbbd8190 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5e5581c3e9b1e7a1d0c6b24915054b4d258ee6a8 i2c: sun6i-p2wi: Prevent potential division by zero
1ca5797a95fcb6d28fe7cf1ccca56f0aef1d3221 media: imon: fix access to invalid resource for the second interface
db156f82a0ab9d03150f807e31c781e138bab774 tty: serial: meson: retrieve port FIFO size from DT
8cf654d2e3654a32069705a6da49c5b1b138334d s390/ap: fix AP bus crash on early config change callback invocation
b3c70bd1f71f3a4b27c0213fa106839a9793ef01 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
6971cc5f366d10a762dc4a44b0f98e1aef77c173 afs: Fix afs_server_list to be cleaned up with RCU
ed647d4e7116cc9a70bdb484d7a7e6f240a52c57 afs: Make error on cell lookup failure consistent with OpenAFS
ccf5f121a360e8094149f7f326fefced5047a3c6 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
f1501f8f3f2db298370c602cf5f6af176874a420 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
7ecb9147fbe5cecadb94b6cf6ce4ac3f40cc3629 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
db771203d89b2f3fa4a56864ce2be98ba6d59326 drm/panel: simple: Fix Innolux G101ICE-L01 timings
62ec658e3a16e63321a0a0d836dcc7a0f94bee72 wireguard: use DEV_STATS_INC()
809b65332a5e533af19eb08fe9eec7ab0b3b9ec7 ata: pata_isapnp: Add missing error check for devm_ioport_map()
b57e69b7f247bfca465adcce9ec4207e5066c14a drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
98cdc8f9096bf0208a9d5105dd112b81c1813ec6 HID: core: store the unique system identifier in hid_device
268d9463fcf2524f8324063b76afe8208f75f978 HID: fix HID device resource race between HID core and debugging support
0ca7d3383e7e16626bc916cd4b96b1128388c893 ipv4: Correct/silence an endian warning in __ip_do_redirect
a905afee109282f53e11ce5ad4e89deb28b66660 net: usb: ax88179_178a: fix failed operations during ax88179_reset
2b837754cf9c34daa345828ca6b4ce5751116fbb net/smc: avoid data corruption caused by decline
f5ffe7be6c2b15b9d2a60aa78e9f7276e35dc075 arm/xen: fix xen_vcpu_info allocation alignment
543380d4be24a5bff032dcad58c9aac619ab9682 amd-xgbe: handle corner-case during sfp hotplug
7f4f8d42ca4fd3cecbd57d9bd724644e5e44a8dc amd-xgbe: handle the corner-case during tx completion
e5bf60a77d31f55888e47e3caa1921ad354050f2 amd-xgbe: propagate the correct speed and duplex status
01c4135041bd6911da99bb0e4f9dff5061fb52f0 net: axienet: Fix check for partial TX checksum
061c5ee65b9fe80a4978627aa654e03b86271cff afs: Return ENOENT if no cell DNS record can be found
22cfc6fc6aac76457342307453b9a0403299496d afs: Fix file locking on R/O volumes to operate in local mode
3bf19069510d24dec47d155a0cc073c2e3aa3389 nvmet: remove unnecessary ctrl parameter
8e74e27a9873436948050ea57e91adccb538ece9 nvmet: nul-terminate the NQNs passed in the connect command
e890101325616b05f533c78cc210429b572bf1de USB: dwc3: qcom: fix resource leaks on probe deferral
6479be9fa7d5f09fec0f2108aa1b95f13e1e20c3 USB: dwc3: qcom: fix ACPI platform device leak
dfd7cea8a33f78239c543aa78ca2e00b7fdff506 lockdep: Fix block chain corruption
dfad0cf9064ed3d04d880c7ef2352f3822ad5228 media: ccs: Correctly initialise try compose rectangle
1670ce9082fb5059a874deca81312b5b4d6e3f04 MIPS: KVM: Fix a build warning about variable set but not used
080f123c590f019f70d3f7a403849774a48346d8 ext4: add a new helper to check if es must be kept
b0cf90aade8bd0a3709ac8ca3518bb0acc8b5c9b ext4: factor out __es_alloc_extent() and __es_free_extent()
66eff4e1391532bea0cfd7d3ee11381f3b9616a6 ext4: use pre-allocated es in __es_insert_extent()
f439ed82c6d0ead06af221193409b8d3ae7298f6 ext4: use pre-allocated es in __es_remove_extent()
3a23cb0b1ba3875f814ccc85c041a5818b63c0e5 ext4: using nofail preallocation in ext4_es_remove_extent()
0965894932b11d684e7b718db74f8f714024c1f3 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
930fbf0d85f9889f34370ff51232a19a9d330b82 ext4: using nofail preallocation in ext4_es_insert_extent()
2035470a9d0295963a4a7b81976ed9283d843c99 ext4: fix slab-use-after-free in ext4_es_insert_extent()
2ca3eb64b944e8a769cf531f671e5d979148e611 ext4: make sure allocate pending entry not fail
e834e351db21cf1c4dfa56957f8f7534690282a4 nfsd: lock_rename() needs both directories to live on the same fs
9d83679a917b48998980b9519a16a8c90b47d4af ASoC: simple-card: fixup asoc_simple_probe() error handling
7c38b61527071ef98a07334accc550e4043d6f65 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
a33081aa79f8393a63d73f1e2d820b614c7bc72d swiotlb-xen: provide the "max_mapping_size" method
99a214e0bc2e40e73cd259566fdfb7e91162929d bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
feb0b6e0db76187fb836e6f6cfc6c2980a1fb108 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
9e022ecb14f19833e4ec0ba3c79a25c52d3df22b s390/dasd: protect device queue against concurrent access
f6f127c4aa0e7e7d54a93a9559762dfef60b1923 USB: serial: option: add Luat Air72*U series products
75b95729e9f54d925a06f64aeb6fb5a04323804c hv_netvsc: Fix race of register_netdevice_notifier and VF register
127637f77eb2ef206320539caf112f2ad3721c64 hv_netvsc: Mark VF as slave before exposing it to user-mode
b57102901074533fa5a2bcd7ae9e1333b8b77438 dm-delay: fix a race between delay_presuspend and delay_bio
b9b1aadfaecf882c62498de1ad821e2ed8035b6c bcache: check return value from btree_node_alloc_replacement()
272b7e52afbdbb6eb4b28bbeaccce59c4e5be0f1 bcache: prevent potential division by zero error
8b17900979cb755f04a9b075ff44b40bb69fe810 bcache: fixup init dirty data errors
61c2bc314b7089a2d9dc2ec79d381acc0da02ae0 bcache: fixup lock c->root error
58864e46e69db1fc78b004f110072de23d54a3d1 USB: serial: option: add Fibocom L7xx modules
7771ea2f12719f3d964b2f1c29fa9a796528d09e USB: serial: option: fix FM101R-GL defines
9fc29f5db447704bd55107730053360c93aecb88 USB: serial: option: don't claim interface 4 for ZTE MF290
abefcb07ca57ec8b3c48e3434ec993662cf2fba9 USB: dwc2: write HCINT with INTMASK applied
64f10cc5b845aebcc174ce02e8ca7ac2c2f98ce8 usb: dwc3: Fix default mode initialization
95964b3b7b61d60ef3b27745a73ce5a020a611b9 usb: dwc3: set the dma max_seg_size
7ccced78e0b878baae665050ec22c8ee28d2b119 USB: dwc3: qcom: fix wakeup after probe deferral
69f7c5c92c078ddb400a3df25f291b281fdf65f0 io_uring: fix off-by one bvec index
8e3229638bd8ecdc95fc7d9099a4284f6f11c0c1 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
0c5e84ed97125bf5ad5ee838856c461423132b14 pinctrl: avoid reload of p state in list iteration
6765cca33ffb69b9a36aecba661bd4782c0d7529 firewire: core: fix possible memory leak in create_units()
c179469ac7f1f3f2f4be350d8b0c326783283585 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
5042a0b3c43bfe2d711c546102f20c7a473c4f1a mmc: block: Do not lose cache flush during CQE error recovery
af93300a180054e0cf7c2b4d1fb59bc1d857d244 mmc: block: Be sure to wait while busy in CQE error recovery
a7127b356561930e71ce8fd72059ed3e5a50fa58 ALSA: hda: Disable power-save on KONTRON SinglePC
322778dedcbce93aa470270958e8e45af4d03da0 ALSA: hda/realtek: Headset Mic VREF to 100%
b89c2dfe2d2e4a0391108053ffc7a1e0fc7c38e1 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
33be17959750ed7dcbe2c7b643b2d3a6c6f83630 dm-verity: align struct dm_verity_fec_io properly

--===============1692774559306484983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e157e1ac965-dbcc52583884.txt

ac239fccf5a5c514fb5fda9043e08dfad2d42543 afs: Fix afs_server_list to be cleaned up with RCU
c8a49336e1de8ab40ffd62bbe96e428d180deb84 afs: Make error on cell lookup failure consistent with OpenAFS
9fe5718d3f0954b7358ff46bd68011f3d788ff3d drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
18bd108a13cbba8c4726e01b625779c252993a7e drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
608de3a587eb58fdb80186a0fe953a11a00ef972 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f163a6d17a95b4b4a8ead669c9277d646e2a37e2 drm/panel: simple: Fix Innolux G101ICE-L01 timings
be41c0c4a632536c08bb147d05b661bf36abd7ab wireguard: use DEV_STATS_INC()
9754a498aa5b6d8923a5baf9b5f8d43ed72d7bd9 octeontx2-pf: Fix memory leak during interface down
b0c835fd7d89199081482176c7847c2403486cf4 ata: pata_isapnp: Add missing error check for devm_ioport_map()
221be624a55de2eb770c04d2fb7ca9a670e0c6ed drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
52badc06b119da3c559a4b835334cc70d4561b4b HID: core: store the unique system identifier in hid_device
364406d4c114e0ebd025553ab1a458d29e841c98 HID: fix HID device resource race between HID core and debugging support
ba81c5228ef8129f78a6508ac01ad035eb24cd8f ipv4: Correct/silence an endian warning in __ip_do_redirect
66c023469b3e3d6c386855c508b121d140bd15b8 net: usb: ax88179_178a: fix failed operations during ax88179_reset
90072af9efe8c7bd7d086709014ddd44cebd5e7c net/smc: avoid data corruption caused by decline
fcc4a03ad3b15d70927e9a0b69662824d27fb18a arm/xen: fix xen_vcpu_info allocation alignment
01a8b94726b186b05167cd7054799a278db709b6 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
e949dbc28cd52d94561bd12b09c56b65cd185a46 amd-xgbe: handle corner-case during sfp hotplug
b3874cc25a70180eade7591ea84f28a3ae04b5d9 amd-xgbe: handle the corner-case during tx completion
293acba8410822b1e6146c300c79404a14efa215 amd-xgbe: propagate the correct speed and duplex status
6aeac88a45de1cf7576be1d4255c8c4cd176c19d net: axienet: Fix check for partial TX checksum
84ebfbed3ae055e516e8e7204697207b60d7898d afs: Return ENOENT if no cell DNS record can be found
b5d50c6a609da672e0606a2791102e1eed440c8b afs: Fix file locking on R/O volumes to operate in local mode
e26c6febac43a2dd2c5fb993b2137489005d43bf nvmet: nul-terminate the NQNs passed in the connect command
0274728899704162c19724076f0691c7f9ba5f2a USB: dwc3: qcom: fix resource leaks on probe deferral
61747778a88b2af7fe809f249c6c4d8e3b1293e7 USB: dwc3: qcom: fix ACPI platform device leak
6ddaca6b20f78ed8a6e33b0604b37238a472516e lockdep: Fix block chain corruption
8ef9b32f20abd742a112bb329352fcca360afff3 MIPS: KVM: Fix a build warning about variable set but not used
9fb81ca7aa0500a149ceca6cdfaf6aefd20d0631 media: camss: Replace hard coded value with parameter
f001e6f62693b0061338b37fc041fa3c4cfb673a media: camss: sm8250: Virtual channels for CSID
ceb5276d8c99eeafc8a486b5e2b4c844a837c02f media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
612edd4888728fd763fb0feee5243bd50b922f5a media: qcom: camss: Fix csid-gen2 for test pattern generator
e82d05cf5ccbeb31ef9ede109577970953c9a94a ext4: add a new helper to check if es must be kept
edec12712ae1cb69b5f21f7713c979b8d36a3dea ext4: factor out __es_alloc_extent() and __es_free_extent()
b1995ba6269cbe0e20b01ab3cda2a1268d4e75b5 ext4: use pre-allocated es in __es_insert_extent()
66bc78a295b3a46db108c3758f62579c52370a6d ext4: use pre-allocated es in __es_remove_extent()
580b9dd6ab0b0211c9508d6a055acadcf8858234 ext4: using nofail preallocation in ext4_es_remove_extent()
048e7f38b31ca5dc9d161b6dd267f437cfe3ee8a ext4: using nofail preallocation in ext4_es_insert_delayed_block()
859893f61906a4d3ef963ce7a7f27100d818edd1 ext4: using nofail preallocation in ext4_es_insert_extent()
e33eb4997585f2e17513e3f2923080dc08cbb00b ext4: fix slab-use-after-free in ext4_es_insert_extent()
3f3880fc011cd71650e5ca707b4fb9c85a18e0cd ext4: make sure allocate pending entry not fail
f95e9f7afe86cf589a076d38c0d59a490ba5a70e proc: sysctl: prevent aliased sysctls from getting passed to init
0f05021e937ca528c45dcf61081e4d47cfdb7809 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
e09ba90f1ad0172fda1f66d2140b837e6d7045ee swiotlb-xen: provide the "max_mapping_size" method
72ecb9753cbe9a1fd3a62b8163f82d406800ea3b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
6f09318fd90abc4837d42a7908d4c4b019b548b7 md: fix bi_status reporting in md_end_clone_io
2bb75a2c3490ecdc536961859f1ca8e9c029004f bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
35b5d86e43ec8efe2e40881a1f0b49da72efe9e4 io_uring/fs: consider link->flags when getting path for LINKAT
6062c527d0403cef27c54b91ac8390c3a497b250 s390/dasd: protect device queue against concurrent access
3841921018a29f86ef6e1780109988b46478f273 USB: serial: option: add Luat Air72*U series products
97683466e24c801ee4e865ce90ac7e355db2da59 hv_netvsc: Fix race of register_netdevice_notifier and VF register
d181a7a1d55db96b0279830987318c1489465f9d hv_netvsc: Mark VF as slave before exposing it to user-mode
1eed0109210177c573ca269568c65b2faf351f93 dm-delay: fix a race between delay_presuspend and delay_bio
f7077ce8d97b093c36e7466a325c150b5b60d649 bcache: check return value from btree_node_alloc_replacement()
137660f844627c10d72c6fbd709eed4a2fad46a3 bcache: prevent potential division by zero error
a912742d8411f44318deac7a1b982449ce28a93f bcache: fixup init dirty data errors
dd0cc4b69f7df98c260c75555d5f2e021ca12da1 bcache: fixup lock c->root error
de8c6fce8d0913ef7f265476b20beab596e42bf3 usb: cdnsp: Fix deadlock issue during using NCM gadget
a8d80b1fbacf9d48a9e0975afc558ab60bb845f5 USB: serial: option: add Fibocom L7xx modules
9611cbc6a1321e050a511c974b0c2e8e0651d0cb USB: serial: option: fix FM101R-GL defines
64830d041515530928204d77f03e6f2a979279f6 USB: serial: option: don't claim interface 4 for ZTE MF290
1134fde920881e5377c8604ed31c68f3e5c1d546 usb: typec: tcpm: Skip hard reset when in error recovery
a22702a81844aa4c4a79c18c66c8bab8e59e85f3 USB: dwc2: write HCINT with INTMASK applied
1a3dcb1d811d19cb7fdb48f479b86d44755e3834 usb: dwc3: Fix default mode initialization
98f0e9b6276fb5db5258f12b77c8aa39bb411ae8 usb: dwc3: set the dma max_seg_size
eb17fb4b160a70040ea706cea7e5e3874958986d USB: dwc3: qcom: fix software node leak on probe errors
49ae2e4e8ed366446fdc92401d85650a50d67444 USB: dwc3: qcom: fix wakeup after probe deferral
313a34d1c0ee40d15f098e267f2824bd178d39ea io_uring: fix off-by one bvec index
9b91d36ba301db86bbf9e783169f7f6abf2585d8 Linux 5.15.141
8400c09fae6ef822f3c1ea07c9671b57dc1c752c perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
23b139bb7d8f42d4e3091454c734d0fc046b0330 pinctrl: avoid reload of p state in list iteration
dbac80b518808da15290991fdee4e7f014fabc6d firewire: core: fix possible memory leak in create_units()
7bb60f9e53f43b439154b120e94e15a500463191 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
a422798d65600e73108410b1084c533e08e47e55 mmc: cqhci: Increase recovery halt timeout
55196aac7574e12a39e72aba4efb18bc700e529c mmc: cqhci: Warn of halt or task clear failure
3ee0753c240e2e8ef0062e1085828595ddf96b1d mmc: cqhci: Fix task clearing in CQE error recovery
eaaa24a2c2155f22723420a2aaa737b78f62d95d mmc: block: Retry commands in CQE error recovery
eeaf3da290e412ead59f3ef7e76ce8ccee4da071 mmc: block: Do not lose cache flush during CQE error recovery
01e9db50e22231b762f542c643b7a538121f1306 mmc: block: Be sure to wait while busy in CQE error recovery
b2c8df5a71d2e8db56f78c59a92aa49ff34595a2 ALSA: hda: Disable power-save on KONTRON SinglePC
76fcbe324f9c24d9771e1a4e8147c92f56d197f3 ALSA: hda/realtek: Headset Mic VREF to 100%
3e1a275a516d47d75e9a82e5bd885cd40a07d859 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
dbcc525838844727500a87111432991774032844 dm-verity: align struct dm_verity_fec_io properly

--===============1692774559306484983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da23b8a6b9b-ec40de0b6af6.txt

f7913b0c6f26a7eaf9a217f62a861f78200a916f RDMA/irdma: Prevent zero-length STAG registration
60dd484ec9f4d099b9f54f4662d0b388ca3860ac PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
17d474adef68e7d8ffa01f83d6ad9e1ef71f8e64 afs: Make error on cell lookup failure consistent with OpenAFS
a3658a5ac29121b8a5972b35f180850bea37e4b1 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
06d1d801ae5ca71ae31c4a252e805745ebedf3ed drm/panel: simple: Fix Innolux G101ICE-L01 timings
cb7056caf6a1b22f63a1f54ec1aed120e9ea8936 ata: pata_isapnp: Add missing error check for devm_ioport_map()
5bd66cff01dc915d8860aa44aeb7858689b94084 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
1b7baf48895d0e11fae120679f559eb5fde47850 HID: core: store the unique system identifier in hid_device
ce5afac224a451692455ecaab99d94a3cce0af92 HID: fix HID device resource race between HID core and debugging support
877b7928b21d948414f8085e0d4582c982205074 ipv4: Correct/silence an endian warning in __ip_do_redirect
a3b14f95701d7d5ad802b91491edc3b75fa0b86a net: usb: ax88179_178a: fix failed operations during ax88179_reset
bb4615a8e8712859d1771792db6d774d31342c28 arm/xen: fix xen_vcpu_info allocation alignment
2018a51d0c6d3c2ba9195530cb7f274a844ba2a3 amd-xgbe: handle corner-case during sfp hotplug
b42fab365b2f091b6517810c18cf9dbee65d147f amd-xgbe: handle the corner-case during tx completion
fdb2e7ec3718fffc41d9dbeab25572a9e21164d3 amd-xgbe: propagate the correct speed and duplex status
8187a940f073fd07bf3fbaf0dd17a9e619e08287 net: axienet: Fix check for partial TX checksum
dc92c1fc2f418b4c95ccf4428782756c45e72f80 afs: Return ENOENT if no cell DNS record can be found
4592c90ea4e02cc7e8c28865824273d2a93bd133 afs: Fix file locking on R/O volumes to operate in local mode
7a9ac8b06f2bd852810e797f626791f0d7469d9a nvmet: remove unnecessary ctrl parameter
5f930073a92dbddf8e94f055564012a573e7f9d2 nvmet: nul-terminate the NQNs passed in the connect command
ea723e95e365ef91e999f05cf1d6331b52564b88 MIPS: KVM: Fix a build warning about variable set but not used
9bfb72dba12482dc639ef7809252842ec7e4b27f ext4: add a new helper to check if es must be kept
058d56a404ba15cd9e4f5d9988e01787598f63da ext4: factor out __es_alloc_extent() and __es_free_extent()
9a84a01577240eeebe4bd132736fe7e9c65f43cb ext4: use pre-allocated es in __es_insert_extent()
56f5e9ed94ae50cf2999432494b8620ed6a8ad40 ext4: use pre-allocated es in __es_remove_extent()
b08ddfb99dfd29789bfdda20feb028dafac29e96 ext4: using nofail preallocation in ext4_es_remove_extent()
74305454a46a1508a7f3bd612c92078cd8f730bd ext4: using nofail preallocation in ext4_es_insert_delayed_block()
fc0c443a95ae3b7bb66f62d2b528158c4aa04c9c ext4: using nofail preallocation in ext4_es_insert_extent()
0868bd3c5362a0b4dbea846d5e12630440ebd353 ext4: fix slab-use-after-free in ext4_es_insert_extent()
fa0c1f8d716343eda872d2c2b6421649b090640e ext4: make sure allocate pending entry not fail
ce3c20a60dc65f99f2461e3c974a0d2841d6da1e arm64: cpufeature: Extract capped perfmon fields
3ea4554994250bda131dab9fa892037cd10b6ba0 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
4c130e26c6180819eecd1139c40b7e579304964f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
6274bff455ff63e4a559e63dda09d1fb470ff39f bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
757c348e3c6daee61623d7e00c7db4040fa7e4c4 s390/dasd: protect device queue against concurrent access
1f25e67e853dedf3cb81a3ab63a0eba6ebfd4c75 USB: serial: option: add Luat Air72*U series products
6e83ab0119e44f5b53ce46bcb3b6429941a6a140 hv_netvsc: Fix race of register_netdevice_notifier and VF register
99b168086dafd0fe508a12577381e0282b865bc1 hv_netvsc: Mark VF as slave before exposing it to user-mode
9b16f29ffba902d66e5d017e88e8364385de3c63 dm-delay: fix a race between delay_presuspend and delay_bio
dc0a2ac42afd5c1b0ed4348a07bfe32bbe168d18 bcache: check return value from btree_node_alloc_replacement()
0631db8472875b320f04f9ae7d488360c92e6f92 bcache: prevent potential division by zero error
1ffc82d9066f85e47f93b3e9e4749b8f103af3fb USB: serial: option: add Fibocom L7xx modules
4e9914850b785fe2671623b5b60ac45aa99a18db USB: serial: option: fix FM101R-GL defines
4ec19d7ba258d95dff08bb433e55c94525208392 USB: serial: option: don't claim interface 4 for ZTE MF290
006727d4e54e00301e8a3f071fca68b99263f4af USB: dwc2: write HCINT with INTMASK applied
66623a8af1d4033c29082696e2263ebd9f8a134c usb: dwc3: set the dma max_seg_size
679a976f5b50dea187d8107a6b363c02579dfa32 USB: dwc3: qcom: fix resource leaks on probe deferral
562704f8b7039cabd29008833c210b44e160dca0 USB: dwc3: qcom: fix wakeup after probe deferral
8e7a8c427a6f98ee11d6591fbf3aa4fe69ffcad1 io_uring: fix off-by one bvec index
fc5d3e4d9b68f7839640d5bbd426a70ad02eeaa8 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
180339b3d62bfe49a55d0c5ddc9dd5c6569eb681 pinctrl: avoid reload of p state in list iteration
c8b3fd0b07017d8ccd75963f46a335ef4abd32ac firewire: core: fix possible memory leak in create_units()
c5ff658a4ae1e9e2f0addaab9d3955a1c26b4522 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
5853e017f00346b8007d7be06a7e263f32f46e29 mmc: block: Do not lose cache flush during CQE error recovery
d1aba6ebb3c633f1ed03a530896bf0d775dc7562 mmc: block: Be sure to wait while busy in CQE error recovery
b5c7379e8c8bb5a7c0426a601bc83b0166522d8d ALSA: hda: Disable power-save on KONTRON SinglePC
20297fdf583210f569ae441ade63f4946d77cfe6 ALSA: hda/realtek: Headset Mic VREF to 100%
06d144b79910af90b2e6aec65e12632845539eb2 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
ec40de0b6af69b7b544c4392fcd6aeafd2668c57 dm-verity: align struct dm_verity_fec_io properly

--===============1692774559306484983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c9fe629772f-a05fef8a3030.txt

790ea5bc4022a138fccb2436ddabac2eb1dd71ae afs: Fix afs_server_list to be cleaned up with RCU
d2b3bc8c7f63960c66cd7716767493c618b4d77d afs: Make error on cell lookup failure consistent with OpenAFS
84b232a9c81bf8ff884729797deb3a188bfc4352 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
39f11604e55db727b4899c9fd57487146143d796 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
7f5eae8585c8f6a3173c19e15acdf97f390e62e5 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
7dfa5147444f0ff1080880840f815e5bf8baee1a drm/panel: simple: Fix Innolux G101ICE-L01 timings
4206f46d3f04f7244fca3b57a0786d917b178707 wireguard: use DEV_STATS_INC()
cfbdb367277e3935e3b4da412d8528df640c36c5 octeontx2-pf: Fix memory leak during interface down
84c9d30dbc0e2c6f963314fb0a4a258736dea7f8 ata: pata_isapnp: Add missing error check for devm_ioport_map()
84a6e475451dfe8db44bbf4fd0969906a9bfdc2f drm/i915: do not clean GT table on error path
8e9a64996528cc7441cb779d801ac21b5d269a5f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
377c4c7e97c66fada9ee883f9b5eb930702afd40 HID: fix HID device resource race between HID core and debugging support
e784313dd00a01ab1de7f6569917bb0440272aa6 ipv4: Correct/silence an endian warning in __ip_do_redirect
a573b334be2626b7ccb98f0e44448e114e6a75d1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
94a0ae698b4d5d5bb598e23228002a1491c50add net/smc: avoid data corruption caused by decline
97703eb199a3d17b4d22b7a92282f78fa4e088e2 arm/xen: fix xen_vcpu_info allocation alignment
76b088b639584bbee084ac12240791d0355b0688 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
4bcc07bb360e3296b315baee6bf511174ac05641 amd-xgbe: handle corner-case during sfp hotplug
73d114dd5703507d2fdf1020ee0947a95438277f amd-xgbe: handle the corner-case during tx completion
3481ff38118cdcec502816aefb41c12b9a8929b9 amd-xgbe: propagate the correct speed and duplex status
8025fd0706c850e3b296dd2947c0e0e3c08d6d7d net: axienet: Fix check for partial TX checksum
f9cf17836ec36f50583514e912ebf276ed40518b afs: Return ENOENT if no cell DNS record can be found
48b3ee0134dbc27380c1f74d92582d141f8aac7f afs: Fix file locking on R/O volumes to operate in local mode
558b8ee45f7fd09e8eabd686d56cc19688835216 mm,kfence: decouple kfence from page granularity mapping judgement
27f5dd22af5670e7b2f97ebf86ec05edc60c135a arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
f7f3e69cedb99f022af476e092a54bd4a177e8a3 i40e: use ERR_PTR error print in i40e messages
573fa2b708082e6278109eefe1400c4edcbd5219 i40e: Fix adding unsupported cloud filters
0e485f12ebb7b69b67c7f85195a1b4aad95d354a nvmet: nul-terminate the NQNs passed in the connect command
eaa315288b323fb3970dc50c68632db9a4e19375 USB: dwc3: qcom: fix resource leaks on probe deferral
e9611e8404318c2a3ccceeabb9d1f69508bd2cc8 USB: dwc3: qcom: fix ACPI platform device leak
c2d336140a1016b133da3416ba166b2b7e60d058 lockdep: Fix block chain corruption
fbc666a9ac5af6adb94e4e63da8ff5d334d81bec cifs: minor cleanup of some headers
f4dff371119b5e41d092f37d606a58437400aaed smb3: allow dumping session and tcon id to improve stats analysis and debugging
5607a415d49c589e15db69008638a94f9b9acc14 cifs: print last update time for interface list
548893404c44fc01a59f17727876e02553146fe6 cifs: distribute channels across interfaces based on speed
b24d42b52bd17c655086ab0192ed2dc3d635aa9c cifs: account for primary channel in the interface list
e9c3d6b09c21634c21e5c91365bc7057c3280598 cifs: fix leak of iface for primary channel
8bdcaa7c03f6f828103a609af5905467fce7abda MIPS: KVM: Fix a build warning about variable set but not used
4ae3c85e7369025f7540f493034d62d563b7feef media: camss: Split power domain management
153a4396c30438e48e66da837259eefa7384ac3f media: camss: Convert to platform remove callback returning void
fdfcdf96971970935e1ad5f79ce16006a085e3fa media: qcom: Initialise V4L2 async notifier later
df5bb7b408cc1280cf55eccbf5225deb5ffcb174 media: qcom: camss: Fix V4L2 async notifier error path
3a14f4fd7bda923581031f72fae9e3c4557ea839 media: qcom: camss: Fix genpd cleanup
9381ff65122431674bfc760c8049ea2249947664 ext4: add a new helper to check if es must be kept
594a5f00e50c6bac123ca0ee4062ecbdc82661c8 ext4: factor out __es_alloc_extent() and __es_free_extent()
ce581f8631a4a772556f113656160e3befe06da5 ext4: use pre-allocated es in __es_insert_extent()
f1c236936674251649f826bb39a8b1e42332a3e0 ext4: use pre-allocated es in __es_remove_extent()
51cef2a5c6f98e84f9eb90d834e0b0e6bef2e6a8 ext4: using nofail preallocation in ext4_es_remove_extent()
614b383d01585749b1e6bb88f13c729c4c2b88d0 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
9164978bce4965ad88124edd1e92117ea79693bc ext4: using nofail preallocation in ext4_es_insert_extent()
8384d8c5cc398cf59ab829d71d750752002f0a21 ext4: fix slab-use-after-free in ext4_es_insert_extent()
d7eb37615b93e35334f8ae6cfe207c14a9c797b1 ext4: make sure allocate pending entry not fail
b597f3c85d2eaef1766310f92260cbf0e743de69 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
5d9ddbf4b5e7574c5b81b7aba863823b96fab27e NFSD: Fix checksum mismatches in the duplicate reply cache
1ed904f424d48a626a8f760e9723cab1ccedbc2b arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
05591c0d176141644b09b340c3415b3a9526c769 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
354d162ba527c6d935b59c53c644722d533607cd swiotlb-xen: provide the "max_mapping_size" method
415f644b1f590a89ee13e8d3e1c1a5bb3ff1e50f bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
fa9bacc1d5d6f32474370e8cc9a41dadf0a55de5 md: fix bi_status reporting in md_end_clone_io
12f4971589007d34d6d6ffe571dcd2cfc5c8812b bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
b964a0a3910bbc133efae8840759f4ba17e1c222 io_uring/fs: consider link->flags when getting path for LINKAT
dc96fde8fcb2b896fd6c64802a7f4ece2e69b0be s390/dasd: protect device queue against concurrent access
043c8e0306e2a650ba70a2b755c600cdff0e3da0 USB: serial: option: add Luat Air72*U series products
e8ef65c174607311b28541d988023be353d575f3 hv_netvsc: fix race of netvsc and VF register_netdevice
5dd83db613be8e5c5d30efed7f42780e9eb18380 hv_netvsc: Fix race of register_netdevice_notifier and VF register
c4d39575107984e5e68674fde8de7f8a858ebe80 hv_netvsc: Mark VF as slave before exposing it to user-mode
4241b51f3ef8b6f567c696640cbe4fbdfc0898fd dm-delay: fix a race between delay_presuspend and delay_bio
366f3648f10e7555a458ce2fafda6553c28fe15b bcache: check return value from btree_node_alloc_replacement()
c37aca3dd513d71e930d065b5ba2cf3f9331ed67 bcache: prevent potential division by zero error
c736af32a82bc9ea7463d833e92ffae123e5b807 bcache: fixup init dirty data errors
f9ba5dd0d9c94943f4c3ea8e170aefda28bb3dcd bcache: fixup lock c->root error
f70b0b6fd8c69d4fcf58d76577bdaa324bf4de78 usb: cdnsp: Fix deadlock issue during using NCM gadget
4fccb016ffcd761fe0340000a6db62bf3a8599a4 USB: serial: option: add Fibocom L7xx modules
5a657b34fe836d28a4e913b3859cb60060408094 USB: serial: option: fix FM101R-GL defines
c15cb712da4171d55e1abdb6122d084f82fb00e3 USB: serial: option: don't claim interface 4 for ZTE MF290
d9be7a12977826453c4a7f349d84b9b4ddb2040d usb: typec: tcpm: Skip hard reset when in error recovery
451c5a61722db6f9cc5315921c334448c62ac5da USB: dwc2: write HCINT with INTMASK applied
92b9eca53de8d67c9251d04b530ab1797e3e64f8 usb: dwc3: Fix default mode initialization
fc7b2fe267697b3e1471660bfd30d8aa4f56dc06 usb: dwc3: set the dma max_seg_size
72ef87bb8e5d8f3d16d7f26e9b0a94c0837690fd USB: dwc3: qcom: fix software node leak on probe errors
812171018e47db0a10c9c42275156f22ae967546 USB: dwc3: qcom: fix wakeup after probe deferral
66ecd1cd8b0c79e65c490dc10c91d0428d95e594 io_uring: fix off-by one bvec index
c6114c845984144944f1abc07c61de219367a4da Linux 6.1.65
0176d10249e04df6bd3c09c66031ad2baf5a1b54 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
bb3c7dac4592df4e2e0aa336e45597ca4d8b769e cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
e3709f0bb8c8bf77fdbd8dff728cc0fdaf2b5811 smb: client: report correct st_size for SMB and NFS symlinks
fab918403fcaffadcad97d95000caf22ca74b6a9 pinctrl: avoid reload of p state in list iteration
bd4c2695f42f3c2e95ac212771e7018fb1227a7a firewire: core: fix possible memory leak in create_units()
3e23d2a4810a75cb7e1b9b2f9496a79c319995bd mmc: sdhci-pci-gli: Disable LPM during initialization
a411a2694608c571205580f1ff5eacf2c9905382 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
6e2450b3fe986c8f3dc61b71d8bcd3bb0e577ef0 mmc: cqhci: Increase recovery halt timeout
7750473989fb19de3948fd2f01831fbaa0828c71 mmc: cqhci: Warn of halt or task clear failure
170229498ccf2318dbb32381c948d5e6e442dc2f mmc: cqhci: Fix task clearing in CQE error recovery
6b924642c81cce2e17390390e6614fd0f2c4e183 mmc: block: Retry commands in CQE error recovery
21750b7f806c848b1db84eaf3735b83168c54ac5 mmc: block: Do not lose cache flush during CQE error recovery
882f020f9bb5d69189c5900964afc1a4601375ed mmc: block: Be sure to wait while busy in CQE error recovery
6e515aee37f09bdffd019dcbd5c8441530b49ceb ALSA: hda: Disable power-save on KONTRON SinglePC
9155ba820e3ac765ae01da8908196ab3a6abe5a3 ALSA: hda/realtek: Headset Mic VREF to 100%
0a0b8824cf79fff730726a80a510f3021e1c2cae ALSA: hda/realtek: Add supported ALC257 for ChromeOS
a05fef8a30304d7ae60302f9aeb71099861eba2a dm-verity: align struct dm_verity_fec_io properly

--===============1692774559306484983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a986d7de4f1-6b2919910cb6.txt

ed1e0ea2416fea620900587140b4bff339ab0097 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
b79e3569bab93280b6306b2962da7ad848db53b7 NFSD: Fix checksum mismatches in the duplicate reply cache
3fca09b62ae8e91b704dd37809829ed75584b1f0 irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
f969fd598682e4bb97f63de2189a4284c495e125 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
14204acc09f652169baed1141c671429047b1313 sched/eevdf: Fix vruntime adjustment on reweight
47a3075109978d9684f7fea59de7c639fcba7145 sched/fair: Fix the decision for load balance
d0c739099c6932433c10afdcba0a4025fc81933f drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
3ef5eee900894611f8038ffa119d485e11e32218 s390/ism: ism driver implies smc protocol
d299ab024330d251ef84470de2c60e798925c039 rxrpc: Fix RTT determination to use any ACK as a source
28612371390da94e9100d2d0384c282099918d2f rxrpc: Defer the response to a PING ACK until we've parsed it
3a4ef51589dac30c66558642b0a678c795036a08 afs: Fix afs_server_list to be cleaned up with RCU
18350d280999cbde37fcac4f55117fbb40972715 afs: Make error on cell lookup failure consistent with OpenAFS
3902d1a1b6ddb1ba247b532ee7621d1cd8ac59c9 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
21bffb862ca0ce02f4a0f742e7e616fb75071362 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
3fb0fa08641903304b9d81d52a379ff031dc41d4 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
c23425107914975759f3a6a33edf2f663a6441d6 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
d6569fecd6b3ed9344c3a59a4f3086595c903a39 drm/panel: simple: Fix Innolux G101ICE-L01 timings
61a55071653974dab172d4c5d699bb365cfd13c9 net: wangxun: fix kernel panic due to null pointer
b605d23cb162bf454e621e234c127ee98bb60c8d wireguard: use DEV_STATS_INC()
8da4a34c8f891e87bc9be013b315f9e2c198df47 octeontx2-pf: Fix memory leak during interface down
6fdfac352978516c89349926d1922fabd30b1660 ata: pata_isapnp: Add missing error check for devm_ioport_map()
1911b120d414fed5ef17a4f47fa1186f0ed73527 drm/i915: do not clean GT table on error path
3461e3bff21f00487f0be2ecfe30b05abdb107df filemap: add a per-mapping stable writes flag
468a549d2ab57c89085f5e8f9a308908c6d689e5 block: update the stable_writes flag in bdev_add
53da7fe847d58e771ee9b01ea14e3a94ff60cd7d libfs: getdents() should return 0 after reaching EOD
76a9a10178e47cec24378e00e8c2c161cb7e33f7 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
49036a88865eabfb9b05b6920a86f7726441f2c7 PM: tools: Fix sleepgraph syntax error
95f068b0fd3668672e34ebeb8416f57aef27058b net, vrf: Move dstats structure to core
6ae7b3fc7ae8a8e9205043b3d966488d0a7cbb0a net: Move {l,t,d}stats allocation to core and convert veth & vrf
959f301635dc7f4b78e1918b4d1838a51e7e51ff bpf: Fix dev's rx stats for bpf_redirect_peer traffic
e9fd34ab6ea2c2ab5b6eb326e507ff34dcf33d60 accel/ivpu: Do not initialize parameters on power up
790c480d35dc98b9a877240654d43379fbf5c30d accel/ivpu/37xx: Fix hangs related to MMIO reset
6642322aa83975e37799d6c60c2155d12f876be1 HID: fix HID device resource race between HID core and debugging support
79b5228e9511a40ce722c2c75b9fdb48c6eae7ce ipv4: Correct/silence an endian warning in __ip_do_redirect
d75f7c1bd8fd0144b766239838e250e5aee9e375 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
41eccb6e1c1d568d2ee108a12beef3399e55f7ea net: usb: ax88179_178a: fix failed operations during ax88179_reset
7234d2b5dffa5af77fd4e0deaebab509e130c6b1 net/smc: avoid data corruption caused by decline
322b3f6c90d4a4d0c0db0bd6169175fb098c23ed s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
1bf36832f878260b1f5bf1b1405a7b7c57de4daf arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
3c1963b5e7b913a08aad348c55219bfd19654a96 arm/xen: fix xen_vcpu_info allocation alignment
f174a0dae5bc6da755368e4bcad6d86e06249ba4 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
db7b6161338bbe88f27da0ea956ac16cc2f995da net: veth: fix ethtool stats reporting
50173aae586c33c26b81eb6ec6bad4457d249403 amd-xgbe: handle corner-case during sfp hotplug
b2943d777f718bb1e71239b74a3b41bf3d22d3fb amd-xgbe: handle the corner-case during tx completion
54f06863c1e6b272a515fdba8f0514ace67b509d amd-xgbe: propagate the correct speed and duplex status
0bdd88af71e069f209ae8cf53af81c3fc0019bc1 i40e: Fix adding unsupported cloud filters
78c06141f7061b320579c9dd2ef9df6f56105130 vsock/test: fix SEQPACKET message bounds test
2ea6b18acb8de060048324081c127f634330b9dc net: axienet: Fix check for partial TX checksum
1dca26d632d481648867f251e7a05ce280754583 net: ipa: fix one GSI register field width
844a4272a462fb02a5245315258ba5a6808db840 afs: Return ENOENT if no cell DNS record can be found
ceca54f1f0ff6ddc23412951d829b9c34b0246c3 afs: Fix file locking on R/O volumes to operate in local mode
399d76d3306453200621f8b5c6fc7df28c659dcd nvme: blank out authentication fabrics options if not configured
2291653c27236d34ca7df3bfd3427ce6e30c2d95 nvmet: nul-terminate the NQNs passed in the connect command
7091d915a26af44aa81f0c138ff2f0a9f83ed51a USB: dwc3: qcom: fix resource leaks on probe deferral
513d4a5e438a51cbb13ad6761916a41c50d65845 USB: dwc3: qcom: fix ACPI platform device leak
328854deec80e115509cee74eeb533e139284a56 lockdep: Fix block chain corruption
2b00d1fd9a40eede0dd38265f839026a4bb2b4b1 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
790afa133f890c9dcf46f3476406eb0e2c638634 prctl: Disable prctl(PR_SET_MDWE) on parisc
fbb41cf29d6ca1534e0e145b5b48db1bedaa02f4 kselftest/arm64: Fix output formatting for za-fork
405b4f6d211345b1be64df938ef980e816519af3 drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
f1a0e42f6651b86b02fdb1881ec69eeba5cf155c drm/ast: Disconnect BMC if physical connector is connected
e9c62671852f7eea68c9a834c6ded9bca8a66267 thunderbolt: Set lane bonding bit only for downstream port
30b5526beaf3885eb80c6d95c0dc63889001f8c0 ACPI: video: Use acpi_device_fix_up_power_children()
73111754b5260ce3b8cebcb31b3fdcabfd5e9401 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
a0bb55dbedbe7ab284990ba4d6a2f59a56c99a4f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
9b9b04eb713c461ae46c11c3b396fa436a491e9a ACPI: PM: Add acpi_device_fix_up_power_children() function
fe5b55bcfe242fc4a02770a3f79ac76e28334271 swiotlb-xen: provide the "max_mapping_size" method
2214e2bb5489145aba944874d0ee1652a0a63dc8 tls: fix NULL deref on tls_sw_splice_eof() with empty record
9ab2b084737963812371d071fc83e886e3525147 io_uring: fix off-by one bvec index
7337e993b535d3c982506d0242a20270e28c06aa bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
2c975b0b8b11f1ffb1ed538609e2c89d8abf800e md: fix bi_status reporting in md_end_clone_io
d1280fd4114a5f79d34b934ca5430f8b7aa9ab7a bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
ed869aee2adcf2b0ea38bf52f9660f0f5b7e9faf io_uring/fs: consider link->flags when getting path for LINKAT
9372aab5d0ff621ea203c8c603e7e5f75e888240 s390/dasd: protect device queue against concurrent access
a9dc6f2e27baf909a61c428b7d03fd1312703230 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
e73ebb93558bb2028722adc23496f39c44cdd7f8 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
9a98ab01e3acba830cb0917296a13192fd23f305 platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
a367031ab27461ae6cb594fe108a39d7ae54bfe2 dt-bindings: usb: microchip,usb5744: Add second supply
7b1e1c2cf6ded159d69f131e90b185bbc47fcd9a usb: misc: onboard-hub: add support for Microchip USB5744
2beaa03e15ff24994acd318e8b0c72399d88680b USB: serial: option: add Luat Air72*U series products
1cceb4820f0523888082173b0ff60e16127b5d73 platform/x86/amd/pmc: adjust getting DRAM size behavior
77cc23ef4306356e96a21f52edc254d9eb7a2c44 platform/x86: ideapad-laptop: Set max_brightness before using it
6ebd69f721d4774e25b5f530ff833800542dd73c hv_netvsc: fix race of netvsc and VF register_netdevice
7350c460f7f48a8653a15c5c90fc9070aaa29535 hv_netvsc: Fix race of register_netdevice_notifier and VF register
6a2b0b689b2b4fa8e001962da62df04f303ec1c3 hv_netvsc: Mark VF as slave before exposing it to user-mode
abd8dd55ee4e3f5e2144eb3750c6c43c72b0277b Revert "usb: phy: add usb phy notify port status API"
e27877990e54bfe4246dd850f7ec8646c999ce58 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7e2cde1813418b39b5e95d86e10d6701dccf18af Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
1cd8c353708de99d8bfa7db8a0c961a800b1fa7f cifs: distribute channels across interfaces based on speed
d0b5a680a8ba155befd6df608cfc7bba594a8b81 cifs: account for primary channel in the interface list
4875ef3e606bf66d1eba1509f7df08b87dda6843 cifs: fix leak of iface for primary channel
97189072f122f006f4bcd80a0b920053922e073f ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
432aa136c82c90a149560297d843c148ce933d32 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
9b1623f9609f3fa0a5d02ecd3a2f81164dc4d043 dm-delay: fix a race between delay_presuspend and delay_bio
b74095a4945f29bfc3729d2becaa90a951569459 veth: Use tstats per-CPU traffic counters
30ed07af096eb32eb4a62e542933b086457bd616 bcache: check return value from btree_node_alloc_replacement()
8ff253108ede353bfa9071a89c7e4b69e096a8b4 bcache: prevent potential division by zero error
19aff881b80e457f413a0405857495f8bc4e64fa bcache: fixup init dirty data errors
b163173dbfd7da017426f20f890a0e6aa89ae32f bcache: fixup lock c->root error
9c6ad38d4e0d1a03b64903db03149905997b1c75 USB: xhci-plat: fix legacy PHY double init
7c0244cc311a4038505b73682b7c8ceaa5c7a8c8 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
15b8536daa36cea67d644dbe575f8e1b824c40cb usb: cdnsp: Fix deadlock issue during using NCM gadget
2c89f65d2938c5f2af93660962b1183cf9eb782e USB: serial: option: add Fibocom L7xx modules
7f52c70c0ce80f07ead668e840951b0f50fb941b USB: serial: option: fix FM101R-GL defines
306f780bf6b819e6f940fbe9d7be7fb279e5d304 USB: serial: option: don't claim interface 4 for ZTE MF290
a45e933d855eb22aa5bcad2a3ea6e260f4a24148 usb: typec: tcpm: Fix sink caps op current check
07f2b6e81dfa21e0a662a71a1157315a7aeb4894 usb: typec: tcpm: Skip hard reset when in error recovery
92e44bdbec7d6e276b3a2fa8917a9b10dba9845d USB: dwc2: write HCINT with INTMASK applied
7985c3d7e879980127fb05620fb04fd4c9830ee2 usb: dwc3: Fix default mode initialization
6506e0228d3712881b3c405245c29d43d94356f1 usb: dwc3: set the dma max_seg_size
9f7e5ca18381e8e3e96e054c98fa11491f588776 USB: dwc3: qcom: fix software node leak on probe errors
85e56a922b0795c5f47f978ae6bce0ef4489c1da USB: dwc3: qcom: fix wakeup after probe deferral
8f34f6b7b6b3260eb6312a19ececcc97908d15b7 Linux 6.6.4
3620b5942451de2b0900812c9bb8bf9e52230c63 leds: class: Don't expose color sysfs entry
f5c27da57b1e56644ac56e846fc6e201704abea9 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
461a7d8162778f8d0aec81f85a17538b03afa0ca cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
e2950a01fa7521e6184c600b944014b1918f819f smb: client: fix missing mode bits for SMB symlinks
a400566a57e9a26683edf333ab3ad0aeff3289d4 smb: client: report correct st_size for SMB and NFS symlinks
ffb72e7de1cf8ebe24ca6594c453f0ea87aea550 ksmbd: fix possible deadlock in smb2_open
54dd90b843647df537090db9bae276f4790d9f8c pinctrl: avoid reload of p state in list iteration
5c399c85b2ca03c5da0741e45a693beaec0fbfe0 firewire: core: fix possible memory leak in create_units()
acedee65d68dfa767a2343b2e4aeb8aa3a9b32c0 mmc: sdhci-pci-gli: Disable LPM during initialization
a2e9753356d0305dd0baa0d5c7aba6deba4de455 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
486dd7ee35369c8f9eb6a75375a9ea8c2c5cbda5 mmc: cqhci: Increase recovery halt timeout
3b6517d7a4fcbd33d4fb9766f98c50eed0b96474 mmc: cqhci: Warn of halt or task clear failure
e793408d66f76f9e680829f15f8dd96ea4f259dd mmc: cqhci: Fix task clearing in CQE error recovery
b08e277a934d975fb99914d31c605e4d90493f03 mmc: block: Retry commands in CQE error recovery
cdecf748c92cd8692d0d0cbc7804210cc3dbbd2f mmc: block: Do not lose cache flush during CQE error recovery
ffc2ae60fcfce5f3a3575006b1d205b5ca4d3de8 mmc: block: Be sure to wait while busy in CQE error recovery
c70d08c05af48161e0076887cb1d101984e14ccb drm/i915: Also check for VGA converter in eDP probe
8a6b2d1ab4dfe132af8ce09140b520fd05b4a96f ALSA: hda: Disable power-save on KONTRON SinglePC
490026b01dfc9aaadbbc51a48b17fa45a781ad6f ALSA: hda/realtek: Headset Mic VREF to 100%
96aec6afe3864c687d54bec95392e417f962c18b ALSA: hda/realtek: Add supported ALC257 for ChromeOS
36fc926600404c0a8f851338901ed08d094e4104 net: libwx: fix memory leak on msix entry
6b2919910cb68ab7ab0aa9071d451607451ee1b3 dm-verity: align struct dm_verity_fec_io properly

--===============1692774559306484983==--
