Content-Type: multipart/mixed; boundary="===============3995021601687142582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 14:30:20 -0000
Message-Id: <165763622076.28340.5604894852350360112@gitolite.kernel.org>

--===============3995021601687142582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 05781fe289b17eeecf751ac9322a387ac0969cd9
    new: cb469e89250742752050592eac4ff80ad86294ee
    log: revlist-05781fe289b1-cb469e892507.txt
  - ref: refs/heads/queue/4.19
    old: 30b76b8fe60e526c3e9c3f1ffcbd9b8651d59f87
    new: 95aa46d37f094637535a36b11ec2211a252270be
    log: revlist-30b76b8fe60e-95aa46d37f09.txt
  - ref: refs/heads/queue/5.10
    old: 208a93e4e7253273a748f1df96dfcadae3bf92cf
    new: f8db1c70cb8fc7a4bca171cef872101ba515d04c
    log: revlist-208a93e4e725-f8db1c70cb8f.txt
  - ref: refs/heads/queue/5.15
    old: 98fff45b274654a03ca916900c3d3ed7621bd416
    new: 898f220bb1478a67ea9fd1924ffbb87251a88ee7
    log: revlist-98fff45b2746-898f220bb147.txt
  - ref: refs/heads/queue/5.18
    old: 23285f386c0ae447cd0d6361736dc3ca1b837e92
    new: da30ca57a545fbf279bdd43bff43ebbba4f230e6
    log: revlist-23285f386c0a-da30ca57a545.txt
  - ref: refs/heads/queue/5.4
    old: 5972985a7c2bd16af579a1ef87e85f8a3d7d9779
    new: 9409599beb1a2a103be30fc8400d8da68a1c35b2
    log: revlist-5972985a7c2b-9409599beb1a.txt

--===============3995021601687142582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05781fe289b1-cb469e892507.txt

a7f15b92da5151d7694d9a908f01baab370ed262 esp: limit skb_page_frag_refill use to a single page
765c08de3bae859c6c9d0efe7fbcc43b39829593 mm/slub: add missing TID updates on slab deactivation
9de88b39fd5255ba831d881d9c199fbc6ac79beb can: grcan: grcan_probe(): remove extra of_node_get()
78f0262399e15b83381c0937556646c1ef013e11 can: gs_usb: gs_usb_open/close(): fix memory leak
513160b9a628c2e73bf0ce48fc6349d1b62b32e7 usbnet: fix memory leak in error case
1fc1557e828f265522d58322c24c47d1aa91f266 net: rose: fix UAF bug caused by rose_t0timer_expiry
5edd4e1ceeb9d4d4de579db0216e67e79f0cde5a iommu/vt-d: Fix PCI bus rescan device hot add
b83f40fbc87d410915fd813dd46c98977dbd7c3e fbcon: Disallow setting font bigger than screen size
87300eec7f883770a4a4d0b1d9b660af4269b4da video: of_display_timing.h: include errno.h
109ba38f362ea6843f64062bb8a9a320180617db powerpc/powernv: delay rng platform device creation until later in boot
a15818f2922e4bbf20b294ffaf76fc7819fe5c37 xfs: remove incorrect ASSERT in xfs_rename
b0aed6c6427c98c858bbe401b6a4cf8cfd2eb0f4 pinctrl: sunxi: a83t: Fix NAND function name for some pins
4d6e2e6c0dd63adedd63f643a1b75c224edb5b27 i2c: cadence: Unregister the clk notifier in error path
9ca54838ca31f98dc92bd2dd055957218d1f3a87 ida: don't use BUG_ON() for debugging
528b1211c2cce1df34fe70f27670c793c998620e dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
ede9718dcc3e5dd9ee0c4cc511d16b84a3f1fe45 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
cb469e89250742752050592eac4ff80ad86294ee dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============3995021601687142582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b76b8fe60e-95aa46d37f09.txt

514fdbbdef27b357d83314e2df060fe5966db8a3 esp: limit skb_page_frag_refill use to a single page
321ab9d5f0c042006f0d421b6c0aaffb821f02ad mm/slub: add missing TID updates on slab deactivation
c5dbb28b05966fd81141866b7c847c2a8d5bcebf can: bcm: use call_rcu() instead of costly synchronize_rcu()
89901ef0360b35da320be2f20716c2cdd42b31dd can: grcan: grcan_probe(): remove extra of_node_get()
ad3d3e289fbcc34517ff1e4b66d9ba28ff5625e8 can: gs_usb: gs_usb_open/close(): fix memory leak
5b6dd77bdc319c460e8736babdb4cb53994ed61d usbnet: fix memory leak in error case
81a3944eae49b386ea0da689ede2b9e83dd18693 net: rose: fix UAF bug caused by rose_t0timer_expiry
0f5c9571ce0f4e764ab69cf834f72e4795d6d801 iommu/vt-d: Fix PCI bus rescan device hot add
11dd94c7844c9dcf0799ecd7a508cc3811873b37 fbcon: Disallow setting font bigger than screen size
8fd0f43e516f9a87fa248c019f5058c9bdf53ecb video: of_display_timing.h: include errno.h
68807138e2ea9b0636e1c30a9c39d76b7d4663ce powerpc/powernv: delay rng platform device creation until later in boot
4221bb723df503e005ee6635ebdc16a6f443be04 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
7bad4bf7b32e5b68ca50a3f4a57cf1c4687c1eb9 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
fd64a497bb8e098b3bc543d4dcd61c9e89e7fe8f can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
8230b056fc6fdbf932f146da769c3979add28ae2 xfs: remove incorrect ASSERT in xfs_rename
a010c48c4b9992057a888c19de73b58392de81ba ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
0e16e42e66f1b5c3693bc6a5c7e41c2860204ba6 pinctrl: sunxi: a83t: Fix NAND function name for some pins
d3aade3034e65be912857d164cab44664d090594 ARM: at91: pm: use proper compatible for sama5d2's rtc
51172e04993ac9642ddddd30c2a612ab3c082213 ibmvnic: Properly dispose of all skbs during a failover.
0e67875ae6b8fb570d11c50926caf0d532c1f41b selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
b024ef8f3ba1b4bdbbb0f2bff97c6519f541349d selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
d751a10fcc4b442caabb6d9b43c2413c40103858 selftests: forwarding: fix error message in learning_test
69dca2a98b24952671f94bc8e328415ec47e3871 i2c: cadence: Unregister the clk notifier in error path
2ee1ce2b7fbc25b70976ecbbb9b931ad1d82cee4 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
e4d743866babc827d73c416e628aaa0f28388827 misc: rtsx_usb: use separate command and response buffers
6132d24ca4ba080c53a51278998f3243dd2e3d59 misc: rtsx_usb: set return value in rsp_buf alloc err path
7e728bc2c3f9862cf0f8baf7d0bd44e8462d17a0 ida: don't use BUG_ON() for debugging
eac0403908c0fb15beab8f35cb8d1878c4d087ca dmaengine: pl330: Fix lockdep warning about non-static key
4354eb56150fb9f4d4b97fb9c365b23e86cb33cd dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
d4c19f1d2917e607ce13bc08661279643998f3f0 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
95aa46d37f094637535a36b11ec2211a252270be dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============3995021601687142582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208a93e4e725-f8db1c70cb8f.txt

