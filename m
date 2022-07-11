Content-Type: multipart/mixed; boundary="===============1558718620115838398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 07:23:32 -0000
Message-Id: <165752421294.24410.6578831592072057597@gitolite.kernel.org>

--===============1558718620115838398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a93e98e50d25173a8d55ee50eb2cbd1cfaeab5f6
    new: cc9727a28f587d792c605bf2907ca0ae35b1747f
    log: revlist-a93e98e50d25-cc9727a28f58.txt
  - ref: refs/heads/queue/4.19
    old: ce6db212254141f21b71feac23d1d6430d435e29
    new: fda42ba016c5a639bb8dc96c4e8822662203834c
    log: revlist-ce6db2122541-fda42ba016c5.txt
  - ref: refs/heads/queue/4.9
    old: 22925f949b420b6cfaaa97ad2a89d195e5ea2e7b
    new: a8270b1b7ef83a4ac10852d5bf5eefcd52506d84
    log: revlist-22925f949b42-a8270b1b7ef8.txt
  - ref: refs/heads/queue/5.10
    old: ce1167c1c06d8b281e336ea5b168b0d43596d675
    new: f0710133050e57c6e03ef1347d4b80f4e7df5910
    log: revlist-ce1167c1c06d-f0710133050e.txt
  - ref: refs/heads/queue/5.15
    old: 2402cfebe1cb5c34f1e54d5b926ec0de72f36992
    new: 5ac71501fe95d4d4b0895eeff6ccd31f3db0aa2f
    log: revlist-2402cfebe1cb-5ac71501fe95.txt
  - ref: refs/heads/queue/5.18
    old: c576b971858050517753a666e7312e84f4afe784
    new: e868f99a63e823570349fc8626a9963fff9c6649
    log: revlist-c576b9718580-e868f99a63e8.txt
  - ref: refs/heads/queue/5.4
    old: 15feb002f0bd563c7233707115d37fa1020027d1
    new: 5c47de3b681662cd52da3c3cd8134785781764f7
    log: revlist-15feb002f0bd-5c47de3b6816.txt

--===============1558718620115838398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a93e98e50d25-cc9727a28f58.txt

6fb59c2d079cee4fc184ba5384ccfb118ca78c7f esp: limit skb_page_frag_refill use to a single page
af64d737ea2973588e05f9d88d1cf3921e5033b1 mm/slub: add missing TID updates on slab deactivation
a540da03e00dfcf38a93189eeef7dedaf61b69fa can: grcan: grcan_probe(): remove extra of_node_get()
9ae0dbf277ba5a394a5fa5526315ce6660b82df8 can: gs_usb: gs_usb_open/close(): fix memory leak
454cbab687288a2cdaa8dcbb442731a612125c09 usbnet: fix memory leak in error case
3393a43d223f3fa56194567e6e5c4a083b8a783c net: rose: fix UAF bug caused by rose_t0timer_expiry
464488e80fa12b935bf679dd78947165fb84c65e iommu/vt-d: Fix PCI bus rescan device hot add
d0e5f37a624740a8f7b80042de551fea49699203 fbcon: Disallow setting font bigger than screen size
f36526a0d81cfa51dbcdebab0b4e8f5e81745b50 video: of_display_timing.h: include errno.h
4fa706833a6d92270e262a74870f758f389de098 powerpc/powernv: delay rng platform device creation until later in boot
8fae25b7943246dd4306af0b27e97fd7ef3965ce xfs: remove incorrect ASSERT in xfs_rename
713f1c71b2034b79a677e9ccaca44bb6406c54a6 pinctrl: sunxi: a83t: Fix NAND function name for some pins
d1cb5d1c93bc1f466a1e9a6e04b4d8b66b9172de i2c: cadence: Unregister the clk notifier in error path
1587e01bc1628cc03199afce75dcf815772613e6 ida: don't use BUG_ON() for debugging
0761220625e5805b4d25c0a1d3c2526dd11ed452 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
d9f00ab8f3fbf9bc37dfced1f1a711263ec0186d dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
cc9727a28f587d792c605bf2907ca0ae35b1747f dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============1558718620115838398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6db2122541-fda42ba016c5.txt

d3d1b8a48c1c6efe6532289d837a3fb32255237d esp: limit skb_page_frag_refill use to a single page
d6be745423be699f62c0d847f83df439262caa88 mm/slub: add missing TID updates on slab deactivation
44e6e89ee9b01ee05398b2f938805ca999f8452c can: bcm: use call_rcu() instead of costly synchronize_rcu()
212e12ef475c952b85dcb77246b0768ba043f1fd can: grcan: grcan_probe(): remove extra of_node_get()
3fc342bdfaf6454caf561294fc5de094afb7547d can: gs_usb: gs_usb_open/close(): fix memory leak
024e59feb2528bd2416b0669be07da1b175e2f26 usbnet: fix memory leak in error case
4b35ef0b870cc071e7e853379f6fd8d8a8f0b2a7 net: rose: fix UAF bug caused by rose_t0timer_expiry
d6d27cd6873bd8bb53c0aedeab30965f65c98a2e iommu/vt-d: Fix PCI bus rescan device hot add
3af45654924795d4e6c32701b5c03da867491597 fbcon: Disallow setting font bigger than screen size
8f94b1632ce74beafdfc413e91171663ba45d8be video: of_display_timing.h: include errno.h
53ad5ce5a8af4eb3caf2c2810983da2944004e31 powerpc/powernv: delay rng platform device creation until later in boot
3bfc2c668cb64d84298dc6f52fe07a541da71461 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
904f288c67d728c905955302707bb215fd5206cb can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
444dd99ec7ba3a0ead1a7e54ad5cd847d9900bb9 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
5b6a1e71f80857e9c87fdf6e6676f4619e1a395f xfs: remove incorrect ASSERT in xfs_rename
cae8b7cfbf910c00759659e27e93e80e3d8954d2 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
08a62bdf9eeb429d809cda3511b5f2e39a2a3725 pinctrl: sunxi: a83t: Fix NAND function name for some pins
03116dec27a600db48880efb33b6964d485cf163 ARM: at91: pm: use proper compatible for sama5d2's rtc
634647887f5690a3d5c2c3352d1d5b6e91d23b95 ibmvnic: Properly dispose of all skbs during a failover.
2e897211f71ac4e058143eb943b9a37106d9e9ef selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
da80cb47bdc34700e7cb9f9428b2384c434a566f selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
78044a5eca525a2f60e5af1199bdb12b454405e4 selftests: forwarding: fix error message in learning_test
0e8def122ca97222cf616a9d222f986ec400f7d4 i2c: cadence: Unregister the clk notifier in error path
aadd6defb1acd6616f80feb1c1eb3c0d8e132015 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
583cb5cfc79a76c7ce231b4df3852706a9f816f2 misc: rtsx_usb: use separate command and response buffers
c03567f4077adc08d6d14545484e04cc828af595 misc: rtsx_usb: set return value in rsp_buf alloc err path
d1f12f60f1abdb5fd190ef105fa4f413a62ba771 ida: don't use BUG_ON() for debugging
ff6c2f6a53c1692a62c52e19b529da1b3c7d9346 dmaengine: pl330: Fix lockdep warning about non-static key
44b9236f01f3437b87dd8ba16eebbc7746698527 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
105e684b9931cdb00107579cf9f095789f20326e dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
fda42ba016c5a639bb8dc96c4e8822662203834c dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============1558718620115838398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22925f949b42-a8270b1b7ef8.txt

