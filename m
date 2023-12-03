Content-Type: multipart/mixed; boundary="===============5752814027547525967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 14:05:37 -0000
Message-Id: <170161233738.10122.7474270280980439852@gitolite.kernel.org>

--===============5752814027547525967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 414e22f80a11052c96f2f244f5a27139847f8523
    new: 23824766b9aff089fcf4f1e91c9a071579f6fedc
    log: revlist-414e22f80a11-23824766b9af.txt
  - ref: refs/heads/queue/4.19
    old: d2f0c3e68cb5fd6cb35d95d2bc93b739e3f0aa4f
    new: b558861118e9816d346551ce35d16275d33a9545
    log: revlist-d2f0c3e68cb5-b558861118e9.txt
  - ref: refs/heads/queue/5.10
    old: 6c4f07e877bdfead84fd0df73e065798a43a4efd
    new: e2eb03dd135e35941040aafcf438661c34613499
    log: revlist-6c4f07e877bd-e2eb03dd135e.txt
  - ref: refs/heads/queue/5.15
    old: 5d0946cd9c06e1005e8146eebb1686594b04cf14
    new: 91ec262d44f0f06a48ade1d4626a905dd283696e
    log: revlist-5d0946cd9c06-91ec262d44f0.txt
  - ref: refs/heads/queue/5.4
    old: ca27a5d1947195ccfea752a915315a267a6aa1b3
    new: 9e2ec9a201fab7d99c51f2e0c5484e58ae28ba70
    log: revlist-ca27a5d19471-9e2ec9a201fa.txt
  - ref: refs/heads/queue/6.1
    old: 1dc63e59e64c2b8c007a15950a8fb2822d1546a4
    new: ab9d7fb08abaf2f6455d82c8d98d1e2e16804529
    log: revlist-1dc63e59e64c-ab9d7fb08aba.txt
  - ref: refs/heads/queue/6.6
    old: c64b5196727ef3c73986ed4bcd0405cefab9caf7
    new: c093947d96f5ae35aa29ccb37d98c25c6ac3568f
    log: revlist-c64b5196727e-c093947d96f5.txt

--===============5752814027547525967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414e22f80a11-23824766b9af.txt

66ec00a8ce62a196cd6c606c71e51cde9f4dcc60 RDMA/irdma: Prevent zero-length STAG registration
3f7ac09c748600e236219666ed2a55e4a0b0172c drm/panel: simple: Fix Innolux G101ICE-L01 timings
63edd3363dea3679e41fbf766ddac33eaeab7a4f ata: pata_isapnp: Add missing error check for devm_ioport_map()
6d132b84d7b3bab363ce0ad7aee95b4d47d8b751 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
049c0f63299e30be75f097b921db498a477d32d4 ipv4: Correct/silence an endian warning in __ip_do_redirect
7eac58024187832736dee44d719d30a41fb336a8 net: usb: ax88179_178a: fix failed operations during ax88179_reset
40d4e808f5bf4f8a0b964bdee2816d576d7a16a4 arm/xen: fix xen_vcpu_info allocation alignment
61f7ecf877a6ae89f0d9a66dab91cade3312684e amd-xgbe: handle corner-case during sfp hotplug
ea46056b0f4698766838225e8f1e4ba4874ea2c1 amd-xgbe: propagate the correct speed and duplex status
3edfb8e62eeed8624d49c3379748c61615e83f96 net: axienet: Fix check for partial TX checksum
6eb170ab0e4b366ec327b14c116149ef89d52324 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
760cc844acad996d75a67863abb80cec135201fb s390/dasd: protect device queue against concurrent access
df163e7c391f63832ca65c1aa0dff429931a2d9f USB: serial: option: add Luat Air72*U series products
221d2fd0d10a1c51320281e72cea8dd95d787f3a bcache: check return value from btree_node_alloc_replacement()
0d463cd1e7554b8bb78d8c65d3fae508b1acaa95 bcache: prevent potential division by zero error
0fa77a31f0b4c129c427ceddaf79bf2f7c513af6 USB: serial: option: add Fibocom L7xx modules
7e5abe196381e857cdbcd751b3738676e444c5df USB: serial: option: fix FM101R-GL defines
5a5cef4982a345cbd6ca65ddb9158b537199f86a USB: serial: option: don't claim interface 4 for ZTE MF290
95e69634447d6ee394d12ba43caa5bcab5e593aa usb: dwc3: set the dma max_seg_size
915c555f1f5b656e81353ed0252f01bb553cb83b pinctrl: avoid reload of p state in list iteration
4c897b93b473b3d37c92f8ecf50833f2625ea8e4 firewire: core: fix possible memory leak in create_units()
7952fbb12ff136dde4b95b75bfe56b6947e38cfa dm-verity: align struct dm_verity_fec_io properly
e7945a031e7272e6514b129004fae3c3007b7e51 dm verity: don't perform FEC for failed readahead IO
8ed84a883a99e81eecbbacb162b74f0584168a9c powerpc: Don't clobber f0/vs0 during fp|altivec register save
862a94a3b49161e5acdafb782812a1e322d9ecf4 btrfs: fix off-by-one when checking chunk map includes logical address
23824766b9aff089fcf4f1e91c9a071579f6fedc btrfs: send: ensure send_fd is writable

--===============5752814027547525967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f0c3e68cb5-b558861118e9.txt