53295f5324300229da62c86914108581224df70f mm/slub: add missing TID updates on slab deactivation
65a59a96eb3a31d676ef032d22f6b4506940e8a5 ALSA: hda/realtek: Add quirk for Clevo L140PU
e9e7ae1c6dc17ab9f817cc840bfdebabc0440b34 can: bcm: use call_rcu() instead of costly synchronize_rcu()
b2f06e6bea1fbc3537fc5ee569978db7555bc67e can: grcan: grcan_probe(): remove extra of_node_get()
88be1d7b3d65d2fb0dc9da0e86fa3b85f37369a4 can: gs_usb: gs_usb_open/close(): fix memory leak
85e709a6f7777aeb21df155e7301c41f9f793afe bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
ccd051b07e7133a3013dcad5805516d9efda139a bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
1f5a0e9e8e68468d09b798dea46fa24147d68c12 usbnet: fix memory leak in error case
6d5c199c7e4115186622de1bada816e10a833edb net: rose: fix UAF bug caused by rose_t0timer_expiry
3220498046e391ce648c9b7371fd861e365e00ff netfilter: nft_set_pipapo: release elements in clone from abort path
41a6426b06d0d0f3b4fe442d56bd766f64dc12cf netfilter: nf_tables: stricter validation of element data
88615fb1db97164e9b14dea389468154d7d52a09 iommu/vt-d: Fix PCI bus rescan device hot add
61754ce9d83632135029ab535f9186d8a48e7c23 fbdev: fbmem: Fix logo center image dx issue
d11610520c61c2508f2fbb24caf295e453081d07 fbmem: Check virtual screen sizes in fb_set_var()
7906580cec43770e81cb72591cbc6fd60757b93e fbcon: Disallow setting font bigger than screen size
02b6b16edb0c6a74c523cf92f5c2136c6b1a6480 fbcon: Prevent that screen size is smaller than font size
9cfd8dc868334fabae38123586ae927f7471bc70 PM: runtime: Redefine pm_runtime_release_supplier()
75bb48199f1045ac5880c1941d69b80498967e1f memregion: Fix memregion_free() fallback definition
346491879b033c0b5a443611f4f105cb16713a87 video: of_display_timing.h: include errno.h
30f0e794757495d39209aa27f7059ac56d3f9c54 powerpc/powernv: delay rng platform device creation until later in boot
80bd865d4fce14b383deff1a8da53a7424953c96 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
84b77825f69e19b39f93a3f59ee5a29c5dc130ee can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
2b88e16b43d1602adb6d42228d24c37ad1dab614 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
bd8c3a5e834c3b696c037b0dca6466606581aff8 xfs: remove incorrect ASSERT in xfs_rename
7f1fec18523681a53bfebe94131cba9d162dfe41 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
6e96297e3f56e44532e2ee45707374634f0f47b2 pinctrl: sunxi: a83t: Fix NAND function name for some pins
4bca7298e1ca7c2f37b54e1b4fbad1177079a1b6 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
f171c1ab17d1de665aec9cc066c79e31fe187549 arm64: dts: imx8mp-evk: correct mmc pad settings
c226a6280b29f5e6054da9cf519da4285dd47666 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
6d3a1d5784ed97b6862300dcb1b60970ac83fb91 arm64: dts: imx8mp-evk: correct gpio-led pad settings
58624da62dba37e233d396749628aee78b4b10e7 arm64: dts: imx8mp-evk: correct I2C3 pad settings
607bfa5134a2d5c336b586bca1154dafafdc2c32 pinctrl: sunxi: sunxi_pconf_set: use correct offset
9ad10c95a6bfb0a899e6de754d871635c7e9e5e2 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
9c1b100f48c5a7b00787c876474e2910b088da61 ARM: at91: pm: use proper compatible for sama5d2's rtc
ae694b81cebfba6aaa5116d0a6a3e94190b44e63 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
567bd7c7b0022f1c7dd28613de169bd0f4901938 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
bf8b5078870d2d2e8774372d0a7dea81df4d4c7a ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
d9c2ae8c4c1956a99d26c883815108995ebe6e7c xsk: Clear page contiguity bit when unmapping pool
dbb13bcc7fb9729b4ecdac760afae961e4cca0b4 i40e: Fix dropped jumbo frames statistics
f00cc68e3cbbf17731c175178a654882cc10d5c5 ibmvnic: Properly dispose of all skbs during a failover.
599f14e91a1393744d0a4ce38a9cc070bb979055 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
8ebdf2ecd80b927e7dc5a8c6b3a238c6491125da selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
05a53bb7be6f090e2547f0a3b76380992139f729 selftests: forwarding: fix error message in learning_test
78c965af7e5812ace1d08b1a7b8a4b3e3503baed r8169: fix accessing unset transport header
a3565e4bebbc817f977221be1c5d9144d0c17426 i2c: cadence: Unregister the clk notifier in error path
13333579c4034259ebe4f8eb9f41bf96fed4946c dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
321d80fe01fdf1f0fd59150f4f711c4cba5eeeb1 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
5af91f90dcde8373bcb29d419e5d6c7381c07569 misc: rtsx_usb: use separate command and response buffers
301074674b88958518038e4015c413c208f9074a misc: rtsx_usb: set return value in rsp_buf alloc err path
b2ece6061a1f4568673a2ad9f2dd11d12b07eb06 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
5576a819bc3319c9ae96878db348c228790b8754 ida: don't use BUG_ON() for debugging
211470f80450b737952cca808b49eab95609f2da dmaengine: pl330: Fix lockdep warning about non-static key
99271a7870b67b338c4dbd6788b0744d7e0e2eb0 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
d049b04cc06184e1a19a809878a44ef16c69b2c3 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
f8db1c70cb8fc7a4bca171cef872101ba515d04c dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============3995021601687142582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98fff45b2746-898f220bb147.txt