a384d15163698c920485a9f36e0b11cac3f73ba6 mm/slub: add missing TID updates on slab deactivation
2e6e01c0f5f4e96b1a1efd0ac096766142431a09 can: grcan: grcan_probe(): remove extra of_node_get()
f821dc48aebc8c5c926bd8c7365b6222e199669d can: gs_usb: gs_usb_open/close(): fix memory leak
ba7aaa683802d527d3cbb8ed8e16ecee08c59586 usbnet: fix memory leak in error case
4af35899a5164163824d599407b2facdbba61ed5 net: rose: fix UAF bug caused by rose_t0timer_expiry
e44d05ccf1a2f932a1d87959f866a450e30377b2 iommu/vt-d: Fix PCI bus rescan device hot add
f078ea9f047892964e8b2aacbb03152688465bce video: of_display_timing.h: include errno.h
4057df4edd35d1bd7845b846c14dc4414ee4afc4 xfs: remove incorrect ASSERT in xfs_rename
7231fa5fda74f57a3e281e7d85abcd009970cd60 pinctrl: sunxi: a83t: Fix NAND function name for some pins
ec78cabd54f5b13f381a3457be1e1839f1f4ff80 i2c: cadence: Unregister the clk notifier in error path
8a012bb504c22d9b981c05198e78a78a48ac6806 ida: don't use BUG_ON() for debugging
d550c3cc46394043b6839dc99e50d5d54aeddbd1 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
92dac7930183b32cace4d2c8398c4c9143427092 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
a8270b1b7ef83a4ac10852d5bf5eefcd52506d84 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============1558718620115838398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1167c1c06d-f0710133050e.txt

1a2190756d3946088efc5862f0b3b385032db260 mm/slub: add missing TID updates on slab deactivation
36ef6cc3d9fa7c52f6e444499d40c5af4476c52a ALSA: hda/realtek: Add quirk for Clevo L140PU
041c0f473cc5490a2af9cba433d14927258ddb56 can: bcm: use call_rcu() instead of costly synchronize_rcu()
f1f06cc0f7099a22eb7f85fde52a058117f1ba55 can: grcan: grcan_probe(): remove extra of_node_get()
0042628ef847f90201561b3a2d43e6691131809e can: gs_usb: gs_usb_open/close(): fix memory leak
3171c2172cf6501a61b462d83c9b07c0505fde06 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
f52be4058b538551eea85e9f301e812aabb256e0 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
124f6ce62a0011456ec97fd307728442d9e02e30 usbnet: fix memory leak in error case
c732b552796f5d5ef2b854fe854bb73730ed6895 net: rose: fix UAF bug caused by rose_t0timer_expiry
3f00f00e552de97b78bcb5ddc625c9267b59f998 netfilter: nft_set_pipapo: release elements in clone from abort path
870c8242c8a77a2a7d47fcf6454f2c59f50d10e8 netfilter: nf_tables: stricter validation of element data
ae4ac84f37ee5e2fe0a525bbb8117eae8ccba9f4 iommu/vt-d: Fix PCI bus rescan device hot add
cedd5dfafb00d45686025713078446c4de24fddb fbdev: fbmem: Fix logo center image dx issue
a737726452d1d83309576bf6eee1c89c045dda5e fbmem: Check virtual screen sizes in fb_set_var()
ab7d6be573248a1596b8d7f1363a2fc1a5c55b2d fbcon: Disallow setting font bigger than screen size
f7270755943127049c318bcefa47f37a95fde2af fbcon: Prevent that screen size is smaller than font size
25af47284969fb4c087b0bc57e3454f318175d8b PM: runtime: Redefine pm_runtime_release_supplier()
809fe74ac2cb1a250054cbf3cef07ab269fedc06 memregion: Fix memregion_free() fallback definition
ee11633db8a58d4df143542b64aa8c3eeab7c499 video: of_display_timing.h: include errno.h
1340978f0e9138bf4a969405e85820f40f5f8d74 powerpc/powernv: delay rng platform device creation until later in boot
fd277da20af6f1e1530067540b6333470db9b2ef can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
fcb112b1c33fc72668af0c17f8af113906fa7143 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
484f0d286bc71bd4d749f39411a098d45d456111 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
1b975396df09207a030830699f2ad26096098aa7 xfs: remove incorrect ASSERT in xfs_rename
776135af0ca5e9b34a029ffa7b4c250bf6cab14c ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
09b555fe83c8e9b4ad6998b038135878060c2e3b pinctrl: sunxi: a83t: Fix NAND function name for some pins
5e52bb463560ef4020183f588c703befe8a7cde3 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
929b27f850d8d0ff7a5934e850614a972972ba8b arm64: dts: imx8mp-evk: correct mmc pad settings
13a071dc944b390e379a958698f18231071e562d arm64: dts: imx8mp-evk: correct the uart2 pinctl value
54726585aadc42b536a5a289740d8e5dc147fd68 arm64: dts: imx8mp-evk: correct gpio-led pad settings
9d5b898b3fd437e9bd1bb9a5e37870cfab12b2c2 arm64: dts: imx8mp-evk: correct I2C3 pad settings
337479e9a36d53026397480b40df30636aaa2353 pinctrl: sunxi: sunxi_pconf_set: use correct offset
cc8cc9ce97b0d9ebef36a1b78c87a0681b4983a2 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
6f5fc8f96d3dd6305a95375131a1045af125e430 ARM: at91: pm: use proper compatible for sama5d2's rtc
255ea648127e11549e3f4c6b5e66036c180f1f9b ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
6d6108b29f294885fdb8a79843d7c5b27a027f78 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
ca7a3b962fcd99c371d55d98d301b9f5a5c99ed6 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
938929c96f7f816d4759c09dcc28dcb73118f60e xsk: Clear page contiguity bit when unmapping pool
3d946c682e71860b16fb0aa448b92757cd5661b0 i40e: Fix dropped jumbo frames statistics
c329d9156e8141ebfafd37c12dd18ad5ee3bf498 ibmvnic: Properly dispose of all skbs during a failover.
16e5358de9360718d01c2d963bc385ab9295b837 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1ee93b837514a8af323ee965d957950cd2a41ea6 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
17898bf4d2bb6dd87e2e87995040d7b12d7936fe selftests: forwarding: fix error message in learning_test
38b2e0c339439dbd4745777ba3479f2b8ce0d909 r8169: fix accessing unset transport header
6cbcb1b254bd015553737534c7aee71fa73eb187 i2c: cadence: Unregister the clk notifier in error path
f56f8a73c5f5dbc68744c101fdfd16471cf83f2e dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
9e15d560fa002bad9f3c1f835961423e66f25f2a misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
422d93f07358963a5a568018ada00ae81a4c7f0c misc: rtsx_usb: use separate command and response buffers
8fe63dbbe6980b07b8f71193313babf68f5ac58b misc: rtsx_usb: set return value in rsp_buf alloc err path
1edd36d801d5af27c4a57fcbbf6175953a542b02 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
e2695a83c4d3ddfba55a67beca5a5878030e6be2 ida: don't use BUG_ON() for debugging
a4fa8e25b98ddccd8468a727057c6cd54ce04db3 dmaengine: pl330: Fix lockdep warning about non-static key
1c5d2cc8ad48a8f97d929fdaff13ba148d5d8ebb dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
11422fcae2a266dc05770c278acb6415034c1c5a dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
f0710133050e57c6e03ef1347d4b80f4e7df5910 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============1558718620115838398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2402cfebe1cb-5ac71501fe95.txt

