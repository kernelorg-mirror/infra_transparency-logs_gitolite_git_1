Content-Type: multipart/mixed; boundary="===============2047582175801131681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 May 2025 06:04:25 -0000
Message-Id: <174677066566.3573959.7630414372364632801@gitolite.kernel.org>

--===============2047582175801131681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f4530957b0d9657b29725093345c8bf06bf47cbd
    new: 2fb5da0501962e0222a208ded8e354989fed2478
    log: revlist-f4530957b0d9-2fb5da050196.txt
  - ref: refs/heads/queue/5.15
    old: 618f31cdb8c0a0af3afd4d2276492795a4217084
    new: a1a8543d1f4fedb2d8806a187f65be59c5f474d8
    log: revlist-618f31cdb8c0-a1a8543d1f4f.txt
  - ref: refs/heads/queue/5.4
    old: 1313611d9a8a23b56bcec26db72466d5ace67f82
    new: ba92a33d45089f601f052a6c55d4d19941aa21f9
    log: revlist-1313611d9a8a-ba92a33d4508.txt
  - ref: refs/heads/queue/6.1
    old: 464da91bd5a98595fc60a1dfecac1331dc1b32f0
    new: 35e97507149f52b20e0c261c04be8962c8ac175c
    log: revlist-464da91bd5a9-35e97507149f.txt
  - ref: refs/heads/queue/6.12
    old: 363cd91dcd34ba1c80172fb3c37dbb5679786805
    new: f160cf46b7205a7653138ab68c0663ed6119ae7a
    log: revlist-363cd91dcd34-f160cf46b720.txt
  - ref: refs/heads/queue/6.14
    old: b41da6e53bfaec6b87aec81741cd8062db57b857
    new: eefd4f19ee4825000aa2ca948da9b7c1f1c06329
    log: revlist-b41da6e53bfa-eefd4f19ee48.txt
  - ref: refs/heads/queue/6.6
    old: 2b721457213221e9e8d305fc0f0f042d35258706
    new: be4070fd79960223fe1b025cf32c8dfc420cd83e
    log: revlist-2b7214572132-be4070fd7996.txt

--===============2047582175801131681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4530957b0d9-2fb5da050196.txt

1901ec4378e7751f2285b61edb4c85b168a0d924 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a9ba793e8517e7d285e3c5be6dc0e4397acceecc drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
6738ce605306a146fde0c27a1a3a46b67c6ec4e3 EDAC/altera: Test the correct error reg offset
179da0b33043c8efc6044029bd7c7ea4cd879956 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8dd5de4fc4bcf9b9e9c67d6c5c3d46df9f296fd1 i2c: imx-lpi2c: Fix clock count when probe defers
24494878d0305e6ae9c01a83dd00b8cad32f7362 parisc: Fix double SIGFPE crash
558e0a88c13e5d36a93cec2001c2e3047cf670fc amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
f3259967547ccc8a00d4cd298fd9541bf144e112 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
626ab00efc3fa5f17dafc9ede1e2372fedcd8653 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a1b6092ebb8744440d202f3a8456efcc30d279d3 dm-integrity: fix a warning on invalid table line
336bf42ee4bf916b32773b8f0f43a94ebbedd4ae dm: always update the array size in realloc_argv on success
421e1952870211cd82c97c7fed25abe75a149846 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
a4494496230f8c2c18702048328e18c1c8f44841 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
e09b3cf93d9aa6ac7e66d419ad92d67ef48f2a1e tracing: Fix oob write in trace_seq_to_buffer()
276e6085be584390d912eee96a73142854d6fcc5 net/sched: act_mirred: don't override retval if we already lost the skb
14c7ab3dbaef709386e3cb9103ee2c6c38441ecb net/mlx5: E-Switch, Initialize MAC Address for Default GID
461357ac524ee9ca235a541cb061cecf3a1c2d94 net/mlx5: Remove return statement exist at the end of void function
ddc1a3b6bfeecb4484eafa6f427b56d501e05d07 net/mlx5: E-switch, Fix error handling for enabling roce
f94c2e2b259bf5501f228a47e138093988ad6549 net_sched: drr: Fix double list add in class with netem as child qdisc
b13f6b16492e01762f25a0648c0a8b4cb9224a34 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d2f87481566e3ccce81a9a23b3493e6e637f4630 net_sched: ets: Fix double list add in class with netem as child qdisc
971f32e38893c773759636354724004be891ad27 net_sched: qfq: Fix double list add in class with netem as child qdisc
97e52f5b0565a4c898074286c193ad6cde41be26 net: dlink: Correct endianness handling of led_mode
ffc8ce2ff2b3d41367249f6892bf3e0370a3db87 net: ipv6: fix UDPv6 GSO segmentation with NAT
87aedffd8a2ee44e88f44d28a70021e8886503d9 bnxt_en: Fix ethtool -d byte order for 32-bit values
3d9ab6d5b533b3b5d39de1c2e7c362e7d989d590 nvme-tcp: fix premature queue removal and I/O failover
bfa6e15f72a5845ba3b20d1f28141eaf1d95a642 net: lan743x: Fix memleak issue when GSO enabled
7a95273dd43e0be64bb0ad463a3e93a796a1296a net: fec: ERR007885 Workaround for conventional TX
3d58acb3efc8f6f6e113fb92944dd7ac1a4d5e11 PCI: imx6: Skip controller_id generation logic for i.MX7D
a48838a46b52c8f73269b4f03a206b52e52d425a of: module: add buffer overflow check in of_modalias()
0ac6e4e59b0b4741403954b7e17012d51846a50a net: phy: microchip: implement generic .handle_interrupt() callback
9be95bb8a254e828becc3363af7141dfbd1c7331 net: phy: microchip: remove the use of .ack_interrupt()
0a8bb77a03cb9a97bdeab5efbde8dc8a1bde616f net: phy: microchip: force IRQ polling mode for lan88xx
c2b3b980077a5f072ddcb54d9087ee9b2ee7fcdd Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
82aaf1844aec5c4e697c94dc6dfd656cae761cd3 irqchip/gic-v2m: Add const to of_device_id
88ca09e129f31d1fc1d2d33ad5e8ec005e86fbc4 irqchip/gic-v2m: Mark a few functions __init
4e7dae035ee2ec32938e793f90437ee4fac78b9d irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
cb43d60454b8d840704233aaf1d1533525ca1dd5 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
c702251ae1579917d4701bc77f158f46f50eb968 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
035d4a76da9f02d24aec85b871b2c6e49f5f334c dm: fix copying after src array boundaries
2fb5da0501962e0222a208ded8e354989fed2478 scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============2047582175801131681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-618f31cdb8c0-a1a8543d1f4f.txt

