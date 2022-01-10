Content-Type: multipart/mixed; boundary="===============2112286127562463042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux
Date: Mon, 10 Jan 2022 23:23:44 -0000
Message-Id: <164185702465.20389.1744733148326304941@gitolite.kernel.org>

--===============2112286127562463042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux
user: khilman
changes:
  - ref: refs/heads/master
    old: a52a8e9eaf4a12dd58953fc622bb2bc08fd1d32c
    new: 8d0749b4f83bf4768ceae45ee6a79e6e7eddfc2a
    log: revlist-a52a8e9eaf4a-8d0749b4f83b.txt
  - ref: refs/tags/v5.16
    old: 0000000000000000000000000000000000000000
    new: d067e3e91a795a2b936c5c5b18f2591187a74f6e
  - ref: refs/tags/v5.16-rc6
    old: 0000000000000000000000000000000000000000
    new: 54bc2946f536d8be48c71571cd6614ea482bfe61
  - ref: refs/tags/v5.16-rc7
    old: 0000000000000000000000000000000000000000
    new: 6e15d3d15ba113412ee05ee99c0476662a000178
  - ref: refs/tags/v5.16-rc8
    old: 0000000000000000000000000000000000000000
    new: da629478930871e4c9a51c56ad86078f10b83f9f

--===============2112286127562463042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a52a8e9eaf4a-8d0749b4f83b.txt