d8bd83ee74054fbcb8ca55a3c20606638fac7f36 mm/slub: add missing TID updates on slab deactivation
dc2a1f5f786316f8ea08944175930b7287e2727e mm/filemap: fix UAF in find_lock_entries
7c08c7fff7faaf2cea8b60bbf8abeb9b293912da Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
c871dcfaceb716bff232e98980a309053163857a ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
e2491caca4e6fc1f225e6ac529d30de543a9feb9 ALSA: hda/realtek: Add quirk for Clevo L140PU
5c41d1d7b5f290f32dfa6c2d6d1be5358ca0c4c2 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
c9b5a7685b6ce063012c077e1da729f96dccadbf can: bcm: use call_rcu() instead of costly synchronize_rcu()
1943de7b6ee901ef3f696aa31807be502fa35da3 can: grcan: grcan_probe(): remove extra of_node_get()
77b5afcdedba2cf99862ce56fbc5b53732d45248 can: gs_usb: gs_usb_open/close(): fix memory leak
293d0d10e413b03e9bcbb659a13ee48cbf3fba57 can: m_can: m_can_chip_config(): actually enable internal timestamping
d12f141a62109c7f23a54df261e8e445e2a62978 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
f0adc312dbee8d63af029d067d2e4117c3581e51 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
fd815345403a057750324d2af058b72f890623d3 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
2bbcf8e31311b712e5bb05e4169805f81ca7cafa bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
48df5aae33bba15cf9cc051d07fa40985419e871 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
9781646498c40c18694ab72ee6bc6fbf8f98f7dd usbnet: fix memory leak in error case
539e36c99a0440c002ab7549e3c8ffe1fcb5e51f net: rose: fix UAF bug caused by rose_t0timer_expiry
7d782837c146d97ca468092acd24e16758c1978c netfilter: nft_set_pipapo: release elements in clone from abort path
640d8d163b3eaa32562cc0fe62dade4f0f875040 netfilter: nf_tables: stricter validation of element data
a665e381f64ce51ade04e05f8b5e5424c74dfef9 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
12f695eb821e1322f4a79ad0202d7d019cb9f9fc btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
54032cbf70b515f992d032a816d75191364b98e5 btrfs: fix invalid delayed ref after subvolume creation failure
a2d21ee28f91e0ad9c2b6103aadadd68e700d726 btrfs: fix warning when freeing leaf after subvolume creation failure
1d54295759bdad98207a26d3a2a2b81e2ef377bb Input: cpcap-pwrbutton - handle errors from platform_get_irq()
478fce42e63d68ea044dcc4328415ba78b5fa0c1 Input: goodix - change goodix_i2c_write() len parameter type to int
bc9ebd124256f50448f4b10163d5a775871edccc Input: goodix - add a goodix.h header file
dc83fe8ce7f5fc6d6a7708da9acb1e1f5888bbae Input: goodix - refactor reset handling
40442ff05d3dd6fa0c72e58e5c8cc4b1a24dace1 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
cb6a399151e26984a99ed2a4b59c0084aa46dbc0 dma-buf/poll: Get a file reference for outstanding fence callbacks
1f4cd80b67ba98cc6901a6f3ae9981201d35b393 btrfs: fix deadlock between chunk allocation and chunk btree modifications
1f34632aee4e358e1519b79a4cd00aac7a49f8a6 drm/i915: Disable bonding on gen12+ platforms
c2f4c909363446404b7eb8192bb0457455e78334 drm/i915/gt: Register the migrate contexts with their engines
86f4ccac989b2161fa5d4d34001535bf40903647 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
4da91673c875e4ce9bdf835993d0f5e2c4592547 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
f49e274488cf8e4f8e91bfc60336b0f2909d7ef4 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
61ee12854d3a873d079ddddf03ff6a9868d7d53e media: ir_toy: prevent device from hanging during transmit
8110fa8cbc0078acd9e268bcd5765d7bf4dabe2e memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
b74f13bb814e827cb7adc3c71be494935d98d0d5 ath11k: add hw_param for wakeup_mhi
4b70e6eb9ef7d24d8f8d57a8e31f323312d9a488 qed: Improve the stack space of filter_config()
a6fddf25fdb7673b7b0618f226eecee3c046a8fe platform/x86: wmi: introduce helper to convert driver to WMI driver
e05fd4667ae07066aa68561e122213c1e50fcd66 platform/x86: wmi: Replace read_takes_no_args with a flags field
f1f33be80c1c6b15d4f23206eaf023b8816574ab platform/x86: wmi: Fix driver->notify() vs ->probe() race
881bd62ecd9b7c75e2b2978fc2fd333201d3d365 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
61710bdca6090ea7187b08d2269f9068375dea0e mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
54ec4453d20faea890830ba1881405af01a854d4 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
aba763ae44d549030323c52033109b4b24ab2891 bpf: Stop caching subprog index in the bpf_pseudo_func insn
c2d4b44021c6c0ccd30f530d3438b414223e81ee bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
12ce749ae743a03fd1e64446ae91cb2b1462e16a riscv: defconfig: enable DRM_NOUVEAU
e1d11cf2b9ef4795e21ecec8fa87d18b227a9cd4 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
7f6fdd9512579d78bb73bc888d10b57987e1c2f0 net/mlx5e: Check action fwd/drop flag exists also for nic flows
c8ff5f3c3cda144d4459994107ea7100f15e1e18 net/mlx5e: Split actions_match_supported() into a sub function
50f6b375dd84a61fe2fc08b42e771c7f7ca08571 net/mlx5e: TC, Reject rules with drop and modify hdr action
30a53d96c08fd20ca348753a20b0735ff8d718f6 net/mlx5e: TC, Reject rules with forward and drop actions
2861acf8e82194915483bca87c38ba5f2fac5da3 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
b8473c3f1fb6ea45f363df094565480020fca28a ASoC: rt5682: Re-detect the combo jack after resuming
345efb4a9ba6a3adaaf0fc18d92b6d14aae4bc2c ASoC: rt5682: Fix deadlock on resume
b07697d5859256006bb104f19db56e6d663d7065 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
fccb1b5ef11c73be575fe59bc4808626f636faba netfilter: nft_payload: support for inner header matching / mangling
6f87d50b0180cb6052b3206196a1c9824fd5c6f5 netfilter: nft_payload: don't allow th access for fragments
c4848a5da5e90cb3e783e5323ebef8bbcc9c83c3 s390/boot: allocate amode31 section in decompressor
d3c82d9338fb5744a3413a26358a728a9ebac4be s390/setup: use physical pointers for memblock_reserve()
aa62b7ad51eb2ba36d1639444f915c4fe080bf39 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
042ae830f6082e93cff6d300f2a66fe880f7cedb ibmvnic: init init_done_rc earlier
dd043a4b54a3ef814be60c54cc93e2ee3ec92f10 ibmvnic: clear fop when retrying probe
a19ed06ef3a380438b4ce2e953f87190f8fef26e ibmvnic: Allow queueing resets during probe
46b098977f268d93d9857b84ab517f655acfc731 virtio-blk: avoid preallocating big SGL for data
cae3690a35af980dc857d46b145abeeb6d51a5db io_uring: ensure that fsnotify is always called
552cf7cdeb1383a4922596f4f68f4fae3f89d21b block: use bdev_get_queue() in bio.c
1f1684912274a320881f4d50bed0417d59fd675f block: only mark bio as tracked if it really is tracked
573ca4125d8d521d48aef1efaf11dad7fdc09454 block: fix rq-qos breakage from skipping rq_qos_done_bio()
b4419a5865b130f5fed08f3b0ca27f105ba4fa1f stddef: Introduce struct_group() helper macro
da7fbac0fbdd62d39e2ce3ebc0f3e239ae1b37a6 media: omap3isp: Use struct_group() for memcpy() region
9bd2405b2337c0ddadd2e737aef61d1f9da85b13 media: davinci: vpif: fix use-after-free on driver unbind
7047dcd6fc877c8c979c37a9ef26f8a7e9f9b28d mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
ce2a16982fadba1bef285b52b4aec9a6ca19aedb mt76: mt7921: do not always disable fw runtime-pm
9ca609acdccb52daafe7552185e054a09ece7c60 cxl/port: Hold port reference until decoder release
a6a2a082ded215f147fc010cc7322a3f7bc92454 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
cf88f5a5b1176382793bf2243835fdeee654cad5 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
035b6674a7fcf63eb69adc0315e0ca87d0893844 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
f1b4f74e7d8b59f16c0375b106b82f91e9f4ee1a scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
f28ce6c682d96bd910dbebd287622ee56c60a3a8 scsi: qla2xxx: Fix laggy FC remote port session recovery
42721ba46b895e4191be42dc3a7a02a948e5816a scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
475134046b87eb65f6017b45049eac25b3e971fb scsi: qla2xxx: Fix crash during module load unload test
e653fe7e7ce997fab0f2d8b01c30d5c599a0a64e gfs2: Fix gfs2_file_buffered_write endless loop workaround
255efabba60a8f93d43a41ce69906446c8b194a9 vdpa/mlx5: Avoid processing works if workqueue was destroyed
4bb8bb60f51442ac40810d43dd3340789e89fb6c btrfs: handle device lookup with btrfs_dev_lookup_args
83d87dd075cbb486c77e31d8bdcaa1931073529a btrfs: add a btrfs_get_dev_args_from_path helper
6df717d3b7dcdbca5f628b947ba9b001d025c7e6 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
61f3d19de917143975e1f0e7eeb2b8737d93f569 btrfs: remove device item and update super block in the same transaction
8638c1e46262ffebfa9f056e2266297815625983 drbd: add error handling support for add_disk()
9638a698cd72fbcd2b2d08470704b5813f540768 drbd: Fix double free problem in drbd_create_device
e87dab032afbd3ed782043c5fc1f122a66ba008c drbd: fix an invalid memory access caused by incorrect use of list iterator
875c79bc71c986f282123081c08663f696796fc2 drm/amd/display: Set min dcfclk if pipe count is 0
33b6cb27b55ee90a3c980db0eb0e6607d8ac84eb drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
d10d291b9503dc154343791bfe21af00e67da231 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
00e435562636381eba5aa22e07fe403adf0ff7a6 NFSD: COMMIT operations must not return NFS?ERR_INVAL
abaebd45e01dd51a55c8aa77e7ddf8f4766c1acc riscv/mm: Add XIP_FIXUP for riscv_pfn_base
cde0dc2f1c5d3c3f2ff4b28c75f3338e6147e20c iio: accel: mma8452: use the correct logic to get mma8452_data
1253019ffa35fbf63158ff092c473d9c37312686 batman-adv: Use netif_rx().
8965309b23977f3ffc957b655aea0d20a7ba26fd mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
965be119adc67b7465ae591273591bb431fc442f Compiler Attributes: add __alloc_size() for better bounds checking
10aab02b9ad1346ae13970ac84b417d39a0b1c8f mm: vmalloc: introduce array allocation functions
11eefadfbd4ade3daff0dae47ddf1023a62a5bae KVM: use __vcalloc for very large allocations
fb68af1cf13aa9051307dbd142d1ed76148302ce btrfs: don't access possibly stale fs_info data in device_list_add
048e7242a61a878c1349f79a2296a80176f9fb7d KVM: s390x: fix SCK locking
d9f534b5ad740d5a570ed155ff71fe5d06150ccc scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
968d1d8b2b589578c81b2eaf087b645de0b915d7 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
5f22e3ad7bb2874dbaa3115e2ccb58412f950cd1 powerpc: flexible GPR range save/restore macros
4c7a1f7f52a9741ee4e3c7fc668d4850d31bfd8d powerpc/tm: Fix more userspace r13 corruption
7c2c63c51bbff7d21eb3379c1f92e86313aa48c8 serial: sc16is7xx: Clear RS485 bits in the shutdown
7f85117f9a00a2c497c833c7d70440a419cddefa bus: mhi: core: Use correctly sized arguments for bit field
56ae8e3b712b6c53e525bcaad0804472ab449a20 bus: mhi: Fix pm_state conversion to string
aa81d1c068284df2d6d1f34443fe7f28a2f06ead stddef: Introduce DECLARE_FLEX_ARRAY() helper
2219b81ab358e2aa87a353c4f572c34914da0a18 uapi/linux/stddef.h: Add include guards
36e34aa81fa0fdc2d586e6b27b078a67f3a2ef3e ASoC: rt5682: move clk related code to rt5682_i2c_probe
cf4d6281f4dec0ea48a18273b96fa67b5c51ab32 ASoC: rt5682: fix an incorrect NULL check on list iterator
9cab8a29774859646e6cb653ebc4d21b06682558 drm/amd/vcn: fix an error msg on vcn 3.0
fc8ba149271682d7030595ac81fe54b13b49d791 KVM: Don't create VM debugfs files outside of the VM directory
27994aaa5f7e66163f3c2fe8308c6860539f8552 tty: n_gsm: Modify CR,PF bit when config requester
d0fd3fdb846818dd42fa704391b24635c3a0d43f tty: n_gsm: Save dlci address open status when config requester
1e2ae77bcd87e7670881a2a7ef99b7af6aa97527 tty: n_gsm: fix frame reception handling
e45ce541a171fc9abc82391013283f23fd94c248 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
ffe1a1af5b6a5d9d5f30c3596bb239e9695f96a3 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
ef5391228466ae9d35f7d0861ba41f611571ce52 tty: n_gsm: fix missing update of modem controls after DLCI open
cc48ee1edb08788e0b5fff20853888ad5ae9d477 btrfs: zoned: encapsulate inode locking for zoned relocation
27989f20b189d6d12f5f747875ad8f571e8bdd62 btrfs: zoned: use dedicated lock for data relocation
ccd2ddc1e75b96ef30409c2e334b63b7609b759a KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
86fdb42b8e04a1fb566f7055bcf92ee1c52f12ae mm/hwpoison: mf_mutex for soft offline and unpoison
cf4c7f04a03ff10fe9cc97b224e15b8a35c1079c mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
6a6d804d0e4a161a43bbf9e6a1a14f8a22105542 mm/memory-failure.c: fix race with changing page compound again
bd0c8650186c656902d16fcdf6f9e03155ee9a88 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
a2ccff7e0d3df9a95fdeaf023b8aa075cc5c6bac tty: n_gsm: fix invalid use of MSC in advanced option
84042aca745dba9bd5cb36206fa4a9032d030da3 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
6d3290cfe4b8dec431cc0515b42d60bd7ed4a45b serial: 8250_mtk: Make sure to select the right FEATURE_SEL
eebfdff3d62a94f4dfe64ee0a3ceca0caa6c9ce4 tty: n_gsm: fix invalid gsmtty_write_room() result
ced2c4e714effbe1c9bd5a5dabc38a59c560a360 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
204aceff3d61cd43fa8591fd0c565dec83511079 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
a281e4e8ad78bf963584618bec9205079a9340f1 drm/i915: Fix a race between vma / object destruction and unbinding
474d909897568855dbf2c68dea661e2d9cb67be6 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
6767162dad94848575cc872eede66d88c1ad69db drm/mediatek: Remove the pointer of struct cmdq_client
ecedd069cda25c7523148f8ba7d447374ce42d61 drm/mediatek: Detect CMDQ execution timeout
f29e7cbf7cddca06b341004461cd9a74b97ca329 drm/mediatek: Add cmdq_handle in mtk_crtc
d09523aee703f9bbecfd73fa360cba7210c95b3d drm/mediatek: Add vblank register/unregister callback functions
64d664ab315b515ca9d19b8635b63468c9145bee Bluetooth: protect le accept and resolv lists with hdev->lock
e1f002f77cc4220112860b830ccfe15744fc3999 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
3c13cd34d3493c4ffc90a13e9316d84437a33c4b io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
f8cc8ee1be3f15fe6ba560d65cc8418bfe200fc6 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
90c5606abc0d10122e842615b03a3217bf19fa6c irqchip/gic-v3: Refactor ISB + EOIR at ack time
1aa1bcac161343fcb6e74f0160131fe0d8778fba rxrpc: Fix locking issue
32fe19d559f8b7ba103ea84d067866af617b8ba0 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
e00a7f77cb329e11e38c55dcb30d157413b63cc3 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
624bc7f1b2e7d47e97c3312a229e8dd642595c92 module: change to print useful messages from elf_validity_check()
fa48b37520d3cd71352f5867a523e6f92c0ad4fd module: fix [e_shstrndx].sh_size=0 OOB access
eeb9117a20ae005dc7eaf6c6245208977d085c47 iommu/vt-d: Fix PCI bus rescan device hot add
b716af05d0ad93f2009853729904bdad0ad21db3 fbdev: fbmem: Fix logo center image dx issue
1a1917b441db93f033edd9ff5b0856529ce17f78 fbmem: Check virtual screen sizes in fb_set_var()
370c99c1e87811f8f64e3accb9e34402a8286eee fbcon: Disallow setting font bigger than screen size
618977806a9aa343b1a38c01d5b91b27ceda59f5 fbcon: Prevent that screen size is smaller than font size
fefc09fa776f029f69019e0e03b839261f1a2c5b PM: runtime: Redefine pm_runtime_release_supplier()
ed1701854c520e95aee79b1856a5e024ea14a179 memregion: Fix memregion_free() fallback definition
4d432d161ae438b78d86b0cff2513fcf2a5d8575 video: of_display_timing.h: include errno.h
be6fcea94fd7b0c1737a121041b76ad5e050f080 powerpc/powernv: delay rng platform device creation until later in boot
e61b81a601c6c0a6d67ab1c8cd07af6491929210 net: dsa: qca8k: reset cpu port on MTU change
491086b66e0de71af9a7c05373b929e8d29e488b can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
3ce69b8fdc170ff22497552be355b190ece95511 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
13ea3d1802a1854581f6b67eadac86604f31efb9 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
88cda26c3bfedada71a56231d7db5186db9e1cf9 xfs: remove incorrect ASSERT in xfs_rename
2c5aefb835aaef99fc273ca2549d4aa52908d562 Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
566801d50ffa2dd77c086d3e58e49b32e2b1d2a3 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
63a14891a5e6a4b9ea63149f07fb565d58725a60 virtio-blk: modify the value type of num in virtio_queue_rq()
5d453ddd78a9b61abb4244b32590fb49b3bc82e4 btrfs: fix use of uninitialized variable at rm device ioctl
07b3db5761f5d96f835ea3efd34967cc61af743b tty: n_gsm: fix encoding of command/response bit
fa46d7ab19d53cd526453fc0f3d29a0422e4654b ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
2da28f9667b97a24b5b7e34e9a540bfd91e87a54 pinctrl: sunxi: a83t: Fix NAND function name for some pins
45dcb1aac92622232d7ae4eb4c324923de788561 ASoC: rt711: Add endianness flag in snd_soc_component_driver
6acb23ef72ddb7065319c19817aa1a8f7f2ba404 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
b18a17a0b3082edac829ba1b467eef7c2d8c5e45 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
9c198fb6a4faf7e015d43d370849d1d956215f76 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
6e367ab3c4fb1d13843f854f321e485af25b62de arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
58b4ac778b39b94316a5d0abcce6aeef3edbb02d ARM: mxs_defconfig: Enable the framebuffer
c920db2a23cf8676f9d94de3056c9d8e0e44c5b6 arm64: dts: imx8mp-evk: correct mmc pad settings
f6c7a4ed867c4e80287da882205fba9362c24b47 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
95216c83208adf8306ee65adcb1a5ba7c2cf5900 arm64: dts: imx8mp-evk: correct gpio-led pad settings
641af09ab9ed2e611fd79345957388b9b2406947 arm64: dts: imx8mp-evk: correct vbus pad settings
c3d3d42137442cb97aebdcd4298d81fe4c97de7f arm64: dts: imx8mp-evk: correct eqos pad settings
0f6584033ff68a5e5bae3878b7298bac181717d0 arm64: dts: imx8mp-evk: correct I2C1 pad settings
54eb816747218cd5d7357760e34f186e86fcfd08 arm64: dts: imx8mp-evk: correct I2C3 pad settings
82b037470ec3c25e2b86a119beb02268eccef5d1 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
ab4c7cd111c6c694a277bf49ba1c355b99672ee1 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
4436456e96eb954fac44b701cedda77d215d93c0 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
483d1fd111c81a4feb7ba5067bb31e83dc7d800e pinctrl: sunxi: sunxi_pconf_set: use correct offset
86cb5275bc69e185d631ce896e3a2bae717de2fb arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
e6ef0c9aa836df2d805839df22bcf64bb0a7ffda ARM: at91: pm: use proper compatible for sama5d2's rtc
71088eefe239adeba5359e08472451b0f9ecc0c2 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
d3047ed6a21757aeb41099727e4b7ab2f31653cd ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
864df796553a484600dde6d97403ea7f8fa61f36 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
cd11f19049fb8aaf09c4316f33b15541fdf8dcd4 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
adc21bc29ee3ba2f2a5ddfada37203ee4d012069 ARM: at91: fix soc detection for SAM9X60 SiPs
046a973ff9cb26a82eef532a4d6bffd0bc51c711 xsk: Clear page contiguity bit when unmapping pool
deaa1b60973ad768d103dc2afc1fe3628983ecca i2c: piix4: Fix a memory leak in the EFCH MMIO support
10d605d3773b7b0a56feaa3b1e868aac137ac5c7 i40e: Fix dropped jumbo frames statistics
3f6db110faf2085fad03d0eddcde08c637a6a556 i40e: Fix VF's MAC Address change on VM
fe323de8d9300a1167e44602f8260b2c34dbe37c ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
a3f83bff6d352f4654529ab21474476eb1063437 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
a7402c47652e4af0366efa450de688d1c3e37318 ibmvnic: Properly dispose of all skbs during a failover.
7c54ea37abed34cd38e655f703e3f33a3f1584e0 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
ecd530694c78d4c212a7dce1991362e247e92221 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
350077b2ba5ed97b1db8f9f2fd29e558a724b36e selftests: forwarding: fix error message in learning_test
68871e809376a53438f67b7caa576b7b21aa87f3 r8169: fix accessing unset transport header
3a0f638880b3a2961624512415e8452513150b78 i2c: cadence: Unregister the clk notifier in error path
a8a9d06222b224dbe3f79b2b1edcc119cb09ec62 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
12d07b9d1f58e0d7f3a703b5075d7f4392266106 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
51da2c1ce05ef3349daa94af6b4bf3e3df47c018 misc: rtsx_usb: use separate command and response buffers
9ef89ff7232a5f64d1e7bd948810e7e931eceb9c misc: rtsx_usb: set return value in rsp_buf alloc err path
67fd9785f3c05e87810332cf4a682c21d172fcab Revert "mm/memory-failure.c: fix race with changing page compound again"
57ea8362910785ff6123bd29055045109494dca4 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
de3f43151545f2d9f74c35aeebe729176bb4018d dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
60446c2dc3c3e75b35d4eb5c6ea1e8f15281c39b ida: don't use BUG_ON() for debugging
8e2264aeb4451e059f0bd0bb029cb50a69aebace dmaengine: pl330: Fix lockdep warning about non-static key
93a6505a8ef7dd4b004da219311af4ddc6897079 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
a248c210af50e50c52f013ecec9f839148be9cf7 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
b711389478698a9de44199156d05703ee992850f dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
375ff4ee0bba68e9b2d592ba869f46057f96da7d dmaengine: qcom: bam_dma: fix runtime PM underflow
b7efe7dba45c91c9132d3b3f8e58da2f63a019e7 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
e09728c5f920f5af36d397d1ad84a8e8395d93e1 dmaengine: idxd: force wq context cleanup on device disable path
898f220bb1478a67ea9fd1924ffbb87251a88ee7 selftests/net: fix section name when using xdp_dummy.o

