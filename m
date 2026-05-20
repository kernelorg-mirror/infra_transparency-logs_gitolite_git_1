Content-Type: multipart/mixed; boundary="===============4616466751205969322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 20 May 2026 12:16:23 -0000
Message-Id: <177927938332.1396890.2704238975364715166@gitolite.kernel.org>

--===============4616466751205969322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 6a50ba100ace43f43c87384367eb2d2605fcc16c
    new: 687da68900cd1a46549f7d9430c7d40346cb86a0
    log: revlist-6a50ba100ace-687da68900cd.txt
  - ref: refs/heads/stable
    old: ab5fce87a778cb780a05984a2ca448f2b41aafbf
    new: 27fa82620cbaa89a7fc11ac3057701d598813e87
    log: revlist-ab5fce87a778-27fa82620cba.txt
  - ref: refs/tags/next-20260220
    old: 0bb841bc873665b7c70933ac3607c37e570b544a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260520
    old: 0000000000000000000000000000000000000000
    new: 9749364f67086e573f821502a871e5a711ea9da3

--===============4616466751205969322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a50ba100ace-687da68900cd.txt

1b0e65a1bd7e2673ae40f0adc07349936a17d461 media: rz2gl-cru: Return pending buffers in order
145b8d16cc4a450d2f890935dc7617b05caf566c media: rzg2l-cru: Rework rzg2l_cru_fill_hw_slot()
85d8820d486939a5b3398de4ed34388c7d36f251 media: rzg2l-cru: Remove the 'state' variable
acb6a00aa3055f13f817829b68661e8d490babe3 media: rzg2l-cru: Remove debug printouts from irq
8cb2d88fa5526898a48881956b62c6618635d157 media: rzg2l-cru: Simplify irq return value handling
b4e6ddce16b8ae0ddbec7c96c675779260ad4697 media: rzv2h-ivc: Wait for frame end in stop_streaming
e398a06907913d11096348fd220b986110ce300a media: mali-c55: Remove unneeded semicolon
5a11410b3de199d4c1d23f453982777e9c0396f8 media: mali-c55: Initialise dev for tpg/rsz/isp subdevs
ff57ee85854280c6c0662559ed287591b19fc1d5 media: mali-c55: core: Remove redundant dev_err()
94c6402e423d36a2bd6f62055a65a0d439d84da7 media: mali-c55: Fix possible ERR_PTR in enable_streams
38e3509dd98d7e970db87e13f8ec7412852a6967 media: mali-c55: Add missing of_reserved_mem_device_release()
2c9b9bcc2569f52e366ec71ca012542e161f1f8d media: mali-c55: Power-off the peripheral in remove()
a1db83cc6f7e88a166c77d9060507ec01d617784 media: mali-c55: Disable pm_runtime on probe error
160781cda19b7831b54d7af2f05af1a8fee091c2 Merge branch 'for-linus' into for-next
73d01051e8040c0b1de7fd26b3b8d0c2ffa6895c drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
7af2a94f4dcf53a45f3be5870ebeb195402866d1 selftests: net: add tests for PPPoL2TP
b5c05e5267cffdf7e5aeb5356978acb418a68874 Merge branch 'timers/core' into timers/merge, to help CI testing
a05ca50fc0b832753669ab68fbbb6dc352cf6699 Merge branch 'timers/clocksource' into timers/merge, to resolve conflict
b11a6cea91f2cec688936d591548bc5c1540c648 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in dsi probe
9785df3fd67083ac10f6bde83a316286044a66f1 iommu/vt-d: Simplify calculate_psi_aligned_address()
74c9d82c7e3fe9e5845103fe83d711d89b169ab1 iommu: Split the kdoc comment for struct iommu_iotlb_gather
f0e4b7f5f87578cdd2d0f1e866183adc10d33b85 iommupt: Add struct iommupt_pending_gather
89792629d4b260104555f9719ac84c1afc9a2012 iommupt: Add PT_FEAT_DETAILED_GATHER
d45d5c819f2cd0b6b5d76a194a537a5f4aeefecb drm/bridge: megachips: remove bridge when irq request fails
db1aad42ca8b37437846078dfc405abda7868261 iommu/riscv: Enable PT_FEAT_DETAILED_GATHER and pass gather to iotlb_inval
bb62adcf451336301f75763d3a4851febf1dd9ba iommu/riscv: Compute best stride for single invalidation
e4084c6bbb42b0ef2dbfceca70513cc1f49aff61 iommu/riscv: Add RISCV_IOMMU_CAPABILITIES_NL
835d06ee7ef0c2fc2adcf5bae5355c8bad900c21 iommu/riscv: Include the dword number in RISCV_IOMMU_CMD macros
082ad5ed078516972571060b54643a0777486071 iommu/riscv: Add NAPOT range invalidation support
04f1f4bf30b8b00e9eca7143dea094ccc2ec478e iommu_pt: Fix pgsize_bitmap calculation in get_info for smaller vasz's
5240dab55b51c5f14448643ad044a5643f5b569b iommu_pt: support small VA for AMDv1
d9f759704b546a46649f8c51d5e9b63e96afdbae iommu_pt: add kunit config for 32-bit VA (amdv1_cfg_1)
33730f06881640894d2b4228b04d4f3c7351f6c0 iommu/amd: Adhere to IVINFO[VASIZE] for address limits
31f855a47c8beb8fee7d74374c9d21ba9ab06700 drm/xe: Add IRQ page to HW engine definition
e89b59652ccb0987c8f4647b4e7062516880756d drm/xe/memirq: Make page layout macros private
0be1268ef0a0043b594b7cf95e9ed53f5e0a7d12 drm/xe/memirq: Update GuC initialization and IRQ handler
37f1856e124b4b18e48ad59995c6dd70cfcb782b drm/xe/memirq: Use IRQ page from HW engine definition
86d08fe942680bea5f77b414748a78a1ad7613f3 drm/xe/memirq: Reduce buffer size
becd6a78b56152ec95a34514ee0569fea477b5d0 drm/xe/memirq: Update diagnostic message
4c3077da4e100679d8e5d6e463746de0dd22bdfa drm/xe/memirq: Dump all source pages if MSI-X
17e974818cd7313ed0d2697c0c5b9c600c9a939b drm/xe/memirq: Drop cached iosys_map for MEMIRQ mask
8d8395e943129b457403030d1112a1f9e48b6c27 drm/xe/memirq: Drop cached iosys_map for MEMIRQ status
55bb2b137b6d72b3281f70045d9ee5a087df0aa4 drm/bridge: drm_bridge_put(): ignore ERR_PTR
03d1078112fddd706b2c1e4a7d98cf18700eb5df drm/bridge: add of_drm_get_bridge_by_endpoint()
5e6016294c16f8975391497037b207ad5d2a71eb drm/msm/hdmi: switch to of_drm_get_bridge_by_endpoint()
f85a3590e31ac7d78dbb62ed617d50954f5ffde6 drm/hisilicon/kirin: switch to of_drm_get_bridge_by_endpoint()
7783fc059457c41f641b490e6d0d23c33c8fa89b drm/bridge: chrontel-ch7033: switch to of_drm_get_bridge_by_endpoint()
91b42aa55c7777545e528bbd991fadea5c561d46 drm/bridge: lontium-lt9611uxc: switch to of_drm_get_bridge_by_endpoint()
cd9517f6e2093a4579f8a37ca66214eb34e9cd04 drm/bridge: lt9611: switch to of_drm_get_bridge_by_endpoint()
f08eff4ad2873960d03a3834c04b86bfa4cfcdcb drm/bridge: adv7511: switch to of_drm_get_bridge_by_endpoint()
898a5e07f7e39d771910fcd9ba73ba6e533f9283 drm/bridge: lt8713sx: switch to of_drm_get_bridge_by_endpoint()
62f1a79e1b004b250e68e10c32a29fd954fc9725 drm: zynqmp_dp: switch to of_drm_get_bridge_by_endpoint()
0d5da248ea2d7802a5055ab6762340ac870bd0ee drm: of: forbid bridge-only calls to drm_of_find_panel_or_bridge()
4315401bad65582b28d99fb56fb816797fce9fc3 iommu/io-pgtable-arm: Use consistent sizes for page allocation and freeing
d996116cde972756e8415d6e070b960f6f6a8f6c iommu/io-pgtable-arm: Rework to use the iommu-pages API
adb77e757680dcfa79ccc554ec51d42cf56ef69a iommu/io-pgtable-arm: Use address conversion consistently
f4f5d162619bd437fdd31367c035c63f564d0719 Merge branches 'fixes', 'verisilicon', 'riscv', 'amd/amd-vi' and 'core' into next
7ebbcbbee79e66da142dad678ee4b17e730e2b1f ARM: dts: stm32: Enable PHY SSC on DH STM32MP13xx DHCOR DHSBC board
9c2be60e829e6661ebfaccef7fd6381387789265 ARM: dts: stm32: add board pin documentation stm32mp135f-dk
c84f22405085d91cd5f0c5b967318371c07904ba ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
8407e611faf80ce790a393addf7b44cc595742af ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
70f1d8fcbd121a40f51b6c846d41e8cbb38ba210 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
b04ccecb714de913e360f0866c66f38e1606e89b ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
4f5069609ac99894c0632d8b8c4c016f85199de9 ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
dfb93c4acce8ad9c4f573128b2cf7ddb936e0de7 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
a0d6c2a06fffff47bcca4d5bfdab4cc428a315fc ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
d2aff8b7d7f7dbd1181677fb97c5cc0cb5619a1e pwm: pca9685: Use named initializers for struct i2c_device_id
3936b25815ee686a273ca7bbdc9ae19af5e608a3 Merge branch 'pwm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
4f68ffc45e94d20cc5b97f4d62f2f04e429b536a eea: introduce PCI framework
039ce329dfe6fb74f6394dcb59607425af8d0601 eea: introduce ring and descriptor structures
4c45a51e5bf520a0e6189bce1825d44029a4ea32 eea: probe the netdevice and create adminq
aa8bca4cf20027d5dd59a5de207ecb4720d910c8 eea: create/destroy rx,tx queues for netdevice open and stop
df9cad6baf43961ae5d069a58eb49365f2aae55e eea: implement packet receive logic
aef5055e9764a4b105ec5044150382be1bf62a87 eea: implement packet transmit logic
5f4f7bc0ed1180a1bff423c39e05256172805b5d eea: introduce ethtool support
4e88fb3234c864b67338ca8d48ca515cf9992ab6 eea: introduce callback for ndo_get_stats64 and register netdev
f2dfcc4b4bc28ba8ad45bce43ad76fa9575e27f5 Merge branch 'eea-add-basic-driver-framework-for-alibaba-elastic-ethernet-adaptor'
dbd7d67b13184854f483433b1e12d29ad96715c6 MAINTAINERS: Update HiSilicon PMU driver maintainer to Yushan Wang
f546912bcac6463a22c5825e27a7952f8b48c887 phy: qcom: qmp-combo: Move pipe_clk on/off to common
ea17fc4d7dc2ba6459b1a318962960520201baf1 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
8320de248d79d60ff2b701bc4676a0b863025add Merge tag 'thunderbolt-for-v7.1-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
4af7ad0e6d7aa4403dbb1dac7b9659b0421efcaa usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
8a18f896e667df491331371b55d4ad644dc51d60 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
aa2f716327be1818e1cb156da8a2844804aaec2f usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
8fbc349e8383125dd2d8de1c1e926279d398ab17 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
3389c149c68c3fea61910ad5d34f7bf3bff44e32 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
167dd8d12226587ee554f520aed0256b7769cd5d usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
288a81a8507052bcfbf884d39a463c44c42c5fd9 usb: typec: ucsi: validate connector number in ucsi_connector_change()
49f8fcde68898f5033082e8155cd344dd54ef232 modpost: prevent stack buffer overflow in do_input_entry() and do_dmi_entry()
202550713128da20d9381d6d2dc0f6b73839f434 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
72f7be0c2e303be591ace9312c51d22d7c2d6882 arm64/sysreg: Add HDBSS related register information
0b31f297557fff0941769e8257198151a0fbe8bf phy: rockchip: naneng-combphy: Consolidate SSC configuration
3ef020a3c9ebd1e3814d900e996fa29ce678c0d0 perf: qcom: Unify user-visible "Qualcomm" name
a62d9440ebbce3d9f0bd6c346a7fda2a53726850 dt-bindings: phy: add PHY bindings for the TI DS125DF111 Retimer PHY
711f64979e500799b27b33a8f030e2fd939fd07f phy: ti: alphabetically sort Kconfig and Makefile
9bf5c16a6e63ebf2803deb32ba984a7fcf2c5ed7 phy: ti: add PHY driver for TI DS125DF111 Dual-Channel Retimer
e824e40d0e841fab66ab7897d6c7b14dc81c66a7 net: dsa: mt7530: fix FDB entries not aging out with short timeout
3ac85bcfd404b588298c95c6fba8aad4ad334f57 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
2c4c76cacc9d5553f4c3342eb332d7123a4c3f14 net: dsa: mt7530: fix CPU port VLAN not being reset to unaware
4cb3cd670b2a29e52dd3cfd6463e44121674c9b8 net: dsa: mt7530: untag VLAN-aware bridge PVID
2d85ae5d0f39c715277bcf0b4e65d2eed39c34bb Merge branch 'net-dsa-mt7530-assorted-fixes'
827ce94e0897a70241abf810b1d3d7d083053a39 arm64/daifflags: Make local_daif_*() helpers __always_inline
023453cb7eb0f53c5dc36babed8e706c1b0b0187 i2c: smbus: fix a potential uninitialization bug
13d0fdc0901614f0d6c9066193bca6fe63a70c6e arm64/mm: Replace BUG_ON() with VM_WARN_ON_ONCE()
293e19f416fa3f233a2fb013258f7abcb39ad6ed MAINTAINERS: Hand over phy-zynqmp to Tomi Valkeinen
c364aa56d6738c8759e88941d7a45a1d6b4c52d0 selftests/mm: Fix resv_sz when parsing arm64 signal frame
42c21954063e76701b5025664631f553cef16f83 kselftest/arm64: Add POE as a feature in the signal tests
925a082ec2a05593966ab93fd478153ae6465f18 kselftest/arm64: Move/add POE helpers to test_signals_utils.h
f2db075234c870b4c10673445d8b3fbf19d799cb kselftest/arm64: Add tests for POR_EL0 save/reset/restore
ede94377d855cff9c729539ef1e0ef525f7318cd arm64: errata: Reformat table for IDs
35f0f0a2536a4d604b4dbad92c85c4a8fdebb870 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
243c1d75a01e5fc6cea213e52ea871155cf4946e arm64: proton-pack: use sysfs_emit in sysfs show functions
e7cec385d2c6726e692d057f91f20b08c2981af3 arm64: smp: Do not mark secondary CPUs possible under nosmp
7dc6922f7fdd3496de4e7d8fb99284fc08f98003 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
d08048d4e03b68aeadce6100ba32a525b6e5ab3d ipmi:kcs: Reduce the number of retries
cc3f0c66183022444c1ff35ad6885127200eb921 ipmi: Use LIST_HEAD() to initialize on stack list head
de1e8a590f4ed48b6b7902fc3aafc878262f8278 drm/imagination: Populate FW common context ID before passing to the FW
ee7cb742531432ec1bb29b996e3363aacd860054 drm/imagination: Don't timeout job if its fence has been signaled
42577ba79fbfbc6c2f246d523cb22a66329d4826 drm/imagination: Rename FW booted to FW initialised
fe49308cb80d24972595a6b87c516a322d22c92c drm/imagination: Access FW initialised state with READ/WRITE_ONCE
c1079aebb4de218caa86c44f9a53700d1a582683 drm/imagination: Add support for trace points
65efd1314dbcb37e4ab47974095ae97f90751f30 media: include/uapi/linux/cec*.h: add CEC LIP support
300b8963c2f68a70588b086ac9137c2fae9caed5 Documentation: media: add CEC opcodes
b300f96cb8cbda56c645e0816948803ea9674433 media: cec: core: add LIP support
79500c929de313550554e604d22f3202955cea20 media: include/uapi/linux/cec*: clarify which msgs are CEC 2.0
d5a047e957a754462706fc10c0e648bcc4dcc8e6 platform/x86: int3472: Rename daisy-chain GPIO props to generic
cbc6cd55ae5fb6e15bd761f588d7a3057b0c54f8 platform/x86: int3472: Add TPS68470 board data for intel nvl
03529c85f4e94950b8de3df7336c253b587febe9 media: ov13b10: Support multiple regulators
5d8004bd279579452d7fe9f38396414fc87e1109 media: platform: amd: isp4: drop stale list reinit before free
e62bb5abdcc0dc57ff09c4db961784582e61cd9b media: platform: amd: add DRM_AMDGPU dependency
956aa1ec975fcdcaec896d7698bdb78892bec1de Merge tag 'ovpn-net-20260514' of https://github.com/OpenVPN/ovpn-net-next
d54e4fde9de2b8670788fd3bb4daf31cf1cb1622 arm64: Implement _THIS_IP_ using inline asm
5302bc1493be7e00367bd9aab0cdcb40bf073011 arm64: cpufeature: Add support for the MPAM v0.1 architecture version
50a42e03cdbd77d93366d301db3d367dce78eda6 arm_mpam: Update architecture version check for MPAM MSC
7e6445d9d6f7dfc5635fc216488d6f62a5594fe9 thunderbolt: Add tb_property_merge_dir()
aa4999c0297ae56143f67ecb3ef008a473afcc00 thunderbolt: Add KUnit test for tb_property_merge_dir()
abc27e5bfed2fa281ccb23419ef4d1c9ded86398 thunderbolt: Allow service drivers to specify their own properties
5140737c592d23b4de0f98c47dd347684a0c8de3 thunderbolt / net: Move ring_frame_size() to thunderbolt.h
c51777370ac2ef435401340e205ef1d0c778df28 thunderbolt / net: Let the service drivers configure interrupt throttling
d614113c10ae6e35e74cdfc4fea280ce1a93ca0b thunderbolt: Add helper to figure size of the ring
94a11cd5ddb1d7c206f81df17a5fcb5d3ec2d13f thunderbolt: Add tb_ring_flush()
cba57ed6f1e7529498cebbbe135c5132667fa923 thunderbolt: Add support for ConfigFS
6db21d817b43f8ce5654ccc7aff80d40e4dba4ac thunderbolt: Add support for USB4STREAM
af8922ffb322c4650dc536a236c4b42a1cf2829e docs: admin-guide: thunderbolt: Add instructions how to use USB4STREAM
05e0550b65cd1604bd515fbc65f522bce4c10a87 drm/i915/aux: use polling when irqs are unavailable
abca5e69ab6268cbe1913b19da5a98c3383f8bb3 arm64/cpufeature: Define hwcaps for 2025 dpISA features
7da70f41da81ebe624ac4c222792693be7c395d2 kselftest/arm64: Add 2025 dpISA coverage to hwcaps
1f6b22ec8e2e7de01ceedafa1b1624040ea6f78f fbcon: don't suspend/resume when vc is graphics mode
bf62d130b1f2e34d91ba606a8c1bd3037d6c1450 spi: qcom-geni: trace: Add trace events for Qualcomm GENI SPI
b5687af4af890cfd0a59f879ded40be92a19076e spi: qcom-geni: Add trace events for Qualcomm GENI SPI driver
638f5500111c27379e16a7cf5599f23094bfb7ae spi: Add trace events for Qualcomm GENI SPI drivers
794cd1c77f53309f5eb8c05b4b833ad3723eccff net/ethtool: drop duplicate TSCONFIG HWTSTAMP BUILD_BUG_ON from SET handler
75a3e43339a2e66605deb8e726bb5d6372b1798a ASoC: tegra: tegra210-mixer: Reject too-short fade durations
50c2d91c5dfa0e465826ec1f8dbad9cdc254bd85 mptcp: do not drop partial packets
51e398a3b8961b26a8c0a4ba9a777c5339791707 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
fc5ef4331810b160427ad2d0165dff713e968e9b selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
0981f90e1a05773a4c29c6e720f5ea1e3c8f1876 mptcp: reset rcv wnd on disconnect
3a543ae0e2092d5c2085d5f21f7a7dbafdffea3c mptcp: update window_clamp on subflows when SO_RCVBUF is set
01ff78e4b3d98689184c52d97f9575dfbdc3b10f selftests: mptcp: drop nanoseconds width specifier
edc502717be153674b0b3eefb8b40734c747c138 Merge branch 'mptcp-misc-fixes-for-v7-1-rc4'
2ccd8ff980b50e842481bae71102fa3883fc4377 arm64: probes: Handle probes on hinted conditional branch instructions
a6f7c21accb5fca895ee0d490e395deecaddf12f ASoC: cs35l56-shared-test: Subtract reg_base offset in dummy regmap
d65d7e28888a6f3a1999908cacadd99f4c14ddd9 liveupdate: document liveupdate=on
7f9ae6d20525d81ecefce5ffd6d982c8b79e7cbc ASoC: cs35l56: Use reg_base to offset addresses on SoundWire
eb65b5ad932431609b34cfe41f49b55a16e42d58 ASoC: cs35l56: Use standard SoundWire regmap implementation
b7b0f9bb1acc4e8f7becbd39aaa1db1c0539da87 ASoC: cs35l56: Replace open-coded SoundWire regmap with generic regmap-sdw
79d6e37d56cf42006fbb999b425f8f7cc5bdeb61 dt-bindings: nvmem: qfprom: Add glymur compatible
44cf48f1f7c5061e65c48c782b79df6e7f8e0668 nvmem: rockchip-otp: alloc clks with main struct
dc6e0711164504b5f0f858735cf973c965d16e6d nvmem: core: Default to read-only if wp-gpios present
7db62a762f613961a9ed0582902abd0295a385e9 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
c754aa6b881ade764510b8539a6a313326501e3d Merge branches 'for-next/cpufeature', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/mpam', 'for-next/perf', 'for-next/selftests' and 'for-next/sysregs' into for-next/core
dab27a1d192c1a9656cd34037b5373d95a30571a dt-bindings: nvmem: qfprom: qcom: Add Hawi compatible
b088fe35019433541225d315263d8477899e0657 x86/vdso: Fix incorrect size in munmap() on map_vdso() failure
f6f37ba5ed4561e94d301fadc16437922aca2766 nvmem: nintendo-otp: Use of_device_get_match_data()
9241373b4768f4b84c8bd3ebf13d15f99d903491 nvmem: layouts: Add fixed-layout driver
c6e99c10fd9855082568cbd71bb2cc5dc90eda53 Merge tag 'mm-hotfixes-stable-2026-05-18-21-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ac3ad8a204e079b60cd5549aa98a9df13bd704d2 dt-bindings: nvmem: qfprom: Add Milos compatible
dbb14a8de386286bd986513c89eefedd8471aa45 dt-bindings: nvmem: lan9662-otpc: Add LAN969x series
e5b013d742acf9894c9ec534bbc8ebf1a3dd3c64 nvmem: lan9662-otp: add support for LAN969x
7749044c03a3af8b0f777183710487deb426b651 nvmem: layouts: onie-tlv: fix hang on unknown types
41546ebee104002cb1edd0811b3808d5edd9aa2f dt-bindings: nvmem: qcom,qfprom: Add Shikra compatible
13c6da02e767152c9ac4330962247a5e47011035 efi: Allocate runtime workqueue before ACPI init
8939562b16052c75b908d3c5f968bffb526fc6e9 efi: efi.h: Remove extra semicolon
d8809f6931065cbbf3554647a50a65a471ab5983 efi: sysfb_efi: Extend quirk to cover IdeaPad Duet 3 10IGL5-LTE
4d8690dace005a38e6dbde9ecce2da3ad85c7c41 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
ecc54f3a10d07449d6024a43854e5f4bdfb1aa32 dt-bindings: nvmem: airoha: add SMC eFuses schema
46057692bcf960f376fb4e7665977163f91f0ebf nvmem: airoha: Add support for SMC eFUSE
3da1fdf4efbc490041eb4f836bf596201203f8f2 smb: client: reject userspace cifs.spnego descriptions
b11107cb63e40a69676081870ba5305c6c089ac3 drm/amd/display: Refactor PSR functionality into dedicated power_psr module
2f28f0063a117d55dfa1672a1698cfe8fb2ee5c3 drm/amd/display: Fix assertion due to disable/enable CM blocks
e91130c0164fcf569f9d12a2923911e3f1c2c3ec drm/amd/display: Enable additional wait for pipe pending checks
3714fe242592e3699ac5e2c19d68b275a210be7d drm/amd/display: Fix ISM dc_lock deadlock during suspend
8d61521e0a8469ec5c62fbbe767b2b1ad69333ab drm/amd/display: Use lockdep_assert_held() for dc_lock check
246ff639ec00eb7e88ebc5ed6ad988442aa639ea drm/amd/display: Exclude the MST overhead from BW deallocation
55e69772bd70fff0cb44d7686211137bb57ab7f3 drm/amd/display: Allow power up when PG disallowed in driver
d7e41c6f513ef59e890d9fb34a2631fdf6d87789 drm/amd/display: Refactor Replay functionality into dedicated power_replay module
d40fb392af659c4a02b560319f226842f6ec1a95 drm/amd/display: Fix integer overflow in bios_get_image()
ba5e95b43b773ae1bf1f66ee6b31eb774e65afe3 drm/amd/display: Validate GPIO pin LUT table size before iterating
3bfb08576cdd6b1aa228772d82b0ddc1f1b3cf86 drm/amd/display: Add Auxless-ALPM support in VESA Panel Replay
775054e27e2e033b7544896eb526af7d196f1587 drm/amd/display: Add debug option for replay ESD recovery
ba4caa9fecdf7a38f98c878ad05a8a64148b6881 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
468b02d3f212b5e528d8a40d06bf26e7f3fb4a64 drm/amd/display: Add ADDR3 swizzle modes
633d6d808d56b73c5455f17f3b082f4c26b38d5f drm/amd/display: Promote DC to 3.2.383
70cadefcc6160c575b04f763ada34c20e868d577 drm/amdgpu: unmap all user mappings of framebuffer and doorbell before mode1 reset
911b1bdd22c3712a22b60fcc58f7b9f2d07b0803 drm/amd/ras: Fix UMC error address allocation leak
cc768f4dd0bb9083c813683eeec44fc23921f771 drm/amdgpu: avoid integer overflow in VA range check
5c02889ea22575c3bcfdf212e65fac316cbc6c6a drm/amdgpu: userq_va_mapped should remain true once done
457b046b7dfc0fd5b3437766a4ec43d16d02482c accel/amdxdna: Remove mmap and export support for ubuf
339fa0be9e4a5d69fa47e91f4a36574224fb478f drm/xe/oa: Fix exec_queue leak on width check in stream open
4d695e66d7027a0c78302e47ac76293675fbbb4d drm/amd/ras: reset CPER ring on corrupt entry size
b5fa84e805a61d3c1a741035ac793674833d3ca0 drm/amd/ras: Fix SMU EEPROM record field decoding
e20ea411c99f6968af35fd03e9ee21f70d799144 drm/radeon/evergreen_cs: Add missing NULL prefix check in surface check
c139262efafddeb6f32e0dbe55b61a6ea53a680f nvmem: qcom: Unify user-visible "Qualcomm" name
e57f79cc4482b86d312e532e67ad3f576d51712d drm/amdgpu: Fix memory leak of i2s_pdata in ACP initialization
f6b6ef70bf606de4b13ff81da62dfea294c7007f drm/amd/ras: Add more IP versions for uniras
3c88fb7aa57d540e1867aad56d441e550692bd1a drm/amd/ras: bound CPER record fetch buffer size
27ef1795bc4e47cae838e0a3ced531c549f9b23d drm/amdgpu: cap ATOM command table nesting depth
a99cd231cd924b7160fecb9fb3a94b801522323b drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
4073cdf6713b7c170e35bf055354580cc52085d6 drm/amdgpu: add first record offset check
d334319060cce7d897f573ef7186c77aedacba8a drm/amd/ras: use mutex to prevent concurrent access conflicts
d35e1086b0ad901ef64c52cb138fc0a1e8b0e95e drm/amd/ras: add error handling for seqno operations
b4c4d662ca4048475e1400899307fa827712507b drm/amd/ras: remove unused code
89e50de5654dbe7a137e03d78629542e17ba7202 drm/amdgpu: fix handling in amdgpu_userq_create
642ed3af44dbe2c1258bfbcda8c294bc3cfd1d39 drm/amd/ras: fix memory leak on ras sw_init failure
2206e6c76d05e30447330d00c324fa03e35e4f0c drm/amd/ras: add length check for ras command output buffer
d1f9f5839bd785a3a06335a01d53282e80f8e5fa drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
90b0cbcba1bd6852f0af11246ff4e59fe3a4a244 drm/amd/ras: copy ras log data instead of referencing pointers
3999aa4a04a04167d70bfe4dc3ba239257e5b5df drm/amdgpu: check and drop invalid bad page records
df749c115ffa402e98c4a92c2a4c6755360d18ab drm/amd/ras: add first record offset check
d352990bcaab3ab1d74c782614cae3dd496a5772 drm/amd/ras: return error when converting records to nps pages fails
4cdbba5a16aaf16513b69cc332b1d6f971a44b52 drm/amdgpu: restructure VM state machine v4
3a99fdfe8380f5d7c5f9e652187681c471fa4a27 nvmem: cleanup dead code in Kconfig
2430f2080f2a4e45b69befba26ef726d62180bba firmware: imx: sm-misc: Make scmi_imx_misc_ctrl_nb variable static
b01bf21ae7e7c4c7cd4f1c8419bafc1e04c008e4 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
03f669db42e9804f8e6f1e41dbe6dc1f22b7757c misc: fastrpc: fix DMA address corruption due to find_vma misuse
4d24965e0ae82ae4b49c4d739d030ee23a1779d4 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
8d712bcdd1ef73bf790f01039508fb4e9c076bb1 misc: fastrpc: Move prints outside spinlock in fastrpc_cb_probe
d4d76c9ee1997cc8c977a63f6c43551c253c1066 smb: client: use data_len for SMB2 READ encrypted folioq copy
dd47d1e5bdbceb3708f7a0f4d1e6561870433781 cifs: Fix busy dentry used after unmounting
b88846d847032f514cff276fbd0e0888aa998863 cifs: invalidate cfid on unlink/rename/rmdir
4ad5b674ca5f0f0bb7db547acc2491fadcf8c51a Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
9bf93cb2e180a58d5984ba13daee95903ff4fc14 pps: bump PPS device count
650d21334c4fbbdbf085b9f542cc530a7d5cd4fd Merge tag 'kbuild-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0c0b282d502b1fc5a67740ea1d88b90c042d5727 Merge tag 'ntfs-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
1a2ab0feaa23147e347b4d4cb79cb3fc392118eb Merge tag 'v7.1-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
dfd9538e78f57705e6c656d3ff5660ae7137789c dt-bindings: dma: qcom,bam-dma: Document BAM v2.0.0 compatible
3331fc194b129582fa21cb3a7e5cc68aaac1081f dmaengine: qcom: bam_dma: Add support for BAM v2.0.0
e7f9be2c7bfff07b5aba1e6eac3452cd729ad214 wifi: ath12k: Add support for handling incumbent signal interference in 6 GHz
998514806998f76d367f935940d0c5e5e5cd12c6 dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Hawi SoC
afa1bd86eddd9f395bfa3d5cb3c7b5158e1383e0 wifi: ath12k: Add debugfs support to simulate incumbent signal interference
55620b11186c81757b05fb8e2df9ddc7127d6fd2 dt-bindings: dmaengine: Add SpacemiT K3 DMA compatible string
f46b47623e70dea8b03794a5420ffba060425e85 dmaengine: mmp_pdma: refactor DRCMR access with helper function
6587b8661a0b61c2f4b260bfc9f0e9ef9de0ea2e dmaengine: mmp_pdma: add SpacemiT K3 support
33a6c96b31035fccf6968e2d35e3b727cd42580b dt-bindings: dma: qcom,gpi: Document the Eliza GPI DMA engine
362ee0c0dc522bcf585bde59ceba2038ec583b7d dmaengine: Move MODULE_DEVICE_TABLE next to the table itself
2c0e9814b427abe382ac4d7bc444fcd03f4e7610 drm/i915/bw: Don't call intel_dram_info() too early
71aedf795c3ae0c77fdf1144bfd43f5c5bebef09 drm/i915/bw: Extract platform-specific parameters
6906c382b5c691ccbce9c10e42a31d7ab2837fef drm/i915/bw: Deduplicate intel_sa_info instances
b0938f96cf483a452286294bef802aca6dc4ff37 drm/i915/bw: Rename struct intel_sa_info to intel_display_bw_params
4b478c8bad54d38aecf7bc0ccfb30d4ae2cd33e3 drm/i915/bw: Extract get_display_bw_params()
8a8ba84886c905bd43dbdc3b3f78c7ba8f8661f3 ipmi: Use named initializers for struct i2c_device_id
431e40042d3599559e588b8946bb28bd440b4f65 bio-integrity-fs: pass data iter to bio_integrity_verify()
ea84e1475beef7e00f33f578b81e8c5078169b89 KVM: s390: vsie: Fix memory leak when unshadowing
3978232d4f3ef68ea227e60e67b2a5b117385a92 KVM: s390: Fix leaking kvm_s390_mmu_cache in case of errors
57851255dba23b42edfe48929c0bf914a32884f9 KVM: s390: vsie: Fix unshadowing logic
048ad49e14a295c16d42779925dcd48f3f80d487 KVM: s390: vsie: Fix redundant rmap entries
ac1283cf1d3f8bfe0701ae528c7b715852792812 KVM: s390: Properly reset zero bit in PGSTE
49d3fd54ad41784f8320ec33ad3485923b6e9402 Merge branch 'block-7.1' into for-next
01b9cae706161a39452a2cce0f281d4369344c51 firmware: arm_ffa: Honor partition info descriptor size
b4f5c46163b3fe3ec7ed8a76dff8b7e80a776a1f arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
ca6371cdd9cf3c0d40f05a3ea6494646eaefb15c dt-bindings: arm: fsl: Add verdin imx8m[mp] and imx95 zinnia board
64819436679b7991d17fe498539b41eb2aacd05b arm64: dts: freescale: imx8mm-verdin: Split UART_2 pinctrl group
de2e5e6c695a6fe5cfa780cd63ade651a6508d00 arm64: dts: freescale: imx8mm-verdin: Add Zinnia
097418652e6ab85d4c737c01f3e024fb2399b289 arm64: dts: freescale: imx8mp-verdin: Split UART_2 pinctrl group
e3177171b6e90850623436e9eb3bcbf9915dcc1a arm64: dts: freescale: imx8mp-verdin: Add Zinnia
13d4890ca951d8aa6b43e1f03d5f44fe5451d6ec arm64: dts: freescale: imx95-verdin: Split UART_2 pinctrl group
828a9ac30954667fe3053a0ead51a97023c37829 arm64: dts: freescale: imx95-verdin: Add Zinnia
9f004f2afded2870838c0ae4906c2fa9307286bb arm64: dts: freescale: imx95-verdin-ivy: fix RS485 RTS polarity
8a7c502c1e6e8dee65186698c198174a026f2ec2 arm64: dts: imx8mn: Sort ifm VHIP4 EvalBoard Makefile entries
8cd439f177589ca754ab27056905f57261048f9f arm64: dts: imx94: Add pcie0 and pcie0-ep supports
fa6067fd8ea7b5a287863d160841b76c7ace9019 arm64: dts: imx943: Add pcie1 and pcie1-ep supports
9a8f11f6f786f42b35c9b0944a2b87052d28cd48 arm64: dts: imx943-evk: Add pcie[0,1] and pcie-ep[0,1] support
0549cdb08a846babf44ea97a03d866dbcfc17873 arm64: dts: imx8mp-evk: Disable PCIe bus in the default dts
bb97f6f67cc9c7d82aaee7eee9b9c0273050264e arm64: dts: imx95-15x15-evk: Disable PCIe bus in the default dts
56cf0c79f598a5c24ec32d6ade206b9c62b1fcf8 arm64: dts: imx: Add common imx-m2-pcie.dtso to enable PCIe on M.2 connector
54d60132995b7c516c7a531975d8bc5d9187ce04 arm64: dts: imx93-9x9-qsb: Add tianma,tm050rdh03 panel
3c862bdf2e2ecd30683fe0b1e8871194845fc171 arm64: dts: freescale: moduline-display-av101hdt-a10: add backlight
85794a56afe9c580136424c375e46e40c7326dce arm64: dts: freescale: moduline-display-av123z7m-n17: add backlight
bd3d6a0b6e7859b90d9741aba08b87a49a531bd1 drm/i915/dmc_wl: Remove macro HAS_DMC_WAKELOCK()
0701c9e17bd903d95b2ddf7dd2e1d8be5027f331 x86/kvm/vmx: Move IRQ/NMI dispatch from KVM into x86 core
5fcc48d521877c5d83828d715c81f4d169ef97f3 x86/kvm/vmx: Fix VMX vs hrtimer_rearm_deferred()
5601ee1b64da17d2df2e657a7f1582ad468ed4d2 arm64: dts: freescale: imx{91,93}-phycore-som: Set BUCK5 in FPWM mode
e1b256ccc5cc3fc59a67a261d711bbbb989d7512 arm64: dts: freescale: imx{91,93}-phycore-som: Adjust PHY RST drive-strength
a6254c90e14b5b9d0b2222b2121598fe12f55ca5 arm64: dts: freescale: imx{91,93}-phycore-som: Improve USDHC signals
05cfe4277e92b6da941a23ef96dce32cced7abf2 wifi: iwlwifi: mld: fix indentation in iwl_mld_fill_supp_rates()
27fa82620cbaa89a7fc11ac3057701d598813e87 Merge tag 'ata-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
98fc093215135205faf89f95591c77726ff338ad Merge branch into tip/master: 'core/urgent'
5b62335850f0bc3077741c37c6dd2887a1a55ca1 Merge branch into tip/master: 'timers/merge'
71beefb4557dc78c322c96a013fe1ce3742f77fb Merge branch into tip/master: 'x86/urgent'
2e98d9e613f45e12b863ddf86fdf03f28eea8a55 Merge branch into tip/master: 'irq/core'
fbff704d3b5e4b074cd46bbb7c27da9b72e83ec2 Merge branch into tip/master: 'irq/drivers'
f0d926ba21b43d629c5255e7b68529b29d001d6c Merge branch into tip/master: 'irq/msi'
89e18b6f5a8b88189983af60a10639ed29e17465 Merge branch into tip/master: 'locking/core'
76d79f85e987e88dd370f13c1d85c81fe57c8c83 Merge branch into tip/master: 'objtool/core'
8d065c1ee93f060491bdbae9ef4a4eb3e918e2ab Merge branch into tip/master: 'perf/core'
02e043fc9fca6c87523ee69b8a5ce28dfb5016fd Merge branch into tip/master: 'sched/core'
eb3bf93c6909b3c2c134955bb23ff974a3be1f69 Merge branch into tip/master: 'timers/vdso'
a3b8a4ff517a5f84c2778dac312e969371780f0e Merge branch into tip/master: 'x86/cache'
56fa850d01fa64cfa75d4ee2399cfcce6b426547 Merge branch into tip/master: 'x86/cleanups'
e73ab6a1ec1af08f2e32b59d112ef09dd4b569b0 Merge branch into tip/master: 'x86/cpu'
6a2d706d6576d87ef12a040ea3cab7e45a550b21 Merge branch into tip/master: 'x86/microcode'
d321a0fc066d67243fa5e084659447c1c230cb82 Merge branch into tip/master: 'x86/misc'
6fe084047660b023dd8c3eb58d3918e4792c81c8 Merge branch into tip/master: 'x86/mm'
90c5fe5b12161bbe7363024a16f378a8e4c6d17f Merge branch into tip/master: 'x86/sev'
2fb123664e61027830a6752a8e9235e7f7712504 Merge branch into tip/master: 'x86/tdx'
c35cb4fc7231702d1e9952aec1a442f3e27df6f5 ACPI: battery: Fix system wakeup on critical battery status
d9d246eff98a551e2f555d4cc3c4bb1d3af2719c Merge branch 'acpi-battery' into fixes
40020b79622538a195502e7edeab40994e184899 Merge branch 'fixes' into linux-next
f68aa04e6eda5c1c673c6bd1cd76447bee1d03f2 arm64: dts: freescale: imx95-toradex-smarc: replace deprecated gpio property
538525f34158deb21b782164bde23ec07a353e4a arm64: dts: imx8dxl-evk: Remove unnecessary PCIe EP properties
b5ba136d535f1060322af31c0cf74d85ea19892d arm64: dts: imx8qxp-mek: Remove unnecessary PCIe EP vpcie-supply
596d0f9f4fefffbf783ab26cfa90cf50f5dd6bb0 arm64: dts: imx95-19x19-evk: Fix PCIe EP vpcie-supply
c40c50f1312717097815d0fafad98fe5378ea212 bitfield: wire __bf_shf to __builtin_ctzll
a4ea030ba298a173076c44736570c1f8dd7b08e7 MAINTAINERS: .mailmap: Update after GEHC spin-off
26d51e35a7ef537e2d7f59e0d843ee53d4162366 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
c6a0ec75d3c82db58b63ace1ad69dd9336c5c61e ipc: limit next_id allocation to the valid ID range
937875cc9aacf66ceae7a125f8b7b9ac9926946b memfd: deny writeable mappings when implying SEAL_WRITE
0c35dbe6f4482cb39ec1f97fb491e49710801893 zram: fix use-after-free in zram_writeback_endio
252d3afbcf75f36cdec37fc940667fd9f5b202a9 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
c6028df2a85c3b6d0fd57b73fd627b3d41b65a11 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
8856db2153288e901e69d7af42905687ecdb68bd mm: memcontrol: propagate NMI slab stats to memcg vmstats
57907303dad4b93dcfcae90d55e694e30f93ba06 kernel/fork: validate exit_signal in kernel_clone()
71d1990f12b9e2fc6289a80410759f00a1a589cd device-dax: fix refcount leak in __devm_create_dev_dax() error path
270157aef0d11b1abd41b2afc361aff6d97521db mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
b8c7071b8a86004746ad8f7dadbec29995854f8a ipc/shm: serialize orphan cleanup with shm_nattch updates
ac10a0d7b73c6024f3a1b65306df43c71b70c0b9 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
6b223c3d9e91005a32c767691a02baa3db4c6562 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
0704985ba4fa673e4a4862b9ef7606e584393686 memcg: cache obj_stock by memcg, not by objcg pointer
82dd549a5eb42ffc62cf17d2119214e06f37d903 MAINTAINERS, mailmap: change email for Eugen Hristev
dd7e1f194c6525608aa1c9e3afec7a563f9bc491 mm/vmalloc: do not trigger BUG() on BH disabled context
b3c77fe61a446a012dc4474bef3644ce5d6b06a0 Revert "mm: introduce a new page type for page pool in page type"
21499ae1b1751b9a1b3a2e415a8914e5594b1b33 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
f049a97c1e408a75e03b8d05861f0a7e065d79f7 mm/hugetlb: avoid false positive lockdep assertion
abd2c27f2cd99fc51ab746f2a7bf94f50425092c mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
7766656cfdd934bdec2adc0a960cddcdad2342a6 selftests/mm: respect build verbosity settings for 32/64-bit targets
708ee16c36854a3809c28446cd32c3abcf87d861 selftests/mm: suppress compiler error in liburing check
c0e63eed09d27bb0b722826953d9416017b3e1dc mm/page_alloc: replace kernel_init_pages() with batch page clearing
ac7acc7283f2efb474554a8a931c522bb6f66381 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
ae86486e77e3a1e1b3d669103fbb42afe4a980a3 Revert "tmpfs: don't enable large folios if not supported"
f4f961543197b93bc455cba6240c05100d7b5160 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
3c6baa4da1644c6676f23fffc5772a14dc79da4a mm: convert vmemmap_p?d_populate() to static functions
15377201cf6be2541a94854189d1c283fc22c8bf mm/vmscan: add balance_pgdat begin/end tracepoints
03924c0292e6717c737b99128080350dca3354ab mm/page_alloc: optimize free_contig_range()
af49559b1c34ea6cc6e2a6f45ceae05c3cf8acbb vmalloc: optimize vfree with free_pages_bulk()
6b02daa2ec7dfe1d926657077e4046bbfde47bcc mm/page_alloc: optimize __free_contig_frozen_range()
548b4a8b24e2386cc0650c1233bdab4a751901c7 mm/gup: cleanup pgtable entry accessors
a9f40ae16c330ab7df361b0484284b7a78143af4 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
4fd30ba8e4116b6e3f0ef7dd53a64b216c64b686 mm/mglru: consolidate common code for retrieving evictable size
912c52afaef24818aaee7e7d9b0a0afde56d4afc mm/mglru: rename variables related to aging and rotation
afe14c084962c1ea41b6df92a84429f1e1c614db mm/mglru: relocate the LRU scan batch limit to callers
e7ae69d1e22405e8f179bee82ea5031bf45c1b34 mm/mglru: restructure the reclaim loop
4838b4bec6fd28e2b4011139adcdc43615220562 mm/mglru: scan and count the exact number of folios
5f635dfeb8701401a697d79583c3584a76a0d141 mm/mglru: avoid reclaim type fall back when isolation makes no progress
262f0dafec98e20f1f973b2293d5b08672b91f67 mm/mglru: use a smaller batch for reclaim
958e0f7f2a58cda5f736188387862b070b8ae3c0 mm/mglru: don't abort scan immediately right after aging
248ccd59780099ccd38595f4c5310012f24fdf38 mm/mglru: remove redundant swap constrained check upon isolation
e15802555d74253de35ffce11bc554053a75ba08 mm/mglru: use the common routine for dirty/writeback reactivation
d8484df2bf99c0114b51c08a69e232bed3dcf0b3 mm/mglru: simplify and improve dirty writeback handling
3e0c311421e32c0250a3e8a1dfa79b6bd030d2f9 mm/mglru: remove no longer used reclaim argument for folio protection
ed9f2ae5b329b1b9bafb2a679c3e62448f23a82c mm/vmscan: remove sc->file_taken
7bda01f1f45ee27516db6f03971f5fbda3b109c1 mm/vmscan: remove sc->unqueued_dirty
05cc9ea8f6fb59cbff1098df98e9c3d542dd8cc7 mm/vmscan: unify writeback reclaim statistic and throttling
f12dc437bc9b9ddda9709ba7dc2c2195c7cd550a mm/memory: update stale locking comments for fault handlers
438cbd4d60959f8add4096ae221b59e9131930cc mm/damon/core: make charge_addr_from aware of end-address exclusivity
9297b55828ef4eabd622c24de6748103fb9e598f mm/damon: add node_eligible_mem_bp goal metric
f73e44a52a215c6a7e5f5c72d677680eb5f9fa6c mm/damon/core: handle <min_region_sz remaining quota as empty
cbc6fb9ce6f0d98fff83e63ccaa385b9a597b3a3 mm/damon/core: merge regions after applying DAMOS schemes
b8d79286e2a52e14ec4e68260ceb19c11920db28 mm/damon/core: introduce failed region quota charge ratio
085e562fe1cb9c17eac3f88aa4093aaed525e77c mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
440042a8feb641e8c0cf2841c369da8ba1ea22ff Docs/mm/damon/design: document fail_charge_{num,denom}
7698d671880e2a886969c6e28c381a72b146f719 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
073db48693015a67f6186cfacdd2717511f9da1d Docs/ABI/damon: document fail_charge_{num,denom}
c11a4dec8b2055c63f9fb85240f3dce09101d0f6 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
7e92910d73ae37b75e7d27a8319c5ea2e06a90f7 selftests/damon/_damon_sysfs: support failed region quota charge ratio
df164456ea3503b080afb8bbd56cea7b096a5473 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
dad01547ef1a965007f8fa991171888910bb1ad2 selftests/damon/sysfs.py: test failed region quota charge ratio
50c71556556d082695d5edad2ad3753f02e09e5f mm/mmu_gather: prepare to skip redundant sync IPIs
62358bf56dd763c1865f53ef5bb956b3d2331b80 x86/tlb: skip redundant sync IPIs for native TLB flush
28a720ada63270762e322e179b4819560393bb61 selftests/cgroup: skip test_zswap if zswap is globally disabled
00de4e80da72d669353bdc56a59b833d4fdafba6 selftests/cgroup: avoid OOM in test_swapin_nozswap
f7001373a72c149fea6e093abefaf7ace9cf1252 selftests/cgroup: use runtime page size for zswpin check
87a3ee6c46b54d2c9f231fe1a0cb75630e15ce29 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
6dc759f12994bee9e54892b6d193553330e8246c selftests/cgroup: replace hardcoded page size values in test_zswap
c5212d961659bff1765105b431f0ecae6e3da02c selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
e174f370b251c75a525201d5a0957c2e465f1d6a selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
017b28de87e854bed663e352290716e464701e8e selftests/cgroup: test_zswap: wait for asynchronous writeback
e04dbc12c22da4698faa0cdbdd9cee182af5ac9b mm/migrate_device: cleanup up PMD Checks and warnings
75c174073d20f35f3ade4d87b8328ce11477b0d3 mm/sparse: remove unnecessary NULL check before allocating mem_section
ae769e6c7803010457c00dc2c04bfa8c887dfe86 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
1c232cc8e7d415f7b39d4ae4ace16715ccc070ab mm/vmscan: fix typos in comments
cb0e0a834350437f34be20a7e977f1ac9a401ce2 mm: fix mmap errno value when MAP_DROPPABLE is not supported
05c7409c164f9d80c66455c4ee6cefb5638af402 selftests/mm: verify droppable mappings cannot be locked
40d992f6a31938eaeedb7a1669eea525b8716019 selftests/mm: run the MAP_DROPPABLE selftest
aeefa341a09ff206aff7eb5b9b638cf519991831 mm/page_owner: fix %pGp format specifier argument type
9a5335e4f58353c221a1011e5243d47bc8650cfc Docs/mm/damon/maintainer-profile: add AI review usage guideline
a9ca1206dab99168b6a70f60535e1040312f446d mm/sparse: remove sparse buffer pre-allocation mechanism
a90ba351a724076bce65419bcd167cd80e831671 mm/memory-failure: use bool for forcekill state
f6584befdb590751705bdd4d41ee1baef8fb0cd4 mm/khugepaged: use ALIGN helpers for PMD alignment
0360990614dcc9efab3e90e2906130f38f19b461 mm: huge_memory: use sysfs_match_string() in defrag_store()
efc3ca296efd88e734231a57513b752382e3cbe7 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
f820472143c27a771da4130451290d57cedbdd94 mm/vmpressure: skip socket pressure for costly order reclaim
8f1a9deed133b6bc85b59d8bb3b2578f8582433d mm/page_io: rename swap_iocb fields for clarity
2142f8cba9dfbc6434fa1b491fca8bd3130dadb9 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
0ca0824c5d07523acff32ce1db4a11e074eb2192 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
f8688c7f370493508c156846bccda4034c281d46 mm/thp: dead code cleanup in Kconfig
33660ab21475cb8b5b66a0086a92197b3c21a67e mm, page_alloc: reintroduce page allocation stall warning
a7968d263e2a2695151622a3628877faf4df637d mm/lruvec: preemptively free dead folios during lru_add drain
8cdb009aa7d421f249b0ac9c7d661c9ac8fb4e3f mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
8813c462aa8e334efd33dcc9dc595be00d756c4b drm/managed: use special gfp_t format specifier
bee0299c5af060d879a734cd9a13184fbbde95b5 mm/kfence: use special gfp_t format specifier
32db79ffc4ce3be95aa6d67ad976e3244d4c4baa net/rds: use special gfp_t format specifier
a926670b770b50b719fbaaea1c269212aaee45b6 dax/kmem: account for partial discontiguous resource upon removal
14d4666add9e8ffd834c33fad4bfbe9f14e95542 selftests/mm: simplify byte pattern checking in mremap_test
a881c578a8d8f2b20d77b6a5a171467eeef01bec mm/sparse-vmemmap: fix vmemmap accounting underflow
ba040a823fabee6498c7b658d0a0e30f0b8be405 mm/memory_hotplug: fix incorrect altmap passing in error path
4be4b3415c861f240b162d9ea647e48c5190025c mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
e37df4d5fe9d29d352eb33f844501217c23b4d0e mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
84eac4e30ee4f8b444074fca305f14e184a594d2 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
18cda16e0846bdd9b50960e54e0d450f378cab4d mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
7b118ab28f8aa7c23362aa8ec618daeadb821f00 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
312a89c7c6792f66b02735586f2d8a4bfccb3535 selftests/proc: ensure the test is performed at the right page boundary
dfa7647f6671debf2de406308a47d877ff1548e0 selftests/proc: add /proc/pid/smaps tearing tests
73fd4baa884865e21eeca01c228e06620d0767d3 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
8a9d53ea953936bc9794b442be6bc8c3e431a70b Docs/admin-guide/mm/damon: fix 'parametrs' typo
6362c1b3c1eca89d5848bac3b58dd504b5758f06 mm/damon: add synchronous commit for commit_inputs
db52e124eaf0fab0f2591570c879970f2988f21e mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
ec62476577baebc3e1ef2aba793439a08d376f4e sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
192e2ccc320fbc48469c25aea615ac7e6ff098e6 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
0e1a97867a43e80369ce64904aed1fc0d05fbdf2 mm: remove page_mapped()
0bb03ddf05e0af90c6068081ca2ee2f0b00ec2f8 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
b7b67893d2f2f499ea56bd58e3b26ebebe27af4e mm: limit filemap_fault readahead to VMA boundaries
5ec1ed5ddde31e756069c3c41e7f8546081fa8b9 mm/damon/core: introduce damon_ctx->paused
84dc2dae9c4491533c57e3be32c4e8ff299a641c mm/damon/sysfs: add pause file under context dir
59af9cd191f37740cc7ec8e9b9dbec8a43bf702e Docs/mm/damon/design: update for context pause/resume feature
2c40d54c88047b749837ad0be007a9abaa7547ee Docs/admin-guide/mm/damon/usage: update for pause file
8b0fd2544d7d463bfebeb7db0a9fc0209d8a70db Docs/ABI/damon: update for pause sysfs file
b7c2e45dd0b902e53852d3aed99230a6fe9b006b mm/damon/tests/core-kunit: test pause commitment
8531979244b4744fda332105a30645fe13b250e9 selftests/damon/_damon_sysfs: support pause file staging
e57eda80d6ae6d4f3fd6cb65e02f2eb17dd7f778 selftests/damon/drgn_dump_damon_status: dump pause
cfb45fe42f792d3fec380dd69d35e870d09c3bc5 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
15f2792f35720f280d9bbe7a8481925e5eab1bea selftests/damon/sysfs.py: pause DAMON before dumping status
4bc154c1c14b5b63983f49f3e8651b1176a22d69 mm/migrate: rename PAGE_ migration flags to FOLIO_
f0ba8e990a759dfa946643f6cdda39be3b872f5d mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
8d05dc184bb0838c1822400b56c471e5feae3d06 vmalloc: add __GFP_SKIP_KASAN support
633d87c7d545f7f3590bf33b3987abf1208d61c6 kasan: skip HW tagging for all kernel thread stacks
299a876143d2f0af0f91353dde66539fabc3859b mm: skip KASAN tagging for page-allocated page tables
c4aeb67ed4aa4dde903584b512d47ac9c7074246 mm/damon: introduce damon_set_region_system_rams_default()
f81a8eabd9b7e09fcdb773d7f013c8b5408c7a50 mm/damon/reclaim: cover all system rams
d46c8df196c4c02e6e17565bf917b6062ee785e8 mm/damon/lru_sort: cover all system rams
0170e40c456c253ec215ce9cfcee876e55e8427e mm/damon/core: remove damon_set_region_biggest_system_ram_default()
1615c67659d0559ad8d0ffc98d8f2b383c8328f3 mm/damon/stat: use damon_set_region_system_rams_default()
2597c65bdb0998df3c1cdbee9a70b64a7a31a7f7 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
83c10c160bc0842faf4ac0738d4c8b7b3b24c0d0 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
5f51d8aa2a55306ba55b4cfa877bd4f90c31da31 selftests/mm: khugepaged: initialize file contents via mmap
5ca7b76b10fb5c2e438fde92904b1fcc4ae74392 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
098f2cd05715be40298aa03596b7a06f96f9bc8e Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
11a827c7838550b82b34436b75600eb5d8c81ddd Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
8e989e7fcc74c4e4bd4c78d75c57f8e1bd9bff75 mm: use zone lock guard in reserve_highatomic_pageblock()
65b827c7c78de7360b5140a726db748fcea91df3 mm: use zone lock guard in unset_migratetype_isolate()
9725a982cc933e8639a31dc791518755504cefb1 mm: use zone lock guard in unreserve_highatomic_pageblock()
dda3fbbb7b3f45059f93a772afc7d71f63121812 mm: use zone lock guard in set_migratetype_isolate()
4e43245993c9d5b4e85c1e122249a963db3df3ce mm: use zone lock guard in take_page_off_buddy()
7df070828a5b908ca7654c8a510f7e7b643c183e mm: use zone lock guard in put_page_back_buddy()
e07e070a87223122e727c201acd443dbf74381f7 mm: use zone lock guard in free_pcppages_bulk()
0a4d47ab0a71884ecfddb74e4bab6c1facaf4999 mm: use zone lock guard in __offline_isolated_pages()
7e22b3dff8bfc049e3d49b6aa7e0325b8fbc91bc mm/filemap: count only the faulting address as a mmap hit
7aba97bd559ff6a2682ff8787064d00baead7051 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
29b902b0746b1d2ec33a4c156ad0d8311165b6eb selftests/cgroup: fix hardcoded page size in test_percpu_basic
702c6e008e7bec07adcdcd08d59a6693d7be5aee selftests/cgroup: include slab in test_percpu_basic memory check
bd0fbdbc2f221a28cd647aa1f2e8114ab72781f2 mm/damon/reclaim: add autotune_monitoring_intervals parameter
61282ab8fa17a4566240019830c5c2fd64028e45 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
90b5f72ddd6ce480a33e5c08ca1bd9a51e8b63f7 mm/damon/stat: add a parameter for reading kdamond pid
37e6835bb1673016bd5a4400a4598498dc8c5a7a Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
18fdab6b4185cc7d40be9b66c799445090831009 highmem-internal.h: fix typo in the comment for kunmap_atomic()
e28bc2234ad59324f057ee47782553afe35094cf mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
b1a6facb86e078862cee748d7a86d8a8388307a8 mm/khugepaged: generalize alloc_charge_folio()
057681fc06c788d4f698f3885eb5490eeffcfd68 mm/khugepaged: rework max_ptes_* handling with helper functions
2b65c4ba52724c2d752250e5f5cb24b64d88a517 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
05ba4bf6b6930cdb048ffb392e2910d7f8eb110b mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
f04419af71328fbee28716b93f584d8053c8f0ac mm/khugepaged: generalize collapse_huge_page for mTHP collapse
eeda826c1a3aa249feb602e54a675c84a5968b2d mm/khugepaged: skip collapsing mTHP to smaller orders
35a6901a6b5f6b724abb890afcdc49b8f82c659a mm/khugepaged: add per-order mTHP collapse failure statistics
973f72b6394efc78c911e310ee7574db23e47808 mm/khugepaged: improve tracepoints for mTHP orders
f525da8fd020edde42e4717326030c99da1a317f mm/khugepaged: introduce collapse_allowable_orders helper function
e96a3bc6085d203e623bff486a6708f13b029f48 mm/khugepaged: introduce mTHP collapse support
883be0466138efa2e84fd52d26a05c7e34165d95 mm/khugepaged: avoid unnecessary mTHP collapse attempts
c0af04ba6394e9d7f5daf27270e54e2d790949e3 mm/khugepaged: run khugepaged for all orders
6696d78284294692946912e990505df7dbcbe14b Documentation: mm: update the admin guide for mTHP collapse
14bb26187eda3eda71a925d1bccd5236ccfa7149 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
1e5bc2bcb92bdc51f4061269e6b4158fad591494 mm/khugepaged: add folio dirty check after try_to_unmap()
9da577b72a99c0db2236c2e95862f17801f62906 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
7ea0fe9c17a7dd53af687fbf5119904446cbbdb8 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
2dfa808bf4d7ce84dff7b795edcdca1015686ce5 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
ca8177c2c122104eb19e49a8278c615f8a26eac9 mm: fs: remove filemap_nr_thps*() functions and their users
8aeea4ae20bdad814677a3ac935abc7d9511135f fs: remove nr_thps from struct address_space
09a794a00de7a1699001ddf4514ab82e57b62cc5 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
1418d445ddf29930cc64f06292f0235bbd27d5b1 mm/truncate: use folio_split() in truncate_inode_partial_folio()
cb1cb17d11e802e1398eba1845ca4c32370ef955 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
68826276a080edaf6670dc9959c3cf3780df34fe selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
821cd8eaa69b61b49de116b080c61c9d79211c7c selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
9a6545855cf0927234dcf5f70025dfb7a740e6b8 mm/khugepaged: enable clean pagecache folio collapse for writable files
858dadbe443c5b4dbf61dbdf1db779ee93def0c4 selftests/mm: add writable-file collapse tests for khugepaged
f956c156daa5bdcf971cfddf5535d9b57550bd04 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
a553392889990cc4a2fc1513a9e953af2900062f mm/kmemleak: dedupe verbose scan output by allocation backtrace
ca9aae11ed66c4c4c0535d7948b16bd226bf4c7a selftests/mm: add kmemleak verbose dedup test
671945b8506740dcdcebfdcfd195779e5402be0c mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
2f881b22743d48ac1d678285e56c6c855595c95a mm/damon: replace damon_rand() with a per-ctx lockless PRNG
9786b5b3c7dd9385948e15275fec7ee3bf3865e3 proc/meminfo: expose per-node balloon pages in node meminfo
9c407aed12121eb8c222f7b4a58cae43e18881c0 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
67c99b6014ed730e762f482c92f46045239c2af2 selftests/mm: migration: don't assume huge page is TWOMEG
1e460cc3a909adf76353a3a310db9d7c4347bb01 selftests/mm: migration: make nthreads represent number of working threads
92ea680be53de6664e1b2faea91671159b9bcb02 selftests/mm: migration: properly cleanup fork()ed processes
693caa99332c8de099d2f8222b8fad31e1a6e36a selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
ffb84b1c90f3e53af769ee29bd63e37092eef23b selftests/mm: merge map_hugetlb into hugepage-mmap
146ef9b7a52263ad3c79478e3189fd2bbf974f41 selftests/mm: rename hugepage-* tests to hugetlb-*
84f0cf9ebe94b81712196940a9a5ebd6f6ffe97c selftests/mm: hugetlb-shm: use kselftest framework
d8eda7db5cb56b7f55cb31be92779f1570ae21dc selftests/mm: hugetlb-vmemmap: use kselftest framework
9d80461fc6da5a5b35a64e44ffd9475049cb9f46 selftests/mm: hugetlb-madvise: use kselftest framework
e7fde0b28518618eda2127e67833693306c398ce selftests/mm: hugetlb_madv_vs_map: use kselftest framework
b5dc62053035f9dcd2fb6645ceacd6523c38fa21 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
1ec6102480bfb1ed792499c9068f7e3426c878e5 selftests/mm: khugepaged: group tests in an array
c8e7746930a8fa6c34865c65b1b50b2c9309670a selftests/mm: khugepaged: use kselftest framework
35e7b6b6ccf8c05895c2a8cd596fffff34e4769c selftests-mm-khugepaged-use-ksefltest-framework-fix
ca7ca25e9b2290e6cb9b6a37802136e15e59992d selftests/mm: ksm_tests: use kselftest framework
80f2250d2ac716fbf1a95ed3221951f886c5bdac selftests/mm: protection_keys: use descriptive test names in the output
69008b990e0be321d30e3723b3bf951b66a5ae42 selftests/mm: protection_keys: use kselftest framework
b527c5f0382e568fd15e33df3d924f7c89cf9e60 selftests/mm: uffd-common: use kselftest framework
c19b112fe5f41c7730035344f1c31d8b0fb26d41 selftests/mm: uffd-stress: use kselftest framework
7e419f60b8b7cb4064e63a911ef3eee21ce1ef42 selftests/mm: uffd-unit-tests: use kselftest framework
fa499cde4e9b5d1cf4617bdec3876f7b4514948f selftests/mm: va_high_addr_switch: use kselftest framework
239d9bd5e4b588cc685f313533c98e96f961928d selftests/mm: add atexit() and signal handlers to thp_settings
5b553315cc7c7914f8a887eb241a584594c9bd5a selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
485d1a76d54b5f77572fe057b9c420e670caa5e9 selftests/mm: move HugeTLB helpers to hugepage_settings
95aee83f8d7218aaafc210e29147259727684043 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
5a71cb9da350ddc05019b235942e6e74e6814f73 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
4980bf21495d6be3f9b25a562ed4099419d9fecc selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
9d46bcaf6b09adbd7a20d5000b0d854d58876ed7 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
f1864e5307f8dbac5c162c4c27797c7cf6513369 selftests/mm: move read_file(), read_num() and write_num() to vm_util
c4bffa80e497ceee50f172c6c3e189d6240f2fb7 selftests/mm: vm_util: add helpers to set and restore shm limits
9b8aad8b6dee4034c5238c566f0ff80ddf088569 selftests/mm: compaction_test: use HugeTLB helpers ...
c3e9f8a9b14b9a657f577b4ddbf33f1e012ec3e7 selftests/mm: cow: add setup of HugeTLB pages
886fd31761b3ef18ad8ec67fbf0031ba21a15601 selftests/mm: gup_longterm: add setup of HugeTLB pages
e77f284dda8905d7295524ff24034b90c200c7c6 selftests/mm: gup_test: add setup of HugeTLB pages
327c99725e5494d9b3ac07d034a5881f79f8ed10 selftests/mm: hmm-tests: add setup of HugeTLB pages
f628e7eacf10dee3356106b3ab584da106084da6 selftests/mm: hugepage_dio: add setup of HugeTLB pages
cfd5db6ec19b25d6ab64ed8f5b2c8ec0441a5b6d selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
9648038576ee486dd46abe25a0605dc292001f56 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
6a3e649dd68592b7a3ff6f6d008584913bad9749 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
5fdc20493f571464d52b9070e2c3c342444f0f7a selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
f75748ed2918b242fb93bb12d3926993609580cc selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
5231ba5e6c4ee6b5f270fae89f1e61160427e38f selftests/mm: hugetlb-shm: add setup of HugeTLB pages
5e339069e23a8553076595f8af9ca8a19e128df9 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
3de76a13c0ded708d018d7d61d75a25381563d87 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
c9fde1ead5fefe193fd3ff2805f6b6311a6cede3 selftests/mm: migration: add setup of HugeTLB pages
afe8a01cc08adcc278714e5311ebe398bd7b1f69 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
1edc8e7fef36c64d968c51a8af0ba92e9164296f selftests/mm: protection_keys: use library code for HugeTLB setup
9bc2bd2f304a5805c93829fbc87110ea231ac637 selftests/mm: thuge-gen: add setup of HugeTLB pages
9ee52f64b249b2718dc374bb985604f11f27c701 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
9410403480115af8c80e071f1a7bd42672360953 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
5b9195502dbb97e7c067357fbcd2832123578d4d selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
9312ea2313f63f752d0fde41aebbef503acd5eb0 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e79e441ae24e0d842e568764696f8ae2dfd14274 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
ebf6077934a71354e877cd2fb2d03b2f4eab14e2 selftests/mm: run_vmtests.sh: free memory if available memory is low
fa409850099fb0cdfe7def44bfa409487c77aed0 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
840776f672170eb7b4a997a3040bf12d5226e68b mm/memory_hotplug: factor out altmap freeing checks
309b4606e27d42c7830e1d58565548f63475530d selftests/mm: fix mmap() return value check in run_migration_benchmark
80550361cf44492cfaa757b197fc979dc30b9481 sparc/mm: remove register_page_bootmem_info()
89f26b3a66dc9fc4de999073bc9330e902ee7a3c mm/bootmem_info: drop initialization of page->lru
309aeac21e5a9e0c3e9a631436989570861ef2d3 mm/bootmem_info: stop using PG_private
2dea3f7e016209f0b3164839c0735a8095ce6707 mm/bootmem_info: remove call to kmemleak_free_part_phys()
b650341a68645b691b1b99541edac361ef5154b2 mm/bootmem_info: stop marking the pgdat as NODE_INFO
327214acc1a4be04c43bcb766f54190f72c9ed31 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
0cdc2938ce86a6d5db4146c941dbc3c416ebaf0a s390/mm: use free_reserved_page() in vmem_free_pages()
a691df3ec02c08e289e881a4383bfbdc0a0c2754 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
638fd2630e9695f7f162e5b4b5ff5ea9e1ad67c3 selftests/mm: check file initialization writes in split_huge_page_test
e6faf8a16cc4dcd94745dbac8b480ad7c042d76b selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
2ec62e6d91b83d3ca86128dc2ea94d9cc9ac4d30 drivers/base/memory: make memory block get/put explicit
981346d8f4e1b309eee3ddd979f2648715ec1d25 mm/damon/sysfs-schemes: fix double increment of nr_regions
35ff954984ae0882b72a259536d103b8d7076753 mm/damon/lru_sort: validate min_region_size to be power of 2
063587b0a0fa9a3c35812b3e43803dbc670ac358 mm/damon/reclaim: validate min_region_size to be power of 2
f348be696784448bce93d67746617dfd74d4bb88 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
0a82afb5f98348038a97c9f6644655f19b97334a mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
167fbb516b4990989e024470249e6adb3d97f3af mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
17981a6b4d18af4c9315d1be45cedaa107df1999 percpu: fix wrong chunk hints update
37451236db120f333162ee056775ae664f01bdc6 percpu: do not trust hint starts when they are not set
51380267d4c0f163a05dac1f6ec657b6a5ce6e17 percpu: introduce struct pcpu_region
1c261b2ac5334550e45fe419e989aa03aeda39c5 percpu: fix hint invariant breakage
acd6eb3f264f9ce37ef51e072aa43f6854993733 maple_tree: document that "last" in mtree_insert_range() is inclusive
3bc8e576066363c87f333c9661077b8e46a012bb mm/readahead: add kerneldoc for read_pages
c57aff0be8e2e65e908a369a736d905cad323047 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
6cb58637f5b4f2f4ed55c0008d875e23f0ff48ec lib/test_meminit: use && for bools
32f80e928cf6ea8e1fa4412478c30a2a78d15e96 selftests/mm: ksm-functional-tests: fix partial write handling
813ec652361d2e0a9332298ce32eddfed9e9c968 mm/mseal: use min/max in mseal_apply
8c05c67f1269528bb1dc3f0477397acfb6508eec mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
92b33cf336b52938c9263d36e746aca5aaf53c19 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
2e6bef7d02be302ffbb5e0fc35e22fd1476ad76f mm/readahead: no PG_readahead on EOF
56c6354b645559231c9f66935e32a7a0640158d2 mm, swap: avoid leaving unused extend table after alloc race
86e40bf31a965eff7e6b3c8edbff1f9d0ddb262b mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
ac5c15dcdef8d897177c224b0612cfce0cb459c8 lib/test_hmm: use kvfree() to free kvcalloc() allocations
c21e08f505ac9692585cd3b568a3590c84045f6e userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
b4a5b96dc4fbc42324622ea91184573e6455cbb2 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
34cda37a0a06bb74e8b3c9cea2a922aa79ca2a57 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
9330b882580d45d245931dc7552789eff5944711 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
22e89e65e71925de28e60e7eb5787c838889f29b tools/mm/page-types: fix typo in madvise() error message
632dff984dc291c8bc57473fb5fa3e26fba12473 tools/mm/page-types: fix ternary operator precedence in sigbus handler
f0997abf1cbb616313aee0a37bdf284283abaf00 tools/mm/page-types: fix kpageflags option argument in getopt_long
743a77f0769dd71c06d72aa7ed1c996124a9bed7 mm/filemap: fix page_cache_prev_miss() when no hole is found
049c111acc4e185dcb09ddfaa921e4a92518dee1 mm: introduce for_each_free_list()
a7660584dffc202624b3ac53f1a1247001362a5e mm/page_alloc: don't overload migratetype in find_suitable_fallback()
378bacda14069b422c6e332b947d69ef7b6ef156 mm: rejig pageblock mask definitions
36131712995b4d0461a3f1b45c602e4dfa6201fb mm/page_alloc: remove ifdefs from pindex helpers
e4a7843dd9643385845eeff1ebf475f0800450d7 mm/page_alloc: drop a misleading __always_inline
4c32029846bde474a325605c5cf205c493a89d40 tools/mm/slabinfo: fix trace disable logic inversion
399f3dbf5c74aca6be1073b0cf86db6fc5d65bc1 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
6bcd1019461e49170924f2f70af7736c6813399b tools/mm/slabinfo: remove redundant slab->partial assignment
e9add7501ad3297dad9b90ce201266830a68ab47 mm/page_alloc: document that alloc_pages_nolock() uses RCU
15200def2ac388a08eb80c8b3e4ec2fcec3c615b proc: add tgid_iter.pid_ns member
fd5cf497d060839ce456ac40986e07e5c5d09723 proc: rewrite next_tgid()
842c20b5bc3d5634786f26173899639955f8908c proc-rewrite-next_tgid-fix
0c4494875fe93d678019926a8437b1c1ac2002bc checkpatch: allow passing config directory
545b03051ca807c4dacf6dc536cb74a6940482bb checkpatch: add option to not force /* */ for SPDX
0640f3200c20a7476335610d8232474118068255 proc: use strnlen() for name validation in __proc_create
278818ef6daa45b992c9d6d97648e525a379f52a tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
d69e902e5f83433f7251d760fe0dcbe6cb41dd06 ocfs2: use kzalloc for quota recovery bitmap allocation
34e0e50516037811858a735a995cc0599653c8d1 checkpatch: add check for function pointer arrays in declarations
aecd952e23ee0c0fc85f19f98f28315bbdd39443 kunit: fat: test cluster and directory i_pos layout helpers
f1cbc38617a543a49ac7af5d232afa52a96db0ed clang-format: fix formatting of guard() and scoped_guard() statements
f0cd7a5f1e1e934e2c831426b360c4e81e2f8634 taskstats: retain dead thread stats in TGID queries
bdf4e636df79770e8c646ba9e407ec736e4dce0f selftests/acct: add taskstats TGID retention test
2f66bed8cbe27d8e9d0c0c5bd220e461b2182cf9 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
28c73720cf3c6512d2ea765bfc5343011324644d get_maintainer: add --json output mode
ae0436497f0ecef46e7f304fd675f65a34a69fc8 treewide: fix indentation and whitespace in Kconfig files
0798ff6ac4f91c8ea844afa308b1d07277f152df lib/tests: string_helpers: decouple unescape and escape cases
4b969d3c62621d2f2205375c093ee8c28be58603 lib/tests: string_helpers: don't use "proxy" headers
35de74b81f32b59c35ab33289860cd1a1095153f init.h: discard exitcall symbols early
71bb05e6d911863e4f1ca7925f23946c8412855f lib/base64: validate before writing in decode tail path
9c1c4c913b430ad711d91541ee11a8ceec848179 lib/base64: fix copy-pasted @padding doc in base64_decode()
8b7b0a71c45bf5003bfd38c74742dbb0795c9de3 lib: split codetag_lock_module_list()
9c97282e08818f940d9d732aea8cd423d14e01c4 kselftest/filelock: use ksft_perror()
fbf4774523093891ea32031244cb9c9d9fc16f38 kselftest/filelock: report each test in oftlocks separately
6ad0f037a882f7b89ea7ee060c2e153a44340ec7 kselftest/filelock: add a .gitignore file
002c6a6ac9717a707c262c5c2776bd2d8c02c454 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
efc9e809464ec839e4d81b6956b7745c4d132fbc uaccess: unify inline vs outline copy_{from,to}_user() selection
30dc51a6d6c00be21e3105923779bb692d37ed44 uaccess: minimize INLINE_COPY_USER-related ifdefery
2994a249edbe601a1a58a6b3003539fc63fbf4b1 kcov: refactor common handle ID into kcov_common_handle_id
814baac3f1ec5938a41cb052921c3ca3beba52da lib: free pagelist on error in iov_iter_extract_pages()
11fd84e55348b2a8f676f997a1d27d3f8fd830f3 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
80e887134253977c544cf6f2fffb07223998c774 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
90468174106ff11c82e94fcf0210ea839f8bafbf kfence: fix KASAN HW tags bypass via runtime sample_interval change
9f08803255c4283aac15686dd525c0a66b1d66d8 llist: make locking comments consistent
5e5831fa644ba16d2ae8677db9b76bba271af4bb gcov: use atomic counter updates to fix concurrent access crashes
0b177bf827cb9544ca26d2cc5bceb2230a2f2544 ocfs2: reject inconsistent inode size before truncate
9124ba1299c202f128b22a939f22521c8f515637 ocfs2: don't BUG_ON an invalid journal dinode
5fd53820ce59e19c2a8cf0e5e56e1b3a732a7b86 ocfs2: validate inline xattr header before ibody lookups
341755bf29898028115c73597832a705f48c11ef ocfs2: validate inline xattr header before checking outside values
c53a2f457a7d4a8beae1811859c77d6c214151eb ocfs2: validate inline xattr header before ibody remove
fb1a5810490ce2cc30a5328ab879f4ad5a3b3159 ocfs2: validate inline xattr header before inline refcount attach
2153f9a4f4727f7ff65238fc2ed1ee4bf898feed ocfs2: validate inline xattr header before reflinking inline xattrs
7cc4b365d78b961ad592610b28f5ac3683cd63a1 scripts/bloat-o-meter: ignore _sdata
90dcb51ee854b8fe0720c9b0efc311479c2f132a lib/bug: cleanup comment style, types and modernize logging
3098ee613845bbd8a1cafdf2e18d46beb23604f4 selftests/perf_events: fix mmap() error check in sigtrap_threads
d8fe60a6dcb5dcff7f7221b17224e2de7804ef6f lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
0a36b8daaf34e24e1f829cf20fe95bb6644603fb lib/tests: extend cmdline KUnit with next_arg() tests
debb5d9f90c0a7f346b2a7c336095ed73ad5e537 lib: fix _parse_integer_limit() to handle overflow
0b35868338f37b3b8bbe42280489ea369679e756 lib: fix memparse() to handle overflow
1be02cb59e40933691f75e75a973c2303cc9c4fe lib: add more string to 64-bit integer conversion overflow tests
ec80fc13c4852535ebd959ea7d9fd274f307df24 lib/cmdline_kunit: add test case for memparse()
02ec7a92de97ba8725d68b50680529835cd0079a lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
14ead4493c9aff172b322a2c52021f3bb685bce5 riscv: add platform-specific double word shifts for riscv32
2b00f44e2ced68ee4132361e46c953f1a1ff014f lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
2fbdfbb35566de54fbedbb0022cddcda76a38a6f riscv: fix building compressed EFI image
4fd7d5284451d2a307b87e2a85c616be6dc92ac9 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
21484f97c80e2405ad4366ee3c9aed7412a7145c kcov-allow-simultaneous-kcov_enable-kcov_remote_enable-v2
8652c7b4ba8b6af9d4e933293f63785ecef6d4a3 kcov: update documentation on remote coverage collection
36f2b96ebc10c76202b455dd22128f52ee01dbab mailmap: update Jorge Ramirez-Ortiz email address
cf156cc60acd9d6921cfd7c04beae98d25df07fa raid6: turn the userspace test harness into a kunit test
24f88511df2e05dd17b251f85dc81226acd48c11 raid6: remove __KERNEL__ ifdefs
718b632c9c3fdbcba58b1b36ae6ea5497542ae81 raid6: move to lib/raid/
7c41b2f85e34dc6a1cf3a591c95cf6aebe810c9d raid6: remove unused defines in pq.h
21be51c90dcfed13fed9a70a7fbc0a77bc48e4cd raid6: remove raid6_get_zero_page
bef25870892ea7bd9a8624d8c8aca4e6031bc2e2 raid6: use named initializers for struct raid6_calls
7d144b16a69e93932d083910236875fa5846626b raid6: improve the public interface
378661e8ebbd7ccabe9a2c6fe35f4118676ebb56 raid6: warn when using less than four devices
cda00f9ad27061d148b030b80a9c22e092c8f0e9 raid6: hide internals
f9b094a5366f08cb5c9b91291090e115d3163256 raid6: rework registration of optimized algorithms
9ec6e4b87982b914eceb85dc89b270120ba39dd7 raid6: use static_call for gen_syndrom and xor_syndrom
64a3d05f9da34b65db4401eeb0b84608dd1240cb raid6: use static_call for raid6_recov_2data and raid6_recov_datap
5c7559fb4f6a2616ff5e90b12bcd0ccb1cfde22d raid6: update top of file comments
a6a31cbe36f07cd826d6e1f4c8d963dcafcc560a raid6_kunit: use KUNIT_CASE_PARAM
39e055510415626b2f89e44e57d090b2dbf51422 raid6_kunit: dynamically allocate data buffers using vmalloc
c6f11b0f0cd6f92dd86376d806e028f8ad60657b raid6_kunit: cleanup dataptr handling
905172a27aa9e789bb6073c64c5dfa83c087d62b raid6_kunit: randomize parameters and increase limits
067553cd9f4b372a8d6da644ba812bdf84c65072 raid6_kunit: randomize buffer alignment
6b39a3af4c08cefb6a888ed82d7c7562a9a9e5bf include: remove unused cnt32_to_63.h
5d11f4eaab45cb0b8f38590b1720467562c82b91 ocfs2: kill osb->system_file_mutex lock
39c3cda5fe56e6a4a79f64b1ee908e32b080f5c7 error-inject: use IS_ERR() check for debugfs_create_file()
00c81a472d9278abb8f3406f2ef40eea06bf91f0 ocfs2: reject dinodes with non-canonical i_mode type
bf722e10a8532666ab5067a1b663342349fa0967 ocfs2: reject dinodes whose i_rdev disagrees with the file type
2de5ec1f046342fbbc77a6179c03ae60b16fa797 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
deed6128923a12b85d77adae522574c4115fccf2 lib/uuid_kunit: add tests for the four random UUID/GUID generators
d067a83c8063d1bdcbd9af8e1326d846f85138b8 string: use min in sized_strscpy
01f99f8c4a0adec6875f192702a57c5e88978af5 RDMA/core: Move the _ib_copy_validate_udata* functions to ib_core_uverbs
7122ff96068a03595bde2fbafaca82ca2ed8084e RDMA/core: Do not read wild stack memory in uverbs_get_handler_fn()
c9a40f6531b81baa9619bcc2697ff86896afcce7 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
5b74373390113fba798a76b483837029ab010fef RDMA/rtrs: Fix use-after-free in path file creation cleanup
b3c1d1631f097619f8091f0293e027c4301285d6 Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/firmware-ele', 'imx/fixes' and 'imx/soc' into for-next
6c77b5f4d72487cfd1db4b84f3792761cbce72ea rust: doc: disable doc inlining for all prelude items
fc1ce3afa2e61b4b15e71436ece91b0441a9f4f0 rust: fmt: use vertical import style
cabeaf9f9915af97a1ecee5c5a6a91e3b4ca8cef rbd: eliminate a race in lock_dwork draining on unmap
2c5b3fc9b967d538daad279aebf30e857a371a02 rbd: switch to dynamic root device
dd5563c99ad30e114efecac22fd1d5e552312c4c smb: client: fix double free in cached_dir_offload_close()
5892590bbf0ad38b86d33c99c1b2bff7a4e35df2 smb: client: resolve SWN tcon from live registrations
4236d900228553262121c9a055e2897e0eea6040 smb: client: require net admin for CIFS SWN netlink
b74c9db0ebf9db7f2e162cabc327c4131aa591cb cifs: validate full SID length in security descriptors
65d6d1fa50933a056305ba3f743dfb9d74cead39 net: phy: micrel: use dev_err_probe()
33d35975cbead3fa6b738ee57e5e45e14fbe0886 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
9b244c242bec48b37e82b89787afd6a4c43457e1 octeontx2-pf: avoid double free of pool->stack on AQ init failure
bcdfd9fb109e0c9d76c345b2346b6b75ed1f476d bridge: Add missing READ_ONCE() annotations around FDB destination port
4df78ff02629c7729168f0696a7a2123c389818d bridge: mcast: Fix a possible use-after-free when removing a bridge port
ae743a8ca8dbd66fb67c461a27460b2b21c376ab selftests: bridge_vlan_mcast: Test toggling of multicast snooping
90fc1a393736063b2b4077115e215a2e2eebb797 Merge branch 'bridge-mcast-fix-a-possible-use-after-free-when-removing-a-bridge-port'
55687124a86fb6a747ba099b1257f416faaeb143 gve: skip error logging for retryable AdminQ commands
4bbcd7e24aaaf6870b0b0d65c7b683f0019aabbe gve: make nic clock reads thread safe
22b2aae747f78366f117ded13f3c9de34a568baf gve: implement PTP gettimex64
9587ed8137fb83d93f84b858337412f4500b21e9 Merge branch 'gve-add-support-for-ptp-gettimex64'
2c57948924afd20b34346d1065668eeb71866b28 ipmr: Replace use of system_unbound_wq with system_dfl_wq
231c53e1a529f21c4b2d59df32389d5a57ce1289 net/sched: sch_htb: fix htb_dump_class_stats() vs offload mode
960e77ce14a83ef7f226e8e4b4d75765633ba48b net: phy: skip EEE advertisement write when autoneg is disabled
3655063e083889ed4b79b7dda9cec65478dce09a net: phy: honor eee_disabled_modes in phy_support_eee()
8baa7506d793f0636e3f6f01b01ef7be19674d06 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
d03e6124c724e6a380b4bef22e5a1cbc5ddf4cea Merge branch 'net-phy-honor-eee_disabled_modes-when-advertising-eee'
d4ea0dfd75011b78cebf3808f98ac4c4f51a6fb9 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
be309f8eae8b474a4a617eaae01324da996fc719 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
0cb5a74faa3bdcfa3b18735d554e12c0f615e35d net: airoha: Fix NPU RX DMA descriptor bits
0e46b6635b03d29807f810c3b415c4755a3f958d pds_core: fix error handling in pdsc_devcmd_wait
dc416e32baaeb620b9809e9e25fc7b30889686e9 pds_core: fix debugfs_lookup dentry leak and error handling
e9fbeaba6b7777f7bdc2d57956cae321b7cde3cd lib/Kconfig.debug: add CONFIG_DEBUG_AID_FOR_SYZBOT option
2f2fb479d745eec1e72ae7d3f381113911070cb9 locking/lockdep: make lockdep_print_held_locks() always print if CONFIG_DEBUG_AID_FOR_SYZBOT=y
e5d8f1d4101ced71bd06cd0fc1e22e69a9e26802 net: update dev_put()/dev_hold() debugging
bf53bf33206137c2337bd8aacf0ef4c348b97a36 net: socket: clean up __sys_accept4 comment
59041373355b67e10e2ac1b09531b957d76270ea net: add "struct dst_entry" debugging
c71b4ff02e66d525c8c399b14378a2de8496cdd2 lib/Kconfig.debug: enable CONFIG_PREEMPT_RT for syzbot kernels.
49b18315be4eecfc36b75f4aecb4d40a87d68a20 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
ace8ee71e8ef4d6ef5a6501469df95237e1f7406 platform/chrome: Use named initializers for struct i2c_device_id
ec4084bc445027a52f600e30a976928be1ba1950 kho: fix order calculation for kho_unpreserve_pages()
5e6978414efa55e2bdf1aea3ede199a1c7c12dd8 loop: Fix NULL pointer dereference in lo_rw_aio()
2ee646353cd5fadc42b002e54ed7e4fc19676689 ALSA: seq: Register kernel port with full information
e36a88b33cbe3dcbb90ac2245ba6149dd5793370 ALSA: hda: Move irq pending work into hda-intel stream
33d3b6f0d86b539680bbda3300b2581cd62a3f18 ALSA: hda/intel: Make sure to cancel irq-pending work at closing PCM stream
12b1b4f5653d9a14980c0d881f4ac1af2e1d6b05 ALSA: hda/realtek: Add LED quirk for HP ProBook 430 G6
a69b677e47a80319ce148d61cc29a2b57006e78d ALSA: scarlett2: Allow flash writes ending at segment boundary
bebaaca682b12b0f907e31b07bb1fee42be88a25 dma-contiguous: add kconfig option to setup numa cma area if not configured explicitly
8858aeffa287ae49d50ffcb69c5dddcf424f812f nvmem: layouts: u-boot-env: check earlier for ethaddr length
5f4ee7a225132e76d3e66b9feb51495ad7dd521b Merge branches 'nvmem-fixes' and 'nvmem-for-7.2' into nvmem-for-next
649932fc3815eda2f24eb4de4b3a5e94886ee0b9 erofs: fix managed cache race for unaligned extents
79b09c54c6563df9846ca3094bcfd72082c3e1d7 erofs: fix metabuf leak in inode xattr initialization
906e410dcffbbd99fb4081abab817a830033aa28 media: pwc: Drain fill_buf on start_streaming() failure
436a693af04ffb889aaf87cb69ec1f2b21d3569c media: radio-si476x: Unregister v4l2_device on probe failure
ffdb7c4ecaed0325cbc20d78f601fec235c49487 media: staging: atmel-isc: Remove driver
5d579ece43f4ed2d88bd5e14d6de682dbc532954 media: ivtv: use clamp in ivtv_try_fmt_vid_{out,cap}
2958d579ffb13571c9788d741e6115dc917b05a4 media: Use named initializers for arrays of i2c_device_data
9ce754ed8e7ab4e3999767ce1505f85c449ccb07 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
f19c354dbd457759dfcf1195ab4bdba2bb568323 KVM: arm64: vgic: Free private_irqs when init fails after allocation
1702da76e017ae0fbe1a92b07bc332972c293e89 KVM: arm64: Fix nVHE/pKVM hyp tracing error on invalid desc
540f4a4f6ef806a28e794001bb4beac4840a6090 s390/topology: Use zero-based numbering for containing entities
29f23176e79a52ce4aa09cf1101bc0427aa0e075 s390/mm: Map empty zero pages read-only
a77ec04920f58dbd95a6e9e1081605f98e63c52d s390/barrier: Use alternative instead of ifdef for bcr_serialize()
24b3afcff416ff502042c49101e83e6e7e29e989 s390/processor: Remove duplicated cpu_relax() define
44e5edace5a0d79afa75db09b64746345d26d435 s390/processor: Implement cpu_relax() with cpu serialization
e9e5632ef85a4f14fed1d0bd9e0bff8b6a0d942c Merge branch 'features' into for-next
2d5fe189176283772f34bc39939f0c03f9c48d0a Merge branch 'fixes' into for-next
69f888381d2ecbe18ed9f112c096f8fd3623db98 OPP: of: Fix potential memory leak in opp_parse_supplies()
9a303892acac58e77704d336418fa9ae92e3f70f cpufreq: cppc: mask Desired_Excursion when autonomous selection is enabled
f30fddb4402313aa5301a74d721638d343395269 Revert "drm/i915/backlight: Remove try_vesa_interface"
70492cfce2a4d41e87bf46989028a90f4bc6b38f firmware: smccc: Fix Arm SMCCC SOC_ID name call
88658ff0e4e7f46dbf8179af1280f2cb295fb0cb drm/imagination: Fix missing argument in pvr_power_fw_{en,dis}able()
f6fe7c3c007df18afd289ff2d98c692fae9ab085 firmware: arm_scmi: Read sensor config as 32-bit value
56e7e64cdd0e7209a58c8ec66028d63387402919 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
32bc5496b48174dbca1f187f710955ee4d9527a1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fcca603c6a09c7fd041d9004f63421d3a4014db5 firmware: arm_scmi: Validate Powercap domains before state access
780bbced6233baea6245ee77a6dcae1f7e169926 firmware: arm_scmi: Add transport instance handles
fb4c91fc1fd49db14fc2d485b71e2b9f5368414e firmware: arm_scmi: Add a generic transport supplier
e1aa7dd976c3bc622853c420767a4286fd1d62df firmware: arm_scmi: virtio: Rework transport probe sequence
627f5a2d2c5e038498acc8ed02a721fe975714c9 firmware: arm_scmi: optee: Rework transport probe sequence
8408dd4800b6c15becfc07d7da18cd156da4a0a6 Merge branches 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
28a5ed7ffedc678987c6e57c96c1dcc0ecc655c8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
35bf2491a9d664bca66f0c8625a76012480e1825 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
24a68e6b9305f1bdb0ddc73d0aa516de699a9cd7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
deb8734f8ba45b40fcdefa0b21aa3a0d9999a148 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a158f090f164b74e4af3e0f041b2927b14a839f0 Merge branch 'master' of https://github.com/ceph/ceph-client.git
0ad70119306f411301165b5d1c36f45229f0f30a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
19392dc039dac6cad8ec3c0ae842575803e3bc10 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7f93041c0c380c83b1b92d3c5323ca809710b446 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9abde949d7ce0b010db3c6b1a24a930dac705d1b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0358016d5a5c5ecb7d03a505468db9e21cf66eba Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
10a8c8ffbb3fb405cffe5c9aa990d02734b8c61b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2a7bb65325b97514b9797c2ef837ed93b3dd0567 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
141664ab02e10d3c297a5143b1eb7864ec7358b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5f48dc07e84b083413cc1340666fbff5a5ebc162 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5b218b929cf69711042cc776085eb255bdd68662 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e479307d696a78fe23769dbee28a5bc8a004d964 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1011f79562e6cf6e15d1d7fefc1612a3d2e8a30e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a8afd4d8cca796183fc70b7b514a631cd59297f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f97d00a8365e37a2f22027eb7b11f479a967e8fc Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8e78561ead66fd50f0c22e0fa341abf12d0c370e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9fb59e8267bdc86058f35d663b904bfa5c024323 Merge branch 'fs-current' of linux-next
09ae942577cd0b8c5b08096bdf7eed801b6bfc62 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8b365519420bdbffa4471df5e7f3377292da51d0 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
7efb6c29da19ce46eadbf6f7e52ae7b1e77d0546 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
74cdd121da93e9d7437b68587309d7402e331c06 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
818d0bc4567af5a1cb8d4e4c1109f1d061d8ce9e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
397fd593202684369d724e5f47534fe6e3953ef1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1b849f04c072fbfe25143201aa75611647734f58 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
cd7c901f5d4fd3f9747d873952e4be5dba1daf5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bfbf65391811ddad532285197947819a608be6ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2225adf62cbeee3aff40016cd7325c092ebfb914 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
3a8a1fda67217dd71836b752de7a2539d3c7e83b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
306265c399877cd61f68c868f9c2ce0aa2312b86 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
49e983c747f4deae04bd3972b08e7c5f9919c367 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bd5e57711f7cb1199918310a801b28b07e21be86 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cdb2f3fb0a991853e775e2d4717fadd0876428e6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
99350296673fe85e49750ed448fbc9d03fc0982d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1a234e6d56e30e7eb81cb2f8736787edd9b350b9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
41f6cd53fb0219342570af74f36ba4d01a687559 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e26dc7696598fdd33ac76ca876fc27608fb500cb Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3e51f647906c35e99360202931f6e57810b697c7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e0daa3171427799e31610a4fbec677a6928d03a3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
49a819daa867876f746be25720c116bc520c3d31 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ed8cc99c6eec69b7ee2bf76722e60ea8f328a607 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
96e55c3b58015cdef38a0af44fb2bc80293d0fa0 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7235952446dcb37af0d1cd7450bf0f9660e4cf26 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7fd5e4b4e032e90778f11eb76f948277cec34a92 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5c5a8bd362192e6a80662dfaa36893788de85087 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ccbd94aa33e8cb13a1030d2adfb1f1d9d1e15159 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
de2dce61be53b4f9b98a99a6705095c79829f467 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d4348a84b1b3623407fd8caf4f21bcf05746b743 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
065ffb8200496ed87577320163f66d5894c07e8a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7db3a4fd8573220d899ee457d94c3178e3ec1c11 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
38616cafd85d1ae2fa52b2e462290f8007011441 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6645288302c1a342db94269ac27d0ec21ae8315c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
189c1b722376e2811b523a2cfdf028d3c5b6134d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1739a2282eca5a7e014dd3e580f4a54a2e433bb7 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
62ebaa198a6b328fe58dcdda42a96e1a6197ebb1 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4ce94f0b45e708a3f07e610409ec3bf24410c30a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
e69137aff7812aaef5e5aba6202bae95198808b4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
657a76df622aa76e60c1e50596776595127fc267 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
80862146ccf4929bc1c833b74e971da9a927a11d Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f2028828bf7dac508b30c64438a595d9672d3692 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
85589627061e95b2886dd399e817414d65239c66 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
d1f05df395de3f84d446ed794867ed22b4146d99 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3b6e2cbff0543db955cdebd999aa05b64cde4a10 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b9a749365bd8ac6ec86ba8b15eedca176643743d Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2577989cdd5195122c5c706edd8b658d2f5067c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
37ca1065b94d60b89fd693bb167607e886d7a96d Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
a9e44bb7a78e0b381088b79158b1f627b91ccea2 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
2b248ec57f3dcb99f2ce423b72eb3b77553e90a0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a2a3d0eb2993583f79b40c0b77493d77a7a46c36 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8cc6eebebb69b573f3562556012932cc15b48c45 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
91e8fef7c8b40a62cf22212bbf6f9454dda12601 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
48b258769975b4e8f137582e68643c4aa36026ac Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5caaed8ca80a2338a8f1610f4b4341744164f26 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1842292e53d0bd8ebd029eb25a35bf676c45dc9b Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f25f21dfc4a1522a9809df3d134377751af4afd5 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
790326643121d0c47e4d9e3c39598a287f219d38 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
aecc768e906a0fb4b56aa70b1d05251c3314f619 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dd16eff0ec73b5a8b8c38535b98e0703f7d35f90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0c8a0fe90c1f09cf768aeb10af5709ce1a7e0ddb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6ea771b303ae2c5b40755ae9e69afc4ec51b8dc3 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d8dee1c8a37c14ef9f2748de797ffb9f4e905c7f Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d20a6a491f7e39cfeceb919fe264a90ee9ff0a73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
22538df58a81433b05acb1d36331a02eeb0a3fd6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bc243fadab0eb1274d73c9006b245e4eaab45c06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3ae347cb563407eb50416e38767e742cfba508fd Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
188c58bb421ac8b15dc869268bf2dc413d7dcda7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
cae5822cdd6e4c73f2f17954437e8305ca759999 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
80b34b310512d7b26ab4ba79e411bb6182a54f2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
58e223a6368babb796e8a7b8f59186e52f5a9f25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1b3b0a10b2f6e89ebd893e926a97b57740516271 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a5e83ae615e343f3bdcadf4879f5e6423ea40191 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
12ed59e72976736686b0a71af4a4ea50a34c00eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e1d5c065d8f597a65c7107bf0d75653d4a34a6e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
470f5c86946ddfa35e38c94613aa5ec368287ce5 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fc3d7a8f3a5ea378a3dd804b3b2e556737b535fe Merge branch 'for-next' of https://github.com/sophgo/linux.git
bba9fdc385f61d536a4bfc95af5d191030443f7f Merge branch 'for-next' of https://github.com/spacemit-com/linux
f7c6e47cfb19092ff75bfd4377127fd51d03bb92 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f4228fb70df43280a787b155e3e47b4b0e94158c Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ee506a3f0dd9a9a504f7063648d15b0b9df7102e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e6dc794fe1cd062d244058a21c6e724b87dd8dfb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a3f1090327ab79d599c6440124f99c6342c533af Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
442132231720d1a09a4744fa99e35232c642835d Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1c4b005b5f10159b8678024de06bccf6966cc543 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
24ee85be9cd88aba1273ab16e98d0de8faf5b77e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
ea2be662e3325f7a360295cdda830f0d485fc5e1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
17ba37b25f9c41573cc2411020de7fd05bd076fe Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
cde45b990370e62a0061174419a6d63d2a32acb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e77c15c94407bab0d9071dd2440d13277c9e3e5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c2decca86592ef8a0e42222de591e5931116cf89 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e1c2ab71b130581e910b30c61c123b164e547f76 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
84dc470717f8a2d23ee3afacea3344559757b981 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d669bb58b80646474a12b8e7c785e1c2171351c6 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
a6d3641f7362d0b92ae2f8bc3d8bb4907ca71e86 Merge branch 'fs-next' of linux-next
a5018c4862ced4ad705ce43006f399e0d750df98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
586e0782a5323c65428b32fcca2df5a1844fe31e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e1bccb620656bc03235ae98d4c605fee7b9394e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b6c3f908c0afeca279d2650f6624b7be9b4bf889 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e206c94a2fafbe8ee09f2b76dad2c9fa366d23db Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
56051e7b72a785b030a70f7f0317ba8e0c91b4d2 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
af90f862857ff828ec335e360139b631b2c07ee7 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
78c989b7e361335d9522abde6315e05b8e80d1e4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0d400c35fe3daa8276bb9f5c7e1ca746fccc5ada Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
cbfaf773d93cc009dc97a2a55263b18a5db80a6c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5179e32ff81f537636df90540e64ca09e2217d96 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ee15be1a4c3188ec2afa57c7ba38e25cac4df69d Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c3d70957078a5c19e144ac253f935e7ac32425da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
75b8b234574f91b259860589194e71d4c2fc91b9 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
899203411d0c507b905f388ae957c5b1ec885f9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cfba05af598d6217556c7b396e331d65a6bf9f2f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
26459dbb82bff17c54fb28982186f4b6d30b5dbc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a8a9334189d53295779fb157c1259556f99486fa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
aa5e18da7207c9c9232b1d605d28d963d681097c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bbf52667ae8378d007d12136687ecc965f266b27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
02b303d51974938eeeae4a5f8589b59ede646158 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
e1b45a07142205eb4e75e987c97452bcabd63bd2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
5a11d110c2264f911eebe134abdcb8dd7afc38d6 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
36f723f1f17d472f29de78e826e8d9a5ab6ed3a3 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
562f95f44dee9071072c6d4b37f20266f04c1558 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f788796f0978060cc1ca8d5b985b2b0b3152e1c5 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c4d8acb9000e6c2a78a26e77bb63503a2417cc1a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9f19fbf70df8b41f4d06ca5028932f0e119c70ef Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a7683d8374f40375a4e4f678c7da8522b7d0713d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
260911c46adbb7ef1d63ccc3afe03234c1c19a85 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e931994fc4c72995671a10802892f2e154005ab1 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
6a899aba27b87f1d02112fbabfad9de8666352be Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3b8088e32a22028e3eb81381f49458219365ef99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fab04931bd9f72080b2cfc1d41640c053aa0680c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7c3d24beff79ad6fc5d2572127eb9c8169e87178 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
16a2310065229261d0acde21d2db6c0f2c423a3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fe99dfbf6e5d297d6e57456fe381234d2bd80656 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
036b69a6b1e7c9046cf5c51fb22118a31cc769da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
4f33620802b501c2a499a4b439e84416f25f50fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
183e8b4ba689afec1a3530327b82f8ac7684680d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b11031fd42effbdc94f45b52d24068bd643245a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9d2ddc7f9bfc18f3e67e0d9052fca48760210118 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b0a63bcbc4a99cba996bc280c559c5de1d6bed25 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a2c4b8bb329159d5c3005009dab154f61914c140 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cc8b8c275b64d0d995375b992c0e2813330f6168 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
29f0e4739b947d6de8b08ed0d318b95b4a17072f Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
66d4f25bec2cc226228f6f14d04cfa8b21ab7d15 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
233f1a06851193a08fc1ac1bd0c11581e59194c9 Merge branch 'next' of https://github.com/cschaufler/smack-next
8589a0773928de92097f121f196bc2175034214e Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
274780094ea267301465cdaf8d101445f1c5a7e6 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e2f9db7835722b0a34348d857ce2099c7e310496 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
703cb308cf88c4d46575e0e500b9a92ef72a7b8b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
b8836084ea9a856928fb7f653d5682278747766d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
dea5a4150e2b74a94ca596fa3cc86fc0df2e9fcd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
46931c2c4ea94b35993e03236de3f75f009da922 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4fcc95ce17ca1095f5be29236b5202143ebe281c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b07fbb37450a7fe97055247c2c62302d718576a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d806ad371aae56466f047a352ee0547f0bdef8fb Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
6c747e7ef5a0b85b52818ee5486b298480a2ece1 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
579a9238c1cb9dbb429e0fcd564e048fabed7949 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
758d0159b9e66d6e998cf06efc08229672ce4d1a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4db9aa87c0b22e93e58cc213d3a2b1324fd62285 Merge branch 'next' of https://github.com/kvm-x86/linux.git
abfcbe10bfb63041a6ae931940f023a654ee0c58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7bde5d5bbacad1b1ec1c5fe2ab2c2446e96279c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5dfe66abac26d33442df01f8bb0ddd09427cf6b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
eb9e59a17c944e84306ef2471280230d8cd08efe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b33eec99fad7c95dc3351b5c6bdd1e07b820371a Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8ba054a155964951c1ab0a84d91d6ff8b2825d40 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
cb8ac4015c3a1be1c6c69f7445216b3e9ce64260 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ec3aa9b81f58eff85b1fd65dbc6aa20b97d1e8f2 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b6bff8f2906d96b6374174fcd2f39c292380314b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a11a64e5a674b06626e0bbbbff37471de14c9b7b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
571be22aafd8cb13a06721ebe29cb45c476728b1 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5ae4728d666310dd8629b21cb072e987a2a858f5 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3c4478b8542d67398ecf6bce4803170076b370ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c099f27529387589f204756cbd4244a3ea84332b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
a59fe8fbbcf806884a271b13065fa7d908ef5392 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d455ef08f84756f03c799ccdd8f57ce69559e123 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
42ec1e425a439ee4115dc69d85591db00d6533fb Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
22af5ac7ac72950ef8bd9a9906d15271ae1113f2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b6c9af78b46aa172a63baf9ff2ed596b938abac6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9e0262ab661944e622297161f24b02475a370bb3 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1700edb1e4eefa3f7547106369fdefbcb81a858f Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
485d8f1df1d39470bec99372714f169cc2e331c4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
85bf343cfe25b697dd4fbf273162e9c0253fab4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2651faaba46e7978dc2952f47c651ae2ef38940e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cb312d5ed8e05088a6dcb897dc454ebd0b5aface Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d17cd02c83526ea84ae99d58a3df8e1c44624d80 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dfcc42cb792c2d0323a8f0dbda64e18761a3a000 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
963e092d573b85bc61c8ba064e9be780a383b54e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2f4a60b7d31042f86674232b575e433039da6e4e Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0625d350bc0de93c3957b5002afb55983cda58fb Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c109f4aae8810e32615b0d5c01679f06564c74d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
32696f45042e733558b34b08526e5bcf625dda1d Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2a20f006155f674b257fc3a9e160789ace41fbd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
529d24b219caeea8dbbfa903ecff48661053d816 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d6e1a1d532e11862a8d58d675c02398982c5d429 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e38a7dc3a212add9223dcc74e61c76c2ff35c5a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8297251f8c5764f2e09f89c0b3896078da3c7a62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
2a9a54aa51a13671b9d03de3cb68c5468e366af6 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3839857b11708a822ac86351a3ca79f66f7261c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
61f6fa9b6471308eb077b65b33bc4daab26e841e Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0849c435968634cb995a9ea4d19de14bed34bd5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c669b6753966143b5bc114ea30029fc97ae48adb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1e032d98de124a1443c99ea2352a724387d742bf Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
50e88ed67393325b429c4ad19d917f80d954414f Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bf9da7a1461c77997294dcb74780a75e6a880de2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
c9895a9cd2d188c9f80da41bd707c02d56ab9289 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2c564a3652f6acbf4a9de9207a86f4a21e3387a5 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
265fa072c0aae9e92b7021b24ade965fd438dd99 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
8eb6fb7e871134c0fb8fbabd4684e85fc6cba677 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
cbd00004515e269b1168e2b86f348612dea8553c Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
687da68900cd1a46549f7d9430c7d40346cb86a0 Add linux-next specific files for 20260520

