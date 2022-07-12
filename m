Content-Type: multipart/mixed; boundary="===============4841728644105786448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 14:24:01 -0000
Message-Id: <165763584158.4177.3334150907454282303@gitolite.kernel.org>

--===============4841728644105786448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 849f1016098453556f92a253b11c6028d70b7456
    new: 05781fe289b17eeecf751ac9322a387ac0969cd9
    log: revlist-849f10160984-05781fe289b1.txt
  - ref: refs/heads/queue/4.19
    old: b728ae810f5d168360b0a44f5c774c429b7b7e6a
    new: 30b76b8fe60e526c3e9c3f1ffcbd9b8651d59f87
    log: revlist-b728ae810f5d-30b76b8fe60e.txt
  - ref: refs/heads/queue/4.9
    old: a345747a92b7bac12a20703006c35f1b8c201dc2
    new: eda86530b1b902e2a46b31ec2d0b88718479d072
    log: revlist-a345747a92b7-eda86530b1b9.txt
  - ref: refs/heads/queue/5.10
    old: 9ddf45ecf0f8d1ee83b1f489c79e39069f2d9351
    new: 208a93e4e7253273a748f1df96dfcadae3bf92cf
    log: revlist-9ddf45ecf0f8-208a93e4e725.txt
  - ref: refs/heads/queue/5.15
    old: 4db18200a074112c9ac281d94c2946645f91ea31
    new: 98fff45b274654a03ca916900c3d3ed7621bd416
    log: revlist-4db18200a074-98fff45b2746.txt
  - ref: refs/heads/queue/5.18
    old: a454acbfee6ab7a41906aa06b72a6b68a506b2b2
    new: 23285f386c0ae447cd0d6361736dc3ca1b837e92
    log: revlist-a454acbfee6a-23285f386c0a.txt
  - ref: refs/heads/queue/5.4
    old: c7e71d623fe2b6d0d947ec006860457eca34d40f
    new: 5972985a7c2bd16af579a1ef87e85f8a3d7d9779
    log: revlist-c7e71d623fe2-5972985a7c2b.txt

--===============4841728644105786448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-849f10160984-05781fe289b1.txt

78dabc2d57ef38a38d2d540abaf21d55c9d06395 esp: limit skb_page_frag_refill use to a single page
cbe3d6065ff21f5284c68735b4f3da27f4870841 mm/slub: add missing TID updates on slab deactivation
58a6b7b8b47c3b1b6beeb840b2bbfaa7df1b1ffc can: grcan: grcan_probe(): remove extra of_node_get()
ae08045889ce0ce88b1671a0b07c4523ad41d147 can: gs_usb: gs_usb_open/close(): fix memory leak
449325211cfc5f9b98a31d7afb7ffaddb3311dd7 usbnet: fix memory leak in error case
5db558830dab7d6aebd615b8300147119ddf5098 net: rose: fix UAF bug caused by rose_t0timer_expiry
96de7e6a8966bd812dd80549d3ecd7f4c1e23ed7 iommu/vt-d: Fix PCI bus rescan device hot add
0fffe2b0403f4ad75d98f12abd6f1a547c822cc2 fbcon: Disallow setting font bigger than screen size
201fe290a316130fd2512ef6806f3d152743b92b video: of_display_timing.h: include errno.h
86ae7b07b2946b1db7f5f65cb83eabb87dd25ef7 powerpc/powernv: delay rng platform device creation until later in boot
a53ff00d23cdbb7b51c70428cb312c1b4fb85df5 xfs: remove incorrect ASSERT in xfs_rename
10580c9d2ae2b58b0f79c7d29097baeb7f80bf3c pinctrl: sunxi: a83t: Fix NAND function name for some pins
4f76faf8f33f50bc6d8fca0df665fcc2e144efce i2c: cadence: Unregister the clk notifier in error path
c6bb76d2c994921cd23fc52bbf2dfce04841d70f ida: don't use BUG_ON() for debugging
ec75c1fdba65500f9dd549b56a49d2b480a3c3bc dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
c2d27c9fc1158170d8bc576def4a4807096af504 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
05781fe289b17eeecf751ac9322a387ac0969cd9 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============4841728644105786448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b728ae810f5d-30b76b8fe60e.txt

4d84c0364b8537b74989262f7291781fc6ec4a94 esp: limit skb_page_frag_refill use to a single page
abffa4d10259557acae61b0268e839854b639992 mm/slub: add missing TID updates on slab deactivation
2de3e0d693aaa575a079702e42b4faacb88d8882 can: bcm: use call_rcu() instead of costly synchronize_rcu()
74e8552d4ef680836dde361324cc58af81a2bc4e can: grcan: grcan_probe(): remove extra of_node_get()
948323129de54477296337e19cd1d00412e2bf12 can: gs_usb: gs_usb_open/close(): fix memory leak
6fbd1bcb22d8e948231a3f23d05ffd5a35d3324d usbnet: fix memory leak in error case
a170a730593b0e049b34c424a57280f3520d9809 net: rose: fix UAF bug caused by rose_t0timer_expiry
45016db34d885c28f39c5349d0e9d88e44e74548 iommu/vt-d: Fix PCI bus rescan device hot add
4c3782b18547d643d968d3d1cc64dacd9b9614af fbcon: Disallow setting font bigger than screen size
9d32e3d1c3b28d260e2b5223f736323595c5ba4a video: of_display_timing.h: include errno.h
d695f59f06ce5c106eb925eff65e38e6127ed671 powerpc/powernv: delay rng platform device creation until later in boot
87537073ba6d14cee4bcb68698601f54e9aa4fe2 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
085ddf5915b104fbd67e83c2b6e739e4c74e9428 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
c89c061d14ed5e90f50e0ee6866d3c909c46e405 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
6f80f172dbdc035942f375cd45d267d6f3b94df0 xfs: remove incorrect ASSERT in xfs_rename
50c4e3a09a8b7a8ae4323bf594d9763019519202 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
8f2cfa16aa5616be71f6358b83775c375ed9c8e5 pinctrl: sunxi: a83t: Fix NAND function name for some pins
e7a34c95527a3743c635f89a330060f2ed23a6fe ARM: at91: pm: use proper compatible for sama5d2's rtc
87b1b2cd1f015782448f8cd35589f528cc2df595 ibmvnic: Properly dispose of all skbs during a failover.
fe04a31fc689b05868926d8e68cb95c175f0ff55 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
19d835cf1a6e57773df63624d443cb3b13413bee selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
0ec9a0d24e7131af44cc64acea604611b025ab76 selftests: forwarding: fix error message in learning_test
3b8ae0ae565725fafcaae78f9613e9ae2516b8c8 i2c: cadence: Unregister the clk notifier in error path
b7f73c3ccc47c58de60597c8c64b11504f9b7e86 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
a0c8f22645df1f9cd1cfe46585abe662ce5c6b49 misc: rtsx_usb: use separate command and response buffers
578246460e15e7f5d41ff06ea865f9178dc13250 misc: rtsx_usb: set return value in rsp_buf alloc err path
ab52ed7c00f7f1e17faaec6dff29450a87ce86e4 ida: don't use BUG_ON() for debugging
877bec7b8109bbb123c3607fbe86955e2163537c dmaengine: pl330: Fix lockdep warning about non-static key
38e8944fde48e606dfd2c2cded27426be481effe dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
18372af523398b1bdb1fe53f364d2403ad0a57a4 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
30b76b8fe60e526c3e9c3f1ffcbd9b8651d59f87 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============4841728644105786448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a345747a92b7-eda86530b1b9.txt

