Content-Type: multipart/mixed; boundary="===============1000565415785814501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 07:20:21 -0000
Message-Id: <165752402138.23186.13729721449076517598@gitolite.kernel.org>

--===============1000565415785814501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f328113d70ee2d9114c818b1547082d18b8ac170
    new: a93e98e50d25173a8d55ee50eb2cbd1cfaeab5f6
    log: revlist-f328113d70ee-a93e98e50d25.txt
  - ref: refs/heads/queue/4.19
    old: 3d549365bd3d498ff4f4e1eab2b8995d9af4fed3
    new: ce6db212254141f21b71feac23d1d6430d435e29
    log: revlist-3d549365bd3d-ce6db2122541.txt
  - ref: refs/heads/queue/4.9
    old: e815b206533e6778b2d8682cac768f02ca5a8f78
    new: 22925f949b420b6cfaaa97ad2a89d195e5ea2e7b
    log: revlist-e815b206533e-22925f949b42.txt
  - ref: refs/heads/queue/5.10
    old: d38b0640af8395bd6b5462bca5653c62765877bb
    new: ce1167c1c06d8b281e336ea5b168b0d43596d675
    log: revlist-d38b0640af83-ce1167c1c06d.txt
  - ref: refs/heads/queue/5.15
    old: 2b5f6e8826f6b15e4fe6943c57a21b9e139d51ef
    new: 2402cfebe1cb5c34f1e54d5b926ec0de72f36992
    log: revlist-2b5f6e8826f6-2402cfebe1cb.txt
  - ref: refs/heads/queue/5.18
    old: 00dcf085b6d493e09f9f3f299012bba6f0e7e386
    new: c576b971858050517753a666e7312e84f4afe784
    log: revlist-00dcf085b6d4-c576b9718580.txt
  - ref: refs/heads/queue/5.4
    old: 5828448171e76fdf5926dc87978102cf29c622dd
    new: 15feb002f0bd563c7233707115d37fa1020027d1
    log: revlist-5828448171e7-15feb002f0bd.txt

--===============1000565415785814501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f328113d70ee-a93e98e50d25.txt

a05cf847c1af467a8c97f939e4bb72a77d93e1f9 esp: limit skb_page_frag_refill use to a single page
c1b46dbb35dc4bb8b5b85681958ce692f81df6ad mm/slub: add missing TID updates on slab deactivation
d6cf73d6274f295b0bf8793e3dd84faf662b9876 can: grcan: grcan_probe(): remove extra of_node_get()
a19939cf5b514ee89044511284d078d76b37d25a can: gs_usb: gs_usb_open/close(): fix memory leak
c6c00d8de47f1c8690def4c4505de48a002a96c7 usbnet: fix memory leak in error case
fea6c554fc2db45f7230661cb766ae88b79cea07 net: rose: fix UAF bug caused by rose_t0timer_expiry
08eff65a4a8d664ee0a9e5ff1b39b2ce68d32d14 iommu/vt-d: Fix PCI bus rescan device hot add
adcc9733916772c7804e2d4357cf82881c3c8be0 fbcon: Disallow setting font bigger than screen size
2bdaabdcd45923566448735b87b865a942621cd1 video: of_display_timing.h: include errno.h
5d756861509bd48b82cb5962d9d0ef28e74d62c0 powerpc/powernv: delay rng platform device creation until later in boot
830bfa067292fdd9478dd3069a51d01c7d9e1019 xfs: remove incorrect ASSERT in xfs_rename
1dc71c3c53b6c04b342b6de6dd670f537e74f43f pinctrl: sunxi: a83t: Fix NAND function name for some pins
17be443334f5d17ad1caa2ed6895e0b0bde77f9d i2c: cadence: Unregister the clk notifier in error path
1cfe77462155b9afa8a5b49b0a5aa393ab6f4420 ida: don't use BUG_ON() for debugging
29dd8ffcd47cbdf68a05e375c2a6d619c2fd9931 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
046f4fc493652505eab8c82a62efdb4ee7bdd051 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
a93e98e50d25173a8d55ee50eb2cbd1cfaeab5f6 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============1000565415785814501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d549365bd3d-ce6db2122541.txt

90789949725421acf62ffccfacd72af598b5272f esp: limit skb_page_frag_refill use to a single page
2e0641c669d7676b9d2b5a5efa92bc6f5d66d705 mm/slub: add missing TID updates on slab deactivation
7f6dfdb6fd12bdef2294825aa5a5665447bf64ad can: bcm: use call_rcu() instead of costly synchronize_rcu()
c35d613a713fd95d8f4c12342d6de9b4013a25d3 can: grcan: grcan_probe(): remove extra of_node_get()
098753f49c52f1d2aceab0a990a778c5e800f9f1 can: gs_usb: gs_usb_open/close(): fix memory leak
c3999b5bba097dd6faba6da7973b044fcd8686c6 usbnet: fix memory leak in error case
15a132d6a6d071fc2c8617e42db9374e0c9d89b5 net: rose: fix UAF bug caused by rose_t0timer_expiry
d972571cacd37aad967fce8d5f6ee436e18fd1d5 iommu/vt-d: Fix PCI bus rescan device hot add
d771d688152d1d847cd6a6df1a905b8cb63266b0 fbcon: Disallow setting font bigger than screen size
f7aac013606496eab26d150c3e12fe95b340f326 video: of_display_timing.h: include errno.h
d3aa8963009e0f16bc926bd343f16eab86147b9d powerpc/powernv: delay rng platform device creation until later in boot
345ccc5457debec7c2554ab7d1b25d14321197d9 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
c5eab82c1bcab3caec24d59111e3fff35740f4be can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
6eea0433bd91fc688ca19d7f3cf2589a54e1bb57 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
bc52b9be496c9de7ef8995cf626a4e68d4be2bff xfs: remove incorrect ASSERT in xfs_rename
6986a50cf82d80109cab3b99ac16aa33f3cdd889 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
c7176705774acb1a17ced60a8faf5d16deb40075 pinctrl: sunxi: a83t: Fix NAND function name for some pins
0f3b2c8380daf5c84aff54c7c1dd1e9784053000 ARM: at91: pm: use proper compatible for sama5d2's rtc
eb0ef37bbfe3da7c74eb00dca92778656083a422 ibmvnic: Properly dispose of all skbs during a failover.
46c90409c353e10685aabbe28263171e50e2c874 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
47536a249ec1259aa08cfb0736f39a94123dc237 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
cf59b0b8d2cc38635cd7c7bdfff823d2b4e8442f selftests: forwarding: fix error message in learning_test
cdda5bcd68fe7c41edc9d8c890a30f4f62addfd0 i2c: cadence: Unregister the clk notifier in error path
ac158234fbe33464c6cdc89a8dd90d28a99c42a5 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
da22bc461859df33bb9d00aa23bfe9d50e5d53d4 misc: rtsx_usb: use separate command and response buffers
e9775d441bb00292b60744e0bccd57bf0ef12f95 misc: rtsx_usb: set return value in rsp_buf alloc err path
7216283c3b5bd842885edbc7028d4cc2cf132ffd ida: don't use BUG_ON() for debugging
7831c01aae2f5ff6a0ab1e32502611511a680c96 dmaengine: pl330: Fix lockdep warning about non-static key
532bd5589221f18c5959ac8c584f942dd11c66a0 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
6b4c141dc145b171cded53f200edb852d1fab1fa dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
ce6db212254141f21b71feac23d1d6430d435e29 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============1000565415785814501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e815b206533e-22925f949b42.txt

