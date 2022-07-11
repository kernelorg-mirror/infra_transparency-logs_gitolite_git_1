Content-Type: multipart/mixed; boundary="===============4609989518309179442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 08:48:02 -0000
Message-Id: <165752928206.19135.16821452192857999725@gitolite.kernel.org>

--===============4609989518309179442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cc9727a28f587d792c605bf2907ca0ae35b1747f
    new: 56d2b8978921e7249949b80a648b0b16a47290fa
    log: revlist-cc9727a28f58-56d2b8978921.txt
  - ref: refs/heads/queue/4.19
    old: fda42ba016c5a639bb8dc96c4e8822662203834c
    new: 30e2be897430aab333f48fe4cedb5dd173adb9f8
    log: revlist-fda42ba016c5-30e2be897430.txt
  - ref: refs/heads/queue/4.9
    old: a8270b1b7ef83a4ac10852d5bf5eefcd52506d84
    new: 7bc2b950be6826f453fcaedf00288772b2bea61f
    log: revlist-a8270b1b7ef8-7bc2b950be68.txt
  - ref: refs/heads/queue/5.10
    old: f0710133050e57c6e03ef1347d4b80f4e7df5910
    new: c650d9f84f3eedbef6cbb048f1544213be51a23a
    log: revlist-f0710133050e-c650d9f84f3e.txt
  - ref: refs/heads/queue/5.15
    old: 5ac71501fe95d4d4b0895eeff6ccd31f3db0aa2f
    new: a7efc8a93acdcffc7b2aebc85e0cdefcaafd2dd4
    log: revlist-5ac71501fe95-a7efc8a93acd.txt
  - ref: refs/heads/queue/5.18
    old: e868f99a63e823570349fc8626a9963fff9c6649
    new: e2ccb6a010f2300bf05f61fced007c47c2785aa7
    log: revlist-e868f99a63e8-e2ccb6a010f2.txt
  - ref: refs/heads/queue/5.4
    old: 5c47de3b681662cd52da3c3cd8134785781764f7
    new: d833095b8120b9f066f5cc368caa7995c5855794
    log: revlist-5c47de3b6816-d833095b8120.txt

--===============4609989518309179442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9727a28f58-56d2b8978921.txt

1fb04aeb33c63bcf956a95fb6c4bf96cb1be40b9 esp: limit skb_page_frag_refill use to a single page
d27564d342ed7c0d8149ec7f3c1eacad89949271 mm/slub: add missing TID updates on slab deactivation
8560be89d2088e7536223a3122843acb340d68d8 can: grcan: grcan_probe(): remove extra of_node_get()
25e6fbebe058f8b205a176c4b85d5e929beebd4e can: gs_usb: gs_usb_open/close(): fix memory leak
cc466da6d10a473377c0387faa708c580bcd4192 usbnet: fix memory leak in error case
22a685c89136f7aafa172c4a404f4f6900025b55 net: rose: fix UAF bug caused by rose_t0timer_expiry
4f5e44591138dad27a1985c074067f533cc5c916 iommu/vt-d: Fix PCI bus rescan device hot add
4c50226b7a6e8445b3226e0159052ae92ade54d7 fbcon: Disallow setting font bigger than screen size
020d74f46bd8c8c181681bdfccb871178d3611bd video: of_display_timing.h: include errno.h
0ff63b0a2240eabd09bb6730469a389b1f793d56 powerpc/powernv: delay rng platform device creation until later in boot
40e82e86da4d07310ddc914f404388100c5c88b3 xfs: remove incorrect ASSERT in xfs_rename
e5ee7e4bc8df1a9efd14da3a4aa87ee7fbb758ec pinctrl: sunxi: a83t: Fix NAND function name for some pins
8eec41bd6884281ce5b5ee5a672497b22f254b29 i2c: cadence: Unregister the clk notifier in error path
aa3e94abfc5afe8d31d39302fcd6702df6f1edf5 ida: don't use BUG_ON() for debugging
493f0e4f63fae8b80774cc5f26a2baa770b40218 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
f2a66c034aad7e5799d24916afc54b5b1df93b00 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
56d2b8978921e7249949b80a648b0b16a47290fa dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============4609989518309179442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda42ba016c5-30e2be897430.txt

8cc1c271f0f2566b753a82c2c5db5eeaf9e1dfe8 esp: limit skb_page_frag_refill use to a single page
e8e8c1843c1e4a6258a5af3a5d08e0161f0964dc mm/slub: add missing TID updates on slab deactivation
6c135891a75e5599f2a9c6cdc9efdbe8d23b4348 can: bcm: use call_rcu() instead of costly synchronize_rcu()
589f6ed0b162ae23009450be651e5e013622a5f2 can: grcan: grcan_probe(): remove extra of_node_get()
f5a572b0ce8d1dce661a4d12d944afc7eecd0e84 can: gs_usb: gs_usb_open/close(): fix memory leak
68555cf538a2b74a52991a2228d2c2a466b7a4a3 usbnet: fix memory leak in error case
a9bfb4ac02817e61d47678c8d0b56d61fcec9ae7 net: rose: fix UAF bug caused by rose_t0timer_expiry
6295266e5730713f9189bcf7c9bb10e96006ee9c iommu/vt-d: Fix PCI bus rescan device hot add
9386afda1b789d11832f3f994740f75734ba3804 fbcon: Disallow setting font bigger than screen size
704b4c5e7d9c2b952c08596a990f2cd9832e030b video: of_display_timing.h: include errno.h
f9adb856c861db40f3241f016d43ea10e0f6d2a8 powerpc/powernv: delay rng platform device creation until later in boot
d06ee51eaa57421607141221251d5320f41c636a can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
ee08910fc77b8a100b60a5f4df50bc785815ed04 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
8cc4f5f85f6c37c63e78bf95783b58d4512217a0 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
69c2419936d097dd3e1d0f002a84d6b343133129 xfs: remove incorrect ASSERT in xfs_rename
eb56e7bb8ad310601ae4975d48d31cc21a383bb3 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
4c42d811e9517a37bd0feba88a9e88854ad14bdc pinctrl: sunxi: a83t: Fix NAND function name for some pins
5a49fc2d8d948eda78632e587094484c4deceb72 ARM: at91: pm: use proper compatible for sama5d2's rtc
46337bd74111fe7e59ad206b6652c08203cb7fe4 ibmvnic: Properly dispose of all skbs during a failover.
2952796b06ccb659db5131c530ae17cba80b4c83 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
7c19cfe3b146d787323ac10a5d584023553e32d8 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
d48432cfff0b34c909bec40459998817802bdf16 selftests: forwarding: fix error message in learning_test
af9b57643b61a8378997a2dc5060da885a6f5019 i2c: cadence: Unregister the clk notifier in error path
2ebae437b74700e8c67c5801d86aa64e63c15ffd misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
93ce4921869c034e0b075be753d318bf98dae343 misc: rtsx_usb: use separate command and response buffers
1d303f14a96bf276728bad17babbfa0e4b23472e misc: rtsx_usb: set return value in rsp_buf alloc err path
14305bf6a33c96d5ebff4b6ec7b4d6a5a78f596b ida: don't use BUG_ON() for debugging
74f5a69cb86d4d65b2148d497a24d200124fd2a8 dmaengine: pl330: Fix lockdep warning about non-static key
89cc3389c8dfc802baee7fcad056969706ac9ca9 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
81355dbcd29f3b16f5cc1f70a627817711c44531 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
30e2be897430aab333f48fe4cedb5dd173adb9f8 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============4609989518309179442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8270b1b7ef8-7bc2b950be68.txt