3e61d977c1456d6a5f74bde6c094febfedaff459 RDMA/irdma: Prevent zero-length STAG registration
48771150d08b4e92ab49e8aad2c332c57782ce93 drm/panel: simple: Fix Innolux G101ICE-L01 timings
f6b4ced6b0a4d830e41f92e97a14a3247c428b32 ata: pata_isapnp: Add missing error check for devm_ioport_map()
dfc5db6ffb0ac581249e69e6423b5069e98181d5 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
83a8e282b07b010a5661a5e9a640fa1941e8fe1b HID: core: store the unique system identifier in hid_device
00ecc741decdeb81c49b84421703c56060b5d69f HID: fix HID device resource race between HID core and debugging support
c4f485b5f8c07ae01504d30441b08f688ff0d789 ipv4: Correct/silence an endian warning in __ip_do_redirect
6f62797a25693587cea9d4dcb0c42131944792bd net: usb: ax88179_178a: fix failed operations during ax88179_reset
2f2587c70dda83f8ac57002a814191baa15103df arm/xen: fix xen_vcpu_info allocation alignment
3fb4b4859298f06c2b0cb2a10c5d2e3f8555a06f amd-xgbe: handle corner-case during sfp hotplug
901df1ec09f6e681999336c4a9ee82f993b5f55b amd-xgbe: handle the corner-case during tx completion
9a9ea97643c54951abd2fbac5e19e36ac420caee amd-xgbe: propagate the correct speed and duplex status
434988a8a0224813af077aaeb9f44707d8138057 net: axienet: Fix check for partial TX checksum
3ed5d31244d5e125928fe6bc1061622f240086da MIPS: KVM: Fix a build warning about variable set but not used
00cc26762226cfa54ea65ddd273be4adab4a0d6d arm64: cpufeature: Extract capped perfmon fields
1bb4a11da4eaf1ab3bc90e4d13750abef385240f KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
14955f23d405ad5aeb71ecae3b01e8008adf6022 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
97f784fd5adace2af7e8eb739a1c053a9f81ace9 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
24b505f54bfd5cad8cae4e505bbf1fbb185ed58e s390/dasd: protect device queue against concurrent access
2dce75f3ad0321cfb2562b9114bd90cb6bc6c7e4 USB: serial: option: add Luat Air72*U series products
ba7f6e98d74654ef79c8d798fb3f7997a1c888f5 hv_netvsc: Fix race of register_netdevice_notifier and VF register
686f725113aa1dc6d3013b22e09698405dd48da1 hv_netvsc: Mark VF as slave before exposing it to user-mode
60addfd5e9dc026c8526a87852581fbe6e88df88 dm-delay: fix a race between delay_presuspend and delay_bio
d439b2bf82c1dc27078a92434cb6944832a89193 bcache: check return value from btree_node_alloc_replacement()
3334dfd41567a149cee8cd23380397a646544ab0 bcache: prevent potential division by zero error
d0e186842b6585b8198159bfe4fd00c359f33c04 USB: serial: option: add Fibocom L7xx modules
c9be94beb92d01bb49ce1b1aac7700a75158e474 USB: serial: option: fix FM101R-GL defines
a20f1f71bc89de7ffd505a325ea218a604a9246e USB: serial: option: don't claim interface 4 for ZTE MF290
1531e908a88d4b89e620e13f2739be9d1fe2c363 USB: dwc2: write HCINT with INTMASK applied
baa92b96eea809c926faa91250aa585e239facd0 usb: dwc3: set the dma max_seg_size
5aab4beade75707001e4236e383db2e095db2194 USB: dwc3: qcom: fix wakeup after probe deferral
e289a3bfdf0c36eef43499b1585083c9ec837aab perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
b31f74f590e69bcb01dcd83a403cbb5c761226e2 pinctrl: avoid reload of p state in list iteration
9480b70107c9952746546d59a4ae2dce89301b75 firewire: core: fix possible memory leak in create_units()
15d0c294780b759ff5d24f4455fd18ae6a11b863 mmc: block: Do not lose cache flush during CQE error recovery
204f05a99a63ef9c5828cf42ed3f0cc38e546fb2 ALSA: hda: Disable power-save on KONTRON SinglePC
de9d0c844af046d48ae3be1a943c6ef16adc8409 ALSA: hda/realtek: Headset Mic VREF to 100%
29ace320311ae4d98ca8432b1d1510c9cc05c8aa dm-verity: align struct dm_verity_fec_io properly
94f478ed23b3ffccbe29a7b3794459c33f8348c2 dm verity: don't perform FEC for failed readahead IO
a937e0ab40cb66bd687f4d369712c77d85e59af9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
cb607d73a529db6ce3fe1248252625ad3c22a024 powerpc: Don't clobber f0/vs0 during fp|altivec register save
04c2917b1e0412fb762a8167b29627a6339f2fb4 btrfs: fix off-by-one when checking chunk map includes logical address
46c6ef9219c9f0502e45603dcdb9ff90d2e71d99 btrfs: send: ensure send_fd is writable
b558861118e9816d346551ce35d16275d33a9545 Input: xpad - add HyperX Clutch Gladiate Support

--===============5752814027547525967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c4f07e877bd-e2eb03dd135e.txt

