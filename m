Content-Type: multipart/mixed; boundary="===============4670940136710815695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 May 2025 11:25:42 -0000
Message-Id: <174670354207.2543082.6883944505737098581@gitolite.kernel.org>

--===============4670940136710815695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c55d78f7792b8ab08f4224fe70f8aeeb0c29b477
    new: fc9cfa34a2ba7713abb65a74bd5fdd93c278f765
    log: revlist-c55d78f7792b-fc9cfa34a2ba.txt
  - ref: refs/heads/queue/5.15
    old: 317d03171d7f0e64e37778faa61e02cfef16b61c
    new: d05e54f164a2a93d375cf211d923c5eecdf0f7ce
    log: revlist-317d03171d7f-d05e54f164a2.txt
  - ref: refs/heads/queue/5.4
    old: 64c8ce83124f8bb4af93d4141251161062876a62
    new: abaa3dd041a1cc84e0c0653118080f4ad991df87
    log: revlist-64c8ce83124f-abaa3dd041a1.txt
  - ref: refs/heads/queue/6.1
    old: 8d2923b7afb0e6d5ea2a916fd10d86b6924bb0b8
    new: 489e4e8decabdc6b1e1964953f330f363de44755
    log: revlist-8d2923b7afb0-489e4e8decab.txt
  - ref: refs/heads/queue/6.12
    old: ceb557bfd7b5963135f7e7d2c38680a05659208e
    new: c1134baf8f78e5df1fbff4baa63b32f7f06eb8ed
    log: revlist-ceb557bfd7b5-c1134baf8f78.txt
  - ref: refs/heads/queue/6.14
    old: 43d813719082b3e65f16a28f99dcdefc3ac76081
    new: d9784b1069778a293a2cd4d713933192d8eced4e
    log: revlist-43d813719082-d9784b106977.txt
  - ref: refs/heads/queue/6.6
    old: ac793cb4e067d491d2ec4a4f342374d16bf26cd7
    new: 25a94abfd1d78acaf13349e908c94fd912ad1d7c
    log: revlist-ac793cb4e067-25a94abfd1d7.txt

--===============4670940136710815695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c55d78f7792b-fc9cfa34a2ba.txt

d5c7ce2b2110b2a42741ee068dcb211e041866f7 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
dd1d4042d0d7f788e7cf6fdf2c2ffbb1709d0c9a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
8e1579fd715926b2a574ccde2cfc22ae8ade4103 EDAC/altera: Test the correct error reg offset
da395e1c9991ad4f30692ab3bc55feea44f15cc7 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
37988eab9451e00968a65c3043d0275a6e86fe95 i2c: imx-lpi2c: Fix clock count when probe defers
08b4d1d25e54aa37d8ed383ef482e0713266517d parisc: Fix double SIGFPE crash
892fe07148970730502ce89d46f5476a6de37609 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
0f8caae6fa77a7fd255a61102f9e3637e8d67179 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
76ca33d0809be1923032f5ba7e55c80e5685521d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
f9c54c87cf053803232387156061def0f77ea04c dm-integrity: fix a warning on invalid table line
b15940313a101c2edbed877408aab3626616eb49 dm: always update the array size in realloc_argv on success
a498bc6cd53e2bdef2d498756bcc32d04c296bf1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e5cfd731c00fbbe4a38be3e08968754b25a7b40a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
3c561d7de55fc97dbda17a36690e6df18fb69961 tracing: Fix oob write in trace_seq_to_buffer()
315b894a5e10658df1a4685af29a4f553c6cd0fb net/sched: act_mirred: don't override retval if we already lost the skb
baeb35c301f497d8c931d0eb946b1911d61e63af net/mlx5: E-Switch, Initialize MAC Address for Default GID
46d849af833a402474bee1d8eab283697d42641c net/mlx5: Remove return statement exist at the end of void function
6f4af36903da80115f4519292ac11fd4870e7fc9 net/mlx5: E-switch, Fix error handling for enabling roce
5d651554fe0fb3761397b7f17d9aa4940ed57744 net_sched: drr: Fix double list add in class with netem as child qdisc
17ce38c153601a401bb12d24375baa3359499cf2 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
3af27e09f3148b41c21adc6afeafc04b8822ad48 net_sched: ets: Fix double list add in class with netem as child qdisc
f9a8edb25409c84bd81a401f754ab05febca882b net_sched: qfq: Fix double list add in class with netem as child qdisc
86d1a5347ebaae9f91a8d540012b3bb92758fd4f net: dlink: Correct endianness handling of led_mode
d8d395500308b5a27ec39e0edb50d4a2705dbaa7 net: ipv6: fix UDPv6 GSO segmentation with NAT
fcaa724e7c9e6f892c53933c1bd142cbfaf088d0 bnxt_en: Fix ethtool -d byte order for 32-bit values
c4bff8038e3b5f9ae6493317cc4a6c9f99a88103 nvme-tcp: fix premature queue removal and I/O failover
7f57c00c478aefc5d53f9c59999a381d94d84bb3 net: lan743x: Fix memleak issue when GSO enabled
943275e0f45982dc46275bf73709bd2bf29e8872 net: fec: ERR007885 Workaround for conventional TX
133c320109237e8bfeaa0807571ca71d1267a8eb PCI: imx6: Skip controller_id generation logic for i.MX7D
682651194e4a9dd8b286b49f6bfcd07d5afbb14a of: module: add buffer overflow check in of_modalias()
87c464946b3c54dd42446d21f6f87e79915bb45b net: phy: microchip: implement generic .handle_interrupt() callback
37e367b359b8f894eabab51fe768b857cc541226 net: phy: microchip: remove the use of .ack_interrupt()
d68d20c574da537c0f2e85899495e099ffa71db8 net: phy: microchip: force IRQ polling mode for lan88xx
147e96143cc5de8fb1956ef297db6573861cd73c Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
ab8fa51b98f8ab8c26cc97e1195fc1f5de8e8b9d irqchip/gic-v2m: Add const to of_device_id
bd169e9a6b7d03b179975912bbb9c0588ff8f383 irqchip/gic-v2m: Mark a few functions __init
92c86383df3409bebc5e83d4e8c2e8e5624fc1ae irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
4cf9327f99c979009d3236707f324453038de0b6 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3a26d0d22859a8baed2deba3ba61aaab9290c913 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
fc9cfa34a2ba7713abb65a74bd5fdd93c278f765 dm: fix copying after src array boundaries

--===============4670940136710815695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-317d03171d7f-d05e54f164a2.txt

675a04140abf92c87b38d4e8db66c11bb9acf8e6 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
5775f38371a7216458be51f8085d2151af8f4607 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
14898116bbe06e756ce225d2b09b31a6fb567cfe EDAC/altera: Test the correct error reg offset
97640f61a5b8f6461bf651b421a1cfdf657c4863 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
878df337a4492b1f1b4183bceb481b724e00f142 i2c: imx-lpi2c: Fix clock count when probe defers
a40564ddb50593c86588f0d72aca8239662978c0 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
65afe52ff834968e6753d467e108e92ee1983d27 parisc: Fix double SIGFPE crash
5467c8b90b2725164470850841d1a20762884f98 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
138d5957fb1fe2fbc61a9290ef2d8fb42b456c31 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
01a4b51691694bfa2e1737f0c809dedeac85caf4 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
71fad142577e693b96647db34ec27aa6421bbd5f dm-integrity: fix a warning on invalid table line
1b00929f07c7b693ce8ed3b685e8884746ca00ae dm: always update the array size in realloc_argv on success
fbb028f3e8125dee6f6951f4c33e61d17d5b0915 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f2c87320c7db4d37e4e7b3b2311ecf3698c55d9b iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2dbd72094dac016fadcf7cd988d24d2b654164b2 tracing: Fix oob write in trace_seq_to_buffer()
ff6cb5b2b581243ecf8d5bce233b72abe0d374e5 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
e23ae7448bc7b1686c0f3231f5fd0b618c16684f net/sched: act_mirred: don't override retval if we already lost the skb
5e15d27a07be5f995ce1879a35e2d070fd9b433a net/mlx5: E-Switch, Initialize MAC Address for Default GID
872b8aa5f7832755316f9de74d6e0a4ed72526f3 net/mlx5: E-switch, Fix error handling for enabling roce
9f86065fbf52cfecf1763204237716bb97fe40f0 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
556e015e9820c9077c958fc54a2608de8b4f23d0 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e82c0c483dbc56a0bc91cfca07a3ac51f3762654 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
02ec5f5126304e2360e7ff8947efead03acbf1eb net_sched: drr: Fix double list add in class with netem as child qdisc
5b9c67603aaf72689c9377d2a95f029a7b252b04 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
6872da0710f003e2249e0f737b5f62e521cc5e31 net_sched: ets: Fix double list add in class with netem as child qdisc
b42174870689d1942e994e6feef41a3888c30b57 net_sched: qfq: Fix double list add in class with netem as child qdisc
16d8ff12ed787f316e0109313351b8ad88569d98 ice: Refactor promiscuous functions
faa6cee3fb8b692ecef15af84d4e9094f30fec52 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
b0b405f3eda10974571f6b6e50b8670c49aa1a9c net: dlink: Correct endianness handling of led_mode
d9b2dee47c22b9e4ddf12a2725187686ff8fb75d net: ipv6: fix UDPv6 GSO segmentation with NAT
607a2cc59951569283c795a2455f6785239f4d7f bnxt_en: Fix coredump logic to free allocated buffer
71b6232b295f72befc5c40980e0e881acfcd6a4e bnxt_en: Fix out-of-bound memcpy() during ethtool -w
f955310ecfc6ff7b68909085eb8ddcd6f0eecbda bnxt_en: Fix ethtool -d byte order for 32-bit values
185761b2edfec88ee84026df7365101bb041ed79 nvme-tcp: fix premature queue removal and I/O failover
37c2e1b587f48064a5be1543bb53f86902ffeb3a net: lan743x: Fix memleak issue when GSO enabled
8b289304e5d8597dac8bf94580521feb9db3bdfa net: fec: ERR007885 Workaround for conventional TX
16423343fc9ed7dd6362be047583ffbf93aa7889 net: hns3: store rx VLAN tag offload state for VF
f646baf75aa27c9a3005f64962ccd4bdfaf8a78b net: hns3: add support for external loopback test
a8f8d0dc32fa1d179b0210a4f03a3a37fd58966f net: hns3: fix an interrupt residual problem
73ea6cf1490222cb50aad3dd48abf6a0e150e857 net: hns3: fixed debugfs tm_qset size
a77c3792183b301f43721c5a878bab9a4ac39509 net: hns3: defer calling ptp_clock_register()
1234effe83b9a71ee8b23c171669c2999f2a95ae PCI: imx6: Skip controller_id generation logic for i.MX7D
480e494d9ed8f7ef8b1acf8feadf716a1548458b of: module: add buffer overflow check in of_modalias()
b97b9dc39913d5134fc34194fa0a201803dc41ef net: hns3: fix deadlock issue when externel_lb and reset are executed together
ed4df80d253765f4e0f74b2295b090abaced7c6d firmware: arm_scmi: Balance device refcount when destroying devices
0dc7d6b5aa1bb6baf4c02e4cdde99d5176c8ea8d ARM: dts: opos6ul: add ksz8081 phy properties
8086febedfdd7f25f1b287fa48eb2197fee12a34 net: phy: microchip: force IRQ polling mode for lan88xx
4957dd6e250a11173fb1bca1dd550ef7d7401856 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
c377e4ee359a04b2a30771d6ee0cb8828aaec0b2 irqchip/gic-v2m: Add const to of_device_id
c9184448b2cb4ee788f62f2e3552796ba07bf749 irqchip/gic-v2m: Mark a few functions __init
a0affe458b797e48364080bb8d5cd39060d75458 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
7a49345384bc54a20f639d4779bca7ef9fd38dba riscv: uprobes: Add missing fence.i after building the XOL buffer
3259d2e36514864f2244fba24c805970a2c12387 iommu/arm-smmu-v3: Use the new rb tree helpers
2c7c71877630a43f3964532a2d81f875d3f0694d iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
d05e54f164a2a93d375cf211d923c5eecdf0f7ce dm: fix copying after src array boundaries

