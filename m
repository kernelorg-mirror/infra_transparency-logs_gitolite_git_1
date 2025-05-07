Content-Type: multipart/mixed; boundary="===============1355591328663177663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 17:18:33 -0000
Message-Id: <174663831338.1556033.14388922802426825893@gitolite.kernel.org>

--===============1355591328663177663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 10aab0548cfc744ee72db2cec8f1cf2e1e7f6662
    new: 922a34c0cb67665aaad815c7259d21c3dc239393
    log: revlist-10aab0548cfc-922a34c0cb67.txt
  - ref: refs/heads/queue/5.15
    old: d2bdffcc3e30516aa4d6ff21df316cf9f8edc5a7
    new: b02cdc0883856a01cabcb26c169ad5bdf9e3f975
    log: revlist-d2bdffcc3e30-b02cdc088385.txt
  - ref: refs/heads/queue/5.4
    old: 09119c739f26b523ba5e08f91381ec02ee660798
    new: 1a98cf3d02fdcc65f5f378115cf9461b074c87f6
    log: revlist-09119c739f26-1a98cf3d02fd.txt
  - ref: refs/heads/queue/6.1
    old: dec0c7e97d80339fbb5d2b5e469f122acac5d42b
    new: 61cb7cd930e22bae5edbac298fb89daf72cd56b0
    log: revlist-dec0c7e97d80-61cb7cd930e2.txt
  - ref: refs/heads/queue/6.12
    old: 1f786d5d94c70d8ad4e05dcadad10b1c5d6fc555
    new: 92eb698259a9a82b77915fde67c6d823481d1d90
    log: revlist-1f786d5d94c7-92eb698259a9.txt
  - ref: refs/heads/queue/6.14
    old: 74053cc01cb137eb5ef0e568faf49a9651c22fd4
    new: e4ec1c5ade67406f17670b0794bb15ab15d01265
    log: revlist-74053cc01cb1-e4ec1c5ade67.txt
  - ref: refs/heads/queue/6.6
    old: 207925c8b7c97d5dc2cdf0c1b5e4827e4e413a85
    new: 81ca70f2683531e9f7c79523f8617b5c940cf6d9
    log: revlist-207925c8b7c9-81ca70f26835.txt

--===============1355591328663177663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10aab0548cfc-922a34c0cb67.txt

87ae2c826dd994a48d8af295077f2282ac1f0571 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
8372365df4055152ca2bb0d75784692c01329e9c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9c08f4e81c9c2165d5f648061493a07c8f03f0a1 EDAC/altera: Test the correct error reg offset
a831d0eec6ca5f009cd8d829e2096bff90d8908e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8849d7c2f9017959ef54355ba1e382f0d5692d22 i2c: imx-lpi2c: Fix clock count when probe defers
380991966357146796336c845266477d8f0d0783 parisc: Fix double SIGFPE crash
ecd10eb6516bda88fbf50d91f24d84b5bf47a3b6 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
786166dcb465a81898e5f3150de8cabb6e51c4bc mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
50a81b15dce9277aa07c2500640181d01c5b7cc0 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
eb007e860f327822d5206c31a336e195f73199bc dm-integrity: fix a warning on invalid table line
f0f5abb10f29482ee7e5faf23d95c92c00bb4a64 dm: always update the array size in realloc_argv on success
94aecd89fc62facfec62f8516e47681095e9d46e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
91ff9db53a70b476560a713c2f682b5f0479e3ca iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
c17a8c5f560e753fb0b864d370f56d081e3128f3 tracing: Fix oob write in trace_seq_to_buffer()
7e5242f35c7d53286c50d0582502c74e7d4178d8 net/sched: act_mirred: don't override retval if we already lost the skb
33311fa1fcea9422ff380a921d29ac7c07abf482 net/mlx5: E-Switch, Initialize MAC Address for Default GID
0dde16a5f920a50ece7106b22d40c7fb566fcb7d net/mlx5: Remove return statement exist at the end of void function
1d90a56a0d546e7a4aabca42a5c8654163df95df net/mlx5: E-switch, Fix error handling for enabling roce
391ceb12cb3b4dcb124ad3a8d472b26eecc63b84 net_sched: drr: Fix double list add in class with netem as child qdisc
2f00c75e97340f7d06cf914ee0696c55d6863ac6 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d45c67e4bb4504073d6547fa7907889c980ed1bc net_sched: ets: Fix double list add in class with netem as child qdisc
351897475d0ba309083495ef2982db70ca18c964 net_sched: qfq: Fix double list add in class with netem as child qdisc
ba08afcaa7cc7724f7ab0769f2ebaff075d1c73d net: dlink: Correct endianness handling of led_mode
8201befc356252444ab85563a2703f864dd6ed95 net: ipv6: fix UDPv6 GSO segmentation with NAT
41bc0df197eafe29b902eca38e98f92dc676468f bnxt_en: Fix ethtool -d byte order for 32-bit values
745385407351b4627ab037f0373ead652ce945ac nvme-tcp: fix premature queue removal and I/O failover
12c0f10ec87cbd1cc055534178f9fd3cadaa163e net: lan743x: Fix memleak issue when GSO enabled
fb34cc52a9101fc58f58bd5a1e34a802977a2e78 net: fec: ERR007885 Workaround for conventional TX
e701250a221b8c03138dd5ef0065a253942f18f8 PCI: imx6: Skip controller_id generation logic for i.MX7D
dd0e482477c4eb84f42fdf5f87ae2c1e7385f1b8 of: module: add buffer overflow check in of_modalias()
4f0dedc3d143845cea6a148cfeaf33f01903eb1a net: phy: microchip: implement generic .handle_interrupt() callback
ac67a5e78b735d6208d4e5dd94d35f2b85a1af17 net: phy: microchip: remove the use of .ack_interrupt()
64bac011e849af0f6e99f45f5b3b85d8c7f0b79e net: phy: microchip: force IRQ polling mode for lan88xx
2810f43a0d64c030db2be5c42d9e6babbbddef4f Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
c9769a7bdf0671cabb540bda667df7e6e57ad81e irqchip/gic-v2m: Add const to of_device_id
f7e2ed6e6b9927afd37c9d8e5984538ab4bc5e71 irqchip/gic-v2m: Mark a few functions __init
5babdc937dc11dd68a8c9d56980b86656fcb99f5 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
55d09ed9834fa16c51ae68472a82bc90253f7296 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
43da17e8f9968f8fa9d6971a8f2ce155fe09cb08 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
922a34c0cb67665aaad815c7259d21c3dc239393 serial: msm: Configure correct working mode before starting earlycon

--===============1355591328663177663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2bdffcc3e30-b02cdc088385.txt