3dfc168c074d267a9e4b09798cda3ab160922498 RDMA/irdma: Prevent zero-length STAG registration
d7bf193de76432bee92ecbdea10bc5cf92db3323 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
6da169a55b860bd4422a925dc133690a952df32a net: r8169: Disable multicast filter for RTL8168H and RTL8107E
7e6137d9e7397decceb2bc002cf96e7a6d3ef7ac drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
26f6ce7145c7e2d304e36bf497526d885c6394d5 i2c: sun6i-p2wi: Prevent potential division by zero
e000292efa25ed9fdf3b6696c107688837c688c4 media: imon: fix access to invalid resource for the second interface
2c374e8f56485a66f319b537b67a305938e7b334 tty: serial: meson: retrieve port FIFO size from DT
bb5ac6ff27bc9c2213569d267381c4621224acd3 s390/ap: fix AP bus crash on early config change callback invocation
42ea25d5b098039c55866891665e168e3e993834 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
6830cf20967e1c7398c1e065704eef5f71422a6c afs: Fix afs_server_list to be cleaned up with RCU
8773638aa15879959076130c03d3de3842444bca afs: Make error on cell lookup failure consistent with OpenAFS
a144522b3d985ce8bc64ebb617ded4b317827890 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
f27fe38c6177e1e2222feb7946483a822ba3bbd4 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
4f7a1e53a53618a4a877494d77457e4fffc08e78 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9249d8d8186d43ddf9b7c1a2141b6bf398caf07d drm/panel: simple: Fix Innolux G101ICE-L01 timings
8c8b7d68e8bddc96e2a55a51e7ccfc9827968b6b wireguard: use DEV_STATS_INC()
8cf4e43538aa81ca0847af4cffd1d0531036dcad ata: pata_isapnp: Add missing error check for devm_ioport_map()
e961488bc1527fe4a70a34a3cd08b9653e41a04b drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
98b892f0c5d7e97b9231791147d2da492fed0260 HID: core: store the unique system identifier in hid_device
cde29fe01693fd0d65bd2490fc642c4d08fa3f9f HID: fix HID device resource race between HID core and debugging support
b83e317a5789cfd54be723d134da355d5aa3c091 ipv4: Correct/silence an endian warning in __ip_do_redirect
e0afe8fe9686f4241d238d629a21098135118025 net: usb: ax88179_178a: fix failed operations during ax88179_reset
8e82c99565428acaa38aab32032a35c08a1aa6f7 net/smc: avoid data corruption caused by decline
0f99da2750e2cce5846926143788f5e9ef517bd1 arm/xen: fix xen_vcpu_info allocation alignment
5765a12c1c9c34fd2bde47cbd091faa9cd23399a amd-xgbe: handle corner-case during sfp hotplug
ebe95eaf3a6317f779815f4f2508f6b34d1549ee amd-xgbe: handle the corner-case during tx completion
7724b59776c86d47c6ae7aacef59ba72ec0ea06b amd-xgbe: propagate the correct speed and duplex status
c1fa26019f54a7bb496c2afec898f4858c6daaf6 net: axienet: Fix check for partial TX checksum
50ed0446c04ae4ccfedf280ca49d085b53828a6e afs: Return ENOENT if no cell DNS record can be found
6072d2e7aefded41567e53b9deb13d6bc7decebc afs: Fix file locking on R/O volumes to operate in local mode
26e4a8fba39d4528455b2c72dc8167c0083f9341 nvmet: remove unnecessary ctrl parameter
adac1bf3f301c5383ad55d6c89178b7bead23cff nvmet: nul-terminate the NQNs passed in the connect command
99fde66c43fd274810aead5e874170b21c580641 USB: dwc3: qcom: fix resource leaks on probe deferral
1cdcc7931d71a27852593d2582aef0e87143ed8c USB: dwc3: qcom: fix ACPI platform device leak
c095541c1d2da4dc75b3436ff4e25e648d310214 lockdep: Fix block chain corruption
999699900c162c3873c42632332ef1d150fc8894 media: ccs: Correctly initialise try compose rectangle
a940c490ff799536f0cfb6aab3969e01669fe5ee MIPS: KVM: Fix a build warning about variable set but not used
d64af3274f04ab01674823e3ac989850c8ec9f7b ext4: add a new helper to check if es must be kept
5aaf0d5f98cd2b6c83653542f91fceb720ef5ba4 ext4: factor out __es_alloc_extent() and __es_free_extent()
d8d4c99765885a9f549b3a9dca1d45c9999fcf8d ext4: use pre-allocated es in __es_insert_extent()
24391cd76f097c9d1313b8c47ebe9bd94653fdd9 ext4: use pre-allocated es in __es_remove_extent()
ca39227ef5f4542e063655158c3532f156b17abf ext4: using nofail preallocation in ext4_es_remove_extent()
b13a9ce51ccc8935ea8d44ce88dfdce1d62fcbee ext4: using nofail preallocation in ext4_es_insert_delayed_block()
059b14b4f338087cf87dc2db32ddd74a9d4e5c9c ext4: using nofail preallocation in ext4_es_insert_extent()
88664183207d229c5f36ca4199b516cb1102dbf0 ext4: fix slab-use-after-free in ext4_es_insert_extent()
fc1bcec30e2251b4e30a175646f23a25cbddef55 ext4: make sure allocate pending entry not fail
6e5f1f81749cbf6dceccc2275d84bc9e3f713040 nfsd: lock_rename() needs both directories to live on the same fs
8c79552424b06b0fd6bf6b30b4504bac29cf62be ASoC: simple-card: fixup asoc_simple_probe() error handling
549518a434b54936e1edc4e93495f19f02666d09 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
c63ce609d87d36b349194743689766b5cc9ee8fd swiotlb-xen: provide the "max_mapping_size" method
2e5f5004afd614cf489c3ae545a98433d7f39468 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
84a2497614e692d8afcde40a71c601b1bdd9ba13 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
58384c591566c8c4d3c956386b9d951eb49ff36a s390/dasd: protect device queue against concurrent access
c1434a682934f45278597dea1844840f58e2a1dc USB: serial: option: add Luat Air72*U series products
f3fb75756f3cff30fe3d02fe99a4892088bf9e3b hv_netvsc: Fix race of register_netdevice_notifier and VF register
a4ca826e9953ae70ea46e3b3700d90b7eca37109 hv_netvsc: Mark VF as slave before exposing it to user-mode
44aa8a94a27dac2e29d39f8d4eef941ea6d6b1b5 dm-delay: fix a race between delay_presuspend and delay_bio
3cdde194e50834719d53adcaeca4cf5cd3eb91f9 bcache: check return value from btree_node_alloc_replacement()
b6818f240519d5d10027640b83cbcbb3b1551078 bcache: prevent potential division by zero error
6221e2f2185569f322653decd5819228ba9bb5f6 bcache: fixup init dirty data errors
d68e441c4ed3138b102a87de9499c5e0dd219b7f bcache: fixup lock c->root error
ec2011d9bb8f558fee5daead77d72b981c9b0010 USB: serial: option: add Fibocom L7xx modules
24b0940680bca4e867741806c848f1135078d93c USB: serial: option: fix FM101R-GL defines
e5529bc8da98491bbdefa4b070ec42826ce150d5 USB: serial: option: don't claim interface 4 for ZTE MF290
b02998d55e232724cdaf5c62c575857047d19df6 USB: dwc2: write HCINT with INTMASK applied
9092ccf84010996a82fe7be362d54ba8841dd586 usb: dwc3: Fix default mode initialization
fbd9f54354bc86cf9b475d1543aa455603d8cd0e usb: dwc3: set the dma max_seg_size
6d9fbb029876412130b0cf24ccc92b4da8303ae0 USB: dwc3: qcom: fix wakeup after probe deferral
5b5e6c1e0ab917985d83cff20eaa03563df09702 io_uring: fix off-by one bvec index
c319358845b925267348a9828834bda37f226a75 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
a58ec349b5151b06a1a403f2cd6c68957ee662e3 pinctrl: avoid reload of p state in list iteration
c1336520ac5bb1000c8350874cd229db77a7e735 firewire: core: fix possible memory leak in create_units()
db05176d013b91669d38577c0c7a0fc08cdee418 mmc: block: Do not lose cache flush during CQE error recovery
a6f90140fb4e805f6961148afc34595e98487fdb ALSA: hda: Disable power-save on KONTRON SinglePC
8590a90e772b59713042eab7371adbe1a6ce93ec ALSA: hda/realtek: Headset Mic VREF to 100%
e626fb067508777d97fd4cc5e681a2487608a9f7 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
fc7d900cbd8684d81aa370bba35c89a77c99a246 dm-verity: align struct dm_verity_fec_io properly
ad2a0209700244911d4a264e52687a607847728d dm verity: don't perform FEC for failed readahead IO
68aaa8736929546d48b564a958928c3ffd0c643c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
4a6b059277039a10a295e75efbcd13d2e49155c9 iommu/vt-d: Add MTL to quirk list to skip TE disabling
c5f55b38a12f9ec8fb517a0f13989c5274e63a82 powerpc: Don't clobber f0/vs0 during fp|altivec register save
ca1fdcde254af42c384e17309ab870a536b87bd5 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
556943c59bc4525303e85c17e2adf7a42d7f7e08 btrfs: add dmesg output for first mount and last unmount of a filesystem
dc46b59f3e9d5c1df2f62972c9f8ec798e3fa897 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
85800b01b595b35d65c3e22ed69ec99d7c5aad8b btrfs: fix off-by-one when checking chunk map includes logical address
a1a193d8b9eb2c3daf0db6ba5a2468f01f4e12a2 btrfs: send: ensure send_fd is writable
27cc73882123cf216a491cac06f328a9435e08b9 btrfs: make error messages more clear when getting a chunk map
e2eb03dd135e35941040aafcf438661c34613499 Input: xpad - add HyperX Clutch Gladiate Support