--===============4670940136710815695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64c8ce83124f-abaa3dd041a1.txt

aeb8f36129a04baf809822b52b07ae70dbeb0a4b EDAC/altera: Test the correct error reg offset
70fd4a1e88ffc7a5e23e706ce41c951c13d87f1c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
3672e3025d2a350505aed851e960e2435412689e i2c: imx-lpi2c: Fix clock count when probe defers
6322936d1af85264292773113fa24aee32899f05 parisc: Fix double SIGFPE crash
74fd7b8db79fbf64e2bd8f704c9baa134692d610 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8a98b097eb86970b570c8c74171adf86c24983eb wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
203c5e236ad985fc90b88887642dd8ad3a0e2bad dm-integrity: fix a warning on invalid table line
58d48a73e8d4888f6ff7c8394f6688d237f33a98 dm: always update the array size in realloc_argv on success
261bb56d3b490cc92112365cf31bb878199188f8 tracing: Fix oob write in trace_seq_to_buffer()
ed94e84c239065b9099116b158cd7f350c1fdf6c net/mlx5: E-Switch, Initialize MAC Address for Default GID
7de987316d7b40278babc2b34573403d913982e4 net_sched: drr: Fix double list add in class with netem as child qdisc
310038307a4074df944962ab273ec39fb4b2d8d9 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1b52dab895adf6323031d291de05b35a928f77d3 net_sched: qfq: Fix double list add in class with netem as child qdisc
8d10cdc11bb11d7eba24f63394de63f906124acd net: dlink: Correct endianness handling of led_mode
4b4d9d8f1b65799b2d34f98a70c09e6c9b5972ea nvme-tcp: fix premature queue removal and I/O failover
b4a576a4f05340762c5d95abb0bdef56d1b56c6e lan743x: remove redundant initialization of variable current_head_index
613f8ae86b94b333abbb32da062b2a2827697e09 lan743x: fix endianness when accessing descriptors
3f3318d9bc7f5480ce4c8c8fee15911e646b34e6 net: lan743x: Fix memleak issue when GSO enabled
15d245c5c6512c6dcbb5fc6d1cf6849d1d058f28 net: fec: ERR007885 Workaround for conventional TX
071529c7a96bde13960054f188a820500135259c PCI: imx6: Skip controller_id generation logic for i.MX7D
b646a0e9827fd68d72b7215933613682718a2355 of: module: add buffer overflow check in of_modalias()
d93061bdb2ac07b91e1a4bd96f20d88d41a8dd81 sch_htb: make htb_qlen_notify() idempotent
b4b10e8668aab9c7159394d7362340807fde16cf irqchip/gic-v2m: Add const to of_device_id
57031cacf73530188f2b692de5d27375d469c173 irqchip/gic-v2m: Mark a few functions __init
117d5072efd9242ac5281217dbf5c961e433ce08 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
4ba12e3fb79d7a2ad35d62f4dbd437798b2a416a usb: chipidea: imx: change hsic power regulator as optional
6a5366abee9ab06e7ad567e65b0018aa36914ed8 usb: chipidea: imx: refine the error handling for hsic
9352104822b0e17a97acb54affbcf1593494cf76 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
9094fd45fce7b80034c818cbaa3631e8a041740f usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
4c931ca3f4f17bb34a27ead3a90d76218b41a4eb arm64: dts: rockchip: fix iface clock-name on px30 iommus
922106b0e7ce4ade37f85351f1e8138808dc1c97 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
abaa3dd041a1cc84e0c0653118080f4ad991df87 dm: fix copying after src array boundaries

--===============4670940136710815695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d2923b7afb0-489e4e8decab.txt