fc20f4757e1359a782be66a4e95876b52fefca65 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
28a2fe2436decfa9f031246fa6c42787b08d3579 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
e597d4313a24a0d40eb72ee3c50dd047c7380c7c EDAC/altera: Test the correct error reg offset
efb4b1b7b9adee77af382c7b5a04dc8dcccd25c8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f686433798971a44fd18109e2dc013d0b6caeb5b i2c: imx-lpi2c: Fix clock count when probe defers
abbdb31c70e1cc746484a8570b42610ecffcad42 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
2f9a3a3e62e036fa239d89bde2a89566bff55424 parisc: Fix double SIGFPE crash
c88b20defd5763b3169e04221322995d59eae912 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b93e7529ccfd606874850e96e454ef024ca11216 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
fbecf3552b24891a892323749500648d9733dea0 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
fa142b186a21eafe7724ab2ddef2b913dbe9444a dm-integrity: fix a warning on invalid table line
9996d450ba88941c45b829d6400d249e330d7d8e dm: always update the array size in realloc_argv on success
cd7b5d253efa5a0d0a7f8560f88c1232e58cb5ab iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
22627f6ade8fad8b1cb2c718f69ebd6c069fc4bf iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
7fff632a68c751b62e8a6914b632a88d5d169149 tracing: Fix oob write in trace_seq_to_buffer()
cddf1459513b7bdc9e0760c3d76aee12f68a3f45 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
5a446d9343372d1da81ab9cf2c0cdf16c565e888 net/sched: act_mirred: don't override retval if we already lost the skb
94123ac0273ce0dc4722a8fd6f2cc7dc0d015dfa net/mlx5: E-Switch, Initialize MAC Address for Default GID
d2621948cd05b2ddca2b31689ba296651f19587c net/mlx5: E-switch, Fix error handling for enabling roce
be25143434214819ba974070248866ec2b473a04 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
cb16f6fb8a7a481b697b3aa37943238e02a6c70e net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
58ab56b0c97b7c8fac25a6e66a56ccac7d5b9b63 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
1121d6d8cc95cc7954b133b33f4f25884ff94447 net_sched: drr: Fix double list add in class with netem as child qdisc
95d491aee73cf4fe6523db29d1b70bc768d1904d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
c42220a93dde9811ecfdc84410f08a10d291d169 net_sched: ets: Fix double list add in class with netem as child qdisc
18170359e4ac5a67e281d73ec1fd3d75b557024c net_sched: qfq: Fix double list add in class with netem as child qdisc
a985b42738c8cfd1c67e89330514e2820912a1b9 ice: Refactor promiscuous functions
49697106a9b887907f5ff72deecdaf2338984dd0 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
9058f96aadf15990746e46b99e4d2aca316d7179 net: dlink: Correct endianness handling of led_mode
cf83480172e7a1fda4b3416accba440f0f810994 net: ipv6: fix UDPv6 GSO segmentation with NAT
19547f1bac13aea8db40d7207a33bb50e7c26b9d bnxt_en: Fix coredump logic to free allocated buffer
4ce5f31aa117a4a6372c1bc5a4e9fc9aa1715f7c bnxt_en: Fix out-of-bound memcpy() during ethtool -w
fe3ab7139453076b1cf439fdde1bfce892e9bd34 bnxt_en: Fix ethtool -d byte order for 32-bit values
d2001c53d69f329374ef69997f2da5bb513f7b64 nvme-tcp: fix premature queue removal and I/O failover
31b5404726e75f081f5875fc2cad87dca4a41e1f net: lan743x: Fix memleak issue when GSO enabled
eccdd82d79c24a82804fd73628ecfadd81029089 net: fec: ERR007885 Workaround for conventional TX
498bec0f10ea73220ce6d4c6d28d30b8dcedb9a2 net: hns3: store rx VLAN tag offload state for VF
889c5c1ede934c61894fdd819c5c74331b1f21e7 net: hns3: add support for external loopback test
3e5bbb27e7a7e7bef5cdcee23f5d88fc5ef3206a net: hns3: fix an interrupt residual problem
ffe743a6ffd05768a4fcc313f3bdb06e802f087b net: hns3: fixed debugfs tm_qset size
017e7428e64744e4e822baff8b67c4a02a7a9533 net: hns3: defer calling ptp_clock_register()
3aeeac26dbbf40cee78f952cd549beb4b028c15d PCI: imx6: Skip controller_id generation logic for i.MX7D
d82d69485f8be94caf4ddcdc857b1d05fe500306 of: module: add buffer overflow check in of_modalias()
a7d075fc99b14704ada71e61abdce93fa16d78d7 net: hns3: fix deadlock issue when externel_lb and reset are executed together
cc3e5e0d041dbf9460344e8ebff8b599e3bfd3dd firmware: arm_scmi: Balance device refcount when destroying devices
b11e6e67bf1ed8fd411fe6f2d94f33f90349a51a ARM: dts: opos6ul: add ksz8081 phy properties
5166ef43fd0b3cc72643c0765ec5e035ca8e4e83 net: phy: microchip: force IRQ polling mode for lan88xx
0a210e2154d282d6a99a2bdc1f12db9a1e234e07 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
3c3baadafa73f223e384447181ce81c262161f04 irqchip/gic-v2m: Add const to of_device_id
4465a1fe74a9295dd9fd283cc1a0f76ed1914f00 irqchip/gic-v2m: Mark a few functions __init
676e48c5242f614cac87e1e38ea1cf4fd7378826 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
86800f60bc2c4938bf0dda0522b977a9431e14fe riscv: uprobes: Add missing fence.i after building the XOL buffer
3ebbe1490880eb4fb4518ae80fe35c1da50e577f iommu/arm-smmu-v3: Use the new rb tree helpers
19188b0e217572aee8b11d73f1ac09ea2b285d5e iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
db68a3e38e4fd9e53e9640ee127c246a037a1bbe dm: fix copying after src array boundaries
a1a8543d1f4fedb2d8806a187f65be59c5f474d8 scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============2047582175801131681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1313611d9a8a-ba92a33d4508.txt

41396d0c1f5b751bf608388333a73efe5ee9ab2c EDAC/altera: Test the correct error reg offset
b490f8c2503ac5d59c03f7e6e0b68b07ccf6f780 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
28d7194f39660cf500b5e5de76162c9474c5aedc i2c: imx-lpi2c: Fix clock count when probe defers
ec1df8819a9eae98df106a95d1a7e62a3017e208 parisc: Fix double SIGFPE crash
10b02fe3c5afd2fad5359c808495b828ee6753a6 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5e70187d0bdc618499d796cd5662d75da61cc007 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c3c181ffce6f04816edeeb3d7ba4fe63151116a7 dm-integrity: fix a warning on invalid table line
f00889434b061f763adb4ee3afb678fcb0fb57c0 dm: always update the array size in realloc_argv on success
c09bb75df080684b5d5393f8b9f2532ac5fd3888 tracing: Fix oob write in trace_seq_to_buffer()
fc6163c4bf775eb1322c7af45e75d2b753708aba net/mlx5: E-Switch, Initialize MAC Address for Default GID
0345db52d4e237d58cbf55e368292b4475cb2f72 net_sched: drr: Fix double list add in class with netem as child qdisc
d1aa8564b351bdd6a08da1c24be673703ca3c7b9 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
6959ce7260a5a76b0bc64c2d7cabedfd77cd8684 net_sched: qfq: Fix double list add in class with netem as child qdisc
7e8c62719a4ac640befcb8c73787d68666ffe070 net: dlink: Correct endianness handling of led_mode
fcb2fbd88312f6b0af2f548e207982b04e368277 nvme-tcp: fix premature queue removal and I/O failover
0e1a41d740f2b5f8b1195150408edb85f399948b lan743x: remove redundant initialization of variable current_head_index
862ff9d94850e3bbf0b57eb9f3e0133ad2279580 lan743x: fix endianness when accessing descriptors
8461af3a3857caa88bbdf62a98926d1803e4112f net: lan743x: Fix memleak issue when GSO enabled
ed7b7e3d725442f5dac8fc35e06377f4a8353eaa net: fec: ERR007885 Workaround for conventional TX
54d946096aced816fa5ac0c962b6c3acd24f9a64 PCI: imx6: Skip controller_id generation logic for i.MX7D
fd6b6d91287f287661c64b1b5eeb6426b03981fc of: module: add buffer overflow check in of_modalias()
6edb046a972f4d76237a5bbe11604a3ea6fb38ea sch_htb: make htb_qlen_notify() idempotent
06742699c583619cde1b6c1ee09e76acca6928f8 irqchip/gic-v2m: Add const to of_device_id
fc7b8c95cb8bbd145a4fb019937ffd306ea232fd irqchip/gic-v2m: Mark a few functions __init
f5545fb21bc3689a8130647585bda3d9d34dfe81 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
5d802b02a0c64d0cc2ea8e4c7f24ba0873f935ac usb: chipidea: imx: change hsic power regulator as optional
ad1da9f43ec96c4a84658c564184e89b70cbbde9 usb: chipidea: imx: refine the error handling for hsic
f47ec8a4f9895f451ffa13264364c38f3d481bf4 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
e7a65e7fae03ad62af2ac2a62c9fdd749b826bdc usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
ac2221c478aedaf2521c7c242b1bfb0459e68835 arm64: dts: rockchip: fix iface clock-name on px30 iommus
f79bb09d8b6454978f336b6f434e2b810b823e50 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f186a563ecabe1956d781916b2a874c09019c2a8 dm: fix copying after src array boundaries
ba92a33d45089f601f052a6c55d4d19941aa21f9 scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============2047582175801131681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464da91bd5a9-35e97507149f.txt

