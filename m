Content-Type: multipart/mixed; boundary="===============3138436218424548416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 15 Dec 2021 22:12:30 -0000
Message-Id: <163960635068.3747.3064113284901820030@gitolite.kernel.org>

--===============3138436218424548416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/akpm
    old: 7f6f94dd02ad0e7b8f78c0bcdb35a40ab223a64d
    new: 9b46162e6296f37f12054b67fe2916dcfb5c92bf
    log: revlist-7f6f94dd02ad-9b46162e6296.txt
  - ref: refs/heads/akpm-base
    old: 79def97480ef2d49e0eae47ebca163b61b559fe0
    new: 037c886a47441fbaf91abde72ec11b637a2b7b5e
    log: revlist-79def97480ef-037c886a4744.txt
  - ref: refs/heads/master
    old: 0bafb8f3ebc84525d0ae0fcea22d12151b99312f
    new: 93bf6eee76c0e716f6b32de690b1c52991547bb4
    log: revlist-0bafb8f3ebc8-93bf6eee76c0.txt
  - ref: refs/heads/pending-fixes
    old: 6cfce3d8f89a800eb02aa757640e1fc958cabc76
    new: 69b486b26c1710d7a1bcbafc35534c72b9884a91
    log: revlist-6cfce3d8f89a-69b486b26c17.txt
  - ref: refs/tags/next-20210915
    old: 7e22bbe830081b8a0be3307e3c4911c03657c613
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211215
    old: 0000000000000000000000000000000000000000
    new: 075011b3cf4c1fae372e5ca2dc9c47eb9e6be0fd

--===============3138436218424548416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f6f94dd02ad-9b46162e6296.txt

