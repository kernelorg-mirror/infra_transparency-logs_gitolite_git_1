Content-Type: multipart/mixed; boundary="===============7060352948488993315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 14:42:34 -0000
Message-Id: <165755055441.10832.9932013836012037781@gitolite.kernel.org>

--===============7060352948488993315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 56d2b8978921e7249949b80a648b0b16a47290fa
    new: 83c2b7510a283cd885ee05644fec5202e52da31d
    log: revlist-56d2b8978921-83c2b7510a28.txt
  - ref: refs/heads/queue/4.19
    old: 30e2be897430aab333f48fe4cedb5dd173adb9f8
    new: 458f79e55f07d1bbca08c432d4a3d64a5e04ce3b
    log: revlist-30e2be897430-458f79e55f07.txt
  - ref: refs/heads/queue/4.9
    old: 7bc2b950be6826f453fcaedf00288772b2bea61f
    new: 42f3df08afc619db7247cec51a8313dd529775ee
    log: revlist-7bc2b950be68-42f3df08afc6.txt
  - ref: refs/heads/queue/5.10
    old: c650d9f84f3eedbef6cbb048f1544213be51a23a
    new: 191524bf483260091e7423bea2c7938e7f2be4d9
    log: revlist-c650d9f84f3e-191524bf4832.txt
  - ref: refs/heads/queue/5.15
    old: a7efc8a93acdcffc7b2aebc85e0cdefcaafd2dd4
    new: 85510f34f349680fe94af1011958322a3c9e5d35
    log: revlist-a7efc8a93acd-85510f34f349.txt
  - ref: refs/heads/queue/5.18
    old: e2ccb6a010f2300bf05f61fced007c47c2785aa7
    new: fcf8614da3a2d3743d42e88e3cb1a309d4f034b6
    log: revlist-e2ccb6a010f2-fcf8614da3a2.txt
  - ref: refs/heads/queue/5.4
    old: d833095b8120b9f066f5cc368caa7995c5855794
    new: 252f2f57893998c94c696f5ead92af49ed9c6af8
    log: revlist-d833095b8120-252f2f578939.txt

--===============7060352948488993315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d2b8978921-83c2b7510a28.txt

67c6cce81095ff946451282e3dad1bd66572afd6 esp: limit skb_page_frag_refill use to a single page
704a07c4c0ad4b487036cfee492d2bdc63321132 mm/slub: add missing TID updates on slab deactivation
4ff44e9be3cf6bfd85c64184ef8d473b2151b9ab can: grcan: grcan_probe(): remove extra of_node_get()
8817043ca537511cdcbb992c9bce6536e0a88dbb can: gs_usb: gs_usb_open/close(): fix memory leak
af9b043a84afa4d3068766389dcd0ac6d864e707 usbnet: fix memory leak in error case
546e4cb62f3748a537ae284cd962950e0d98f79d net: rose: fix UAF bug caused by rose_t0timer_expiry
9eae9b5ed8683763c9e13112fc38afb0dcb62864 iommu/vt-d: Fix PCI bus rescan device hot add
0ddf5fd36196887c2e1eb9cb39827ae7c1b3e1f7 fbcon: Disallow setting font bigger than screen size
8a6f444a66bced356cf7d6b0969fc941f82d992c video: of_display_timing.h: include errno.h
9e8f913a0b37a58e47e157d7f45b33511ed3f7a3 powerpc/powernv: delay rng platform device creation until later in boot
954e57c834b956db695dd4ec988f87c9a193d63c xfs: remove incorrect ASSERT in xfs_rename
98b5463fa89508ee547b8e8141471e8cde62d43e pinctrl: sunxi: a83t: Fix NAND function name for some pins
1e43d463b36a0a8f6c209e15cc2fdbeaf77d8779 i2c: cadence: Unregister the clk notifier in error path
0331de605a1bc198287d7450e5f6c70ae70d3d02 ida: don't use BUG_ON() for debugging
b930ab67ef9ce384e57a28298f9054390329601f dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
c63102a692043ec8ee409d02465aa7aa3a95696f dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
83c2b7510a283cd885ee05644fec5202e52da31d dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============7060352948488993315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30e2be897430-458f79e55f07.txt

c1f02710815d8dde7b5ab20c730319bc722a1817 esp: limit skb_page_frag_refill use to a single page
f041944410874a5aa8e192af98dc7e2b4597382f mm/slub: add missing TID updates on slab deactivation
ca242bf1097fda776ff51a49779155211980ab78 can: bcm: use call_rcu() instead of costly synchronize_rcu()
a2210120e5ae84190a42d26f5f50808c404d79f8 can: grcan: grcan_probe(): remove extra of_node_get()
d09ebfe4762aabfaa1fa349e6e6deeeeaed8df80 can: gs_usb: gs_usb_open/close(): fix memory leak
8be9a0901cfb70d9bd78fb72c8a6184110318d21 usbnet: fix memory leak in error case
899331e9e80d35524d25c3e46e878e1526417067 net: rose: fix UAF bug caused by rose_t0timer_expiry
522f0b80daa83e446ba3fbb4602c12cfc364c8a8 iommu/vt-d: Fix PCI bus rescan device hot add
d7fd9bd2306a60b2e9f0da96362ba086a671211c fbcon: Disallow setting font bigger than screen size
34fe0d132fe0aa4fb9baa623361c115fff409644 video: of_display_timing.h: include errno.h
a96f5f0a6bb51ab3868845e63d326781a678c2e2 powerpc/powernv: delay rng platform device creation until later in boot
5a6b16860998534cd7531c356d28acfa316e646a can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
21eb91839a414d3494573d247aa0bfdd47403623 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
0b0bd09c56722eb0ce2b05059da51e6a9ea21e03 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
e407b043858c6d4bd9f5b84d9beb5845063a8613 xfs: remove incorrect ASSERT in xfs_rename
d1978bfaf62d50728711e63be0dcef05a9d7f936 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
2255cfaaf6805ddd5e0e884dab13ffc343981414 pinctrl: sunxi: a83t: Fix NAND function name for some pins
7dfe01913faf124f4080cb35e0570eda1ab6d0ca ARM: at91: pm: use proper compatible for sama5d2's rtc
6cc4f2c394febdefc547b5e948ce24e4e3c7e22e ibmvnic: Properly dispose of all skbs during a failover.
4dab74cd5389e8fa60ee93555b0259239152653e selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1fbe7e9215d80ce3eeabf3327fb5bee5c79c68cc selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
c646a0e9a3def9d39ffccfd48b86a86b39dfad59 selftests: forwarding: fix error message in learning_test
6e170581238f3e0dc903ec72542e21155d29358b i2c: cadence: Unregister the clk notifier in error path
9057af4fc1ac4352e43f54d42b14f869e1e12a85 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
b98bc1f937f28c7e7e7d16068bae6af7d9d7b743 misc: rtsx_usb: use separate command and response buffers
08e2d178fe65aafc71f670b75a34ea843ed052d3 misc: rtsx_usb: set return value in rsp_buf alloc err path
12224c057ea1bbe713828b162377e1afee78f07b ida: don't use BUG_ON() for debugging
13be3a835449a0a3c9fb606c97790a0e4b7c6dd8 dmaengine: pl330: Fix lockdep warning about non-static key
1b719ff65b23f2a3cb43ae982cc2552c044249c8 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
0618291bd76ef17d0e9660bfe3651af266f00edd dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
458f79e55f07d1bbca08c432d4a3d64a5e04ce3b dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============7060352948488993315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc2b950be68-42f3df08afc6.txt