cea76e1ebfdb195ead6f7749941a9ebc9a74849f ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
71dec98f89fb9a0154a91c437042876f6d99b21d drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
0f9ae7b7719cff198803c6550039621118980545 EDAC/altera: Test the correct error reg offset
672b0320a8c7861f7a9f332dbc32f6ecb490bace EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4d65921bfd4f5abd66905b8a65cf1ce27bbd13ac i2c: imx-lpi2c: Fix clock count when probe defers
33cae74687da1f94bd88b40aefbef06cfb82a807 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ebb99c2d52c7acc4bee9434ab6f45ed5eaeb9e3e parisc: Fix double SIGFPE crash
d7167baf75dff94b66fa514ee8fab88ba36501e6 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d5f9c40d28f473f0c6e333a10b81a248bf3d82af mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
02e542036ff1062f09e7da8cbeeda752d4911517 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
725cf5bec019363870c93182dc7f4d0fc830b9c7 dm-integrity: fix a warning on invalid table line
6110b58b970dfaa01fb48f5b21ffd9ea4e70c8d6 dm: always update the array size in realloc_argv on success
7d1b02e830cd8de9e7f5894b5848f226b7557ffe iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
b63099882b0a9182c88c0e3e1e52c317f8006c77 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
1b6a67452a81799cfefc33d49a0c42a11c274d4c tracing: Fix oob write in trace_seq_to_buffer()
ac5960f69699e4b2293654b2a6036e94fd2a5f12 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
ae5ebd3905482ec32d8467c94ff0f02f9ebf6fae net/sched: act_mirred: don't override retval if we already lost the skb
8cd912fccc54e253dfd707e1ed03b7e3b84d2eda net/mlx5: E-Switch, Initialize MAC Address for Default GID
ac8be6fafa5b17aefd191d5787ea8e2a91dc0037 net/mlx5: E-switch, Fix error handling for enabling roce
c9f57f710a87c91f7a4f43a4e04e40478ea23d4d net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
e35849b4477705e0d3985f82cbadf1f3c6c87c9c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
4889ee533043c4b0d02a51e20f2643cc64ba63ec net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
abeaab0f81faa6423ecc3c0e938e5d84bf8a885a net_sched: drr: Fix double list add in class with netem as child qdisc
05440d8fa93dcc61e00b715ac6d091e2ec1a98d7 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
5a31510e8b395d9df40f6afa12352fb35b5cd709 net_sched: ets: Fix double list add in class with netem as child qdisc
be04e9e2ca9a9efeb2d0418cf156158f0b14a54f net_sched: qfq: Fix double list add in class with netem as child qdisc
88f763dc41c60a85fb8b947f839f0facdc6d0bb3 ice: Refactor promiscuous functions
532e9d45d31b75ea5e27026b6b20a35a15498973 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
a2f241779e94eb003b679fa9383a4ca9499f949a net: dlink: Correct endianness handling of led_mode
c3c6eb1d2bf2e7a4bf6ecc023eec6adb32c39d4d net: ipv6: fix UDPv6 GSO segmentation with NAT
c8179fcdf59a8f4d4e011ecde3e3267bebffc129 bnxt_en: Fix coredump logic to free allocated buffer
03a43bd7a0d2e17ddaac5aeffb0e63ae7b86f135 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
68daf210d5b04f1c8c3a787061bc822c162f1fea bnxt_en: Fix ethtool -d byte order for 32-bit values
3e526869792131d8deac82a82c6762c283f65ea3 nvme-tcp: fix premature queue removal and I/O failover
896b3cd6c098f7f9ad6de907413a3e620883c2d9 net: lan743x: Fix memleak issue when GSO enabled
e25ace250bb7ab290f331aabe4b17c60859fe16d net: fec: ERR007885 Workaround for conventional TX
f92461bd569d8f8df3a260410d484f540107f403 net: hns3: store rx VLAN tag offload state for VF
0f2fe6a6eeeda3833a04d52958c6a62a10331e99 net: hns3: add support for external loopback test
782d127e7eb852f038af7b97144200ebfc262d7d net: hns3: fix an interrupt residual problem
990d6e07c379e1d48fb3ce8397f4102a292cf09b net: hns3: fixed debugfs tm_qset size
c99b436fc7e69c6f1499f4c4a4f033f7be618a3b net: hns3: defer calling ptp_clock_register()
075cf0fc1986b95d448efe2fc8b282508279db0e PCI: imx6: Skip controller_id generation logic for i.MX7D
109328081bf01d88f7ac2f30230b7d7a359c3e9c of: module: add buffer overflow check in of_modalias()
ab902909b4d76bc37653e231f2b8244ca597b1bb net: hns3: fix deadlock issue when externel_lb and reset are executed together
8814ff38149751bc049103eff93fa8fb4a1f6179 firmware: arm_scmi: Balance device refcount when destroying devices
e309fb336260db3fce1f20b6dce036027ebc64e6 ARM: dts: opos6ul: add ksz8081 phy properties
818a99ad2cfedc41b9a434288c5e8b98c41723bf net: phy: microchip: force IRQ polling mode for lan88xx
41e5645a259197b65139d01adf6c4bd5b33c2ae2 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
046a127d4d40b1e2883993dd03323ad2a41b82c4 irqchip/gic-v2m: Add const to of_device_id
bf42a35a49438008b4dc1ed598d89be3093c2843 irqchip/gic-v2m: Mark a few functions __init
f7fe3b2b01f52142f5928a6c5c1ac59883e97003 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
c8f43d42acfa34034641f8cac368f65f8051d8b6 serial: msm: Configure correct working mode before starting earlycon
1628f54bb0e6f98ba3fa516f06ae4b79dd690be9 riscv: uprobes: Add missing fence.i after building the XOL buffer
6a61ea70283ed1c4fedb970466fc58158682a8b7 spi: tegra114: Remove unnecessary NULL-pointer checks
98f81d4a7358637b824d1d566b80aea917218a4e spi: tegra114: Don't fail set_cs_timing when delays are zero
2575f1ad6298bfc631b97219e2ad4d0a584e5422 iommu/arm-smmu-v3: Use the new rb tree helpers
b02cdc0883856a01cabcb26c169ad5bdf9e3f975 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids

--===============1355591328663177663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09119c739f26-1a98cf3d02fd.txt

5c34e98d0012ece5619ff6cfb427114dac3e8657 EDAC/altera: Test the correct error reg offset
4aabbda74386b0460aed31069f032b6bb12757a6 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
dd5b04bcdcb4d57179d161f2558bddec10557cd1 i2c: imx-lpi2c: Fix clock count when probe defers
76b5030267c57b8684cbc1032d1bc5a80ebcfbd6 parisc: Fix double SIGFPE crash
dc03b1439af3f701438793c77c3b74855750f40a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d941d4a7aa95e8ad9c1956ac40b29137543adacb wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
46b30c7ce4d1d54b7860595b113cccbe11d775ac dm-integrity: fix a warning on invalid table line
9157eb91f245a48ee3a4a075e4cf8f0e8f04b76f dm: always update the array size in realloc_argv on success
d42d86bfb8e47883f7326b0298db9ec75bb4d04d tracing: Fix oob write in trace_seq_to_buffer()
57c0c06469155aa7e6b4b2f759b597abdfb74a6a net/mlx5: E-Switch, Initialize MAC Address for Default GID
d930978419dd49233aaaec487a49353840bf50f4 net_sched: drr: Fix double list add in class with netem as child qdisc
f6b3576f5f7f31efda3c041d6a0ca9b79dda53f1 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b7882e04ec85d89d7b3f3d7b1b974577ef43ad40 net_sched: qfq: Fix double list add in class with netem as child qdisc
ef97e43a8479fd5ce44365e8c6cea07a776e56e8 net: dlink: Correct endianness handling of led_mode
19b3644a0af31af99927e05ab1e03a8757c0aa55 nvme-tcp: fix premature queue removal and I/O failover
f0a40165b6294177ed95751aac42c722f20a3217 lan743x: remove redundant initialization of variable current_head_index
3dd0f610e49d98f8d4878bbb6b605d95c19226f9 lan743x: fix endianness when accessing descriptors
d2b0d319501780fb11db883a48e6da581b9ecffb net: lan743x: Fix memleak issue when GSO enabled
867ad175e183072de94d08d5495be48f61bd3e3c net: fec: ERR007885 Workaround for conventional TX
d35902cd91866ae54e44b2a5541ecca02fb56908 PCI: imx6: Skip controller_id generation logic for i.MX7D
0557dcd0c1d3c8918e122135708ea9a6e762d23d of: module: add buffer overflow check in of_modalias()
038fb9db7adcdaa9dba2ee933a17b83f376dcd45 sch_htb: make htb_qlen_notify() idempotent
46c04d581efae7af3325efcf0185592746763f8f irqchip/gic-v2m: Add const to of_device_id
b472d14a5c4841fccd976b0ef92cb6584a963b4e irqchip/gic-v2m: Mark a few functions __init
db7186916d1693a93606831e4c573c1212149e10 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
b1d1a7b9c1ebc4b61870f680c92d8eb92094eade usb: chipidea: imx: change hsic power regulator as optional
2859f6724ac8683f5da0070bfada4b9fb3bc5a21 usb: chipidea: imx: refine the error handling for hsic
d87f18566f17a168695dfc9d08f5d6c25f14f074 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
5d844ea8d8afd69da9fc6f8ceaec37c8a4ee6fcd usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
59c0ec57f9f03634f8346474144f58fc454dff3f serial: msm: Configure correct working mode before starting earlycon
aa8b73db4a6416614075dac8e7681fd97ee5ac96 arm64: dts: rockchip: fix iface clock-name on px30 iommus
1a98cf3d02fdcc65f5f378115cf9461b074c87f6 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid

--===============1355591328663177663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec0c7e97d80-61cb7cd930e2.txt