bc2f39a6252ee40d9bfc2743d4437d420aec5f6e iavf: missing unlocks in iavf_watchdog_task()
6b1caf4dea3e0a961b7a11cff6757ff74c1c34ea dt-bindings: arm: ti: Add bindings for J721s2 SoC
beba81faad86fc2bad567b1c029d6a000a43ca78 dt-bindings: pinctrl: k3: Introduce pinmux definitions for J721S2
b8545f9d3a5426a5f76814c8aaebc5cb46a3213a arm64: dts: ti: Add initial support for J721S2 SoC
d502f852d22af1ca33e7a2fedd7426831f6dbaef arm64: dts: ti: Add initial support for J721S2 System on Module
effb32e931dd4feb8aa3cee7b5b4ddda43c8b701 arch: arm64: ti: Add support J721S2 Common Processor Board
fe523d7c9a8332855376ad5eb1aa301091129ba4 iavf: do not override the adapter state in the watchdog task (again)
c57dbcab04449ec869561a9056d0de1a07cbb863 drivers/regulator: remove redundant ret variable
c55676ec292e0ff83261eb61efaf99a91079a3b8 ASoC: dt-bindings: qcom: sm8250: Drop redundant MultiMedia routes
1875ae76f82c5c9acd7b7f44bd9226fbcbe858b7 ASoC: dt-bindings: qcom: sm8250: Document "aux-devs"
b7875d88bf70100d2fe0dc08072018f994ccd6c4 ASoC: dt-bindings: qcom: apq8016-sbc: Move to qcom,sm8250 DT schema
38192dc36f1fe1615b7a12cc78b9354d6b4ba8b7 ASoC: dt-bindings: qcom: Document qcom,msm8916-qdsp6-sndcard compatible
a78a42fb48b8f261ab122c929f78c272ffc26d1b ASoC: qcom: apq8016_sbc: Allow routing audio through QDSP6
ced795c2648aae44314aa8027e8e1d691ea6153f dt-bindings: bus: imx-weim: add words about continuous bclk
7b983da38417fa8c36514d6a98997b3cad11b6a9 bus: imx-weim: optionally enable continuous burst clock
c4cacb5b80f4f1d83b8bcd6e16672d6732982414 dt-bindings: soc: imx: Add binding doc for spba bus
b357ffd8604ae45ec4bb1ebec072cd4ca4ce839c ARM: dts: imx: Change spba to spba-bus
74092acd6eab63b1f1e0c293400ef3b1bb7af6f8 ARM: dts: imx7s-warp: Drop undefined property in mipi_csi node
473d06b9093ddc6b9fd2927893819f43e830bde5 ARM: dts: imx7: Drop reset-names property for mipi_csi node
3f8b6cf82088e0423b755f9a9dc79b8650bd1e25 ARM: dts: imx7: Group mipi_csi 'port' children in a 'ports' node
05be8e7472cdce0b006aa5fc995ec199f91979f5 ARM: dts: imx1: drop "fsl,imx-clk32"
9a68c8ec9ac9f097c75d6a02f12ddcd29379622d ARM: dts: imx25: drop "fsl,imx-osc"
20adb4921cd6d8db90efd466a1547af047160a0a ARM: dts: imx50: drop "fsl,imx-osc"
c5e526a9c3d5d8be8829ab2c4530a063a9aef983 ARM: dts: imx50: drop "fsl,imx-ckil"
c522683be5b56a2366bbe896bae2180a6d22e95e ARM: dts: imx50: drop "fsl,imx-ckih1"
f6bc4a7c037f07bb338dde5171c64d191e65dfff ARM: dts: imx50: drop "fsl,imx-ckih2"
73cda7c63a59609fa53ab91c1167f55692140a1f ARM: dts: imx51: drop "fsl,imx-osc"
929bdb7b0afb19c6f640b96859554d0d0010c3b3 ARM: dts: imx51: drop "fsl,imx-ckil"
58cd720f3f5a19c8cacff81b652018358c0105ea ARM: dts: imx51: drop "fsl,imx-ckih1"
0dee2e69efc250410f1c0d756117d6b4506f54ef ARM: dts: imx51: drop "fsl,imx-ckih2"
39cd25fe2e1d10a5b319a73a6e2bf97ecba86a9c ARM: dts: imx53: drop "fsl,imx-osc"
ac0894359ecfd80f260aa42b283c88bf02387e4e ARM: dts: imx53: drop "fsl,imx-ckil"
917fee9c6f7b7d4110730c2ab5f5fe8cdd7df534 ARM: dts: imx53: drop "fsl,imx-ckih1"
4ce956128d43527c5c917309257f2c4e927425d6 ARM: dts: imx53: drop "fsl,imx-ckih2"
36b85fdaa36ac19ec6bd77ad5d44050747265c28 ARM: dts: imx6qdl: drop "fsl,imx-osc"
5368f930cc655d0906574e9841960ee380bf4351 ARM: dts: imx6qdl: drop "fsl,imx-ckil"
bca46d8e5fede9cf4491be27dba9d09721b80f71 ARM: dts: imx6qdl: drop "fsl,imx-ckih1"
b12ab8c97c4eb4944842320ee05a09f50a2b99a2 arm64: defconfig: Increase the maximum number of 8250/16550 serial ports
d20d65e8f572c217926b9111eb34f509b445dc79 arm64: defconfig: Enable USB, PCIe and SERDES drivers for TI K3 SoC
50c7989aa0fb13faf0d409745bebb224faae3eec Merge branch 'ti-k3-config-next' into ti-next
f161ea0799254f7f413caffee6c91212b910daf5 Merge branch 'ti-k3-dts-next' into ti-next
2aaeccfafbf9c57c1d86354d12613548042474f4 Merge tag 'ixp4xx-dtx-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
97416aab15174741f7feda551ec6bfd7e7ee9323 arm64: defconfig: enable drivers for booting i.MX8ULP
fea3fdf975dd9f3e5248afaab8fe023db313f005 drm/ast: potential dereference of null pointer
83b67041f3eaf33f98a075249aa7f4c7617c2f85 USB: serial: cp210x: fix CP2105 GPIO registration
2b503c8598d1b232e7fc7526bce9326d92331541 USB: serial: option: add Telit FN990 compositions
0491871b63da81a42841218d951f98ad5c2a35e2 Merge tag 'renesas-drivers-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
e7ed6ba0239df1e2aca3f9b2d77da4de180cdbe0 ARM: dts: imx6qdl-dhcom: Align PHY reset timing with other DHCOM SoMs
cbcf2b40a7cf40da02e08e4485118a3b4fce54ce ARM: dts: imx6qdl-dhcom: Identify the PHY by ethernet-phy-id0007.c0f0
6c5d66cb28b0611350007204da1cd079b7b4bf41 arm64: dts: ls1028a-rdb: sort nodes alphabetically by label
d18c7980d4d7125b0c9fc002de301054c3667a82 arm64: dts: ls1028a-rdb: add an alias for the FlexSPI controller
96ad273759e0176b5e00c7c7266421c26a7f4811 arm64: dts: ls1028a-rdb: add aliases for the Ethernet ports
bd8a9cd624c6189c6ad6e0d08513e089775303a4 arm64: dts: ls1028a-rdb: update copyright
22e9e261bfe85539d2a3ce8e2f8f5b8187082028 arm64: dts: ls1088a: Add reboot nodes
a3d5b4e2af448afd0c8c843178380a8efbbaf8df arm64: dts: ls1088a: add snps incr burst type adjustment for usb1
1a42daaa3c7e0749f212c6bf9a8176d59833da71 arm64: dts: imx8mq-evk: link regulator to VPU domain
057ccd9db760fc2c336b1138dab345bc2d3cdd35 dt-bindings: power: imx8ulp: add power domain header file
a38771d7a49baf682fffd5cb8e1c6aea45ae5d26 arm64: dts: imx8ulp: add scmi firmware node
03eb813dac25d478151892e959055a80b9eb7dbe arm64: dts: imx8ulp: add power domain entry for usdhc
aafac22d6b232a2a4f496f7ac3f98a32ff1fb29f arm64: dts: imx8mm/n: Remove the 'pm-ignore-notify' property
96db14432d979532be4cb6d5d52a127317e68b3f drm/i915: Fix implicit use of struct pci_dev
63aca69c224fd2a38e02598a8ce48b984c7e9c76 dt-bindings: Add vendor prefix for BSH Hausgeraete GmbH
50cee5eb406b9557f30a2824691b26d2a74f1a8a dt-bindings: arm: fsl: Add iMX8MN BSH SMM S2 boards
8802266a103343da81fc99f7977273713e0e1980 dt-bindings: arm: fsl: Add BSH SMM-M2 IMX6ULZ SystemMaster board
bd4372f056a2cf1a8b47afafc565b1fa7eb54323 arm64: dts: imx8mn-bsh-smm-s2/pro: Add iMX8MN BSH SMM S2 boards
812ecfdae800272e17291a55c8ee995aad3c01af ARM: dts: imx6ulz-bsh-smm-m2: Add BSH SMM-M2 IMX6ULZ SystemMaster
65bd76d0548fda313f3bf2c7c2f4b279baf7dbb5 Merge branch 'imx/drivers' into for-next
6391718683b8458ae97d4dd2ec5b937d5b98458a Merge branch 'imx/soc' into for-next
45a79b28b191c3e22d21c64f205ec2b429fc1309 Merge branch 'imx/bindings' into for-next
81e56fcfd7a9076b7c4873a9fe6586862bf97dd1 Merge branch 'imx/dt' into for-next
4c075f0949eec420fc14f0b6318ca9b941d6efd5 Merge branch 'imx/dt64' into for-next
8d30c32befe955a537381cc40f842295322255d8 Merge branch 'imx/defconfig' into for-next
048cc2378c2494519d940597629465b3ea44a96f MIPS: SGI-IP22: Remove unnecessary check of GCC option
c0484efaf569d62736d93dcb3c8bceb7f226bbbc MIPS: Makefile: Remove "ifdef need-compiler" for Kbuild.platforms
dae39cff8d989a7afbceb1fdc31e61f38e7ed5e3 MIPS: Fix typo in a comment
8de927a4d6f8f5c02e337a6121da75e7e1328a28 MIPS: lantiq: Fix typo in a comment
4317892db474ddcf0f9d4a9bca8e0d2ddb1d0ab9 MIPS: fix typo in a comment
405db98b89256d9a2d12ec1b2cbd471a480417e1 mips: ralink: add missing of_node_put() call in ill_acc_of_setup()
8aa45b544db9788b0fcc7a300eba8a3ade5d3d50 HID: Add map_msc() to avoid boilerplate code
c0ee1d571626d659535becdc3d9f2583be3b9208 HID: hid-input: Add suffix also for HID_DG_PEN
ae7fafa6896ae762ff489a5e71c8e5fabfeb61ee HID: Add hid usages for USI style pens
5904a3f9d756f108279f8c5b8f17ca6ddfb28d24 HID: input: Make hidinput_find_field() static
9ea1b35f63dde3c8ff7f1fd8fee3a46c3d5583a9 HID: debug: Add USI usages
53b3495273282aa844c4613d19c3b30558c70c84 drm/i915/display: Fix an unsigned subtraction which can never be negative.
5b532920d74e2647d30a2a63647a99f19b6141bb Merge tag 'asahi-soc-pmgr-5.17' of https://github.com/AsahiLinux/linux into arm/drivers
99b03ca651f1c409d296d6c6e9440d9b005c722f Merge v5.16-rc5 into drm-next
0ef42fb749b17f7e49adef047ece5bebac5d6795 drm/i915: Exclude reserved stolen from driver use
2e21de9028270a72d2b7dfbd0fe46a6beace1f01 drm/i915: Sanitycheck device iomem on probe
bd56c63ca1d953f035c1a06a0431c106ffada849 drm/i915: Test all device memory on probing
d296a74b7b59ff9116236c17edb25f26935dbf70 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
aa72394667e5cea3547e4c41ddff7ca8c632d764 ALSA: hda/realtek: Add new alc285-hp-amp-init model
415e701cee5228f168049881624e343d9a3d97bb HID: thrustmaster use swap() to make code cleaner
5213313b9ad81d7f3d467236e714c8f174c2de95 Merge tag 'zynqmp-soc-for-v5.17' of https://github.com/Xilinx/linux-xlnx into arm/drivers
8590222e4b021054a7167a4dd35b152a8ed7018e HID: hidraw: Replace hidraw device table mutex with a rwsem
cecd491641c23f3c63958a62efb74cdaf3c93d7b fuse: add fuse_should_enable_dax() helper
780b1b959f9bd959e1aca450e9fee0e2c00b31ad fuse: make DAX mount option a tri-state
98046f7486db723ec8bb99a950a4fa5f5be55cd1 fuse: support per inode DAX in fuse protocol
93a497b9ad695bb2f38a302c5b29dbc9b555ff3f fuse: enable per inode DAX
2ee019fadcca343c3deea6a1767965bdf23fc3d0 fuse: negotiate per inode DAX in FUSE_INIT
c3cb6f935e322fa183988032e318b293d9e4fe53 fuse: mark inode DONT_CACHE when per inode DAX hint changes
073c3ab6ae0123601b5378e8f49c7b8ec4625f32 Documentation/filesystem/dax: DAX on virtiofs
1fe98f5690c4219d419ea9cc190f94b3401cf324 mac80211: send ADDBA requests using the tid/queue of the aggregation session
37d33114240ede043c42463a6347f68ed72d6904 nl80211: remove reload flag from regulatory_request
06c41bda0ea14aa7fba932a9613c4ee239682cf0 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
e08ebd6d7b90ae81f21425ca39136f5b2272580f cfg80211: Acquire wiphy mutex on regulatory work
768c0b19b50665e337c96858aa2b7928d6dcf756 mac80211: validate extended element ID is present
511ab0c1dfb260a6b17b8771109e8d63474473a7 mac80211: fix lookup when adding AddBA extension element
f22d981386d12d1513bd2720fb4387b469124d4b mac80211: Fix the size used for building probe request
4dde3c3627b52ca515a34f6f4de3898224aa1dd3 mac80211: update channel context before station state
db7205af049d230e7e0abf61c1e74c1aab40f390 mac80211: mark TX-during-stop for TX in in_reconfig
13dee10b30c058ee2c58c5da00339cc0d4201aa6 mac80211: do drv_reconfig_complete() before restarting all
c6e5bdae04a308942e755d53c5cc73d9f2fbf167 Merge tag 'optee-async-notif-for-v5.17' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
e69caa86a9bf46918ccbc93ea468a11c235c61c8 arm64: xilinx: dts: drop legacy property #stream-id-cells
208ba38d2f384e8011bf7f0746d6a275d4c96eed Merge remote-tracking branch 'zynqmp/dt' into for-next
fd8d135b2c5e88662f2729e034913f183455a667 HID: quirks: Allow inverting the absolute X/Y values
b60d3c803d7603432a08aeaf988aff53b3a5ec64 HID: i2c-hid-of: Expose the touchscreen-inverted properties
cc0265fb4893d790864a50e9a88fdf929f984a75 Merge branch 'for-5.17/core' into for-next
76c32b6e303a5d0061aaf05cdcdcb3d1975ba7c8 Merge branch 'for-5.17/hidraw' into for-next
1b3f198064b997314cd7d2eff55f36feb8ca2f65 Merge branch 'for-5.17/thrustmaster' into for-next
43d5ac7d07023cd133b978de473b3400edad941f drm: document DRM_IOCTL_MODE_GETFB2
b2db714bc9a6dcf3636d2c5b1053cf43c0a700d9 arm64: dts: renesas: r8a779a0: Add DSI encoders
5a6bca1ff7a50d2613c3074f00d2768af1aff120 arm64: dts: renesas: falcon-cpu: Add DSI display output
844dd4378453ad8234498ebc330887209e8ad346 arm64: dts: renesas: r9a07g044: Add TSU node
88404c56fde05eb741552a33fdfe6d7d20c1c986 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
54477c542f92fb4b93370861899dd916f8ced73d Merge branch 'renesas-arm-dt-for-v5.17' into renesas-next
369461ce8fb6c8156206c7110d7da48e9fbc41bb x86: perf: Move RDPMC event flag to a common definition
82ff0c022d19c2ad69a472692bb7ee01ac07a40b perf: Add a counter for number of user access events in context
e2012600810c9ded81f6f63a8d04781be3c300ad arm64: perf: Add userspace counter access disable switch
83a7a4d643d33a8b74a42229346b7ed7139fcef9 arm64: perf: Enable PMU counter userspace access for perf event
aa1005d15d2aee10e5b93a25db076c47e05c4efa Documentation: arm64: Document PMU counters access from userspace
63fa47ba886b86cbd58f03b3b01b04bd57a1f233 KVM: PPC: Book3S HV P9: Use kvm_arch_vcpu_get_wait() to get rcuwait object
56c7c6eaf3eb8ac1ec40d56096c0f2b27250da5f perf/arm-cmn: Fix CPU hotplug unregistration
6190741c294d1cad15198d5d2f912868434fa492 perf/arm-cmn: Account for NUMA affinity
82d8ea4b450074e81748830929bbd94eebbaffea perf/arm-cmn: Drop compile-test restriction
5f167eab83f153c2c6f80cfe419e269d5f481b09 perf/arm-cmn: Refactor node ID handling
da5f7d2c8019c9dd053e2d94fdc1b3e7c03c35a5 perf/arm-cmn: Streamline node iteration
0947c80aba23972987a88e620812d17a7af27297 perf/arm-cmn: Refactor DTM handling
847eef94e6327dd7690bfac0bd3a81a7ba6aa1ee perf/arm-cmn: Optimise DTM counter reads
4f2c3872dde55090bf39e1f12a8517a32b6cd048 perf/arm-cmn: Optimise DTC counter accesses
558a07807038017255005a4820f600da643d8a5f perf/arm-cmn: Move group validation data off-stack
61ec1d875812046ff9d473183d53e19dcd6b2ada perf/arm-cmn: Demarcate CMN-600 specifics
60d1504070c22c059a1e11bc3fd444953da988c1 perf/arm-cmn: Support new IP features
e310644724e195b79cf8114ca5297e4cdb36c955 dt-bindings: perf: arm-cmn: Add CI-700
b2fea780c9282dbaf77ef081e6d97a3f2c0dfc6a perf/arm-cmn: Add CI-700 Support
a88fa6c28b867a387e3af202d6dbbb754d3aa2f1 perf/arm-cmn: Add debugfs topology info
2704e7594383c0275dcb65e05408260ad34f3e15 dt-bindings: Add Arm SMMUv3 PMCG binding
3f7be43561766b7ad91661580376913c997613d6 perf/smmuv3: Add devicetree support
df457ca973fee9e66d0d688afa6605d053034cd2 perf/smmuv3: Synthesize IIDR from CoreSight ID registers
8734b41b3efe0fc6082c1937b0e88556c396dc96 powerpc/module_64: Fix livepatching for RO modules
2c54b423cf85baed5ad9f9546f6c8ea741774a06 arm64/xor: use EOR3 instructions when available
036a7584bede317d0df6b854e4f531b7a2dd8b33 drivers: perf: Add LLC-TAD perf counter support
4cbf47728f8d9d18e7e43863c0b623351267f203 dt-bindings: perf: Add YAML schemas for Marvell CN10K LLC-TAD pmu bindings
83dbf898a2d45289be875deb580e93050ba67529 PCI/MSI: Mask MSI-X vectors only on success
94185adbfad56815c2c8401e16d81bdb74a79201 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
9c9211a3fc7aa41b2952765b62000443b3bb6f23 net_tstamp: add new flag HWTSTAMP_FLAG_BONDED_PHC_INDEX
085d61000845188a9aa9a9524f13a0622a1380d7 Bonding: force user to add HWTSTAMP_FLAG_BONDED_PHC_INDEX when get/set HWTSTAMP
d0c3e46484fb9bafcfb0648da919f91eea7e14cd Merge branch 'hwtstamp_bonding'
c8602008e247f5603317c16f076565a96715e1ba docs: perf: Add description for HiSilicon PCIe PMU driver
8404b0fbc7fbd42e5c5d28cdedd450e70829c77a drivers/perf: hisi: Add driver for HiSilicon PCIe PMU
09eb3ad55fef8d62edb74d5fe3a6720b6b467463 Merge branch 'irq/urgent' into irq/msi
aeb7c75cb77478fdbf821628e9c95c4baa9adc63 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
4fc7261dbab139d3c64c3b618262504e16cfe7ee mmc: sdhci-tegra: Fix switch to HS400ES mode
166b6a46b78bf8b9559a6620c3032f9fe492e082 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
a9aa5e3320ae9d322091993e4ed1b7e7651f00a1 net: dev: Change the order of the arguments for the contended condition.
0976b888a150476ba955ce4765858824c633cfd2 ethtool: fix null-ptr-deref on ref tracker
b4bffa4ceab1be0e4cc39aa56c0746a63e5d3c6f bareudp: Add extack support to bareudp_configure()
a41c4d96aede8d0a17a46825e784d3310168a0cf Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e2f01bfe1406f82a45ab0ce8ed90dbef1c464502 net: dsa: tag_sja1105: fix zeroization of ds->priv on tag proto disconnect
c8a2a011cd04054a6577d8cf774adf9e09302876 net: dsa: sja1105: fix broken connection with the sja1110 tagger
7f2973149c22e7a6fee4c0c9fa6b8e4108e9c208 net: dsa: make tagging protocols connect to individual switches from a tree
256f8d72a51e77d1eaab6094a3d6ae4978d1dbd0 Merge branch 'dsa-fixups'
d971650e17a985a0275b20f04fa67b62b4944897 Merge tag 'mac80211-for-net-2021-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
13510fef48a3803d9ee8f044b015dacfb06fe0f5 pktgen: use min() to make code cleaner
5f9562ebe710c307adc5f666bf1a2162ee7977c0 rds: memory leak in __rds_conn_create()
dc91e3be837ced738d04a4dc8aefc338e8f79235 Revert "pktgen: use min() to make code cleaner"
b442f2ea84624873d538e4c5986d7c0d40883a47 mlxsw: spectrum_router: Consolidate MAC profiles when possible
20617717cd219d3c1f798cd13dbce1bcd86a6ece selftests: mlxsw: Add a test case for MAC profiles consolidation
3dd7d40b43663f58d11ee7a3d3798813b26a48f1 Merge branch 'mlxsw-fixes'
b6ee566cf3940883d67c0d142fae8d410e975f47 ibmvnic: Update driver return codes
fe4c82a7e0f06abdf5a6978aa00457b63bd46680 ibmvnic: remove unused defines
8e6082e94aac6d0338883b5953631b662a5a9188 arm64: atomics: format whitespace consistently
ef53245060989d1cbe4b72ba56e94f217f4fd1ee arm64: atomics lse: define SUBs in terms of ADDs
5e9e43c987b2614078b795d68eae6598eea3067a arm64: atomics: lse: define ANDs in terms of ANDNOTs
8a578a759ad61b13240190a12cdfa8845c5fa949 arm64: atomics: lse: improve constraints for simple ops
053f58bab331e6c31c486661fdb5f6bad5f413de arm64: atomics: lse: define RETURN ops in terms of FETCH ops
475b17b4a875ef31246c6a038ee60d5ca4982ea5 ASoC: SOF: Remove pm_runtime_put_autosuspend() for SOF OF device
ec247fea7380244626d7095dfc1a0bb6c1f84f29 ASoC: SOF: sof-probes: Constify sof_probe_compr_ops
03c2192ab636987db72e99f319a942cc4f3cb352 ASoC: mediatek: assign correct type to argument
190357e1e09f271566e91fcd108c161f7e25a253 ASoC: qcom: apq8016_sbc: Allow routing audio through QDSP6
3916f62445162530b6cc9172df6dbbada5b547d9 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
8deb34a90f06374fd26f722c2a79e15160f66be7 ASoC: rt5682: fix the wrong jack type detected
fc369f925f5c15a531313617fb22641aa6af874c Merge branch 'for-next/perf-cmn' into for-next/perf
e73bc4fd78c4bf889f33bf8c07a7f4365c742fca Merge branch 'for-next/perf-cn10k' into for-next/perf
8330904fedb13a1728e64995dd1251c85d5b7ca4 Merge branch 'for-next/perf-hisi' into for-next/perf
1879a61f4ad80c7b8cb27d52154ac253e74ebe82 Merge branch 'for-next/perf-smmu' into for-next/perf
8bd09b41b82f60a9a4439c2a641ffb542a10c237 Merge branch 'for-next/perf-user-counter-access' into for-next/perf
33ce2aff7d340bf48875ccd80628c884cf8017ae io_uring: code clean for some ctx usage
cae368b4453df41eb1255e746fe44f126ea176dd Merge branch 'for-5.17/io_uring' into for-next
43fcbf6266fdd8aa2dd63fc62f0569f66d8451a9 dt-bindings: misc: Convert Tegra MISC to json-schema
0ff100d2ef95c2139a1eed84cde60f186d00ba32 dt-bindings: mmc: tegra: Convert to json-schema
51aedf8245c4b6459ee4e50b1ed1d2702da6b1d2 dt-bindings: mailbox: tegra: Convert to json-schema
401c316d8ae603d606592f40551cc651df706e0e dt-bindings: mailbox: tegra: Document Tegra234 HSP
4a07e9b2eac1f2da0d49484a4eb384facc34ea86 dt-bindings: rtc: tegra: Convert to json-schema
6d4932ff65f0c38637311817b08839be91fdb13a dt-bindings: rtc: tegra: Document Tegra234 RTC
08a8e44ad6963f62242ada24881c184d14587111 dt-bindings: fuse: tegra: Convert to json-schema
25e9de4a167189fa3a0cd8d692115042b6c6d8fe dt-bindings: fuse: tegra: Document Tegra234 FUSE
8f877d3823a4a3706c1090816d5777f481030f5d dt-bindings: mmc: tegra: Document Tegra234 SDHCI
23e599269beb9719586670a8d8c4bddb507dae1c dt-bindings: serial: 8250: Document Tegra234 UART
c4111f9407eecffbeb096b5aef49ff8fecec6cbb dt-bindings: tegra: pmc: Convert to json-schema
21830f42367eeec131781e3bc9bbb07c2771db78 dt-bindings: firmware: tegra: Convert to json-schema
6afea16cf7827b0290b3008dbb4b45ff8a8e497c dt-bindings: thermal: tegra186-bpmp: Convert to json-schema
3eae79382e0576a455bdabbeab0a9ffefecd5623 dt-bindings: serial: tegra-tcu: Convert to json-schema
08ca9d953f21bafc3f08b878203d3d9bf698b10d dt-bindings: serial: Document Tegra234 TCU
448780e82e8c521da4202cb05c45b67625daac2e dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
2920417c98dbe4b58200c12fc9dc152834b76e42 mtip32xx: remove pointless drvdata checking
9e541f142dab67264075baaf8fd2eb4423742c16 mtip32xx: remove pointless drvdata lookups
cd97b7e0d78009b45e08b92441d9562f9f37968c mtip32xx: convert to generic power management
ac6f6548fcb3c6da8ff1653a16c66fc1719a2a3e rsxx: Drop PCI legacy power management
3ac3fd226e9016c28afff11e19f90c3cf552dcba Merge branch 'for-5.17/drivers' into for-next
74747dda582dc7ddd8aac6841954e84b0d28e56c media: lirc: always send timeout reports
b820c2cf0e8d81e5d7c7a547239ca199d0acefcd media: iguanair: no need for reset after IR receiver enable
26748c0d86c2d06b6e3f595bfd843ff2f246ce97 media: winbond-cir: no need for reset after resume
8fede658e7ddb605bbd68ed38067ddb0af033db4 media: igorplugusb: receiver overflow should be reported
4bed9306050497f49cbe77b842f0d812f4f27593 media: streamzap: remove unnecessary ir_raw_event_reset and handle
7a25e6849ad73de5aa01d62da43071bc02b8530c media: streamzap: no need for usb pid/vid in device name
35088717ad24140b6ab0ec00ef357709be607526 media: streamzap: less chatter
4df69e46c352df9bdbe859824da33428a3ce8a1d media: streamzap: remove unused struct members
8b3179b7212c4e3a087708aa1d9b21c4015eeec4 media: streamzap: remove redundant gap calculations
4c1aaf097b83cf48381fcb5f0a5fdf0de318e3a5 media: hantro: Fix G2/HEVC negotiated pixelformat
8cc464fdcaaef1a38423c79c29df96db397d8b69 media: max96712: Depend on VIDEO_V4L2
9de63c91962b65f8fe2eab1748d9d85621fee08d media: i2c: max9286: Get rid of duplicate of_node assignment
c00d65e6df8dfe98a595c79eb6ed0ea1067ba565 media: imx6-mipi-csi2: use pre_streamon callback to set sensor into LP11
589a9f0eb799f77de2c09583bf5bad221fa5d685 media: dw2102: Fix use after free
a9c976b18a4b66d7109826c60e951959d2b529fe media: pt3: Switch to using functions pcim_* and devm_*
c2611e479f5d9b05108270e1ab423955486b4457 media: rockchip: rkisp1: use device name for debugfs subdir name
3d5831a40d3464eea158180eb12cbd81c5edfb6a media: msi001: fix possible null-ptr-deref in msi001_probe()
34b1df99a5d4a6f3c354fd5ff0ddfbf4f67db2bc media: staging: max96712: Constify static v4l2_subdev_ops
ce560ee5c51d32b450ac453fceeee58a2683019b media: mc: mc-entity.c: Use bitmap_zalloc() when applicable
3af86b046933ba513d08399dba0d4d8b50d607d0 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f4217069cd11635bf397ca1b6488ceb8c7bc66ab media: saa7146: fix error logic at saa7146_vv_init()
bd0687c18e635b63233dc87f38058cd728802ab4 xsk: Do not sleep in poll() when need_wakeup set
f7abc4c8df8c7930d0b9c56d9abee9a1fca635e9 selftests/bpf: Fix OOB write in test_verifier
4581e676d3be9d8c921a48bf18e92c5a8f31bf13 libbpf: Fix potential uninit memory read
5719d4fee1caed83979b21ad4cf34d46abf97514 drm/i915/ttm: fix large buffer population trucation
9fc205b413b3f3e9502fa92151fba63b91230454 libbpf: Add sane strncpy alternative and use it internally
f35838a6930296fc1988764cfa54cb3f705c0665 btrfs: fix memory leak in __add_inode_ref()
33fab972497ae66822c0b6846d4f9382938575b6 btrfs: fix double free of anon_dev after failure to create subvolume
1b2e5e5c7feabb4f3041f637b96494944da6aeff btrfs: fix missing last dir item offset update when logging directory
5b0a62de07d8c8f2ccdafd8ce135ccb295e46a26 btrfs: check WRITE_ERR when trying to read an extent buffer
7b63ac4afd64bfa5d5dc7f3c87bf98f9ef01d17b btrfs: fix invalid delayed ref after subvolume creation failure
f44d19cef096f4722edd351cbe7bab52cd963726 btrfs: fix warning when freeing leaf after subvolume creation failure
b1a9fa62244519b92fc9a0ed71c854d9ff47bed8 Merge branch 'misc-5.16' into next-fixes
e8f7875680aeddb717248e0467bd533243d326ef Merge tag 'memory-controller-drv-renesas-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
0714ccb54c38826f942848813cb06bc50d148e37 ARM: tegra: Clean up external memory controller nodes
0a6a64f904c6fda33f4b7d50abcae3b8302e89f1 ARM: tegra: Specify correct PMIC compatible on Tegra114 boards
0b9f3940d6305dd0fc059f7ffaa8334d2e2dd8b6 ARM: tegra: Rename SPI flash chip nodes
4f74ed817ef8d8aa2ef5049537f329fde2f9fca7 ARM: tegra: Rename top-level clocks
c629196d04c8cdb0624a0763cec78fa18ba8ab1f ARM: tegra: Rename top-level regulators
f8d5db7e27b389825b7c61255f14f81d6104061b ARM: tegra: Fix compatible string for Tegra114+ timer
82d03bec4e97f01d982b1663d438c55b100de7e3 ARM: tegra: Add #reset-cells for Tegra114 MC
63658cbc66a27b5fcb683623d299e59cc2771964 ARM: tegra: Rename GPIO hog nodes to match schema
1b5bad01abdcefd1bbf58590d5a78e15741f6a34 ARM: tegra: Rename GPU node on Tegra124
9ab9ecd83a3ecf269e8cda08233652203347f5f1 ARM: tegra: Drop reg-shift for Tegra HS UART
272c5c3a3792366dfd441182f1bd94aa4b6e346f ARM: tegra: Rename thermal zone nodes
c6d4a8977598c022355521fcf29d706dd95c7a83 ARM: tegra: Rename CPU and EMC OPP table device-tree nodes
9b07cfe27647639e52a411d07413608cb5cda7dc ARM: tegra: Fix Tegra124 I2C compatible string list
e51c87b7cb1a41d99e059ca3a9c8edf41656ce1f ARM: tegra: Drop unused AHCI clocks on Tegra124
4b7f222d832364e17363e4232d5110c7e7660932 ARM: tegra: Sort Tegra124 XUSB clocks correctly
959fddf537c8d3f305df135881976318d7e13b93 ARM: tegra: Avoid pwm- prefix in pinmux nodes
0acd2e2694296f1d79bd240dc3ab5dd64a910cae ARM: tegra: Add compatible string for built-in ASIX on Colibri boards
5501fd63ea1084b47da0f0ea7d96e0d13ffaaa6f ARM: tegra: Remove PHY reset GPIO references from USB controller node
36fce5e0bd90b71d6aa9d6726d5b9617bc76c497 ARM: tegra: Add dummy backlight power supplies
42527ad6a039512220fa55ba0f031b4a61cbfcba ARM: tegra: Use correct vendor prefix for Invensense
f351cadf6e1cb7077668fa033b9fa8ee2bd2305a ARM: tegra: Remove unsupported properties on Apalis
849fee8f54d334371d99bbbfe09026fb0f9c566b ARM: tegra: nexus7: Drop clock-frequency from NFC node
b66766818e733326d377671a8298697ae0529147 ARM: tegra: Remove stray #reset-cells property
150c1194005bed73aaad7764eadb7a87cbd46f77 ARM: tegra: Fix SLINK compatible string on Tegra30
b208ea64f2b367f46469e49cca836e5bd3d3b296 ARM: tegra: Fix I2C mux reset GPIO reference on Cardhu
4938aa267ec016fc291596218bc8df9be5529a74 ARM: tegra: Avoid phandle indirection on Ouya
d888220d35974d5506308e9e88d008075527a456 Merge branch into tip/master: 'x86/sgx'
4a207446302c4db5c9cd3c638c4eaaeef1196abb Merge branch into tip/master: 'x86/sev'
05801175937466cf05e3645333054c793c7c3e78 Merge branch into tip/master: 'x86/platform'
14698d587fe82c75ee228a7865f3fc86c8064cf7 Merge branch into tip/master: 'x86/paravirt'
f15c11191e1cbd068aaa6f2cb32973349cf55afe Merge branch into tip/master: 'x86/mm'
32c6bf6bb4dc6c2b88c063cc8a8f8156df454d94 Merge branch into tip/master: 'x86/misc'
6c9998a0fba52d2793041b1d0683c78bda744bbe Merge branch into tip/master: 'x86/fpu'
daf89d920d0237a31766144f38f4c18b002182d9 Merge branch into tip/master: 'x86/cpu'
57b383c8315e431c015ef7d36686f8b152309c14 Merge branch into tip/master: 'x86/core'
03f3e5cae2140612306c6cc629f8657667f63c6a Merge branch into tip/master: 'x86/cleanups'
64642541c19e73a2228091adaa8b29b4bebff739 Merge branch into tip/master: 'x86/cache'
7e8209314ae1acfbd543ef5de134d16b52a08c11 Merge branch into tip/master: 'sched/core'
2dd0fcc7dd10c664323bc5a8a6476697ff2663cb Merge branch into tip/master: 'ras/core'
846bfe764068c9e03020f97c99719de87cfdd03b Merge branch into tip/master: 'perf/core'
01a19472c525f9a55c781ff4c981ba770736c390 Merge branch into tip/master: 'locking/core'
fc1c39c109379e71e7175c53a6056dbb51827133 Merge branch into tip/master: 'irq/urgent'
24dd5730938dc99b929642fac3a74512f2a40bc1 Merge branch into tip/master: 'irq/msi'
b58ef3e783f831e67dacc403cdfd99173e30c385 Merge branch into tip/master: 'irq/core'
f084d54f43ebbffb2185756485ec18c1e838c9e2 Merge branch into tip/master: 'core/entry'
f66dcb32af19faf49cc4a9222c3152b10c6ec84a media: Revert "media: uvcvideo: Set unique vdev name based in type"
213173d958a3b07169d697faac8bb4b7ae88db49 media: saa7146: remove redundant assignments of i to zero
e0471a623c86f698ac2e7c9a4af6c53d9040e514 media: davinci: remove redundant assignment to pointer common
43f0633f89947df57fe0b5025bdd741768007708 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
232c297a4e86fba1e2497012b1fcde6018d46f50 media: c8sectpfe: fix double free in configure_channels()
df78b858e773967112b4444400fb7bb5bd7a9d8a media: i2c: max9286: Use dev_err_probe() helper
5d6db4aa3c85e5dd76a7c48073472c70e68b8d13 media: drivers:usb:remove unneeded variable
9dd2444f2395f0b9edb4901be3909891ea51a1d9 media: vidtv: remove unneeded variable make code cleaner
391137c04ec3ab3d27aa4e3081427f490655ec6f media: dmxdev: drop unneeded <linux/kernel.h> inclusion from other headers
309247892818a5e3075e611570dcdc01183a74c5 media: ivtv: no need to initialise statics to 0
3f81fc9b2ba495d913d16db95c4f04c6becf7701 media: b2c2-flexcop-usb: fix some whitespace coding style
2ae5d7e5416982c585a8b8d9d330501a4fbc6c10 media: si2157: move firmware load to a separate function
48dde945e7f856f622bd68c076f8a6b5d524d19e media: si2157: Add optional firmware download
7c2d8ee486b9ebd462dcd0aea1969758522f4c3a media: si2157: rework the firmware load logic
1c35ba3bf97213538b82067acc0f23f18e652226 media: si2157: use a different namespace for firmware
805d5a089673cdab794bad561f239384d3f3cc78 media: si2157: get rid of chiptype data
6446a22a16699fdebb8a9fa4a8157bb54bf30514 media: si2157: add support for ISDB-T and DTMB
98c65a3dac95b54bc105e29d492ce18c49353e67 media: si2157: add support for 1.7MHz and 6.1 MHz
b9aafbd46eb92b3174781661c33bdb2c17d484f1 media: si2157: add ATV support for si2158
fa0cac1b4033451c89af25075332a62401ada0b4 Merge branch 'fixes' into for-next
8d206f5fe709cf1e311eac29ca7859562775e093 Merge branch 'for-5.17/dt-bindings' into for-5.17/arm64/dt
f9766839c7ce53802cb54dd9236d2d8eeb107198 arm64: tegra: Fixup SYSRAM references
c104add52727e5381f843bfd75ac5b2cd4a51f7a arm64: tegra: Add clock for Tegra234 RTC
34f03a5a94516311c14418a146e1b1ffefa7cbbf arm64: tegra: Update Tegra234 BPMP channel addresses
c52e4923fa79ed09b96e0ba2adcdd6e3f7a8ced0 arm64: tegra: Fill in properties for Tegra234 eMMC
3122db636d6da7650c775c16807cfa60dbb76685 arm64: tegra: Add Tegra234 TCU device
23b6f66d40ff558cd9dd822cda30fde48b2b6ac0 arm64: tegra: Add main and AON GPIO controllers on Tegra234
22481514d7db11bc3f0b99831e959cae0a1eb9bf arm64: tegra: Describe Tegra234 CPU hierarchy
7b642c46872d738407fe1f6bb9d93747a1b4ddea arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
c62d3185512f4cf175ba2935caeb9b8dc57915b9 arm64: tegra: Add support to enumerate SD in UHS mode
36fe22bb12f2adb98be14b7814c6f140773e75aa arm64: tegra: Add NVENC and NVJPG nodes for Tegra186 and Tegra194
2dd1874fc0d85ede719cef6ab5daf1679124c156 arm64: tegra: Add ISO SMMU controller for Tegra194
3fbeb23f3cc9ed53ca56c4c4f9799985f29e9707 arm64: tegra: Rename top-level clocks
7504cb2bfd94862dd119aec447eaf9915bb2b37e arm64: tegra: Rename top-level regulators
a2e185af4c95859e6148f073ca7fc820ec7ed8f9 arm64: tegra: Add native timer support on Tegra186
693147c54d52666c9782950cc0d50135d8cbc4f4 arm64: tegra: Fix unit-addresses on Norrin
ece8389d35435fcdb8ac9a8f6b1a1f268d531e74 arm64: tegra: Remove unsupported properties on Norrin
161f41a7d2098d810276215f68e855ed9d3a60c8 arm64: tegra: Fix compatible string for Tegra132 timer
a052c4553970474b127b2c859f2ea6a24e250326 arm64: tegra: Add OPP tables on Tegra132
ba94c445e7f100b645ffce67464f21d07d9da92a arm64: tegra: Fix Tegra132 I2C compatible string list
f959cbfe37d39aa51a7587d34a27e6f91151a253 arm64: tegra: Drop unused AHCI clocks on Tegra132
1f71a02d56d67de828301bac630b770f92abc3a3 arm64: tegra: Sort Tegra132 XUSB clocks correctly
83954485ea0d3622581c7a514226641a55e74b10 arm64: tegra: Rename thermal zones nodes
d860609da97fb39964ce147702f29cb63c51ac54 arm64: tegra: Rename power-monitor input nodes
32c2dff680432639513026d27859c1c4c801ae51 arm64: tegra: Fix Tegra186 compatible string list
2d92dea79984e90039ebd3245526f4a5c24d50ae arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1c39f2cab9c6bb6c9e775194953399c02c9d2226 arm64: tegra: Drop unit-address for audio card graph endpoints
bb732f6f2760f69ebf644ee3883821a91eb50278 arm64: tegra: Use JEDEC vendor prefix for SPI NOR flash chips
87afea210f4a40e4cdef3d9f08085b2c023ce230 arm64: tegra: Drop unsupported nvidia,lpdr property
d10f0de50926ac325c2e145607db1ea4435cbaec arm64: tegra: Fix Tegra194 HSP compatible string
885820f77e5fb2c880569505f22a954e0c4d9671 arm64: tegra: Drop unused properties for Tegra194 PCIe
605bb4485dbb92d9ebba097e51b432ed24c1edbc arm64: tegra: Remove undocumented Tegra194 PCIe "core_m" clock
b9af3bf5afcda9c14a05220f28785fad07ea1409 arm64: tegra: Rename TCU node to "serial"
9ad0d5c863fe74669e11ce778de26f83237a5016 arm64: tegra: Remove unsupported regulator properties
65ae788acede1616f9d3c6310a18cb30b40ade8c arm64: tegra: Rename GPIO hog nodes to match schema
6e58b171e7ed1fcfbeb7675c67cbd4c741976920 arm64: tegra: jetson-tx1: Remove extra PLL power supplies for PCIe and XUSB
a186fe17b56169fd8e0eb97a6336b0ae99455a89 arm64: tegra: smaug: Remove extra PLL power supplies for XUSB
e9611bf632a733d2be66d79c5e29bd37558167c3 arm64: tegra: jetson-nano: Remove extra PLL power supplies for PCIe and XUSB
2794ae8bf95e58432c5d2d90645c6b0540eae719 arm64: tegra: Add missing TSEC properties on Tegra210
2373c9b82132d6700763345cac7fed97b087cfa5 arm64: tegra: Sort Tegra210 XUSB clocks correctly
93463b281169eaee1025d1bdde61846403f075f1 arm64: tegra: Remove unused only-1-8-v properties
258b8578c645a622f3d3aa27cfd82230ed2d5d43 arm64: tegra: Rename Ethernet PHY nodes
6eecfd592d5e0535dbb0bd936aa69688f1ebe97e Merge tag 'renesas-arm-soc-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
1b9e8b1feb33d75bf942a174719a861815fa7279 drm/i915/debugfs: add noreclaim annotations
014adbc9a838772b265834a55cd7b13eb2665d7e Merge branch 'misc' into for-next
d8a9c6e1f6766a16cf02b4e99a629f3c5512c183 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
bbf7d3b1c4f40eb02dd1dffb500ba00b0bff0303 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
b7898396f4bbe160f546d0c5e9fa17cca9a7d153 ASoC: soc-pcm: Fix and cleanup DPCM locking
b2ae80663008a7662febe7d13f14ea1b2eb0cd51 ASoC: soc-pcm: serialize BE triggers
848aedfdc6ba25ad5652797db9266007773e44dd ASoC: soc-pcm: test refcount before triggering
3aa1e96a2b95e2ece198f8dd01e96818971b84df ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
833a94aac572d7f0fe3f51329e0eb9f2884cf665 ASoC: qcom: Distinguish headset codec by codec_dai->name
59716aa3f9764144cdd558c64f04cb83001b71ac ASoC: qdsp6: Fix an IS_ERR() vs NULL bug
a17190713202ffde56bd478c1599dcda1f8965be soc/tegra: pmc: Add reboot notifier
6ff1d774a1210ca061e544d89d7b09dfc1f13cc4 arm64: tegra: Add dma-coherent for Tegra194 VIC
9d66ac3bfa1f52534caf58c7a0e094a15d563e74 Merge branch for-5.17/soc into for-next
c644f41f02f781003e32d62064152f1133ca60d5 Merge branch for-5.17/dt-bindings into for-next
f84dd4d77a4e0e7e37783d9eaa076e620329341c Merge branch for-5.17/arm64/dt into for-next
ddc429e8f751f2c384d2e97e06da9647dea5dfd7 Merge branch for-5.17/arm/dt into for-next
d4c4844a9b47dc1c7e8ccce0cdd899602f5479fd arm64: perf: Support Denver and Carmel PMUs
6ac9f30bd43baf9e05696e9a614fcd7e83c74afa arm64: perf: Simplify registration boilerplate
893c34b60a59cd0bdb496084f5c096be720bd244 arm64: perf: Support new DT compatibles
580b536b504fb13bea6e19e399e207e7253ca30a Merge 'arm64/for-next/fixes' into for-next/bti
9be34be87cc8d1afe3c3bc2e645b4dee512d9eda arm64: Add macro version of the BTI instruction
481ee45ce9e078715b4ca50fcaea518e3aee1aa7 arm64: Unconditionally override SYM_FUNC macros
742a15b1a23aa43bde2d9d681281ec1925be13fd arm64: Use BTI C directly and unconditionally
1609c22a8a095d0affed072e345704df5a94f0b0 Merge branch 'for-next/perf-cpu' into for-next/perf
0c723ef6f65ceaef4a7d46d3a225333fbdbd8a0a Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
97bcbee404e386195614b58e98ab2e7eddd89a5c arm64/sve: Make sysctl interface for SVE reusable by SME
30c43e73b3fa2d75f5d4e72fea345380ba5eb21b arm64/sve: Generalise vector length configuration prctl() for SME
aed34d9e52b80b4e7485119272c77c5553a21499 arm64/sve: Minor clarification of ABI documentation
18edbb6b3259332b577c2b92b6b4d8dfd86ff00e kselftest/arm64: Parameterise ptrace vector length information
9331a604858a0f399ef8f886a88dd94927f136aa kselftest/arm64: Allow signal tests to trigger from a function
b77e995e3b9638e759d482e93deba1fa0760cb26 kselftest/arm64: Add a test program to exercise the syscall ABI
b3131a41ac6fcda0a636b3c7d1e05914107d8840 rtw89: coex: correct C2H header length
f8028a9a92f2b8653658f2ad9cc1fb849873ba5a rtw89: coex: Not to send H2C when WL not ready and count H2C
8c7e9ceb5bacec842784e5568c36769e97d96acb rtw89: coex: Add MAC API to get BT polluted counter
2200ff3f0d1df9f41d0a5589e4a9572b4f627796 rtw89: coex: Define LPS state for BTC using
eb87d79911c65ab8973ee8292802f0da6b7c67a4 rtw89: coex: Update BT counters while receiving report
bd309c8b4965b67917d8828c97d1b6741377cb8e rtw89: coex: Cancel PS leaving while C2H comes
4c02043c5a5270c5b6e11ca1c695ac17043a3e88 rtw89: coex: Update COEX to 5.5.8
12b792e5e2344772434ea817572bedde8ad9c172 arm64/fp: Add comments documenting the usage of state restore functions
cce936f4fff736927ffd53a61d7b2c6a1064e0c5 drm/i915/cdclk: turn around i915_drv.h and intel_cdclk.h dependency
a908db6d98782e8d9a8d545dcc74937db5bfac04 drm/i915/cdclk: move struct intel_cdclk_funcs to intel_cdclk.c
2c94ebedc844d64459bfe73b25ae725c3f040526 kselftest/arm64: Add pidbench for floating point syscall cases
f92b9f96746379eb9ea5fafab1806739a5ada7da wilc1000: Fix copy-and-paste typo in wilc_set_mac_address
5ae660641db824ecc9c7a49546dff701c6dc7ca7 wilc1000: Fix missing newline in error message
dde02213fa64ac7f99eb65cd51f9e04812d8bc40 wilc1000: Remove misleading USE_SPI_DMA macro
73bbef64bca781bbfa1abe07eb86b733c5b4f7da wilc1000: Fix spurious "FW not responding" error
4347d34e6a7699cb61a8bc19b86e460d6b67e5fb wilc1000: Rename SPI driver from "WILC_SPI" to "wilc1000_spi"
30e08bc0a94c19132368abc35f394d2aa69bf984 wilc1000: Rename irq handler from "WILC_IRQ" to netdev name
3cc23932ba2a9aaa8c62d1a9ecb1fe7c296f9f32 wilc1000: Rename tx task from "K_TXQ_TASK" to NETDEV-tx
09ed8bfc5215ad5aac91c50008277b5586b9ef24 wilc1000: Rename workqueue from "WILC_wq" to "NETDEV-wq"
dd03762ab608e058c8f390ad9cf667e490089796 arm64: Enable KCSAN
f2cefc0c2d2a0baf5be40388371c289c41db01b9 docs/arm64: delete a space from tagged-address-abi
6cceaee7765448cf39d87cb901e74da02a177a3d Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan' into for-next/core
19bdba5265624ba6b9d9dd936a0c6ccc167cfe80 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
7377e853967ba45bf409e3b5536624d2cbc99f21 f2fs: compress: fix potential deadlock of compress file
cbcb33f1504d8be59d361024d7d711ac39648d47 f2fs: avoid down_write on nat_tree_lock during checkpoint
7e035df5c899abe32210f06ac2dfed73da98e0f3 f2fs: do not bother checkpoint by f2fs_get_node_info
5598b24efaf4892741c798b425d543e4bed357a1 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
d0cc7858ce91e18a90e779261f2bc35e2c90d294 f2fs: clean up __find_inline_xattr() with __find_xattr()
014353931778794c30a3e70b1d2568b541befbd6 f2fs: support fault injection to f2fs_trylock_op()
5da21ee8cfb663f273aa7d5964ae47bce2c70c4c f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
68971697b37021141e5dc8f3ffaef77314c9201b f2fs: remove redunant invalidate compress pages
43c55e741b518518ab13cf2e36c092aa6dc8f6af f2fs: fix to reserve space for IO align feature
1815775e74541d7b498c0baf15726ad3d1247abf cgroup: return early if it is already on preloaded list
8dbb528b888b73483abb2355907b128265fb1f71 dt-bindings: phy: Convert Cygnus PCIe PHY to YAML
905b986d099ccba4bda7e1814419dff0e2d01a00 dt-bindings: pci: Convert iProc PCIe to YAML
fa4d279061371d7e10b008ebfce1ce7e44cfbafe dt-bindings: reset: Convert Broadcom STB reset to YAML
de9afac8ff1967b1b88843ed311c811cbea33a26 dt-bindings: pwm: Convert BCM7038 PWM binding to YAML
7c41161b51f63590831f9ac127b8c1e2106eee9f dt-bindings: rtc: Convert Broadcom STB waketimer to YAML
a6564a553878ae05a33f9a79a6ef95bbfd8cd21c dt-bindings: gpio: Convert Broadcom STB GPIO to YAML
4102cf163c255e4f97027b6f19a46e91693834fd dt-binding: interrupt-controller: Convert BCM7038 L1 intc to YAML
539d25b21fe8ac034f259e44a1f8dc65260f6547 dt-bindings: interrupt-controller: Convert Broadcom STB L2 to YAML
0cf5e46e531dc744b2ab3875a9c41c6d74751eb4 dt-bindings: rng: Convert iProc RNG200 to YAML
e4fa9dedc5566cb20381b563026fde0158cc63ec dt-bindings: thermal: Convert Broadcom TMON to YAML
570df0a51955b4741ca3a87b065ce4d7927bf325 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
e315b1f3a170f368da5618f8a598e68880302ed1 mmc: tmio: reinit card irqs in reset routine
f3abe2e509387907dd36886c1008445559ff4d91 mmc: core: rewrite mmc_fixup_device()
b360b11026705369f7ea51653f75dbe611322338 mmc: core: allow to match the device tree to apply quirks
818cd40529d9f19aa7ca3794f73477b5ac3ef350 mmc: core: provide macro and table to match the device tree to apply quirks
8c3e5b74b9e2146f564905e50ca716591c76d4f1 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
187b164945c41713165b47e074c4a200cbe24269 mmc: core: transplant ti,wl1251 quirks from to be retired omap_hsmmc
dfb654f1885f05baf506cdfdbc3f7efa1d847d54 mmc: omap_hsmmc: Revert special init for wl1251
9f0d3cc23842cb827493d4a59e474d0808a3f9f6 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
431fae8aca8a761299eba282bd1165f0e1704253 dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
2ebbdace5cc05caea9d12f536a8d0b9a3d930a29 mmc: core: change __mmc_poll_for_busy() parameter type
76bfc7ccc2fa9d382576f6013b57a0ef93d5a722 mmc: core: adjust polling interval for CMD1
6a8c2018e872906dddf34da40ddcac54cd7b967f mmc: dw_mmc: Allow lower TMOUT value than maximum
e53e97f805cb1abeea000a61549d42f92cb10804 mmc: sdhci-pci: Add PCI ID for Intel ADL
0dc7a3ec30769aedb32036b785e69ee73d6b653f mmc: dw_mmc: add common capabilities to replace caps
401b20c712baa698eb67b43fa63101733272d8a4 mmc: dw_mmc: hi3798cv200: use common_caps
4bac670aa5cb6268308a0880dfe195fc6291140e mmc: dw_mmc: rockchip: use common_caps
a13e8ef6008d3851f70b6d5a78ff0c7452cd45e4 mmc: dw_mmc: exynos: use common_caps
1e375e52adeb4d79681c378c233e2f292d229d38 dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT compatible string
2f4788f338c281e5fb0a812d34444068616dfa6b mmc: sdhci-esdhc-imx: Add sdhc support for i.MXRT series
1fdafaaed70f6f6cd48574ce987dcf57ede5980a mmc: mmc_spi: Convert 'multiple' to be boolean in mmc_spi_data_do()
c5dbed926abe4d5a95fb9e4a6467ddd7af9258ca mmc: mmc_spi: Use write_or_read temporary variable in mmc_spi_data_do()
4df297aaeb9c50c6399ee70ba4347f750c87b387 dt-bindings: mmc: Add missing properties used in examples
79e3b4c7dd1c54be4fdc77de9ba168bfa4e75567 mmc: core: Remove redundant driver match function
50c4ef6b8ab7d1c8ce8833e338d32789fe1a468a dt-bindings: mmc: Convert Broadcom STB SDHCI binding to YAML
5479a013c874dc52374a382d791b3e42d3105463 Merge branch 'fixes' into next
2d0b208b3b0a6a84774b860d51f2be9af8f2053f dt-bindings: perf: Convert Arm DSU to schema
1d7ecc8084ca8b1edde7a462ebd9bfecc84550ac dt-bindings: perf: Add compatible for Arm DSU-110
8c4e1b1617bba39658c46449ad480b2bf4b9ff6f ARM: configs: gemini: Activate crypto driver
e542f2c4cd16d49392abf3349341d58153d3c603 libbpf: Auto-bump RLIMIT_MEMLOCK if kernel needs it for BPF
c164b8b40422ef5c643d08bbc63280e1e1610573 selftests/bpf: Remove explicit setrlimit(RLIMIT_MEMLOCK) in main selftests
57bcb70d7259e465978be82a3ae3b62b42b8331a Merge branch 'arm/defconfig' into for-next
07d32fc78e7afc8e07777a8d5509cad0d77bbb1c Merge branch 'arm/dt' into for-next
6a43f96f7aeea18a868ee38e0003cf6aef27dd9c Merge branch 'arm/soc' into for-next
8109898d8dc6d05125776e3db7d539d2892e7a70 Merge branch 'arm/drivers' into for-next
cdfe0634f3fe4f65ef17546e43728849a6fde02b soc: document merges
0ae8c6252888d487f69b406369c3176172bb2064 dt-bindings: interconnect: Add Qualcomm SM8450 DT bindings
fafc114a468ee43b95388bec8a45d042bc3f9344 interconnect: qcom: Add SM8450 interconnect provider driver
4a5cf65d003c0a77228cc301caad12ef1c518a9b Merge branch 'icc-sm8450' into icc-next
c99a83a28d1676599956bec12a310066bf44c0ca dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
1b0b90bde66ba866d7758179bd636173d4c26f6e dt-bindings: watchdog: ti,rti-wdt: Fix assigned-clock-parents
9696fe26bc8c092174b0c076c1a34801d6adf431 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
b13e2bd3d258719fe1bc91ad3c9ccce1df708510 dt-bindings: usb: Add missing properties used in examples
07bb5e0e7bd6d5bc4c76d1c84c82882ecf1df4de dt-bindings: memory-controllers: ti,gpmc: Drop incorrect unevaluatedProperties
dcd49679fb3aac0432785c409cc9adcdf94b9e1d dt-bindings: PCI: Fix 'unevaluatedProperties' warnings
375c4b837e6023bc2b78f3207e90fa3d85d7446f dt-bindings: PCI: cdns-ep: Fix 'unevaluatedProperties' warnings
b92225b034c085418a21c0496cbf57728330552a dt-bindings: PCI: designware: Fix 'unevaluatedProperties' warnings
a393ea80a22a9beffdc9a527bd2f9f270e7a0c6e selftests/bpf: Stop using bpf_object__find_program_by_title API.
7490d59268168adf16aa319b007986778080d367 samples/bpf: Stop using bpf_object__find_program_by_title API.
b098f33692d75d184a3ab62095c376fd0e52d880 tools/perf: Stop using bpf_object__find_program_by_title API.
0da2596f343c0b234344ec47d51cbce3bde23dea libbpf: Mark bpf_object__find_program_by_title API deprecated.
a34efe503bc55c5732e328e5191ad549eb899f31 Merge branch 'Stop using bpf_object__find_program_by_title API'
bc6e60a4fc1daef2d95367fea8ee74fc5b62b7d6 audit: use struct_size() helper in kmalloc()
84a17ff0e8eda217e68397125b08177f3fc71ca3 rcu: Create and use a rcu_rdp_cpu_online()
e210a5c9c83a9fbc431268cbad2e8658eec148e3 rcu: Refactor rcu_barrier() empty-list handling
8850b98104f2dbcf3961a85724975d11ca13226a rcu: Mark accesses to boost_starttime
1fbbb59c45b3b63eb7e92a0c93831ec7d0226b56 rcu/exp: Fix check for idle context in rcu_exp_handler
dd361537d5f81801dff21f927535f1b890d2c48c rcu/nocb: Handle concurrent nocb kthreads creation
6b245ea6846d15a6db851eab6284cbf0d719ed67 rcu: Remove unused rcu_state.boost
d2cf09ae4986c25a8b42943be2955d9a53bfcd49 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
9948911a12c1efcd0ce5ae3311531df672886c2c rcu: Rework rcu_barrier() and callback-migration logic
461aa9e31a368be5d28ff538fcd26a042cdf927a rcu: Make rcu_barrier() no longer block CPU-hotplug operations
bdd8b6c98239cad3a976d6f197afc2c794d3cef8 drm/i915: replace X86_FEATURE_PAT with pat_enabled()
68497092bde9f53e35cafeb52fa9a267ebe0d9b1 block: make queue stat accounting a reference
0304242728d45bdb29adb1001403cd177fe50f82 Merge branch 'for-5.17/block' into for-next
708da3ff1d67392500bdb8789d5635cd98f9ea92 Merge branch 'topic/ppc-kvm' into next
9e376b14ef3e0a78f3697d586cb6013c76e0f5f5 ASoC : soc-pcm: fix trigger race conditions with shared BE
10dc87a149246621c916f5df971e7f7bc75a8502 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
8b40a9d53d4f1705899be0a1518368d770ea95cc ipv6: use GFP_ATOMIC in rt6_probe()
1d2f3d3c62684b793339d0ae841ac67b555d8c8d mptcp: adjust to use netns refcount tracker
123e495ecc25d32cf3e7958f794013236abdf0d4 net: linkwatch: be more careful about dev->linkwatch_dev_tracker
9280ac2e6f199cddcd746a9ba459136b8666287b net: dev_replace_track() cleanup
4db4c3ea56978086ca367a355e440de17d534827 net: dsa: hellcreek: Fix insertion of static FDB entries
b7ade35eb53a2455f737a623c24e4b24455b2271 net: dsa: hellcreek: Add STP forwarding rule
cad1798d2d0811ded37d1e946c6796102e58013b net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
6cf01e451599da630ff1af529d61c5e4db4550ab net: dsa: hellcreek: Add missing PTP via UDP rules
6cf7a1ac0fedad8a70c050ade8a27a2071638500 Merge branch 'net-dsa-hellcreek-fix-handling-of-mgmt-protocols'
7d3baf0afa3aa9102d6a521a8e4c41888bb79882 bpf: Fix kernel address leakage in atomic fetch
180486b430f4e22cc00a478163d942804baae4b5 bpf, selftests: Add test case for atomic fetch on spilled pointer
a82fe085f344ef20b452cd5f481010ff96b5c4cd bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
e523102cb719cbad1673b6aa2a4d5c1fa6f13799 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
cc2cf714112035500673e77920aa04b7ad36f13e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
11ba44eb65d818abf045ea90aa090b079df2b3bc Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3bd0c24183eefe3331f9ffca1a553174c061a23f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
93e4a0c89204ce3ded0f816039d1be00cc1755dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e04f893a8d85851620dcf3088df15659a82db572 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
28618abd7452c0b4659534473258b5750c901093 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
242d6ca71791ef575261e53da14e0232fa0d4390 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
07053d6993977e4e080ba5c42b06b71dd0c3b770 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
849c38c1fa830776eb71df7b0c70d4663d849599 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
37f8836b3c642c01a883d567c7274fbaf7aa9322 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
0d7bc06acdb16e6dce3bf3e258a9b7ba5f829ab1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1ee561cc5117c16b27662a60c228e1a23aa6f487 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db6ce84154b436d2ff9ebff38ff2f2689e24068d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b70a7d98c9a88c7369aed086cba365095391018a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
53460cff4201c404febddb688d8729f607577f6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ac7f8e998be143168cf0d76c494d080129fe3596 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0fd8af8322cd1d6ff4f8fde6ab7a14ef08465595 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1b7e203a12b71016be8467ab497898f5cc5d74eb Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
05bb45271d5391d24c506a8336fb42282188f5bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9edf04cd7a3f160b675701705a3eccdf39e9ce52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fcea9f29e33fab914868c54e160435935908597c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4b72aeb759684b95931682baee628080db6b3285 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
44d2cebd1470466a8a6f159f85c8e5a95eaff08d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
021eebde7f20a3c8f5ebfd29694ce48e35982ad1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
030239ea139647ed54a1cf2f874d2469f0532e78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
da6a8857ae43aa286e68745fb47bdbae9652c7a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cf33ac8758cb10fdbf60b22674f3afa05f59d5a2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b3f7d4a119278fe77a83922afc35655611dd8d32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
afe7640a374d4f8a3264faf1d96d618ca8eb9796 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1ca940bb8049e2eb7343a3466adc7e0c043be922 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
db9491edc870f4d1d1922368a77546411b57ba13 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
237ef8d56f4c9bc0fd3cec6bc76d8e46319a491f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
16dd7a71c8746d805368c01e8a5045e4133c84cd Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
69b486b26c1710d7a1bcbafc35534c72b9884a91 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
dcadaf61cc6330b6f191f62fe459bbf30c0b37c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1494580b437dfb2cd389a4f3d6436ed88dbb55c6 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
2c8dc0e8119e9ad47f724c8ada11119276bcc81b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e7db7587fd42c2080c0b4ca95ecf0b9035e354d0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
30ad0db2218e1532d40e2342852b671c01a3e721 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4d6b3c6044a29d9d73f5247c0815e53349c935e5 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ada5d72395b7b3efff8018b7627cfec643b03d6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
954ff3cfb4007cd44d8fb7c9adeb8a057b57ea32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
eeec08fa03c88e2807e34000c93c18bafbabba57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
17b9e15597b0e012600f1cb3e09551c78417b5d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
eb695bda6b9cb6911fccf4f9abb9bdcb1ba7d211 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c230b96bf30dcbd6d9c822983b1100009fbc1517 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f127ac079ea6a42182c65cc7a08a113367db98e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
77602fca6aa80697015a18b586ec9273d17cf9b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
dab1b694ee60c1e9789dec9f728b0c5d770d9d6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7debe72111974561ba916beb13030d47439c4ea1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ca4f4c7c1c554486b677a4e29f692dbda01e9e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
84aac0ee59f953328d323126c95c719a2614ac37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5421766e3a8ecf138a2887314a67ce84e92ae7cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c6cc20a7412d568c96b8aea15262f06cd1e991d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
536763b76c5d1a8849b262f1662ee86ed1a8fc4f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ea3201775ca4163388933efd8998a81e951f0a1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1d9b3734ea029ff8e709f37b2d01b4eee1b72049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
272d344e2da1aa6dc771c1a37b50d44c91fa7fe6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bd847a6cabec345fd4d95ce4b7f1731c611e18cf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f791080e0b9bf022a32a6a6f55d9ed19df619527 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6c2764694593bb2b96a6b60ed41ab3de22679bf5 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cb5531fb4f2cb8c685d24c8b6b0d8c1069af0d46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cccb13048af72a19e2c8397cab3f4d9103808fda Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7cc87059d7100128513693135c6019fe03705e58 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
278d262dcb5bf2f50a34dc9c75ad7aaae57a146e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1d24949b2ee5dc82fe5bf4225e8d6efd3d2bfcb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
04e4d73fc61847bd30461aaba0ed6321cd59dd5c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e33d9b710bb8d29e50dd988d1c1a9d487f58b951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
b7d8c56626e9bae83fa8c59388f32400b15c4be8 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
754e846e9735e5505ce53a10b0801ae40424b891 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
61807a92c23fbccd8877865011057239e00b810b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
bb3c52d986a81705a4077ab36860d50b4dc5c56b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
787b096fac2797e72c9f7e849372b3386c4aaa72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
5be2bfa70a731cbd98a11995bca4bf26a00a69bd Merge branch 'for-next' of git://github.com/openrisc/linux.git
1743fa4859d2cccee3d6fd97e73d7a56f31aba1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
035fd940b53a3d2df150daffc3e8ec0481a9887a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a0b2b957d0c94f9665c7d59a55e92257231806d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
640cf1919498d0a78d59f5d0e3a4c5f5ef35b540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0bd041ed2dd223ace12a5abbb97851acb386a9a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
594d2b01292447a5346cf3fc97c909d3f686cbb6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
d0449c0df2453e71da85a99928fa1f5289e38a97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ab59fa472eb2b350067b24460e4aa5c3e92aa62c Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
858d2e6d10cd5e50bc2317bb4febb68fdc81a337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
34e08791ec694ced29cfb92994347402e9d8ec96 Merge branch 'master' of git://github.com/ceph/ceph-client.git
ac38bd4982ba17f9a05d40b2286ebd15ece9f363 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a45be3815c7b04913eb5395ed99eb31696f9fefb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ad2440125379993e6ad7759b7276c05b0c0e310e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4fd7a4ac34ebf2e04f52b213192600428c257ccd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bef0d1740fb7a1da0626227960bcee6199a9c5f7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
dc3e7e31eac83f9c508e6693d4fe86eb0e37510f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1474ea9c5b854c01e3b68c369f37da67c6af3d09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5331f716c98b3fd304c6ed9306573d777004f283 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fa511327679876a004482c85c4b90e2cf71bf173 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
32882edf252a4a0486217627537f020177229e61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f37dfc2c115908f87b55e8809de655679652032a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
abfd23bb72fd4c382423285856a9488b9c0ab8b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
04221f25e5ab468deda25c3db9091b542d0515fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
dceb0c80b47c6b62ab9b29bf00ddf18758bb6428 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
29191db9904e3572bdbd8c749a3e157e66cf1f3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
94de564dd2ec9ffbccea2394894419bc114bbc79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d3d94886b4fba2e577fe709cc980c41e5c1d1115 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2c42616856359deba653760a785a517970f87a6c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a69603bbe004441112e08e1c06ca39298dc502e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0f395a53c79829f4af1252a5460e6f29049be2c8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d9c5224011dd6ee557f121e83c03ac776dd475d2 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7fa00534e508ba083aabfb8ea3a5261ee6d1e18f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
de004726322f4b7520fe73f58f2f209d7590b541 Merge branch 'docs-next' of git://git.lwn.net/linux.git
caa4dc8e12c151671295888cec4709021d47d60e Merge branch 'master' of git://linuxtv.org/media_tree.git
bc829104c26cb5d6b30723d66205407666ca3ea9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
3ce1994276c55a3c07339a9c3f18650577b4efc2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8b3190e957d822dc8269fcb6e33e44241907ee21 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8938dd73882c07413e84c77ca442d754495a019f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
635eb3704ff55872e2e0ddf9273461fe24e65d0d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
792e7fb5293b5851060f993772ac0793536d6e3e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
467a3ec642571bd9467ada482a062027a35c3cde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ad2c878e9968933cdb34fec40e484627fbd74b90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
afecd57e09759c674174b3836934d83a9e1383e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5df1eedcf42d8549c37ea3af116be93a5b7ec8db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
324969ca688d5a437740ff2d80e72722f8cfb3fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5662acecefa1cb106b7f281b03a06d33b411bac8 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f49f14a6d5dea6302cb977547e3bb59b213c9a3b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
048e09d68cde61e75cebe80737da292c265a153d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
4ffa204400aa4c93e15333448726824c425dd76b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f627875f41f38b7416cf81721cb2c0c3da951c01 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
17dddc66ccbe2e5d206bfa010fdb91f0534cd2ec Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a4cf12e3e0171944578436b61500ef5f0d27bc88 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e81878f67957a55aaaa59c8e75a04368a3c2fd46 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
633a2a90ea6aae8441bade61520ce73dc6019661 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d0f7a4528c9856cd62b6f183626ad7bebe67cd93 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
edd122d617401cd68e72751f0bb7e61d9f5c7ff8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
71ee2a1a5e0cad0fd6157d81717339372f312c33 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a8f1fe3c6f871a9d9ed3dc9cae68fb8388ee672c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
63e83d580820cf57610f081e124124c8e113912d Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
f947f6846754c736a9ece1e6d7a905ba133d7bb6 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
191057dd801ef0853cac4f177f976f4d333be837 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d7c23abc9b9f4ea7a878aa1e733fbe0139e702f7 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
28a34eba94ad6a746c436324a4911acebc4e1b8f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
96af09f134edc16838064059264a88d6210341c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f0636c99495931fae91ebb726fdec5d9ebc2b1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ddf79a6a351554ad5d46323d3c8a0173eb149c0d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7d479859d587b614963846f654f49836e2309c77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ad97e4117eea11ec7fae4eaf12e3eab546d95192 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
756d67c7bae1f8bfeb8ccd83590f6eb3307fcfeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2bdcd6a1d45780e16ae0ea662f4f6610e72af1f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c8c7da3e3a97db5d5390268d8510d0eb1fbefd2d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
64369b1fe638591b8f19284660e4055de954991a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0a488ea3d0eb5e0441a96f5907c0f2476bd3e691 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c27a7a07ba240667ab9ad4c8827927386eb7b032 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ff017da8be3c8673a48090880d3dbe86a3f8368e Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9343d105f6e4bea3c1902c69ae7f75d2d21ddc48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
184a5086fc62eac8965a7ffdaa1197511f21419a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
03e0b7cfb05e36cee04a6b8c759a7b5fd6c82c86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
11ea377dbe47f7f3c73689131188466390809fd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4a18c54805ed7c2ef34aa4076f0f9a333b13f0f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b8deff26070c02a142d9a976d0c51a41a883ef1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
69888125a68736f4346c0d2ce0a144e3ea9ebcff Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fe2e768bd09cc7e7aea63931d45dfa31612d58c5 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
bf3b3cc066d91754ef4de0a45471f2cc00b5df23 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
94217d19ac7994a7e9dd83d2a0ec5f87e2eae2e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
ed75e8c068ff790a0d24ea3bb35a4ac0152a267d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
dae8502ff5a4b5e72820fa401cbba40a4407c6dc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0b9c13837ed80f9080f501542a1e452eb3f682e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fb7c59d7f68d4111b346e715021adb7917e5040f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3e3e8d91fb15a28e37874e3b966b03604836f684 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f18ccca08a40325d3f0f8260b12bdf9c3992421c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c2ed88ab9a36086443379a18b9c4097839db2b42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
601bd3641766454b01399eb502f8cc27f8524464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dfde148742d0353dc4d17c6e30dfd52d512d7268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
32e0bd9990a763c2c3eea54f7c9a03f01a71ea96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
f18c7eb9034febf77d5757f577413dce04a0d1c1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
cec7fc4e7f3f994b95ad68acc291b09027afb6e9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7cc11fb4b2bdb0c8fc78efc15609316113ecada5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
939878199c30165403d3f4cd68113b6f93980887 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
465353948dad409501250195e9a0bae5195783ec Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a83b5d698cc89f1391e336891962f38932ff42ac Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f82a63b109f4820ba29949abd7aef1acc7af9b26 Merge commit 'b156117aed1b9d192efcb27f5b37f78cd21fa545'
fb66c9da76d113cd4fe30e79fa24a79b5028a0dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dc3802119a497f132d256fa1f3e1681d72afb092 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2466801f865e76563a63d4c976f373654dfc9ccf Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d6886a0ac1718816a94990f6e8c6f3035412d145 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3c67f2638fef731e694f50aae954a395468f73f1 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
d9d3c9e6bb88aa8e3a98399e67fc428b1e16d2d2 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
acbbcebe80abcd390f8684549a5e4b7c57bbdf30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7fd0fb5e6a6fd1c19ffe91bd95340f1bde13c25b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fc995015935354fd24a1bd83a59dcd13e776c01a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
55d8abf95c03b292b3741873185dde37cc6561f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4f1e70b07e34907067fa7f767aa8bbd82547da33 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ee3eb2ec98f4bbea4eeb3c9d427d1eceb3b5858d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
dee3e436f82e5d461a9e798b225b5ab93e71f29c Merge commit '5065e08e4ef3c3fd0daf141f601de4b4d1af2333'
513074811654b37bf6c42cfd7ad5ca9e4334354d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d8f420e504db2c35aab0c12ef3ca68286de93459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e273aab1b476802aa0e826f3db82c5a7fafe5f7f Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
75523ae5a02f0a3a7201a36761024acf4de9a35a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
9f56deb6ff51f5d26677a94798e143c7fc6cb869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
204c62b730a44231e2946d8e7e98243e316a5222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6b0076ded42fbb0912e627b782e143689d415e7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d457e22470c3f49b268689e857caac1da6940902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
12472b0598f6cce77c2141a49ee181262316399f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
74e505ee1044f435ad41417179062199f5651a51 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8b706be26cc27917647055a3a0bac642b4624f55 Merge remote-tracking branch 'gpio-intel/for-next'
f4ce0a4b0e5a2f70b8c6dbe1e7c5c57e6310afc0 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0b9827871946227e400c4df8aea14082fa08a444 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1c4b6e187b8e23a0ccfe62e3642e90c5151704f7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7f20b1d1849213b75cac59e558693aff374d1b13 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
2c99360c27bb5419a102386265dbd357c6a08301 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6c2509306edf482b0e95ddaedccfa9c5483dfad5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fe8d27968cb73ede38b6444f9b26271825811693 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
74d0a29093b02e33591567a9ea7569663ab2ac9b Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
af0be7ec0f5482f08057e079a8871fd6027e17fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
b14044243d3ca7caec29d3012b1b8f0bb84f74fe Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b696b8739784624ff7707faa8a4548175ab5a5aa Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
244631a6a3c1211000d283e8a9a2c495db02b9ad Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
beab838756185fed6d4540eef21e475df6259795 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
cf93dc4f713b846d45486ad58aa7be7c0931a402 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0297ac4eaebadfb27ed0a3d2f171c29385b7c7b2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
fea339636a317330aca5179e846d329b8e1974a6 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
1705e7ebf16bb1187771567d4f35cdf990c932ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
93ac842ebe744395b8adec02c4dc35e7b348fb56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
777e260e9ad1607e4b20e6831ee9bb983982498a Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
037c886a47441fbaf91abde72ec11b637a2b7b5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1e4cf1446eff7119e8b9d1e69f85ed20a57838f8 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
817885d32534c6e43cd6608e02d1e8437ecd8e7a shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
6f40ad27ab71378264656effecf067581639be33 mm: fix panic in __alloc_pages
c90f5390342e0ae5cba7f0868c1203e8f0b897b4 kfence: fix memory leak when cat kfence objects
3fdb813e8ceeb504072ad8ea6a9924ced319dad7 mm/oom_kill: wake futex waiters before annihilating victim shared mutex
ec34c490ef0fd59e7aaf9e683dedebac4c46709a mm: mempolicy: fix THP allocations escaping mempolicy restrictions
b8e05dcfa3a99e429bd054e9f8293173f4be71ec kernel/crash_core: suppress unknown crashkernel parameter warning
780bb5d87a276a5564fdc997fff410c5b2a7d62e MAINTAINERS: mark more list instances as moderated
573e6dec08e059d4fab0f0d61e0eec43593f8d3e mm, hwpoison: fix condition in free hugetlb page path
d627dadea46a41b7a613b5e9a6d4b4e535200c7b mm: delete unsafe BUG from page_cache_add_speculative()
3a292a403d233b17cd868aa87cd2f040b879e2cb /proc/kpageflags: prevent an integer overflow in stable_page_flags()
31dc471e05fc869fca68e14595c981440d3dfd2b /proc/kpageflags: do not use uninitialized struct pages
2070dc217db2487f5da0bab91e00da2325fef0c6 procfs: prevent unpriveleged processes accessing fdinfo dir
1f9c790894f14154400ff2ff355385d703ae91dd kthread: add the helper function kthread_run_on_cpu()
14c890b4adde878ddd23e0eefe01259d98c6c6c8 kthread-add-the-helper-function-kthread_run_on_cpu-fix
e342491735f0df46f5312919500a0d786bde9ed8 RDMA/siw: make use of the helper function kthread_run_on_cpu()
26d336df593611434fb317e0e7bece0e3f9e643a ring-buffer: make use of the helper function kthread_run_on_cpu()
04c5a0efbe8b772648691092dc7d43fb5b86bee6 rcutorture: make use of the helper function kthread_run_on_cpu()
f357076fac80e7b589974408cff5b6e729cb3749 trace/osnoise: make use of the helper function kthread_run_on_cpu()
508960bbff1fd6a8cb12e41eed1e49592399e79c trace/hwlat: make use of the helper function kthread_run_on_cpu()
df16c3ea4556e168969e0d0b1d1c2a62bd9961fa ia64: module: use swap() to make code cleaner
8a4a8a66d68fecfc385c8d93600118e6cbf5b4bc arch/ia64/kernel/setup.c: use swap() to make code cleaner
feee7c359decd00028439cc43acf0fc8795710b3 ia64: fix typo in a comment
7d9b38c4389c4235fdb1d38c369f10d01cf98a17 scripts/spelling.txt: add "oveflow"
f64e1962fad8ca866dfb309ee407d12ca530eb9b squashfs: provide backing_dev_info in order to disable read-ahead
6f44340ebd61270318a1dac8cdd18cc86f776cde ocfs2:Use BUG_ON instead of if condition followed by BUG.
71b92f0e8bd7f176f527a1a56ecbe7bd6f3925fe ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
2d396dca045a1c70e8bb2266e4c4c7836dfd94ab ocfs2: reflink deadlock when clone file to the same directory simultaneously
663484a5e2f4ae615f8a724e99151ad146d84b1b ocfs2: clear links count in ocfs2_mknod() if an error occurs
a2f959c704289c41c86258bd7f72e3f98447f5c5 ocfs2: fix ocfs2 corrupt when iputting an inode
33340b5ae8b20f80bc67afe0071397eb5db63cdd fs/ioctl: remove unnecessary __user annotation
6222af9707b1b5272ea278d0ee675bcec00629b1 mm/slab_common: use WARN() if cache still has objects on destroy
051ac0bb9f1985feffb7ebccd7a94b830ec21959 mm: slab: make slab iterator functions static
32ca4cfe9041f30de7f241e2e293200271eccf0d kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
cebef23b433ae9b7368aa8edd5913eb48c15d92d kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
8b968b049c742f94fe2ab99e0a0be48b5d609adf mm: kmemleak: alloc gray object for reserved region with direct map.
b1930b55a2b03975114c527bd1feff2361f40cac mm: defer kmemleak object creation of module_alloc()
ff40007e50185c36003c9c44ab5fb3442eca744c mm-defer-kmemleak-object-creation-of-module_alloc-v4
0c972386a16fcc5ebedc3ad993f4ea8c8342f8ba mm/page_alloc: split prep_compound_page into head and tail subparts
28718c9d7d01601fba1dc29c92f97d400ccbf41c mm/page_alloc: refactor memmap_init_zone_device() page init
302dc2313cf2c600d261e4b7207adf18448fb14f mm/memremap: add ZONE_DEVICE support for compound pages
beda4aaa176a49777c73eca206ac3804e58f1083 device-dax: use ALIGN() for determining pgoff
a5db181b6728f381bedb2bd3fca404dde7296e8a device-dax: use struct_size()
934c7181d49dfee7f42c16841155265154fd9213 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
c5478db7fccd16b15db9058d8886b51c598c6a06 device-dax: factor out page mapping initialization
0589f856b94b5de8c7b8b1a2b948e54c8d0dc2f7 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
d4bb76e4bda879ddcdccce70c6126681684159b6 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
a379a688fa8b7911269441fb6c68c6741da3d266 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
243cf003782ef090d7390e563a2b0f3a6ba5a14b device-dax: compound devmap support
5042fa15eb970d5cd0a330d62a329dc70754382e kasan: test: add globals left-out-of-bounds test
7a946bfc6ff020871e396d415966296f95b80d95 kasan: add ability to detect double-kmem_cache_destroy()
9530bf9c9fdeb9feb94d882995a16b359e7d00dd kasan: test: add test case for double-kmem_cache_destroy()
fa46c0736f02980ff0829e16299bb6e24fe643d0 mm,fs: split dump_mapping() out from dump_page()
b0c131e914b31fb929cf41b0454939fdf0f54645 tools/vm/page_owner_sort.c: sort by stacktrace before culling
30f2d10c42280496182891ef72f539ddd7c28674 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
95cec665608364c9df42e53fa28bc684facd84d6 tools/vm/page_owner_sort.c: support sorting by stack trace
a415f109446fbb4d73e3eafdae4b20bbbf917f00 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
c17b78b53e412d27654a453452c2b7e04e16ff57 tools/vm/page_owner_sort.c: support sorting pid and time
0f84b7ad8cbeb823228862d9340286f869b6c1b9 tools/vm/page_owner_sort.c: two trivial fixes
36b4057c339e865a7313627d928f448153bfc289 tools/vm/page_owner_sort.c: delete invalid duplicate code
0c93133ad8e9befdb4ee4cf65d37c78c01518104 mm/truncate.c: remove unneeded variable
1cbe76956eee916dc3ba00d266e1e4e70388ed84 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
286b39b9f54f5cfb7ce9468b42699b0e6155c5ce mm: shmem: don't truncate page if memory failure happens
d99b8df530fba715cb0eee2feb9491e533faf05f mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
21ee21c7831dd9b1a89bd0f2c7e2671420e0e47a mm/frontswap.c: use non-atomic '__set_bit()' when possible
78da9eaed7729eeb4dfcaee7572a0c3a2f0fd240 mm: memcontrol: make cgroup_memory_nokmem static
3ff163c7f62b0928eddda527ed2ec8ea39e16d85 mm/page_counter: remove an incorrect call to propagate_protected_usage()
74cf6108c9787bf93d6eaf29e403ef1b6f1154b6 mm/memcg: add oom_group_kill memory event
ed4f1057c2d0e5b688e2407eae86346ce9fd6d06 mm: add group_oom_kill memory.event fix
eabe31242642b4e28d5452d2ac281012ccd8541f memcg: better bounds on the memcg stats updates
b349d1c050b8e3a81bc979c82b5fdce5ecbf538f tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
0ff28815a19b7ee8c4104552f35f2988034c9e8d mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
35f629c98c0e550f504be5e9419906e2c25a8551 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
9fa3414777e660b1e08862ec4892c3d18defe93d mm: rearrange madvise code to allow for reuse
c333867e54f6a5a4301e2f5c81466514e4d25cc3 mm: add a field to store names for private anonymous memory
e2d83ef17da15f9e6840a8353f5d342ae21c0239 docs: proc.rst: /proc/PID/maps: fix malformed table
040147f0137a497176b0b1b1fb20c878ae084fb6 mm: add anonymous vma name refcounting
c7008afc091932faa230f0b36fe3758c5a804d32 mm: move anon_vma declarations to linux/mm_inline.h
eeea4944994a75adec78d07b414611358e1860cf mm: move tlb_flush_pending inline helpers to mm_inline.h
c21f45c4f6b9e57205118a95e1e1c8bb93519468 mm: change page type prior to adding page table entry
e3d5c4a9bb5908bd7cf8f7d96235be9f6102393e mm: ptep_clear() page table helper
b642b8d28e28ec47a31e1a099a2462298accc52a mm: page table check
1e00d1233837c8662a83f76a56378b807c157e93 x86: mm: add x86_64 support for page table check
ac7dab60a4692be702d2f86d703f90ecd5b02a49 mm: protect free_pgtables with mmap_lock write lock in exit_mmap
6055aeeb60e376c9ca731e451aa6640fcefa094e mm: document locking restrictions for vm_operations_struct::close
a10ff926f66c05f0d477f84953ca93d81151e9b2 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
9c32d9ea3576c8438790c732e05a22748e48ce51 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
a2c57c422343d34101cdb7664834b2b8a2b8880a mm/vmalloc: add support for __GFP_NOFAIL
2fc3e701d9bf9d9e6dfe5de09f8c30ae41e0faa7 mm/vmalloc: be more explicit about supported gfp flags.
68fa02d283a5f8980dbf7363346ced9828d8031e mm: allow !GFP_KERNEL allocations for kvmalloc
f2da1a974c284e9a3da71afb4b463ada5e30c585 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
eae47ac8b79b8306af28e4c082c19475fb6b2434 mm/vmalloc: allocate small pages for area->pages
1ecd4d13e419b1bf64f8b65978738aa83cf91629 mm-vmalloc-allocate-small-pages-for-area-pages-fix
2e5f18d1902075ba5bc973bb6fded0acdc3678c5 mm: discard __GFP_ATOMIC
1363507a9e6700578114f98678c7c11bf997514f mm: introduce memalloc_retry_wait()
afdc767c6986566ef81ba0650e96e3029b1e2378 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
fde5beb6c811d19840813e60f12e1229ef05be22 mm: fix boolreturn.cocci warning
499318679fbbc198e3fa9c2d3a58199e6dcad2e3 mm: page_alloc: fix building error on -Werror=array-compare
2cd78cb8da711bfaeba5e12261543578d44f3375 mm: drop node from alloc_pages_vma
5cc9040eba183710c2b4470c5afdc20828a4998d include/linux/gfp.h: further document GFP_DMA32
e9134fab59fcfea133e048344279a6ecbfa7670d hugetlb: add hugetlb.*.numa_stat file
058987722c81c3a7c58bef15b7d358356d95a028 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
2b2602af8850671e97e7908873f1b43cf0564753 hugetlb/cgroup: fix copy/paste array assignment
797a85010ab9c4d8cfa4d161b6aeb2fff32dd40c mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
33e80af9ca22b21e48b9a69fa72c8c8288178d07 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
7cc7e7ad15506ba51714df3d7bb26209b5d18042 mm: sparsemem: use page table lock to protect kernel pmd operations
f945671ec6a213d3ffaa8ac2c870175cd36a7f49 selftests: vm: add a hugetlb test case
e72ec7672c17e339947dcf2edb30e13427622a8b mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
9dc0b7d2a6d225096dc91820c3dea08c3bf7efa5 mm, hugepages: make memory size variable in hugepage-mremap selftest
f2091794342e9cd3878ca01c39c92dd4ccdd97e1 selftests/uffd: allow EINTR/EAGAIN
ef7455ab955e8c5620bd388d753b70fbda62cbe8 vmscan: make drop_slab_node static
0ec85fb9618c4c4601bf20204329f97523bfb24f mm: vmscan: reduce throttling due to a failure to make progress
4ea85dc7364050477a24695300831f3df0647d1e mm: vmscan: reduce throttling due to a failure to make progress -fix
39a5e52c1770ef1ef2689eb146cad8f7119a43e3 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
6d9120070f26c27627b27d404c984457d5b3df7c mm/mempolicy: add set_mempolicy_home_node syscall
a397ee51464ba614aa3d91fd08aa692206f15408 mm/mempolicy: wire up syscall set_mempolicy_home_node
472eec664ff92d27f9582c53341f4278c7e45aae mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
c2c523f28e16104fadd954d3e3efcd9f5d812240 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
5240f8c8a974155e0bec116252228efa2a01ac5f mm/mempolicy: fix all kernel-doc warnings
ed2d10239c590788587bf9996e933abaeaee3285 mm: migrate: fix the return value of migrate_pages()
80c770c054955551ed31b9cc0ddbac079efba0a9 mm: migrate: correct the hugetlb migration stats
05c9588af8526c33f549a1b22e4df0d28fa93a2b mm-migrate-correct-the-hugetlb-migration-stats-fix
41a5fd8dbd1a3b9d48e01917a41e28a071ae39fa mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
5fe7b939ca2342b191441e26984520008f0bc112 mm/migrate.c: rework migration_entry_wait() to not take a pageref
751b07c34a4d3f865452c24d24d9774913a5405e mm/migrate.c: Rework migration_entry_wait() to not take a pageref
e780443110315836a033e253cd59b4b5fde46f3d mm: migrate: support multiple target nodes demotion
df9e3683bab1d8e69f3946dd1c29aa215f1c6ea3 mm: migrate: add more comments for selecting target node randomly
deb1af76583a8c3237dc45afb2f396d4b7ccf295 mm/migrate: move node demotion code to near its user
8429ba6e2c17ef8eb3a47a8d3b5eef146afc8054 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
5c9810237e12eb57e50e0edd6a1516a145e47634 mm/hwpoison: mf_mutex for soft offline and unpoison
27b70e6aa16a85e9d88c3a6cd29df9fb3df52424 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
6c104ba652716bb287f70ba6b77fa1ca9d982602 mm/hwpoison: fix unpoison_memory()
86ba8c2da5b415b15bad1c8672994483625dbaee mm: memcg/percpu: account extra objcg space to memory cgroups
e6e46908f0da74913f92f1bd111dc80ba7494145 mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
e342413a71382c57b7c0fab1eb2f0f00279b9700 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
51e4be55a55289ec0c5a6d57718d4296be3666ac mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
b9a00bbae4f0b0522addb92d092b9f28ec3776f1 mm/rmap: fix potential batched TLB flush race
8c4fa4a9962dccd3a37ff2b7e1464239eb707c5d mm-rmap-fix-potential-batched-tlb-flush-race-fix
34fcab78907160f4a7a68d840bebb07c78dcdc87 zsmalloc: introduce some helper functions
c639badc779fc5f8e4417ad59fd3dca5cab8cba4 zsmalloc: rename zs_stat_type to class_stat_type
e012df71a8e69ba060a1c831be0a1e6df3425880 zsmalloc: decouple class actions from zspage works
9cf6264b091f56cf6ad4d450e853054a878d4bbd zsmalloc: introduce obj_allocated
d50745dbf15ec4f372a0700e7d1953719a12dbce zsmalloc: move huge compressed obj from page to zspage
be7c7cf8396e4df9a8978c60c54b010dcf5bab93 zsmalloc: remove zspage isolation for migration
c01d5011dc1556c3e8c06b0ca688fb37bc655077 locking/rwlocks: introduce write_lock_nested
e1cfc9420104265a715b2bc669b6b55ccaa4488c locking/rwlocks: fix write_lock_nested for RT
590e00b31ab1509a9e035b9e2e6ee19404e886d3 locking: fixup write_lock_nested() implementation
d6b1ff01bacb84a6359b9f08d74062d5fa9cc56f zsmalloc: replace per zpage lock with pool->migrate_lock
d51e415cbf72a62fa224a7db9ed672c837a84376 zsmalloc: replace get_cpu_var with local_lock
dd128fd4d27215c89ae76fb3914833300859d3b2 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
8af8107350218c3f5829f3ffa65ff9e397edede3 arm64: add support for sub-page faults user probing
6481082fb692d9bdfa272eface7731d77b8cd090 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
dcf242528f32ba94efad94f17a424f9d9bf671ff zram: use ATTRIBUTE_GROUPS
e06c56fad405eeb7bcd555bc68a916b53b0e7570 mm: fix some comment errors
74fa0a2d1aeb939648d2cc9e6c6198b8cf9bdac2 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
c78b4f37989aa97aad0a1fea5284e709fd16a5b0 mm/damon: unified access_check function naming rules
4d9789ebf319a013e14f8d4d4a122c5f8ead1d15 mm/damon: add 'age' of region tracepoint support
f63c4b9ba58dd871a487b6f6c4b11cb214f8fa4c mm/damon/core: use abs() instead of diff_of()
910b2eab5e80f2703f5134f9fda84293b3cd0e22 mm/damon: remove some unneeded function definitions in damon.h
234f2ffb37104cea3f637b55f95a8de6dd424db5 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
26794a0994aadbcee43d18dc60d825414e59d013 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
f5596b343aa4cda982e72ee1645f0fda5b508db1 mm/damon/schemes: add the validity judgment of thresholds
ea21a03b9b23ef768be2948f28f3f9a79ee18420 mm/damon: move damon_rand() definition into damon.h
6c14739a8091e0acf8cffd5f0129e4e8a9d24639 mm/damon: modify damon_rand() macro to static inline function
ead2171a1b845a6b91d599b243acd2e5cb0fe910 mm/damon: convert macro functions to static inline functions
86225b89ee548733be385eb52e2c33ccc085c0d6 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
1605b05a0b036ab10de32a184188d97afb996ecb Docs/admin-guide/mm/damon/usage: remove redundant information
ea62b43fae79d933e57468200e78012af74bde0b Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
82f4f420239d83a0599e6e930635f5afa7caaa56 Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
458429e500e9ea649904b410d5bee342c0ae7d16 mm/damon: remove a mistakenly added comment for a future feature
3eeae1064b3e50da2f19fa484a2144c78f0cfa84 mm/damon/schemes: account scheme actions that successfully applied
1caac138fe725a37e97361b2db5ddd2f475f9626 mm/damon/schemes: account how many times quota limit has exceeded
edfc3f3f86bef0af729bf88ff93ec79a9733bcbc mm/damon/reclaim: provide reclamation statistics
32fd89fe2678f40faccaefef8b4ba3744b75a0e4 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
a4338689110b85f804d654671a3535c18f151206 mm/damon/dbgfs: support all DAMOS stats
a7f524a2c66a246e4aa75632927d3b68d50abff1 Docs/admin-guide/mm/damon/usage: update for schemes statistics
38f5a2aaee92325ea6c5ebf852991d68b2e4c510 fs/buffer.c: add debug print for __getblk_gfp() stall problem
e0a30ff1659f3a01d24721e0b5d4b853aa9b54c2 fs/buffer.c: dump more info for __getblk_gfp() stall problem
dd45bc00df4a679cc3d7c5b99b9bf1f4dcfc7ebb kernel/hung_task.c: Monitor killed tasks.
f29048bbcef5856f3f72b9495ea393493d6f1f9b proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
9b6b3d47a4a894846440fe89f2d959d124935aa0 proc: make the proc_create[_data]() stubs static inlines
de5a63021181ed211985c6b7adf8714c82a6309c proc-make-the-proc_create-stubs-static-inlines-fix
100a6aee33f34966cb28dccf7940536f0fd98850 proc-make-the-proc_create-stubs-static-inlines-fix2
972ebac71317a1d82d0baf445faffcf03eb32f55 proc-make-the-proc_create-stubs-static-inlines-fix2-fix
5adf7ca28f98e0ef7918fee108c086f2f061cbfc proc/sysctl: make protected_* world readable
fd0b23fb47a9fbace0848a13557cf505820660bd include/linux/unaligned: replace kernel.h with the necessary inclusions
3f11f8fb55c506f170e75686fb67ffaa5416484b kernel.h: include a note to discourage people from including it in headers
ddc45178f2feb52b7819820297237f8647d51524 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
bc713fb369aaf0fa55e86217bcf5e53af9cb325d fs/exec: replace strncpy with strscpy_pad in __get_task_comm
3c8fc67727d95553bc73d770999197e5003fda01 drivers/infiniband: replace open-coded string copy with get_task_comm
8075dd838edaf61925af7de48135643d991a6f00 fs/binfmt_elf: replace open-coded string copy with get_task_comm
d08c4f0122127b8cbc0d06d26023d87e67badf56 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
a95018b23bf568e17361feaf1561bd0956939f0a tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
9b21022f465ff99a4ffdc5130ca253f9fec1d811 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
c213708f7eaf3bb8cba236be2df6f63cd632f584 kthread: dynamically allocate memory to store kthread's full name
1596c569c36cc3a9c0af5fa8e324e98c093a061b kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
83e34839536f2d139835f92be5f4fb1a238b92dd kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
0b40deb32c6ed15a1806f71d1c4e60ec594bfd61 kstrtox: uninline everything
20972ae74ba40475d62a5f4463eb1a27d8e0dc8f list: introduce list_is_head() helper and re-use it in list.h
1abf5715f6d25c8c3d0d146b24cb1e8500540182 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
63337bce941aa36414c6e97ea2187d6f68223b71 hash.h: remove unused define directive
ba92f0a56f734aa7c6aa8f35f7184c611d86d1af drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
252de3f5be60f00d1e002144813a19488573037d test_hash.c: split test_int_hash into arch-specific functions
92dfc0660eea801c80cc6b3ed55c71f579cadd24 test_hash.c: split test_hash_init
bea3118b04a06819494a1d7445d0074f4b4d7a41 lib/Kconfig.debug: properly split hash test kernel entries
aa2b3075023c40d073b1f21d811cad8e89f2cecd test_hash.c: refactor into kunit
edee369439f581bede2cdfa740b915745aebded0 kunit: replace kernel.h with the necessary inclusions
2ec5d0dfa1791e69ec9b3a56e7c9da447d6ef10c lz4: fix LZ4_decompress_safe_partial read out of bound
2d12ec9b9fb4432f5caee5ee5a30034d6495b438 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
bdcb9456602d29a2dab897a6b56783ca556cfcb1 checkpatch: Improve Kconfig help test
307e8bba63cc3524e9afda6d2bcd182d65bf10cb const_structs.checkpatch: add frequently used ops structs
15f1ee6c1fbb17ddd7783efafc5dc7bb19133d93 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
79cd4b3c227b99fe40439a1574009de99d09da46 ELF: fix overflow in total mapping size calculation
d79ccd95301a8797a2ec87cbccc15fdd7e9c088e init/main.c: silence some -Wunused-parameter warnings
b36e7c8df7ed91678c5acbb8fd1f03bf5dd76879 hfsplus: use struct_group_attr() for memcpy() region
64a8e2bd682faf74f177aa15224191ef5a692777 FAT: use io_schedule_timeout() instead of congestion_wait()
8ae15bdf0bd2ec3ccb6a3d27ee45b59c2f541cb2 fs/adfs: remove unneeded variable make code cleaner
b624fb11d0afb3c3b6c6525faa00847a07762025 panic: use error_report_end tracepoint on warnings
9e9bfd971ad87e8e0f9c345b10ad8be57cd5648e panic-use-error_report_end-tracepoint-on-warnings-fix
c6cd83f723065b2582c36bb455a06b99bcb63e66 panic: Remove oops_id.
6bcd7c6caef74c224df4d979f3c12774a4620c15 delayacct: support swapin delay accounting for swapping without blkio
ed88c956dcce82b9b2466e8e44fafd7566e67769 delayacct: fix incomplete disable operation when switch enable to disable
1f28a54ac2d0da7b036b211bd33b68e561a60e4f delayacct: cleanup flags in struct task_delay_info and functions use it
e8b74914ee60ac5937878ab3151d7b3f4a6c3b87 configs: introduce debug.config for CI-like setup
94a60594e0be6424542e5e022121141e63c426fc arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
b93f352b6a2e167220d40f774febb1a35ea24ec8 btrfs: use generic Kconfig option for 256kB page size limit
6a8593ff461b860c649e97f888c0b2bc7d43c3a7 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
c10d41d1c617cbb4339ce1e4c15e94e16651ecbf kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
364c0417eb2a6e88c9509872ef18790ead735190 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
5cdf7d8d28025608ab28de08933e35bbc2146701 Merge branch 'akpm-current/current'
9aa5a24edb9815bccc539d7708d05ea0de6db67a sysctl: add a new register_sysctl_init() interface
06bc84c17cf54a331846ad06c5c68d7bee952292 sysctl: move some boundary constants from sysctl.c to sysctl_vals
060ed551060f376d6023cb2b84f9a0b8bb432ed9 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
b91a5641379fdd72f2705a0d78cf72330118e16a hung_task: move hung_task sysctl interface to hung_task.c
eaebd6cc2e37eb5109008da176c66817e0e29a64 watchdog: move watchdog sysctl interface to watchdog.c
2b4718619b2f5c9fc1b8274414512c5568989bff sysctl: make ngroups_max const
4d16253bb9da9d696843aac4ac9e009d01d93513 sysctl: use const for typically used max/min proc sysctls
fd115c5ac5ec2f4b630354e7483e9d84d96b5118 sysctl: use SYSCTL_ZERO to replace some static int zero uses
f924b4c2a2134eedcc7dcc531f5edb45a356e1dd aio: move aio sysctl to aio.c
5674e4721ff15119488fc968b2c9e85b3101f25e dnotify: move dnotify sysctl to dnotify.c
13f6b62045b202b050125079ad3723c3970c3e10 hpet: simplify subdirectory registration with register_sysctl()
96a189df86f3a2b562af955a872ba4dca0242be9 i915: simplify subdirectory registration with register_sysctl()
d9d634f83201ed4d17c1fe480c78a1fc4e823345 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
43b90fdbc48c2fe3cb5732d4d586c4ccaaf24d66 ocfs2: simplify subdirectory registration with register_sysctl()
0ede0996de9afbbb23dbbb731af2285d04263bf6 test_sysctl: simplify subdirectory registration with register_sysctl()
9f009dccc11e1f479528de38733b186fb1056231 inotify: simplify subdirectory registration with register_sysctl()
79d46b937150e830486c4df452623eb281f4550b inotify-simplify-subdirectory-registration-with-register_sysctl-fix
a24813939f309e13e3ef5fa0f338449de87e27e9 cdrom: simplify subdirectory registration with register_sysctl()
82f8ed0695b104579ce5592bffd6bf8a751f20bd eventpoll: simplify sysctl declaration with register_sysctl()
da8140f1980c3ac1080cc8682e90cd71f65d32d6 firmware_loader: move firmware sysctl to its own files
7db9272bea0aa6aac9f69bd3ffbd41fdb2405943 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
9bee43b06ed5b8968c6fc7f044906425e135ab4d firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
b5bbd6bc28bcdc6e0c0396f72c8affaa66f5f921 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
e0b1343dc139a18fd17010912cc3e21536bd2e40 random: move the random sysctl declarations to its own file
ccd84e320ac2e281d47355c4dda6063aa6023e36 sysctl: add helper to register a sysctl mount point
ed00f0c31666c7f86cd12388a5f424aefdde071a sysctl-add-helper-to-register-a-sysctl-mount-point-fix
32e91fc489596198bca820f89f504a3419552f7b fs: move binfmt_misc sysctl to its own file
4bd1286496c095aa5e0b6bec7b0cfc5310c7dd14 printk: move printk sysctl to printk/sysctl.c
d436cab0c2098e46b67643dea3b9cd241f828bd6 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
db9ee5a03128d53003ee7374ac5192ec21322090 stackleak: move stack_erasing sysctl to stackleak.c
27ae53ce2fefea8e999a7fd38e06c3b9b507836a sysctl: share unsigned long const values
bb9ac6333eddf69342760185a1a553ddf499ff6c fs: move inode sysctls to its own file
26b941e1f3c245a0a4c8609405fcc8c70f14a0c1 fs: move fs stat sysctls to file_table.c
1d2c5441db58452774764401685d6dc5fe22f406 fs: move dcache sysctls to its own file
8f21f48be5f56ad3d7ab678b9977584adff02620 fs/inode: avoid unused-variable warning
752f328549d9449b1964de952621f97848da0604 fs/dcache: avoid unused-function warning
d16012f38f05ca74850bde2518beae985c3f134b sysctl: move maxolduid as a sysctl specific const
d9afb199c0eff4aac9d88e663d75de467e88a659 fs: move shared sysctls to fs/sysctls.c
c114dda3063c8006f363d7b9bf4f234cfa3665da fs: move locking sysctls where they are used
bc59634343598f5f33486f7ef3a28ab6a510c5bb fs: move namei sysctls to its own file
0d8db9206e16f6836659ff28502db6c63424c45c fs: move fs/exec.c sysctls into its own file
8a740437bdafd3a5026d1c3180d0c22a12daab1c fs: move pipe sysctls to is own file
69d58cf6b7a223a8d20398b3bd6d6d98fd4447d7 sysctl: add and use base directory declarer and registration helper
6e8d465891554a2d290cf1eb819a950d161844e1 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
d72fc02118b420b72b01e7f5f2300eda02361111 fs: move namespace sysctls and declare fs base directory
449a9413093ebfcc763f7107fe1807b8b6b64a6b kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
8a226e9fc301493e68c179f646dfddc1c274f709 printk: fix build warning when CONFIG_PRINTK=n
a275f0e9823eb47a0dea2934dc52bbe8f78541cd fs/coredump: move coredump sysctls into its own file
eeb9671f2be704c2d7985560ed075044966ced9c kprobe: move sysctl_kprobes_optimization to kprobes.c
97f4ba55eddbd017e227cb4e2194c16450b151b3 fs: proc: store PDE()->data into inode->i_private
62b080cc02a4ce67ebaf6cc9f28b3d2eb1f8a495 proc: remove PDE_DATA() completely
882a4975d1080d95070bb4f597522be65bd5467b proc-remove-pde_data-completely-fix
5255c3b6df3d2113fa90957cbbea5192a574d585 proc-remove-pde_data-completely-fix-fix
eb424e6ca762264f3fbc3b22ed289d591e4e3e4c lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
0997a880065318e88f2eb1c72e7488afb0d3e8fb lib/stackdepot: fix spelling mistake and grammar in pr_err message
1223182e5778129b5ca716b34b462fa378783f0f lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
4c67db826b1fb76094f0675a6d1abfd2ba878bea lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
9b46162e6296f37f12054b67fe2916dcfb5c92bf lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()