192acfa6fd218f9f956f7c1f5ce1eaae5041307a Revert "rndis_host: Flag RNDIS modems as WWAN devices"
e4a21aa7ffa1351c5b8512ea49bf84a6a8198407 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
50865fedbababc16ce29a9a6dde72005a1348b86 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
54335e61f755e29cd5f6b58ae5d845dca655f154 EDAC/altera: Test the correct error reg offset
45962354571c28ea2ad7cc148cd44bc4c62de6eb EDAC/altera: Set DDR and SDMMC interrupt mask before registration
da58778569e07fb23cd10199e19639003206941a i2c: imx-lpi2c: Fix clock count when probe defers
308264424cbb180cbfa80d1f69ffb0e578468bf7 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
5bd95e4623b8259bdca4a092401d1bb8dafecc09 parisc: Fix double SIGFPE crash
d782eb7c2846c961ad96958f6eaa3159684986fc perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
0c830f256616b2f6b31185f3ccb79bf9db7a9422 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
efac41316bd7db6b092781c188c1702da25c1bb8 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
c8a5af7d1680a3afdf71db248253c504fb472872 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
db33931ddb1daba8fcd8dbbe235c4697a450d16a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
6bb03a30647a5e6693b284ae36f689a686d77baa dm-integrity: fix a warning on invalid table line
089bd46a0481752c1a366f2bfc6191adcbd9a80e dm: always update the array size in realloc_argv on success
1ed975dfbe974e76d36fbb5caf4a16bf1cdb025d iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
03ad0f6a80ef1b37022ab0736c4b3d4761e75098 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
3fea91c14108a3d4923c473a69c9c1a21c5e90f9 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
aa8af24f03ac85c0a60feef760a910e269c16126 ksmbd: fix use-after-free in kerberos authentication
9194977a0d20ee9f06fdfb1b76bd884190a2de43 cpufreq: Avoid using inconsistent policy->min and policy->max
78b6ac937d0edbbb9deca0b25cc0949e21c62d8f cpufreq: Fix setting policy limits when frequency tables are used
34636844c56a5e0b3f9adec63d55f743af7ffa1b tracing: Fix oob write in trace_seq_to_buffer()
50ac6a277d2963f62463cb3f0f6eefad2cd49d44 xfs: fix error returns from xfs_bmapi_write
626061da88b3a33ffa51641ec163388e39b8a3a1 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
3b9d93b0fb174da73066c9103a30a6647d9b36f2 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
ac51c5373a8d045b23c635f47281135321484e0c xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
99b2dfb2c446f4d9926213a7269528e65c64fcf1 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
0b182f237506ace920acf195172243aadecf86b0 xfs: validate recovered name buffers when recovering xattr items
28e073f1b158b6c43b68659802bf5bb012b9cf73 xfs: revert commit 44af6c7e59b12
93929b6ce15075a2fb660f815a9d90f3145565e6 xfs: match lock mode in xfs_buffered_write_iomap_begin()
05fef7aeb5efbbc698f98705d9874fa8a045f197 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
b232ed3b693950abc55e42e8be12830eaa81fe7c xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c62e93584a8c963a18f48525aaea05843e4c1bab xfs: convert delayed extents to unwritten when zeroing post eof blocks
17e706655f63482f55808024886bff7fbb05b649 xfs: allow symlinks with short remote targets
2477d0526195dd54343d5c6382c294c1a495595b xfs: make sure sb_fdblocks is non-negative
1fa022e2df07b7fcb407f09d65e42c73af371dca xfs: fix freeing speculative preallocations for preallocated files
c66d0cba76cd559d32a25556abb49a277770632a xfs: allow unlinked symlinks and dirs with zero size
32d366291ef99204f7a283e3abebae77799eadc5 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
cbe9b2d1e8c31b761915859a0344143b2aa72268 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
989efe389ea087ba7dc8a83df51f20553c659355 dm-bufio: don't schedule in atomic context
46894edab0c359a09b65bba423e9a96a2fcd600a ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
a90461a45490418fb19624fed794cb7ae29698d5 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
45d4c9a5ec9accdf58d2c40612959c701417554a vxlan: vnifilter: Fix unlocked deletion of default FDB entry
64398584307e1d66589a0d4501fc93bf05a1b4a6 net/mlx5: E-Switch, Initialize MAC Address for Default GID
8b755ee84ad0be48606848d235b12df8d5f6f385 net/mlx5: E-switch, Fix error handling for enabling roce
c1ad68260a9c4797d952124b1b82441be5e7ddf8 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
d8d5b62c410fed5ad8f80f22b96ed4392d1e1858 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
dfdab74900ca7fd57113fb485b97f2974ca14e56 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
ee3de1237aa488ae8f13db3df3aee6500258db12 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
68598458fa66f50018b5c0431c6a4620f9704c55 net_sched: drr: Fix double list add in class with netem as child qdisc
9b47cab32634c77b1640363f318975bc1b5bbb19 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
049b875a9c0f65d23b54ff24632e26b38c6ceafc net_sched: ets: Fix double list add in class with netem as child qdisc
8e2bb6bd273ab1f15562874abde832129518721d net_sched: qfq: Fix double list add in class with netem as child qdisc
df43d49850220e7bb85d749984662a12830ae322 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
7e197cd50f072c5d93c51e8804b644ab61596cf4 net: dlink: Correct endianness handling of led_mode
ba14c81fae3a909c5e1869107dab8d66357f1c54 net: dsa: felix: fix broken taprio gate states after clock jump
ab900878042cdca9377e677a85ae1c833e058282 net: ipv6: fix UDPv6 GSO segmentation with NAT
8b47fed208504a68595e5ad0311d0bd799f9d6c5 bnxt_en: Fix coredump logic to free allocated buffer
b2546c37ff3bae185802f94483e84af29ab1e1a9 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
17b78ac90dfa2a1ec2b2b989c66f206fe50d5771 bnxt_en: Fix ethtool -d byte order for 32-bit values
a474b8a1a13910ec8ce7cba72d6d60d50aec034d nvme-tcp: fix premature queue removal and I/O failover
fdbf91d5c216a2025ee0cdbf24c2df69f2bac61b net: lan743x: Fix memleak issue when GSO enabled
7c189bc9a2f17eef116255054b26702b5db95dff net: fec: ERR007885 Workaround for conventional TX
611578c4d70590481bfcec51448cc531df930a41 net: hns3: store rx VLAN tag offload state for VF
57427af6da3b3f8b3b1202edbe777bd67b49b6c7 net: hns3: fix an interrupt residual problem
2189d0a54f0b2d130bab7a7a438c28e91a693c1c net: hns3: fixed debugfs tm_qset size
575f16995c5a7ac52d97e6beca36963d175e1d40 net: hns3: defer calling ptp_clock_register()
5300ef1d1486dc48926921dffc06b52b8e4fe910 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
408e35c2e91483f454aa4ce746c8413c3f4cdb9c net: vertexcom: mse102x: Fix LEN_MASK
ac18fa2b31f6030a468f065de50a21d385882871 net: vertexcom: mse102x: Add range check for CMD_RTS
4ab9868811139079dc25dca8ad9ffc25736f441c net: vertexcom: mse102x: Fix RX error handling
f49b1766b3acefb579fb6cb33bc4a6a566020764 md: move initialization and destruction of 'io_acct_set' to md.c
9dfb7159d758cb10c3484ccc6ac67279985e2bb9 PCI: imx6: Skip controller_id generation logic for i.MX7D
e15de0309676114fd7b9ad80b378da143f033078 sch_htb: make htb_qlen_notify() idempotent
d5ce688a3cd787d6cf029e20aff40c17b891eebd sch_drr: make drr_qlen_notify() idempotent
a87f587b7c90a8e5766a4279e5fc2ae767eeb0b2 sch_hfsc: make hfsc_qlen_notify() idempotent
4d84740d733a2ffe1640cd57e8639c4c86202432 sch_qfq: make qfq_qlen_notify() idempotent
175276b01d314ffbabf2e4d08cfd919f2d89f2ab sch_ets: make est_qlen_notify() idempotent
993f8b8b0c83198562fdc8b27b8661c4c0181dd7 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
c15d1fa5aa97e7bdb6fb1753e3970c99b5874e46 firmware: arm_scmi: Balance device refcount when destroying devices
3517938b13d366bb2834e817f542b75f08f51f03 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
2877a4b09ed559fa74d71ea9d02a05425cd451f9 ARM: dts: opos6ul: add ksz8081 phy properties
4d461c5dc683853deee6aac4d623be4e149b0e81 net: phy: microchip: force IRQ polling mode for lan88xx
8a0967f8590c8582449025d477c78d4bd33fa28a Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
fbe11edb051e9ada5c2008d6609faceeee8dbb06 irqchip/gic-v2m: Mark a few functions __init
f87ab0f5cec9b7f991278e60764e287a80b42b21 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
17e5a20cfee9a56beaf551f8dc25a35ec2f26901 riscv: uprobes: Add missing fence.i after building the XOL buffer
c5f5c727741f2c38f2597558f5f614d1b41b850b dm: fix copying after src array boundaries
b263bbb7063a5bdcd6c2620e2a8fe9505e427f44 iommu/arm-smmu-v3: Use the new rb tree helpers
4bee39b7bfb9ed5cb1ee14542b2177bd41eae8fd iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
13fb8530498883717b92ae987f652d5c19989b55 drm/amd/display: phase2 enable mst hdcp multiple displays
890063adee8b1da7a6236318d60ba9ff68038d9b drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
d2e7e6858ba303aacedbe8d0258c768385049ce1 drm/amd/display: Change HDCP update sequence for DM
76edc59214987ab1fa335ff07323d01eba9c33ab drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
bff4d914c736e11db304df22bd4eb23abf58e0d9 drm/amd/display: Fix slab-use-after-free in hdcp
59e7cd4abd8d6e6f03edbe507da791fdf6f3c2ac ASoC: Use of_property_read_bool()
35e97507149f52b20e0c261c04be8962c8ac175c ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============2047582175801131681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-363cd91dcd34-f160cf46b720.txt