afa4505c40ba9e7ebe394654fabb7be6b24bbe5b mm/slub: add missing TID updates on slab deactivation
78d081df204f175052d27167602dcf4376a9d388 can: grcan: grcan_probe(): remove extra of_node_get()
fb352a20d7917fd79170dc237cf8422bf79bc0b8 can: gs_usb: gs_usb_open/close(): fix memory leak
558af1521a3a5949f745d2baf5a8a74d7d28537b usbnet: fix memory leak in error case
4dbe2f844ddac3ab56debdb41fa8189c812662cb net: rose: fix UAF bug caused by rose_t0timer_expiry
24e09c19f41c94c7af969c21a333b0e6b63c6821 iommu/vt-d: Fix PCI bus rescan device hot add
0046d5bd3867841968931afc0cb5c1b1183b893f video: of_display_timing.h: include errno.h
7f7e5e6407038f4b468cdce6db1661102242cb03 xfs: remove incorrect ASSERT in xfs_rename
ab285f161187be67172bc7085e897c5a9896d494 pinctrl: sunxi: a83t: Fix NAND function name for some pins
27d73804d3f7881ebd047375096e2c29b0351242 i2c: cadence: Unregister the clk notifier in error path
1c8ea269b5f3ec14a056f69b8a55caa868d80ca7 ida: don't use BUG_ON() for debugging
adba36829f304ba8a907dbfd03dddd06adc3898f dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
58a07b0089f3d780a80792ac8486412be625ed95 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
22925f949b420b6cfaaa97ad2a89d195e5ea2e7b dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============1000565415785814501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38b0640af83-ce1167c1c06d.txt

0164032a255528fe6255a0980c566c958be4bca0 mm/slub: add missing TID updates on slab deactivation
1e810efdda95aee09ebba5a833289a646ae8bb46 ALSA: hda/realtek: Add quirk for Clevo L140PU
f9a578ae8cd74949f8f39e91784a365cc752e665 can: bcm: use call_rcu() instead of costly synchronize_rcu()
82911627b6a037152279e137eaa44b3ec70472f4 can: grcan: grcan_probe(): remove extra of_node_get()
c16a5e95e338bdebd1989acc54f24b172a4fc6c0 can: gs_usb: gs_usb_open/close(): fix memory leak
3c131e6716a1c94766e88f487c6e8a1557be0d3d bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
a5a7f07c480dcbecf30b83d7a8109bb8dbb5b31d bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
793bfff92d02c996302a6361e05a6a099622403b usbnet: fix memory leak in error case
afcdcd14fe34512e0da080b8443d213145d985b2 net: rose: fix UAF bug caused by rose_t0timer_expiry
ba9e9efba24462e87a23d184374df7e08ebb3d99 netfilter: nft_set_pipapo: release elements in clone from abort path
e860ca3e1d7ca1bf60560ae0086fb4778a03e403 netfilter: nf_tables: stricter validation of element data
6847413075d8c180c15b8f13752ab28b379f6444 iommu/vt-d: Fix PCI bus rescan device hot add
ac04cd05be9414525d3a7a26b40ed7a24657facc fbdev: fbmem: Fix logo center image dx issue
8f62136f87c57e94fbef83cbdb56ab41b4280cc8 fbmem: Check virtual screen sizes in fb_set_var()
42da79b960c703fbe7a50e82fdec8926f7292286 fbcon: Disallow setting font bigger than screen size
8358c2fb825289b099205274038f8478085bc181 fbcon: Prevent that screen size is smaller than font size
ba0486b1c79da4a372ccfd121e4f0b2c9ac40f5b PM: runtime: Redefine pm_runtime_release_supplier()
68874b4319890027f8e8b476d5d810f26a70e346 memregion: Fix memregion_free() fallback definition
2eebc4138aa4c6de0c2d38f76163c083e678e878 video: of_display_timing.h: include errno.h
846b6cbdfb527b3d92a71035f774b35754282ce2 powerpc/powernv: delay rng platform device creation until later in boot
eac23479923ad03f5b664e3a0b4dbec76dbff3ae can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
94f1f015adca30dd67c603eb035c739243122403 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
f59dee7529f8478094b2ed02090033aa29551abd can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
824b00968a00dbaad467ffce1e104c42ad9032b3 xfs: remove incorrect ASSERT in xfs_rename
fa7aec80c3e554b2e6195cbe26af1f9f2b8bb0ef ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
4f9a3d43404df9c1d8dabe5f8a919dfa1f6c39d3 pinctrl: sunxi: a83t: Fix NAND function name for some pins
59d77cbfca95a30993a9a055129df85cf3b7d791 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
1b3d2a2efb30f9c93eab6d5517e3230c8b997af7 arm64: dts: imx8mp-evk: correct mmc pad settings
77b05b135672514b3d7e28027d07668a7a49a13e arm64: dts: imx8mp-evk: correct the uart2 pinctl value
8ce22fd3fd1ed7a791071fd67b0e7738ea98c6f1 arm64: dts: imx8mp-evk: correct gpio-led pad settings
e3261ef5d9fc4102afb9685dec31658c76b2efcb arm64: dts: imx8mp-evk: correct I2C3 pad settings
04e4761329375baaef6a5fb03ee762872c7eeeed pinctrl: sunxi: sunxi_pconf_set: use correct offset
a73041e91db4c70f6c4e398b49d76b6fdd1ddae8 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
3162931df0806282f45e0e8c0bf4ffd75a782a5b ARM: at91: pm: use proper compatible for sama5d2's rtc
4ac5d36dcf2b13a8fa2c4c035f3a252fab7f9f53 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
1165208e719fae2dd7de56ea020970b688e89770 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
27033f095283e340d3d249f67810d2432040fa64 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
998bb8e3585c2a767ac52c6c15721d0aace1e9f9 xsk: Clear page contiguity bit when unmapping pool
f516c74ac7fa287913572b9af713d39c9bbd8f46 i40e: Fix dropped jumbo frames statistics
dc3ef724d4cb4979119e32b2e85c85893a1c91c3 ibmvnic: Properly dispose of all skbs during a failover.
923d5bf8a4c56f61e533f784b2a4ada6de14fdbe selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
38182ad510336ad490346fbf7392cf4cc86482dd selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
13326b7bdfcc4620332150cb60da383c8638836a selftests: forwarding: fix error message in learning_test
f794dadb3ad8d82ae439424fbddb8715e732be41 r8169: fix accessing unset transport header
1928261eca2c9e943527a52a4831ab622a42f38e i2c: cadence: Unregister the clk notifier in error path
82c7a85a59a865a25032c70eac4894d5c9e2f262 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
e04b798aa453fd8c857e70a1a920e4d082704ce3 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
f242644940838051e98d8627fd081b95730cc0b7 misc: rtsx_usb: use separate command and response buffers
ce1167c1c06d8b281e336ea5b168b0d43596d675 misc: rtsx_usb: set return value in rsp_buf alloc err path