--===============3995021601687142582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23285f386c0a-da30ca57a545.txt

949fcc378f47aeb033df23e6af200932c610121d io_uring: fix provided buffer import
873a9cd5d8082cbf399e5a2bc0895ad5dd101ec2 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
720db0bb1399a7a9fef630b56bd857d354040967 ALSA: hda/realtek: Add quirk for Clevo L140PU
35249139d21e082d2f1a5f1a223786c32855a817 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
6c5672be05ed14971e7a675b9ade0969232f0b04 can: bcm: use call_rcu() instead of costly synchronize_rcu()
32cfd58a256679ef75f6b1455de70706fdb81c3c can: grcan: grcan_probe(): remove extra of_node_get()
9601f211b8bc779ed39d90b0b22742da86bf7538 can: gs_usb: gs_usb_open/close(): fix memory leak
06bfb2cddfda18c8055ed6e947b21dcbae40c3de can: m_can: m_can_chip_config(): actually enable internal timestamping
98544f2ef693cafa2b55aa4556adbaf451596a01 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
52f8b85eade62253c07a2cfde9abea544724af8c can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
5a78f73e4a9c473d7e4bc0e03833c0462a1e6d21 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
c49bfcf4ede61c422d5a07f57c963ace9e1d82c2 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
4db1c2779ebc8fbdda21e504573bf3afeb4afa41 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
d460ab3e70314e648cba07caa03ca5aa19770200 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
37f1a09bad6ede2ae8ac6ba30ca87b4f0eb492b1 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
59d897c3ea196b91e2eefc27fd9b81d84a6f5d62 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
39c77c0d68acf806656033d8f45256b344f72cbe bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
ac52ba5fe2fe3e7cb704b5055d7518513baefc9c usbnet: fix memory leak in error case
a978dd78bc7a0d45d7b62ccc19c0180d00b04a82 net: rose: fix UAF bug caused by rose_t0timer_expiry
281bc951a0f6c712a848283d3c25dc7416589101 net: lan966x: hardcode the number of external ports
5e92f32b931e284a96058d5c2fcdf9a357ef0728 netfilter: nft_set_pipapo: release elements in clone from abort path
ff474ee4a2202113e734cb4250d6b4f5e6ae29db netfilter: nf_tables: stricter validation of element data
1aaa81c0b19b316ef4766155dbe8d923d11d6d1c selftests/net: fix section name when using xdp_dummy.o
44aaf6813d1528f9180f5317e6b0aa31313cc91d can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
5c394f8d484d947428c5812582609b128e2f0fda can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
f545495fc69aa4c919c35572d88963805bc69f40 can: rcar_canfd: Fix data transmission failed on R-Car V3U
4ec7f7e59cb53824fc1ae372f9488b96d1119983 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
7b47e64a938be9b2952d5a7665472df177643c2d MAINTAINERS: Remove iommu@lists.linux-foundation.org
fdd6c5ce1b791d944bae75d3e4e2bab7b360721b iommu/vt-d: Fix PCI bus rescan device hot add
2ee8d4a18527f9e04e48ebae7d6622e41fb275aa iommu/vt-d: Fix RID2PASID setup/teardown failure
f8489c5aa8714404de2663205a96f9b6da326b0d cxl/mbox: Use __le32 in get,set_lsa mailbox structures
0fd762b29a0db62cc2fe93d5f9304c1193e50fe2 cxl: Fix cleanup of port devices on failure to probe driver.
536e20d5cd62e56b2d7aed953b0aaecacd9c5745 fbdev: fbmem: Fix logo center image dx issue
3b9a03aaddf4d5bd123dcd88f0e4a0ddedf9bdca fbmem: Check virtual screen sizes in fb_set_var()
99327c8029a7486532d3540e10a1f8444d609d56 fbcon: Disallow setting font bigger than screen size
58001211c52159fa573275103baa297e4c073eab fbcon: Prevent that screen size is smaller than font size
2559c54b75493b6d293ea242a0ace9bce5099679 PM: runtime: Redefine pm_runtime_release_supplier()
1455a374569b64177545b0205ce93abdf4384730 PM: runtime: Fix supplier device management during consumer probe
b589902cfc47c132facd1fe73475333f092f725d memregion: Fix memregion_free() fallback definition
e0923b3359f18b49c57cc7d25a3412b655924407 video: of_display_timing.h: include errno.h
b54ca3c4639e22b2bb74d2421d5f0dc32b5a3e30 fscache: Fix invalidation/lookup race
fa588daf2936a2eaab0044e181f72d1b76b5d5cb fscache: Fix if condition in fscache_wait_on_volume_collision()
51b400895abd30993ac2326c208968f280367cfd powerpc/powernv: delay rng platform device creation until later in boot
84407018c5f023f4c9b6dc88b22b27afa692efa1 net: dsa: qca8k: reset cpu port on MTU change
e92926b7139e970e33308895d70f42053d4163cb ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
9f14e133be16cab83c7e797fbca455ee7d8cc0fa pinctrl: sunxi: a83t: Fix NAND function name for some pins
8a1a804b682e99c185ad2115eeae860fcebe72fc srcu: Tighten cleanup_srcu_struct() GP checks
12ac028e68a550a2cddce72b98421960b78f0740 ASoC: rt711: Add endianness flag in snd_soc_component_driver
a9136475ceecac50375ba2425c474d6335297972 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
3bb0d9044ab042f4ab42be4b51ec3a7fc0ecd454 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
2ea2d983cfd353080de9cb1a70065a5067b2ebef ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
d962463e21b757f7f833de9509ca059eeacd084b ASoC: SOF: Intel: hda: Fix compressed stream position tracking
5fe40f50ddccff00eace69601f4940f4394638d4 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
f55ff7a9ca496fcba7a8c1ad0116ac0e5a6fa74d arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
ccae3b4edb736e3a0e832c9ff4cf6e3cbd6f858b arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
f2215367b71910b531f8bfef1d3622210d50dd63 ARM: mxs_defconfig: Enable the framebuffer
2c0691cdd931e8261be2c8eda27501027b4bcef7 arm64: dts: imx8mp-evk: correct mmc pad settings
b844b4947dd89f4985be2ad89052b1e46a6e37cc arm64: dts: imx8mp-evk: correct the uart2 pinctl value
82019cb3a0111835958295fa13dac96d5441e399 arm64: dts: imx8mp-evk: correct gpio-led pad settings
3f879cb3a35a5be85925c480359131bcad89e850 arm64: dts: imx8mp-evk: correct vbus pad settings
5835c38b46dbb20ea4f80b37d5420cd2e827ef0a arm64: dts: imx8mp-evk: correct eqos pad settings
84503f686cc21bf5325e8c661dd3870dae1a2d88 arm64: dts: imx8mp-evk: correct I2C5 pad settings
536c7850809c52f27d186d667d0baaa4c84b3ba2 arm64: dts: imx8mp-evk: correct I2C1 pad settings
926513c06ed8dd53d3b798fc3671c9094ddfd5fa arm64: dts: imx8mp-evk: correct I2C3 pad settings
6dca31718d6f17afdb489f85718a8b907fd39668 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
bf248c8586b462333219fddff3fde69ead1e0706 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
9096a473c8beba0ed3a8a48a0320affd2a04385f arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
3d69fac16290ff435de6cfc61b0c84cd0cbb2df1 pinctrl: sunxi: sunxi_pconf_set: use correct offset
35294199ba46081eebbd5e7d3e651b3ee870a214 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
543678ad664afd5bad04f0c18a7fab830ee18cae ARM: at91: pm: use proper compatible for sama5d2's rtc
ba1ab45af0e26e621053c4de8a3327a84d9f2fc0 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
38868cf847f370b69ab388be48811da4e0415c0e ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
19b028e696dc49d0cd03e5398b436ba8e9623424 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
38e230046fe87e79038947d810909174f86f2236 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
20a8e7448252fcbd452b3bdf6eafa994df2e5257 ARM: at91: fix soc detection for SAM9X60 SiPs
e0c3c6b99a4c9da0ed686ea56385a520a70536b0 xsk: Clear page contiguity bit when unmapping pool
052c30f08e18ac8bb244b9dc0832191a87908248 i2c: piix4: Fix a memory leak in the EFCH MMIO support
bdc5d5308dd4fbc34f8a7c4fa45e0b9dfbd22c1c i40e: Fix dropped jumbo frames statistics
417070e45ef7fa4c3ccf9657aca9bb4264b5ba87 i40e: Fix VF's MAC Address change on VM
f3ff4ec3ff35c089c5f863dc80ee9161bcd7713c ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
34590a22aa84e1f69809e7573610bbe47ac0556b ibmvnic: Properly dispose of all skbs during a failover.
7d0e500a2910d1f6f555b52f5dca5fc9b04fbcd3 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1656008615256be6e19eca4f6e9f3e393812aa3f selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
8faba4de559cfdd32fa66d11f0d60b6162616e6b selftests: forwarding: fix error message in learning_test
8a3823eeaf7df9c5ed6b3f7d1dec7eb814883901 ACPI: CPPC: Check _OSC for flexible address space
afc283512452b27d7e424229513800f5d0df65d7 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
337758f5eeaaa19e84e27bb9c07d82e78ad7dcce ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
f2664d861ed43a3bb3cac61fc99e54ab94ec9326 ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
54291a55f09f4efafe652221c5ff07dcdca600f6 net/mlx5e: Fix matchall police parameters validation
2862079cd70a266560e2936b011b3c2db77a1e0e mptcp: Avoid acquiring PM lock for subflow priority changes
dc094324d1f1fa0a303fd241edd520aba029a797 mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
0b25a709abdc72c431af87a1da5ba8c256b6467c mptcp: fix local endpoint accounting
007a5d8cb11e8630373ab02553ca2066da77e763 r8169: fix accessing unset transport header
7947f37d83f6eb98ff000497f5163e25d710dfbb i2c: cadence: Unregister the clk notifier in error path
9712029cb4b5dbfe717ae691b314a69f5f33ea12 net/sched: act_api: Add extack to offload_act_setup() callback
5cfe37befcd2605f343b5bb0e4ae42f9e95c39e9 net/sched: act_police: Add extack messages for offload failure
2e35a3c3360d8e63f2549bc97e050c3396c90744 net/sched: act_police: allow 'continue' action offload
6d276f3bb94ab6e7e25cf8e65aa9c2274bb6b856 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
d99b1d30cdf655676740ed9712a24cb1f324e6a7 dmaengine: imx-sdma: only restart cyclic channel when enabled
b339c0150db6bd9d72720cfcd4fd3e8f156c1619 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
13330f404494ef3ff1fd19ab0aa1cb397f755a26 misc: rtsx_usb: use separate command and response buffers
a69f5d60e21a3f983c590b491927b2e6fb23cfc3 misc: rtsx_usb: set return value in rsp_buf alloc err path
0c3ba3430f5511e5f4564cec6591ee33b53baa77 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
ae06486a33c495b69ea1647e1aab9c06d1beda67 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
870e2669ab3aa1183eece051c969cee443c9cfa1 ida: don't use BUG_ON() for debugging
e4e377a4f83995ed7a11c34072c125a6158183cd dmaengine: pl330: Fix lockdep warning about non-static key
5c76bcd9cd72662a0f0ddac4c5b93a4289142c6e dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
6a2e706d273f9872cc67102d2e9ee08f3ba0514f dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
545dda710a139cfdaee3301eca311c0799e5b409 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
e120e43f9b850c4e071c09437c99fadf74896ced dmaengine: qcom: bam_dma: fix runtime PM underflow
6f502f00f1430d03e0bfd075847d4be08337a7f0 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
da30ca57a545fbf279bdd43bff43ebbba4f230e6 dmaengine: idxd: force wq context cleanup on device disable path