bd6b6525a7cfa5f9730d340c928bfd8d1f297c07 mm/slub: add missing TID updates on slab deactivation
b4790e4607b4b592fc670109c4dc91b1d4ad9e4d can: grcan: grcan_probe(): remove extra of_node_get()
a7e17eb61c10fce45ecac72ddf76e8101e3efcf4 can: gs_usb: gs_usb_open/close(): fix memory leak
c68be54662a5d5ce1287f16c79948849ec039d4d usbnet: fix memory leak in error case
08902f794a4722accfd2cecc3c19c9eb20215622 net: rose: fix UAF bug caused by rose_t0timer_expiry
b1510ca9fbecdcd0c4ccf9f2aa05164a73a9090f iommu/vt-d: Fix PCI bus rescan device hot add
8086d36e39171a8d4d61fcb89e55b93f62847796 video: of_display_timing.h: include errno.h
58deaabd4cc2bd90159595dbbcf20afe2493e188 xfs: remove incorrect ASSERT in xfs_rename
f3c92089a3be4983a47d65a7408d6046385dc1b7 pinctrl: sunxi: a83t: Fix NAND function name for some pins
a4d491db6c3a0dc2ff536a0573c639a890ffdebc i2c: cadence: Unregister the clk notifier in error path
7f6374669b4f842b98d8e55ee2eccc19ea1a16a7 ida: don't use BUG_ON() for debugging
dbf11246ce613ac0cfe8f53fcab1a0b7ef5289f3 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
89f41935d50f7a687332a51a4cd2516cbd1b7845 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
7bc2b950be6826f453fcaedf00288772b2bea61f dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============4609989518309179442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0710133050e-c650d9f84f3e.txt

602fc6fa9b56300052284a4e4ceddbad503a5fe3 mm/slub: add missing TID updates on slab deactivation
49e61e66813ee1226050889577cbb42a816906ef ALSA: hda/realtek: Add quirk for Clevo L140PU
450c62afa51139169c721122d64d4a8fbefe7582 can: bcm: use call_rcu() instead of costly synchronize_rcu()
860dacd7db927dbe977eb2d36f4691c5cf264dc9 can: grcan: grcan_probe(): remove extra of_node_get()
1fd3fc618c745bc1524e9e1d9b84f9819f886070 can: gs_usb: gs_usb_open/close(): fix memory leak
2b2baf6d98cd2dbd3d696d660ea82f85e39acbc0 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
835fef8676b2955efaa3994921e7833d78d7072e bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
0eea5be8e9a038b4c4519bfb2862ed2be31751bc usbnet: fix memory leak in error case
437d071edbdda0fb9dd095b024c1623e08018d43 net: rose: fix UAF bug caused by rose_t0timer_expiry
7de1e6a56e3a356a4860f978ad157aa8572a48b7 netfilter: nft_set_pipapo: release elements in clone from abort path
d215904fc4291fadc1169e371e2776b6c96492ed netfilter: nf_tables: stricter validation of element data
c97d331581e7770b8912fee7c1051f262c0c0d94 iommu/vt-d: Fix PCI bus rescan device hot add
085c9a59492fa02d8ac96d037ac83bb06835cd3d fbdev: fbmem: Fix logo center image dx issue
f7920f29f4a450941ffd7e92d1a6ea24b3188839 fbmem: Check virtual screen sizes in fb_set_var()
2fe50706c2eb43a073b8e6625befff39040c13e1 fbcon: Disallow setting font bigger than screen size
37990e6873ad5d55a66e94820e16e246bc1d3914 fbcon: Prevent that screen size is smaller than font size
80c70c4a48dea32c8bb2e700901b0213c078af27 PM: runtime: Redefine pm_runtime_release_supplier()
a443410ada7c75bf7971f0456716f9384a8f8c0d memregion: Fix memregion_free() fallback definition
f9e5fc41755f9f8f5306e213884035f75d058e2e video: of_display_timing.h: include errno.h
9aa5f64b846837023e9048ab1c9f4775cbab09dd powerpc/powernv: delay rng platform device creation until later in boot
a7f561e5848853da5d846f3c72601c9b15097e9b can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
54d81e061a530ad5df7eaf1d8c7cd0fc29699cdc can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
7adcc266a4ed3770e92e91a5d528fd30a2dc658f can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
d3041e5abb5bff41d654d5320efac7f8ab78c7bf xfs: remove incorrect ASSERT in xfs_rename
1dbac60a73e8ebe612487b70f3c0eb464ebc67ee ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
ea46a95293d00fb75ca3c9155dba9edea2397df5 pinctrl: sunxi: a83t: Fix NAND function name for some pins
e8f83119bb5988e24754833008e219d80237cdb4 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
3d2f1f85dc7cfd23fb781d1cc961e474107601d6 arm64: dts: imx8mp-evk: correct mmc pad settings
0c713fdb94f20b3786b41a3bfaecc837642f0c0b arm64: dts: imx8mp-evk: correct the uart2 pinctl value
f17116d7aa369a57a08d5d5e2e01d4595b90aa0c arm64: dts: imx8mp-evk: correct gpio-led pad settings
051ce29ba08478fea648fb866bfc4d98186c024b arm64: dts: imx8mp-evk: correct I2C3 pad settings
7cc94849ec5592e816ac5686aff5762b6f8213d2 pinctrl: sunxi: sunxi_pconf_set: use correct offset
5011b3218081e9cc84821f4c61e50530fb687ebc arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
183ea148a24fb8dc60a6e4f5ad396712a1f9c305 ARM: at91: pm: use proper compatible for sama5d2's rtc
f2418b12150af26470c3c80ea4e63fec1c224fef ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
a9a9b07a4f831d9890c7a4c03617f3ea594118ae ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
817c85f750974052d94b842aeb0745a0358cfa03 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
66d000e84b337c83f5f49cef8dae61fa6ba2cfaf xsk: Clear page contiguity bit when unmapping pool
b3f26f1fbff00c7d75b29fa3ad8e399ba2752b24 i40e: Fix dropped jumbo frames statistics
180434b84455b65dbbfed6c58c25ea37a56430af ibmvnic: Properly dispose of all skbs during a failover.
91463d663576ba0bf8d6b9359502bb3877e49f63 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
061680f4526077d009adef9adaa1c5283346dc58 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
e444eb5a76b44a945c3d53daae66493684a43bf4 selftests: forwarding: fix error message in learning_test
5f7b681095f93566406cf56b5bdfd86877a94fdf r8169: fix accessing unset transport header
4dda478ee209bb8613e699ef2a0e57636ff9d25a i2c: cadence: Unregister the clk notifier in error path
67210a05f853de4cebb04beacd5358eca1534445 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
b21d7518902aec8ca9d06565777963fa1c173236 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
4484b621929979ca1e572f6e260dcfff801253ce misc: rtsx_usb: use separate command and response buffers
ba02491849dd99d9e9854e213af3aa134a8e5373 misc: rtsx_usb: set return value in rsp_buf alloc err path
04f2f6789d999826ad1539a8fdf0db766a88e72a dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
c3f0bb568579964a92acfb533f20cc26908ca181 ida: don't use BUG_ON() for debugging
603fb2d0daadf74d56564431e329696f3eafbd1e dmaengine: pl330: Fix lockdep warning about non-static key
08e6cb972f9a1e3d0e601502aa2e74659ebe749e dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
d3d542e846c904550c40325765798dd1807748bb dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
c650d9f84f3eedbef6cbb048f1544213be51a23a dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============4609989518309179442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac71501fe95-a7efc8a93acd.txt

