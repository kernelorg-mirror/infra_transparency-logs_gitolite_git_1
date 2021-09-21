Content-Type: multipart/mixed; boundary="===============0241116532926221524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 21 Sep 2021 05:50:38 -0000
Message-Id: <163220343869.17628.11285842874179779735@gitolite.kernel.org>

--===============0241116532926221524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 1f77990c4b7960a82d599567c586ceb8289f71ed
    new: 83fa5857d812b46010841c677a90a3f858c2c838
    log: revlist-1f77990c4b79-83fa5857d812.txt
  - ref: refs/tags/next-20210921
    old: 0000000000000000000000000000000000000000
    new: 6fc3fea71bb362b855e7e05c7dae8369ec3a1017

--===============0241116532926221524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f77990c4b79-83fa5857d812.txt

a06c2e5c048e5e07fac9daf3073bd0b6582913c7 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
5833c9b8766298e73c11766f9585d4ea4fa785ff interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
cf49e366020396ad83845c1c3bdbaa3c1406f5ce dt-bindings: interconnect: sdm660: Add missing a2noc qos clocks
13404ac8882f5225af07545215f4975a564c3740 interconnect: qcom: sdm660: Add missing a2noc qos clocks
3110b942d36b961858664486d72f815d78c956c3 IB/qib: Fix clang confusion of NULL pointer comparison
d53c66594dc7606b191bb2976901a691d291a316 habanalabs: fix potential race in interrupt wait ioctl
beb71ee36e4de93c2b21d916fb94558333d99974 habanalabs: fix kernel OOPs related to staged cs
3e08f157c2587fc7ada93abed41aae19bcbf8a6b habanalabs/gaudi: use direct MSI in single mode
d09ff62c820b5950ab9958e77620a8498efe9386 habanalabs: fail collective wait when not supported
fcffb759f7d53b8e6c6e91804eec994205099dd3 habanalabs: Fix spelling mistake "FEADBACK" -> "FEEDBACK"
0a5ff77bf0a94468d541735f919a633f167787e9 habanalabs/gaudi: fix LBW RR configuration
3d3200ae167ba048a29e0c815987a3fdc90fc8d2 habanalabs: rate limit multi CS completion errors
42254c2a4991b98ca3f86040a1a7b7b32a0c8c4a habanalabs: fix wait offset handling
c8fee41957f036cbc8e840bd91e2087731df7f7e habanalabs: expose a single cs seq in staged submissions
2cc74e1ee31d00393b6698ec80b322fd26523da4 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
dcd3f985b20ffcc375f82ca0ca9f241c7025eb5e RDMA/rxe: Fix wrong port_cap_flags
d12faf2dee50b4171b18e67a6e30d7e145f66c56 RDMA/rxe: remove the redundant variable
ad17bbef3dd573da937816edc0ab84fed6a17fa6 RDMA/rxe: remove the unnecessary variable
ca465e1f1f9b38fe916a36f7d80c5d25f2337c81 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
5d54ea4e40b865c8ceab1e5170e3443f4ea4f2db arm64: dts: rockchip: remove interrupt-names from iommu nodes
b14431843bbe6442c0c9f6172569e8f3d07175d8 arm64: dts: rockchip: rename flash nodenames
a312aeab3ff47cfbdaf3beff053d30b9d92bab62 arm64: dts: rockchip: remove clock_in_out from gmac2phy node in rk3318-a95x-z2.dts
b02b47fecc43fb01c9acfeeab168dccc2324b300 arm64: dts: rockchip: remove ddc-i2c-scl-* properties from rk3318-a95x-z2.dts
fa39c61dccfb7466ca386daf3b6c31064b2796f1 dt-bindings: arm: rockchip: add rk3568 compatible string to pmu.yaml
e1152a526b16951fbebba5540cfcbb9394532431 arm64: dts: rockchip: add pmu and qos nodes for rk3568
9fe28eedd253040faea5a67dcb7d47af4bf9affd dt-bindings: add doc for Firefly ROC-RK3328-PC
e05e45e853e2c278aec5165e37deaa1132aad196 arm64: dts: rockchip: add support for Firefly ROC-RK3328-PC
311864f67c5033223a4b853c04fb06f179fbc03b dt-bindings: add doc for Firefly ROC-RK3399-PC-PLUS
6d9a7bd6a13ceba419122f678e98e35a3378c8fb arm64: dts: rockchip: add support for Firefly ROC-RK3399-PC-PLUS
53269f528860a40856f964c28445f8619f2272ef arm64: dts: rockchip: set stdout-path on helios64
fec9fd04da8777e2198e1d37f42b9f3335dd0629 arm64: dts: rockchip: add SPI support to helios64
e97afba3282bcf46ad42c0cd5c53a87d1c055337 arm64: dts: rockchip: enable tsadc on helios64
2076121eecc18fa31ae749c6ddc5648be96f0b5e arm64: dts: rockchip: add saradc node for rk3568
2513fa5c25d42f55ca5f0f0ab247af7c9fbfa3b1 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
ecda4466b158f9240502bf7bf28f8ba5930248c0 dt-bindings: Add doc for ROCK Pi 4 A+ and B+
3a91fb475cf9a842e26ec8e49a4dcfbdc774a879 arm64: dts: rockchip: Add RK3399 ROCK Pi 4A+ board
4b718ae7d6e7be3aadfd249dbeefabef5c866071 arm64: dts: rockchip: Add RK3399 ROCK Pi 4B+ board
65bd2b8bdb3bddc37bea695789713916327e1c1f arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
697dd494cb1cf56acfb764214a1e4788e4d1a983 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
e2425dcc70115afc1eeb09d78f56239872824022 arm64: dts: rockchip: add csi-dphy to px30
4e50d2173b67115a5574f4f4ce64ec9c5d9c136e arm64: dts: rockchip: move rk3568 dtsi to rk356x dtsi
5067f459e5ee22857eeb4f659219db8e28c6263e arm64: dts: rockchip: split rk3568 device tree
016c0e8a7a6e7820fb54d8ff8a4a2928a3016421 arm64: dts: rockchip: add rk3566 dtsi
b33a22a1e7c4248608e533fc4fa524258b3fae84 arm64: dts: rockchip: add basic dts for Pine64 Quartz64-A
8d47d12e3b052dd1855ba89296aec5c036f40e96 arm64: dts: rockchip: add #phy-cells to mipi-dsi1 on rk3399
f1400702ad56be7f01119c8ef7ef19a3a32b4ea0 arm64: dts: rockchip: add cif clk-control pinctrl for rk3399
c349ae38171bff28e0cbdbb8f8ea9d2513a6ff5e arm64: dts: rockchip: add isp1 node on rk3399
0edcfec3fafa1fe58fd9a3be727742881ec340c3 arm64: dts: rockchip: add watchdog to rk3568
6b4b2af5d288e40664c2fced8315a9112fe2d6d5 arm64: dts: rockchip: Add VPU support for the PX30
b6c1a590148c63f822091912b4c09c79fbb13971 arm64: dts: rockchip: fix rk3568 mbi-alias
0dcec571cee519989d9536fd31328cdcbc0a45c7 arm64: dts: rockchip: add rk356x gmac1 node
f7c5b9c2a1af765de0aae3a21073e051e95448bf arm64: dts: rockchip: adjust rk3568 pll clocks
c3dd497fbb272ba5446f52dcf75616398016ec29 arm64: dts: rockchip: enable gmac node on quartz64-a
b8d41e5053cd823817344cc5e7a2bfda508effff arm64: dts: rockchip: add gmac0 node to rk3568
fc57d78344e1eb03c41f7b51b8d1f82f8db79121 arm64: dts: rockchip: rk3568-evb1-v10: add ethernet support
3cf697b45eeda88e1189ae5f503e6b58be6d1c39 dt-bindings: arm: rockchip: Add gru-scarlet-dumo board
5707e34166f546bf1fcdfd3da600e8187d04d937 arm64: dts: rockchip: Add gru-scarlet-dumo board
ef914fb8f7fc20dfe1bfa238e1fe58899aa1a1aa arm64: dts: rockchip: Setup USB typec port as datarole on for Pinebook Pro
d09ebc6ba9ccb9b36fb860b5239d488edc794dcb arm64: dts: rockchip: add thermal fan control to rockpro64
2dbcb2514c83416f2d0731bb0744a6c132f5c8c6 arm64: dts: rockchip: add core io domains node for rk356x
e86d48109890532716d4ae6133c16ac20aa1b315 arm64: dts: rockchip: enable io domains on rk3568-evb1-v10
14f1c34eec7d4bf036e1dfd2d02af2a65aad16f5 arm64: dts: rockchip: add regulators of rk809 pmic to rk3568-evb1-v10
2a068e19ffe511cbff94ae01541f6060b541bbf0 arm64: dts: rockchip: add node for sd card to rk3568-evb1-v10
8a599b56a8c0adf5e04d86e708191b865d80c004 arm64: dts: rockchip: add pinctrl and alias to emmc node to rk3568-evb1-v10
3d9170c3ea221f495902cc42fcea1c072c0af7c7 arm64: dts: rockchip: add rk356x gpio debounce clocks
1330875dc2a3742fd41127e78d5036f2d8f261da arm64: dts: rockchip: add rk3568 tsadc nodes
40b0bfbb95e0ce4049b652367062e074b063c0b8 arm64: dts: rockchip: add thermal support to Quartz64 Model A
4d97b78aec8d19fc765e1715d910515a7bca2b3d arm64: dts: rockchip: Add SFC to PX30
e2c58ea861e03aaf419f9b544a6acbf4e29374a1 arm64: dts: rockchip: Add SFC to RK3308
e31083f9185928ea093c61152c139bb4c96c7ad2 arm64: dts: rockchip: Enable SFC for Odroid Go Advance
ae04430959b3878567cebd3dfdfdf1985b1599d1 arm64: dts: rockchip: add RK3399 Gru gpio-line-names
95ad4dbe5f43bf67036775df56c848aa8ffea8e2 arm64: dts: rockchip: add missing rockchip,grf property to rk356x
87543bb603ed55e23a16f83d4376b32dcc50da66 arm64: dts: rockchip: Re-add interrupt-names for RK3399's vpu
932b4610f55b49f3a158b0db451137bab7ed0e1f arm64: dts: rockchip: Fix GPU register width for RK3328
cf1944727c94b52ca49dcdbf7792c790fcb51fe5 arm64: dts: rockchip: add saradc to rk3568-evb1-v10
5aeb05b27f81269a2bf2e15eab9fc0f9a400d3a8 software node: balance refcount for managed software nodes
04fb07e395fc317a8c07760cfbb609d6d1fb7bd3 fscache: Generalise the ->begin_read_operation method
317beaacd4cb25ba44dd56b475c8e20e190a785e fscache: Implement a fallback I/O interface to replace the old API
44f4abe1e8ee1541f0b77ad932682c075296a027 nfs: Move to using the alternate fallback fscache I/O API
ca42bc4b7bda7c6d68f1cc97c27fc8ff7385c4c7 sh: fix trivial misannotations
0e38225c92c7964482a8bb6b3e37fde4319e965c sh: check return code of request_irq
0341bd3915f85784132fc76df7dfe6aaffba6d14 sh: boards: Fix the cacography in irq.c
7b6ef6e570eab9714f9b2374e0bad179bff99fdd sh: boot: add intermediate vmlinux.bin* to targets instead of extra-y
7fe859eef99b6fac655416d5bb01c82bd0da2ada sh: boot: avoid unneeded rebuilds under arch/sh/boot/compressed/
bde82ee391fa6d3ad054313c4aa7b726d32515ce maple: fix wrong return value of maple_bus_init().
12285ff8667bf06c168113c10d3619834e423ae6 sh: kdump: add some attribute to function
96b461876304f73f4a5605d1c9654c4d81ae3c9c staging: r8188eu: brfoffbyhw is always false
9d04d83597f70e5ef2803f9e17eb6d6b2df41147 staging: r8188eu: remove rtw_hw_resume
71116ede0fa44284c659b4187434c429d24154c5 staging: r8188eu: remove rtw_free_pwrctrl_priv prototype
88022af1db8791cc5ffd86b2521160124e285de1 staging: r8188eu: remove the HW_VAR_CHECK_TXBUF "hal variable"
7b228bdf87c20f6240714a1d3a32d74001715adc staging: rts5208: remove unnecessary parentheses in ms.c
5b0b8a8af401b6bec4c2d4cf3506ec52c356d63a iio: imu: inv_mpu6050: Mark acpi match table as maybe unused
88d2b5594bf25431276af4f43499561ced5eb38a iio: dac: ad7303: convert probe to full device-managed
65c6fb5d12a2534be146bdb91f95dc774dfa823b staging: iio: ad9832: convert probe to device-managed
761a0f0b9a56945895e04e21aa9b2565c5a8da15 iio: dac: ad5064: convert probe to full device-managed
5efe360577e5fe93142074852159afa008e03458 iio: gyro: adis16080: use devm_iio_device_register() in probe
91bd0594d615d2f02d6a635c6c6c22891ba2b133 iio: light: max44000: use device-managed functions in probe
30f441553d0481ab8e09364c4c83d123b6e93446 iio: accel: mma7660: Mark acpi match table as maybe unused
0271679437c1474bfb1a769beb95fb8d89bef318 iio: dac: stm32-dac: Make use of the helper function devm_platform_ioremap_resource()
55c45baaaf78ee8c49db217f165116babfc84626 iio: adc: rockchip_saradc: Make use of the helper function devm_platform_ioremap_resource()
4420a0dec79428eabe631269ba0408f79658e0d3 arm64: dts: qcom: sdm850-yoga: Reshuffle IPA memory mappings
50cf626cf6211d86586486d9b1b67ffa8f983ecf Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
2274d1a2975b9f98a72046678925475df571cf25 Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
833d51d7c66d6708abbc02398892b96b950167b9 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
4382c73a12b4cab537176011a36a3c019cb2a04e firmware: qcom_scm: QCOM_SCM should depend on ARCH_QCOM
1adbd33fbf4215fe900e77c86b648291b49dc1ed ksmbd: add request buffer validation in smb2_set_info
e2cd5c81444251501f25ecb1819eab52dc4e349c ksmbd: add validation in smb2_ioctl
1ec1e692835439aa3a1b68d9233cc37164861d66 ksmbd: add buffer validation for SMB2_CREATE_CONTEXT
24f0f4fc5f76859c771577be68469e7928bc1a2a ksmbd: use LOOKUP_NO_SYMLINKS flags for default lookup
12c5e81d3fd0a690c49dfe1c3a99bf80a24075c7 audit: prepare audit_context for use in calling contexts beyond syscalls
5bd2182d58e9d9c6279b7a8a2f9b41add0e7f9cb audit,io_uring,io-wq: add some basic audit support to io_uring
67daf270cebcf7aab4b3292b36f9adf357b23ddc audit: add filtering for io_uring records
3a862cacf8670729b1ad8fc28e4f7e078f9c570c fs: add anon_inode_getfile_secure() similar to anon_inode_getfd_secure()
91a9ab7c942aaa40ac5957eebe71ddae30b2a49c io_uring: convert io_uring to the secure anon inode interface
cdc1404a40461faba23c5a5ad40adcc7eecc1580 lsm,io_uring: add LSM hooks to io_uring
740b03414b20e7f1879cd99aae27d8c401bbcbf9 selinux: add support for the io_uring access controls
d9d8c93938c40e12de91650d04fceb99d92dad8a Smack: Brutalist io_uring support
8e71168e2cc760e2d016ad99a59773169211472f lsm_audit: avoid overloading the "key" audit field
06e5bfcaa3b1382f9f732003a32b2d45d828c5ed arm64: dts: qcom: msm8998: Configure the MultiMedia Clock Controller (MMCC)
a16a58951da6f738b9fcd68ed417d424bf7e5a18 arm64: dts: qcom: msm8998: Configure the multimedia subsystem iommu
604bc17bf6961d7c1db4513795fb198bd78138ae arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
db550761c0a07846dfdb2c2a757a486c470e7ed4 arm64: dts: qcom: msm8998: Move qfprom iospace to calibrated values
011d9fcf75c5577e078f985b39846ee2c9d2f392 arm64: dts: qcom: msm8998: Configure Adreno GPU and related IOMMU
7c51280884ff96e1685f73229a220bd66686037c arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
2262f4fe73859cf2a6b6e600f39c7d0d3fab8ec6 arm64: dts: qcom: msm8996: Add blsp2_i2c3
6fc3cd695ea8f96829d94cde3d5f39036f6b94b8 arm64: dts: qcom: msm8996: Add support for the Xiaomi MSM8996 platform
0a156fe776c0c78617fe0ba55fd7626e9210d3c0 arm64: dts: qcom: msm8996: xiaomi-gemini: Add support for Xiaomi Mi 5
060882576e869eb2084c96b5e6390a17e7a990a1 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
39a0fb4c36539927ee5133d8d30e932ebfa52a7e arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
e60ace79ee0d05ddda99d1d20a3dbbfa4c9c09ec arm64: dts: qcom: sc7180-trogdor: Delete ADC config for unused thermistors
472bd7f0c960bd2a0e123912de1cf359c044c690 arm64: dts: qcom: pmi8998: Add node for WLED
9021927f47b4712ed575cdb40420c1d741bbc0df arm64: dts: qcom: ipq8074: add SPMI bus
37a53c7b45a5ff82d79acebe862903577a17a102 arm64: dts: qcom: Add sc7180-trogdor-homestar
33c4296d99ef2acf3297394a4001353ad7178a17 arm64: dts: qcom: sc7280: fix display port phy reg property
6f03f2ec75184755969eae685179e2b96530d061 arm64: dts: qcom: c630: add second channel for wifi
ea6d57cdcb3f00b45bc82a366a5610a2a892276d arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
af5666eeb1ae6f2335fdbb1ec8f9d75d96dd81a5 arm64: dts: qcom: sc7280: Define CPU topology
ecf5b34cd5182180ff47ca14ecaca0a90db7fd1d ARM: dts: qcom: apq8064: update Adreno clock names
8db0b6c7b636376789e356d861c3c6c35dcb6913 ARM: dts: qcom: apq8064: Convert adreno from legacy gpu-pwrlevels to opp-v2
a1c1b985bd600685e8892f8f92804b3460627d2c ARM: dts: qcom: apq8064: adjust memory node according to specs
af851350262f75c0ecadc37d91534402c48c3402 ARM: dts: qcom: fill secondary compatible for multiple boards
9acb0da9c352b84ea98e02c66940a678ff7d7fdc arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
213f9ce1af3852db914f1f374c5f7a865e9901db arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
52b6cfab5bd0f1933a995146ea2adc9c3397d0ac arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
953a9385293397900bb8e30f9ef13b4d13faba61 arm64: dts: qcom: sc7280: Move the SD CD GPIO pin out of the dtsi file
8ccecf6c710b8c048eecc65709640642e5357d6e ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
5d4bff00cfa84096e2585bf26f73cd2c3348ffa8 arm64: dts: qcom: Update BAM DMA node name per DT schema
9304af37d07b63244e4b3c80e5a245c978beb015 dt-bindings: arm: qcom, add missing devices
0a91cacee897eb83cf9539bd739f98899e31af85 arm64: dts: qcom: sc7180-trogdor: Fix lpass dai link for HDMI
8718af129e680d4a2ca997256cc403ca97ac7545 ksmbd: add default data stream name in FILE_STREAM_INFORMATION
02c0dc0f60fa04a20267e8512af6614f179de0fc docs: arm: stm32: introduce STM32MP13 SoCs
e0302638a3b43c83ff26840df6e496d60c56cbbd ARM: stm32: add initial support for STM32MP13 family
3e1d5b0f58a5ecda37f4b4fe37c6436315ae9ac5 Merge tag 'misc-habanalabs-fixes-2021-09-19' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
50c7ad36e65498802a4015d987d92445ecfb5d00 Merge tag 'fpga-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
904ba1cf4e75d96088874e1d15c55efbaa426f87 ARM: dts: stm32: add STM32MP13 SoCs support
5e257bcdd80138b37deeb4016fb4441bb07ed4be dt-bindings: stm32: document stm32mp135f-dk board
b94f4c482427dcaad7d9cf8815f87e651f470bee ARM: dts: stm32: add initial support of stm32mp135f-dk board
a7bb8fc30ad692b7c09c6900c93bea1067d40b61 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
3500810079160e7b3932320ad6db9eb3e8e68c3f ARM: dts: stm32: set the DCMI pins on stm32mp157c-odyssey
aa519471715ce73034ffaa52fc85681de31c1acf ARM: s3c: Use strscpy to replace strlcpy
1523dddcd195d2b0bca7eebd0a72a27bbcf1dc25 Merge branch 'next/soc' into for-next
77b14c9d05bd72d6a3f11b4982591d6cb0090ffe memory: tegra: Remove interconnect state syncing hack
13324edbe9269e6fbca4d0f5146b18ef8478c958 memory: tegra186-emc: Handle errors in BPMP response
3765996e4f0b8a755cab215a08df744490c76052 napi: fix race inside napi_enable
a520794b063b9567799533c4fec230d860f5c9e5 virtio_net: introduce TX timeout watchdog
563f23b002534176f49524b5ca0e1d94d8906c40 nexthop: Fix division by zero while replacing a resilient group
b4df02b562f4aa14ff6811f30e1b4d2159585c59 net: phy: at803x: add support for qca 8327 A variant internal phy
15b9df4ece17d084f14eb0ca1cf05f2ad497e425 net: phy: at803x: add resume/suspend function to qca83xx phy
d44fd8604a4ab92119adb35f05fd87612af722b5 net: phy: at803x: fix spacing and improve name for 83xx phy
4dcd183fbd67b105decc8be262311937730ccdbf net: wwan: iosm: devlink registration
b55734745568234146c83fa52b67580288b382ec net: wwan: iosm: fw flashing support
09e7b002ff67342364af735f7bbf13b0be1fcdfc net: wwan: iosm: coredump collection support
8d9be06341816e5fb7e29b2fd44b3ffe8dd3263a net: wwan: iosm: transport layer support for fw flashing/cd
64302024bce5d52594b80e5e6188abc85ff7cb0e net: wwan: iosm: devlink fw flashing & cd collection documentation
607d574aba6e2b3adb5cd5cff31194bd31a8048e net: wwan: iosm: fw flashing & cd collection infrastructure changes
13f356f5dc9de17181fa255a379fde29eea060d4 Merge branch 'wwan-iosm-fw-flashing'
998ac358019e491217e752bc6dcbb3afb2a6fa3e net: lantiq: add support for jumbo frames
5bed8b0704c9ecccc8f4a2c377d7c8e21090a82e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
211f323768a25b30c106fd38f15a0f62c7c2b5f4 USB: serial: mos7840: remove duplicated 0xac24 device ID
1ca200a8c6f079950a04ea3c3380fe8cf78e95a2 USB: serial: option: remove duplicate USB device ID
f3bc07eba481942a246926c5b934199e7ccd567b drm: bridge: it66121: Fix return value it66121_probe
96a83c95c3da5ba55ea2cf6ce87de10fc03417a9 USB: serial: clean up core error labels
6400b974910407cd299dc08578a6c1792b4c922a USB: serial: allow hung up ports to be suspended
b80795509eeede5c41aac5fe3ce3e48269daf498 ARM: dts: rza2mevb: Add I2C EEPROM support
bcd5e5173740087515bf3a05894917d0d8f5779f arm64: dts: renesas: r9a07g044: Add DMAC support
471178aa263cb89d43e38c0a279926c99cf67176 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
f5335aa6b2696e8cfaca9dcc5fd82637afe29294 arm64: dts: renesas: Factor out Draak board support
5d4e8cb45cce4f3acbdbdbda092bafb4cf2cb902 arm64: dts: renesas: Factor out Ebisu board support
ba775d7eface5e9bdd49514c3dda52cd53e29e4e arm64: dts: renesas: Add Renesas R8A779M0 SoC support
78254d2a625a47f29518742e28ceeab72b980dca arm64: dts: renesas: Add Renesas R8A779M2 SoC support
052c47d3786314e86fe89572b793a30e2e188049 arm64: dts: renesas: Add Renesas R8A779M4 SoC support
17ad3eeb14a6ff627bb82625fe9db16dfe2c449c arm64: dts: renesas: Add Renesas R8A779M5 SoC support
7cbb7308706a29d9275d5e61a3b100b3e0ad3b00 arm64: dts: renesas: Add Renesas R8A779M6 SoC support
c979e1629eb223cb9f580692720e198f61d7a19a arm64: dts: renesas: Add Renesas R8A779M7 SoC support
6e87525d751fac57788107bfdb720c1fe5739e0f arm64: dts: renesas: Add Renesas R8A779M8 SoC support
1dedc49209717176761c2356fb4bca3b1b5d4e34 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3Ne-2G
73484ab0120c66e32262365fde38eafde57bebac arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
f86e17d6e8be33083d20ab802840ce68a9fff40f arm64: dts: renesas: r9a07g044: Add USB2.0 device support
6f48272f11b1863e652530b7171a54fc9b24e275 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
92a341315afc9cc8e015fa201610d8dd73db4a01 arm64: dts: renesas: r9a07g044: Add SSI support
c6d387612b6659d6ea183cede83bb1635f62d117 arm64: dts: renesas: r8a77961: Add TPU device node
bdd8b0053f4ff0df889bd849f0789580e9faea3a arm64: dts: renesas: r8a779a0: Add TPU device node
eb6750431e66bf139283ef7e56c1f41dc30f15fc arm64: dts: renesas: r8a779a0: Add IPMMU nodes
52e3ebdc07e2f39e04152422ef4f8cb855d75ab0 arm64: dts: renesas: r8a779a0: Add iommus into sdhi node
42a99a0be307562c1bfef32bad8f89aa3c428edd ptp: ocp: add COMMON_CLK dependency
aa3233ea7bdb6c4004f5032a3a07417ea51dc409 staging: r8188eu: fix -Wrestrict warnings
d6469e8fe6e19743dd08b32218b02267a1164698 Merge branch 'acpi-x86' into linux-next
4d1e084c1231439f8ba998c1b9c51070c6a7ac1b Merge branch 'acpi-resources' into linux-next
81de3c34c76e028450e84c02a443def8fd7b4237 Merge branch 'pm-sleep' into linux-next
163807478ffdb2ab198066e36d25d516e20544b9 Merge branch 'devprop' into linux-next
41c50f42a51cc8630c6a28e9b26f92d920e91780 Merge branches 'renesas-arm-dt-for-v5.16', 'renesas-drivers-for-v5.16' and 'renesas-dt-bindings-for-v5.16' into renesas-next
82766b47b26cae29905ed4b8ddf79c60a26275d0 9p: (untested) Convert to using the netfs helper lib to do reads and caching
338721c97194a6fc7da29eea4a8ef6108dbcad4a cifs: (untested) Move to using the alternate fallback fscache I/O API
405f4ff7f8a3080ca8301eec90cf676b4c53d556 fscache: Remove the old I/O API
d9dd94ec0a7d414717a3e177bedd975ab50d3fc0 fscache: Remove stats that are no longer used
e979d9e261da150dc50f6928e8b7ff35e75a0bd9 fscache: Update the documentation to reflect I/O API changes
86641885f99bee8fda2aa9a9f1063f6716ba5f2f Merge branch 'fscache-iter-3' into fscache-next
ffa66f15e4506dcfd48d144be27870f13438dcfc net/ipv4/route.c: remove superfluous header files from route.c
222a31408ab0f418cdb3a0b65d5a2008013c2e27 net/ipv4/tcp_fastopen.c: remove superfluous header files from tcp_fastopen.c
85c698863c15176f743fd1d1fcf39ceb9172c820 net/ipv4/tcp_minisocks.c: remove superfluous header files from tcp_minisocks.c
261e8a95d9aa13155c882dffb5747d9faad33410 arm64: dts: qcom: ipq6018: add usb3 DT description
92de0eb5be7b73685bfa49d2ec2a8ebb7a49f6f4 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
784165b69969b799d3a8d8fb4e1291a32ec7438d arm64: dts: qcom: pm8150: specify reboot mode magics
17141d80b41ac17a34c0cdca0643f21be2913702 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
e9e243017f8e3fd4bc6b48d0c4e276664e7c852d arm64: dts: qcom: sc7280: Add volume up support for sc7280-idp
e184cec5e29d8eb3c3435b12a9074b75e2d69e4a net: hns3: fix change RSS 'hfunc' ineffective issue
91bc0d5272d3a4dc3d4fd2a74387c7e7361bbe96 net: hns3: fix inconsistent vf id print
311c0aaa9b4bb8dc65f22634e15963316b17c921 net: hns3: fix misuse vf id and vport id in some logs
63b1279d9905100a14da9e043de7b28e99dba3f8 net: hns3: check queue id range before using
ef39d632608e66f428c1246836fd060cf4818d67 net: hns3: check vlan id before using it
5126b9d3d4acdebc12b9d436282f88d8a1b5146c net: hns3: fix a return value error in hclge_get_reset_status()
36747c96ed496f62dabd1dce9b0f0d5b58495b66 Merge branch 'hns3-fixes'
a739fdc26211952edb34bf1ac9ed7afe220a5d54 ASoC: soc-component: Convert the mark_module to void*
cd46f3824480740879d2c15d65c6e6b038f96021 ASoC: compress/component: Use module_get_when_open/put_when_close for cstream
0c25db3f7621ce39e959e95b8fea240ea2bfff6a ASoC: soc-pcm: Don't reconnect an already active BE
7a226f2eabdc2e839d8f07c5ce087136f9c0f35c ASoC: simple-card-utils: Increase maximum DAI links limit to 512
30b428d02cbc9888d84407306d54dce8c2b8bfbf ASoC: audio-graph: Fixup CPU endpoint hw_params in a BE<->BE link
aa56a9dedf9940a85fcfcc09d838334b2f219424 ASoC: dt-bindings: tegra: Few more Tegra210 AHUB modules
94d486c2e5e72f62b4320288c0e69393326e14a9 ASoC: tegra: Add routes for few AHUB modules
e539891f968722d632234ac942c4749ad8ca189a ASoC: tegra: Add Tegra210 based MVC driver
b2f74ec53a6cc0f2bb6cdb61d430828337d0e069 ASoC: tegra: Add Tegra210 based SFC driver
77f7df346c4533b91d0dcc2b549eb7c98abd198b ASoC: tegra: Add Tegra210 based AMX driver
a99ab6f395a9e45ca3f9047e9b88d6e02737419f ASoC: tegra: Add Tegra210 based ADX driver
05bb3d5ec64a632acebdb62779dd4c9d7dc495d2 ASoC: tegra: Add Tegra210 based Mixer driver
28e8b596a1ed365bc97a59bf6b0ecc12785b3efe arm64: dts: qcom: sc7280: Add clock controller ID headers
7037136436a51f56b9bf4809cf206f7fe9ec068e arm64: dts: qcom: sc7280: Add gpu support
a632292db5dad7051251d199cff60c17bbfc8ba3 arm64: dts: qcom: sc7280: Add gpu thermal zone cooling support
2bf13de4a0c116948c06318ab57e747cf2b7a1bc arm64: dts: qcom: sc7280: Use GIC_SPI for intc cells
c3c7d70b2046ed520a8f0ade662a38c0e1aebd1e drm/v3d: Make use of the helper function devm_platform_ioremap_resource_byname()
cf21e114f6f44fdb06b7ceaaee5f2c360883bd74 ASoC: rt5682s: make rt5682s_aif2_dai_ops and rt5682s_soc_component_dev
600e0ae9aa7175d777cbac16d0d3bbbebe63e2a5 ASoC: SOF: Remove struct sof_ops_table and sof_get_ops() macro
ef92ed2623ead917e4f10465451aa12cd7977241 ASoC: ab8500: Update to modern clocking terminology
a7a18abbd26caf22e40165eb734e67d338735f5b ASoC: dt-bindings: rt5682s: correct several errors
f1e5ecc5b7cc9d91ce975680a2f1f84b235f7e07 regulator: fix typo in Kconfig and max8973-regulator
09134c5322df9f105d9ed324051872d5d0e162aa spi: Fixed division by zero warning
d146198a858ac54653be6d90e3282a7f788c1960 arm64: dts: rockchip: fix PCI reg address warning on rk3399-gru
4b90e34d9a3ba25a62e4ea42d63fbe6c7fb11ed1 arm64: dts: rockchip: Correct regulator for USB host on Odroid-Go2
ef087b7ecf8aaeb08a17ae825f10cd94e116616e clk: rockchip: rk3399: make CPU clocks critical
bd2c1f664ea647d8f66fbe083f9256511d4f2b9a clk: rockchip: rk3399: expose PCLK_COREDBG_{B,L}
75dccea503b8e176ad044175e891d7bb291b6ba0 arm64: dts: rockchip: add Coresight debug range for RK3399
8df7b4537dfb4c0a2a42de603927f5818cee0274 arm64: dts: rockchip: add isp node for px30
474a77395be201c80925efb7a0425fb28b0ba60b arm64: dts: rockchip: hook up camera on px30-evb
d7197d56c9cf3620ec086550386df3be2c90ae4d ARM: dts: rockchip: add adc-keys node to rk3066a-mk808
f0f56c11447b7c77ba07f05fb07ddb00c3ae42b1 ARM: dts: rockchip: change rv1108 gmac nodename
33a2a4b2b9fe503b09871cd097ce93bb9a785b1c ARM: dts: rockchip: rename opp-table node names
e220e0b00febcad6352dbe22da49ab08a4da4a82 ARM: dts: rockchip: add more angle brackets to operating-points property on rk3066a
3e6f8124a78840d074fab36853ee1f5a2e7cffe5 ARM: dts: rockchip: swap timer clock-names
a30f3d90e2d2f4d0452c0f6f77693d0e9bba3b1e arm64: dts: rockchip: align operating-points table name with dtschema
d52ce7094e11e71be1b03f0aab0ff5529557e8a9 panfrost: make mediatek_mt8183_supplies and mediatek_mt8183_pm_domains static
fba5265fca72436c13c4eae95ae1115b8b875b3b drm/panfrost: simplify getting .driver_data
952aab37b1217fbd9146dbb841ab38fe2477c753 Merge tag 'v5.15-rc2' into media_stage
c8381ad4a3b179312d7db29d0f57cf71d7134377 ipmi:watchdog: Set panic count to proper value on a panic
35f4caec9d51f4c960a0ed9bf13f7e2ca6d39381 ipmi: Disable some operations during a panic
5374b9215dbe93e22a0f51b111ca3e83f9b58e1a ASoC: Intel: boards: Update to modern clocking terminology
0f9a84b20f14f8a5039594493a1b6f9c49bf2995 ASoC: codecs: max98390: simplify getting the adapter of a client
2a07ef63f51f820582f65be4b85a09e38da94d01 Merge series "Extend AHUB audio support for Tegra210 and later" from Sameer Pujar <spujar@nvidia.com>:
cca46db7e2da12b823ee137d46824e0d6f936877 Merge series "ASoC: compress: Support module_get on stream open" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
4403f8062abecf24794e0fd3a3e424cc63ba6662 xen/x86: drop redundant zeroing from cpu_initialize_context()
d3055ce518a4e829c7a79dbae10bcfb5978e5466 Merge tag 'v5.15-rc2' into spi-5.15
f28347cc66395e96712f5c2db0a302ee75bafce6 Xen/gntdev: don't ignore kernel unmapping error
efe79efc21cfee31095cf825b636af247b94be6a Merge remote-tracking branch 'spi/for-5.15' into spi-5.16
9074c79b62b6e0d91d7f716c6e4e9968eaf9e043 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
e243ae953b5926eba1a8fbea64cbf68094f86a44 PCI: only build xen-pcifront in PV-enabled environments
8e1034a526652f265ed993fab7f659eb8ae4b6f0 xen/pci-swiotlb: reduce visibility of symbols
794d5b8a497ff053f56856472e2fae038fa761aa swiotlb-xen: this is PV-only on x86
8e8f2ac09db909e7cb8ae1fef9c1e524c49a1b48 ASoC: Drop mistakenly applied SPI patch
556b59b0c680542a5af01d4c536fda65c53af4f2 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
cc908256886c8c22c8f0bca162a4285ccf57757d Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
024a0383b3fafe20eca115c77a2c2be4fcb90805 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
09aef6aff4508f308795739dfeb896f29788cc3d Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
054ce0bce22eeb714c6cc3808869a326d0611792 drm/dp: add DP 2.0 UHBR link rate and bw code conversions
fc8a2b1e0f91368872424e9e3a8473344c350299 drm/dp: use more of the extended receiver cap
762520e310258aa69add29261cef106fddf8f915 drm/dp: add LTTPR DP 2.0 DPCD addresses
c78b4a85721f3905ba9baeac4e0bb99a36211d9b drm/dp: add helper for extracting adjust 128b/132b TX FFE preset
7bb97db8d32983b3525912a219f11c5140f282e7 drm/i915/dg2: add DG2+ TRANS_DDI_FUNC_CTL DP 2.0 128b/132b mode
4e718a0e4053249c0ff5df60f8f3799fce1a1981 drm/i915/dp: add helper for checking for UHBR link rate
078397bbad2d70cef41771322801b73b39daddb3 drm/i915/dp: use 128b/132b TPS2 for UHBR+ link rates
6114f71b3953407148158476b81c5eb082ef142b drm/i915/dp: select 128b/132b channel encoding for UHBR rates
79ac2b1bc9b9a1bc17b52263d940be075aa55982 drm/i915/dg2: configure TRANS_DP2_CTL for DP 2.0
1d713917248080b1fe2289677f8a92ad1293b1a5 drm/i915/dp: add HAS_DP20 macro
652135940ee20e2aaa4c628d13b3fb2b53770cab drm/i915/dg2: use 128b/132b transcoder DDI mode
e01163e82b708535ae1bfca67730516578b237be drm/i915/dg2: configure TRANS_DP2_VFREQ{HIGH,LOW} for 128b/132b
0412016e48076f5f9dbdcc6613436e3c6db89523 fs/ntfs3: Fix wrong error message $Logfile -> $UpCase
7ea04817866a5ac369f1a33d1b86d06a695aaedb fs/ntfs3: Change EINVAL to ENOMEM when d_make_root fails
5d7d6b16bc1dbe0f84997e639c49b5ed98a562f7 fs/ntfs3: Remove impossible fault condition in fill_super
bce1828f6d82ad0ffa3b7259d6f1769ffbcec30c fs/ntfs3: Return straight without goto in fill_super
10b4f12c7028399007aaebc25810b18d8f7731a7 fs/ntfs3: Remove unnecessary variable loading in fill_super
b4f110d65e21bf937fc5d3d894ec1cd540c85a71 fs/ntfs3: Use sb instead of sbi->sb in fill_super
0cde7e81cd448a5df01a3960f6608b15dc3f12a3 fs/ntfs3: Remove tmp var is_ro in ntfs_fill_super
4ea41b3eb5fd51b47742c6fa2ac1851a51ab0c69 fs/ntfs3: Remove tmp pointer bd_inode in fill_super
0056b273757b3057a5aff73f96a7fa134641caf4 fs/ntfs3: Remove tmp pointer upcase in fill_super
0e59a87ee619915c2eb189eb232a972c276681fb fs/ntfs3: Initialize pointer before use place in fill_super
28861e3bbd9e7ac4cd9c811aad71b4d116e27930 fs/ntfs3: Initiliaze sb blocksize only in one place + refactor
a0fc05a37cae9e61aa29f7e283662ce70f7df342 Doc/fs/ntfs3: Fix rst format and make it cleaner
880301bb313295a65523e79bc5666f5cf49eb3ed fs/ntfs3: Fix a memory leak on object opts
29145a56687390818e6cdab20add4ecf9ae05f57 dt-bindings: drm/panel-simple-edp: Introduce generic eDP panels
bac9c29482248b00cccfdfef1f34175714d33370 drm/edid: Break out reading block 0 of the EDID
d9f91a10c3e8b8b6f6762e35f2905a8914ca309d drm/edid: Allow querying/working with the panel ID from the EDID
e8de4d55c2590c57e0c1decedc4b0605528f27a7 drm/edid: Use new encoded panel id style for quirks matching
310720875efa600eafe1eb088208e110019eb10e ARM: configs: Everyone who had PANEL_SIMPLE now gets PANEL_EDP
c0c11c70a6d061a6f1f8264811e1bb86410dcf8e arm64: defconfig: Everyone who had PANEL_SIMPLE now gets PANEL_EDP
5f04e7ce392db964bc90b896232e2c5573b97b06 drm/panel-edp: Split eDP panels out of panel-simple
3fd68b7b13c2821006816ea71b3117fb90b13f57 drm/panel-edp: Move some wayward panels to the eDP driver
b6d5ffce11dd57b77b05e33492c03c9fa655c507 drm/panel-simple: Non-eDP panels don't need "HPD" handling
9ea10a500045767039b2c408738b1c324d7fc4c3 drm/panel-edp: Split the delay structure out
52824ca4502dc12aebb14f919a15a44185cc679f drm/panel-edp: Better describe eDP panel delays
c46a4cc1403ef3fe3583bb3763ab7ed74f58780a drm/panel-edp: hpd_reliable shouldn't be subtraced from hpd_absent
a64ad9c3e4a53257a13aefe33741aad46e7b34de drm/panel-edp: Fix "prepare_to_enable" if panel doesn't handle HPD
1b4e3ca2dcc2002a1f796b67b565dc7a831bbad4 dt-bindings: arm,vexpress-juno: Fix 'motherboard' node name
6f4276ecc0f7c9eb4a6fa24f8c7c92ce527d0724 dt-bindings: arm,vexpress-juno: Add missing motherboard properties
24e27de115608b04160d1d113b25f8a9f7e59416 drm/panel-edp: Don't re-read the EDID every time we power off the panel
5540cf8f3e8dac7ef2de28edcf2623c1516fbe45 drm/panel-edp: Implement generic "edp-panel"s probed by EDID
21305898f05cc950745aff90836e27f83b2f570a cpuidle: qcom_spm: Detach state machine from main SPM handling
c5ffa6c0dd947f0bbe330c9bda1bfc5e63496f64 dt-bindings: soc: qcom: Add devicetree binding for QCOM SPM
a4ae06b6f162f2da71a072030f42ef85109d5529 soc: qcom: spm: Implement support for SAWv4.1, SDM630/660 L2 AVS
a1c06bf62c25599810fdc9d4d8fbf958b7984189 soc: qcom: spm: Add compatible for MSM8998 SAWv4.1 L2
dd6657ab60543dbcff62d49705199cc69f93b06b dt-bindings: soc: qcom: spm: Document SDM660 and MSM8998 compatibles
6a91f1dcc14e8665779ce57c88fda56a61d0991c dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
7620962089c3fa852a99dee3cfadf005895e6134 soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
e136d5470e5cac17b462586415ae4bf7bb32a57d dt-bindings: power: rpmpd: Add MSM8953 to rpmpd binding
eae986a8d7cd3d0c91593d6909c23d5f4202d24b soc: qcom: rpmpd: Add power domains for MSM8953
3fdec88f11437cf32d03928237697dc33f8874a0 soc: qcom: aoss: Expose send for generic usecase
116b18f6a18c0940430274bffd51539eb4f74953 soc: qcom: socinfo: Add IPQ8074 family ID-s
85e56c9185dce5e624748d35d80301e12544862e PM: AVS: qcom-cpr: Make use of the helper function devm_platform_ioremap_resource()
a63ca28de60536039244906e983a8ca5f446ec30 soc: qcom: ocmem: Make use of the helper function devm_platform_ioremap_resource_byname()
7463e51f70c22ea124d63b603404d1bf50e90f6e soc: qcom: geni: Make use of the helper function devm_platform_ioremap_resource()
833836bd1a9d705cea3a3d78dfd035136c3b81e8 soc: qcom: aoss: Make use of the helper function devm_platform_ioremap_resource()
dbd48bf1123e3addd127e5d93d6bbdae6c40366a soc: qcom: gsbi: Make use of the helper function devm_platform_ioremap_resource()
b83430efab5825a33ca47920ed11cc76ab4a7c0f soc: qcom: rpmh-rsc: Make use of the helper function devm_platform_ioremap_resource_byname()
dc203e581cde45c2ed84781979b020121874641b soc: qcom: pdr: Prefer strscpy over strcpy
80c67fd557efec361a1caea4be9442c6246bde8d dt-bindings: firmware: qcom-scm: Document msm8953 bindings
c1f85bd839d5df5c63a620b3b50ef6a0d8b65090 firmware: qcom_scm: Add compatible for MSM8953 SoC
c04270f7f034d7d45ff4aaec93bd5b055d0642ab Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
886c0cd464adb742bad615ebb8118d9b34260b80 Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
f279294b329363eb6ada568e494d609ef78e3e8e misc_cgroup: introduce misc.events to count failures
b03357528fd9516600ff358ab5d4b887b8cb80e8 misc_cgroup: remove error log to avoid log flood
4b53bb873fcd578a1075b79e7bea0143b4e1ca67 docs/cgroup: add entry for misc.events
d8b1e10a2b8efaf71d151aa756052fbf2f3b6d57 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
7ee285395b211cad474b2b989db52666e0430daf cgroup: Make rebind_subsystems() disable v2 controllers all at once
e8f71f89236ef82d449991bfbc237e3cb6ea584f drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
2ff59bad6f24813e4c9e8f2022684010ec0e58d2 Merge tag 'regulator-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9af3ef954975c383eeb667aee207d9ce6fbef8c4 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
5f46633565b1c1e1840a927676065d72b442dac4 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
0d553792726a61ced760422e74ea67552ac69cdb arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
8bb8429290c0043a78804ae48294b53f781ee426 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
b6021ba03bdf25b7bf7751e107fed2f92dbb8e50 arm64: dts: ti: j7200-main: Add *max-virtual-functions* for pcie-ep DT node
1c953935c00537009c5b41ebdbef807d8536943a arm64: dts: ti: k3-am65-main: Cleanup "ranges" property in "pcie" DT node
f54e1a97c8dbfe7717e15690c79f1bf20186e1fe arm64: dts: ti: ti-k3*: Introduce aliases for mmc nodes
6037c75b193ac7aec33f131cd48744549b552604 arm64: dts: ti: k3-am65: Relocate thermal-zones to SoC specific location
4c17ca27923c16fd73bbb9ad033c7d749c3bcfcc Merge tag 'spi-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1da80da028fe5accb866c0d6899a292ed86bef45 clk: rockchip: use module_platform_driver_probe
42ad916578411c7c76e1389db041cf984955797f Merge branch 'v5.16-armsoc/dts32' into for-next
6c8e337dfa4639f0969517eb6cdb114a08fd1cb2 Merge branch 'v5.16-armsoc/dts64' into for-next
6092ed8fe34ac73f16a7dfa50f0ec0732e594962 Merge branch 'v5.16-clk/next' into for-next
0b7da7c42757e2fec4c3cc29300b69020758f992 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7df50980e4632fff2c92bb71c55baa5e666913c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
934a746f278bc053a6182e30f0eb78275b1d6603 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2c95f88e3ef0eb100ad9e7f149e1b8c7c3728b9e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2ba94be5cdb840d8d4a75c709eb71ebf082656e8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
e0307f83ed8ef3f6017800d4b895b8e78232d46f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
f8bde1da4be10e6fddda33bdfc2b108626a0f5bd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
41b78fab1c06606be6ac10e95e3da1de61d021a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a48f72f83248a4de8572a57ed10ec487920b025e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
08be64026aae59a3df54c35cb1b3edb246100bfa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9c775727452e61b1ffaadc37fb5def1fa28758a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7c8cb7d37c6ce35e4f37865a0eb8dbcebc4822d3 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
245a9ac7c586c545e505cedea2b3d2db5ab83f27 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7a30eccfa71bedecdb9e2af09b7d0f1d39e9f299 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
de42db9b124de670ebc0c3096c7d007809618f30 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
075251d8de04d5ca76905102f9ed6e6a6682afbb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8f2513c7980878513bf53094f49af515fdedc31b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
15f806bccd37b9c8f748343e3200e25a75902397 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a272ec9024a65f13bb4b2fff2108b033d122c779 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d062bf1e54e668c164fab4daad5d72bcbd5d92e6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
863d1616826268a70aacf1552651c1d6b2292a52 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
744ffa6bce8e751f70a612b9740c896005da0b57 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fd91987653291d122a57f11ece9b1297220ecdd3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
95763194abf51ce815071a72c78875dc3adee985 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ce467469a5c4e0bd74649f67775764d21e61867e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
047397a18cee81e0e6a4654d70818ce09a5e9362 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
74bd165a96cbce02236cc44e0b3cf6930de22503 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0d8fbcd130faa8566d25e887120380c073b2a2bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b3a41e08724303402cce025e6bea32f3eb416227 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
be2e9e70015b1a51d196cf668f28fe9b980f62a3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bb04ce5a46c8abcd32cb006d2c2c27275841c0dd Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
01b5f226d2c895f7817370b8517262c036229c51 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
45e39203ebe18808515c78ecd4731a5b34814157 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
ac09b52e11abf62207cdd5b7a08a13b70dcb1ad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7f7d99d806eb22af23961f3b75554ef94440d244 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
8bf8ac1256ee4c95ddf7e3f97a06af08c6e23864 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d93d84f1a466f946ae43f179830230e67786581f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
535796072e087a0a5e9241d65f6a3eb12d374f99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a6a18f1b867b9bbcb5210910438e64a529c52930 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
77a1a1408220940d95f839c29048d1b637eef663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1cd61f7eb0989865fef397e84d6f0c648c443b23 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9d8625f4aa7fee7c95e3485026f0b970101f6b79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f860df7c66384fe18656d64d5125263c95259d24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
098eb9b74cec57468b7d00ad18675c2c3d47fa6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
28380a9172c50295a93749336c136efe5275a1a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e3e30a5530b0a8b2cf5468a38cde92e3ebdaafcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d4a083047fca36f42f7b95005f2c11f2a850efdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
df0148f671633f6c0bd0a7648c46bcbace96329a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
28454bd7adaac8d1a15df3000e286d4c1c83eddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
cd7487ec164e7d1a46228b57440a862399d3e26f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c27ff0b39c5f49c88065eccbd6c144f2c456ca8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a56098cf11bf42f0037c77b8664fef98370e9671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a427c3c585d135713330605493170c08143dac4b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4137b8bfd384966290ce89a676b979b1429ad6b9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5e678fcdf3c5a8c03ae89695c638911c3a6daf42 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4311d7b26d7a9d43c7c0c353ce53558cb019101e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3979883cedcce968f80105da9f82d3372971304c Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
900fd790b74fe48b54724c2e19a98fb2858ea1b4 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
04988981cef4c86eff4ffea3576c8183031a4c8e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cf12cf6d894266271758af87804368d5f05a3004 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5229bb02af01a1609b92ecca242da8234f4578bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d2802726d8be1474aea506562308c10582ad3ece Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0675e3075f523600280d4abb9694ea13f57b452e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
22b60019a9232603141ec2e7cf9b973833c6f960 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
a10323c01b94186758c81b6f4884ea0e48b8178f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
9a4e63c39c072647f36e27ca081e02ea53272b18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ab540bec19948a688029b082ae2766672dc00e57 Merge branch 'for-next' of git://git.libc.org/linux-sh
176f6331cc0c95cf1aa0b7a53555835c38ae8ac8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
5a3c8c42598ced457c79060ce9236a6638596361 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ce9cef713f919ce3c0920a090f9d2cf9193d5b31 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3539be184546e5c5849c49ac1872c4b0b522b3cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a19be2f8cf8c7ea7fbf240037aba8928ffa12d0 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f0d9f2982adfe939f6ac836ccbc90363eed576c1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
910beced4ae1a919c6a8febf50f52e82074caf1b Merge branch 'cifsd-for-next' of https://github.com/smfrench/smb3-kernel.git
e95054fb003ce253ac91dd2c2b9d1d08041fcf32 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
af146fe2005ed1e426f1153d8fb9dbe41d0631b1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3bad3ad70278658334ebaf105b92c5974066f3b2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8b08060d63c7171572c182f7c3a1c34f85bd9aab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2995fc5eceec022690208f01cf7b0489dc3311c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
05260877c8bac14dec3f163af1e1660b15c4c130 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
70f91be820aaf05059b314a7e1060b9c647a49be Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9680a496a930a7f0f600d9c597c921390e2e7aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
0b23dd9dd5f36511413acc63de2a6e54893056a9 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
9845246254f1d943a4069db483f9d3283ac81b1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a5572d648a005d3f22829151d0c07805a0edd638 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
81947bd18a37500bbe323df364c7f812d3a7d651 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3be73bd95c6905410c41401cde1b7eb323ed847b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
133a499baa73afe856b09e8e641bb72815b78854 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e35cbe63993905cfcf79ab049351356e01363cb7 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
72485740efb0d45e56903b456c1786532250a2e8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b968bcd41d8c71a93ed3f1c11f15c6e62ec67621 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f8a6aeb62bfd0c3576b69332bb7c2b9c57454924 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c71db7ad60c5a0376b39ab23304d4386d72fbf48 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
90eb917d05862155740342341c2b2107be75a0a7 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c49bf948608b1022472451b4c7260e95cc02660e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9ec48e8a125f3ba8892adcaebd6cb5667971fdf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
910a4f3c4923106721b3dd13d22817e5114a0b07 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
66a24831db928b01398531f6ad4a98ffef90583c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
52ca25ab7735e72cb6b49453cb56380df92ccc5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2c714a2819bb4213a3608cc00b5ef54054db9f46 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8aaf925a9d70c270e15b76328e7a7a941360823d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e3d55aba26023f58316d5f09972e078a7062fbbe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
528a329c176745496a0d3c51d0aeed4c2cc9fc74 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0537240f085699263a34684881de3109177fb188 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d1b02e7590f88f5097dd56d22a028e056f963bbd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
05b13d82af24de6cc289a7ce3b14cbc6b7e019ea Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
fee59f079961281f226a2119ccc53da82863ae72 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
dd969380c6bd672bc47816c4ae78207f409fb8e5 ahci: remove duplicated PCI device IDs
14aea4f635b8b24fe2a351fc64a06ad7df5e9105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
42db219158e3bc0d3146e3595a9267f7102146e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
105fb7d98832fdc3c7ed755f5cbc2a79e659982a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
26f4f91ac171f601d857e93ed127511c611eb87f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
30a99b8062c85e04d9c570c53586417d0b02f3db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
30d945e24268102003801aee9e9fd3fe2b847d93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5720d3130c584d783edb0053f40e1f18410463a8 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
6361a57f8b577f73f3157356a0be2d6a244209c3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ded2f42dc2c146692f1803ff8ed41d38b955ce45 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
39085f28d38df36841a5c08da6aa7f075b214fe4 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e879e22d21682fdcfd0aefc0b1691c0c1897b6ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8560b0ae8836e7b8334e2117e8c702034f60b636 Merge branch 'next' of git://github.com/cschaufler/smack-next
f236e3b2dbb1b81e76cdf716d12cab5076ca3e34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
8f24fe4e5f6b674e830a567bf4f6e8e569401386 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3bae4246f5019f60c496a64613cd875b2bd9410c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c7a8489dac59845c4c73aecfd76d9d5e01a98036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
056945986c58847ed7ac457fa9cbc33f88d0d796 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
70aa559ee5bed7ce3daff6162cf0e9636703c608 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5e798fdcbfdd1d47066ea6c033261ccf3974f282 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
57807c850f905e8047d8a7d8eaac8cc2444bd5a5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c729604be6fdbbc1db1360daa3e1cc4f4596eb17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
30a520a7032c6312560501629c3a9b507b684958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
de04c2b82e47840d503a512f630c1e4a3acc42b7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a75bdcfadecd6429d15314ba296740651bde561e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b7d5bd51b9f5854affdeeec63d1aff7124599545 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d5ab926922e4cff0df759b61e8e4a3740ee32ede Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2e0cd5a2a6ad0476e8a2f02eafd317bb864095e9 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1c1425d2acc013b2fbe94be25b13260c5ad87260 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ec878fc9c4980afcfb14726537b36fffd5fa75a8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6710c90a055a392eebdc3977f430ebe35ffcc63c Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5b1a38a2a10b9b659d45c05e7c2cc31dfb430e69 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e5f1dfe6219419d76369b932156e62230a17fc1e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
171c2593f7dc7b95898456c7df3bdb6f8d54c02e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
da8c2b314a7e7ae0ce5c38dd78d7397581f6b5d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
97b820c10339d0b30923b8494cc233ce636cb85e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e765a51a2ff92c98cb535872b232c36d02663697 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1969f4038f03d3e8f36a219d7d23dfe5eed123f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc.git
07bf287f86fee421af09230ecb1285a9c84387c4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1778632cbec83528505403dd1c6eb2b7b536f8a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
553dc9704570c960618d3d5951f5e7e11a28f590 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e1b5f88ccb099b263ee8f70d657608a8961e623a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ae591d06a6a432ce0c10a71aada25fa5d1422555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
914d6aeecd5fb30623e666361e187e5c453a23d8 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
8a63d2f8f3c4cace2e4781845e1855923c7c5e0c Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
93269c59838bacb23bfbab389d3ec2178679f085 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d3268c969a2e3b9e615a4be01883910f177fe4b3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f70fef6c103ab7b372c323a4d78daa3dcc35cdc8 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
e17fc220e6533fc7e6256f420e21829663cbe4c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
01532663a84c26162a914b52073591227beeedec Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cf1a64221932ed826b6e9558dbaa056f7224bf78 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c1e9bc5db3f34c25c966dd4e51fb49ca87502532 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
cc188322d2726a8e1ae872f8198781da37a22667 Merge branch 'akpm-current/current'
86fc754433135deba9445fa5b000cec0e22dce69 mm: migrate: simplify the file-backed pages validation when migrating its mapping
d964655cde3423df4d445ea6fc35ed27260b2b44 mm: unexport folio_memcg_{,un}lock
43fecf051972b57dc3a66de50e87276394a13921 mm: unexport {,un}lock_page_memcg
04bb141aaa1a5f95f506555f5b7c0684050afe66 Merge branch 'akpm/master'
83fa5857d812b46010841c677a90a3f858c2c838 Add linux-next specific files for 20210921

--===============0241116532926221524==--