7942b1a1404d629a796990241416f2bad0177048 mm/slub: add missing TID updates on slab deactivation
4fbc8cd0d268a85f3de9d575d76b70bbf388838f can: grcan: grcan_probe(): remove extra of_node_get()
dc257eca17d5faf820c90e5cb0969ede0c141319 can: gs_usb: gs_usb_open/close(): fix memory leak
81d761ffc1531e56cd2d04a1e8f677ef01e0e2b0 usbnet: fix memory leak in error case
a8e11693b619ae7ee468c0b30725858307ed940a net: rose: fix UAF bug caused by rose_t0timer_expiry
896b04aa5c146ed1faaec37558ede0ef41cff1e6 iommu/vt-d: Fix PCI bus rescan device hot add
25f3ec5bde90b7c273737f41ce5e8043e76aeb7d video: of_display_timing.h: include errno.h
bfd3e2ec9cd5511783f1d2a95420887a7de3b3c6 xfs: remove incorrect ASSERT in xfs_rename
3b0a67818c9369bfcdc6e6bbac2fcdcc9a8f1f68 pinctrl: sunxi: a83t: Fix NAND function name for some pins
60e6dea8af6c19519deadbd5a87792b39f843498 i2c: cadence: Unregister the clk notifier in error path
c5eb86805c3dc29f1293fde56b5935ee8fc10802 ida: don't use BUG_ON() for debugging
12694cc4af2cd0cde567fccfa6d8981ef61961f6 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
31e5472418e4d07c47d7df9c1653f2206fa68bfc dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
eda86530b1b902e2a46b31ec2d0b88718479d072 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============4841728644105786448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ddf45ecf0f8-208a93e4e725.txt

095e81eca5a045a32e4751262ad362e8e6458076 mm/slub: add missing TID updates on slab deactivation
f9f0f4230d09273140d0a227ebb682d985b1759f ALSA: hda/realtek: Add quirk for Clevo L140PU
a4435b01404d275f503c6aac23f71a1dd1c731b3 can: bcm: use call_rcu() instead of costly synchronize_rcu()
9b516444e342f34b7bfd19a502a3ec897887d142 can: grcan: grcan_probe(): remove extra of_node_get()
3edcc8df3db67bb1fc701e408d97b3c247a7da15 can: gs_usb: gs_usb_open/close(): fix memory leak
9fc779e924177238381b51df3217bba2f246a3b2 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
4cd2ca518243b55e0bc73f314bbfc2fa7bc0f462 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
e73be3ad3f15b3248a19f66084bfc24279c3df2b usbnet: fix memory leak in error case
b1399b38e6bd0fc5de7682954e83e81ae0bef342 net: rose: fix UAF bug caused by rose_t0timer_expiry
60b7dd9f9e1a673cd2111c66d9411967ed768771 netfilter: nft_set_pipapo: release elements in clone from abort path
12b3ac356b2b0bdbda784e9e4ec09f9540a2f550 netfilter: nf_tables: stricter validation of element data
a4a319ff26af520a7dc310b7683c8758ed7b5123 iommu/vt-d: Fix PCI bus rescan device hot add
1e12265171ea998617a63cf0a760ac3217ac3f17 fbdev: fbmem: Fix logo center image dx issue
ec1f662359e34ad23c3bb98eb1c2de87c40fb3f7 fbmem: Check virtual screen sizes in fb_set_var()
e1ae26a49d0ce233861b9d1f189a57a81534881a fbcon: Disallow setting font bigger than screen size
8b05483d8c6da567abe9c2a511d8ee893c07ccb1 fbcon: Prevent that screen size is smaller than font size
ce08f1392716ef10cc1025ec3ac920334379a093 PM: runtime: Redefine pm_runtime_release_supplier()
7ae99bc68040c90be8872f3b70530baf971c37ad memregion: Fix memregion_free() fallback definition
9284f32fdb0b7168343e3d251b8dc488223a49ce video: of_display_timing.h: include errno.h
a7fb3f49b5e202aa7cb24ab82f68308d796fde16 powerpc/powernv: delay rng platform device creation until later in boot
7b5feb93350f329b9ef1d14a8dee66ad9b3b0f72 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
4ab7e0d87b10d314de4c427f3f69caf1b0b540ba can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
8eba62f550c6779167853936d25a0f4bcea8ca4d can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
fdb570b5d59dd2956792de53f81848c22249e0d2 xfs: remove incorrect ASSERT in xfs_rename
54e1dfa239ee908195dbc9fb5f465532f7a33976 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
98df8929c04a8707c165b0ae9717cd031598cbeb pinctrl: sunxi: a83t: Fix NAND function name for some pins
1070d3f3714521545d692ab5c84774f15400df4d arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
027cb8b37c1ee40472362044cdd132dd0f2e73d5 arm64: dts: imx8mp-evk: correct mmc pad settings
686d5e19494de5b27e17b5efa99169207a0601d9 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
ec47de6f8a4bc79a06583fc9509c204d8637ff34 arm64: dts: imx8mp-evk: correct gpio-led pad settings
aa539a764b60d05b6dc34fa7acd336d1ca038a0f arm64: dts: imx8mp-evk: correct I2C3 pad settings
2b5974fc0e071f9ab5156b6b46824f37d457184c pinctrl: sunxi: sunxi_pconf_set: use correct offset
fb9381dd3b020cdeedf4c2577706f93d00f8eacb arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
5218ef8e77c440187aeaff692aaf3cc9f9f57794 ARM: at91: pm: use proper compatible for sama5d2's rtc
6348b8929c23db0f94c2ad0f8f90375da43d84ea ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
a6ade2b01c58cc97aca78a06ecde62b5ad325e35 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
507593831dd536e0e51729c2c1082255e145ec9a ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
16d40fb33454445cebc28ca7313db344a99590cc xsk: Clear page contiguity bit when unmapping pool
577c7320f6df1e037c32eac012a463e65e1523e9 i40e: Fix dropped jumbo frames statistics
ee7bccb791fde34c7df0f3540beda465b9e03a1a ibmvnic: Properly dispose of all skbs during a failover.
297035b1f152515333ce50edf839ac705a8b9c5f selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
0ff77fa76c3efbf5ed29b5685130b521bfdf866b selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
e93f9a578825a6a021a3e554fcc207485ed9201c selftests: forwarding: fix error message in learning_test
eb6bfb94d9d6d353599bd3f21ee7f9359e3c7d2c r8169: fix accessing unset transport header
1acffaff3d8435f43e77b1e2ac28702eb21a7b4b i2c: cadence: Unregister the clk notifier in error path
8f96bb2e1462fcc30252235e6c56ed180cf605a5 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
30f99be33e0465246269ecc3cb986c1018e2624c misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
235b88428b8c5afbdfdf439dae61b019bd26ae7c misc: rtsx_usb: use separate command and response buffers
8ded29b539523292e1d42a63f289a1b9ea1b5850 misc: rtsx_usb: set return value in rsp_buf alloc err path
b41298875350b28844cd5bfa2c291c71fc956187 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
e06180009faa8d0f30fa044114851c3e7fbc389d ida: don't use BUG_ON() for debugging
2dc1d3dc5ef661fe981a10865477b16549344f89 dmaengine: pl330: Fix lockdep warning about non-static key
994e021d7eb20194e4c2a5a5c72cd0ff0a82dc7f dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
62b94988f734b682a45024a372e6442f9d84cce9 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
208a93e4e7253273a748f1df96dfcadae3bf92cf dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============4841728644105786448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4db18200a074-98fff45b2746.txt

