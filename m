Content-Type: multipart/mixed; boundary="===============5366965842223955143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 May 2025 05:36:17 -0000
Message-Id: <174668257709.2195924.1583048631319920459@gitolite.kernel.org>

--===============5366965842223955143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8a175f2902827376bf0a9af6dc70764bcc525577
    new: c55d78f7792b8ab08f4224fe70f8aeeb0c29b477
    log: revlist-8a175f290282-c55d78f7792b.txt
  - ref: refs/heads/queue/5.15
    old: 595a7031749e0d857ed92e9c5f9b2d9ae9582683
    new: 317d03171d7f0e64e37778faa61e02cfef16b61c
    log: revlist-595a7031749e-317d03171d7f.txt
  - ref: refs/heads/queue/5.4
    old: 2fc2bcf9368d175375a42bcf89d5f9baab5a32d4
    new: 64c8ce83124f8bb4af93d4141251161062876a62
    log: revlist-2fc2bcf9368d-64c8ce83124f.txt
  - ref: refs/heads/queue/6.1
    old: 482fdc989e29aee8daada73aadde85fb991cfbd9
    new: 8d2923b7afb0e6d5ea2a916fd10d86b6924bb0b8
    log: revlist-482fdc989e29-8d2923b7afb0.txt
  - ref: refs/heads/queue/6.12
    old: 14d778c21421c9a825fbfc33f730b9d0626ee324
    new: ceb557bfd7b5963135f7e7d2c38680a05659208e
    log: revlist-14d778c21421-ceb557bfd7b5.txt
  - ref: refs/heads/queue/6.14
    old: 3f3215103cd48bb85adf763b1bf1f157b132d908
    new: 43d813719082b3e65f16a28f99dcdefc3ac76081
    log: revlist-3f3215103cd4-43d813719082.txt
  - ref: refs/heads/queue/6.6
    old: a84ab6624b1fca293ff949fce0ebd7917c29eaa8
    new: ac793cb4e067d491d2ec4a4f342374d16bf26cd7
    log: revlist-a84ab6624b1f-ac793cb4e067.txt

--===============5366965842223955143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a175f290282-c55d78f7792b.txt

ff1fb8e95a0a22633790aa7673f15813c97793ff ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
1722b1866311513d98f8b24781b2c9d03cd030a0 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
2fabb2dcf008d2244d0ee7cbe636854eb78dad85 EDAC/altera: Test the correct error reg offset
ed78917997f5d0ba310646d7be308d0d2764882d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2f81d9ac5bf1cc7988ea9d0e705e80119519f461 i2c: imx-lpi2c: Fix clock count when probe defers
a042c606b48cf39357d2f12c8e7a747df786bac1 parisc: Fix double SIGFPE crash
fb708f1528c9003b955e36dfc0f4bdc706622906 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d90f22351e4397428608aa0817a1d4ca92f67ff7 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
5bf4dc55f19574d05a52fab6a0d661d350a23d78 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
15ad9e945bcc34a87a19b890abfc744d846fda83 dm-integrity: fix a warning on invalid table line
7ca734225b1f26a495e5bc47c7a8bbb1bc8c8ef7 dm: always update the array size in realloc_argv on success
ebb1931497df8df2e704ed82c08df7b5bfce9439 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
423ca8a1609b3c9f35ddaf75f9ffa81f235485c6 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
f13958427810a3c2a69034ef3b2ced3f56e57b14 tracing: Fix oob write in trace_seq_to_buffer()
f76a6e9f962ba82368b47cb2a71c10d86aa2fdab net/sched: act_mirred: don't override retval if we already lost the skb
f0f7eff00ab2c6b9507448b7d3ca6737a280c9cc net/mlx5: E-Switch, Initialize MAC Address for Default GID
81d019994ab2f2cb92aba8205c16958293420e07 net/mlx5: Remove return statement exist at the end of void function
f914e99206912164d90d72a098e17bbc455355f9 net/mlx5: E-switch, Fix error handling for enabling roce
45175c680aa1629f9c15e7809aafaab9f146100a net_sched: drr: Fix double list add in class with netem as child qdisc
5d5cfd530b9b3418ec19322dac3cc7449a9c8707 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
748902b5846c64fe762c3f382307464b4adb904e net_sched: ets: Fix double list add in class with netem as child qdisc
6b234de8d259be72053ea6d41ba3fe5c740eb5a7 net_sched: qfq: Fix double list add in class with netem as child qdisc
181f17c700f1b4af2e169949efa78698cde570bf net: dlink: Correct endianness handling of led_mode
fd93257995517ab5c246cb48d55e091f35820d9b net: ipv6: fix UDPv6 GSO segmentation with NAT
66f438e12a4c4c0773d5734c08aed9de2354ac44 bnxt_en: Fix ethtool -d byte order for 32-bit values
5a017ca2bf395a1a2b2dc4421a82a57901003aa1 nvme-tcp: fix premature queue removal and I/O failover
615e8f88c708d7e984dc2c01ab3da192b820c224 net: lan743x: Fix memleak issue when GSO enabled
e8a00ba103795062cdbaf8396076b16df6b63e03 net: fec: ERR007885 Workaround for conventional TX
199e670fd86ffa9ceb313c9eefa97d78cc1483ec PCI: imx6: Skip controller_id generation logic for i.MX7D
bde2516e01b224259aacee45a03195384120f573 of: module: add buffer overflow check in of_modalias()
9afa748d4301c6da6a33c5b5d137135c887dc9aa net: phy: microchip: implement generic .handle_interrupt() callback
8db8114726128b6d574c29772ed256ca301e4bfa net: phy: microchip: remove the use of .ack_interrupt()
96f149428f23b2bf18fd59945612986008ef40fc net: phy: microchip: force IRQ polling mode for lan88xx
33b3413d35d17873a50abc30160ba428591f0d14 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
0154ca010398ef8c5b713d106c8efd38f233f88f irqchip/gic-v2m: Add const to of_device_id
4be22eeba348b6e6f0575084071a433ee12f56e2 irqchip/gic-v2m: Mark a few functions __init
8decd1307d2475d182b2298725ab7aca0024a67f irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
e936d5a9e8383874432e9d185a4500048a85c63a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
508fa7df3e66b8e9507840cc40037dbf5177ace1 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
c063796282815d3ecb052e35d020af7d5f88f3a4 serial: msm: Configure correct working mode before starting earlycon
c55d78f7792b8ab08f4224fe70f8aeeb0c29b477 dm: fix copying after src array boundaries

--===============5366965842223955143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-595a7031749e-317d03171d7f.txt

e6f49d829e91a31d57396d78d56fd1eb4cf553ac ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
1db295b02e0f71935042ea618ffabc47518f6a79 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
6c56253d5043626a10f57a3a6c26436ff2cbf946 EDAC/altera: Test the correct error reg offset
4fd98bfc208f5741fa5db9d114ad5f6f152bb440 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
934acd23e0d59cfef7aed8a7f76a94f48b8c6fb7 i2c: imx-lpi2c: Fix clock count when probe defers
157e74900d0809afa2256fbd5252d5d33ef98e97 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
f257d69a7e5f6badbdbc4f487cacc84523607830 parisc: Fix double SIGFPE crash
687f28c727048e3f58cb2ee148fc47b78799fb69 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
552bbeb9687ab9b0aea1dd3fa7e77b47dc86cf7f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
18525d0f6a285adaa84d11631a7be5dd4b1f714a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8e10a709367eb7f9a93db1653afb715363f80caa dm-integrity: fix a warning on invalid table line
bfd911cecad7f81c6c0d6b9d74c7ff348e603132 dm: always update the array size in realloc_argv on success
b202e5a8fb5942031c839d5f5b463fbdbd2b36a0 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
5401a887565f2c0c24c201dbdb5ba342692b329a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
7ca0baba3ac240ca63c871874ecc75bbe627f229 tracing: Fix oob write in trace_seq_to_buffer()
19b8a75b2e03c7131a0aa77aa2253f3afeb9df92 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
e8d9e6009ba8f91d5638fbf5ad14eb13a5448a26 net/sched: act_mirred: don't override retval if we already lost the skb
441be6a1361a7680b497ebf7ae97be0820e4e870 net/mlx5: E-Switch, Initialize MAC Address for Default GID
42da06a1333027c390486056e55382cab73178af net/mlx5: E-switch, Fix error handling for enabling roce
5a605a1c1f60e916289e4bb091c0a64d77402041 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
619faed3f96bce93c0b18044fe14a3e453e7ef37 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
edc74ba4a9dd12df59f530dc247d0ac19aae42cd net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
0687f0ce3957e4d705c9fc7db60ee4b6a1e19a79 net_sched: drr: Fix double list add in class with netem as child qdisc
fe598f3ad5816817471a574d7054790b0708e8c7 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
62870109f70fe20b6e0bf9e63be7aa8ed1690634 net_sched: ets: Fix double list add in class with netem as child qdisc
c2461bc6822415e1cb507f6ead5ca9e3a534bcd9 net_sched: qfq: Fix double list add in class with netem as child qdisc
a6ad61fbfae69d2a36bdd54ef011ce0a770e94b4 ice: Refactor promiscuous functions
e71ea7c319267b9454793102f94e97f5262111aa ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
0e47d33a77677623623884d4edf3f7a99dd1bb12 net: dlink: Correct endianness handling of led_mode
a8975d130c6ba7614ac61e49fdb8c7aa353271f7 net: ipv6: fix UDPv6 GSO segmentation with NAT
33612cb789c0cc618b7542a8b73cea4e98717331 bnxt_en: Fix coredump logic to free allocated buffer
b81794b717daf8e18fa3b67ac708684dfbee93ca bnxt_en: Fix out-of-bound memcpy() during ethtool -w
0544732c9f2362ebb0bd32e97a6dcf065177428e bnxt_en: Fix ethtool -d byte order for 32-bit values
f7767da983c280eea42626d6ad7cc2c087fcd44e nvme-tcp: fix premature queue removal and I/O failover
4903e9adf22b810a057a94de8a6bf9e46583efc8 net: lan743x: Fix memleak issue when GSO enabled
d57bd24eb6ad150481cb32a026a22eaaaff8de30 net: fec: ERR007885 Workaround for conventional TX
00a3a2a3381843f7df615521598ae983d597039c net: hns3: store rx VLAN tag offload state for VF
2a3cfb014acfec193405f467f26b1a1d67fd3f35 net: hns3: add support for external loopback test
9556a0fa8ed6442163b7b336f05b027e9de135cb net: hns3: fix an interrupt residual problem
40c54cfba5a4a9ff25ea4b777b247e915c3fb920 net: hns3: fixed debugfs tm_qset size
6b302d4d36e44556c0514f233b2b0d5a1c1b0b50 net: hns3: defer calling ptp_clock_register()
8e6f197a08ba015c3446cbe419b3a795ad3910ad PCI: imx6: Skip controller_id generation logic for i.MX7D
1f2cc8300e08196865246d7c28b2b2cf6f229695 of: module: add buffer overflow check in of_modalias()
c1425d683fc9b94e620997fc52ab139f9bb9af6b net: hns3: fix deadlock issue when externel_lb and reset are executed together
208a7f0315617a1f5d963702d7a6bc252d8df6b7 firmware: arm_scmi: Balance device refcount when destroying devices
699616c00c4b0a4567af49962b227b8282b29bfc ARM: dts: opos6ul: add ksz8081 phy properties
beead72eb5eae6649296a662f67296d2c698190c net: phy: microchip: force IRQ polling mode for lan88xx
e708524a65dc14af43269f7ce52e082725ac9e5b Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
f45e29a5d8f3207e84f0162abac757b2f9a4f24e irqchip/gic-v2m: Add const to of_device_id
1e504ae9086512bc8dc87b5d21fc85ba1214b2d5 irqchip/gic-v2m: Mark a few functions __init
d8d6b05940e03d8696f7a9484843d98cf33d06dd irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
8c2749a5318ef4dc41e1a8c0302f92b4c8b2f459 serial: msm: Configure correct working mode before starting earlycon
33f1612c5e8e359d6cb01f03c621f5a4613c8dd3 riscv: uprobes: Add missing fence.i after building the XOL buffer
b721387db153384406a289062693db129fe90159 iommu/arm-smmu-v3: Use the new rb tree helpers
320e3ea965ff18d13b9087d712f6b322d019ffa8 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
317d03171d7f0e64e37778faa61e02cfef16b61c dm: fix copying after src array boundaries