32897127d58a30e8ad57f374c8ffba57c25abb6d Revert "rndis_host: Flag RNDIS modems as WWAN devices"
4ab5a6405e32009c6bcd1aa6fcf12f6aee9518a5 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
14ca34bc7a20867f0b67e15fac8d5d1120f34f86 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
32e46574fddade56a343ea3cc5aaa460beb8babf EDAC/altera: Test the correct error reg offset
e328dde6ca68644c7653812e2e625dd00fc5f3ed EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a810c558abdbc78dc0abc751010ecf942b8a33bf i2c: imx-lpi2c: Fix clock count when probe defers
1661a46b0e307da4606b81d643da7132f6c300ee arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
f0bea5832c9b8d45bec89a670ddfe1e5a8814e6f parisc: Fix double SIGFPE crash
b0ffdad8d639a48082b8433d9b720aa03afee909 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
cebd077b9557242ada699f62797a4b9dd792c29f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
80baa816abcff3bd5867138ac1b7ddf637d3b187 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
0fccb4b5d80a6bd1df30d27e367cfdf6d233fe8a mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
e020ac57db97e8d3efa681e5f9ea37c3e7114432 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a6360db9953d55f1fba0888cab8beafd75151d0e dm-integrity: fix a warning on invalid table line
deb1ba7b5b11099478d6679b50630314f63c110b dm: always update the array size in realloc_argv on success
32af205135633856fef5aa67e36aaa1ba3d1c2b7 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
34a18d68893a48b948970b68eafe69803b284813 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2c8f946d9f67eaab44a2718e07060562986f3e78 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
f40fda0921f4ed22a002982c935524231a2432cd ksmbd: fix use-after-free in kerberos authentication
97896c0b5a65c645d8ff59ac30501d616dc6922c cpufreq: Avoid using inconsistent policy->min and policy->max
9db1e4ca37c36124ef50ec670d37b4b90ec1c48d cpufreq: Fix setting policy limits when frequency tables are used
c983d023a29e290b026e18c71eda189c23766e28 tracing: Fix oob write in trace_seq_to_buffer()
5c75006b1e205f0a1655f3edf4f9d3aa709a8fec xfs: fix error returns from xfs_bmapi_write
9ae33e4ab8cbc42c6fc9bea1d041f5d6b444937e xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
888c266fd50cdeb46267d3aa6647d395e1734229 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
8f85bf9a22ca2794d12f73b4405f9821f983fd5b xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
33e66b3f70c66cab308e2153de509c2617329abf xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
7ef3b102c91291e6c8f0dc501556ee82bb36d85b xfs: validate recovered name buffers when recovering xattr items
c2f6a2caa88a1bd79d85f279696723d86bc86d83 xfs: revert commit 44af6c7e59b12
b99f0b640b8f94b7913f5903303c5b60d6a73806 xfs: match lock mode in xfs_buffered_write_iomap_begin()
a14ebc38b6cc5d8f03f734ab22c407135659a576 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
981795d5f4adbff1cebad83b17419814a68f4804 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
b5608f248ea50253323901a9a139e099f4700a02 xfs: convert delayed extents to unwritten when zeroing post eof blocks
4d463d5457e121bc374d87c5e9453673715b826a xfs: allow symlinks with short remote targets
8e43c3a9452e22b9761153b6e6422e1b8b78d3db xfs: make sure sb_fdblocks is non-negative
a0cee1175bb11bc525ffbc09eb08704a3448c7c3 xfs: fix freeing speculative preallocations for preallocated files
2f14533f1ab95d9f579e21f5c4b64c9111bb09e2 xfs: allow unlinked symlinks and dirs with zero size
bf245172640c35ee4f0af4f3b0cb81f8f768f592 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
c2c04207698ab50b7944fe860ea8300a9a4cb425 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
69b3b0cf1e0935db9ad3d944e2ded0d6413f8ae1 dm-bufio: don't schedule in atomic context
1b9662942ffebfa26549eadaa88d1db224c173bf ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
646f66f16bdcbdca528c7f82168fd85371156213 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
010d398e23b6b55a59041a32457e534ded770633 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
aa71c17edf42264a6d3ec1f4ffa9c4599e4d30be net/mlx5: E-Switch, Initialize MAC Address for Default GID
e79865f822c9aaf2cea7655978d867da6eed55d9 net/mlx5: E-switch, Fix error handling for enabling roce
edf2ea6b882e14c4a7aaae062a3e67f26472f4e1 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
41d4a52a4cd87c277fd4253d17b73f494a6ce8c6 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
d8981101e25495af904714652c66c7cf1f1b78da net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
4663824e670aff24532d4fbba7735542cccb4f00 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
49d504bba3bbcaf041d1df2fad3a6c36593b2f46 net_sched: drr: Fix double list add in class with netem as child qdisc
1bd385d6c29b8f00111305c63493f7f1e0b14bcb net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
0de07291754202126e323671d887a847a9e61d33 net_sched: ets: Fix double list add in class with netem as child qdisc
e821fd288df4453ac73ff81d3b0422b7ec8f0957 net_sched: qfq: Fix double list add in class with netem as child qdisc
c03abcb18ea77487d2de926bf303fcfbd0a6c808 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
172e4cb131bba73a52ae81be733fe18263d1ae48 net: dlink: Correct endianness handling of led_mode
bcff5eba62ff9f19daf8519a7698b771a445dbc8 net: dsa: felix: fix broken taprio gate states after clock jump
be75c4c9055720b432ad5e899cdf7e70752cfb15 net: ipv6: fix UDPv6 GSO segmentation with NAT
306fa1c7d59ee93b8690e049e23fc7d7aa22da65 bnxt_en: Fix coredump logic to free allocated buffer
cf27eee2ac217b4153d1226af049847cc3197fd1 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
1afd7dd1f90a456b356cdda7a363af87435a3918 bnxt_en: Fix ethtool -d byte order for 32-bit values
abc4511b67835b56011104acbf4e40ecb50b0e48 nvme-tcp: fix premature queue removal and I/O failover
3dd5cf292ade45e6c517d227afa91a55930a256f net: lan743x: Fix memleak issue when GSO enabled
92fc3d5c9bf72d8df6e6aaf68a0b1133ef498ef6 net: fec: ERR007885 Workaround for conventional TX
db1f44c4421fc88967a32f7f4500adfc5fb04f53 net: hns3: store rx VLAN tag offload state for VF
50c19fe40ae1e4e9f78b9a7b97fd843c648c5367 net: hns3: fix an interrupt residual problem
64efad13a90c9c3c864ea0e1e474e3da4e523a2b net: hns3: fixed debugfs tm_qset size
3717a2b798f60289a4cb97d6dcbd0c2e7192e027 net: hns3: defer calling ptp_clock_register()
8a7fc060449f9a5275ca87d3a61833fc12562772 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
93cee49d598dee926719a7022e39514e76a0eae4 net: vertexcom: mse102x: Fix LEN_MASK
26bd48ad99d4555d9747d9e418ab658423e2cbfc net: vertexcom: mse102x: Add range check for CMD_RTS
3c47499c678ab14bd5a4ebc058638ecabc048ed0 net: vertexcom: mse102x: Fix RX error handling
1753723da03b9a6e23e37cf32e7d8c5ed2e58af8 md: move initialization and destruction of 'io_acct_set' to md.c
f5e333dd8f51d22c22406aad568aa320c394f66d PCI: imx6: Skip controller_id generation logic for i.MX7D
ef27185cedbbbfa36cac0be27f2164ae942b9124 sch_htb: make htb_qlen_notify() idempotent
422d4a7d983b38658558dce6ee59a280fd025998 sch_drr: make drr_qlen_notify() idempotent
c4c75a40a234f2ba3cf56d3f246da932c39b5a59 sch_hfsc: make hfsc_qlen_notify() idempotent
14121e7f31b82837dfeb276c92eb6114d41569ce sch_qfq: make qfq_qlen_notify() idempotent
7896190650e8299b1e34b5d573ffc50a6c5b01aa sch_ets: make est_qlen_notify() idempotent
f69477a470575ca241b757cd5b996d62ba0b61f4 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
c5229bca271b703805f31fb1e358174db7e32477 firmware: arm_scmi: Balance device refcount when destroying devices
0871bc3bccbfdcf29af8a7fb4031c9944cfda541 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
6394508bfa68ee3bc72433ba34979f92f96bc93c ARM: dts: opos6ul: add ksz8081 phy properties
a56d26f55be62d7da29d133e3d638596d590ca77 net: phy: microchip: force IRQ polling mode for lan88xx
546dc4cb2039dd24768f5a732230afa06a674ef1 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
15152122c64d48a7bea6c0dc82f2ee8461772cdf irqchip/gic-v2m: Mark a few functions __init
233bca2de1b0346eb2112c205fad190ecbd2183a irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
a2cf3196ce18281244eee96a14837ffe72642ff3 memcg: drain obj stock on cpu hotplug teardown
b72402c696d8f72072b32a3189fb345bc05f0125 riscv: uprobes: Add missing fence.i after building the XOL buffer
1f7fb4d60e01b84fc8770e996466cba35373d6a1 spi: tegra114: Remove unnecessary NULL-pointer checks
f400afd387bea81d335e562755ff477b8ae202ff spi: tegra114: Don't fail set_cs_timing when delays are zero
0f05a1d7081efd49e1eebe0f36d6d8c427203e08 iommu/arm-smmu-v3: Use the new rb tree helpers
4d24c162121c2c9ddbba0a11b25ccded88bebdf4 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
c59dea182f0c64cb9efef99f64c13199f370457d drm/amd/display: phase2 enable mst hdcp multiple displays
567c8dd23f4d69f79afb468109d59779eaa3c8c7 drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
45f6f6d48fdfa14c25eeb22d064cf7a0f9d0c883 drm/amd/display: Change HDCP update sequence for DM
731808bb75c924910967f88c2316ac73c3c6033a drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
5cf16e289e6950ca7a49309777926ffc3697c745 drm/amd/display: Fix slab-use-after-free in hdcp
74b6d1bc53b0f19cbcce2d5c1aee64617e1f5c04 ASoC: Use of_property_read_bool()
61cb7cd930e22bae5edbac298fb89daf72cd56b0 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============1355591328663177663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f786d5d94c7-92eb698259a9.txt