a52af72cb6e11d897f589743d0e24b61c683739c mm/slub: add missing TID updates on slab deactivation
b1fe24911a89f1b91b932b20ae23a1d21e4744b9 mm/filemap: fix UAF in find_lock_entries
64292c213ff079ced512c27f3646049a7fe4a501 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
5a12a30bcaeb7432dd37a23424798ac2df2b3912 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
1571d73e8f064c8e64d372ae3d591f28114e6de9 ALSA: hda/realtek: Add quirk for Clevo L140PU
15e28123fac1ef843c3817cca132b3eb5e4c4aac ALSA: cs46xx: Fix missing snd_card_free() call at probe error
0b2e329c903a32052a6381edd14d90430171894c can: bcm: use call_rcu() instead of costly synchronize_rcu()
d9a4a3915501d329b20a75eff04244569b568557 can: grcan: grcan_probe(): remove extra of_node_get()
17b3d1e9c074983cca67e16cc284982c33596422 can: gs_usb: gs_usb_open/close(): fix memory leak
fbfc0776ceeec90b06d2af23b6c0428dd0239e33 can: m_can: m_can_chip_config(): actually enable internal timestamping
450a63d9e971c14942d9866ad880fb59bd0e3b8b can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
5e8aaa2a9c4356507ebe6171237312ac56dab0a1 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
c201d9eb09538d9d21d50e9073e8febfbe770cdb can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
c44e4ff25e088da086cf6b3d924c326daa674b89 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
d5f3a4731aed54415b8872daf2cfacaae754ed35 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
d140a66bb6335e29700005151df16e1ddce575d9 usbnet: fix memory leak in error case
26826df3e69ca167b8619b534e54bee3e826d38f net: rose: fix UAF bug caused by rose_t0timer_expiry
7f6f428e18617ac785a9fce4963141d82b8ff72a netfilter: nft_set_pipapo: release elements in clone from abort path
7da39a4eea87de7a13bcd49cf4242d3215a1a545 netfilter: nf_tables: stricter validation of element data
c65719e1fd2a992569a2bf5cd7814ed6577a8fd5 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
2aeb80d5e8315175cc6fe5d805f3917126f7c643 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
b9056b674e149778a47c4dcf22f6d84d9a4a493f btrfs: fix invalid delayed ref after subvolume creation failure
80445e97f6885af6a43fcaad16e1088f889c3be2 btrfs: fix warning when freeing leaf after subvolume creation failure
002c847c1104d5fe3af4996f01cf7181a2d0c760 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
da0e4059250b34239e279bd1416c27ead11b0187 Input: goodix - change goodix_i2c_write() len parameter type to int
b456f70910c715ed62cb07a7c3e8b94952203efd Input: goodix - add a goodix.h header file
91e970ab021063ec4c8338fd3d085e8a44b69940 Input: goodix - refactor reset handling
a44d20915d6f6361d44bff1be5079d704415121f Input: goodix - try not to touch the reset-pin on x86/ACPI devices
44c949c0736d2c1e08b8f8e2710b5da282c89c30 dma-buf/poll: Get a file reference for outstanding fence callbacks
2c5b0f7ff3ff217c04b8fc82d3ea97468dacde82 btrfs: fix deadlock between chunk allocation and chunk btree modifications
badf343749b8cd5c49b923d25102ac33ec21c129 drm/i915: Disable bonding on gen12+ platforms
3479fc0335bf9faa11f32ca1bf4fb5167442a153 drm/i915/gt: Register the migrate contexts with their engines
3367630824a02cb252c8c1931d12b92ef971dda3 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
5f4a04e9fd176f7003b7e579917b7650426f7a4a PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
4063d24a860b97a28a4bb30cb233e6fff285e87d PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
d419b63590a8eb4d68e579871755cfa5e24882e8 media: ir_toy: prevent device from hanging during transmit
a0aed73caf2802f919f7ae7e20c6b794a8c41190 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
e3161bae1335b661aa2e79e940fe5f848c69690a ath11k: add hw_param for wakeup_mhi
ab97ee41df5271428d99b805a93d716853ba61f1 qed: Improve the stack space of filter_config()
a84d30b6a3dba25e05e290310c7e5383d58ac62d platform/x86: wmi: introduce helper to convert driver to WMI driver
3543b125d8f017b9c36f71fac11ecc1782f001b5 platform/x86: wmi: Replace read_takes_no_args with a flags field
0a1ad724efe5035607cf29e0f9d7ff69e2c03725 platform/x86: wmi: Fix driver->notify() vs ->probe() race
75a81bb45c1e42939bc0757b581719669779c5b3 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
2608646eb1791698d56c7cd11fcda37d63e566e5 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
3e786997fd46dfcf47ea412f7f1f44dd07695819 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
eb905052f39644483524565782bfdb81442e6963 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
dec3e7741ab5961b84d9c545b314fc609144dbdb riscv: defconfig: enable DRM_NOUVEAU
e85a814797c7b642a507eca088c8654a62afab14 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
b45f018e317007208daf093b872a63eec064535e net/mlx5e: Check action fwd/drop flag exists also for nic flows
69e84545aaeb042578b11a6f42c2393490ff2610 net/mlx5e: Split actions_match_supported() into a sub function
5a4ccd4f33912c918a853742a569d25f64b5de6b net/mlx5e: TC, Reject rules with drop and modify hdr action
3ca91ac1f89ac5a36cb9236169874093c155562e net/mlx5e: TC, Reject rules with forward and drop actions
345f89c957a02f6009be2559215eae9b91152c9b ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
b2b424c0948ac3fd787d98cec42fe0a674bf0f31 ASoC: rt5682: Re-detect the combo jack after resuming
20391898e12c13aab11182b308c40c8cff8f4363 ASoC: rt5682: Fix deadlock on resume
f27c8efc0affe92115a91da5f0e7af0a18004003 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
d61a1b302d26e2e2702a5472468e61fceba40f70 netfilter: nft_payload: support for inner header matching / mangling
67355d5bc7e465040afe862436613818245515bb netfilter: nft_payload: don't allow th access for fragments
a5048fd8bfc3be90b7ee3588971464c0ae1851b2 s390/boot: allocate amode31 section in decompressor
c1d91ac45676e00567444ee4c062148aac6864fd s390/setup: use physical pointers for memblock_reserve()
28c2f72918a67c3e408040a9d3426b75168ef645 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
f826208165e60241c9c3566e528a6d5b9898788f ibmvnic: init init_done_rc earlier
01675e316876ef85bf87023f34bdc008820a5675 ibmvnic: clear fop when retrying probe
aa3ba773b8e365a4a25fe4950da7a5d3fc5b36c0 ibmvnic: Allow queueing resets during probe
1c22a708ad725a3cb6199d5b124ca0e6ec00a138 virtio-blk: avoid preallocating big SGL for data
9e39cbaf7f81d99deda369c7abd1cde955a66bcd io_uring: ensure that fsnotify is always called
64f722fec57d3b17a0eb08191e23dbbf11829147 block: use bdev_get_queue() in bio.c
6d49b2978f71bcba96e9df614305b2f49eb03729 block: only mark bio as tracked if it really is tracked
2a4a30fbc79c4975570b8a7669b657c95d0a4ab8 block: fix rq-qos breakage from skipping rq_qos_done_bio()
3bbce1d16520d62edd71132bb18cf4f25c9c3aab stddef: Introduce struct_group() helper macro
06ba92e55cb676f075e2ca9e6df275d9b93cb826 media: omap3isp: Use struct_group() for memcpy() region
6a27f21f9dd3d4be47003174b45f350bcc4abb26 media: davinci: vpif: fix use-after-free on driver unbind
5a26edcb7746c84e39d3b19c96560a0f7db6c2dd mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
edc86f5cc35fe3bfbdd5a75b204ecb74709b0fdc mt76: mt7921: do not always disable fw runtime-pm
bf4fbdeb77e3a366380c5ada2cdf38d3bef49ad6 cxl/port: Hold port reference until decoder release
045b88359c3f434c3db39d8967f5e0619f93b427 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
296359854396d4982e7cce09d5561ebfa631d2b5 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
cb0698ca8010ced9a6b5d02af113a4edf1f26603 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
a65117eb39688d577991584c4a7c95c20476b0d1 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
ce97127117c3000dc71905a4aaaf01d4187921f6 scsi: qla2xxx: Fix laggy FC remote port session recovery
04b28c8ed67addd3850f3c29a08a15fa700f792e scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
0b97c26fba5d3d583df056a0135af96235c27d3b scsi: qla2xxx: Fix crash during module load unload test
e914c6b86776c0e63cf09c8fcecb14b29ca05941 gfs2: Fix gfs2_file_buffered_write endless loop workaround
cedf81e35ba1f2502f33d045fc48b41a4266a7fb vdpa/mlx5: Avoid processing works if workqueue was destroyed
8f7802a17039b2ba0b0e466cae1f06a5c281f41c btrfs: handle device lookup with btrfs_dev_lookup_args
e0ceb133937fdd5abcd425e9ee75246c08b3e7d0 btrfs: add a btrfs_get_dev_args_from_path helper
b38ad312088945f8c049dd909dfd1f6c495160e6 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
0ae62d6ea9af166c28f11882570a9a9bedb26c01 btrfs: remove device item and update super block in the same transaction
61954a19f171863a916ca5b80fefd6846602cf93 drbd: add error handling support for add_disk()
a9ee7d5eb05de21a5649bbcdd30ba5c5db99f9c2 drbd: Fix double free problem in drbd_create_device
232b2deb5e0ec9b7867e532d67ed1361573199c0 drbd: fix an invalid memory access caused by incorrect use of list iterator
45661522a26c8eae9d4dbb4f760462080ab6844c drm/amd/display: Set min dcfclk if pipe count is 0
93b29d3af8cce5a8eab9d2cdaecb400ec549d407 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
ecc550cce5b81967bd31033b616f321ddc7eaedb NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
7864c7049a9174c31e9cd8866e4d2651b5126fce NFSD: COMMIT operations must not return NFS?ERR_INVAL
9550339d997c1bc5653c7a40bd4c65dbb5c7f9ff riscv/mm: Add XIP_FIXUP for riscv_pfn_base
4d2be9b3e80169c2b0be0b10afee434a7f8e1be7 iio: accel: mma8452: use the correct logic to get mma8452_data
18294461fe0eba9a1bd33113c32c81788065dbae batman-adv: Use netif_rx().
de8e3db7259947886a2d4bb357b5579fb4369168 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
d4dbbf84b5cd4e7f5b5a4efc18a2d5deb474b332 Compiler Attributes: add __alloc_size() for better bounds checking
aeaba429d515f7499b9faf76270d5ec0a3cf48a5 mm: vmalloc: introduce array allocation functions
bece8b27c866b8e0945601b22d2894da394a6ead KVM: use __vcalloc for very large allocations
ca600480549bf7c683ba06d756b024f2e57ee080 btrfs: don't access possibly stale fs_info data in device_list_add
88b6ee77ea032a3928cf6cb40e932bcb20d682c8 KVM: s390x: fix SCK locking
d764f3b8c2b0ac6a46905c0267863b676262e925 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
cd4540ed1ab07e74185407bf63a516840b093151 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
32fb181278f266167ec90a56b11f5b7d88c43567 powerpc: flexible GPR range save/restore macros
247e63ee8faa09cd0b871b5f16f3dcb5b663b00d powerpc/tm: Fix more userspace r13 corruption
ce9146bd02c7bd47b20f1e7a5ee7a847ea1c57da serial: sc16is7xx: Clear RS485 bits in the shutdown
242a35e9bec081a02dd6bcd6d86da168ebfcf730 bus: mhi: core: Use correctly sized arguments for bit field
d017e47f3135487a3665e95d90b53a0d26213ece bus: mhi: Fix pm_state conversion to string
bdeb3ba8d1dd84d0ef8e87fa083b1db198edcb3d stddef: Introduce DECLARE_FLEX_ARRAY() helper
fa3845ca779db2a3684d811666c4d8198af98dea uapi/linux/stddef.h: Add include guards
a7cab768d7b974ece95017b12d40cdca6bd1d472 ASoC: rt5682: move clk related code to rt5682_i2c_probe
2ec4f0ec1514a29629a0d496746060d9f2039502 ASoC: rt5682: fix an incorrect NULL check on list iterator
222200c3fb261f1e447271f4deb6a5bc4c4176f1 drm/amd/vcn: fix an error msg on vcn 3.0
f49d450cba969ef52e960957b7d15db14227140b KVM: Don't create VM debugfs files outside of the VM directory
865b14dde1cf9a73fae9f61a0aea493a16f19ef0 tty: n_gsm: Modify CR,PF bit when config requester
6a3247118415a0c0c447dd94645d6d219e124a68 tty: n_gsm: Save dlci address open status when config requester
fc101b8a7f7fd77bbd0d3f2de3fa2ab1a6c19759 tty: n_gsm: fix frame reception handling
fdbf6d728da18089e8be44e8ee107314539fa1cd ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
3a754baf60c42f60b5c32705684b482aa3b01bcc ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
9fbe6721586259b4f5ff5108feae87e0c2b9d585 tty: n_gsm: fix missing update of modem controls after DLCI open
24a1d11a3ce370dac96d86cc4795378d6e53c4eb btrfs: zoned: encapsulate inode locking for zoned relocation
f6edc17c29f90615dfbd7bc5ec0286d547d431ba btrfs: zoned: use dedicated lock for data relocation
b3547ef065a9798620c0507fc0b63c98bff99b52 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
5a302297b73b6fe5605f474877e2219ef5e079fc mm/hwpoison: mf_mutex for soft offline and unpoison
42239136110c0ccf7e67b80f44065aa12b14077a mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
d0fc777bcda544960d54db3bd96216f3a0c6cb3a mm/memory-failure.c: fix race with changing page compound again
238c6fbfb9541c43e6db6efd7e1c3bc82310aa57 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
dd36d3b17c281dde54365cd2eaa03fed2c479331 tty: n_gsm: fix invalid use of MSC in advanced option
1e296c96eb25ff5404b4fc09e9bf56d5f7bed0f2 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
4cc6aac203b6693508d462fa8095cde2f902d634 powerpc/vdso: Remove cvdso_call_time macro
615e6eff7960c16aebe9a24cceb13a8e103f9f11 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
9327267bce4a72ff933e840b5a92e5a243f01019 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
d8ee383d3456b0f0e511f6a0c2a85947ae460f68 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
c8bc42b96a264f21316267b764198ef8921f0ee7 tty: n_gsm: fix invalid gsmtty_write_room() result
b18dd7406b78fafb5d86a5ff581cec019a7bb00f drm/amdgpu: bind to any 0x1002 PCI diplay class device
212ab221084314b212d5195fdcb53ae4869a8161 drm/amdgpu: Fix rejecting Tahiti GPUs
12ec14420fd8d889083cacf3e0a50dfd55bbe0a4 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
4d3f071598fd7f38a669312996d4f8d36718c572 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
4598e9922f9c7418553788820c4d22e5b1bf3565 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
2fe0947b351ddc78137ef8c817d876a7a13e9e47 drm/i915: Fix a race between vma / object destruction and unbinding
c9acdc2ac47c69a0490cd15aa1f0f0c8ba079996 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
53b74d8749eb4d897dad0c1267240844f12de0c9 drm/mediatek: Remove the pointer of struct cmdq_client
3e89007f751462e38ff6c3070c688d397a43b8b6 drm/mediatek: Detect CMDQ execution timeout
2167397cc02767755bc95f7028814ccee66d22df drm/mediatek: Add cmdq_handle in mtk_crtc
3bc98a3fd4b5b43682aaa7b99d4658677bd8f2e8 drm/mediatek: Add vblank register/unregister callback functions
325d5384fe9b01e26fe620c196ec50a68e7e9840 Bluetooth: protect le accept and resolv lists with hdev->lock
e410c6076aa7d437d9364d263991c087f3c21efa Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
f2cf5e271278c6a0973c326b332915757477a60e io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
c9a75ca5e6a2be6fb06d47ae6f68ce2db6943fe6 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
70e8be688040b0a939610ec2450b6337e5c33083 rxrpc: Fix locking issue
8e11b0e99a0200c75fbb9895b366095f1d1ee8db dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
96ebd5cf3e2fe6ded800144e9a793f6c21aeece2 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
52717921180d8c847dd9472f302b0b5a83a597a4 module: change to print useful messages from elf_validity_check()
cfc768f9f7fc3645e1fcdafa1ad17fc7a0f1b752 module: fix [e_shstrndx].sh_size=0 OOB access
ebc916aa2f7f8819bdb3f28625f11262c2158b08 iommu/vt-d: Fix PCI bus rescan device hot add
514ffa277d0510ee1e019a2848270089f85ccd1f fbdev: fbmem: Fix logo center image dx issue
69e38d382ae09c15b35fa183d72b5df2f3813754 fbmem: Check virtual screen sizes in fb_set_var()
e84a3833d536031602097a283efd3baa63ea4430 fbcon: Disallow setting font bigger than screen size
626a57f97cf0e1be5b06d3898c576c2b42b59d2b fbcon: Prevent that screen size is smaller than font size
2ed6967186c808c01ba6d5163c91d2bb913837e6 PM: runtime: Redefine pm_runtime_release_supplier()
b96182cf5e32489915f2ced3d5d703351302b005 memregion: Fix memregion_free() fallback definition
77042c20a23fee7fe9d0c3f3bf7988157c1ef8ff video: of_display_timing.h: include errno.h
cbfdef0a3a603b37d4cc0b2a8e490b38cf072486 powerpc/powernv: delay rng platform device creation until later in boot
8a7aaf16e0bb1e58221944a80e01c1b7d66b8044 net: dsa: qca8k: reset cpu port on MTU change
a8598f736f2bc9fc6db67ae4e6d18cf1abed7a22 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
3ff3eca33c19bfef04ebd48656bcd9861ef4f08b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
9a8c023d9e1cbf243a1f3ca778fbcf9e6aa978cf can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
f8dfe7437f32e406099b7fcdeb2c30a4f9a4fb69 xfs: remove incorrect ASSERT in xfs_rename
b5cff1da64203e8b5df7308cd0fd011140fe6b87 Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
a64cdc7b1635ca1ea0581f7a4fb0f12f6e7287f1 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
34916ffbf89b0a49d16b470b2c45c45e702bc95e virtio-blk: modify the value type of num in virtio_queue_rq()
20f4021c73462e995659c940424fc8b55c94c16a btrfs: fix use of uninitialized variable at rm device ioctl
886561fe22f8c39ac53ee56d2d910866f7acdbb2 tty: n_gsm: fix encoding of command/response bit
e85a21a79b017c05d86fbf72f2d31f09f0a99bb9 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
f162f9f3ef0680036d093f8f9dc845d21fee9df1 pinctrl: sunxi: a83t: Fix NAND function name for some pins
1b710359903b34e93393a45b3cb024f0d10613d3 ASoC: rt711: Add endianness flag in snd_soc_component_driver
4fb7d66df7ca7147e1c0775fbf2eeb3c12a3e18b ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
91827ad1c4f173f5e1f0033b6f1109d666bc869a ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
7611a4c2a0bbfe93bcce7c93083ee124c450a2d1 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
6bd50cd3c8950bdb0bc9036b78f5326bd2090bb9 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
ae378631eb1a6c06621dc95f75bf36050a6ab790 ARM: mxs_defconfig: Enable the framebuffer
5e660a8003ad1b7bdf967642f19d221db5545ca9 arm64: dts: imx8mp-evk: correct mmc pad settings
c08408fed0105573505f9782cefba70809e13bb7 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
759ddf449d306779d0b003d44dcdabaa273ca982 arm64: dts: imx8mp-evk: correct gpio-led pad settings
178afc57df15aec34f430dbd0c1407fbf8f1a2d5 arm64: dts: imx8mp-evk: correct vbus pad settings
eb83dfd446f18be480d706b48255e93cf8bcdff1 arm64: dts: imx8mp-evk: correct eqos pad settings
2bb072c71841c4974090c11fb3bc21b539081ee2 arm64: dts: imx8mp-evk: correct I2C1 pad settings
8853a7217881b251054108c1e47c667479c67432 arm64: dts: imx8mp-evk: correct I2C3 pad settings
b72915eb52ff28b4900472067aa506f9384460f8 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
5319f6fe1a128ec487589be6a21b844110b439fa arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
964a46d351bd52b1649095f869e0a729f2010b2c arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
2ea963296f2adb9aedc17a6929e4ec63fc3fb1d7 pinctrl: sunxi: sunxi_pconf_set: use correct offset
4367b232159d27caab5715dce432efedbaa9c67a arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
60212508e4567c1a5c183cde0caf6ea9e137680a ARM: at91: pm: use proper compatible for sama5d2's rtc
024dca7c89b20bf8510824f763f1117342d9625f ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
d1b640875107c3d5205973e766a0989337b31a16 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
1368c972e34d06fabaf16da6a776bb5c5714f2da ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
fc88f5bd278ad09f87ecb6f468982cd943fd0d99 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
bf9ea55d74d90fbed661115db8baf064eb3d2f40 ARM: at91: fix soc detection for SAM9X60 SiPs
0e2c4c4ff30374540289ff1261a9cc2618a61a49 xsk: Clear page contiguity bit when unmapping pool
24ce0690ac21a105289142c474d255fd40af81e5 i2c: piix4: Fix a memory leak in the EFCH MMIO support
8f8490d4b5739b9f0ae940b8c87bcd12a514cd88 i40e: Fix dropped jumbo frames statistics
043829cf73a4089e3b6fb1795c1b6d9088872b9a i40e: Fix VF's MAC Address change on VM
fca5ce458a83e6b71d70b24293ec9c677d68022c ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
5b62d45e27e2cbaa12d7497831f7d0f8ee089001 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
83744208a284e7e92076f10f0f9d7d4e00068e09 ibmvnic: Properly dispose of all skbs during a failover.
52c0fd9c1a4098eed877bbf5874adf79486c58fa selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
c071de57e11206de5d5bc9f85786d9832295426d selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
f14e2900b2460d9a956f5bc58f6b84af3fab64da selftests: forwarding: fix error message in learning_test
c515467e770038374a997c6f2243ddcf541ffaa3 r8169: fix accessing unset transport header
1ed84cba8cdabf3b8fb503fbfbb4e6d8c436705d i2c: cadence: Unregister the clk notifier in error path
9807b9f743aa8a90e47891de10b3cc7c3e12e245 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
d10e1112411015eeb86ac23808d630f6e26b8fba misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
b3537514fcd8dbbde82bd140d9d761a08bf278a5 misc: rtsx_usb: use separate command and response buffers
28114613056ed0e7cc31afea390945d76b3603f8 misc: rtsx_usb: set return value in rsp_buf alloc err path
7e41bb795451a2cc68ea35056f6be65fc447ec47 Revert "mm/memory-failure.c: fix race with changing page compound again"
b49bb04b528da06327e97a927bf0cf2d4b9ac168 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
51b4ee5e003d823515c617b2ec2c013b9909a122 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
bae1bdf750dd4a19a9f0e4c5c9d119e070876ea3 ida: don't use BUG_ON() for debugging
9733100961eeb34bcc49f0155b5d4d0f424480e1 dmaengine: pl330: Fix lockdep warning about non-static key
241986e3c26a1c59c03186e5cf45bf12faf77c5e dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
96a7b8a0fd9cecd954e8bff9070730a493369141 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
8c9c6ef51919e576660a4739972c6fa1f01e2ee9 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
8114e6d5190c2cef698589366569265aac62039a dmaengine: qcom: bam_dma: fix runtime PM underflow
421f4e9150dedd5c86ee31002ebf01b0549d21b7 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
80e32d08835c41e7c27c9680459741c7a3a7fe8c dmaengine: idxd: force wq context cleanup on device disable path
a7efc8a93acdcffc7b2aebc85e0cdefcaafd2dd4 selftests/net: fix section name when using xdp_dummy.o