--===============3995021601687142582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5972985a7c2b-9409599beb1a.txt

3041a4c6a26a9cfd2fb0809a7b722f1ef5653161 esp: limit skb_page_frag_refill use to a single page
6496f9a0bd4b3b4232a541188b1cf80fddbe111c mm/slub: add missing TID updates on slab deactivation
6be50f5021c6d49e01d4b5cd48c1b946cab70804 can: bcm: use call_rcu() instead of costly synchronize_rcu()
599efc754cc06a1153d8f6ba8ee15397fda61f62 can: grcan: grcan_probe(): remove extra of_node_get()
09d00ea6ab25529ad2f61801807a918d84cfd261 can: gs_usb: gs_usb_open/close(): fix memory leak
ae6a17020cb8f900ee3ea727c69f4e64548caa64 usbnet: fix memory leak in error case
4aac90943849856a6436ce9e272eb91324086da2 net: rose: fix UAF bug caused by rose_t0timer_expiry
388f267d03ba2bbcee9c98f92e7ce52b50b9c8e7 iommu/vt-d: Fix PCI bus rescan device hot add
f1dbb1e1c00cb5841fe6d75a7940e120799f16fb fbdev: fbmem: Fix logo center image dx issue
e2f43b99bd173f88df9d3032c16ed411403ddcf3 fbmem: Check virtual screen sizes in fb_set_var()
794a87a55085d5843409ff31a3be037c6858c6e6 fbcon: Disallow setting font bigger than screen size
524d363540e196a2ea54b7fe4b1fd75a11519c27 fbcon: Prevent that screen size is smaller than font size
c69bedae03d6807342b302f7fef7de2cf7f63353 video: of_display_timing.h: include errno.h
7bd86e97acde6a0c8990e392be4e577755424a8f powerpc/powernv: delay rng platform device creation until later in boot
f742f06a42bfd759049c81fda8430fbe7a7d8872 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
e6e2063f38a34622525407dd2aa45191de89e8bb can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
e7befaaf52425de0860d74acf858cfee137005c0 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
6b49f45ecc56b37f0837c43f3ba11f58df8f969d xfs: remove incorrect ASSERT in xfs_rename
7b8e8b554b1c521817a393441e5b0e69860bc5a1 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
b11f7399128132f1eaf8c4a570d97d339553956c pinctrl: sunxi: a83t: Fix NAND function name for some pins
13ee3822e9943f1dbc0e626113c64dda3180195b pinctrl: sunxi: sunxi_pconf_set: use correct offset
dd9c4f6287bcf32ac9f08777e35a6e1da7036dce ARM: at91: pm: use proper compatible for sama5d2's rtc
e54f7b5d5730fb859fb0897efefa8ae0233fac37 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
f5000e0c5fc2e00ce158b38d581133c6a58b0ea0 ibmvnic: Properly dispose of all skbs during a failover.
bdabcb63822c8000f89b67499b7a58344b7f4e7f selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
11ed59bc9223b950f0715ae4e8a3e3a3898ce497 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
7088e7e7440fd6d37baab7d852e9dcad70fdf68c selftests: forwarding: fix error message in learning_test
6ed9de4a62d50cb5dd1e276ddc1e3385c205c2b4 i2c: cadence: Unregister the clk notifier in error path
1b55e61431c75dfc31ab145cba7f413ca4fd5710 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
918dc1e3b3daefee8b2a181f2a859e4062b65ad8 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
26e270668453147179c785705c0508aecf5c307b misc: rtsx_usb: use separate command and response buffers
501a147596afb346e0fb3cf0303ff07564b37b45 misc: rtsx_usb: set return value in rsp_buf alloc err path
044e482110c6bd0b49331bb5b5a7ae2299d37161 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
a38594b6b2f3ee1e21849e2a23994caa86daf881 ida: don't use BUG_ON() for debugging
2b08c3df35d0ce5d463fd51d5ee983dbfa6dbcca dmaengine: pl330: Fix lockdep warning about non-static key
0f053d92f5fb74e8d3e99d09fe88b63079a5af33 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
f534a4548c93780422d150d16aaa47ba8799841f dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
9409599beb1a2a103be30fc8400d8da68a1c35b2 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============3995021601687142582==--