--===============1000565415785814501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b5f6e8826f6-2402cfebe1cb.txt

4dd0ad106d1944a32f63307e4aee73fd3f15cce7 mm/slub: add missing TID updates on slab deactivation
b22d61e2e2f022dfe85ee35e6b451adaad297f3c mm/filemap: fix UAF in find_lock_entries
afa9848093f30d93c20772c1b7753b263b7114cf Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
d9d2a6ce15f0e0bed46f15e570919043265244b1 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
732f61f4ce782576e333952bd0b0fd835d7f070a ALSA: hda/realtek: Add quirk for Clevo L140PU
8500a2bcee1a77384ae4bc8c327b2199b3b1bf6b ALSA: cs46xx: Fix missing snd_card_free() call at probe error
f21aa1294be820e4e0db33396371e08591cc1bf1 can: bcm: use call_rcu() instead of costly synchronize_rcu()
58e9c02aba9ebc4374c6d0e9a819c042030327b3 can: grcan: grcan_probe(): remove extra of_node_get()
d24270f6f64ea7cdb7a87bfb85e3d1d85f723688 can: gs_usb: gs_usb_open/close(): fix memory leak
2028f9b96a49a267ae8d0e721ac79e14788b2f56 can: m_can: m_can_chip_config(): actually enable internal timestamping
56bb429ca63a1e3a0c9a6d2259ce088279300924 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
40c314f68e6e89c65356075441e61fefcc90ad4b can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
2fcdb66ba745fcb68e524d2d93450faecf3113ad can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
95716b4a9523702478da76d8b2551848bc7f0d3e bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
5c5332c862f627485f668c20768a2ef804229eb4 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
d8d7d647f142bbcb93dca4eb72d1b382be91adb2 usbnet: fix memory leak in error case
2b59be8b2a8fc5809c0406b2677e244f554ed141 net: rose: fix UAF bug caused by rose_t0timer_expiry
c220a6b48ef0f1f1effcd153895c9a68c7571833 netfilter: nft_set_pipapo: release elements in clone from abort path
6e117200cb5580ba39e1a88c9eb79ef718cb1e3d netfilter: nf_tables: stricter validation of element data
a2040ff630c8e7a7aa4e3f1c29922dc4b5ec6a5e btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
4c6fe1b8047d58009d87b478dc67d2525a39e1fc btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
400195f49f1262c5326c2e29fe72c3db64265e5f btrfs: fix invalid delayed ref after subvolume creation failure
b7d76b743086e118eafd9fe4641b9f15141a12d1 btrfs: fix warning when freeing leaf after subvolume creation failure
d3f6785429ec7dd49287884d234611e65e8047f0 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
34123ec25a063f83a0815a0cfa0c12dce0bcf4ea Input: goodix - change goodix_i2c_write() len parameter type to int
12d2f923d2718880c0ac3b575b4c145983b6d71a Input: goodix - add a goodix.h header file
782f8658d19da05e9ebb4e82a5b58b6db9c80305 Input: goodix - refactor reset handling
6a2f0b52b51509b91db29a76249d8c1d9d08562d Input: goodix - try not to touch the reset-pin on x86/ACPI devices
2b58c0a2ef9ddf27f2edb5fe4518a22335ece33d dma-buf/poll: Get a file reference for outstanding fence callbacks
0cd3bc014e1fa1c99601b5a8df9f1067312494b8 btrfs: fix deadlock between chunk allocation and chunk btree modifications
fbbb820ba2fad0c269fe81470d17e225e81bcf10 drm/i915: Disable bonding on gen12+ platforms
b63d9f681379b7db0a7b3e26fbb3231187330388 drm/i915/gt: Register the migrate contexts with their engines
c50f362303632cfc9ff9dd193354c9da2074510b drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
599ed02d3c57155121f5369e43b6e40374dd4018 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
c8f3e1ef90d2d659dc0a0248c1b3f50c5a12ec82 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
bcd0a9715a166c9e21b1ce1f6f4bcd9293f788f8 media: ir_toy: prevent device from hanging during transmit
9598f4ae5723500761c9518085f772cf5baa1c39 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
266c4f13b64d7acf032c9411820b973c7292cb66 ath11k: add hw_param for wakeup_mhi
21ed3c1100e539b6a5604490c6089fa2aaf8f183 qed: Improve the stack space of filter_config()
0c7219532e3b2fa521a111615ea47a824329d0e0 platform/x86: wmi: introduce helper to convert driver to WMI driver
f76dcda24b038c83daa7b4f77d375f3a90c91c64 platform/x86: wmi: Replace read_takes_no_args with a flags field
c83ec1e261e3fb8aa5bfca4a50c711bb19b4d924 platform/x86: wmi: Fix driver->notify() vs ->probe() race
f3492ff53c53eac1bb6320106c37c7cd0309981d mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
2b67707348f27ccaad6c60026992d0a0135a49c1 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
edfce5f1383582f1612dab9ed7c87f521034d086 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
78c64f4f4936091e6ebf8dab9f3d115bdaefe5e9 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
0fb21a44bba6002571638ead68457b84d32aee82 riscv: defconfig: enable DRM_NOUVEAU
1e8273ac035ce01a0d6dae70d2983bbef686d1fb RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
fb97351d93ece186b74554b0c28384d7c055c235 net/mlx5e: Check action fwd/drop flag exists also for nic flows
8d9395affd8b588c1c473652a2be6b8124db01fd net/mlx5e: Split actions_match_supported() into a sub function
feb551c50c1680fbf11d8fa8af84e2d4a97d9794 net/mlx5e: TC, Reject rules with drop and modify hdr action
e0436ce84c70ad6d2a69f1b897f2dd4d60a230e6 net/mlx5e: TC, Reject rules with forward and drop actions
39abb22c7d581392f96917e82dec5dbef6caf8cc ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
6ba5db95f843b87b7add4e75f7c39381984cfc77 ASoC: rt5682: Re-detect the combo jack after resuming
658f6eefcd257d83965140976a8a0209c7e7f83c ASoC: rt5682: Fix deadlock on resume
735609ad54b1e2fd4c7db908691b5554596ed202 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
f5a3b9adc28f6cf393d3649e63dd45ea0e6ad610 netfilter: nft_payload: support for inner header matching / mangling
d7b9d2502ca6ede9844e01df95fc859016c6f4c0 netfilter: nft_payload: don't allow th access for fragments
4c29e9040dc4b16152fbe066050f26f95a7dc8fd s390/boot: allocate amode31 section in decompressor
a4e2f50650474670bb0e8b7d46b55173c5110ff5 s390/setup: use physical pointers for memblock_reserve()
523288156c76fc8cd70700c25c33a22064cbe7c7 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
674ec9c66278763d53b8ba575afb309abb1548bc ibmvnic: init init_done_rc earlier
0b00e2fbc9d7e918da62ddd9d66829b74daf20cd ibmvnic: clear fop when retrying probe
19944537fa9a2b215e76de31e5d2a2487c47f529 ibmvnic: Allow queueing resets during probe
32e425de6bcfe4236e4bf7dfa1c4c43920be0848 virtio-blk: avoid preallocating big SGL for data
9bf8b25bb99b6d216ebabdb13b25e8ee1e75694c io_uring: ensure that fsnotify is always called
d546c04687c2ced633fb3d79f8a7537dddcf7a8d block: use bdev_get_queue() in bio.c
44dd389969ab406ccb1751a5a451c78a07852fdc block: only mark bio as tracked if it really is tracked
6738779d88559f5a8e968e6e80ee85765c8927f7 block: fix rq-qos breakage from skipping rq_qos_done_bio()
e48d5403a0a2164383e6ef187fd4e2ba219b6aee stddef: Introduce struct_group() helper macro
4aeea8c4684fa1107bd655879a1a3adfd977cb73 media: omap3isp: Use struct_group() for memcpy() region
ab0c5c18b96d016a65f95148abb4c42b110dec23 media: davinci: vpif: fix use-after-free on driver unbind
cdace00eea96b080e418350f8f40b32c7231e471 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
0277213e3dcb8b45c0aa04e0c85cee09a115fb64 mt76: mt7921: do not always disable fw runtime-pm
7947386e435887bf4d643068f854515fd9e149f7 cxl/port: Hold port reference until decoder release
b50e7358ff1fac9ab6ec0acb6bc07dc4df61e02a clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
1c77932a79dd67ded62e38482a7313b4219827a3 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
1f0b72d1f30014ff799151289bb6e00a85537a50 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
e7d98e6876af8a698ce3f80a069a823a1798513e scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
56164296f4f0f256bb7b6555e693f8535d97aacc scsi: qla2xxx: Fix laggy FC remote port session recovery
ed015b970c64dacb86140ca236fe239c53f569e3 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
411d01b02af0d1e7a8dd41a73d6c188252043065 scsi: qla2xxx: Fix crash during module load unload test
d789df1fda77dc294979cc5bc024ba0a45494ba9 gfs2: Fix gfs2_file_buffered_write endless loop workaround
6a6a05d9c3f4e97e89ab1aef75f3d0cbb16f7843 vdpa/mlx5: Avoid processing works if workqueue was destroyed
c93381e1a7378584a2c642bcb9c0ff385d187034 btrfs: handle device lookup with btrfs_dev_lookup_args
951a0a42f5a72ed430237d40d20f4564854ad2b7 btrfs: add a btrfs_get_dev_args_from_path helper
4702c210cdac6f760da5d4e216bdeae95245d3c3 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
82536850f07216700babd3b688b487bc908b6ba6 btrfs: remove device item and update super block in the same transaction
08a546b52e9ad81df7ed34990b9937c2425f8ae9 drbd: add error handling support for add_disk()
e359dd50d0b8787c214ce5c014f468a6edbc7e52 drbd: Fix double free problem in drbd_create_device
3065f1457183828bffd3d02f3e493a289a979821 drbd: fix an invalid memory access caused by incorrect use of list iterator
9a4310528bd5a1ff7d8798cfafc0eeabe400f470 drm/amd/display: Set min dcfclk if pipe count is 0
3c3813ab4f03062606897ecc5b602c6e292863b9 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
1a56261a900c261d92b9efa09b8f552a66757e19 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
ccd7f0b118bf878adf47742e7c1b146ad641bb01 NFSD: COMMIT operations must not return NFS?ERR_INVAL
46dc36fd15707f30977dc1daa5a901503fffacdd riscv/mm: Add XIP_FIXUP for riscv_pfn_base
da6c69c3d4d81b84dd9ec1db4cd4b3b9c27b0043 iio: accel: mma8452: use the correct logic to get mma8452_data
7a59a4a75ca9ad3632aa34b019273edd67b8f021 batman-adv: Use netif_rx().
8be5c5fd0a5da3a8bf91ff44024f8d66889862a7 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
0676928f17826d0a8768ca908833ff482ca2d9be Compiler Attributes: add __alloc_size() for better bounds checking
6cce71f12737994d4ba2e1176911c886acebdac9 mm: vmalloc: introduce array allocation functions
5fd460aab2ac7f543ca683eaeeaf85efbcccfbf1 KVM: use __vcalloc for very large allocations
95a3288120bca96c6fdcbae4c33ea5a2e4a97a56 btrfs: don't access possibly stale fs_info data in device_list_add
0f19a10d75404cc40d1772885985a500e239952c KVM: s390x: fix SCK locking
2d92c60534c44ff9d1e71b1bb820ce12839f5e47 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
0dca0276a0252fd6cb4e7e9e22d80c92c0532728 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
21a9b1224d60929c73f76a972cc2f4be55939b67 powerpc: flexible GPR range save/restore macros
5d5cc738e50f0584ddb3de2c490506c711344abb powerpc/tm: Fix more userspace r13 corruption
bfc182f944d4ae91d23c6cc8dd4c7b67461aacc0 serial: sc16is7xx: Clear RS485 bits in the shutdown
a54b486ac585c4e8c76fb0305128ea465f143d59 bus: mhi: core: Use correctly sized arguments for bit field
cbdb95b8b14025cb627ff91318de51e855298ea4 bus: mhi: Fix pm_state conversion to string
70a4337351e9d50b33b7d9842061a34b85420d80 stddef: Introduce DECLARE_FLEX_ARRAY() helper
da9b1857c14a1e994967ac497bfd609df82d1abd uapi/linux/stddef.h: Add include guards
6e9251a49dde8cade2fcec0c9bb8b1be62273645 ASoC: rt5682: move clk related code to rt5682_i2c_probe
406b1607efefc70814b00ed47fa15593c2ac627f ASoC: rt5682: fix an incorrect NULL check on list iterator
deba6918451dce85527531da5f9bf24261224bb4 drm/amd/vcn: fix an error msg on vcn 3.0
cbf91c7dd78d75f8a35b6b6225a3c150068b3064 KVM: Don't create VM debugfs files outside of the VM directory
483ca9ae9df65b44216a98ec14fd5fcd3dfac586 tty: n_gsm: Modify CR,PF bit when config requester
6ba928b7f2ae262148462172dcd0d0dbe519c4d4 tty: n_gsm: Save dlci address open status when config requester
31e15f670678702262fcda0341f707b8dc1977fd tty: n_gsm: fix frame reception handling
e1d30de511dcc318238a9cd5b36a9aaf5a462744 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
3abd1d159876d10a5a4316bf3b815e2c8cc853d5 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
d2591fbc166126c3033ccb23f52af9c9240b21d5 tty: n_gsm: fix missing update of modem controls after DLCI open
333d496e9fa3be5c04b0c80e446f27f078994565 btrfs: zoned: encapsulate inode locking for zoned relocation
c6d39f421aa43d237ed2feb84aa531c498105f0e btrfs: zoned: use dedicated lock for data relocation
bdb331a75c72650c85a285b7e400b2e73d4cc23e KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
b585c89111ae919351643623231344634bf98686 mm/hwpoison: mf_mutex for soft offline and unpoison
0ac9a5047533c46ed77c2076f83ea10688d89c29 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
b2bad3ce33b2ee40e9b86d5a484cb388029c3d19 mm/memory-failure.c: fix race with changing page compound again
3ade30574619dee923db4e364f13907630f39b72 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
1b759bfe67bbb866982a8be7b35ba708b3bc0879 tty: n_gsm: fix invalid use of MSC in advanced option
d1a892e35a9aeb0b7148043298cce82029c8812d tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
dfc433b4bf3b0f2f6d7bc7b3439907c7842dbad0 powerpc/vdso: Remove cvdso_call_time macro
9feaf280020add5919a5c207e457b46f8bd0d82d powerpc/vdso: Move cvdso_call macro into gettimeofday.S
fdcc97319abf5943f5724d7f60183d12b1b29a98 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
77b09e59f0c67603c718e359b72b3cb996f250e6 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
48459979e542071c4d0adb8b277f0b6aecc93edb tty: n_gsm: fix invalid gsmtty_write_room() result
23c8f03455c7becd346b1c66315962ca0620ea76 drm/amdgpu: bind to any 0x1002 PCI diplay class device
773584e5197b569fa2a2f7ab7f8a953d50e6c99a drm/amdgpu: Fix rejecting Tahiti GPUs
49a5342b8450dbc7fd47827f33d96f6421ca0126 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
9ba860287bdc2f4a2658ee219a11196377920f87 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
c81133e59cdeef39372dd63e328f595e3643847e drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
13ca76bf15b3dca385b9bceba198e58ac0db29b9 drm/i915: Fix a race between vma / object destruction and unbinding
84f5e029e08e358b40f0a229fd206721d61c50e4 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
4711b40fbb4c1ebe6962794718f4ddc75370d132 drm/mediatek: Remove the pointer of struct cmdq_client
6cefb79ce6fb9986a7b211b70b710e61723a5add drm/mediatek: Detect CMDQ execution timeout
c33d8fdabbde36661ec80f3f77b2fa50bc4473e0 drm/mediatek: Add cmdq_handle in mtk_crtc
80c454895540519b6d09619f83cc3da86aa52608 drm/mediatek: Add vblank register/unregister callback functions
a4f329c57c52d34e502f3ed7f87713a2622887b2 Bluetooth: protect le accept and resolv lists with hdev->lock
b40d76c41abe76801030f478d6011d183c2189d3 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
f666e198b5bf63474ca6c4062282506560c55016 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
d65df190c5bf0847f3cc4505ab2faeff1dfcd947 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
58de90fb4359850475f94bccf35a84f38cb266a2 rxrpc: Fix locking issue
c6647eea75abf120a3f4c81da35bbcde879371de dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
feb5232776945e27db2f8f615acbadbd124927b5 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
0178560a0ea4d2b2b1261378dcdfbe55ad928960 module: change to print useful messages from elf_validity_check()
f2f6bcb59ac936e3e75c09cfafd4e0e0c20b0a91 module: fix [e_shstrndx].sh_size=0 OOB access
e013922461828e116f2f319ef5af34285f0e3640 iommu/vt-d: Fix PCI bus rescan device hot add
9b2bce9f02b87dc273555e0f8be81b4fd5e54a06 fbdev: fbmem: Fix logo center image dx issue
ed951ac914e9b2d46752a1876a22034e7365a9aa fbmem: Check virtual screen sizes in fb_set_var()
49d1f0a7d5d74492e8c851a21c15307fd53963ea fbcon: Disallow setting font bigger than screen size
a44dc8769b5b2310897b5bb3eed6e9731bc48983 fbcon: Prevent that screen size is smaller than font size
2a8cd45116f28439d948b8e875c80b86b5f08492 PM: runtime: Redefine pm_runtime_release_supplier()
3c02227665e3f905e052b57d8f41239f22747306 memregion: Fix memregion_free() fallback definition
7588aa72b5e0c6a5489d66868723f5a86438618e video: of_display_timing.h: include errno.h
9c54d40ddfafe07845574089d3fb8aa818d8457c powerpc/powernv: delay rng platform device creation until later in boot
8b86ed8116cc9abc874af3a7b663ac0f17b37e33 net: dsa: qca8k: reset cpu port on MTU change
c0b5fcdfe745403e29aedada0f703b7c6b3823b3 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
5e4a8982cb66448c3c37ff41faf59f267406c30b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
053ad7cf0ca051ba7c71fe6f1d3f09c1ff2cc608 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
e4da40939624a8c6a1b597e6b3d82fedf1b0c3d6 xfs: remove incorrect ASSERT in xfs_rename
6591b6a59c135cf7c3135b62a71f0e53e20d0547 Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
5a61d606160a1bf428f82e8fca9a695183fc8f35 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
301a0ae0faa662ca78fd6f23c77f7e645a975af5 virtio-blk: modify the value type of num in virtio_queue_rq()
f27617af2ce38df943587a90a7e30f8e022d9c5c btrfs: fix use of uninitialized variable at rm device ioctl
c37ad532923db8bbab9c7d53351eafffd71a8362 tty: n_gsm: fix encoding of command/response bit
630e7aea9ecfe255c677d4eb09b9252e0fb1e013 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
a9c6f7bd6805140810db010329b613cbc285e3bc pinctrl: sunxi: a83t: Fix NAND function name for some pins
5017b8fc3f0547c35daf4075dcd7c0dba230a8b5 ASoC: rt711: Add endianness flag in snd_soc_component_driver
f05c98c2b515e034e5d831fc81f64d64798663c7 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
d6114635dd87b71928c8ceec76d22b4fe1f55eea ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
bec9c28967577f6dd559050c2e5926cb7b7f0919 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
bf170250ea29ec16545a6331b144cf1aa2e3033e arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
08f57262e814235ac2988372262ca162ba711b25 ARM: mxs_defconfig: Enable the framebuffer
8fe5c801980cbc45c48013ddd64137c1d9e84c7f arm64: dts: imx8mp-evk: correct mmc pad settings
7d5af2418c290365b47f85682746a48c094768e4 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
4758151f847cabb38db3b73325a39161dfc72b15 arm64: dts: imx8mp-evk: correct gpio-led pad settings
5ce95a90a9487734dc3d61e3efca5f5172f18677 arm64: dts: imx8mp-evk: correct vbus pad settings
d80a8d60d28e61b31bb334330c129089ea92760c arm64: dts: imx8mp-evk: correct eqos pad settings
78a480d92a73b746cf9f7e1be856a1f2f87fe16b arm64: dts: imx8mp-evk: correct I2C1 pad settings
2bb420e7ac5158e6b7d533a12ddb547e87061308 arm64: dts: imx8mp-evk: correct I2C3 pad settings
fb970ed5e5c46a3b044acb20bf225198440102fa arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
05450c291e18e0026b05eb8845a1e7bc4debe3ef arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
f58c26d3ce2f1ab9385a93f97c88f8f9c50a362c arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
b0b21c91823e82b2fe8bdb98ebc8121bb106fcc7 pinctrl: sunxi: sunxi_pconf_set: use correct offset
b8907fbc2c0c0329604fa54426035b0f16db1460 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
176182a8cc0d11f4ca464009bab64dcaa4690721 ARM: at91: pm: use proper compatible for sama5d2's rtc
a85c3bfa0a194f2443726dce9dfce19916f4710e ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
1af2e393e2a0490ff56efde814307939a4ee1ab5 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
08fdf2cf45493f06036dd667f25203bc57e72fc4 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
0e9657312a9cd13a230d2bdb94c51f17b43464b7 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
b508ae004c52757ed4a8272b485031be5d405dc6 ARM: at91: fix soc detection for SAM9X60 SiPs
f332d157003779d367cdec48732a7d58ab1d0d02 xsk: Clear page contiguity bit when unmapping pool
c19450115d449f3d45f18b10d5dae13c6c22f51b i2c: piix4: Fix a memory leak in the EFCH MMIO support
761cd92aa0faa7eddd7355f40e268bc4863bfb1b i40e: Fix dropped jumbo frames statistics
2692f2e5b5f1222d909a4a5deb1363242e84a155 i40e: Fix VF's MAC Address change on VM
1c4136cc48ce87e9036244ad0359f14a6e1a8fa6 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
29b8dee460bcfa638028e116290376d83531aa86 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
3f70c8143e7b123bba3a9261f5e7316b3a02e231 ibmvnic: Properly dispose of all skbs during a failover.
0c1aad350a309fea8e6e4c10036b7f3f55b2674b selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
cc7082276e092439e73a8a42868028ef12470a04 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
99ca3bf9d80a8bb1c0134adbad95562ee9fb5e20 selftests: forwarding: fix error message in learning_test
fc4e4f883308d4e292bd565b691edf15bbdd2362 r8169: fix accessing unset transport header
3e256aa6cac33f2188b079f07359044f1b4b2a84 i2c: cadence: Unregister the clk notifier in error path
f23ad1d3255f55b0041c8f4520a36bac4dc16370 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
2e95ef3ccec432ce8c719aa73256eba7ecebf1f4 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
99eb6b262c13d59386665f987abfc3850ab14535 misc: rtsx_usb: use separate command and response buffers
d28d3d69131665766a261cac83ad138eb50f6e94 misc: rtsx_usb: set return value in rsp_buf alloc err path
ea8bd2190a97411180d29b5543d4a512def0ca65 Revert "mm/memory-failure.c: fix race with changing page compound again"
2402cfebe1cb5c34f1e54d5b926ec0de72f36992 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"