e919ccc9cb22933c4afb929d81eb35d72e45f627 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
3c7a4547bd106291516f867039650cb24359ab05 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
cfff7946d9dc9f2259f7dcacd099e7f40e0d8bb0 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
d9c98b3e2ea3956b38b0b74bc7bedc05f3851e0f Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
d7bd8aafb938eb26f28f6c622a01a5c14c8aebb5 Bluetooth: btusb: Add new VID/PID for WCN785x
1fc3519f27d5076f8117edb3345f835cd31ac68d Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
45948978598c177914d86d7444cfda8bc6e464e8 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
742da0cd6705bed622835143734dac81f6413363 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
7e71230af8e712640711c75464732e7c0c41133d ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
8d32c67bdb48830f32cf1a43362f6c82b78baa2b binder: fix offset calculation in debug log
b2d333d74b1e01f6003bfe2d76a4d19d5a711fd0 btrfs: adjust subpage bit start based on sectorsize
1efbf685245d00d473903b2cd11d5a8ec6a9685a btrfs: fix COW handling in run_delalloc_nocow()
5940628d98e7801418c6924e2f74e394b939099e cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
6fd892ed176a095d7bb28cf9f630f66ba7753fbf drm/fdinfo: Protect against driver unbind
75fc5724e81bae35e58f51f0e03847d9d21403e6 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
65c924f025ee66d45e7d8567ebfc6d50402503e4 EDAC/altera: Test the correct error reg offset
ceddf5cd8efe59b1745dfc23989d7739a85886ee EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f4bf3e80be5e472380cba83dbe95690871dee0ff i2c: imx-lpi2c: Fix clock count when probe defers
b550d74bab2deb0f2b86ccd9147bf16a3e1a40e9 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
bfa15162939deca16958a370232a3f59be9fe832 parisc: Fix double SIGFPE crash
35de5fa472448676ec995d4e3544de17eb325a63 perf/x86/intel: Only check the group flag for X86 leader
3d407dbe95655b65157a2e4c82ac537daf4b358d perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
271d5ccf9184189b3a18e2b50c9b5bece325acbe amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c19c49aa86ca5646bae3a6e719c0630372377b19 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
01df7a7a560697aef2ebf8a85b1ea4cfd56409af mm/memblock: pass size instead of end to memblock_set_node()
66828d7ac0299c2c16a7e591044a7003b2c49fb5 mm/memblock: repeat setting reserved region nid if array is doubled
eb757d77abd59e43b5756dc8a0fbdd9def6f9750 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
7d599c521e947e022dcca94350da85f0d8ab01a4 spi: tegra114: Don't fail set_cs_timing when delays are zero
c3c8e65c5b7e8f3eec10bca5c5b5c6f9a0a7a318 tracing: Do not take trace_event_sem in print_event_fields()
cfa80e780b262797f98fdba4f155f768596664bf wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
00b5cf004a95b3c4b4ea9b1d257f1b5cc5345b44 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
bc0ec6faa91f4a90e6e83e9a3faf9e9aa4eaccde dm-bufio: don't schedule in atomic context
e6daba672e0c28ac587f19c57bd9aeb740a23760 dm-integrity: fix a warning on invalid table line
7d850b45942dce49054611f0055e9918aa3e00fe dm: always update the array size in realloc_argv on success
516d37439e8f26281ff55593003faa3c224bb52f drm/amdgpu: Fix offset for HDP remap in nbio v7.11
5b13d7472e6274eaec4e138387a1438e3b5820a9 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
38127d038aa26c9b2b82fb3e7597c8c821936cec iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4f17d48116e449dcdc46c398785241dbf65f6b1d iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
3decf61b7a3160577d80db1975279d3ba4a6524b iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
423a90fc1983fbf1b3e263396e3538c73c6345ad iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
9a4afc89376a62ac92de94fecc0ca6b81490d631 iommu: Fix two issues in iommu_copy_struct_from_user()
b4160056cbe62f34e4cb5bc32a8b7255aa1f5cc1 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
3f038dc0f1299589b74d1b4570bdbe8b16844e69 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
a6c36a2089385224c5fd6936b2fcd3fc3b662ecd ksmbd: fix use-after-free in ksmbd_session_rpc_open
257650b04870027ae353624a2db6c9600b2a2629 ksmbd: fix use-after-free in kerberos authentication
e38e68ea5c1a38e23c3191cccd268579d73db9e3 ksmbd: fix use-after-free in session logoff
e551f6549604cafd25e1227372c1cd7c68548043 smb: client: fix zero length for mkdir POSIX create context
e576f9cfd03912903bb5fd5d6b9a454593c5d39c cpufreq: Avoid using inconsistent policy->min and policy->max
685417d7c30ff1c36335b14bf79e3b6d821aece0 cpufreq: Fix setting policy limits when frequency tables are used
3a19e4ed4edc1e3cfbe3c4c2ba78be76ead99d23 tracing: Fix oob write in trace_seq_to_buffer()
988e60674bc6acf4612d435e54082181685b4fc7 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
c53b0e7d6df4dc75415af79d3a75574597248d98 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
fe5ebe75b7ebb39d7595c84a75d3c4dae6dbbeb5 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
5810d0ecfc19bdb9998e85ec46a83f0a3dbb1130 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
3e88ccc9a4d90cd4faeb5944211b58e48f7a41ea book3s64/radix : Align section vmemmap start address to PAGE_SIZE
60ec2e7c70f8c518524df62631c286a6fdc7b6fb pinctrl: imx: Return NULL if no group is matched and found
c3a6e1098ee1fdcf81eddc600e0e2e5f94387912 powerpc/boot: Check for ld-option support
a4cd1e26156b1657a0e6671f5dd5ba79d9a8bdf1 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
b4df08069c505688a773959f9c294297226c14b8 ALSA: hda/realtek - Enable speaker for HP platform
85326bd3fc710b62cc538cf6bf7fede4f78a1e37 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
f0d05c7d71b33767f1ecf9ef8accba53be95ab7f wifi: iwlwifi: don't warn if the NIC is gone in resume
3be0363f6b3ebb49974f9fb8ed2fd8b5d9696a68 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
7e0acea28e79d441d3d0c5f1caa4cde2e52e4277 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
ffa7ecf10adc51b24407a2d93b9cd5b66dbfaf69 powerpc/boot: Fix dash warning
5dbb05e574331036fc1fa485c0c8eaf866d625b8 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
6f9c404a48cf8733006e4a7c9211d7a444181f9c xsk: Fix race condition in AF_XDP generic RX path
d4302e64ad6f811782f09767852b540705fdf4fa net/mlx5e: Use custom tunnel header for vxlan gbp
18acb72b89ef4d74ad664a11de99b95e620f3a30 net/mlx5: E-Switch, Initialize MAC Address for Default GID
40ed32b244f712313a097ff3e6e5bbee4b332aba net/mlx5e: TC, Continue the attr process even if encap entry is invalid
2a8b5f24730c2b9264dec0181d70cb9466165f36 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
3c15f68c11be18ec6cc78e50f7fe55c5c935c4db net/mlx5: E-switch, Fix error handling for enabling roce
d7e5f3749562fbebe6c82a27cf76742e2d77f183 accel/ivpu: Correct DCT interrupt handling
a0b7b2d5c27a3aca2b57aaac9ac91916a84a0c1e ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
f133e2713dda0e97a8b964e91098577cdf768640 Bluetooth: hci_conn: Remove alloc from critical section
4e7681d22595d15a6ac075bca85268dd3d9c160c Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
9ed614ef182e5e01f133e8b9d2e70926016a2268 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
997325ba045b382e4d18900ebb5d888c4f638196 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
3216e456f431270001d0448d0e8a1fb230f2179a Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
5d4614bcb69c414a3cb70f06e831323e652fb2dd Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
d57305ff109c44d944b97d79fe9a7f65ccdd0cc4 Bluetooth: L2CAP: copy RX timestamp to new fragments
18f341901b415f160d1e4ff9327862372ad140aa net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
4efede835a410ebf5fdff6fe96fae1f430602791 octeon_ep_vf: Resolve netdevice usage count issue
bbd4ec4d7602a932a93f372126bd86beae0aee03 bnxt_en: improve TX timestamping FIFO configuration
f48fcf040ae949d0cd27da0e6c1833c464c37c81 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
63097082ac29ad3700d4e4f07c6fbab23e481021 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
68c3e858c40513d73ed33de1e958b369d79de4de net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
894499fa56d38175ff369abce0627d1cff45096d net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
4a63947a491c301c9d3fa33b12afd9b6c803bccd pds_core: make pdsc_auxbus_dev_del() void
fb928cdfc1584a05722e986b81173cd10defd64f pds_core: specify auxiliary_device to be created
5d56ff9e38a32ee911511267fc0f5def8c7eba19 pds_core: remove write-after-free of client_id
aa9f2567e335f809a1a283df0109d18993b7d2a4 net_sched: drr: Fix double list add in class with netem as child qdisc
1e515130c7ea38c99c7f8fcd9ba7218f2590ae00 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
aa72495fc5b1e83be94b486c466a6bc8b899fb88 net_sched: ets: Fix double list add in class with netem as child qdisc
90623c6ff1c8842166d265906c32e7fb6ffd9178 net_sched: qfq: Fix double list add in class with netem as child qdisc
42cb184b71631e442fa1bf0031414af29468a90a ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
e5c6ed1a486f7413cd519cfe6037bc07b4fd4d61 idpf: fix offloads support for encapsulated packets
4e765f18b0b0bd8a81edf1ee236ae4408fd84caa scsi: ufs: core: Remove redundant query_complete trace
00fe9c5ccd76de7ee66b22187df123b48cb99309 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
8e083b1eebad6e227a448f40617bbfc79ea0783c nvme-pci: fix queue unquiesce check on slot_reset
ab23cea170ae446b44e38bc16ac9cd8a69879740 drm/tests: shmem: Fix memleak
6671dab7ca7d81a77c4b4848818fe9a85f3a53a4 drm/mipi-dbi: Fix blanking for non-16 bit formats
ffb3c580d5bd933620d79267ac61b884063290a6 net: dlink: Correct endianness handling of led_mode
6c3089ca05979fdd2a4b05b109d7e7e41902f9c8 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
aa986b11d3a4e8c7fff20f923c268a0442ab8874 idpf: fix potential memory leak on kcalloc() failure
8e4ed63c91be23b9472f4cb4bbe4444ac80ca5e1 idpf: protect shutdown from reset
21f3cb093bd91e72d0400716b9fcf4ebc328306c igc: fix lock order in igc_ptp_reset
ea678d1ce6adde9fcd48800a2ffd3b205a2ec8a3 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
58817a59ccec57addae11b767a319d3a8185f755 net: dsa: felix: fix broken taprio gate states after clock jump
d233541421ff90b8b1d4a76507027459e1af2f1d net: ipv6: fix UDPv6 GSO segmentation with NAT
23cc137f2ca0e3fcf793a46fcbf636f880560795 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
35d3ca3b21c14f83132c9afe5ef843ac53de9237 bnxt_en: Fix error handling path in bnxt_init_chip()
6dcb6e2a1b905bbf1db5ce9d29b8abb317246140 bnxt_en: Fix ethtool selftest output in one of the failure cases
a2bbaab24629247b1cccbfcc099ca4c9e503810e bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
6d8ed7bc238519e99818a86d2fc1de8b419e21ee bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
65f7bca858167ad3454f7bbb0dbda3d98aca1f19 bnxt_en: Fix coredump logic to free allocated buffer
357f988a6a0c235803eb687c1daad62c380aaab8 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
a35ab1a7e1806c18e06ea4d42a656f3d6e00ec11 bnxt_en: Fix ethtool -d byte order for 32-bit values
80f26f40c7c2e14afc437ceaea2f314bd0e0d64b nvme-tcp: fix premature queue removal and I/O failover
eddad088ef70aac079e4f0b261b57f9cae0bb936 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
1af4f1334b3f8c596f2a22060ae208284cba572a nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
130b6b8bec78035c6220c360aa9babb1d3ab731b ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
33c4b4cdedc5e4767b34ce750707d66718b342d7 bnxt_en: fix module unload sequence
4238150db6f5fc159f3cf4f51674cb3229daf15e net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
d5860920f3965ae11902966d7e23bdb9e736eefa ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
30c43fa057c35993340852f12ed237884e950232 net: lan743x: Fix memleak issue when GSO enabled
5a7e98b1c08ed9b6175a831c7f592de0bd950914 net: fec: ERR007885 Workaround for conventional TX
0a0b080b73a873963abfbdd5e9db4372acaa43e4 octeon_ep: Fix host hang issue during device reboot
512675c789de3a0217b0649fe51be4656e950d16 net: hns3: store rx VLAN tag offload state for VF
f3b679fccdd5c1c55962607cda381f65fd898ac2 net: hns3: fix an interrupt residual problem
c3c4a91675f99b875da81d9f8404339e78d1141a net: hns3: fixed debugfs tm_qset size
e50cf92f862e8308ecc3cef810445f1fcf4ffa94 net: hns3: defer calling ptp_clock_register()
0f6b9918617ae1236c75cb37a8e5e7d9792f7175 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
a056665fd9c2fbf8ddcc3e59c64fee8f7f8ef0c2 net: vertexcom: mse102x: Fix LEN_MASK
835f510721a6b7f6c6c95a40caef4e5a06ee9466 net: vertexcom: mse102x: Add range check for CMD_RTS
7dd8fd708f0c67e6be847e28a56365329fc0d265 net: vertexcom: mse102x: Fix RX error handling
c2b8498a8686e242bf27a48f5bb0d21de2eb8cf2 blk-mq: create correct map for fallback case
606e73f6880d125a12311921aa271a076fb72764 mm, slab: clean up slab->obj_exts always
6f7951f57128230c9edff49b8c774475914a6b6c bcachefs: Remove incorrect __counted_by annotation
980cfd26485deae59d8a9f9c6a4a615c561fea8a net: Fix the devmem sock opts and msgs for parisc
5abaaf2a1135c4c7bcae280b79775579df8cfaa0 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
90c3486922387b46d4f259a0f06eb22b73fdb5ec accel/ivpu: Use xa_alloc_cyclic() instead of custom function
0f8274a6ef670686b0b5ecd195cee7c850747d99 accel/ivpu: Fix a typo
3b1c9644b97e1a624becc6eca97a76cbb6c21aa3 accel/ivpu: Update VPU FW API headers
cd9c50b6ceea3929a4d29be917eb07a2b4875340 accel/ivpu: Abort all jobs after command queue unregister
43ee7aadd1020833a961e7ef2301f07d71eface3 accel/ivpu: Fix locking order in ivpu_job_submit
1586b681e5031500e40c26e97888d06d9050a0e2 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
00518f027fb15983f2bbeea26d194d45756ea0a3 sch_htb: make htb_qlen_notify() idempotent
98bf0df9546f29d015623cf54d2dec6ef2a0f675 sch_drr: make drr_qlen_notify() idempotent
06f48b562a186065cd097478b8267e32facf7898 sch_hfsc: make hfsc_qlen_notify() idempotent
14181fcfb1e74b2204de755ef6cd2072fc7c6887 sch_qfq: make qfq_qlen_notify() idempotent
1d9bc43d050eb1b524b735b4fce44d3fa8c844fd sch_ets: make est_qlen_notify() idempotent
a580128ef2f2ec914c5496dd1f7e6a949af90f79 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
f753ffb962c459ec2fe09f411fbdedce9d71e1b7 firmware: arm_scmi: Balance device refcount when destroying devices
cab8deb0a04dff1939b1c285a39bba5585170104 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
2116ba3cc1587a6fa663bd09b650f7748b307bf5 arm64: dts: imx95: Correct the range of PCIe app-reg region
86e5b2a5075d80f2f4432f21f493337398e948cc ARM: dts: opos6ul: add ksz8081 phy properties
6f9223eeedbd8e0a860e704d2128da251cb58ebd arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
effc6e60af591d938a4885da7f3c6c32b9e6c30c arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
b3809ffe340f5ca9a60c7ddb096921ff49ff8968 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
6c913221efc82c612ac0f929a1932b9cc337caac kernel: param: rename locate_module_kobject
839c03d3463a86329164367c03572f0dce12a9e4 kernel: globalize lookup_or_create_module_kobject()
eed0e72e064f6a58143a1039332451d5cf446693 drivers: base: handle module_kobject creation
b74df20f09fa43004deb6835274ff31f77fb4cae drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
92eb698259a9a82b77915fde67c6d823481d1d90 drm/amd/display: Fix slab-use-after-free in hdcp