1eb95091b9308273100554a246c5fdb91dabd185 mm/slub: add missing TID updates on slab deactivation
9d880e35900fb0d9c1a25d12990e93887c311761 mm/filemap: fix UAF in find_lock_entries
c3b64484eaccf08a1ae9e93b8eb6a0c770072648 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
8b02ea59dbecbb3dce285ddb9d7e389fbe132cd9 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
790ba025366608f727ed41f1a9ba101cedf1219e ALSA: hda/realtek: Add quirk for Clevo L140PU
d4677dfe9025b86fd0ab14f5577aebd1caba23bd ALSA: cs46xx: Fix missing snd_card_free() call at probe error
bbfb72c24bde1d3caea7e2ce16b6a201d711ba44 can: bcm: use call_rcu() instead of costly synchronize_rcu()
8d9e26f48b7e8b8cb540e233d8ddd20bea87e706 can: grcan: grcan_probe(): remove extra of_node_get()
568eeebae4980feb795bc3273827b74fd2f9d815 can: gs_usb: gs_usb_open/close(): fix memory leak
52ddf5f0822e81075481b8fb5e977086fff884c8 can: m_can: m_can_chip_config(): actually enable internal timestamping
8e3eeb68acfd50919e40c5a796f7a6ecd88244e8 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
4116e6b35e4326b96d2908b555e2ab3ea9c19e20 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
980b7ea60dea76d436cec85e00c970d6c091321e can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
1128d3744815f55e6f4971a35988255d398702ef bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
ae8e93e6e6aa1a432699c2a19e8581c61bc29e54 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
15f15cd2eccba47956c7e875aca7a20aceeacc43 usbnet: fix memory leak in error case
f0d36e66aa8ccf6c7eeddc7107b14cfe50337218 net: rose: fix UAF bug caused by rose_t0timer_expiry
7e31ade35f2c7d48d1f68e0fce2fd58eb368daae netfilter: nft_set_pipapo: release elements in clone from abort path
659dd371de18043f71c3ccb5d0547870a380415b netfilter: nf_tables: stricter validation of element data
9d2ad946e49f4cb84222878a93ad6a8f8ba48f83 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
08146d02774e86ee071c962bb7621596518267dc btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
b537f0a7257bc92d0fcbe8869bbb7c1fda266872 btrfs: fix invalid delayed ref after subvolume creation failure
45f49c74e59265957d6f1adf0e6c700815ff1fbb btrfs: fix warning when freeing leaf after subvolume creation failure
2089ac293c17f9cd23e370e00f8b355632f19777 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
1880dd79c010857222a6aa244aced56088dfe656 Input: goodix - change goodix_i2c_write() len parameter type to int
695e6ddcdb7ecd1c5cec9a37f815f15680f177bb Input: goodix - add a goodix.h header file
3909e0c5023e2a6bdd60b2f785d8a870926c749a Input: goodix - refactor reset handling
54e58a207147bf681331e50064a55d36261e5105 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
e89d174511d6ccdba4bca190b2bb2a807b3362a4 dma-buf/poll: Get a file reference for outstanding fence callbacks
a36212fe1f786a7f506d514aad94adbd0e8481a1 btrfs: fix deadlock between chunk allocation and chunk btree modifications
38c7a3ec0386f73bdbd225a6e9caeefaf4a88816 drm/i915: Disable bonding on gen12+ platforms
b26f39c4e149f5db549b3e2a1822ed1f14fce3f1 drm/i915/gt: Register the migrate contexts with their engines
2eb077c7f9a953b05bdebdf6fd997ea9513c9ece drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
1b8116f2d8f1850c9cdb8727c572cdc403157f7d PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
463c8e72268dec16c5b8699aef4fb7ef815b6f4a PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
5f5d5adcc88858bcf5a0f746a88170407f2889bc media: ir_toy: prevent device from hanging during transmit
b28b2237db943a14c6415c2491175261e28ff793 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
3c8836c39bba8f8fc82321a05b3cb34dcc3fbb36 ath11k: add hw_param for wakeup_mhi
05af58683a281b09b53a9bd4e095091963b1cba2 qed: Improve the stack space of filter_config()
208c3ceda1252d24fe1c3d6d72c4e04a0b0c3faf platform/x86: wmi: introduce helper to convert driver to WMI driver
0876d667774c840f37dbf071c7b7566128e8af76 platform/x86: wmi: Replace read_takes_no_args with a flags field
3dafc5d49402401c56f2a045fb6daee77396359d platform/x86: wmi: Fix driver->notify() vs ->probe() race
ea7b6a4dd05e9aa6c538c2990cdca085fb20df73 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
f97a108e2545684418a1fec2c57a6178466b068f mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
ac787e1d7c7487fbe9fd669da09ee07ab9f78cd8 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
88f25cf1ca9eb13beb8bd8320c80b78ec10e1cb0 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
d6ceb7beed93bf3d8abf2682f56ba7c9ec59e2be riscv: defconfig: enable DRM_NOUVEAU
f1a364ed0099f2bd6fe442e8c51572fe8acd3c6d RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
36967594dca9b07043d9d55f5adc7f8a6cd9e5e1 net/mlx5e: Check action fwd/drop flag exists also for nic flows
98768a4bb31f15f8d21808eeb79606750dbf9267 net/mlx5e: Split actions_match_supported() into a sub function
bc47a3f6aea95489a4e7fdaf9b897bb261ce8709 net/mlx5e: TC, Reject rules with drop and modify hdr action
7d5d0ec2a29728740aa122c077e31ca5103b26bb net/mlx5e: TC, Reject rules with forward and drop actions
ebfafc0a76492d028649dc8de70332d2a35386b6 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
5e7f791567be0bde99acf726502210d7096e0089 ASoC: rt5682: Re-detect the combo jack after resuming
1cd42b81815e594920c4f60b85376303cbea6fcc ASoC: rt5682: Fix deadlock on resume
fe3180ceea01143c0024edb0cfce3c2d8ca49450 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
c000e7a23fa150c447992e8f650e811a5b1cf832 netfilter: nft_payload: support for inner header matching / mangling
1d546af2d26481418ca77c3d4e4f38d2117b8dba netfilter: nft_payload: don't allow th access for fragments
b5637ee4f0c505027ea80c6b9b830902f4673f7e s390/boot: allocate amode31 section in decompressor
54810e34d75aa719990819092fac4240317ce3d5 s390/setup: use physical pointers for memblock_reserve()
812c17e8843160b3aef3aa72b67e3b4209af7068 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
c8fc05aabec5dcb540dd62fc0255dd66b2d72408 ibmvnic: init init_done_rc earlier
d5cb3beba58bedf4e7f38fbdf1ba82083e5a8e69 ibmvnic: clear fop when retrying probe
0dbcd5933c6465b8549cecbce3259dd3ad3e9b44 ibmvnic: Allow queueing resets during probe
4c3d5cdedfc5bb58c92b0da18053e751b15611b3 virtio-blk: avoid preallocating big SGL for data
3eb46222e895aa0ebe433f6521353dac112ebe1b io_uring: ensure that fsnotify is always called
e7f4a5061b51cca705cd18e7d4238604cdd3b65b block: use bdev_get_queue() in bio.c
764e0da168a4cc621ebfec83fc95a2ac34ae1c01 block: only mark bio as tracked if it really is tracked
90234d194ad701ef9fb945d1d16b077dd012c8a9 block: fix rq-qos breakage from skipping rq_qos_done_bio()
fbf6654f91bf6c14e435f519a463daa2a22396b8 stddef: Introduce struct_group() helper macro
741af003a0dad4818543035955daf5848fea61ce media: omap3isp: Use struct_group() for memcpy() region
484e04a045b95cd352bb3ead168e586070a17626 media: davinci: vpif: fix use-after-free on driver unbind
39c6b5cedca06119b148cfb18fc87a36d37c575c mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
a4def5f193acc41c03a320832cd35c0517692b34 mt76: mt7921: do not always disable fw runtime-pm
3ad05b57fa086a1752e2ea97549bb171b7c8b3a7 cxl/port: Hold port reference until decoder release
1338c82a0b7623063fb2e0f89162160ebd0e8473 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
6857b430d00017c9b1b326a40b776880b9f26063 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
7f94b65a7cb1effd7ff7c63990c0ec39ee52a35d KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
7e69c3d0777d65820be198b84b55db845270f696 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
e398c43322dfcf9878da042f01f215115ff06861 scsi: qla2xxx: Fix laggy FC remote port session recovery
7a1bd6d8f250f036c69f3e886fabc15ce4bbd24a scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
87fd2a8101a6db10ad37db210f7c69bb53343e54 scsi: qla2xxx: Fix crash during module load unload test
4586d3d7070502b17905f68e9291998815f99c69 gfs2: Fix gfs2_file_buffered_write endless loop workaround
bc979d604a991c902f227f623ee8b9fb804018f9 vdpa/mlx5: Avoid processing works if workqueue was destroyed
4435ddb0f3c810b9b76b2b1e6c1ad58d8bc36886 btrfs: handle device lookup with btrfs_dev_lookup_args
0b3124c9c8edbf0ea9f07589ea4e5ddbe8a5da6f btrfs: add a btrfs_get_dev_args_from_path helper
29f7a25af9df34d0e8a348d2b3672fd4ea80309c btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
19d9dff9cb66948a0cb19a34fea3bbc316479fc0 btrfs: remove device item and update super block in the same transaction
6c89bb69887f1d44bfbd1c703e3de30f258cc9ab drbd: add error handling support for add_disk()
47f67810716859f8d7076cf3b3d4fa0e8690689c drbd: Fix double free problem in drbd_create_device
97fde8f5c908c5f908bd60abe690ac74fecbb0c6 drbd: fix an invalid memory access caused by incorrect use of list iterator
2468632a8f6d16b5112543d2fb9db2059d441ef0 drm/amd/display: Set min dcfclk if pipe count is 0
9215720587d24bd9da232c4cdf46507513af52a3 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
4c35d4122ce92a232d56d169a6f77bd357029873 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
2c6a33e544056bfacb53d0986c4dbaeda0ca88c4 NFSD: COMMIT operations must not return NFS?ERR_INVAL
f2cda1cceb465bd3024de932a870a275afafb36b riscv/mm: Add XIP_FIXUP for riscv_pfn_base
1eedf108503d8bdf5ed1959a13ae5aae199b60b4 iio: accel: mma8452: use the correct logic to get mma8452_data
71f94e35fe263d5c2e29647a2de6559c96de182b batman-adv: Use netif_rx().
754214752ecaf21cb2a3c898747f27fe91323ec7 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
cf8277e69da7b68ebd6cf520d896f9629dd206ee Compiler Attributes: add __alloc_size() for better bounds checking
a5973b2296c5cdfe709ef5444dfa46b2246aea70 mm: vmalloc: introduce array allocation functions
c566effd251cec295844c260e51a7c511f0a6bf8 KVM: use __vcalloc for very large allocations
009b3850cb0cd54d3f76ccc3fa17b1ea75a23df6 btrfs: don't access possibly stale fs_info data in device_list_add
0397420578b8fd2ff33aaffc34fe1204c1e5e696 KVM: s390x: fix SCK locking
1c01a9a3ea5dbc3e20f9b5c78f764165e7314192 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
35d936cd530c43e95ec73c7b45e9229be9b6a0e3 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
110ead2e482ce3d3e6f2af24df14057513bc908d powerpc: flexible GPR range save/restore macros
9c534bc3319e32c1928a69d34b1384f777aa670e powerpc/tm: Fix more userspace r13 corruption
d1f8e02c06302f214fa3db9d91160ea834d1c9d6 serial: sc16is7xx: Clear RS485 bits in the shutdown
3761096831e511214f541eba17fe1d3588802030 bus: mhi: core: Use correctly sized arguments for bit field
393c0dbdeabad2811cc6388ff657ffc9a2370b34 bus: mhi: Fix pm_state conversion to string
a1ba3737ffc5a0b136c6245b1694cb711bd2bbe9 stddef: Introduce DECLARE_FLEX_ARRAY() helper
fb199c17c68ae6573f81ae42ce36a4846dd33ea1 uapi/linux/stddef.h: Add include guards
3758421e6cd8a70557137d973c0b1e6beabfe525 ASoC: rt5682: move clk related code to rt5682_i2c_probe
8698346fc1a68626752dd1c1f29ab3d9c7243b1a ASoC: rt5682: fix an incorrect NULL check on list iterator
940ed102e79f4d53e496dadab1f54cbf60e8731a drm/amd/vcn: fix an error msg on vcn 3.0
0b2702fe9bd8cd9bf06fa70a5f2bca24c3b666e0 KVM: Don't create VM debugfs files outside of the VM directory
36f82b1c5a84783afe36086b48be655c5ce4efab tty: n_gsm: Modify CR,PF bit when config requester
07d8052ea7dd87e0eaa1557ea3a1e87db5c64a86 tty: n_gsm: Save dlci address open status when config requester
49074351cfc9c6194dc1186357c5718016dcddfb tty: n_gsm: fix frame reception handling
3c7c2d498594c0a5edb379160683c2572860b931 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
f7b6c2af44916523bcdf2efaec54362e0eeebdda ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
931c3c0f0a1fabbd43991b8c85322077e52896f2 tty: n_gsm: fix missing update of modem controls after DLCI open
0776d18d65e46d18be4486d01d43cafe118d62ab btrfs: zoned: encapsulate inode locking for zoned relocation
8b9042eeeec7266c2ddc35e3bef4aad26a22dbef btrfs: zoned: use dedicated lock for data relocation
6c930214e73604aff5b30c0bc69d4d7ea019c246 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
ce19cebdee40c2e221966bfe7d6f745790ab73a7 mm/hwpoison: mf_mutex for soft offline and unpoison
742e9e7cb8235679ddacddae425216bbb7b41f7e mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
e31c35a5e0fb4e8004d6a21c3870a3e8773f088b mm/memory-failure.c: fix race with changing page compound again
02a22840cb02de05ad7cc53b4b45df33aff4253e mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
e2fcee5c2c2f8cf9687e782830960b1071be8880 tty: n_gsm: fix invalid use of MSC in advanced option
d24655604f903f8379f27fc98a3a4097fc177b6a tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
436595e29fa0c2199cb77b56e50f8c2ad643463d powerpc/vdso: Remove cvdso_call_time macro
03838aff66afccd1e37d5a1839615dc9bebce29c powerpc/vdso: Move cvdso_call macro into gettimeofday.S
74598a9dddb52232009424d6f34f6c6e0b74f64a powerpc/vdso: Fix incorrect CFI in gettimeofday.S
f9de7639bf11b6275af28d9cd76d45c5e63209aa serial: 8250_mtk: Make sure to select the right FEATURE_SEL
909c99e3c3e41d397646e29a830f2f38b4ebc597 tty: n_gsm: fix invalid gsmtty_write_room() result
1d4125c7b7943a85fe8e6eb46d5d252d55cc4b5f drm/amdgpu: bind to any 0x1002 PCI diplay class device
b589f7b1761f75e50209c85973733ac7a8d906fb drm/amdgpu: Fix rejecting Tahiti GPUs
d702f152bc02a46de7659db61c1347814bc953ac drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
f5dde026d32282159bd5d493ffcb66dbc5922b46 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
5c89ead8baa62de306f3108dbb1ecf434aa240af drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
ac703842512885c9bba6face4e78010ccb4d6640 drm/i915: Fix a race between vma / object destruction and unbinding
a75fb49f90df449d21c27440736f80a523408117 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
575e237c971cecebe29069c8daf26b1c949fff95 drm/mediatek: Remove the pointer of struct cmdq_client
541eebfe9661a78aa6455f5d4784f1b655066232 drm/mediatek: Detect CMDQ execution timeout
41953036eb3883f7bf16620ccbb0ca3b7a88c6be drm/mediatek: Add cmdq_handle in mtk_crtc
e1147fb81350ada44338b3613d2f7cd4dda72ee3 drm/mediatek: Add vblank register/unregister callback functions
d110d5a962f66c1330e62b6ec0a5c0e0cf2ab30e Bluetooth: protect le accept and resolv lists with hdev->lock
6b97095cf242b3e7d3c265273e3f190e9c9b235e Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
fd8e4b9804cbfb10ff1cbd3f11f599db8881e9af io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
d0bea2bce749d9d1113502a736be205f09faba2a irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
355c3c63d2f060116e97fe2e6d6c996c1bf4962f rxrpc: Fix locking issue
3c2285cba0318f26a48b38d3ffa7c4f42d1205cc dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
ec894cae69bfd870efd3163f19a19241433ccf01 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
5c22661491a869f3d0308dd0f06bbb3fc013b8bb module: change to print useful messages from elf_validity_check()
4aea7a2bff5d3c6ca8aea440396e6aa3539d894b module: fix [e_shstrndx].sh_size=0 OOB access
e86edda37ffbe295323b1c022459388f10d182e0 iommu/vt-d: Fix PCI bus rescan device hot add
5b5d5a6d354e34a592e73bf454d62ed3546ec118 fbdev: fbmem: Fix logo center image dx issue
ad931f36d4657b4eb1f99afd3770ae11f9b7df5a fbmem: Check virtual screen sizes in fb_set_var()
99e8620f5a68c633bbc58434cace73b7d527ecb8 fbcon: Disallow setting font bigger than screen size
90a34fa0a480e322f72fc8229d1ca40b46705f0e fbcon: Prevent that screen size is smaller than font size
f6742b5c2ebcb3126699d8a837e3e2b5dbeab3b1 PM: runtime: Redefine pm_runtime_release_supplier()
384200c11127752169056dae546fb4fcb9e3651e memregion: Fix memregion_free() fallback definition
0569f4b441d0ad524a1e5e93a9385d183be98878 video: of_display_timing.h: include errno.h
eaef01024b795536254981318e9a08ea69866351 powerpc/powernv: delay rng platform device creation until later in boot
1d956fb00661faca09aa872feee19c08fb3535d9 net: dsa: qca8k: reset cpu port on MTU change
dcc57503241f9de2a2e2dc8f2e657aeafb4d4115 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
7ba754aa4555a2880d97ee86df441ac37301646c can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
1200099f94977d3f3e2a584a6561adf02b16dffb can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
cb94b2990d12c937ee0dc70c77caaf215030a175 xfs: remove incorrect ASSERT in xfs_rename
9ac07710bf63c466894d90830b88431ddb767d54 Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
b67fdd841f628fc1760b23825f4ce9b81659fb2a btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
2c3eb2b0f4bdf5347bb6adc5c7a5fb8f9a65cdde virtio-blk: modify the value type of num in virtio_queue_rq()
468d55dfb5bbda9ba1751cba33bb46e3310c8e20 btrfs: fix use of uninitialized variable at rm device ioctl
fb69958bdf67e3de8c763f47d487f40f0f2c4009 tty: n_gsm: fix encoding of command/response bit
4289e0a90cc295422020aa306cb61e462660bc1c ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
343ba8a3bbff24264cd78e7cebd281bf01330343 pinctrl: sunxi: a83t: Fix NAND function name for some pins
fb39a2219f7db0d9aeca9df95fcec6c611e9e489 ASoC: rt711: Add endianness flag in snd_soc_component_driver
7a331008c41618905ea558d63e0cdf6733fe6cfe ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
48b9e2f852e82d49c9d6c818d40f543269533e60 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
ef47ace46d674cea07843bc9a802e2e41c159b23 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
6e49b342e07c038e51482469bff12560986c5e9b arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
1b313cd40dbdf5423a262cee06f38f0ca36374e3 ARM: mxs_defconfig: Enable the framebuffer
544085fb6c152082403ed122b6dd19c6c53baaef arm64: dts: imx8mp-evk: correct mmc pad settings
4711819f3f41a51b3252e102a749ddb5be8e6a06 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
8f5a17b4970d211fe34285dabc4de0d91595b8f1 arm64: dts: imx8mp-evk: correct gpio-led pad settings
b0111dd66349d3bd5bd51b6e57e9d5b79c96e5c0 arm64: dts: imx8mp-evk: correct vbus pad settings
619b09a2291e55830c5857f5c47b79c22fcd5d2b arm64: dts: imx8mp-evk: correct eqos pad settings
30997e51f20a19f769373d609fab3b44b9bb3546 arm64: dts: imx8mp-evk: correct I2C1 pad settings
c7d08364261f073465457c30a606590a66ebf6cb arm64: dts: imx8mp-evk: correct I2C3 pad settings
e5617ff3d0d1569574fd4d17d81d36bf0d8f030e arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
a32f9b890c745e4c9a7815bd33ef5c5f9f52ba5f arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
c42f9ff22a46fd4bf57dd059021ab0a0c98e20c3 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
8e3b340b9398442f7da57ccbc4c14bd6e107fbfd pinctrl: sunxi: sunxi_pconf_set: use correct offset
95e54d8680dc7b054aaae8667e351a795f842c01 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
5c4799134c09be52c7d219efc9ba727be72e12ec ARM: at91: pm: use proper compatible for sama5d2's rtc
202ee2d9b27b4b3c21eac063b0cbc2cdcc0988d7 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
7cd428412e2de2708d0363c3f88bc6589f317560 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f3c0fab24b2d9bb00e11aecae0e2d037192f0be7 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
fb4559190a142511a7f75d6e137991fc46e05bf2 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
8e15f3366af69c7a12793ba0d6f9a074603d2ac1 ARM: at91: fix soc detection for SAM9X60 SiPs
8fca10d1cbf412369e2a48476615e608d450a56f xsk: Clear page contiguity bit when unmapping pool
8bcc257ef857f8257af14dc159fefc6b0e46e807 i2c: piix4: Fix a memory leak in the EFCH MMIO support
dd210a26846bf9e1d8b8c5a96e32e67325462ad7 i40e: Fix dropped jumbo frames statistics
60a2be25748e21270d7d653193d88499c7991a74 i40e: Fix VF's MAC Address change on VM
8141e3449f786705f29b00d302c3e827e4edc113 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
61047dd4e79a8aee263d2fbc8ccdf4ed8ec09315 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
aa6018dbc933a05f0e13f266c4f193fa82be97de ibmvnic: Properly dispose of all skbs during a failover.
4e13b7361591ad2381d96568eae37656cff71915 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
caeee5e76e51babcdd6890560065c9e0414855b1 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
0b33d9810af00343827d3dd89780ce1c943c7f1a selftests: forwarding: fix error message in learning_test
de5ecb6d1cdfcc227f78b8e56097de1a7f1bf3dc r8169: fix accessing unset transport header
17604fc576f256a1196f562feea3e745608e3901 i2c: cadence: Unregister the clk notifier in error path
1b63295cc28132250815a68b601b23b2c5e868ba dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
a04f4705f55842e83880e491f28c636fa97b6ed5 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
3c7b6f6c2480d531ada103f404d8488876f12b78 misc: rtsx_usb: use separate command and response buffers
d9a77730f8018e5207884454590a2c4598749400 misc: rtsx_usb: set return value in rsp_buf alloc err path
16a6a5e0b16cb2995806524401fc2dd99c18586c Revert "mm/memory-failure.c: fix race with changing page compound again"
0e0cc5b0e04db69c3500bce73c2be379f517bc9b Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
0b60a9124f1808dfe4c5be7d203125ab18864edf dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
397cc07e1ad233cf028c7ba30c7b6d6915a567d6 ida: don't use BUG_ON() for debugging
9efd793323f0dedfe0ba4a5c342b45ff90d7f991 dmaengine: pl330: Fix lockdep warning about non-static key
2a36d322e0c86fb55344e87123454098eda8d5e3 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
987da7ee852911d72333662b04a5899f77157da7 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
929e51a01fa68758f941f37d404e9ba57017fd18 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
1803a68f79dba1ad8d24d4bf1366326db8dd529f dmaengine: qcom: bam_dma: fix runtime PM underflow
10e63985b8c5dbd0dd3f7456440523f9512ae04e dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
5ac71501fe95d4d4b0895eeff6ccd31f3db0aa2f dmaengine: idxd: force wq context cleanup on device disable path