--===============5752814027547525967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0946cd9c06-91ec262d44f0.txt

94a16129afb66e04bfe1e6c0da0255551fc17f57 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
8a77fdbc65ad5f73abe35d0d633ce00207e1395c pinctrl: avoid reload of p state in list iteration
897a04f9e9dccf395d2948f5826b57e7bf8c7d54 firewire: core: fix possible memory leak in create_units()
b7259f8fc5219f12de305cffc2fbebb458f8b652 mmc: cqhci: Increase recovery halt timeout
2dd25fc4f89d902a501c728aae9f941030258a11 mmc: cqhci: Warn of halt or task clear failure
05d31f2887a57daa18e5ec27a49fe1f13c894da3 mmc: cqhci: Fix task clearing in CQE error recovery
066f3f982c4fa8fdb05e39e565b8d60dc3d88065 mmc: block: Retry commands in CQE error recovery
e5fc9e4761dda0d4ddcb952dcae1c58e32c664fd mmc: block: Do not lose cache flush during CQE error recovery
befa08066c957b172bbb5f5aedfc4f553bd2c459 mmc: block: Be sure to wait while busy in CQE error recovery
91518d24f511bf512e1e9a4455c1e5c710cf4283 ALSA: hda: Disable power-save on KONTRON SinglePC
1394fd824e9cfe728e342848c158fe00da555d7d ALSA: hda/realtek: Headset Mic VREF to 100%
36fd2922a3b7ce22f46f9fb6698e96599ba2dab5 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
818b72f0c764e9eac26b80c2fa8ae3fbe54d5a30 dm-verity: align struct dm_verity_fec_io properly
2f43d92156f47d1c681970ad9e4951f47fbe9ba0 dm verity: don't perform FEC for failed readahead IO
98f4eaefb37486ad5001d291651bb9f18ce59593 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
f7b87a15882423492dcad44de5203288fa13e82a iommu/vt-d: Add MTL to quirk list to skip TE disabling
f76affd79c554755c243d06fbb492b767d281e37 powerpc: Don't clobber f0/vs0 during fp|altivec register save
6332aec1eeb37268455712cb1f6ee2f7beec8b92 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
d5105ebe0812213ba5a04537e092ad0940cdab9f btrfs: add dmesg output for first mount and last unmount of a filesystem
5915b3ff306ed88207d0f319b623d65feeab916b btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
f607a79fe924e390c3431365c465971e8e2e0e62 btrfs: fix off-by-one when checking chunk map includes logical address
8f663cb5f83ae6731648ae291aa545ab8c23fc1d btrfs: send: ensure send_fd is writable
008bad127cdf1885d7ddc1e708ffd56594e4c99b btrfs: make error messages more clear when getting a chunk map
37abccaa9cb87cb8d9e58040c06aec44ec635404 Input: xpad - add HyperX Clutch Gladiate Support
24747b297337ac693c6ae8286eb6c6c062ae7223 vlan: introduce vlan_dev_free_egress_priority
982bf7a2ac64533ed98766aa8bf34da91312b422 vlan: move dev_put into vlan_dev_uninit
91ec262d44f0f06a48ade1d4626a905dd283696e rcu: Avoid tracing a few functions executed in stop machine