4a4d9a0b005478354d50d48327bb27721ae5830e mm/slub: add missing TID updates on slab deactivation
01d175fa04fd801b6eed017990e1365a4cfeb93c mm/filemap: fix UAF in find_lock_entries
eb60d13b7aa5da51c78137e678c01d119bba8421 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
0bfafb98778577963d4c38bba427cb739f5599d7 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
b2ebbb55ea84c1dcb484511b01f07e7442445ae3 ALSA: hda/realtek: Add quirk for Clevo L140PU
c88f196c1b49de3b30a7e8fe0cd00fddce33f86c ALSA: cs46xx: Fix missing snd_card_free() call at probe error
465e3c0d0dd49ac414e4ff65a0cd90bacc84629a can: bcm: use call_rcu() instead of costly synchronize_rcu()
4b07b70d8e244ff6660e428bbebe8b5fba5ca0f3 can: grcan: grcan_probe(): remove extra of_node_get()
0bf1f96bd28a476248cb298fe053abaace46ecaa can: gs_usb: gs_usb_open/close(): fix memory leak
8b3b5f14e657f5d901c68920f32052c6a3299063 can: m_can: m_can_chip_config(): actually enable internal timestamping
5d9201e524ccc2e5e8951367ca83ea3e37421ec6 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
31f83ac530bee188d355153deeac451d09908e76 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
f6f343a9df00831b5637bdff78c046673185661b can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
212cbbf6541dbfb172b252f124d029e364714264 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
5d6a499a12a5166c185cca0714a0fb71e28b2de0 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
71486cbab660c5ad1dbdf78a2f53e6c81632f5b5 usbnet: fix memory leak in error case
f6a6c1ee4623f50743afd82c048128c9e69dee77 net: rose: fix UAF bug caused by rose_t0timer_expiry
8462956dacaa141b50893545a33ab75c36f1ca84 netfilter: nft_set_pipapo: release elements in clone from abort path
52fef2a52b1070363f3347f117d76a638fc91217 netfilter: nf_tables: stricter validation of element data
e95e5ee8254ddafa153b2fb92a3b3117af9bb733 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
40db5f8b73b8e922521495bb88c0cd21f42e27d5 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
ce1f15609b73587edf27ee3ced19ba8d3a278315 btrfs: fix invalid delayed ref after subvolume creation failure
e20bb60d47092f70edfa1f8af0a26336e632d398 btrfs: fix warning when freeing leaf after subvolume creation failure
8fec948198b95db031ca9b530dbd123634b7a3a7 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
45019617f7489cfeef601fb1c8abf95996be5f3b Input: goodix - change goodix_i2c_write() len parameter type to int
744319ed8d623f44e7698b91b7c8ad141e594ad5 Input: goodix - add a goodix.h header file
d7395d79aaab21be2c321a97bb1bb2a4256490f8 Input: goodix - refactor reset handling
a8d28a29d15127572694ab44cbb11790ae126446 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
afd09fba34b1f5713ba6a3fadd2a3c6894fd6ef8 dma-buf/poll: Get a file reference for outstanding fence callbacks
cac15bde186a21aa8ddd87ab715820c47d9868d1 btrfs: fix deadlock between chunk allocation and chunk btree modifications
434f323eb219ff7f7d017f0f1c30bf4cc00f3974 drm/i915: Disable bonding on gen12+ platforms
a209d0fae0b573b7704135c6d2ee29f128ea9d87 drm/i915/gt: Register the migrate contexts with their engines
84b0e1a6b34a447aca64eefb15ab5bb7c4b23b29 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
72236cdd6a64601798807ead8a8895cd366634f2 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
f961335ef5708bb99d3154a4fb237f232a32f6e7 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
d957d30ae8a7e0f02f42acc2eee7c1d87fa92d69 media: ir_toy: prevent device from hanging during transmit
6603bf431dfa1e3800bd22daba1cd4cebc7b24db memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
123a7b0a02281498fbb068c15994ed45bf1a436b ath11k: add hw_param for wakeup_mhi
7573b7002e4e3017cfeed1a89718c81ded6c871c qed: Improve the stack space of filter_config()
c519d819d70a57f9639ef3659305bcd75a195b33 platform/x86: wmi: introduce helper to convert driver to WMI driver
0232c9a665b2aeb00bc58758c198131af4ecc18b platform/x86: wmi: Replace read_takes_no_args with a flags field
56b81e7171695ef626bad16e68f4a0ea1ac64daa platform/x86: wmi: Fix driver->notify() vs ->probe() race
b58fcbf89447b9f0a48c48a9195085d4d6c36db5 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
e55a4b0b33c82e81047c410af9cf61ad4fcfc867 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
0d5a44f635844aee41bf5b8abad661f0cfa8e0f9 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
fc3ed57077c03af4fac896e4cc6a196f5889ecd8 bpf: Stop caching subprog index in the bpf_pseudo_func insn
47e9d648e056a965a32ddb5cc298356616757d93 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
45af7376a224089cf7f3b95442ed6315343b7b36 riscv: defconfig: enable DRM_NOUVEAU
e66337dbc74559883f8363d3476360d9de287787 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
3f45d5460309b5532dae772047aaf63e64e81408 net/mlx5e: Check action fwd/drop flag exists also for nic flows
25eb4d81a0c713becbbeba290a53d96a5104623c net/mlx5e: Split actions_match_supported() into a sub function
73bddda4a9e819c1519aa3b35ed9cd0abc02ad88 net/mlx5e: TC, Reject rules with drop and modify hdr action
44c429a6b7ad64d45282562176caa0fc0e68ecfa net/mlx5e: TC, Reject rules with forward and drop actions
31ce39494f1322970ab112935754c89347d0e0cd ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
392269b1a69c8b456e3d5c2b43c890aaf8a96307 ASoC: rt5682: Re-detect the combo jack after resuming
44cac5bc50487cf22a9d174d1ed89f3dbb689e8f ASoC: rt5682: Fix deadlock on resume
54ef71581b09c295edfa93530134c7539c37e3d5 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
66082c4ed136d2a51bf79a39220d5102706ebe1e netfilter: nft_payload: support for inner header matching / mangling
323c073b2dd6aedd837b6391892d817766382ea4 netfilter: nft_payload: don't allow th access for fragments
b14d4f21356a29268286a64bbc93ed95df9a9f10 s390/boot: allocate amode31 section in decompressor
f684323603a462ed7262ab58533f15b96f28ea38 s390/setup: use physical pointers for memblock_reserve()
5999250f71184e6f9e352d67e99325a50a0e763a s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
db317792003fc3b5ae9bb0c9ad189c2953bf4764 ibmvnic: init init_done_rc earlier
89aa0b1a525de331f2d0043cc357e40950d930c8 ibmvnic: clear fop when retrying probe
3e5ba7bc2eff49b477f7c90752624832e1b4e711 ibmvnic: Allow queueing resets during probe
74865acf14a8a7f4a84dc661187c1330b9aefe05 virtio-blk: avoid preallocating big SGL for data
3b50bd9fde6144de96866d49c51dbb30c30e8c72 io_uring: ensure that fsnotify is always called
d7504cee24a8750738f6593ea49ebe08744a1421 block: use bdev_get_queue() in bio.c
231cb93d07ebce9776010ad2972edcab5c13db71 block: only mark bio as tracked if it really is tracked
270651c5f738d149abe7e00066a4c68744abc810 block: fix rq-qos breakage from skipping rq_qos_done_bio()
19d72c0cdcca3976154a2e6b783f758e3c37c387 stddef: Introduce struct_group() helper macro
83327fcb64602c2d34f2835305e3a5adbe54786c media: omap3isp: Use struct_group() for memcpy() region
f46f966b8935b3ef91633acac084247fdcb48250 media: davinci: vpif: fix use-after-free on driver unbind
ae80e5c942d87e0580ab8311804636f4b45e4f5d mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
97c3aa2f8d1cbf1a3f1e26aa80a5c9e9d1bfafb6 mt76: mt7921: do not always disable fw runtime-pm
3f9d38584a2468409629e908fd1e3deec575dc98 cxl/port: Hold port reference until decoder release
f88476eefc9bbbf562713b504ce7e8619a88a695 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
f131c4baf9c5d91eb4f0b466cb61d8a50c79e0dd KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
c92b66d2d1ae1852ea9369a3a8e3905e069040f3 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
9489381b2d18bdbb711e362213abc761184f8249 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
f91525a5f98828637e1c1671e6f5b64e2010d6c9 scsi: qla2xxx: Fix laggy FC remote port session recovery
7337214fae8aa11dd07fc8d17da4da4df52c70d1 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
88eda8094f32a518fca1797c25d6028b81097a40 scsi: qla2xxx: Fix crash during module load unload test
472425cb3a91c9bebd9f76484ba418a76c42f427 gfs2: Fix gfs2_file_buffered_write endless loop workaround
667b66ef9b329d1a3717c227b338083eb7f40fae vdpa/mlx5: Avoid processing works if workqueue was destroyed
b5ff0dccfdadccb16c27b5b1f05c9ada7fee5cd2 btrfs: handle device lookup with btrfs_dev_lookup_args
560281b4621e03c9cb0b9683d0f0c32bec2bc6e3 btrfs: add a btrfs_get_dev_args_from_path helper
88643bb71cb3e1c44e7fd5aa2952c616b6445c01 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
810586a1935bc8d381d079f9d4fbed3a432145b1 btrfs: remove device item and update super block in the same transaction
9f3a8451d7eb5f9ed36fce3a303ee24bad9dd14e drbd: add error handling support for add_disk()
016d1342ce0a7078cdfbcb6ef1fc257e4b99838c drbd: Fix double free problem in drbd_create_device
24512237a300b46ed5aede81cc4df232573a5291 drbd: fix an invalid memory access caused by incorrect use of list iterator
fc111f14f16fbe482c62892cd795d0f1e3f6742c drm/amd/display: Set min dcfclk if pipe count is 0
6a6cd1e634d03c6c8b29a462fd2c054167987577 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
ecaf1ec16428051643c4bb0bdabd2f24e0212e2e NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
a64348ab5790087e62df7c80541886c05da91a24 NFSD: COMMIT operations must not return NFS?ERR_INVAL
f3a5d5efbcf4ee0bc2bc202cd53f1b87f82ac590 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
a8689ff6e075fc7fe3de860322e7f2aff6dca6f4 iio: accel: mma8452: use the correct logic to get mma8452_data
691ab7c5543fda2ad663aaa5b8d6c0d7f19b6c1f batman-adv: Use netif_rx().
2db8bcad07a949d580d43f798c18ad84a5355c7b mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
7c0f6cac85eecf643cd5acfc831e99c054fa3ab4 Compiler Attributes: add __alloc_size() for better bounds checking
cba8bcba7cd9f95a9ea6be08f0cbb4dfefd86259 mm: vmalloc: introduce array allocation functions
ac2463ad8481885021d0512d69215861560be644 KVM: use __vcalloc for very large allocations
99a594eb7d5c89fdb4b2698e5ca74c21be24248d btrfs: don't access possibly stale fs_info data in device_list_add
09e8dd916c7195818aecc25b836155b86588cd41 KVM: s390x: fix SCK locking
a7dc4d3bcc06d30016511e03f234ecf1fc050bb5 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
e1011fba2b7a2015a040e484fdde6770a29993f6 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
c9a1b8e869569ab7bca87a27d5b2e6beb2f15325 powerpc: flexible GPR range save/restore macros
cfee3cc83f3b0dd8a1c7533ff4fcd4ccc8e3a1e2 powerpc/tm: Fix more userspace r13 corruption
132667d63339af279ea138db6ef0a37b07a589c5 serial: sc16is7xx: Clear RS485 bits in the shutdown
7c3986dbd2297e35d9cfd6ee3228963912a39276 bus: mhi: core: Use correctly sized arguments for bit field
d76084af4e33055329d2f802f8dc407b2500ca42 bus: mhi: Fix pm_state conversion to string
fe7244682794dbfabc2ca503df87e7d42c75a462 stddef: Introduce DECLARE_FLEX_ARRAY() helper
47a42b23b51f1f61e988bd916d4b90d5b086b472 uapi/linux/stddef.h: Add include guards
d4a9a2dd97955d729a9c74a5d5bcdd8376e66ce5 ASoC: rt5682: move clk related code to rt5682_i2c_probe
63071b1e29ca154b41304aac41d03c6f79df95f0 ASoC: rt5682: fix an incorrect NULL check on list iterator
a447d54a946d84e124bc7e30b13aa9e62815acba drm/amd/vcn: fix an error msg on vcn 3.0
a0df82696972d2601a1bbc3a534f0d85cb6cfc6d KVM: Don't create VM debugfs files outside of the VM directory
749df880e68a7b3c7f2372cd0fffa7bed87bc51e tty: n_gsm: Modify CR,PF bit when config requester
f0736b3cd66d9a5f1a4f17c2e0246509dec3a980 tty: n_gsm: Save dlci address open status when config requester
fe95a6944fb26efa20f12a63fdbd32916728f486 tty: n_gsm: fix frame reception handling
44c5f29ca0aa4f99dd9611077a0f510aea5864c8 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
bad970dec8f96f259fe90994a3d847ec661aca8f ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
11f2bf21636522fc03b10511c31fe654024ac0b7 tty: n_gsm: fix missing update of modem controls after DLCI open
eaed6b6aaa8b834e23abfe66cff2e44f84dbad35 btrfs: zoned: encapsulate inode locking for zoned relocation
7fb668be39295e8d05eb4cd7a87b40a80d582c3c btrfs: zoned: use dedicated lock for data relocation
a2d45ebd03346b0a2c3116abe012b030ae828769 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
9af47a895f92330a679c62cc102dc00881e15f15 mm/hwpoison: mf_mutex for soft offline and unpoison
13fb4a85d63ee81a0abfa8d598cf8b0d8916a0be mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
c30ae7cba2974d3b7617d1a80a2565670a2249f7 mm/memory-failure.c: fix race with changing page compound again
c2b928afc93735aeccb1f94c4e9b8361c100e2a9 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
ad6b9f044da356baf748ec98c991129b73d59864 tty: n_gsm: fix invalid use of MSC in advanced option
1317e3668685d563b3a6e732409f6b56ec7d19e1 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
cf45bce92156feeb1ff8793de08863976edecb07 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
578a110de332cd087e1a7e2f9ecfa9137c3f9343 tty: n_gsm: fix invalid gsmtty_write_room() result
b08c8797365e41d788c5832a078296001be3bf56 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
2b30714b43701029dc2c867f613bf2a19b94e50a drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
b24d2d3389a869d951e615217c5e162505d05249 drm/i915: Fix a race between vma / object destruction and unbinding
3bd58c482ec543ffb10a554e38a1f1a654994c5b drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
24f9ca6f56864e577c35932c8a8fd4def246ce03 drm/mediatek: Remove the pointer of struct cmdq_client
0b64ff489a14b70ce33c5aeb9472b51715442235 drm/mediatek: Detect CMDQ execution timeout
417049c97138df1dfed141e0bd4a2dc9ad767814 drm/mediatek: Add cmdq_handle in mtk_crtc
cd28eb5889610f93eb1ffbc69c904b6d0ba93dfe drm/mediatek: Add vblank register/unregister callback functions
5daecc1828658d545ff8817bf9ff5bc71c310c49 Bluetooth: protect le accept and resolv lists with hdev->lock
6c770babc95d6cda32dbbf66eadfb7eb086331ef Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
11213977ba109a3942f93c4c9a8ccd9eeb29f790 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
2574a6ee42895b53934da2c11356170112919851 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
3bb5a0010f5e5baf43438cc3d9468c695ce0ce32 irqchip/gic-v3: Refactor ISB + EOIR at ack time
689489ea9491de3e5edb848d2c8e8c1db5174dff rxrpc: Fix locking issue
0a360e9a680e36e086e954daf254285978cc86e0 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
4a478cb5ca260905c2c8aaa21a6a96da9beea5fe dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
cfee000fff235f7980eff6e885b5d4efb50886b7 module: change to print useful messages from elf_validity_check()
e9561b17522c37df69e89c8a4fbf337b7bfa3994 module: fix [e_shstrndx].sh_size=0 OOB access
378965b9bab2607e75da37792b614f87dd01eb59 iommu/vt-d: Fix PCI bus rescan device hot add
870479fd4253224fc965202a1ca23749d44001a0 fbdev: fbmem: Fix logo center image dx issue
c93fb3cadd439e19715ca2bb86938b3b8118f2e8 fbmem: Check virtual screen sizes in fb_set_var()
71ac0afc7d8db66322ad9405772a8fa2cf018d94 fbcon: Disallow setting font bigger than screen size
2be4b3c99fd35bea7c48bbed53e5849b6c253509 fbcon: Prevent that screen size is smaller than font size
5325955e5025bd4f6ed5a15b294ad9af683b2710 PM: runtime: Redefine pm_runtime_release_supplier()
42b5ee9eb3c12c62cf37b5437dac1f4b6b75ca0a memregion: Fix memregion_free() fallback definition
56ab13feb8f37cd355dade297321a5ab4974144d video: of_display_timing.h: include errno.h
4b960d988c5007109223d1355d04c64a76a584f0 powerpc/powernv: delay rng platform device creation until later in boot
cf2bf58a817374fc0dd01bab914a7a131a9fd085 net: dsa: qca8k: reset cpu port on MTU change
f1e5cb43eae4181ac50fff9e8c986fa5a82f786d can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
863f8d43664bd18007ca809d229b26000d4ac608 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
9d89c4ffebbdd25cf3d6ac3502bf2932ef0c22b4 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
cfb4089821f16843f53c077d9c6d70934d0ecb09 xfs: remove incorrect ASSERT in xfs_rename
c34647c87dff9d152c2833eaab7d4cd2cf95d122 Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
ce2c0022d24397f058eab05228c41564616117a0 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
d84eeb92059206c70df131ea93d5bd10051817d3 virtio-blk: modify the value type of num in virtio_queue_rq()
5e0e4f2045998b8b21a6f581c847e048c95ee1ad btrfs: fix use of uninitialized variable at rm device ioctl
b53ee747eead8248602c598b3e2fa00116d70772 tty: n_gsm: fix encoding of command/response bit
187caf15af715a0a5f03a583b979d1369aad0fa5 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
0d0252d0280d6ba751ebf7f5377da04300bac5c4 pinctrl: sunxi: a83t: Fix NAND function name for some pins
10ea529bd0a1a45510bae588c4508eae12fb96fe ASoC: rt711: Add endianness flag in snd_soc_component_driver
4fe0aeb340aadc59b7115b17e1491a92e5e40058 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
d67c33fa43266f5f2e8ec9c0c522c8bc7677abe7 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
1e6d0a95e7afa1fc3552ae601c091bcc167b879f arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
86e07b93769e3d79f85d526a1c686aade424e531 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
b9b21894be57e04d62f2a2f68b1837875d701b0b ARM: mxs_defconfig: Enable the framebuffer
409ede32503a50281332ad01278a8077935d3bf3 arm64: dts: imx8mp-evk: correct mmc pad settings
8bf768b1d89330fe21a63335e63239fa3626ed63 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
52fe3e2b834ae2930dfa8df5a6f97c2ac0e6c2fd arm64: dts: imx8mp-evk: correct gpio-led pad settings
93e899d2d94e6d05450f7f50f38e5929f6df28a3 arm64: dts: imx8mp-evk: correct vbus pad settings
eb6b00afd9a764cc9d11e407e020fcca61333136 arm64: dts: imx8mp-evk: correct eqos pad settings
ef866c644f29c8f5c98f24f32bc78c0f3da842a5 arm64: dts: imx8mp-evk: correct I2C1 pad settings
5cb18ac2fcf12e9567e080415787fb693564a031 arm64: dts: imx8mp-evk: correct I2C3 pad settings
5657b2b34c06b74d4d82454819a35f76e53a1d38 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
48026695db96807479b3d877afbcea1952cfabbb arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
a21bb02a94c6df5cb8f43c5aeeac32443f59bd5e arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
9908404763ce7d297783327fe475f9e4a7e8e438 pinctrl: sunxi: sunxi_pconf_set: use correct offset
ea62eb4dcbcf9ccef37bd167f57f9299fba89806 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
037b7230840ec0de560093a55f83c493f57c2fa5 ARM: at91: pm: use proper compatible for sama5d2's rtc
e9187e0bff7825435425ccc0aad48881495d80af ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
a0ab6743754eb46ed7d4d654dbcaae94994b73e9 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
ad5a27b05f3c790a3dcef7ee632c5833f6dd01c8 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
b10a6beb5000108984c158c069f355cc5c988843 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
1aafdfeb117176f571b746b23e0363a8f5127f48 ARM: at91: fix soc detection for SAM9X60 SiPs
37787c74154f15e66006b361cf84aa838593c558 xsk: Clear page contiguity bit when unmapping pool
59bbc715d5b6c4ca0fa87fca3f7562c2de0d498e i2c: piix4: Fix a memory leak in the EFCH MMIO support
7d4dd4af8acdb7d51ac08a2503e819f8b7cd2cc4 i40e: Fix dropped jumbo frames statistics
026f7e288a6838eb0fb3ef79c5fe48ae5c787b1f i40e: Fix VF's MAC Address change on VM
18688e4246b7cb806454c5cdc667887b7ec26902 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
24b6180b4701616ba598f54d2d14e3f95513f961 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
ffd7a8c93466335373c27cb7296a383de253a1ec ibmvnic: Properly dispose of all skbs during a failover.
68ca69aed029d8cc6c7e73de51ae0d1e0ed2dec3 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
a94265b54a64fed9c265a136f7f01e3132fb9a76 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
f7bd10c9b73be6c98a9033db50060b89e95c87c8 selftests: forwarding: fix error message in learning_test
b385e909174399847bffd3428da1a44879e576d8 r8169: fix accessing unset transport header
e2d829fab2aa0f39db753c0d8165df774442ab1a i2c: cadence: Unregister the clk notifier in error path
c5d038288ceefe3da70db86357779b98570cbc71 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
14f63c902f75f8cc7eda30fe80e39f61736ec5fe misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
071306dbff27065a617e078b166ae52cd244e00d misc: rtsx_usb: use separate command and response buffers
562bd92d3335076c6136d388eff280d7de1e3a92 misc: rtsx_usb: set return value in rsp_buf alloc err path
9671674fe80dc6051fbb11930beb6bfe12392ad4 Revert "mm/memory-failure.c: fix race with changing page compound again"
6c45b2f4f428eb3934ada3a9508cf64cf8d6a640 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
4cdf915aa0c76a8a1d9bb3e562e6479545838ce5 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
4ba1f4324f8e71df216f03e92a4e76ba73de1e04 ida: don't use BUG_ON() for debugging
a17e4f6350bcf677b25d5c83f0a0a368c519eb0c dmaengine: pl330: Fix lockdep warning about non-static key
fa07ae3b93d922f7e1083a83f45d7b55fb346882 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
96eb5276fd946254d7febbce8a3fa24e16f20958 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
a82e01158d296adb644456311361020376bb0eba dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
b405f20b996bea91cdcc4b13bdd16a465108072a dmaengine: qcom: bam_dma: fix runtime PM underflow
151b47d273ce30b1363b15bdd21572d4cb936566 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
22b344bfb2f4b7760a420bcc2c814a5103934c73 dmaengine: idxd: force wq context cleanup on device disable path
98fff45b274654a03ca916900c3d3ed7621bd416 selftests/net: fix section name when using xdp_dummy.o