--===============5366965842223955143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc2bcf9368d-64c8ce83124f.txt

35fc8bce187767a1866290eca5487b4bf76905c1 EDAC/altera: Test the correct error reg offset
0c362ece855265b9ccd4fb487f60670db1a10b2e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
e1323315854056e34d6943d23673e632536884a1 i2c: imx-lpi2c: Fix clock count when probe defers
99bd9cb95ef6c2158d284752ccb69c5ea89cf1d8 parisc: Fix double SIGFPE crash
4bd2f073cb6a8fc739f5d9d2f0869989282e5c39 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
38dc09573e3d50557375137dc7b420f851d071c8 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
7933648beb5d7dd61d0021debf1443c0c1783c91 dm-integrity: fix a warning on invalid table line
94f1649ff9c68656bbfe01c408cd72263ce52f0b dm: always update the array size in realloc_argv on success
f7bf6f4a6ae7336bd0ef1a87c8155c8ede87db8d tracing: Fix oob write in trace_seq_to_buffer()
9a1405686ce88cf4d30ffa5d7c884f9544e83949 net/mlx5: E-Switch, Initialize MAC Address for Default GID
29da73d52036e2d469ccdd781489b2a96cbe9361 net_sched: drr: Fix double list add in class with netem as child qdisc
707cf4e0359dc18d58dcd9c433008bd99b18fa5e net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
060fd34e75dab9715ad1d10ae67fbac08d2ea175 net_sched: qfq: Fix double list add in class with netem as child qdisc
7ce7ddde54e465dee1b0158336ecfc8fd3b5db1a net: dlink: Correct endianness handling of led_mode
3ecb977717e6a5ce2c7a58fde4f37e96507903eb nvme-tcp: fix premature queue removal and I/O failover
4c1d1cf40b7201c9638f2bcec1e2edea3d56ece4 lan743x: remove redundant initialization of variable current_head_index
921e3a974345ea9927e9b0ced472a136add92d9c lan743x: fix endianness when accessing descriptors
ffa55c916f370b775b28e0a27e8f52e67499fca1 net: lan743x: Fix memleak issue when GSO enabled
16d4e95699bef13e3cc0d4e93ae745c13116cb05 net: fec: ERR007885 Workaround for conventional TX
e2a3326d8876cde7da01406f09adf55e8695e23b PCI: imx6: Skip controller_id generation logic for i.MX7D
38a6ec996f4705e1b36f3171001db36a1341397d of: module: add buffer overflow check in of_modalias()
07e545f72ad2c311470b6a07ab18dd76b738e06e sch_htb: make htb_qlen_notify() idempotent
1f9090fcb6d43b347654a65faa8f6f2c8bd67098 irqchip/gic-v2m: Add const to of_device_id
117e46fea7c5a23c7b0cb08bbf9f1369f5c5a7a2 irqchip/gic-v2m: Mark a few functions __init
b7607aa732947158d801152f5b3ce85770b8b14a irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
15769611015f1c22f836a6f2d8e88dcdee088447 usb: chipidea: imx: change hsic power regulator as optional
8cb9afe4577e8340e53e2723b4ee70d32abb25a0 usb: chipidea: imx: refine the error handling for hsic
57bce368160a0c3296fe9ac7410203431437635f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4c4a388d78efbc03a0578eb0c495a3ebed928d15 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
8a1b7bb668c21814412224fa628b449da274faeb serial: msm: Configure correct working mode before starting earlycon
a4d81c9a59890933696d5619be07a3ea30ea55d0 arm64: dts: rockchip: fix iface clock-name on px30 iommus
d4a0b158e621f9f9fea20f1ac2966e4bfb739bb6 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
64c8ce83124f8bb4af93d4141251161062876a62 dm: fix copying after src array boundaries

--===============5366965842223955143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-482fdc989e29-8d2923b7afb0.txt