--===============1355591328663177663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74053cc01cb1-e4ec1c5ade67.txt

0ad06f1a126ead404ce7b5f254e50607d1c2314a Revert "rndis_host: Flag RNDIS modems as WWAN devices"
587654fc4780f3a54e5047582064009080911854 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
6618a304be4962edcfe47e899ad1d11950081686 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
c354a129ec4c0fb4224454a6b2c27cee08185949 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
4862f7fb02cab85ce42d2967ee394a58b2f85775 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
93841b7255358980ae62314484d0c8800c1e80b5 btrfs: adjust subpage bit start based on sectorsize
2f807db6d4c2f511b3da68fbb5f64263e844e8ba btrfs: fix COW handling in run_delalloc_nocow()
66493aff0808d755dc65e9f44ab4b83a9a635c58 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
5d71d0e9f7c4519701751a9f5435ce369e43a344 drm/fdinfo: Protect against driver unbind
a01bf9561e9c12f9e7308a140bd660e4ac7f3e43 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
d322c676223ee85bb536ab2d48e406ac88b43c80 EDAC/altera: Test the correct error reg offset
f89c5cc088b9dcef01647412622e5dc6980cc268 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
cff6230ad53979bf4f7f15c47487f42b9d2699dc i2c: imx-lpi2c: Fix clock count when probe defers
646d14f9deb7fc401ab5407e3f39f522881ee482 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
78746c7be26b5e5891a94c9f7a56761305c11c14 parisc: Fix double SIGFPE crash
6e8a0bc0cb04d66fdb415fbfe9a8c9a42a353408 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
1844004e086649e5c3eed39bb481021a3da92367 perf/x86/intel: Only check the group flag for X86 leader
383b8e2ed00039f4d17045acd59342fc96f3352c perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
ea4f32dd5bbb4ad5967343d9b1ddef7f6d9f85fa amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d273efeb24c24d3c40d1ee99e4b9e7702dbe75d3 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
c492b78d51db6ceff2ef6613a55ee119913abdd6 mm/memblock: pass size instead of end to memblock_set_node()
0cef3385d3ed332a96dc845aecb97aa79d5f30b1 mm/memblock: repeat setting reserved region nid if array is doubled
9870739c9a4eeb36686566c0223492de5088e361 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
e9e7d936ca8ae02fa28ce423ed89a49fcfc4a222 spi: tegra114: Don't fail set_cs_timing when delays are zero
7061035383ebcede2108f95182e57503ccf18186 tracing: Do not take trace_event_sem in print_event_fields()
10b849e49b04d4025fcd110dcbafc1f973b4ad26 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
7f48e84ac9b9c6016e9bc4c10020fb8743e543f0 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
d6000e030731b0726db6e8fd0230d2e77f6b730e dm-bufio: don't schedule in atomic context
2f1e7d828a3c3a5322f010cf1fa15772d3831791 dm-integrity: fix a warning on invalid table line
c13f1a1b5b014ea1bb99ec90924f579fe857d1a0 dm: always update the array size in realloc_argv on success
2dbf2b34209e5b2821bceec7d1e9ed3c11d67575 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
65733ab1cbfcd81a31e0804c7ef3f65d02eb1c17 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
987fcb0fa9c9996ffa5c967d85cef7494d7c590e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d72503ab9fcfa41b9ddce3488c8d6661c38860a0 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
29f50d57839a60bbb7b08f983b83025ff5ae558a iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
451480be6726186c1fc0c40407a2123fe28564d4 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
8b6517f5eb7a444f355fc7ef6aebb3ca47e247a9 iommu: Fix two issues in iommu_copy_struct_from_user()
c0e827318b9cb0600931996f33a97d199dd4be20 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
6afaa2159fabe4e0687c508b35d237892a97c34b platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
11591673da4ce08f138b2b4c2a78f05da095b6ac ksmbd: fix use-after-free in ksmbd_session_rpc_open
9abf3e8d9f1bb92dacb9b641c2533a3c34525337 ksmbd: fix use-after-free in kerberos authentication
3ae951421b14af16a36d9e7275dc996b863b0f1b ksmbd: fix use-after-free in session logoff
a840f01ee980defddc3d92c0d54a2ebc9075e43c smb: client: fix zero length for mkdir POSIX create context
d6a7bc781e65f0550bd81339f28abbf9438fb9db cpufreq: Avoid using inconsistent policy->min and policy->max
4dc235d9438c686b6c4d310e6d4c91f00e6c1252 cpufreq: Fix setting policy limits when frequency tables are used
27a752db3b271b2dfcc392d30ffd322a4bad46b2 tracing: Fix oob write in trace_seq_to_buffer()
9df775c63cf4ca7d41b7c6f5f3dd408e779b79f1 bcachefs: Remove incorrect __counted_by annotation
391466acb03aa6cbaf65a3fecf801f79f874776d drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
f825b06fc404147ac89841903435bb47d9cab027 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
0109169a339e3d4ce8dafd3735cb59c3c57bbf2d ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
5be982b154b82df9b9d2fba41fe04813a19ff4cb firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
cfc6c0b901fb739c5ea9e252173e3cfa3021a75d ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
1d62d7a2001eaea72b4b15462728a94b70111480 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
5f0d6f2f4a03020b2db90be1e5bd85d5dda31e30 powerpc64/ftrace: fix module loading without patchable function entries
b9c50bb7482f7c2db1b9186173839f4c16793c0d pinctrl: imx: Return NULL if no group is matched and found
a0bf0dcd7747cd277d56c91e90e1aafe7782b4c8 powerpc/boot: Check for ld-option support
551508f137b3bc1fc9a671257101503044aeb482 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
5e1282effda66389ccc9c6dcb3fc692011d3b77d iommu/arm-smmu-v3: Add missing S2FWB feature detection
4fb29f8b00f9103d8ddb88ad7253c9073ba732db ALSA: hda/realtek - Enable speaker for HP platform
a89b5ea19d0ee6adb8f8c0acab38e539c75d0066 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
38d465fbf11c6762fdff668e32e979bed5a9b3a2 wifi: iwlwifi: back off on continuous errors
b36a7382cfbf230fbf136b6e94393735faf1c55a wifi: iwlwifi: don't warn if the NIC is gone in resume
7a0a4022acc19b4ab5e5ec78fedf6a6eac9376ce wifi: iwlwifi: fix the check for the SCRATCH register upon resume
19571c4ddd5b94cf60ae267baf25672ccae12afb wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
a83e927b2b2bd6234d9de880d8591dd126fa741c powerpc/boot: Fix dash warning
a8320d14bbef8e0c5146b839bb7f39f24f4613df vxlan: vnifilter: Fix unlocked deletion of default FDB entry
6cd61371b2102e28fd8cf450423678d8b7853428 xsk: Fix race condition in AF_XDP generic RX path
3ed882be84ec45d1d58912c9a07ca0eb310ca5f0 xsk: Fix offset calculation in unaligned mode
bbe408115e12e61d9d77bcd6553b301348e657ad net/mlx5e: Use custom tunnel header for vxlan gbp
5386ddaedec7ed667dfb680943b5737dab0b391e net/mlx5: E-Switch, Initialize MAC Address for Default GID
427ff6fdcdeaff193d86505cdc6f3c30d83bfdad net/mlx5e: TC, Continue the attr process even if encap entry is invalid
92af2bfcdb3ab424457a38ecab84cb95c8ed8d49 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
0084f6f1f5625eb50ec03d2dccd538108669d779 net/mlx5: E-switch, Fix error handling for enabling roce
41b7020af1c877e2464275c79070cb3eb723cb51 accel/ivpu: Correct DCT interrupt handling
1112be07c43c71e9a8cbd2aab8cac77ca5714445 spi: spi-mem: Add fix to avoid divide error
b91e286840cf96bb704b939014d26f6ed292f942 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
4966a34900c6391c8b7f075382c94bc43e5e70fb cpufreq: Introduce policy->boost_supported flag
7d33c50151f025bc3238d7734ddf214b1b6ba451 cpufreq: acpi: Set policy->boost_supported
226846bbd9486f1245e9e276130f7bef9bd6803f cpufreq: ACPI: Re-sync CPU boost state on system resume
000de7221a975d5d940f8500a67d2a5993b1c69c Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
5716c7dea596902f3977dbb8e6197a8b3ecd9092 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
2955306c33ea625c61e6591e3dc7d67c051ca06f Bluetooth: btintel_pcie: Avoid redundant buffer allocation
c9a3d36ca70fc660aec7835194558fe656f0696f Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
804ac267cc07e7df2b2713cfed4f9cd45d9facba Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
b7cd25c490fc60da884dfcf35e5ea44edfad422d Bluetooth: L2CAP: copy RX timestamp to new fragments
d6b56a6158e792d5025efe93b393fd473a1087e1 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
e111680d1493596a66e77c5a34637bb896baa2da octeon_ep_vf: Resolve netdevice usage count issue
c0cc4c6bd65e6a1ea5f607d91563a1cb3aa60d4a bnxt_en: improve TX timestamping FIFO configuration
f130129e941101e4731fb8bc6b114fd925a94962 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
935e5e24635c3a7feaf078c31ab9a40f8e235228 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
ed0dfe5ec8b9b972823546c8068c31d309f50b4e net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
1de5c28cc909e6ce64505d4c6d75b655e03c9f2b net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
18c45908580658611664afce10a3775565924161 pds_core: make pdsc_auxbus_dev_del() void
2529ff1f31eff6a1033d0a043c46c0b2a596bb1c pds_core: specify auxiliary_device to be created
154b564e45c086ffde34f286fd76f4e7e4114242 pds_core: remove write-after-free of client_id
1b49dba569a459ecae7da427deb82dbf16c755c2 net_sched: drr: Fix double list add in class with netem as child qdisc
ce74eabfb9af6dae94c6344aa94e35cc5310f17d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
6a6d0bec69abbf60d370001ac4fec273f16ddfe4 net_sched: ets: Fix double list add in class with netem as child qdisc
2e26b8808b853178e5c0598c04dda3007efb63fd net_sched: qfq: Fix double list add in class with netem as child qdisc
e88d3371e1737755e4c262defa58c7cce1ec32ad ice: Don't check device type when checking GNSS presence
d88d6d33215e931d49969a33cdcc4705c3783c63 ice: Remove unnecessary ice_is_e8xx() functions
d429e63b92845e66349cf7e0b8cf6a0349ca49c2 ice: fix Get Tx Topology AQ command error on E830
35ca82c95a7f865537f6349271a278fa6c8f7e2d ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
ea3387a35c7c4645b0490c81d04e883674a3f83f idpf: fix offloads support for encapsulated packets
46471837304edaf5e9861583a7c8a78b1ba694c2 scsi: ufs: core: Remove redundant query_complete trace
923180869713f09e8bd533c41f924abae5387998 drm/xe/guc: Fix capture of steering registers
2dc82afcc42485b0b8a32bb9ff6179118bfd97f4 pinctrl: qcom: Fix PINGROUP definition for sm8750
97204b5f2f018682b9a9c836c0719146b646b1d8 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
b0ec3b83b860bf7e7e9393c596f88179cd0ee457 nvme-pci: fix queue unquiesce check on slot_reset
abf89a1ecfe0bdb692f1dad0ce9ef440f99e6f5b drm/tests: shmem: Fix memleak
2e1e0c4546dea1ecfc565e572770177e23017534 drm/mipi-dbi: Fix blanking for non-16 bit formats
31bbfb989178ef1155216fe91fba2e7ae6d25cdc net: dlink: Correct endianness handling of led_mode
1f72dfca2f559ea17e9829a00dfc3dd572260cfb net: mdio: mux-meson-gxl: set reversed bit when using internal phy
3351e26e77d0f96590dd5d6c719f5b508c837b07 idpf: fix potential memory leak on kcalloc() failure
c539840cb06910eba238079fc8a59c1846d10924 idpf: protect shutdown from reset
0fd20170c0660879dd04ab06914a1f524ed53fca igc: fix lock order in igc_ptp_reset
a94159986bb66cacf9b10ebb5d392837af35941b net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
6b31707f3cea436f9563dfcbdcffdd731bcfd721 net: dsa: felix: fix broken taprio gate states after clock jump
d89a3f07a401dcf76b18217fe6dbe3129a9464bb net: ipv6: fix UDPv6 GSO segmentation with NAT
36d55df7ca027a10c0fe9dfaeaef4f311f8f778b ALSA: hda/realtek: Fix built-mic regression on other ASUS models
91cc7b550062a561eb3b99b719c350c6e2894edd bnxt_en: Fix error handling path in bnxt_init_chip()
09d7762985a1003eea6648fb992c130963d8ad99 bnxt_en: Fix ethtool selftest output in one of the failure cases
01b0e8b5a894f2a12fe2ad812ca0dc2b489e61f4 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
e590f23cb71ff81f97a836e23f3da18fdf92cdac bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
e11703b0508bb6e2515a43d63b6f174c144dcc96 bnxt_en: Fix coredump logic to free allocated buffer
7494d5620a0396392d0e354eacd75bab9dbb3efb bnxt_en: Fix out-of-bound memcpy() during ethtool -w
9bb5d12521bbec4539201ed6edfc9b8ec068eba9 bnxt_en: Fix ethtool -d byte order for 32-bit values
4dd1ed76002f3533f5484943c38c5c50735b2b9d nvme-tcp: fix premature queue removal and I/O failover
5d42c052237487970d59fef5508e9ec10039c752 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
d0f22f72a0fcf2ad7458b6e7854ae64663478207 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
f6aff340dcd573792f524bb801c57f73787afe89 ASoC: stm32: sai: skip useless iterations on kernel rate loop
b8f51f25f9be0868a584887a1154646e6a81a336 ASoC: stm32: sai: add a check on minimal kernel frequency
8e867c48c46347ffefb4cb1727a064ae8661830b ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
b0fba4a9536347bd65468ec32edaac76daac69fe bnxt_en: fix module unload sequence
7e852250f67bd9f801266f86732469542fda73a9 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
c800501881b4ac81acec48477027ba0f1585a30c ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
b788ddbbc775c24a880201a64f52a098e16de5ce net: lan743x: Fix memleak issue when GSO enabled
2bb1852d2d1db5dae62726bf219a3931ddf626c5 net: fec: ERR007885 Workaround for conventional TX
28db39ea50b7cadb9ae5bcd78be7d3d34734011f octeon_ep: Fix host hang issue during device reboot
202b834952abf54794caecf139919ac4c4f414c4 net: hns3: store rx VLAN tag offload state for VF
26807f90c2703592fe88b55719473cd20c152bf6 net: hns3: fix an interrupt residual problem
4c02c9690b8a725f39f13dfdd33f833b6418188a net: hns3: fixed debugfs tm_qset size
4aeb9e75b71d340fff60ebfa302f7a71dd21722c net: hns3: defer calling ptp_clock_register()
d903506de0a7eb49e4f807efa2044a0e16df59b8 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
b8c5340ffc33d746ecca32d1c556db96dfa4400e net: vertexcom: mse102x: Fix LEN_MASK
ba8b3a1aaf86e682362ca6819326e9713bfb5cda net: vertexcom: mse102x: Add range check for CMD_RTS
0bccd89964ef67fd7f96e24a460dfeea984d5a96 net: vertexcom: mse102x: Fix RX error handling
7d59aa91aa6da5288b02e70fe6214f34b8c077c9 mm, slab: clean up slab->obj_exts always
6145c7a09bb7434992d8914daa29e90a6fdd30e5 accel/ivpu: Abort all jobs after command queue unregister
70cfa3b47b34d781f98116b72879c69600059110 accel/ivpu: Fix locking order in ivpu_job_submit
336aa3746cfcdf3085e3c3e1c399aa3e2146b87f accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
5ea3aeaaf580a85ce4ed96088d7885e15eee2cfc drm/xe: Invalidate L3 read-only cachelines for geometry streams too
140e2eaf2610d7c1eb72f2f7c5dfc0dd24ce88cf platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
912ad9b7ba933f533d148558d4ea3edb7c785ac9 ublk: add helper of ublk_need_map_io()
b051cfa4a8f503fb14ae56a555f1b2cb5dcd18ae ublk: properly serialize all FETCH_REQs
ed362046314f10bd5e75371d235bcd947695d1f3 ublk: move device reset into ublk_ch_release()
0acf1d0dde79ab6801484d39582f9bcc9391b1e4 ublk: improve detection and handling of ublk server exit
637ee612ba6a8a2c50c7ffc3255753aa6622a367 ublk: remove __ublk_quiesce_dev()
2398b0eca8cb5140cfcc74674c5263d9e5471632 ublk: simplify aborting ublk request
7fb43bf9a173d988fdd482a0ddc803f5204c2b79 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
242271ef700a0cd80d6c1d9a6e6c52f9a956d871 sch_htb: make htb_qlen_notify() idempotent
eae3f2307c8cc6d9cf3738744a922a822f6bbd8e sch_drr: make drr_qlen_notify() idempotent
26c6562f613f589dc9a11bd114a66e77588070c8 sch_hfsc: make hfsc_qlen_notify() idempotent
b05926e87aca3bb4636e3e2f7fbd36e83087d417 sch_qfq: make qfq_qlen_notify() idempotent
361db670c1dd1fbccb6efa6f68af6e9478d7f134 sch_ets: make est_qlen_notify() idempotent
8c4756418e5ca6325826f9309f92bb57962fb237 firmware: arm_scmi: Balance device refcount when destroying devices
ca17dc7a10b282589553e482906a11240752bd14 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
95a10d562f344be510399119505ba9a5dbe7e3e0 arm64: dts: imx95: Correct the range of PCIe app-reg region
7a9fb3067f22c25efbd28f255145f5bbf7be056c ARM: dts: opos6ul: add ksz8081 phy properties
718129895181f7998b180e53148a3a8b331d8b7c arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
a259be3b340376de1eb4ff6576efbbd3995583aa arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
e5280b9fc7fd84783b5c160ca931864b6f9fc834 block: introduce zone capacity helper
9464884263b6c5164dc64856b06783392213e279 btrfs: zoned: skip reporting zone for new block group
a3cb2f5d58fb8a8c56810b6875f6218db292b4aa kernel: param: rename locate_module_kobject
088a2c70381d167bd7d25ff7e4b84dcd83ed13fd kernel: globalize lookup_or_create_module_kobject()
1fb5f5745c3128d33b810f69e8626c5c6e76a077 drivers: base: handle module_kobject creation
a2aa3cad0b99c33f959390c2c8f313e557023523 btrfs: expose per-inode stable writes flag
cbd05c88386d4c7515dfee680f77a5def392a50f btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
6b408366692584da4a2573834feec21da76aea1d btrfs: pass struct btrfs_inode to btrfs_iget_locked()
d4ba75b0e5503919c80f4aaffbe0f1046090dfd6 btrfs: fix the inode leak in btrfs_iget()
52a1db663424228c942fb1c3e240fcf00e83eee5 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
e4ec1c5ade67406f17670b0794bb15ab15d01265 drm/amd/display: Fix slab-use-after-free in hdcp