--===============1000565415785814501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00dcf085b6d4-c576b9718580.txt

8827c7d98b1282d23a9b8b383c3591081a6f927a io_uring: fix provided buffer import
cc37aa9ee4f42f6ef4ef592a2036357d37ba2c62 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
df3b82958c62667f238528f47d82d6364b25baf7 ALSA: hda/realtek: Add quirk for Clevo L140PU
be2dff3b3350aa0822da9f01faa348643d4e8602 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
6add39f062ed2fefd8c4e16a42d15080f29ef6f7 can: bcm: use call_rcu() instead of costly synchronize_rcu()
c4d6f73fc594d36caeaba3d6491763e1189fc82e can: grcan: grcan_probe(): remove extra of_node_get()
1d1f9d53b8dec7f7f591f75e93912676969b5acc can: gs_usb: gs_usb_open/close(): fix memory leak
392d04108b629c00fb14373c63209848a9f99007 can: m_can: m_can_chip_config(): actually enable internal timestamping
123fba8ba90605b3d9ca8295cfdd229a909a294a can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
98c8ec3b6289598d53fb559f121b6284f3eb939b can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
e79b9ca1be3ca281696a48185e09f5a944260ab7 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
a3b65fb859b9894103415708e4be4a5c37f051f6 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
9e18ef3a51746d131397d9e36538c1d7b388c7d1 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
b0043f70088e2aef124709ce2f7b4038a26ca2b7 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
562546ef210f6271ce054196618b27bc447b3dbe can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
0a1ee4f4e49f181e48a3f00a25b61afd60c13c79 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
91f13be0826f99fd4a467fe587b71af68f1a3c44 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
ceb53c5628182332166de514a5eb59189f904f8c usbnet: fix memory leak in error case
4538b035b45e653b6e503385349160cb70940dad net: rose: fix UAF bug caused by rose_t0timer_expiry
294dc6bebeabe61aadb955720776cecc67c91d2c net: lan966x: hardcode the number of external ports
f983cb07a104e8185470f9a9e5a2b1e72803b3e0 netfilter: nft_set_pipapo: release elements in clone from abort path
4fcf8e94ced18cc7f73846c66f27500435c1f4f9 netfilter: nf_tables: stricter validation of element data
188b661065d263e9f741484481c3f22d45fb9460 selftests/net: fix section name when using xdp_dummy.o
0946409bae7006299102656379e62822f6067e5e can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
de7a76fd086d8a17a53dcc1aa2f618bc30ce1bca can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
f6a673cbdab3055e65ebd2ee981a4a38926df88f can: rcar_canfd: Fix data transmission failed on R-Car V3U
1b9be01937842f05e97b1704abdbbb64cdddf96a ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
0cc0355d3744466123b79c8e6060bff459220a53 MAINTAINERS: Remove iommu@lists.linux-foundation.org
aaa13f1a27f80fe5a25c78f2b2576e92008ca5ef iommu/vt-d: Fix PCI bus rescan device hot add
3580a5613b141e8811344ecfba6851c7f8ca8cde iommu/vt-d: Fix RID2PASID setup/teardown failure
85a8d669dd4097134593d268dfdeb69ea8ab1b3a cxl/mbox: Use __le32 in get,set_lsa mailbox structures
42de752d40add87ad5caabfd48ae7e4e83a84622 cxl: Fix cleanup of port devices on failure to probe driver.
33c6f7d5e17e50ff92bfe20b313a385a56c1f32a fbdev: fbmem: Fix logo center image dx issue
e4ab687b516be09972c9272cb2460743bceac8d5 fbmem: Check virtual screen sizes in fb_set_var()
2609aeaf65262eabb82c3d245193566c541e2a39 fbcon: Disallow setting font bigger than screen size
a829365f7924a65102709519e236c25053ebcf47 fbcon: Prevent that screen size is smaller than font size
23f6f1b5bb6bb2f02ce809935e436a01337917fc PM: runtime: Redefine pm_runtime_release_supplier()
0cff436f99c7530d081449cc32d7de1f858e193b PM: runtime: Fix supplier device management during consumer probe
1782150312c95f5f0e15e5a69ba680e293cd4f65 memregion: Fix memregion_free() fallback definition
b11bd13198488401eafca8923a5a1538f3bef1a8 video: of_display_timing.h: include errno.h
fd3164670c6d59df21d8f031c38fed8c13065a7c fscache: Fix invalidation/lookup race
8f339f146bf5bc4ca9aac9eab3c6464e0f2a059c fscache: Fix if condition in fscache_wait_on_volume_collision()
14c77a3f11581a5abf888d8ffb1f9654b8f7f39f powerpc/powernv: delay rng platform device creation until later in boot
17a0729e4e7f253b832d1fe944a1701f5beb4b16 net: dsa: qca8k: reset cpu port on MTU change
ceabe3768c0722be2f8157c4c2e90ae0316efea5 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
fb5c7fd964b73b2e83acef41fab684e14637003c pinctrl: sunxi: a83t: Fix NAND function name for some pins
b86151f537485a09ae171a7c6e815b06ff4a4ac4 srcu: Tighten cleanup_srcu_struct() GP checks
18324646e16eee53cc062d7b126ef72b92c31cb0 ASoC: rt711: Add endianness flag in snd_soc_component_driver
7e3560b663017a814134067de9f880495a971d6e ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
5a03afab7df4cf20d39d9c7e50ab063a4f0f69c8 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
fec53a0892241b9b2fbd4e484903f4b3ba435852 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
a89d49557644bb38705b4debb8e08650aa24a8a9 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
6100da81ee3c796489c3e6efbd685b5b190ea440 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
0f103173e69535cd495f9bf7e75d54adf4e42403 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
25a9b38788fcb10014e1b003ab8991ac62543cd8 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
a1256313f502a8b1da40a6a559727b1fe4869cc8 ARM: mxs_defconfig: Enable the framebuffer
1041ddfc534ae6bfb6f16d3ce73ca0f4bae6cc50 arm64: dts: imx8mp-evk: correct mmc pad settings
71289ddacc2120e517024bfdbd1551d827d8f528 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
5b559cd53fb08fd9be2d8c736516d426e738973e arm64: dts: imx8mp-evk: correct gpio-led pad settings
64f24990fefac1be9ccab6ee1f882aac33b205a8 arm64: dts: imx8mp-evk: correct vbus pad settings
c706520ee59f9faf456505f0567a14d56166bb06 arm64: dts: imx8mp-evk: correct eqos pad settings
15bbe1d393b53e147ff9aba1552595b2e295c7ec arm64: dts: imx8mp-evk: correct I2C5 pad settings
cf80fa7ad8f68077aa0e31ddc625664dab702126 arm64: dts: imx8mp-evk: correct I2C1 pad settings
b1c138b2a5130d05f572add4a82bd1c13d6919fc arm64: dts: imx8mp-evk: correct I2C3 pad settings
d6d7e619d51afb0769fe6112a6279c521c8ecf18 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
784fcc6b348c4d5048a87e3b74d1d9ea6d5f378e arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
20b036130d3f28f6a83d5f6e68986250fd063c9e arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
544f065a4997baed0a1fb0e93c2f65fdc617ade4 pinctrl: sunxi: sunxi_pconf_set: use correct offset
dd3e3d3d0cb6df549ba4fa590a028a12330a78b7 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
0703cd7a9eed03bcbe59bbe272c15f8bb46832ae ARM: at91: pm: use proper compatible for sama5d2's rtc
1eb24405eb9f8d0d507c446fd01fdc5a60a171f7 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
23f0380614eeeb6846de07f6934c4ca49665d638 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
20d108db2f8060331594c788c452975a3ae266bd ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
0bfefbb9dc984bc82ef073c3f41f9e4eeea6e98e ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
c2f075aebe925cfce318a9deac8837688e13e795 ARM: at91: fix soc detection for SAM9X60 SiPs
e36b844d67c84774c7ac24e86ff27a1919bf3b7c xsk: Clear page contiguity bit when unmapping pool
07dbf848aeaf7bf78c37f7943a85fbc6e334202d i2c: piix4: Fix a memory leak in the EFCH MMIO support
18c34dd4de011ccc0bd0ff8fd81cc8dbb47b5dcb i40e: Fix dropped jumbo frames statistics
82c501d297e919d64860a0f6288e37d59cdc2edf i40e: Fix VF's MAC Address change on VM
5b93ddf2a64f809d6b1302740e7dc1147a9ac09b ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
ec396aa8309ef2eb67b813ddbd89d4c68e8e81be ibmvnic: Properly dispose of all skbs during a failover.
945ee17d73ac3eac0f049489f7435ea579c686e3 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1a0d93087a8d0aa350d4e13a94400d35bcc5be9d selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
78f83c18783b87c9e625225510fc4c4ed877d50c selftests: forwarding: fix error message in learning_test
c1845e6d8e63b1723d66c3dbe00b27bf6219bec0 ACPI: CPPC: Check _OSC for flexible address space
5bfb4f35c2968bce9ce9ea389be282cbeead2116 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
d50b94ef57c434c04263ed65c1eb84ec3a8f72ab ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
f2261d4bbec2fefae5bdf61ebe9e0587d0810fe4 ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
efc48ee4b103f7a7f130c5e735d4ea460ab33716 net/mlx5e: Fix matchall police parameters validation
abba312faf2a8845b0ec683438aa3e17d61d899a mptcp: Avoid acquiring PM lock for subflow priority changes
74879f0705cc0dfc631f53efb49fcb620339fc6d mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
8a056c4c027f2305951cc5bf8658fff39ddfa958 mptcp: fix local endpoint accounting
2b719d51b9308e9621f751849e982cdacf658bf3 r8169: fix accessing unset transport header
c2b0fa75839f795bbab025c8304882e716c4a4a4 i2c: cadence: Unregister the clk notifier in error path
de3f9eb070e9a0b3206a7d684cad04d646e85df5 net/sched: act_api: Add extack to offload_act_setup() callback
ee21ff4899905827e0e209b2609be596f7440790 net/sched: act_police: Add extack messages for offload failure
9010548f7d2e76c30e7ccdda93bed64bb96e7392 net/sched: act_police: allow 'continue' action offload
ea6a7cfbefa104a9ccb3eb4f8983655cc7c8f064 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
b67a44e062b99ff8963a4f7909d90e5ba493e433 dmaengine: imx-sdma: only restart cyclic channel when enabled
27f0d785670499512655d6e1fd9d294e1103f747 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
1e5700d593c9514970c1acbc2b7773555c4efbb2 misc: rtsx_usb: use separate command and response buffers
c576b971858050517753a666e7312e84f4afe784 misc: rtsx_usb: set return value in rsp_buf alloc err path