--===============1558718620115838398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c576b9718580-e868f99a63e8.txt

ab626b8f66ff991e8fab043ac4de978102863b2d io_uring: fix provided buffer import
40694932e50f9369c3e713abb1057f1b440500ff ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
d2d328a348961e439f5cc85465f943f3e0e8782e ALSA: hda/realtek: Add quirk for Clevo L140PU
68e5072a40c420220e8873ed70ca1748745aa4c6 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
9ada023d29269a597f105bd8c17470e9e5427036 can: bcm: use call_rcu() instead of costly synchronize_rcu()
a8d66427da99f62a9b46cfb36edd941aad7477a1 can: grcan: grcan_probe(): remove extra of_node_get()
075d5e8586af697038e598460121a6904a0ebe91 can: gs_usb: gs_usb_open/close(): fix memory leak
935d6fa25856d19ee3ee1068e93e9f6c4c55d336 can: m_can: m_can_chip_config(): actually enable internal timestamping
68c2ccbc56ae82fda29bb461a248c5034b270633 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
b3fd7391535a42ab0d317126f8d24df4081f5c3a can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
454f9612d2aee468a82b0e72b0c0b480e24e6568 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
4e44016d6025664b58c29612990c7334b1c62dd9 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
0ae093330abbc225b26de697408d624fa3a6d8b1 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
675f3b90c30e998cde705d0b52135b78c265534c can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
5b31fe69a1e036be09140fd62cf0adaf1011fd3e can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
e00f9122bcee771c051c67230f6ff94df387ae6a bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
c753231803e4199255c56d691df59e8803c8c124 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
581342cb318aa0ae24d628fca84c50d07205e748 usbnet: fix memory leak in error case
aed26ed9c5b79424a479fac4f95567e929370f5d net: rose: fix UAF bug caused by rose_t0timer_expiry
770b9f5635b94010c328b39c33034e4335707724 net: lan966x: hardcode the number of external ports
43f52e4144765f0cfd0b941797d76d68b8902237 netfilter: nft_set_pipapo: release elements in clone from abort path
b7eb217441311a55421bc6a46b4520327be6c6de netfilter: nf_tables: stricter validation of element data
18565ff74e5a05233b47f6b8e98fa5e48e3830f4 selftests/net: fix section name when using xdp_dummy.o
2fd3891c3ff4365098610cc93580c44f8f50e4fa can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
917da6b012e056ef3317ebe07d1ca6332ec0958b can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
29a9a6ff5421637e977b0572a4fd397072f16b3e can: rcar_canfd: Fix data transmission failed on R-Car V3U
52b3b0379b5a4f727162744daf2be8de2217d5f9 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
186ad35f0bcbaf6c23970bafa7e37b137110efa6 MAINTAINERS: Remove iommu@lists.linux-foundation.org
74306994999b15aa25f0be9705b9b9f6ee64550c iommu/vt-d: Fix PCI bus rescan device hot add
a1a9fa8584b6056a673320bb76f936bb769fee2d iommu/vt-d: Fix RID2PASID setup/teardown failure
e3ebc039f3b3248afe186b222a16e2f52a6a638f cxl/mbox: Use __le32 in get,set_lsa mailbox structures
a5aef448676dee5c05205bdc58e030483633ca05 cxl: Fix cleanup of port devices on failure to probe driver.
8784eb10cdb744d41d9d9a1952f23fd7014c8569 fbdev: fbmem: Fix logo center image dx issue
fc8eaf8d32a775a15d9b18f6bc8728dbeac4b00d fbmem: Check virtual screen sizes in fb_set_var()
834740aed94a3c5c52cbf8c506259760ac945f0a fbcon: Disallow setting font bigger than screen size
6d8cdb4c28194bd4b9448c24efe8b9fd6956bbcd fbcon: Prevent that screen size is smaller than font size
fc86a18a0101d07e64233228e4f650cb71ef9639 PM: runtime: Redefine pm_runtime_release_supplier()
fb3a67b98327e8c5e3ada5dcac57fe52c08b51a3 PM: runtime: Fix supplier device management during consumer probe
25f92e7a44b73d70127dfb844651d58dadd816a6 memregion: Fix memregion_free() fallback definition
672e380782c04bd0943d73b8645036849d1f6590 video: of_display_timing.h: include errno.h
4df4aa3ba93c59defed4c7ded8c35963244ac5d9 fscache: Fix invalidation/lookup race
56f5eaa6be79e4b80eb510b1b85d93702b62e28f fscache: Fix if condition in fscache_wait_on_volume_collision()
a311e547c5f396d84a2001e5a6f76c0fbd7498ee powerpc/powernv: delay rng platform device creation until later in boot
5a2adf51962802f88045e07d305aad25341eea37 net: dsa: qca8k: reset cpu port on MTU change
94e130b9dba2562b894e0b373606941fb87c7a30 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
98a006f45ca8c2cb35f63ca12410fdf7d14121d4 pinctrl: sunxi: a83t: Fix NAND function name for some pins
08159a06fcb40578f02beba97d20af608b4d5273 srcu: Tighten cleanup_srcu_struct() GP checks
297418c5515515872e4a5067dd8c8659d38e9689 ASoC: rt711: Add endianness flag in snd_soc_component_driver
c872ec5e5e6b8643e4a31eb1f3097f8e57dbfda8 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
f12b536746e0019dbc5bafdf42080da102a6bc72 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
0054776b30c15e985ae81eb2f1541d970730e762 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
194aa9676a4a11fccac975ddbd9c38022da792e4 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
f881d138de727f7ab3759526a374763c768e4a2b arm64: dts: qcom: sm8450: fix interconnects property of UFS node
d08fc821a29ee06e704819033cf23b0167c758f6 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
a6bd596ebd399254e701a80c6b7b26f140747149 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
4c105b0865135249c29e198d9975597a61ace35f ARM: mxs_defconfig: Enable the framebuffer
ff6f0da72fe2c40ba3c5b54f665227308ec32812 arm64: dts: imx8mp-evk: correct mmc pad settings
e556635f7cdcb0fe2f397e7db5b731b6257ffef2 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
2cea13d46b36f606ff2c88df1af87151b077461d arm64: dts: imx8mp-evk: correct gpio-led pad settings
e9ddeb003fc98e257b785224bd7b15facc5c5276 arm64: dts: imx8mp-evk: correct vbus pad settings
0993e922a31364e70664bdd9ded1db5cb26eeedb arm64: dts: imx8mp-evk: correct eqos pad settings
4d041fe901c93d8f5b152ed619f6c9cc2f559c06 arm64: dts: imx8mp-evk: correct I2C5 pad settings
ab58efe92d535726a3ca113c84e138334ec20fb9 arm64: dts: imx8mp-evk: correct I2C1 pad settings
5f0d78755327c5568ae4f4d8ff0c8380611ec550 arm64: dts: imx8mp-evk: correct I2C3 pad settings
774c2dbd2c86afc9463037271a4bfc792ab375fb arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
843e7cb5ff618e344da8effae409ef4c98af86f0 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
43523c8d0fe6b65c90c0b3927d9d7c28c0108c8c arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
277bf53f20b6d34fdda2c38457b64efb335d7043 pinctrl: sunxi: sunxi_pconf_set: use correct offset
020b24ee6c1f84d5ac521964947dc089c7bfe1bd arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
e9435f2f980e142fd1a70ab8b284ef1b86dad584 ARM: at91: pm: use proper compatible for sama5d2's rtc
3ddcb631b17e95ac031246c805bff57284d87e36 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
e0a4ec449d55552a66f31835c2e3819a6bf17286 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
31d7dce8592b0c0b93481d71d9e1f33cab3ce43b ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
84b72844253fde622a309b9026827ad1d07c721a ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
adbadfa87cc9b6aef952287abbeb7ad8b600a6e2 ARM: at91: fix soc detection for SAM9X60 SiPs
f7cd4ac7c7e812c9a67af7ea691719b48dda09e7 xsk: Clear page contiguity bit when unmapping pool
1706f05c0b6bd9b0b8a02bb4a4f34017a1683565 i2c: piix4: Fix a memory leak in the EFCH MMIO support
34b9520d131efc416b2c6d85b35e0ad50e6a7585 i40e: Fix dropped jumbo frames statistics
6e4ed07b7be654004c7911f241466c4cc1168cfb i40e: Fix VF's MAC Address change on VM
bd63559f48f750ca0899cfb48f6059c1485c144b ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
a43606bc35b141c38beab2fbd5c32519306a400c ibmvnic: Properly dispose of all skbs during a failover.
9328a2c5909f1bf2813969e31c9792aafb36cd33 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
04b55fbcc180b3a9674d21d8342ed8d8aabba087 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
7c5697936d5f6bb8984f4351bdab026d272d9fb6 selftests: forwarding: fix error message in learning_test
732e63305c3f5dff3882cc762510018e30d45ca6 ACPI: CPPC: Check _OSC for flexible address space
62b8085179fd348f287310786ca5a50a05b434a0 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
2ef70d908775cc75974c98e8f0dc08109bde7bf7 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
d621e81af170e17ecda7612a3e15c580bca741e3 ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
ccb3f9ead8b28d17bcaeaed2edd9f5d044a084b6 net/mlx5e: Fix matchall police parameters validation
552afa85f0ceecd966bbb4f4458a5c7235eea2c8 mptcp: Avoid acquiring PM lock for subflow priority changes
e585053fe281d25cc5a8e24e23a52fe71caf5a33 mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
0bf7a804fd10070e15e652bc44075e26ac1f2673 mptcp: fix local endpoint accounting
dbce458184f1665e18a26e66e2ab9b0f120b8ce7 r8169: fix accessing unset transport header
ebb2c289165440b5499845a94d9108eb6a030a6d i2c: cadence: Unregister the clk notifier in error path
d0cb2c5cf9874e0b29b9167c84489bd31f59f0a4 net/sched: act_api: Add extack to offload_act_setup() callback
99058e819331646858012e152696896463aea117 net/sched: act_police: Add extack messages for offload failure
40025865f30085bd3698af197b5833b04953b83d net/sched: act_police: allow 'continue' action offload
cb7d4996a76db8d04d88fa7b1acf04b857423d5e dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
d92fa0cd0e7f08dd30599c872c3b2b2a833fc650 dmaengine: imx-sdma: only restart cyclic channel when enabled
f465a8eae3efa16078e6f6d47758b61e17e921b9 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
7dca66d1fe3dd6b9adb051bbf494e21eff9e3657 misc: rtsx_usb: use separate command and response buffers
fefc9e1d31fec0f91358de60352868b3b7b9b0dc misc: rtsx_usb: set return value in rsp_buf alloc err path
b2f9c4889d24aefe7f35391ccfddf06e8a476e37 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
e2ca84945c50add8ac67b1f396a0bf304ac3d6a3 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
35713d5fb9a4402b17bd5306adb5f24b846a951e ida: don't use BUG_ON() for debugging
9dfdd77e506c462ce14b2bdcaf21507365256fae dmaengine: pl330: Fix lockdep warning about non-static key
e2a38ae5bea8d50d3650a38b066876e462128e6c dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
d867a4d3afd7563b4d0e389dea031da7ac8935c4 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
91a2ed1aa6b6c6a5a89f9303c765020810f39cb0 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
6e3172f81b123b96fe93117ade13784d19b4f7f7 dmaengine: qcom: bam_dma: fix runtime PM underflow
e4b60cc53e77944342a6802489adb6f94d831afd dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
e868f99a63e823570349fc8626a9963fff9c6649 dmaengine: idxd: force wq context cleanup on device disable path