--===============4841728644105786448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a454acbfee6a-23285f386c0a.txt

a998ee17519b6ec701364de28eb9bebd78fc64c3 io_uring: fix provided buffer import
b0242950ec3c3072e02100b182cd28ab8c42175b ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
7b767d67349f34b8936bfe5c1b6326e8d0fb72f9 ALSA: hda/realtek: Add quirk for Clevo L140PU
27767f5ed41bd91c0203c50e34277835866ceb85 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
03aca5307783a60bd3c7d1f168801b9469dc28e8 can: bcm: use call_rcu() instead of costly synchronize_rcu()
184b2587768ea9f1677404c52bed5f672991be23 can: grcan: grcan_probe(): remove extra of_node_get()
de901e5d62969b128aa2161dd4061affc40b4360 can: gs_usb: gs_usb_open/close(): fix memory leak
a95063fa50b99ec04b02fd7157dbd3cfec1aa73f can: m_can: m_can_chip_config(): actually enable internal timestamping
5f6dd6642b85318fc0e1904dd66eb6c46af8f627 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
9448c8a187480c354a125da3bc3a2b37a6b14222 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
2acfd6512d677d2fac51f5b567cf426f9aea364b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
198770e0d9953037bc8ff9e82a54ff708a433fb4 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
225e0630831cdbae5ac7c0077a13f84e11489a9f can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
7f4d827b610bec7d0e0a53fe2efdc04e7c8d3c4b can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
a64afc0e8486cdc788bf1549a32e2c49d978f523 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
9302ded63626489d0b06747e847fca6d5719567f bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
9309b1e479bf2152e4a58486fe18b15eaedc5fad bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
221733a7a6b82330a937142cf05d666001f38f59 usbnet: fix memory leak in error case
5abf54f8b7a15864f6ff4f581ee4b374035a19d5 net: rose: fix UAF bug caused by rose_t0timer_expiry
94fb17cd3944ae616d2395149f387d10145d7e60 net: lan966x: hardcode the number of external ports
927778c0963378cacba235e6ac220f8904b5ed1f netfilter: nft_set_pipapo: release elements in clone from abort path
a23ba5e900756e9899383ac7364ff8beabd69761 netfilter: nf_tables: stricter validation of element data
07896767047d396d0d6ccbb89b447c1df529fbd1 selftests/net: fix section name when using xdp_dummy.o
d6306134aa118177b5d408e40ef653fc1580f393 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
824bb498406a1f6f443387020876e6a81d860a54 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
a8364c4c596a2a51e020ff50b18c16fde9fe9c12 can: rcar_canfd: Fix data transmission failed on R-Car V3U
52c577b2c790989d537562446c903e707bd85e32 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
e078d2a18549e73fea500cb8676a754c85a3f0d3 MAINTAINERS: Remove iommu@lists.linux-foundation.org
4c4bd9bd3a39a017a262852b8fc6b74edd507d46 iommu/vt-d: Fix PCI bus rescan device hot add
c8e22e01128e3e7e40bc37b0474e606eef3e5ffa iommu/vt-d: Fix RID2PASID setup/teardown failure
deab54d832c254aa0a7893b1cc69d3c076771a9e cxl/mbox: Use __le32 in get,set_lsa mailbox structures
bcb41ec29feb40a0869f8ecd4df59e4217bba622 cxl: Fix cleanup of port devices on failure to probe driver.
e194a5df0a016c30cfe2fcc053a78df6f88b701c fbdev: fbmem: Fix logo center image dx issue
0abe582e5dc21a28246dd65c0523ffef04090e29 fbmem: Check virtual screen sizes in fb_set_var()
672773910de6e37409e43e4de31f6963ea9a4911 fbcon: Disallow setting font bigger than screen size
29ec6405b6109d5606aeb33dca1a584a2919cd66 fbcon: Prevent that screen size is smaller than font size
a78cce71d0e619d098f53801718db60050378a98 PM: runtime: Redefine pm_runtime_release_supplier()
6cac2af5e93cd24bbbfae18aa8abac69baa48b2e PM: runtime: Fix supplier device management during consumer probe
6e125e48105c5a997b32ed44e38f055e3faa2a73 memregion: Fix memregion_free() fallback definition
31a20b73e2e469bf31e5991310d86795f88e7e29 video: of_display_timing.h: include errno.h
029ea5cee0b350ba699be39401c50f2a2aa6d2ea fscache: Fix invalidation/lookup race
07a28524cdc837837142b72232e6329f06565146 fscache: Fix if condition in fscache_wait_on_volume_collision()
d4e9de571c0a0934aeb568a85dff1dd9ddbae2a4 powerpc/powernv: delay rng platform device creation until later in boot
998d290298b35e2b17f4782701287fb64c675fc2 net: dsa: qca8k: reset cpu port on MTU change
159c2644789bce74f5384602d50ad6dafc7b7902 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
3ac08e918023402052070142721b91e1a57dd438 pinctrl: sunxi: a83t: Fix NAND function name for some pins
ee88154bddb4a4aa5e9e4afcd1d17360d339a962 srcu: Tighten cleanup_srcu_struct() GP checks
e5d84be958864d060a7fb2b357740987918d3871 ASoC: rt711: Add endianness flag in snd_soc_component_driver
7aff041cceb20db84644326a134e4183e7498ecf ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
b238c56f6df0cc16bc3b6eaab311fceb93518205 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
4af1bd3af00b53e96b51733e4bb15ed4d69f7985 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
a4ea81a90e59f5954954c3adf4b851fb6bf7b548 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
f0c86922140fdcbd413abe85d4e6251385797d92 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
da915a6cf1bcc5074ba2dbc46b8fcbb0ad86199c arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
112d7fdbb3559ef9051d80872c8efee83a51693b arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
24702959b44c5046059476b83963ef70ff8c828e ARM: mxs_defconfig: Enable the framebuffer
b72d776d8f31b284c16fa2d75acf0d0114cd6e8c arm64: dts: imx8mp-evk: correct mmc pad settings
810718cd4475bbfaa5a4246cf4f3849c5894bf5e arm64: dts: imx8mp-evk: correct the uart2 pinctl value
86b45baf511d1511cba24110dbaac83beaa0e4c5 arm64: dts: imx8mp-evk: correct gpio-led pad settings
e3fcd2a897dd5277a40d47737b12611c6a7c28dd arm64: dts: imx8mp-evk: correct vbus pad settings
b81735d5bd0883d7840255c38c2c1171a5f3700e arm64: dts: imx8mp-evk: correct eqos pad settings
3c1d87ac70b1f2970a5a6977d386a22e7788e2ce arm64: dts: imx8mp-evk: correct I2C5 pad settings
a83697c5466dcc433a7cd3d285ccb3bfefd7c3c5 arm64: dts: imx8mp-evk: correct I2C1 pad settings
57f83301abdea247f50d345bea67cc7952b6e065 arm64: dts: imx8mp-evk: correct I2C3 pad settings
f392dafd3079734d822788a9f7606b54ccf8df10 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
bb2fbc0e048331985c1f6f1d3ca13077d1b142a7 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
dd1ef0a0c97e7ecc2473b60b346d65faac6917a3 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
9a71bdd751148ab4fee3996b3bab7246e60fd57d pinctrl: sunxi: sunxi_pconf_set: use correct offset
83c28dd6019186bc28cf01b61abd3998b42edc88 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
a09075b15e113b8edcc768b078c10c74f4effe7e ARM: at91: pm: use proper compatible for sama5d2's rtc
40113a7e5be387160cadaffd206688e993e53cd7 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
55dfde6d1217270bb11571ff00f83d124c093a0f ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
ac1f562060abf74d8853272ccc586488b2cf074b ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
908db20d916cfb6a560c1b1d93101f3b95261f69 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
63db8088ada506b524ed5d14f4e2e24bf98bac8d ARM: at91: fix soc detection for SAM9X60 SiPs
1f25a1d695101d363fb8446fb96e23c247a5e619 xsk: Clear page contiguity bit when unmapping pool
952884429b5675949c628c672f06de99b21027e4 i2c: piix4: Fix a memory leak in the EFCH MMIO support
b3199cfd2cc90a509865bfc2ae29a8993a3c3f31 i40e: Fix dropped jumbo frames statistics
da5f92333fd6fc32224f258b52dd89384208d79a i40e: Fix VF's MAC Address change on VM
c0cb8cea4a93cc61a70e1e0341eb1997c7f2a623 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
967273fff73e3622941dce818b172cc464a3e7d5 ibmvnic: Properly dispose of all skbs during a failover.
b9650321ec64c1fb0c4f78fa740c87da3a26afa6 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
b480e3c724063675688edab7dccf46881552e1b2 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
4b7056c984da3e06bf85d3868761d876b66dc74c selftests: forwarding: fix error message in learning_test
a19d6b6167b52f6d38c267e565360a319f2a96d7 ACPI: CPPC: Check _OSC for flexible address space
f7e746f0b88f5783c46ac4be4cd5321c7ef2cf19 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
5e74572c546fb04971fa7010a32b3ff9f96629eb ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
f21eb5f5e8c3f46a1acc4521c15bff68518997eb ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
34d7be87e70a01d62d470333bbfc536dfbe279f4 net/mlx5e: Fix matchall police parameters validation
4d4f58286705046fc67dc708ba1631b166a8d1c9 mptcp: Avoid acquiring PM lock for subflow priority changes
dbc845de9974c18895b89c972bd51932f13a5337 mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
d0ff5d04adda7ab762bbe1575b61d226152c15ab mptcp: fix local endpoint accounting
384eeae6a95b257d3a10b0d711d4db092d7855cd r8169: fix accessing unset transport header
4f3911b70233ffe193629bc5c7842ac12803eba8 i2c: cadence: Unregister the clk notifier in error path
cf829f1f2b8cd61e6101877b96ff290d35a41450 net/sched: act_api: Add extack to offload_act_setup() callback
c000d453f252d1495cc2234e033adc594454480d net/sched: act_police: Add extack messages for offload failure
b98e65115159aa8ac3bfa766d4031d3b94af6c4a net/sched: act_police: allow 'continue' action offload
f468747ca9cc02c2f661df527568feb68aed41b4 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
f5890bfd4294a4d40611402ceada5e5186527d9f dmaengine: imx-sdma: only restart cyclic channel when enabled
94c5aaee8f1a4b673c62ec64b92e5aaf5407482d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
bb61d8988cd378686886e9fd3e6dc7e65df0273b misc: rtsx_usb: use separate command and response buffers
a6becfdc12f4ec9779b4705ba00aaaca1cfadee2 misc: rtsx_usb: set return value in rsp_buf alloc err path
bbf5fe3c99d13740f5b94e1c47aead0227e36744 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
00b062e6fd63cef12833c9237b932f2091d7e08e dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
7339243e45d53ea454b7cb91e87db3053c5c0065 ida: don't use BUG_ON() for debugging
acc5e20764a7882ae906ba34f41c5ba281bc74c6 dmaengine: pl330: Fix lockdep warning about non-static key
1670e08869d2533940a67d4ff120d93620064c1f dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
542e5cde9d58ad86b499b06540ddf7d260279be1 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
3cf634a11d5c2d4ede0282450b52f612b4fd31c8 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
1b6090d8780bce8afdc60f748cf81ef31b590ae3 dmaengine: qcom: bam_dma: fix runtime PM underflow
175ea8365d2a85bfd73e603b71b0d1df471420c8 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
23285f386c0ae447cd0d6361736dc3ca1b837e92 dmaengine: idxd: force wq context cleanup on device disable path