--===============1000565415785814501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5828448171e7-15feb002f0bd.txt

24df238b920d97158d09dda81fe87b98638dd360 esp: limit skb_page_frag_refill use to a single page
3e41b1d840a35a899c30284d8a579b55eadedaa6 mm/slub: add missing TID updates on slab deactivation
2c81a293fae86d14ab77e392e5ef33063785c218 can: bcm: use call_rcu() instead of costly synchronize_rcu()
26fabdb6c1486bb881bacc6fadc6de06963648d8 can: grcan: grcan_probe(): remove extra of_node_get()
532439f53ccec9eff6f80e54603ee7a02738a838 can: gs_usb: gs_usb_open/close(): fix memory leak
a4993d830ca8af16885434376bee279b0ab32c93 usbnet: fix memory leak in error case
608baa93c3ef4f45bdf4c9adf473fe588d5d30a1 net: rose: fix UAF bug caused by rose_t0timer_expiry
84fc854dc7a008936c984aa0166e43e8541fbc29 iommu/vt-d: Fix PCI bus rescan device hot add
67948fe40d02430ce226bc351a61995f63e7b9e8 fbdev: fbmem: Fix logo center image dx issue
38f3c58201ee6dfb553ecf6e1151b3edc5b5353d fbmem: Check virtual screen sizes in fb_set_var()
b78902ddbfcd90947d7566dabeb8416bbd654d7e fbcon: Disallow setting font bigger than screen size
11b3d313afdd94ca469a64f089bd83ec217201b1 fbcon: Prevent that screen size is smaller than font size
ea734a7a41de9264b58476abcef6b4ec5cf757e2 video: of_display_timing.h: include errno.h
c34babb0b4a8526e543d161af181f2c907b18492 powerpc/powernv: delay rng platform device creation until later in boot
67223ab1152d0fe22c44f60785d9b38ef4120dc0 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
be41c94d36505c716276d4d693bcf4a48e6a1cb2 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
4e1f155dab6cead2b1d8e0059dfc6d974f07a53d can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
a2d4d22079ccf5928f88f40ac3152090665fae55 xfs: remove incorrect ASSERT in xfs_rename
766cdff84c1c4d37e6aec5de14074aa4275e835a ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
e260f629ffbe4256c540fcf31590ee3808413444 pinctrl: sunxi: a83t: Fix NAND function name for some pins
73d5e2d5740e66b55640cf1dee39aec6c8cf9013 pinctrl: sunxi: sunxi_pconf_set: use correct offset
aa8e3d8e77fe5173bb469190fabbdc31e6eec927 ARM: at91: pm: use proper compatible for sama5d2's rtc
561a12c08951e3877df3d37b4a699727d7899f0d ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
1b80bcd9fc0b8c82d9670f2489379dc187036241 ibmvnic: Properly dispose of all skbs during a failover.
088ddc561ce83379842f6dcf8ef780cd7e3da0df selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1073bf56526e763f46200a2bc575970edb391522 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
ae59a6885dbb2fec3bdc0ae0038ac2dd7e2918c3 selftests: forwarding: fix error message in learning_test
25352f3db142951d20305168c92ac85e9145d772 i2c: cadence: Unregister the clk notifier in error path
9e236c3e5dc5ab2ef66b70fcc9afc846de2f6a75 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
f39e1bb2cf6f8e8af6f0d19eed260691c28900c0 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
dec3a286b8b5a46917a760d917faa697295d394c misc: rtsx_usb: use separate command and response buffers
15feb002f0bd563c7233707115d37fa1020027d1 misc: rtsx_usb: set return value in rsp_buf alloc err path

--===============1000565415785814501==--