--===============4616466751205969322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab5fce87a778-27fa82620cba.txt

d3894e4e09085bc6450aae6e3d30d13f1b1c8691 ntfs: fix variable dereferenced before check ni and attr in ntfs_attrlist_entry_add()
47773fa85e470e9896a22a99ccd5b5930d469680 ntfs: use base mft_no when looking up base inode for extent record
49c12bee2bb2604e82a997521175b85ca5421685 ntfs: redirty folio when ntfs_write_mft_block() runs out of memory
618c991cdf031925b09cbb1117f613abdb068680 ntfs: capture mft mirror sync errors in ntfs_write_mft_block()
563d0d4c2c1dc1f3f84104c78b388d0490c0086f ntfs: wait for sync mft writes to complete
f3c8cd8a63683f53a4e0247ef2b3cdc5132e97fa ntfs: fix copy length in ntfs_bdev_write() for non-page-aligned start
6c30af0b203e7d7f63f70df1f2c4694c1e5ed589 ntfs: avoid use-after-free of index inode in ntfs_inode_sync_filename()
de08874bae7db49d77085a34b62ebb491ea68e2e ntfs: match ntfs_resident_attr_min_value_length with $AttrDef
11f7a6d9d722aeb889f6363e4d07e9f0c54f1be1 ntfs: fix default_upcase refcount underflow and UAF on fs_context teardown
c37d9e68b6766f5e28057ee2ea3251b7ffe88e54 ntfs: fix variable dereferenced before check ni in ntfs_attr_open()
11816f7131c876b911605a8dc8b0a8835ed0d715 ntfs: fix out-of-bounds write in ntfs_rl_collapse_range() merge path
79629b748ae2f7c19a562b83e8055499765dea89 ntfs: fix out-of-bounds write in ntfs_index_walk_down()
3086c49a075f144536db0268ad307e63a8e1dbdb ntfs: avoid leaking uninitialised bytes in new security descriptors
d1aabc2132d29224caa3c994dadd8224dc473ed9 ntfs: fix missing kstrdup() error check in ntfs_write_volume_label()
6098790c403d5e95a35bb6bf938591ca8c8e224f ntfs: validate MFT attrs_offset against bytes_in_use
679ee5afd5b4764911656b4d4b83b9abee2b5572 ntfs: fix MFT bitmap scan 2^32 boundary check
b64f0ae5d47c0bd9581eb9cd59375a87f748dc00 ntfs: validate attribute name bounds before returning it
8c16c1c00167134f15ca8e9defdf38b1cac08c36 ntfs: fix empty_buf and ra lifetime bugs in ntfs_empty_logfile()
2beaa98b46c4cc90ed8a674f27a586d7f547bbe5 ntfs: restore $MFT mirror contents check
af92ee994cc7f7e83a41c2025f32257a2f82a7ef ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
904901561e61a2b559070b20c74a8c95491f30aa ksmbd: fix null pointer dereference in proc_show_files()
4b83cbc4c15f09b000cc06f033f64b0824b6dc87 ksmbd: fix null pointer dereference in compare_guid_key()
63451de16e0a08be40f9ab5e7c5c8f5c79676fb1 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
d4e7b5c4cc353f154d5ab8bb2e1ce7714d77a6e9 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
620072fd783290ad92c2d445a47b0a61b161f352 mm/damon: fix damos_stat tracepoint format for sz_applied
c416aee7e7d04fec2d2d30786b3c8393108b85d2 scripts/gdb: mm: cast untyped symbols in x86_page_ops
228e25e33325865ebe589da5366449a8ecf7d0da scripts/gdb: slab: update field names of struct kmem_cache
3432cbb291aabf85f8af4b9d1ec37179168ff999 selftests/mm: run_vmtests.sh: fix destructive tests invocation
77dcdff56d0b52947f110e9e43a1fc846ee8d94a MAINTAINERS: add tree for KDUMP and KEXEC
ec9f2ee9a4046b2d5e5a6b6fa6a2ed1542250e73 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
6a288a4ddb4a994490505ab5f41c445f8e6b6467 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
efdadbc180e53fe257a6e85f6bc706cb58088653 lib: kunit_iov_iter: fix test fail on powerpc
93866f55f7e292fe3d47d36c9efe5ee10213a06b mm/memory_hotplug: fix memory block reference leak on remove
03a2cc1756a0570f887d624cd6c535ea0cbd4951 drivers/base/memory: fix memory block reference leak in poison accounting
c0c6ccd9828c3a1950623b546fa57292a77b5c73 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
be3f38d05cc5a7c3f13e51994c5dd043ab604d28 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
360190bd965f93794d5f5685a6de22ce6da2b672 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
ce4548807d2e4ae48fd0dbe38865467369877913 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
f233124fb36cd57ef09f96d517a38ab4b902e15e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
759e8756da00aa115d504a18155b1d1ee1cc12e8 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
49f8fcde68898f5033082e8155cd344dd54ef232 modpost: prevent stack buffer overflow in do_input_entry() and do_dmi_entry()
202550713128da20d9381d6d2dc0f6b73839f434 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
c6e99c10fd9855082568cbd71bb2cc5dc90eda53 Merge tag 'mm-hotfixes-stable-2026-05-18-21-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
650d21334c4fbbdbf085b9f542cc530a7d5cd4fd Merge tag 'kbuild-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0c0b282d502b1fc5a67740ea1d88b90c042d5727 Merge tag 'ntfs-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
1a2ab0feaa23147e347b4d4cb79cb3fc392118eb Merge tag 'v7.1-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
27fa82620cbaa89a7fc11ac3057701d598813e87 Merge tag 'ata-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux

--===============4616466751205969322==--