--===============5752814027547525967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca27a5d19471-9e2ec9a201fa.txt

00aa65a89a979dc3b8d0dc6745143f10172b9f5d RDMA/irdma: Prevent zero-length STAG registration
f0aa2cea3e8a13055f80fc8515463bad5bb5f5f5 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
7ec30a1cadc8977762a25a0f7451ece1a4dcd003 afs: Make error on cell lookup failure consistent with OpenAFS
39a80e3a2b53a391e802dcfe0453339fa40b5714 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
fa73aaf1d452cd983a3a244364d5bbbba6275fa2 drm/panel: simple: Fix Innolux G101ICE-L01 timings
4c461936f79c3d25ecd77f13e7ce04befd752d77 ata: pata_isapnp: Add missing error check for devm_ioport_map()
c555218e9fc5c6b5172c5fffd5962d6a9f879078 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
1797a4149f3c357dfb3a835aed09c088d5937915 HID: core: store the unique system identifier in hid_device
0ce52f90816a796700e193e8fe9327a35bff6b6e HID: fix HID device resource race between HID core and debugging support
169ba3c148eaf5ee05b45714c8c17271851cd810 ipv4: Correct/silence an endian warning in __ip_do_redirect
89efee01e8054b5a84164a28fb29f5c381d46b15 net: usb: ax88179_178a: fix failed operations during ax88179_reset
667c23db4528982548c29cbdc5713bc36692ae85 arm/xen: fix xen_vcpu_info allocation alignment
8cffff9e57bfc83f5e4bc120c54ca745e13bf029 amd-xgbe: handle corner-case during sfp hotplug
966a285af297b6cbe9848135c3e6977e2c81f176 amd-xgbe: handle the corner-case during tx completion
b42256e46d744de998639355986c65c955e44638 amd-xgbe: propagate the correct speed and duplex status
43ff7c10bdd46d1f7b46f73bf918267a5118240f net: axienet: Fix check for partial TX checksum
5a96c25110e08ba877e604f0431eafc631035e6e afs: Return ENOENT if no cell DNS record can be found
260b7504f4755e7c40a7f996c4a647bfd5e89d72 afs: Fix file locking on R/O volumes to operate in local mode
414c59cc7eb85baab883bc9a5ddf24020c6960c7 nvmet: remove unnecessary ctrl parameter
05f2624430fb54c8eafc4ed3c28d02abd66de626 nvmet: nul-terminate the NQNs passed in the connect command
3e043dee08c97752004653d397406093e8b22171 MIPS: KVM: Fix a build warning about variable set but not used
0566ec07bc9bc9c54d0679009175560185ea0749 ext4: add a new helper to check if es must be kept
3610b039f94087332756ef5362fa1815cd9f00cf ext4: factor out __es_alloc_extent() and __es_free_extent()
13c6c43d694b3c1e08a137f4b656f1fd9548e178 ext4: use pre-allocated es in __es_insert_extent()
0cdb5fc0262b3fbd5896d0804747fa64af83dd27 ext4: use pre-allocated es in __es_remove_extent()
3ef90299de6404846b390ac4a9030f9ad96e23ef ext4: using nofail preallocation in ext4_es_remove_extent()
201d99988e57f19c92ba53d857bacc7fb95b86f4 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
570bf512ac0049bd726c9b04f16eaebae4e9253c ext4: using nofail preallocation in ext4_es_insert_extent()
0ea52a15b457702c49d2c6e94bf7c5315398af70 ext4: fix slab-use-after-free in ext4_es_insert_extent()
0435d5e23f3dea3f7d19e7ca31dc4562921e238b ext4: make sure allocate pending entry not fail
4a927c4dc156fbdc85ca21e14ccaaeecae7d54d3 arm64: cpufeature: Extract capped perfmon fields
d4e12c6aceb7b4bcf61bc1fe10317f7cccaff7d8 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
f12776062e0afcd0cfd9da799bc2c7a373c39f8b ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
fb0d22b17b41bfb7acc9a29f0eb30d3db1f19542 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
7c428036e3e54e2b94624690cf8eaf0ac3076178 s390/dasd: protect device queue against concurrent access
e334872976e48cec1edaeb0f39fde6130a68dd8b USB: serial: option: add Luat Air72*U series products
f79d4c3844e65afc6a7ce4728d67b1e28d9de28a hv_netvsc: Fix race of register_netdevice_notifier and VF register
624c15a6b02d4169fffef56878cf532e18af8e50 hv_netvsc: Mark VF as slave before exposing it to user-mode
fc24a546f729694ba015cdbadde1f611c34f9e83 dm-delay: fix a race between delay_presuspend and delay_bio
12120a37795b32e8d57038a75acdb60c9753ef3e bcache: check return value from btree_node_alloc_replacement()
a4dca324921d9d4769d349c135d24358e3c14fd8 bcache: prevent potential division by zero error
84b800a0859c092947aea2b5ec7c6ff99ee084f3 USB: serial: option: add Fibocom L7xx modules
8c42304b15e359ecdc252103f9e19709503928e1 USB: serial: option: fix FM101R-GL defines
4d31992d50e67a920c932957875fa6f74f7c95d9 USB: serial: option: don't claim interface 4 for ZTE MF290
2aba5023facfcee1a7911ada0ae7dfd294d824ed USB: dwc2: write HCINT with INTMASK applied
7365f0c70b1b8c86facaf407dd0de82ffb724e39 usb: dwc3: set the dma max_seg_size
ea0747bfaeca774bc8131c3eca13487f6c41203c USB: dwc3: qcom: fix resource leaks on probe deferral
77147e293d096eb47b0af566249b1bf2e8657e96 USB: dwc3: qcom: fix wakeup after probe deferral
fdba86c7f92c5ca4d198da1a4208f403f5d46c9f io_uring: fix off-by one bvec index
2d675820d9a82c271e8d8757c825e9a48a118fdf perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
4642fcd439969461af833ce20e8981da2ef691ba pinctrl: avoid reload of p state in list iteration
f8f427e07489f6d3269d0f8ca1c52fb64e9128c2 firewire: core: fix possible memory leak in create_units()
567423888a1c7ea661d24ff972e771d37346d8ae mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
f75df923e26a3da49eef9f1580c7c8f997540537 mmc: block: Do not lose cache flush during CQE error recovery
3c31983f7cb3aa64e405d959d5890035d936512d ALSA: hda: Disable power-save on KONTRON SinglePC
e376525107bbd90e883a477e8edfb48d733a0f62 ALSA: hda/realtek: Headset Mic VREF to 100%
17d9e817ba3147df1031b4192a12f12008907cd7 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
ec54cb0e2e31affdb58b070c9fc63c3487b861f0 dm-verity: align struct dm_verity_fec_io properly
92a0d5294bf912a3471db1806cc58cfd42a9082e dm verity: don't perform FEC for failed readahead IO
8a3642a05a59ee1ab311d6acc5f2b8af9a617b9f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
c9a0395dbb2fdf0349f34693180a3894912df2fa powerpc: Don't clobber f0/vs0 during fp|altivec register save
0944e4ca202e6ece94f8e85480c9f84d74c7ee3d btrfs: add dmesg output for first mount and last unmount of a filesystem
ec2dea9f48cfc35d9b91539e806703491fdcfabf btrfs: fix off-by-one when checking chunk map includes logical address
8de81e544230e763f3ccee4694e54a08a2cf76b9 btrfs: send: ensure send_fd is writable
65c44f7e20d92568937d9be51d7f120fd54ed04b btrfs: make error messages more clear when getting a chunk map
9e2ec9a201fab7d99c51f2e0c5484e58ae28ba70 Input: xpad - add HyperX Clutch Gladiate Support