4018f60d86edce5140537b11300e2ef0cedbc6ae mm/slub: add missing TID updates on slab deactivation
fc5fef7aaf98a5ed2e253466f087e3e920b17c75 can: grcan: grcan_probe(): remove extra of_node_get()
c4c1da7c392880ca3ad81d6de7b69d2164dfa88e can: gs_usb: gs_usb_open/close(): fix memory leak
22b14cf9e4215853aff026d7237325fdbc79eae2 usbnet: fix memory leak in error case
174956cbd7c7832c400f5bf854ca0d4a7a71981c net: rose: fix UAF bug caused by rose_t0timer_expiry
56d97fab2d551d2a4f99165745acbd4cfa3d71f5 iommu/vt-d: Fix PCI bus rescan device hot add
77cf9334f289130dcfcea6433e156c6d34117ee7 video: of_display_timing.h: include errno.h
17188c3c53fa34cd273b0c4c69ca9d7f129918a5 xfs: remove incorrect ASSERT in xfs_rename
f5ad901c87c45dec3e8e14ae81e8f1c3601e1d02 pinctrl: sunxi: a83t: Fix NAND function name for some pins
f84e44022b1a7ef3cf87dd375212a9b6cbab51d0 i2c: cadence: Unregister the clk notifier in error path
0e933713e2658a4b73ba6c32aebbdd8e0264d666 ida: don't use BUG_ON() for debugging
b17669c64dc8a3e44cc7ed4cf63bd71149d2e1d5 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
673e9ed93800ea80f0c7b0c2e1fac441905fbd8c dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
42f3df08afc619db7247cec51a8313dd529775ee dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============7060352948488993315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c650d9f84f3e-191524bf4832.txt

eaad9087b37166446d9d51527e16d4f16e0787f3 mm/slub: add missing TID updates on slab deactivation
12f0aa1b03ddcc75622a6bbed7212d6b15c301b5 ALSA: hda/realtek: Add quirk for Clevo L140PU
04548be4fb0959a95fb1990bdc923b9e826df7be can: bcm: use call_rcu() instead of costly synchronize_rcu()
03a24bfd4fe0ddd19224dd72e5eaa2d1662ed003 can: grcan: grcan_probe(): remove extra of_node_get()
46cb07cf6bc9af27be1e66ba4ccd8041037e2c2c can: gs_usb: gs_usb_open/close(): fix memory leak
a619ee1dc562c960c4baf504b41d974b202d0b33 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
5fdc07b47be13f70115347e6a4286e8e2a6bda55 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
ab054d7dd15e46a00269426fed7e7992176e6da8 usbnet: fix memory leak in error case
398604b257f7c544ac733aa3c1cefa4f6394dde7 net: rose: fix UAF bug caused by rose_t0timer_expiry
b7001e83f3da697107a20d5742813a75878914e8 netfilter: nft_set_pipapo: release elements in clone from abort path
291cd267b5cfff72918de3d0dab2d1fc3ed29a18 netfilter: nf_tables: stricter validation of element data
36026d2d1ba6c4d361342cc1025fca355abf9849 iommu/vt-d: Fix PCI bus rescan device hot add
734a4d760a5678e4a5bbcac6a32791c4bcb429bb fbdev: fbmem: Fix logo center image dx issue
c715bd05fb1caaa8e895fc07af7ec7947b5e4d1c fbmem: Check virtual screen sizes in fb_set_var()
380727f810f70b21c891acee693c0504978dbb35 fbcon: Disallow setting font bigger than screen size
3a28b6bc9d8b5af5c079adc5314b08bbf9563760 fbcon: Prevent that screen size is smaller than font size
0c7eadf851b0d504eaf286a63db62e0baa307099 PM: runtime: Redefine pm_runtime_release_supplier()
9f3298427ece52688ec2cde16e09efbe059f39bc memregion: Fix memregion_free() fallback definition
d5cc80a18cf28e4fd424ba882071aee7420e5a42 video: of_display_timing.h: include errno.h
f9651ee0dff94a64d964fb25fd559f09e57faa2c powerpc/powernv: delay rng platform device creation until later in boot
fc7e17e548c601a374d48895421f575cf4ee2c85 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
a2a2046c053803d612b8111acf30335b7a2eb964 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
ee71c16ce1959e7344f9e847eace1d4beadc4475 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
39ce126d668d70544369871deb5268347a2eca14 xfs: remove incorrect ASSERT in xfs_rename
206b63c5262305feb6ce89259c12a5c26f02f372 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
c0a3dcb475f636b8b52ce446dae8ba28690bd125 pinctrl: sunxi: a83t: Fix NAND function name for some pins
6980fa61779728cc9649fa1de113d9659469cb44 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
1a3ca39efccbce26fd78ab005587376c658c1ba5 arm64: dts: imx8mp-evk: correct mmc pad settings
5875d2b472950ebb85bead786c28ccd93ef31745 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
331c2b36a4cfea88bb4c360877586cc123b372c0 arm64: dts: imx8mp-evk: correct gpio-led pad settings
12db285c7ca26dbfa54547f3bb10de744b00f49a arm64: dts: imx8mp-evk: correct I2C3 pad settings
2643f6114230054076764c5dc677318dc3d99fde pinctrl: sunxi: sunxi_pconf_set: use correct offset
1f4e22b57e46bac21592579eb48b4634ef670eb7 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
a954f34ad1d0c3b3c5a51525be7adce21269ec53 ARM: at91: pm: use proper compatible for sama5d2's rtc
cad977b52ac028d74d1908210b93761627c24ab5 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
57c0ed10969460885b0e5f70f417dc6dbf01c2c4 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
089b54e5113b577a12dd093761a3ddcc58c12712 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
59e7dd8999d76cdf930522ed7e23d02022a5b5a1 xsk: Clear page contiguity bit when unmapping pool
0c7a8de39d1bde824a436f05290e5f0ba12175ab i40e: Fix dropped jumbo frames statistics
d9479833fca13f1da899ea05cb20ee3f0a458209 ibmvnic: Properly dispose of all skbs during a failover.
fb3bcd2d6ea125648713e68d0f70f4af5f25675d selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
de5421d102b1f52cd2854cbd14df070aafd3bb08 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
e7a19537eb4bfdfa45b72185c4842277f374d8ff selftests: forwarding: fix error message in learning_test
559f9bd0ba5ec8cce92b68be24b2ae2344ae4306 r8169: fix accessing unset transport header
84ee0df8bd4e0ce46ae6c1362e0054dac70de0e0 i2c: cadence: Unregister the clk notifier in error path
0d2cf2e6508207a5e455d30618849fe4481c5080 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
08689216cdd5a57bf9597a1709488ea01115313a misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
135ed1bd0cbf960f18623c8338909067bfa5e06f misc: rtsx_usb: use separate command and response buffers
d5a6d9897204066dfa642cc506d01cb4b01b1cf5 misc: rtsx_usb: set return value in rsp_buf alloc err path
77aa499753d3f88c58e4dff06cee8ee455674359 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
f747ae789d8ec8d998204b281df23ad99826eaa5 ida: don't use BUG_ON() for debugging
598ce25784117e6dea546f400b6a27619014fdea dmaengine: pl330: Fix lockdep warning about non-static key
8d4679109a2826eb7952d48dee0740a00e78f833 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
4c8f45f5a41ea18f7fccec1a0a577cc1c80ce174 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
191524bf483260091e7423bea2c7938e7f2be4d9 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============7060352948488993315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7efc8a93acd-85510f34f349.txt