8aad9f4a6c2bfde15799865ef950dedceb607d4f Revert "rndis_host: Flag RNDIS modems as WWAN devices"
972ce8f3b43f44f85228835e87c8035e41621321 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
35c8631c9434d0f172022c03e8714f88e1c5b1fa drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
991769f78a939970d8bedfd96e7799409445e300 EDAC/altera: Test the correct error reg offset
a1d03865edca73a8d21b67b3cf6564b06e0908c4 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
130b695d40a9a53f526cd9f8095bc073c3c94ead i2c: imx-lpi2c: Fix clock count when probe defers
a83e711b3a523538cbe25bc20f43c7d9704a7eb4 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
38068bf305cb1026693ed74a6538b6ff96d0a11a parisc: Fix double SIGFPE crash
e9ae45830ca6013e8b20ace715f5aad5096640dd perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
d330bf28540bb33d2b7cb53d3b0b7be56080646a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c60b60771aa5dda804990c60641a2ff2d706bf59 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
a9691e373447fbe796667517287fc9f16e0645d1 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
0e71a2a97d03822ceba131239e3885a09762da66 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e51b256f99303b0cae1298420a94cae958a0a641 dm-integrity: fix a warning on invalid table line
7912415e59591a11c88b8a9aad93436af100f04e dm: always update the array size in realloc_argv on success
f3466cdb3360b3f921e7ebfeadcdb3ef8a1d92d9 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
450e4ab0e39398371defa0b697728ecb6a95a59f iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
ffcdf14b37722a01d2efb066642fc9d07e834cd4 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
04bb2f503f882e4fc7d16c259ca8e73f548f2f31 ksmbd: fix use-after-free in kerberos authentication
7239aba75fe34f00859282ff87093d2b3557baf2 cpufreq: Avoid using inconsistent policy->min and policy->max
7a86479ed4521068a71bab10bb8cb8cd35b6a7f4 cpufreq: Fix setting policy limits when frequency tables are used
d08ae395e9e552655a8eb9c5d2464e94878aff85 tracing: Fix oob write in trace_seq_to_buffer()
fea533e0ddc0c802e9ad002dfe6ea7fb264052c1 xfs: fix error returns from xfs_bmapi_write
dc514d10e61b08575d6576c094dee0f504d9df41 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
53cba0221fb71d8e86710b21cfffad3599f1f6b6 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
a47275a5a2c3dab107fecfc5b3fdbcee91b51b27 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
3e542a998f80a55f64593702c0f59609d027cdbb xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
859a3bc2e708a7fab4f27770d37be4b3720d921a xfs: validate recovered name buffers when recovering xattr items
7feab4fe19cd76acb1d3e22ae2e0a08de8e8d9e0 xfs: revert commit 44af6c7e59b12
dbec2b12c3d19b769ae470ae73da4bffc1705b2f xfs: match lock mode in xfs_buffered_write_iomap_begin()
72b547883441e99e41723b8a4464a8187999eb90 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
1620a33c901d6ba47f103663e2904cb097200dda xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
faf8b8986af0f47dc7788b96f88cd7add4bbdef1 xfs: convert delayed extents to unwritten when zeroing post eof blocks
82c27db4368ed6201de7641cbde5c69a279d59d6 xfs: allow symlinks with short remote targets
ef5e76af8cdde052e399fc503f1dd737b727ba2e xfs: make sure sb_fdblocks is non-negative
c79931ee46524f5bc1006265b559a4c3749352bb xfs: fix freeing speculative preallocations for preallocated files
8afb3d736941e510b348d01d267c977edcf008d2 xfs: allow unlinked symlinks and dirs with zero size
fa44929a1fd99eb5e4b15293eece181cfff3ff20 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
48eea0508653abc6ddf0882d871ee3cf1da86c74 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
35e031955900f12bca05e2f188e3debe0250319c dm-bufio: don't schedule in atomic context
c1efb7f215928c207d7b1a4e5bd2ec142139947d ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
e5331a59a8095576003248ab86d7a97f18aa31b0 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
9c017284750aef0d5687388de844ef8d1eded3c0 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
49b2c6bb86f29d28cd9c8f5f93f34fca6ac01737 net/mlx5: E-Switch, Initialize MAC Address for Default GID
d6a7a69545176a5c318e98c3aa760b70bf08cdb5 net/mlx5: E-switch, Fix error handling for enabling roce
cd68c229b13f5a2ff34dceed86fa484e9ec5987c net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
bed647ca8b6bd7dbb8d659f294e62976df9b36bf net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
d2c580f1d326f0d87df03e5b5b00353065b53324 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
16d6e7fa19098b071a7c0cb83bd70ef9492de4b1 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
c8d00fa3efdfe7996fbac66191dd69353d5c1341 net_sched: drr: Fix double list add in class with netem as child qdisc
92e51db882d6af454988461a729091f9200eb185 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
0bdfb1371953cd75fbed56610b0e6be287457515 net_sched: ets: Fix double list add in class with netem as child qdisc
90780589862c153224fb383bbf6ebb27995cb39a net_sched: qfq: Fix double list add in class with netem as child qdisc
4d512dd5761752454683e9561212dbc73139ae68 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
62cfeb15cfb4ce02567169771d686a18c7458eff net: dlink: Correct endianness handling of led_mode
1cc9ee755af7a0b2acd18f6c1ac20025fed71e88 net: dsa: felix: fix broken taprio gate states after clock jump
0c9134f4fd9071aa50fe0730c96ca434b9a8835a net: ipv6: fix UDPv6 GSO segmentation with NAT
51434590036debe40b34c4d481c96c645f482efc bnxt_en: Fix coredump logic to free allocated buffer
ee56af99b8caf3372ac5a70101758c45a81b622a bnxt_en: Fix out-of-bound memcpy() during ethtool -w
6392fb3953ee7527da16820c288cdb766d1d4cb7 bnxt_en: Fix ethtool -d byte order for 32-bit values
b825470be80b02986c6da6da1a155b2baa764834 nvme-tcp: fix premature queue removal and I/O failover
422d8942302d6cfa73937a71d4dfe356b379520b net: lan743x: Fix memleak issue when GSO enabled
3d6b0a6609affc75b245e2c61e937a5d4dc3234c net: fec: ERR007885 Workaround for conventional TX
ff09564ba73f26afd7e17413ff4fedbe89146fff net: hns3: store rx VLAN tag offload state for VF
4d330ea6d415fb55f15b6949fb6dfc70bef91a0a net: hns3: fix an interrupt residual problem
6704bc10e769083534a16fdc7856cbf7c61b1b45 net: hns3: fixed debugfs tm_qset size
e9ba4d987b8479b39327a46551d8acde7940c60d net: hns3: defer calling ptp_clock_register()
244ba4dbb57cf59c9847cecd49b59570ef27d504 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
0b0c5366cf8c94dde06e0afe0538c5f375fb2a37 net: vertexcom: mse102x: Fix LEN_MASK
741d47a5fb4d0c656c6ec77948e690de65036554 net: vertexcom: mse102x: Add range check for CMD_RTS
d2dfa4c985de865dcd4c1a905dbfbd061451382d net: vertexcom: mse102x: Fix RX error handling
c998d890e73ee4d0e928cec7d055ca5ec6da8ac4 md: move initialization and destruction of 'io_acct_set' to md.c
73392738d9e754276de49deee047364bc30b6dd2 PCI: imx6: Skip controller_id generation logic for i.MX7D
6cbc5bb8be717000e16e36383e88e4b98254f459 sch_htb: make htb_qlen_notify() idempotent
01a915272ed9c0071d35cea40871288a9710082d sch_drr: make drr_qlen_notify() idempotent
4b67f544a00ff33d9593ca30752d33baf8264133 sch_hfsc: make hfsc_qlen_notify() idempotent
dbee914b2fa58089ead2e7d10814ca877f79999f sch_qfq: make qfq_qlen_notify() idempotent
a411fd6ab31394e0b28c658f61c15fc70feed394 sch_ets: make est_qlen_notify() idempotent
e0a645073114dc3b65610fc5a3d2b85034c5eda4 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
18a21c388c7aca0f5ec479aea409ca340c63a26d firmware: arm_scmi: Balance device refcount when destroying devices
adefbb42ae200467ea554375b07907d9ad654ba1 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
b409c0f7502b6800c492bcd367129cbde75576b4 ARM: dts: opos6ul: add ksz8081 phy properties
eff453630f41a1fb18486d106106b7e0da10bb48 net: phy: microchip: force IRQ polling mode for lan88xx
b174e913e9be203384f7968e4cf183586336a108 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
e8a63f82b3cc241c03c5c8996e388a4bccd4f4bc irqchip/gic-v2m: Mark a few functions __init
0db62393dda4425d27209550b2903de108e80f93 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
3572adf0fa0db56e6d138337e72c4217f2e5d60d memcg: drain obj stock on cpu hotplug teardown
39298d3409040fe708fc9a6ea379dc871ce2e6d3 riscv: uprobes: Add missing fence.i after building the XOL buffer
0b10738e8a29db76e55be032ebd748650fd05881 dm: fix copying after src array boundaries
c0e5c12b8700ceabd813d91deec76ae92626978d iommu/arm-smmu-v3: Use the new rb tree helpers
2102bf54dfa1b698f53ffa3b58155edb21552552 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
c48c072cc3c45b0ae0f0a593cbdada6a5098b4ea drm/amd/display: phase2 enable mst hdcp multiple displays
7c75b5d71ac3da4dfe4e9837b4ef03c5779708d2 drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
b1914166bcdce5d51e99141ae3d01246caf0373f drm/amd/display: Change HDCP update sequence for DM
07efa9f35193aadecf50088bc4a364d76fac2aa2 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
e6ec5e79fb1e2285ae271e019dc5a8a4c9cf12b4 drm/amd/display: Fix slab-use-after-free in hdcp
16cfb8e8f7c8007aa87d330cd9f27afc37c57b7a ASoC: Use of_property_read_bool()
489e4e8decabdc6b1e1964953f330f363de44755 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============4670940136710815695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb557bfd7b5-c1134baf8f78.txt