--===============4609989518309179442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e868f99a63e8-e2ccb6a010f2.txt

128276b6a902346507558002629a896064c77900 io_uring: fix provided buffer import
ce42f592f393644bd1339e8e952db21170bb906d ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
f783959eff08ed3e0b10b1859257ceab91ebea38 ALSA: hda/realtek: Add quirk for Clevo L140PU
e71fe070cff737afcbbf789b08c3bf9a8c81e7ee ALSA: cs46xx: Fix missing snd_card_free() call at probe error
0ab787fea538549580d43ac6b63a1a4fd1f4c279 can: bcm: use call_rcu() instead of costly synchronize_rcu()
dee29137384f081d81a6fe992f7652c65254408e can: grcan: grcan_probe(): remove extra of_node_get()
054c5a6963d316e007e16f5df9364399c5db768e can: gs_usb: gs_usb_open/close(): fix memory leak
9107b413a3e7a148cfe726f2766aea1bc601b862 can: m_can: m_can_chip_config(): actually enable internal timestamping
4dd1f8fd0b8271246d3fd9617bb3823b6bfd458b can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
3365ae548a3771f11b19cfa505e435e9969ffcd8 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
92129b108e2d0e6ed896799e46e725cb142caa85 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
2db0ec00dce31c3a4fc5d23c4b98dbae526ba9c6 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
80324b25766fc0650829a9e6eebebe387e57fbb0 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
b0b057dd674a6f55c03b2fa7e7001aceeb8a4ded can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
789eb791e387edf8a3bf1b703557583a59c2d522 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
7d4c0b558daa3001f1c24073074ca0da8bf99099 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
cd1e6ea04ef9354a3d2dfe720a58a71226b6e535 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
93edb2bb1cbd607b5d69ab6ed79daa8935ca14c1 usbnet: fix memory leak in error case
3465a67f50605e254ca9db37701965c6a42b8edc net: rose: fix UAF bug caused by rose_t0timer_expiry
c13ccf104bdd682308c30d8b43b30cad11d90dd6 net: lan966x: hardcode the number of external ports
0a0ee14258fac49ef7c2f64ec6428433420d21f9 netfilter: nft_set_pipapo: release elements in clone from abort path
2f5c8949cb24f295f436086dacb1b932953ac205 netfilter: nf_tables: stricter validation of element data
4f0a7040487d26f8669f6fabc86624fa14c0d77e selftests/net: fix section name when using xdp_dummy.o
bb273b9a860354c0ce692779ebb8319405b309f6 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
060fe93b9405b110f72d2f07f30cbe7230a00c25 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
861cfe63abd2540241c001581bb5e88cbded0cda can: rcar_canfd: Fix data transmission failed on R-Car V3U
1622c5df9ac37dba3ee513e9800436c3fd62098d ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
e36f1fb6a8e63a890837c696bc29bddfa70ab9c9 MAINTAINERS: Remove iommu@lists.linux-foundation.org
a7bc52c87a374dc69bc54715a0c2e5c50136bae3 iommu/vt-d: Fix PCI bus rescan device hot add
6a6545f23e8908fb01937248feb0e48534b5388e iommu/vt-d: Fix RID2PASID setup/teardown failure
c3f9a2cca89886a93983c9a4350150ab834198e0 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
848021b0932035cfa96dfe50d6b5ff713077a949 cxl: Fix cleanup of port devices on failure to probe driver.
19d57e69b6c0ff0c1aee6a7735151cc11f2a40ea fbdev: fbmem: Fix logo center image dx issue
ba1714d834f9ebecf27c89b3ef5e8ef02f492b48 fbmem: Check virtual screen sizes in fb_set_var()
c103e5318f5b46c4d3dcd90159669c6796448cd7 fbcon: Disallow setting font bigger than screen size
2fab615a0a4ae5158ccc743be0ce1792adcf02b5 fbcon: Prevent that screen size is smaller than font size
f032588000727963b9b8fe631a4a55c6a91b1655 PM: runtime: Redefine pm_runtime_release_supplier()
fdf226ea944d3ca33c0e279fbb69b779200bc609 PM: runtime: Fix supplier device management during consumer probe
122c9e5e377b5e0801066a0bce43ceaa151f4512 memregion: Fix memregion_free() fallback definition
6de055bfdabb311896756a534453088d214e6026 video: of_display_timing.h: include errno.h
582e10f7b6f6e55407422fdeb56206486699042c fscache: Fix invalidation/lookup race
2e63cf6c2e9ba7e1d7431d455bbb07880145e108 fscache: Fix if condition in fscache_wait_on_volume_collision()
21c4f5c45405ce8ecdbf93af2e1451592d1b78bc powerpc/powernv: delay rng platform device creation until later in boot
a65e2918354f2cb3965b9c1f8b353b9ca91e169a net: dsa: qca8k: reset cpu port on MTU change
05ff5363c40352dc6aad2b496b8aa5f8209ad347 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
959041ea87baf2e65d40241fa3aba1db0e98b9bd pinctrl: sunxi: a83t: Fix NAND function name for some pins
b036bf0b37f88415c2d602a54c2dbbd74c4b0d9e srcu: Tighten cleanup_srcu_struct() GP checks
9bdb68df36e65ee6b246734afb3ee466ce4d2f59 ASoC: rt711: Add endianness flag in snd_soc_component_driver
6b6f5713b8f3f0c4dd125389795f0b966b319d96 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
36563352be6b36897ec1fc1c9a395b18acd2915b ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
56981dcd201cf8b97c0f994b6b3a2caa3a4d4a08 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
be2215cce7039d2d1abfab0dc7eb0d3be8b1656b ASoC: SOF: Intel: hda: Fix compressed stream position tracking
9ed2828114a5b9cd3162903351692403ca3a0b2e arm64: dts: qcom: sm8450: fix interconnects property of UFS node
88825de8ed0aef20a6094f90333b0b2c85ade732 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
f94f2b6381ecb63247958ee0b8b73a157cbe4fde arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
9291c0abc2f5aad4f6dd7c351eeba0cec39c234d ARM: mxs_defconfig: Enable the framebuffer
963c445726b05cf8019047ecd39b26d0de35cf96 arm64: dts: imx8mp-evk: correct mmc pad settings
4410f32057818d3867bd88a5a9bd2e180101d01e arm64: dts: imx8mp-evk: correct the uart2 pinctl value
d92670109e9427dc85bc5be801ab4d35a99463e9 arm64: dts: imx8mp-evk: correct gpio-led pad settings
f0048da4dc50c4bd8ab3955b06b057fbc9ac6d42 arm64: dts: imx8mp-evk: correct vbus pad settings
9fd2fd7f6b333f9ccd00176d6a6dbf325a98b1a5 arm64: dts: imx8mp-evk: correct eqos pad settings
9590dedb1cc0d031fd68b986ff93e47efdcd042a arm64: dts: imx8mp-evk: correct I2C5 pad settings
42f061ce2d264004d96f8f41b2aadfa4af281abb arm64: dts: imx8mp-evk: correct I2C1 pad settings
cc4d5cb64b2bc2d8a61686876114e4c45d664ca7 arm64: dts: imx8mp-evk: correct I2C3 pad settings
09fe7d39fcebb0f828666c74f095685d3d6aad6d arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
98cc29bd57663943ec0f6c3e4eb2f16efcbaa366 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
6150fc12a80b35c34c04067c08366cafde29a7fa arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
7fc1d18b7b354468a4d5b2cc4dc39d20dd3d2a2e pinctrl: sunxi: sunxi_pconf_set: use correct offset
b8faf84227a5751c922d4d4493e595bde1f5cd8b arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
f325acb55a9af9881730d0c3a66ebe360202596a ARM: at91: pm: use proper compatible for sama5d2's rtc
8a22096e0c4e73d1121c40dcd54b24e3ccb86e4a ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
88980333201dbf245724228dcb24253570936646 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
547b495c07ad9e88a8a7b95739283e3967f2efe9 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
ec411b022848f94f5fe516155dabf8f617d0d90a ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
3cfe40197b8362ad43ede433d8f6c595e88efed0 ARM: at91: fix soc detection for SAM9X60 SiPs
dcac52eabf4888b6f9595ce61335ad53817e1e3f xsk: Clear page contiguity bit when unmapping pool
a8586f926597f26ca04987a539443cb6539bcfcd i2c: piix4: Fix a memory leak in the EFCH MMIO support
d6dac2beeb02d8a1f2274445d44488b61de8a763 i40e: Fix dropped jumbo frames statistics
7db97b613faff9b888e4c641a162163fde790073 i40e: Fix VF's MAC Address change on VM
ceb8f67f530d348c968eeb5b9c701841835bfd2b ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
772c2c83e7a39612bd79e26e38221e767e4bc960 ibmvnic: Properly dispose of all skbs during a failover.
1fa2c486b2995bada84a2c345c014429d51492b2 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
ac5a7fd6a0e1d717e0be4111a25efab2025454c0 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
c055b7783a9bce913e331af2512b71f8ffa380e8 selftests: forwarding: fix error message in learning_test
4daece4a3071711027db610ac87a21349f2f68c2 ACPI: CPPC: Check _OSC for flexible address space
f1e22368d179b1238b19265f09623dac7802181e ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
8b28b22c52922008c5bb989b08085c7c43455aca ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
8f88febc46de655a034cb42fd5bcb655b520148c ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
4f3a513057686a8d264d8bc0816cb19a78271c00 net/mlx5e: Fix matchall police parameters validation
50d8f7972e8af9d02ad85eb7e927d8c09049d2d4 mptcp: Avoid acquiring PM lock for subflow priority changes
9b3c9f3dfcaa71bf37fff3b3e8838bab6ee6719b mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
4abe9fb31a9b6b2071eab84a0434762cfaa1ff57 mptcp: fix local endpoint accounting
4ac11ef67f419f1494d2e102e9c620ff10c34b81 r8169: fix accessing unset transport header
0ebe4c4be802643bf21963c3ed2411acfd6e26d9 i2c: cadence: Unregister the clk notifier in error path
8fb9cc5a68bc21e6cc5245408a990bb2c778da78 net/sched: act_api: Add extack to offload_act_setup() callback
c5134a2407ea8a24b4866ba50026b8c080d6bd9a net/sched: act_police: Add extack messages for offload failure
9d067ddb6a42fbd22872f31eb3990440063cbaea net/sched: act_police: allow 'continue' action offload
c220d88e740e130e04384896b6ed598a5b3135d3 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
8bd8552e571611ee0e6e5dba06fa97c2b477b042 dmaengine: imx-sdma: only restart cyclic channel when enabled
5ee750aacd048d61cbe35cc5d2b75928eab780c1 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
3ba6cea4e622a416a9c2a389de7e510e577cc0a3 misc: rtsx_usb: use separate command and response buffers
58283fd55df099b0fa04b8515a2bac438ff3a01f misc: rtsx_usb: set return value in rsp_buf alloc err path
7c5f9a2d6caf560a97075a504b3f008c1d8f2c18 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
0b06d1e7179e7bb243d96312b99389ebd0e43e13 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
f831b52f007b55aed717172b96b88a76f614e63a ida: don't use BUG_ON() for debugging
1690b300e20156502bb7d0a281b8372590073436 dmaengine: pl330: Fix lockdep warning about non-static key
ca454de4c96367aeb58aa5d4c145f436ff6eafdb dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
4faa7b5729e681deb8bcdaeb8de9366a4921b655 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
c6a775272761899b43f4cd256a1b7648551b9d89 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
f9df207e7fdc17cb0b3a4f91c00b451e8bbae08c dmaengine: qcom: bam_dma: fix runtime PM underflow
21a1f8479b751d11a40f04fc71e01913937bf8a8 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
e2ccb6a010f2300bf05f61fced007c47c2785aa7 dmaengine: idxd: force wq context cleanup on device disable path