659bc1fad0391351f5518d6df3959f71e47c5072 mm/slub: add missing TID updates on slab deactivation
3ef1ae43b2b4848b46f0428a09e8ed1ebc7c7447 mm/filemap: fix UAF in find_lock_entries
1ad6ca6fb2aee3f4c688a67c709ab7deecb3937e Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
f40235a18987b77525c05b74d83c4cd5dc79a88f ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
707d37ddb76899c672be9e6e9cfa74246274db2e ALSA: hda/realtek: Add quirk for Clevo L140PU
299b76266a6bfa2716ccddd7610bbe7fe22ffb9f ALSA: cs46xx: Fix missing snd_card_free() call at probe error
70825606523fffa01e4bf23959ad133860f104aa can: bcm: use call_rcu() instead of costly synchronize_rcu()
5ec45ab88a22a822b76d03abef3cf48d1ac2da06 can: grcan: grcan_probe(): remove extra of_node_get()
4c8c1d80343af58d18510057c38b6c752a36b374 can: gs_usb: gs_usb_open/close(): fix memory leak
84fffb05f5a008c1ef98c3936430ee2505c27391 can: m_can: m_can_chip_config(): actually enable internal timestamping
e3dcf183dff34aa8da48da9781ae5126dae1a4b6 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
ab7e1054a7108e5202e397f5ca9d29bc8778fc32 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
d553b49a49761edea3f9d3fd1e74c097514017aa can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
78bfea97d26f0dc46bd93d056f95eb9a49facecc bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
cffa0d928520c7ed20f95ba1d7890c1243e065f7 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
b9ac17bacdc35f8d9eb911bfddb2ec5ef5b74ab6 usbnet: fix memory leak in error case
eddb10fd0532af562b61caabe1c0c12eccfdd4df net: rose: fix UAF bug caused by rose_t0timer_expiry
1ec7b2da6a07ef6d34686ca7d62808ef379cbb9b netfilter: nft_set_pipapo: release elements in clone from abort path
550f0454c168fdfc17b4e0bcaeb76e045fecafd6 netfilter: nf_tables: stricter validation of element data
ce0f893995424afca2fb767ba43a91f5001213a2 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
7cd6f736640695adf6c6a0401760d3dd92e1516c btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
fd16d79ee9b6583800fb48776be23350c366d58e btrfs: fix invalid delayed ref after subvolume creation failure
b1d1b62dc5ccb3b2f85b39e45991fb45e2ee50f3 btrfs: fix warning when freeing leaf after subvolume creation failure
b2cfcd6d688b7cf78251f625396a81c6696c37d6 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
f1d1fa4093ccc4ee43a77d5b374e8f326560507e Input: goodix - change goodix_i2c_write() len parameter type to int
091f95e866263eb22af2b3f204f93cfc59d3d751 Input: goodix - add a goodix.h header file
5f1de4bbd97ea0317c8ffa4f9fe8c6cd8fe4cd44 Input: goodix - refactor reset handling
dfcc9d68f695a3580ed01b1d931cf781c81ba33d Input: goodix - try not to touch the reset-pin on x86/ACPI devices
91df9e5a0492896557d0cc01ce7634aabdbf9fdb dma-buf/poll: Get a file reference for outstanding fence callbacks
d9f1220e9674a58d14016d1572d0b0f3bb320527 btrfs: fix deadlock between chunk allocation and chunk btree modifications
a73cb4c02c5fe324923dfc85280ed2af0120c02c drm/i915: Disable bonding on gen12+ platforms
cf469d0614c502ac1a93933eb6e48f3d14acab7f drm/i915/gt: Register the migrate contexts with their engines
6cdb806b3d8b50c033ac1ec3b6691634da1bb4bc drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
c84539c7b4e665b6c84218318f8fabfa146e906c PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
7c1b77785684a4d9fd5be32c72ed239d8df424bc PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
6a4cb17ffb739a9a0d7446a20e78c28cbb9bd528 media: ir_toy: prevent device from hanging during transmit
a7b07319aeb3e79bc2f30e76910191c584a51747 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
54250fd1b138703c020fe2e1c2399fc1016818df ath11k: add hw_param for wakeup_mhi
ce8b885ff11ff9a9c4874da451f9874d5893e066 qed: Improve the stack space of filter_config()
9e74e516401c52cb2e4d41f760609f5e53b8c847 platform/x86: wmi: introduce helper to convert driver to WMI driver
a3d936f6d9080c0194a133e9bc97f2beb12851f8 platform/x86: wmi: Replace read_takes_no_args with a flags field
6e0d7fb81caf27d66a37bfd16d4099d3c2648975 platform/x86: wmi: Fix driver->notify() vs ->probe() race
e8810cc7d339855f2f8050ca6ebef83881b6013a mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
b6460e021b6f1cd47c692fa46c21d5b0823d20b0 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
7a3e2466b7aa2bb1a19461801b41efa835df4685 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
441f5153e86854632db954895b0116624354ddfd bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
abe346b6a68ac2eeacc16fda3206e6ee673744fa riscv: defconfig: enable DRM_NOUVEAU
2a03849efc1633f6859da2f718f3ae118a3aa729 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
2610f0050b6d58aec166859442f9f6298a11569c net/mlx5e: Check action fwd/drop flag exists also for nic flows
e4a4b7e6f7171955add7636c56c479d2bd5fd5df net/mlx5e: Split actions_match_supported() into a sub function
4fdf556d5e5d962790bd2c8fdebf6c6a7304963f net/mlx5e: TC, Reject rules with drop and modify hdr action
d4c26a5f650fa2013204669601d2214b09afbad4 net/mlx5e: TC, Reject rules with forward and drop actions
8c1bca45669e5be75be9e20bc347c19bea2a85ad ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
f3bba7b1eb786925acfbcb5008105e6e5ddb7f89 ASoC: rt5682: Re-detect the combo jack after resuming
71657bf538f3e0969a8ff82c39ac1e30e2a01682 ASoC: rt5682: Fix deadlock on resume
e74e34929ff060b06deed2a87824aa21e7ed9de5 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
45540162a1fe48ad93c4f821e7207343e26dfa38 netfilter: nft_payload: support for inner header matching / mangling
d769929ae8d4520831869fd475f73a6d117362d9 netfilter: nft_payload: don't allow th access for fragments
385fee2adb4b1e3f6bc878f2d2a6b0b3b9a37c84 s390/boot: allocate amode31 section in decompressor
db3c6ebb74e46acb6ae07ea3f0129e586bde176b s390/setup: use physical pointers for memblock_reserve()
66248e020da1a60d188d9c56e8c7842c1631ea66 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
c22b9c06c9961be3e2f47b4e4ed1af8b6da44721 ibmvnic: init init_done_rc earlier
8e81229087477c7496b6050b8b15a9648b9f2d15 ibmvnic: clear fop when retrying probe
53e7fb920442bfa8da7bc9290bb631e89deced22 ibmvnic: Allow queueing resets during probe
ba615865ce21eab671ecc3ef67940b78fdf00156 virtio-blk: avoid preallocating big SGL for data
aaeb36dce55a03e1cf02f840b244bbd0dcc22f68 io_uring: ensure that fsnotify is always called
0b55816bcb443152f8203171207a69ba71a0b7e5 block: use bdev_get_queue() in bio.c
e8830edbec4c07b3679630b85a37e15ab0c06a82 block: only mark bio as tracked if it really is tracked
04de7289b35f0bca02c4cd62696b91a78eafb29a block: fix rq-qos breakage from skipping rq_qos_done_bio()
02d7f24896cb46428f1b0ac83d066d796cb19610 stddef: Introduce struct_group() helper macro
381e32d18eaf54cce8a223a0683c89fabc6c4449 media: omap3isp: Use struct_group() for memcpy() region
50e4db157a16660061768975abb20768d578594b media: davinci: vpif: fix use-after-free on driver unbind
9223edb823d0f291c2ebee0b53c6bc4e77083d2a mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
e4bb8a141b38e5f7bbf068e29dc3d50078d9cefd mt76: mt7921: do not always disable fw runtime-pm
20bfa415da42e2f3622b3a97798ab680544da0a8 cxl/port: Hold port reference until decoder release
f319a1b37d283fa42a12cf270c231611c1559e66 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
a5e652fcf3fffee043d3c239f79aeefbcf50e975 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
52c22cb32ac03229bae454caf6b7f5458e58f19c KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
3d56600188f90899464f61c1f1262656344f327f scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
b8337a80542c65addff8f0b2d78fdec2de31394a scsi: qla2xxx: Fix laggy FC remote port session recovery
9cf4d8a87fa14fe77d55f3216f6fec291ae7b163 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
0da45f0ee8d2d2b4e35748de730a3f979aeeae41 scsi: qla2xxx: Fix crash during module load unload test
5d934f228e7c0308148c71df6535658e84fda027 gfs2: Fix gfs2_file_buffered_write endless loop workaround
0d0bc47654241e9cdf907067f4ff7f68d202d34e vdpa/mlx5: Avoid processing works if workqueue was destroyed
1323b052afcc19546e451c63da12295ec8307c1d btrfs: handle device lookup with btrfs_dev_lookup_args
113c68e7c597d69bd97153c7caf1eee57b8b239f btrfs: add a btrfs_get_dev_args_from_path helper
3ebfd6e508de7a14169f047019ab7a39c25908f1 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
b84c0c71305a774c6fa195187d71a6b0568ff5e0 btrfs: remove device item and update super block in the same transaction
e17f7ba5486ee7fd00b3d5331810585dea7e26f3 drbd: add error handling support for add_disk()
f5269f6c30dca465782ed73b06c4bf8c5ab7ffc0 drbd: Fix double free problem in drbd_create_device
b4c1fe0572c553f04140de886affd82d29e1dd63 drbd: fix an invalid memory access caused by incorrect use of list iterator
d9048402202be82f8e4400d9c0871c2ae00b6a6c drm/amd/display: Set min dcfclk if pipe count is 0
2a63aedcad2435cdd5eeceaa1ba632ac7d03c06a drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
7176d2db774fcdb7a31eb9f31bb0f98edc9413d7 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
1e3b9f7bbced621b76ef16d961f491bf343fa73e NFSD: COMMIT operations must not return NFS?ERR_INVAL
db76f3343ad4d6e270d31e261fec436d12de01a2 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
042bdc411594da6b072d7473ed6aabd624b47a54 iio: accel: mma8452: use the correct logic to get mma8452_data
134e15b0c0d86709358f14d7d299e37a55f0bddd batman-adv: Use netif_rx().
deb8a3110beae29bbc5f0d04b32199a5e1baa9a0 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
c2316f0da94acecf56ac80cbc366af64335e2813 Compiler Attributes: add __alloc_size() for better bounds checking
c6f2c26da94713210708c5da9976cb84be27a8d8 mm: vmalloc: introduce array allocation functions
32bbd0569bb7a0e37e49b86c0c61c456c7924d74 KVM: use __vcalloc for very large allocations
47cdd3c203e13ebaf83a8b4e3291161d3c6ff3a8 btrfs: don't access possibly stale fs_info data in device_list_add
5cef12758625c122a5d0a0682ab227b9cb1cfb0f KVM: s390x: fix SCK locking
513d8fa390591ceea1c51c19c02e8d9c22c7b65c scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
9330939820125939bfc443b9012ab4f7a2c42cdc powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
36a233cc1b72cbc887e7faa416ae3f99e389be3a powerpc: flexible GPR range save/restore macros
b5809e1b9bc7bba21d39e89b2b05f2b712aaaa77 powerpc/tm: Fix more userspace r13 corruption
3f652a86d57d75af37ec695e448a84e9d490a446 serial: sc16is7xx: Clear RS485 bits in the shutdown
3d335fc1302b34951d94e56dd0d29a24749d0a37 bus: mhi: core: Use correctly sized arguments for bit field
5d197f826231eee890496689d83c27286b985ead bus: mhi: Fix pm_state conversion to string
6ecb7687bb6a32d896fd20569bda25b6ce354d20 stddef: Introduce DECLARE_FLEX_ARRAY() helper
173f0a10418f4dc034bb85a323889f5b58c2d257 uapi/linux/stddef.h: Add include guards
89232144b93a2203e5a3c7ee53e1384a96be1ee1 ASoC: rt5682: move clk related code to rt5682_i2c_probe
7323f76c0d515728c1e0da92fcc346562d0cda66 ASoC: rt5682: fix an incorrect NULL check on list iterator
6444683f13f45ea1a9b8b1e4e3337be6c670eb3b drm/amd/vcn: fix an error msg on vcn 3.0
e409d9fd013da3e4fa8da5fa69464d9f14b0e419 KVM: Don't create VM debugfs files outside of the VM directory
6af32b44512cffd2bd17d65183d5013840249c57 tty: n_gsm: Modify CR,PF bit when config requester
ffbbd1d1ecc8026a7ee27ac4506a9f5c16d442d7 tty: n_gsm: Save dlci address open status when config requester
2c64f5da6d05c83a8199f1b089979dfeb2107cc8 tty: n_gsm: fix frame reception handling
a08591b6b48caf6961220380b373a0ada7992448 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
3216e9738a7ff9d86e61be84b7c788c4c1fc7ff7 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
f14e7dbe821fcb67a9ebdaf1281dfe670e528169 tty: n_gsm: fix missing update of modem controls after DLCI open
8af0bf85a0f2f6821e02c43c1d244d2b77fdf11f btrfs: zoned: encapsulate inode locking for zoned relocation
61e0ee89ea21b2f3deeb4a2ed0a2886f5cda532d btrfs: zoned: use dedicated lock for data relocation
ba05384b0083c35d7e8accaf9e2fb21ae3a9a9a2 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
7a2ccf2145a517e58d40ed253a27ec2252c4620f mm/hwpoison: mf_mutex for soft offline and unpoison
023c333803132780d484e51f0692851c624fd03f mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
aae41b7cea595ed13274bc0902611961bdc6c38e mm/memory-failure.c: fix race with changing page compound again
ed58d9663aa425ddd7109358a43e1eff74a90a8f mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
35b2a01dcde47cf07ba08cb09db025d393f8921a tty: n_gsm: fix invalid use of MSC in advanced option
5e76e23349c7ddb7dc0292ba272318d1426a86e6 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
faedc8471bb3856efd6d793756bbd6a2f224e45a powerpc/vdso: Remove cvdso_call_time macro
5eeadc163cb7dcde2514ef8defb5040f60eba8b3 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
2cd7f3c51cb46321561cc89208376342a7b85704 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
58c589d2e27411b9f724b1d8d85d3419b92681ae serial: 8250_mtk: Make sure to select the right FEATURE_SEL
657539513fd121726532471359678708cf59e564 tty: n_gsm: fix invalid gsmtty_write_room() result
35f55171620011e884c7c5926213dcb75c501dfe drm/amdgpu: bind to any 0x1002 PCI diplay class device
b8c41e70445ffd59d0e063124a95b79a3c54e3ac drm/amdgpu: Fix rejecting Tahiti GPUs
158242ea313e0f5e3d923aa2b41a59e6d4f9f543 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
f0fb99920d38d7f19678e9789bc24107feea33f7 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
deaabdd5526ac08676926e43d89c1d39573b10d9 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
19d2cdd8f52e2495bf24038de84e9dcfaf0aa049 drm/i915: Fix a race between vma / object destruction and unbinding
ba26d4ed7c7e571605ad167b54231f23fea4b8bd drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
21c36d9c404fd4236d16406b991a2b2d1bf63d8f drm/mediatek: Remove the pointer of struct cmdq_client
899735d9f02e205cec16cbccc00262972d09e3cd drm/mediatek: Detect CMDQ execution timeout
81278fa181687506bf76107e179b48a7e90ce5e4 drm/mediatek: Add cmdq_handle in mtk_crtc
ce1d88dac27cce8def742784ba88cfc78b457a16 drm/mediatek: Add vblank register/unregister callback functions
022f27d8e82ae858feff56edeb3cc0042ea57b01 Bluetooth: protect le accept and resolv lists with hdev->lock
8f4fc32b61f4ef30efc98584b321fb288daecca2 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
203a01391101d08db70fa3089ae323012e92db39 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
2dbc1874fcaccaca37a5f1643843fbee726a6c53 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
845344f9475f98fd0752930c1844f2c5b899d0fd irqchip/gic-v3: Refactor ISB + EOIR at ack time
462f6605a52c1b06b1da16d8260367a829250b52 rxrpc: Fix locking issue
186d32228824497370649b789de8ab0c7f24ef51 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
adce6dbd82c769839368bfb6f290ee207ef58bbf dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
7ac42fd9aa3b8b34ee40c035e0fbb9c316059558 module: change to print useful messages from elf_validity_check()
3c9e334873fd287d4b4560a46466ad7d608bbd80 module: fix [e_shstrndx].sh_size=0 OOB access
6ceb1e8acbe127521f9733e5478703b79bef55ca iommu/vt-d: Fix PCI bus rescan device hot add
b9ab35f42c11c9f942f97ff65d64c05be36929f4 fbdev: fbmem: Fix logo center image dx issue
f65c2edd63eddf6c898f8cfef7875426cdb97235 fbmem: Check virtual screen sizes in fb_set_var()
b791fb1b6b6f1b376684ec36fa6a99123d1cabb6 fbcon: Disallow setting font bigger than screen size
15b5fc63515da7ccdb8cba59d31216ddae421097 fbcon: Prevent that screen size is smaller than font size
9650ad61c7e8c288bfe386e8787d36a842259479 PM: runtime: Redefine pm_runtime_release_supplier()
5dd5db0f8e7accb2c8d044c23e4618ba566aa14f memregion: Fix memregion_free() fallback definition
50059c6695fd653c6c5f278e3286cfb867387515 video: of_display_timing.h: include errno.h
e819635c0704813e024072124f5a68542adea4a6 powerpc/powernv: delay rng platform device creation until later in boot
b718f6882c938a3f1627b22c6e725bccfd8a03e6 net: dsa: qca8k: reset cpu port on MTU change
e8387c033bb4f04263ff29b16e6766fa232635e3 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
ee4aecce1213528e7649856c4a5109ab2a1cee73 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
a45e5da5c69d078b209828edfdb038a4626d3098 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
5058386948da20b56d6a67656e0a383440b1251b xfs: remove incorrect ASSERT in xfs_rename
04e92fe1c62c9b9150f099c38340b0f2a4e29c3a Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
a461d24f633328ec4e588b735456acd56b1a94f1 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
f4a0a0bef0c1daaac833c86614dc6ba32270421e virtio-blk: modify the value type of num in virtio_queue_rq()
6b18ef89705cf43ae6bfbca79111d44457210604 btrfs: fix use of uninitialized variable at rm device ioctl
70d09808bba92bb388c3eca703fee8922f4cd396 tty: n_gsm: fix encoding of command/response bit
3707a8a88c550d434c36d8a9d08602ae57f81238 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
2c3fb667cb6d92adc334428453cf99aad96b8e7d pinctrl: sunxi: a83t: Fix NAND function name for some pins
35fc39835100053bf3165e4855227acc63377cb4 ASoC: rt711: Add endianness flag in snd_soc_component_driver
c87935010b4707b01dd79efd003ac7eb3d803964 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
e8e856ec56acbdbd044058bc2116bcbb28f735b9 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
e18fb1d5d39833537f9a7123828686d65bec189f arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
7d1b1862a11d6fe4289d5f93acc07e3e6fdedbc1 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
fc59a2321ef2b5cedd297b80d2f2b08591b86539 ARM: mxs_defconfig: Enable the framebuffer
3e5857f62dff26eec22c512677c68799058fb5d7 arm64: dts: imx8mp-evk: correct mmc pad settings
e902d2952c8d719430bdb6e03da2e22080baddd2 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
9a5b196ee9185ae4fd902fd94bd8d8291b661ded arm64: dts: imx8mp-evk: correct gpio-led pad settings
14ed74fd003c901188e2b36b7c60d536dce7a17d arm64: dts: imx8mp-evk: correct vbus pad settings
6ad2fb54917d7d7fdd884c3505dbaa15b5c27483 arm64: dts: imx8mp-evk: correct eqos pad settings
92c1c3e46507180c543f7880f79930227267faf2 arm64: dts: imx8mp-evk: correct I2C1 pad settings
93c41a86e2b0ec2b0e41a3737c91d97e8df207b4 arm64: dts: imx8mp-evk: correct I2C3 pad settings
2ab2a924ebd16dc338758d620d13d4868b9a9986 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
ba7c71450954c0eada71dfdb501af1c77dccde1c arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
961aab2c69b09bb795a3f251858759ac36611e28 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
d052cf7eb362ea36288f94d3e27255751192cf2d pinctrl: sunxi: sunxi_pconf_set: use correct offset
8ab427528beb1ba772549aafbd4cdca6d3e371e7 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
e99d79ab0d4b01be2b14e95372240713f4fa1cc9 ARM: at91: pm: use proper compatible for sama5d2's rtc
052eb0d88ebb4c4c8d086b14fa21f8d2d88b5d9e ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
a0e86c0eb310de47c2624c4e816dad9ed892d1dc ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
083d1c81af709dca940caeb6a202fc973c24f7ac ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
d4b68670d6baf34feae5151e5c7515864e5f8fcf ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
c8c00f875430234d5d7c09c447ddca26380cfcb2 ARM: at91: fix soc detection for SAM9X60 SiPs
9fc54cce47e1e8c3996c65a3a7c3c7eff8d567b1 xsk: Clear page contiguity bit when unmapping pool
8621949a4688c6b0a3e20f8ca9537e2d289af9fc i2c: piix4: Fix a memory leak in the EFCH MMIO support
8dffafe32db64c8da8ea49375c6ad755a78b807b i40e: Fix dropped jumbo frames statistics
2123e17e9da61c39e8ea9b3b59e3591175ab5f52 i40e: Fix VF's MAC Address change on VM
c84564c725fa6146f40d86fbb686b7325a1352c6 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
d783db5b71a90100392ba8366cc53542b6b76eaa ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
d7cc9a4e7b29a1dac28bd6c0df958355a7c9209c ibmvnic: Properly dispose of all skbs during a failover.
ff1f5aab5aa598edd82cb24016550aa5a151c3b5 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
c2f92793b39639ab054e1e1c83ae596f2fdc3dba selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
030ef83745d43a43dc6ac4e912a69ef4d79bd975 selftests: forwarding: fix error message in learning_test
6441aba4ed751a2d31a62f1dc0571a6c94ca138a r8169: fix accessing unset transport header
6d022a6a5a62696211c7c84d3d57c25872e1b743 i2c: cadence: Unregister the clk notifier in error path
241f0a2a96874129b1a9a993201ffa59963f7fa3 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
fcbe610bb04d74abdc832b00b1d387620cdc3f6f misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
9e3014e855381b9c07148d3b5769a519c78644b4 misc: rtsx_usb: use separate command and response buffers
35eecd92d5ee2d0e13e55314ea5ab273eb3afdfd misc: rtsx_usb: set return value in rsp_buf alloc err path
076708a307da64f7d3df053dcdeccc6c3bf004dd Revert "mm/memory-failure.c: fix race with changing page compound again"
ff422084157dcd260e144bacb8aeb65992635cdf Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
e4cecdcd68ecda0d27d32abc1ba41c63e56e6b61 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
ad89b1bb9c7ce9d6e52da95f926b1ce1f117c5e3 ida: don't use BUG_ON() for debugging
40f76fea2f048f8bfc5304a1708e1ecc3e492b85 dmaengine: pl330: Fix lockdep warning about non-static key
097d19dc1c51b1049f92ac611d3527c2e46684a9 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
84c084345c4951a433cbb5cddf49dac12911f63b dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
68d62b20a6e14bcd22491fe58bb3462ff43227f6 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
0db1d693cba0cc4e1db9ad73b3be707921a7f5b3 dmaengine: qcom: bam_dma: fix runtime PM underflow
2f6d0a3c15cc098dd8dba6f07500ae7b4ef951ee dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
59d3d87af0a20f93e277eccca53e487ee87773ba dmaengine: idxd: force wq context cleanup on device disable path
85510f34f349680fe94af1011958322a3c9e5d35 selftests/net: fix section name when using xdp_dummy.o