544451516640389877a460ef4f3f44785a711cff Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
186d9bd3651c89706632712a7c040b12de10152c Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
08aa8a086cf3277e2b312b15d8ad34a0ee41670d Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
8677d9685b0387d86b354388b7063d911fce8f97 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
80547386652496a5e248455e04bae434d4980a05 Bluetooth: btusb: Add new VID/PID for WCN785x
c31eae57a1fff38df30f36b1eb22482a3212646c Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
90ea5ff5d08233addae98c12a27e6826234cd597 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
dcde05da6932087aa86dd6edc3de51d6fdea1b2b ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
ab3d4c962e7558f5cf2a124c527e406c0c48a68c ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
1700d88f00d3b0b3f14c81efa078e95d67e48b05 binder: fix offset calculation in debug log
41197417715827fb3ee2a34e7d68f929a5224481 btrfs: adjust subpage bit start based on sectorsize
1914bbc0ba9a265b72e936c9410cee9a164c9372 btrfs: fix COW handling in run_delalloc_nocow()
3d8a105bfad6e12ce76a6f73f7fe785e627b9aa4 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
0852526343bfd251aaaa7133fc54226bfa15518c drm/fdinfo: Protect against driver unbind
72f589c95c679ea14504ff57108e608b8330cba3 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
15f75320d5859bd93e9b482104688897ff42e9b6 EDAC/altera: Test the correct error reg offset
000972bb6cddca7536291ec8c6899c37813bae17 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
002d6de9ff19fb80884f587f7756f1743649238e i2c: imx-lpi2c: Fix clock count when probe defers
313a6986e4716ee6d3a32b194744d91b7cd4b522 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
1757c41b3acba212043d0320c71e67f492d9354f parisc: Fix double SIGFPE crash
c6cfc8f1909d776e00dd71c949c35fb1ceb861c4 perf/x86/intel: Only check the group flag for X86 leader
554cff201ebf08a288bbd55d0a48af5527f8c36c perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
4bbcb01d0893273d239ce6fadbf6eceb6ca9b32c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
0fdb0821178cfb542494a143cce7b89ddabab67a irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
c91c0b33012b7248713f7846d33c3657742ac6fb mm/memblock: pass size instead of end to memblock_set_node()
a1f8c3e225bdcdbe47869752f5e14cda332612b8 mm/memblock: repeat setting reserved region nid if array is doubled
8d63304a60223a3d1f7652bb8246f44657692492 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
6420a0571886b02632f98e49e5db47b93d95b872 spi: tegra114: Don't fail set_cs_timing when delays are zero
5e1ff92a681034e580da75c078d77abcdda7ae2a tracing: Do not take trace_event_sem in print_event_fields()
04e0adef5a8c3c1cd7488dbc9cca926b5623a31e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0d0d0196aca8814026ae5cb5881a7c276a74d7f4 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
39abef79b7dbf15b0990d791445baa3cd6edc36b dm-bufio: don't schedule in atomic context
a2c8dd3a571d89b10d3c655a3c83120f2fc01413 dm-integrity: fix a warning on invalid table line
4ab3d2790c7588635db94997ce257339ff17deae dm: always update the array size in realloc_argv on success
b1f2aa5bb661e100abb80f8a55a2849d3199a9b9 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
ba76cd3a5ca4079c1587e2fa54a129b44fd487bd drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
e958fd151d2842f8bf18f57d2f8424309e4a7e8c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f1a5867699f9f4a4a862e6c567227fad7927ab14 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
c998f64c2bd64215b10867b914ad571ca7d5fed6 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
d90d07294776d569cf278d8974bf4c81848e7f10 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
0bfdced10fcc0029cb4398aa10bb517d82478c00 iommu: Fix two issues in iommu_copy_struct_from_user()
f288b2252a969f181a6dff332514f5afdb222da6 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
d28e4540b0058ea567790a2837c530ee2e82b888 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
937bce0a14578d1704b725318f1bbfd4db6189ea ksmbd: fix use-after-free in ksmbd_session_rpc_open
bb28d4249b3ed0f0466cdb90544c0b017fb8363f ksmbd: fix use-after-free in kerberos authentication
146275a73702e7eb0b4772a7ff6fbd1e9ed9ae82 ksmbd: fix use-after-free in session logoff
3f2787fc688f9605cc42b8e1124ebde5f9d4bd05 smb: client: fix zero length for mkdir POSIX create context
ae0b04cf43eff1e2bf15e0150373ed497d77aea4 cpufreq: Avoid using inconsistent policy->min and policy->max
29a4b1a0c51ca7d59671bd73499862ad25a3a137 cpufreq: Fix setting policy limits when frequency tables are used
036ffff35c001a16bb96235c3b14047dd1efcc58 tracing: Fix oob write in trace_seq_to_buffer()
8d9c0a605e328b37a48ff39ba2fe3472aa113ef7 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
31f63532cacf47c2eac4ad053830b18968324402 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
f0c4c0f6e21f9a4784855f996a86ec74bf92a722 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
566481339e0d5388c5f1f72ac639968a96681b96 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
83b71f8c5827d7c9559adee7c127686076179067 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
b80d6d6564702f4a0ecead1a4c7c819754e2a4a0 pinctrl: imx: Return NULL if no group is matched and found
709d6ef167eac7f9e4158d964db68bdb62ea3765 powerpc/boot: Check for ld-option support
5588305718eaa31f90e8edae573a90a1b99f687f ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
60ba692164807247c1ccfb1d1105d72fdc0ba406 ALSA: hda/realtek - Enable speaker for HP platform
1ad390cb54b5adee65f9773e8bbbb5abafd4decf drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
b2f5d233cee9f4cd618da9eeaa511da89f0f35b5 wifi: iwlwifi: don't warn if the NIC is gone in resume
0786150f7c08bee59d15ca272708c934ab26396a wifi: iwlwifi: fix the check for the SCRATCH register upon resume
01e68217f33e4a73814076b1f17cb673365d4a9e wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
39fbe2a4c82205887d067cd06ec311e5a7991ac6 powerpc/boot: Fix dash warning
fd91cb6f12484900a3454bdad72ab5e71958617b vxlan: vnifilter: Fix unlocked deletion of default FDB entry
fd8a18522f428215c7cfaf7842cd9fe48b32f8a5 xsk: Fix race condition in AF_XDP generic RX path
933e30f1aabd1cf321f057bc68e8e795f4465d19 net/mlx5e: Use custom tunnel header for vxlan gbp
dd48e64ac8c09223ac0d5c721768f1844c82df93 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ed5020821f0101c16d9ba56a51b49198597ef334 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
98a67d77b80a27f5538a90bb63573a335de5a2b0 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
2a33c5a87e6fa9b21b68accaadc9d82229c13db7 net/mlx5: E-switch, Fix error handling for enabling roce
48df0a64acf21af45dbd1f1615d821663a0d2c8b accel/ivpu: Correct DCT interrupt handling
23e0af5c93df93355b2004ac5779230c806f8d38 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
6ab1871bee983329db524b49a80181a76bc7e76f Bluetooth: hci_conn: Remove alloc from critical section
56e651e11ce83e31ba1d15a936b34c37e15bc414 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
8a3c6e83f85bffe8ff850fe8f778ab9ce5a9cd2b Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
942a5a0607bafcbe3cca5e06057a03f05e5c53cc Bluetooth: btintel_pcie: Avoid redundant buffer allocation
7c3b53060e53c989b30b989ccea705c02de326a5 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
9489a8572cc628f7068d6ab3d88595f2301c3873 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
e37d419f0fc251430db8156fd318aa367bd7f8a5 Bluetooth: L2CAP: copy RX timestamp to new fragments
4e0ed4fae0be369f793a45b52cb3454e7241c435 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
b57d8cd57912dcde0539263f4144db49d703b813 octeon_ep_vf: Resolve netdevice usage count issue
ceb8102c337781f4d04dd1bb278b81cdd3de4802 bnxt_en: improve TX timestamping FIFO configuration
34bc5a323663950d951559d427f00aa87aedb7ed rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
52cb6d5ebab2d800774aafce643e2dd026f09e90 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
46fabfc58f49744cae0bff3bf56e3718f1dd00bb net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
bce5ed749fbae226bcd94839c343f6c124b389dc net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
09a50f0bc4c966a03df6983b46a45a550f473ef3 pds_core: make pdsc_auxbus_dev_del() void
20f9c2b1ca4ad737675c145fe45c7da2eeb157de pds_core: specify auxiliary_device to be created
297e1952e398f02b31552b265ed2e9382d9ed616 pds_core: remove write-after-free of client_id
47847c97761365fa1ceaf91c15bdc2c11b1b6c79 net_sched: drr: Fix double list add in class with netem as child qdisc
f108b99b62f5737fdd9c7b9b56bfb420d13acf37 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4c98f02e9bdd22f912f0d0b0f39f2d501f98c87f net_sched: ets: Fix double list add in class with netem as child qdisc
620130cdb2b895217e80fcdd47e617503c27d966 net_sched: qfq: Fix double list add in class with netem as child qdisc
381c61929730e19354383c636adb94fe1739acb1 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
8c10f74ddd0fea2080400eb32ca7749bc4af7636 idpf: fix offloads support for encapsulated packets
a1202c3c6463530a423c9ce900c5c7dff452126c scsi: ufs: core: Remove redundant query_complete trace
244a35253a62b026baede257f52da09801c216c1 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
729dd1707328bb2756c9a1db355f466426bdb44e nvme-pci: fix queue unquiesce check on slot_reset
22c93cf17c27c3456eb36421fce0f19cbd3d5212 drm/tests: shmem: Fix memleak
6852bf3976eea2a022e299933782d4e3aba641ca drm/mipi-dbi: Fix blanking for non-16 bit formats
009f5fa11f9ef8fe2ee12a48409f80ca0f81c32e net: dlink: Correct endianness handling of led_mode
ed94ebab0b00071c13de16c6e18e08f19d0402a1 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
1bedc99558e0983f0b1022f38daf12dd235c3bc9 idpf: fix potential memory leak on kcalloc() failure
b5c935c20bbd80c0d7abdd4f8d8bf50fead03bc8 idpf: protect shutdown from reset
f1d04ec4f4329a9e5b91abceb9ba8d645adfebae igc: fix lock order in igc_ptp_reset
09339dab850e76219aa630b6fe851a1bb7f2a82c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
fca194f31975938a3b8dce86baae89610ea16068 net: dsa: felix: fix broken taprio gate states after clock jump
1f71768b80601613bfdf60fafe4f45cffb05151b net: ipv6: fix UDPv6 GSO segmentation with NAT
0132d350aa741f1303a12447e72ce5f730faa2d1 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
7e65f9be2923893407adca5b6a8314ac518f272b bnxt_en: Fix error handling path in bnxt_init_chip()
32db006bd1a8c1d586f8f1d45390954cf9351790 bnxt_en: Fix ethtool selftest output in one of the failure cases
d7997a030d35aa96561edd1b1fb1e79746139127 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
5a66ce43c44d3e8f84de56e99b6f3242c674f8e5 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
a222e46742e7a16a4dc2e05256910f1559d45a45 bnxt_en: Fix coredump logic to free allocated buffer
6d9607cd026e8dfb9b1022cb113bdc9fbfae55bf bnxt_en: Fix out-of-bound memcpy() during ethtool -w
4d92ca1afe7ceb6190f7d3f30f9c2ffbe1dc5360 bnxt_en: Fix ethtool -d byte order for 32-bit values
99b5baef44efaf7b0b2c59745633330ff671c9b2 nvme-tcp: fix premature queue removal and I/O failover
af988d19de535d9bbc0c0ed60feb60bb01d84dee nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
c4e86dd328acc76dec6b01e5def6544598126de8 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
08988d5d090e736eed3cb142497a7f4230df3066 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
d91aa99351c25e75fa6cde1c720c9050feae206f bnxt_en: fix module unload sequence
2b66a492855636e5501098fd913abd1967897b1c net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
4dd0936707543cf68e5e721b17f62be6be08e793 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
1e21b0855afa6ad9bcf8ad1c517d4f385f30ccc3 net: lan743x: Fix memleak issue when GSO enabled
7c127fa4fcd637bfc23e69431586b0e26ab1d897 net: fec: ERR007885 Workaround for conventional TX
08f39a82d20ab885932ef46dc7c3030f50fa982a octeon_ep: Fix host hang issue during device reboot
b55f6e2c5f157c7d314caf2430be4ba9bafb3fe5 net: hns3: store rx VLAN tag offload state for VF
7cac1df5fbfdc6e0b6ea36ba1a38ebe4d9804981 net: hns3: fix an interrupt residual problem
874a9485e4ad65771493814fde8387657c55c02e net: hns3: fixed debugfs tm_qset size
dc612cb469848532435de47d1a4517ee4ac67452 net: hns3: defer calling ptp_clock_register()
a68e7b9e0599005529b4f273dd8078a5f25f3610 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
adc8c13e8c1e7753381586cec1b1b44a19f12026 net: vertexcom: mse102x: Fix LEN_MASK
65a7af15e9f045c4c402094961c4d795734f605a net: vertexcom: mse102x: Add range check for CMD_RTS
b4d6bc3fa2ca89b59fed47582b73941dd522fc54 net: vertexcom: mse102x: Fix RX error handling
1690ef1d8a5fcf3e092f4d89cdb98195d5b267d7 blk-mq: create correct map for fallback case
338dae2e37d619ee728a6864d4c6e8c1a0be72a3 mm, slab: clean up slab->obj_exts always
f4a6a3403b6492d970b39022241a5805d1e3c024 bcachefs: Remove incorrect __counted_by annotation
e716697482e0539dcb484fb83a09105f87bf436c net: Fix the devmem sock opts and msgs for parisc
aad5ae4811e77f9b63b92cd6a1b1d4fc489ffe79 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
18fe4ab6c470012f65654018155aaaed19aa800f accel/ivpu: Use xa_alloc_cyclic() instead of custom function
4460045589aa5993d099d6d245344e71f6c8e4d1 accel/ivpu: Fix a typo
ade7e1366e21bfa3991a56998545d2eed074b93a accel/ivpu: Update VPU FW API headers
b7fc1c5017ea9fae8803edf1a29d5fc3443419f5 accel/ivpu: Abort all jobs after command queue unregister
61778db2350b1cea2feb7359e186ff017777846a accel/ivpu: Fix locking order in ivpu_job_submit
8b461442e48e263ae1124a0578a8d47926f12f3f accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
635a12c23b5fe42bf82e0ae981f91e46b4aeeb47 sch_htb: make htb_qlen_notify() idempotent
e7aea1cc9f9f7e744e9189e29f41c5f478b71c5b sch_drr: make drr_qlen_notify() idempotent
72533f0c71312141931256db2734a13fdedd9bc9 sch_hfsc: make hfsc_qlen_notify() idempotent
2947f6bec2bb4fce298787d5cb6e9c4aa735125e sch_qfq: make qfq_qlen_notify() idempotent
f2b31521f8cf639528fc88b82651a61994636a7a sch_ets: make est_qlen_notify() idempotent
acbb49ca23f0ef18e94dba93063b31ddb71ebd53 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
8aaf2ae7fd56824fb74a0dd979a70d61a2eb4c2c firmware: arm_scmi: Balance device refcount when destroying devices
8daf00baad25c22cbb5bfb91434b596a22b4ec33 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
5ca179f7ff7f7e8bb3d24872874e16f905d93807 arm64: dts: imx95: Correct the range of PCIe app-reg region
c3cf58c428838563ea945b490ac1a1c9b9f8e9c3 ARM: dts: opos6ul: add ksz8081 phy properties
b83b1e5b8bfb642cc8b6f1d1d77dbe12d9bdb707 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
9abe1e7359abadff3fcaff9dfa29c0eedbf69c9b arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
4defabd8bf4489148838e0af181c0bce57665d9a Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
0202ebdc3e7260dd5283b5b96566753986de3eca kernel: param: rename locate_module_kobject
1be1823673d1a4ff4e6031e5808f87840dc663d6 kernel: globalize lookup_or_create_module_kobject()
e6c9fdedb1110be5038753e3d002a04a20ab9ea9 drivers: base: handle module_kobject creation
e1afe262fa1030f2ff803c7e738fab709c645666 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
c7fd14ff304f50c2ad36279d250373bf0d62b6c3 drm/amd/display: Fix slab-use-after-free in hdcp
c1134baf8f78e5df1fbff4baa63b32f7f06eb8ed dm: fix copying after src array boundaries