c9f0322c46920c4c9abac5d7465be264eaabb717 Merge tag 'drm-intel-fixes-2021-12-15' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-fixes
972ce7e3801e790bb348bfe98be1ab65af15bacd dpaa2-eth: fix ethtool statistics
481221775d53d6215a6e5e9ce1cce6d2b4ab9a46 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
ec6af094ea28f0f2dda1a6a33b14cd57e36a9755 net/packet: rx_owner_map depends on pg_vec
eb197dfe389a35566c8e27c537355aaed04fed67 ARM: dts: imx6ulz-bsh-smm-m2: Add BSH SMM-M2 IMX6ULZ SystemMaster
ef8a0f6eab1ca5d1a75c242c5c7b9d386735fa0a net: usb: lan78xx: add Allied Telesis AT29M2-AF
538e5f7106f61e6b8404b0509f71f518123968cd ARM: dts: imx7d-remarkable2: add wacom digitizer device
b25db8c782ad7ae80d4cea2a09c222f4f8980bb9 drm/i915/guc: Use correct context lock when callig clr_context_registered
939d8e9c87e704fd5437e2c8b80929591fe540eb drm/i915/guc: Only assign guc_id.id when stealing guc_id
7aa6d5fe6cdb4347c427caaba38f11cc88a8ed4d drm/i915/guc: Remove racey GEM_BUG_ON
2406846ec497af081d7e7a7da0e9938b8136fe16 drm/i915/guc: Don't hog IRQs when destroying contexts
6e94d53962f7bc972582dbfb46b31f3a6e328a47 drm/i915/guc: Add extra debug on CT deadlock
2aa9f833dd08594584ce2add23a3cd11f0d623bf drm/i915/guc: Kick G2H tasklet if no credits
0013f5f5c05da6321539df6fad75de150f430909 drm/i915/guc: Selftest for stealing of guc ids
b67210cc217f9ca1c576909454d846970c13dfd4 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
ee47d510b4d2a771ff42b2dca637195ec5e24d0b arm64: dts: nitrogen8-som: correct network PHY reset
39e660687ac0c57499134765abbecf71cfd11eae ARM: dts: imx6qdl-wandboard: Fix Ethernet support
92d2c17edb2a796ed548b3b50da46c8a29e28e0f arm64: dts: nitrogen8-som: correct i2c1 pad-ctrl
c720e38f4c2dd1e0b5cf4f7dcf8bb6951cd3856d ARM: imx_v6_v7_defconfig: Enable for DHCOM devices required RTC_DRV_RV3029C2
0fd08a34e8e3b67ec9bd8287ac0facf8374b844a xen/blkfront: harden blkfront against event channel storms
b27d47950e481f292c0a5ad57357edb9d95d03ba xen/netfront: harden netfront against event channel storms
fe415186b43df0db1f17fa3a46275fd92107fe71 xen/console: harden hvc_xen against event channel storms
6032046ec4b70176d247a71836186d47b25d1684 xen/netback: fix rx queue stall detection
be81992f9086b230623ae3ebbc85ecee4d00a3d3 xen/netback: don't queue unlimited number of packages
0baddea60e8d536fd240008882128fc32eda74d6 arm64: dts: allwinner: h6: Add Hantro G2 node
842912c42e88748648901e22c238834f7a6ccb26 arm64: dts: imx8mm: don't assign PLL2 in SoC dtsi
dfd0743f1d9ea76931510ed150334d571fbab49d tee: handle lookup of shm with reference count 0
d7df3948eb49302ef282a72563b57c084ce2e244 dt-bindings: display: bridge: lvds-codec: Document pixel data sampling edge select
88438668c9e0e32220b4605610bd888b4e50fe80 drm/bridge: lvds-codec: Add support for pixel data sampling edge select
71a58332930f2c3cc7dd35951e1c11ee11c9acf0 dt-bindings: Add Team Source Display Technology vendor prefix
5e52485a3be7393f65dcb98ecbc17b6c5b772b31 dt-bindings: display: simple: Add Team Source Display TST043015CMHX panel
938db276594697efab602c66cd92c48cbc60a314 drm/panel: simple: Add Team Source Display TST043015CMHX panel
849e087ba68ac6956c11016ce34f9f10a09a4186 arm64: dts: lx2160a: fix scl-gpios property name
674d63dfadb5da1e28678574e5bce4793b9f65f3 arm64: dts: lx2160a-rdb: Add Inphi PHY node
519bace37b2d160a7a1cb4199f9828d12c28ba12 arm64: dts: lx2160a: add optee-tz node
eb70c4a3b1aa2a9d6195ce8bb6ff09b40bc6451e arm64: dts: lx2160a-qds: Add mdio mux nodes
a5b13770faf324e4cf25a9c0de323fca8dd789fa arm64: dts: lx2160a: enable usb3-lpm-capable for usb3 nodes
23817c8396730371662f47f33c30c29e45649a01 arm64: dts: lx2162a-qds: support SD UHS-I and eMMC HS400 modes
cc03211c745a729d072a33133379c32411b5ce52 arm64: dts: lx2162a-qds: add interrupt line for RTC node
20c7b41d03d3c1d75cd652a45554b3594e513e3d ARM: dts: imx6qdl-dhcom: Add USB overcurrent pin on SoM layer
2f92ea21622c49480402a58d268f4c9bed9e8c68 of: Move simple-framebuffer device handling from simplefb to of
e84e22c0c3b34898269eb054c6366a75b331d395 arm64: dts: ls1028a: Add PCIe EP nodes
dd3d936a1b17d2d63deb3347d8e8d1dad2a410a9 arm64: dts: ls1028a: add ftm_alarm1 node to be used as wakeup source
71799672ea24d2935322d655d2407c1ccd7db9ff arm64: dts: ls1028a: add flextimer based pwm nodes
b2e2d3e02fb60f4d45843ceebef0465c59c8d392 arm64: dts: ls1028a-rdb: enable pwm0
cbe9d948eadfe352ad45495a7cc5bf20a1b29d90 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
52b98481171eee3fa5abbedd57f9e64cbfb727e1 arm64: dts: ls1028a-qds: enable lpuart1
e426d63e752bdbe7d5ba2d872319dde9ab844a07 arm64: dts: ls1028a-qds: add overlays for various serdes protocols
877691b987a089938d67de13d886932ef2f21b22 drm/format-helper: Add drm_fb_xrgb8888_to_xrgb2101010_toio()
6ea966fca0841174b6bafca58e56f9c11d3af157 drm/simpledrm: Add [AX]RGB2101010 formats
841b71c57bcf63137983bad340ffc7b6bfbc6b0a ARM: dts: imx6qdl: phytec: Add support for optional PEB-EVAL-01 board
d3af422c0587f55f9d9d3375bf6bb61bea53f014 ARM: dts: imx6qdl: phytec: Add support for optional PEB-AV-02 LCD adapter
0bc3e333a0c82ee8691bcfdf441644ce02bd8be0 arm64: dts: imx8mp-evk: configure multiple queues on eqos
006ea1b5822f9019bd722ffc6242bc0880879e3d drm/fourcc: Add packed 10bit YUV 4:2:0 format
145b42fbae7f9e842469541c15b01ffc7c9be963 drm/vc4: plane: Add support for DRM_FORMAT_P030
d619f38c015fd7cf79af5cd34265d5b9247a00f0 drm/vc4: plane: Add support for YUV color encodings and ranges
6209dd778f662dd3ef9a3877e2f46124e71bce34 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0546b224cc7717cc8a2db076b0bb069a9c430794 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
407ecd1bd726f240123f704620d46e285ff30dd9 sfc_ef100: potential dereference of null pointer
e08cdf63049b711099efff0811273449083bb958 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
053c9e18c6f9cf82242ef35ac21cae1842725714 virtio_net: fix rx_drops stat for small pkts
8a03ef676ade55182f9b05115763aeda6dc08159 net: Fix double 0x prefix print in SKB dump
55dc449a7c60d3df5a8f0b71bbae9d5173c864f5 drm/ast: Handle failed I2C initialization gracefully
a2cce09c349e2d9847ee7145986ca27d99bf0f61 drm/ast: Convert I2C code to managed cleanup
d0a0b6cd8cf9f39d99d7d5c4c080499d17f43c33 drm/ast: Move I2C code into separate source file
0b665d4af35837f0a0ae63135b84a3c187c1db3b drm/bridge: ti-sn65dsi86: Set max register for regmap
1bb0b8b195d821d009bae61248da14f2b17bd44a soc: ti: knav_dma: Fix NULL vs IS_ERR() checking in dma_init
66209e6fbd564f1bb3c69248423e4b761904a943 soc/tegra: Don't print error message when OPPs not available
765d95f8ac54af611c804bb956b79391cfc1d27b soc/tegra: pmc: Add reboot notifier
aeecc50ace0480e6df565093e578b129902918db soc/tegra: fuse: Reset hardware
88724b78a84c85350c21ac8d4432f2cf5a77a10a soc/tegra: fuse: Use resource-managed helpers
80ef351c98714bb95bafd30b3faa6f11d8d58eb7 soc/tegra: regulators: Prepare for suspend
006da96c840ff60a1764fc38ee7adc3dc4191d79 soc/tegra: Enable runtime PM during OPP state-syncing
8d1a3411da0c90f506c5e2f69529f4ba2954d3a3 soc/tegra: pmc: Rename 3d power domains
9131c6331726514f0d0364c41f8733cc5eec11ab soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
81c4c86c66650f61c6d7a712737d43a3e4d072bf soc/tegra: pmc: Rename core power domain
c132bc881f2f032fe5f082cec71d848f7e812366 Merge branch 'tegra-for-5.17-soc-opp' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into for-5.17/drivers
8b85e11c1a7a75007e027efd1dbc5add689aa5a0 usb: chipidea: tegra: Add runtime PM and OPP support
59caf73284d11188d5e6a4ad25ab4678c05ef639 bus: tegra-gmi: Add runtime PM and OPP support
3da9b0feaa1617061eddfd0eedcc24164c71528a pwm: tegra: Add runtime PM and OPP support
d618978dd4d33ec3920aeca8efbfb5f59fbe7df0 mmc: sdhci-tegra: Add runtime PM and OPP support
6902dc2fd57c9d72418f82e00a2af6d2ee7c7e0d mtd: rawnand: tegra: Add runtime PM and OPP support
07f837554bb59c17729951c12d3564d05d0ff4bb spi: tegra20-slink: Add OPP support
e0abae19535504cc012a32c98619c07ace8a91aa media: staging: tegra-vde: Support generic power domain
7a56783850772feb2cbf1dabdce617f5941a57c0 Merge branch 'tegra-for-5.17-soc-opp' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into drm/tegra/for-next
c6aeaf56f468a565f6d2f27325fc07d35cdcd3cb drm/tegra: Implement correct DMA-BUF semantics
1f39b1dfa53c84b56d7ad37fed44afda7004959d drm/tegra: Implement buffer object cache
40dc962dfb9ebb389c9853b0198d52bcf629986b drm/tegra: Do not reference tegra_plane_funcs directly
ee423808990d6fa6b367561a2390ad99b1551d6b drm/tegra: Propagate errors from drm_gem_plane_helper_prepare_fb()
cae7472e4fb965aaa86bc9b7b6f4b739f09c178d drm/tegra: Support asynchronous commits for cursor
46f226c93d35b936aeec6eb31da932dc2e86f413 drm/tegra: Add NVDEC driver
e97a951f194c218aaec34631dca40fcb0c85f309 drm/tegra: Bump VIC/NVDEC clock rates to Fmax
f7d6c6aee5b4f11de9f9fda8896b52a8107ec835 drm/tegra: dc: rgb: Move PCLK shifter programming to CRTC
ab3c971d2fd33f49a5c99c30cde8f50bb2b541d3 gpu: host1x: Drop excess kernel-doc entry @key
6c7a388b62366f0de9936db3c1921d7f4e0011bc gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
271fca025a6d43f1c18a48543c5aaf31a31e4694 drm/tegra: gr2d: Explicitly control module reset
b03d6403072edae18a7eb5359eaf8e7efd3d2bb9 drm/tegra: vic: Use autosuspend
0f52fc3fc97d7e083f498f4be95b049dd94a6ef6 drm/tegra: Remove duplicate struct declaration
0c921b6d4ba06bc899fd84d3ce1c1afd3d00bc1c drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
2245c2a2722be04ed15012d169a7ceb7df7550a7 drm/tegra: Mark nvdec_writel() as inline
e1189fafa5a1c49407a1bc01d850cc6dd52c058d drm/tegra: Mark nvdec PM functions as __maybe_unused
7e67e986194a3648bf471e16f89cb5f61377bb4f drm/tegra: hdmi: Unwind tegra_hdmi_init() errors
20c5a613185c98068e9ee5b011fb556dabd86e6e drm/tegra: hdmi: Register audio CODEC on Tegra20
5566174cb10a5167d59b0793871cab7990b149b8 drm/tegra: vic: Fix DMA API misuse
4abfc0e3a5460499ce1062cf94089490aade7ca4 gpu: host1x: Add missing DMA API include
d53830eec05561a0e9918fff8df3861bde74d159 drm/tegra: vic: Handle tegra_drm_alloc() failure
6b6776e2ab8ac7086cf31ad339411df7681715b7 gpu: host1x: Add initial runtime PM and OPP support
9ca790f44606109071ab1a3a37ed99e91794c37c gpu: host1x: Add host1x_channel_stop()
a21115dd38c6cf396ba39aefd561e7903ca6149d drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
4ce3048c0a622978436e04b47eade8c45e1e8a75 drm/tegra: dc: Support OPP and SoC core voltage scaling
6efdde0cd08b8fe79f20e2c150260f19e762e4d0 drm/tegra: hdmi: Add OPP support
e4e4a7104bd4cc753413bf56571cc99284d90bb4 drm/tegra: gr2d: Support generic power domain and runtime PM
2421b20d659069ed6435b27a919e627b74c27e7e drm/tegra: gr3d: Support generic power domain and runtime PM
1e15f5b911d6a1b4a5677e88527610946bd314dd drm/tegra: vic: Stop channel on suspend
28b16229dbf15b3dbbbc5247ac1c514b373964d3 drm/tegra: nvdec: Stop channel on suspend
555ae37a5dd2a2703a83965dc26bc99a5db2ecbe drm/tegra: submit: Remove pm_runtime_enabled() checks
58ed47adcabb4ce13a60f56230074805957822fa drm/tegra: Consolidate runtime PM management of older UAPI codepath
76f12e632a15a20c8de3532d64a0708cf0e32f11 netfilter: ctnetlink: remove expired entries first
3478494dcae155f0580e8f841458905f4fc739c2 ARM: tegra: Add 500 MHz entry to Tegra30 memory OPP table
83b7f0b8aeab4fc8271392fd32164efb7b3f55e9 ARM: tegra: Add OPP tables and power domains to Tegra20 device-trees
d5185965c3b59073c4520bad7dd2adf725b9abba gpu: host1x: Add back arm_iommu_detach_device()
d210919dbdc8a82c676cc3e3c370b1802be63124 drm/tegra: Add back arm_iommu_detach_device()
9758ff2fa240173e9a45613b07774b7a78b7653e Merge drm/drm-next into drm-misc-next
4a097f29fb5292e5dea7f2f089b71398e8fb2252 Merge tag 'socfpga_dts_update_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
365ee8033142bea9ea326e5e08a6b80c6018beab Merge tag 'omap-for-v5.17/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
4bc73b7d4880a304e1ef1f2a82415292d31b70de Merge tag 'tegra-for-5.16-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
d71329b69bb6dd853ee2ab0b39c9c013e706b49a ARM: tegra_defconfig: Enable S/PDIF driver
02e7cb574c21580eab3cffbcc863d3ac81787475 ARM: config: multi v7: Enable NVIDIA Tegra20 S/PDIF driver
8ed567fbea94ad05298d060974d5fa59946cf689 ARM: config: multi v7: Enable NVIDIA Tegra20 APB DMA driver
18549bf4b21c739a9def39f27dcac53e27286ab5 tee: optee: Fix incorrect page free bug
6add87fdae9bcb1d20b4503df5bd02ce5246cc8b optee: Suppress false positive kmemleak report in optee_handle_rpc()
b6db8f72dddc79752585b115e478b47197ef5761 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
d563f4bac9914fca6f34711ad22647125e773dd0 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
d875175d87268cbd6fa8a6ccfaeba6d9991527f0 dt-bindings: tegra: Describe recent developer kits consistently
b39cc79565771f7e9ffd262d3b735cbe1c718f66 dt-bindings: tegra: Document Jetson AGX Orin (and devkit)
fc5e0e37621973758e7e49dd85f28673e72e4b85 dt-bindings: Update headers for Tegra234
d9203d081a618fc8b3469b24f959495eaa138890 dt-bindings: sram: Document NVIDIA Tegra SYSRAM
8c970e7ee7ae9c41aa2432f234c7b382391200f2 dt-bindings: memory: tegra: Update for Tegra194
57978838889d74ad3139cdf76ca2622e625f41e6 dt-bindings: Add YAML bindings for NVENC and NVJPG
c3859c1436e31461f27365ec6fc751c9bbeff3e2 dt-bindings: memory: tegra: Add Tegra234 support
51a0f370886a76b4b7bd39ca9bf917a571068aac dt-bindings: misc: Convert Tegra MISC to json-schema
d9652f589edc6744e6f7aafb4447f3a6cd8ebb69 Merge tag 'tegra-for-5.17-dt-bindings-memory' into for-5.17/arm64/dt
7fa307524a4d721d4a04523018509882c5414e72 arm64: tegra: Fixup SYSRAM references
e537adde131bd4cf426e6d77f99060ca302e2f08 arm64: tegra: Add clock for Tegra234 RTC
98094be152d34f8014ca67fbdc210e5261c4b09d arm64: tegra: Update Tegra234 BPMP channel addresses
e086d82d4f3e867a02a4ef4c245fc4f506173bbb arm64: tegra: Fill in properties for Tegra234 eMMC
06ad2ec4e5f84030ce6554d3859d6c21849bd5a3 arm64: tegra: Add Tegra234 TCU device
f0e1266818f58ab5e687b3aec53d0689c7dc7db0 arm64: tegra: Add main and AON GPIO controllers on Tegra234
a12cf5c339b082a93767b3fa5c85059b8269ab45 arm64: tegra: Describe Tegra234 CPU hierarchy
533337d5c843650043771503221774f3dffbead0 arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
ff21087e6131e7d81c17d5b34bd786866ca90553 arm64: tegra: Add support to enumerate SD in UHS mode
f7eb2785728442cc349a68965bc3c9a869274336 arm64: tegra: Add NVENC and NVJPG nodes for Tegra186 and Tegra194
e762232f946679b6be60244d78079aa12cc5ed68 arm64: tegra: Add ISO SMMU controller for Tegra194
4cc3e3e164c02c6f2fce38f2098a1fe1256ea58d arm64: tegra: Rename top-level clocks
097e01c61015e41975873a1e51e3106456aa581a arm64: tegra: Rename top-level regulators
bd1fefcbdd8f1791c9a0e8dd169006c2a466cf17 arm64: tegra: Add native timer support on Tegra186
2c6fd24dcbf0a8cfb066ca886579a4a8b2275054 arm64: tegra: Fix unit-addresses on Norrin
64b407827670f9bd5fe08a4ed10732349339c572 arm64: tegra: Remove unsupported properties on Norrin
bb43b219c88c4d1fe7154af787024b885edd45f8 arm64: tegra: Fix compatible string for Tegra132 timer
ed9e9a6eb118daa25c0dc04fd5fae55bf8a5356a arm64: tegra: Add OPP tables on Tegra132
92564257d7af8959eb1d5ba7ead6881c931e8bc3 arm64: tegra: Fix Tegra132 I2C compatible string list
9f27a6c421163541bc3354b573283e50f24a7c95 arm64: tegra: Drop unused AHCI clocks on Tegra132
fce5d0731616549b9fc2c992b5896f7717fffdd4 arm64: tegra: Sort Tegra132 XUSB clocks correctly
fe57ff5365c9aef12e80ee51e38d0ea6bb17b255 arm64: tegra: Rename thermal zones nodes
4b5ae31fb75655d6270a160a3ebafc48474f597d arm64: tegra: Rename power-monitor input nodes
548c9c5aaf85bb157b1a87fdc558e3767f5f0bde arm64: tegra: Fix Tegra186 compatible string list
2b14cbd643feea5fc17c6e8bead4e71088c69acd arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e7445ab7dc5160540930912fae02660601b6de80 arm64: tegra: Drop unit-address for audio card graph endpoints
56797e625910497ef2a2dd40b76be2633a86f726 arm64: tegra: Use JEDEC vendor prefix for SPI NOR flash chips
2fcb87970e4282a227e09108d479e860b5b9faf0 arm64: tegra: Drop unsupported nvidia,lpdr property
cd6157c1978c84d4fd9b9cedc736fc7b5fce4d09 arm64: tegra: Fix Tegra194 HSP compatible string
1ff75059077c0d37edb936d9232f76a74704be41 arm64: tegra: Drop unused properties for Tegra194 PCIe
c453cc9e9e1afbb3c3c2bc2579e4cc2c8ee7641c arm64: tegra: Remove undocumented Tegra194 PCIe "core_m" clock
99d9bde5b4ab05c98f6c2c5e8fb276d3b7072be3 arm64: tegra: Rename TCU node to "serial"
1dcf00ae8205ee2fdbc0c55c41c486f287d20739 arm64: tegra: Remove unsupported regulator properties
635fb5d4cb2590f3f655f05f880cefabf1cb43dd arm64: tegra: Rename GPIO hog nodes to match schema
31bc882c03d447b7ae5c28ed5480467ee714fd91 arm64: tegra: jetson-tx1: Remove extra PLL power supplies for PCIe and XUSB
54215999f30bf7672c302b34c91db76eed525b5e arm64: tegra: smaug: Remove extra PLL power supplies for XUSB
9c1b3ef8e204ca952d0304d4b92fa54de8b9815a arm64: tegra: jetson-nano: Remove extra PLL power supplies for PCIe and XUSB
28a44b900e572ecb163cc4e042365b7df6e0fad3 arm64: tegra: Add missing TSEC properties on Tegra210
f2ef6a9180f38f7b6f633a90126d27e8a669a688 arm64: tegra: Sort Tegra210 XUSB clocks correctly
02752947367289e8bfd0f09f9c4a5acfb0ac3602 arm64: tegra: Remove unused only-1-8-v properties
553f07360e23b2e17b26be2fcd9ebfc0c14d0e24 arm64: tegra: Rename Ethernet PHY nodes
a52280c844c0549b16418dc7e70bdf46a66072eb arm64: tegra: Add dma-coherent for Tegra194 VIC
c2fee44399af4fda2dd8070cfb96cd6de2385442 arm64: tegra: Update SDMMC4 speeds for Tegra194
cc9396676c1bc4414fa62514daadfece55ef3cfb arm64: tegra: Add EMC general interrupt on Tegra194
eed280dfe91d84d6b9ad62e47d1b69aa8d9b4db2 arm64: tegra: Add memory controller on Tegra234
6de481e5ab0d69cddbc7c20e8471a950313d4e07 arm64: tegra: Hook up MMC and BPMP to memory controller
5c15b3123f65f8fbb1b445d9a7e8812e0e435df2 net/smc: Prevent smc_release() from long blocking
8b8e6e782456f1ce02a7ae914bbd5b1053f0b034 net: systemport: Add global locking for descriptor lifecycle
73e2b72a3518fb60b6a1c11286715f933bafdec2 ARM: tegra: Add OPP tables and power domains to Tegra30 device-trees
1caf3ef4c0febbfe3180da3a57e53ebfa4a0fa3b ARM: tegra: Add Memory Client resets to Tegra20 GR2D, GR3D and Host1x
2c16be669291b7be4df37066acc331615f747182 ARM: tegra: Add Memory Client resets to Tegra30 GR2D, GR3D and Host1x
279e7aa30424ea900d34ef3a540e2f26a930353d ARM: tegra20/30: Disable unused host1x hardware
dcbc40848de4f07a0c92a348a57d078e881292c9 ARM: tegra: Add S/PDIF node to Tegra20 device-tree
dd2cac867a786cb13821f98afd6730761ebc0773 ARM: tegra: Add HDMI audio graph to Tegra20 device-tree
7a53acabf80fc7b3462c52da4eb04daa213c7619 ARM: tegra: acer-a500: Enable S/PDIF and HDMI audio
919be27fd0046ed2554f1ff9cbd49d3798446cb5 ARM: tegra: paz00: Enable S/PDIF and HDMI audio
9ca9a608a787f0f67adea8757fad86d6632c6232 ARM: tegra: Add back gpio-ranges properties
38bb8a7264daf0ff5bb3024ae94bc465de78203d dt-bindings: clock: starfive: Add JH7100 clock definitions
af35098f4fcd1f9bfc58dc37479e0786a4d85e96 dt-bindings: clock: starfive: Add JH7100 bindings
4210be668a09ee20e4e1c7adf61b47d33d05c480 clk: starfive: Add JH7100 clock generator driver
810e287e83b69ff8563bde15cae9120c802ac5d7 dt-bindings: reset: Add StarFive JH7100 reset definitions
d7d456a5201d2e707318bbdc4fb69a3407eed29e dt-bindings: reset: Add Starfive JH7100 reset bindings
0be3a1595bf8c7f39153be02c9aae61dd2108576 reset: starfive-jh7100: Add StarFive JH7100 reset driver
3021114b3d172cf80c074c81425741f9e26c6679 dt-bindings: pinctrl: Add StarFive pinctrl definitions
7431b391df95f5b8d08fd0f9fa1a75cc038ee290 dt-bindings: pinctrl: Add StarFive JH7100 bindings
ec648f6b7686b716424e8e73eebb4c11ae199187 pinctrl: starfive: Add pinctrl driver for StarFive SoCs
d0b65b1500973fef840dbc4bb9f9c237db2b761f dt-bindings: serial: snps-dw-apb-uart: Add JH7100 uarts
b0ad20a3b64bf653a717860819691b262c0b2a2b serial: 8250_dw: Add StarFive JH7100 quirk
ec85362fb121d0297b9f3bb56816ea6282c34fda RISC-V: Add initial StarFive JH7100 device tree
a43676272a6e0b398781bc5337ca4cc187ba923d RISC-V: Add BeagleV Starlight Beta device tree
e28587cc491ef0f3c51258fdc87fbc386b1d4c59 sit: do not call ipip6_dev_free() from sit_init_net()
4c0777712385761c6df119b5fa530035a485725c Merge tag 'jh7100-for-5.17' of https://github.com/esmil/linux into arm/newsoc
59871211c6542707368fe7246c895178d9ad5060 drm/msm/disp: Export helper for capturing snapshot
c1760555884b7fae1c0b1aecef6cc00efda73e3c drm/msm/debugfs: Add display/kms state snapshot
f3d5d7cc23098ec1bdf76ca9188aa00021269d62 drm/msm: Don't use autosuspend for display
7620bdfb250247388a501e5e9ff8185c2191e453 drm/msm/dp: remove unneeded variable
2672e4e71a9183b81c20d19ab460f6159dd5119a drm/msm/dpu: move SSPP debugfs support from plane to SSPP code
3a905438887bf060b475d1774d80a24d72858d12 drm/msm/dpu: add layer mixer register dump to dpu snapshot
9f952378fcb90d202cbdf359aaeaad9429edbd0a drivers/amd/pm: smu13: use local variable adev
f296a0bcc9611ba96ca3abb3332e21ee600d153f drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
ef399469d9ceb9f2171cdd79863f9434b9fa3edc ksmbd: fix error code in ndr_read_int32()
f2e78affc48dee29b989c1d9b0d89b503dcd1204 ksmbd: fix uninitialized symbol 'pntsd_size'
5c1e6fa49e8d8dbdd8bb457492b2bc52718df244 drm/amdgpu: introduce new amdgpu_fence object to indicate the job embedded fence
69879b3083cc5022585d1826c663c330efae4e63 drm/amdkfd: fix svm_bo release invalid wait context warning
0ff76b5334fa6f44d1a1a6b3bd39f5667b092654 drm/amd/pm: restore SMU version print statement for dGPUs
3c27abee3fc3d59fb978e3291b60eaaddbcbf2e6 drm/amd/pm: Fix xgmi link control on aldebaran
3cf2b61eb06765e27fec6799292d9fb46d0b7e60 bpf: Fix signed bounds propagation after mov32
e572ff80f05c33cd0cb4860f864f5c9c044280b6 bpf: Make 32->64 bounds propagation slightly more robust
b1a7288dedc6caf9023f2676b4f5ed34cf0d4029 bpf, selftests: Add test case trying to taint map value pointer
893d4d9c62ecb32bad7843fc31ec9eb740600758 s390/exit: remove dead reference to do_exit from copy_thread
b6b486ecef02916af8a430397ccd5a68c5b967b1 s390/sclp: fix memblock_phys_free() vs memblock_free() confusion
fcfcba6dfc9a57da9c816667c20614ddfd4def10 s390/smp: fix memblock_phys_free() vs memblock_free() confusion
15b5c1833afc80b952383502eb06529db2b26219 s390/uv: fix memblock virtual vs physical address confusion
248420797d28c922507f9bfbcc64dbaa0c0a7f53 s390/disassembler: update opcode table
cff2d3abc8da078a0447d785736204d8a0ad49b0 s390/zcrypt: CCA control CPRB sending
c7ed509b21b6566990ff39a6744cd5e214b5dca9 s390/nmi: disable interrupts on extended save area update
cb22cd2d8ff3201f04f167efa86cc561dccffffe s390/sclp: release SCLP early buffer after kernel initialization
c2c224932fd0ee6854d6ebfc8d059c2bcad86606 s390/mm: fix 2KB pgtable release race
1194372db6f3c917c9c6f6907e8378cf1076c557 s390/mm: better annotate 2KB pagetable fragments handling
4c88bb96e40b757f4796f70a4a7507df554467c4 s390/mm: check 2KB-fragment page on release
d4c2933fb8eece9b2703e9ddd4aa8f1a77f22450 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
d999bc81ac3872a8543c4afbce30e0d46b4bb9e1 drm/amdkfd: use max() and min() to make code cleaner
892deb48269c65376f3eeb5b4c032ff2c2979bd7 drm/amdgpu: Separate vf2pf work item init from virt data exchange
109a357f287c3b14a43216104299aafc1fa23cbc drm/amdgpu: clean up some leftovers from bring up
799dce6fbd5fda21d461b56b8c6ca85214e20076 drm/amd/display: Fix warning comparing pointer to 0
0cd7f378b0927e10774981eb09e388258ca925e0 drm/amdgpu: add support for IP discovery gc_info table v2
433956e91200734d09958673a56df02d00a917c2 bpf: Fix extable fixup offset.
588a25e92458c6efeb7a261d5ca5726f5de89184 bpf: Fix extable address check.
7edc3fcbf9a2b2e3df53c9656a9f85bf807affac selftest/bpf: Add a test that reads various addresses.
c2fcbf81c332b42382a0c439bfe2414a241e4f5b bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
0c3e2474605581375d808bb3b9ce0927ed3eef70 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cc274ae7763d9700a56659f3228641d7069e7a3f selinux: fix sleeping function called from invalid context
93db8300f6870ecc523919ec20c397f12c289975 Merge tag 'soc-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
180f3bcfe3622bb78307dcc4fe1f8f4a717ee0ba Merge tag 'net-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6441998e2e37131b0a4c310af9156d79d3351c16 Merge tag 'audit-pr-20211216' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5da5231bb47864e5dd6c6731151e98b6ee498827 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
27750a315aba7e6675bb1c3dfd4481c4f6888af1 crypto: qat - do not handle PFVF sources for qat_4xxx
3951cc6bae4cd252a2efec5bad5d30265d525e0f ARM: dts: imx6: phytec: Add PEB-WLBT-05 support
e2a6d22f3b48dffcab1dbcb162572ef5a923f24d soc: imx: gpcv2: keep i.MX8MN gpumix bus clock enabled
a0ec8a3a4c8122c1abae04e90c66e79e77eed357 soc: imx: gpcv2: Add dispmix and mipi domains to imx8mn
b77beaaee1be62a4623dd7142868c2e1180d8288 dt-bindings: power: imx8mn: add defines for DISP blk-ctrl domains
7f511d514e8c34b6dd0c17b5496e48b2a6a2626c soc: imx: imx8m-blk-ctrl: add i.MX8MN DISP blk-ctrl
e1e06edd94d5b3171401a1435a17251102cc8494 dt-bindings: soc: add binding for i.MX8MN DISP blk-ctrl
9020be114a47bf7ff33e179b3bb0016b91a098e6 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
78fed39af1af5d702089fe53076c524646e64997 Merge tag 'drm-misc-fixes-2021-12-16-1' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
a2fbfd517117157e99160ff1b39b171872dcba07 Merge tag 'amd-drm-fixes-5.16-2021-12-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
eacef9fd61dcf5eac8b775bb1814042e78a5c42d Merge tag 'drm-intel-next-2021-12-14' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-next
ea81b91e4e256b0bb75d47ad3a5c230b2171a005 riscv: dts: sifive unmatched: Name gpio lines
8120393b74b31bbaf293f59896de6b0d50febc48 riscv: dts: sifive unmatched: Expose the board ID eeprom
cd29cc8ad2540a4f9a0a3e174394d39e648ef941 riscv: dts: sifive unmatched: Expose the PMIC sub-functions
ad931d9b3b2e21586de8e6b34346d0a30c13721d riscv: dts: sifive unmatched: Fix regulator for board rev3
f6f7fbb89bf8dc9132fde55cfe67483138eea880 riscv: dts: sifive unmatched: Link the tmp451 with its power supply
8b70b5fee012172659717024adb6f17726d76290 Merge tag 'drm-misc-next-2021-12-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1c405ca11bf563de1725e5ecfb4a74ee289d2ee9 Merge tag 'mediatek-drm-next-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
8ffea2599f63fdbee968b894eab78170abf3ec2c zonefs: add MODULE_ALIAS_FS
bce472f90952cc8be03dded25c4aa109d27e5924 MAITAINERS: Change zonefs maintainer email address
c9b7011768b5dbb68792b4bacad5ae913059ed74 arm64: dts: renesas: Fix pin controller node names
a0b24a566258acada7a819cc2ddf67c75f9dce08 Merge tag 'usb-serial-5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b62e3317b68d9c84301940ca8ca9c35a584111b2 net: fix typo in a comment
fc74881c28d314b10efac016ef49df4ff40b8b97 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
1758047057dbe329be712a31b79db7151b5871f8 Merge drm/drm-next into drm-misc-next-fixes
8ca4090fec0217bcb89531c8be80fcfa66a397a1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
7202216a6f34d571a22274e729f841256bf8b1ef ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
8536a5ef886005bc443c2da9b842d69fd3d7647f ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
473dcf0ffc31ce1135cd10578e7e06698cf51f4a Documentation, arch: Remove leftovers from raw device
2ac7069ad7647cd1d9ca5b08765a1e116e13cdc4 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
5a608e40f9f812fd4bf70b2c044da0ddf4a2552f arch: Remove leftovers from mandatory file locking
e0cb56546d39956cd6c42e690548cafc97e50896 arch: Remove leftovers from prism54 wireless driver
733e417518a69b71061c3bafc2bf106109565eee asm-generic/error-injection.h: fix a spelling mistake, and a coding style issue
b59e11495b1a0e94d6357ce5df54e24ecbeb8319 ARM: tegra: Add memory client hotflush resets on Tegra114
bd048487af68a9782ebccc3af6606e9e0d7d9f8b ARM: tegra: Add host1x hotflush reset on Tegra124
e109c0acb835f81ef228c78d7ae76bbcf9470e20 dt-bindings: mmc: tegra: Convert to json-schema
068cf93f900267fb4aaf2b14ff369f80aa4b5406 dt-bindings: mailbox: tegra: Convert to json-schema
0637af949a8c75d171a635eb0e41a9104f23bb6b dt-bindings: mailbox: tegra: Document Tegra234 HSP
2f9df754d0c20da8a2f64c461c4567a38b289ef9 dt-bindings: rtc: tegra: Convert to json-schema
aa8f488fd616e23ce03311f2365ab07eab9bd350 dt-bindings: rtc: tegra: Document Tegra234 RTC
25388844f92f0560961cb7dd374bcdf343d5b1f9 dt-bindings: fuse: tegra: Convert to json-schema
f8dd779bcb4b5a0f891f82a3f23f337ce82da783 dt-bindings: fuse: tegra: Document Tegra234 FUSE
d5de8b7608e9e710b18a080b322b11cb40a11efc dt-bindings: mmc: tegra: Document Tegra234 SDHCI
96b594d2a0932d1c9ae1c48144a63aabc972222d dt-bindings: serial: 8250: Document Tegra234 UART
5cda3b25cb04222988786ebebe346a7655bde05a dt-bindings: tegra: pmc: Convert to json-schema
d289f9de8b952bac7805c82d3f9dfd6440f62c8c dt-bindings: firmware: tegra: Convert to json-schema
a12e1b7812ff81236732abf0f361d59c32890f9a dt-bindings: thermal: tegra186-bpmp: Convert to json-schema
8461fe3e443b28dc44773c98c642d094caa1976d dt-bindings: serial: tegra-tcu: Convert to json-schema
cd1fe47862c71994390e810182785a4f4d371875 dt-bindings: serial: Document Tegra234 TCU
a90901a5a373b364d1495dbd853d31f391c021a8 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
b58db7135a1279ca77db9444701dbee02fa29fb7 dt-bindings: ARM: tegra: Document ASUS Transformers
f64de71a9383457345ca6cd653c02f5b80a695e3 dt-bindings: ARM: tegra: Document Pegatron Chagall
d0e70d13048419913c4723793c9f600acd861b36 dt-bindings: clock: tegra-car: Document new clock sub-nodes
425a68a963698867a9b6a8d82fcd41354a01f0ab dt-bindings: host1x: Document OPP and power domain properties
0c41e287f7541aee58c5a0c4437524fbdbf63bd9 dt-bindings: host1x: Document Memory Client resets of Host1x, GR2D and GR3D
ccc3016261edc37d66123946ede157f8c22205da media: dt: bindings: tegra-vde: Convert to schema
c9059a6bb993db31cd85f3a4081766af9e61be40 media: dt: bindings: tegra-vde: Document OPP and power domain
914ed1f56581f99094035f1cc989ab4498104e94 arm64: tegra: Add host1x hotflush reset on Tegra210
a6a476878ea9f774a5e7794eaa7c19f7a6fffd26 Merge tag 'fixes-for-v5.16' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
2ac2f089de4f5b5afe20363ff1809be23782f5d5 Merge tag 'sunxi-fixes-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
c9074c91516d4d597a9975f74f6a3bd44eb457bd Merge tag 'sunxi-dt-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
527c71547dbfe84c9902b46b0284ee31ffbc0dd9 Merge tag 'renesas-arm-dt-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
79309f5bf43d31b13c657002b6eb728a0ec9cf79 Merge tag 'renesas-dt-bindings-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
5a17799462f80948edb6a8d941333d4f58549f46 Merge tag 'renesas-drivers-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
8d674d09972af55f42c8caae722c1e986f789403 Merge tag 'sunxi-drivers-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a60c67fe3acf9a79016aaa1b614ffa3bbd3cacb6 Merge tag 'renesas-arm-defconfig-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
c4d936efa46d8ea183df16c0f3fa4423327da51d Revert "usb: early: convert to readl_poll_timeout_atomic()"
4e07d71c0d667ebf1e36be90b962081d2b778909 drm/vmwgfx: Fix a size_t/long int format specifier mismatch
bc701a28c74e78d7b5aa2b8628cb3608d4785d14 drm/vmwgfx: Remove explicit transparent hugepages support
50ca8cc7c0fdd9ab16b8b66ffb301fface101fac drm/vmwgfx: Remove unused compile options
58fa0d90eddeda37b32597eda139e888ebe5af04 drm/vmwgfx: Fix possible usage of an uninitialized variable
dd73d18e7fc7adc7e70711ff2c92373ce8862c3f arm64: Ensure that the 'bti' macro is defined where linkage.h is included
3b2e5d74e25fe6aae6e9427cdbdc2d82586ddc16 ARM: configs: at91: sama7: Enable SPI NOR and QSPI controller
e1137bcefa025ec4c583e85d6c86c9ba11133224 ARM: configs: at91: Enable crypto software implementations
572a0a647b9b491729d24c083c8410c55bf16326 selftests/sgx: Fix corrupted cpuid macro invocation
1f1cb308abc5272551b7db9c0d31733478f829bf arm/arm64: dts: Enable CP0 GPIOs for CN9130-CRB
35d544a273eafc3d00074973771ebaa7e358d0fd arm/arm64: dts: Add MV88E6393X to CN9130-CRB device tree
73a78b6130d9e13daca22b86ad52f063b9403e03 arm64: dts: marvell: armada-37xx: Add xtal clock to comphy node
effd42600b987c1e95f946b14fefc1c7639e7439 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0734f8311ce72c9041e5142769eff2083889c172 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
62480772263ab6b52e758f2346c70a526abd1d28 ARM: dts: armada-38x: Add generic compatible to UART nodes
544e737dea5ad1a457f25dbddf68761ff25e028b PM: sleep: Fix error handling in dpm_prepare()
bf67014d6bda16a72deea11dbbff2a97c705ca92 drm/amdgpu: introduce new amdgpu_fence object to indicate the job embedded fence
19e66d512e4182a0461530fa3159638e0f55d97e drm/amd/pm: Fix xgmi link control on aldebaran
b7865173cf6ae59942e2c69326a06e1c1df5ecf6 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
5e713c6afa34c0fd6f113bf7bb1c2847172d7b20 drm/amdgpu: add support for IP discovery gc_info table v2
afe8a3ba85ec2a6b6849367e25c06a2f8e0ddd05 ice: xsk: return xsk buffers back to pool when cleaning the ring
4f549bf33e3824b3f4a719afaf0fd2e01a07acd6 Merge tag 'drm-fixes-2021-12-17-1' of git://anongit.freedesktop.org/drm/drm
617f3e1b588c802517c236087561c6bcb0b4afd6 ice: xsk: allocate separate memory for XDP SW ring
0708b6facb4d165ef22bccddf2dc3e1eb9a12d03 ice: remove dead store on XSK hotpath
8b51a13c37c24c08e488bd58303cb437814f4454 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
8bea15ab7485863d900982ee6a0ff6f78b339c77 ice: xsk: allow empty Rx descriptors on XSK ZC data path
dcbaf72aa4232a7aa5db5e483972a6fe4ba2b41c ice: xsk: fix cleaned_count setting
43d1c6a6395070cb02944d78bc919425ffd3e599 Merge tag 'dmaengine-fix-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
cb29eee3b28c79f26aff9e396a55bf2cb831e1d9 Merge tag 'io_uring-5.16-2021-12-17' of git://git.kernel.dk/linux-block
fa09ca5ebce5b293ddba9b042d8fa9ed690bd91d Merge tag 'block-5.16-2021-12-17' of git://git.kernel.dk/linux-block
0bb43aec33ea9dabda27bb8863d0e15acd5c6cb7 Merge tag 'riscv-for-linus-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f1f05ef38382021c9279cca8e9589f16fdfd1f40 Merge tag 'selinux-pr-20211217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2b5160b12091285c5aca45980f100a9294af7b04 ipmi: bail out if init_srcu_struct fails
75d70d76cb7b927cace2cb34265d68ebb3306b13 ipmi: fix initialization when workqueue allocation fails
9609134186b710fa2104ac153bcc27b11c3e8c21 Merge tag 'for-5.16-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d65f6f3df56021ec76761ea6986bc8139f537d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4e8c11b6b3f0b6a283e898344f154641eda94266 timekeeping: Really make sure wall_to_monotonic isn't positive
0706a78f31c4217ca144f630063ec9561a21548d Revert "xsk: Do not sleep in poll() when need_wakeup set"
819d11507f6637731947836e6308f5966d64cf9d bpf, selftests: Fix spelling mistake "tained" -> "tainted"
6bf7805321b96e4144c1232d7c3f66b2dce35761 drm/msm/a5xx: Add support for Adreno 506 GPU
6ed95285382d6f90a3c3a11d5806a5eb7db715c3 drm/msm/a5xx: Fix missing CP_PROTECT for SMMU on A540
b774302e885697dde027825f8de9beb985d037bd cifs: ignore resource_id while getting fscache super cookie
a31080899d5fdafcccf7f39dd214a814a2c82626 cifs: sanitize multiple delimiters in prepath
83912d6d55be10d65b5268d1871168b9ebe1ec4b ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
1887bf5cc4954d93c06cb0d6a8242fe7f00b4584 Merge tag 'zonefs-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
9eaa88c7036eda3f6c215f87ca693594cf90559b Merge tag 'libata-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ec624fe740b416fb68d536b37fb8eef46f90b5c2 net/sched: Extend qdisc control block with tc control block
3849595866166b23bf6a0cb9ff87e06423167f67 net/sched: flow_dissector: Fix matching on zone id for invalid conns
635d448a1cce4b4ebee52b351052c70434fa90ea net: openvswitch: Fix matching zone id for invalid conns arriving from tc
14193d57c81456541256e2545865d0f9536794eb Merge branch 'net-sched-fix-ct-zone-matching-for-invalid-conntrack-state'
1488fc204568f707fe2a42a913788c00a95af30e net: lantiq_xrx200: increase buffer reservation
f845fe5819efc4111c456c102f15db6d9ed3406e Revert "tipc: use consistent GFP flags"
8b681bd7c301c423fbe97a6b23388a2180ff04ca net: marvell: prestera: fix incorrect return of port_find
2efc2256febf214e7b2bdaa21fe6c3c3146acdcb net: marvell: prestera: fix incorrect structure access
158b515f703e75e7d68289bf4d98c664e1d632df tun: avoid double free in tun_free_netdev
030def2cc91f5185c697f29d3c485c63559cff1d drm/i915: Store backpointer to GT in uncore
c0f0dab8ba4858863579170dcffb23c1002879b7 drm/i915: Introduce to_gt() helper
62e94f92e3977dbe67a6974ba7e5aa60c9a5e687 drm/i915/display: Use to_gt() helper
c14adcbd1a9648dc9d16dfd12c1e9bc0c14ef6aa drm/i915/gt: Use to_gt() helper
1a9c4db4caf0a504e35f0cfd97e54e07ebc85044 drm/i915/gem: Use to_gt() helper
93b76b13cfc13bf02d91aa544efbb067e3382141 drm/i915/gvt: Use to_gt() helper
8c2699fad60e3f3e55481b49a38d46f49ebba77d drm/i915/selftests: Use to_gt() helper
c68c74f5b91ba56dab3ca9a219462e08c9b3cc9a drm/i915/pxp: Use to_gt() helper
2cbc876daa715d50543e1d4d73f4e692860a51e5 drm/i915: Use to_gt() helper
f54ffa12168dc52f0d48d9fe32eacbbecd2c2c1d drm/i915: Rename i915->gt to i915->gt0
8f556a326c93213927e683fc32bbf5be1b62540a locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
b603377e408fb41dbb0971635c57e123edbb5bf8 soc: samsung: Add USI driver
96c8bddb6cdefb029cc7e411a5ee2183477368ea dt-bindings: soc: samsung: keep SoC driver bindings together
0a515a06c5ebfa46fee3ac519e418f801e718da4 perf expr: Fix missing check for return value of hashmap__new()
0c8e32fe48f549eef27c8c6b0a63530f83c3a643 perf inject: Fix segfault due to close without open
c271a55b0c6029fed0cac909fa57999a11467132 perf inject: Fix segfault due to perf_data__fd() without open
aa3cc8a9e4001d50dd3e30b58257a9448b2b958b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b2f37aead1b82a770c48b5d583f35ec22aabb61e hamradio: improve the incomplete fix to avoid NPD
1ade48d0c27d5da1ccf4b583d8c5fc8b534a3ac8 ax25: NPD bug when detaching AX25 device
60ec7fcfe76892a1479afab51ff17a4281923156 qlcnic: potential dereference null pointer of rx_queue->page_ring
eafba51c545a165b29777cde1fc8b04781a0a8db dt-bindings: soc: bcm: Convert brcm,bcm2835-vchiq to json-schema
0f03adcca7a14d154ea1b64b7e2a091ee6951289 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fb7d0829135a1db9abe9b8a10e42f47d5301861a Merge tag 'usb-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f667b5d4053ad54aee13dab5c94f04ff75ddfdf Merge tag 'tty-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
53b1119a6e5028b125f431a0116ba73510d82a72 NFSD: Fix READDIR buffer overflow
9a5875f14b0e3a13ae314883f1bb72b7f31fac07 gpio: dln2: Fix interrupts when replugging the device
87959fa16cfbcf76245c11559db1940069621274 Revert "block: reduce kblockd_mod_delayed_work_on() CPU consumption"
1aa2abb33a419090c7c87d4ae842a6347078ee12 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
0b091a43d704997789c6d812b02167c8f5f9f061 KVM: selftests: vmx_pmu_msrs_test: Drop tests mangling guest visible CPUIDs
18c841e1f4112d3fb742aca3429e84117fcb1e1c KVM: x86: Retry page fault if MMU reload is pending and root has no sp
13391025039fe86c68741e45a8b7bc158c69d68e ARM: dts: Cygnus: Fixed iProc PCIe controller properties
89b9492c113c4a22361f32639c6af041bcada2b6 ARM: dts: Cygnus: Update PCIe PHY node unit name(s)
d2b820bb16c509b313b87f616dcf6aa612d01fb9 ARM: dts: HR2: Fixed iProc PCIe MSI sub-node
69c4e53bdd055ecc27761f6971a50c631ff9072e ARM: dts: NSP: Fixed iProc PCIe MSI sub-node
9a68c53f875e88edd3403c001ad85f4ac0ed3486 ARM: dts: NSP: Rename SATA unit name
e138d78ffee6451400c1c91f02b8dcaf8b1af07f Merge tag 'tags/bcm2835-bindings-2021-12-18' into devicetree/next
9273d6cb9935f536c309186744e5163c9e488a57 Merge tag '5.16-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
713ab911f2cd5ef00b5072aacd84bd93a444ae12 Merge tag 'powerpc-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5e33f1c4a7cb914a003a304ab8eef705b17aabb7 ARM: dts: BCM5301X: correct RX delay and enable flow control on Asus RT-AC88U
a4cc5ea443e7f0649b322a47abc7ce612c5c0581 Merge tag 'mips-fixes_5.16_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36d891d787d03b36e18aa4ef254eebe6060b39a Merge tag 'core_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
909e1d166ca807e52ffba57a1a63cef0cf517338 Merge tag 'locking_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e1fe1b10e6aae5fb2df1c065e4fbe655c39e5065 Merge tag 'timers_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a76c3d035872bf390d2fd92d8e5badc5ee28b17d Merge tag 'irq_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2da09da4ae5e1714606668bdb145806b0afe9c90 Merge tag 'block-5.16-2021-12-19' of git://git.kernel.dk/linux-block
f291e2d899d120880bfe8e0fa6fe22a97a54e054 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
57690554abe135fee81d6ac33cc94d75a7e224bb x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a7904a538933c525096ca2ccde1e60d0ee62c08e Linux 5.16-rc6
7d4203c13435c0bdae61bf16bbd0408d5b958ade mm: add virt_to_folio() and folio_address()
4ebfee2bbc1a9c343dd50565ba5ae249fac32267 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
39d02827ed40fd421a758a36264c255d69f5d035 s390/crypto: fix compile error for ChaCha20 module
a0e45d40d5f8461aeee9374c0ffa7b1da87c203c s390/crash_dump: fix virtual vs physical address handling
2d6a1c7d57723efcb23a345d0ea5a10d76350390 dt-bindings: Add vendor prefix for WinLink
e1ba2f940ba4c4c3b4d0a520301a920591c421f9 dt-bindings: arm: samsung: Document E850-96 board binding
51b1a5729469cef57a3c97aa014aa6e1d2b8d864 dt-bindings: pinctrl: samsung: Add pin drive definitions for Exynos850
9fb12fe5b93b94b9e607509ba461e17f4cc6a264 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
66c915d09b942fb3b2b0cb2f56562180901fba17 mmc: core: Disable card detect during shutdown
f89b548ca66be7500dcd92ee8e61590f7d08ac91 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
93a2207c254ca102ebbdae47b00f19bbfbfa7ecd HID: holtek: fix mouse probing
13251ce1dd9bb525da2becb9b26fdfb94ca58659 HID: potential dereference of null pointer
1acd85feba81084fcef00b73fc1601e42b77c5d8 x86/mce: Check regs before accessing it
87a270625a89fc841f1a7e21aae6176543d8385c mac80211: fix locking in ieee80211_start_ap error path
7ad8b2fcb8509792a1714d937263aeb5bff4f654 Merge tag 'imx-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
662f11d55ffd02933e1bd275d732b97eddccf870 docs: networking: dpaa2: Fix DPNI header
75a2f31520095600f650597c0ac41f48b5ba0068 phonet/pep: refuse to enable an unbound pipe
4f34ebadff06776974076acca3fd91f61817d8eb Merge tag 'ti-driver-soc-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
a1539b2e2631bd825c25b2683d88ebab3a90b84c Merge tag 'tegra-for-5.17-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
64d16aca3d4f130f35bbf1120e15f58a62f743d5 drm/i915/guc: Use correct context lock when callig clr_context_registered
7807bf28fe02a76bf112916c6b9194f282f5e43c drm/i915/guc: Only assign guc_id.id when stealing guc_id
299e6f788eab0b0aef97efb29ddc6971e7d0daf3 reset: starfive-jh7100: Fix 32bit compilation
3a0f64de479cae75effb630a2e0a237ca0d0623c KVM: x86/mmu: Don't advance iterator after restart due to yielding
c5063551bfcae4e48fec890b7bf369598b77526b KVM: x86: Always set kvm_run->if_flag
577e022b7b41854911dcfb03678d8d2b930e8a3f selftests: KVM: Fix non-x86 compiling
a80dfc025924024d2c61a4c1b8ef62b2fce76a04 KVM: VMX: Always clear vmx->fail on emulation_required
cd0e615c49e5e5d69885af9ac3b4fa7bb3387f58 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
0ff29701ffad9a5d5a24344d8b09f3af7b96ffda KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ab1ef34416a65ba11f66ae6435fcf0251cb46fd4 KVM: selftests: Add test to verify TRIPLE_FAULT on invalid L2 guest state
b118863d2fcfbe80da171c16b2ffaa3c7c7cef6b Merge tag 'tegra-for-5.17-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
484730e5862f6b872dca13840bed40fd7c60fa26 parisc: Clear stale IIR value on instruction access rights trap
a904c5f099e0479e857f8b1e8eb1f26d604c473e Merge tag 'at91-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
87e1287614ae07787d0b13dcf4fecc174139a05d Merge tag 'imx-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
9593bdfa1d146beb8773dc900e62608afcaa47a3 Merge tag 'samsung-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
b87cd3759d9d45cbf763bb592129e02871e69261 Merge tag 'tegra-for-5.17-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
a862e818088620ef196def9dc855fd278f9b15da Merge tag 'tegra-for-5.17-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
990102a792c8155a91654cadabcaf7c072dec672 Merge tag 'ti-k3-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
0724f8a14726038a5d95dea3695465bf5f09aa3e Merge tag 'mvebu-dt64-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8d5c175fe19ac171af1ecf4b4c7693f1b7d0bcb0 Merge tag 'mvebu-dt-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8a3804c030e44335890bc9ca70cfa987488d9ec6 ARM: dts: Remove "spidev" nodes
9018001ee03eed5e3822bcf1de03e76ee2369d90 Merge tag 'imx-bindings-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a5a44f4d509e9aa1341d4347bce6802f192fd5cf Merge tag 'imx-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
33f8b4862a8b4edceec9030c8e42e724aafe819e Merge tag 'imx-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
505596c8d3cb84ba54074f7843fc0c25310b3d7e Merge tag 'v5.16-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
aa7bb116f041dd51d8ccf795c86ee68bec338a9b Merge tag 'v5.16-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
d07156eb8aecafe5c62652c99aff565562763296 Merge tag 'samsung-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
0fd319105fde3a6a0f8cc929bf46d1d6595c0984 Merge tag 'samsung-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
9ca65b682d36a7c0897dc29cc526033a97bfb005 Merge tag 'tegra-for-5.17-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
6f6287b8b403c6e4ff4acd82339e6fd0f6d6c28e Merge tag 'at91-defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
ad5c99e02047f33bf7043543545e3b17f37c8d5c drm/i915: Remove unused bits of i915_vma/active api
e4e80625300390d8846b72d7076fd1a75af6ea60 drm/i915: Change shrink ordering to use locking around unbinding.
c6abaad5e992f39e3ae01b469989a636a8c38632 Merge tag 'imx-defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
9193b2b75e062992289785022e6859a48dba235a Merge tag 'imx-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
0b4d1f0e936e5c6beaebc32785465228ae0fdd16 drm/i915: Remove pages_mutex and intel_gtt->vma_ops.set/clear_pages members, v3.
e91aad4b604a62661eb3e51027840bbd4173a78a Merge tag 'samsung-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
2abb6195512d14f0da45a27ca1be7cfca6658c5f drm/i915: Take object lock in i915_ggtt_pin if ww is not set
576c4ef510d7ad7f43730ba799441b0f24a29b1d drm/i915: Force ww lock for i915_gem_object_ggtt_pin_ww, v2.
fd06ccf15987dd94dfb902f328ef06c010bc7972 drm/i915: Ensure gem_contexts selftests work with unbind changes, v2.
9606ca2ea190e439f90426e2a740a48c800a0aab drm/i915: Ensure i915_vma tests do not get -ENOSPC with the locking changes.
59b3f9448833a447085a22cf573f7c48db93c44d Merge branch 'xsa' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5c4a5b36e43e0ee94d98325845ad48732d8d9c99 Merge tag 'tegra-for-5.17-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
3856c1b3983530c58f95f508db952ddc46d269b2 Merge tag 'regulator-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
86085fe79e3c1a66e32f2acae0ae64f4cceb8d28 Merge tag 'spi-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6dfa2fab8ddd46faa771a102672176bee7a065de drm/etnaviv: limit submit sizes
57b427a705ce98308328fc4fa93524a9a8a3bf84 drm/i915/guc: Speed up GuC log dumps
0dd8674f2fc926b8a2404570c3cd0129a75dc70b drm/i915/guc: Increase GuC log size for CONFIG_DEBUG_GEM
fb3965f9ae28b83290e5b5431a77aace66071ca1 drm/i915/guc: Flag an error if an engine reset fails
2e8f2d3a691e521fa49f825010759192e86cf102 dt-bindings: soc: qcom: stats: Document compatibles with fixed offset
708dbf4490c8ddf55d79b9f3855219b92d108760 soc: qcom: stats: Add fixed sleep stats offset for older RPM firmwares
6fc61c39ee1adb5f4115d288c876772fcd8b6979 soc: qcom: llcc: Add configuration data for SM8350
92c550f9ffd2884bb5def52b5c0485a35e452784 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
3925b909f75800e69bd1a65130a0440191a9e60a soc: qcom: aoss: constify static struct thermal_cooling_device_ops
8712107740ad272bd89c873ec850146ac3d8832a dt-bindings: qcom-rpmpd: Add sm6125 power domains
82c6bf7585cdb5e1bc8f8b1a2925ad692585e1f4 soc: qcom: rpmpd: Add support for sm6125
71ca61c4d009ef914bab95b875ef4411c6cb7b2f dt-bindings: arm: cpus: Add kryo780 compatible
028e4c664906331fb6623982b8486cd86efa14b3 dt-bindings: firmware: scm: Add SM8450 compatible
0e57fe4d11e59a9625b30be18b84aa69e32f0c37 dt-bindings: arm: qcom: Document SM8450 SoC and boards
aa9fc2c7e5777ae44a2f03e041d3f4b3e4a02860 soc: qcom: smem: Update max processor count
22c755708c2395c58eb7670357baa110ba1ca2e0 dt-bindings: power: rpmpd: Add SM8450 to rpmpd binding
5d12289516d943dd6f348826a9f56f84199af0b1 soc: qcom: rpmhpd: Add SM8450 power domains
9e4cdb4ca7e1fc4cca021cd8fefc4488c6c63bfa soc: qcom: socinfo: add SM8450 ID
84e3b09292a481df5afe8a6b6fff8ded746506e3 soc: qcom: rpmhpd: sm8450: Add the missing .peer for sm8450_cx_ao
09bb67c104b5d27718a7191eff057ee7a45fc035 soc: qcom: rpmhpd: Rename rpmhpd struct names
7d6a0a4dcf148681bb7760f9aad100ee3d3ce836 soc: qcom: rpmhpd: Remove mx/cx relationship on sc7280
90c74c1c2574e9454fb3a7ae2cddc9433aa89d49 soc: qcom: rpmhpd: Sort power-domain definitions and lists
492c995ab1ed1a149d5e8808953ce8837e310c06 dt-bindings: arm: msm: Add LLCC for SM6350
bd0d04d4144d3db5b461b21d528607fe994d9afa dt-bindings: firmware: scm: Add SM6350 compatible
1e20b28d2e0e3e2996841df92f3af9050303f864 dt-bindings: arm: msm: Don't mark LLCC interrupt as required
d39cec003ab0d6b91f9709c59daa6f0480d232e2 soc: qcom: socinfo: Add SM6350 and SM7225
e395f021ccebc239e4fec02fec47f5f0eef44ebd soc: qcom: rpmh-rsc: Fix typo in a comment
6e0567b7305209c2d689ce57180a63d8dc657ad8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8d84fca4375e3c35dadc16b8c7eee6821b2a575c powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
8f905c0e7354ef261360fb7535ea079b1082c105 inet: fully convert sk->sk_rx_dst to RCU rules
a9725e1d3962ad00288c4ae6d9b518afc51b2adc docs: networking: replace skb_hwtstamp_tx with skb_tstamp_tx
7e5cced9ca84df52d874aca6b632f930b3dc5bc6 net: accept UFOv6 packages in virtio_net_hdr_to_skb
1ed1d592113959f00cc552c3b9f47ca2d157768f net: skip virtio_net_hdr_set_proto if protocol already set
1f06f7d97f741667bab0f459a4f940b21cab1549 gve: Correct order of processing device options
ac8c58f5b535d6272324e2b8b4a0454781c9147e igb: fix deadlock caused by taking RTNL in RPM resume path
bc9fd597b3009d3412022c7beb3fbb01c9d27b31 dt-bindings: aspeed: Add Secure Boot Controller bindings
fea289467608ffddb2f8d3a740912047974bb183 ARM: dts: aspeed: Add secure boot controller node
0720caa3f81d6b8c1ee5d51d3d251dc43030e687 ARM: dts: Add openbmc-flash-layout-64-alt.dtsi
b26965e99788ea163fc217bdca1c2b17a5d70c90 ARM: dts: aspeed: g220a: Enable secondary flash
a8c729e966c4e9d033242d948b0e53c2a62d32e2 ARM: dts: aspeed: Adding Facebook Bletchley BMC
4fcbe1f5b6ba71e0c464a303e3769bf1ce1fe54c ARM: dts: aspeed: tyan-s7106: Add uart_routing and fix vuart config
30daf3cd8997d0ba4bda2b4a7f7c5122c81216f1 ARM: dts: aspeed: Add TYAN S8036 BMC machine
1fe5c05c7c25b5ffa66d623c790f39babd2f5e7f ARM: dts: aspeed: p10: Enable USB host ports
62589e873d8e7cef7efd583ace1bb6ec90f252b7 ARM: dts: aspeed: p10: Add TPM device
a350dc623e3678b9bc6c6385df72a66a1ee69c7f ARM: dts: aspeed: add LCLK setting into LPC IBT node
002c42d37e45ff5b5248576c77437ccafb651454 dt-bindings: ipmi: bt-bmc: add 'clocks' as a required property
45cd8bbaaa18ab1c4f4387529db72b33be463197 ARM: dts: aspeed: add LCLK setting into LPC KCS nodes
19fd04fb9247fb5dce01919fa83ed037ec569247 arm64: dts: qcom: sm8450: Add usb nodes
27a0d0b846d9add93a65c25149aae14ec3f75524 arm64: dts: qcom: sm8450-qrd: Enable USB nodes
b1e0887379422975f237d43d8839b751a6bcf154 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
e3d4621c22f90c33321ae6a6baab60cdb8e5a77c usb: mtu3: fix interval value for intr and isoc
a7aae769ca626819a7f9f078ebdc69a8a1b00c81 usb: mtu3: add memory barrier before set GPD's HWO
8c313e3bfd9adae8d5c4ba1cc696dcbc86fbf9bf usb: mtu3: fix list_head check warning
43f3b8cbcf93da7c2755af4a543280c31f4adf16 usb: mtu3: set interval of FS intr and isoc endpoint
67f74302f45d5d862f22ced3297624e50ac352f0 drm/nouveau: wait for the exclusive fence after the shared ones v2
cfd0d84ba28c18b531648c9d4a35ecca89ad9901 binder: fix async_free_space accounting for empty parcels
3a0152b219523227c2a62a0a122cf99608287176 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
567617baac2a55a63119f1516fe5395baa1f3205 EDAC/sb_edac: Remove redundant initialization of variable rc
0d2589aa5ca99821486be8b7ff9c747665b9c2c9 arm64: defconfig: Enable Samsung I2C driver
e4844092581ceec22489b66c42edc88bc6079783 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
ce96a964682ac11a7f6823397dfdb5026d459f37 arm64: exynos: Enable Exynos Multi-Core Timer driver
ff31ee0a0f471776f67be5e5275c18d17736fc6b mmc: mmci: stm32: clear DLYB_CR after sending tuning command
2c3849baf2908d646b7466be52989835341551c4 drm/i915: Trylock the object when shrinking
be7612fd6665f5ef3f6c89e78bb4ec4dbff6cd16 drm/i915: Require object lock when freeing pages during destruction
d8be1357edc891b4259e3ecc1b831452361379ac drm/i915: Add ww ctx to i915_gem_object_trylock
13ee75c7b57c546f7973984d9a87cfa7d73cbf5c Merge tag 'qcom-drivers-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
ffb76a86f8096a8206be03b14adda6092e18e275 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
dfdded9b0b3fe355b72790218d3577f9d7975371 Merge tag 'qcom-dts-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
3e4d9a485029aa9e172dab5420abe775fd86f8e8 gpio: virtio: remove timeout
3f345e907a8e7c56fdebf7231cd67afc85d02aaa usb: typec: ucsi: Only check the contract if there is a connection
1c3e979bf3e225e5b4b810b24712b16254d608b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdba608f15e2427419997b0898750a49a735afcb KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
804034c4ffc502795cea9b3867acb2ec7fad99ba platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
09fc14061f3ed28899c23b8714c066946fdbd43e platform/x86: amd-pmc: only use callbacks for suspend
eb66fb03a727cde0ab9b1a3858de55c26f3007da platform/x86: apple-gmux: use resource_size() with res
1c40d40f6835cdee99c6966b48b98d0e38c35f47 drm/i915/guc: Request RP0 before loading firmware
5dbdc4c565e31a3b9899f55bc6dc5f840276a04e Merge tag 'nfsd-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f66fce0f46560b9e910787ff7ad0974441c4f9c parisc: Correct completer in lws start
d3a5a68cff47f6eead84504c3c28376b85053242 parisc: Fix mask used to select futex spinlock
ca0ea8a60b40ecde7362ce295408c5038599f5d0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2f47a9a4dfa3674fad19a49b40c5103a9a8e1589 Merge tag 'pm-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cb8747b7d2a9e3d687a19a007575071d4b71cd05 uapi: Fix undefined __always_inline on non-glibc systems
dcce50e6cc4d86a63dc0a9a6ee7d4f948ccd53a1 compiler.h: Fix annotation macro misplacement with Clang
1c15b05baea71a5ff98235783e3e4ad227760876 bonding: fix ad_actor_system option setting to default
ee6c8b5afa62f4227174c68f1db75fe775c68328 drm/exynos: Replace legacy gpio interface for gpiod interface
2043e6f6d5c5fb037c6459e2aa54b1c034c6759d drm/exynos: Implement mmap as GEM object function
28b0d549f94a368dea4b999fbd60fe9ff49b243d drm/exynos: remove useless type conversion
760cceff996135fd4830f3d339446a04bd37ca0c drm/exynos: drop the use of label from exynos_dsi_register_te_irq
1193081710b361ddb4b81d3e2f929b6d6e1f89e1 drm/i915: Avoid using the i915_fence_array when collecting dependencies
33654ef470a97f9fcb19abc7e7ef660ea37e3aed drm/i915: remove questionable fence optimization during copy
63cf4cad7301edafeb0650f32154006f1b5e6e78 drm/i915: Break out the i915_deps utility
c2ea703dcafccf18d7d77d8b68fb08c2d9842b7a drm/i915: Require the vm mutex for i915_vma_bind()
aacb2016063dfa6da9378d76734cd9dc1e977619 parisc: remove ARCH_DEFCONFIG
db6d6afe382de5a65d6ccf51253ab48b8e8336c3 fjes: Check for error irq
cb93b3e11d405f20a405a07482d01147ef4934a3 drivers: net: smc911x: Check for error irq
99d7fbb5cedf598f67e8be106d6c7b8d91366aef net: ks8851: Check for error irq
d5624bb29f49b849ac8d1e9783dbf9c65cf33457 asm-generic: introduce io_stop_wc() and add implementation for ARM64
b64dfcde1ca9cb82e38e573753f0c0db8fb841c2 x86/mm: Prevent early boot triple-faults with instrumentation
31e833b2031232493f2c30e53401e1f5ba293f97 arm64: Unhash early pointer print plus improve comment
c23f1b77358c173a25ef21303d2a8cc893e9ce22 arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX
38e0257e0e6f4fef2aa2966b089b56a8b1cfb75c arm64: errata: Fix exec handling in erratum 1418040 workaround
c03b7ba96976406a7e38e3086051ec742d0e495a Merge tag 'qcom-arm64-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e5a8aa778d46383c1f901f1fecd6e0db991f8f40 Merge tag 'arm-soc/for-5.17/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e9aff54425f062f2e8758d77e406df4ded00bd85 Merge tag 'arm-soc/for-5.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
862d7e5434154109c644cf2d28e3b94ab436263c Merge tag 'arm-soc/for-5.17/drivers' of https://github.com/Broadcom/stblinux into arm/dt
fe47ec5fa8ec223691f280bb8395fdc79548ecd4 Merge tag 'arm-soc/for-5.17/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
5176a93ab27aef1b9f4496fc68e6c303a011d7cc x86/MCE/AMD, EDAC/mce_amd: Add new SMCA bank types
91f75eb481cfaee5c4ed8fb5214bf2fbfa04bd7b x86/MCE/AMD, EDAC/mce_amd: Support non-uniform MCA bank type enumeration
d8db5d8a012b04d594d23eeca5430fb9298ea471 Merge tag 'aspeed-5.17-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
065807d758e20cd8e84aa043ffc094651b387978 Merge tag 'asoc-fix-v5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d7f55471db2719629f773c2d6b5742a69595bfd3 memblock: fix memblock_phys_alloc() section mismatch error
5da8b49de472c1da8658466d4f63ef8d9251a819 dt-bindings: display: bridge: lvds-codec: Fix duplicate key
e19e226345196649e83d49c6997e806a8ecdafe6 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c9ea870c6e33fcc242f7c3b421fb3d4cf04e5788 Merge tag 'tomoyo-pr-20211222' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
074004058094a07f784c8162153fa44c1e05596b Merge tag 'for-linus-5.16-3' of git://github.com/cminyard/linux-ipmi
3f066e882bf1373db023ada606e0dca1af375d9b Merge tag 'for-5.16/parisc-7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
4d5cff69fbddbbefef2903faa48263cc5d3ca382 x86/mtrr: Remove the mtrr_bp_init() stub
b6fd77472dea76b7a2bad3a338ade920152972b8 ALSA: hda/hdmi: Disable silent stream on GLK
385f287f9853da402d94278e59f594501c1d1dad ALSA: hda: intel-sdw-acpi: harden detection of controller
78ea40efb48e978756db2ce45fcfa55bac056b91 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
39a8fc4971a00d22536aeb7d446ee4a97810611b ALSA: rawmidi - fix the uninitalized user_pversion
edca7cc4b0accfa69dc032442fe0684e59c691b8 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
bc491fb12513e79702c6f936c838f792b5389129 Merge tag 'fixes-2021-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
bdf1b5c3884f6a0dc91b0dbdb8c3b7d205f449e0 sfc: Check null pointer of rx_queue->page_ring
9b8bdd1eb5890aeeab7391dddcf8bd51f7b07216 sfc: falcon: Check null pointer of rx_queue->page_ring
983d8e60f50806f90534cc5373d0ce867e5aaf79 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
8035b1a2a37a29d8c717ef84fca8fe7278bc9f03 asix: fix uninit-value in asix_mdio_read()
d1652b70d07cc3eed96210c876c4879e1655f20e asix: fix wrong return value in asix_check_host_enable()
8b0c59c622dc4dab970ec63264fb5b152944ac80 Revert "ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U"
ae95af9755285affce9cdb29e07522d27eedcb7b Merge tag 'mediatek-drm-fixes-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
dbfba788c7ef839849e013264fef551e4d119d0b Merge tag 'drm-intel-fixes-2021-12-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b06103b5325364e0b9944024db41b400b9028df9 Merge tag 'amd-drm-next-5.17-2021-12-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
63b0951b6e590ddf0671d118804294e58b9e13da Merge tag 'drm/tegra/for-5.17-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
236f0f4eac19c972687369124853aa817b5bdf85 Merge tag 'exynos-drm-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
4d625a97a7e96be016382e3bb0a3cead05fec153 drm/amdgpu: fix runpm documentation
7b9762a5e8837b92a027d58d396a9d27f6440c36 io_uring: zero iocb->ki_pos for stream file types
1b8d0300a3e9f216ae4901bab886db7299899ec6 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
142c779d05d1fef75134c3cb63f52ccbc96d9e1f scsi: vmw_pvscsi: Set residual data length conditionally
6b8b42585886c59a008015083282aae434349094 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
624bf42c2e3930acca9fcfc340b2fa38e712da84 net/mlx5: DR, Fix querying eswitch manager vport for ECPF
26a7993c93a74a3fee83a37b46e00e69e49e57c2 net/mlx5: Use first online CPU instead of hard coded CPU
aa968f922039706f6d13e8870b49e424d0a8d9ad net/mlx5: Fix error print in case of IRQ request failed
33de865f7bce3968676e43b0182af0a2dd359dae net/mlx5: Fix SF health recovery flow
d671e109bd8548d067b27e39e183a484430bf102 net/mlx5: Fix tc max supported prio for nic mode
918fc3855a6507a200e9cf22c20be852c0982687 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
a0cb909644c36230a3c48904d14b91732de79fc0 net/mlx5e: Fix skb memory leak when TC classifier action offloads are disabled
17958d7cd731b977ae7d4af38d891c3a1235b5f1 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
19c4aba2d4e23997061fb11aed8a3e41334bfa14 net/mlx5e: Fix ICOSQ recovery flow for XSK
2820110d945923ab2f4901753e4ccbb2a506fa8e net/mlx5e: Delete forward rule for ct or sample action
4390c6edc0fb390e699d0f886f45575dfeafeb4b net/mlx5: Fix some error handling paths in 'mlx5e_tc_add_fdb_flow()'
5fe392ff9d1f7254a1fbb3f72d9893088e4d23eb x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
6cb12fbda1c2e2fcb6d3adfe01f18eef6812e278 drm/i915: Use trylock instead of blocking lock for __i915_gem_free_objects.
c4499272566d677075c6a84f46baeb826a6a7182 platform/x86: system76_acpi: Guard System76 EC specific functionality
4f6c131c3c31b9f68470ebd01320d5403d8719bb platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
c8cc50a98e4fb58022c64008bf4157f8b7af47f2 Merge tag 'arm-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0d81b5faa234e92a56df1bc8ef3dacb7d5203efd Merge tag 'mmc-v5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9695b7de5b4760ed22132aca919570c0190cb0ce veth: ensure skb entering GRO are not cloned.
3bf6f013980a9cf255c52135b74339a8fc332dfc Merge tag 'gpio-fixes-for-v5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ae2778a64724f77fd6cad674461a045fb3307df7 net: dsa: tag_ocelot: use traffic class to map priority on injected header
eccffcf4657ab9a148faaa0eb354d2a091caf552 net: stmmac: ptp: fix potentially overflowing expression
d95a56207c078e2019cf6659d890ec1e987e8420 net: bridge: fix ioctl old_deviceless bridge argument
996a18eb796a5ee61582dea3b76a4f88203887d9 Merge tag 'sound-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
45bf944e6703d43fe5e285808312acd8a34c1a24 r8152: fix the force speed doesn't work for RTL8156
b24edca309535c2d9af86aab95d64065f6ef1d26 r8152: sync ocp base
65fd0c33ebe7d9735a0746761fc64d78f2fd3d53 Merge branch 'r8152-fix-bugs'
391e5975c0208ce3739587b33eba08be3e473d79 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
26a8b09437804fabfb1db080d676b96c0de68e7c platform/x86: intel_pmc_core: fix memleak on registration failure
76657eaef4a759e695eb1883d4f1d9af1e4ff9a8 Merge tag 'net-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cdd156955f946beaa5f3a00d8ccf90e5a197becc drm/etnaviv: consider completed fence seqno in hang check
78942ae41d45e135d1db26b4fe147d1ef48b3b2f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
4817c37d71b554fe46ea494f6b2c8562b26640bf Merge tag 'drm-intel-gt-next-2021-12-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
040bf2a9446f6ba267225d34dc4a9b14d11e5092 Merge tag 'drm-misc-next-fixes-2021-12-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7fe2bc1b64650fa6e3a7088786a983766676fd84 Merge branch 'ucount-rlimit-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
a026fa5404316787c2104bec3f8ff506acf85b98 Merge tag 'io_uring-5.16-2021-12-23' of git://git.kernel.dk/linux-block
95b40115a97bda99485267ca2b3b7566f965b5b4 Merge tag 'drm-fixes-2021-12-24' of git://anongit.freedesktop.org/drm/drm
7a29b11da9651ef6a970e2f6bfd276f053aeb06a Merge tag '5.16-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
6f6f0ac6648dfcc5f9bcf6fde7fb5b52094524a7 Merge tag 'mlx5-fixes-2021-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
736ef37fd9a44f5966e25319d08ff7ea99ac79e8 udp: using datalen to cap ipv6 udp max gso segments
5471d5226c3b39b3d2f7011c082d5715795bd65c selftests: Calculate udpgso segment count without header adjustment
4eb1782eaa9fa1c224ad1fa0d13a9f09c3ab2d80 recordmcount.pl: fix typo in s390 mcount regex
0b8bf9cb142da59a14622bba168ebcd6d0a54499 EDAC/amd64: Add support for family 19h, models 50h-5fh
c8831184c56d60669fb4925c1ec721dcda2e2c6a Merge tag 'platform-drivers-x86-v5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b927dfc67d05a72167ab980c375ed98b2ee9c2c6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b45396afa4177f2b1ddfeff7185da733fade1dc3 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
5ec7d18d1813a5bead0b495045606c93873aecbb sctp: use call_rcu to free endpoint
e6007b85dfa284c4726c249e3c2fc4181ca8e179 selftests: mptcp: Remove the deprecated config NFT_COUNTER
0129ab1f268b6cf88825eae819b9b84aa0a85634 kfence: fix memory leak when cat kfence objects
338635340669d5b317c7e8dcf4fff4a0f3651d87 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
71d2bcec2d4d69ff109c497e6611d6c53c8926d4 kernel/crash_core: suppress unknown crashkernel parameter warning
7e5b901e4609441fc6bb94701c4743b39b6c277e MAINTAINERS: mark more list instances as moderated
e37e7b0b3bd52ec4f8ab71b027bcec08f57f1b3b mm, hwpoison: fix condition in free hugetlb page path
94ab10dd42a70acc5208a41325617e3d9cf81a70 mm: delete unsafe BUG from page_cache_add_speculative()
595ec1973c276f6c0c1de8aca5eef8dfd81f9b49 mm/page_alloc: fix __alloc_size attribute for alloc_pages_exact_nid
34796417964b8d0aef45a99cf6c2d20cebe33733 mm/damon/dbgfs: protect targets destructions with kdamond_lock
2a57d83c78f889bf3f54eede908d0643c40d5418 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
d0cc67b2781654ac71c73d303e0347e5e9b10ad3 Merge branch 'akpm' (patches from Andrew)
5b5e3d03470205b98363f50b8d6a7f5f40440458 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e2ae0d4a6b0ba461542f0fd0ba0b828658013e9f Merge tag 'hwmon-for-v5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
438645193e59e91761ccb3fa55f6ce70b615ff93 Merge tag 'pinctrl-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2afa90bd1c7526766b5eadb1856988b61a31501f Merge tag 'objtool_urgent_for_v5.16_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8ffcd3ab0e5d7332cc75c214fe74e52240b117b Merge tag 'x86_urgent_for_v5.16_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc74e0a40e4f9fd0468e34045b0c45bba11dcbb2 Linux 5.16-rc7
0f9d36af8f211d296ffd23bdce61a72cdfbb1a3c drm/i915: Fix possible uninitialized variable in parallel extension
d46f329a3f6048e04736e86cb13c880645048792 drm/i915: Increment composite fence seqno
c65fe9cbbfd61dbc12868f9ed4940c80fcb249e8 drm/i915/fbc: Remember to update FBC state even when not reallocating CFB
f34e8875ae244462711e31fcc4a82db13a16d36f dt-bindings: spi: cadence-quadspi: document "intel,socfpga-qspi"
36de991e93908f7ad5c2a0eac9c4ecf8b723fa4a ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
c1833c3964d5bd8c163bd4e01736a38bc473cb8a ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
6d7373dabfd3933ee30c40fc8c09d2a788f6ece1 net/smc: fix using of uninitialized completions
6c25449e1a32c594d743df8e8258e8ef870b6a77 net: udp: fix alignment problem in udp4_seq_show()
5f50153288452e10b6edd69ec9112c49442b054a atlantic: Fix buff_ring OOB in aq_ring_rx_clean
ca506fca461b260ab32952b610c3d4aadc6c11fd net: usb: pegasus: Do not drop long Ethernet frames
7175f02c4e5f5a9430113ab9ca0fd0ce98b28a51 uapi: fix linux/nfc.h userspace compilation errors
79b69a83705e621b258ac6d8ae6d3bfdb4b930aa nfc: uapi: use kernel size_t to fix user-space builds
732bc2ff080c447f8524f40c970c481f5da6eed3 selinux: initialize proto variable in selinux_ip_postroute_compat()
8c45096c60d6ce6341c374636100ed1b2c1c33a1 drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
a8ad9a2434dc7967ab285437f443cae633b6fc1c Merge tag 'efi-urgent-for-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
daf8de0874ab5b74b38a38726fdd3d07ef98a7ee drm/amdgpu: always reset the asic in suspend (v2)
7be3be2b027c12e84833b3dc9597d3bb7e4c5464 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
de768416b203ac84e02a757b782a32efb388476f x86/mce/inject: Avoid out-of-bounds write when setting flags
8b5fdfc57cc2471179d1c51081424ded833c16c8 mISDN: change function names to avoid conflicts
1cd5384c88af5b59bf9f3b6c1a151bc14b88c2cd net: ag71xx: Fix a potential double free in error handling paths
5be60a945329d82f06fc755a43eeefbfc5f77d72 net: lantiq_xrx200: fix statistics of received bytes
1b9dadba502234eea7244879b8d5d126bfaf9f0c NFC: st21nfca: Fix memory leak in device probe and remove
90cee52f2e780345d3629e278291aea5ac74f40f net/smc: don't send CDC/LLC message if link not ready
349d43127dac00c15231e8ffbcaabd70f7b0e544 net/smc: fix kernel panic caused by race of smc_sock
16fa29aef7963293f8792789210002ec9f9607ac Merge branch 'smc-fixes'
ebae8973884ee9ac703b3bfe34cabbb118b18538 drm/amdgpu: no DC support for headless chips
1e81dcc1ab7de7a789e60042ce82d5a612632599 igc: Do not enable crosstimestamping for i225-V models
f85846bbf43de38fb2c89fe7d2a085608c4eb25a igc: Fix TX timestamp support for non-MSI-X platforms
f651faaaba5f41ffac195e64f58483721e60eafc Merge tag 'powerpc-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ecf71de775a049cbfa6298deceb8ba2083331171 Merge tag 'auxdisplay-for-linus-v5.16' of git://github.com/ojeda/linux
9f3c16a430e8ac6b8211da106f4e4841d896ec99 perf expr: Fix return value of ids__new()
a78abde220243d6f44a265fe36c49957f6fa9851 perf intel-pt: Fix parsing of VM time correlation arguments
5e0c325cdb714409a5b242c9e73a1b61157abb36 perf script: Fix CPU filtering of a script's switch events
0f80bfbf4919e32f52fe1312c3900ff4fbb7eeb9 perf scripts python: intel-pt-events.py: Fix printing of switch events
0be4838f018c10d7f138a213c006d345db35ef5b x86/events/amd/iommu: Remove redundant assignment to variable shift
b18ff6925d84492d845debe2dbb81122b1d141fa drm/amdgpu: Filter security violation registers
0da6f6e5872e8c1e794bc3a705ea27a156b6a8e4 drm/amdgpu: Add *_SOC15_IP_NO_KIQ() macro definitions
92f153bb5a4bff4df8c67dcec5a9de1dde3b300b drm/amdgpu: Modify indirect register access for gmc_v9_0 sriov
4aa325ae541378166b3a84186bc1157a1d524f8b drm/amdgpu: Modify indirect register access for amdkfd_gfx_v9 sriov
4a0165f0603f333c6b36a420b4e348b67ddf6fc8 drm/amdgpu: get xgmi info before ip_init
d764fb2af6cd92eee080978856f24b0cc6d555ad drm/amdgpu: Modify indirect register access for gfx9 sriov
f4409ee84658ff95d92daace9f094fa6bf80b0e3 drm/amdgpu: add gpu reset control for umc page retirement
f6b80c04aabb4fdd18ed8fcbaa5efef64e5d0b36 drm/amdkfd: add reset parameter for unmap queues
dec63443380cf2ce6bc41258159cda4165fa4279 drm/amdkfd: add reset queue function for RAS poison (v2)
b6485bed40d7859735bdbfedbd55dcc8366a88a7 drm/amdkfd: reset queue which consumes RAS poison (v2)
fbcdbfde87509d523132b59f661a355c731139d0 drm/amdgpu: Don't inherit GEM object VMAs in child process
4da8b63944a4f4482303c9ad6efb18aa547d4630 drm/amdgpu: Send Message to SMU on aldebaran passthrough for sbr handling
88eabcb8e6965b38331618f60567dfe92ad3c42c drm/amd/display: Fix USB4 null pointer dereference in update_psp_stream_config
11544d77e3974924c5a9c8a8320b996a3e9b2f8b drm/amdgpu: fixup bad vram size on gmc v8
e7c124bd04631973a3cc0df19ab881b56d8a2d50 Merge tag 'selinux-pr-20211228' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2eb82577a16d4c8eb31e4ed520649850bb95b223 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
d97e631af2db84c8c9d63abf68d487d0bb559e4c drm/amd/display: Added power down for DCN10
a07f8b9983543d465b50870ab4f845d4d710ed3f drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
33735c1c8d0223170d79dbe166976d9cd7339c7a drm/amd/display: Set optimize_pwr_state for DCN31
33bb63915fee190102cae7d6576bc51a0bc342b2 drm/amd/display: Fix USB4 null pointer dereference in update_psp_stream_config
ee2698cf79cc759a397c61086c758d4cc85938bf drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
140c7bc7d1195750342ea0e6ab76179499ae7cd7 ionic: Initialize the 'lif->dbid_inuse' bitmap
9665e03a8de5df719904611e03f908cd5b9f52f6 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2b534e90a1e31c7fc9536b512b72274cc3575f4c Merge tag 'drm-msm-next-2021-12-26' of ssh://gitlab.freedesktop.org/drm/msm into drm-next
077cdda764c7f147e03e6065ba0cd1dbc1bf00d1 net/mlx5e: TC, Fix memory leak with rules with internal port
992d8a4e38f0527f24e273ce3a9cd6dea1a6a436 net/mlx5e: Fix wrong features assignment in case of error
c4538d0f19010f22854360d99551eb293228b946 s390: remove unused TASK_SIZE_OF
5abb065dca7301de90b7c44bbcdc378e49e4d362 notifier: Return an error when a callback has already been registered
244122b4d2e5221e6abd6e21d6a58170104db781 x86/lib: Add fast-short-rep-movs check to copy_user_enhanced_fast_string()
5bec7ca2be6955ca1aa0d7bae2b981de9b1c9844 xsk: Initialise xskb free_list_node
eec4df26e24e978e49ccf9bcf49ca0f2ccdaeffe Merge tag 's390-5.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
fb7bc9204095090731430c8921f9e629740c110a ipv6: raw: check passed optlen before reading
99b40610956a8a8755653a67392e2a8b772453be net: bridge: mcast: add and enforce query interval minimum
f83a112bd91a494cdee671aec74e777470fb4a07 net: bridge: mcast: add and enforce startup query interval minimum
f7397cd24c5967d24615a28433bbdc9e7e7d57a8 Merge branch 'net-bridge-mcast-add-and-enforce-query-interval-minimum'
d6f12f83989bb356ac6880a954f62c7667e35066 x86/build: Use the proper name CONFIG_FW_LOADER
9c1952aeaa98b3cfc49e2a79cb2c7d6a674213e9 selftests/net: udpgso_bench_tx: fix dst ip argument
add25d6d6c85f7b6d00a055ee0a4169acf845681 selftests: net: Fix a typo in udpgro_fwd.sh
e22e45fc9e41bf9fcc1e92cfb78eb92786728ef0 net: fix use-after-free in tw_timer_handler
168fed986b3a7ec7b98cab1fe84e2f282b9e6a8f net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
92a34ab169f9eefe29cd420ce96b0a0a2a1da853 net/ncsi: check for error return from call to nla_put_u32
05097b19a900dcdac338b70d30e5bd8eaf1fb0e3 Merge tag 'drm-intel-fixes-2021-12-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
ccc0c9be75cf27f415d50fecf1a57b650defe39d Merge tag 'mlx5-fixes-2021-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
aeeb82fd6147b65689f0f1e5aaa389d34212a3c7 Merge tag 'amd-drm-fixes-5.16-2021-12-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
011e8c3239ed36b4720113cafc5539d22cbb76cd Merge tag 'drm-intel-next-fixes-2021-12-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a41f5b78ac5ba65986b31ddc6325a0b8cc8b8864 x86/vdso: Remove -nostdlib compiler flag
9102fa34604159642625f42d7f801f1e04d9ca12 x86/purgatory: Remove -nostdlib compiler flag
be1c5b53227ba8280f1ebb01c6f5da3c9eebdaad Documentation: fix outdated interpretation of ip_no_pmtu_disc
8b3170e07539855ee91bc5e2fa7780a4c9b5c7aa selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
bf2b09fedc17248b315f80fb249087b7d28a69a6 fsl/fman: Fix missing put_device() call in fman_port_probe
87172e89dcc7b09b32a4eb5f21e35d310e3cb024 drm/amdgpu: Call amdgpu_device_unmap_mmio() if device is unplugged to prevent crash in GPU initialization failure
fd5256cbe19609bfff0cc51e9d999a46020719da drm/amdgpu: Remove the redundant code of psp bootloader functions
6c92fe5fa5a1f24e50296de9d24d36a1b605b208 drm/amdgpu: Increase potential product_name to 64 characters
4ad31fa15ba472866d538b3cee05708a9d8e8197 drm/amdgpu: Enable unique_id for Aldebaran
de0af8a65ea3c56e85517d23316679eacddb7a45 drm/amdgpu: Only overwrite serial if field is empty
67416bf85345b6990fe2adc42ab082bfefc578bd drm/amdgpu: Access the FRU on Aldebaran
f89c6bf73420c597769033dcc811ce691597ccf3 drm/amdkfd: correct sdma queue number in kfd device init (v3)
b6fd6e0f5eb8c6d10575d08a2c6df8ed83877e07 drm/amdgpu: Check the memory can be accesssed by ttm_device_clear_dma_mappings.
bf252ce1fa8ac68baee3f8525fc6453d278b619d drm/amd/display: fix B0 TMDS deepcolor no dislay issue
fddb024537f121995957d816fcf8e2e230451db2 drm/amd/display: Limit max link cap with LTTPR caps
21bf3e6f1454b8f472ff7e6cbc95931dcaf7eb47 drm/amd/display: Refactor vendor specific link training sequence
2d0158497a9b9a80a92b02e55513dee4599eec96 drm/amd/display: Block z-states when stutter period exceeds criteria
cdbc58386bdcd33e8d9b0e0764a32aba537f3cae drm/amd/display: Added power down for DCN10
e56e9ad0370a29a4bee3a99fd517d8583804fd74 drm/amd/display: Fix check for null function ptr
3db817fce43ec3d423b969911151dd849f4d7351 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
0d988e5de7aa5ee8865cbc664180ae67918a6b19 drm/amd/display: Remove CR AUX RD Interval limit for LTTPR
c856f16c33e6ed4bcfe3f0e51afeb9b08ac48f0d drm/amd/display: Set optimize_pwr_state for DCN31
458c79a86ae1081636942ba3c42bf0424f3c6970 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
2ca6c483ed2d73ff263457c166527abdb82bba06 drm/amd/display: Add reg defs for DCN303
47547c56739a4dbf1e96a170f5b16811e04c5024 drm/amd/display: Undo ODM combine
aca05d338b3226255fdba56771378a2dc4c9caa5 drm/amd/display: [FW Promotion] Release 0.0.98
19afe66ddb8f18c7ad5cd07322c6d8d2a2905ce8 drm/amd/display: 3.2.167
ef30f441f6ac12875c9901e8ea1b9cfae6f0e8bf drm/amd/display: define link res and make it accessible to all link interfaces
f3fac9481bc7b9518df18f33b71a6109a245ccc6 drm/amd/display: populate link res in both detection and validation
3d38a5839ea8afe58fa59abc0a3453f44cae81e8 drm/amd/display: access hpo dp link encoder only through link resource
6dd8931b1ceebbb92e4e0a9d12a236d82a072ea4 drm/amd/display: support dynamic HPO DP link encoder allocation
4c3adc0b846ba22a8a92764495950b7c2482153b drm/amd/display: get and restore link res map
45e3d1db7d3ca013f1439248a268b0cdada5d5a3 drm/amdgpu: drop redundant semicolon
fec8c5244fc07b1f6a3249a8714489f594ff5c4f drm/amdgpu: save error count in RAS poison handler
11c9cc95f818f0f187e9b579a7f136f532b42445 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
937ed9c8660a27ac4d36e8339c970a2ae7903c4d drm/amdgpu: fix runpm documentation
0726ed3065eeb910f9cea0c933bc021a848e00b3 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
4a700546ec9b8fafedf569f363f905b9ec7f5ee8 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
6dc8265f9803ccb7e5da804e01601f0c14f270e0 drm/amdgpu: always reset the asic in suspend (v2)
f28cad86ada1a7345d7bbd379bef5a8babfa791b drm/amd/display: fix dereference before NULL check
0637d41786a3a9551f33ad8e15bdb40416362028 drm/amdgpu: no DC support for headless chips
2d40060bb51fb3b571b57aa9d823ab7fe55b4280 Merge tag 'usb-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9bad743e8d221c1be8fa80f0e76102234e472ac3 Merge tag 'char-misc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74c78b4291b4466b44a57b3b7c3b98ad02628686 Merge tag 'net-5.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
012e332286e2bb9f6ac77d195f17e74b2963d663 fs/mount_setattr: always cleanup mount_kattr
cb6846fbb83b574c85c2a80211b402a6347b60b1 Merge tag 'amd-drm-next-5.17-2021-12-30' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-next
ce9b333c73a5a8707f2f446a837a6ca743ddcffd Merge branch 'drm-misc-fixes' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
4f3d93c6eaff6b84e43b63e0d7a119c5920e1020 Merge tag 'drm-fixes-2021-12-31' of git://anongit.freedesktop.org/drm/drm
9f3ccdc3f6ef10084ceb3a47df0961bec6196fd0 Input: appletouch - initialize work before device registration
bc7ec91718c49d938849697cfad98fcd9877cc26 Input: spaceball - fix parsing of movement data packets
bb436283e25aaf1533ce061605d23a9564447bdf i2c: validate user data in compat ioctl
c116fe1e1883ad3eda0a1938a9e3275a98aa51a5 Docs: Fixes link to I2C specification
eaa090538e8d21801c6d5f94590c3799e6a528b5 drm/amd/pm: keep the BACO feature enabled for suspend
9a45ac2320d0a6ae01880a30d4b86025fce4061b fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b95dc06af3e683d6b7ddbbae178b2b2a21ee8b2b drm/amdgpu: disable runpm if we are the primary adapter
7a3429bace0e08d94c39245631ea6bc109dafa49 ipv4: Check attribute length for RTA_GATEWAY in multipath route
664b9c4b7392ce723b013201843264bf95481ce5 ipv4: Check attribute length for RTA_FLOW in multipath route
4619bcf91399f00a40885100fb61d594d8454033 ipv6: Check attribute length for RTA_GATEWAY in multipath route
1ff15a710a862db1101b97810af14aedc835a86a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
8bda81a4d400cf8a72e554012f0d8c45e07a3904 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4760abaac6844ebf87321403fbd36b72f8f1731a Merge branch 'mpr-len-checks' David Ahern says:
f5c73297181c6b3ad76537bad98eaad6d29b9333 userfaultfd/selftests: fix hugetlb area allocations
ebb3f994dd92f8fb4d70c7541091216c1e10cb71 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
e46227bf3899eb21d738aa8ef2ec0f598dc70f7a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3376136300a00df9a864b88fa969177d6c3be8e5 x86/mce: Reduce number of machine checks taken during recovery
f87bcc88f3028af584b0820bdf6e0e4cdc759d26 Merge branch 'akpm' (patches from Andrew)
1b4e3f26f9f7553b260b8aed43967500961448a6 mm: vmscan: Reduce throttling due to a failure to make progress
8008293888188c3923f5bd8a69370dae25ed14e5 mm: vmscan: reduce throttling due to a failure to make progress -fix
0f1fe7b83ba0e47a7c57135420630e9f68e332a3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5e75d0b215b868337e7a193f28a543ec00e858b1 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
d6d86830705f173fca6087a3e67ceaf68db80523 net ticp:fix a kernel-infoleak in __tipc_sendmsg()
278218f6778bc7d6f8b67199446c56cec7ebb841 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
938f2e0b57ffe8a6df71e1e177b2978b1b33fe5e batman-adv: mcast: don't send link-local multicast to mcast routers
ae81de737885820616f9c67c2e7935998b523d58 mctp: Remove only static neighbour on RTM_DELNEIGH
c255a34e02efb1393d23ffb205ba1a11320aeffb net: ena: Fix undefined state when tx request id is out of bounds
cb3d4f98f0b26eafa0b913ac3716e4714254a747 net: ena: Fix wrong rx request id by resetting device
5055dc0348b8b7c168e3296044bccd724e1ae6cd net: ena: Fix error handling when calculating max IO queues number
5b40d10b604280a5bdf355b9d47ed238c92233dd Merge branch 'ena-fixes'
f9d31c4cf4c11ff10317f038b9c6f7c3bda6cdd4 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
e0257a01d6689c273a019756ed5e13911cc1bfed perf pmu: Fix alias events list
64f18d2d043015b3f835ce4c9f3beb97cfd19b6e perf top: Fix TUI exit screen refresh race condition
29262e1f773b4b6a43711120be564c57fca07cfb rndis_host: support Hytera digital radios
1286cc4893cf356ad6c3a042116981e827dd3680 Merge tag 'x86_urgent_for_v5.16_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
859431ac11aef9b4cd7ffa75e94a92a6a41c8623 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1ef5e1d0dca5b4ffd49d7dec4a83660882f1fda4 net/fsl: Remove leftover definition in xgmac_mdio
24a0b2206134e17ec99d212c776f08f75a4bec23 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9e6606c7fe92b50a02ce51dda82586ebdf99b48 Linux 5.16-rc8
e5a7431f5a2d6dcff7d516ee9d178a3254b17b87 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
32e246b02f53b2fdaa81ea9f2ca6ff068c017fcb MAINTAINERS: update gpio-brcmstb maintainers
e30a845b0376eb51c9c94f56bbd53b2e08ba822f ipv6: Continue processing multipath route even if gateway attribute is invalid
95bdba23b5b4aa75fe3e6c84335e638641c707bb ipv6: Do cleanup if attribute validation fails in multipath route
46669e8616c649c71c4cfcd712fd3d107e771380 md/raid1: fix missing bitmap update w/o WriteMostly devices
065e1ae02fbe5f56f4aa118414d45fc30647acd4 Revert "net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register"
e8fe9e8308b227002d68d6a32bbd141386727328 Merge tag 'batadv-net-pullrequest-20220103' of git://git.open-mesh.org/linux-merge
26bc4f019c105234639068703186c01efcabe91e Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
fa55a7d745de2d10489295b0674a403e2a5d490d seg6: export get_srh() for ICMP handling
e41294408c56c68ea0f269d757527bf33b39118a icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
222a011efc839ca1f51bf89fe7a2b3705fa55ccd udp6: Use Segment Routing Header for dest address if present
d2d9a6d0b4c2b4d2cd07378e190469f030c7d126 Merge branch 'srv6-traceroute'
3087a6f36ee028ec095c04a8531d7d33899b7fed netrom: fix copying in user data in nr_setsockopt
7d18a07897d07495ee140dd319b0e9265c0f68ba sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
527a7f52529fd661d200e6c4412b6d2528d1a6e8 perf/smmuv3: Fix unused variable warning when CONFIG_OF=n
2da56881a7f8fdd887e6c2d250db58f1abdad0b6 drivers: perf: marvell_cn10k: fix an IS_ERR() vs NULL check
68a18ad71378a56858141c4449e02a30c829763e mac80211: initialize variable have_higher_than_11mbit
8b5cb7e41d9d77ffca036b0239177de123394a55 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
8ff5f5d9d8cfce6a1e368a6daa7123be133a6c35 RDMA/rxe: Prevent double freeing rxe_map_set()
3da4390bcdf4dcea5eb7961f1ba05f75c642a39d arm64: perf: Don't register user access sysctl handler multiple times
6f89ecf10af1396ddc34c303ae1168a11f3f04a3 Merge tag 'mac80211-for-net-2022-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
c370baa328022cbd46c59c821d1b467a97f047be EDAC/i10nm: Release mdev/mbase when failing to detect HBM
754e4382354f7908923a1949d8dc8d05f82f09cb ieee802154: atusb: fix uninit value in atusb_set_extended_addr
01cbf50877e602e2376af89e4a51c30bc574c618 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3116f59c12bd24c513194cd3acb3ec1f7d468954 i40e: fix use-after-free in i40e_sync_filters_subtask()
40feded8a247f95957a0de9abd100085fb320a2f i40e: Fix for displaying message regarding NVM version
e738451d78b2f8a9635d66c6a87f304b4d965f7a i40e: Fix incorrect netdev's real number of RX/TX queues
b712941c8085e638bb92456e866ed3de4404e3d5 iavf: Fix limit of total number of queues to active queues of VF
1d5a474240407c38ca8c7484a656ee39f585399c sfc: The RX page_ring is optional
b3c8e0de473e8c316ba32fa63c01e0ef497ed609 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
89d30b11507db7c24fe54cd4ccc498c145406028 arm64: Drop outdated links in comments
4163cb3d1980383220ad7043002b930995dcba33 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
daa149dd8cd4ad8dc4f8dd47bd24f15992b3a8c1 arm64: Use correct method to calculate nomap region boundaries
af872b691926240fa5dcc6810acbdf053cd46ff2 Merge tag 'ieee802154-for-net-2022-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
49ef78e59b0749814d79eed156dcfc175fbd2f74 Merge tag 'gpio-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eb52c0fc2331f8ad1f5f9fd79ba9ce90681ed50b mm: Make SLAB_MERGE_DEFAULT depend on SL[AU]B
00fcf8c7dd564c44448ff6a39728d2ca0c8efbd8 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
945409a6ef442cfe5f2f14e5626d4306d53100f0 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
7694a7de22c53a312ea98960fcafc6ec62046531 RDMA/uverbs: Check for null return of kmalloc_array
db54c12a3d7e3eedd37aa08efc9362e905f07716 selftests: set amt.sh executable
b35a0f4dd544eaa6162b6d2f13a2557a121ae5fd RDMA/core: Don't infoleak GRH fields
75acfdb6fd922598a408a0d864486aeb167c1a97 Merge tag 'net-5.16-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0daf5cb217a9ca8ae91b8f966ddae322699fb71d ftrace/samples: Add missing prototypes direct functions
823e670f7ed616d0ce993075c8afe0217885f79d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
f28439db470cca8b6b082239314e9fd10bd39034 tracing: Tag trace_percpu_buffer as a percpu pointer
fde9ec3c1b3dd361bff62fc89d95d03df51a0648 Merge tag 'reset-fixes-for-v5.16-2' of git://git.pengutronix.de/pza/linux into arm/fixes
8922bb6526ac4b20bd8de7f47d6e77808670f6c4 Merge tag 'socfpga_fix_for_v5.16_part_3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
c798154311e10ddba56a515c8ddce14e592bbe25 mm/slab: Dissolve slab_map_pages() in its caller
ae16d059f8c9409eba0c412639def0494765b761 mm/slub: Make object_err() static
d122019bf061cccc4583eb9ad40bf58c2fe517be mm: Split slab into its own type
b918653b4f32881afb383b7b5853a7edfe0937a6 mm: Convert [un]account_slab_page() to struct slab
82c1775dc11a954f3d8c4cb875dff24ea97bc82b mm: Convert virt_to_cache() to use struct slab
0c24811b12ba29a6881e8ec0d01ad3f3b091da02 mm: Convert __ksize() to struct slab
7213230af5e1e83ff010b3448260b9d3f95dd036 mm: Use struct slab in kmem_obj_info()
0b3eb091d5759479d44cb793fad2c51ea06bdcec mm: Convert check_heap_object() to use struct slab
cc465c3b23f8db1896c1197d2f5799e97f6e617b mm/slub: Convert detached_freelist to use a struct slab
d835eef4fc26241258c524cb32b91cbb3551ca62 mm/slub: Convert kfree() to use a struct slab
0393895b091227e8a77dfd5e6a6ab61bd11b8df0 mm/slub: Convert __slab_lock() and __slab_unlock() to struct slab
fb012e278dbfc80194bf34c7ade4f261bbc747ea mm/slub: Convert print_page_info() to print_slab_info()
45387b8c14143623dfe905b5260836f9d62e1371 mm/slub: Convert alloc_slab_page() to return a struct slab
4020b4a22604f832bacd8e3d8577ee8b15b829e2 mm/slub: Convert __free_slab() to use struct slab
01b34d1631f7a8d83467a04394a07408e2054673 mm/slub: Convert pfmemalloc_match() to take a struct slab
bb192ed9aa7191a5d65548f82c42b6750d65f569 mm/slub: Convert most struct page to struct slab by spatch
c2092c12064a9728b2928979f88575cc1c2247fa mm/slub: Finish struct page to struct slab conversion
42c0faac3192352867f6e6ba815b28ed58bf7388 mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
7981e67efb85908d9c4924c8e6669c5d5fe365b7 mm/slab: Convert most struct page to struct slab by spatch
dd35f71a1d98b87e0e3ee3d87fff1bc7004cf626 mm/slab: Finish struct page to struct slab conversion
40f3bf0cb04c91d33531b1b95788ad2f0e4062cf mm: Convert struct page to struct slab in functions used by other subsystems
4b5f8d9a895ada8e0abb58ccd35d9fe229e3a595 mm/memcg: Convert slab objcgs from struct page to struct slab
50757018b4c9b02dbf7fcc0514e0fc45b8689c62 mm/slob: Convert SLOB to use struct slab and struct folio
6e48a966dfd18987fec9385566a67d36e2b5fc11 mm/kasan: Convert to struct folio and struct slab
8dae0cfed57357c0a627f377386ade1591f4d9ea mm/kfence: Convert kfence_guarded_alloc() to struct slab
401fb12c68c257b9c9116b1475c0ac26b646fcc0 mm/sl*b: Differentiate struct slab fields by sl*b implementations
662188c3a20eba75babc5a910a5f1b4278069f85 mm/slub: Simplify struct slab slabs field definition
9c01e9af171f13cf6573f404ecaf96dfa48233ab mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
ffedd09fa9b06d0d79e123bbf4ec81125456d982 zsmalloc: Stop using slab fields in struct page
c5e97ed154589524a1df4ae2be55c4cfdb0d0573 bootmem: Use page->index instead of page->freelist
b01af5c0b0414f96e6c3891e704d1c40faa18813 mm/slob: Remove unnecessary page_mapcount_reset() function call
72a4a87da8f7bcf868b338615a814b6542f277f3 i2c: mpc: Avoid out of bounds memory access
936a93775b7c4f2293f651f64c4139c82e19a164 Merge tag 'amd-drm-fixes-5.16-2021-12-31' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1756d7994ad85c2479af6ae5a9750b92324685af cgroup: Use open-time credentials for process migraton perm checks
0d2b5955b36250a9428c832664f2079cbf723bec cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
e57457641613fef0d147ede8bd6a3047df588b95 cgroup: Use open-time cgroup namespace for process migration perm checks
b09c2baa56347ae65795350dfcc633dedb1c2970 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
613e040e4dc285367bff0f8f75ea59839bc10947 selftests: cgroup: Test open-time credential usage for migration checks
bf35a7879f1dfb0d050fe779168bcf25c7de66f5 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
b2b436ec0205abde78ef8fd438758125ffbb0fec Merge tag 'trace-v5.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9bafaa9375cbf892033f188d8cb624ae328754b5 MAINTAINERS: add git tree for random.c
2b6c6e3d9ce3aa0e547ac25d60e06fe035cd9f79 random: document add_hwgenerator_randomness() with other input functions
703f7066f40599c290babdb79dd61319264987e9 random: remove unused irq_flags argument from add_interrupt_randomness()
5320eb42dec7a7ef3ab7da3c5c0d7f889a5181e5 irq: remove unused flags argument from __handle_irq_event_percpu()
5d73d1e320c3fd94ea15ba5f79301da9a8bcc7de random: fix data race on crng_node_pool
009ba8568be497c640cab7571f7bfd18345d7b24 random: fix data race on crng init time
6048fdcc5f269c7f31d774c295ce59081b36e6f9 lib/crypto: blake2s: include as built-in
9f9eff85a008b095eafc5f4ecbaf5aca689271c1 random: use BLAKE2s instead of SHA1 in extraction
0d9488ffbf2faddebc6bac055bfa6c93b94056a3 random: do not sign extend bytes for rotation when mixing
f7e67b8e803185d0aabe7f29d25a35c8be724a78 random: fix crash on multiple early calls to add_bootloader_randomness()
9c3ddde3f811aabbb83778a2a615bf141b4909ef random: do not re-init if crng_reseed completes before primary init
73c7733f122e8d0107f88655a12011f68f69e74b random: do not throw away excess input to crng_fast_load
57826feeedb63b091f807ba8325d736775d39afd random: mix bootloader randomness into pool
161212c7fd1d9069b232785c75492e50941e2ea8 random: harmonize "crng init done" messages
7b87324112df2e1f9b395217361626362dcfb9fb random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
96562f286884e2db89c74215b199a1084b5fb7f7 random: early initialization of ChaCha constants
2ee25b6968b1b3c66ffa408de23d023c1bce81cf random: avoid superfluous call to RDRAND in CRNG extraction
6c8e11e08a5b74bb8a5cdd5cbc1e5143df0fba72 random: don't reset crng_init_cnt on urandom_read()
ddec8ed2d4905d0967ce2ec432e440e582aa52c6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
9d6c59c1c0d62a314a2b46839699b200cccd2d08 Merge branch 'for-5.17/struct-slab' into for-linus
7b2932162f66ab33a00a7cdb6d3b2db6dfdbf634 s390/pci: simplify __pciwb_mio() inline asm
2056e2989bf47ad7274ecc5e9dda2add53c112f9 x86/sgx: Fix NULL pointer dereference on non-SGX systems
597cb7968cb6243e915ba9599195656be14773e5 KVM: SEV: Mark nested locking of kvm->lock
fffb5323780786c81ba005f8b8603d4a558aad28 KVM: x86: Check for rmaps allocation
7a6043cc2e863ab45016622c30879e555523ee13 Merge tag 'drm-fixes-2022-01-07' of git://anongit.freedesktop.org/drm/drm
24556728c305886b8bb05bf2ac7e20cf7db3e314 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f06a82f9d31a87878a9295bac1defdadbc77bbc0 perf trace: Avoid early exit due to running SIGCHLD handler before it makes sense to
dc9f2dd5de04d2bbcccbabdf5df9715c2ddcf25f Revert "libtraceevent: Increase libtraceevent logging when verbose"
a19f75de73c220b4496d2aefb7a605dd032f7c01 Revert "i2c: core: support bus regulator controlling in adapter"
494603e06b3c8c0b29086b72f0bc41abf102fe0d Merge tag 'edac_urgent_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
35632d92ef2daf36f75ddcd68d322c8ba7ad383c Merge tag 'block-5.16-2022-01-07' of git://git.kernel.dk/linux-block
d1587f7bfe9a0f97a75d42ac1489aeda551106bc Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
1350f36d3825e8f9563bbffb047d6ee634949667 s390/sclp_sd: use default_groups in kobj_type
0704a8586f75663cf30a283bbeeca09eb4e60a07 s390/dasd: use default_groups in kobj_type
622e42a674641214034001767334893e2afaeba8 Merge tag 'xfs-5.16-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d445d649c7929ddafff319ad90e3e190722c685a Merge tag 'for-v5.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
21f35d2ca83e64603b9f543b537491d333b69c51 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4634129ad9fdc89d10b597fc6f8f4336fb61e105 Merge tag 'soc-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c8013355ead68dce152cf426686f8a5f80d88b40 ARM: dts: gpio-ranges property is now required
cf73ed894ee939d6706d65e0cd186e4a64e3af6d Input: zinitix - make sure the IRQ is allocated before it gets enabled
df5bc0aa7ff6e2e14cb75182b4eda20253c711d4 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
9a12a5aa17741fe1d4204dc07abd4d6bd07d9b39 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
95350123bb5568a7d95e3789225144bd1a154274 Merge tag 'soc-fixes-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e900deb2482002a9c10b77c750f63fba928fe142 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16
da0119a9123c73269657fc61f537223d6affef02 Merge branches 'edac-misc' and 'edac-amd64' into edac-updates-for-v5.17
1135ec008ef3745cd1cee5bc543cfe48427c22a9 Merge tag 'soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0dca3c5e017ab81ebe21eb9096f657c45a6b17a4 Merge tag 'defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e85195d5bf8979f6db3f12cf8f1294887bf6b037 Merge tag 'drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
aca48b2dd1e70bb1be23bf5eb2fa50da9f6c2579 Merge tag 'dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bb4ed26e7e837ca3034d4105491436d54c430038 Merge tag 'newsoc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a7ac314061375c7805e0d3a26aad6eb0c41100df Merge tag 'asm-generic-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9b9e211360044c12d7738973c944d6f300134881 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f0d43b3a3809f280806825df2454fd83f71874c4 Merge tag 's390-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8cc1e20765f03a29442484a9acbc97e31578af92 Merge tag 'm68k-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
191cf7fab9ef5f5d4a2b2ad0094ef76ba18a7439 Merge tag 'x86_fpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e59451fd3bfa263c775c7dffb7c3df9a787c97bb Merge tag 'x86_paravirt_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd36722d74733b748ae812e37dcfe035b420de67 Merge tag 'x86_platform_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5e7872c1c2c04f4fd419c9a4968e148efc5a0 Merge tag 'x86_sev_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3c20bfb74935e31e47fe979a9d3d74c6d9c9040 Merge tag 'x86_cache_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfed6efb8e136c0e0a4cc854f2aaa2ed6ac1b9e0 Merge tag 'x86_sgx_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a692ae360615026b25d64c29fc7c12c0ef63c5f Merge tag 'x86_mm_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e97a0c02b94f2ecd5cbf29ded90c5db055e8ad0 Merge tag 'x86_misc_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
308319e990ae95b2a752fa0a1730f88598ca0dc7 Merge tag 'x86_cleanups_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25f8c7785e254779fbd2127c4eced81811e8e421 Merge tag 'x86_cpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c6d4056663dad0ea0b87b21fe98415b9dbcdd5b Merge tag 'x86_build_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133d9c53c9dcbb1b8f317e402e79c44d9eb725c9 Merge tag 'x86_vdso_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ba13c1c4d848870ed4d25e411ac567c473686f0 Merge tag 'core_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48a60bdb2be807767eba6878fdf2fe5bea5d8d27 Merge tag 'core_entry_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e740ae6350407d68d2069ce79a6344bf1b58fe1 Merge tag 'ras_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff8be964208e6b6f1341f0645857c67830a78379 Merge tag 'edac_updates_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
404dbad38248fc07b721f4201318418ce94fcb02 Merge tag 'pstore-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d3a1e0a88e76bcb914e269cba0bfed6f4584a5e Merge tag 'seccomp-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d93aebbd76a07a8101d2f7393dc18be3e235f11b Merge branch 'random-5.17-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
ca1a46d6f5064c129f7ca6bcfd8f035d69da175c Merge tag 'slab-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
4369b3cec2134a6b8ff59b0ed5cca2f816d6e388 Merge tag 'linux-kselftest-next-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bf4eebf8cfa2cd50e20b7321dfb3effdcdc6e909 Merge tag 'linux-kselftest-kunit-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8d0749b4f83bf4768ceae45ee6a79e6e7eddfc2a Merge tag 'drm-next-2022-01-07' of git://anongit.freedesktop.org/drm/drm

--===============2112286127562463042==--