22df1626f2c710bb2179d4ce519da57e91311607 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
e84b20a6d07b07ea0b6354e2aae725f147552046 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
08139dcb53d7c3098f8b2c38cf7c6c90e4cf57d3 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
4d2b5c59974c409bd4ade094af7714c03cf14c0a Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
8e8751bdfefaa65e93fb5830d25611e60d3fc576 Bluetooth: btusb: Add new VID/PID for WCN785x
9f589d66fbef5cff2a0228544ff53dfa7f909c38 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
6b626a7a66b2ac1b6e0e749a892bcd59a1945a69 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
5c9ca359fd6495186e5fa21e2bcf664e4cdcc354 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
9a012c90a154628074a573a9c3b4204b8bd98ec1 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
4bb61dbe2025145338cebc8ec7e3cbda7a9bff0d binder: fix offset calculation in debug log
67e2cf082dee93cfc335a0b0ae6c82f4f786f463 btrfs: adjust subpage bit start based on sectorsize
71e1b8a12a90c7314912fc5cb7b356259797dc96 btrfs: fix COW handling in run_delalloc_nocow()
2a48fa906e85ad566bfbc9701736f5247a2b0ba3 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
9676a740093c8c891e5b60f8272442c239971027 drm/fdinfo: Protect against driver unbind
596c216963e654f027764cba8f11e5f6255cffa4 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
e127d2b38d66ddb57e289ee551ee8885806cee83 EDAC/altera: Test the correct error reg offset
1e82c599efd36c6a3a7a093301ac0978766282a5 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
3c0385b715dd60fe44b866e408feb368029686cf i2c: imx-lpi2c: Fix clock count when probe defers
90ce87b0a58fe5fcf23c0a40f7b4686c895f726e arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
5484a975043d51a3febfe8a9004718bd89b1c14f parisc: Fix double SIGFPE crash
782aed941432f56a2845a0fa16616f6fc2be1597 perf/x86/intel: Only check the group flag for X86 leader
5b028b22049d0e9aa930fcbdf93f61c5705ccce7 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
fc46e1a0ccd73caab875fde379a2e02fc4313fc2 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
15e3ba665b8e4378b6f17eb2afec1f4006d70b5b irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
94f9d711ff55b89fc35fe2ef1bac3fa79052a67d mm/memblock: pass size instead of end to memblock_set_node()
8ccd046eb5fb69183bf9de125315697941dfa69e mm/memblock: repeat setting reserved region nid if array is doubled
b057f520de83e8a521890998ca01e3cb4d7aca35 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f62e78329269b97fecc100cf638922f33d722f2e spi: tegra114: Don't fail set_cs_timing when delays are zero
f5da057dd18bf4638fa001b7398896f1d9ecb76e tracing: Do not take trace_event_sem in print_event_fields()
bc4fa8aaf6c5eb0a9d1252af2f4953796050e6a0 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d93c83ac409050fb65bd1474d585c5a98e5d379e x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
485e5f6392184dff4aee6eb9e2c4a7ae7539b0d0 dm-bufio: don't schedule in atomic context
aff06953001cabc780e633f5963e4c5f21f21708 dm-integrity: fix a warning on invalid table line
4a06e9f59caaacef8721349c844ef069ef99c3d9 dm: always update the array size in realloc_argv on success
9af22fe7138d6f5a90f79862d29e06736cb4ad4d drm/amdgpu: Fix offset for HDP remap in nbio v7.11
0595b6fbe97005350ab195ddc8a45c842c50123a drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
7975bfa63bc5f2b04af683f6073beea20d360382 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
525496cb849ec1c9fd2497569501e1b710a40f0d iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
58abf498979271caf61321fdce34dc044683bcf0 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
f18d7c9ae99765efb1703866005158c03cd46ecd iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
9da6844df0e8c25b3a35c9f846a0250fb3294675 iommu: Fix two issues in iommu_copy_struct_from_user()
15849cac365c5cedfc005c068276c079d04c6af2 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
1e2ad9f2c4f091fe93bb4aed9321586727a99e07 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
51873117a13784be6f998dc85c781691c757b0ea ksmbd: fix use-after-free in ksmbd_session_rpc_open
26ca3d95ee5daf4ca0231e8f754dc3fe765395ac ksmbd: fix use-after-free in kerberos authentication
ce895ec0413c0ae60119d7c71ff73b587af24ebc ksmbd: fix use-after-free in session logoff
dc0217a9cfbd390476f7fbeadbd89f43a4c2d35c smb: client: fix zero length for mkdir POSIX create context
6f88ccece27f936fe57dc3971ac190ae31d5a7ae cpufreq: Avoid using inconsistent policy->min and policy->max
01f91f632333977600ce2ef2e60499c47216893d cpufreq: Fix setting policy limits when frequency tables are used
42b341687f6a40b472d18cbdc982b70a4a9fa085 tracing: Fix oob write in trace_seq_to_buffer()
d1d475a0d09ca48e5d9b16829c6507af687a8d1a drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
3fcc229c0cebe272334d370d652fd7b07237e826 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
d7264febd05e2ee264692b2bccad1467506b558c ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
127d887f7ab236d40bfc0effc45ba505d7de3ac5 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
1f06bfd3037c1da449672ffc7762a104cb3f92c9 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
70fbc47df72ae878c49688f35035d01eed405726 pinctrl: imx: Return NULL if no group is matched and found
c48257f9bf8dc5055fe7652bb49325ea49f09323 powerpc/boot: Check for ld-option support
9daf3018337237f6f5a050df444cee0c62418064 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
0cdc18019aab63493c94c83310974f990f4cd70e ALSA: hda/realtek - Enable speaker for HP platform
77237e1e8ae7850b477450ca04edaf1da78d89fb drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
5ccf00d317d1ce3d14c8a3af7c701c15fc449f2b wifi: iwlwifi: don't warn if the NIC is gone in resume
6c065aa1e620698eb4fe233a34ab44bf37b186e2 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
81f1fb09ab921ae87b972f7f5353dcd3178724c4 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
f0b6f449025815da2ebacde8b1a36606a663d745 powerpc/boot: Fix dash warning
0fa046507ccfbb68cbd4432490fb51172915ebf4 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
9dc0b8bae403479bf7677f041b977431e18dbbbe xsk: Fix race condition in AF_XDP generic RX path
78747a2a7b96395c6296502180cc23cf987b8894 net/mlx5e: Use custom tunnel header for vxlan gbp
76361e83dc1efcf8d2f0290f8776ca614bfd2ef6 net/mlx5: E-Switch, Initialize MAC Address for Default GID
df03536a46594d8fb2da4011cae82357ef82dc85 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
37f3f72aa0839548969cbb194995080351003d1d net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
1c307aa84097fb7bbd5ed755315d05a3a1f1e4eb net/mlx5: E-switch, Fix error handling for enabling roce
e8877d0517d6bec4b88a4ae6745cf0c630501e02 accel/ivpu: Correct DCT interrupt handling
b19ff47921c85ee6214f34f6b8ae4da19fcda855 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
a8a44be2fc87fc2e79f6c01900dfca358cda856f Bluetooth: hci_conn: Remove alloc from critical section
e3ad1f2e6a984ac9a07c30dd913bad2b6f5bfbda Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
3eab49ad4d5b61ba050aa278e716fb778113f91d Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
c6814d2595e9055b6cf4e24596f331a4f78eafae Bluetooth: btintel_pcie: Avoid redundant buffer allocation
3642f34979aa1b6290c1a88431f273d5a0a0287c Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
13c68da8bbd10e7efb700759055d00c1683b82c6 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
3dd8bb2fc4012e35e822413c246ac3469cec10dd Bluetooth: L2CAP: copy RX timestamp to new fragments
3087a9eee9c2e22a5329608899a31b9f8d78aedb net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
bf7f2c58fe21914cbf0231443daf41cea7128ef9 octeon_ep_vf: Resolve netdevice usage count issue
0fd8566ced5bc14d7e62268e162b37f0ac7279ac bnxt_en: improve TX timestamping FIFO configuration
cd848c61d236670b423aaefe54f203ac51242554 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
2b525b188329b616f021b23e26ddae3f6124784c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
24294b256a01d0e3be0e5e5b708ea79c77945aa6 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
e25b8b55f38fe28f76762fba9cc96058c4ce124b net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
c4fcddecfbd4802ca8dccd9917852c3ff9ebb329 pds_core: make pdsc_auxbus_dev_del() void
9dcc247e4cac29e4a4b698594186e2453b55903f pds_core: specify auxiliary_device to be created
290553060ab86d571cf15882cba60a62915afa8b pds_core: remove write-after-free of client_id
d1f487e4250c0251ae5f68cdabf73ac04038cbe0 net_sched: drr: Fix double list add in class with netem as child qdisc
2efff6a4f038fe43baf43674711d4dad3135f87a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
a07b686a0a3fddc1c291b10411e649bc34f5117a net_sched: ets: Fix double list add in class with netem as child qdisc
6b0c06b90e5458af76a06781416ca4dc16cfb59e net_sched: qfq: Fix double list add in class with netem as child qdisc
efd37515fa06c47c5df7740b3d5f9e22a84adbd3 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
1da8a0d953f115e8529cbc474e9dbbad21ffd2a1 idpf: fix offloads support for encapsulated packets
486f65641e93d636bc23090227509d4776aad8c0 scsi: ufs: core: Remove redundant query_complete trace
45a8e6a54f50763345b43190ba2b2599c8912f6f ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
b54ae4f851e67914fa418d76d2910c76c1bacc67 nvme-pci: fix queue unquiesce check on slot_reset
beeae91aa6e33492823754f06198d6f7741b4d1d drm/tests: shmem: Fix memleak
a3d30afe029f1e3c60152fc24d3aeedceac8df97 drm/mipi-dbi: Fix blanking for non-16 bit formats
e6b8b5feb06e2ade33803cdcc31ece3c2435fa86 net: dlink: Correct endianness handling of led_mode
3ae2b096756266b558178796383128406ed0c449 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
292e8472bb7d6aeb8bf4ff439674ce56a64a51ac idpf: fix potential memory leak on kcalloc() failure
f3e2c86c33145cbf4b6ebe630deaa07fca191b94 idpf: protect shutdown from reset
e476ef607287e70b9628d875063f3e13af0f6470 igc: fix lock order in igc_ptp_reset
d57083e2f98b517b81b94f801d78c85e86ad54b7 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
1531d3a830cafa474ea26374eddbef5785c0c997 net: dsa: felix: fix broken taprio gate states after clock jump
76e37d400332ad6a4ec804d8bbbcbde1f966e310 net: ipv6: fix UDPv6 GSO segmentation with NAT
286c37bac1dc6bb11d4004be4970626429e43ad3 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
f64047bbb37d955c08a94aa3e657139e2cd6452f bnxt_en: Fix error handling path in bnxt_init_chip()
b225238796f764dfb12219c255c8c41d64f6c222 bnxt_en: Fix ethtool selftest output in one of the failure cases
e2d4b108b8b82afe7c934f7a1418e4f6095a8328 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
98d479fae0ec5698e139fc1b828d290b75c24f7b bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
de4a0f20bf6e32743f670e533ab9f891dc64d7d6 bnxt_en: Fix coredump logic to free allocated buffer
8b8002c26062e5350dacc6fe98c1f7d9f44272c1 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
9978159584ae206a94d92733fc973f1467f2b2f4 bnxt_en: Fix ethtool -d byte order for 32-bit values
b2b60eff39907776be56ac78b682c49dc69c39a5 nvme-tcp: fix premature queue removal and I/O failover
3dbe4a3a21e8747925f22f83dd1612049bdbb39d nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
381a923198b6d655da4ec0c9f7c0c0558932718f nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
9382788abacfebfeefe516b86f7086e92f592953 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
852a37db6bf381a43d1cf393f445175a250099fc bnxt_en: fix module unload sequence
8f6b9ebd8dacc4c0634f1b77ede471c8360226b4 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
917495e192427d5678c7b1997a3a84fde6539e48 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
5fe57cfb801470a0ab1e909e0fd8094285c82ff4 net: lan743x: Fix memleak issue when GSO enabled
0d334a6daa5466d178ab64e962a7a053f3c96331 net: fec: ERR007885 Workaround for conventional TX
c02616439bb6584ca3169075972b481622e546e1 octeon_ep: Fix host hang issue during device reboot
3adfc0386587fbf3e5f63cc66bce0d37d1f830ab net: hns3: store rx VLAN tag offload state for VF
f8e5392d1feb9fa70233f01edfa9127b8210c435 net: hns3: fix an interrupt residual problem
7e6e5c88b25a218f6f0e546afed94496c114a7c9 net: hns3: fixed debugfs tm_qset size
15d5512112dc69b8df84b51d930dcce5116c408b net: hns3: defer calling ptp_clock_register()
bc335d1414bb0329fc279d25f15405910de854b9 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
600ab70ee06f1f5e8e81cd5b3764bbd7b12014a4 net: vertexcom: mse102x: Fix LEN_MASK
1f9b4bd65547468def8fc4ad65c35b888c2e11ce net: vertexcom: mse102x: Add range check for CMD_RTS
a8b349a8544149d6baff8cfc1d889ba1ee73ff5d net: vertexcom: mse102x: Fix RX error handling
a37a705aa756456beb225959d341acbe60c30fe1 blk-mq: create correct map for fallback case
5699325cae4132c1068dff88f6decfe0dff83141 mm, slab: clean up slab->obj_exts always
63d33e116b72630246f1bbcd25cb0fc81a6b24a5 bcachefs: Remove incorrect __counted_by annotation
431ddb6462c0154d18fa706fa9fdd555491fbf2b net: Fix the devmem sock opts and msgs for parisc
6741b03f3636cbf19efc681da167773d5f51ee2a accel/ivpu: Make DB_ID and JOB_ID allocations incremental
3119b356013bfe1fbac3b4ef5947c856f418263b accel/ivpu: Use xa_alloc_cyclic() instead of custom function
381cc18cd93ee73c98f5b17930981a1468555374 accel/ivpu: Fix a typo
338605d62e4d6e6dad54df9fa19fc30bd39eabd6 accel/ivpu: Update VPU FW API headers
c5920d1ba06eeb9a030eedfab01c5c7d361df631 accel/ivpu: Abort all jobs after command queue unregister
91562bd32b1b63fb0879603a5b13177467b59134 accel/ivpu: Fix locking order in ivpu_job_submit
3bdfa8e26ebd5c2610b749069859e9e01c111a1b accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
ecf0c82f8076a68e8bd25ad3616093c0f2933a58 sch_htb: make htb_qlen_notify() idempotent
cf9200b0e6a4af7596e7c0e84085db77cfd25394 sch_drr: make drr_qlen_notify() idempotent
b5a4036bcbce81352c8a08b5996104543cd1df5c sch_hfsc: make hfsc_qlen_notify() idempotent
c9192080d880104787e3add78e1f4c043e4e130a sch_qfq: make qfq_qlen_notify() idempotent
ffdc9405a0cea6c622a986461341f3b9401ef015 sch_ets: make est_qlen_notify() idempotent
648748a6eb34d527cb16184e249dc9d3ebedf780 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
05b751f272339e7e73df487d2db9a38a3fb5e2c4 firmware: arm_scmi: Balance device refcount when destroying devices
f744e4fd8bbfa79dd187d39f41c3400e10799f74 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
e696fde8c8d0e4d3da39f0680843c0e180c6cfaa arm64: dts: imx95: Correct the range of PCIe app-reg region
4338a2f27c772c438765501bc2fe4e1cb648efeb ARM: dts: opos6ul: add ksz8081 phy properties
3f436d7c0a47759043e6ee7af78a4cc23e3833a8 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
c7add460766a32cefe29e7d2d82a8dd667ebc231 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
cec033109f18e0f129de6abd0ebf76f5d20cc7e7 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
53acd8072ce4b9869f715c937ccd1e6ac5308ba8 kernel: param: rename locate_module_kobject
ab2b84f1ca1b4c1c549c105493fc8dc0957a6b7b kernel: globalize lookup_or_create_module_kobject()
079e94754f6e780e6a40a31a83e8d05e1c7c96ef drivers: base: handle module_kobject creation
3819de41a08c5de09ba7f6ea681c76986c8de445 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
2efab8c2e93f0d80958ce6a926282fbd13ba2c1a drm/amd/display: Fix slab-use-after-free in hdcp
f160cf46b7205a7653138ab68c0663ed6119ae7a dm: fix copying after src array boundaries