--===============4670940136710815695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d813719082-d9784b106977.txt

cad45df316bb98caa2547ef8f9cb46eefca266ae Revert "rndis_host: Flag RNDIS modems as WWAN devices"
c9f29abf974f36ba788345c7e3b2b103071c80f8 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
c924e719e5611e8d047ed6545c6e7f8da405808f ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
0dba7bcf143c378531418bc7e76046f3199a825a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
5fff6ddba7dd67744d8e7d1bf49987062405af0d ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
5cecbe5684d642f62fb24b52238cbbb6a7b939cd btrfs: adjust subpage bit start based on sectorsize
e052a3a77f9e0f9aeead55c2f0cb921b54191ee8 btrfs: fix COW handling in run_delalloc_nocow()
0d7a3a6b9197e2bf3a590cc12edb5f7fee49ec9e cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
4def2b0209239e6c9a99d1218f19bebd4feb63dc drm/fdinfo: Protect against driver unbind
00d66bce70a2457c7256fba4a17608c7736117d1 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
2e7495c38d8493d922f457ce5b51a352d82dd769 EDAC/altera: Test the correct error reg offset
c6596a0e502d3e8ed95ebb2cae9ddf17a2430250 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
687847be6fda8a49512f9e46661209a93e2e4e1e i2c: imx-lpi2c: Fix clock count when probe defers
868736b90af332d7313b105f6e11a9471ae9f9f3 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
63b5f62c89178bc18bc81b09f7908f114be2170e parisc: Fix double SIGFPE crash
4bafc9800b924d4e55390c1545a391d021b18fce pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
36e725d6dbb37fd3842b1976377ad01f0998fcfb perf/x86/intel: Only check the group flag for X86 leader
fe913a84e7f6a4c5f1361f9150a2c195a69ad979 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
06cb8767fce731213043ad863356dfacb08d000d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
3e114f65c3a69c65392f268800fbbf4244db6b8a irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
5b20431253a2263856e1197c2e73fc0ea67b3d32 mm/memblock: pass size instead of end to memblock_set_node()
10a89a5cf2084b3c378971116275d88e1560f399 mm/memblock: repeat setting reserved region nid if array is doubled
fbe084f5dfb42c7fd1f88b8ecdd2d364977061ef mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
bc8ffa8d1d64e50c51a0e3dcdf56bebaac279b27 spi: tegra114: Don't fail set_cs_timing when delays are zero
efd932eeb9b9f1fa660ce1d7d03614f5de45dac7 tracing: Do not take trace_event_sem in print_event_fields()
6f9de74f2f4b697baf5cc43f176c931ab6499d57 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
1188b7629b59d5be42bb2e695ed0e255aa9fa14d x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
7e07ef1e114aa2f9cfb76a5b7e0753c80b8b5d53 dm-bufio: don't schedule in atomic context
0a8d8ce334accd6c656013e3c28e5f2f45ad2977 dm-integrity: fix a warning on invalid table line
d8c98776e352bb64edbc72229b6f695b8da45270 dm: always update the array size in realloc_argv on success
3ffb2e1aace477e790ec71c9d0f15625675c1fe1 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
55a5c11538fc63d46b161907d8bea3b40a52c062 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
c494c5c0de1d36df6f370eee86385abe1c6d6165 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
cd0ae408a84a12294e65e847de86ea0986301338 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
05aa74643bca54550d2bd3b6f7b16ab91220ecb1 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
1b1dbe51261bafacb84d19904c783046a4048710 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
ee9b7afae45783b2ba2670756b03c1fb9b33f6fb iommu: Fix two issues in iommu_copy_struct_from_user()
38871f10c981aff42ad2ac6864b76b0ba074db8e platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
83fcc8f3b5297124595f25c9fb826167f9ece411 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
99d0ef6ed03c43fbc1f2b7285252805637adf9ed ksmbd: fix use-after-free in ksmbd_session_rpc_open
215bfda1d7c450fde15ec8a10ce4404023a14ab5 ksmbd: fix use-after-free in kerberos authentication
e52665706cca4e072a552766ce27d2b237aef47e ksmbd: fix use-after-free in session logoff
c6965a9b6485f61399a5fdd8755ab1f24aef3c99 smb: client: fix zero length for mkdir POSIX create context
124c90bf542bcc9bb75040e1d16661e6081160bd cpufreq: Avoid using inconsistent policy->min and policy->max
3a600c8e9e4ee7bcbe940456869e7b262e941530 cpufreq: Fix setting policy limits when frequency tables are used
c302b65145176dddcdf2c878c2bb985aeca1e3e9 tracing: Fix oob write in trace_seq_to_buffer()
78f1b90942dca17a624a4f6c430b47516ffe55f5 bcachefs: Remove incorrect __counted_by annotation
f73317f2ec313cb9f80f20245f9b10cf4d02e8f9 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
825d83b1f6a7ecf9df637c0cc7be35843c1f84b4 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
a8ac3f0282b31393e6111ce72ffe2519baba05f5 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
65a4657c966bd6fdf03df335e202b091a4bd41db firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
70f26efd075e26dc69c9b9b9ee50e81391aa5840 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
3ba1ce4448c687399ca0b38af6962e7a35103164 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
c6fd087d4bc79a1b1b505134d1084488e6eef6e7 powerpc64/ftrace: fix module loading without patchable function entries
ef0c74b5ac26d4a70f0a95f23535ef2748519d8c pinctrl: imx: Return NULL if no group is matched and found
373d8e53196e37afd34b768afbbd747fea4f23d7 powerpc/boot: Check for ld-option support
c44aec06710a422d757d98a92ee1e1c996e64fb3 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
fe29604db4c67a395e8983e5dd9b7d903c028fc9 iommu/arm-smmu-v3: Add missing S2FWB feature detection
9fa140e66a90b4b295191357500ef6164e127207 ALSA: hda/realtek - Enable speaker for HP platform
a9d9c66fa7861bb46fd34398480859ab740981cf drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
8927238f5de4eb615cf13dfd9177b2ab86818cc8 wifi: iwlwifi: back off on continuous errors
000cbaf6bebf16591f408390ff90e3e09d676883 wifi: iwlwifi: don't warn if the NIC is gone in resume
a7e149b2fa6bc94ee105c9eeaa0f707ab6bd1cd3 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
b56c3e5db6d3e168ebe699c4da14dc8411271388 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
a81af1af5a2add3e65c74e2cd285d8ac26f579ef powerpc/boot: Fix dash warning
d7f1d429bbf99ac2479411998eee48cf6bab2e0e vxlan: vnifilter: Fix unlocked deletion of default FDB entry
23a2f0db0213191463681e07da3b54a0ea78c52a xsk: Fix race condition in AF_XDP generic RX path
02fcb11b8ee7de513b2174a64a2388904b118bee xsk: Fix offset calculation in unaligned mode
5624f414aa69316ea8a599c30861b4056ba40670 net/mlx5e: Use custom tunnel header for vxlan gbp
146413f8d86b21905e12d99917611c13ad2b4fbe net/mlx5: E-Switch, Initialize MAC Address for Default GID
5b044150a29b48dd49b1d39a18d6b283bb104870 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
e5839c010cf402f050bc6ce33b1064e281d05ff9 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
ebd66edb7bf61f5ab6324f7184f4ffb2060d4e38 net/mlx5: E-switch, Fix error handling for enabling roce
572208d09300f5a79eb96d34ed226bcae1eba3a0 accel/ivpu: Correct DCT interrupt handling
2670051fc2cbd21d78dd62a29cc6623fce8e67a2 spi: spi-mem: Add fix to avoid divide error
922f9ac17c40e5bdec7caa57b809e73af93b97ad ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
1fa14ba1d16d159fbd7ada7b4d37482b2e4fff05 cpufreq: Introduce policy->boost_supported flag
450df011973df3ae48157ae18204eae3c8d3bf80 cpufreq: acpi: Set policy->boost_supported
34bd37b7bfa12b8dea3c8787d1003c64b5058199 cpufreq: ACPI: Re-sync CPU boost state on system resume
f4f741254c07ab1396d3b0749fd277d4cbac3c2b Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
c773e6bff282166440daf089988efc9f4adcf52e Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
4c4becc7e2b094ab1551e89adf182ae5aa73a701 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
3ad5a85d1b7260922efab5f63950968991530323 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
8b0a9698fb8c15b6135cb02887d90969d40d161b Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
5e86dba09fe8832239ff516199ce42c19fd89dae Bluetooth: L2CAP: copy RX timestamp to new fragments
6abbd5a99cebddf53d0ee0c2349d6e7c388bffd6 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
fa6900889fe9bbfe298aff5e173ab538a5f07efc octeon_ep_vf: Resolve netdevice usage count issue
4ed4741ebd6c98bd9c096e66fc80938486739a7f bnxt_en: improve TX timestamping FIFO configuration
9d39d46456479df4940ac15070866cc4635de838 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
1e5c31aa5f81bc7a43b9ab70aef87a7fbad26ff4 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
937ad81946a4e2dc2dd49613bed519bf095f8ce7 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
4f295a3ea4f8ee1dffcc86599ac4add41f9ef56b net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
0ecdcc7832c30883c9c26ad20ec0082eca08862a pds_core: make pdsc_auxbus_dev_del() void
5cf5e24e7de6219095428a912bcf65bac7e29b30 pds_core: specify auxiliary_device to be created
644ac9d87f30f0f3863d561bd5c80d1b87ee497d pds_core: remove write-after-free of client_id
b702a842c42e671bdc40f7992438ad1addb644e5 net_sched: drr: Fix double list add in class with netem as child qdisc
bc9ca73c280611f5ac685ce108f0156998d732c2 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
2a41dc039dd6b929cbb7e3a7a3d2eda4c694078d net_sched: ets: Fix double list add in class with netem as child qdisc
68ace0d037a97e5bfee4a63ac7b66dc1dc8a278d net_sched: qfq: Fix double list add in class with netem as child qdisc
fea789ea2778257823cfd63b178793c0bcc460b9 ice: Don't check device type when checking GNSS presence
c0c957d9230746eaec9bf4ec84b2eb102d1a3c1a ice: Remove unnecessary ice_is_e8xx() functions
c173609fe2b8eed28e9fb63b2e471dfd1cc119d6 ice: fix Get Tx Topology AQ command error on E830
f4c97e9ba53ade823810a74360b5b13dcbbabbc4 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
a1ee643d989532eaa63c00535ed6e40613dfe852 idpf: fix offloads support for encapsulated packets
b61a0d67ba000d6a478a68379f4154c018df6ee4 scsi: ufs: core: Remove redundant query_complete trace
6fa26677e241f6f3a1c3841c88908948b93d1218 drm/xe/guc: Fix capture of steering registers
318c6b15e676a68e19239d089e2e089a5a5fdb32 pinctrl: qcom: Fix PINGROUP definition for sm8750
cdd2ae21d77e0b0cdbb71f8a84ad4a9d2f4a9a23 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
5b099f8ff9b7d4556d12599de326ae36a36c6d94 nvme-pci: fix queue unquiesce check on slot_reset
000fe28428dbb3c98dbd8737d4eaf934f0009758 drm/tests: shmem: Fix memleak
86e584d8e40af936238f1f51cc07271a1c8411db drm/mipi-dbi: Fix blanking for non-16 bit formats
1610f3452c8e6bac9dccf88396ef7073c629b5c6 net: dlink: Correct endianness handling of led_mode
34c7e1b418b29e70d2b24e205b7c9ec88a0624fd net: mdio: mux-meson-gxl: set reversed bit when using internal phy
041a6ae79898906f93b5f8e5bddc413e0d8760e8 idpf: fix potential memory leak on kcalloc() failure
39d2374e15c5de65ad13bb60d8ad8ea7342b852e idpf: protect shutdown from reset
48ecaf114319b15c271869d22e891f1bba9ba1dd igc: fix lock order in igc_ptp_reset
0c79fc5508cf1f989edde7755ee9e01b7dc97350 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
d5f8128a8d4ebcbb6b31048c56ded8eaf2d002de net: dsa: felix: fix broken taprio gate states after clock jump
b0ed3c88f2c41d6b7c8ac3334c03fd4e530bded7 net: ipv6: fix UDPv6 GSO segmentation with NAT
ac00ef77242cad16e17dbb3f6c58d4cab20abb28 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
c8881ba85b0191711d5f17629f1c85bd75bbbdaf bnxt_en: Fix error handling path in bnxt_init_chip()
3c0ac346f8190941300979f736793565b825a187 bnxt_en: Fix ethtool selftest output in one of the failure cases
01a1640e913580dbd2e523122102d9f0d5c593be bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
60faa475cde457dd07a016c0ac3500f7c558aa68 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
98605236e3f604d33176227126236d8ac805aa35 bnxt_en: Fix coredump logic to free allocated buffer
d7f6421fb0dfb55bbc23766fcc43acad95a6bf74 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
e46c14d4ee347a8b2a029fae75b4cd3fdb2decd4 bnxt_en: Fix ethtool -d byte order for 32-bit values
85da689012aae281918c78ed06e86fb326b8f278 nvme-tcp: fix premature queue removal and I/O failover
2ef71424819dada57b5ee9e957b7a8fbac4c19f8 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
24703f734c02144d4e55ed6d985f707118bfaffb nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
53eef6aa29024af2a507feea3f2f7624ec95ceae ASoC: stm32: sai: skip useless iterations on kernel rate loop
34ecdff78d92a643eb6fc06dac1d2ed230a1226d ASoC: stm32: sai: add a check on minimal kernel frequency
98b886cbf549c99091ee736c811341c25233d392 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
93ff50985acbdeea20ecc6b572557a43fd1b7528 bnxt_en: fix module unload sequence
b1c1084c07a65d5e5532bb90b10e112fe9442a50 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
b70d2fcfda5a35f84edbbde3df7f45a96c547d22 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
294c6025f6b71163810aba716286a82a0d255018 net: lan743x: Fix memleak issue when GSO enabled
6e48c1e5b96f24ed2ef2628a0bcab7ad78e35a9d net: fec: ERR007885 Workaround for conventional TX
95a40199624105e80bd7fc20535016dfff76ef7a octeon_ep: Fix host hang issue during device reboot
bab25c0374e59d02111ede904b638bd494e1a926 net: hns3: store rx VLAN tag offload state for VF
664e0aac55cc1fb316ba67d616c861840ee953de net: hns3: fix an interrupt residual problem
a1263f9911eb895b9d187265e138553b30d5060a net: hns3: fixed debugfs tm_qset size
4a23f1eeb6923a265abb7073197d13f6447a9985 net: hns3: defer calling ptp_clock_register()
ead15706934fa1ab315b1092137e678f282207ed net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
f34ebd6dfe75d34dbed9df21116d654371be0a6c net: vertexcom: mse102x: Fix LEN_MASK
10c025d86c5498e5fda95d65e584b60e1cb8b444 net: vertexcom: mse102x: Add range check for CMD_RTS
ff930618658963feea6ca7952d1ddd3d62c9fceb net: vertexcom: mse102x: Fix RX error handling
d1de3cbe406f2934aef3125a0e1d384dfbac9ced mm, slab: clean up slab->obj_exts always
ad5cb8161e638221e8563d9c94026bd8cd2c9260 accel/ivpu: Abort all jobs after command queue unregister
b8b34d2bd7908232204d2ccbbfe084a98cbaf1bc accel/ivpu: Fix locking order in ivpu_job_submit
7fc4228cb972deca9d76f9831fad8c04e63960e0 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
f4a962723e899642f55dfe71ca3da1e303dc3fb6 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
798cdd287de582f2c6dad3226d0a5e4a4384b194 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
df20bd4edf4fe48eae5e61f54309d5c27aecd5d3 ublk: add helper of ublk_need_map_io()
d1ab9b69097c6276c9102a7e6792e2cee06256ae ublk: properly serialize all FETCH_REQs
d6cd25949ed315fc8474177f050dcc16bb4e2fc2 ublk: move device reset into ublk_ch_release()
7c2468ded6af93ae1d8ed980d9c4df2187447cc0 ublk: improve detection and handling of ublk server exit
2ac901472b84e7b9ed87dd78f8553f7ad4aad998 ublk: remove __ublk_quiesce_dev()
0ebbb4de8b845745f4a897984a0f9a56ac22c02e ublk: simplify aborting ublk request
8bbdd93bcc51c6b0b96fc604f93696c7b7846561 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
0b87921c01f7a25c6bfa5889c5d18b790d980d03 sch_htb: make htb_qlen_notify() idempotent
987dc9188e7ab14ea3d300fed1ef299d6848eef9 sch_drr: make drr_qlen_notify() idempotent
d86d428b07a35f371d0ea1de99c4079ca978ca6e sch_hfsc: make hfsc_qlen_notify() idempotent
a0beed6254d8a9d773d5057a2c53aea9c6dd06a4 sch_qfq: make qfq_qlen_notify() idempotent
52f8a2c3184c6e6bebe1210c815be397f2b464af sch_ets: make est_qlen_notify() idempotent
eed9a0545341b8a26bd5c6ca65f35aec67b48063 firmware: arm_scmi: Balance device refcount when destroying devices
e2b829878618f51357500f4741fdc8a7620a5477 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
ebd197373c83152ba57199920a09f8bb3196a0af arm64: dts: imx95: Correct the range of PCIe app-reg region
abac8ed62bc8cb3c20a3b18ab9316b72e2ce9c3f ARM: dts: opos6ul: add ksz8081 phy properties
693d4c1179466d3693b6f56b2e8ffbedf859aca6 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
05e9a3de8b56c25bf8aff894be122102fbd0eb4b arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
2d6e4204a7ad5a7c7c7a1c68e90eb0c28989a8eb block: introduce zone capacity helper
88092a533770a7eec521f6f3f4df5f0b01089053 btrfs: zoned: skip reporting zone for new block group
bc836b067d4a728e9200abcc9de36785fa2d6069 kernel: param: rename locate_module_kobject
aad957fa2d7b7ffb3ef1335267de9cbb1a789f9e kernel: globalize lookup_or_create_module_kobject()
85c4d086ff500a93dcd3d2a105933c2ab6a2277e drivers: base: handle module_kobject creation
7e085ceecf174c597ec90cce4067db5e1c751d1f btrfs: expose per-inode stable writes flag
690a2e23181bda74a838d9647449b32114adc9c5 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
e6dbbba09303f9189a846c7fcba171da5ed25c84 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
9e090a7a3075d399821cb7624de69d6beb0e08f8 btrfs: fix the inode leak in btrfs_iget()
a28ba9df496b7e433197d313a452c8acff792b8a drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
1523239d02c4534659de563bfaecfb74209b7463 drm/amd/display: Fix slab-use-after-free in hdcp
816e9688e9bcc9d17b31b391227455717105b76b bcachefs: Change btree_insert_node() assertion to error
d9784b1069778a293a2cd4d713933192d8eced4e dm: fix copying after src array boundaries

