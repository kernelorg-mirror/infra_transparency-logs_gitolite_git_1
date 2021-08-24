Content-Type: multipart/mixed; boundary="===============3916890743731061324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 24 Aug 2021 14:53:38 -0000
Message-Id: <162981681838.30417.14890912996486883858@gitolite.kernel.org>

--===============3916890743731061324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 4f0572afd2c7a577784a88253b96445b0a070b08
    new: 9821d33158cd5969500a086e672f3f26b9b0e447
    log: revlist-4f0572afd2c7-9821d33158cd.txt
  - ref: refs/tags/renesas-drivers-2021-08-24-v5.14-rc7
    old: 0000000000000000000000000000000000000000
    new: 6733c4694fa0208be960b96175561293fc335440
  - ref: refs/tags/renesas-devel-2021-08-23-v5.14-rc7
    old: 0000000000000000000000000000000000000000
    new: 469a623e4934b276aca4570e631a9d42b1f1f537
  - ref: refs/tags/v5.14-rc7
    old: 0000000000000000000000000000000000000000
    new: 53371b959e5823998cd617e74b585e7d328f5840

--===============3916890743731061324==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4f0572afd2c7-9821d33158cd.txt

77979058dfcf4818abf7dd84423a7d66dafd8487 nvme: remove nvm_ndev from ns
dabe57c3a32d763b4b096915f8488dd9100c37e9 gpio: mlxbf2: Convert to device PM ops
603607e70e3626e6ceb3ddec86e2a060c6cd6191 gpio: mlxbf2: Drop wrong use of ACPI_PTR()
4e6864f8563df318f1aac92f23d06210a2b3d15f gpio: mlxbf2: Use devm_platform_ioremap_resource()
d0ef631d40baa2be1951d122ca59d0cf6e39cf46 gpio: mlxbf2: Use DEFINE_RES_MEM_NAMED() helper macro
2fd31689f9e44af949f60ff4f8aca013e628ab81 Revert "drm/amd/pm: fix workload mismatch on vega10"
93c5701b00d50d192ce2247cb10d6c0b3fe25cd8 drm/amd/pm: change the workload type for some cards
f924f3a1f0c70e27a5a39ebc9e294dd8489f6927 drm/amdkfd: fix random KFDSVMRangeTest.SetGetAttributesTest test failure
71ae580f31f27cdacbabf0b798b27fa0bffeb9a1 drm/amd/display: Ensure DCN save after VM setup
78e29356d6d2fb455c8318f3201c8884e75f9e09 dt-bindings: PCI: kirin: Convert kirin-pcie.txt to yaml
df97e5f3b21c3ed41385fa61cfb6e191044957ce Merge tag 'soc-fsl-fix-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
d5aa0245860732268b94d9989e2ade382770fd13 Merge tag 'renesas-arm-dt-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
fba65f104ea83d188ef470a3f32c519a7f4b5796 Merge tag 'amlogic-arm64-dt-for-v5.15-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
b05cff9f4d38cd4a9ccc387a8054f9efe8e8414f Merge tag 'tegra-for-5.15-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
aadf2b3857ad1d09fb28f08058a746f04698f81b Merge tag 'tegra-for-5.15-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
1de48932389887f83f0f560c741dd57cc69a40b2 Merge tag 'tegra-for-5.15-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
cfcf126fc6795e843d090d98754391ece55e8b0c dt-bindings: PCI: kirin: Add support for Kirin970
5dfb2d2406e5a1c0eefe606797f993d8f17f86cb dt-bindings: phy: Add bindings for HiKey 970 PCIe PHY
fe3be9941e3c5cebd59d3ad02477db86af85e2da Merge tag 'imx-bindings-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
6d640913126db109f2e3389173f0fe42413a8183 Merge tag 'imx-dt64-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
9b35ab1e314c3f563f8d6982c0a8f2c8964e4a36 Merge tag 'imx-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
d0dc706ab1924e2f41677741cfa26f1c9ed6ce93 Merge tag 'qcom-arm64-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
03bc43c09d0cd7f4a7813b10433d653ec5a02b09 Merge tag 'tegra-for-5.15-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
1f69aabe1ac06cd5005352fb9314e7409b712487 Merge tag 'imx-defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
ecdbda1746b5bf771cd86dfeb84c20d62f5bfc51 Merge tag 'qcom-arm64-defconfig-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
bda5d0ef3f88864ada4b7f011246cbb7c023c4e6 Merge branch 'arm/dt' into for-next
b1f943022498e436a4f7492745cf63162880050d Merge branch 'arm/fixes' into for-next
c5ccc918143b17b1ba43c82018161e4c80e90cff Merge branch 'arm/defconfig' into for-next
4060df1d7c279715f6b9780a682ceeb0a2708201 soc: document merges
958ab281eb3e0543a995457fd2d9cb4504cde4b8 docs: ethtool: Add two link extended substates of bad signal integrity
5b4ecc3d4c4aab8d002fe6358885c10e7b57e432 ethtool: add two link extended substates of bad signal integrity
edb40bbc17eb589beb3cbd672d341e1505d6cdb1 net: hns3: add header file hns3_ethtoo.h
f5c2b9f0fc078308a88de807d60cd4e352a165fc net: hns3: add support ethtool extended link state
fd04ed1ca37f3f0767b8e42b32fcc078f99e6193 Merge branch 'net-hns3-add-support-ethtool-extended-link-state'
4b522bbf80f67ff17c0cc1fe66654202810b4482 pinctrl/rockchip: always enable clock for gpio controller
e1450694e94657458395af886d2467d6ac3355af pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
5f82afd868a04f65630c22f75b40c60cba418b8e pinctrl/rockchip: add pinctrl device to gpio bank struct
75d1415ea57c1b0e87f786e85e5f478fab5c91be dt-bindings: gpio: change items restriction of clock for rockchip,gpio-bank
936ee2675eee1faca0dcdfa79165c7990422e0fc gpio/rockchip: add driver for rockchip gpio
ff96a8c21cdbf4a36fbad341af3a41db44bbf878 gpio/rockchip: use struct rockchip_gpio_regs for gpio controller
3bcbd1a85b68e5f864029fd6f0bb0bcc8e2f1082 gpio/rockchip: support next version gpio controller
93103f6eb09ca5152ef9173ec8b91b78df1905e8 gpio/rockchip: drop irq_gc_lock/irq_gc_unlock for irq set type
9ce9a02039de72ec8af1bd4bff14f1780337ffcc pinctrl/rockchip: drop the gpio related codes
0dda8b013329aab86d48f3376b2a5bb44c6b9437 Merge branch 'ib-rockchip' into devel
198b8c8ede36d2135df73fee19506276059a0f8e Merge tag 'v5.14-rc3' into arm64-for-5.15
c1ec54b7b5af25c779192253f5a9f05e95cb43d7 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
f4be17cd5b14dd73545b0e014a63ebe9ab5ef837 drm/mediatek: Remove struct cmdq_client
8cdcb365342402fdeb664479b0a04e9debef8efb drm/mediatek: Detect CMDQ execution timeout
bc9241be73d9b2b3bcb7033598521fd669639848 drm/mediatek: Add cmdq_handle in mtk_crtc
9efb16c2fdd647d3888fd8dae84509f485cd554e drm/mediatek: Clear pending flag when cmdq packet is done
6e5fea51961e60ffd45a480dce23c4dd567fc5ec net/mlx5e: Do not try enable RSS when resetting indir table
fc651ff9105adb44261774482380ee5f86ac24d9 net/mlx5e: Introduce TIR create/destroy API in rx_res
713ba5e5f6896cbdde7ddb339cd8b06eb7c7334a net/mlx5e: Introduce abstraction of RSS context
25307a91cb50a044921705c3b7dc714bee70cbcb net/mlx5e: Convert RSS to a dedicated object
49095f641b69875fd36e9da277dbf299b27e3fb2 net/mlx5e: Dynamically allocate TIRs in RSS contexts
f01cc58c18d6457bd88b2c77c916a9e072f2b633 net/mlx5e: Support multiple RSS contexts
248d3b4c9a396f89da43ec7f6becf377e69efeca net/mlx5e: Support flow classification into RSS contexts
86d747a3f9697abe477ad8fe847afa738d3991a0 net/mlx5e: Abstract MQPRIO params
e2aeac448f06ac6c6bee41a7ebecf814f7a57eef net/mlx5e: Maintain MQPRIO mode parameter
21ecfcb83a8588f21184eaa57c795c0c5a0eab2b net/mlx5e: Handle errors of netdev_set_num_tc()
ec60c4581bd952296c1f81115eabd0a570042458 net/mlx5e: Support MQPRIO channel mode
4de20e9a1225866a9a2ac2e12cddee51455991fa net/mlx5: Bridge, release bridge in same function where it is taken
a514d17350597dea242c5486ef70a9ec013c1182 net/mlx5: Bridge, obtain core device from eswitch instead of priv
3ee6233e61a1f95426101cfc35f35f7ed0e7ed66 net/mlx5: Bridge, identify port by vport_num+esw_owner_vhca_id pair
bf3d56d8f55f96024d18e94d2a87e31d9c1a6682 net/mlx5: Bridge, extract FDB delete notification to function
c358ea1741bc5dda7032e2145805761119d81608 net/mlx5: Bridge, allow merged eswitch connectivity
ff9b7521468bc2909293c1cda66a245a49688f6f net/mlx5: Bridge, support LAG
09e856d54bda5f288ef8437a90ab2b9b3eab83d1 vrf: Reset skb conntrack connection on VRF rcv
7c8075728f4df477d94df2e4d23a95ee69ee9493 ptp: ocp: Fix uninitialized variable warning spotted by clang.
d9fdbf132dab4d844167004ae4ca979fbebd9871 ptp: ocp: Fix error path for pci_ocp_device_init()
d79500e66a52103be31e62389cdd7ef345e4fe47 ptp: ocp: Have Kconfig select NET_DEVLINK
b40fb16df9f495ffeb4475950b68ee0fcba86b33 MAINTAINERS: Update for ptp_ocp driver.
4e25792f05ef843bcd6c79bf8085c734a5186aee Merge branch 'ptp-ocp-minor-updates-and-fixes'
e3faa49bcecdfcc80e94dd75709d6acb1a5d89f6 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
f97a1b658052640e18d14dcefcb90f01ae9e0d95 Merge tag 'mediatek-drm-next-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
397ab98e2d69cede84444a28eab77a171983d14e Merge tag 'drm-msm-next-2021-08-12' of https://gitlab.freedesktop.org/drm/msm into drm-next
794c7931a2428a656551f2179e6a093233a6e0aa Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9891668e43c8e9f2d0d50088b151edefc2e560e5 nvme: remove the unused NVME_NS_* enum
6b8b31269898b8891f1f3a95578ceeb109393e23 ARM: dts: aspeed: p10bmc: Add power control pins
0165c4e19f6ec76b535de090e4bd145c73810c51 ALSA: hda: Fix hang during shutdown due to link reset
4bf61ad5f0204b67ba570da6e5c052c2095e29df ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
b49a0e69a7b1a68c8d3f64097d06dabb770fec96 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
8b07e990fb254fcbaa919616ac77f981cb48c73d soc: aspeed: p2a-ctrl: Fix boundary check for mmap
354e1f9d8863d6ef8138a7c61cc169598e17c5d1 Merge tag 'mlx5-updates-2021-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9cfc580956888fbb3e74944f32a59ef347469be1 octeontx2-af: Modify install flow error codes
7278c359e52cbaa0ef819d15d0f2c27de9cc527b octeontx2-af: add proper return codes for AF mailbox handlers
a83bdada06bfeab43b81ec14551a59e517693f76 octeontx2-af: Add debug messages for failures
0b3834aeaf473b2238b83084629d33b564a0114e octeontx2-pf: Enable NETIF_F_RXALL support for VF driver
3cffaed2136cd66ed4647ad7d718011c263f54af octeontx2-pf: Ntuple filters support for VF netdev
cc65fcab88be74ee592387e0df7e6d4407f3a339 octeontx2-pf: Sort the allocated MCAM entry indices
2e2a8126ffac66b9b177ce78ad430281c0c8cc74 octeontx2-pf: Unify flow management variables
2da48943274712fc3204089d9a97078350765635 octeontx2-pf: devlink params support to set mcam entry count
7df5b4b260ddc1d20ab0e711df68c806ee393178 octeontx2-af: Allocate low priority entries for PF
99b8e5479d499bb572538f0f290e720315b78f61 octeontx2-af: cn10K: Get NPC counters value
aee512249190b51599a451e0d151f9335a57d6cc octeontx2-af: configure npc for cn10k to allow packets from cpt
2cb594240b7a28cb3badfb651351d8c9bfab228d Merge branch 'octeonx2-mcam-management-rework'
4d314179d62b19d0b5ac8de51b491494359c7a19 Merge tag 'qcom-dts-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
b92dace38f8f8ee9895fa211b79ad1b5ba3a2020 net: bridge: vlan: enable mcast snooping for existing master vlans
05d6f38ec0a5108596941f8b25d92c45aa08fc40 net: bridge: vlan: account for router port lists when notifying
3f0d14efe2fa8656a1c46f1d13d42bb5bd88f32f net: bridge: mcast: use the correct vlan group helper
affce9a774ca2514aaa5638fde92c57a476dfd79 net: bridge: mcast: toggle also host vlan state in br_multicast_toggle_vlan
4aefc7973cfc0dace91a9a95f4f554ecd0364caf Merge branch 'bridge-vlan-fixes'
dbcf24d153884439dad30484a0e3f02350692e4c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
752be2976405b7499890c0b6bac6d30d34d08bd6 selftests: net: improved IOAM tests
0d2ab3aea50bb02ff0c9c3d53c7b2b4b21cdd59d nl80211: add support for BSS coloring
5f9404abdf2ac31c8f4768c39714bfcaca389e3a mac80211: add support for BSS color change
e956d4fceba3aeb1cc088d043048b1d2157427b0 phy: cadence-torrent: Remove use of CamelCase to fix checkpatch CHECK message
5b16a790f18d234187f31eab0a222bd53cb12b9e phy: cadence-torrent: Reorder few functions to remove function declarations
3b40162516ca04209d750ddc174eea3e6deac148 phy: cadence-torrent: Add enum for supported input reference clock frequencies
6a2338a5bf7f9b4df5ed55d7b25ceb996ea09310 phy: cadence-torrent: Configure PHY registers as a function of input reference clock rate
da055e5503893e27d6494f52bd6987f0da0c7658 phy: cadence-torrent: Add PHY registers for DP in array format
1cc455150b7a67f3bbfe1dce03a97b4ae88778d5 phy: cadence-torrent: Add PHY configuration for DP with 100MHz ref clock
8f3ced2fd4906523e251f252dee03f6c22129e08 phy: cadence-torrent: Add separate functions for reusable code
84f55df836916be2b052a5000cca8d7d9fcf2520 phy: cadence-torrent: Add debug information for PHY configuration
48ac6085bdfcf568e24c1efd45615ec3d5d3545b phy: cadence-torrent: Check PIPE mode PHY status to be ready for operation
c01608b3b46bfd5285117ab2c66df7cd59b7c67d dt-bindings: phy: mediatek: tphy: support type switch by pericfg
3fd6611242b9f4e218175c11c8233ac4ab9402e6 phy: phy-mtk-tphy: use clock bulk to get clocks
39099a4433586cdf30a7fc73aae4c77159b4a8c7 phy: phy-mtk-tphy: support type switch by pericfg
926b83e5f9f0427f588b6c1e2b3b077979c39d3e phy: phy-mtk-tphy: print error log using child device
1c6de3fc53ca14d3266d219e2ee62b8e5b1e2a6f phy: phy-mtk-tphy: remove error log of ioremap failure
5f71b1e4f719e3c2312f20a76ee039ae209e72da phy: phy-mtk-ufs: use clock bulk to get clocks
9474458753880e63c2b31fec3753316fa5c8e20d phy: phy-mtk-hdmi: convert to devm_platform_ioremap_resource
75203e7994feedc52c62eb42f6b7a7087145813b phy: phy-mtk-mipi-dsi: remove dummy assignment of error number
7508d1e4031168afac1793bf1f2a29a7c3fce423 phy: phy-mtk-mipi-dsi: convert to devm_platform_ioremap_resource
e1f31c93a8d292f2e5b17daa384feaa28453f25e phy: amlogic: meson8b-usb2: Power off the PHY by putting it into reset mode
c7c4024348994208ac3bf85daf1a6195b7c5f7d3 phy: amlogic: meson8b-usb2: don't log an error on -EPROBE_DEFER
ea2efedefbc34f782db396c3d90e80aa1fff57a5 ASoC: tegra30: ahub: Fix incorrect usage of of_device_get_match_data
240fdf3f42fc6505adecaf5a74fac75b3c702cf1 ASoC: tegra30: i2s: Fix incorrect usage of of_device_get_match_data
1b5d1d3a2f77250707225509cadc17997bab4353 ASoC: sh: rz-ssi: Fix wrong operator used issue
f8043ef50acaeb396702481bd2701066bac8a2bc ASoC: Intel: bytcr_rt5640: Use cfg-lineout:2 in the components string
538d7c2ed73098850fe80be14eed2739d37e419b spi: rockchip-sfc: Bindings for Rockchip serial flash controller
0b89fc0a367edab09065af722894d186bd0ccb0d spi: rockchip-sfc: add rockchip serial flash controller
1e4f30eaf4b81252bbd462cf7e95a08959f5bebd power: supply: max17042_battery: clean up MAX17055_V_empty
ed0d0a0506025f06061325cedae1bbebd081620a power: supply: max17042_battery: fix typo in MAx17042_TOFF
4bf00434a6183a33c1fa315db7cc4d4a00a76be0 power: supply: max17042_battery: more robust chip type checks
eaa2c490514d2d49c3ef1764530234d07f422289 power: supply: max17042_battery: log SOC threshold using debug log level
f50d2ff8f016b79a2ff4acd5943a1eda40c545d4 mac80211: Fix insufficient headroom issue for AMSDU
276e189f8e4e3cce1634d6bac4ed0d9ca242441b mac80211: fix locking in ieee80211_restart_work()
2499ee9d90795932893576cf065f967a6136bc20 Merge series "ASoC: tegra30: Fix use of of_device_get_match_data" from Aakash Hemadri <aakashhemadri123@gmail.com>:
c797b40ccc340b8a66f7a7842aecc90bf749f087 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
c2da19ed50554ce52ecbad3655c98371fe58599f blk-mq: fix kernel panic during iterating over flush request
0a298d133893c72c96e2156ed7cb0f0c4a306a3e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
514ef1e62d6521c2199d192b1c71b79d2aa21d5a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
e07403a8c6be01857ff75060b2df9a1aa8320fe5 mtdblock: Warn if added for a NAND device
e03a81213a9c9dd4f4f45c09a777323dff84827f mtd: rfd_ftl: allow use of MTD_RAM for testing purposes
a3a447848a153d0dae63d02ceb94b02fb43ec899 mtd: rfd_ftl: add discard support
d056f8cd2fc29fbfb45f936cc1ac36ff67d7db93 mtd: rfd_ftl: fix use-after-free
fa451399d65a06747379ab1e246faf0b28e1c05f mtd: rfd_ftl: use container_of() rather than cast
60d0607998d6080db7af1d5bd8c9391f766fe697 mtd: maps: remove dead MTD map driver for PMC-Sierra MSP boards
f9e109a209a8e01e16f37e1252304f1eb3908be4 mtd: mtdconcat: Judge callback existence based on the master
a89d69a44e282be95ae76125dddc79515541efeb mtd: mtdconcat: Check _read, _write callbacks existence before assignment
5ac49f3c2702f269d31cc37eb9308bc557953c4d iavf: use mutexes for locking of critical sections
6e9078a667a36455afb438346c693590b3c975cf i40e: Fix spelling mistake "dissable" -> "disable"
9d9d90a9af5472e0698cc5fb7b2acc37e5837c95 Merge tag 'iio-for-5.15b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
fa0b1ef5f7a694f48e00804a391245f3471aa155 drm: Copy drm_wait_vblank to user before returning
8694ef2d90b221cbe7ee67e1edc04414c05999ca staging: r8188eu: add spaces around operators in core/rtw_ap.c
f1249cfdb35854d1a29b825f53a73cde8ed2b2a2 staging: r8188eu: rewrite subtraction in core/rtw_cmd.c
8ccacd41b6d6f7f06fa1a4f602c8fd3e6ad51237 staging: r8188eu: remove unnecessary parentheses in core/rtw_cmd.c
575da340cdb6aa9b4aa331d95c8a470ea976fe0f staging: r8188eu: clean up spacing style issues in core/rtw_cmd.c
2d8f67a53a2a2b82a33ff71f0fa310a3dae9f3f1 staging: r8188eu: clean up spacing style issues in core/rtw_efuse.c
4842e46f703c484598cf055ae4bc108fdf4b26d6 staging: r8188eu: clean up spacing style issues in core/rtw_ieee80211.c
35f1fa01c1c2e829f12e03d49c71f2c5625c6c0d staging: r8188eu: simplify multiplication in core/rtw_ioctl_set.c
292c8398d17537340aefe9b833be548286f8d839 staging: r8188eu: clean up spacing style issues in core/rtw_ioctl_set.c
174b79fcd0719e515e4dd3f57c33727998cbfc18 staging: r8188eu: add spaces around operators in core/rtw_iol.c
c891e014b5796e84a6240e25ec51157d5dd9c8ff staging: r8188eu: clean up spacing style issues in core/rtw_mlme.c
4257c1c3b0fcb573aba7055db32d00567aac0083 staging: r8188eu: clean up spacing style issues in core/rtw_mlme_ext.c
61249f2268b5e309bbfb9ed148efb134360fbc24 staging: r8188eu: clean up spacing style issues in core/rtw_mp.c
0296ded555ba48711ba04737fd3fb2971b67eaa6 staging: r8188eu: clean up spacing style issues in core/rtw_mp_ioctl.c
58bd6fc51411f5cfe2817318c5e6801c46b1243f staging: r8188eu: clean up spacing style issues in core/rtw_p2p.c
63852ff22d8a6159de4e74b54ca74c1320140e7c staging: r8188eu: clean up spacing style issues in core/rtw_pwrctrl.c
7527c5ea758cc5219bdf1844c669048653b6c9c8 staging: r8188eu: clean up spacing style issues in core/rtw_recv.c
88a924bf3f8e895a45a88b6a1178afc580c8f94c staging: r8188eu: clean up spacing style issues in core/rtw_security.c
2dcdb9d1a6f670a04b0ca6492efb011254c7b44a staging: r8188eu: add spaces around operators in core/rtw_wlan_util.c
6b6fdf7341d5532e17ca152947ac3a9bdbdcf388 staging: r8188eu: clean up spacing style issues in core/rtw_xmit.c
77cb924ec6913d3b46816dc964d83c9a775eaba0 staging: r8188eu: clean up spacing style issues in core/rtw_debug.c
3ec10b9d8ead9accdf7c46ade5ab0eca6ff9e2eb staging: r8188eu: add space around operator in core/rtw_sreset.c
438bb20f00a738c38bf148e134efcfb394d73191 staging: r8188eu: clean up spacing style issues in core/rtw_sta_mgt.c
550b1cda158c8472984f1e7f86478f154c16a7d3 staging: r8188eu: clean up spacing style issues in hal dir, part 1
ea105f21c94fd3d40865ba6a4d1e61a310e86336 staging: r8188eu: clean up spacing style issues in hal dir, part 2
47a0bab3d95f6897b35eba7279441df4f4d5cc29 staging: r8188eu: clean up spacing style issues in hal dir, part 3
10e13123973bcde7c5d1d2a37a38e4c69a973e98 staging: r8188eu: clean up spacing style issues in os_dep dir
25bcf747bdfdb413154a3d47985113474dc8133d staging: r8188eu: remove set but unused variable from rtl8188e_Add_RateATid
8f9172d26ca5e4892b09fa670357d195305e5541 staging: r8188eu: remove unneeded DBG_88E call from rtl8188e_Add_RateATid
cbfa6f33e3a685c329d78e06b0cf1dcb23c9d849 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
a87a10961a744fd196570021ab244d8c6298ec31 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e517992bbce06228f07b9bbea3233cc0fb04e802 i2c: remove dead PMC MSP TWI/SMBus/I2C driver
e47a0ced40472cfbe3e77502098ad489ba16bf97 i2c: sun6i-pw2i: Prefer strscpy over strlcpy
8d744da241b81f4211f4813b0d3c1981326fa9ca i2c: synquacer: fix deferred probing
eef7fa1001c01b26ba647f7bc2fa94732e99f07a i2c: iop3xx: fix deferred probing
614cb2751d3150850d459bee596c397f344a7936 Merge tag 'trace-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
04853352952b7dd17f355ed54bd81305b341af55 Merge tag 'samsung-pinctrl-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
fcc750e0f4d8b33a169a28b7be0120470d7d1683 i2c: s3c2410: fix IRQ check
42034afd430a1a07da2fea0e6795725aca089a3b i2c: hix5hd2: fix IRQ check
8fb12751ac78d0a4ba3c604496ffc8dcd1bd6c31 i2c: virtio: add a virtio i2c frontend driver
a0a11a8760277dacc3af1cc561dc59549a98ab53 Merge branch 'i2c/for-current' into i2c/for-next
ff0f53fd8dff1bdac91a9f11877dc8fd4fc983b6 Merge branch 'i2c/for-mergewindow' into i2c/for-next
9cb0073b302a6b8a8c1015ff31b2b3ab4900f866 io_uring: pin ctx on fallback execution
e5e487a2ec8afa207b4e6d53a19c9ab3bf596683 Merge tag 'wireless-drivers-2021-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
b6c2052a90cece5e2887c6e6c59e985cb2546a60 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
3487668d281b53cae7846df25cd90ac1bb2d6685 dt-bindings: ata: drop unused Exynos SATA bindings
22227848d31e7fa58170c8cb1a8e53b1f46c81ae dt-bindings: irqchip: convert Samsung Exynos IRQ combiner to dtschema
9634cec586312a4fdc972a995f8d52441ed59b95 dt-bindings: rng: convert Samsung Exynos TRNG to dtschema
577f425859e01fb1e83e86b4a5e04b35205d3e58 dt-bindings: memory: convert Qualcomm Atheros DDR to dtschema
18c585c7d742b8a207a4a932871dde1aa2a5b8fe of: property: fw_devlink: Add support for "leds" and "backlight"
1b80fec7b043552e01609bae7d0aad07aa742adc ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
3349d3625d62e4c0d90e854a5b7e8efda8a5c994 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a9ed27a764156929efe714033edb3e9023c5f321 blk-mq: fix is_flush_rq
c448f0fd2ce59947b3b8b8d6b56e15036449d1f1 cfg80211: fix BSS color notify trace enum confusion
de3438c47a8ddc75548e62a03736a9321c2b7bac firmware: qcom_scm: Introduce SCM calls to access LMh
53bca371cdf7addc1e93e1b99285b3d3935685ec thermal/drivers/qcom: Add support for LMh driver
17d3d3a6146c72c7b2e1aa97191bbefce167e0ad drm/vc4: hdmi: make vc4_hdmi_codec_pdata static
b9570f5c9240cadf87fb5f9313e8f425aa9e788f platform/x86: gigabyte-wmi: add support for X570 GAMING X
08c63a33f34186e0e818cd625efe4f6efab03a5b staging: r8188eu: Remove code depending on NAT25_LOOKUP
cbe34165cc1b7d1110b268ba8b9f30843c941639 staging: rts5208: Fix get_ms_information() heap buffer size
2a671f77ee49f3e78997b77fdee139467ff6a598 s390/pci: fix use after free of zpci_dev
fa25f28ef2cef19bc9ffeb827b8ecbf48af7f892 drm/nouveau: recognise GA107
6eaa1f3c59a707332e921e32782ffcad49915c5e drm/nouveau/disp: power down unused DP links during init
e78b1b545c6cfe9f87fc577128e00026fff230ba drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
50c4a644910fbe6b965683b3c99f823b59bde1b9 drm/nouveau/fifo/nv50-: rip out dma channels
148a8653789c01f159764ffcc3f370008966b42f drm/nouveau: block a bunch of classes from userspace
59f216cf04d973b4316761cbf3e7cb9556715b7a drm/nouveau: rip out nvkm_client.super
ee285257a9c1bc73ad095d8a3aa5d04b7da4990f mptcp: drop flags and ifindex arguments
2843ff6f36db7074e17bf5d637a14da08c54aed8 mptcp: remote addresses fullmesh
1a0d6136c5f0af62850b0f4a27e75e1ca4bbcdda mptcp: local addresses fullmesh
371b90377e6041ddacbee59068ebdbff85774829 selftests: mptcp: set and print the fullmesh flag
4f49d63352da98aba910d0181effddf6262e5c76 selftests: mptcp: add fullmesh testcases
f7713dd5d23a1fbb8758fca09847906c62774277 selftests: mptcp: delete uncontinuous removing ids
606befcd5db4c2493d4b7db9d186eb3e881c483c Merge branch 'mptcp-mesh-path-manager'
95d5e6759b16012b8ef674a219d940818ddda967 net: RxRPC: make dependent Kconfig symbols be shown indented
ec18e8455484370d633a718c6456ddbf6eceef21 net: procfs: add seq_puts() statement for dev_mcast
86b9bbd332d0510679c7fedcee3e3bd278be5756 sch_cake: fix srchost/dsthost hashing mode
8675569d73cab15e5127d1f228afd3317cbeb5bf nfc: virtual_ncidev: Use wait queue instead of polling
4ef956c643942ad93a420a7106413f3a86a1c84c selftests: nci: Remove the polling code to read a NCI frame
366f6edf5dea88451720b0b1f3ea477ee6b3aa80 selftests: nci: Fix the typo
78a7b2a8a0fa31f63ac16ac13601db6ed8259dfc selftests: nci: Fix the code for next nlattr offset
1d5b8d01db98abb8c176838fad73287366874582 selftests: nci: Fix the wrong condition
6ebbc9680a33e5e073b04d8a1f486bd9e1809515 selftests: nci: Add the flags parameter for the send_cmd_mt_nla
72696bd8a09d6dc46196b23cf42562ee7e169ebc selftests: nci: Extract the start/stop discovery function
61612511e55c886c96c0586abe3ac428402777df selftests: nci: Add the NCI testcase reading T4T Tag
93e271632ccf0c65395900a9c12720652f769d2a Merge branch 'nci-ext'
ed5d2937a6a8f12e7f815748f991990e79ac4cd1 net: dsa: sja1105: fix use-after-free after calling of_find_compatible_node, or worse
994d2cbb08ca05e3c1af954ec63a3ae32a862ac5 net: dsa: tag_sja1105: be dsa_loop-safe
41467d2ff4dfe1837cbb0f45e2088e6e787580c6 net: net_namespace: Optimize the code
663d946af5fb2fde0c0498f11fb295e9e8db979f net: mdio-mux: Delete unnecessary devm_kfree
99d81e942474cc7677d12f673f42a7ea699e2589 net: mdio-mux: Don't ignore memory allocation errors
7bd0cef5dac685f09ef8b0b2a7748ff42d284dc7 net: mdio-mux: Handle -EPROBE_DEFER correctly
97712f8f912fb7f2e305468047421bcac0f6653c Merge branch 'mdio-fixes'
89161cd00838ac25f401e3d149171908148af7be phy: xilinx: zynqmp: skip PHY initialization and PLL lock for USB
d3cec5ca299602a9ec0667cd224730178e5d2971 selftests: vrf: Add test for SNAT over VRF
ab44035d308227723b490487ff0feba521e87029 octeontx2-pf: Allow VLAN priority also in ntuple filters
01634047bf0d5c2d9b7d8095bb4de1663dbeedeb ovs: clear skb->tstamp in forwarding path
4b1327be9fe57443295ae86fe0fcf24a18469e9f net-memcg: pass in gfp_t mask to mem_cgroup_charge_skmem()
7e5a3ef6b4e6cf9b0a04b8906d02f7c896f5b85c pktgen: Remove fill_imix_distribution() CONFIG_XFRM dependency
0a9b92020d755c4c7a50c7b4b9a0fa047e393083 staging: wlan-ng: Disable buggy MIB ioctl
7972067ad028ed5182d2b6663396de9dc6c629a6 staging: r8188eu: Remove unused including <linux/version.h>
39876a013b3e16e7c78e3638e674a18df999069f staging: r8188eu: remove null pointer checks before kfree
b3cab9a174e347462795330b915ae8ddcaf36fdc staging: r8188eu: clean up comparsions to true
ec8554b8170ac22c66b57971d72f50c0138cfb86 staging: r8188eu: clean up comparsions to false
a786e3195d6af183033e86f0518ffd2c51c0e8ac net: asix: fix uninit value bugs
62ef907a045e1a81830941c48004d7af71c9d75a iommu/vt-d: Fix PASID reference leak
8798d36411196da86e70b994725349c16c1119f6 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
b8441b288d6031eac21390891ba36487b2cb398b drm/i915: Tweaked Wa_14010685332 for all PCHs
baa2152dae0496e230545051395a83ac434744bd drm/i915/edp: fix eDP MSO pipe sanity checks for ADL-P
e3e86f41385b2b5d5f771de6009748b584334366 drm/i915/dp: remove superfluous EXPORT_SYMBOL()
46983fcd67ac5a830d41ebe3755314db67a6dd16 iommu: Pull IOVA cookie management into the core
3f166dae1ab54872d02d910148388c6a17b43f46 iommu/amd: Drop IOVA cookie management
229496a0eb088b34849fcc3ab25f0f9e3f90794a iommu/arm-smmu: Drop IOVA cookie management
f297e27f831705de50811d933a394969602e8564 iommu/vt-d: Drop IOVA cookie management
4a376d4ac189ea097524eb53b3137c46a0dcc2d4 iommu/exynos: Drop IOVA cookie management
5d8941824e4042728c4f64ebde0f7791742ff571 iommu/ipmmu-vmsa: Drop IOVA cookie management
a88a42be04db17d07eaca9a88e894a3c28443262 iommu/mtk: Drop IOVA cookie management
b811a451519036e54d1af10e695c9b2ff014fcc3 iommu/rockchip: Drop IOVA cookie management
5ad5f667147848037f2e697f065816c47310d4f9 iommu/sprd: Drop IOVA cookie management
aa6546423a5678c79e00599d147153230e71abea iommu/sun50i: Drop IOVA cookie management
ca84ed7f724cf9f9620a607756482e297c2d8fea iommu/virtio: Drop IOVA cookie management
8d971243a9a7d73a410450951a21f298f1394dc7 iommu/dma: Remove redundant "!dev" checks
7a7c5badf85806eab75e31ab8d45021f1545b0e3 iommu: Indicate queued flushes via gather data
a8e5f04458c4e496eada2b029ce96713bb6c388d iommu/io-pgtable: Remove non-strict quirk
bf3aed4660c6e3c44c69f07d8927ee5a22a952ac iommu: Introduce explicit type for non-strict DMA domains
6d596039392bac2a0160fb71300d314943411e2a iommu/amd: Prepare for multiple DMA domain types
f9afa313ad0ebbdcf0f01c0453022be6ef2e9c1c iommu/arm-smmu: Prepare for multiple DMA domain types
78ca078459d779319a22a8e2a18fc491da8a229b iommu/vt-d: Prepare for multiple DMA domain types
c208916fe6c7b84e3ec95cd91853039596eeb2cf iommu: Express DMA strictness via the domain type
26225bea1d84b090b378838a1797daec62d4ad0e iommu: Expose DMA domain strictness via sysfs
7cf8a638678c89e9ff62520c5f90c4919b3b2af7 iommu: Only log strictness for DMA domains
e96763ec42ceb7fc4f1e80b8647bc3ef53b5d286 iommu: Merge strictness and domain type configs
452e69b58c2889e5546edb92d9e66285410f7463 iommu: Allow enabling non-strict mode dynamically
af1d321c2e99f9d48d1b680ad0260a243bc7d40f Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
a0f480dc6546b9d97027bf7bc8145aad48ddad00 Merge tag 'qcom-arm64-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c872138c2c7166dc95c778f4decc165bace9cb33 Merge tag 'aspeed-5.15-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
4b2784473108ffaac1ab78a2de928931693e47fe Merge tag 'sunxi-dt-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
911f0faf485817a1e70bcaad8121201ef0f30ae2 Merge tag 'hisi-arm64-dt-for-5.15' of git://github.com/hisilicon/linux-hisi into arm/dt
c4d3928250de919a1d324f6c8a7f26f51af40fd2 Merge tag 'mvebu-dt64-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
2fbbcffea5b6adbfe90ffc842a6b3eb2d7e381ed ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
c049742fbc71129c481a6d5e52392b9aa482cc9e regulator: Minor regulator documentation fixes.
02cea7039ad52593ee05824c19233366914df9b2 spi: tegra20-slink: remove spi_master_put() in tegra_slink_remove()
355a8031dc174450ccad2a61c513ad7222d87a97 libata: fix ata_host_start()
56b4f06c55add95fe508a1746d9173bade6388bf libata: simplify ata_scsi_rbuf_fill()
d8d8778c24cc4689250b59c426489a360032d912 libata: cleanup device sleep capability detection
891fd7c61952ed3fddb82a3b00ae4b3edfce8733 libata: cleanup ata_dev_configure()
2360fa1812cd77e1de13d3cca789fbd23462b651 libata: cleanup NCQ priority handling
fc5c8aa7bc4977205e0ceb93425075f8a8f49501 libata: fix ata_read_log_page() warning
d633b8a702ab2eb4ef9263f1ab1610bb8cdf71a5 libata: print feature list on device scan
5f91b8f54874300a8e3c6c89f39ce5a74a449f2c libata: Introduce ncq_prio_supported sysfs sttribute
5b8a2345e64b7c9ad00d1bd2d5081d14c574d989 docs: sysfs-block-device: improve ncq_prio_enable documentation
f5975d18d46ae8485bb08161086e59360844840b docs: sysfs-block-device: document ncq_prio_supported
a680dd72ec336b81511e3bff48efac6dbfa563e7 block: bfq: fix bfq_set_next_ioprio_data()
25bca50e523cbe96c0207fbb92f22ff2bc28e9aa block: improve ioprio class description comment
a553a835ca57668b0d9907d8ec2507ec51292d9a block: change ioprio_valid() to an inline function
ba05200fcce0a73fa8db16c514fbaa476d1d9399 block: fix IOPRIO_PRIO_CLASS() and IOPRIO_PRIO_VALUE() macros
202bc942c5cd4340d37b06c4e0b8b03f9925d818 block: Introduce IOPRIO_NR_LEVELS
8745d0e9155f0ef13656ab3447f71a8b53556842 Merge tag 'tegra-for-5.15-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
e70344c05995a190a56bbd1a23dc2218bcc8c924 block: fix default IO priority handling
c4361dee2e6cffa32122e06c9df0a9c2e5c4dd51 Merge tag 'tegra-for-5.15-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
ca27f5b593b5532f4b3a363daeba45872f381bb2 Merge tag 'nvme-5.15-2021-08-18' of git://git.infradead.org/nvme into for-5.15/drivers
843714bb37d9a3780160d7b4a4a72b8077a77589 usb: dwc3: Decouple USB 2.0 L1 & L2 events
63db5acb4adf3a61c42b387c9c79799b86d25e7f Merge tag 'renesas-drivers-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
b2582996a74799c84fd19473c7b914565249b050 usb: host: remove dead EHCI support for on-chip PMC MSP71xx USB controller
3b445c99c756d771cb59840ca3ce46cb15c8b299 usb: host: remove line for obsolete config USB_HWA_HCD
e77939ee63a7faf5def34c97ee0137f234367459 usb: remove reference to deleted config STB03xxx
5c785014b67fb25d8e2a36d24940dad0c416a005 Merge tag 'qcom-drivers-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
1bc220835526ae076eecfb7ed513f80f22cf840d usb: gadget: f_uac1: fixing inconsistent indenting
0fbd7409446a8ee76ee701ec846ede917c6c89fa Merge tag 'ixp4xx-del-boardfiles-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
b1ad223ac5a7901810d96676ea06ac5ade9ecdfb Merge branch 'arm/dt' into for-next
69c0e7e97b2ff35435d4e09cd6f4df24548e8e48 Merge branch 'arm/drivers' into for-next
e860bded99d21d369dbea83b938dc4e770cb25de Merge branch 'arm/soc' into for-next
bb89b00f2e9de13647b359af544094997f50133b soc: document merges
3f78c90f9eb2e228f44ecc8f4377753f0e11dbab powerpc/xive: Do not mark xive_request_ipi() as __init
5571ea3117ca22849072adb58074fb5a2fd12c00 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
88c1d2478ec8a420cf60a3c25503e37b34fea5aa tty: serial: fsl_lpuart: check dma_tx_in_progress in tx dma callback
6d6e03dbe5eff2044e0ae32acbf8b5dad6efb045 ARM: tegra: paz00: Handle device properties with software node API
bd1e336aa8535a99f339e2d66a611984262221ce driver core: platform: Remove platform_device_add_properties()
2af0c5ffadaf9d13eca28409d4238b4e672942d3 usb: gadget: mv_u3d: request_irq() after initializing UDC
0284b52e85341e3cd4b70c8b2423fd23b8a003a8 dt-bindings: thermal: Add dt binding for QCOM LMh
808cfdfad57999c85f9ab13499a38d136d032232 batman-adv: bcast: remove remaining skb-copy calls
1e35b8a7780a0c043cc5389420f069b69343f5d9 platform/x86: gigabyte-wmi: add support for B450M S2H V2
3b844826b6c6affa80755254da322b017358a2f4 pipe: avoid unnecessary EPOLLET wakeups under normal loads
d03a493f6782b94b7002388d470cb583e061816a drm/mgag200: Fix uninitialized variable delta
a83955bdad3ee1c8d29f345252dcb1806fe22365 Merge tag 'cfi-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
01f15f3773bf3653a708e2c18c370beb16ca23c7 Merge tag 'sound-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d6d09a6942050f21b065a134169002b4d6b701ef Merge tag 'for-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cf4b94c8530d14017fbddae26aad064ddc42edd4 of: property: fw_devlink: Add support for "phy-handle" property
a0aca5e3dc349f4e3bfa9febf23d9dc401a7a3ed dt-bindings: memory: convert Broadcom DPFE to dtschema
ee05ab92ddf4ab502f80154cbe3563e61a343ee3 dt-bindings: memory: convert Marvell MVEBU SDRAM controller to dtschema
0aa9ab9c291c7215da3549a379ef0c1c65b3a8e8 MAINTAINERS: EDAC/armada_xp: include dt-bindings
47e397a575221e6ccb6a4df6c615270ed4c38cda dt-bindings: memory: convert Synopsys IntelliDDR memory controller to dtschema
0a7eb4fe831b5966fff9ad2ec0323568c832911e dt-bindings: memory: convert TI a8xx DDR2/mDDR memory controller to dtschema
a083fadf540dd63812651c7a7a0ce30dfbe5e6ee dt-bindings: PCI: faraday,ftpci100: Fix 'contains' schema usage
72dd1843232c9de48e21dc1c85d169fe5328e52e USB: EHCI: Add register array bounds to HCS ports
e4788edc730a0d2b26e1ae1f08fbb3f635b92dbb USB: EHCI: Add alias for Broadcom INSNREG
d580fc6dbf2cca7c28c52cb37733849b67461117 staging: r8188eu: ctrl vendor req value is always 0x05
1fd6d8ffad4a6ffd38d79e42c15472c4ff6332f7 staging: r8188eu: ctrl vendor req index is not used
92791836cb7d79bba66389daed57d4d92783f01e staging: r8188eu: rename variable within rtl8188e_Add_RateATid
19b8ece42c56aaa122f7e91eb391bb3dd7e193cd net/mlx4: Use ARRAY_SIZE to get an array's size
37717b8c9f0e8c4dd73fc522769cc14649b4f657 drm/amd/display: Use DCN30 watermark calc for DCN301
c1930148a3941f891ddbd76fceaa4e10a957ccf2 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
fb4b1373dcab086d0619c29310f0466a0b2ceb8a net/rds: dma_map_sg is entitled to merge entries
ef486bf448a057a6e2d50e40ae879f7add6585da powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
9f7853d7609d59172eecfc5e7ccf503bc1b690bd powerpc/mm: Fix set_memory_*() against concurrent accesses
8812dff6459dd898ba27e49ccac646d12bbcea23 soc: aspeed: socinfo: Add AST2625 variant
2f9b25fa668218f22a85ebe8c55d1d132fc0019d soc: aspeed: Re-enable FWH2AHB on AST2600
e8bcb4820ac55615ffe4c9730bde75140233fbaa staging: r8188eu: Fix fall-through warnings for Clang
2f0f1ec2bd0d3d77c3002aac1ffbda655e3b060c staging: r8188eu: remove _dbg_dump_tx_info function
ff901b60e7521d0294545dd4aa8f404efed18231 staging: r8188eu: remove unused function dump_txrpt_ccx_88e
c05d31893f700ea508e7c82d458375456ad287dd staging: r8188eu: remove txrpt_ccx_sw_88e and txrpt_ccx_qtime_88e macros
23b752dfa305bfc98685ee288b805615ab284482 staging: r8188eu: remove empty function rtl8188eu_free_xmit_priv
c5de6c20dd79d774a486958c582d8ef0bc211ab7 staging: r8188eu: remove function rtw_hal_free_xmit_priv
b1d0ebf2ed849635e155cc97ea024659c4b21f1a staging: r8188eu: remove free_xmit_priv field from struct hal_ops
5349ef4fd59f787feadc44629d4ecf6cad42e312 staging: r8188eu: convert only rtw_vmalloc call to vmalloc
07f1a10d30e382fcb370b1b7b98ea48af13087c5 staging: r8188eu: remove rtw_vmalloc preprocessor definition
c29e42afe91980f930b560dad24215569fa64f4a staging: r8188eu: remove function _rtw_vmalloc
11d5fd313b8f99780ab631afe3b1e003028d345b staging: r8188eu: convert all rtw_zvmalloc calls to vzalloc calls
00d7a5613be546f2b9d4d6d988b14851f8fe2840 staging: r8188eu: remove rtw_zvmalloc preprocessor definition
41b8a938674b5bc9e57aedef9ff104dfc8deeaaf staging: r8188eu: remove function _rtw_zvmalloc
90356e98100fb4a9eeb230bb159956ac71219335 staging: r8188eu: remove rtw_update_mem_stat macro and associated flags
093991aaadf0fbb34184fa37a46e7a157da3f386 staging: r8188eu: Remove empty rtw_mfree_xmit_priv_lock()
44afeed73e52a2f1cfb8b6ca2a0be8164a3b567a mailmap: update email address of Matthias Fuchs and Thomas Körper
4d99efb229e63928c6b03a756a2e38cd4777fbe8 iommu/vt-d: Update the virtual command related registers
5e41c998949377c80d03610600228022430daf45 iommu/vt-d: Remove unnecessary oom message
01dac2d9d2364d2a68b37cc1381947ca53413b51 iommu/vt-d: Refactor Kconfig a bit
792fb43ce2c98878f1539c1d3fdecc1d7a7d78fd iommu/vt-d: Enable Intel IOMMU scalable mode by default
289b3b005cb9d9dd6b30297b52c2b4596bc878b2 iommu/vt-d: Preset A/D bits for user space DMA usage
48811c44349ffbb778d3e36b53beb03ad43a979c iommu/vt-d: Allow devices to have more than 32 outstanding PRs
9ddc348214c775ce5d0861e0363182b18a3dd187 iommu/vt-d: Drop the kernel doc annotation
8123b0b86855185357e4b12f29e327ba773fc58d iommu/vt-d: Use pasid_pte_is_present() helper function
423d39d8518c1bba12e0889a92beeddbb1502392 iommu/vt-d: Add present bit check in pasid entry setup helpers
bde8fff82e4a4b0f000dbf4d5eadab2079be0b56 arm64: initialize all of CNTHCTL_EL2
cb537b241725f5261e752add954e08837348edad ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
ebb091461a9e146f8afd750cb7eddc5b4c8d47be ravb: Add struct ravb_hw_info to driver data
68ca3c923213b908c14a673f6c3ec808664fae1f ravb: Add aligned_tx to struct ravb_hw_info
cb01c672c2a7aded88915e475463fe1128dc76d7 ravb: Add max_rx_len to struct ravb_hw_info
25154301fc2bcc1d949a42218e4dfb870f0f1794 ravb: Add stats_len to struct ravb_hw_info
896a818e0e1d4a2065e210de88b3d0535bbeac1c ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
8912ed25daf6fc811c71ac30794822c824017c0f ravb: Add net_features and net_hw_features to struct ravb_hw_info
8bc4caa0abafd83e25df2a3b1b03480aab071ee1 ravb: Add internal delay hw feature to struct ravb_hw_info
0b81d67311676c9119ed3b027d1518e974dbca8e ravb: Add tx_counters to struct ravb_hw_info
a27919433b44c8ab657e6ed214dad4ed9a66b8fa Merge branch 'ravb-gbit'
a0eea5f10eeb5180d115452b0d77afa6603dfe18 mptcp: fix memory leak on address flush
67b12f792d5eaeb8b4fca3b2053e6b819eb3bf0f mptcp: full fully established support after ADD_ADDR
d98c8210670ea2cde4df9eb68fad38357fbe0d8a Merge branch 'mptcp-fixes'
a876a33d2a1102f99fc782fefb784f4dd4841d8c r8152: fix writing USB_BP2_EN
6633fb83f1faddbfcac09e35edcae96bd0468335 r8152: fix the maximum number of PLA bp for RTL8153C
c15128c97b78199e86807800df290242523165ec Merge branch 'r8152-bp-settings'
9fcfd0888cb71da4dbe666b4100e1b2d56d2f0b9 net: pch_gbe: remove mii_ethtool_gset() error handling
2274af1d60fee3fe35f341fc5d4dbf99ab78fb2f net: mii: make mii_ethtool_gset() return void
c1c5cb3aee05e77abe9f9a3400692f46079fbf05 net/core: Remove unused field from struct flow_indr_dev
74fc4f828769cca1c3be89ea92cb88feaa27ef52 net: Fix offloading indirect devices dependency on qdisc order creation
9f3ebe8fb5a40432dfe353a0d8c5f6f21281eb3c Merge branch 'indirect-qdisc-order'
36d5825babbc9a5b504bb566f0241ac005b32721 hinic: make array speeds static const, makes object smaller
0bc277cb8234f8e6fcf8842e318e0873dd223565 net: hns3: make array spec_opcode static const, makes object smaller
5c8a2bb481591fc4dbbdb7f79b70d0a36150dd13 net: ethernet: ti: cpsw: make array stpa static const, makes object smaller
ef82641d68027b564ac6b12fca052065f9609f1a dt-bindings: can-controller: add support for termination-gpios
fe7edf2482e1e3d677cd1b5acebf5dd06d6246e6 dt-bindings: can: fsl,flexcan: enable termination-* bindings
6e86a1543c378f2e8837ad88f361b7bf606c80f7 can: dev: provide optional GPIO based termination support
e43aaa0fefcec5c02b23cff2589ce4ecb2bfcb9e can: netlink: allow user to turn off unsupported features
7a4573cf3ae8e3ecff2f9865d2091ab4c00de085 MAINTAINERS: add Vincent MAILHOL as maintainer for the ETAS ES58X CAN/USB driver
c734707820f8550ae492ddfb772234b752a9a798 can: etas_es58x: clean-up documentation of struct es58x_fd_tx_conf_msg
b2fcc70799368a9bc25509da4c9127583523ec37 can: mcp251xfd: mark some instances of struct mcp251xfd_priv as const
1aa5a06c0a5dbebd0351ffe5db77c06e9089e4fc dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
76e9353a80e9e9ff65b362a6dd8545d84427ec30 can: rcar_canfd: Add support for RZ/G2L family
fede1ae2d35784a37827f6a437fa742fdd463af1 can: tcan4x5x: cdev_to_priv(): remove stray empty line
5020ced4455be2bc6b992714738f34c7b248018d can: m_can: fix block comment style
e39381770ec9ca3c51d8b9bd9cc6e01d78ea974a can: m_can: Disable IRQs on FIFO bus errors
1aa6772f64b4a6763f14ae68455d7e42333e208e can: m_can: Batch FIFO reads during CAN receive
812270e5445bd13859b70f9510e84068c6778333 can: m_can: Batch FIFO writes during CAN transmit
06fc143b2edecea0f9bb3b044b95065fe5aac49f dt-bindings: net: can: c_can: convert to json-schema
236de85f6a11346136733ab03c8d97fdf3f1d67b can: c_can: c_can_do_tx(): fix typo in comment
05cb2ba4b23154c1b7d66284764651b1dd3456a9 can: c_can: rename IF_RX -> IF_NAPI
5064e40596f478fce241cffbc780d3b156d74066 can: c_can: remove struct c_can_priv::priv field
a54cdbba9deee77ca48b5eec0c26fcc72538538c can: c_can: exit c_can_do_tx() early if no frames have been sent
28e86e9ab522e65b08545e5008d0f1ac5b19dad1 can: c_can: support tx ring algorithm
387da6bc7a826cc6d532b1c0002b7c7513238d5f can: c_can: cache frames to operate as a true FIFO
f00bfc6489952528947cba05af158a4badf41688 dt-bindings: PCI: pci-ep: Add binding to specify virtual function
1cf362e907f36f104b9cf590ee6ced786226b388 PCI: endpoint: Add support to add virtual function in endpoint core
101600e79045c2e93fd984302698e263cffa725b PCI: endpoint: Add support to link a physical function to a virtual function
53fd3cbe5e9d791d6bb6059f73a3851f155ce7c6 PCI: endpoint: Add virtual function number in pci_epc ops
0cf985d6119cc21fc39774b4b29dcf1e0148bf55 PCI: cadence: Simplify code to get register base address for configuring BAR
e19a0adf6e8bb0b93a546b8d4c7f8f6891115bbb PCI: cadence: Add support to configure virtual functions
489b1f41e54fc47596ffcb420439204f760153dd misc: pci_endpoint_test: Populate sriov_configure ops to configure SR-IOV device
0c84f5bf3eb324402a836f47b0958a19d6c47a68 Documentation: PCI: endpoint/pci-endpoint-cfs: Guide to use SR-IOV
5e913a126f6244e5d66d457f09134970a326daa6 pwm: atmel: Rework tracking updates pending in hardware
7954f76161eab5b87f3f60a3d1326e798dd44b7d pwm: ab8500: Fix register offset calculation to not depend on probe order
f4455748b2126a9ba2bcc9cfb2fbcaa08de29bb2 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
09c24094b2e3a15ef3fc44f54a191b3db522fb11 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
f1de58802f0fff364cf49f5e47d1be744baa434f PCI: j721e: Add PCIe support for J7200
c8a375a8e15ac31293d7fda08008d6da8f5df3db PCI: j721e: Add PCIe support for AM64
7c52009d94ab561e70cb72e007a6076f20451f85 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
a31e5a4158d03595ca4258b94397d4097be0ebe4 Bluetooth: mgmt: Pessimize compile-time bounds-check
8274db0776d12de1be87a8504e60a608cb1b2212 Bluetooth: btusb: Remove WAKEUP_DISABLE and add WAKEUP_AUTOSUSPEND for Realtek devices
9dbacd465ab733d4ac415ccfaf4a0503387377e8 Merge tag 'aspeed-5.15-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/soc
e647eff57466c8cf7547532d6b26166b9b17f341 MAINTAINERS: Add Jim Quinlan et al as Broadcom STB PCIe maintainers
e0bff43220925b7e527f9d3bc9f5c624177c959e PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
045a9277b5615846c7b662ffaba84e781f08a172 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
1e16a40211208d2d6e217e5013607219f4272dff Merge tag 'omap-for-v5.14/gpt12-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
319a1b58f6c7432345f13383b26c8c10e7eb1dda ARM: s3c: delete unneed local variable "delay"
f30970fcceec8d85568256bf9f29a92cc48f0a26 Merge branch 'arm/fixes' into for-next
ca9ad70469a4ca9400f67d4da9552c3cc5acc793 Merge branch 'arm/soc' into for-next
f41a4b2b5eb7872109723dab8ae1603bdd9d9ec1 Bluetooth: add timeout sanity check to hci_inquiry
61969ef867d48fc76551fe50cefe0501e624766e Bluetooth: Fix return value in hci_dev_do_close()
4364229fd55868a856a221885d319a50c254e986 soc: document merges
8903376dc69949199301b290cc22dc64ae5d8a6d ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
65ca89c2b12cca0d473f3dd54267568ad3af55cc ASoC: intel: atom: Fix breakage for PCM buffer address setup
316749009fdf9a3d4a9641a257bbd7ec496c7c90 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a222be597e316389f9f8c26033352c124ce93056 i40e: Fix ATR queue selection
8da80c9d50220a8e4190a4eaa0dd6aeefcbbb5bf iavf: Fix ping is lost after untrusted VF had tried to change MAC
d584566c4b9f211fd9049b43c7fd70d424fbd0d9 Merge branch 'intel-wired-lan-driver-updates-2021-08-18'
fa05bdb89b01b098aad19ec0ebc4d1cc7b11177e Revert "flow_offload: action should not be NULL when it is referenced"
cd0a719fbd702eb4b455a6ad986483750125588a net: dpaa2-switch: disable the control interface on error path
a1299505162ad00def3573260c2c68b9c8e8d697 i2c: iop3xx: fix deferred probing
d6840a5e370b7ea4fde16ce2caf431bcc87f9a75 i2c: s3c2410: fix IRQ check
f9b459c2ba5edfe247e86b45ad5dea8da542f3ea i2c: hix5hd2: fix IRQ check
d68f4c73d729245a47e70eb216fa24bc174ed2e2 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
4b14f17912052a6963580dfba04781cfe6ccba02 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
5d925d9823aaf18d55fab784bd4ef11f80fe1099 ASoC: uniphier: make arrays mul and div static const, makes object smaller
185f690f2989d522b25e169371cb173ab5257199 Merge tag 'linux-can-next-for-5.15-20210819' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
9e5f10fe577be7974c721c0c2050fa6c967d4565 octeontx2-af: remove redudant second error check on variable err
e649e4c806b4ee41120bc51ee6698e87b3edc1fc Merge tag 'platform-drivers-x86-v5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3cfc88380413d20f777dc6648a38f683962e52bf i2c: virtio: add a virtio i2c frontend driver
ec1127b4dd61e802d90b92d879d811db317f526f Merge branch 'i2c/for-mergewindow' into i2c/for-next
f87d64319e6f980c82acfc9b95ed523d053fb7ac Merge tag 'net-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e213bd1e72f06529178d41af93fde0523b2b6f46 Merge tag 'drm-misc-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5caab9f48b96f6998fb23d38a7b57fca91ef1653 ASoC: rt5640: Move rt5640_disable_jack_detect() up in the rt5640.c file
15d54840ecf6f00061d03180394a0a21ff8ffa48 ASoC: rt5640: Delay requesting IRQ until the machine-drv calls set_jack
d21213b4503ea66777313e4345e116cc8a5366bf ASoC: rt5640: Add optional hp_det_gpio parameter to rt5640_detect_headset()
e3f2a6603a982467601e0831d706786ed1ade833 ASoC: rt5640: Add rt5640_set_ovcd_params() helper
0a61bcbba8737fe6d43dc34070ffa84a2f12e990 ASoC: Intel: bytct_rt5640: Add a separate "Headset Mic 2" DAPM pin for the mic on the 2nd jack
9ba00856686ade106afee2884b5e8ac1e09d137a ASoC: Intel: bytcr_rt5640: Add support for HP Elite Pad 1000G2 jack-detect
d992fe5318d8d7af9510b879439a3c7f283da442 Merge tag 'soc-fixes-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b88aefc51ce92e74dae10b67f5886d29ba4590d4 Merge branch 'linux-5.14' of git://github.com/skeggsb/linux into drm-fixes
5ce5cef0196a29524e132c914b5e922881693862 Merge tag 'drm-intel-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f5b27f7f8dd9c088584e33c530eaae250623b9fa Merge tag 'mediatek-drm-fixes-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
f444fea7896dbc267249d27f604082a51b8efca2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
34633219b8947314d369ddf7bc2e45ac5aec7765 phy: qmp: Provide unique clock names for DP clocks
1c8094e394bceb4f1880f9d539bdd255c130826e dt-bindings: sifive-l2-cache: Fix 'select' matching
5024fa95a144ef4ce9c0039155a553e59c3850be net/mlx5e: Remove mlx5e dependency from E-Switch sample
0027d70c73c954aacf3e4efb1774dd58151b6e54 net/mlx5e: Move esw/sample to en/tc/sample
bcd6740c6b6ddd301b0998a758063118b3bc2d4e net/mlx5e: Move sample attribute to flow attribute
2799797845dba609db61a20a443025d59f4edf0f net/mlx5e: CT, Use xarray to manage fte ids
6f0b692a5aa96b4fd0f14a2ac54b590cd9b9f192 net/mlx5e: Introduce post action infrastructure
f0da4daa34130ba0e5286df4335f04a3f7e61b34 net/mlx5e: Refactor ct to use post action infrastructure
d12e20ac0661d619d04bcc653f4044cd9a4ec69a net/mlx5e: TC, Remove CONFIG_NET_TC_SKB_EXT dependency when restoring tunnel
ee950e5db1b9117683c72ebc8d857a3f463efc20 net/mlx5e: TC, Restore tunnel info for sample offload
2741f22309054a2100e47c0aef42159d3d266ebc net/mlx5e: TC, Support sample offload action for tunneled traffic
2d116e3e7e49b9ef01b8546fd32711e18f8a943d net/mlx5: E-switch, Move QoS related code to dedicated file
ad34f02fe2c931a894c1296fe5c6cd3084b3ee10 net/mlx5: E-switch, Enable devlink port tx_{share|max} rate control
1ae258f8b343a0c4316c5545bfaf21010e4f0c73 net/mlx5: E-switch, Introduce rate limiting groups API
f47e04eb96e02e6bd870dd5ce5da1d612b43b28d net/mlx5: E-switch, Allow setting share/max tx rate limits of rate groups
0fe132eac38cf20fc584c7537e62a11415788269 net/mlx5: E-switch, Allow to add vports to rate groups
3202ea65f85c5488926e01aa51d73d53dfe17e6e net/mlx5: E-switch, Add QoS tracepoints
daa7772d477ec658dc1fd9127549a7996d8e0c2b Merge tag 'amd-drm-fixes-5.14-2021-08-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3baa9f522a0cad3cd8a45f4a5b85c3694cece672 batman-adv: Move IRC channel to hackint.org
55207227189a07513ba4107d72e256313a66a2f3 batman-adv: Switch to kstrtox.h for kstrtou64
e78783da569a88af4342b7ea707edc247d216847 batman-adv: Check ptr for NULL before reducing its refcnt
a2b7b148d97f6be3d5e253280022afe21e8283fa batman-adv: Drop NULL check before dropping references
a006aa51ea27fa64afc7990f8f100ff0baa92413 batman-adv: bcast: remove remaining skb-copy calls
83e5dcbece4ea67ec3ad94b897e2844184802fd7 kselftest/arm64: mte: Fix misleading output when skipping tests
2423de2e6f4d8676b6f6e43dee437461023ca6a1 ARM: 9115/1: mm/maccess: fix unaligned copy_{from,to}_kernel_nofault
344179fc7ef427910de438affbf3703fed51fe5a ARM: 9106/1: traps: use get_kernel_nofault instead of set_fs()
b6e47f3c11c17965acb2a12001af3b1cd5658f37 ARM: 9109/1: oabi-compat: add epoll_pwait handler
4e57a4ddf6b0d9cce1cf2ffd153df1ad3c2c9cc2 ARM: 9107/1: syscall: always store thread_info->abi_syscall
249dbe74d3c4b568a623fb55c56cddf19fdf0b89 ARM: 9108/1: oabi-compat: rework epoll_wait/epoll_pwait emulation
bdec0145286f7e6be9b3134aa35f0f335fa27c38 ARM: 9114/1: oabi-compat: rework sys_semtimedop emulation
7e2d8c29ecdd86afbcedb9d9a977bab8af527add ARM: 9111/1: oabi-compat: rework fcntl64() emulation
2df4c9a741a0b5e2883cc356c1b724d1f739fb55 ARM: 9112/1: uaccess: add __{get,put}_kernel_nofault
8ac6f5d7f84bf362e67591708bcb9788cdc42c50 ARM: 9113/1: uaccess: remove set_fs() implementation
da0b9ee43c152401f711e522c19b1468c84907bf ARM: 9110/1: oabi-compat: fix oabi epoll sparse warning
88210317eec69d8c06cac6d6751528160e153ffd ARM: 9116/1: unified: Remove check for gcc < 4
c747ce4706190ef40634dd1366efc75a42415f05 ARM: 9117/1: asm-generic: div64: Remove always-true __div64_const32_is_OK()
6c974e79d37608bc8fd5cf6b61b4233b82b60428 ARM: 9118/1: div64: Remove always-true __div64_const32_is_OK() duplicate
815cc21d8d2e47c2d00caf3cd4cddcf0b5b07292 Merge tag 'batadv-next-pullrequest-20210819' of git://git.open-mesh.org/linux-merge
0c69bd2ca6ee20064dde7853cd749284e053a874 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
e61fbee7be4b9566f8e8fcb15aadad0f17936c31 Merge tag 'for-net-next-2021-08-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f96b48c621d2cac276cd08fbf24db64e983c85bd Merge tag 'mlx5-updates-2021-08-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c185b42efe677970fec272eee4a8f47184f2aa91 thermal: intel: Allow processing of HWP interrupt
28889de643cd14617e28f862e6763754ad28f7c4 ASoC: rsnd: core: make some arrays static const, makes object smaller
cc64c390b215b404524725a94857d6fb58d9a62a ASoC: rsnd: adg: clearly handle clock error / NULL case
7a4697b201a617907e4b440ae34df601d4755bef spi: stm32: fix excluded_middle.cocci warnings
e62ebf6253182642255a31320c99e539f25057f9 dt-bindings: eeprom-93xx46: Convert to json schema
f402303ba3ecbcbd1ad1c61d33d144dfcbd0970f Merge tag 'batadv-next-pullrequest-20210820' of git://git.open-mesh.org/linux-merge
53f613134984c293af158920ebadcac045fa0545 iommu/arm-smmu: Fix missing unlock on error in arm_smmu_device_group()
b2fd305650aed2ffc617dea25b4534003945c687 Merge branches 'apple/dart', 'arm/smmu', 'iommu/fixes', 'x86/amd' and 'x86/vt-d' into next
64f160e19e9264a7f6d89c516baae1473b6f8359 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
c4fdbf5ebaab1e5bd4a4eea8e9111902e5765528 dt-bindings: Output yamllint warnings to stderr
10615907e9b51c9ae92f3a6ecabd01c482f20f32 net: sparx5: switchdev: adding frame DMA functionality
920c293af8d01942caa10300ad97eabf778e8598 arm64: dts: sparx5: Add the Sparx5 switch frame DMA support
600003a364a8030b79f57ba54a3852abf95aafb0 Merge branch 'sparx5-dma'
4ed311b08a91fe0a214714605d8159fc51166982 net: phy: Support set_loopback override
3ac8eed62596387214869319379c1fcba264d8c6 net: phy: Uniform PHY driver access
ceaeaafc8b6278930d9994e29d6826ee893cea65 net: phy: gmii2rgmii: Support PHY loopback
6985157ce8ee8a02e3899226ac4df351387c3f52 Merge branch 'gmii2rgmii-loopback'
d52ef12f7d6c016f3b249db95af33f725e3dd065 net: dpaa2-switch: phylink_disconnect_phy needs rtnl_lock
860fe1f87eca4a2dad9ef8a703f2d046db43c2bb net: dpaa2-switch: call dpaa2_switch_port_disconnect_mac on probe error path
42edc1fca4b5a000e8e2c1e38f4e08a6b9f7bcb7 Merge branch 'dpaa2-switch-phylikn-fixes'
b5e33a1571580430ff4c7bd5b176d0450e9918db net: mscc: ocelot: be able to reuse a devlink_port after teardown
5c8bb71dbdf816f9da7447557070d344edca8942 net: mscc: ocelot: allow probing to continue with ports that fail to register
f2aea90d0bf368bda6cd1c5a86fd84c7051b0e0e Merge branch 'ocelot-phylink-fixes'
01af940e9be623c5492ddb8a5d7f02586fea1c5b net: mscc: ocelot: transmit the "native VLAN" error via extack
3b95d1b29386dd4328e471fda2eee74b7fd4a4b3 net: mscc: ocelot: transmit the VLAN filtering restrictions via extack
bbf6a2d92361a126f77a29f70a773736c5339f6d net: mscc: ocelot: use helpers for port VLAN membership
6505782c93bee97f2ea25330314056e0dbda6a6d Merge branch 'ocelot-vlan'
b8e36e13ea5e464414b3e6465045cf0689500448 net: ipa: fix TX queue race
4c6a4da84431415b1f451e2715a17487f9b3474e net: ipa: don't use ipa_clock_get() in "ipa_main.c"
c43adc75dc2dee8cc5a29a722c1c1d5a00b434c3 net: ipa: don't use ipa_clock_get() in "ipa_smp2p.c"
799c5c24b7acc8af0086f1cbff5be3af7f63f6f1 net: ipa: don't use ipa_clock_get() in "ipa_uc.c"
724c2d743688f296263df0223c3d95987dfc427b net: ipa: don't use ipa_clock_get() in "ipa_modem.c"
c3f115aa5e1b6459e2ccd711277435397dd7c6e9 net: ipa: kill ipa_clock_get()
c1125062fb4074fade7fa1114b9746a6620eb5bf Merge branch 'ipa-kill-off-ipa_clock_get'
fa16ee77364f03d8565e5adeff1b119b29acca69 tools/net: Use bitwise instead of arithmetic operator for flags
a515e5b53cc699f1f3b60a5135f50657efa2758b octeontx2-pf: Add check for non zero mcam flows
a53581d5559eaacaac1b4aed8e2f22c40efa5acc net: bridge: mcast: br_multicast_set_port_router takes multicast context as argument
2796d846d74a18cc6563e96eff8bf28c5e06f912 net: bridge: vlan: convert mcast router global option to per-vlan entry
0ba218e2530aa4e8dd6d325a9e9d734276513301 Merge branch 'bridge-vlan'
77eca00f8366238398b9f2f6eea1707a0832f79e Merge series "ASoC: Intel/rt5640: Add support for HP Elite Pad 1000G2 jack-detect" from Hans de Goede <hdegoede@redhat.com>:
5ad954690317dfa7f8acd1eacb9db88e5e38e45a Merge branch 'pci/enumeration'
78faf62679523b0065f8482685faa083adb552d9 Merge branch 'pci/irq'
5c25c5d21a7016896c0704a5d7e8556bc972e881 Merge branch 'pci/resource'
842f58bdc93d1787e31313ac92bb7bd5491890fe Merge branch 'pci/virtualization'
4c258c661206c1ca70c284e30255d07c0b37de23 Merge branch 'pci/vpd'
238bd81a81d3df5d64d160cf8f4b3046d84c8046 Merge branch 'pci/misc'
39b03dc453675aa5f130aa2a8d533e23a7aa288a Merge branch 'remotes/lorenzo/pci/aardvark'
58785c3a5d69b40e4a721e07685cb4ed9220de78 Merge branch 'remotes/lorenzo/pci/cadence'
3f7f4bb1caafb01f9afbf3f40fd743f81d151636 Merge branch 'remotes/lorenzo/pci/dwc'
be68a24bdefa78dc531161837d3679b320a7c5d3 Merge branch 'remotes/lorenzo/pci/hv'
82ce6ff73fa658a70e89d9af482c3d7fa82ed923 Merge branch 'remotes/lorenzo/pci/iproc'
51fd982d2049ae60aea525c93e3e130b28e9bd22 Merge branch 'remotes/lorenzo/pci/mediatek'
40d4447c5f80d083685d53468b32b9c4d897069f Merge branch 'remotes/lorenzo/pci/rcar'
868185d8cfc77bd130e117eb67af75fd358009cb Merge branch 'remotes/lorenzo/pci/tegra'
16bb8f722006ff667fb98e9a3ee8d43f82b2af8a Merge branch 'remotes/lorenzo/pci/tegra194'
6c184e1e7f328b7767a301607189ccdd5e599c7c Merge branch 'remotes/lorenzo/pci/xgene'
b60ad48c6fb94ee58d29a56b39bb0312a86ca5c8 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
14b9cac6e21d0634d94195a40f55f393c7e2d1e4 Merge branch 'remotes/lorenzo/pci/endpoint'
d5f631f2bedd88c09e6c46e422eb7e3a946306d6 Merge branch 'remotes/lorenzo/pci/misc'
eda0e92fdd5e3f33bbbd54c77e349f6d7408b9e6 Merge branch 'remotes/lorenzo/pci/tools'
c9398455b046fc7a44b6dd53d9d6fe4b11c21700 power: supply: core: Fix parsing of battery chemistry/technology
4af14dbaeae00af20daf4557f0e25de27cda812f Merge tag 'mac80211-next-for-net-next-2021-08-20' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
aa3e1ba32e553e611a58145c2eb349802feaa6eb riscv: Fix a number of free'd resources in init_resources()
b1e1ef345433fb03742003677ddfb980d148092b Revert "mm/shmem: fix shmem_swapin() race with swapoff"
c04b3d06904368b71ab9e09336ecfc91f4009bc9 Revert "mm: swap: check if swap backing device is congested or not"
47aef6010b837657e1433021bfdeeee7a26a174c mm/page_alloc: don't corrupt pcppage_migratetype
b16ee0f9ed79fca2f2c31b13cac2ab9cf543525a mmflags.h: add missing __GFP_ZEROTAGS and __GFP_SKIP_KASAN_POISON names
91ed3ed0f79884f66581e2162cc5ae91ce82b4fb MAINTAINERS: update ClangBuiltLinux IRC chat
f56ce412a59d7d938b81de8878faef128812482c mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
fcc00621d88b274b5dffd8daeea71d0e4c28b84e mm/hwpoison: retry with shake_page() for unhandlable pages
57f29762cdd4687a02f245d1b1e78de046388eac mm: vmscan: fix missing psi annotation for node_reclaim()
a7cb5d23eaea148f8582229846f8dfff192f05c3 kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
c7b1850dfb41d0b4154aca8dbc04777fbd75616f hugetlb: don't pass page cache pages to restore_reserve_on_error
090bf6f84b4d23457a2116891e5de93bc995da90 arm64: replace in_irq() with in_hardirq()
f2963c7ec7cc337ca286271f3111b1ed3ad5f023 Merge branch 'pm-opp'
b7d184d37ecc99f87fc8e531c788f69084f8a95f Merge tag 'iommu-fixes-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0f09f4c48118ce3c562e1028df7fe0f8150493d6 Merge branch 'acpi-pm'
54e9ea3cdb13884b8d3a0c13b9b92bab4a1c96f5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
43a6473e4713004fbe755a062c2d37c9bde05c2e Merge tag 'sound-5.14-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a27c75e554feb63a0e72b9479bab0b49600d1410 Merge tag 'mmc-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3db903a8ead3e4466f6292e0809adac0cf3fe527 Merge tag 'pci-v5.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
8ba9fbe1e4b8a28050c283792344ee8b6bc3465c Merge tag 'drm-fixes-2021-08-20-3' of git://anongit.freedesktop.org/drm/drm
ed3bad2e4fd70047b729b64c78b97f88c4d33224 Merge branch 'akpm' (patches from Andrew)
cae68764583bab180c1ded681dea8c16dda87670 Merge tag 'pm-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa54d366a6e4fe3e16322abdb8b5115f8be0da8b Merge tag 'acpi-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a30f895ad3239f45012e860d4f94c1a388b36d14 io_uring: fix xa_alloc_cycle() error return value check
759e0fd4b67766c96b33a114bba0c7d7521fecd0 block: add back the bd_holder_dir reference in bd_link_disk_holder
ffe3ee8bb68aa6c49832c6c101ab0bb1cb635624 crypto: omap - Avoid redundant copy when using truncated sg list
fe4d55773b879c785ae61da9b1c2160f0110f67e crypto: omap - Fix inconsistent locking of device lists
6e422ccea4a67929e277f619f75995115511e206 crypto: qat - simplify code and axe the use of a deprecated API
ae1f5043e2595bf29d348f2b4633fca5e930d3e3 crypto: qat - set DMA mask to 48 bits for Gen2
3660f25186aff60fb7d2f5aba784dddf400aec99 crypto: qat - disable AER if an error occurs in probe functions
c02b51b3edb0c5c110301884a638a3360236440f crypto: qat - fix a typo in a comment
462354d986b6a89c6449b85f17aaacf44e455216 crypto: qat - use proper type for vf_mask
462584ca17b4ca85721475cf2744d3229d4006cd crypto: qat - remove empty sriov_configure()
a48afd6c7a4ee908f0e3c5691bd1a8e74f8e5d16 crypto: qat - enable interrupts only after ISR allocation
5147f0906d50a9d26f2b8698cd06b5680e9867ff crypto: qat - do not ignore errors from enable_vf2pf_comms()
0a73c762e1eee33a5e5dc0e3488f1b7cd17249b3 crypto: qat - handle both source of interrupt in VF ISR
7eadcfd633d8ef0082b194693c5057c9652fe243 crypto: qat - prevent spurious MSI interrupt in VF
3213488db01e7ddc389be2390cc154d926e714a2 crypto: qat - prevent spurious MSI interrupt in PF
506a16642901e7ab6fd9a2629eee60c7cc844769 crypto: qat - rename compatibility version definition
e6eefd12dd779c098961a698ad98be1e0cd25635 crypto: qat - remove intermediate tasklet for vf2pf
3d655732b0199562267a05c7ff69ecdd11632939 crypto: qat - fix reuse of completion variable
9800678f05a8431532e8f87c79b3cba6ec8ab8f5 crypto: qat - move pf2vf interrupt [en|dis]able to adf_vf_isr.c
07df385e645ed3b7fd3ac2d5c4c3e825b54bb7e4 crypto: qat - protect interrupt mask CSRs with a spinlock
b90c1c4d3fa8cd90f4e8245b13564380fd0bfad1 crypto: qat - fix naming for init/shutdown VF to PF notifications
0b7b6c195845ebc3a9f74bea0db47006e9944995 crypto: qat - move IO virtualization functions
7c258f501ee09c1388a1ecef232db7b648d46aed crypto: qat - complete all the init steps before service notification
9ffd49dfba6d5142189ceccf217ac315f8aac884 crypto: qat - fix naming of PF/VF enable functions
e6dac5ea6f8e68c1d4fda7ffb6903c33161b3b4e crypto: qat - remove the unnecessary get_vintmsk_offset()
8af4a436e665201872348aa2ba6e7033d4c17823 crypto: qat - flush vf workqueue at driver removal
645ae0af1840199086c33e4f841892ebee73f615 crypto: qat - do not export adf_iov_putmsg()
598cf42554749a7c59205879fd6e06ef6d021d94 crypto: qat - store vf.compatible flag
90367a027a22c3a9ca8b8bac15df34d9e859fc11 crypto: hisilicon/sec - fix the abnormal exiting process
a52626106d6f7edf3d106c065e13a0313cfeb82f crypto: hisilicon/sec - modify the hardware endian configuration
7b3d52683b3a47c0ba1dfd6b5994a3a795b06972 crypto: tcrypt - Fix missing return value check
68039d605f7bb34ea6dbd4e099bf98599d52b0ac crypto: testmgr - Add GCM/CCM mode test of SM4 algorithm
357a753f5ec7ccdec196fa825d906c3acc4bd57c crypto: tcrypt - add GCM/CCM mode test for SM4 algorithm
1295292d65b729fc8b234fcdf884d79ff5a63ca1 crypto: hisilicon - using 'debugfs_create_file' instead of 'debugfs_create_regset32'
d7ea53395b723b1a87b9c0afb3301cc33fbe35e6 crypto: hisilicon - add runtime PM ops
607c191b371d72952c11dc209e583303a4515f14 crypto: hisilicon - support runtime PM for accelerator device
74f5edbffcd37162084b6883e059bb6bb686151d crypto: hisilicon - change parameter passing of debugfs function
3e1d2c52b2045ba7f90966b02daeb6c438432570 crypto: hisilicon - check _PS0 and _PR0 method
abfc7fad63940b8dfdfd25da6f0fa813d9561645 crypto: skcipher - in_irq() cleanup
f196ae282070d798c9144771db65577910d58566 dt-bindings: timer: Add ABIs for new Ingenic SoCs
fdd92b64d15bc4aec973caa25899afd782402e68 fs: warn about impending deprecation of mandatory locks
1e6907d58cf03fc808009681b8ef178affbf96aa Merge tag 'io_uring-5.14-2021-08-20' of git://git.kernel.dk/linux-block
002c0aef109067168ae68ee69b5ce67edc2e63c1 Merge tag 'block-5.14-2021-08-20' of git://git.kernel.dk/linux-block
c2dac3d2d3f1135c7a9b90cb014a32ff739edf44 brcmfmac: firmware: Fix firmware loading
2c4fa29eceb3167470a1d391c94ad2f0b87b2af2 brcmfmac: use different error value for invalid ram base address
8e73facb9b80deba5ab8402e49892051230f6da3 brcmfmac: increase core revision column aligning core list
a7dd0ac94544dd2465b01a0eeb1786f362477c65 brcmfmac: add xtlv support to firmware interface layer
1ce050c159528ee74e31498411dfed8e0935d10c brcmfmac: support chipsets with different core enumeration space
f8d6523891cf07468f0bfe21aba8b562a6f75780 brcmfmac: use separate firmware for 43430 revision 2
41b637bac0b0a90424793aa1ec265b24c4c50fb1 brcmfmac: Set SDIO workqueue as WQ_HIGHPRI
d2587c57ffd8dcad04171dfd203dcc4ff98e4782 brcmfmac: add 43752 SDIO ids and initialization
502213fd8fca00fe7ebaf9a147c5038c91738cb5 ray_cs: use %*ph to print small buffer
6f78f4a41ee0c348af73ed054ccff2d9c9c17cdb ipw2x00: Use struct_size helper instead of open-coded arithmetic
d6b6d1bb80beabab43aa5f4289721e6659790f3a ipw2x00: Avoid field-overflowing memcpy()
92276c592a6b5d7e3d99b8905429dd5c2bff4ec7 ray_cs: Split memcpy() to avoid bounds check warning
d0f8430332a16c7baa80ce2886339182c5d85f37 rsi: fix error code in rsi_load_9116_firmware()
9adcdf6758d7c4c9bdaf22d78eb9fcae260ed113 rsi: fix an error code in rsi_probe()
369956ae5720ba1b415b37ba23cea5ede2942398 rtlwifi: rtl8192de: Remove redundant variable initializations
b05897ca8c821a16ac03850c4704fe460b3f21a0 rtlwifi: rtl8192de: make arrays static const, makes object smaller
dc8b338f3bcd9be35a24d14104a2a28144232633 wilc1000: use goto labels on error path
f36a0ee599c90899c7382b24f65457cb319afef6 wilc1000: dispose irq on failure path
1d89fd1a39d1d88ab9cac8311222ecad19c197b6 wilc1000: use devm_clk_get_optional()
8f86342872e22910eaa319319d25302a847a3f87 wilc1000: remove redundant code
118934041c5fec6c35bcf903a76783ea2fa302f0 mwifiex: drop redundant null-pointer check in mwifiex_dnld_cmd_to_fw()
090f2c5d3d077793da6a78db8d9535bc9a759857 mwifiex: usb: Replace one-element array with flexible-array member
15517c724c6e89ed854191028958a43274e3c366 Merge tag 'locks-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
da2c9cedc0d0047d3b93764e870969e74835149a mwifiex: make arrays static const, makes object smaller
5479a7fe89664b526d21cd62dac5dfe017e0ebd3 Merge tag 's390-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a09434f181f3ae3a0a6a42bfcf0dc375f0eb26a2 Merge tag 'riscv-for-linus-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4ff9e6b0126706078a5241561546743b7d92628 Merge tag 'usb-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f62cdab7f5db4552067996f888d3874e2171c604 rtl8xxxu: disable interrupt_in transfer for 8188cu and 8192cu
95a581ab3592082c60a08090aabe09ac7d0bd650 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
9085423f0e2114fb1a1ca494b872f7d2352b5699 Merge tag 'char-misc-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ff50bf2f2ff5fab01cac26d8eed21a89308e6ef Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
584dce175f0461d5d9d63952a1e7955678c91086 rtw88: adjust the log level for failure of tx report
81a68a1424bae4f2cb802691e1d3975fdf929b40 rtw88: 8822c: add tx stbc support under HT mode
0c283b47539ab11f9efb46800f2a9dd63a48d825 rtw88: change beacon filter default mode
8d52b46caf6846b549198c3fca7a1e3312322c12 rtw88: 8822ce: set CLKREQ# signal to low during suspend
02a55c0009a55b204e1e5c17295431f0a9e7d3b6 rtw88: use read_poll_timeout instead of fixed sleep
67368f14a8166b49dcfc6f60043d0d72fe8d17dc rtw88: refine the setting of rsvd pages for different firmware
05e45887382c4c0f9522515759b34991aa17e69d rtw88: wow: build wow function only if CONFIG_PM is on
4bac10f2de22ebe2d1ca47f8155a333ad669398a rtw88: wow: report wow reason through mac80211 api
69c7044526d984df672b8d9b6d6998c34617cde4 rtw88: wow: fix size access error of probe request
d816ce8744db76bed755596a3ae7a49dec64f8c0 rtw88: Remove unnecessary check code
0dc62413c882d765db7a3ff4d507e8c0a804ba68 brcmsmac: make array addr static const, makes object smaller
52a5502507bca19644c4d23112130eea361e79f1 watchdog: bd70528 drop bd70528 support
cf6ea9542372a966544d947c17c94048d4883325 watchdog: only run driver set_pretimeout op if device supports it
c7b178dae139f8857edc50888cfbf251cd974a38 watchdog: Fix NULL pointer dereference when releasing cdev
60bcd91aafd22ef62cef9ae2037fa2e1d4da2fb3 watchdog: introduce watchdog_dev_suspend/resume
14244b7c04d6611388e9312059df11b9c39a4f6c watchdog: imx2_wdg: notify wdog core to stop ping worker on suspend
a4f95810e3fbc15f077880aef8c787489ec4a8b7 watchdog: bcm2835_wdt: consider system-power-controller property
aec42642d91fc86ddc03e97f0139c6c34ee6b6b1 watchdog: iTCO_wdt: Fix detection of SMI-off case
ade448c7e58e58b8fb86ebf31497b68b7c4f94d7 watchdog: sl28cpld_wdt: Constify static struct watchdog_ops
47b45c4a69febd423ecb011fce22559158cd08d9 watchdog: mpc8xxx_wdt: Constify static struct watchdog_ops
625e407ce0e78c82ce19f32710d2996f9ea11449 watchdog: tqmx86: Constify static struct watchdog_ops
39c5b2f6f22595e0a0c207a1a8475cffb719f5bf dt-bindings: reset: mt8195: add toprgu reset-controller header file
8c6b5ea6ac6851b29ee808c413b93fea952cab62 watchdog: mediatek: mt8195: add wdt support
11648fa1886606f42ca7b7d6eb1ab219de7071f2 dt-bindings: watchdog: Add Maxim MAX63xx bindings
585ba602b1ff76dd6e7fbd488a8c5921ae422305 watchdog: max63xx_wdt: Add device tree probing
dbe80cf471f940db3063197b7adb1169f89be9ed watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
580b8e2899770cf4768f52e37a1c8bddc46f13e7 watchdog: ixp4xx: Rewrite driver to use core
41e73feb1024929e75eaf2f7cd93f35a3feb331b dt-bindings: watchdog: Add compatible for Mediatek MT7986
1aac309d32075e73d1f93208b38cd2d5f03e0a5c net: ipa: use autosuspend
7aa0e8b8bd5b252c94900b19f2af8b7ec8a4e11d net: ipa: rename ipa_clock_* symbols
2775cbc5afeb63f1ddd8c05df216763450772ad9 net: ipa: rename "ipa_clock.c"
863434886497dbccaf71d09f646cee09827983fa Merge branch 'ipa-autosuspend'
27dd613f10f2d58929f3a56cc229589278079f31 docs: devlink: remove the references to sja1105
5702d94bd9019aaed2993628aa48b3c0acc5971f docs: net: dsa: sja1105: update list of limitations
37f299d98989bbac2b819eb5be97e093b817bb01 docs: net: dsa: remove references to struct dsa_device_ops::filter
95ca38194c5aa670e54be2c4511dfaea87849d67 docs: net: dsa: document the new methods for bridge TX forwarding offload
9b60ac54ab7cf92af76240cdad549e8fde605eee Merge branch 'dsa-docs'
1bdc3d5be7e199ff56f39dafb0e5f63a9b8c975d Merge tag 'powerpc-5.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5d1c5594b646db9310c1f9d557655d360735592f dt-bindings: net: brcm,unimac-mdio: convert to the json-schema
e8fb4df1f5d84bc08dd4f4827821a851d2eab241 octeontx2-pf: Fix NIX1_RX interface backpressure
477b53f3f95ba5341b4320f8b7a92cedc5a67650 octeontx2-af: cn10k: Fix SDP base channel number
c0fa2cff8822c40a3f15b244485214f91e326f76 octeontx2-af: Handle return value in block reset.
50602408c8e202690ae6eff09a13cad41b835440 octeontx2-pf: Don't mask out supported link modes
10df5a13ac6785b409ad749c4b10d4b220cc7e71 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
73d33dbc0723ac4d94e9e01fe53404b28ec6abab octeontx2-af: Use DMA_ATTR_FORCE_CONTIGUOUS attribute in DMA alloc
07cccffdbdd37820ba13c645af8e74a78a266557 octeontx2-af: Check capability flag while freeing ipolicer memory
05209e3570e452cdaa644e8398a8875b6a91051d octeontx2-pf: Don't install VLAN offload rule if netdev is down
e7938365459f3a6d4edf212f435c4ad635621450 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
623da5ca70b70f01cd483585f5cd4c463cf2f2da octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
809159ee59dfd532f794b02de619186c9c75e3f3 Merge branch 'octeontx2-misc-fixes'
2d91f0803b84e006bc46de7fb67b8e562fb65355 mlxsw: spectrum: Add infrastructure for parsing configuration
0071e7cdc386fb41b1e81c2dd71ce59d3ef3d2fb mlxsw: Convert existing consumers to use new API for parsing configuration
c3d2ed93b14d5300530549f08ef5c6b87bbaa5bb mlxsw: Remove old parsing depth infrastructure
43c1b83305fa7a6f1f66b37e98677958e4606c17 mlxsw: spectrum_router: Increase parsing depth for multipath hash
dddb6c2fdbbdc3ed8b44663fd056776b28bc5a99 Merge branch 'mlxsw-refactor-parser'
3873a9a4d8a87d4a15ff0083cf3b173b190c9089 sfc: falcon: Read VPD with pci_vpd_alloc()
01dbe7129d9ccd5fe940897888645f06327b34ff sfc: falcon: Search VPD with pci_vpd_find_ro_info_keyword()
ddc122aac91f6f589ed7e202dbfca9f106d2a06f bnx2: Search VPD with pci_vpd_find_ro_info_keyword()
0df79c864636a209bf95ca93d986ca4cdd72bb89 bnx2: Replace open-coded version with swab32s()
bed3db3d734e8e55815d865913ef75d9f707db96 bnx2x: Read VPD with pci_vpd_alloc()
da417885a99d36036cc7d2778f94b846e6582434 bnx2x: Search VPD with pci_vpd_find_ro_info_keyword()
ebcdc8ebe8acbaef5d130350a8082e12ac7d4e61 bnxt: Read VPD with pci_vpd_alloc()
58a9b5d2621e725526a63847ae77b3a4c2c2bf93 bnxt: Search VPD with pci_vpd_find_ro_info_keyword()
96ce96f151261e33a170cecb8a4fa664b45743ab cxgb4: Validate VPD checksum with pci_vpd_check_csum()
3a93bedea050aa19208256c15c33ddf69c1373c4 cxgb4: Remove unused vpd_param member ec
8d63ee602da381c437c0a4ef7ea882b71d829eb6 cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()
e22ce8eb631bdc47a4a4ea7ecf4e4ba499db4f93 Linux 5.14-rc7
80f652c2661a4f1ed999c28294ebc43847d1b1e7 dt-bindings: phy: qcom,qmp: Add SM6115 UFS PHY bindings
152a810eae03f16e982444ffe3b0eca933a750cd phy: qcom-qmp: Add support for SM6115 UFS phy
19526d092ceb32d619fce73fe0bdca4370890124 opp: core: Check for pending links before reading required_opp pointers
3a29355a22c0275fe864100794fee58a73175d93 gpio: Add virtio-gpio driver
e5e26d80840b69c1bcea4f5b0cb7ed4026a8f6a3 gpio: max730x: Use the right include
4c59714a41c170e7d7852c406dcae4d4a14fdd92 gpio: remove the obsolete MX35 3DS BOARD MC9S08DZ60 GPIO functions
799ae31c58ae766a4ce9b198658b286ecaf2c575 mtd_blkdevs: don't hold del_mtd_blktrans_dev in blktrans_{open, release}
f214eebf8de4d2e412a35ff140687d88f056143a mtd_blkdevs: use lockdep_assert_held
ffd18c97fcb6bf37bb749cfc53c5e698017cbc95 mtd/ftl: don't cast away the type when calling add_mtd_blktrans_dev
a0faf5fdfb9967b33eda5eafcb55470180216af3 mtd/rfd_ftl: don't cast away the type when calling add_mtd_blktrans_dev
89843828399ec825f8ec3e614634a428a951a2b3 mtd_blkdevs: simplify blktrans_dev_get
560a3915e3df09125d7b20088a177b2872d2d680 mtd_blkdevs: remove blktrans_ref_mutex
37b143d12b5f099bb4375162303ff1df1692cc5e mtd_blkdevs: simplify blktrans_getgeo
ee28b42006c37aaeb68c83300fe5608db662082f mtd_blkdevs: simplify the refcounting in blktrans_{open, release}
37cba6432d88d2d49ca863fb5982231f3a7775d5 Merge branch 'ib-rockchip' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into gpio/for-next
1c9b5911f53bf7af53eb66a97dd4c51742e6a7e5 Merge branches 'fixes' and 'misc' into for-next
df6deaf6731519c6efd68ccd0638564e1afc4309 Revert "cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()"
54c0bcc02857006f03e3dbc5c9f63d5c7629c303 Revert "bnxt: Search VPD with pci_vpd_find_ro_info_keyword()"
197c316ce45048b96aca1901b230eb81b579ff03 Revert "bnxt: Read VPD with pci_vpd_alloc()"
4a55c34e305077f5c8a6a2dbcffeccff01c388b5 Revert "bnx2x: Search VPD with pci_vpd_find_ro_info_keyword()"
4fd1315706444aa3ab0f9e0ee2f7b86b6f0502c7 Revert "bnxt: Search VPD with pci_vpd_find_ro_info_keyword()"
3408259b6ae5b01cd216633509f360def1d58dd5 Revert "bnx2: Search VPD with pci_vpd_find_ro_info_keyword()"
ad3ead1efe057029bf112e13d7ef5901915d6abd regulator: Documentation fix for regulator error notification helper
82e34c8a9bdfa80b046a74f09f8f77c17e3e82c8 Revert "Revert "cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()""
4fb2c383e006c8f1c53ced7b6e73f845f109790f Revert "bnx2x: Read VPD with pci_vpd_alloc()"
d4e4dc4fab686c5f3f185272a19b83930664bef5 kselftest/arm64: signal: Add SVE to the set of features we can check for
ace19b1845a5c2906d59f6358b80ed687b52b2cd kselftest/arm64: signal: Support signal frames with SVE register data
c1f67a19c12eefeb67e6dc98dd09253623a213d1 kselftest/arm64: signal: Check SVE signal frame shows expected vector length
d25ac50ce8f742e61fad6175cdbb172532ebfd10 kselftest/arm64: signal: Verify that signals can't change the SVE vector length
5262b216f4a97f4e2f517dba296a3cad4bc42bab kselftest/arm64: signal: Add test case for SVE register state in signals
fa5ca80db89e8ee288eaafb935df77acba3534ec kselftest/arm64: signal: Add a TODO list for signal handling tests
cd3d5d68819d224e588162404fcd70ab535b93ea Revert "cxgb4: Validate VPD checksum with pci_vpd_check_csum()"
a7eeb7a7dd9d718a36747ae0d7ab97e6e8000d3f Revert "sfc: falcon: Search VPD with pci_vpd_find_ro_info_keyword()"
1a6ef20b415220c8611679dcb9c31586641217fc Revert "sfc: falcon: Read VPD with pci_vpd_alloc()"
f5e165e72b29d908214e554ef57f67790ba95934 net: dsa: track unique bridge numbers across all DSA switch trees
b1165777fe0b44e9c4a482ae98ede158a82760e2 doc: Document unexpected tcp_l3mdev_accept=1 behavior
09f3824342f665d222fb7ac17c91f8334779630b reset: simple: remove ZTE details in Kconfig help
44ee76581dec205dcc7b30b4349538706b2a81ea net: wwan: iosm: switch from 'pci_' to 'dma_' API
3852e54e673699a47407774242cda344476b1b00 net: atlantic: switch from 'pci_' to 'dma_' API
df70303dd14623829a4acdec539c929accb92e0e net: broadcom: switch from 'pci_' to 'dma_' API
4489d8f528d4e465f858e1a01997801130c5f322 net: chelsio: switch from 'pci_' to 'dma_' API
05fbeb21afa0b8fbe9fd79cbdcecdf78b514b644 net: ec_bhf: switch from 'pci_' to 'dma_' API
83b2d939d1e48c8937593844c732f5d206fa906f net: jme: switch from 'pci_' to 'dma_' API
e5c88bc91bf64cb6925fc51303698108b96f9af3 forcedeth: switch from 'pci_' to 'dma_' API
06e1359cc83bd389d6c903f8ea91762439797fde qtnfmac: switch from 'pci_' to 'dma_' API
056b29ae071bffc4ed6108a943f7d2929ab61ea1 net: sunhme: Remove unused macros
e6a70a02defd9200ed4b9fbf3714fa9622a93fa3 Merge tag 'wireless-drivers-next-2021-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a342f27d090d1ed6c0c9dec2eee5059c60550df6 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
dc3b1c27d1dd8e5f504c77f9c4e5657093ae2936 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
75bacb6d204ed325504f3a656a829f2c6dce2035 myri10ge: switch from 'pci_' to 'dma_' API
bf7bec4620352c1931d3bd32112e6c677ae7af88 vmxnet3: switch from 'pci_' to 'dma_' API
a0991bf441d52326387a005bec1b2a279590135e net: 8139cp: switch from 'pci_' to 'dma_' API
eb9c5c0d3a739549164e4cf1d95f58ff4da20640 net/mellanox: switch from 'pci_' to 'dma_' API
a14e39041b20187f9f74b638fabc6f5ef5aef92d qlcnic: switch from 'pci_' to 'dma_' API
609c1308fbc6446fd6d8fec42b80e157768a5362 hinic: switch from 'pci_' to 'dma_' API
5e2f841d60dca6f5a5ca39d802c76f21f085ecfc Merge branch 'acpica' into linux-next
e182963dfd01108f9b261d7c9d8d7e57d57758e3 Merge branches 'acpi-numa', 'acpi-glue', 'acpi-config' and 'acpi-pmic' into linux-next
837f4161d355d96946754c9b54d74e90d7522032 Merge branches 'acpi-dptf', 'acpi-processor', 'acpi-tables' and 'acpi-platform' into linux-next
a386fdcfdb3a99cd1a9e7de3fa67ecd387d0a9bc Merge branch 'devprop' into linux-next
43dde64bb1b45c7e4194f4ae30cf16c37bc317e0 Merge back cpufreq changes for v5.15.
405a792350d340bcc7ecd7d8798bd9e8a30d7516 Merge branch 'pm-cpufreq' into linux-next
72017356c21761d55f3fced8b0f5e0b0dfce73d1 Merge branches 'pm-pci', 'pm-sleep', 'pm-domains' and 'pm-cpu' into linux-next
b9a125f52807b2d2120517094743f21a1270b608 Merge branches 'pm-em' and 'powercap' into linux-next
1f8b66d9654b21ec227a7884bcf739c70d9d27a7 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
bd1cb9850313a606390b4b21b9d07b2ca9ede9b1 Merge branch 'pm-opp' into linux-next
b708a96d76462614123f4e8a8bb030889ab43ba4 via-rhine: Use of_device_get_match_data to simplify code
f6a4e0e8a00ff6fadb29f3646ccd33cc85195a38 via-velocity: Use of_device_get_match_data to simplify code
a8378ef28a200358f247cc997a8c3db868b1e917 Merge tag 'v5.14-rc7' into renesas-devel
2e985a184a4334c396b6d92938bf512dd554513c Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
1fa297625ed7b9f1a4fbb9931471b31ac00755cf Merge branch 'for-next/entry' into for-next/core
6d41bbf2fd3615c56dbf2b67f6cbf9e83d14a2e2 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
126b3422adc80f29d2129db7f61e0113a8a526c6 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
87b265260046d4e0ed3f150dac2184b9dbd4bf7c ASoC: Intel: Skylake: Select proper format for NHLT blob
e8b374b649afe756c2470e0e6668022e90bf8518 ASoC: Intel: Skylake: Fix module resource and format selection
e4e0633bcadc950b4b4af06c7f1bb7f7e3e86321 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
c5ed9c547cba1dc1238c6e8a0c290fd62ee6e127 ASoC: Intel: Skylake: Fix passing loadable flag for module
e4e95d8291831fa63c32e00b59f544f0812dc0b6 ASoC: Intel: Skylake: Simplify m_state for loadable modules
a4ad42d28618eef83bee02e0a19af0d467bd9722 ASoC: Intel: Skylake: Support multiple format configs
db5a3f83a241a98d855e2cecc67869d06cb3e135 ASoC: Intel: Skylake: Support modules with generic extension
5b27a71cbbfe6ffb554c87fde2ad9b71841478c2 ASoC: Intel: Skylake: Properly configure modules with generic extension
b947d2b467c0ea275ac3b468974ebe0dd0c0c3bd ASoC: Intel: Skylake: Select first entry for singular pipe config arrays
43d2c4982fcc6ed0adfea1275bc6df28bc48c1ea ASoC: ics43432: add CMM-4030D-261 support
0f28b69e4b5959ee4ae1363b5f6d5dfe76faf36e dt-bindings: add compatible vendor prefix for CUI Devices
c7bd58940bcb38fc506786fccdf51abeac40383e ASoC: ics43432: add compatible for CUI Devices
0aeb17d1728257f29131a290f0cc8e281cc7274c ASoC: rt1015p: correct indentation
a5ec377133674a0318bfb9342488d5d0ad0e1327 ASoC: Intel: bytcr_rt5640: Mark hp_elitepad_1000g2_jack?_check functions static
d019403a777e9978767d0551fa55f624baf7df09 ASoC: rt1015: remove possible unused variable `bclk_ms'
8d00f9819458b95301e274c6df705df2963ba34f spi: rockchip-sfc: Remove redundant IO operations
745649c59a0d1fde9dcc02286f23f8c78a1f724d spi: rockchip-sfc: Fix assigned but never used return error codes
6f02c0894921bde9ee4b36c818a2b3d5e6701d5b Merge series "ASoC: Intel: Skylake: Fix and support complex" from Cezary Rojewski <cezary.rojewski@intel.com>:
a0a274de4a5997036638ddef871cc3547e1c5509 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
f2e8cfecb3366f8dbf62f1fd90ceb9bc2341de82 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
29d39398010d90c93cde506ba38c13f2c134f18f Merge remote-tracking branch 'spi/for-5.14' into spi-linus
269b6a2c8b029e4cf526efa446e214028172059d Merge remote-tracking branch 'spi/for-5.15' into spi-next
16109b257d110806e9ea90479199f79b55a6d6ee dt-bindings: memory: convert H8/300 bus controller to dtschema
6211e9cb2f8faf7faae0b6caf844bfe9527cc607 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
d014c93515e9867ad903f4e029626aefbd5f743f dt-bindings: clock: remove obsolete zte zx header
cc8c99613290126663f7f968f07d2535a6cc235a dt-bindings: soc: remove obsolete zte zx header
1ee7943c33431e93faa49bf8fe38f1ad70c48705 kbuild: Enable dtc 'pci_device_reg' warning by default
5f432cceb3e9de5223fa50d882c4a43cab39a3ee nvme: use blk_mq_alloc_disk
45938335d0a9773d65a82a7ca722bb76e4b997a8 st: do not allocate a gendisk
aebbb5831fbd5352fd9bd2c858bc249026d3c652 sg: do not allocate a gendisk
4dcc4874deb41a11ece9c6e8858385235463c1ac block: cleanup the lockdep handling in *alloc_disk
9c2b9dbafc067e173db30c4fd0636392d27944e8 block: remove alloc_disk and alloc_disk_node
a58bd7683fcb60ae24c8572f932b48bc65719b7c block: remove the minors argument to __alloc_disk_node
4a1fa41d304c7129328d4d5c7f31715b95e23b29 block: pass a request_queue to __blk_alloc_disk
61a35cfc26334fe1c8e970ca8fafeae2daae257d block: hold a request_queue reference for the lifetime of struct gendisk
d152c682f03ceb65c0d9663d4ba6ee2d46aa784d block: add an explicit ->disk backpointer to the request_queue
40b3a52ffc5bc3b5427d5d35b035cfb19d03fdd6 block: add a sanity check for a live disk in del_gendisk
52b85909f85d06efa69aaf4210e72467f1f58d2b block: fold register_disk into device_add_disk
8235b5c1e8c1c0537f03a21a2e380098bed25248 block: call bdev_add later in device_add_disk
9d5ee6767c85762205b788ed1245f21fafd6c504 block: create the bdi link earlier in device_add_disk
bab53f6b617d9f530978d6e3693f88e586d81a8a block: call blk_integrity_add earlier in device_add_disk
75f4dca59694dfe288ae6a48d7b147b60d11c95c block: call blk_register_queue earlier in device_add_disk
614310c9c8ca15359f4e71a5bbd9165897b4d54e block: return errors from blk_integrity_add
92e7755ebc69233e25a2d1b760aeff536dc4016b block: return errors from disk_alloc_events
83cbce9574462c6b4eed6797bdaf18fae6859ab3 block: add error handling for device_add_disk / add_disk
dbb301f91fc855dccf9bc42fbc4281d89365906d virtio_blk: add error handling support for add_disk()
10e7123d5551dec0025f70e61604ab57483a6ed2 null_blk: add error handling support for add_disk()
d3e9f732c415cf22faa33d6f195e291ad82dc92e io-wq: remove GFP_ATOMIC allocation off schedule out path
5fd4617840596884334332f36cabfe0deabe85c8 io_uring: be smarter about waking multiple CQ ring waiters
042b0d85eabb79909ef29063fb45d363cbc0a85d io_uring: use kvmalloc for fixed files
ac177053bb2cb1f3c4c8bf89bce34c3f2c4823a7 io_uring: inline fixed part of io_file_get()
b191e2dfe5955b392bc8c0ae546dfa5a13649c38 io_uring: rename io_file_supports_async()
c97d8a0f68b30960e9c8089bc37cc3b96a96f84d io_uring: avoid touching inode in rw prep
ebc11b6c6b87da5c83b4d934893a893f49160bc3 io_uring: clean io-wq callbacks
2215bed9246dbb95df50fcef788b0765c7c2aac0 io_uring: remove unnecessary PF_EXITING check
8724dd8c833832c398c3578340374f45d6d9dd0d io-wq: improve wq_list_add_tail()
864ea921b0300fe5a4db9136b7e307e94b369530 io_uring: refactor io_alloc_req
a2416e1ec23c6b79010d03d69c0e4e035339b4ad io_uring: don't halt iopoll too early
282cdc86937bd31cf0ea49978ad7a42cfe12ea35 io_uring: add more locking annotations for submit
90291099f24a82863e00de136d95ad7e73560107 io_uring: optimise io_cqring_wait() hot path
e73c5c7cd3e21bb95032a9ed3593c000f17f9ab8 io_uring: extract a helper for ctx quiesce
6a290a1442b45afb55d6a87619b716e5031d7c3e io_uring: move io_put_task() definition
b9bd2bea0f22f502019266dce368a9cd477ac721 io_uring: move io_rsrc_node_alloc() definition
543af3a13da308f2cea954644b43c2c9f864c350 io_uring: inline io_free_req_deferred
d3fddf6dddd84432161eb070ed8e34d14c8bf56a io_uring: deduplicate open iopoll check
58d3be2c60d2cf4e6bb65bb6200fa39a7bc477f9 io_uring: improve ctx hang handling
bbbca0948989aa1a8a75b99bcdece677ad06dfe6 io_uring: kill unused IO_IOPOLL_BATCH
af066f31eb3dac2a11516315d47a286a7b3b07df io_uring: drop exec checks from io_req_task_submit
e9dbe221f5d1c974c853da94eee456803239cab5 io_uring: optimise putting task struct
f56165e62fae78200292857628e4f1d8d12a0ed0 io_uring: move io_fallback_req_func()
c34b025f2d2149d4351b994a923fa687a32478f8 io_uring: cache __io_free_req()'d requests
7255834ed6ef9658b9e7fb192da6a323a64eac98 io_uring: remove redundant args from cache_free
bb943b8265c84e9553903161bc39ff45f427d00d io_uring: use inflight_entry instead of compl.list
cd0ca2e048dc0ddea4f59354b0b8ce4548a76a91 io_uring: inline struct io_comp_state
90f67366cb8871951399fb5bcf182e902b896615 io_uring: remove extra argument for overflow flush
5d70904367b45b74dab9da5c023b6629f511e48f io_uring: inline io_poll_remove_waitqs
6294f3686b4d77771ab8b161304ada546e71d36a io_uring: clean up tctx_task_work()
62906e89e63ba497105c0e3558089a10365f4f33 io_uring: remove file batch-get optimisation
89850fce16a1a75caacca77cfa0c829aeea4f886 io_uring: run timeouts from task_work
89b263f6d56e683ddcf7643140271ef6e36c72b9 io_uring: run linked timeouts from task_work
8ef12efe26c8e44323011e57753b8c0e87af1582 io_uring: run regular file completions from task_work
79ebeaee8a21a00417d89f1a02019f79840d9bad io_uring: remove IRQ aspect of io_ring_ctx completion lock
21c843d5825b949332fe58495007ca531ef6ae91 io_uring: move req_ref_get() and friends
91c2f6978311afe1f49094fdd90fd6ab29b66223 io_uring: remove req_ref_sub_and_test()
5d5901a3434064e98c1dbb3047b9f9793825ea42 io_uring: remove submission references
20e60a3832089741d6b25c13d291050c5d00b4e7 io_uring: skip request refcounting
a4aadd11ea4932588e6530ecd021ffe39f9d5adf io_uring: extract io_uring_files_cancel() in io_uring_task_cancel()
f552a27afe67f05c47bb0c33b92af2a23b684c31 io_uring: remove files pointer in cancellation functions
41a5169c23ebe85fdd0b64a0b6381f486a34ef3c io_uring: code clean for completion_lock in io_arm_poll_handler()
a141dd896f544df9627502cfb3fc1a73fb6587e4 io_uring: correct __must_hold annotation
48dcd38d73c22b22bf9dc1c01b0ca0b8414b31da io_uring: optimise iowq refcounting
761bcac1573efc99042d59add94d468bf17127f0 io_uring: don't inflight-track linked timeouts
fb6820998f57a3e63a382a322530fa28522a2bba io_uring: optimise initial ltimeout refcounting
a8576af9d1b03a1b8aba7228e938ab0817fdbda6 io_uring: kill not necessary resubmit switch
8cb01fac982a3f8622a46821af1eb68136f936ca io_uring: deduplicate cancellation code
fd08e5309bba8672c1190362dff6c92bfd59218d io_uring: optimise hot path of ltimeout prep
b97e736a4b553ff18963019c7ca91cd684f83709 io_uring: kill REQ_F_LTIMEOUT_ACTIVE
4d13d1a4d1e1807e04b846b48934e87016027f90 io_uring: simplify io_prep_linked_timeout
0756a8691017518ceeca4c083e7a359107186498 io_uring: cancel not-armed linked touts separately
906c6caaf586180261ea581915e1cf8bc466bd69 io_uring: optimise io_prep_linked_timeout()
ae421d9350b51cba1daa28ee6eb14fbce7517eca io_uring: better encapsulate buffer select for rw
505657bc6c52b01304d8a7c79b2f98878e3d83db io_uring: reuse io_req_complete_post()
23a65db83b3f4549e5eee1fb5517c3365f627699 io_uring: improve same wq polling
ec3c3d0f3a271b5c7422449262970e7eb98f2126 io_uring: fix io_timeout_remove locking
79dca1846fe979304ad0b998e56b20326e2e5a72 io-wq: move nr_running and worker_refs out of wqe->lock protection
316319e82f7342ef327223a23199648bfabeadcd io_uring: add comments on why PF_EXITING checking is safe
e98e49b2bbf777f91732dc916d7ad33876c663c9 io_uring: extend task put optimisations
187f08c12cd1d81f000cdc9c0119ef6e0a6f47e3 io_uring: Add register support for non-4k PAGE_SIZE
99c8bc52d1321ab3a711eba2941eadbe7425230f io_uring: fix lack of protection for compl_nr
3a1b8a4e843f96b636431450d8d79061605cf74b io_uring: limit fixed table size by RLIMIT_NOFILE
0bea96f59ba40e63c0ae93ad6a02417b95f22f4d io_uring: place fixed tables under memcg limits
2c5d763c1939fbd130452ee0d4d1a44b5dd97bb7 io_uring: add clarifying comment for io_cqring_ev_posted()
26578cda3db983b17cabe4e577af26306beb9987 io_uring: add ->splice_fd_in checks
5636c00d3e8ef1f6d1291e71edb48f727ba5a999 io_uring: flush completions for fallbacks
f237c30a5610d35a584f3296d397b93d80ce374e io_uring: batch task work locking
126180b95f27ef6cc536da57115e06665254b0d7 io_uring: IRQ rw completion batching
91ef658fb8b82837f94ea0d45d14b5b2d2541e70 namei: ignore ERR/NULL names in putname()
0ee50b47532a81ab36046241822d1ecb4e08e76d namei: change filename_parentat() calling conventions
584d3226d665214dc1c498045c253529acdd3134 namei: make do_mkdirat() take struct filename
7797251bb5ab7f184dafdfebd05f469ff6a67b77 namei: make do_mknodat() take struct filename
da2d0cede330192879e8e16ddb3158aa76ba5ec2 namei: make do_symlinkat() take struct filename
8228e2c313194f13f1d1806ed5734a26c38d49ac namei: add getname_uflags()
020250f31c4c75ac7687a673e29c00786582a5f4 namei: make do_linkat() take struct filename
45f30dab395730aa3b3da14d9f19ea0d7d43db53 namei: update do_*() helpers to return ints
e34a02dc40c95d126bb6486dcf802bbb8d1624a0 io_uring: add support for IORING_OP_MKDIRAT
dadebc350da2bef62593b1df007a6e0b90baf42a io_uring: fix io_try_cancel_userdata race for iowq
ba3ec4df1a9eecf1dc9676588267d18e93f37c80 net: add accept helper not installing fd
9f6bbd32281aad1c1ddf7ff9f189c8fa92708782 io_uring: openat directly into fixed fd table
26ad99bd461f6567d9d8f838e18a58f367bc064e io_uring: hand code io_accept() fd installing
5e1b289b5a5a707e0f41eb990d2a0f611854344b io_uring: accept directly into fixed file table
da521626ac620d8719d674a48b8ec3620eefd42a bio: optimize initialization of a bio
6c7ef543df909dbdcd8cb24ef30627cba62a4e91 fs: add kiocb alloc cache flag
be4d234d7aebbfe0c233bc20b9cdef7ab3408ff4 bio: add allocation cache abstraction
be863b9e4348a791e360d25611a1bdde2c9595ed block: clear BIO_PERCPU_CACHE flag if polling isn't supported
394918ebb889f99d89db6843bcc93279b2b745f9 io_uring: enable use of bio alloc cache
01cfa28af486c9df3775232f10c3dd7ba2e88318 block: use the percpu bio cache in __blkdev_direct_IO
270a1c913ebd745ebee716af5f7215e1c2b30cc0 block: provide bio_clear_hipri() helper
3d5b3fbedad65088ec079a4c4d1a2f47e11ae1e7 bio: improve kerneldoc documentation for bio_alloc_kiocb()
4040a44a97d30426c75cb3921bf99ecbb532f52f Merge branch 'for-5.15/block' into for-next
74ec066c0435f53bc8166e43a5f5e52bb8357b3b Merge branch 'for-5.15/drivers' into for-next
a85e409100f51ea5d4a3b3929daee28082d14a20 Merge branch 'for-5.15/libata' into for-next
58775d0044034ba79dfced18d7f7df9f68969fcf Merge branch 'for-5.15/io_uring' into for-next
7a8721f84fcb3b2946a92380b6fc311e017ff02c io_uring: add support for IORING_OP_SYMLINKAT
cf30da90bc3a26911d369f199411f38b701394de io_uring: add support for IORING_OP_LINKAT
3616535b610ec9c76258090c7fb43db1688121ef Merge branch 'for-5.15/io_uring-vfs' into for-next
9d09cba59515f9762271e85512b502c92aa22f5b Merge branch 'io_uring-bio-cache.5' into for-next
da6deb655a58a5d15507e1107d156fb45c8929de thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
3f20ac389442f2b7d3b62b008bee8d4d668f550a Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
9cf1681fd60e54fa187f3f1e48155502a55b9982 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
f5887150d056d786394c7b7436c0ba81144b0848 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
f527cbd8f10ad8d55816ee53e3d7c6fb662e03ed Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
ea418c9eca016ff3ad1f5e8a52e7bb2b8f76ae71 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
e58c47cbf2aed23072c5244e2630f4666b925c9c Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
8fa593ebabaea160335562712a4fbf6f4a73197d Merge remote-tracking branch 'net-next/master' into renesas-drivers
6320b49644070fe50c8740f39c86dafe39543bc5 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
20c0557dba15fde33c0d5ddc5cc26b86d9727c6c Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
1dfab95310ed88f72c8de06a815ca13e01cd2a63 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
fd0834d240d9f64939255fdd2493bab8b5bbab32 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
c3a804b669cd02df308bc1a9701e77c53d0097f7 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
a3c92f31c8227bac736f25a831ff4fe201ebc89b Merge remote-tracking branch 'iommu/next' into renesas-drivers
ce97517c0a65f0cb450193e17652af2eefbedf45 Merge remote-tracking branch 'media/master' into renesas-drivers
52e68fbee6937c83bb6d060fad0da346f27a6ff1 Merge remote-tracking branch 'mmc/next' into renesas-drivers
452c2299eefc4229759ccb9ce944e42a4d8b983f Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
932ba8f5bbec02bd64fe8339e119bb7962b0f5bd Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
96a24c5f5b42611748ad1c7a5eabd3331d6ee037 Merge remote-tracking branch 'slave-dma/next' into renesas-drivers
ce60b8709a47d431353543abd020307ff199fe22 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
717fb341f70053eff28a8d9842d530a344f94aca Merge remote-tracking branch 'arm/for-next' into renesas-drivers
3e9784f1221cd64545383d3a92c8a020353f5f5f Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
6dd799b5154496c1a62fdc2e2ffcc8a1ff18e65d Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
1bcd07ebe91a5902f301f7df0f699d5f416f197c Merge remote-tracking branch 'block/for-next' into renesas-drivers
41e67518327975949779183c4369b49eb7e2335e Merge remote-tracking branch 'battery/for-next' into renesas-drivers
7bf7fa9d9f4bb5a171093d3c3b30b05dac039c20 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
3ab594bd7864d0b22b308cabf50b6c7c519c29a8 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
3e85996c158dd43af83e8715e42902ee5ffe3e88 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
7c1bb025f5bed6bfae3fe64f52c7f0336e184426 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
4e08dc69065067e3c5e16a61a7557bd0ee8e0944 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
9b134aee58ba775f5764c0427c74c6fac6274703 Merge remote-tracking branch 'pci/next' into renesas-drivers
b195736f73e4a68a4cb51f6306d5adb4e8d27bd8 Merge remote-tracking branch 'phy/next' into renesas-drivers
a8e7b1f2d79b795a9187858a821876355e032f0a Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
79fe5aac25c9121909832720a2a1363b7fca6777 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
c3b5f72afc3c08cd315644f8a450337b5908b22e Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
e71d248a86daf889b0edc5b707fa39648996d3c8 Merge remote-tracking branch 'crypto/master' into renesas-drivers
13dd0ddef88101a7c0172677c4ab8d865524591b Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
e7cb2eac5ab8b93a3c5f433827f878c49f3d4b06 Merge remote-tracking branch 'sh/for-next' into renesas-drivers
b0d42675e09590d7f27022c24b2b81397d5525e4 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
6f5a340cc91368542079dcd806ab3ff92a0e9e60 drm: rcar-du: Don't create encoder for unconnected LVDS outputs
5a03d81835821e4898dceb1a854c68e068ba5d9e Merge branch 'renesas-clk' into renesas-drivers
562f2cafae35211f3705b29409381f5e80daf3a9 Merge branch 'topic/rcar-gen3e-extra-v2' (early part) into renesas-drivers
002c4001c7d75819805f3f198d09235112850ee7 WIP soc: v3u: allow WDT reset
031e9bf98f95fe58ee05ccf54531b1ee49b388bd misc: add sloppy logic analyzer using polling
46e3242afc24048b9ac46358f857192ebe6c7e9a [LOCAL] arm64: defconfig: Update renesas_defconfig
e23182628aeb41582de8f59ca4a059e67bc48cff iommu/io-pgtable: Abstract iommu_iotlb_gather access
9821d33158cd5969500a086e672f3f26b9b0e447 Revert "PM: domains: Add support for 'required-opps' to set default perf state"

--===============3916890743731061324==--