f4ee15a8609e15368fb7a89a37e6bbc7faf9d096 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
34b49993f407c6783e331514f184b12dbad3c6bb ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
fca64d72275e769ac990035550198ee25c2e220b drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
ac58d5a5baa659598ea52b00d6918de657fb07c1 EDAC/altera: Test the correct error reg offset
5a45b2406f8aa9c60361661224ff39f22a13263d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
548e872775b55dc7501ea91b61dc543520833f4c i2c: imx-lpi2c: Fix clock count when probe defers
b08003c618a97412eafba448f161d5c7bdf638c3 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
481b6e8df097df1dcd3dd3e4e1b1f4070df642ac parisc: Fix double SIGFPE crash
10198a7cb558186067ea3dc2276d395a783d9c75 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
0239c5b192422ca1e54369dde1a160215a74cf1b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
bbf20697c4fbc6707344137d521a883199f1c992 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
713c337c61303fadbeb3af74f8b42a5872d6b277 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
3d690657cddea6cbaa3c9d52e2fae29b4922a599 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
46ece9c2c94da4df7ededee046305a19dec6423a dm-integrity: fix a warning on invalid table line
88253ca9c5fcfa337dbb7da3b5cd5897eae29d60 dm: always update the array size in realloc_argv on success
930a21edd9a0bbd63b3901abba333d69995e00bd iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
03e82686085f1c8ff68b213993cfdeeb1b6dd165 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
e26a97fb1c309eb57d18bf90b6c73b466c6dfef0 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
22582eff1b1fb3daae5a790e99ad08ecb7d9bb0b ksmbd: fix use-after-free in kerberos authentication
abfc87fe070808f86ca2fd5043d0e9212dd00165 cpufreq: Avoid using inconsistent policy->min and policy->max
1b7c75ab6bf72f13c07f8738ac3905ed00b86ff9 cpufreq: Fix setting policy limits when frequency tables are used
c1768528a9e700ce959a829fe343012eb46a117e tracing: Fix oob write in trace_seq_to_buffer()
1b9248376571976fb49b689cf8e7a25fedbc854e xfs: fix error returns from xfs_bmapi_write
b08bcd35a2a435b647e94d3e9da294321e817b26 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
e44acaba7f8e95e8c767c42dcfc75e7d4be8d8e2 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
f7d96cbdd76783b3b4fba178b6f9acbc213dbff4 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
5b998b476c65eb404e08d9f92ffaeb20cb53aed6 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
b940d2a64ffcef63297c97912affb35b9d75fe8f xfs: validate recovered name buffers when recovering xattr items
a83269ea9f8c4ea059a1fff9a991e3765d38f5f9 xfs: revert commit 44af6c7e59b12
8663caca9698a006d483969cc6ceaad205c498ad xfs: match lock mode in xfs_buffered_write_iomap_begin()
2d70178ff4bfcad394a4e6afe329a399d960ce00 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
c6c5765c7fb0a2d8094f9bd5ae5e07ece3ed9701 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
40ed199542a7e3ac544619a4a8d3c8287bbcc386 xfs: convert delayed extents to unwritten when zeroing post eof blocks
fb5c5e55985e3715199fd0f9e5739336a3258785 xfs: allow symlinks with short remote targets
63f7788d163e1d5f6879cc62ae91d51c816ae464 xfs: make sure sb_fdblocks is non-negative
a096c257997e283aeb32a94e066ee117daac30a6 xfs: fix freeing speculative preallocations for preallocated files
e11b7729ddadb72f925cd5392ea9c2333fd87ea7 xfs: allow unlinked symlinks and dirs with zero size
7ee3bbe72dcd30ad86c5f04e86ac3c0eda3453e7 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3fb6e1c8661882657e6c871c537fd2bb3b0761c6 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
cd6be00657c035eb4f4f8102e1766251c1a773af dm-bufio: don't schedule in atomic context
c9a47add784d864e0bcd308a5345f9c8d560ba3d ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
a7f394bf62e64fe83c35411c4384243bc7ee74e7 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
cdc8eeb0e1b9f32b364a3cc6f527b60253404c6e vxlan: vnifilter: Fix unlocked deletion of default FDB entry
78aea5a687839406353c7bcba5e71718703d9ea2 net/mlx5: E-Switch, Initialize MAC Address for Default GID
52dde2223dcd8f78ec17f28749e9d61db735cb36 net/mlx5: E-switch, Fix error handling for enabling roce
7131006d5924f4eb62effa4c00803139072f9c04 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
5080ae2929a142ac83b3313f54ea7c561f20cc5a net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
4702b93f9c14d7cd80cbf9627480aee3be72cf8f net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
c1ca54dcf9ab163c7074529062fa4964b6f24148 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
15823a7131b3feb0b087bf3e9036f54f5ced79ec net_sched: drr: Fix double list add in class with netem as child qdisc
5540e4e8d06827a099732ae2d11cfa05f31348ba net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
9a78e43079151f8deb80a7161ddaf66132e45431 net_sched: ets: Fix double list add in class with netem as child qdisc
a569d6700d7bb3d85f94b8e37a3c9e1ecf38f2b2 net_sched: qfq: Fix double list add in class with netem as child qdisc
861adfeed0d4d445aede0c6b5e6616144c35407d ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
3536b0d4369946067aa285dd85850fed27d645a6 net: dlink: Correct endianness handling of led_mode
360b7aef833a14fcced5d1d420caf672d0634d2b net: dsa: felix: fix broken taprio gate states after clock jump
191c119a12f41bd024d30d4b24e571e2e591a31c net: ipv6: fix UDPv6 GSO segmentation with NAT
0bede78a69b3209fe3b7b84197d9557ab1ef2001 bnxt_en: Fix coredump logic to free allocated buffer
4a8115e4f56532fff2a09abb627229d309709b6a bnxt_en: Fix out-of-bound memcpy() during ethtool -w
5db36e1f00dd62b272ae57bb79742a546c3377e7 bnxt_en: Fix ethtool -d byte order for 32-bit values
e103e3be6874a95c0509405a1dec8ba177c1e025 nvme-tcp: fix premature queue removal and I/O failover
93a34187fe005bdbd03d2ee9a71867537a0efed1 net: lan743x: Fix memleak issue when GSO enabled
531bcf7f279eb3976b39880e9cf23e46ccd33fcf net: fec: ERR007885 Workaround for conventional TX
b37bb03edac466688ba8aa5c1eb29ce8e28004c7 net: hns3: store rx VLAN tag offload state for VF
c42ec5f9e291c6085cdfcf4bfd3638b7521f3494 net: hns3: fix an interrupt residual problem
22e7da5f7fc5d404da616b37276b313bc56b2ca5 net: hns3: fixed debugfs tm_qset size
4013357b65607eea9162c473518d759f71cdb56f net: hns3: defer calling ptp_clock_register()
f8917f183764c949aa1b6e33904ae25a84e7cbe9 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
9e4a8754067691510f20f3d3084c8a98cffc7b67 net: vertexcom: mse102x: Fix LEN_MASK
76aa871226e2a9ebe7c9ce2139c54286f6fde79a net: vertexcom: mse102x: Add range check for CMD_RTS
80080f1560476b49d9d25bb8a06769841d83996a net: vertexcom: mse102x: Fix RX error handling
6b16dd4d5d15d3682c146a549393260d2874442d md: move initialization and destruction of 'io_acct_set' to md.c
70e01be18c4fa57e8df854b36d2ae4a38a82e887 PCI: imx6: Skip controller_id generation logic for i.MX7D
4dee28f0c6385facc8b5218df51f53a35f382eda sch_htb: make htb_qlen_notify() idempotent
3dcac62e64b61584b9c6a1daf138822ad6b0d9fe sch_drr: make drr_qlen_notify() idempotent
e4c46c92028cee59754166faf71e2924b01118b4 sch_hfsc: make hfsc_qlen_notify() idempotent
7317cdd2131a47d583d7d9a8776915b4f447706d sch_qfq: make qfq_qlen_notify() idempotent
069f272a87d21859128632c9b17515eaa8b415e6 sch_ets: make est_qlen_notify() idempotent
de07931856a022a8c434003b6a5bf409d321a183 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
369aee2203bae29da7d730225e8c459c688176fc firmware: arm_scmi: Balance device refcount when destroying devices
f3c9b4b558ae3b9d8993cfab6b1feb4c05d26efe firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
b71af9ca4ba490ee339ffb0774b6cce24df8436d ARM: dts: opos6ul: add ksz8081 phy properties
d8768467f7e84486311363b577dcc17aa335a321 net: phy: microchip: force IRQ polling mode for lan88xx
4b3ad7e0c35a389d6e4ca759b39c55e0aa3e7195 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
59056c53ef77dcf6bf0e9ecf02db429f10f3a408 irqchip/gic-v2m: Mark a few functions __init
d25191db640bbf594e137dc5ca76aefdcb90174d irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
bf8a3a9df69c56866509a41948a8ad8dc83abc76 memcg: drain obj stock on cpu hotplug teardown
6db46e0a7a399a4f851a9426a0e389461cec914f riscv: uprobes: Add missing fence.i after building the XOL buffer
6aa2a2f1874f123db31fe8ccfd8766b24eea00d4 dm: fix copying after src array boundaries
8767ff34773536f8f2b27f6e3c047d8cb8f9c30d iommu/arm-smmu-v3: Use the new rb tree helpers
bf3b292701091dc73beae0a6459b77754691d853 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
1d02fe61c4e7a183c98faf02e1e535d3abc4f04c drm/amd/display: phase2 enable mst hdcp multiple displays
3bdac9576dac4af2bf414d1a43101f963b44baba drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
373fc70137a61fe9858547fe12f400801a947b11 drm/amd/display: Change HDCP update sequence for DM
00142687731d14250cf69839c1196e054b63a7b9 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
919d291ba7aa20c5aaf40513386ecc6a25b20651 drm/amd/display: Fix slab-use-after-free in hdcp
cdc4304d18f9e959c87501d94158ff2dd752c2d0 ASoC: Use of_property_read_bool()
8d2923b7afb0e6d5ea2a916fd10d86b6924bb0b8 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============5366965842223955143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d778c21421-ceb557bfd7b5.txt