--===============4609989518309179442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c47de3b6816-d833095b8120.txt

7aa61527837c8dd4fa3f03262652c1ed8dcface0 esp: limit skb_page_frag_refill use to a single page
11819175a75ea38953b30e6191fe8fb1c32cb597 mm/slub: add missing TID updates on slab deactivation
6227eaeaa18af82a0984842fea97946e53d07432 can: bcm: use call_rcu() instead of costly synchronize_rcu()
3a6e31b255f16feed25981348139c74d6f73887e can: grcan: grcan_probe(): remove extra of_node_get()
eb278ec4b2d90579b0b02b87f193b23fd77996e5 can: gs_usb: gs_usb_open/close(): fix memory leak
9ddda07da527ab6ed175aa07567347447f69f167 usbnet: fix memory leak in error case
9a1e959a027a17dd5244d581bb32c63228bf4ce2 net: rose: fix UAF bug caused by rose_t0timer_expiry
8f9610608c8ca180cb04d684cc96db64f9f56ca1 iommu/vt-d: Fix PCI bus rescan device hot add
fd7433c87dc5a8e0866f7301ec0a7c3cbf84e3b7 fbdev: fbmem: Fix logo center image dx issue
6123c7584db92e8efc4afbf74ecb1c8f80a86efc fbmem: Check virtual screen sizes in fb_set_var()
fa346158c5a81f73917181dee8c7c9fe981d3da5 fbcon: Disallow setting font bigger than screen size
8491ae05f3ea18b0793e8eb0f93d1da5a152c5ab fbcon: Prevent that screen size is smaller than font size
0888b68a5e967da3b8bcd2dedb84d546b9de497a video: of_display_timing.h: include errno.h
1d3bb28e726dc401e9fd237995b70394f42b1936 powerpc/powernv: delay rng platform device creation until later in boot
103ad06d401d3610c7ce7d6545982713bfaa0e22 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
2dcaca7c8f905fb82fa8d14b3d5e9762ab67edaa can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
aa5c4613d6020170139db2176ac8926f9a5b6fed can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
05805d521532b629424d566b3a20e412c2bee1aa xfs: remove incorrect ASSERT in xfs_rename
1d28f4396d1df40dd931438105f5232ad9174d55 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
fa9477980c63414359f831a4c27719456fac760e pinctrl: sunxi: a83t: Fix NAND function name for some pins
9cae47122daa074e8ab29c438fa945fab7978aad pinctrl: sunxi: sunxi_pconf_set: use correct offset
ec16891531aefbf861879e334bf0689f8b248ff7 ARM: at91: pm: use proper compatible for sama5d2's rtc
29540e3320ff7cef9671017018b872c2001b00c7 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
f8cb00616fd28be94ba339498eb8dcc9974a2533 ibmvnic: Properly dispose of all skbs during a failover.
68a0c55a492d879789c06d32a11484837dc81944 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
bff1897a62ece6b7888e2545a68740313e4a5004 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
0534f6e44144c197258070f7297a03a531160638 selftests: forwarding: fix error message in learning_test
0941497e16d96897421cf4a63892d071ba7f5a01 i2c: cadence: Unregister the clk notifier in error path
7b56f0aab726186533c7d85d25a4bda5523dc592 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
ae0ad177db829fbd5be442ea60f37c18545ee624 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
0970f8c715ce69a2287888895903b7758bf0cb77 misc: rtsx_usb: use separate command and response buffers
9add77714104d6efdfda946c808bb5c6016384f0 misc: rtsx_usb: set return value in rsp_buf alloc err path
b3e8e8485cc878a2e263e2daa2d05c8741f7a676 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
86c979c0fbe8c0a4eaccd33e834a45de699c9b52 ida: don't use BUG_ON() for debugging
e7147a08eadfef552ee264750979e04d2928151e dmaengine: pl330: Fix lockdep warning about non-static key
f917816d2f3355afc4e6b2f3c50e2c800fe98afb dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
e441e0afe903af6e9cc7bf0b4c4413440f53a777 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
d833095b8120b9f066f5cc368caa7995c5855794 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============4609989518309179442==--