--===============1355591328663177663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-207925c8b7c9-81ca70f26835.txt

5838a050832f1bcbd32bd42ec114204da51c3928 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
62973e1e38ba5a19f9676b613287317997d911a4 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
a2c72d7aaefaf6a5e7208ee0cf938bff7c6787e1 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
8fe67081df79ce8fd8f9f0b54ecebd20f91faad9 btrfs: fix COW handling in run_delalloc_nocow()
578437d99de78a302d3beac4c0e302bac282286d drm/fdinfo: Protect against driver unbind
fdfe87144f3617961209ee2c59756b008cb0c33c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
bf3db444b9b9ec315dffeb71d62891db1a5c681a EDAC/altera: Test the correct error reg offset
193afd4e514facf94a6d4e2a10c45fe05de72bff EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b864a6e4cde4befaf6c28dd9be88617c8f892b6b i2c: imx-lpi2c: Fix clock count when probe defers
0547383efd48ed91648474daa03fa5ce05604ab9 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
d8cd2092b23bacbb5f8baa1b317abe7e5f0e5451 parisc: Fix double SIGFPE crash
2d10dd1d32fd657c5099a570323bf34fca95916b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
840ea8b86337dbcd17332a24b089d70fc961e214 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
3de44df0dfdd475b35b9dfad998f3e12f9beef70 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
bc35977d5274e964a32052c82fd97f231507002d mm/memblock: pass size instead of end to memblock_set_node()
b0fc7997628b05c310477f883e94a56464f1f513 mm/memblock: repeat setting reserved region nid if array is doubled
254b7608e1c65f198551f45a0b39791018a7079a mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
a93ca6df12f5f2553e6355c8ff49aaaf21bdfad0 spi: tegra114: Don't fail set_cs_timing when delays are zero
3e5262ee514476340f7c3ea2962cc9c47bab999a tracing: Do not take trace_event_sem in print_event_fields()
b52001c5ae619030cd12c589dcbb63788fbc6520 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
59524777874c38a7848f5fc41e88a5619e54f12a dm-bufio: don't schedule in atomic context
55ae812cb843839b266d669eb005924d3564d2aa dm-integrity: fix a warning on invalid table line
b7fc30d65197b07261d82c7b59af8224890012f3 dm: always update the array size in realloc_argv on success
0877405891fbeed08aee8455f3f4f258e2dcda26 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d5c8a6702299698bee1e9c586fe7c504c6fca017 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
88daed56da8aa764f0504344d47ef792fe6b7f10 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
43f3826f03a7355bc572f4b20c928aedc1233fd5 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
737172822666a2125438105c8fa7167aabff4f14 ksmbd: fix use-after-free in kerberos authentication
4c95b46e3b3e127dbcc9897e3071bd126d59a97a smb: client: fix zero length for mkdir POSIX create context
b3d35253d18a89376de460ad2c13fe22af607ce2 cpufreq: Avoid using inconsistent policy->min and policy->max
b3178f44413510c3534d702e7b36f7f0336c23f8 cpufreq: Fix setting policy limits when frequency tables are used
666bb5dd97a09e2e2e3b2e55092d0f66628425f2 tracing: Fix oob write in trace_seq_to_buffer()
eb06106d4bc9d61293ee9dcbd013c36ec210a468 bpf: add find_containing_subprog() utility function
1b726837b9576fdc200642645eba373dccf08ded bpf: refactor bpf_helper_changes_pkt_data to use helper number
f516824ae28796ee892342c76df57ac904d0b842 bpf: track changes_pkt_data property for global functions
449c8df0c9cc557da4edd4225100f49d5e415d17 selftests/bpf: test for changing packet data from global functions
4e31227a30e1965b004aad93d45b080f3da2c779 bpf: check changes_pkt_data property for extension programs
e162a2bf3f95cf6d91f534d0f080281a440018e2 selftests/bpf: freplace tests for tracking of changes_packet_data
83a617871713029f14008f7dd81cfcff40f6463c bpf: consider that tail calls invalidate packet pointers
ba65f28c380493364b7e7d4b5263deb3f67950ca selftests/bpf: validate that tail call invalidates packet pointers
f4250a3ccaf78958ab3c85049545b77dfe9c4cef bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
517e06664fc835b435393b5e203f54ea6c896a94 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
e918ed919d87337d480a92782200fb50b00a2a2d Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
5f1b7cf236b01269ce1ee420622c81d9b2a0797e PCI: imx6: Skip controller_id generation logic for i.MX7D
c19016d8cb027a0e3a5b842bc49296340e383588 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
2fb1fe59f25730e3c34ce9dccd03c8b4dcfaa95b iommu: Handle race with default domain setup
df8f4807645b7f256dbf180e2c8ccc677a11b1e2 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
23c15ad46443f74bc89f9f55973486ebe6d1913c book3s64/radix : Align section vmemmap start address to PAGE_SIZE
1b220492414ba3842399518f669984224c710573 powerpc/boot: Check for ld-option support
828aaa31a592246a69e6f61dfa5285c55f85a574 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
57e235f4de654f10f39ef87ce83d55411d4226e9 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
068614f977e3f201560b63da45d4491fa48578ea powerpc/boot: Fix dash warning
c18dadeddf07c02967e5b0113ea8771e3ebce45a vxlan: vnifilter: Fix unlocked deletion of default FDB entry
f83cdfac514b6ac4857ffe8b9abb4179b742cba0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
e794a6921d80d8b8ca96450496e26797197da03c net/mlx5: E-switch, Fix error handling for enabling roce
4cc18a8d4782de73f0a6d242f4a7fb62bf3e0b51 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
e5c96c774a7b5cbc3d4c0f84ede118c4763dfac3 net: Rename mono_delivery_time to tstamp_type for scalabilty
5fc3a7bc4a091aa30ed1602caca5cd87645336ae Bluetooth: L2CAP: copy RX timestamp to new fragments
719e7c38181b71db988f4b7f7b3986246e271b30 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
1f8806d3a979c6a72a13802d561ca1037936fcce net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
61370e87bdee3600e9447b3b97079da302c48c6d net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
aff0a9397e34483f48234bbda2054353686f0761 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
2c4e5f37b6651d70e5a3725e0bc4ed1b5fb20946 pds_core: check health in devcmd wait
9c6e086586bb15c4568072e408c03a9a5eee6bb4 pds_core: delete VF dev on reset
97406d49f685ffc38d240e0f6d15b6a10cbd9316 pds_core: make pdsc_auxbus_dev_del() void
801f94407480d3437ce428e19e107c484aa61061 pds_core: specify auxiliary_device to be created
b5546c4e98bca44d8e7c389f3d43369456a1211e pds_core: remove write-after-free of client_id
78747c940892c0071085c636e19355827ac26a0a net_sched: drr: Fix double list add in class with netem as child qdisc
8e7da135dc47ae74abbfc8b899edab19dd4a1123 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
fb5aa539abb2ee587cd2ca58f8b00a241ac8c2f8 net_sched: ets: Fix double list add in class with netem as child qdisc
e4af121518c91a0d50e5bd73feb72365aef8f40f net_sched: qfq: Fix double list add in class with netem as child qdisc
f10f6e4d7e219ad7bcf4ebe7e073d5aa37e6dae3 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
e1140c196a428340dc7c4cd79a546861b34ee737 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
db71cb84a832640832d7a6d530460e0d2694010d nvme-pci: fix queue unquiesce check on slot_reset
96b69ff28fac8879015c21d9bb9ec985e51955b1 net: dlink: Correct endianness handling of led_mode
e244776808ccd9625e3c20510299ebbb7729d63a net: mdio: mux-meson-gxl: set reversed bit when using internal phy
94d331ea3ebb293eb34a912ace22fcbd1bd5d50f igc: fix lock order in igc_ptp_reset
1b1414a56a406f036bb33c813200c239cdec1a74 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
eff2b7917486fe0c3098b0afcf0a9ca76992f000 net: dsa: felix: fix broken taprio gate states after clock jump
580e96bf7cb743f864b2856424f6a1766d49ca67 net: ipv6: fix UDPv6 GSO segmentation with NAT
c74e9c6ee37a16f87d6a338baaf9aee59c5f718e bnxt_en: Fix coredump logic to free allocated buffer
94a3be5e44b04c236dfb7bdf9a1124301bb53c51 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
bdec38ecde9150f61d7f511a656b7365d4cbc9f7 bnxt_en: Fix ethtool -d byte order for 32-bit values
f5869092d362be913106af0bd699a9da33ae49df nvme-tcp: fix premature queue removal and I/O failover
f75273ed2d797121c3875081c7061b43c7040938 net: lan743x: Fix memleak issue when GSO enabled
b3395bddd7ffc8bff758b9e2b1ef40db7476e222 net: fec: ERR007885 Workaround for conventional TX
de5d4c184bcf62e830145d8e93301dc5857536dd octeon_ep: Fix host hang issue during device reboot
f61191110b4c891ac27af4371830a1f9848f5755 net: hns3: store rx VLAN tag offload state for VF
fb6d41a1a0b69539d6ee51d3dea1ee5a59d5be39 net: hns3: fix an interrupt residual problem
d72a1a6cad6969af153d960b25eea3580c6ad420 net: hns3: fixed debugfs tm_qset size
801e3f4311e855192a9720f3140976cbf52c5f6c net: hns3: defer calling ptp_clock_register()
f73502273e5ac965df405d1209ccd2fcaac9aee9 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
67c9abe592845c7177e48f3f9b8f12e6336aa86c net: vertexcom: mse102x: Fix LEN_MASK
ecc9be2a589dd5737546e86b0cf54a152aece2f9 net: vertexcom: mse102x: Add range check for CMD_RTS
048220d8fcd0d5fc8abc0cf9388451ab56250d2d net: vertexcom: mse102x: Fix RX error handling
921839bfa0f3085e9b47cd5e9c36cbb7d28b6e18 ASoC: Use of_property_read_bool()
277a01a58bb7c4766503ff7547823526f43c0f8d ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
d0822384fbd1ddc1986c73bd5022f022ab58a1ec riscv: Pass patch_text() the length in bytes
6960bcd195536aa3fe2ae0c21fafdcf9a9c287cf sch_htb: make htb_qlen_notify() idempotent
d3be405b4dc0854945dc3cac715749edfed3a931 sch_drr: make drr_qlen_notify() idempotent
a8658b6aba83ac47dbdf32d73015c41a79f55eed sch_hfsc: make hfsc_qlen_notify() idempotent
67d9048139590f17356a7326bf66756805c597e0 sch_qfq: make qfq_qlen_notify() idempotent
96db775dd9c46edc8a496ec1da1f526ff48f3ba7 sch_ets: make est_qlen_notify() idempotent
a78cbdf0d24ebd3030808c8f3f7c81932e9e4720 firmware: arm_scmi: Balance device refcount when destroying devices
9a78542e91720d917273e498f38fea9de8ccfb0f firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
d390f35f894aada314d53501593ce069bcf3b46a ARM: dts: opos6ul: add ksz8081 phy properties
4211761b61812047accec5b269b1261cdea6185e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
46b479861c143e63274ee8ba5392edeba16d1a17 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
a89289ac6ef3816f187ed366bc6a577c3c933cc1 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
cfd51e921c5eed39ebaee531c06c55bd4a1d9b76 xhci: Set DESI bits in ERDP register correctly
96d2fc9691bb2b87409f4caf33fcd10cb8a8794c xhci: Use more than one Event Ring segment
75b8e794c6c1fa94092b2e318c5f77be5499d7e4 xhci: Clean up stale comment on ERST_SIZE macro
edcb25be96699a9e896387c55c34c52cf1a4e2a8 xhci: split free interrupter into separate remove and free parts
e5d858a472d2ac3ffba5c25dfccd8c379fba7b29 xhci: add support to allocate several interrupters
dc3ee017cb07106c5e3f0f97c4a8a9ac43cbb128 xhci: Add helper to set an interrupters interrupt moderation interval
d2fd4a3c89dd7790c7392deed6a9a5e6ed5c263b usb: xhci: check if 'requested segments' exceeds ERST capacity
b58d907721f91e05beaad052963892c7498d6550 xhci: support setting interrupt moderation IMOD for secondary interrupters
ef81aeb68a050c5ac4cae3c43febe830102f5b94 xhci: Limit time spent with xHC interrupts disabled during bus resume
633b8fd91195f17be7aa17c52d6c4688852fe895 memcg: drain obj stock on cpu hotplug teardown
fc82c6ee9193fc52d4915440236c8a8da8ef136b riscv: uprobes: Add missing fence.i after building the XOL buffer
cba9f175790f32e5aaf83ec982c426ac02254778 kernel: param: rename locate_module_kobject
85c17c86055bce6f08605252ed4e10e984ba16cf kernel: globalize lookup_or_create_module_kobject()
e22c1f1ab67a5fffa847e4e39d3e4a8c5c95d815 drivers: base: handle module_kobject creation
9a1c2e21f440fb7d5ad871fa42f5d3c8cc64ee15 iommu/arm-smmu-v3: Use the new rb tree helpers
0225db8713cc3a8b03a199ae44b8298ccb3f9da7 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
5a293308262bdbe3dbc712a7e548bde8b5208409 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
c6fd55a4a2a02966fe1fe94c6bbf8a9934cd0cf3 drm/amd/display: Fix slab-use-after-free in hdcp
463ebef6b979d96fa8e02c2b51962ee379563bb6 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
81ca70f2683531e9f7c79523f8617b5c940cf6d9 xhci: fix possible null pointer dereference at secondary interrupter removal

--===============1355591328663177663==--