--===============4841728644105786448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e71d623fe2-5972985a7c2b.txt

032e410f5f006ec201e86bdf461fffcfaf4db160 esp: limit skb_page_frag_refill use to a single page
5727ed2e03c3be124f7d5b57922da071d42da0ac mm/slub: add missing TID updates on slab deactivation
77c7f7a38b0c59904b8c731fca82acc598249c4e can: bcm: use call_rcu() instead of costly synchronize_rcu()
1a7df931e3d0f9f97d5b48a241a59ff3833188c6 can: grcan: grcan_probe(): remove extra of_node_get()
93a820ff0db6ed75621ed4890d12f7861eef5d2d can: gs_usb: gs_usb_open/close(): fix memory leak
1209e11092af8d1d26d2d1b7654c9a0c736a8067 usbnet: fix memory leak in error case
c100865cb90cbe89fc102ba02b7a6ff6900666ed net: rose: fix UAF bug caused by rose_t0timer_expiry
5aa9852c753c5d8e96175ec7abc0741d0352067d iommu/vt-d: Fix PCI bus rescan device hot add
5ee3ea6c303a495980b766693e3ffab63ed3c306 fbdev: fbmem: Fix logo center image dx issue
e3e37c53a7e025618c2c470931aedcd6b3d9b9f5 fbmem: Check virtual screen sizes in fb_set_var()
4cdb436d7512f9ac8f66be2cf0601ce87223e553 fbcon: Disallow setting font bigger than screen size
95f49dae2ae3232bc61da574f6fa928f9a45083a fbcon: Prevent that screen size is smaller than font size
1a566aa5dd61a14d94fd00eec35d5581fc0f7edf video: of_display_timing.h: include errno.h
298f149f0e72f178beb757b480db21c0268ac3a9 powerpc/powernv: delay rng platform device creation until later in boot
a48807287db96287caefa11807684835da863559 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
8371027fc84c765c70c8d49f1815110f5f3553a3 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
1c9fc320be2b53fd804630b00258fe61801e1cea can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
918a03b3af4fc6a487712b3d7c64dcace2a7c45f xfs: remove incorrect ASSERT in xfs_rename
1fa0d8dc2723d1173db6d1ef6062d938b551aa33 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
c01980fdecbaa635d0754547e5352d975f42535c pinctrl: sunxi: a83t: Fix NAND function name for some pins
4161a95e550cf245be766f6142b3da97d7a5b46b pinctrl: sunxi: sunxi_pconf_set: use correct offset
2fcf53795a95a698b2432f7c06d01c0c16c1acb5 ARM: at91: pm: use proper compatible for sama5d2's rtc
561d560af9ebf9deb376108e582271da8b7a9612 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
b2c8b34805e507448daca8bf632a7df4188ad453 ibmvnic: Properly dispose of all skbs during a failover.
c1bcc0a5571698cd23cde3d1b7506fbebb2ee4b8 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
981a4bbd205387f906ecb1a2ab96d203ce45e350 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
ae31d3ed2bd5b24692a69dabcbae5850c5742018 selftests: forwarding: fix error message in learning_test
e0ccd93dd59fcb931faeae412db39754d6e3c438 i2c: cadence: Unregister the clk notifier in error path
2e2ad524831e098dc0d37022752c2561011b2531 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
261366bd28cdb9205ec7b74213a2c55077b9da9e misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
fc61bfed50190772ceb577f2c924dc18dbb42ba5 misc: rtsx_usb: use separate command and response buffers
d68328053d359fce0a0962412053a5c6386bb802 misc: rtsx_usb: set return value in rsp_buf alloc err path
2c4ab9fb1f8626703b4eb2b051110a775d49102d dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
a3c478f1b402a14895625587f0a560d0bbd5398e ida: don't use BUG_ON() for debugging
48f2e38d9e2ba86574dd0746414fe5d9bf95beb9 dmaengine: pl330: Fix lockdep warning about non-static key
365be00479a7d9b8f4e8a8bf024e78c946ef0938 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
d92f96980bc31cba09abe5738a07ed12e8a578ff dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
5972985a7c2bd16af579a1ef87e85f8a3d7d9779 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============4841728644105786448==--