--===============4670940136710815695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac793cb4e067-25a94abfd1d7.txt

1a9c0f5c2368057e15644fef402c8c060c7c36a4 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
907a8dc5fe6313fcb2bc0b0dbfabef144ad3544a ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
b78dffcc9005f99fc3a93bca9e4abe775f7f658e ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b06ac1700f57440bb097ea09bb4e4cb814a55989 btrfs: fix COW handling in run_delalloc_nocow()
2ac7088a5e632f980ffad591e03dd6922ed24bac drm/fdinfo: Protect against driver unbind
b35e3961602ebb5e50e6009818864a7b22a7572e drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
7759e8bc2b82517e56c7b177e106ca2d3c9a206a EDAC/altera: Test the correct error reg offset
65bc6d64f54679ef9d97b40f6fca19515527c28b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
18804ce3f60ba7e94e8021b3c336397c68a62bbe i2c: imx-lpi2c: Fix clock count when probe defers
5ad64f1fb6f87cc39781931f19156cae1e4718b2 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
f9d8a113701f9d4f632bbed43d12203580edc551 parisc: Fix double SIGFPE crash
3309102b2d05c04f57954852c711b908ffdf493a perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
e98867a4cc13c6daba1ed07db810356338654ab2 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5365e16f2ef048080b7c9c2b43a054f32442a282 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
681b245156a676eb5a1b1451d528981baf756e7d mm/memblock: pass size instead of end to memblock_set_node()
2623989c3869a6262f6bb09946c765bc1419d5f8 mm/memblock: repeat setting reserved region nid if array is doubled
98c0d529a719855b13067f43f4772e09434e88d5 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
b4158696b618aba61ca24b50070ec64cd109593f spi: tegra114: Don't fail set_cs_timing when delays are zero
e52f18b1ee42ee954fbd445b8be8f436f874f71d tracing: Do not take trace_event_sem in print_event_fields()
0be493f8afc5ceaa633266f6bd85845980128bee wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
3a7e0c217e92b75f1c1b23f8a65e9b02166199e9 dm-bufio: don't schedule in atomic context
e9059fe6e1d33c7ed56dbd7d27ca47dca3f15e93 dm-integrity: fix a warning on invalid table line
b37064c87b9714d44bbe85523bb85a38cb2a9072 dm: always update the array size in realloc_argv on success
8c239cd30d0e5fc96206caa3479a3fd1323193a4 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
dedee0bc69edd08216cc10a5a834171cd330dea1 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
7e7a49a528c97e962d7f1b6ce5716d14d2f2281a platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
087f575c600f7cd4dc91498cb72cd4a4d341ac0a platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
d4a707434c2dd859ba27058f47e9ad19c69435a0 ksmbd: fix use-after-free in kerberos authentication
2050bd0af91cdd4800dea1384270f8332d176d20 smb: client: fix zero length for mkdir POSIX create context
e271fb4636b6748ddbe706c4689ad8b560178dd9 cpufreq: Avoid using inconsistent policy->min and policy->max
c75e9e3979a9a2660d51e08e10f861dbc464a2f6 cpufreq: Fix setting policy limits when frequency tables are used
3b21369e475c031141338b77d28a1ddffaca0762 tracing: Fix oob write in trace_seq_to_buffer()
f2e65eb316c8d9d28c18d71c06f7e61502016058 bpf: add find_containing_subprog() utility function
fda2a0ca794cfd9950d195b4e84ac09daa9fc976 bpf: refactor bpf_helper_changes_pkt_data to use helper number
304b39636921179ac642dcb9c0907ddd5bcc45d5 bpf: track changes_pkt_data property for global functions
d76cf3c86e0e934adfd401ceec30060fc4bed40c selftests/bpf: test for changing packet data from global functions
9e100c3c11507f73834b503b582a532bfd96a2dc bpf: check changes_pkt_data property for extension programs
fba11f5d71acf83d002c65b5e3e4d15ed991afa5 selftests/bpf: freplace tests for tracking of changes_packet_data
ee4bc845e8e9fa5f522fe8cc6fe987ac5690e06e bpf: consider that tail calls invalidate packet pointers
bd7a4668e1df73904751e03c81aaed494261f3d8 selftests/bpf: validate that tail call invalidates packet pointers
b8dee5eb1bacdb430724ed0cf0ebfe0cc9b1c2fb bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
44004b6fec0fefa177b5e49bbecf5d6bac51407b selftests/bpf: extend changes_pkt_data with cases w/o subprograms
1b0ce356cb8b189f52f8e3b3e70a27876df22299 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
eca9613006a7906d8cbfd6b96a8aa93453ace981 PCI: imx6: Skip controller_id generation logic for i.MX7D
f4b8d3349a31116247dffe60aafd7681905ce4b6 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
0cf8d943ee4e2eb912f3539c0bdf011411affba5 iommu: Handle race with default domain setup
aae4207b314eadc6c64d5c339b01c6844a23f480 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
b0052f46e2dce9c2d5221da602468da58ccb5ad2 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
fcf39b471df924d936540d0899f0c27a2670ec94 powerpc/boot: Check for ld-option support
bfbb403eb475b1f32d1c6bac32af9bf5d9ac284e drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
e13c09fd29aef47594962dc7f7268153d1a47003 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
457c590ca1201aa007636a7d4ace4a878b879f13 powerpc/boot: Fix dash warning
2a79807574e293b2b464de9ea731d16f8fb3b183 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
88f83cafbe06aede9e0d43f1c1255357044479db net/mlx5: E-Switch, Initialize MAC Address for Default GID
a4989ef744ebbf3c3495d2f7188e2517c21935fd net/mlx5: E-switch, Fix error handling for enabling roce
16ed3379f607a6e75ad054dfaf8a49730072e982 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
50136735d5da08cdc885f85e4282897b0aae497f net: Rename mono_delivery_time to tstamp_type for scalabilty
799d55c0ce6eed5e061aa456b9592f89c127bfee Bluetooth: L2CAP: copy RX timestamp to new fragments
5571bb2133ec0f4803bbd3ee9bea0d9c96cb61c9 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
e9b7687075ddb90de3b19c92d62d0fb95c4034a5 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
18d043de27fa5885c2d051833f6351289b18b061 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
14e772b2407c954989911b937ef234f139a96f50 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
3aa696d0f228134b7e55fc45e4e353c645ef9f47 pds_core: check health in devcmd wait
6af40c8fe0b39247938cbad95930d4c96795854b pds_core: delete VF dev on reset
26ceb971d1a4e2cbb363868003cb609f7a31d9f1 pds_core: make pdsc_auxbus_dev_del() void
36d042c03173bb580c6452a037bf52392dbdf046 pds_core: specify auxiliary_device to be created
daa00be90578d529abca5dc69f29a0087b453026 pds_core: remove write-after-free of client_id
a8cf7dbf161e8c32c0b53560f7a7217f49c0716f net_sched: drr: Fix double list add in class with netem as child qdisc
1abf4a18219411bc8d9ccb52e1d54806636850af net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
51b91269709638477a8a88fdaa52b2bbbb2975bc net_sched: ets: Fix double list add in class with netem as child qdisc
9e290cf1684bb45e9cb09c188594e7cb93141eb5 net_sched: qfq: Fix double list add in class with netem as child qdisc
bbada71e662b78f5140ecb7424d9758e33d02ba5 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
da20e401ef0a9b9824e5e0c95340a74bee146856 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
ab116fd212ccca8a65eb12d19bf0cd5936edc2ef nvme-pci: fix queue unquiesce check on slot_reset
cb3cdcc01f317dbf891f4a97de677b21c80c6ebe net: dlink: Correct endianness handling of led_mode
c97eaf2bce9845efbb704130fe8d95e7a3fe7cfd net: mdio: mux-meson-gxl: set reversed bit when using internal phy
ee11222615f5b47788f39100f4b03567184c508d igc: fix lock order in igc_ptp_reset
d67548a8054aadd03998ecb248aca72a29f7a2f8 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
f7321a980e4dc968335f1ea1b436601cf2a92297 net: dsa: felix: fix broken taprio gate states after clock jump
2d996935b2ae279f15e4a5cb7f957a3140b342ed net: ipv6: fix UDPv6 GSO segmentation with NAT
c35e777f258e58748360feffddb2fb8083c88c97 bnxt_en: Fix coredump logic to free allocated buffer
66e9152348204be0aaf6b338c70ad4bd5737b18b bnxt_en: Fix out-of-bound memcpy() during ethtool -w
006a8f5bbd1e966148c0d3b36234e0a5d26d4420 bnxt_en: Fix ethtool -d byte order for 32-bit values
fe812154531550c0a2569ce6865fffa17872d514 nvme-tcp: fix premature queue removal and I/O failover
d548ba288431d47ce0593f59d50033960f9a1fa2 net: lan743x: Fix memleak issue when GSO enabled
b1aea58391030af25bf7886b5a4d70526f0b8347 net: fec: ERR007885 Workaround for conventional TX
63217af44cf444ab74b53cd1f7df77f431f0bc76 octeon_ep: Fix host hang issue during device reboot
2f19261d36f8c297da35e1bf7a931a4b549ee496 net: hns3: store rx VLAN tag offload state for VF
e7498ae31141ce6b019fe6735f413612c3c87856 net: hns3: fix an interrupt residual problem
1d512d0e0d97338ea7b5573b7922257a31eb8f38 net: hns3: fixed debugfs tm_qset size
54feb52bd826b560c1c87e42a626732657f4ed6a net: hns3: defer calling ptp_clock_register()
13bd7b7ec88b53386c24cb3d9034518c31c401ae net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
2a6a19dfa79b3ef06ae472790617ca0ed2341772 net: vertexcom: mse102x: Fix LEN_MASK
88f77cddebac59eabb6705d4325f56c9d66aca4f net: vertexcom: mse102x: Add range check for CMD_RTS
c6da55e02c02fbe2afc40c8faf53283cb9b5b48c net: vertexcom: mse102x: Fix RX error handling
a932e40cfacf280056f17c56908c1d373d162581 ASoC: Use of_property_read_bool()
8102f807ae7b303fd457b124e276ee43d2e4b3c0 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
86868fa1c1478919af9a30381b6f63597f771a8c riscv: Pass patch_text() the length in bytes
fcea2766342d35af128ef1084991d6146bbdc4ef sch_htb: make htb_qlen_notify() idempotent
e4475383ee23367240ba015e6c995bbc2f7b73cf sch_drr: make drr_qlen_notify() idempotent
c6b17536983906afe28e6a101a2a8a7477496b6d sch_hfsc: make hfsc_qlen_notify() idempotent
1bc53537d63abb66647b491a0540555592912ff7 sch_qfq: make qfq_qlen_notify() idempotent
fbd2420fd1223254bd235f8f20fc4aa68bd8f7da sch_ets: make est_qlen_notify() idempotent
f2975407f15d8dee02e4e7ce547d069e9cac2bb8 firmware: arm_scmi: Balance device refcount when destroying devices
48733b0d647949df74ff05c770990120d3af6991 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
238e8ad092af0e6d2151647468d6d54a5e1e40f5 ARM: dts: opos6ul: add ksz8081 phy properties
7d8fc823a63fca6a4cbd4832ae3c3af54ebf53a7 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
6798e6ce3adba663c820e2a069cdb976bb29c440 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
92148f12ad793d223353f93845fdca5469cb4e0f Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
2d0394a9582a518a90a681fd0b1810a31ae6e5d7 xhci: Set DESI bits in ERDP register correctly
bc0a8ca2c8a94c0a6c7f03e0a7f2f5e343199e94 xhci: Use more than one Event Ring segment
faf3e46411b73b653525f8eb9bced5770ca5e708 xhci: Clean up stale comment on ERST_SIZE macro
93c43c782197a96145c6be17665616087de2d360 xhci: split free interrupter into separate remove and free parts
f96c7b16542ff979311333c1ee3ec91a418c6c2c xhci: add support to allocate several interrupters
cab441b8224d36cc178a26f9040bf567d04055a4 xhci: Add helper to set an interrupters interrupt moderation interval
52445bdfc0474a22d874cb83ae87e15bfd909705 usb: xhci: check if 'requested segments' exceeds ERST capacity
9402097bdcad00b12cda8b5bfae1a979230ad788 xhci: support setting interrupt moderation IMOD for secondary interrupters
c17149f44da3c15f9d5a61bd6d8da4c7c787b685 xhci: Limit time spent with xHC interrupts disabled during bus resume
d7b5d1394fac6355e8a8e34d3a0d2179dc7a2625 memcg: drain obj stock on cpu hotplug teardown
a9db47694b39c7d9cbdfb305d86bffb888445e43 riscv: uprobes: Add missing fence.i after building the XOL buffer
760b1d945eff37d5e4b3f8d8e40a90929c3b6fb0 kernel: param: rename locate_module_kobject
bb94b9a70af591d62ebce49624a7b46ca17d788b kernel: globalize lookup_or_create_module_kobject()
82fb40d6a19a6d3f4a57f2b7bfa5bc5336aaca84 drivers: base: handle module_kobject creation
a24f051639543cbecad6e3599ffd7d1d86e61348 iommu/arm-smmu-v3: Use the new rb tree helpers
a1cc04ea1f5b5e08095aeb759b917906a9e62eef iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
8eddd2873e57b8b490fdfbe3a486d8aa6a0e3747 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
9a4349104a5c8761d52bb7b9cd4b6dae4b07695f drm/amd/display: Fix slab-use-after-free in hdcp
5567ee3ff6b46cbd36e2eb90407488b78d61e060 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
5fbfd04ce93d6df4cd45eb93b096f08d971213fc xhci: fix possible null pointer dereference at secondary interrupter removal
25a94abfd1d78acaf13349e908c94fd912ad1d7c dm: fix copying after src array boundaries

--===============4670940136710815695==--