--===============5752814027547525967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc63e59e64c-ab9d7fb08aba.txt

1771d4f25b43ee4a787f20b0c15f57a019cdd7c3 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
cf34c1227d7a162ba79db7e3756abd0d1c360745 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
582b9d963cfc96d38d9d978f4494dff82ca894bb smb: client: report correct st_size for SMB and NFS symlinks
e54eb87d91d3741b9da2da134f4c9cd2ec1739e2 pinctrl: avoid reload of p state in list iteration
bf38c52041d08422ef3cd33fa8b5ee5b2c8344ea firewire: core: fix possible memory leak in create_units()
bf6c56e9a29e4a9e063556c3af07ed1b7cc211bc mmc: sdhci-pci-gli: Disable LPM during initialization
a14ab2b66d76517dc4577df38537effd26497a3c mmc: cqhci: Increase recovery halt timeout
c4c324866f7618aa1cc31814a3eb6ef38b3ab8ad mmc: cqhci: Warn of halt or task clear failure
64ee59dbbfdcbc68f01d2c01947f7d8f9d7ce246 mmc: cqhci: Fix task clearing in CQE error recovery
f8a24ab137aea148ed1af2416561416c887bde2b mmc: block: Retry commands in CQE error recovery
6866ab4bae5c5f7b5132501158ca61b3976b9861 mmc: block: Do not lose cache flush during CQE error recovery
11f93c24f9b9ad7e5e1d7afbf8f108b2aa500f90 mmc: block: Be sure to wait while busy in CQE error recovery
30b2fe3ddc80ced3d4855ad4cb09177cce464398 ALSA: hda: Disable power-save on KONTRON SinglePC
58bf58d4b0259605c12819e132d6ae83866fe6e7 ALSA: hda/realtek: Headset Mic VREF to 100%
d1f25427be18d2a6fde18211b059e0ae5fe5d519 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
99e8d895feef277c9797eca20e707a13cb29d447 dm-verity: align struct dm_verity_fec_io properly
627aa160595f6d93e20034cb72444803ddd4f3fd scsi: Change SCSI device boolean fields to single bit flags
de3584bb410bab42e5c92a95b5abc439e257ce35 scsi: sd: Fix system start for ATA devices
630fe58e1f741f04d0acfdcc072ddef05fea73ee drm/amd: Enable PCIe PME from D3
bb263ec4440e9977dc5433043a8db383eaf23f82 drm/amdgpu: Force order between a read and write to the same address
9b8624669c917ee3fba3737e4827dc03325d13a1 drm/amd/display: Include udelay when waiting for INBOX0 ACK
e746f904acba6161ae8e7d6b91de48d6e0e7eb38 drm/amd/display: Remove min_dst_y_next_start check for Z8
d0339b6a6e22ce7a7d6e53acbf5d8dfd1f5bb024 drm/amd/display: Use DRAM speed from validation for dummy p-state
5b6c65d70658680946f69ca0836a2e88aa1767cf drm/amd/display: Update min Z8 residency time to 2100 for DCN314
8fe0301342a70cbb6f542cde8c8151e6ae1951f7 drm/amd/display: fix ABM disablement
8f7bb81382797cf4ab5d65566cc2721a5b915f06 dm verity: initialize fec io before freeing it
18955e6b77b96a1818cbcb9bc1f026d304c35c3f dm verity: don't perform FEC for failed readahead IO
242a2e5475e0cb0c8b42043dfb9c0609edd0990b nvme: check for valid nvme_identify_ns() before using it
4bbb0d59e838e3c0a82395e47b26e45150685270 powercap: DTPM: Fix unneeded conversions to micro-Watts
0a449f8d4eb1841719b2d27681445adf6d6d0ce3 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
6c477bdc55c1d959aaa70264bd866cb6f0b4da15 dma-buf: fix check in dma_resv_add_fence
cb5166dc7998130a591906bf60f843080ba90ddd bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
5a6debf5b2f22c45b564209b30d678c1e1f58b9a iommu/vt-d: Add MTL to quirk list to skip TE disabling
d6562501720406b5e15ed400612bafc8865568cf KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
79ee9d8d291528e4d9e1b4773757a5f454c01532 powerpc: Don't clobber f0/vs0 during fp|altivec register save
329cac263ca4e89d50c5be82ecaf44df453d8684 parisc: Mark ex_table entries 32-bit aligned in assembly.h
5653ed1267c26659615acfb3025f6a74e3c1d085 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
6bc5c8b52dc8aaa72b7f163764f7c4daa8ab22cd parisc: Use natural CPU alignment for bug_table
c851bb0c5808b30cba56b5ce573c85a8e2adb843 parisc: Mark lock_aligned variables 16-byte aligned on SMP
709874dc4b1aa32bee6d1f3748264af84f04f739 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
6e98abc3276eda762b376b0acacad7a462e39e69 parisc: Mark jump_table naturally aligned
21c3fc785ae3613aacebc2fc62ef949a7e9fec2c parisc: Ensure 32-bit alignment on parisc unwind section
e7a25b12d4d733aa3fb1011bdfb49c81a7b97ff6 parisc: Mark altinstructions read-only and 32-bit aligned
5bb2985a14765b191edfbef2d2e01a49e250a5a8 btrfs: add dmesg output for first mount and last unmount of a filesystem
390dd9017115808e5a8b6b117e6148d9a4d6a505 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
c57bf14902a0003dbc42e3fd6b2d35ab893d69ef btrfs: fix off-by-one when checking chunk map includes logical address
cb902698f5f61e9142a38c6b672e905992334726 btrfs: send: ensure send_fd is writable
a8715fed73656d429227bb7f5d98d5dd95292dbc btrfs: make error messages more clear when getting a chunk map
b298a814be3edb751d11fb7ed55a5915676113cd btrfs: fix 64bit compat send ioctl arguments not initializing version member
393ff93da421c71dee6b7a803cd5037fe731a69d Input: xpad - add HyperX Clutch Gladiate Support
aa2d90935b5c308805471eea35d3acb46a8f2af2 auxdisplay: hd44780: move cursor home after clear display command
559f3751f2c3cfc9ee1e678b4a406a8332f933d5 serial: sc16is7xx: Put IOControl register into regmap_volatile
ab9d7fb08abaf2f6455d82c8d98d1e2e16804529 serial: sc16is7xx: add missing support for rs485 devicetree properties