--===============1558718620115838398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15feb002f0bd-5c47de3b6816.txt

140b353bac1be55cadc5767f436384921b93011e esp: limit skb_page_frag_refill use to a single page
6648d7d6aedb4856b2aa997c6afef722a51308f7 mm/slub: add missing TID updates on slab deactivation
e19dfce7975b3cd794c24c3711f8c5e933d2629d can: bcm: use call_rcu() instead of costly synchronize_rcu()
9828b10dd974ce412d0b0a319809a6a341223451 can: grcan: grcan_probe(): remove extra of_node_get()
ebcd4a030cfbc4403cda78049a622afebf891cdf can: gs_usb: gs_usb_open/close(): fix memory leak
ccd2595673e71a5260cb6ab52491c0a618011388 usbnet: fix memory leak in error case
de2dcc7ec9d5cd03c765808f9b171a6c042a1597 net: rose: fix UAF bug caused by rose_t0timer_expiry
6cda9b40d10dbb1f580d81a3ae34e672e3f6ca45 iommu/vt-d: Fix PCI bus rescan device hot add
1ac1ef2b4c856817a3011a1b056b385ac2b8d1e7 fbdev: fbmem: Fix logo center image dx issue
8384b1174489d1defc6d8acf146aeb7617034568 fbmem: Check virtual screen sizes in fb_set_var()
3d5b9569aef129fd833a1afda8c34c1204069ab7 fbcon: Disallow setting font bigger than screen size
8b12e46cb70fee47a7e8e06eeebd6783d267cd11 fbcon: Prevent that screen size is smaller than font size
f40583dc4135ef3d509d7f2de3ecac7dde984d86 video: of_display_timing.h: include errno.h
fcf809af79fcf855081c69dc006be5a71090b4eb powerpc/powernv: delay rng platform device creation until later in boot
6e83eb773b6d026abe3d434d71513527adc0b4c8 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
eb5ea45410da5352b49beee05f8f226e67fbc190 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
bc9ea94962eda960737da8bd91ff10583dc0624b can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
790466b6d072ef187aa765ea0b9ac23bccf2a049 xfs: remove incorrect ASSERT in xfs_rename
44526dea20630be0cb1ea7fb577356c9fa95b023 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
e29f57a621e0f3bdd6ad169a1421b29d921b41ab pinctrl: sunxi: a83t: Fix NAND function name for some pins
a8d268baee6e4dd3c608b27f9f2d212503810fb9 pinctrl: sunxi: sunxi_pconf_set: use correct offset
798bfebcd9a4e1cb67c2721f942a8318cc69de13 ARM: at91: pm: use proper compatible for sama5d2's rtc
f8ff4ff98241ee9c0d90fee7a85884b47fa9ba4b ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
56776f2dc6c699c309973a58bf41e4ac19c61c48 ibmvnic: Properly dispose of all skbs during a failover.
dab19f2b8bc41d31a7a36b3f989160f9f71d84e0 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
7a93b2a5c45f763101eedb3bdd5eb8457d3ad23c selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
bdd5f156065f79546b829907a04989d8eb2d8c2b selftests: forwarding: fix error message in learning_test
5ac732c4f584aee80143158bba77ce18184df7ca i2c: cadence: Unregister the clk notifier in error path
8ddffc5caf9d4d67e79d2d279093ecd0e539377f dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
9c781a5e2b7772ec05ea4d733a615d90feca94ee misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
6ca593da00982449ae14f7e56da63b69b3d5f945 misc: rtsx_usb: use separate command and response buffers
7ba48eeb60872e2dca60d3c744dd51b32000755e misc: rtsx_usb: set return value in rsp_buf alloc err path
9de2eca032c28f8817e57d6ea95f8efd98d20740 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
1bf59e247dcb3816825b5a6d032c9f4ecf9a10f9 ida: don't use BUG_ON() for debugging
694181299657f83bdc5959154a07cf08bd2b8433 dmaengine: pl330: Fix lockdep warning about non-static key
b7f7a79b2794f01aa6d6587939d511eab1eb2aee dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
6961a51af3e47d3b0f5bea013797c8ae1b9b88ae dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
5c47de3b681662cd52da3c3cd8134785781764f7 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============1558718620115838398==--