--===============3138436218424548416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79def97480ef-037c886a4744.txt

507805b83ff108473dba9d4909e41abd50cf07f5 gpiolib: acpi: Remove never used devm_acpi_dev_remove_driver_gpios()
2ff64a84bbb3ea0281899766d9a944fd18db7013 gpiolib: acpi: shrink devm_acpi_dev_add_driver_gpios()
bdfd6ab8fdccd8b138837efff66f4a1911496378 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
be3dc15ffe644d1b8bfae4a05eae3dc413a7c5e7 gpiolib: acpi: Unify debug and other messages format
82b2cd4c8caebf0b61b39daf5e0ed6be170a4ae1 gpio: pch: Use .driver_data instead of checking Device IDs again
2822b02765ed0609825d3532ea15de3914b59f09 gpio: pch: Cache &pdev->dev to reduce repetition
06939f22ae5f7abf80d9a6ff5e43b4a916256f44 gpio: ml-ioh: Cache &pdev->dev to reduce repetition
46155a0c55eb9c64da619e4f3a03537f47fbe583 gpio: ml-ioh: Use BIT() to match gpio-pch.c
7bc14ff2952da56d445efab50256569fc96aa95b gpio: ml-ioh: Change whitespace to match gpio-pch.c
e1610431b95ccbada74e1393b0944ef4c2750624 gpio: dwapb: clarify usage of the register file version
f6a1987773a5908bae7bcadbeec0bcab25df7b20 KVM: PPC: Book3S HV P9: Remove unused ri_set local variable
511d25d6b789fffcb20a3eb71899cf974a31bd9d KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
792020907b11c6f9246c21977cab3bad985ae4b6 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
c25b80c560b8a2bb9ca60155553abff6223c73a8 ARM: dts: Add FSG3 system controller and LEDs
65248dde81528d7f6cdd091e397d2d6e0b49dae1 ARM: dts: Add Goramo MultiLink device tree
db6689b643d8653092f5853751ea2cdbc299f8d3 spi: change clk_disable_unprepare to clk_unprepare
6df9d38f9146e83b473f0c9e57fb5fdf3fcc93e2 soc: apple: Add driver for Apple PMGR power state controls
49ae248b61aefa0eff84dca8e81bd9306cdaa6c9 KVM: s390: Fix names of skey constants in api documentation
782f8be3c167374744233b9e51943d64e0e0aa52 KVM: s390: gaccess: Refactor gpa and length calculation
7619a23b47888ef0176ea2757bc45ec850559b67 KVM: s390: gaccess: Refactor access address range check
697a708e3106a33985d64a3ef984e51e62c4cc8a KVM: s390: gaccess: Cleanup access to guest pages
c3e4ea557ddb0a7fa431564bb1bb023ffbf823f4 arm64: dts: ti: k3-am65-mcu: Add Support for MCAN
f533bb82def8b923668df97c36c1f8fe6a3a8f1f arm64: dts: ti: am654-base-board/am65-iot2050-common: Disable mcan nodes
4688a4fcb7a20d347a52c1f2dc9bc6fad9df1174 arm64: dts: ti: k3-j721e: Add support for MCAN nodes
87d60c4663b6eb964cca6a03adfcf8976f374559 arm64: dts: ti: k3-j721e-common-proc-board: Add support for mcu and main mcan nodes
9c4441ad3da1fad75aabfd68e90558c20a2818d2 arm64: dts: ti: k3-am64-main: Add support for MCAN
2f474da98caf9a75d7777c5465d281240c706bc6 arm64: dts: ti: k3-am642-evm/sk: Add support for main domain mcan nodes in EVM and disable them on SK
69563fb52e007feaee303061507748df63f986e7 s390: uv: Add offset comments to UV query struct and fix naming
8cffe0b0b6b3342d75e5469f07496173feace6bc macintosh: Add const to of_device_id
e89257e28e844f5d1d39081bb901d9f1183a7705 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
3c42e9542050d49610077e083c7c3f5fd5e26820 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
219572d2fc4135b5ce65c735d881787d48b10e71 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
06e629c25daa519be620a8c17359ae8fc7a2e903 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
b149d5d45ac9171ed699a256f026c8ebef901112 powerpc/powermac: Add additional missing lockdep_register_key()
7b9eb6cfdb784ad713024a3f8f202620ad40ba70 ARM: dts: ixp4xx: Add devicetree for Gateway 7001
9d5f0f6644b1404f40266a2682add712dc9931f5 gpio: sch: fix typo in a comment
277ee96f89d806f110e3011ea324155dd69e798f arm64: dts: ti: iot2050: Disable mcasp nodes at dtsi level
3adb00812ef37d88e6f6a03855185b9e921f50de dt-bindings: Add YAML bindings for NVENC and NVJPG
bc2f39a6252ee40d9bfc2743d4437d420aec5f6e iavf: missing unlocks in iavf_watchdog_task()
6b1caf4dea3e0a961b7a11cff6757ff74c1c34ea dt-bindings: arm: ti: Add bindings for J721s2 SoC
beba81faad86fc2bad567b1c029d6a000a43ca78 dt-bindings: pinctrl: k3: Introduce pinmux definitions for J721S2
b8545f9d3a5426a5f76814c8aaebc5cb46a3213a arm64: dts: ti: Add initial support for J721S2 SoC
d502f852d22af1ca33e7a2fedd7426831f6dbaef arm64: dts: ti: Add initial support for J721S2 System on Module
effb32e931dd4feb8aa3cee7b5b4ddda43c8b701 arch: arm64: ti: Add support J721S2 Common Processor Board
fe523d7c9a8332855376ad5eb1aa301091129ba4 iavf: do not override the adapter state in the watchdog task (again)
c57dbcab04449ec869561a9056d0de1a07cbb863 drivers/regulator: remove redundant ret variable
c55676ec292e0ff83261eb61efaf99a91079a3b8 ASoC: dt-bindings: qcom: sm8250: Drop redundant MultiMedia routes
1875ae76f82c5c9acd7b7f44bd9226fbcbe858b7 ASoC: dt-bindings: qcom: sm8250: Document "aux-devs"
b7875d88bf70100d2fe0dc08072018f994ccd6c4 ASoC: dt-bindings: qcom: apq8016-sbc: Move to qcom,sm8250 DT schema
38192dc36f1fe1615b7a12cc78b9354d6b4ba8b7 ASoC: dt-bindings: qcom: Document qcom,msm8916-qdsp6-sndcard compatible
a78a42fb48b8f261ab122c929f78c272ffc26d1b ASoC: qcom: apq8016_sbc: Allow routing audio through QDSP6
ced795c2648aae44314aa8027e8e1d691ea6153f dt-bindings: bus: imx-weim: add words about continuous bclk
7b983da38417fa8c36514d6a98997b3cad11b6a9 bus: imx-weim: optionally enable continuous burst clock
c4cacb5b80f4f1d83b8bcd6e16672d6732982414 dt-bindings: soc: imx: Add binding doc for spba bus
b357ffd8604ae45ec4bb1ebec072cd4ca4ce839c ARM: dts: imx: Change spba to spba-bus
74092acd6eab63b1f1e0c293400ef3b1bb7af6f8 ARM: dts: imx7s-warp: Drop undefined property in mipi_csi node
473d06b9093ddc6b9fd2927893819f43e830bde5 ARM: dts: imx7: Drop reset-names property for mipi_csi node
3f8b6cf82088e0423b755f9a9dc79b8650bd1e25 ARM: dts: imx7: Group mipi_csi 'port' children in a 'ports' node
05be8e7472cdce0b006aa5fc995ec199f91979f5 ARM: dts: imx1: drop "fsl,imx-clk32"
9a68c8ec9ac9f097c75d6a02f12ddcd29379622d ARM: dts: imx25: drop "fsl,imx-osc"
20adb4921cd6d8db90efd466a1547af047160a0a ARM: dts: imx50: drop "fsl,imx-osc"
c5e526a9c3d5d8be8829ab2c4530a063a9aef983 ARM: dts: imx50: drop "fsl,imx-ckil"
c522683be5b56a2366bbe896bae2180a6d22e95e ARM: dts: imx50: drop "fsl,imx-ckih1"
f6bc4a7c037f07bb338dde5171c64d191e65dfff ARM: dts: imx50: drop "fsl,imx-ckih2"
73cda7c63a59609fa53ab91c1167f55692140a1f ARM: dts: imx51: drop "fsl,imx-osc"
929bdb7b0afb19c6f640b96859554d0d0010c3b3 ARM: dts: imx51: drop "fsl,imx-ckil"
58cd720f3f5a19c8cacff81b652018358c0105ea ARM: dts: imx51: drop "fsl,imx-ckih1"
0dee2e69efc250410f1c0d756117d6b4506f54ef ARM: dts: imx51: drop "fsl,imx-ckih2"
39cd25fe2e1d10a5b319a73a6e2bf97ecba86a9c ARM: dts: imx53: drop "fsl,imx-osc"
ac0894359ecfd80f260aa42b283c88bf02387e4e ARM: dts: imx53: drop "fsl,imx-ckil"
917fee9c6f7b7d4110730c2ab5f5fe8cdd7df534 ARM: dts: imx53: drop "fsl,imx-ckih1"
4ce956128d43527c5c917309257f2c4e927425d6 ARM: dts: imx53: drop "fsl,imx-ckih2"
36b85fdaa36ac19ec6bd77ad5d44050747265c28 ARM: dts: imx6qdl: drop "fsl,imx-osc"
5368f930cc655d0906574e9841960ee380bf4351 ARM: dts: imx6qdl: drop "fsl,imx-ckil"
bca46d8e5fede9cf4491be27dba9d09721b80f71 ARM: dts: imx6qdl: drop "fsl,imx-ckih1"
b12ab8c97c4eb4944842320ee05a09f50a2b99a2 arm64: defconfig: Increase the maximum number of 8250/16550 serial ports
d20d65e8f572c217926b9111eb34f509b445dc79 arm64: defconfig: Enable USB, PCIe and SERDES drivers for TI K3 SoC
50c7989aa0fb13faf0d409745bebb224faae3eec Merge branch 'ti-k3-config-next' into ti-next
f161ea0799254f7f413caffee6c91212b910daf5 Merge branch 'ti-k3-dts-next' into ti-next
2aaeccfafbf9c57c1d86354d12613548042474f4 Merge tag 'ixp4xx-dtx-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
97416aab15174741f7feda551ec6bfd7e7ee9323 arm64: defconfig: enable drivers for booting i.MX8ULP
fea3fdf975dd9f3e5248afaab8fe023db313f005 drm/ast: potential dereference of null pointer
83b67041f3eaf33f98a075249aa7f4c7617c2f85 USB: serial: cp210x: fix CP2105 GPIO registration
2b503c8598d1b232e7fc7526bce9326d92331541 USB: serial: option: add Telit FN990 compositions
0491871b63da81a42841218d951f98ad5c2a35e2 Merge tag 'renesas-drivers-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
e7ed6ba0239df1e2aca3f9b2d77da4de180cdbe0 ARM: dts: imx6qdl-dhcom: Align PHY reset timing with other DHCOM SoMs
cbcf2b40a7cf40da02e08e4485118a3b4fce54ce ARM: dts: imx6qdl-dhcom: Identify the PHY by ethernet-phy-id0007.c0f0
6c5d66cb28b0611350007204da1cd079b7b4bf41 arm64: dts: ls1028a-rdb: sort nodes alphabetically by label
d18c7980d4d7125b0c9fc002de301054c3667a82 arm64: dts: ls1028a-rdb: add an alias for the FlexSPI controller
96ad273759e0176b5e00c7c7266421c26a7f4811 arm64: dts: ls1028a-rdb: add aliases for the Ethernet ports
bd8a9cd624c6189c6ad6e0d08513e089775303a4 arm64: dts: ls1028a-rdb: update copyright
22e9e261bfe85539d2a3ce8e2f8f5b8187082028 arm64: dts: ls1088a: Add reboot nodes
a3d5b4e2af448afd0c8c843178380a8efbbaf8df arm64: dts: ls1088a: add snps incr burst type adjustment for usb1
1a42daaa3c7e0749f212c6bf9a8176d59833da71 arm64: dts: imx8mq-evk: link regulator to VPU domain
057ccd9db760fc2c336b1138dab345bc2d3cdd35 dt-bindings: power: imx8ulp: add power domain header file
a38771d7a49baf682fffd5cb8e1c6aea45ae5d26 arm64: dts: imx8ulp: add scmi firmware node
03eb813dac25d478151892e959055a80b9eb7dbe arm64: dts: imx8ulp: add power domain entry for usdhc
aafac22d6b232a2a4f496f7ac3f98a32ff1fb29f arm64: dts: imx8mm/n: Remove the 'pm-ignore-notify' property
96db14432d979532be4cb6d5d52a127317e68b3f drm/i915: Fix implicit use of struct pci_dev
63aca69c224fd2a38e02598a8ce48b984c7e9c76 dt-bindings: Add vendor prefix for BSH Hausgeraete GmbH
50cee5eb406b9557f30a2824691b26d2a74f1a8a dt-bindings: arm: fsl: Add iMX8MN BSH SMM S2 boards
8802266a103343da81fc99f7977273713e0e1980 dt-bindings: arm: fsl: Add BSH SMM-M2 IMX6ULZ SystemMaster board
bd4372f056a2cf1a8b47afafc565b1fa7eb54323 arm64: dts: imx8mn-bsh-smm-s2/pro: Add iMX8MN BSH SMM S2 boards
812ecfdae800272e17291a55c8ee995aad3c01af ARM: dts: imx6ulz-bsh-smm-m2: Add BSH SMM-M2 IMX6ULZ SystemMaster
65bd76d0548fda313f3bf2c7c2f4b279baf7dbb5 Merge branch 'imx/drivers' into for-next
6391718683b8458ae97d4dd2ec5b937d5b98458a Merge branch 'imx/soc' into for-next
45a79b28b191c3e22d21c64f205ec2b429fc1309 Merge branch 'imx/bindings' into for-next
81e56fcfd7a9076b7c4873a9fe6586862bf97dd1 Merge branch 'imx/dt' into for-next
4c075f0949eec420fc14f0b6318ca9b941d6efd5 Merge branch 'imx/dt64' into for-next
8d30c32befe955a537381cc40f842295322255d8 Merge branch 'imx/defconfig' into for-next
048cc2378c2494519d940597629465b3ea44a96f MIPS: SGI-IP22: Remove unnecessary check of GCC option
c0484efaf569d62736d93dcb3c8bceb7f226bbbc MIPS: Makefile: Remove "ifdef need-compiler" for Kbuild.platforms
dae39cff8d989a7afbceb1fdc31e61f38e7ed5e3 MIPS: Fix typo in a comment
8de927a4d6f8f5c02e337a6121da75e7e1328a28 MIPS: lantiq: Fix typo in a comment
4317892db474ddcf0f9d4a9bca8e0d2ddb1d0ab9 MIPS: fix typo in a comment
405db98b89256d9a2d12ec1b2cbd471a480417e1 mips: ralink: add missing of_node_put() call in ill_acc_of_setup()
8aa45b544db9788b0fcc7a300eba8a3ade5d3d50 HID: Add map_msc() to avoid boilerplate code
c0ee1d571626d659535becdc3d9f2583be3b9208 HID: hid-input: Add suffix also for HID_DG_PEN
ae7fafa6896ae762ff489a5e71c8e5fabfeb61ee HID: Add hid usages for USI style pens
5904a3f9d756f108279f8c5b8f17ca6ddfb28d24 HID: input: Make hidinput_find_field() static
9ea1b35f63dde3c8ff7f1fd8fee3a46c3d5583a9 HID: debug: Add USI usages
53b3495273282aa844c4613d19c3b30558c70c84 drm/i915/display: Fix an unsigned subtraction which can never be negative.
5b532920d74e2647d30a2a63647a99f19b6141bb Merge tag 'asahi-soc-pmgr-5.17' of https://github.com/AsahiLinux/linux into arm/drivers
99b03ca651f1c409d296d6c6e9440d9b005c722f Merge v5.16-rc5 into drm-next
0ef42fb749b17f7e49adef047ece5bebac5d6795 drm/i915: Exclude reserved stolen from driver use
2e21de9028270a72d2b7dfbd0fe46a6beace1f01 drm/i915: Sanitycheck device iomem on probe
bd56c63ca1d953f035c1a06a0431c106ffada849 drm/i915: Test all device memory on probing
d296a74b7b59ff9116236c17edb25f26935dbf70 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
aa72394667e5cea3547e4c41ddff7ca8c632d764 ALSA: hda/realtek: Add new alc285-hp-amp-init model
415e701cee5228f168049881624e343d9a3d97bb HID: thrustmaster use swap() to make code cleaner
5213313b9ad81d7f3d467236e714c8f174c2de95 Merge tag 'zynqmp-soc-for-v5.17' of https://github.com/Xilinx/linux-xlnx into arm/drivers
8590222e4b021054a7167a4dd35b152a8ed7018e HID: hidraw: Replace hidraw device table mutex with a rwsem
cecd491641c23f3c63958a62efb74cdaf3c93d7b fuse: add fuse_should_enable_dax() helper
780b1b959f9bd959e1aca450e9fee0e2c00b31ad fuse: make DAX mount option a tri-state
98046f7486db723ec8bb99a950a4fa5f5be55cd1 fuse: support per inode DAX in fuse protocol
93a497b9ad695bb2f38a302c5b29dbc9b555ff3f fuse: enable per inode DAX
2ee019fadcca343c3deea6a1767965bdf23fc3d0 fuse: negotiate per inode DAX in FUSE_INIT
c3cb6f935e322fa183988032e318b293d9e4fe53 fuse: mark inode DONT_CACHE when per inode DAX hint changes
073c3ab6ae0123601b5378e8f49c7b8ec4625f32 Documentation/filesystem/dax: DAX on virtiofs
1fe98f5690c4219d419ea9cc190f94b3401cf324 mac80211: send ADDBA requests using the tid/queue of the aggregation session
37d33114240ede043c42463a6347f68ed72d6904 nl80211: remove reload flag from regulatory_request
06c41bda0ea14aa7fba932a9613c4ee239682cf0 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
e08ebd6d7b90ae81f21425ca39136f5b2272580f cfg80211: Acquire wiphy mutex on regulatory work
768c0b19b50665e337c96858aa2b7928d6dcf756 mac80211: validate extended element ID is present
511ab0c1dfb260a6b17b8771109e8d63474473a7 mac80211: fix lookup when adding AddBA extension element
f22d981386d12d1513bd2720fb4387b469124d4b mac80211: Fix the size used for building probe request
4dde3c3627b52ca515a34f6f4de3898224aa1dd3 mac80211: update channel context before station state
db7205af049d230e7e0abf61c1e74c1aab40f390 mac80211: mark TX-during-stop for TX in in_reconfig
13dee10b30c058ee2c58c5da00339cc0d4201aa6 mac80211: do drv_reconfig_complete() before restarting all
c6e5bdae04a308942e755d53c5cc73d9f2fbf167 Merge tag 'optee-async-notif-for-v5.17' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
e69caa86a9bf46918ccbc93ea468a11c235c61c8 arm64: xilinx: dts: drop legacy property #stream-id-cells
208ba38d2f384e8011bf7f0746d6a275d4c96eed Merge remote-tracking branch 'zynqmp/dt' into for-next
fd8d135b2c5e88662f2729e034913f183455a667 HID: quirks: Allow inverting the absolute X/Y values
b60d3c803d7603432a08aeaf988aff53b3a5ec64 HID: i2c-hid-of: Expose the touchscreen-inverted properties
cc0265fb4893d790864a50e9a88fdf929f984a75 Merge branch 'for-5.17/core' into for-next
76c32b6e303a5d0061aaf05cdcdcb3d1975ba7c8 Merge branch 'for-5.17/hidraw' into for-next
1b3f198064b997314cd7d2eff55f36feb8ca2f65 Merge branch 'for-5.17/thrustmaster' into for-next
43d5ac7d07023cd133b978de473b3400edad941f drm: document DRM_IOCTL_MODE_GETFB2
b2db714bc9a6dcf3636d2c5b1053cf43c0a700d9 arm64: dts: renesas: r8a779a0: Add DSI encoders
5a6bca1ff7a50d2613c3074f00d2768af1aff120 arm64: dts: renesas: falcon-cpu: Add DSI display output
844dd4378453ad8234498ebc330887209e8ad346 arm64: dts: renesas: r9a07g044: Add TSU node
88404c56fde05eb741552a33fdfe6d7d20c1c986 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
54477c542f92fb4b93370861899dd916f8ced73d Merge branch 'renesas-arm-dt-for-v5.17' into renesas-next
369461ce8fb6c8156206c7110d7da48e9fbc41bb x86: perf: Move RDPMC event flag to a common definition
82ff0c022d19c2ad69a472692bb7ee01ac07a40b perf: Add a counter for number of user access events in context
e2012600810c9ded81f6f63a8d04781be3c300ad arm64: perf: Add userspace counter access disable switch
83a7a4d643d33a8b74a42229346b7ed7139fcef9 arm64: perf: Enable PMU counter userspace access for perf event
aa1005d15d2aee10e5b93a25db076c47e05c4efa Documentation: arm64: Document PMU counters access from userspace
63fa47ba886b86cbd58f03b3b01b04bd57a1f233 KVM: PPC: Book3S HV P9: Use kvm_arch_vcpu_get_wait() to get rcuwait object
56c7c6eaf3eb8ac1ec40d56096c0f2b27250da5f perf/arm-cmn: Fix CPU hotplug unregistration
6190741c294d1cad15198d5d2f912868434fa492 perf/arm-cmn: Account for NUMA affinity
82d8ea4b450074e81748830929bbd94eebbaffea perf/arm-cmn: Drop compile-test restriction
5f167eab83f153c2c6f80cfe419e269d5f481b09 perf/arm-cmn: Refactor node ID handling
da5f7d2c8019c9dd053e2d94fdc1b3e7c03c35a5 perf/arm-cmn: Streamline node iteration
0947c80aba23972987a88e620812d17a7af27297 perf/arm-cmn: Refactor DTM handling
847eef94e6327dd7690bfac0bd3a81a7ba6aa1ee perf/arm-cmn: Optimise DTM counter reads
4f2c3872dde55090bf39e1f12a8517a32b6cd048 perf/arm-cmn: Optimise DTC counter accesses
558a07807038017255005a4820f600da643d8a5f perf/arm-cmn: Move group validation data off-stack
61ec1d875812046ff9d473183d53e19dcd6b2ada perf/arm-cmn: Demarcate CMN-600 specifics
60d1504070c22c059a1e11bc3fd444953da988c1 perf/arm-cmn: Support new IP features
e310644724e195b79cf8114ca5297e4cdb36c955 dt-bindings: perf: arm-cmn: Add CI-700
b2fea780c9282dbaf77ef081e6d97a3f2c0dfc6a perf/arm-cmn: Add CI-700 Support
a88fa6c28b867a387e3af202d6dbbb754d3aa2f1 perf/arm-cmn: Add debugfs topology info
2704e7594383c0275dcb65e05408260ad34f3e15 dt-bindings: Add Arm SMMUv3 PMCG binding
3f7be43561766b7ad91661580376913c997613d6 perf/smmuv3: Add devicetree support
df457ca973fee9e66d0d688afa6605d053034cd2 perf/smmuv3: Synthesize IIDR from CoreSight ID registers
8734b41b3efe0fc6082c1937b0e88556c396dc96 powerpc/module_64: Fix livepatching for RO modules
2c54b423cf85baed5ad9f9546f6c8ea741774a06 arm64/xor: use EOR3 instructions when available
036a7584bede317d0df6b854e4f531b7a2dd8b33 drivers: perf: Add LLC-TAD perf counter support
4cbf47728f8d9d18e7e43863c0b623351267f203 dt-bindings: perf: Add YAML schemas for Marvell CN10K LLC-TAD pmu bindings
83dbf898a2d45289be875deb580e93050ba67529 PCI/MSI: Mask MSI-X vectors only on success
94185adbfad56815c2c8401e16d81bdb74a79201 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
9c9211a3fc7aa41b2952765b62000443b3bb6f23 net_tstamp: add new flag HWTSTAMP_FLAG_BONDED_PHC_INDEX
085d61000845188a9aa9a9524f13a0622a1380d7 Bonding: force user to add HWTSTAMP_FLAG_BONDED_PHC_INDEX when get/set HWTSTAMP
d0c3e46484fb9bafcfb0648da919f91eea7e14cd Merge branch 'hwtstamp_bonding'
c8602008e247f5603317c16f076565a96715e1ba docs: perf: Add description for HiSilicon PCIe PMU driver
8404b0fbc7fbd42e5c5d28cdedd450e70829c77a drivers/perf: hisi: Add driver for HiSilicon PCIe PMU
09eb3ad55fef8d62edb74d5fe3a6720b6b467463 Merge branch 'irq/urgent' into irq/msi
aeb7c75cb77478fdbf821628e9c95c4baa9adc63 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
4fc7261dbab139d3c64c3b618262504e16cfe7ee mmc: sdhci-tegra: Fix switch to HS400ES mode
166b6a46b78bf8b9559a6620c3032f9fe492e082 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
a9aa5e3320ae9d322091993e4ed1b7e7651f00a1 net: dev: Change the order of the arguments for the contended condition.
0976b888a150476ba955ce4765858824c633cfd2 ethtool: fix null-ptr-deref on ref tracker
b4bffa4ceab1be0e4cc39aa56c0746a63e5d3c6f bareudp: Add extack support to bareudp_configure()
a41c4d96aede8d0a17a46825e784d3310168a0cf Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e2f01bfe1406f82a45ab0ce8ed90dbef1c464502 net: dsa: tag_sja1105: fix zeroization of ds->priv on tag proto disconnect
c8a2a011cd04054a6577d8cf774adf9e09302876 net: dsa: sja1105: fix broken connection with the sja1110 tagger
7f2973149c22e7a6fee4c0c9fa6b8e4108e9c208 net: dsa: make tagging protocols connect to individual switches from a tree
256f8d72a51e77d1eaab6094a3d6ae4978d1dbd0 Merge branch 'dsa-fixups'
d971650e17a985a0275b20f04fa67b62b4944897 Merge tag 'mac80211-for-net-2021-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
13510fef48a3803d9ee8f044b015dacfb06fe0f5 pktgen: use min() to make code cleaner
5f9562ebe710c307adc5f666bf1a2162ee7977c0 rds: memory leak in __rds_conn_create()
dc91e3be837ced738d04a4dc8aefc338e8f79235 Revert "pktgen: use min() to make code cleaner"
b442f2ea84624873d538e4c5986d7c0d40883a47 mlxsw: spectrum_router: Consolidate MAC profiles when possible
20617717cd219d3c1f798cd13dbce1bcd86a6ece selftests: mlxsw: Add a test case for MAC profiles consolidation
3dd7d40b43663f58d11ee7a3d3798813b26a48f1 Merge branch 'mlxsw-fixes'
b6ee566cf3940883d67c0d142fae8d410e975f47 ibmvnic: Update driver return codes
fe4c82a7e0f06abdf5a6978aa00457b63bd46680 ibmvnic: remove unused defines
8e6082e94aac6d0338883b5953631b662a5a9188 arm64: atomics: format whitespace consistently
ef53245060989d1cbe4b72ba56e94f217f4fd1ee arm64: atomics lse: define SUBs in terms of ADDs
5e9e43c987b2614078b795d68eae6598eea3067a arm64: atomics: lse: define ANDs in terms of ANDNOTs
8a578a759ad61b13240190a12cdfa8845c5fa949 arm64: atomics: lse: improve constraints for simple ops
053f58bab331e6c31c486661fdb5f6bad5f413de arm64: atomics: lse: define RETURN ops in terms of FETCH ops
475b17b4a875ef31246c6a038ee60d5ca4982ea5 ASoC: SOF: Remove pm_runtime_put_autosuspend() for SOF OF device
ec247fea7380244626d7095dfc1a0bb6c1f84f29 ASoC: SOF: sof-probes: Constify sof_probe_compr_ops
03c2192ab636987db72e99f319a942cc4f3cb352 ASoC: mediatek: assign correct type to argument
190357e1e09f271566e91fcd108c161f7e25a253 ASoC: qcom: apq8016_sbc: Allow routing audio through QDSP6
3916f62445162530b6cc9172df6dbbada5b547d9 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
8deb34a90f06374fd26f722c2a79e15160f66be7 ASoC: rt5682: fix the wrong jack type detected
fc369f925f5c15a531313617fb22641aa6af874c Merge branch 'for-next/perf-cmn' into for-next/perf
e73bc4fd78c4bf889f33bf8c07a7f4365c742fca Merge branch 'for-next/perf-cn10k' into for-next/perf
8330904fedb13a1728e64995dd1251c85d5b7ca4 Merge branch 'for-next/perf-hisi' into for-next/perf
1879a61f4ad80c7b8cb27d52154ac253e74ebe82 Merge branch 'for-next/perf-smmu' into for-next/perf
8bd09b41b82f60a9a4439c2a641ffb542a10c237 Merge branch 'for-next/perf-user-counter-access' into for-next/perf
33ce2aff7d340bf48875ccd80628c884cf8017ae io_uring: code clean for some ctx usage
cae368b4453df41eb1255e746fe44f126ea176dd Merge branch 'for-5.17/io_uring' into for-next
43fcbf6266fdd8aa2dd63fc62f0569f66d8451a9 dt-bindings: misc: Convert Tegra MISC to json-schema
0ff100d2ef95c2139a1eed84cde60f186d00ba32 dt-bindings: mmc: tegra: Convert to json-schema
51aedf8245c4b6459ee4e50b1ed1d2702da6b1d2 dt-bindings: mailbox: tegra: Convert to json-schema
401c316d8ae603d606592f40551cc651df706e0e dt-bindings: mailbox: tegra: Document Tegra234 HSP
4a07e9b2eac1f2da0d49484a4eb384facc34ea86 dt-bindings: rtc: tegra: Convert to json-schema
6d4932ff65f0c38637311817b08839be91fdb13a dt-bindings: rtc: tegra: Document Tegra234 RTC
08a8e44ad6963f62242ada24881c184d14587111 dt-bindings: fuse: tegra: Convert to json-schema
25e9de4a167189fa3a0cd8d692115042b6c6d8fe dt-bindings: fuse: tegra: Document Tegra234 FUSE
8f877d3823a4a3706c1090816d5777f481030f5d dt-bindings: mmc: tegra: Document Tegra234 SDHCI
23e599269beb9719586670a8d8c4bddb507dae1c dt-bindings: serial: 8250: Document Tegra234 UART
c4111f9407eecffbeb096b5aef49ff8fecec6cbb dt-bindings: tegra: pmc: Convert to json-schema
21830f42367eeec131781e3bc9bbb07c2771db78 dt-bindings: firmware: tegra: Convert to json-schema
6afea16cf7827b0290b3008dbb4b45ff8a8e497c dt-bindings: thermal: tegra186-bpmp: Convert to json-schema
3eae79382e0576a455bdabbeab0a9ffefecd5623 dt-bindings: serial: tegra-tcu: Convert to json-schema
08ca9d953f21bafc3f08b878203d3d9bf698b10d dt-bindings: serial: Document Tegra234 TCU
448780e82e8c521da4202cb05c45b67625daac2e dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
2920417c98dbe4b58200c12fc9dc152834b76e42 mtip32xx: remove pointless drvdata checking
9e541f142dab67264075baaf8fd2eb4423742c16 mtip32xx: remove pointless drvdata lookups
cd97b7e0d78009b45e08b92441d9562f9f37968c mtip32xx: convert to generic power management
ac6f6548fcb3c6da8ff1653a16c66fc1719a2a3e rsxx: Drop PCI legacy power management
3ac3fd226e9016c28afff11e19f90c3cf552dcba Merge branch 'for-5.17/drivers' into for-next
74747dda582dc7ddd8aac6841954e84b0d28e56c media: lirc: always send timeout reports
b820c2cf0e8d81e5d7c7a547239ca199d0acefcd media: iguanair: no need for reset after IR receiver enable
26748c0d86c2d06b6e3f595bfd843ff2f246ce97 media: winbond-cir: no need for reset after resume
8fede658e7ddb605bbd68ed38067ddb0af033db4 media: igorplugusb: receiver overflow should be reported
4bed9306050497f49cbe77b842f0d812f4f27593 media: streamzap: remove unnecessary ir_raw_event_reset and handle
7a25e6849ad73de5aa01d62da43071bc02b8530c media: streamzap: no need for usb pid/vid in device name
35088717ad24140b6ab0ec00ef357709be607526 media: streamzap: less chatter
4df69e46c352df9bdbe859824da33428a3ce8a1d media: streamzap: remove unused struct members
8b3179b7212c4e3a087708aa1d9b21c4015eeec4 media: streamzap: remove redundant gap calculations
4c1aaf097b83cf48381fcb5f0a5fdf0de318e3a5 media: hantro: Fix G2/HEVC negotiated pixelformat
8cc464fdcaaef1a38423c79c29df96db397d8b69 media: max96712: Depend on VIDEO_V4L2
9de63c91962b65f8fe2eab1748d9d85621fee08d media: i2c: max9286: Get rid of duplicate of_node assignment
c00d65e6df8dfe98a595c79eb6ed0ea1067ba565 media: imx6-mipi-csi2: use pre_streamon callback to set sensor into LP11
589a9f0eb799f77de2c09583bf5bad221fa5d685 media: dw2102: Fix use after free
a9c976b18a4b66d7109826c60e951959d2b529fe media: pt3: Switch to using functions pcim_* and devm_*
c2611e479f5d9b05108270e1ab423955486b4457 media: rockchip: rkisp1: use device name for debugfs subdir name
3d5831a40d3464eea158180eb12cbd81c5edfb6a media: msi001: fix possible null-ptr-deref in msi001_probe()
34b1df99a5d4a6f3c354fd5ff0ddfbf4f67db2bc media: staging: max96712: Constify static v4l2_subdev_ops
ce560ee5c51d32b450ac453fceeee58a2683019b media: mc: mc-entity.c: Use bitmap_zalloc() when applicable
3af86b046933ba513d08399dba0d4d8b50d607d0 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f4217069cd11635bf397ca1b6488ceb8c7bc66ab media: saa7146: fix error logic at saa7146_vv_init()
bd0687c18e635b63233dc87f38058cd728802ab4 xsk: Do not sleep in poll() when need_wakeup set
f7abc4c8df8c7930d0b9c56d9abee9a1fca635e9 selftests/bpf: Fix OOB write in test_verifier
4581e676d3be9d8c921a48bf18e92c5a8f31bf13 libbpf: Fix potential uninit memory read
5719d4fee1caed83979b21ad4cf34d46abf97514 drm/i915/ttm: fix large buffer population trucation
9fc205b413b3f3e9502fa92151fba63b91230454 libbpf: Add sane strncpy alternative and use it internally
f35838a6930296fc1988764cfa54cb3f705c0665 btrfs: fix memory leak in __add_inode_ref()
33fab972497ae66822c0b6846d4f9382938575b6 btrfs: fix double free of anon_dev after failure to create subvolume
1b2e5e5c7feabb4f3041f637b96494944da6aeff btrfs: fix missing last dir item offset update when logging directory
5b0a62de07d8c8f2ccdafd8ce135ccb295e46a26 btrfs: check WRITE_ERR when trying to read an extent buffer
7b63ac4afd64bfa5d5dc7f3c87bf98f9ef01d17b btrfs: fix invalid delayed ref after subvolume creation failure
f44d19cef096f4722edd351cbe7bab52cd963726 btrfs: fix warning when freeing leaf after subvolume creation failure
b1a9fa62244519b92fc9a0ed71c854d9ff47bed8 Merge branch 'misc-5.16' into next-fixes
e8f7875680aeddb717248e0467bd533243d326ef Merge tag 'memory-controller-drv-renesas-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
0714ccb54c38826f942848813cb06bc50d148e37 ARM: tegra: Clean up external memory controller nodes
0a6a64f904c6fda33f4b7d50abcae3b8302e89f1 ARM: tegra: Specify correct PMIC compatible on Tegra114 boards
0b9f3940d6305dd0fc059f7ffaa8334d2e2dd8b6 ARM: tegra: Rename SPI flash chip nodes
4f74ed817ef8d8aa2ef5049537f329fde2f9fca7 ARM: tegra: Rename top-level clocks
c629196d04c8cdb0624a0763cec78fa18ba8ab1f ARM: tegra: Rename top-level regulators
f8d5db7e27b389825b7c61255f14f81d6104061b ARM: tegra: Fix compatible string for Tegra114+ timer
82d03bec4e97f01d982b1663d438c55b100de7e3 ARM: tegra: Add #reset-cells for Tegra114 MC
63658cbc66a27b5fcb683623d299e59cc2771964 ARM: tegra: Rename GPIO hog nodes to match schema
1b5bad01abdcefd1bbf58590d5a78e15741f6a34 ARM: tegra: Rename GPU node on Tegra124
9ab9ecd83a3ecf269e8cda08233652203347f5f1 ARM: tegra: Drop reg-shift for Tegra HS UART
272c5c3a3792366dfd441182f1bd94aa4b6e346f ARM: tegra: Rename thermal zone nodes
c6d4a8977598c022355521fcf29d706dd95c7a83 ARM: tegra: Rename CPU and EMC OPP table device-tree nodes
9b07cfe27647639e52a411d07413608cb5cda7dc ARM: tegra: Fix Tegra124 I2C compatible string list
e51c87b7cb1a41d99e059ca3a9c8edf41656ce1f ARM: tegra: Drop unused AHCI clocks on Tegra124
4b7f222d832364e17363e4232d5110c7e7660932 ARM: tegra: Sort Tegra124 XUSB clocks correctly
959fddf537c8d3f305df135881976318d7e13b93 ARM: tegra: Avoid pwm- prefix in pinmux nodes
0acd2e2694296f1d79bd240dc3ab5dd64a910cae ARM: tegra: Add compatible string for built-in ASIX on Colibri boards
5501fd63ea1084b47da0f0ea7d96e0d13ffaaa6f ARM: tegra: Remove PHY reset GPIO references from USB controller node
36fce5e0bd90b71d6aa9d6726d5b9617bc76c497 ARM: tegra: Add dummy backlight power supplies
42527ad6a039512220fa55ba0f031b4a61cbfcba ARM: tegra: Use correct vendor prefix for Invensense
f351cadf6e1cb7077668fa033b9fa8ee2bd2305a ARM: tegra: Remove unsupported properties on Apalis
849fee8f54d334371d99bbbfe09026fb0f9c566b ARM: tegra: nexus7: Drop clock-frequency from NFC node
b66766818e733326d377671a8298697ae0529147 ARM: tegra: Remove stray #reset-cells property
150c1194005bed73aaad7764eadb7a87cbd46f77 ARM: tegra: Fix SLINK compatible string on Tegra30
b208ea64f2b367f46469e49cca836e5bd3d3b296 ARM: tegra: Fix I2C mux reset GPIO reference on Cardhu
4938aa267ec016fc291596218bc8df9be5529a74 ARM: tegra: Avoid phandle indirection on Ouya
d888220d35974d5506308e9e88d008075527a456 Merge branch into tip/master: 'x86/sgx'
4a207446302c4db5c9cd3c638c4eaaeef1196abb Merge branch into tip/master: 'x86/sev'
05801175937466cf05e3645333054c793c7c3e78 Merge branch into tip/master: 'x86/platform'
14698d587fe82c75ee228a7865f3fc86c8064cf7 Merge branch into tip/master: 'x86/paravirt'
f15c11191e1cbd068aaa6f2cb32973349cf55afe Merge branch into tip/master: 'x86/mm'
32c6bf6bb4dc6c2b88c063cc8a8f8156df454d94 Merge branch into tip/master: 'x86/misc'
6c9998a0fba52d2793041b1d0683c78bda744bbe Merge branch into tip/master: 'x86/fpu'
daf89d920d0237a31766144f38f4c18b002182d9 Merge branch into tip/master: 'x86/cpu'
57b383c8315e431c015ef7d36686f8b152309c14 Merge branch into tip/master: 'x86/core'
03f3e5cae2140612306c6cc629f8657667f63c6a Merge branch into tip/master: 'x86/cleanups'
64642541c19e73a2228091adaa8b29b4bebff739 Merge branch into tip/master: 'x86/cache'
7e8209314ae1acfbd543ef5de134d16b52a08c11 Merge branch into tip/master: 'sched/core'
2dd0fcc7dd10c664323bc5a8a6476697ff2663cb Merge branch into tip/master: 'ras/core'
846bfe764068c9e03020f97c99719de87cfdd03b Merge branch into tip/master: 'perf/core'
01a19472c525f9a55c781ff4c981ba770736c390 Merge branch into tip/master: 'locking/core'
fc1c39c109379e71e7175c53a6056dbb51827133 Merge branch into tip/master: 'irq/urgent'
24dd5730938dc99b929642fac3a74512f2a40bc1 Merge branch into tip/master: 'irq/msi'
b58ef3e783f831e67dacc403cdfd99173e30c385 Merge branch into tip/master: 'irq/core'
f084d54f43ebbffb2185756485ec18c1e838c9e2 Merge branch into tip/master: 'core/entry'
f66dcb32af19faf49cc4a9222c3152b10c6ec84a media: Revert "media: uvcvideo: Set unique vdev name based in type"
213173d958a3b07169d697faac8bb4b7ae88db49 media: saa7146: remove redundant assignments of i to zero
e0471a623c86f698ac2e7c9a4af6c53d9040e514 media: davinci: remove redundant assignment to pointer common
43f0633f89947df57fe0b5025bdd741768007708 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
232c297a4e86fba1e2497012b1fcde6018d46f50 media: c8sectpfe: fix double free in configure_channels()
df78b858e773967112b4444400fb7bb5bd7a9d8a media: i2c: max9286: Use dev_err_probe() helper
5d6db4aa3c85e5dd76a7c48073472c70e68b8d13 media: drivers:usb:remove unneeded variable
9dd2444f2395f0b9edb4901be3909891ea51a1d9 media: vidtv: remove unneeded variable make code cleaner
391137c04ec3ab3d27aa4e3081427f490655ec6f media: dmxdev: drop unneeded <linux/kernel.h> inclusion from other headers
309247892818a5e3075e611570dcdc01183a74c5 media: ivtv: no need to initialise statics to 0
3f81fc9b2ba495d913d16db95c4f04c6becf7701 media: b2c2-flexcop-usb: fix some whitespace coding style
2ae5d7e5416982c585a8b8d9d330501a4fbc6c10 media: si2157: move firmware load to a separate function
48dde945e7f856f622bd68c076f8a6b5d524d19e media: si2157: Add optional firmware download
7c2d8ee486b9ebd462dcd0aea1969758522f4c3a media: si2157: rework the firmware load logic
1c35ba3bf97213538b82067acc0f23f18e652226 media: si2157: use a different namespace for firmware
805d5a089673cdab794bad561f239384d3f3cc78 media: si2157: get rid of chiptype data
6446a22a16699fdebb8a9fa4a8157bb54bf30514 media: si2157: add support for ISDB-T and DTMB
98c65a3dac95b54bc105e29d492ce18c49353e67 media: si2157: add support for 1.7MHz and 6.1 MHz
b9aafbd46eb92b3174781661c33bdb2c17d484f1 media: si2157: add ATV support for si2158
fa0cac1b4033451c89af25075332a62401ada0b4 Merge branch 'fixes' into for-next
8d206f5fe709cf1e311eac29ca7859562775e093 Merge branch 'for-5.17/dt-bindings' into for-5.17/arm64/dt
f9766839c7ce53802cb54dd9236d2d8eeb107198 arm64: tegra: Fixup SYSRAM references
c104add52727e5381f843bfd75ac5b2cd4a51f7a arm64: tegra: Add clock for Tegra234 RTC
34f03a5a94516311c14418a146e1b1ffefa7cbbf arm64: tegra: Update Tegra234 BPMP channel addresses
c52e4923fa79ed09b96e0ba2adcdd6e3f7a8ced0 arm64: tegra: Fill in properties for Tegra234 eMMC
3122db636d6da7650c775c16807cfa60dbb76685 arm64: tegra: Add Tegra234 TCU device
23b6f66d40ff558cd9dd822cda30fde48b2b6ac0 arm64: tegra: Add main and AON GPIO controllers on Tegra234
22481514d7db11bc3f0b99831e959cae0a1eb9bf arm64: tegra: Describe Tegra234 CPU hierarchy
7b642c46872d738407fe1f6bb9d93747a1b4ddea arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
c62d3185512f4cf175ba2935caeb9b8dc57915b9 arm64: tegra: Add support to enumerate SD in UHS mode
36fe22bb12f2adb98be14b7814c6f140773e75aa arm64: tegra: Add NVENC and NVJPG nodes for Tegra186 and Tegra194
2dd1874fc0d85ede719cef6ab5daf1679124c156 arm64: tegra: Add ISO SMMU controller for Tegra194
3fbeb23f3cc9ed53ca56c4c4f9799985f29e9707 arm64: tegra: Rename top-level clocks
7504cb2bfd94862dd119aec447eaf9915bb2b37e arm64: tegra: Rename top-level regulators
a2e185af4c95859e6148f073ca7fc820ec7ed8f9 arm64: tegra: Add native timer support on Tegra186
693147c54d52666c9782950cc0d50135d8cbc4f4 arm64: tegra: Fix unit-addresses on Norrin
ece8389d35435fcdb8ac9a8f6b1a1f268d531e74 arm64: tegra: Remove unsupported properties on Norrin
161f41a7d2098d810276215f68e855ed9d3a60c8 arm64: tegra: Fix compatible string for Tegra132 timer
a052c4553970474b127b2c859f2ea6a24e250326 arm64: tegra: Add OPP tables on Tegra132
ba94c445e7f100b645ffce67464f21d07d9da92a arm64: tegra: Fix Tegra132 I2C compatible string list
f959cbfe37d39aa51a7587d34a27e6f91151a253 arm64: tegra: Drop unused AHCI clocks on Tegra132
1f71a02d56d67de828301bac630b770f92abc3a3 arm64: tegra: Sort Tegra132 XUSB clocks correctly
83954485ea0d3622581c7a514226641a55e74b10 arm64: tegra: Rename thermal zones nodes
d860609da97fb39964ce147702f29cb63c51ac54 arm64: tegra: Rename power-monitor input nodes
32c2dff680432639513026d27859c1c4c801ae51 arm64: tegra: Fix Tegra186 compatible string list
2d92dea79984e90039ebd3245526f4a5c24d50ae arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1c39f2cab9c6bb6c9e775194953399c02c9d2226 arm64: tegra: Drop unit-address for audio card graph endpoints
bb732f6f2760f69ebf644ee3883821a91eb50278 arm64: tegra: Use JEDEC vendor prefix for SPI NOR flash chips
87afea210f4a40e4cdef3d9f08085b2c023ce230 arm64: tegra: Drop unsupported nvidia,lpdr property
d10f0de50926ac325c2e145607db1ea4435cbaec arm64: tegra: Fix Tegra194 HSP compatible string
885820f77e5fb2c880569505f22a954e0c4d9671 arm64: tegra: Drop unused properties for Tegra194 PCIe
605bb4485dbb92d9ebba097e51b432ed24c1edbc arm64: tegra: Remove undocumented Tegra194 PCIe "core_m" clock
b9af3bf5afcda9c14a05220f28785fad07ea1409 arm64: tegra: Rename TCU node to "serial"
9ad0d5c863fe74669e11ce778de26f83237a5016 arm64: tegra: Remove unsupported regulator properties
65ae788acede1616f9d3c6310a18cb30b40ade8c arm64: tegra: Rename GPIO hog nodes to match schema
6e58b171e7ed1fcfbeb7675c67cbd4c741976920 arm64: tegra: jetson-tx1: Remove extra PLL power supplies for PCIe and XUSB
a186fe17b56169fd8e0eb97a6336b0ae99455a89 arm64: tegra: smaug: Remove extra PLL power supplies for XUSB
e9611bf632a733d2be66d79c5e29bd37558167c3 arm64: tegra: jetson-nano: Remove extra PLL power supplies for PCIe and XUSB
2794ae8bf95e58432c5d2d90645c6b0540eae719 arm64: tegra: Add missing TSEC properties on Tegra210
2373c9b82132d6700763345cac7fed97b087cfa5 arm64: tegra: Sort Tegra210 XUSB clocks correctly
93463b281169eaee1025d1bdde61846403f075f1 arm64: tegra: Remove unused only-1-8-v properties
258b8578c645a622f3d3aa27cfd82230ed2d5d43 arm64: tegra: Rename Ethernet PHY nodes
6eecfd592d5e0535dbb0bd936aa69688f1ebe97e Merge tag 'renesas-arm-soc-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
1b9e8b1feb33d75bf942a174719a861815fa7279 drm/i915/debugfs: add noreclaim annotations
014adbc9a838772b265834a55cd7b13eb2665d7e Merge branch 'misc' into for-next
d8a9c6e1f6766a16cf02b4e99a629f3c5512c183 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
bbf7d3b1c4f40eb02dd1dffb500ba00b0bff0303 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
b7898396f4bbe160f546d0c5e9fa17cca9a7d153 ASoC: soc-pcm: Fix and cleanup DPCM locking
b2ae80663008a7662febe7d13f14ea1b2eb0cd51 ASoC: soc-pcm: serialize BE triggers
848aedfdc6ba25ad5652797db9266007773e44dd ASoC: soc-pcm: test refcount before triggering
3aa1e96a2b95e2ece198f8dd01e96818971b84df ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
833a94aac572d7f0fe3f51329e0eb9f2884cf665 ASoC: qcom: Distinguish headset codec by codec_dai->name
59716aa3f9764144cdd558c64f04cb83001b71ac ASoC: qdsp6: Fix an IS_ERR() vs NULL bug
a17190713202ffde56bd478c1599dcda1f8965be soc/tegra: pmc: Add reboot notifier
6ff1d774a1210ca061e544d89d7b09dfc1f13cc4 arm64: tegra: Add dma-coherent for Tegra194 VIC
9d66ac3bfa1f52534caf58c7a0e094a15d563e74 Merge branch for-5.17/soc into for-next
c644f41f02f781003e32d62064152f1133ca60d5 Merge branch for-5.17/dt-bindings into for-next
f84dd4d77a4e0e7e37783d9eaa076e620329341c Merge branch for-5.17/arm64/dt into for-next
ddc429e8f751f2c384d2e97e06da9647dea5dfd7 Merge branch for-5.17/arm/dt into for-next
d4c4844a9b47dc1c7e8ccce0cdd899602f5479fd arm64: perf: Support Denver and Carmel PMUs
6ac9f30bd43baf9e05696e9a614fcd7e83c74afa arm64: perf: Simplify registration boilerplate
893c34b60a59cd0bdb496084f5c096be720bd244 arm64: perf: Support new DT compatibles
580b536b504fb13bea6e19e399e207e7253ca30a Merge 'arm64/for-next/fixes' into for-next/bti
9be34be87cc8d1afe3c3bc2e645b4dee512d9eda arm64: Add macro version of the BTI instruction
481ee45ce9e078715b4ca50fcaea518e3aee1aa7 arm64: Unconditionally override SYM_FUNC macros
742a15b1a23aa43bde2d9d681281ec1925be13fd arm64: Use BTI C directly and unconditionally
1609c22a8a095d0affed072e345704df5a94f0b0 Merge branch 'for-next/perf-cpu' into for-next/perf
0c723ef6f65ceaef4a7d46d3a225333fbdbd8a0a Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
97bcbee404e386195614b58e98ab2e7eddd89a5c arm64/sve: Make sysctl interface for SVE reusable by SME
30c43e73b3fa2d75f5d4e72fea345380ba5eb21b arm64/sve: Generalise vector length configuration prctl() for SME
aed34d9e52b80b4e7485119272c77c5553a21499 arm64/sve: Minor clarification of ABI documentation
18edbb6b3259332b577c2b92b6b4d8dfd86ff00e kselftest/arm64: Parameterise ptrace vector length information
9331a604858a0f399ef8f886a88dd94927f136aa kselftest/arm64: Allow signal tests to trigger from a function
b77e995e3b9638e759d482e93deba1fa0760cb26 kselftest/arm64: Add a test program to exercise the syscall ABI
b3131a41ac6fcda0a636b3c7d1e05914107d8840 rtw89: coex: correct C2H header length
f8028a9a92f2b8653658f2ad9cc1fb849873ba5a rtw89: coex: Not to send H2C when WL not ready and count H2C
8c7e9ceb5bacec842784e5568c36769e97d96acb rtw89: coex: Add MAC API to get BT polluted counter
2200ff3f0d1df9f41d0a5589e4a9572b4f627796 rtw89: coex: Define LPS state for BTC using
eb87d79911c65ab8973ee8292802f0da6b7c67a4 rtw89: coex: Update BT counters while receiving report
bd309c8b4965b67917d8828c97d1b6741377cb8e rtw89: coex: Cancel PS leaving while C2H comes
4c02043c5a5270c5b6e11ca1c695ac17043a3e88 rtw89: coex: Update COEX to 5.5.8
12b792e5e2344772434ea817572bedde8ad9c172 arm64/fp: Add comments documenting the usage of state restore functions
cce936f4fff736927ffd53a61d7b2c6a1064e0c5 drm/i915/cdclk: turn around i915_drv.h and intel_cdclk.h dependency
a908db6d98782e8d9a8d545dcc74937db5bfac04 drm/i915/cdclk: move struct intel_cdclk_funcs to intel_cdclk.c
2c94ebedc844d64459bfe73b25ae725c3f040526 kselftest/arm64: Add pidbench for floating point syscall cases
f92b9f96746379eb9ea5fafab1806739a5ada7da wilc1000: Fix copy-and-paste typo in wilc_set_mac_address
5ae660641db824ecc9c7a49546dff701c6dc7ca7 wilc1000: Fix missing newline in error message
dde02213fa64ac7f99eb65cd51f9e04812d8bc40 wilc1000: Remove misleading USE_SPI_DMA macro
73bbef64bca781bbfa1abe07eb86b733c5b4f7da wilc1000: Fix spurious "FW not responding" error
4347d34e6a7699cb61a8bc19b86e460d6b67e5fb wilc1000: Rename SPI driver from "WILC_SPI" to "wilc1000_spi"
30e08bc0a94c19132368abc35f394d2aa69bf984 wilc1000: Rename irq handler from "WILC_IRQ" to netdev name
3cc23932ba2a9aaa8c62d1a9ecb1fe7c296f9f32 wilc1000: Rename tx task from "K_TXQ_TASK" to NETDEV-tx
09ed8bfc5215ad5aac91c50008277b5586b9ef24 wilc1000: Rename workqueue from "WILC_wq" to "NETDEV-wq"
dd03762ab608e058c8f390ad9cf667e490089796 arm64: Enable KCSAN
f2cefc0c2d2a0baf5be40388371c289c41db01b9 docs/arm64: delete a space from tagged-address-abi
6cceaee7765448cf39d87cb901e74da02a177a3d Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan' into for-next/core
19bdba5265624ba6b9d9dd936a0c6ccc167cfe80 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
7377e853967ba45bf409e3b5536624d2cbc99f21 f2fs: compress: fix potential deadlock of compress file
cbcb33f1504d8be59d361024d7d711ac39648d47 f2fs: avoid down_write on nat_tree_lock during checkpoint
7e035df5c899abe32210f06ac2dfed73da98e0f3 f2fs: do not bother checkpoint by f2fs_get_node_info
5598b24efaf4892741c798b425d543e4bed357a1 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
d0cc7858ce91e18a90e779261f2bc35e2c90d294 f2fs: clean up __find_inline_xattr() with __find_xattr()
014353931778794c30a3e70b1d2568b541befbd6 f2fs: support fault injection to f2fs_trylock_op()
5da21ee8cfb663f273aa7d5964ae47bce2c70c4c f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
68971697b37021141e5dc8f3ffaef77314c9201b f2fs: remove redunant invalidate compress pages
43c55e741b518518ab13cf2e36c092aa6dc8f6af f2fs: fix to reserve space for IO align feature
1815775e74541d7b498c0baf15726ad3d1247abf cgroup: return early if it is already on preloaded list
8dbb528b888b73483abb2355907b128265fb1f71 dt-bindings: phy: Convert Cygnus PCIe PHY to YAML
905b986d099ccba4bda7e1814419dff0e2d01a00 dt-bindings: pci: Convert iProc PCIe to YAML
fa4d279061371d7e10b008ebfce1ce7e44cfbafe dt-bindings: reset: Convert Broadcom STB reset to YAML
de9afac8ff1967b1b88843ed311c811cbea33a26 dt-bindings: pwm: Convert BCM7038 PWM binding to YAML
7c41161b51f63590831f9ac127b8c1e2106eee9f dt-bindings: rtc: Convert Broadcom STB waketimer to YAML
a6564a553878ae05a33f9a79a6ef95bbfd8cd21c dt-bindings: gpio: Convert Broadcom STB GPIO to YAML
4102cf163c255e4f97027b6f19a46e91693834fd dt-binding: interrupt-controller: Convert BCM7038 L1 intc to YAML
539d25b21fe8ac034f259e44a1f8dc65260f6547 dt-bindings: interrupt-controller: Convert Broadcom STB L2 to YAML
0cf5e46e531dc744b2ab3875a9c41c6d74751eb4 dt-bindings: rng: Convert iProc RNG200 to YAML
e4fa9dedc5566cb20381b563026fde0158cc63ec dt-bindings: thermal: Convert Broadcom TMON to YAML
570df0a51955b4741ca3a87b065ce4d7927bf325 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
e315b1f3a170f368da5618f8a598e68880302ed1 mmc: tmio: reinit card irqs in reset routine
f3abe2e509387907dd36886c1008445559ff4d91 mmc: core: rewrite mmc_fixup_device()
b360b11026705369f7ea51653f75dbe611322338 mmc: core: allow to match the device tree to apply quirks
818cd40529d9f19aa7ca3794f73477b5ac3ef350 mmc: core: provide macro and table to match the device tree to apply quirks
8c3e5b74b9e2146f564905e50ca716591c76d4f1 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
187b164945c41713165b47e074c4a200cbe24269 mmc: core: transplant ti,wl1251 quirks from to be retired omap_hsmmc
dfb654f1885f05baf506cdfdbc3f7efa1d847d54 mmc: omap_hsmmc: Revert special init for wl1251
9f0d3cc23842cb827493d4a59e474d0808a3f9f6 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
431fae8aca8a761299eba282bd1165f0e1704253 dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
2ebbdace5cc05caea9d12f536a8d0b9a3d930a29 mmc: core: change __mmc_poll_for_busy() parameter type
76bfc7ccc2fa9d382576f6013b57a0ef93d5a722 mmc: core: adjust polling interval for CMD1
6a8c2018e872906dddf34da40ddcac54cd7b967f mmc: dw_mmc: Allow lower TMOUT value than maximum
e53e97f805cb1abeea000a61549d42f92cb10804 mmc: sdhci-pci: Add PCI ID for Intel ADL
0dc7a3ec30769aedb32036b785e69ee73d6b653f mmc: dw_mmc: add common capabilities to replace caps
401b20c712baa698eb67b43fa63101733272d8a4 mmc: dw_mmc: hi3798cv200: use common_caps
4bac670aa5cb6268308a0880dfe195fc6291140e mmc: dw_mmc: rockchip: use common_caps
a13e8ef6008d3851f70b6d5a78ff0c7452cd45e4 mmc: dw_mmc: exynos: use common_caps
1e375e52adeb4d79681c378c233e2f292d229d38 dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT compatible string
2f4788f338c281e5fb0a812d34444068616dfa6b mmc: sdhci-esdhc-imx: Add sdhc support for i.MXRT series
1fdafaaed70f6f6cd48574ce987dcf57ede5980a mmc: mmc_spi: Convert 'multiple' to be boolean in mmc_spi_data_do()
c5dbed926abe4d5a95fb9e4a6467ddd7af9258ca mmc: mmc_spi: Use write_or_read temporary variable in mmc_spi_data_do()
4df297aaeb9c50c6399ee70ba4347f750c87b387 dt-bindings: mmc: Add missing properties used in examples
79e3b4c7dd1c54be4fdc77de9ba168bfa4e75567 mmc: core: Remove redundant driver match function
50c4ef6b8ab7d1c8ce8833e338d32789fe1a468a dt-bindings: mmc: Convert Broadcom STB SDHCI binding to YAML
5479a013c874dc52374a382d791b3e42d3105463 Merge branch 'fixes' into next
2d0b208b3b0a6a84774b860d51f2be9af8f2053f dt-bindings: perf: Convert Arm DSU to schema
1d7ecc8084ca8b1edde7a462ebd9bfecc84550ac dt-bindings: perf: Add compatible for Arm DSU-110
8c4e1b1617bba39658c46449ad480b2bf4b9ff6f ARM: configs: gemini: Activate crypto driver
e542f2c4cd16d49392abf3349341d58153d3c603 libbpf: Auto-bump RLIMIT_MEMLOCK if kernel needs it for BPF
c164b8b40422ef5c643d08bbc63280e1e1610573 selftests/bpf: Remove explicit setrlimit(RLIMIT_MEMLOCK) in main selftests
57bcb70d7259e465978be82a3ae3b62b42b8331a Merge branch 'arm/defconfig' into for-next
07d32fc78e7afc8e07777a8d5509cad0d77bbb1c Merge branch 'arm/dt' into for-next
6a43f96f7aeea18a868ee38e0003cf6aef27dd9c Merge branch 'arm/soc' into for-next
8109898d8dc6d05125776e3db7d539d2892e7a70 Merge branch 'arm/drivers' into for-next
cdfe0634f3fe4f65ef17546e43728849a6fde02b soc: document merges
0ae8c6252888d487f69b406369c3176172bb2064 dt-bindings: interconnect: Add Qualcomm SM8450 DT bindings
fafc114a468ee43b95388bec8a45d042bc3f9344 interconnect: qcom: Add SM8450 interconnect provider driver
4a5cf65d003c0a77228cc301caad12ef1c518a9b Merge branch 'icc-sm8450' into icc-next
c99a83a28d1676599956bec12a310066bf44c0ca dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
1b0b90bde66ba866d7758179bd636173d4c26f6e dt-bindings: watchdog: ti,rti-wdt: Fix assigned-clock-parents
9696fe26bc8c092174b0c076c1a34801d6adf431 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
b13e2bd3d258719fe1bc91ad3c9ccce1df708510 dt-bindings: usb: Add missing properties used in examples
07bb5e0e7bd6d5bc4c76d1c84c82882ecf1df4de dt-bindings: memory-controllers: ti,gpmc: Drop incorrect unevaluatedProperties
dcd49679fb3aac0432785c409cc9adcdf94b9e1d dt-bindings: PCI: Fix 'unevaluatedProperties' warnings
375c4b837e6023bc2b78f3207e90fa3d85d7446f dt-bindings: PCI: cdns-ep: Fix 'unevaluatedProperties' warnings
b92225b034c085418a21c0496cbf57728330552a dt-bindings: PCI: designware: Fix 'unevaluatedProperties' warnings
a393ea80a22a9beffdc9a527bd2f9f270e7a0c6e selftests/bpf: Stop using bpf_object__find_program_by_title API.
7490d59268168adf16aa319b007986778080d367 samples/bpf: Stop using bpf_object__find_program_by_title API.
b098f33692d75d184a3ab62095c376fd0e52d880 tools/perf: Stop using bpf_object__find_program_by_title API.
0da2596f343c0b234344ec47d51cbce3bde23dea libbpf: Mark bpf_object__find_program_by_title API deprecated.
a34efe503bc55c5732e328e5191ad549eb899f31 Merge branch 'Stop using bpf_object__find_program_by_title API'
bc6e60a4fc1daef2d95367fea8ee74fc5b62b7d6 audit: use struct_size() helper in kmalloc()
84a17ff0e8eda217e68397125b08177f3fc71ca3 rcu: Create and use a rcu_rdp_cpu_online()
e210a5c9c83a9fbc431268cbad2e8658eec148e3 rcu: Refactor rcu_barrier() empty-list handling
8850b98104f2dbcf3961a85724975d11ca13226a rcu: Mark accesses to boost_starttime
1fbbb59c45b3b63eb7e92a0c93831ec7d0226b56 rcu/exp: Fix check for idle context in rcu_exp_handler
dd361537d5f81801dff21f927535f1b890d2c48c rcu/nocb: Handle concurrent nocb kthreads creation
6b245ea6846d15a6db851eab6284cbf0d719ed67 rcu: Remove unused rcu_state.boost
d2cf09ae4986c25a8b42943be2955d9a53bfcd49 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
9948911a12c1efcd0ce5ae3311531df672886c2c rcu: Rework rcu_barrier() and callback-migration logic
461aa9e31a368be5d28ff538fcd26a042cdf927a rcu: Make rcu_barrier() no longer block CPU-hotplug operations
bdd8b6c98239cad3a976d6f197afc2c794d3cef8 drm/i915: replace X86_FEATURE_PAT with pat_enabled()
68497092bde9f53e35cafeb52fa9a267ebe0d9b1 block: make queue stat accounting a reference
0304242728d45bdb29adb1001403cd177fe50f82 Merge branch 'for-5.17/block' into for-next
708da3ff1d67392500bdb8789d5635cd98f9ea92 Merge branch 'topic/ppc-kvm' into next
9e376b14ef3e0a78f3697d586cb6013c76e0f5f5 ASoC : soc-pcm: fix trigger race conditions with shared BE
10dc87a149246621c916f5df971e7f7bc75a8502 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
8b40a9d53d4f1705899be0a1518368d770ea95cc ipv6: use GFP_ATOMIC in rt6_probe()
1d2f3d3c62684b793339d0ae841ac67b555d8c8d mptcp: adjust to use netns refcount tracker
123e495ecc25d32cf3e7958f794013236abdf0d4 net: linkwatch: be more careful about dev->linkwatch_dev_tracker
9280ac2e6f199cddcd746a9ba459136b8666287b net: dev_replace_track() cleanup
4db4c3ea56978086ca367a355e440de17d534827 net: dsa: hellcreek: Fix insertion of static FDB entries
b7ade35eb53a2455f737a623c24e4b24455b2271 net: dsa: hellcreek: Add STP forwarding rule
cad1798d2d0811ded37d1e946c6796102e58013b net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
6cf01e451599da630ff1af529d61c5e4db4550ab net: dsa: hellcreek: Add missing PTP via UDP rules
6cf7a1ac0fedad8a70c050ade8a27a2071638500 Merge branch 'net-dsa-hellcreek-fix-handling-of-mgmt-protocols'
7d3baf0afa3aa9102d6a521a8e4c41888bb79882 bpf: Fix kernel address leakage in atomic fetch
180486b430f4e22cc00a478163d942804baae4b5 bpf, selftests: Add test case for atomic fetch on spilled pointer
a82fe085f344ef20b452cd5f481010ff96b5c4cd bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
e523102cb719cbad1673b6aa2a4d5c1fa6f13799 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
cc2cf714112035500673e77920aa04b7ad36f13e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
11ba44eb65d818abf045ea90aa090b079df2b3bc Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3bd0c24183eefe3331f9ffca1a553174c061a23f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
93e4a0c89204ce3ded0f816039d1be00cc1755dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e04f893a8d85851620dcf3088df15659a82db572 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
28618abd7452c0b4659534473258b5750c901093 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
242d6ca71791ef575261e53da14e0232fa0d4390 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
07053d6993977e4e080ba5c42b06b71dd0c3b770 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
849c38c1fa830776eb71df7b0c70d4663d849599 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
37f8836b3c642c01a883d567c7274fbaf7aa9322 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
0d7bc06acdb16e6dce3bf3e258a9b7ba5f829ab1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1ee561cc5117c16b27662a60c228e1a23aa6f487 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db6ce84154b436d2ff9ebff38ff2f2689e24068d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b70a7d98c9a88c7369aed086cba365095391018a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
53460cff4201c404febddb688d8729f607577f6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ac7f8e998be143168cf0d76c494d080129fe3596 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0fd8af8322cd1d6ff4f8fde6ab7a14ef08465595 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1b7e203a12b71016be8467ab497898f5cc5d74eb Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
05bb45271d5391d24c506a8336fb42282188f5bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9edf04cd7a3f160b675701705a3eccdf39e9ce52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fcea9f29e33fab914868c54e160435935908597c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4b72aeb759684b95931682baee628080db6b3285 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
44d2cebd1470466a8a6f159f85c8e5a95eaff08d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
021eebde7f20a3c8f5ebfd29694ce48e35982ad1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
030239ea139647ed54a1cf2f874d2469f0532e78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
da6a8857ae43aa286e68745fb47bdbae9652c7a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cf33ac8758cb10fdbf60b22674f3afa05f59d5a2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b3f7d4a119278fe77a83922afc35655611dd8d32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
afe7640a374d4f8a3264faf1d96d618ca8eb9796 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1ca940bb8049e2eb7343a3466adc7e0c043be922 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
db9491edc870f4d1d1922368a77546411b57ba13 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
237ef8d56f4c9bc0fd3cec6bc76d8e46319a491f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
16dd7a71c8746d805368c01e8a5045e4133c84cd Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
69b486b26c1710d7a1bcbafc35534c72b9884a91 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
dcadaf61cc6330b6f191f62fe459bbf30c0b37c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1494580b437dfb2cd389a4f3d6436ed88dbb55c6 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
2c8dc0e8119e9ad47f724c8ada11119276bcc81b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e7db7587fd42c2080c0b4ca95ecf0b9035e354d0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
30ad0db2218e1532d40e2342852b671c01a3e721 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4d6b3c6044a29d9d73f5247c0815e53349c935e5 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ada5d72395b7b3efff8018b7627cfec643b03d6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
954ff3cfb4007cd44d8fb7c9adeb8a057b57ea32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
eeec08fa03c88e2807e34000c93c18bafbabba57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
17b9e15597b0e012600f1cb3e09551c78417b5d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
eb695bda6b9cb6911fccf4f9abb9bdcb1ba7d211 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c230b96bf30dcbd6d9c822983b1100009fbc1517 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f127ac079ea6a42182c65cc7a08a113367db98e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
77602fca6aa80697015a18b586ec9273d17cf9b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
dab1b694ee60c1e9789dec9f728b0c5d770d9d6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7debe72111974561ba916beb13030d47439c4ea1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ca4f4c7c1c554486b677a4e29f692dbda01e9e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
84aac0ee59f953328d323126c95c719a2614ac37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5421766e3a8ecf138a2887314a67ce84e92ae7cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c6cc20a7412d568c96b8aea15262f06cd1e991d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
536763b76c5d1a8849b262f1662ee86ed1a8fc4f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ea3201775ca4163388933efd8998a81e951f0a1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1d9b3734ea029ff8e709f37b2d01b4eee1b72049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
272d344e2da1aa6dc771c1a37b50d44c91fa7fe6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bd847a6cabec345fd4d95ce4b7f1731c611e18cf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f791080e0b9bf022a32a6a6f55d9ed19df619527 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6c2764694593bb2b96a6b60ed41ab3de22679bf5 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cb5531fb4f2cb8c685d24c8b6b0d8c1069af0d46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cccb13048af72a19e2c8397cab3f4d9103808fda Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7cc87059d7100128513693135c6019fe03705e58 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
278d262dcb5bf2f50a34dc9c75ad7aaae57a146e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1d24949b2ee5dc82fe5bf4225e8d6efd3d2bfcb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
04e4d73fc61847bd30461aaba0ed6321cd59dd5c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e33d9b710bb8d29e50dd988d1c1a9d487f58b951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
b7d8c56626e9bae83fa8c59388f32400b15c4be8 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
754e846e9735e5505ce53a10b0801ae40424b891 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
61807a92c23fbccd8877865011057239e00b810b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
bb3c52d986a81705a4077ab36860d50b4dc5c56b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
787b096fac2797e72c9f7e849372b3386c4aaa72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
5be2bfa70a731cbd98a11995bca4bf26a00a69bd Merge branch 'for-next' of git://github.com/openrisc/linux.git
1743fa4859d2cccee3d6fd97e73d7a56f31aba1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
035fd940b53a3d2df150daffc3e8ec0481a9887a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a0b2b957d0c94f9665c7d59a55e92257231806d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
640cf1919498d0a78d59f5d0e3a4c5f5ef35b540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0bd041ed2dd223ace12a5abbb97851acb386a9a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
594d2b01292447a5346cf3fc97c909d3f686cbb6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
d0449c0df2453e71da85a99928fa1f5289e38a97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ab59fa472eb2b350067b24460e4aa5c3e92aa62c Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
858d2e6d10cd5e50bc2317bb4febb68fdc81a337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
34e08791ec694ced29cfb92994347402e9d8ec96 Merge branch 'master' of git://github.com/ceph/ceph-client.git
ac38bd4982ba17f9a05d40b2286ebd15ece9f363 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a45be3815c7b04913eb5395ed99eb31696f9fefb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ad2440125379993e6ad7759b7276c05b0c0e310e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4fd7a4ac34ebf2e04f52b213192600428c257ccd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bef0d1740fb7a1da0626227960bcee6199a9c5f7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
dc3e7e31eac83f9c508e6693d4fe86eb0e37510f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1474ea9c5b854c01e3b68c369f37da67c6af3d09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5331f716c98b3fd304c6ed9306573d777004f283 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fa511327679876a004482c85c4b90e2cf71bf173 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
32882edf252a4a0486217627537f020177229e61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f37dfc2c115908f87b55e8809de655679652032a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
abfd23bb72fd4c382423285856a9488b9c0ab8b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
04221f25e5ab468deda25c3db9091b542d0515fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
dceb0c80b47c6b62ab9b29bf00ddf18758bb6428 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
29191db9904e3572bdbd8c749a3e157e66cf1f3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
94de564dd2ec9ffbccea2394894419bc114bbc79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d3d94886b4fba2e577fe709cc980c41e5c1d1115 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2c42616856359deba653760a785a517970f87a6c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a69603bbe004441112e08e1c06ca39298dc502e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0f395a53c79829f4af1252a5460e6f29049be2c8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d9c5224011dd6ee557f121e83c03ac776dd475d2 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7fa00534e508ba083aabfb8ea3a5261ee6d1e18f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
de004726322f4b7520fe73f58f2f209d7590b541 Merge branch 'docs-next' of git://git.lwn.net/linux.git
caa4dc8e12c151671295888cec4709021d47d60e Merge branch 'master' of git://linuxtv.org/media_tree.git
bc829104c26cb5d6b30723d66205407666ca3ea9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
3ce1994276c55a3c07339a9c3f18650577b4efc2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8b3190e957d822dc8269fcb6e33e44241907ee21 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8938dd73882c07413e84c77ca442d754495a019f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
635eb3704ff55872e2e0ddf9273461fe24e65d0d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
792e7fb5293b5851060f993772ac0793536d6e3e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
467a3ec642571bd9467ada482a062027a35c3cde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ad2c878e9968933cdb34fec40e484627fbd74b90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
afecd57e09759c674174b3836934d83a9e1383e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5df1eedcf42d8549c37ea3af116be93a5b7ec8db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
324969ca688d5a437740ff2d80e72722f8cfb3fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5662acecefa1cb106b7f281b03a06d33b411bac8 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f49f14a6d5dea6302cb977547e3bb59b213c9a3b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
048e09d68cde61e75cebe80737da292c265a153d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
4ffa204400aa4c93e15333448726824c425dd76b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f627875f41f38b7416cf81721cb2c0c3da951c01 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
17dddc66ccbe2e5d206bfa010fdb91f0534cd2ec Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a4cf12e3e0171944578436b61500ef5f0d27bc88 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e81878f67957a55aaaa59c8e75a04368a3c2fd46 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
633a2a90ea6aae8441bade61520ce73dc6019661 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d0f7a4528c9856cd62b6f183626ad7bebe67cd93 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
edd122d617401cd68e72751f0bb7e61d9f5c7ff8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
71ee2a1a5e0cad0fd6157d81717339372f312c33 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a8f1fe3c6f871a9d9ed3dc9cae68fb8388ee672c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
63e83d580820cf57610f081e124124c8e113912d Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
f947f6846754c736a9ece1e6d7a905ba133d7bb6 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
191057dd801ef0853cac4f177f976f4d333be837 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d7c23abc9b9f4ea7a878aa1e733fbe0139e702f7 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
28a34eba94ad6a746c436324a4911acebc4e1b8f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
96af09f134edc16838064059264a88d6210341c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f0636c99495931fae91ebb726fdec5d9ebc2b1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ddf79a6a351554ad5d46323d3c8a0173eb149c0d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7d479859d587b614963846f654f49836e2309c77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ad97e4117eea11ec7fae4eaf12e3eab546d95192 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
756d67c7bae1f8bfeb8ccd83590f6eb3307fcfeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2bdcd6a1d45780e16ae0ea662f4f6610e72af1f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c8c7da3e3a97db5d5390268d8510d0eb1fbefd2d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
64369b1fe638591b8f19284660e4055de954991a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0a488ea3d0eb5e0441a96f5907c0f2476bd3e691 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c27a7a07ba240667ab9ad4c8827927386eb7b032 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ff017da8be3c8673a48090880d3dbe86a3f8368e Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9343d105f6e4bea3c1902c69ae7f75d2d21ddc48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
184a5086fc62eac8965a7ffdaa1197511f21419a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
03e0b7cfb05e36cee04a6b8c759a7b5fd6c82c86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
11ea377dbe47f7f3c73689131188466390809fd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4a18c54805ed7c2ef34aa4076f0f9a333b13f0f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b8deff26070c02a142d9a976d0c51a41a883ef1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
69888125a68736f4346c0d2ce0a144e3ea9ebcff Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fe2e768bd09cc7e7aea63931d45dfa31612d58c5 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
bf3b3cc066d91754ef4de0a45471f2cc00b5df23 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
94217d19ac7994a7e9dd83d2a0ec5f87e2eae2e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
ed75e8c068ff790a0d24ea3bb35a4ac0152a267d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
dae8502ff5a4b5e72820fa401cbba40a4407c6dc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0b9c13837ed80f9080f501542a1e452eb3f682e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fb7c59d7f68d4111b346e715021adb7917e5040f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3e3e8d91fb15a28e37874e3b966b03604836f684 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f18ccca08a40325d3f0f8260b12bdf9c3992421c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c2ed88ab9a36086443379a18b9c4097839db2b42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
601bd3641766454b01399eb502f8cc27f8524464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dfde148742d0353dc4d17c6e30dfd52d512d7268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
32e0bd9990a763c2c3eea54f7c9a03f01a71ea96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
f18c7eb9034febf77d5757f577413dce04a0d1c1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
cec7fc4e7f3f994b95ad68acc291b09027afb6e9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7cc11fb4b2bdb0c8fc78efc15609316113ecada5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
939878199c30165403d3f4cd68113b6f93980887 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
465353948dad409501250195e9a0bae5195783ec Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a83b5d698cc89f1391e336891962f38932ff42ac Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f82a63b109f4820ba29949abd7aef1acc7af9b26 Merge commit 'b156117aed1b9d192efcb27f5b37f78cd21fa545'
fb66c9da76d113cd4fe30e79fa24a79b5028a0dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dc3802119a497f132d256fa1f3e1681d72afb092 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2466801f865e76563a63d4c976f373654dfc9ccf Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d6886a0ac1718816a94990f6e8c6f3035412d145 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3c67f2638fef731e694f50aae954a395468f73f1 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
d9d3c9e6bb88aa8e3a98399e67fc428b1e16d2d2 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
acbbcebe80abcd390f8684549a5e4b7c57bbdf30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7fd0fb5e6a6fd1c19ffe91bd95340f1bde13c25b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fc995015935354fd24a1bd83a59dcd13e776c01a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
55d8abf95c03b292b3741873185dde37cc6561f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4f1e70b07e34907067fa7f767aa8bbd82547da33 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ee3eb2ec98f4bbea4eeb3c9d427d1eceb3b5858d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
dee3e436f82e5d461a9e798b225b5ab93e71f29c Merge commit '5065e08e4ef3c3fd0daf141f601de4b4d1af2333'
513074811654b37bf6c42cfd7ad5ca9e4334354d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d8f420e504db2c35aab0c12ef3ca68286de93459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e273aab1b476802aa0e826f3db82c5a7fafe5f7f Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
75523ae5a02f0a3a7201a36761024acf4de9a35a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
9f56deb6ff51f5d26677a94798e143c7fc6cb869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
204c62b730a44231e2946d8e7e98243e316a5222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6b0076ded42fbb0912e627b782e143689d415e7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d457e22470c3f49b268689e857caac1da6940902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
12472b0598f6cce77c2141a49ee181262316399f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
74e505ee1044f435ad41417179062199f5651a51 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8b706be26cc27917647055a3a0bac642b4624f55 Merge remote-tracking branch 'gpio-intel/for-next'
f4ce0a4b0e5a2f70b8c6dbe1e7c5c57e6310afc0 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0b9827871946227e400c4df8aea14082fa08a444 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1c4b6e187b8e23a0ccfe62e3642e90c5151704f7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7f20b1d1849213b75cac59e558693aff374d1b13 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
2c99360c27bb5419a102386265dbd357c6a08301 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6c2509306edf482b0e95ddaedccfa9c5483dfad5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fe8d27968cb73ede38b6444f9b26271825811693 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
74d0a29093b02e33591567a9ea7569663ab2ac9b Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
af0be7ec0f5482f08057e079a8871fd6027e17fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
b14044243d3ca7caec29d3012b1b8f0bb84f74fe Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b696b8739784624ff7707faa8a4548175ab5a5aa Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
244631a6a3c1211000d283e8a9a2c495db02b9ad Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
beab838756185fed6d4540eef21e475df6259795 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
cf93dc4f713b846d45486ad58aa7be7c0931a402 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0297ac4eaebadfb27ed0a3d2f171c29385b7c7b2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
fea339636a317330aca5179e846d329b8e1974a6 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
1705e7ebf16bb1187771567d4f35cdf990c932ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
93ac842ebe744395b8adec02c4dc35e7b348fb56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
777e260e9ad1607e4b20e6831ee9bb983982498a Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
037c886a47441fbaf91abde72ec11b637a2b7b5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git