--===============2047582175801131681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41da6e53bfa-eefd4f19ee48.txt

3baf23f05eb8236e94b0aae8ce87ebc861c66807 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
744c760420f2d1df9a080d5f029b53b9e4d58dad ALSA: hda/realtek - Add more HP laptops which need mute led fixup
6e6dbc2af94249f85a57f88ceebf761cd7847ec6 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
b4ba9379fa837d77c2d62b971988bb347b56327e ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
e46b7f04aa280a683d1e563e40cab6939f661bc6 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
6d97b7e2fbfb98e78822db8bdba799ab6657a36d btrfs: adjust subpage bit start based on sectorsize
acb846ed44634a3d774a633b9599f4463073fc77 btrfs: fix COW handling in run_delalloc_nocow()
aa4adbdab893c3b1e3588623f5f6f54b57fb017a cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
03273196b2078ea7eed9fcf481083f160661d4ce drm/fdinfo: Protect against driver unbind
de9fc36bb61b9a71386648f1ae00f96fed231b84 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
55086e182e192bf6c49f9f4d9ad21ca53b7eca22 EDAC/altera: Test the correct error reg offset
126b4d9f206bbdf10f196786ce63b49fd90dcad5 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
69d41f7b6d858dfd29bf6b5212754840be7f31dc i2c: imx-lpi2c: Fix clock count when probe defers
fe8873fb0eab26630d778f6f8f24db7a1ee5b03e arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ce9b1f47f07693669dec99f18e25a4d586b2f6df parisc: Fix double SIGFPE crash
0d76b85167ad0a8abe50fed4144f3d4524ed8227 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
67a3118f98f118cdd7cf4ffa1f3c803c662f969b perf/x86/intel: Only check the group flag for X86 leader
2de8064bde1effcecd1517915296789066d29a69 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
cf000d7885c0963819fa50f519e9fb4ee6c9b125 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
732d537509cac58f550b78614d974e4dbc23cb50 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
cd8c5de5edb2996fa578a72d612f3afdd3935b37 mm/memblock: pass size instead of end to memblock_set_node()
4560f8bade14126fa87d098a4c235379a63889a4 mm/memblock: repeat setting reserved region nid if array is doubled
e5a44eea24d018ae6b866728e108d7e92338d388 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
59b6941ab08bd3f06c7b1f0f877ffea70e6d937e spi: tegra114: Don't fail set_cs_timing when delays are zero
0204ad158e2d337191bff0d8d4e1ffb34a7992bf tracing: Do not take trace_event_sem in print_event_fields()
d3ff2637323f4e2fc79b03c31522c63b30f24aba wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e122ec607145c0024b48aab318619d2ecca8eb09 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
7c4f47392432fac1771613b60c35719f2d3ab7c1 dm-bufio: don't schedule in atomic context
0b1a88adb34e1a303dc9a1f75b2f85c2320cf6aa dm-integrity: fix a warning on invalid table line
c2d8f45f955e2b1cc4678c63c463873246137df5 dm: always update the array size in realloc_argv on success
70b97f01156dd4c677c89045324fddc48ec1b2fd drm/amdgpu: Fix offset for HDP remap in nbio v7.11
771851703821eb657dfd7d6a0109afd8e629ee2f drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
01254a20eae30bed7ab2856a91a7173a25d64f8c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
215d6eae2479bcfacb3f6daaf5269673fad6b663 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
bace12351c25d5cb6cbb444b416b93c46d7369d7 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
c6b7aaadc92e20a15dc55dab2c7b7558c3f93a16 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
9305221b6c1777ebedbfead42f65f2aae5773dfd iommu: Fix two issues in iommu_copy_struct_from_user()
696d300298ca61065cd6e6df17e3a067bd21af95 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
2abe8893b4e3ca0b21474c5ecc967f6834375de3 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
ec998ded2594e3bbc1fef5ae575a0df6a3ba5232 ksmbd: fix use-after-free in ksmbd_session_rpc_open
96a7c16dfb9844bfc644323b0b22489d2dc2e430 ksmbd: fix use-after-free in kerberos authentication
6c23f1bf034957213b03805262ad817d5f6073ed ksmbd: fix use-after-free in session logoff
aa6cf096dc822e856ab5e55f3047f859da3c1211 smb: client: fix zero length for mkdir POSIX create context
15cc6afe1119f0fbb238c87b2c89cc4f735bc071 cpufreq: Avoid using inconsistent policy->min and policy->max
b462cee65ac099087c4305b5c860fb199bc81fc1 cpufreq: Fix setting policy limits when frequency tables are used
e3bbd5e3bda89ea1dbdc229048160c919056b125 tracing: Fix oob write in trace_seq_to_buffer()
903f21238ce5aad7f55dc1504e3722c7b2c71868 bcachefs: Remove incorrect __counted_by annotation
7b9eab9574571a0469b0b9de5aaf2bcec6f90ee9 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
67ed5d71ab2fb5c666e769ec0ca31207f536fd43 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
78fa70578c72ead4401ec81a37b11df735098047 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
0ecadcab25bc1556d478d240bce0efa7bb0a4a38 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
817c5598a4a12e41b7a42b732213142bbfc2c1dc ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
19f28afbc535d36ae666afcdbbe0eae0c1210893 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
ae14945698f1d9f0273b762ace78d9f06bf61bb3 powerpc64/ftrace: fix module loading without patchable function entries
940ab8d82b22b33ccc10a137a94100c8345132a7 pinctrl: imx: Return NULL if no group is matched and found
6174e7cc1a25f0ffeba5fdaa0862e221f8a40500 powerpc/boot: Check for ld-option support
92a9aea21511a46e029766f63381230e5757a81d ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
930d3a403c34866893cf7d5740193f92d2723881 iommu/arm-smmu-v3: Add missing S2FWB feature detection
7d6dea3f0f4c0d19efb12f037064db5fa27fe1c2 ALSA: hda/realtek - Enable speaker for HP platform
4d3a0553a632c96c9193315d55a1bf8a887ec824 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
db72ba98b7cbdf70cf5a0fa865415399e040f8ef wifi: iwlwifi: back off on continuous errors
9a2ca689a7c5b80e527c9c19e1a8be5e7c4ca5c5 wifi: iwlwifi: don't warn if the NIC is gone in resume
c89909063d0c62e0782b8c3a323bd8be1faceebf wifi: iwlwifi: fix the check for the SCRATCH register upon resume
0f0bc0054d11c9c1ca9f14b1fe95b13126e4157c wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
549f56057c10027d92200a29f9989feb8fa893eb powerpc/boot: Fix dash warning
5c0595fb91b01e09696510fdb2ee042e9f6003b6 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
a29581c0f43af649974f91d803678d879edf5d04 xsk: Fix race condition in AF_XDP generic RX path
7c22bd993eddf5e1d3f2d8f9d1afe134b0c7e2ec xsk: Fix offset calculation in unaligned mode
0e891d7ebbba8e9f6c0e5aedebee3c3359ab9a3b net/mlx5e: Use custom tunnel header for vxlan gbp
56376eeec187aedcffcf594bdf5b155285e8c17b net/mlx5: E-Switch, Initialize MAC Address for Default GID
d0629f8330ffab5693b78cff0d68800ab13aa312 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
7347f508c8d58073aa591281d9adf2fd8d288e54 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
85fd5323c4395ed314b867f13f7fc383e4338816 net/mlx5: E-switch, Fix error handling for enabling roce
298d5b65368a03b55378bf9d1a7c14308d8033c5 accel/ivpu: Correct DCT interrupt handling
84766d092ba62f6c6b31f3ccb16a4d637f85ce9a spi: spi-mem: Add fix to avoid divide error
0ce68ab29562438f617be07f01375e0d5aa07f99 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
a9a6cd677ae9a169ce725a229c38c67706243139 cpufreq: Introduce policy->boost_supported flag
ee282e6666b278178608a8c13bd7794fbe8c335b cpufreq: acpi: Set policy->boost_supported
0317cf73b07f39cfc515cf29dcdcd18415526a47 cpufreq: ACPI: Re-sync CPU boost state on system resume
c438e00b8b542d0a4f2adcb68816192447d84ab7 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
402c6244f87164afd795a7951965ae6c88f15d50 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
45509065ac352792fd93c6b295b73d0f1bb70b0b Bluetooth: btintel_pcie: Avoid redundant buffer allocation
7a98b9dc0158a559fdab3544625815abcb0f0471 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
76ed2ae886f1aa279dde5dec5c53a35f96a6121a Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
8eb3bc9dc8f64a8543ac135fcac5cd1c358b03e8 Bluetooth: L2CAP: copy RX timestamp to new fragments
6973001384798fd84d3f6d6a89aad2d75315c430 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
3b655e2b9d0f05934c68f4651f0e1742e6344516 octeon_ep_vf: Resolve netdevice usage count issue
4c43a10c295e1eb8b4fc8ccaf50f4a0984fb58e7 bnxt_en: improve TX timestamping FIFO configuration
cf390f5c253f4bcde4e89662486f1d30e1e538f7 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
051edd927175d9c1e94adff0556d9e47d514824e net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
d19931c46dd755e0367109187db29e070c876a39 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
f19c457fccae7fde9322cdc729fc2092d59bbac2 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
a15eb3f68bb0633b10d1e4148551b3d1dfab715b pds_core: make pdsc_auxbus_dev_del() void
c2113e8fb0d334450c504c9c0e2a639dd897c79a pds_core: specify auxiliary_device to be created
6672eb032620be35596cd8a4315969fd29b3c015 pds_core: remove write-after-free of client_id
dec0611c9b5ea8ea8b04c3e12680626ae12e958a net_sched: drr: Fix double list add in class with netem as child qdisc
033e4a702c8a6c3834b51950c1e2d50b29238d9d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
22592ce821dd98db246a50d68f3ed8ac7738b00c net_sched: ets: Fix double list add in class with netem as child qdisc
33e985c6e986327cbf5c0f38301b668c01afc627 net_sched: qfq: Fix double list add in class with netem as child qdisc
27012f34aa705d2ea772158784d93a69c0757848 ice: Don't check device type when checking GNSS presence
4590b5b29564107a3ffc589c6574e53c6e82d5a3 ice: Remove unnecessary ice_is_e8xx() functions
8ddafa0ab2c1212b167d45ebc08fff17a72b43e3 ice: fix Get Tx Topology AQ command error on E830
5d46a08d4e97b6ed517d5ee0bac3d4cb721f843a ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
d038993ecf5a0d2aac7d55824ec16a02be6a6880 idpf: fix offloads support for encapsulated packets
a8635fc454b4633c39f392e93f94ea9d83f11a67 scsi: ufs: core: Remove redundant query_complete trace
30bf13e5c9fc212b8c2edca424fc6c40dd5c7bab drm/xe/guc: Fix capture of steering registers
6c72aea073dd6dd4a78e51e6e11223a2a5ffecc7 pinctrl: qcom: Fix PINGROUP definition for sm8750
5ff2562223a152bc07fb9f7c4ff57948e46e8c58 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
3f4cf0115700e7f26a9c14bfc3b97c7ad59cd85a nvme-pci: fix queue unquiesce check on slot_reset
f0207c71e6caadaa0081905ef58f2eca30b028fb drm/tests: shmem: Fix memleak
da320670bce8b6d4b42a7c1432d2a3e1c5ba4847 drm/mipi-dbi: Fix blanking for non-16 bit formats
3a131c35900256ae5dcb7791fc59a6d7e4323b12 net: dlink: Correct endianness handling of led_mode
f1c6a84958b5bcf54e23e9d478823ecb31047563 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
bcf4c35139c74c750391ebfb0344b38c557cff7e idpf: fix potential memory leak on kcalloc() failure
a6d36d858c60b76f3850dafaa65946b21d92abfd idpf: protect shutdown from reset
80431a6ee9e0ec240af8d0543d4b08e5923c4cb0 igc: fix lock order in igc_ptp_reset
cca8cae9540e79713739a5f5738a7cc66d147441 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
3dcb272b4cd3464049e0833f7b9237f72cd502e3 net: dsa: felix: fix broken taprio gate states after clock jump
9173feea2d52b330b69fba1c48885789a89fd375 net: ipv6: fix UDPv6 GSO segmentation with NAT
9904d709f4eb2b4efe2fed779173c06cc2e32c44 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
cda361bb9c71f0b352384d420b2de8e432c8e4eb bnxt_en: Fix error handling path in bnxt_init_chip()
782e28bb5cbdb966b63f2b19dba726f5ee70561b bnxt_en: Fix ethtool selftest output in one of the failure cases
6ad5dedc45bc720442f5f96cbde7eae20a6c7288 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
2d8beecfb5746bf15cca04e0f91f9100d4029edc bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
e24499129b7960fda5d922c6750e4d7251285347 bnxt_en: Fix coredump logic to free allocated buffer
3d0971763b86de832f3ca16a69907f8beef930e6 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
18f5daed540ad00c616020ba54a9d6c2a6144ae4 bnxt_en: Fix ethtool -d byte order for 32-bit values
bf2903d19e3c6a7e793c5b10803ffda7df0665f8 nvme-tcp: fix premature queue removal and I/O failover
b743ff9e8884e6eb048c13dc19b8a560ce97588a nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
d6befc174b6ab4487134a7c76848697800220e04 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
302970efffeed49bc18969cf9413be3a06dfec18 ASoC: stm32: sai: skip useless iterations on kernel rate loop
5d78678bd57ef6e24e4cf5919bb5317a54f14a19 ASoC: stm32: sai: add a check on minimal kernel frequency
9d5e5ed4eac7a6a63519a21955b72e89e709c0c8 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
4df66fe7531d4950e64f4680df7d0d21e89531c8 bnxt_en: fix module unload sequence
06305119011533e207b241a05a43b74c8bb22df0 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
785118508376f7a91f201cea488084e56cbb9dbb ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
15c7ac5e450652b074f85ef0e0fc80915ca4421a net: lan743x: Fix memleak issue when GSO enabled
94421b4a313c9c2d9d4751c9ee755afc1ba57ca3 net: fec: ERR007885 Workaround for conventional TX
1b025aa7942c4a01df443c00739fa836fd09c108 octeon_ep: Fix host hang issue during device reboot
4d5b0b0463bec1ed4655ef21b3fde9ea72386b97 net: hns3: store rx VLAN tag offload state for VF
556605c758423d6fa386a9cfbef10321827f639d net: hns3: fix an interrupt residual problem
56fadf720e24632e5c269f0f357f256214a28257 net: hns3: fixed debugfs tm_qset size
1557430e317258cb9cd06ec650eedfd7a40c73a8 net: hns3: defer calling ptp_clock_register()
a97b3370c9473bfd9f47df4d372e05d06d31effc net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
1a8e2af909cd427667697a2384458ee46b035529 net: vertexcom: mse102x: Fix LEN_MASK
be93c5fd847fceb9915610c2d0916f2fdf24380e net: vertexcom: mse102x: Add range check for CMD_RTS
a6d526742c78badd7230edef5e66ca4cf1c3f067 net: vertexcom: mse102x: Fix RX error handling
d817cb2900f6586c38cc6ef7df3aca88a4998ceb mm, slab: clean up slab->obj_exts always
5035567dc3ef97194a0361eb0e4dc5ff69076d8b accel/ivpu: Abort all jobs after command queue unregister
bc9ce56ed18525def6e1358347db03963f086fff accel/ivpu: Fix locking order in ivpu_job_submit
aa0f50ae54a44fa44f8e28efcca3f4a7cd920c85 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
a0bac36f5f05f9ff62f183d5ae0cf75da3fc855c drm/xe: Invalidate L3 read-only cachelines for geometry streams too
67075d60989338df5bd5f91fb999ffe42c1bfba3 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
494867417a2e20f5c9184e23cffecff69e7d4272 ublk: add helper of ublk_need_map_io()
841b21c10d0743ccf84470a7681483af27a3d247 ublk: properly serialize all FETCH_REQs
0d7980b51fc23b75968945bdb9956924d67e3226 ublk: move device reset into ublk_ch_release()
48ff5241d3e157068d83b015a47ffe303385918a ublk: improve detection and handling of ublk server exit
b985fd8bf91236b9f9fc62e46ffd2c677eac2da5 ublk: remove __ublk_quiesce_dev()
c0e1756e1c5f0a42111b001cc163f4945bd3e49b ublk: simplify aborting ublk request
ef8a436146491493c9471621fd326c5a25d71965 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
6fbc721fc6da053b22b9917ab9b20e10be73d6a1 sch_htb: make htb_qlen_notify() idempotent
4de5b65ff8b6c9ecf89ef54a1f25ed35124fc877 sch_drr: make drr_qlen_notify() idempotent
34c96d426593177406e488c248ac6abffa1098f0 sch_hfsc: make hfsc_qlen_notify() idempotent
69903173f9c29f8b39f2dd338c74736a89da63b3 sch_qfq: make qfq_qlen_notify() idempotent
9cfaa56bde6fd15e75e6593496439576c069d554 sch_ets: make est_qlen_notify() idempotent
507a204a03774a9c12701a1e179d41ea73a190df firmware: arm_scmi: Balance device refcount when destroying devices
8d7fec623a4128fda5e8d3f7981b8ca843f34208 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
81747b1bcd0c343139bfcc50da04e3aec1393260 arm64: dts: imx95: Correct the range of PCIe app-reg region
36979ac3303eae4b89fa38b1dea8afae3707bd83 ARM: dts: opos6ul: add ksz8081 phy properties
135fd86f28f35568e5e739c1da776e49028f7292 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
3b24c007616e4cf2cadb009a6f943d14544eef3d arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
cabd47ccf7a7d474f6f371b98edaefadcbc1d5b7 block: introduce zone capacity helper
167e302f2ec4c98e7ccc762c39e8f585f9053e55 btrfs: zoned: skip reporting zone for new block group
10e3216c6533ff81f94e2e80158a884e15e2defe kernel: param: rename locate_module_kobject
b42475067e8efa28ada9671c40934863c8e64927 kernel: globalize lookup_or_create_module_kobject()
8c95af035bce432ff8677b7509e935f2171c40a0 drivers: base: handle module_kobject creation
603f46faafe3417d718a30fe62a59011b5ffa2c7 btrfs: expose per-inode stable writes flag
fa2df4822dd9d26000aa086ed038ed4d6ee12b94 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
4749a8be04c51a1d235e5d51632f8ba074867ed6 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
1f7c32c88c06bc3d7951df05914499fb96e48c57 btrfs: fix the inode leak in btrfs_iget()
8deb85e79dd08c16b8aa1b297ca733d77b220411 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
fb6bcb4701a2ed64d63d8c7cce5859cdcd1383af drm/amd/display: Fix slab-use-after-free in hdcp
d1c2dbf4637d8161ce652e756c75b60cb00483cd bcachefs: Change btree_insert_node() assertion to error
eefd4f19ee4825000aa2ca948da9b7c1f1c06329 dm: fix copying after src array boundaries