--===============7060352948488993315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ccb6a010f2-fcf8614da3a2.txt

b15ae869ab6e85c8b23bb433d371049fb7b75dce io_uring: fix provided buffer import
ce4ffb122ea0e3cefe65b0a06c7cfd0ff51e326d ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
e1afac38aca2bf019b51b377af467032da2e61ac ALSA: hda/realtek: Add quirk for Clevo L140PU
03a1d4d05bf0bfb471ff58f468c672465ea029fe ALSA: cs46xx: Fix missing snd_card_free() call at probe error
5f92e3c550c67b9297911b86e17fe09b0c9b5056 can: bcm: use call_rcu() instead of costly synchronize_rcu()
d4d8f855dddd088fd58ab028b41a26f34ba85f93 can: grcan: grcan_probe(): remove extra of_node_get()
32fa4c631d73db2914951deb33fd0373e0ba1d0b can: gs_usb: gs_usb_open/close(): fix memory leak
9c6e66084fb017078d92597aafd72bc4ae05abf3 can: m_can: m_can_chip_config(): actually enable internal timestamping
2988c37f922814a8db3ae234b5ddf4f7e08f7e33 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
9147bbc691165d330cee35906d833bddf3ce3d94 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
22c7aba0b3372c5a94147ad4ddc6a71ca3772d7f can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
f2677a8e76461686f02cdac9181ade5092c7b81d can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
2067083488045e4931982f390fe3c2e1f9fa8239 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
28d46764471287f2312509323f226b74ea0d123c can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
04ccbc60effed0f76fbb9f13c8248f8c8c9fb786 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
92ff75691a2448c566b207bf9b2cb193c86accf1 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
1310379a1262bd2c052a8b297d085cc2a146c331 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
e21e0150cb34f28642914ac6a681b920d4474edc usbnet: fix memory leak in error case
fcfd46fa6b64a98ac9dcbfa0bab08a8c6c9d32a0 net: rose: fix UAF bug caused by rose_t0timer_expiry
68e957f8c66309bd028b4840b873ec2879e01e79 net: lan966x: hardcode the number of external ports
30ce3c733b14ded3b35c7f0228ed5dc124a52fe4 netfilter: nft_set_pipapo: release elements in clone from abort path
24ca347dd63f6054badae1741a697d4d84134b1c netfilter: nf_tables: stricter validation of element data
21f11d1f139c327a8a8db3fc849d2d1bc2d5efac selftests/net: fix section name when using xdp_dummy.o
57410da551b7614338652da48a5e69e0391971a0 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
f9181adc98bd20805ba0605310977b8d425ba86d can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
55b47ea50a7ae0b462caac5c3ad526d59793eb96 can: rcar_canfd: Fix data transmission failed on R-Car V3U
649a1a713da4d801c22f3ee8cc5e317312a17a1e ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
8b8a0bd59e3d13aaee66fb576dad73c5a6d422c3 MAINTAINERS: Remove iommu@lists.linux-foundation.org
842a957dbaa20e5a2f060879f2cd85b9c6255cc4 iommu/vt-d: Fix PCI bus rescan device hot add
8a484aabc71b012fd070934d76f48ecd19433503 iommu/vt-d: Fix RID2PASID setup/teardown failure
f41f3a1e7f70a66be9ac5e58cbc4febf788cc4b3 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
bbd5ceef76e33cb25c129d0421c222b1cbfe0b08 cxl: Fix cleanup of port devices on failure to probe driver.
a3186dfab028914f30bdb01d6e715944ad7384c8 fbdev: fbmem: Fix logo center image dx issue
f8c40163f4dab3fbd2baf17a97c70bc74f1f2051 fbmem: Check virtual screen sizes in fb_set_var()
eeffe50032c3997b7c003589121bde6d4ce2d29f fbcon: Disallow setting font bigger than screen size
6a771b5f3c0677c3ba57387e1a1842f0c2db64f8 fbcon: Prevent that screen size is smaller than font size
9538d60c97097a167e62d3ce116a62c187c741f1 PM: runtime: Redefine pm_runtime_release_supplier()
37d4c598e8677ca1ff315aad3c683161dc862c82 PM: runtime: Fix supplier device management during consumer probe
e2cf33274667b8c81648770642f35c590f46da92 memregion: Fix memregion_free() fallback definition
e2270ab4ec2be593cae8e6d0b56960d574cb3ed2 video: of_display_timing.h: include errno.h
daefcbb0e5a3fa7160422a4736a3b34dec948e73 fscache: Fix invalidation/lookup race
62c049952632b8728f3f97a32d01b23a64a3d0d8 fscache: Fix if condition in fscache_wait_on_volume_collision()
c67a66d8b4773da771fae17e934aa23f9a3d1023 powerpc/powernv: delay rng platform device creation until later in boot
e825b0bd4102f47f8867786028b6daa88192b208 net: dsa: qca8k: reset cpu port on MTU change
426f8acdcbfc49841d42383fd53fe874d11966bf ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
2c6bf4e0ed7071b0c6bff00183d2d4bb3f0ac1c0 pinctrl: sunxi: a83t: Fix NAND function name for some pins
1738682d05ee483c7d11e29949d683afa02f2a14 srcu: Tighten cleanup_srcu_struct() GP checks
5b396390afe6d2077a0673b29addeccdd0d45a62 ASoC: rt711: Add endianness flag in snd_soc_component_driver
bbd57f420c08f2a6df2b3fd6c114242395e91cd0 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
7811cd55b9009e0508f0bc7ea9963ac58cd9947d ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
5e48a61a2a53d333a685700c8135a3a4471af477 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
c2b2c9c88a1501cf94ba8908eb6d3c62c5e0ca55 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
b8deaeea8d43b69e20174a115466a6b2d08cfcde arm64: dts: qcom: sm8450: fix interconnects property of UFS node
4221fe7ff246ebfcbe9f3955c00edfb7f7fc778f arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
dae56cdeff77046438bcf83722332a834c1368ee arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
aefb2712496fdc5e7f738ae1f033c5d31713d5da ARM: mxs_defconfig: Enable the framebuffer
955fcc3e0e01ac8b4534c48dc1f906d714099d81 arm64: dts: imx8mp-evk: correct mmc pad settings
3122867792d76776b5686717edd629e3e3608886 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
e4f9a730a4275b9982d2eee5c55335aab13a024d arm64: dts: imx8mp-evk: correct gpio-led pad settings
920bb6f3a839be195a156366db43b62480cfd48e arm64: dts: imx8mp-evk: correct vbus pad settings
2568630ad29c242269d1f39e7474a18dbc59acf1 arm64: dts: imx8mp-evk: correct eqos pad settings
ee486953e8218cfe1291d79739e781a00f96d9be arm64: dts: imx8mp-evk: correct I2C5 pad settings
63db2551eb50310fc0c838a1d2a7f01d5d6919b5 arm64: dts: imx8mp-evk: correct I2C1 pad settings
f577218b3cbc312aafbd5266e3e1c06f049d0f16 arm64: dts: imx8mp-evk: correct I2C3 pad settings
5aded532a4d4c0942bc21c21ec8ddd35180fd5dc arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
d0129b3c3f972da924dfe411589756125bd6f8af arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
33b1255135aecb5dcce82612376381aabf893cb8 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
6b94e30ea735b6b667c26d45d139be8319e60012 pinctrl: sunxi: sunxi_pconf_set: use correct offset
64f689d6d6e7bbf07cdf1a0df3ff660937e4da8c arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
ed2ba90b7c740e047fb91eb62b7bf73035994959 ARM: at91: pm: use proper compatible for sama5d2's rtc
c46df33cff434a1e41b0565c0675194fe9df025b ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
010325e6570eb29792383d50cd1268e84f19c024 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
921a8cfbe9c26a60f011e7b3d2798f17e4e783dc ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
95336d19b5c4b55f7ea6861dbee1fecf8d74e3a3 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
c3947a9ca57f92d54d77930679787b1eb30f7757 ARM: at91: fix soc detection for SAM9X60 SiPs
eaf96910179e81a680d0ed9ebd2c958fa7785e2d xsk: Clear page contiguity bit when unmapping pool
e272a8ee8393edcf44833446132f7a14d9158ef1 i2c: piix4: Fix a memory leak in the EFCH MMIO support
b2ecb8586a69fe96e8af8647a2981e3c2f09c4e1 i40e: Fix dropped jumbo frames statistics
3f16018abce98cf9d1d023d1aa613ac0604b9b6b i40e: Fix VF's MAC Address change on VM
75d2fe1f630d836c219c9df715cb5dd1accbf40f ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
741a61fd4bfe9b36b87fb1fc882c53ad1a74b9aa ibmvnic: Properly dispose of all skbs during a failover.
02e83ab58cc1c9f25f881d2ef2d6ad1a85628712 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
8d50905d4b7ff702ff4f77a7fac3bb63b9012c9a selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
7dc5b14888f551b24d8afa459da3e91397cf4413 selftests: forwarding: fix error message in learning_test
12a5fb120acd640f96117ea9e49e353a54fc283d ACPI: CPPC: Check _OSC for flexible address space
3cb7d68c7fd328a3074307b385f840369c260540 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
6fd9e26a1c21740a94d3b3feeee22930de3a7e2e ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
b57e68bb1d66f07916b5cb81b4714d9dec8f93e1 ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
22a8268377da132b1c95b0e6b6c1055b4092dc64 net/mlx5e: Fix matchall police parameters validation
0be939f9faea15ba6e2a356d3075e6deeaadec3c mptcp: Avoid acquiring PM lock for subflow priority changes
fd55eda87ce0f4925e34163aa2d4c46cf20f45d2 mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
abdddadfd0b33d91211c373497c27478a95bc1c4 mptcp: fix local endpoint accounting
da9688a852603e6202d625cd2fb806253af02499 r8169: fix accessing unset transport header
1da3a1f9ceb39b33a8bec730114308e14361a720 i2c: cadence: Unregister the clk notifier in error path
348996740eef42aab63150c8078edb1d248e1887 net/sched: act_api: Add extack to offload_act_setup() callback
199e09c5dafe3cc3b25e30bb6560e9751b52d788 net/sched: act_police: Add extack messages for offload failure
cfe39f01b201856b54d38e9a9b968a226c07e2f6 net/sched: act_police: allow 'continue' action offload
05cefab9b1aec90d90d540bc4422653a419e6022 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
da70a96c7ca5437fb5dee702e127f59f19a9fe16 dmaengine: imx-sdma: only restart cyclic channel when enabled
4e94c3d97917d4d24cfa5124ada6e8b99eb0770f misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
2348dde7762fa4b8e4e08072fc903b21ad0434e2 misc: rtsx_usb: use separate command and response buffers
a964dc0545e17c4bc7ff95f9bd2c3171651f9135 misc: rtsx_usb: set return value in rsp_buf alloc err path
b6fd70935d89ded489672af4d6da79825fb97490 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
5b4648c2fcac80dfb8859b50bae635c6cb272528 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
4f7bed20b8e9c50f601996cb45030ea9f40f0189 ida: don't use BUG_ON() for debugging
b0096871ff27f99a4016fcf4c7f9d0fe295a53fe dmaengine: pl330: Fix lockdep warning about non-static key
c556aa0c375007ec7cdf7eb6bffebc78182d9fe4 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
247a264893f36cd8205e693c0c3b27cde2a57d4a dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
4aa1cdd6991bfdb4e30b2d497413d19c93977c59 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
bc4ceba7d6dde787b8368890a5fc046de67c1495 dmaengine: qcom: bam_dma: fix runtime PM underflow
73b15b83f34854d74d845f3ce0058eee935822ca dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
fcf8614da3a2d3743d42e88e3cb1a309d4f034b6 dmaengine: idxd: force wq context cleanup on device disable path