0c305c078d7b39270b854d8bdcaf7cf466a25496 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
9924b5d00ce438f77a34c000ff0c52bf34187d97 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
cfb4254677b5d08e7b2a78ca8b93cee643ef0ef8 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
2093c69533119006decd1388bf56a35956d446ec Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
29e1b9ade83386d995b7515cd8cd8937471f20c8 Bluetooth: btusb: Add new VID/PID for WCN785x
36b2d051e97d7ee6b2e102caf651f5767cb5e515 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
92037de939167e8c14a70152f6b43acd886c2a7b Revert "rndis_host: Flag RNDIS modems as WWAN devices"
bc848fb139eaf0fc5d598649bc56ecf1d9a28632 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
ec4cda1fdbb8495127632d653035aa0833d8ff09 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
01725fac81613a292d4a7fb75d1b585d8e5d436a binder: fix offset calculation in debug log
177b95a2a26a08a5f29873aade8bb233a16d3253 btrfs: adjust subpage bit start based on sectorsize
3a52ab005b636d28776473144e5a14ef705f78e1 btrfs: fix COW handling in run_delalloc_nocow()
6039145fbfdb9b43cf35727d50a6597bf4189c70 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
76507c964006e43a8d9c7bddac0b1e786c89c252 drm/fdinfo: Protect against driver unbind
f25c2191a37a6f70adc273e963feb6a1209817a7 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
72d06e3371fda7a829939a4620c3437bbfd9c114 EDAC/altera: Test the correct error reg offset
93aa460be4db760c2666013564b97c12e71a287f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d0258a43e21623c2651007b9b2f90e103fd95725 i2c: imx-lpi2c: Fix clock count when probe defers
3ab9a303c2d8af47c49feeae142323ed47b96af2 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
d0356f35f90c1379b920700ffb61fc2ffd84bfed parisc: Fix double SIGFPE crash
77d35a101485d9fb415ebce113507b71151b9524 perf/x86/intel: Only check the group flag for X86 leader
a9f3471e51f30af98a95a37468e278a7288c335b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
70938d43e44ff5d4a458a69b944484a99d041655 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
bb241205af4007ddd5af8e1c20ecd04048e205f0 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
95929123d327627deca6515b6e2f5c7f01f284bf mm/memblock: pass size instead of end to memblock_set_node()
ca546bbbc5c95b63893a341feebff98aee0baf68 mm/memblock: repeat setting reserved region nid if array is doubled
e01beff2b4d10179df698bc8420c9d58c2168074 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
51d16c2f591323a92bfb750e5560306c6e51e01d spi: tegra114: Don't fail set_cs_timing when delays are zero
c9deb3530d6247b31fdc6412bf4f081d2cf582bc tracing: Do not take trace_event_sem in print_event_fields()
c102506378825f5002c5e2eb38c5471e36ff97f7 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e15396faba4ed91e72233668436ebf4ee8acc85a x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
0fe58fa550f714715c4e1e8ae89f2e3d1d05b197 dm-bufio: don't schedule in atomic context
236c7a552b803fb9a87095206665316277f5559e dm-integrity: fix a warning on invalid table line
c39c306748b8e320687460263eea59d0f50ffcbd dm: always update the array size in realloc_argv on success
19fe24c32c3a1c716c07216801aa527a7230ea34 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
df2ae5895ef3979a55ed6b4cdd973a45ab85f636 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
bd6e462e555e4eac0582cedc5ae2610ab0a054b7 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d78c03e15d772b999ce722320fa65eeb69d65a43 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
d37f50c0125023c02a5dfc5826685c1f6d293fdb iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
2ceb60a91460c0cbed98b9cc4bf3f3944856e023 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
f2b5d16274c95886419eecc2a9caaf9078787995 iommu: Fix two issues in iommu_copy_struct_from_user()
19c1fb8de0f69b673ea4888022d564f9bb02bf8c platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
bbaf6f8a8106985a89ccdb486f2fb6d4b46fedce platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
7f2e0e18837a9e8d2861a2b1ce0fd89c6ea20236 ksmbd: fix use-after-free in ksmbd_session_rpc_open
49249a7b88abe95600b5d64c83a23d353a8684c8 ksmbd: fix use-after-free in kerberos authentication
12a067cc890ef30648e179bd5aadbf9b3f83adc2 ksmbd: fix use-after-free in session logoff
ab325c7638e1e3839a423e50d764c69b3c363d88 smb: client: fix zero length for mkdir POSIX create context
cdd56ea23b157baa2ef87650659a3bb02281c1db cpufreq: Avoid using inconsistent policy->min and policy->max
028f2cf6c4d43d1eb20855dcb862df46213d32a7 cpufreq: Fix setting policy limits when frequency tables are used
2b4dde2f216db75708ad138cdf3f3574f095f215 tracing: Fix oob write in trace_seq_to_buffer()
445b217d79584866bcd51c3f1f1bc4e463753255 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
6b37e5f6125f5e61e4a2399856fdc63c876b8cbd ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
e9039a6be13be3799ddafacd719cf53345c427da ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
16881bcce18d6c5e52d60c377cfa913a26265234 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
81d11af8b5972d781e3f7af0d6400ccad27e1199 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
e1e7e65afb626a3f247cad570ff1258375fff84c pinctrl: imx: Return NULL if no group is matched and found
b6dfb3c6df1f3a8df106e88c2d1531a71c6e788f powerpc/boot: Check for ld-option support
3d5b8edb453d88152c3926f16a4cc2599ea7ab6c ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
6452ccad01209ac2317da877ed08801b351467e3 ALSA: hda/realtek - Enable speaker for HP platform
e26dc80fd097ec86133602740d08432c6bb79b32 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
1479227a08df7828f1d355cf1830df306bb755a9 wifi: iwlwifi: don't warn if the NIC is gone in resume
199b866b0e0266a04dc65f7ed491421c40343725 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
2f87fc15287a9d454d351d9b71927c33f630287e wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
ac3b43eff9530491e49f163393da65ca9519257a powerpc/boot: Fix dash warning
263766e022d75df32cb0774e122f5310f346862f vxlan: vnifilter: Fix unlocked deletion of default FDB entry
a35269173ad4588f78d93e4c5fca7f5079a02386 xsk: Fix race condition in AF_XDP generic RX path
d27c106e467d31a0ae9f2079a4d3dceb701df9cb net/mlx5e: Use custom tunnel header for vxlan gbp
7ffeafbe078a524b5d8fa0ff6d36f5ea4d2b2526 net/mlx5: E-Switch, Initialize MAC Address for Default GID
3bbbbb6542fae61efa02786e3c7107fe9eafb9c7 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
c9844b7b22e14fc5d605c75f5e672f9fb8856e71 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
cbaa5dd8ad7c4dedd95e8e158365b932662f81b1 net/mlx5: E-switch, Fix error handling for enabling roce
3719d9ecb14a979714da016f9396c5786d5f008a accel/ivpu: Correct DCT interrupt handling
965e9a79840cce6b1c61b1b6dab49e4d087927c2 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
7411d8645e8d5361b6100701d0a65f26e2179d97 Bluetooth: hci_conn: Remove alloc from critical section
74ea2ca2215a478b54ca40feb9f1d7ca0da96bc4 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
36a029e250e4ad207c1c106215e46703b93b204b Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
80a43004f3eef8887c202b726c8458638e0a7176 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
5af7453d980122545176cbf05a88c194c82264c6 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
6da6e4ed30fcc0503b5b1fc7d80fe2439579a4de Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
3e9791d17388fc3f40046a303dfb5564efd744bc Bluetooth: L2CAP: copy RX timestamp to new fragments
314431c74544b18efb3351875cef6af1a2292403 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
f23a8abec23d147ef46696a169fca52ee841a5c7 octeon_ep_vf: Resolve netdevice usage count issue
8c72858c424eb07fec6de41f46bdd32b760b3a5e bnxt_en: improve TX timestamping FIFO configuration
7a6f8cf8abfae97bdfff53ebe7fae2862a387564 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
b47da5022379ef7715e5309b00f01b21f8d3b98a net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
1a3c92945e336c0941138449b936ac6492270bd6 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
f4fb89b1e9e41dc396d3fd8812cb9a6c6f70b91e net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
2b43cd275f45f55a96243ada37423cf1871fae63 pds_core: make pdsc_auxbus_dev_del() void
14401c318e8fc7f1a97007476d393784974266f9 pds_core: specify auxiliary_device to be created
44fdc9d5d23a226ac8431dac51b583c4f8205e83 pds_core: remove write-after-free of client_id
8c17592ab46aba04f0bff4c848dc39f1d4bacf5e net_sched: drr: Fix double list add in class with netem as child qdisc
41a81be0daac56ad55d6f8883835494dda040dfc net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d407be99df57b9f9ae0b6e95d8602f96417d13c5 net_sched: ets: Fix double list add in class with netem as child qdisc
ecea3ee88944ccacc56d1c668d2498b5ce0b5189 net_sched: qfq: Fix double list add in class with netem as child qdisc
25450667a7ffbba058b302d84f903aa9275c8dfc ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
56a5054abcfc369f429ba2551089f00a344dfb69 idpf: fix offloads support for encapsulated packets
f2afd3a39c43a169d5e1be2a51c1b0e46fdadf54 scsi: ufs: core: Remove redundant query_complete trace
fc6edabda53fe2f4ee948bfbbf5893037922324f ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
03c9ab4a1da816c15b6d49cb5b028b076a3da165 nvme-pci: fix queue unquiesce check on slot_reset
65a867851bf48f8575e324f67a2468ac35b68f20 drm/tests: shmem: Fix memleak
430814545167fc2075476b159d330b2a1947c746 drm/mipi-dbi: Fix blanking for non-16 bit formats
97f9a34b79c6bba7f3e0bdac2a4ddbae3b3a1f4e net: dlink: Correct endianness handling of led_mode
f8921e8ec72f6f9a3684c21716b1c520ecbfb965 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
65f053b93dd73969d1adcf6f1eecebc327a7117a idpf: fix potential memory leak on kcalloc() failure
0ffe6e2f59561be2644130da2f1d023c46e0b45f idpf: protect shutdown from reset
ccc003db50a35e0ab2ed2659f8a976a80e0daf0e igc: fix lock order in igc_ptp_reset
f922ad2d795d143e2bf3a199a71a23d8757bb5f3 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
1c16c9d9b74ba9459f90e128834435bf2fa82931 net: dsa: felix: fix broken taprio gate states after clock jump
d71903a2b0e3f4d960b693bb3f5361996eaafb3a net: ipv6: fix UDPv6 GSO segmentation with NAT
86fc6a08786ae6e170c551f242e6c2640b4e0553 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
46ff99a3322db920e48aa19db0f42fd6782f27db bnxt_en: Fix error handling path in bnxt_init_chip()
71e1dd515e72c1549dca100c63b8fc5282f68b8a bnxt_en: Fix ethtool selftest output in one of the failure cases
ded96a5e2871c2b75410b3c401bbc638e6da2a08 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
9ea651389dfaa5e6c298be1466ddd78d176ce8ca bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
cab6e527720233e9b4e6214de5e4f299fcc36e6c bnxt_en: Fix coredump logic to free allocated buffer
560d27ea33e055d631938b656252e3471818d1db bnxt_en: Fix out-of-bound memcpy() during ethtool -w
f06b23a66a5f85572cbd46bf196bfa810ea63d00 bnxt_en: Fix ethtool -d byte order for 32-bit values
90b80bffbbd1de8d4d4c9fdfdca17df2f4c10831 nvme-tcp: fix premature queue removal and I/O failover
9b5128af007752eb47e4e84d10c6e665cee22390 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
9097395bd2bf234de18d8e8848a7e1652facbbf0 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
85e6ca507acb5bd1fa10da6323cccc12011aa05d ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
dce40a75abd933cfcc7175b946a0cb812b6dc131 bnxt_en: fix module unload sequence
9529946d7187d878afdc7934cd5e67f75e8fb07c net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
c914944580f15e25a67b7d9998856db655f54b05 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
eb8928374b08b8a6fee606124137087bc8924324 net: lan743x: Fix memleak issue when GSO enabled
76afdde46fbb4131960942d8c61627a1787da1f1 net: fec: ERR007885 Workaround for conventional TX
6399c6d01b76f8b03d620ef1f6669a4de49f4065 octeon_ep: Fix host hang issue during device reboot
b7cb5bb7e4d19d96ead3bbe71432d9453c7534d3 net: hns3: store rx VLAN tag offload state for VF
86d0cd5b09b63632283b93b8612c2b4ed39b45b2 net: hns3: fix an interrupt residual problem
67e3190caf54b66aad4fd693fc409a2026147524 net: hns3: fixed debugfs tm_qset size
f7ced9106c6510c9af904138ca59a0d68612b380 net: hns3: defer calling ptp_clock_register()
fa09a4e4a679b705efab316cf7f8e913f9fef668 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
c33c7a1a9e749e3c175cd4bb5ad9007319c931c0 net: vertexcom: mse102x: Fix LEN_MASK
4a8672f0e074f878504262afbac1fe9f896280ba net: vertexcom: mse102x: Add range check for CMD_RTS
9110ecc8ee9f36b2d6d10e151350b60653d4f7f5 net: vertexcom: mse102x: Fix RX error handling
a6d475e6cd632053a0db7f3a98d8ea40adab3be9 blk-mq: create correct map for fallback case
7fec1d6357c7e3662a476622ce206c10dd1cdd90 mm, slab: clean up slab->obj_exts always
5020508085a3234d30222c9a97ad69ee9a134b53 bcachefs: Remove incorrect __counted_by annotation
05d9835b34b4dd1f7f9b73d8f1328e707bfd6138 net: Fix the devmem sock opts and msgs for parisc
5a7e5ffb05b1b9c309ddd313bc3cf28b95a1f3d3 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
b255f1406a9c5bd75414e90ff3ec9395815fe733 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
6197459d2ede1e421c01e457c3371fe995048b59 accel/ivpu: Fix a typo
bbf0b5af65a010e33d766b7c391d38a133baffb6 accel/ivpu: Update VPU FW API headers
20fb93dc36eadf7103f1f527571b91c15ae917c3 accel/ivpu: Abort all jobs after command queue unregister
88301f9c5976be4f51551e1772f6bbbc584232f9 accel/ivpu: Fix locking order in ivpu_job_submit
3c4289f4ad07a065af1acf2a2bcb878e1e9bf254 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
9aec5f2eeea10d358b71f7c098ec6a943c11f092 sch_htb: make htb_qlen_notify() idempotent
5716163353b94f798f7e45611ed1f20cf223d55a sch_drr: make drr_qlen_notify() idempotent
fa8902199eb4f2d28ac857c6d02f49bdbe1e3f72 sch_hfsc: make hfsc_qlen_notify() idempotent
e060dd90e72bdaab275f4a583bee041c00c4587d sch_qfq: make qfq_qlen_notify() idempotent
9f5df8ca02e9f0f7d4fb8e35d0ed2fa24017ef3d sch_ets: make est_qlen_notify() idempotent
07aac5b50f99d0d85bd8c11b72f754581b9a1cd6 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
56d127f96348395f765bb921f21ffaabe308f851 firmware: arm_scmi: Balance device refcount when destroying devices
c15a9edc93ad39a34b30f6fd2326ccfd862f14b5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
a7835037ca218a7c44484f2a3224fb77a03d2e29 arm64: dts: imx95: Correct the range of PCIe app-reg region
eeb6bad268f7d27bb3e9ff10b1e1bcecbd753af7 ARM: dts: opos6ul: add ksz8081 phy properties
94d5385ee7dc649e48b214cabe4dfddee7b07a9f arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
365ff6c2d4bd9b12bd36bbf1f1b858452c7f6562 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
fa9c26133edf0ade0834e97b35971f47f3766153 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
7f5df3537cfdc25ba90ad5cf4e9c52447fb45b9e kernel: param: rename locate_module_kobject
bd756bd5d5aa0960eed72b9e79e539d60354049b kernel: globalize lookup_or_create_module_kobject()
fd984066f9f8b890a62d7307eee6f31b75a92464 drivers: base: handle module_kobject creation
c17d9cc51b961521c58c930dd1431f8701c225d5 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
cecf9f7e5d1f15bf54c5ef00ec182a9994280049 drm/amd/display: Fix slab-use-after-free in hdcp
ceb557bfd7b5963135f7e7d2c38680a05659208e dm: fix copying after src array boundaries