--===============3138436218424548416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bafb8f3ebc8-93bf6eee76c0.txt

b8545f9d3a5426a5f76814c8aaebc5cb46a3213a arm64: dts: ti: Add initial support for J721S2 SoC
d502f852d22af1ca33e7a2fedd7426831f6dbaef arm64: dts: ti: Add initial support for J721S2 System on Module
effb32e931dd4feb8aa3cee7b5b4ddda43c8b701 arch: arm64: ti: Add support J721S2 Common Processor Board
fe523d7c9a8332855376ad5eb1aa301091129ba4 iavf: do not override the adapter state in the watchdog task (again)
c57dbcab04449ec869561a9056d0de1a07cbb863 drivers/regulator: remove redundant ret variable
c55676ec292e0ff83261eb61efaf99a91079a3b8 ASoC: dt-bindings: qcom: sm8250: Drop redundant MultiMedia routes
1875ae76f82c5c9acd7b7f44bd9226fbcbe858b7 ASoC: dt-bindings: qcom: sm8250: Document "aux-devs"
b7875d88bf70100d2fe0dc08072018f994ccd6c4 ASoC: dt-bindings: qcom: apq8016-sbc: Move to qcom,sm8250 DT schema
38192dc36f1fe1615b7a12cc78b9354d6b4ba8b7 ASoC: dt-bindings: qcom: Document qcom,msm8916-qdsp6-sndcard compatible
a78a42fb48b8f261ab122c929f78c272ffc26d1b ASoC: qcom: apq8016_sbc: Allow routing audio through QDSP6
ced795c2648aae44314aa8027e8e1d691ea6153f dt-bindings: bus: imx-weim: add words about continuous bclk
7b983da38417fa8c36514d6a98997b3cad11b6a9 bus: imx-weim: optionally enable continuous burst clock
c4cacb5b80f4f1d83b8bcd6e16672d6732982414 dt-bindings: soc: imx: Add binding doc for spba bus
b357ffd8604ae45ec4bb1ebec072cd4ca4ce839c ARM: dts: imx: Change spba to spba-bus
74092acd6eab63b1f1e0c293400ef3b1bb7af6f8 ARM: dts: imx7s-warp: Drop undefined property in mipi_csi node
473d06b9093ddc6b9fd2927893819f43e830bde5 ARM: dts: imx7: Drop reset-names property for mipi_csi node
3f8b6cf82088e0423b755f9a9dc79b8650bd1e25 ARM: dts: imx7: Group mipi_csi 'port' children in a 'ports' node
05be8e7472cdce0b006aa5fc995ec199f91979f5 ARM: dts: imx1: drop "fsl,imx-clk32"
9a68c8ec9ac9f097c75d6a02f12ddcd29379622d ARM: dts: imx25: drop "fsl,imx-osc"
20adb4921cd6d8db90efd466a1547af047160a0a ARM: dts: imx50: drop "fsl,imx-osc"
c5e526a9c3d5d8be8829ab2c4530a063a9aef983 ARM: dts: imx50: drop "fsl,imx-ckil"
c522683be5b56a2366bbe896bae2180a6d22e95e ARM: dts: imx50: drop "fsl,imx-ckih1"
f6bc4a7c037f07bb338dde5171c64d191e65dfff ARM: dts: imx50: drop "fsl,imx-ckih2"
73cda7c63a59609fa53ab91c1167f55692140a1f ARM: dts: imx51: drop "fsl,imx-osc"
929bdb7b0afb19c6f640b96859554d0d0010c3b3 ARM: dts: imx51: drop "fsl,imx-ckil"
58cd720f3f5a19c8cacff81b652018358c0105ea ARM: dts: imx51: drop "fsl,imx-ckih1"
0dee2e69efc250410f1c0d756117d6b4506f54ef ARM: dts: imx51: drop "fsl,imx-ckih2"
39cd25fe2e1d10a5b319a73a6e2bf97ecba86a9c ARM: dts: imx53: drop "fsl,imx-osc"
ac0894359ecfd80f260aa42b283c88bf02387e4e ARM: dts: imx53: drop "fsl,imx-ckil"
917fee9c6f7b7d4110730c2ab5f5fe8cdd7df534 ARM: dts: imx53: drop "fsl,imx-ckih1"
4ce956128d43527c5c917309257f2c4e927425d6 ARM: dts: imx53: drop "fsl,imx-ckih2"
36b85fdaa36ac19ec6bd77ad5d44050747265c28 ARM: dts: imx6qdl: drop "fsl,imx-osc"
5368f930cc655d0906574e9841960ee380bf4351 ARM: dts: imx6qdl: drop "fsl,imx-ckil"
bca46d8e5fede9cf4491be27dba9d09721b80f71 ARM: dts: imx6qdl: drop "fsl,imx-ckih1"
b12ab8c97c4eb4944842320ee05a09f50a2b99a2 arm64: defconfig: Increase the maximum number of 8250/16550 serial ports
d20d65e8f572c217926b9111eb34f509b445dc79 arm64: defconfig: Enable USB, PCIe and SERDES drivers for TI K3 SoC
50c7989aa0fb13faf0d409745bebb224faae3eec Merge branch 'ti-k3-config-next' into ti-next
f161ea0799254f7f413caffee6c91212b910daf5 Merge branch 'ti-k3-dts-next' into ti-next
2aaeccfafbf9c57c1d86354d12613548042474f4 Merge tag 'ixp4xx-dtx-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
97416aab15174741f7feda551ec6bfd7e7ee9323 arm64: defconfig: enable drivers for booting i.MX8ULP
fea3fdf975dd9f3e5248afaab8fe023db313f005 drm/ast: potential dereference of null pointer
83b67041f3eaf33f98a075249aa7f4c7617c2f85 USB: serial: cp210x: fix CP2105 GPIO registration
2b503c8598d1b232e7fc7526bce9326d92331541 USB: serial: option: add Telit FN990 compositions
0491871b63da81a42841218d951f98ad5c2a35e2 Merge tag 'renesas-drivers-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
e7ed6ba0239df1e2aca3f9b2d77da4de180cdbe0 ARM: dts: imx6qdl-dhcom: Align PHY reset timing with other DHCOM SoMs
cbcf2b40a7cf40da02e08e4485118a3b4fce54ce ARM: dts: imx6qdl-dhcom: Identify the PHY by ethernet-phy-id0007.c0f0
6c5d66cb28b0611350007204da1cd079b7b4bf41 arm64: dts: ls1028a-rdb: sort nodes alphabetically by label
d18c7980d4d7125b0c9fc002de301054c3667a82 arm64: dts: ls1028a-rdb: add an alias for the FlexSPI controller
96ad273759e0176b5e00c7c7266421c26a7f4811 arm64: dts: ls1028a-rdb: add aliases for the Ethernet ports
bd8a9cd624c6189c6ad6e0d08513e089775303a4 arm64: dts: ls1028a-rdb: update copyright
22e9e261bfe85539d2a3ce8e2f8f5b8187082028 arm64: dts: ls1088a: Add reboot nodes
a3d5b4e2af448afd0c8c843178380a8efbbaf8df arm64: dts: ls1088a: add snps incr burst type adjustment for usb1
1a42daaa3c7e0749f212c6bf9a8176d59833da71 arm64: dts: imx8mq-evk: link regulator to VPU domain
057ccd9db760fc2c336b1138dab345bc2d3cdd35 dt-bindings: power: imx8ulp: add power domain header file
a38771d7a49baf682fffd5cb8e1c6aea45ae5d26 arm64: dts: imx8ulp: add scmi firmware node
03eb813dac25d478151892e959055a80b9eb7dbe arm64: dts: imx8ulp: add power domain entry for usdhc
aafac22d6b232a2a4f496f7ac3f98a32ff1fb29f arm64: dts: imx8mm/n: Remove the 'pm-ignore-notify' property
96db14432d979532be4cb6d5d52a127317e68b3f drm/i915: Fix implicit use of struct pci_dev
63aca69c224fd2a38e02598a8ce48b984c7e9c76 dt-bindings: Add vendor prefix for BSH Hausgeraete GmbH
50cee5eb406b9557f30a2824691b26d2a74f1a8a dt-bindings: arm: fsl: Add iMX8MN BSH SMM S2 boards
8802266a103343da81fc99f7977273713e0e1980 dt-bindings: arm: fsl: Add BSH SMM-M2 IMX6ULZ SystemMaster board
bd4372f056a2cf1a8b47afafc565b1fa7eb54323 arm64: dts: imx8mn-bsh-smm-s2/pro: Add iMX8MN BSH SMM S2 boards
812ecfdae800272e17291a55c8ee995aad3c01af ARM: dts: imx6ulz-bsh-smm-m2: Add BSH SMM-M2 IMX6ULZ SystemMaster
65bd76d0548fda313f3bf2c7c2f4b279baf7dbb5 Merge branch 'imx/drivers' into for-next
6391718683b8458ae97d4dd2ec5b937d5b98458a Merge branch 'imx/soc' into for-next
45a79b28b191c3e22d21c64f205ec2b429fc1309 Merge branch 'imx/bindings' into for-next
81e56fcfd7a9076b7c4873a9fe6586862bf97dd1 Merge branch 'imx/dt' into for-next
4c075f0949eec420fc14f0b6318ca9b941d6efd5 Merge branch 'imx/dt64' into for-next
8d30c32befe955a537381cc40f842295322255d8 Merge branch 'imx/defconfig' into for-next
048cc2378c2494519d940597629465b3ea44a96f MIPS: SGI-IP22: Remove unnecessary check of GCC option
c0484efaf569d62736d93dcb3c8bceb7f226bbbc MIPS: Makefile: Remove "ifdef need-compiler" for Kbuild.platforms
dae39cff8d989a7afbceb1fdc31e61f38e7ed5e3 MIPS: Fix typo in a comment
8de927a4d6f8f5c02e337a6121da75e7e1328a28 MIPS: lantiq: Fix typo in a comment
4317892db474ddcf0f9d4a9bca8e0d2ddb1d0ab9 MIPS: fix typo in a comment
405db98b89256d9a2d12ec1b2cbd471a480417e1 mips: ralink: add missing of_node_put() call in ill_acc_of_setup()
8aa45b544db9788b0fcc7a300eba8a3ade5d3d50 HID: Add map_msc() to avoid boilerplate code
c0ee1d571626d659535becdc3d9f2583be3b9208 HID: hid-input: Add suffix also for HID_DG_PEN
ae7fafa6896ae762ff489a5e71c8e5fabfeb61ee HID: Add hid usages for USI style pens
5904a3f9d756f108279f8c5b8f17ca6ddfb28d24 HID: input: Make hidinput_find_field() static
9ea1b35f63dde3c8ff7f1fd8fee3a46c3d5583a9 HID: debug: Add USI usages
53b3495273282aa844c4613d19c3b30558c70c84 drm/i915/display: Fix an unsigned subtraction which can never be negative.
5b532920d74e2647d30a2a63647a99f19b6141bb Merge tag 'asahi-soc-pmgr-5.17' of https://github.com/AsahiLinux/linux into arm/drivers
99b03ca651f1c409d296d6c6e9440d9b005c722f Merge v5.16-rc5 into drm-next
0ef42fb749b17f7e49adef047ece5bebac5d6795 drm/i915: Exclude reserved stolen from driver use
2e21de9028270a72d2b7dfbd0fe46a6beace1f01 drm/i915: Sanitycheck device iomem on probe
bd56c63ca1d953f035c1a06a0431c106ffada849 drm/i915: Test all device memory on probing
d296a74b7b59ff9116236c17edb25f26935dbf70 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
aa72394667e5cea3547e4c41ddff7ca8c632d764 ALSA: hda/realtek: Add new alc285-hp-amp-init model
415e701cee5228f168049881624e343d9a3d97bb HID: thrustmaster use swap() to make code cleaner
5213313b9ad81d7f3d467236e714c8f174c2de95 Merge tag 'zynqmp-soc-for-v5.17' of https://github.com/Xilinx/linux-xlnx into arm/drivers
8590222e4b021054a7167a4dd35b152a8ed7018e HID: hidraw: Replace hidraw device table mutex with a rwsem
cecd491641c23f3c63958a62efb74cdaf3c93d7b fuse: add fuse_should_enable_dax() helper
780b1b959f9bd959e1aca450e9fee0e2c00b31ad fuse: make DAX mount option a tri-state
98046f7486db723ec8bb99a950a4fa5f5be55cd1 fuse: support per inode DAX in fuse protocol
93a497b9ad695bb2f38a302c5b29dbc9b555ff3f fuse: enable per inode DAX
2ee019fadcca343c3deea6a1767965bdf23fc3d0 fuse: negotiate per inode DAX in FUSE_INIT
c3cb6f935e322fa183988032e318b293d9e4fe53 fuse: mark inode DONT_CACHE when per inode DAX hint changes
073c3ab6ae0123601b5378e8f49c7b8ec4625f32 Documentation/filesystem/dax: DAX on virtiofs
1fe98f5690c4219d419ea9cc190f94b3401cf324 mac80211: send ADDBA requests using the tid/queue of the aggregation session
37d33114240ede043c42463a6347f68ed72d6904 nl80211: remove reload flag from regulatory_request
06c41bda0ea14aa7fba932a9613c4ee239682cf0 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
e08ebd6d7b90ae81f21425ca39136f5b2272580f cfg80211: Acquire wiphy mutex on regulatory work
768c0b19b50665e337c96858aa2b7928d6dcf756 mac80211: validate extended element ID is present
511ab0c1dfb260a6b17b8771109e8d63474473a7 mac80211: fix lookup when adding AddBA extension element
f22d981386d12d1513bd2720fb4387b469124d4b mac80211: Fix the size used for building probe request
4dde3c3627b52ca515a34f6f4de3898224aa1dd3 mac80211: update channel context before station state
db7205af049d230e7e0abf61c1e74c1aab40f390 mac80211: mark TX-during-stop for TX in in_reconfig
13dee10b30c058ee2c58c5da00339cc0d4201aa6 mac80211: do drv_reconfig_complete() before restarting all
c6e5bdae04a308942e755d53c5cc73d9f2fbf167 Merge tag 'optee-async-notif-for-v5.17' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
e69caa86a9bf46918ccbc93ea468a11c235c61c8 arm64: xilinx: dts: drop legacy property #stream-id-cells
208ba38d2f384e8011bf7f0746d6a275d4c96eed Merge remote-tracking branch 'zynqmp/dt' into for-next
fd8d135b2c5e88662f2729e034913f183455a667 HID: quirks: Allow inverting the absolute X/Y values
b60d3c803d7603432a08aeaf988aff53b3a5ec64 HID: i2c-hid-of: Expose the touchscreen-inverted properties
cc0265fb4893d790864a50e9a88fdf929f984a75 Merge branch 'for-5.17/core' into for-next
76c32b6e303a5d0061aaf05cdcdcb3d1975ba7c8 Merge branch 'for-5.17/hidraw' into for-next
1b3f198064b997314cd7d2eff55f36feb8ca2f65 Merge branch 'for-5.17/thrustmaster' into for-next
43d5ac7d07023cd133b978de473b3400edad941f drm: document DRM_IOCTL_MODE_GETFB2
b2db714bc9a6dcf3636d2c5b1053cf43c0a700d9 arm64: dts: renesas: r8a779a0: Add DSI encoders
5a6bca1ff7a50d2613c3074f00d2768af1aff120 arm64: dts: renesas: falcon-cpu: Add DSI display output
844dd4378453ad8234498ebc330887209e8ad346 arm64: dts: renesas: r9a07g044: Add TSU node
88404c56fde05eb741552a33fdfe6d7d20c1c986 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
54477c542f92fb4b93370861899dd916f8ced73d Merge branch 'renesas-arm-dt-for-v5.17' into renesas-next
369461ce8fb6c8156206c7110d7da48e9fbc41bb x86: perf: Move RDPMC event flag to a common definition
82ff0c022d19c2ad69a472692bb7ee01ac07a40b perf: Add a counter for number of user access events in context
e2012600810c9ded81f6f63a8d04781be3c300ad arm64: perf: Add userspace counter access disable switch
83a7a4d643d33a8b74a42229346b7ed7139fcef9 arm64: perf: Enable PMU counter userspace access for perf event
aa1005d15d2aee10e5b93a25db076c47e05c4efa Documentation: arm64: Document PMU counters access from userspace
63fa47ba886b86cbd58f03b3b01b04bd57a1f233 KVM: PPC: Book3S HV P9: Use kvm_arch_vcpu_get_wait() to get rcuwait object
56c7c6eaf3eb8ac1ec40d56096c0f2b27250da5f perf/arm-cmn: Fix CPU hotplug unregistration
6190741c294d1cad15198d5d2f912868434fa492 perf/arm-cmn: Account for NUMA affinity
82d8ea4b450074e81748830929bbd94eebbaffea perf/arm-cmn: Drop compile-test restriction
5f167eab83f153c2c6f80cfe419e269d5f481b09 perf/arm-cmn: Refactor node ID handling
da5f7d2c8019c9dd053e2d94fdc1b3e7c03c35a5 perf/arm-cmn: Streamline node iteration
0947c80aba23972987a88e620812d17a7af27297 perf/arm-cmn: Refactor DTM handling
847eef94e6327dd7690bfac0bd3a81a7ba6aa1ee perf/arm-cmn: Optimise DTM counter reads
4f2c3872dde55090bf39e1f12a8517a32b6cd048 perf/arm-cmn: Optimise DTC counter accesses
558a07807038017255005a4820f600da643d8a5f perf/arm-cmn: Move group validation data off-stack
61ec1d875812046ff9d473183d53e19dcd6b2ada perf/arm-cmn: Demarcate CMN-600 specifics
60d1504070c22c059a1e11bc3fd444953da988c1 perf/arm-cmn: Support new IP features
e310644724e195b79cf8114ca5297e4cdb36c955 dt-bindings: perf: arm-cmn: Add CI-700
b2fea780c9282dbaf77ef081e6d97a3f2c0dfc6a perf/arm-cmn: Add CI-700 Support
a88fa6c28b867a387e3af202d6dbbb754d3aa2f1 perf/arm-cmn: Add debugfs topology info
2704e7594383c0275dcb65e05408260ad34f3e15 dt-bindings: Add Arm SMMUv3 PMCG binding
3f7be43561766b7ad91661580376913c997613d6 perf/smmuv3: Add devicetree support
df457ca973fee9e66d0d688afa6605d053034cd2 perf/smmuv3: Synthesize IIDR from CoreSight ID registers
8734b41b3efe0fc6082c1937b0e88556c396dc96 powerpc/module_64: Fix livepatching for RO modules
2c54b423cf85baed5ad9f9546f6c8ea741774a06 arm64/xor: use EOR3 instructions when available
036a7584bede317d0df6b854e4f531b7a2dd8b33 drivers: perf: Add LLC-TAD perf counter support
4cbf47728f8d9d18e7e43863c0b623351267f203 dt-bindings: perf: Add YAML schemas for Marvell CN10K LLC-TAD pmu bindings
83dbf898a2d45289be875deb580e93050ba67529 PCI/MSI: Mask MSI-X vectors only on success
94185adbfad56815c2c8401e16d81bdb74a79201 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
9c9211a3fc7aa41b2952765b62000443b3bb6f23 net_tstamp: add new flag HWTSTAMP_FLAG_BONDED_PHC_INDEX
085d61000845188a9aa9a9524f13a0622a1380d7 Bonding: force user to add HWTSTAMP_FLAG_BONDED_PHC_INDEX when get/set HWTSTAMP
d0c3e46484fb9bafcfb0648da919f91eea7e14cd Merge branch 'hwtstamp_bonding'
c8602008e247f5603317c16f076565a96715e1ba docs: perf: Add description for HiSilicon PCIe PMU driver
8404b0fbc7fbd42e5c5d28cdedd450e70829c77a drivers/perf: hisi: Add driver for HiSilicon PCIe PMU
09eb3ad55fef8d62edb74d5fe3a6720b6b467463 Merge branch 'irq/urgent' into irq/msi
aeb7c75cb77478fdbf821628e9c95c4baa9adc63 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
4fc7261dbab139d3c64c3b618262504e16cfe7ee mmc: sdhci-tegra: Fix switch to HS400ES mode
166b6a46b78bf8b9559a6620c3032f9fe492e082 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
a9aa5e3320ae9d322091993e4ed1b7e7651f00a1 net: dev: Change the order of the arguments for the contended condition.
0976b888a150476ba955ce4765858824c633cfd2 ethtool: fix null-ptr-deref on ref tracker
b4bffa4ceab1be0e4cc39aa56c0746a63e5d3c6f bareudp: Add extack support to bareudp_configure()
a41c4d96aede8d0a17a46825e784d3310168a0cf Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e2f01bfe1406f82a45ab0ce8ed90dbef1c464502 net: dsa: tag_sja1105: fix zeroization of ds->priv on tag proto disconnect
c8a2a011cd04054a6577d8cf774adf9e09302876 net: dsa: sja1105: fix broken connection with the sja1110 tagger
7f2973149c22e7a6fee4c0c9fa6b8e4108e9c208 net: dsa: make tagging protocols connect to individual switches from a tree
256f8d72a51e77d1eaab6094a3d6ae4978d1dbd0 Merge branch 'dsa-fixups'
d971650e17a985a0275b20f04fa67b62b4944897 Merge tag 'mac80211-for-net-2021-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
13510fef48a3803d9ee8f044b015dacfb06fe0f5 pktgen: use min() to make code cleaner
5f9562ebe710c307adc5f666bf1a2162ee7977c0 rds: memory leak in __rds_conn_create()
dc91e3be837ced738d04a4dc8aefc338e8f79235 Revert "pktgen: use min() to make code cleaner"
b442f2ea84624873d538e4c5986d7c0d40883a47 mlxsw: spectrum_router: Consolidate MAC profiles when possible
20617717cd219d3c1f798cd13dbce1bcd86a6ece selftests: mlxsw: Add a test case for MAC profiles consolidation
3dd7d40b43663f58d11ee7a3d3798813b26a48f1 Merge branch 'mlxsw-fixes'
b6ee566cf3940883d67c0d142fae8d410e975f47 ibmvnic: Update driver return codes
fe4c82a7e0f06abdf5a6978aa00457b63bd46680 ibmvnic: remove unused defines
8e6082e94aac6d0338883b5953631b662a5a9188 arm64: atomics: format whitespace consistently
ef53245060989d1cbe4b72ba56e94f217f4fd1ee arm64: atomics lse: define SUBs in terms of ADDs
5e9e43c987b2614078b795d68eae6598eea3067a arm64: atomics: lse: define ANDs in terms of ANDNOTs
8a578a759ad61b13240190a12cdfa8845c5fa949 arm64: atomics: lse: improve constraints for simple ops
053f58bab331e6c31c486661fdb5f6bad5f413de arm64: atomics: lse: define RETURN ops in terms of FETCH ops
475b17b4a875ef31246c6a038ee60d5ca4982ea5 ASoC: SOF: Remove pm_runtime_put_autosuspend() for SOF OF device
ec247fea7380244626d7095dfc1a0bb6c1f84f29 ASoC: SOF: sof-probes: Constify sof_probe_compr_ops
03c2192ab636987db72e99f319a942cc4f3cb352 ASoC: mediatek: assign correct type to argument
190357e1e09f271566e91fcd108c161f7e25a253 ASoC: qcom: apq8016_sbc: Allow routing audio through QDSP6
3916f62445162530b6cc9172df6dbbada5b547d9 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
8deb34a90f06374fd26f722c2a79e15160f66be7 ASoC: rt5682: fix the wrong jack type detected
fc369f925f5c15a531313617fb22641aa6af874c Merge branch 'for-next/perf-cmn' into for-next/perf
e73bc4fd78c4bf889f33bf8c07a7f4365c742fca Merge branch 'for-next/perf-cn10k' into for-next/perf
8330904fedb13a1728e64995dd1251c85d5b7ca4 Merge branch 'for-next/perf-hisi' into for-next/perf
1879a61f4ad80c7b8cb27d52154ac253e74ebe82 Merge branch 'for-next/perf-smmu' into for-next/perf
8bd09b41b82f60a9a4439c2a641ffb542a10c237 Merge branch 'for-next/perf-user-counter-access' into for-next/perf
33ce2aff7d340bf48875ccd80628c884cf8017ae io_uring: code clean for some ctx usage
cae368b4453df41eb1255e746fe44f126ea176dd Merge branch 'for-5.17/io_uring' into for-next
43fcbf6266fdd8aa2dd63fc62f0569f66d8451a9 dt-bindings: misc: Convert Tegra MISC to json-schema
0ff100d2ef95c2139a1eed84cde60f186d00ba32 dt-bindings: mmc: tegra: Convert to json-schema
51aedf8245c4b6459ee4e50b1ed1d2702da6b1d2 dt-bindings: mailbox: tegra: Convert to json-schema
401c316d8ae603d606592f40551cc651df706e0e dt-bindings: mailbox: tegra: Document Tegra234 HSP
4a07e9b2eac1f2da0d49484a4eb384facc34ea86 dt-bindings: rtc: tegra: Convert to json-schema
6d4932ff65f0c38637311817b08839be91fdb13a dt-bindings: rtc: tegra: Document Tegra234 RTC
08a8e44ad6963f62242ada24881c184d14587111 dt-bindings: fuse: tegra: Convert to json-schema
25e9de4a167189fa3a0cd8d692115042b6c6d8fe dt-bindings: fuse: tegra: Document Tegra234 FUSE
8f877d3823a4a3706c1090816d5777f481030f5d dt-bindings: mmc: tegra: Document Tegra234 SDHCI
23e599269beb9719586670a8d8c4bddb507dae1c dt-bindings: serial: 8250: Document Tegra234 UART
c4111f9407eecffbeb096b5aef49ff8fecec6cbb dt-bindings: tegra: pmc: Convert to json-schema
21830f42367eeec131781e3bc9bbb07c2771db78 dt-bindings: firmware: tegra: Convert to json-schema
6afea16cf7827b0290b3008dbb4b45ff8a8e497c dt-bindings: thermal: tegra186-bpmp: Convert to json-schema
3eae79382e0576a455bdabbeab0a9ffefecd5623 dt-bindings: serial: tegra-tcu: Convert to json-schema
08ca9d953f21bafc3f08b878203d3d9bf698b10d dt-bindings: serial: Document Tegra234 TCU
448780e82e8c521da4202cb05c45b67625daac2e dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
2920417c98dbe4b58200c12fc9dc152834b76e42 mtip32xx: remove pointless drvdata checking
9e541f142dab67264075baaf8fd2eb4423742c16 mtip32xx: remove pointless drvdata lookups
cd97b7e0d78009b45e08b92441d9562f9f37968c mtip32xx: convert to generic power management
ac6f6548fcb3c6da8ff1653a16c66fc1719a2a3e rsxx: Drop PCI legacy power management
3ac3fd226e9016c28afff11e19f90c3cf552dcba Merge branch 'for-5.17/drivers' into for-next
74747dda582dc7ddd8aac6841954e84b0d28e56c media: lirc: always send timeout reports
b820c2cf0e8d81e5d7c7a547239ca199d0acefcd media: iguanair: no need for reset after IR receiver enable
26748c0d86c2d06b6e3f595bfd843ff2f246ce97 media: winbond-cir: no need for reset after resume
8fede658e7ddb605bbd68ed38067ddb0af033db4 media: igorplugusb: receiver overflow should be reported
4bed9306050497f49cbe77b842f0d812f4f27593 media: streamzap: remove unnecessary ir_raw_event_reset and handle
7a25e6849ad73de5aa01d62da43071bc02b8530c media: streamzap: no need for usb pid/vid in device name
35088717ad24140b6ab0ec00ef357709be607526 media: streamzap: less chatter
4df69e46c352df9bdbe859824da33428a3ce8a1d media: streamzap: remove unused struct members
8b3179b7212c4e3a087708aa1d9b21c4015eeec4 media: streamzap: remove redundant gap calculations
4c1aaf097b83cf48381fcb5f0a5fdf0de318e3a5 media: hantro: Fix G2/HEVC negotiated pixelformat
8cc464fdcaaef1a38423c79c29df96db397d8b69 media: max96712: Depend on VIDEO_V4L2
9de63c91962b65f8fe2eab1748d9d85621fee08d media: i2c: max9286: Get rid of duplicate of_node assignment
c00d65e6df8dfe98a595c79eb6ed0ea1067ba565 media: imx6-mipi-csi2: use pre_streamon callback to set sensor into LP11
589a9f0eb799f77de2c09583bf5bad221fa5d685 media: dw2102: Fix use after free
a9c976b18a4b66d7109826c60e951959d2b529fe media: pt3: Switch to using functions pcim_* and devm_*
c2611e479f5d9b05108270e1ab423955486b4457 media: rockchip: rkisp1: use device name for debugfs subdir name
3d5831a40d3464eea158180eb12cbd81c5edfb6a media: msi001: fix possible null-ptr-deref in msi001_probe()
34b1df99a5d4a6f3c354fd5ff0ddfbf4f67db2bc media: staging: max96712: Constify static v4l2_subdev_ops
ce560ee5c51d32b450ac453fceeee58a2683019b media: mc: mc-entity.c: Use bitmap_zalloc() when applicable
3af86b046933ba513d08399dba0d4d8b50d607d0 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f4217069cd11635bf397ca1b6488ceb8c7bc66ab media: saa7146: fix error logic at saa7146_vv_init()
bd0687c18e635b63233dc87f38058cd728802ab4 xsk: Do not sleep in poll() when need_wakeup set
f7abc4c8df8c7930d0b9c56d9abee9a1fca635e9 selftests/bpf: Fix OOB write in test_verifier
4581e676d3be9d8c921a48bf18e92c5a8f31bf13 libbpf: Fix potential uninit memory read
5719d4fee1caed83979b21ad4cf34d46abf97514 drm/i915/ttm: fix large buffer population trucation
9fc205b413b3f3e9502fa92151fba63b91230454 libbpf: Add sane strncpy alternative and use it internally
f35838a6930296fc1988764cfa54cb3f705c0665 btrfs: fix memory leak in __add_inode_ref()
33fab972497ae66822c0b6846d4f9382938575b6 btrfs: fix double free of anon_dev after failure to create subvolume
1b2e5e5c7feabb4f3041f637b96494944da6aeff btrfs: fix missing last dir item offset update when logging directory
5b0a62de07d8c8f2ccdafd8ce135ccb295e46a26 btrfs: check WRITE_ERR when trying to read an extent buffer
7b63ac4afd64bfa5d5dc7f3c87bf98f9ef01d17b btrfs: fix invalid delayed ref after subvolume creation failure
f44d19cef096f4722edd351cbe7bab52cd963726 btrfs: fix warning when freeing leaf after subvolume creation failure
b1a9fa62244519b92fc9a0ed71c854d9ff47bed8 Merge branch 'misc-5.16' into next-fixes
e8f7875680aeddb717248e0467bd533243d326ef Merge tag 'memory-controller-drv-renesas-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
0714ccb54c38826f942848813cb06bc50d148e37 ARM: tegra: Clean up external memory controller nodes
0a6a64f904c6fda33f4b7d50abcae3b8302e89f1 ARM: tegra: Specify correct PMIC compatible on Tegra114 boards
0b9f3940d6305dd0fc059f7ffaa8334d2e2dd8b6 ARM: tegra: Rename SPI flash chip nodes
4f74ed817ef8d8aa2ef5049537f329fde2f9fca7 ARM: tegra: Rename top-level clocks
c629196d04c8cdb0624a0763cec78fa18ba8ab1f ARM: tegra: Rename top-level regulators
f8d5db7e27b389825b7c61255f14f81d6104061b ARM: tegra: Fix compatible string for Tegra114+ timer
82d03bec4e97f01d982b1663d438c55b100de7e3 ARM: tegra: Add #reset-cells for Tegra114 MC
63658cbc66a27b5fcb683623d299e59cc2771964 ARM: tegra: Rename GPIO hog nodes to match schema
1b5bad01abdcefd1bbf58590d5a78e15741f6a34 ARM: tegra: Rename GPU node on Tegra124
9ab9ecd83a3ecf269e8cda08233652203347f5f1 ARM: tegra: Drop reg-shift for Tegra HS UART
272c5c3a3792366dfd441182f1bd94aa4b6e346f ARM: tegra: Rename thermal zone nodes
c6d4a8977598c022355521fcf29d706dd95c7a83 ARM: tegra: Rename CPU and EMC OPP table device-tree nodes
9b07cfe27647639e52a411d07413608cb5cda7dc ARM: tegra: Fix Tegra124 I2C compatible string list
e51c87b7cb1a41d99e059ca3a9c8edf41656ce1f ARM: tegra: Drop unused AHCI clocks on Tegra124
4b7f222d832364e17363e4232d5110c7e7660932 ARM: tegra: Sort Tegra124 XUSB clocks correctly
959fddf537c8d3f305df135881976318d7e13b93 ARM: tegra: Avoid pwm- prefix in pinmux nodes
0acd2e2694296f1d79bd240dc3ab5dd64a910cae ARM: tegra: Add compatible string for built-in ASIX on Colibri boards
5501fd63ea1084b47da0f0ea7d96e0d13ffaaa6f ARM: tegra: Remove PHY reset GPIO references from USB controller node
36fce5e0bd90b71d6aa9d6726d5b9617bc76c497 ARM: tegra: Add dummy backlight power supplies
42527ad6a039512220fa55ba0f031b4a61cbfcba ARM: tegra: Use correct vendor prefix for Invensense
f351cadf6e1cb7077668fa033b9fa8ee2bd2305a ARM: tegra: Remove unsupported properties on Apalis
849fee8f54d334371d99bbbfe09026fb0f9c566b ARM: tegra: nexus7: Drop clock-frequency from NFC node
b66766818e733326d377671a8298697ae0529147 ARM: tegra: Remove stray #reset-cells property
150c1194005bed73aaad7764eadb7a87cbd46f77 ARM: tegra: Fix SLINK compatible string on Tegra30
b208ea64f2b367f46469e49cca836e5bd3d3b296 ARM: tegra: Fix I2C mux reset GPIO reference on Cardhu
4938aa267ec016fc291596218bc8df9be5529a74 ARM: tegra: Avoid phandle indirection on Ouya
d888220d35974d5506308e9e88d008075527a456 Merge branch into tip/master: 'x86/sgx'
4a207446302c4db5c9cd3c638c4eaaeef1196abb Merge branch into tip/master: 'x86/sev'
05801175937466cf05e3645333054c793c7c3e78 Merge branch into tip/master: 'x86/platform'
14698d587fe82c75ee228a7865f3fc86c8064cf7 Merge branch into tip/master: 'x86/paravirt'
f15c11191e1cbd068aaa6f2cb32973349cf55afe Merge branch into tip/master: 'x86/mm'
32c6bf6bb4dc6c2b88c063cc8a8f8156df454d94 Merge branch into tip/master: 'x86/misc'
6c9998a0fba52d2793041b1d0683c78bda744bbe Merge branch into tip/master: 'x86/fpu'
daf89d920d0237a31766144f38f4c18b002182d9 Merge branch into tip/master: 'x86/cpu'
57b383c8315e431c015ef7d36686f8b152309c14 Merge branch into tip/master: 'x86/core'
03f3e5cae2140612306c6cc629f8657667f63c6a Merge branch into tip/master: 'x86/cleanups'
64642541c19e73a2228091adaa8b29b4bebff739 Merge branch into tip/master: 'x86/cache'
7e8209314ae1acfbd543ef5de134d16b52a08c11 Merge branch into tip/master: 'sched/core'
2dd0fcc7dd10c664323bc5a8a6476697ff2663cb Merge branch into tip/master: 'ras/core'
846bfe764068c9e03020f97c99719de87cfdd03b Merge branch into tip/master: 'perf/core'
01a19472c525f9a55c781ff4c981ba770736c390 Merge branch into tip/master: 'locking/core'
fc1c39c109379e71e7175c53a6056dbb51827133 Merge branch into tip/master: 'irq/urgent'
24dd5730938dc99b929642fac3a74512f2a40bc1 Merge branch into tip/master: 'irq/msi'
b58ef3e783f831e67dacc403cdfd99173e30c385 Merge branch into tip/master: 'irq/core'
f084d54f43ebbffb2185756485ec18c1e838c9e2 Merge branch into tip/master: 'core/entry'
f66dcb32af19faf49cc4a9222c3152b10c6ec84a media: Revert "media: uvcvideo: Set unique vdev name based in type"
213173d958a3b07169d697faac8bb4b7ae88db49 media: saa7146: remove redundant assignments of i to zero
e0471a623c86f698ac2e7c9a4af6c53d9040e514 media: davinci: remove redundant assignment to pointer common
43f0633f89947df57fe0b5025bdd741768007708 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
232c297a4e86fba1e2497012b1fcde6018d46f50 media: c8sectpfe: fix double free in configure_channels()
df78b858e773967112b4444400fb7bb5bd7a9d8a media: i2c: max9286: Use dev_err_probe() helper
5d6db4aa3c85e5dd76a7c48073472c70e68b8d13 media: drivers:usb:remove unneeded variable
9dd2444f2395f0b9edb4901be3909891ea51a1d9 media: vidtv: remove unneeded variable make code cleaner
391137c04ec3ab3d27aa4e3081427f490655ec6f media: dmxdev: drop unneeded <linux/kernel.h> inclusion from other headers
309247892818a5e3075e611570dcdc01183a74c5 media: ivtv: no need to initialise statics to 0
3f81fc9b2ba495d913d16db95c4f04c6becf7701 media: b2c2-flexcop-usb: fix some whitespace coding style
2ae5d7e5416982c585a8b8d9d330501a4fbc6c10 media: si2157: move firmware load to a separate function
48dde945e7f856f622bd68c076f8a6b5d524d19e media: si2157: Add optional firmware download
7c2d8ee486b9ebd462dcd0aea1969758522f4c3a media: si2157: rework the firmware load logic
1c35ba3bf97213538b82067acc0f23f18e652226 media: si2157: use a different namespace for firmware
805d5a089673cdab794bad561f239384d3f3cc78 media: si2157: get rid of chiptype data
6446a22a16699fdebb8a9fa4a8157bb54bf30514 media: si2157: add support for ISDB-T and DTMB
98c65a3dac95b54bc105e29d492ce18c49353e67 media: si2157: add support for 1.7MHz and 6.1 MHz
b9aafbd46eb92b3174781661c33bdb2c17d484f1 media: si2157: add ATV support for si2158
fa0cac1b4033451c89af25075332a62401ada0b4 Merge branch 'fixes' into for-next
8d206f5fe709cf1e311eac29ca7859562775e093 Merge branch 'for-5.17/dt-bindings' into for-5.17/arm64/dt
f9766839c7ce53802cb54dd9236d2d8eeb107198 arm64: tegra: Fixup SYSRAM references
c104add52727e5381f843bfd75ac5b2cd4a51f7a arm64: tegra: Add clock for Tegra234 RTC
34f03a5a94516311c14418a146e1b1ffefa7cbbf arm64: tegra: Update Tegra234 BPMP channel addresses
c52e4923fa79ed09b96e0ba2adcdd6e3f7a8ced0 arm64: tegra: Fill in properties for Tegra234 eMMC
3122db636d6da7650c775c16807cfa60dbb76685 arm64: tegra: Add Tegra234 TCU device
23b6f66d40ff558cd9dd822cda30fde48b2b6ac0 arm64: tegra: Add main and AON GPIO controllers on Tegra234
22481514d7db11bc3f0b99831e959cae0a1eb9bf arm64: tegra: Describe Tegra234 CPU hierarchy
7b642c46872d738407fe1f6bb9d93747a1b4ddea arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
c62d3185512f4cf175ba2935caeb9b8dc57915b9 arm64: tegra: Add support to enumerate SD in UHS mode
36fe22bb12f2adb98be14b7814c6f140773e75aa arm64: tegra: Add NVENC and NVJPG nodes for Tegra186 and Tegra194
2dd1874fc0d85ede719cef6ab5daf1679124c156 arm64: tegra: Add ISO SMMU controller for Tegra194
3fbeb23f3cc9ed53ca56c4c4f9799985f29e9707 arm64: tegra: Rename top-level clocks
7504cb2bfd94862dd119aec447eaf9915bb2b37e arm64: tegra: Rename top-level regulators
a2e185af4c95859e6148f073ca7fc820ec7ed8f9 arm64: tegra: Add native timer support on Tegra186
693147c54d52666c9782950cc0d50135d8cbc4f4 arm64: tegra: Fix unit-addresses on Norrin
ece8389d35435fcdb8ac9a8f6b1a1f268d531e74 arm64: tegra: Remove unsupported properties on Norrin
161f41a7d2098d810276215f68e855ed9d3a60c8 arm64: tegra: Fix compatible string for Tegra132 timer
a052c4553970474b127b2c859f2ea6a24e250326 arm64: tegra: Add OPP tables on Tegra132
ba94c445e7f100b645ffce67464f21d07d9da92a arm64: tegra: Fix Tegra132 I2C compatible string list
f959cbfe37d39aa51a7587d34a27e6f91151a253 arm64: tegra: Drop unused AHCI clocks on Tegra132
1f71a02d56d67de828301bac630b770f92abc3a3 arm64: tegra: Sort Tegra132 XUSB clocks correctly
83954485ea0d3622581c7a514226641a55e74b10 arm64: tegra: Rename thermal zones nodes
d860609da97fb39964ce147702f29cb63c51ac54 arm64: tegra: Rename power-monitor input nodes
32c2dff680432639513026d27859c1c4c801ae51 arm64: tegra: Fix Tegra186 compatible string list
2d92dea79984e90039ebd3245526f4a5c24d50ae arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1c39f2cab9c6bb6c9e775194953399c02c9d2226 arm64: tegra: Drop unit-address for audio card graph endpoints
bb732f6f2760f69ebf644ee3883821a91eb50278 arm64: tegra: Use JEDEC vendor prefix for SPI NOR flash chips
87afea210f4a40e4cdef3d9f08085b2c023ce230 arm64: tegra: Drop unsupported nvidia,lpdr property
d10f0de50926ac325c2e145607db1ea4435cbaec arm64: tegra: Fix Tegra194 HSP compatible string
885820f77e5fb2c880569505f22a954e0c4d9671 arm64: tegra: Drop unused properties for Tegra194 PCIe
605bb4485dbb92d9ebba097e51b432ed24c1edbc arm64: tegra: Remove undocumented Tegra194 PCIe "core_m" clock
b9af3bf5afcda9c14a05220f28785fad07ea1409 arm64: tegra: Rename TCU node to "serial"
9ad0d5c863fe74669e11ce778de26f83237a5016 arm64: tegra: Remove unsupported regulator properties
65ae788acede1616f9d3c6310a18cb30b40ade8c arm64: tegra: Rename GPIO hog nodes to match schema
6e58b171e7ed1fcfbeb7675c67cbd4c741976920 arm64: tegra: jetson-tx1: Remove extra PLL power supplies for PCIe and XUSB
a186fe17b56169fd8e0eb97a6336b0ae99455a89 arm64: tegra: smaug: Remove extra PLL power supplies for XUSB
e9611bf632a733d2be66d79c5e29bd37558167c3 arm64: tegra: jetson-nano: Remove extra PLL power supplies for PCIe and XUSB
2794ae8bf95e58432c5d2d90645c6b0540eae719 arm64: tegra: Add missing TSEC properties on Tegra210
2373c9b82132d6700763345cac7fed97b087cfa5 arm64: tegra: Sort Tegra210 XUSB clocks correctly
93463b281169eaee1025d1bdde61846403f075f1 arm64: tegra: Remove unused only-1-8-v properties
258b8578c645a622f3d3aa27cfd82230ed2d5d43 arm64: tegra: Rename Ethernet PHY nodes
6eecfd592d5e0535dbb0bd936aa69688f1ebe97e Merge tag 'renesas-arm-soc-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
1b9e8b1feb33d75bf942a174719a861815fa7279 drm/i915/debugfs: add noreclaim annotations
014adbc9a838772b265834a55cd7b13eb2665d7e Merge branch 'misc' into for-next
d8a9c6e1f6766a16cf02b4e99a629f3c5512c183 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
bbf7d3b1c4f40eb02dd1dffb500ba00b0bff0303 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
b7898396f4bbe160f546d0c5e9fa17cca9a7d153 ASoC: soc-pcm: Fix and cleanup DPCM locking
b2ae80663008a7662febe7d13f14ea1b2eb0cd51 ASoC: soc-pcm: serialize BE triggers
848aedfdc6ba25ad5652797db9266007773e44dd ASoC: soc-pcm: test refcount before triggering
3aa1e96a2b95e2ece198f8dd01e96818971b84df ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
833a94aac572d7f0fe3f51329e0eb9f2884cf665 ASoC: qcom: Distinguish headset codec by codec_dai->name
59716aa3f9764144cdd558c64f04cb83001b71ac ASoC: qdsp6: Fix an IS_ERR() vs NULL bug
a17190713202ffde56bd478c1599dcda1f8965be soc/tegra: pmc: Add reboot notifier
6ff1d774a1210ca061e544d89d7b09dfc1f13cc4 arm64: tegra: Add dma-coherent for Tegra194 VIC
9d66ac3bfa1f52534caf58c7a0e094a15d563e74 Merge branch for-5.17/soc into for-next
c644f41f02f781003e32d62064152f1133ca60d5 Merge branch for-5.17/dt-bindings into for-next
f84dd4d77a4e0e7e37783d9eaa076e620329341c Merge branch for-5.17/arm64/dt into for-next
ddc429e8f751f2c384d2e97e06da9647dea5dfd7 Merge branch for-5.17/arm/dt into for-next
d4c4844a9b47dc1c7e8ccce0cdd899602f5479fd arm64: perf: Support Denver and Carmel PMUs
6ac9f30bd43baf9e05696e9a614fcd7e83c74afa arm64: perf: Simplify registration boilerplate
893c34b60a59cd0bdb496084f5c096be720bd244 arm64: perf: Support new DT compatibles
580b536b504fb13bea6e19e399e207e7253ca30a Merge 'arm64/for-next/fixes' into for-next/bti
9be34be87cc8d1afe3c3bc2e645b4dee512d9eda arm64: Add macro version of the BTI instruction
481ee45ce9e078715b4ca50fcaea518e3aee1aa7 arm64: Unconditionally override SYM_FUNC macros
742a15b1a23aa43bde2d9d681281ec1925be13fd arm64: Use BTI C directly and unconditionally
1609c22a8a095d0affed072e345704df5a94f0b0 Merge branch 'for-next/perf-cpu' into for-next/perf
0c723ef6f65ceaef4a7d46d3a225333fbdbd8a0a Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
97bcbee404e386195614b58e98ab2e7eddd89a5c arm64/sve: Make sysctl interface for SVE reusable by SME
30c43e73b3fa2d75f5d4e72fea345380ba5eb21b arm64/sve: Generalise vector length configuration prctl() for SME
aed34d9e52b80b4e7485119272c77c5553a21499 arm64/sve: Minor clarification of ABI documentation
18edbb6b3259332b577c2b92b6b4d8dfd86ff00e kselftest/arm64: Parameterise ptrace vector length information
9331a604858a0f399ef8f886a88dd94927f136aa kselftest/arm64: Allow signal tests to trigger from a function
b77e995e3b9638e759d482e93deba1fa0760cb26 kselftest/arm64: Add a test program to exercise the syscall ABI
b3131a41ac6fcda0a636b3c7d1e05914107d8840 rtw89: coex: correct C2H header length
f8028a9a92f2b8653658f2ad9cc1fb849873ba5a rtw89: coex: Not to send H2C when WL not ready and count H2C
8c7e9ceb5bacec842784e5568c36769e97d96acb rtw89: coex: Add MAC API to get BT polluted counter
2200ff3f0d1df9f41d0a5589e4a9572b4f627796 rtw89: coex: Define LPS state for BTC using
eb87d79911c65ab8973ee8292802f0da6b7c67a4 rtw89: coex: Update BT counters while receiving report
bd309c8b4965b67917d8828c97d1b6741377cb8e rtw89: coex: Cancel PS leaving while C2H comes
4c02043c5a5270c5b6e11ca1c695ac17043a3e88 rtw89: coex: Update COEX to 5.5.8
12b792e5e2344772434ea817572bedde8ad9c172 arm64/fp: Add comments documenting the usage of state restore functions
cce936f4fff736927ffd53a61d7b2c6a1064e0c5 drm/i915/cdclk: turn around i915_drv.h and intel_cdclk.h dependency
a908db6d98782e8d9a8d545dcc74937db5bfac04 drm/i915/cdclk: move struct intel_cdclk_funcs to intel_cdclk.c
2c94ebedc844d64459bfe73b25ae725c3f040526 kselftest/arm64: Add pidbench for floating point syscall cases
f92b9f96746379eb9ea5fafab1806739a5ada7da wilc1000: Fix copy-and-paste typo in wilc_set_mac_address
5ae660641db824ecc9c7a49546dff701c6dc7ca7 wilc1000: Fix missing newline in error message
dde02213fa64ac7f99eb65cd51f9e04812d8bc40 wilc1000: Remove misleading USE_SPI_DMA macro
73bbef64bca781bbfa1abe07eb86b733c5b4f7da wilc1000: Fix spurious "FW not responding" error
4347d34e6a7699cb61a8bc19b86e460d6b67e5fb wilc1000: Rename SPI driver from "WILC_SPI" to "wilc1000_spi"
30e08bc0a94c19132368abc35f394d2aa69bf984 wilc1000: Rename irq handler from "WILC_IRQ" to netdev name
3cc23932ba2a9aaa8c62d1a9ecb1fe7c296f9f32 wilc1000: Rename tx task from "K_TXQ_TASK" to NETDEV-tx
09ed8bfc5215ad5aac91c50008277b5586b9ef24 wilc1000: Rename workqueue from "WILC_wq" to "NETDEV-wq"
dd03762ab608e058c8f390ad9cf667e490089796 arm64: Enable KCSAN
f2cefc0c2d2a0baf5be40388371c289c41db01b9 docs/arm64: delete a space from tagged-address-abi
6cceaee7765448cf39d87cb901e74da02a177a3d Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan' into for-next/core
19bdba5265624ba6b9d9dd936a0c6ccc167cfe80 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
7377e853967ba45bf409e3b5536624d2cbc99f21 f2fs: compress: fix potential deadlock of compress file
cbcb33f1504d8be59d361024d7d711ac39648d47 f2fs: avoid down_write on nat_tree_lock during checkpoint
7e035df5c899abe32210f06ac2dfed73da98e0f3 f2fs: do not bother checkpoint by f2fs_get_node_info
5598b24efaf4892741c798b425d543e4bed357a1 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
d0cc7858ce91e18a90e779261f2bc35e2c90d294 f2fs: clean up __find_inline_xattr() with __find_xattr()
014353931778794c30a3e70b1d2568b541befbd6 f2fs: support fault injection to f2fs_trylock_op()
5da21ee8cfb663f273aa7d5964ae47bce2c70c4c f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
68971697b37021141e5dc8f3ffaef77314c9201b f2fs: remove redunant invalidate compress pages
43c55e741b518518ab13cf2e36c092aa6dc8f6af f2fs: fix to reserve space for IO align feature
1815775e74541d7b498c0baf15726ad3d1247abf cgroup: return early if it is already on preloaded list
8dbb528b888b73483abb2355907b128265fb1f71 dt-bindings: phy: Convert Cygnus PCIe PHY to YAML
905b986d099ccba4bda7e1814419dff0e2d01a00 dt-bindings: pci: Convert iProc PCIe to YAML
fa4d279061371d7e10b008ebfce1ce7e44cfbafe dt-bindings: reset: Convert Broadcom STB reset to YAML
de9afac8ff1967b1b88843ed311c811cbea33a26 dt-bindings: pwm: Convert BCM7038 PWM binding to YAML
7c41161b51f63590831f9ac127b8c1e2106eee9f dt-bindings: rtc: Convert Broadcom STB waketimer to YAML
a6564a553878ae05a33f9a79a6ef95bbfd8cd21c dt-bindings: gpio: Convert Broadcom STB GPIO to YAML
4102cf163c255e4f97027b6f19a46e91693834fd dt-binding: interrupt-controller: Convert BCM7038 L1 intc to YAML
539d25b21fe8ac034f259e44a1f8dc65260f6547 dt-bindings: interrupt-controller: Convert Broadcom STB L2 to YAML
0cf5e46e531dc744b2ab3875a9c41c6d74751eb4 dt-bindings: rng: Convert iProc RNG200 to YAML
e4fa9dedc5566cb20381b563026fde0158cc63ec dt-bindings: thermal: Convert Broadcom TMON to YAML
570df0a51955b4741ca3a87b065ce4d7927bf325 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
e315b1f3a170f368da5618f8a598e68880302ed1 mmc: tmio: reinit card irqs in reset routine
f3abe2e509387907dd36886c1008445559ff4d91 mmc: core: rewrite mmc_fixup_device()
b360b11026705369f7ea51653f75dbe611322338 mmc: core: allow to match the device tree to apply quirks
818cd40529d9f19aa7ca3794f73477b5ac3ef350 mmc: core: provide macro and table to match the device tree to apply quirks
8c3e5b74b9e2146f564905e50ca716591c76d4f1 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
187b164945c41713165b47e074c4a200cbe24269 mmc: core: transplant ti,wl1251 quirks from to be retired omap_hsmmc
dfb654f1885f05baf506cdfdbc3f7efa1d847d54 mmc: omap_hsmmc: Revert special init for wl1251
9f0d3cc23842cb827493d4a59e474d0808a3f9f6 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
431fae8aca8a761299eba282bd1165f0e1704253 dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
2ebbdace5cc05caea9d12f536a8d0b9a3d930a29 mmc: core: change __mmc_poll_for_busy() parameter type
76bfc7ccc2fa9d382576f6013b57a0ef93d5a722 mmc: core: adjust polling interval for CMD1
6a8c2018e872906dddf34da40ddcac54cd7b967f mmc: dw_mmc: Allow lower TMOUT value than maximum
e53e97f805cb1abeea000a61549d42f92cb10804 mmc: sdhci-pci: Add PCI ID for Intel ADL
0dc7a3ec30769aedb32036b785e69ee73d6b653f mmc: dw_mmc: add common capabilities to replace caps
401b20c712baa698eb67b43fa63101733272d8a4 mmc: dw_mmc: hi3798cv200: use common_caps
4bac670aa5cb6268308a0880dfe195fc6291140e mmc: dw_mmc: rockchip: use common_caps
a13e8ef6008d3851f70b6d5a78ff0c7452cd45e4 mmc: dw_mmc: exynos: use common_caps
1e375e52adeb4d79681c378c233e2f292d229d38 dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT compatible string
2f4788f338c281e5fb0a812d34444068616dfa6b mmc: sdhci-esdhc-imx: Add sdhc support for i.MXRT series
1fdafaaed70f6f6cd48574ce987dcf57ede5980a mmc: mmc_spi: Convert 'multiple' to be boolean in mmc_spi_data_do()
c5dbed926abe4d5a95fb9e4a6467ddd7af9258ca mmc: mmc_spi: Use write_or_read temporary variable in mmc_spi_data_do()
4df297aaeb9c50c6399ee70ba4347f750c87b387 dt-bindings: mmc: Add missing properties used in examples
79e3b4c7dd1c54be4fdc77de9ba168bfa4e75567 mmc: core: Remove redundant driver match function
50c4ef6b8ab7d1c8ce8833e338d32789fe1a468a dt-bindings: mmc: Convert Broadcom STB SDHCI binding to YAML
5479a013c874dc52374a382d791b3e42d3105463 Merge branch 'fixes' into next
2d0b208b3b0a6a84774b860d51f2be9af8f2053f dt-bindings: perf: Convert Arm DSU to schema
1d7ecc8084ca8b1edde7a462ebd9bfecc84550ac dt-bindings: perf: Add compatible for Arm DSU-110
8c4e1b1617bba39658c46449ad480b2bf4b9ff6f ARM: configs: gemini: Activate crypto driver
e542f2c4cd16d49392abf3349341d58153d3c603 libbpf: Auto-bump RLIMIT_MEMLOCK if kernel needs it for BPF
c164b8b40422ef5c643d08bbc63280e1e1610573 selftests/bpf: Remove explicit setrlimit(RLIMIT_MEMLOCK) in main selftests
57bcb70d7259e465978be82a3ae3b62b42b8331a Merge branch 'arm/defconfig' into for-next
07d32fc78e7afc8e07777a8d5509cad0d77bbb1c Merge branch 'arm/dt' into for-next
6a43f96f7aeea18a868ee38e0003cf6aef27dd9c Merge branch 'arm/soc' into for-next
8109898d8dc6d05125776e3db7d539d2892e7a70 Merge branch 'arm/drivers' into for-next
cdfe0634f3fe4f65ef17546e43728849a6fde02b soc: document merges
0ae8c6252888d487f69b406369c3176172bb2064 dt-bindings: interconnect: Add Qualcomm SM8450 DT bindings
fafc114a468ee43b95388bec8a45d042bc3f9344 interconnect: qcom: Add SM8450 interconnect provider driver
4a5cf65d003c0a77228cc301caad12ef1c518a9b Merge branch 'icc-sm8450' into icc-next
c99a83a28d1676599956bec12a310066bf44c0ca dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
1b0b90bde66ba866d7758179bd636173d4c26f6e dt-bindings: watchdog: ti,rti-wdt: Fix assigned-clock-parents
9696fe26bc8c092174b0c076c1a34801d6adf431 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
b13e2bd3d258719fe1bc91ad3c9ccce1df708510 dt-bindings: usb: Add missing properties used in examples
07bb5e0e7bd6d5bc4c76d1c84c82882ecf1df4de dt-bindings: memory-controllers: ti,gpmc: Drop incorrect unevaluatedProperties
dcd49679fb3aac0432785c409cc9adcdf94b9e1d dt-bindings: PCI: Fix 'unevaluatedProperties' warnings
375c4b837e6023bc2b78f3207e90fa3d85d7446f dt-bindings: PCI: cdns-ep: Fix 'unevaluatedProperties' warnings
b92225b034c085418a21c0496cbf57728330552a dt-bindings: PCI: designware: Fix 'unevaluatedProperties' warnings
a393ea80a22a9beffdc9a527bd2f9f270e7a0c6e selftests/bpf: Stop using bpf_object__find_program_by_title API.
7490d59268168adf16aa319b007986778080d367 samples/bpf: Stop using bpf_object__find_program_by_title API.
b098f33692d75d184a3ab62095c376fd0e52d880 tools/perf: Stop using bpf_object__find_program_by_title API.
0da2596f343c0b234344ec47d51cbce3bde23dea libbpf: Mark bpf_object__find_program_by_title API deprecated.
a34efe503bc55c5732e328e5191ad549eb899f31 Merge branch 'Stop using bpf_object__find_program_by_title API'
bc6e60a4fc1daef2d95367fea8ee74fc5b62b7d6 audit: use struct_size() helper in kmalloc()
84a17ff0e8eda217e68397125b08177f3fc71ca3 rcu: Create and use a rcu_rdp_cpu_online()
e210a5c9c83a9fbc431268cbad2e8658eec148e3 rcu: Refactor rcu_barrier() empty-list handling
8850b98104f2dbcf3961a85724975d11ca13226a rcu: Mark accesses to boost_starttime
1fbbb59c45b3b63eb7e92a0c93831ec7d0226b56 rcu/exp: Fix check for idle context in rcu_exp_handler
dd361537d5f81801dff21f927535f1b890d2c48c rcu/nocb: Handle concurrent nocb kthreads creation
6b245ea6846d15a6db851eab6284cbf0d719ed67 rcu: Remove unused rcu_state.boost
d2cf09ae4986c25a8b42943be2955d9a53bfcd49 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
9948911a12c1efcd0ce5ae3311531df672886c2c rcu: Rework rcu_barrier() and callback-migration logic
461aa9e31a368be5d28ff538fcd26a042cdf927a rcu: Make rcu_barrier() no longer block CPU-hotplug operations
bdd8b6c98239cad3a976d6f197afc2c794d3cef8 drm/i915: replace X86_FEATURE_PAT with pat_enabled()
68497092bde9f53e35cafeb52fa9a267ebe0d9b1 block: make queue stat accounting a reference
0304242728d45bdb29adb1001403cd177fe50f82 Merge branch 'for-5.17/block' into for-next
708da3ff1d67392500bdb8789d5635cd98f9ea92 Merge branch 'topic/ppc-kvm' into next
9e376b14ef3e0a78f3697d586cb6013c76e0f5f5 ASoC : soc-pcm: fix trigger race conditions with shared BE
10dc87a149246621c916f5df971e7f7bc75a8502 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
8b40a9d53d4f1705899be0a1518368d770ea95cc ipv6: use GFP_ATOMIC in rt6_probe()
1d2f3d3c62684b793339d0ae841ac67b555d8c8d mptcp: adjust to use netns refcount tracker
123e495ecc25d32cf3e7958f794013236abdf0d4 net: linkwatch: be more careful about dev->linkwatch_dev_tracker
9280ac2e6f199cddcd746a9ba459136b8666287b net: dev_replace_track() cleanup
4db4c3ea56978086ca367a355e440de17d534827 net: dsa: hellcreek: Fix insertion of static FDB entries
b7ade35eb53a2455f737a623c24e4b24455b2271 net: dsa: hellcreek: Add STP forwarding rule
cad1798d2d0811ded37d1e946c6796102e58013b net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
6cf01e451599da630ff1af529d61c5e4db4550ab net: dsa: hellcreek: Add missing PTP via UDP rules
6cf7a1ac0fedad8a70c050ade8a27a2071638500 Merge branch 'net-dsa-hellcreek-fix-handling-of-mgmt-protocols'
7d3baf0afa3aa9102d6a521a8e4c41888bb79882 bpf: Fix kernel address leakage in atomic fetch
180486b430f4e22cc00a478163d942804baae4b5 bpf, selftests: Add test case for atomic fetch on spilled pointer
a82fe085f344ef20b452cd5f481010ff96b5c4cd bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
e523102cb719cbad1673b6aa2a4d5c1fa6f13799 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
cc2cf714112035500673e77920aa04b7ad36f13e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
11ba44eb65d818abf045ea90aa090b079df2b3bc Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3bd0c24183eefe3331f9ffca1a553174c061a23f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
93e4a0c89204ce3ded0f816039d1be00cc1755dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e04f893a8d85851620dcf3088df15659a82db572 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
28618abd7452c0b4659534473258b5750c901093 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
242d6ca71791ef575261e53da14e0232fa0d4390 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
07053d6993977e4e080ba5c42b06b71dd0c3b770 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
849c38c1fa830776eb71df7b0c70d4663d849599 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
37f8836b3c642c01a883d567c7274fbaf7aa9322 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
0d7bc06acdb16e6dce3bf3e258a9b7ba5f829ab1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1ee561cc5117c16b27662a60c228e1a23aa6f487 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db6ce84154b436d2ff9ebff38ff2f2689e24068d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b70a7d98c9a88c7369aed086cba365095391018a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
53460cff4201c404febddb688d8729f607577f6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ac7f8e998be143168cf0d76c494d080129fe3596 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0fd8af8322cd1d6ff4f8fde6ab7a14ef08465595 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1b7e203a12b71016be8467ab497898f5cc5d74eb Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
05bb45271d5391d24c506a8336fb42282188f5bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9edf04cd7a3f160b675701705a3eccdf39e9ce52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fcea9f29e33fab914868c54e160435935908597c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4b72aeb759684b95931682baee628080db6b3285 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
44d2cebd1470466a8a6f159f85c8e5a95eaff08d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
021eebde7f20a3c8f5ebfd29694ce48e35982ad1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
030239ea139647ed54a1cf2f874d2469f0532e78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
da6a8857ae43aa286e68745fb47bdbae9652c7a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cf33ac8758cb10fdbf60b22674f3afa05f59d5a2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b3f7d4a119278fe77a83922afc35655611dd8d32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
afe7640a374d4f8a3264faf1d96d618ca8eb9796 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1ca940bb8049e2eb7343a3466adc7e0c043be922 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
db9491edc870f4d1d1922368a77546411b57ba13 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
237ef8d56f4c9bc0fd3cec6bc76d8e46319a491f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
16dd7a71c8746d805368c01e8a5045e4133c84cd Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
69b486b26c1710d7a1bcbafc35534c72b9884a91 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
dcadaf61cc6330b6f191f62fe459bbf30c0b37c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1494580b437dfb2cd389a4f3d6436ed88dbb55c6 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
2c8dc0e8119e9ad47f724c8ada11119276bcc81b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e7db7587fd42c2080c0b4ca95ecf0b9035e354d0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
30ad0db2218e1532d40e2342852b671c01a3e721 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4d6b3c6044a29d9d73f5247c0815e53349c935e5 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ada5d72395b7b3efff8018b7627cfec643b03d6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
954ff3cfb4007cd44d8fb7c9adeb8a057b57ea32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
eeec08fa03c88e2807e34000c93c18bafbabba57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
17b9e15597b0e012600f1cb3e09551c78417b5d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
eb695bda6b9cb6911fccf4f9abb9bdcb1ba7d211 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c230b96bf30dcbd6d9c822983b1100009fbc1517 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f127ac079ea6a42182c65cc7a08a113367db98e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
77602fca6aa80697015a18b586ec9273d17cf9b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
dab1b694ee60c1e9789dec9f728b0c5d770d9d6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7debe72111974561ba916beb13030d47439c4ea1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ca4f4c7c1c554486b677a4e29f692dbda01e9e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
84aac0ee59f953328d323126c95c719a2614ac37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5421766e3a8ecf138a2887314a67ce84e92ae7cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c6cc20a7412d568c96b8aea15262f06cd1e991d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
536763b76c5d1a8849b262f1662ee86ed1a8fc4f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ea3201775ca4163388933efd8998a81e951f0a1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1d9b3734ea029ff8e709f37b2d01b4eee1b72049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
272d344e2da1aa6dc771c1a37b50d44c91fa7fe6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bd847a6cabec345fd4d95ce4b7f1731c611e18cf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f791080e0b9bf022a32a6a6f55d9ed19df619527 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6c2764694593bb2b96a6b60ed41ab3de22679bf5 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cb5531fb4f2cb8c685d24c8b6b0d8c1069af0d46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cccb13048af72a19e2c8397cab3f4d9103808fda Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7cc87059d7100128513693135c6019fe03705e58 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
278d262dcb5bf2f50a34dc9c75ad7aaae57a146e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1d24949b2ee5dc82fe5bf4225e8d6efd3d2bfcb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
04e4d73fc61847bd30461aaba0ed6321cd59dd5c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e33d9b710bb8d29e50dd988d1c1a9d487f58b951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
b7d8c56626e9bae83fa8c59388f32400b15c4be8 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
754e846e9735e5505ce53a10b0801ae40424b891 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
61807a92c23fbccd8877865011057239e00b810b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
bb3c52d986a81705a4077ab36860d50b4dc5c56b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
787b096fac2797e72c9f7e849372b3386c4aaa72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
5be2bfa70a731cbd98a11995bca4bf26a00a69bd Merge branch 'for-next' of git://github.com/openrisc/linux.git
1743fa4859d2cccee3d6fd97e73d7a56f31aba1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
035fd940b53a3d2df150daffc3e8ec0481a9887a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a0b2b957d0c94f9665c7d59a55e92257231806d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
640cf1919498d0a78d59f5d0e3a4c5f5ef35b540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0bd041ed2dd223ace12a5abbb97851acb386a9a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
594d2b01292447a5346cf3fc97c909d3f686cbb6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
d0449c0df2453e71da85a99928fa1f5289e38a97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ab59fa472eb2b350067b24460e4aa5c3e92aa62c Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
858d2e6d10cd5e50bc2317bb4febb68fdc81a337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
34e08791ec694ced29cfb92994347402e9d8ec96 Merge branch 'master' of git://github.com/ceph/ceph-client.git
ac38bd4982ba17f9a05d40b2286ebd15ece9f363 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a45be3815c7b04913eb5395ed99eb31696f9fefb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ad2440125379993e6ad7759b7276c05b0c0e310e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4fd7a4ac34ebf2e04f52b213192600428c257ccd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bef0d1740fb7a1da0626227960bcee6199a9c5f7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
dc3e7e31eac83f9c508e6693d4fe86eb0e37510f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1474ea9c5b854c01e3b68c369f37da67c6af3d09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5331f716c98b3fd304c6ed9306573d777004f283 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fa511327679876a004482c85c4b90e2cf71bf173 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
32882edf252a4a0486217627537f020177229e61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f37dfc2c115908f87b55e8809de655679652032a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
abfd23bb72fd4c382423285856a9488b9c0ab8b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
04221f25e5ab468deda25c3db9091b542d0515fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
dceb0c80b47c6b62ab9b29bf00ddf18758bb6428 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
29191db9904e3572bdbd8c749a3e157e66cf1f3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
94de564dd2ec9ffbccea2394894419bc114bbc79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d3d94886b4fba2e577fe709cc980c41e5c1d1115 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2c42616856359deba653760a785a517970f87a6c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a69603bbe004441112e08e1c06ca39298dc502e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0f395a53c79829f4af1252a5460e6f29049be2c8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d9c5224011dd6ee557f121e83c03ac776dd475d2 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7fa00534e508ba083aabfb8ea3a5261ee6d1e18f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
de004726322f4b7520fe73f58f2f209d7590b541 Merge branch 'docs-next' of git://git.lwn.net/linux.git
caa4dc8e12c151671295888cec4709021d47d60e Merge branch 'master' of git://linuxtv.org/media_tree.git
bc829104c26cb5d6b30723d66205407666ca3ea9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
3ce1994276c55a3c07339a9c3f18650577b4efc2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8b3190e957d822dc8269fcb6e33e44241907ee21 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8938dd73882c07413e84c77ca442d754495a019f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
635eb3704ff55872e2e0ddf9273461fe24e65d0d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
792e7fb5293b5851060f993772ac0793536d6e3e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
467a3ec642571bd9467ada482a062027a35c3cde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ad2c878e9968933cdb34fec40e484627fbd74b90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
afecd57e09759c674174b3836934d83a9e1383e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5df1eedcf42d8549c37ea3af116be93a5b7ec8db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
324969ca688d5a437740ff2d80e72722f8cfb3fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5662acecefa1cb106b7f281b03a06d33b411bac8 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f49f14a6d5dea6302cb977547e3bb59b213c9a3b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
048e09d68cde61e75cebe80737da292c265a153d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
4ffa204400aa4c93e15333448726824c425dd76b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f627875f41f38b7416cf81721cb2c0c3da951c01 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
17dddc66ccbe2e5d206bfa010fdb91f0534cd2ec Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a4cf12e3e0171944578436b61500ef5f0d27bc88 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e81878f67957a55aaaa59c8e75a04368a3c2fd46 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
633a2a90ea6aae8441bade61520ce73dc6019661 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d0f7a4528c9856cd62b6f183626ad7bebe67cd93 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
edd122d617401cd68e72751f0bb7e61d9f5c7ff8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
71ee2a1a5e0cad0fd6157d81717339372f312c33 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a8f1fe3c6f871a9d9ed3dc9cae68fb8388ee672c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
63e83d580820cf57610f081e124124c8e113912d Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
f947f6846754c736a9ece1e6d7a905ba133d7bb6 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
191057dd801ef0853cac4f177f976f4d333be837 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d7c23abc9b9f4ea7a878aa1e733fbe0139e702f7 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
28a34eba94ad6a746c436324a4911acebc4e1b8f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
96af09f134edc16838064059264a88d6210341c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f0636c99495931fae91ebb726fdec5d9ebc2b1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ddf79a6a351554ad5d46323d3c8a0173eb149c0d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7d479859d587b614963846f654f49836e2309c77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ad97e4117eea11ec7fae4eaf12e3eab546d95192 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
756d67c7bae1f8bfeb8ccd83590f6eb3307fcfeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2bdcd6a1d45780e16ae0ea662f4f6610e72af1f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c8c7da3e3a97db5d5390268d8510d0eb1fbefd2d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
64369b1fe638591b8f19284660e4055de954991a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0a488ea3d0eb5e0441a96f5907c0f2476bd3e691 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c27a7a07ba240667ab9ad4c8827927386eb7b032 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ff017da8be3c8673a48090880d3dbe86a3f8368e Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9343d105f6e4bea3c1902c69ae7f75d2d21ddc48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
184a5086fc62eac8965a7ffdaa1197511f21419a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
03e0b7cfb05e36cee04a6b8c759a7b5fd6c82c86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
11ea377dbe47f7f3c73689131188466390809fd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4a18c54805ed7c2ef34aa4076f0f9a333b13f0f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b8deff26070c02a142d9a976d0c51a41a883ef1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
69888125a68736f4346c0d2ce0a144e3ea9ebcff Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fe2e768bd09cc7e7aea63931d45dfa31612d58c5 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
bf3b3cc066d91754ef4de0a45471f2cc00b5df23 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
94217d19ac7994a7e9dd83d2a0ec5f87e2eae2e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
ed75e8c068ff790a0d24ea3bb35a4ac0152a267d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
dae8502ff5a4b5e72820fa401cbba40a4407c6dc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0b9c13837ed80f9080f501542a1e452eb3f682e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fb7c59d7f68d4111b346e715021adb7917e5040f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3e3e8d91fb15a28e37874e3b966b03604836f684 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f18ccca08a40325d3f0f8260b12bdf9c3992421c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c2ed88ab9a36086443379a18b9c4097839db2b42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
601bd3641766454b01399eb502f8cc27f8524464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dfde148742d0353dc4d17c6e30dfd52d512d7268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
32e0bd9990a763c2c3eea54f7c9a03f01a71ea96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
f18c7eb9034febf77d5757f577413dce04a0d1c1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
cec7fc4e7f3f994b95ad68acc291b09027afb6e9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7cc11fb4b2bdb0c8fc78efc15609316113ecada5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
939878199c30165403d3f4cd68113b6f93980887 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
465353948dad409501250195e9a0bae5195783ec Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a83b5d698cc89f1391e336891962f38932ff42ac Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f82a63b109f4820ba29949abd7aef1acc7af9b26 Merge commit 'b156117aed1b9d192efcb27f5b37f78cd21fa545'
fb66c9da76d113cd4fe30e79fa24a79b5028a0dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dc3802119a497f132d256fa1f3e1681d72afb092 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2466801f865e76563a63d4c976f373654dfc9ccf Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d6886a0ac1718816a94990f6e8c6f3035412d145 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3c67f2638fef731e694f50aae954a395468f73f1 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
d9d3c9e6bb88aa8e3a98399e67fc428b1e16d2d2 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
acbbcebe80abcd390f8684549a5e4b7c57bbdf30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7fd0fb5e6a6fd1c19ffe91bd95340f1bde13c25b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fc995015935354fd24a1bd83a59dcd13e776c01a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
55d8abf95c03b292b3741873185dde37cc6561f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4f1e70b07e34907067fa7f767aa8bbd82547da33 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ee3eb2ec98f4bbea4eeb3c9d427d1eceb3b5858d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
dee3e436f82e5d461a9e798b225b5ab93e71f29c Merge commit '5065e08e4ef3c3fd0daf141f601de4b4d1af2333'
513074811654b37bf6c42cfd7ad5ca9e4334354d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d8f420e504db2c35aab0c12ef3ca68286de93459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e273aab1b476802aa0e826f3db82c5a7fafe5f7f Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
75523ae5a02f0a3a7201a36761024acf4de9a35a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
9f56deb6ff51f5d26677a94798e143c7fc6cb869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
204c62b730a44231e2946d8e7e98243e316a5222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6b0076ded42fbb0912e627b782e143689d415e7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d457e22470c3f49b268689e857caac1da6940902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
12472b0598f6cce77c2141a49ee181262316399f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
74e505ee1044f435ad41417179062199f5651a51 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8b706be26cc27917647055a3a0bac642b4624f55 Merge remote-tracking branch 'gpio-intel/for-next'
f4ce0a4b0e5a2f70b8c6dbe1e7c5c57e6310afc0 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0b9827871946227e400c4df8aea14082fa08a444 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1c4b6e187b8e23a0ccfe62e3642e90c5151704f7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7f20b1d1849213b75cac59e558693aff374d1b13 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
2c99360c27bb5419a102386265dbd357c6a08301 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6c2509306edf482b0e95ddaedccfa9c5483dfad5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fe8d27968cb73ede38b6444f9b26271825811693 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
74d0a29093b02e33591567a9ea7569663ab2ac9b Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
af0be7ec0f5482f08057e079a8871fd6027e17fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
b14044243d3ca7caec29d3012b1b8f0bb84f74fe Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b696b8739784624ff7707faa8a4548175ab5a5aa Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
244631a6a3c1211000d283e8a9a2c495db02b9ad Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
beab838756185fed6d4540eef21e475df6259795 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
cf93dc4f713b846d45486ad58aa7be7c0931a402 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0297ac4eaebadfb27ed0a3d2f171c29385b7c7b2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
fea339636a317330aca5179e846d329b8e1974a6 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
1705e7ebf16bb1187771567d4f35cdf990c932ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
93ac842ebe744395b8adec02c4dc35e7b348fb56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
777e260e9ad1607e4b20e6831ee9bb983982498a Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
037c886a47441fbaf91abde72ec11b637a2b7b5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1e4cf1446eff7119e8b9d1e69f85ed20a57838f8 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
817885d32534c6e43cd6608e02d1e8437ecd8e7a shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
6f40ad27ab71378264656effecf067581639be33 mm: fix panic in __alloc_pages
c90f5390342e0ae5cba7f0868c1203e8f0b897b4 kfence: fix memory leak when cat kfence objects
3fdb813e8ceeb504072ad8ea6a9924ced319dad7 mm/oom_kill: wake futex waiters before annihilating victim shared mutex
ec34c490ef0fd59e7aaf9e683dedebac4c46709a mm: mempolicy: fix THP allocations escaping mempolicy restrictions
b8e05dcfa3a99e429bd054e9f8293173f4be71ec kernel/crash_core: suppress unknown crashkernel parameter warning
780bb5d87a276a5564fdc997fff410c5b2a7d62e MAINTAINERS: mark more list instances as moderated
573e6dec08e059d4fab0f0d61e0eec43593f8d3e mm, hwpoison: fix condition in free hugetlb page path
d627dadea46a41b7a613b5e9a6d4b4e535200c7b mm: delete unsafe BUG from page_cache_add_speculative()
3a292a403d233b17cd868aa87cd2f040b879e2cb /proc/kpageflags: prevent an integer overflow in stable_page_flags()
31dc471e05fc869fca68e14595c981440d3dfd2b /proc/kpageflags: do not use uninitialized struct pages
2070dc217db2487f5da0bab91e00da2325fef0c6 procfs: prevent unpriveleged processes accessing fdinfo dir
1f9c790894f14154400ff2ff355385d703ae91dd kthread: add the helper function kthread_run_on_cpu()
14c890b4adde878ddd23e0eefe01259d98c6c6c8 kthread-add-the-helper-function-kthread_run_on_cpu-fix
e342491735f0df46f5312919500a0d786bde9ed8 RDMA/siw: make use of the helper function kthread_run_on_cpu()
26d336df593611434fb317e0e7bece0e3f9e643a ring-buffer: make use of the helper function kthread_run_on_cpu()
04c5a0efbe8b772648691092dc7d43fb5b86bee6 rcutorture: make use of the helper function kthread_run_on_cpu()
f357076fac80e7b589974408cff5b6e729cb3749 trace/osnoise: make use of the helper function kthread_run_on_cpu()
508960bbff1fd6a8cb12e41eed1e49592399e79c trace/hwlat: make use of the helper function kthread_run_on_cpu()
df16c3ea4556e168969e0d0b1d1c2a62bd9961fa ia64: module: use swap() to make code cleaner
8a4a8a66d68fecfc385c8d93600118e6cbf5b4bc arch/ia64/kernel/setup.c: use swap() to make code cleaner
feee7c359decd00028439cc43acf0fc8795710b3 ia64: fix typo in a comment
7d9b38c4389c4235fdb1d38c369f10d01cf98a17 scripts/spelling.txt: add "oveflow"
f64e1962fad8ca866dfb309ee407d12ca530eb9b squashfs: provide backing_dev_info in order to disable read-ahead
6f44340ebd61270318a1dac8cdd18cc86f776cde ocfs2:Use BUG_ON instead of if condition followed by BUG.
71b92f0e8bd7f176f527a1a56ecbe7bd6f3925fe ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
2d396dca045a1c70e8bb2266e4c4c7836dfd94ab ocfs2: reflink deadlock when clone file to the same directory simultaneously
663484a5e2f4ae615f8a724e99151ad146d84b1b ocfs2: clear links count in ocfs2_mknod() if an error occurs
a2f959c704289c41c86258bd7f72e3f98447f5c5 ocfs2: fix ocfs2 corrupt when iputting an inode
33340b5ae8b20f80bc67afe0071397eb5db63cdd fs/ioctl: remove unnecessary __user annotation
6222af9707b1b5272ea278d0ee675bcec00629b1 mm/slab_common: use WARN() if cache still has objects on destroy
051ac0bb9f1985feffb7ebccd7a94b830ec21959 mm: slab: make slab iterator functions static
32ca4cfe9041f30de7f241e2e293200271eccf0d kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
cebef23b433ae9b7368aa8edd5913eb48c15d92d kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
8b968b049c742f94fe2ab99e0a0be48b5d609adf mm: kmemleak: alloc gray object for reserved region with direct map.
b1930b55a2b03975114c527bd1feff2361f40cac mm: defer kmemleak object creation of module_alloc()
ff40007e50185c36003c9c44ab5fb3442eca744c mm-defer-kmemleak-object-creation-of-module_alloc-v4
0c972386a16fcc5ebedc3ad993f4ea8c8342f8ba mm/page_alloc: split prep_compound_page into head and tail subparts
28718c9d7d01601fba1dc29c92f97d400ccbf41c mm/page_alloc: refactor memmap_init_zone_device() page init
302dc2313cf2c600d261e4b7207adf18448fb14f mm/memremap: add ZONE_DEVICE support for compound pages
beda4aaa176a49777c73eca206ac3804e58f1083 device-dax: use ALIGN() for determining pgoff
a5db181b6728f381bedb2bd3fca404dde7296e8a device-dax: use struct_size()
934c7181d49dfee7f42c16841155265154fd9213 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
c5478db7fccd16b15db9058d8886b51c598c6a06 device-dax: factor out page mapping initialization
0589f856b94b5de8c7b8b1a2b948e54c8d0dc2f7 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
d4bb76e4bda879ddcdccce70c6126681684159b6 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
a379a688fa8b7911269441fb6c68c6741da3d266 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
243cf003782ef090d7390e563a2b0f3a6ba5a14b device-dax: compound devmap support
5042fa15eb970d5cd0a330d62a329dc70754382e kasan: test: add globals left-out-of-bounds test
7a946bfc6ff020871e396d415966296f95b80d95 kasan: add ability to detect double-kmem_cache_destroy()
9530bf9c9fdeb9feb94d882995a16b359e7d00dd kasan: test: add test case for double-kmem_cache_destroy()
fa46c0736f02980ff0829e16299bb6e24fe643d0 mm,fs: split dump_mapping() out from dump_page()
b0c131e914b31fb929cf41b0454939fdf0f54645 tools/vm/page_owner_sort.c: sort by stacktrace before culling
30f2d10c42280496182891ef72f539ddd7c28674 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
95cec665608364c9df42e53fa28bc684facd84d6 tools/vm/page_owner_sort.c: support sorting by stack trace
a415f109446fbb4d73e3eafdae4b20bbbf917f00 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
c17b78b53e412d27654a453452c2b7e04e16ff57 tools/vm/page_owner_sort.c: support sorting pid and time
0f84b7ad8cbeb823228862d9340286f869b6c1b9 tools/vm/page_owner_sort.c: two trivial fixes
36b4057c339e865a7313627d928f448153bfc289 tools/vm/page_owner_sort.c: delete invalid duplicate code
0c93133ad8e9befdb4ee4cf65d37c78c01518104 mm/truncate.c: remove unneeded variable
1cbe76956eee916dc3ba00d266e1e4e70388ed84 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
286b39b9f54f5cfb7ce9468b42699b0e6155c5ce mm: shmem: don't truncate page if memory failure happens
d99b8df530fba715cb0eee2feb9491e533faf05f mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
21ee21c7831dd9b1a89bd0f2c7e2671420e0e47a mm/frontswap.c: use non-atomic '__set_bit()' when possible
78da9eaed7729eeb4dfcaee7572a0c3a2f0fd240 mm: memcontrol: make cgroup_memory_nokmem static
3ff163c7f62b0928eddda527ed2ec8ea39e16d85 mm/page_counter: remove an incorrect call to propagate_protected_usage()
74cf6108c9787bf93d6eaf29e403ef1b6f1154b6 mm/memcg: add oom_group_kill memory event
ed4f1057c2d0e5b688e2407eae86346ce9fd6d06 mm: add group_oom_kill memory.event fix
eabe31242642b4e28d5452d2ac281012ccd8541f memcg: better bounds on the memcg stats updates
b349d1c050b8e3a81bc979c82b5fdce5ecbf538f tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
0ff28815a19b7ee8c4104552f35f2988034c9e8d mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
35f629c98c0e550f504be5e9419906e2c25a8551 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
9fa3414777e660b1e08862ec4892c3d18defe93d mm: rearrange madvise code to allow for reuse
c333867e54f6a5a4301e2f5c81466514e4d25cc3 mm: add a field to store names for private anonymous memory
e2d83ef17da15f9e6840a8353f5d342ae21c0239 docs: proc.rst: /proc/PID/maps: fix malformed table
040147f0137a497176b0b1b1fb20c878ae084fb6 mm: add anonymous vma name refcounting
c7008afc091932faa230f0b36fe3758c5a804d32 mm: move anon_vma declarations to linux/mm_inline.h
eeea4944994a75adec78d07b414611358e1860cf mm: move tlb_flush_pending inline helpers to mm_inline.h
c21f45c4f6b9e57205118a95e1e1c8bb93519468 mm: change page type prior to adding page table entry
e3d5c4a9bb5908bd7cf8f7d96235be9f6102393e mm: ptep_clear() page table helper
b642b8d28e28ec47a31e1a099a2462298accc52a mm: page table check
1e00d1233837c8662a83f76a56378b807c157e93 x86: mm: add x86_64 support for page table check
ac7dab60a4692be702d2f86d703f90ecd5b02a49 mm: protect free_pgtables with mmap_lock write lock in exit_mmap
6055aeeb60e376c9ca731e451aa6640fcefa094e mm: document locking restrictions for vm_operations_struct::close
a10ff926f66c05f0d477f84953ca93d81151e9b2 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
9c32d9ea3576c8438790c732e05a22748e48ce51 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
a2c57c422343d34101cdb7664834b2b8a2b8880a mm/vmalloc: add support for __GFP_NOFAIL
2fc3e701d9bf9d9e6dfe5de09f8c30ae41e0faa7 mm/vmalloc: be more explicit about supported gfp flags.
68fa02d283a5f8980dbf7363346ced9828d8031e mm: allow !GFP_KERNEL allocations for kvmalloc
f2da1a974c284e9a3da71afb4b463ada5e30c585 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
eae47ac8b79b8306af28e4c082c19475fb6b2434 mm/vmalloc: allocate small pages for area->pages
1ecd4d13e419b1bf64f8b65978738aa83cf91629 mm-vmalloc-allocate-small-pages-for-area-pages-fix
2e5f18d1902075ba5bc973bb6fded0acdc3678c5 mm: discard __GFP_ATOMIC
1363507a9e6700578114f98678c7c11bf997514f mm: introduce memalloc_retry_wait()
afdc767c6986566ef81ba0650e96e3029b1e2378 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
fde5beb6c811d19840813e60f12e1229ef05be22 mm: fix boolreturn.cocci warning
499318679fbbc198e3fa9c2d3a58199e6dcad2e3 mm: page_alloc: fix building error on -Werror=array-compare
2cd78cb8da711bfaeba5e12261543578d44f3375 mm: drop node from alloc_pages_vma
5cc9040eba183710c2b4470c5afdc20828a4998d include/linux/gfp.h: further document GFP_DMA32
e9134fab59fcfea133e048344279a6ecbfa7670d hugetlb: add hugetlb.*.numa_stat file
058987722c81c3a7c58bef15b7d358356d95a028 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
2b2602af8850671e97e7908873f1b43cf0564753 hugetlb/cgroup: fix copy/paste array assignment
797a85010ab9c4d8cfa4d161b6aeb2fff32dd40c mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
33e80af9ca22b21e48b9a69fa72c8c8288178d07 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
7cc7e7ad15506ba51714df3d7bb26209b5d18042 mm: sparsemem: use page table lock to protect kernel pmd operations
f945671ec6a213d3ffaa8ac2c870175cd36a7f49 selftests: vm: add a hugetlb test case
e72ec7672c17e339947dcf2edb30e13427622a8b mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
9dc0b7d2a6d225096dc91820c3dea08c3bf7efa5 mm, hugepages: make memory size variable in hugepage-mremap selftest
f2091794342e9cd3878ca01c39c92dd4ccdd97e1 selftests/uffd: allow EINTR/EAGAIN
ef7455ab955e8c5620bd388d753b70fbda62cbe8 vmscan: make drop_slab_node static
0ec85fb9618c4c4601bf20204329f97523bfb24f mm: vmscan: reduce throttling due to a failure to make progress
4ea85dc7364050477a24695300831f3df0647d1e mm: vmscan: reduce throttling due to a failure to make progress -fix
39a5e52c1770ef1ef2689eb146cad8f7119a43e3 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
6d9120070f26c27627b27d404c984457d5b3df7c mm/mempolicy: add set_mempolicy_home_node syscall
a397ee51464ba614aa3d91fd08aa692206f15408 mm/mempolicy: wire up syscall set_mempolicy_home_node
472eec664ff92d27f9582c53341f4278c7e45aae mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
c2c523f28e16104fadd954d3e3efcd9f5d812240 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
5240f8c8a974155e0bec116252228efa2a01ac5f mm/mempolicy: fix all kernel-doc warnings
ed2d10239c590788587bf9996e933abaeaee3285 mm: migrate: fix the return value of migrate_pages()
80c770c054955551ed31b9cc0ddbac079efba0a9 mm: migrate: correct the hugetlb migration stats
05c9588af8526c33f549a1b22e4df0d28fa93a2b mm-migrate-correct-the-hugetlb-migration-stats-fix
41a5fd8dbd1a3b9d48e01917a41e28a071ae39fa mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
5fe7b939ca2342b191441e26984520008f0bc112 mm/migrate.c: rework migration_entry_wait() to not take a pageref
751b07c34a4d3f865452c24d24d9774913a5405e mm/migrate.c: Rework migration_entry_wait() to not take a pageref
e780443110315836a033e253cd59b4b5fde46f3d mm: migrate: support multiple target nodes demotion
df9e3683bab1d8e69f3946dd1c29aa215f1c6ea3 mm: migrate: add more comments for selecting target node randomly
deb1af76583a8c3237dc45afb2f396d4b7ccf295 mm/migrate: move node demotion code to near its user
8429ba6e2c17ef8eb3a47a8d3b5eef146afc8054 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
5c9810237e12eb57e50e0edd6a1516a145e47634 mm/hwpoison: mf_mutex for soft offline and unpoison
27b70e6aa16a85e9d88c3a6cd29df9fb3df52424 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
6c104ba652716bb287f70ba6b77fa1ca9d982602 mm/hwpoison: fix unpoison_memory()
86ba8c2da5b415b15bad1c8672994483625dbaee mm: memcg/percpu: account extra objcg space to memory cgroups
e6e46908f0da74913f92f1bd111dc80ba7494145 mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
e342413a71382c57b7c0fab1eb2f0f00279b9700 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
51e4be55a55289ec0c5a6d57718d4296be3666ac mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
b9a00bbae4f0b0522addb92d092b9f28ec3776f1 mm/rmap: fix potential batched TLB flush race
8c4fa4a9962dccd3a37ff2b7e1464239eb707c5d mm-rmap-fix-potential-batched-tlb-flush-race-fix
34fcab78907160f4a7a68d840bebb07c78dcdc87 zsmalloc: introduce some helper functions
c639badc779fc5f8e4417ad59fd3dca5cab8cba4 zsmalloc: rename zs_stat_type to class_stat_type
e012df71a8e69ba060a1c831be0a1e6df3425880 zsmalloc: decouple class actions from zspage works
9cf6264b091f56cf6ad4d450e853054a878d4bbd zsmalloc: introduce obj_allocated
d50745dbf15ec4f372a0700e7d1953719a12dbce zsmalloc: move huge compressed obj from page to zspage
be7c7cf8396e4df9a8978c60c54b010dcf5bab93 zsmalloc: remove zspage isolation for migration
c01d5011dc1556c3e8c06b0ca688fb37bc655077 locking/rwlocks: introduce write_lock_nested
e1cfc9420104265a715b2bc669b6b55ccaa4488c locking/rwlocks: fix write_lock_nested for RT
590e00b31ab1509a9e035b9e2e6ee19404e886d3 locking: fixup write_lock_nested() implementation
d6b1ff01bacb84a6359b9f08d74062d5fa9cc56f zsmalloc: replace per zpage lock with pool->migrate_lock
d51e415cbf72a62fa224a7db9ed672c837a84376 zsmalloc: replace get_cpu_var with local_lock
dd128fd4d27215c89ae76fb3914833300859d3b2 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
8af8107350218c3f5829f3ffa65ff9e397edede3 arm64: add support for sub-page faults user probing
6481082fb692d9bdfa272eface7731d77b8cd090 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
dcf242528f32ba94efad94f17a424f9d9bf671ff zram: use ATTRIBUTE_GROUPS
e06c56fad405eeb7bcd555bc68a916b53b0e7570 mm: fix some comment errors
74fa0a2d1aeb939648d2cc9e6c6198b8cf9bdac2 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
c78b4f37989aa97aad0a1fea5284e709fd16a5b0 mm/damon: unified access_check function naming rules
4d9789ebf319a013e14f8d4d4a122c5f8ead1d15 mm/damon: add 'age' of region tracepoint support
f63c4b9ba58dd871a487b6f6c4b11cb214f8fa4c mm/damon/core: use abs() instead of diff_of()
910b2eab5e80f2703f5134f9fda84293b3cd0e22 mm/damon: remove some unneeded function definitions in damon.h
234f2ffb37104cea3f637b55f95a8de6dd424db5 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
26794a0994aadbcee43d18dc60d825414e59d013 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
f5596b343aa4cda982e72ee1645f0fda5b508db1 mm/damon/schemes: add the validity judgment of thresholds
ea21a03b9b23ef768be2948f28f3f9a79ee18420 mm/damon: move damon_rand() definition into damon.h
6c14739a8091e0acf8cffd5f0129e4e8a9d24639 mm/damon: modify damon_rand() macro to static inline function
ead2171a1b845a6b91d599b243acd2e5cb0fe910 mm/damon: convert macro functions to static inline functions
86225b89ee548733be385eb52e2c33ccc085c0d6 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
1605b05a0b036ab10de32a184188d97afb996ecb Docs/admin-guide/mm/damon/usage: remove redundant information
ea62b43fae79d933e57468200e78012af74bde0b Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
82f4f420239d83a0599e6e930635f5afa7caaa56 Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
458429e500e9ea649904b410d5bee342c0ae7d16 mm/damon: remove a mistakenly added comment for a future feature
3eeae1064b3e50da2f19fa484a2144c78f0cfa84 mm/damon/schemes: account scheme actions that successfully applied
1caac138fe725a37e97361b2db5ddd2f475f9626 mm/damon/schemes: account how many times quota limit has exceeded
edfc3f3f86bef0af729bf88ff93ec79a9733bcbc mm/damon/reclaim: provide reclamation statistics
32fd89fe2678f40faccaefef8b4ba3744b75a0e4 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
a4338689110b85f804d654671a3535c18f151206 mm/damon/dbgfs: support all DAMOS stats
a7f524a2c66a246e4aa75632927d3b68d50abff1 Docs/admin-guide/mm/damon/usage: update for schemes statistics
38f5a2aaee92325ea6c5ebf852991d68b2e4c510 fs/buffer.c: add debug print for __getblk_gfp() stall problem
e0a30ff1659f3a01d24721e0b5d4b853aa9b54c2 fs/buffer.c: dump more info for __getblk_gfp() stall problem
dd45bc00df4a679cc3d7c5b99b9bf1f4dcfc7ebb kernel/hung_task.c: Monitor killed tasks.
f29048bbcef5856f3f72b9495ea393493d6f1f9b proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
9b6b3d47a4a894846440fe89f2d959d124935aa0 proc: make the proc_create[_data]() stubs static inlines
de5a63021181ed211985c6b7adf8714c82a6309c proc-make-the-proc_create-stubs-static-inlines-fix
100a6aee33f34966cb28dccf7940536f0fd98850 proc-make-the-proc_create-stubs-static-inlines-fix2
972ebac71317a1d82d0baf445faffcf03eb32f55 proc-make-the-proc_create-stubs-static-inlines-fix2-fix
5adf7ca28f98e0ef7918fee108c086f2f061cbfc proc/sysctl: make protected_* world readable
fd0b23fb47a9fbace0848a13557cf505820660bd include/linux/unaligned: replace kernel.h with the necessary inclusions
3f11f8fb55c506f170e75686fb67ffaa5416484b kernel.h: include a note to discourage people from including it in headers
ddc45178f2feb52b7819820297237f8647d51524 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
bc713fb369aaf0fa55e86217bcf5e53af9cb325d fs/exec: replace strncpy with strscpy_pad in __get_task_comm
3c8fc67727d95553bc73d770999197e5003fda01 drivers/infiniband: replace open-coded string copy with get_task_comm
8075dd838edaf61925af7de48135643d991a6f00 fs/binfmt_elf: replace open-coded string copy with get_task_comm
d08c4f0122127b8cbc0d06d26023d87e67badf56 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
a95018b23bf568e17361feaf1561bd0956939f0a tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
9b21022f465ff99a4ffdc5130ca253f9fec1d811 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
c213708f7eaf3bb8cba236be2df6f63cd632f584 kthread: dynamically allocate memory to store kthread's full name
1596c569c36cc3a9c0af5fa8e324e98c093a061b kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
83e34839536f2d139835f92be5f4fb1a238b92dd kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
0b40deb32c6ed15a1806f71d1c4e60ec594bfd61 kstrtox: uninline everything
20972ae74ba40475d62a5f4463eb1a27d8e0dc8f list: introduce list_is_head() helper and re-use it in list.h
1abf5715f6d25c8c3d0d146b24cb1e8500540182 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
63337bce941aa36414c6e97ea2187d6f68223b71 hash.h: remove unused define directive
ba92f0a56f734aa7c6aa8f35f7184c611d86d1af drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
252de3f5be60f00d1e002144813a19488573037d test_hash.c: split test_int_hash into arch-specific functions
92dfc0660eea801c80cc6b3ed55c71f579cadd24 test_hash.c: split test_hash_init
bea3118b04a06819494a1d7445d0074f4b4d7a41 lib/Kconfig.debug: properly split hash test kernel entries
aa2b3075023c40d073b1f21d811cad8e89f2cecd test_hash.c: refactor into kunit
edee369439f581bede2cdfa740b915745aebded0 kunit: replace kernel.h with the necessary inclusions
2ec5d0dfa1791e69ec9b3a56e7c9da447d6ef10c lz4: fix LZ4_decompress_safe_partial read out of bound
2d12ec9b9fb4432f5caee5ee5a30034d6495b438 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
bdcb9456602d29a2dab897a6b56783ca556cfcb1 checkpatch: Improve Kconfig help test
307e8bba63cc3524e9afda6d2bcd182d65bf10cb const_structs.checkpatch: add frequently used ops structs
15f1ee6c1fbb17ddd7783efafc5dc7bb19133d93 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
79cd4b3c227b99fe40439a1574009de99d09da46 ELF: fix overflow in total mapping size calculation
d79ccd95301a8797a2ec87cbccc15fdd7e9c088e init/main.c: silence some -Wunused-parameter warnings
b36e7c8df7ed91678c5acbb8fd1f03bf5dd76879 hfsplus: use struct_group_attr() for memcpy() region
64a8e2bd682faf74f177aa15224191ef5a692777 FAT: use io_schedule_timeout() instead of congestion_wait()
8ae15bdf0bd2ec3ccb6a3d27ee45b59c2f541cb2 fs/adfs: remove unneeded variable make code cleaner
b624fb11d0afb3c3b6c6525faa00847a07762025 panic: use error_report_end tracepoint on warnings
9e9bfd971ad87e8e0f9c345b10ad8be57cd5648e panic-use-error_report_end-tracepoint-on-warnings-fix
c6cd83f723065b2582c36bb455a06b99bcb63e66 panic: Remove oops_id.
6bcd7c6caef74c224df4d979f3c12774a4620c15 delayacct: support swapin delay accounting for swapping without blkio
ed88c956dcce82b9b2466e8e44fafd7566e67769 delayacct: fix incomplete disable operation when switch enable to disable
1f28a54ac2d0da7b036b211bd33b68e561a60e4f delayacct: cleanup flags in struct task_delay_info and functions use it
e8b74914ee60ac5937878ab3151d7b3f4a6c3b87 configs: introduce debug.config for CI-like setup
94a60594e0be6424542e5e022121141e63c426fc arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
b93f352b6a2e167220d40f774febb1a35ea24ec8 btrfs: use generic Kconfig option for 256kB page size limit
6a8593ff461b860c649e97f888c0b2bc7d43c3a7 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
c10d41d1c617cbb4339ce1e4c15e94e16651ecbf kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
364c0417eb2a6e88c9509872ef18790ead735190 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
5cdf7d8d28025608ab28de08933e35bbc2146701 Merge branch 'akpm-current/current'
9aa5a24edb9815bccc539d7708d05ea0de6db67a sysctl: add a new register_sysctl_init() interface
06bc84c17cf54a331846ad06c5c68d7bee952292 sysctl: move some boundary constants from sysctl.c to sysctl_vals
060ed551060f376d6023cb2b84f9a0b8bb432ed9 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
b91a5641379fdd72f2705a0d78cf72330118e16a hung_task: move hung_task sysctl interface to hung_task.c
eaebd6cc2e37eb5109008da176c66817e0e29a64 watchdog: move watchdog sysctl interface to watchdog.c
2b4718619b2f5c9fc1b8274414512c5568989bff sysctl: make ngroups_max const
4d16253bb9da9d696843aac4ac9e009d01d93513 sysctl: use const for typically used max/min proc sysctls
fd115c5ac5ec2f4b630354e7483e9d84d96b5118 sysctl: use SYSCTL_ZERO to replace some static int zero uses
f924b4c2a2134eedcc7dcc531f5edb45a356e1dd aio: move aio sysctl to aio.c
5674e4721ff15119488fc968b2c9e85b3101f25e dnotify: move dnotify sysctl to dnotify.c
13f6b62045b202b050125079ad3723c3970c3e10 hpet: simplify subdirectory registration with register_sysctl()
96a189df86f3a2b562af955a872ba4dca0242be9 i915: simplify subdirectory registration with register_sysctl()
d9d634f83201ed4d17c1fe480c78a1fc4e823345 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
43b90fdbc48c2fe3cb5732d4d586c4ccaaf24d66 ocfs2: simplify subdirectory registration with register_sysctl()
0ede0996de9afbbb23dbbb731af2285d04263bf6 test_sysctl: simplify subdirectory registration with register_sysctl()
9f009dccc11e1f479528de38733b186fb1056231 inotify: simplify subdirectory registration with register_sysctl()
79d46b937150e830486c4df452623eb281f4550b inotify-simplify-subdirectory-registration-with-register_sysctl-fix
a24813939f309e13e3ef5fa0f338449de87e27e9 cdrom: simplify subdirectory registration with register_sysctl()
82f8ed0695b104579ce5592bffd6bf8a751f20bd eventpoll: simplify sysctl declaration with register_sysctl()
da8140f1980c3ac1080cc8682e90cd71f65d32d6 firmware_loader: move firmware sysctl to its own files
7db9272bea0aa6aac9f69bd3ffbd41fdb2405943 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
9bee43b06ed5b8968c6fc7f044906425e135ab4d firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
b5bbd6bc28bcdc6e0c0396f72c8affaa66f5f921 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
e0b1343dc139a18fd17010912cc3e21536bd2e40 random: move the random sysctl declarations to its own file
ccd84e320ac2e281d47355c4dda6063aa6023e36 sysctl: add helper to register a sysctl mount point
ed00f0c31666c7f86cd12388a5f424aefdde071a sysctl-add-helper-to-register-a-sysctl-mount-point-fix
32e91fc489596198bca820f89f504a3419552f7b fs: move binfmt_misc sysctl to its own file
4bd1286496c095aa5e0b6bec7b0cfc5310c7dd14 printk: move printk sysctl to printk/sysctl.c
d436cab0c2098e46b67643dea3b9cd241f828bd6 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
db9ee5a03128d53003ee7374ac5192ec21322090 stackleak: move stack_erasing sysctl to stackleak.c
27ae53ce2fefea8e999a7fd38e06c3b9b507836a sysctl: share unsigned long const values
bb9ac6333eddf69342760185a1a553ddf499ff6c fs: move inode sysctls to its own file
26b941e1f3c245a0a4c8609405fcc8c70f14a0c1 fs: move fs stat sysctls to file_table.c
1d2c5441db58452774764401685d6dc5fe22f406 fs: move dcache sysctls to its own file
8f21f48be5f56ad3d7ab678b9977584adff02620 fs/inode: avoid unused-variable warning
752f328549d9449b1964de952621f97848da0604 fs/dcache: avoid unused-function warning
d16012f38f05ca74850bde2518beae985c3f134b sysctl: move maxolduid as a sysctl specific const
d9afb199c0eff4aac9d88e663d75de467e88a659 fs: move shared sysctls to fs/sysctls.c
c114dda3063c8006f363d7b9bf4f234cfa3665da fs: move locking sysctls where they are used
bc59634343598f5f33486f7ef3a28ab6a510c5bb fs: move namei sysctls to its own file
0d8db9206e16f6836659ff28502db6c63424c45c fs: move fs/exec.c sysctls into its own file
8a740437bdafd3a5026d1c3180d0c22a12daab1c fs: move pipe sysctls to is own file
69d58cf6b7a223a8d20398b3bd6d6d98fd4447d7 sysctl: add and use base directory declarer and registration helper
6e8d465891554a2d290cf1eb819a950d161844e1 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
d72fc02118b420b72b01e7f5f2300eda02361111 fs: move namespace sysctls and declare fs base directory
449a9413093ebfcc763f7107fe1807b8b6b64a6b kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
8a226e9fc301493e68c179f646dfddc1c274f709 printk: fix build warning when CONFIG_PRINTK=n
a275f0e9823eb47a0dea2934dc52bbe8f78541cd fs/coredump: move coredump sysctls into its own file
eeb9671f2be704c2d7985560ed075044966ced9c kprobe: move sysctl_kprobes_optimization to kprobes.c
97f4ba55eddbd017e227cb4e2194c16450b151b3 fs: proc: store PDE()->data into inode->i_private
62b080cc02a4ce67ebaf6cc9f28b3d2eb1f8a495 proc: remove PDE_DATA() completely
882a4975d1080d95070bb4f597522be65bd5467b proc-remove-pde_data-completely-fix
5255c3b6df3d2113fa90957cbbea5192a574d585 proc-remove-pde_data-completely-fix-fix
eb424e6ca762264f3fbc3b22ed289d591e4e3e4c lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
0997a880065318e88f2eb1c72e7488afb0d3e8fb lib/stackdepot: fix spelling mistake and grammar in pr_err message
1223182e5778129b5ca716b34b462fa378783f0f lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
4c67db826b1fb76094f0675a6d1abfd2ba878bea lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
9b46162e6296f37f12054b67fe2916dcfb5c92bf lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
aff8d94b4afd2d6d78221078cd994d11be7fa3c8 Merge branch 'akpm/master'
7de9102f3841db29c448f8206f3902520445b972 mm: Fix mismerge
93bf6eee76c0e716f6b32de690b1c52991547bb4 Add linux-next specific files for 20211215