--===============7060352948488993315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d833095b8120-252f2f578939.txt

daca6db0c45864a3f2a0299b94e777734f2775dc esp: limit skb_page_frag_refill use to a single page
f942907637e7c633376d4fc90ac29e0d3cc00a1a mm/slub: add missing TID updates on slab deactivation
46bab871eb4fab38e5a5b435fd88fcc484bee77d can: bcm: use call_rcu() instead of costly synchronize_rcu()
644e275743ca4eea2f5a79246ccd329e3cc0a166 can: grcan: grcan_probe(): remove extra of_node_get()
2537b9fc5fc7abd1f089c24619fe308afae0e17e can: gs_usb: gs_usb_open/close(): fix memory leak
46c530b021c578e85a90b29dc673e81da892e4ef usbnet: fix memory leak in error case
f4130b46176569d0e0697f79bf2b43298665498f net: rose: fix UAF bug caused by rose_t0timer_expiry
a5a6e77eca504103d9821974e40afa2f7a4b8d46 iommu/vt-d: Fix PCI bus rescan device hot add
003c8cda9dbf8665c4a609b8e8278d458fea20ad fbdev: fbmem: Fix logo center image dx issue
80cd6f0076614e6328e99abce472fd1f24a8131c fbmem: Check virtual screen sizes in fb_set_var()
0a3fc19c350ea81858ed891eec472e31e01c450e fbcon: Disallow setting font bigger than screen size
7fe544ae39421eda43c9bec0f58b191b2a9e8e49 fbcon: Prevent that screen size is smaller than font size
2c416f0c4a8710f11c36c5092738f5c50591ad8b video: of_display_timing.h: include errno.h
34f6791f7ad1ed45e256eef9ab61613283d78ead powerpc/powernv: delay rng platform device creation until later in boot
b3a16fb693872432ef68930ad0380e3ef2099d6c can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
0fff3307fae1a33210ba564d434975e07aef3b72 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
5f3a9c6bd0c5e246e31988f09f7c0f30aec627eb can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
3f467dd2f4ecdd9f0448152a6c5c820fa357e365 xfs: remove incorrect ASSERT in xfs_rename
57be8d5d4bb4b21187e7b96614273148268a0d7d ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
43e754f7b21af008a09140d7891e15569f5c394e pinctrl: sunxi: a83t: Fix NAND function name for some pins
b66bf9e7702c7467364fa294c5f9ce1bb5bc8a9c pinctrl: sunxi: sunxi_pconf_set: use correct offset
062f56f18a24aa77e978cc0c7cc248a1f0571f5d ARM: at91: pm: use proper compatible for sama5d2's rtc
90c6613ef3b1f231e5c745a5a2258075e3b89abf ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
e06c4c0a384f1afc9bffb820d9d430dbda02adac ibmvnic: Properly dispose of all skbs during a failover.
c80f588f86c04d052f582676b3a307f7b898a06d selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
0af8b674b5904c2739f5f30e3f86d070e1eda1c4 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
a632b6180b024aa05f582cebe20481f0c5c43654 selftests: forwarding: fix error message in learning_test
e4689333599697fea38ab6835c0770af0982bb12 i2c: cadence: Unregister the clk notifier in error path
b9b60cd02f13dc8df5b6363d2df614f9c5f121c8 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
ac61d1e1f2e3ac30977eae7977ca8decd1aa5cef misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
2e8f36d55f9018ece1ddc48cd0ba852773552db3 misc: rtsx_usb: use separate command and response buffers
33af99c07c8e9c3501b1e2456c95df1b23dae62a misc: rtsx_usb: set return value in rsp_buf alloc err path
3d34386dff6062f07552a229a7edc2068b725f23 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
c9356af9cfef0ff4e0e0362e0f94aa40e8e13146 ida: don't use BUG_ON() for debugging
a624acd8a81882880828b98ad3a8542cb9e79834 dmaengine: pl330: Fix lockdep warning about non-static key
bce55264b0f1660e154f382f774b449cc49406d7 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
f359e0a1a1a730292b90ad5a4de3f5a3e4e207b1 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
252f2f57893998c94c696f5ead92af49ed9c6af8 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============7060352948488993315==--