--===============5366965842223955143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f3215103cd4-43d813719082.txt

d061c01e7c3430c7fc584b670e2e241ad9a80efa Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8bc7440aa87642d489ceb0e942a6a9116d39454e ALSA: hda/realtek - Add more HP laptops which need mute led fixup
1e66fe2ab53a78e23875687192a1891e934c85de ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
eea792eeb019636f606870bc189bfb7034c05bba ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
02845fe02f698e24e1a35c3f8f53e3d02910e59a ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
0001e9983aece4e52511a7b0404b0f5559fad615 btrfs: adjust subpage bit start based on sectorsize
c43788f30d619caf7a8a5fddd0a8f88234e56120 btrfs: fix COW handling in run_delalloc_nocow()
b66277bad80ebaf8938fc6cdd75eb0eddc9c523e cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
2cf1e02b4a7d2fb733a82601756d9335c534bad1 drm/fdinfo: Protect against driver unbind
45810e905e611d693a20f47ed8e650c72359d512 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
32bf098ef76f3336842ffd065a563653d7a0ee11 EDAC/altera: Test the correct error reg offset
6989939f3c878d239ca12920eb1060818ab711e3 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
6a007ebcf0d5b176e49923ec8b001a301ba4af2b i2c: imx-lpi2c: Fix clock count when probe defers
768dff98d5bbbd79775c28a2a718d9f9a8a8a99e arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
219b766af2c885d17bb8b48e7ed14b0bcee896e6 parisc: Fix double SIGFPE crash
8532c79eb52b46a023e4f88ffad543a1b25de0eb pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
838955abe75a7624212a9eb87f6ef4d267a0b134 perf/x86/intel: Only check the group flag for X86 leader
71acfd12ecf6b5ec254557ab8523503fbadfa734 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
faa644ebc1a0b3fdf3d1ac1b8ef6e2252088cb88 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
3410cec17014c5a12a1cdf0695d2760bab1340c3 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
04f9afc454ad007da03477f805d79abd61f2a242 mm/memblock: pass size instead of end to memblock_set_node()
be77089417ca555f023fba840aee30bb344cb1b7 mm/memblock: repeat setting reserved region nid if array is doubled
1c2433291d546bfc5c8d9db885132f273235e3f4 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1d79b6e71e804c665e17b7d92df88cbb7aed8e9a spi: tegra114: Don't fail set_cs_timing when delays are zero
05cd985c14c030702ce887791a7a3708981162a6 tracing: Do not take trace_event_sem in print_event_fields()
b14b07e3dbd6236c01886998b37a5c1946df0df8 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0d642873d0691a6c9b2e894cd984209a8eca99f3 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
4cc6048a5b8fdb8d7be14cca7b724c022e85b8e6 dm-bufio: don't schedule in atomic context
7f71fcfaa740ce51b5dd7537ba88c781e9d48a7c dm-integrity: fix a warning on invalid table line
7874f12208f79dadea29e1714c19310bf3d364e9 dm: always update the array size in realloc_argv on success
e5d1b0f6bd5bc9471f126f005e539e63bdaedf6b drm/amdgpu: Fix offset for HDP remap in nbio v7.11
17c64097c43fcf86e6cc46cf89c5d507ea846706 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
bce93f292efe7b78a0ebe61e180babcfedff58dc iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4c8ab7e93035916600e8821a03c1babe6a1b8627 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
795178c1485a212258c177bb76392ab1627e199f iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
a3fe1864808b7c012941ad50e5cfe8ec8c474805 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
158f283dd3089643628101ce4060926334b17447 iommu: Fix two issues in iommu_copy_struct_from_user()
a01fdec7b3883c4b2ce021613d64f7b7ce5e72e2 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
2d9a95391e31c6c4e38bbb2672f2dfaed278c7de platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
3ead5a603c7f3433fe0a85f34ec13572d2323bf3 ksmbd: fix use-after-free in ksmbd_session_rpc_open
352756878e587639567a6c71726c512e2f05ae46 ksmbd: fix use-after-free in kerberos authentication
c20724157f5bf31e34e266988dd5954fa0a4a2ba ksmbd: fix use-after-free in session logoff
23c8c60619c750adcd517a3a4cccc9672d157ad2 smb: client: fix zero length for mkdir POSIX create context
f376166d3c85e5d2f775ec48cf5409bc83fdd57d cpufreq: Avoid using inconsistent policy->min and policy->max
9dd6b4b6f3b938ac66bdbf256d5b2d059d892361 cpufreq: Fix setting policy limits when frequency tables are used
afadd24d631354f247d5401b9cd47716ff809c06 tracing: Fix oob write in trace_seq_to_buffer()
a40e1d0c1344a830c1d47eb19fd83e9c192705fc bcachefs: Remove incorrect __counted_by annotation
2e215f7564750f16dcfc852006ce3bdf0b959f7c drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
8614a00d8f21c921e6a6aa5f3b083aa98731f552 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
8aa2c3c36467f81897f1f72fe447c4e7c245594a ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
d44a29f0535947803acf5a9af7e57bf505673c41 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
54fa6b3576da5519e7cc1cca07e11a0adf6843e0 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
b2d6941b81294addf8733fb09fd2f74e6aad7480 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
1fba462ef93ac81c5cd059927a22669a20c1cee2 powerpc64/ftrace: fix module loading without patchable function entries
69b8b7b97c58862d6ef7db8bbaf8ecdae4998a4f pinctrl: imx: Return NULL if no group is matched and found
86dccaf647565a8efc699b5983508a8186766e78 powerpc/boot: Check for ld-option support
c70c0ccf18333e336ba83202cd855b59d1e75c1a ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
d23d862123c330afa82e5dd699dbcc480f73da43 iommu/arm-smmu-v3: Add missing S2FWB feature detection
92cc7786dd715129aa0782456404c311389cc920 ALSA: hda/realtek - Enable speaker for HP platform
862942dc14cee19eef68595e0c3cc909b839a26a drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
af90d89ab45f7e07cf82786dbc89b33cb88fb41d wifi: iwlwifi: back off on continuous errors
bedb089f64a44c6e7e72860deb58caacf02706b9 wifi: iwlwifi: don't warn if the NIC is gone in resume
d71755b4550452d605ead31e36d6c8bc441a9a09 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
8918aadf0f993d5289f054b3888d3eb6884dd481 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
2245fa1e8ff99401e7faa509752d7df480340962 powerpc/boot: Fix dash warning
9ec82d008a08882483d08510ceb84d86fad6a77d vxlan: vnifilter: Fix unlocked deletion of default FDB entry
99e8a4672dba509e765fa81c5689ed501c53f1c2 xsk: Fix race condition in AF_XDP generic RX path
765e02e17172de1c091c997bd6f840423af86bf4 xsk: Fix offset calculation in unaligned mode
1914c14ee7f1c7600defdec9440c312bee682dbd net/mlx5e: Use custom tunnel header for vxlan gbp
fb582d31ea899eaa3b29cc0a0d5d4f3409d3dfb1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
dcb709dd32dc2d0ca2ae3ef0863e418e7bf8e0eb net/mlx5e: TC, Continue the attr process even if encap entry is invalid
74f2431c0559b6dffffc38f3b306cd70b9ff984e net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
be8033c72ea9007cfd28fc235bcc3c363c8f5c91 net/mlx5: E-switch, Fix error handling for enabling roce
1fcbda1b47a9c58141754f21640f0e91d49f104b accel/ivpu: Correct DCT interrupt handling
1f44ef109a58ec9a87e434fe06e93d23ded9f1b9 spi: spi-mem: Add fix to avoid divide error
a93d4bc57b6f1d912ad150c8814ea253f4006733 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
aacc879cd6eaafebdcb385933b9d7ae6915ce2ce cpufreq: Introduce policy->boost_supported flag
8fe469ce48782ed06f4993bc1ba0f8491e71d83a cpufreq: acpi: Set policy->boost_supported
ccbc27a00dac04ba2b72346d4e122e7df30eaea6 cpufreq: ACPI: Re-sync CPU boost state on system resume
79e84c98c2b8671533744c4b1040a29146211567 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
2faa8f2f47ae53edcb0eccbc9bd6b357f1e9aa3d Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
d5de38e109999540e2e8a592e41c54183bbaf1ae Bluetooth: btintel_pcie: Avoid redundant buffer allocation
39af8a2e45013c983a6e865a486eb6902f343a48 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
851108c5bd147b80ae17eb27455cf5eaf42b9e82 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
4c8daa41420eb94c56a4d9bfc8fee610326cdcde Bluetooth: L2CAP: copy RX timestamp to new fragments
19e58220d457292105f8213edf3908b270221dde net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
733a9bf96df110fd07d1e229c5c2d69c07d9ed6b octeon_ep_vf: Resolve netdevice usage count issue
ef031bb53a463f3d62b0e03de5779387e5d8a0a6 bnxt_en: improve TX timestamping FIFO configuration
be8de5ab8418b5d9a1d1bcaa004be1bea3430999 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
532953f66a7a609d0dd98b4491f367def1c54ec1 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
4f04ef254d4dc82f2b9ff975576a27a5d090fd46 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
96abf9a14058d87f0c6d65ed20a3dea7d3da3558 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
257befa54441f93475d219ce3a6e3b6bbaff3148 pds_core: make pdsc_auxbus_dev_del() void
4762b5b2ff72fbb0acdc47f45c0382dbead1a683 pds_core: specify auxiliary_device to be created
760676deff983351c16e2737f2a2fd5de055d939 pds_core: remove write-after-free of client_id
6c5d24a1392c308aef5846d8063e6a39add7d6db net_sched: drr: Fix double list add in class with netem as child qdisc
54d99f452f37a2ec1b8dd1d3f1c3ce4392cb0faf net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4ea02784a19fbc695a1c0e3201894cfb492040e6 net_sched: ets: Fix double list add in class with netem as child qdisc
04380ddbd606814c47474707c09ce4a998b4fe47 net_sched: qfq: Fix double list add in class with netem as child qdisc
8facc690a5d05e722fbf201b8e3f8919aef22b69 ice: Don't check device type when checking GNSS presence
09b396b60cb6a8239bacbea1f9a5fd4ddb387a0c ice: Remove unnecessary ice_is_e8xx() functions
6a24017dac99ef37dd903504e176fe9a5372e39e ice: fix Get Tx Topology AQ command error on E830
d5ef673360dc4bfc6115408aca6fae5f8f8a7fc5 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
0d4f4f031c9cf9376e91ddf8a0c8c78c1068bc84 idpf: fix offloads support for encapsulated packets
c452eef6d9130b38b091a86f9fdd5b212a07f19e scsi: ufs: core: Remove redundant query_complete trace
8113165a4044b273cb8243e8d44348d1069fe8ae drm/xe/guc: Fix capture of steering registers
6d3bb62aafcd6a3a7fa963805b695d3cf950225f pinctrl: qcom: Fix PINGROUP definition for sm8750
f7e6084e0d9c2adf09bbcb94dfa5835956010ebb ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
571d56b20d71103e2abb750799838853e54ecec9 nvme-pci: fix queue unquiesce check on slot_reset
26b49ef422f7c1f88c9c0e79bd725b113a6797d7 drm/tests: shmem: Fix memleak
8930801c0c7c7e97523c82e8e211eaf6a89f57f0 drm/mipi-dbi: Fix blanking for non-16 bit formats
0031aa76f9228ca384f439b30b7055b8f7e07703 net: dlink: Correct endianness handling of led_mode
b1a7638b16c072e1577b3e4de8914902333ea9db net: mdio: mux-meson-gxl: set reversed bit when using internal phy
68eeb9fb0fd6e090c1c2e8d226e30185674e8949 idpf: fix potential memory leak on kcalloc() failure
f2511ca7ca74803fa737bd2ceaece59a8d404c8b idpf: protect shutdown from reset
f0bb25b82e2e3e82ed2736a5255273f7345e3696 igc: fix lock order in igc_ptp_reset
97df6f11dc52508d30dade60d427a603d712c295 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
c916974448e8cf7deee210dd6ce0450ce099fa0b net: dsa: felix: fix broken taprio gate states after clock jump
ecbbfc7093b2f87a4047903ab0a71d9e54fcf841 net: ipv6: fix UDPv6 GSO segmentation with NAT
e6132def514bf37e0c54f5a117e06635971ff3b8 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
4a9f2b9b612fbbcb5ee211d214c25a65264e3c81 bnxt_en: Fix error handling path in bnxt_init_chip()
aba9923f61fd90b3e337b87b1967d0d465b0d4a0 bnxt_en: Fix ethtool selftest output in one of the failure cases
5b39a1c59e5fd37046549b8d9cf26a00bc8f8c57 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
950270caafc0c4993a7cb466371acc450cfc62f4 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
55669001da26e6ecd96a703d42d6bb45c52ab94e bnxt_en: Fix coredump logic to free allocated buffer
8da93cb3d38dbea2fe41847f0abcf2e4c8293cf8 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
84bfe8f42df8f2e0c58de3b1ba8893db2e647855 bnxt_en: Fix ethtool -d byte order for 32-bit values
c1aa96d5aea88dcb67cfb4ffbf9103df02fd6c76 nvme-tcp: fix premature queue removal and I/O failover
5872d16bd9b5b3ad64b9cbb12f49a1466ec7592c nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
912304df1c7e226418a19e24e5cc526c4561945f nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
00831a141c1f206c984250f2c29687f1bb8a7283 ASoC: stm32: sai: skip useless iterations on kernel rate loop
36d9baa59adb3cc86196a18dd4e98657e3e16bb8 ASoC: stm32: sai: add a check on minimal kernel frequency
0c0a47b2d354e51a27c63b9bae500651a5aba623 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
cf5ec50b944062d04ce61d915dfab6b1027e0104 bnxt_en: fix module unload sequence
39302d75f62e6f84e4dc3da63d4d1537984f87b6 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
075a536d710a217af038cb054a306d2c273d0186 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
df989f12523608e3f05b6c65fa8363148e9ecbe6 net: lan743x: Fix memleak issue when GSO enabled
cb8029fa2a26964228467eaf023954bb05b4045e net: fec: ERR007885 Workaround for conventional TX
1610f4e1a54a9ac1384f4627f207171a1d1cfabd octeon_ep: Fix host hang issue during device reboot
4b3c47e8828a26ffb727cabfd58a1f9c34ab76f7 net: hns3: store rx VLAN tag offload state for VF
e44456a2976deb8f136f2f771e5feb03ed6e6918 net: hns3: fix an interrupt residual problem
161eae16c32f3ed19cb71011d06473bb63ab23f8 net: hns3: fixed debugfs tm_qset size
dc619d8a1a72ff8b28dac7032fd49eb420f704c9 net: hns3: defer calling ptp_clock_register()
00b3939f6e23368455eeb75f6016b1d2923fd0d9 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
a4b2a370c612857115736026f4d231e25eb07303 net: vertexcom: mse102x: Fix LEN_MASK
a8f5c9db4dd65f52c78d74d050db06533684fd45 net: vertexcom: mse102x: Add range check for CMD_RTS
1348e32c8e04ff518a31066fb9ab8c48e1c4ea61 net: vertexcom: mse102x: Fix RX error handling
801948b908efe3baeb1caf7a200fd3148a3919f9 mm, slab: clean up slab->obj_exts always
f412b49205fd2de7ad70c2987d44041f96aac0bf accel/ivpu: Abort all jobs after command queue unregister
e9b536e56e1df069cf12b3b2c3791f2dce34a288 accel/ivpu: Fix locking order in ivpu_job_submit
609deb449209ab55f415eca71f7045ec98ec9982 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
2298a3540a2c038b11595739416ad6a7e9b20c62 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
28feadf952efb53e324a78842fb78e4b8d6aacce platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
ceb7b07265f7453e7fb74cb189a95bd26411431d ublk: add helper of ublk_need_map_io()
fab1f47969b2542a848e01a593201733df2ce198 ublk: properly serialize all FETCH_REQs
75782922ac7dff2cf19f34803b6774ea82236e73 ublk: move device reset into ublk_ch_release()
f3d562308ba79b916108f903aed2f7999ab4fad9 ublk: improve detection and handling of ublk server exit
2cefce247e793caa8f41840f1aaa866cb1df6656 ublk: remove __ublk_quiesce_dev()
b4773162731207a9d9421b103efa68698146d1cc ublk: simplify aborting ublk request
3bc6238b77333ae114195f5d130ff77a2c3dad33 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
adc9dc0f899f2fcd33ff9f0cde1e6f083c13f4ab sch_htb: make htb_qlen_notify() idempotent
e68783319b7da1c3489341452a2fe8685c61e0a5 sch_drr: make drr_qlen_notify() idempotent
8dde9301ceabf08a692cbd786d714e500503c073 sch_hfsc: make hfsc_qlen_notify() idempotent
763765e909af557c530bc2c2feeb2f912b467cfb sch_qfq: make qfq_qlen_notify() idempotent
a676d85208c895f7ba758db4d612ebb819860a4e sch_ets: make est_qlen_notify() idempotent
68729dd534c67f8d9a1aabe3d910b698325f7e8a firmware: arm_scmi: Balance device refcount when destroying devices
a6071cf6af889dcf03f0dc79c088ea0fb9266298 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
5047183b567adc8e5a3598623ef5d7bbf901dd12 arm64: dts: imx95: Correct the range of PCIe app-reg region
f01781b29209dfac71ebd86ee25250ecc052d48f ARM: dts: opos6ul: add ksz8081 phy properties
98e73894795f6259b7eaad400e0a3937f067c076 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
7a5b8d0125f9fdb7f397f0171e579bdea7c08173 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
d8a69a69f91715ddfb307e2d63e17e08c06da91a block: introduce zone capacity helper
071bf721033eb5fe8f6b5eb62548b7b95180e1d0 btrfs: zoned: skip reporting zone for new block group
9c3db20ce6195c987bc4a16986dc1e11176ae1b4 kernel: param: rename locate_module_kobject
e6f3759a52ea285de036e0e870688f4480d772f3 kernel: globalize lookup_or_create_module_kobject()
83a200afba5ce638f9499aac7b3d1a4737f76ea2 drivers: base: handle module_kobject creation
0edda4c80baef02f11621af337d91569e568c645 btrfs: expose per-inode stable writes flag
1a9591f4461680e1b60d0c525c7e776b392c8c19 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
469ef5ec7ca77ed6e32e9895d3122af0313863b8 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
98fbbbf79fb719c2336915494144b502d26e2e5c btrfs: fix the inode leak in btrfs_iget()
feed5b6107951ab15275ad4705330c13ab009610 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
2f1e91ac993e7aba8bdf1ede96ee34c6901cf75b drm/amd/display: Fix slab-use-after-free in hdcp
c973a790cd304c4ca5a8fc2b5eed7a4bde8b7ed5 bcachefs: Change btree_insert_node() assertion to error
43d813719082b3e65f16a28f99dcdefc3ac76081 dm: fix copying after src array boundaries