--===============3138436218424548416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cfce3d8f89a-69b486b26c17.txt

db6689b643d8653092f5853751ea2cdbc299f8d3 spi: change clk_disable_unprepare to clk_unprepare
bc2f39a6252ee40d9bfc2743d4437d420aec5f6e iavf: missing unlocks in iavf_watchdog_task()
fe523d7c9a8332855376ad5eb1aa301091129ba4 iavf: do not override the adapter state in the watchdog task (again)
fea3fdf975dd9f3e5248afaab8fe023db313f005 drm/ast: potential dereference of null pointer
83b67041f3eaf33f98a075249aa7f4c7617c2f85 USB: serial: cp210x: fix CP2105 GPIO registration
2b503c8598d1b232e7fc7526bce9326d92331541 USB: serial: option: add Telit FN990 compositions
53b3495273282aa844c4613d19c3b30558c70c84 drm/i915/display: Fix an unsigned subtraction which can never be negative.
d296a74b7b59ff9116236c17edb25f26935dbf70 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
aa72394667e5cea3547e4c41ddff7ca8c632d764 ALSA: hda/realtek: Add new alc285-hp-amp-init model
1fe98f5690c4219d419ea9cc190f94b3401cf324 mac80211: send ADDBA requests using the tid/queue of the aggregation session
37d33114240ede043c42463a6347f68ed72d6904 nl80211: remove reload flag from regulatory_request
06c41bda0ea14aa7fba932a9613c4ee239682cf0 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
e08ebd6d7b90ae81f21425ca39136f5b2272580f cfg80211: Acquire wiphy mutex on regulatory work
768c0b19b50665e337c96858aa2b7928d6dcf756 mac80211: validate extended element ID is present
511ab0c1dfb260a6b17b8771109e8d63474473a7 mac80211: fix lookup when adding AddBA extension element
f22d981386d12d1513bd2720fb4387b469124d4b mac80211: Fix the size used for building probe request
4dde3c3627b52ca515a34f6f4de3898224aa1dd3 mac80211: update channel context before station state
db7205af049d230e7e0abf61c1e74c1aab40f390 mac80211: mark TX-during-stop for TX in in_reconfig
13dee10b30c058ee2c58c5da00339cc0d4201aa6 mac80211: do drv_reconfig_complete() before restarting all
8734b41b3efe0fc6082c1937b0e88556c396dc96 powerpc/module_64: Fix livepatching for RO modules
aeb7c75cb77478fdbf821628e9c95c4baa9adc63 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
4fc7261dbab139d3c64c3b618262504e16cfe7ee mmc: sdhci-tegra: Fix switch to HS400ES mode
166b6a46b78bf8b9559a6620c3032f9fe492e082 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
a41c4d96aede8d0a17a46825e784d3310168a0cf Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d971650e17a985a0275b20f04fa67b62b4944897 Merge tag 'mac80211-for-net-2021-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
5f9562ebe710c307adc5f666bf1a2162ee7977c0 rds: memory leak in __rds_conn_create()
b442f2ea84624873d538e4c5986d7c0d40883a47 mlxsw: spectrum_router: Consolidate MAC profiles when possible
20617717cd219d3c1f798cd13dbce1bcd86a6ece selftests: mlxsw: Add a test case for MAC profiles consolidation
3dd7d40b43663f58d11ee7a3d3798813b26a48f1 Merge branch 'mlxsw-fixes'
3916f62445162530b6cc9172df6dbbada5b547d9 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
8deb34a90f06374fd26f722c2a79e15160f66be7 ASoC: rt5682: fix the wrong jack type detected
bd0687c18e635b63233dc87f38058cd728802ab4 xsk: Do not sleep in poll() when need_wakeup set
f7abc4c8df8c7930d0b9c56d9abee9a1fca635e9 selftests/bpf: Fix OOB write in test_verifier
f35838a6930296fc1988764cfa54cb3f705c0665 btrfs: fix memory leak in __add_inode_ref()
33fab972497ae66822c0b6846d4f9382938575b6 btrfs: fix double free of anon_dev after failure to create subvolume
1b2e5e5c7feabb4f3041f637b96494944da6aeff btrfs: fix missing last dir item offset update when logging directory
5b0a62de07d8c8f2ccdafd8ce135ccb295e46a26 btrfs: check WRITE_ERR when trying to read an extent buffer
7b63ac4afd64bfa5d5dc7f3c87bf98f9ef01d17b btrfs: fix invalid delayed ref after subvolume creation failure
f44d19cef096f4722edd351cbe7bab52cd963726 btrfs: fix warning when freeing leaf after subvolume creation failure
b1a9fa62244519b92fc9a0ed71c854d9ff47bed8 Merge branch 'misc-5.16' into next-fixes
10dc87a149246621c916f5df971e7f7bc75a8502 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
7d3baf0afa3aa9102d6a521a8e4c41888bb79882 bpf: Fix kernel address leakage in atomic fetch
180486b430f4e22cc00a478163d942804baae4b5 bpf, selftests: Add test case for atomic fetch on spilled pointer
a82fe085f344ef20b452cd5f481010ff96b5c4cd bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
e523102cb719cbad1673b6aa2a4d5c1fa6f13799 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
cc2cf714112035500673e77920aa04b7ad36f13e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
11ba44eb65d818abf045ea90aa090b079df2b3bc Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3bd0c24183eefe3331f9ffca1a553174c061a23f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
93e4a0c89204ce3ded0f816039d1be00cc1755dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e04f893a8d85851620dcf3088df15659a82db572 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
28618abd7452c0b4659534473258b5750c901093 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
242d6ca71791ef575261e53da14e0232fa0d4390 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
07053d6993977e4e080ba5c42b06b71dd0c3b770 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
849c38c1fa830776eb71df7b0c70d4663d849599 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
37f8836b3c642c01a883d567c7274fbaf7aa9322 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
0d7bc06acdb16e6dce3bf3e258a9b7ba5f829ab1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1ee561cc5117c16b27662a60c228e1a23aa6f487 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db6ce84154b436d2ff9ebff38ff2f2689e24068d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b70a7d98c9a88c7369aed086cba365095391018a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
53460cff4201c404febddb688d8729f607577f6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ac7f8e998be143168cf0d76c494d080129fe3596 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0fd8af8322cd1d6ff4f8fde6ab7a14ef08465595 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1b7e203a12b71016be8467ab497898f5cc5d74eb Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
05bb45271d5391d24c506a8336fb42282188f5bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9edf04cd7a3f160b675701705a3eccdf39e9ce52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fcea9f29e33fab914868c54e160435935908597c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4b72aeb759684b95931682baee628080db6b3285 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
44d2cebd1470466a8a6f159f85c8e5a95eaff08d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
021eebde7f20a3c8f5ebfd29694ce48e35982ad1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
030239ea139647ed54a1cf2f874d2469f0532e78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
da6a8857ae43aa286e68745fb47bdbae9652c7a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cf33ac8758cb10fdbf60b22674f3afa05f59d5a2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b3f7d4a119278fe77a83922afc35655611dd8d32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
afe7640a374d4f8a3264faf1d96d618ca8eb9796 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1ca940bb8049e2eb7343a3466adc7e0c043be922 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
db9491edc870f4d1d1922368a77546411b57ba13 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
237ef8d56f4c9bc0fd3cec6bc76d8e46319a491f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
16dd7a71c8746d805368c01e8a5045e4133c84cd Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
69b486b26c1710d7a1bcbafc35534c72b9884a91 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3138436218424548416==--