--===============5752814027547525967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c64b5196727e-c093947d96f5.txt

b69f48637e749a291a117c7af2ddbe3a6fa370c1 leds: class: Don't expose color sysfs entry
9a1bfe1f5652d2f933c0f84f5eec81cc5e58468a cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
7fbb378ca9265c91bdd09a9b01f06ae59b101f7d cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
b5324f878b94c16ccbcce3ead9b0c098c3e2f73e smb: client: fix missing mode bits for SMB symlinks
4d29b7c8aee47b75282d458fb4e19ac13afd828e smb: client: report correct st_size for SMB and NFS symlinks
d4951f7c921b20b3baa50296145acc6fa91a7a7d ksmbd: fix possible deadlock in smb2_open
0e768570c8f6f21be37c2a71c3d7a731bacac177 pinctrl: avoid reload of p state in list iteration
fe54c6496adeb93d7adc862fcbce12d45ee7c9c2 firewire: core: fix possible memory leak in create_units()
e4193164193b227b3ce0fcfa6eacd9dd01d152ae mmc: sdhci-pci-gli: Disable LPM during initialization
308a18dfa012a4c52ff6b8586d0214feab3ec986 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
d358dd2ae6414b87a64c7ec7d11bde64fdf51a2f mmc: cqhci: Increase recovery halt timeout
b433c79027d29f424baf0585ea2485bed3942e3b mmc: cqhci: Warn of halt or task clear failure
6365c0c1c4b5ad6d5c371725f8b017acc5970cb0 mmc: cqhci: Fix task clearing in CQE error recovery
abf755a1b58730355fd62964e51d4378fae6c2c5 mmc: block: Retry commands in CQE error recovery
d2949367fda83c6147acefc8a0013f97b60a25b8 mmc: block: Do not lose cache flush during CQE error recovery
808ccdc11b7084b10b101024631f6b903ed14c65 mmc: block: Be sure to wait while busy in CQE error recovery
f30c42960042b259850cb862fc846f254f9eeafb drm/i915: Also check for VGA converter in eDP probe
75150c869116ef0ef7accb8b242a5c748d458d62 ALSA: hda: Disable power-save on KONTRON SinglePC
30506a3c8daf76db5e3795971184c6b878a37c96 ALSA: hda/realtek: Headset Mic VREF to 100%
bed8b0b27fd745c580804b103ed362a08cd11236 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
256ef98d49ff2242c9ba52221e4dec4c5e98dd91 net: libwx: fix memory leak on msix entry
9d88a610d80cabbf50ddb58d5128c685b37bcd36 dm-verity: align struct dm_verity_fec_io properly
a99786d98cbab8cad9ec80da2f600abe2580c035 scsi: Change SCSI device boolean fields to single bit flags
eaaae6ec960197cee537d61ef1c799026b181fbf scsi: sd: Fix system start for ATA devices
4c696aad503735be2b1eb44068b626cd92efd393 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
73f8aed060408c3dea08a39d0e4fed89c8c43fe8 drm/amd: Enable PCIe PME from D3
6b1d37323bb5a181f6a01f79f5d932e7b6819261 drm/amdgpu: correct the amdgpu runtime dereference usage count
7498fb652c286c2b0c3af005070c001fae6e21d9 drm/amdgpu: Force order between a read and write to the same address
9b8f2ff5ee02acd7773d74a8c392be0502544bea drm/amdgpu: fix memory overflow in the IB test
f4680b950db5b01ea1a3cde258365476d5686a7c drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
b01224be8e27c0072f6934d97f02d43afdb7c789 drm/amd/display: Include udelay when waiting for INBOX0 ACK
cfa6cc15f92d660915f57b9148c06552d6861468 drm/amd/display: Remove min_dst_y_next_start check for Z8
fe870d44abf1110a1272b3145910e3b2efc2eed0 drm/amd/display: Use DRAM speed from validation for dummy p-state
d4762f2ed0f272c74c043657f858c3897070545d drm/amd/display: Update min Z8 residency time to 2100 for DCN314
a6181b08d636166e8ebfe131e4783dceeb2c7e22 drm/amd/display: fix ABM disablement
a25c9849aa0651cf76a325be8fdf49008747f145 drm/amd/display: force toggle rate wa for first link training for a retimer
e9b7a3dc86bf5bdcb5b0cd600ed78f19e79c8ffa dm verity: initialize fec io before freeing it
6fdcbaf76eb9cbd6da89ceab6deabbf58505f2c0 dm verity: don't perform FEC for failed readahead IO
a57fbed54ef21610a700b4b0ee2b1778f37ec858 nvme: check for valid nvme_identify_ns() before using it
d6cbd452305a15fc99a4e46ed9b9ce2a7ecd0b42 r8169: fix deadlock on RTL8125 in jumbo mtu mode
0ee54533a1f403619ee4691ed4c48d80f581506d ACPI: video: Use acpi_video_device for cooling-dev driver data
abf5bd77bdf7dca847ce2039b9616515959c08af io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
718789d2fb7205c179738625453319bffe09d6f6 iommu/vt-d: Fix incorrect cache invalidation for mm notification
0c4f00f47abaf35836f078571066d7e6c7829206 io_uring: free io_buffer_list entries via RCU
7b63d0b8b0abff8b020bc29134178a78bf4f3ac6 nouveau: find the smallest page allocation to cover a buffer alloc.
9471cf9e2736903ca3a340f740b2c72f1fc60b87 powercap: DTPM: Fix unneeded conversions to micro-Watts
e0122fd77c991fe2622a2899f0bde89784fa6b18 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
eb6815a524c8dc62a32da8a8c0e6d6b34a31b6fe dma-buf: fix check in dma_resv_add_fence
45a692f491af339d23023b3eb363dbecc59f7284 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
da5e9918784b17aa5209506c0c0f4acbb31a0bc3 iommu: Avoid more races around device probe
b4881fe5f0faf75995fbe8da7d0cacb914221e9c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
5499b64b095b2ca94b3044165b302d2552f9ebaa ext2: Fix ki_pos update for DIO buffered-io fallback case
e1364d668a5d7a17ebddc0deaf8cbc4fb5ddbcc9 iommu/vt-d: Add MTL to quirk list to skip TE disabling
660f876c1818b07b326c0e86170e0d77aa57c6b8 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
a963c81da132478f26dae40a166812ded96b18b0 powerpc: Don't clobber f0/vs0 during fp|altivec register save
cafcbc4bed6362fcc7e9c79f7225002dde7769ad parisc: Mark ex_table entries 32-bit aligned in assembly.h
013d8b26c885b6160e98f86f4854743ec92279ba parisc: Mark ex_table entries 32-bit aligned in uaccess.h
7c63e3b182ec87f2126c9b0a06a703d68ad4707c parisc: Use natural CPU alignment for bug_table
ca1430ba90e15eaee829601364471d28b7e5ce75 parisc: Mark lock_aligned variables 16-byte aligned on SMP
a5602d62cf263f24bb7567076e038a87edb56018 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
9cb230446b680d19645f90cfa16fa1bd25299541 parisc: Mark jump_table naturally aligned
1809d7ce515d485c2899b34bcf3ffbfb13242fd9 parisc: Ensure 32-bit alignment on parisc unwind section
83bfb48a71359f9cd7624a91306176a424a49857 parisc: Mark altinstructions read-only and 32-bit aligned
0d505752808529d1b149152f8e7c7fe3d416ea64 btrfs: add dmesg output for first mount and last unmount of a filesystem
c34026da629ccaaa7863e3ced841f28c9764c790 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
640edf8acae016bd2a07f878f7ea22bdc0f418e8 btrfs: fix off-by-one when checking chunk map includes logical address
b529315b2733fec5c3e2e3fb5957e5e206bdbfa1 btrfs: send: ensure send_fd is writable
c12ce0ae46f0ccbf904de99fde245b035a4d8f76 btrfs: make error messages more clear when getting a chunk map
32f425d62794c260a4dbb19939cc1e46e15d3146 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
c093947d96f5ae35aa29ccb37d98c25c6ac3568f btrfs: fix 64bit compat send ioctl arguments not initializing version member

--===============5752814027547525967==--