--===============5366965842223955143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a84ab6624b1f-ac793cb4e067.txt

d1f849b87c3e8bbaab413e1debac59c5915e206d Revert "rndis_host: Flag RNDIS modems as WWAN devices"
f2e0fa4658d4777e94d9cd4bc6a70c442439e65a ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
9cbe1352c4e627350382503f59a1f459adc73726 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
fdc6aa704ae0dc42030fed0c154375b09878d347 btrfs: fix COW handling in run_delalloc_nocow()
02463345689dd2686d335e73144dde79f6de605c drm/fdinfo: Protect against driver unbind
a1e687628a124606b978c8f9767000a41bd4632c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
39f0480cb692256b13274ae57038c1e6ff5de046 EDAC/altera: Test the correct error reg offset
e7d5d85ef52477cdee1252c2571e5786ffbd056a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
67d7205fc19090aa027cce918ee2c887d51e3146 i2c: imx-lpi2c: Fix clock count when probe defers
57e1fce4d35a4600b1675bb70fb47f3d989c63d1 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
b114388a1d0a0e1698a9727b650cc75df69fa6e2 parisc: Fix double SIGFPE crash
72dfd19e676ffc9977db9ac4e211d474bf57a94c perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
9bca6d803fa8e223ab9ad4b62342efc6b2aa31b1 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1860e33251e33278b5ea5497509770bee683a096 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
cf8533fae2323fd4b756c72995459201c8b41533 mm/memblock: pass size instead of end to memblock_set_node()
eb5bf958385f1274042810f0f27ea1dba09a8dbd mm/memblock: repeat setting reserved region nid if array is doubled
72cfcdfb42d09dff1ad4718805cfcfbd5d4c9de0 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
0fd3b29bbf18ccfa97bb8ad01bf2a9ab3837ba25 spi: tegra114: Don't fail set_cs_timing when delays are zero
72509fc1fa27e9bd0e07c0697fc266c5a9c81368 tracing: Do not take trace_event_sem in print_event_fields()
7cf6d27984fe1d5b9d0e74d17eb57ee253f80e89 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
3f527e1d7bc6ab08dbb76999fe66f25e97d7e360 dm-bufio: don't schedule in atomic context
ec87377f6bd465c682cc47f7676999832df8d4b3 dm-integrity: fix a warning on invalid table line
7b67b6942cc0089075e64f3d844d6e0bbee4da3b dm: always update the array size in realloc_argv on success
a7d5e2563102b19e276317b7baaa8dd28082082e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
06fbfb3ff764b03ee54de2853d17e4cbcf1863ea iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
cce6a7346326557a99cfe9109e1c3dbbb3a8baac platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
19f7eaa926409491bbba87f004de42581fa49131 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
e4b6a278a8502978840757a53c295f527e9b856c ksmbd: fix use-after-free in kerberos authentication
e72f84942d80de672e887ae5e1e5cd172215093c smb: client: fix zero length for mkdir POSIX create context
a695128eaf2fc95b36b3f6f7e160fa3c006cc3b8 cpufreq: Avoid using inconsistent policy->min and policy->max
d619063dbd3abf4cb4fea21a948989f702412d27 cpufreq: Fix setting policy limits when frequency tables are used
fbce2eb475ea69e0535e30fa6316c95a5ee6993e tracing: Fix oob write in trace_seq_to_buffer()
998d7c0d8dc3bc6ebe31dbb800dbb1cef6b9a322 bpf: add find_containing_subprog() utility function
620955a84ebb4ce57854d6e3cf8f77c5de39f97e bpf: refactor bpf_helper_changes_pkt_data to use helper number
482464ca9bb80a57c798c1b34fb717b6c4985a11 bpf: track changes_pkt_data property for global functions
5a70d03927dca31fd61f5b01d1224da4daa4b3b2 selftests/bpf: test for changing packet data from global functions
05e4e180ee7f6b2fcfe7d46aa2a0dc75a606d6d3 bpf: check changes_pkt_data property for extension programs
9f2a58d4ace15c9c6cfe6110d05f7b892441c114 selftests/bpf: freplace tests for tracking of changes_packet_data
9792ba85fad54e0f706a67b649ed09410ae97a6e bpf: consider that tail calls invalidate packet pointers
6fdeaff68efef7ce3b6126fc3de71e2e7ec19bf6 selftests/bpf: validate that tail call invalidates packet pointers
f16cac1600810f2af5f09785cd2b4bff2cd4da52 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
cc2c9510ab4f3c7d461b23a4dd3169b7fccc3526 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
09d331f9fc9a1f45f97ff94b72136acd8597a2c0 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
93ed546b29d0e825765898f8d4abafc01935fb02 PCI: imx6: Skip controller_id generation logic for i.MX7D
eb03b1c11b4b9274f2912a3d15e9d1729aee69eb KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
89310e0bd30141eb155e25a53f9fab73b6c67766 iommu: Handle race with default domain setup
0d134084042cae412e8bb166e3ce17f7f5a578ff ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
9c1ddd5325fee60319b60c54df289d7ee8b12747 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
37c0d2ced8860349ec01442ee7a78401510b945a powerpc/boot: Check for ld-option support
92e1bfeff6e812235e1ec216ebbe2a25c9d31033 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
3f38e77a7fd322e45e5adcc8111a067d9ce88f85 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
5cd4eae136ec56b029291359d86b0bc862bb178c powerpc/boot: Fix dash warning
97f5b7e26513d67fceeb4fced594085cc893c93e vxlan: vnifilter: Fix unlocked deletion of default FDB entry
5c831bbf9abd1f0e8156e4f9fea29133c7ba3990 net/mlx5: E-Switch, Initialize MAC Address for Default GID
9e5ef79d6b9696bd77c846e9916cc547e49b5808 net/mlx5: E-switch, Fix error handling for enabling roce
b3c63611f44ca35f6df0f5c076c893d059cb322c Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
c4064859be11b6f03fbe174f3ab0de446b4e06f5 net: Rename mono_delivery_time to tstamp_type for scalabilty
5a82eba5fbc33abefba59df24e51b26289d1909e Bluetooth: L2CAP: copy RX timestamp to new fragments
18e1a5d6bb04a41e2a3102e656c91a6bae804fe6 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
22057b847305e4fa62781dbfac63d76852d51734 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
d92576b7e111213b3df930bfacaa3097b1767862 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
c623c38dc6ac2dfd346b0a81a54a0afe498a73ff net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
ee98a7a1581de19bfdd817e68cbea50b8c1c2741 pds_core: check health in devcmd wait
13ca717b8e24d4e60327b0d8aeb23812d725e324 pds_core: delete VF dev on reset
ab70ae1187d3d9d8b0b7524810eeb6a3e0beeffc pds_core: make pdsc_auxbus_dev_del() void
6cefb80babafcd6982434296c73170425c52925d pds_core: specify auxiliary_device to be created
8eb3c0487f2c44e0e1f33147d9e396f4b3ee7a3f pds_core: remove write-after-free of client_id
e5ffd672b33d160a0a5627be4340aad9fb23a077 net_sched: drr: Fix double list add in class with netem as child qdisc
22e0fcf13decd7dbbbe878b0a0db29d1a60ee002 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
bb5e1721214a453a7d2119f09cf24509daffdbfc net_sched: ets: Fix double list add in class with netem as child qdisc
a6ca4fd7f4d59d933b78fe6b52ef27166574a6e9 net_sched: qfq: Fix double list add in class with netem as child qdisc
73a0bf2f15bed8b4007dc3ecdbb2dded8973dc8a ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
bbb0482963d33a4d1e0b4a53daa3cae071e2579a ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
618f4042b8d750a54279a341dfabe6f6a09c8995 nvme-pci: fix queue unquiesce check on slot_reset
1ae3720417ce7c91a067f41262cb6906944778e7 net: dlink: Correct endianness handling of led_mode
b04ad89e99bd08802854c8f68dfd7d15148041e8 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
fa7126f868993edf0943e0f62c4ecff3c3813b61 igc: fix lock order in igc_ptp_reset
91c7dc640cb2e258e784dc65183dd44547b4d767 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
4e67f53830a228be6975b16620da1a3e51356bf5 net: dsa: felix: fix broken taprio gate states after clock jump
67c74f9510d6b06b14baaee78cb5151975dbb74f net: ipv6: fix UDPv6 GSO segmentation with NAT
f85649dfca2f78c11c757741a08c8b94050f0e28 bnxt_en: Fix coredump logic to free allocated buffer
ec6754fa485604417462b29044070d8d7c1a0330 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
67dc37184664ee979734133de4d2aed8381be019 bnxt_en: Fix ethtool -d byte order for 32-bit values
c6450165dc9231bf2be6ef068b39d25dddc01d26 nvme-tcp: fix premature queue removal and I/O failover
68e90a03e4b98a0d7afd47584c52c1260c98b5ce net: lan743x: Fix memleak issue when GSO enabled
6667a8f457dc0892cfadba1fc211f254d9a7c81b net: fec: ERR007885 Workaround for conventional TX
44610fc915ad78651e18044a3e90a8846b79cbc7 octeon_ep: Fix host hang issue during device reboot
18b5206dce5c07e12052767cb715dac7547f2055 net: hns3: store rx VLAN tag offload state for VF
1a7bac600e5131458b1bf97521c535b0b42885c2 net: hns3: fix an interrupt residual problem
960f394b8260a86646f3fd033b4eb63cc668c097 net: hns3: fixed debugfs tm_qset size
5550103e9ffc71ebcd819465cf67d3daef11a49f net: hns3: defer calling ptp_clock_register()
8103156ee0887fdb09da06ac1f03f5fa667df2bd net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
44da08ec28df875aa1210b681c7bd3d9875baefe net: vertexcom: mse102x: Fix LEN_MASK
97959127bd502b1f7cd0c073715ae10fa7e26aa6 net: vertexcom: mse102x: Add range check for CMD_RTS
e8503d1d5243d11fb0249276a793be9633c0390a net: vertexcom: mse102x: Fix RX error handling
272c62b65143b3ae70de14a7e027c3387153db6d ASoC: Use of_property_read_bool()
1b9338008c48ade91d7ba6e4330de9737db14cc6 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
bae1f478b229aff24b94a3b670c3f32259bf648c riscv: Pass patch_text() the length in bytes
e8f3e3a8683868adc6be7ecf90b70a6fad5504b1 sch_htb: make htb_qlen_notify() idempotent
2441dbe6e26b85a0a9f2a7cf4b8657d2956661b0 sch_drr: make drr_qlen_notify() idempotent
dbcc3e6ea14e56877f116737cb154f25d22873d7 sch_hfsc: make hfsc_qlen_notify() idempotent
3495e27c3498964422a799898e26775d03a8a305 sch_qfq: make qfq_qlen_notify() idempotent
767280e3844d5f67f4b877137f676fa18bad2260 sch_ets: make est_qlen_notify() idempotent
26754bb1c059f769ed6a7811e82fbb98a9f7c290 firmware: arm_scmi: Balance device refcount when destroying devices
e236a0c08e247b605958c7e008e65203265e164e firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
24e9cce5e6fda5084ecceb6f9c1e13b94446c188 ARM: dts: opos6ul: add ksz8081 phy properties
ed25a28835eef578af5d21766976ec04a992904e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
daa1140a222267559af79a6c7c27d6607917159f arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
1b403250192fd2c6f078f5685ed67c8573c99a28 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
10f91da1aeaaec0dcb0f36de130a0d5d91a28800 xhci: Set DESI bits in ERDP register correctly
7f9675f53497062c050e171c499bf9d0fb3c5535 xhci: Use more than one Event Ring segment
f467806f45715395a86149433cda883dac8d702b xhci: Clean up stale comment on ERST_SIZE macro
06acf951f7c0e2bc651c120dcac6446953a54bc1 xhci: split free interrupter into separate remove and free parts
b6797fce14458473c8b1dc41369be1a3197e77c7 xhci: add support to allocate several interrupters
4597a115b868261e6b6a759ec5fe77ac185c4d68 xhci: Add helper to set an interrupters interrupt moderation interval
44cbc533c40875ae3f82017b25a44d2ae871af3f usb: xhci: check if 'requested segments' exceeds ERST capacity
fc7becfaaef3d4cdca708f2513c5569249b34e7c xhci: support setting interrupt moderation IMOD for secondary interrupters
14551458836d1eabf159bb14d8f805c9fcd9fae2 xhci: Limit time spent with xHC interrupts disabled during bus resume
916a1f8e2c161f2558394a5a9bb94683e5ff1ec1 memcg: drain obj stock on cpu hotplug teardown
77d1b8f3f569f6c878f36255621eac13f3b75f08 riscv: uprobes: Add missing fence.i after building the XOL buffer
5f56d9e50b427492209b537a5c62840138ee5c34 kernel: param: rename locate_module_kobject
f6faacbd16addb528d560d428868a412186aa204 kernel: globalize lookup_or_create_module_kobject()
d7ff6a8c94c342bec67922076a168980cb43c5d7 drivers: base: handle module_kobject creation
af8de42749c9f141e2404fb2838551789e36abf1 iommu/arm-smmu-v3: Use the new rb tree helpers
1bf7ab2ccb3439ebb3328d6ed4e108925de124ee iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
e03ff946c2f7b4361fb622f1f513428a5685fe16 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
4b95ce4ce91e2fc01fe03a559b850057f7f5f412 drm/amd/display: Fix slab-use-after-free in hdcp
2a8927348f777836063f55e23c45a9143ed715de usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
49b7529c6a8f13f15b826533868979f75771b9b5 xhci: fix possible null pointer dereference at secondary interrupter removal
ac793cb4e067d491d2ec4a4f342374d16bf26cd7 dm: fix copying after src array boundaries

--===============5366965842223955143==--