--===============2047582175801131681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7214572132-be4070fd7996.txt

6092de768c467b5427e8f57682d44a65a6c091af Revert "rndis_host: Flag RNDIS modems as WWAN devices"
e3617f2f37eb6336a50bc7a0be043b33a9c2e88b ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
b6fe5007c2b6a99aa4c22ced54d42248c0d1f0d7 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
8eaa023cdc85296672682b0619839e55b904e2f1 btrfs: fix COW handling in run_delalloc_nocow()
f167b072601e61631cc18636f18e502156f081e9 drm/fdinfo: Protect against driver unbind
2a2ee7cc56cd4e33073113236f65c4c6f9302d7d drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
ceb80111c64b8b6dfd7ce5363e83497c5ede51b0 EDAC/altera: Test the correct error reg offset
35223e7b0f9ed21860d0b073526c0c6494ed02c5 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
9313e39a57e323e2b4871f9325ea1766b11fd522 i2c: imx-lpi2c: Fix clock count when probe defers
634a99bb985a234483fb164289cf96b14f27a4a0 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
fbe16fcafebc606a9a387ffe3e060a1f2cafe9a6 parisc: Fix double SIGFPE crash
2a277ec948617cefacdb2b0b90723310bcc0a96f perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
73b6c36da321a26bd4fd183ab5af4af34534d243 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c1d1f063ef1bf32074d9ef63635d953e19fc0585 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
104bfb73409b8dfd3e923f67fb747d26467e9d04 mm/memblock: pass size instead of end to memblock_set_node()
d213b77adbd1edda48ae8cd5783c58db4955ff36 mm/memblock: repeat setting reserved region nid if array is doubled
30bfd6dde78822b0cfad1c88e8d10ce463eb4f79 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
052209e4a6123589f3eb6ce6eae4aa58fd760ea7 spi: tegra114: Don't fail set_cs_timing when delays are zero
77bddd93a820e98055ebda39477828756edf22ad tracing: Do not take trace_event_sem in print_event_fields()
1589d5bbf6ab71c0b6cc2b93c99d419426b83e5e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
70c378e85a15b30ad7de02e6fc1b5d43f773eba9 dm-bufio: don't schedule in atomic context
0b3fefe17d5afd2639d2d07640b7168f7b81b5a6 dm-integrity: fix a warning on invalid table line
7a8901ae40ffbc7287bca63c4cbd1908ceae6780 dm: always update the array size in realloc_argv on success
dde848c4021e00f397442f4e5b6dcb27cc2f529f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
175d2346c94822c2035d3c89119ae044f2ee92ac iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
0742bf5b444e3e87744c212fd4772cc84776da08 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
941ef29903025f193fc30986b26e6c33411477e1 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
e0a2357da153eb32de9b4bb217b1628eb0246903 ksmbd: fix use-after-free in kerberos authentication
4951e885ccdde6bb0dd2446bd1764045e784c364 smb: client: fix zero length for mkdir POSIX create context
29b20ae3b6332769f60c16a0a8eb0206d356534a cpufreq: Avoid using inconsistent policy->min and policy->max
d2d4213e33f99cf5667ae2e281b4c766c18ccc82 cpufreq: Fix setting policy limits when frequency tables are used
6d4c9812ce44eb452871794d7f2333e75294fe51 tracing: Fix oob write in trace_seq_to_buffer()
10f9d4665838504a98e0c8f91fb05f61d6ed3478 bpf: add find_containing_subprog() utility function
d748212d9d3093f89e98052457c4b64659e7b0e8 bpf: refactor bpf_helper_changes_pkt_data to use helper number
1cbe9c3c072273cbbe29ab3e18e967c78a11beda bpf: track changes_pkt_data property for global functions
89e4fc5f354a7b0a7293d0491d96dc73188884c1 selftests/bpf: test for changing packet data from global functions
8fce694ac3a074f0e007463a790fa47ba5e23767 bpf: check changes_pkt_data property for extension programs
4df749568b43728b46d09ec93ce7b181dfc7bb2a selftests/bpf: freplace tests for tracking of changes_packet_data
f054416cb56dee7d3b6ec2d80a8457015fa06be5 bpf: consider that tail calls invalidate packet pointers
aeda2aebcfc01f6fd18ede24dc9c2dcc56444f27 selftests/bpf: validate that tail call invalidates packet pointers
83fdafbe8910cc5f4bd19e6408878a098fc731dc bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
8c91b640e7e0fa1521a600ae01c98edebbff4d96 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
143b3f1a0a0b382eaf9d8abcee62085b27f32bc6 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
8f8e22a8aa4a3f4016cf52697f9f02c3703bafb5 PCI: imx6: Skip controller_id generation logic for i.MX7D
237070f5ad797b135f51e42f8a32326c5175ccfe KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
c5c18a47ab7aa18c612597cd98d9bcf57cf5c734 iommu: Handle race with default domain setup
758e98cfa00209074b90077c269cc59b310ea6f4 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
88d6721798c4a2ca2f9ceb39cb9c3522418e39fc book3s64/radix : Align section vmemmap start address to PAGE_SIZE
aeb9bfc5ab95327cd141cff99a58930bec5e9805 powerpc/boot: Check for ld-option support
770db0e5748d9aead7ed76479d39e4d2eef7774c drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
67d01f0716f943fd8155631a872cf5fa5d7c3547 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
cedc6da9c44ca86b40e883af01c88c9bd196405c powerpc/boot: Fix dash warning
9267a07175d7ad91f9a9aa2734b712d54798333f vxlan: vnifilter: Fix unlocked deletion of default FDB entry
e5a4a085aa50c5a6482bc97b4b1611b04f6b4e05 net/mlx5: E-Switch, Initialize MAC Address for Default GID
e4b482fdd7b5233ff40e97dd07d5ecbca049e030 net/mlx5: E-switch, Fix error handling for enabling roce
656e8650717a6b1cb9b046c8214bf8547515c0a0 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
cc2d90b45a569687301984cc639a52442a288820 net: Rename mono_delivery_time to tstamp_type for scalabilty
0794f0102497799b6058218ef335d9a2d535f3c6 Bluetooth: L2CAP: copy RX timestamp to new fragments
9592265a6a6509aa3063f3e1215cd7abe3891ef0 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
f94558b50eda5454778919210b2dbe36279be713 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
8c55b185d564a5b7ea5f1b908788fcd4beaca966 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
28d89a38a71d368fe5e567485a7bcb6e4997ab04 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
0b99da4ae2357ed482c8e2d29c9d53917acd975e pds_core: check health in devcmd wait
4c9cd49be61f2a3f1cbe1e734138b9b6d195c1ed pds_core: delete VF dev on reset
9fdc13956d828e3f3ae949e728eb0124f0c4dd7c pds_core: make pdsc_auxbus_dev_del() void
a50b5beb09a4097b55b20ce4373a9c3939940acb pds_core: specify auxiliary_device to be created
6185d478c9c8696058cdfa812de3bb7b6bbe2af3 pds_core: remove write-after-free of client_id
4b88cce76e599de7346d7903ccac6b6ae5448569 net_sched: drr: Fix double list add in class with netem as child qdisc
d071fb868e28a4da6afd49a89e68251a01808778 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
05f368c9a795055325d64258f750dbc8c6e8429b net_sched: ets: Fix double list add in class with netem as child qdisc
67bdf8ae7ecbe57ec052b4c71f361f069bc96094 net_sched: qfq: Fix double list add in class with netem as child qdisc
5299510f82f18b8c48d08e04ab45dabdbe191e11 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
cf7cc06cc878820864af05c72339937a259bd50c ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
b532dfc2212efc55d84b850aab9ca33d06968760 nvme-pci: fix queue unquiesce check on slot_reset
91edb306b9066bc4dc4577e0a19cc475182006e9 net: dlink: Correct endianness handling of led_mode
2243c3b83e48961b6b9130944c4708b24b6e5fc1 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
a393281b7cf601aaab3d88686cf57131559dd9de igc: fix lock order in igc_ptp_reset
be7dffcc165faf9bb21b2dc7c71cc7da3e54217b net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
53d5668ca92b1806c1a144ffa1d69c797550430a net: dsa: felix: fix broken taprio gate states after clock jump
f16976997df58df03fbdd6c107b8ecc509fce4a2 net: ipv6: fix UDPv6 GSO segmentation with NAT
eb6c9944ea2f764c814cf18f6a389b99a350ad2a bnxt_en: Fix coredump logic to free allocated buffer
65489d03e87474716ac60aed3ac3d0836a97e863 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
a2b052983de63f094213cac7e9b113e77a509b07 bnxt_en: Fix ethtool -d byte order for 32-bit values
68138171557d8be69acbd6a60bb0dd3585a2e78d nvme-tcp: fix premature queue removal and I/O failover
d9c3ce28c8a9e031578aac32fff31daf6ef6da90 net: lan743x: Fix memleak issue when GSO enabled
fa67afd7e5cf46dd02cca0398a06cc6ae3373874 net: fec: ERR007885 Workaround for conventional TX
99d814de52479a4b982c233d93232e320ed60a6b octeon_ep: Fix host hang issue during device reboot
90daf341cfa066dd1cfb750675765b00abbd29d0 net: hns3: store rx VLAN tag offload state for VF
ee9e04d1c6d0e53ec5b9cf69fbf82527de2dd604 net: hns3: fix an interrupt residual problem
abfb167e9ea8a475b4fb805829a738dd1d0d25a2 net: hns3: fixed debugfs tm_qset size
bc2c9802969b9881b8909b037a2e8dc86d738a19 net: hns3: defer calling ptp_clock_register()
230ee9dcc778f16fdb2b24e63ba90a4bfb29f2d8 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
baef4ace88a14edd594edca965eba4b10f1f966b net: vertexcom: mse102x: Fix LEN_MASK
d94f86e8c05c494ce31f3809bca80bc463d31c69 net: vertexcom: mse102x: Add range check for CMD_RTS
0bfe1a87bcffe4da9ff2325d052ac9421010fe3d net: vertexcom: mse102x: Fix RX error handling
f12f56bca8f9ded9bf0b707efdf49056df1a6002 ASoC: Use of_property_read_bool()
691abd5cb65184c3fd002a01b1a42ef77500a782 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
2d129ef68e71b8258e11f83d17c4e75fb2fa551a riscv: Pass patch_text() the length in bytes
57e500e1562c50523f3ce1f47f33eb009ac7c1b5 sch_htb: make htb_qlen_notify() idempotent
83cda705053b17dff9a40a2f0c807a6c45ddef7f sch_drr: make drr_qlen_notify() idempotent
57cff454a0b29a76c1278deaaaeb61a8ce2c1f65 sch_hfsc: make hfsc_qlen_notify() idempotent
c832765bf201ead056c5a73e6d0aaabc2e109f15 sch_qfq: make qfq_qlen_notify() idempotent
f0c2cd9846965b966ce554de62a0d7ae4a563dbe sch_ets: make est_qlen_notify() idempotent
048ad8dc9511307e71de91bb8ab05c5f7afdc1f2 firmware: arm_scmi: Balance device refcount when destroying devices
81139f970d3e99839ecd8b4abfa142decacf9db0 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
3c9908b83429ba8766f09d63384f2ea16825d6ba ARM: dts: opos6ul: add ksz8081 phy properties
4b1ee04f6f1b60e4a99aa2785187414aacf14a6e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
ac57d6b495a6ff3f01125af38d2364c014fd1570 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
96592fe85dbe41a22e6ceedcd78ac9cabc0deea3 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
94d1c8c93f06a6c740c52ba31216a420de32ee4e xhci: Set DESI bits in ERDP register correctly
1d3e792cf47f4a19eaa84ada15ec88d5f82c6d2f xhci: Use more than one Event Ring segment
2aff2dda9563b55d14b0686bb774d63df3330a74 xhci: Clean up stale comment on ERST_SIZE macro
9f237010311b40cc0573a5429549183841725222 xhci: split free interrupter into separate remove and free parts
3568746c774b5c6722a443b622945718dfcbf2a5 xhci: add support to allocate several interrupters
583c18133661fa7e70b8525c4fee98d52dc32e6c xhci: Add helper to set an interrupters interrupt moderation interval
a67638501a078738177741d545aa529c146d0d17 usb: xhci: check if 'requested segments' exceeds ERST capacity
8c50097f87336398108621774dd28d49ea80a889 xhci: support setting interrupt moderation IMOD for secondary interrupters
d9ad33feba03fede33677bc5a08c1b6f7ec133db xhci: Limit time spent with xHC interrupts disabled during bus resume
2314544c345d1fb99f92d22f05d6d56ca8bc2b97 riscv: uprobes: Add missing fence.i after building the XOL buffer
6b40f35a05a17ad1fdf4a3fc1b1c2fe01cd3732f kernel: param: rename locate_module_kobject
ea6443e13db8880407054a535884ee44858862c7 kernel: globalize lookup_or_create_module_kobject()
5dfaa02b555922d2ee94296147824b986341b025 drivers: base: handle module_kobject creation
7cef481955b42d667ba4beafc7e60d0c364dd0ea iommu/arm-smmu-v3: Use the new rb tree helpers
9ed2a95fff40645152a9f336ca71814448de04f5 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
47a0104873d7e62902f33538a57efaa5958065c4 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
b2a131abed211890f4b13eb5bd7b7584b17ab54a drm/amd/display: Fix slab-use-after-free in hdcp
17604e733e14101844116c506a54a443ed367ef3 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
3f7898951a1efa3679e337320e59da8a58fb3a82 xhci: fix possible null pointer dereference at secondary interrupter removal
be4070fd79960223fe1b025cf32c8dfc420cd83e dm: fix copying after src array boundaries

--===============2047582175801131681==--
