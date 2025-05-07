Content-Type: multipart/mixed; boundary="===============0711103867594477658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:39:36 -0000
Message-Id: <174664317656.1639455.11476036590555059874@gitolite.kernel.org>

--===============0711103867594477658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 00d5abc4296e00cd776cd5955885760c583c0ff4
    new: aa2668e84449adcc7796b5e07462cf5403a8cf32
    log: revlist-00d5abc4296e-aa2668e84449.txt
  - ref: refs/heads/queue/5.15
    old: 34c33cc19b03dd8c460549d096a5020cceaf4e98
    new: 2b1c16d36f235a60cc5b532e7629df7122ae9bbe
    log: revlist-34c33cc19b03-2b1c16d36f23.txt
  - ref: refs/heads/queue/5.4
    old: ecf21e7eec65358e2e55439d8cda8c7d00f3d331
    new: aba501443561cf6abb81f0c446586a5c1334ad8e
    log: revlist-ecf21e7eec65-aba501443561.txt
  - ref: refs/heads/queue/6.1
    old: 93aef2c7680562b301a3cda0d66da2051c542cb0
    new: 6629e6bd042ad3296c0787647a0c5a8682b01f41
    log: revlist-93aef2c76805-6629e6bd042a.txt
  - ref: refs/heads/queue/6.12
    old: 61111df9f41a4492ad0e90c30f9f37e154e24875
    new: 74df79a62ed65b31f00c799cbb2ca2b7240cd7e3
    log: revlist-61111df9f41a-74df79a62ed6.txt
  - ref: refs/heads/queue/6.14
    old: 5b4f12b76f94caba58cd9a4c26e635882067aa45
    new: 743971a5fb16e607db2993414ad0398fc4012a48
    log: revlist-5b4f12b76f94-743971a5fb16.txt
  - ref: refs/heads/queue/6.6
    old: 9b9442e7f72f0db1eab639690130e21a9358fbbe
    new: 79494427bf54b098768e2ac64719e06d26b41b74
    log: revlist-9b9442e7f72f-79494427bf54.txt

--===============0711103867594477658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d5abc4296e-aa2668e84449.txt

8dfa3db9e54a2d4c832ba2cc4f13414d680d6e52 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
1440527f56595265d60086c631c325dc6d319108 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
d41f83496e149c1fa02343fd3a99f0bde3a65e4b EDAC/altera: Test the correct error reg offset
bf6582266f5c9f6dfb3aa059f55d8d765cccb6d0 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d69d8fec1f32f0147074e82d3392ba9878b7fbf9 i2c: imx-lpi2c: Fix clock count when probe defers
f7668e967fecdd27f1c70553baa8979df7589f8e parisc: Fix double SIGFPE crash
43b916fb1038755f0251ff572a56813f3bbe21e9 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
03f0c6281dd60c0d20b973da4d163d055d5de355 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
090553be9eda8d36a98a7910675a405c6eee083d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ec1b4e5d11d670c0cdfb6d68f03f76e704f60dba dm-integrity: fix a warning on invalid table line
8de1ade83d45c43b7e4d49a103e97a38011acb1c dm: always update the array size in realloc_argv on success
12f88c17c99f55ef6c9cecc6f314b5ab6d51a90f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
56325af5b725e752991f8baf304f476c79e1ada0 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
7a89328cefb1d67b171a96bf40d8d01c8d158e7f tracing: Fix oob write in trace_seq_to_buffer()
a34802c2ec007e68d0a3d8a201d9c0b60b4618bd net/sched: act_mirred: don't override retval if we already lost the skb
409dc45679d6174ce4a7faab93e86748c5b92fb9 net/mlx5: E-Switch, Initialize MAC Address for Default GID
bd7cedd9c44db3bb244cb187008df2ee4373f0af net/mlx5: Remove return statement exist at the end of void function
7522b55743f53adca48d35826e670a6534d09499 net/mlx5: E-switch, Fix error handling for enabling roce
cb3765d3d379feb63f69759b3b323a4fcc90374f net_sched: drr: Fix double list add in class with netem as child qdisc
40911b51f8ddff1dfa755e9b073505c0df47f134 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1ec79d6f36a893a1fdce84b1fd5ff69abf679439 net_sched: ets: Fix double list add in class with netem as child qdisc
9f6bc99f612a21a087eb2cef83a9bb078bf81e67 net_sched: qfq: Fix double list add in class with netem as child qdisc
2571de194d2e65fe58ea61b1556e1a25106489c5 net: dlink: Correct endianness handling of led_mode
2e5532a6b2b7270dc4d74931e9bbb386201dc185 net: ipv6: fix UDPv6 GSO segmentation with NAT
5345c3452bb26452071859894e513427e32ecaec bnxt_en: Fix ethtool -d byte order for 32-bit values
cff2e56df2f83f75f9208359e22e4c2334f2d643 nvme-tcp: fix premature queue removal and I/O failover
67c303bfdaf6401a6db8551f306bd26c200de561 net: lan743x: Fix memleak issue when GSO enabled
563a15f0bb685795ab284212d8077ae00050dd19 net: fec: ERR007885 Workaround for conventional TX
e20ae9442c75e41eefc8d1a44955576f68e64ea3 PCI: imx6: Skip controller_id generation logic for i.MX7D
c4ee84533736594e15f39f067996dc3a7f2b7206 of: module: add buffer overflow check in of_modalias()
2b49d4af3a9df278070820ebbddac98a02be82ee net: phy: microchip: implement generic .handle_interrupt() callback
9754e70ba447a475d6e5db5935e03747f7e4ff3e net: phy: microchip: remove the use of .ack_interrupt()
b3e0ade4d5f2f4cb91c362d7e6330856bc8408f3 net: phy: microchip: force IRQ polling mode for lan88xx
fd46bf1d9eeba9ae94240bdceaa0f0e1f73790c4 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
57882050df928de7e710d5be67d00433cec7b774 irqchip/gic-v2m: Add const to of_device_id
0c00cf06e8a348302da43ce0f700e392fa05713e irqchip/gic-v2m: Mark a few functions __init
3423a76eaa0083155656b1f99077086ce7aac5aa irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
0632de693e21348e14daca47e53de968031553a0 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
e78651e45950fdf91de258fafff56f185f4295a9 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
aa2668e84449adcc7796b5e07462cf5403a8cf32 serial: msm: Configure correct working mode before starting earlycon

--===============0711103867594477658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c33cc19b03-2b1c16d36f23.txt

396c961ded6709cb0d742dc26dc9d54686117639 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b8cdcd97c22b52c4a89abaa183641eff9a9f35ad drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
a9ce6698fc014fddbb72fb95ab1199138b904edf EDAC/altera: Test the correct error reg offset
e36bf1ae01a227ed38ff0bae88bbfa35ff0d90c8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
152cf4ff926d14849e46c4b9bc40d6832185ffa4 i2c: imx-lpi2c: Fix clock count when probe defers
9713d5a332f16fcc3274628f5ce47763cb25d729 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
5b5eff10e5482246ae4967f8106568a6eee5017b parisc: Fix double SIGFPE crash
59951763e0559ded210a71e24c32591828326014 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
329bbf7d94db99f318fda95b5d2fc95b32183ed7 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
be4d03215d7c254e50fb7aab71025e0693c3635c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a354c1d64a4ef0ea58d9b8cbd444a0a2a9e2bf6f dm-integrity: fix a warning on invalid table line
51c3067c8b3278fd6260db84f07c8115f1dc1cd8 dm: always update the array size in realloc_argv on success
a2efd4fdc1eee74b4fc579f3a1812afc60cbedb5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
091d466f3b922c1f9d3f73029a200636bc7b9bff iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
1f917411a78f8f561850606f680bc6efd69b8597 tracing: Fix oob write in trace_seq_to_buffer()
5adcb6f9c76eafe9f75bca7f39904f2b848a7bf7 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
b6da51da863656fc9a07b5338e95b65c94ac385c net/sched: act_mirred: don't override retval if we already lost the skb
22b3937b36e63d091bda0cbe758ef059266554f4 net/mlx5: E-Switch, Initialize MAC Address for Default GID
6948e72f2003f90c696368a78268b339a0986194 net/mlx5: E-switch, Fix error handling for enabling roce
715e12e372d059e27394838b88af1691e68ec2f8 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
c4d0415ce3c2aec34eff3aa80dd29df221422086 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
a04dd1ea837f0411383b116d11aaf3632c9ab3ad net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
cd949717a3242f837fce49b7961cf9dc77d8c329 net_sched: drr: Fix double list add in class with netem as child qdisc
867a8c42a162b4ccfa32bc9cf0a6eb32bf26e44e net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b8aa342938929ca383d50ae0183d1964cc30d16a net_sched: ets: Fix double list add in class with netem as child qdisc
4f81b38c9db2355184ec5ce2abbedeb5d8ed7bcf net_sched: qfq: Fix double list add in class with netem as child qdisc
ab5d2fc6619d4b3a9d1db64e2c0ea21fa61398f3 ice: Refactor promiscuous functions
e24b19249c6e18a31fbaf44449629e1d29d9b87d ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
e92c97af90a8e1f0f8298eae66c1c451d5cb833f net: dlink: Correct endianness handling of led_mode
816ff57bbc75d2a938c22c81464aad3f6d1b1756 net: ipv6: fix UDPv6 GSO segmentation with NAT
b0a58ec6f6977fe0a66a1873564fa63bf913c509 bnxt_en: Fix coredump logic to free allocated buffer
9ab2754f969887711da0c582438266dbcbfd5312 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
dc7c1849aadb7b635a6373eec0b1808b592e4889 bnxt_en: Fix ethtool -d byte order for 32-bit values
68973b1c6bd3415571ca4126a2adc2ebbd8fd18e nvme-tcp: fix premature queue removal and I/O failover
9703bee867bd47e413bcfdd9ef63e9ff3fd247bf net: lan743x: Fix memleak issue when GSO enabled
215b074fd2b4a6935300cce491bbf026e6260dd6 net: fec: ERR007885 Workaround for conventional TX
0adcb85994f1af488fdf13abc4d80e9c84d403f9 net: hns3: store rx VLAN tag offload state for VF
fe5a01d9cde6c07cecd9da79b2704022c6fb8932 net: hns3: add support for external loopback test
da2caf207288b9a0329b0b3310b9d4bc0fa6fdf4 net: hns3: fix an interrupt residual problem
1944f2543736a404638bf96542441c436e016274 net: hns3: fixed debugfs tm_qset size
0d4bd62fb1855efe8047e590f34843cd80ad24f5 net: hns3: defer calling ptp_clock_register()
ba95ca63e238efc8138b2899fff1957198af8b36 PCI: imx6: Skip controller_id generation logic for i.MX7D
fdee9af8f564470d9ad9d750c6369a3a6c67d056 of: module: add buffer overflow check in of_modalias()
ba3642a0978d7df0761e31a20abd6b506b8ef295 net: hns3: fix deadlock issue when externel_lb and reset are executed together
188091f5212d3060d57af9c8524729bc7b43bbdf firmware: arm_scmi: Balance device refcount when destroying devices
4370973a9d3051b36d37a772e1135b083ef6eef0 ARM: dts: opos6ul: add ksz8081 phy properties
e4536bda38e43878442632344920fad16e260d3d net: phy: microchip: force IRQ polling mode for lan88xx
120741f85e94a924fe446927bebd8a282ee677d3 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
d4ecef242d044b6316137f9acf512c586823c7ff irqchip/gic-v2m: Add const to of_device_id
07a24fcc791068a68d5992b48be691b968c0160c irqchip/gic-v2m: Mark a few functions __init
b42c2512ad7dc283c50e5b5d8e67d1d7931388a1 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
57dc1542d21c515498ce2b2aed0b52ec9901d267 serial: msm: Configure correct working mode before starting earlycon
f624d2ccf2d1d497fa7f101315e8d7ef8fd547da riscv: uprobes: Add missing fence.i after building the XOL buffer
1347e2ad15f3c779c73d06c0360a9402bcc3fcae iommu/arm-smmu-v3: Use the new rb tree helpers
2b1c16d36f235a60cc5b532e7629df7122ae9bbe iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids

--===============0711103867594477658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf21e7eec65-aba501443561.txt

63a8f4d7982c54e5d6494336ac79ee3caf6d63d2 EDAC/altera: Test the correct error reg offset
c0b0ce24ebd74a477bc5cc32f86d883149e0fb60 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8e4e43628853db56193b1ddce8a2d17f184af635 i2c: imx-lpi2c: Fix clock count when probe defers
298b84e7a09ded46e0c593582f4f8945720ee940 parisc: Fix double SIGFPE crash
6916daf4dad8fce84a0cbba94dd92f84f07e9b1c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d723de7efa54d81885b7183102cad415205ac7e1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a7bb1f6636c5e35307bb1c9b33d04f2523f8d75d dm-integrity: fix a warning on invalid table line
ecb398ddd833c20a1c2591c7b7e9e8de9f1f5a72 dm: always update the array size in realloc_argv on success
2cd8d5366a279eedfef3c7fe061e42831781aa5d tracing: Fix oob write in trace_seq_to_buffer()
f867c4f8446265b868a521042912897f5b88e2d9 net/mlx5: E-Switch, Initialize MAC Address for Default GID
1a85d05945d3f97e510f96160f32c359e8742d7d net_sched: drr: Fix double list add in class with netem as child qdisc
6caac22ef845e09244cabb0974f0cbd0245a4ab9 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
7853e312f86f2f4648b67e83d6192903449253ae net_sched: qfq: Fix double list add in class with netem as child qdisc
2adb03635e6c06bdc933d7ad1e3c7c4150d4184c net: dlink: Correct endianness handling of led_mode
b935037872a0dd2c6c9ed8b9d39fcc69d5d51d1d nvme-tcp: fix premature queue removal and I/O failover
df7bc6bd5c8bf1f71cbbcd36c1e7a3d7f5331525 lan743x: remove redundant initialization of variable current_head_index
3dd9c4c9a91fdf0f4b867bf7b5e58d6462c21024 lan743x: fix endianness when accessing descriptors
b718352c70b21932306a901c77e87cba780c3103 net: lan743x: Fix memleak issue when GSO enabled
a6e884f988bc119d3c9b19bdae823d50a9463b56 net: fec: ERR007885 Workaround for conventional TX
a1ba94b830b762d4e121a05f92b21f341dc6eca4 PCI: imx6: Skip controller_id generation logic for i.MX7D
3fbaeba81570125f51c7230672822b9697f9c5f7 of: module: add buffer overflow check in of_modalias()
2270cc4bbdb5dca1ddc638b97f49d885f8ede7c2 sch_htb: make htb_qlen_notify() idempotent
a098a999a8ce04bc3196882a9dfac4d2f96d7444 irqchip/gic-v2m: Add const to of_device_id
d9a6cee0ad15e81a6267aee15baa5dc541937d99 irqchip/gic-v2m: Mark a few functions __init
9849e1ad3f020759a21900dcb189f315ad3d25e7 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
f57bb2836b4ca35d305576daf53254d963fa5f06 usb: chipidea: imx: change hsic power regulator as optional
79a978be50a105cdc4765980555319afa438a7a7 usb: chipidea: imx: refine the error handling for hsic
85306fe1a589570ded722a73aef0145746303921 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
1d026ccce60b0e5cf732f75a147822361a1891c9 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
04cde2bf15a6ec33016a9b68e6c0bdf372437956 serial: msm: Configure correct working mode before starting earlycon
954e1e8362106fc5e46f0fca2c80350b2c145f99 arm64: dts: rockchip: fix iface clock-name on px30 iommus
aba501443561cf6abb81f0c446586a5c1334ad8e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid

--===============0711103867594477658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93aef2c76805-6629e6bd042a.txt

854061630f79112ed253e4e69e285afe279412b2 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
5d3d65b74573d810e5a203f7f071b4a83d9cf927 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
301387efcf0fd191d1406c4fe21a526bd008cc44 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
a42afee9181fe251032ed3f39d16137cf6a15dd5 EDAC/altera: Test the correct error reg offset
36f80992e4b442960f7c7b4675aadd4bce1e7e1f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
6a23db0d5eae3b03b01fc71fc610adc33ef4a2c4 i2c: imx-lpi2c: Fix clock count when probe defers
ea8ee389603ba964e801d7e93a286a09358cef3d arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
84930c2845c96c3e618d5c10e4c820a7083e0735 parisc: Fix double SIGFPE crash
82f2c45c50f4c560594704283a03e222d781e09f perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
22c6d29c5dd4eb1ecafd4047c72fafe4b5be37fe amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b889815490e6cac71a665e9891c6c3080af4beb5 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
570da891e8162f029739a6437642b1565d32d3e0 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
8e0d224e3d432587711c357fee85d5d149b76b8f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0a2a44790495fbcb212864fd804695fefbc47341 dm-integrity: fix a warning on invalid table line
c5d370b69a7c673b907315ee68f0a9bd0a16131e dm: always update the array size in realloc_argv on success
e65a718155f80dd4bcd7ca66ea3b6a822e766627 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
9b84bb2cdfccb41f489f42b10c202f6f44135d8a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
bc897b97e9812138067c20c25c2d5a825e4ac845 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
917144a4935c7cea898d61be1fb6a3dac0104088 ksmbd: fix use-after-free in kerberos authentication
bea11d1709443e414bad2ab356da97f45f9f5ede cpufreq: Avoid using inconsistent policy->min and policy->max
e4b1a61e0580ae4d854cab3190cfed627325fe71 cpufreq: Fix setting policy limits when frequency tables are used
443cbc6cdabf616208fd14c18dfc22611175ca13 tracing: Fix oob write in trace_seq_to_buffer()
5de6f70d8ae96b1299760992ea73d969b1ea3884 xfs: fix error returns from xfs_bmapi_write
8a8fda550e77dea491c00271eef448a1225e5713 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
d34996178af810493be1ae8c3628ea5b8b791b83 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
acf36df38ee3e6f47bc916dad42138af8a71b89e xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
d44a3a5fe5517a90f15e3399a11aea28e8fd3a34 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
20cb5c374dde7f13e59cf685a05fb2fc618846aa xfs: validate recovered name buffers when recovering xattr items
3d6cb4dc25b30ec2a2cd1c87527fb80d1ff4b15c xfs: revert commit 44af6c7e59b12
a68c39466a802438338fc1d8324dca79b990ddbc xfs: match lock mode in xfs_buffered_write_iomap_begin()
9a477dde4992314917d267dc80d5e3e5e1f680d2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
ac376bd27a9a650c1f262477802fad91d6482fc0 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
71a64dd0cbf74e6bdb25a2069f87f8ba99e17230 xfs: convert delayed extents to unwritten when zeroing post eof blocks
38dad92b51583750bfd0b573bd32309beaa388ca xfs: allow symlinks with short remote targets
3850af2fa04dc3643ce213e84e817547a4bee79f xfs: make sure sb_fdblocks is non-negative
7d97a7d5b64ae79d599a0d1c8f7f87984b69a821 xfs: fix freeing speculative preallocations for preallocated files
3e0fab25e9fea97a77d929e9094fc7aa0e112ac9 xfs: allow unlinked symlinks and dirs with zero size
7088d57d52392125fdba48f041a8fbd5370d254e xfs: restrict when we try to align cow fork delalloc to cowextsz hints
89c90fde571c4e33c5ad5522271cbddb874cebd8 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
6da398a9d97b2140be2294765a60c4775cb6addb dm-bufio: don't schedule in atomic context
d8fa73af0b6ec9cab896cfa06819822c703a79a7 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
445f45e15221288d0faa23f781a5777553fcac72 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
17d4dc1c367d1127aef9e9a459377dff9fcac3e2 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
277b2fce92d952b93bde16eb18b7c834c59f5054 net/mlx5: E-Switch, Initialize MAC Address for Default GID
612244202cf0f821571b840ec7cdd88c39a2b220 net/mlx5: E-switch, Fix error handling for enabling roce
d7e7e6ecf597ef89d216a0c8202f7cf60b4300b9 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
7a7e2e60a8171f3333def61b0e57a089be0b180b net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
39cddd73cd711faba27ec9c7e648be7ed911433a net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
5a150e0179bff2a0014faa4a3316844a88fbcf02 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
4e8c537d69e5146d55cbe7a71c503eebae57d16a net_sched: drr: Fix double list add in class with netem as child qdisc
aae292a1d1991666922a8184ea71caa7af0a07db net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
7f1295a1616fdfb9bf9bb70ecf558db6149adda4 net_sched: ets: Fix double list add in class with netem as child qdisc
f5aac4e54da01abaeb9fc457c17c72d8d2a109d3 net_sched: qfq: Fix double list add in class with netem as child qdisc
062adde72c6e69e8f86ad9ad79d8d7f469352d06 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
727ffa732706405753fbc75706eddf16bd294db0 net: dlink: Correct endianness handling of led_mode
8db3723d439c5badf37acb95cf4beb8338c711bb net: dsa: felix: fix broken taprio gate states after clock jump
3d9ce1a25b88d5d5b07964a3aaf04956055c86fa net: ipv6: fix UDPv6 GSO segmentation with NAT
107a70f0d4b7313447cb89fc94c5a1aed303eceb bnxt_en: Fix coredump logic to free allocated buffer
61d18aa845ac37e774a886e6e2cd9509ca905881 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
f837a59baa143a1c4d472af67eb7e720438c99d8 bnxt_en: Fix ethtool -d byte order for 32-bit values
5ed01cb773046afb77b48c56e6440cb8535d6b9b nvme-tcp: fix premature queue removal and I/O failover
86aeb553731ba877a9b5e572800bcbac91073716 net: lan743x: Fix memleak issue when GSO enabled
2bda6591373ef23b6005dea3064088ff34a74c17 net: fec: ERR007885 Workaround for conventional TX
4c6590aef7da1d8acae992349539e754e8a3e1ce net: hns3: store rx VLAN tag offload state for VF
f5b88f063a0d5c1b8968f535fb43cb0f5366be65 net: hns3: fix an interrupt residual problem
d32b7070d07c35c7ec76a29f4b92d3282b3227dd net: hns3: fixed debugfs tm_qset size
5c5b094d9ae28b83b5a5c02b5d9cc9283511619d net: hns3: defer calling ptp_clock_register()
a705b4f8caac49b0e2f5128eb13481384f39ad85 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
e238e81b1923f990b8de37d54d418861fb8d0c40 net: vertexcom: mse102x: Fix LEN_MASK
40ef270108b6a22b019ffb33fe8f3e50692ed551 net: vertexcom: mse102x: Add range check for CMD_RTS
d1431bd9799ee1bd085490c4c85a624973e1abeb net: vertexcom: mse102x: Fix RX error handling
55d97c0dd155a6966a79935f47af5039b41aacc3 md: move initialization and destruction of 'io_acct_set' to md.c
72df36746902e6e2e249d6baf65fbbbc58cf278e PCI: imx6: Skip controller_id generation logic for i.MX7D
6942d4929fa6311dce54e1c3acf9f5696cda9a1d sch_htb: make htb_qlen_notify() idempotent
9e9cd526bfc555881f1b04136093b7947d7bde31 sch_drr: make drr_qlen_notify() idempotent
829b5c6dc14a734fd2b0c283b485006073cf5fdc sch_hfsc: make hfsc_qlen_notify() idempotent
153d262539b51a78a0b14e8c27a20e7068b66790 sch_qfq: make qfq_qlen_notify() idempotent
c3012bea98c34ce336827361f0c005dbfbafe8c3 sch_ets: make est_qlen_notify() idempotent
c6b073c402ea7c5464a2ec894e1e945eca427459 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
2fbf7ccb84430a06096251201a824a59cb41d0c5 firmware: arm_scmi: Balance device refcount when destroying devices
b8e57e2022df4e81902cf5699411be528b2e6d3c firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
7d1ab7ce2bc2ad8e8db4aae85a1d7240f07d8031 ARM: dts: opos6ul: add ksz8081 phy properties
09839aa14945883067e8ba84eec9c8f202533a77 net: phy: microchip: force IRQ polling mode for lan88xx
707ced03b3fe5b197c9e5e9ee4f5325433ff9c11 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
20fc1b0477046ae0cea3666161ebc963f3514677 irqchip/gic-v2m: Mark a few functions __init
5878b724090fcc6de6bf84fed9c1e4f34be7ae0e irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
37c3d1f92ac0df82daed6e3a231c65e7fbbdf8bf memcg: drain obj stock on cpu hotplug teardown
04701db1e5737d07517c561ab85b4de27de611a5 riscv: uprobes: Add missing fence.i after building the XOL buffer
eb4c533635b274e65dad234c2d23d95067980363 iommu/arm-smmu-v3: Use the new rb tree helpers
eb6160c564467471bd52ef5d8a02e86658aa0b02 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
94ae7496d0f265dafbe3a37c28cb16a98e64d1fd drm/amd/display: phase2 enable mst hdcp multiple displays
964ee722685da40c089de95b3ba2e7f0048a2451 drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
bf6796f280ea7b278040698878c17278bd9c3c72 drm/amd/display: Change HDCP update sequence for DM
c65b16c6689db87f9e2f561014bff45489d81015 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
5870f81c78e878574995af3040ba44296e203656 drm/amd/display: Fix slab-use-after-free in hdcp
40421a4362e3ad9c5427944e1f658c241f392efd ASoC: Use of_property_read_bool()
6629e6bd042ad3296c0787647a0c5a8682b01f41 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============0711103867594477658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61111df9f41a-74df79a62ed6.txt

c7a304ace289fd56205aae7afe52f7efbaf17542 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
4a18bf9c5f81633e194c16005484ea3fb0472aca Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
8a46f6cc9037f4ea01b9cc83a758ce7037df2274 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
84b563e10b5313e5e7cfd566c5f487f93bd077e6 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
61fd6323fee1dc3b78ae52df52504e6781c20d1c Bluetooth: btusb: Add new VID/PID for WCN785x
f38db5f4eb44ed4b8194f997633850334e777f43 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
932375326b7b9888aa34678769fcd471fd442c1b Revert "rndis_host: Flag RNDIS modems as WWAN devices"
1c21c8496561d62e6cc83f337dd96c44d6e245dd ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
68fe5e81d99129323571cb57e039bef0793f195a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a1376cb6675ad764bb63fed015f144f129a9f2c7 binder: fix offset calculation in debug log
545d9c3ed22799c8d56324faaa0b598adfd9ba60 btrfs: adjust subpage bit start based on sectorsize
6b026510cf7e2ea4aed2806590c4dfff93d26298 btrfs: fix COW handling in run_delalloc_nocow()
1d08adfdc0134df63f74bf19401fd91e15d086fa cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
95602aceae8850bf7a065cf1a57fe6eb86094ee4 drm/fdinfo: Protect against driver unbind
a0ffe0b3fd0626ffdc9144678972d28c4843f0c8 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
85d8eae7231222a9bb8ca788d045691ba35198d2 EDAC/altera: Test the correct error reg offset
7fce5a43b8f9742e118cc0548900e8455bc0c2ca EDAC/altera: Set DDR and SDMMC interrupt mask before registration
fc1fefa236c3cb93c2ab9c9a3166fb5532706a44 i2c: imx-lpi2c: Fix clock count when probe defers
e599f47050c5f00adbbbbfce3458d415dc7803db arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
f3ff18d0fbf75390ce8c33f816f6770d850ab5f4 parisc: Fix double SIGFPE crash
ab9e488f56db3a69f90dffa6a952c586a0bb2f3f perf/x86/intel: Only check the group flag for X86 leader
1043531b1f04e5b57c449f52523e5457dbf9b876 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
62ad08d8cae155b6f77698b5c67241f47f0cf1c9 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d667b6c44393c06101d5594e49c64721fa6ff143 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
9dfa3849af609028255e230e1d37887a16c6ec97 mm/memblock: pass size instead of end to memblock_set_node()
8ef9b21e188d634021f1e0fd389bc5d87019220b mm/memblock: repeat setting reserved region nid if array is doubled
4b6f6578a500c98081f5327db4c069bc456ca42b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
bbc3165350f8d87a3fcba486bb1aba6e3db8338a spi: tegra114: Don't fail set_cs_timing when delays are zero
d3b4c4a00f608c8babcf2f8dd926aee9a0d34fcd tracing: Do not take trace_event_sem in print_event_fields()
6b101a99c3df4f0f352e7aa714913ddc4c57eea2 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
be43812a9737cc73be7dd786c4164a1f96b564ab x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
b7cacd178230244e429bffaee01f394e4de5314b dm-bufio: don't schedule in atomic context
9e27d678a0b7a18d3d8d5ed48737d173891f1f60 dm-integrity: fix a warning on invalid table line
5c6eee96d37b7c8d255377e077b40a8f79383a1c dm: always update the array size in realloc_argv on success
827ce020a8e0d20a897fb47d0a10963bbc993d92 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
fcf1b71208636d245a1eda89bd6d10468695f1fb drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
a1c3bb05502e51408dce394fe7a2a10b4d1d05e5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f14d5799cb911d52c06d05981e77eeb71930f9ea iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
615f3271e96b17fe2c354ee6f3486ed634717c1e iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
7931cc8261f7b6bf84901a087f8379a2f72fa198 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
e758f4873f9e72c304586fa9a41e8a61009883ef iommu: Fix two issues in iommu_copy_struct_from_user()
e664b80a2c2b8d07d9f7fab6b90e0465bdfc3181 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
0137394a12e47622cd20a4d0d9d768422343eb32 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
d4715cf65fa9436adeba64bdf1175a9fff6cded7 ksmbd: fix use-after-free in ksmbd_session_rpc_open
66afe6b93f4652eb97dc7c3e39145697db1bfb0f ksmbd: fix use-after-free in kerberos authentication
b55af03d3eac65afd4155bbb6162ffb8c8ed1a30 ksmbd: fix use-after-free in session logoff
f40f68613f4564dd2b6006da42d27862ef7bd34e smb: client: fix zero length for mkdir POSIX create context
e7aac01bad73bbcf2c8f9297895a83c2963ef27b cpufreq: Avoid using inconsistent policy->min and policy->max
de2769aab0fb47ee831ae2e964b07a6e8080b911 cpufreq: Fix setting policy limits when frequency tables are used
bf3e893021b9807aa0a304a6372967a44b055226 tracing: Fix oob write in trace_seq_to_buffer()
1b2e1a092615c7e74a3fb60cb1e7ef6c16fb9ebf drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
7b6ee51f7c85ea9c8514825185371784c1f2b286 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
1e849601fddb60ef6f2af2a4c6b1d180a52843d1 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
24fa24fa5d0158e71b26ea20a3dc263e380511e7 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
a2e9e54224a8ce516d456fc4d320a5485b47a6eb book3s64/radix : Align section vmemmap start address to PAGE_SIZE
d9cf3438d881a0e8ae216ee5b172c610ece23fb0 pinctrl: imx: Return NULL if no group is matched and found
87095e077aa4e52dc7344fd0b39b0741f905d769 powerpc/boot: Check for ld-option support
31f411dfc5c9a21ba4531a5653a6ea8c4c583c4a ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
cce3aa3fd2368c8cd3f988be2673bd6e32a8e02c ALSA: hda/realtek - Enable speaker for HP platform
ef193a2a34da3ccb7d4a85d462d53739d65b184a drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
60c178bb42b2b1df52797ef5b296c17e16f3e744 wifi: iwlwifi: don't warn if the NIC is gone in resume
b8380a3b9a19c7fd47deafe3122ac56a4898cfc8 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
22e5743f000c43597eda8d7c8101ca4ee3372871 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
96348105a740bfca381b2f1c3b89e282c65c237c powerpc/boot: Fix dash warning
57311066b66b59dc8d35486bfd13b2f5c47ee9d4 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
74daa5d3e6ad99e072ed7b7c576f9e611f46ba91 xsk: Fix race condition in AF_XDP generic RX path
0e119d1d16aefdef48965dd0b9a8219e2cf20234 net/mlx5e: Use custom tunnel header for vxlan gbp
d7dfa41c2f6bbbe2ce5454613e07045bab34ead5 net/mlx5: E-Switch, Initialize MAC Address for Default GID
115af8cf65a1798f469d9e7e6d00ff4e9acb6db1 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
71c52673560fd3080799709b208e77501c9ab032 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
a5633cf8a3f37306b0b2cbc23ee5e49f7f380736 net/mlx5: E-switch, Fix error handling for enabling roce
d78f037b4745c42c635b6c8babbe06dbf7e28a63 accel/ivpu: Correct DCT interrupt handling
18a9e8a77bd697fc0459249d8d5ffdc0b9557c01 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
4eb6a0ae6b805c061d8ec27922fb169d83e6857b Bluetooth: hci_conn: Remove alloc from critical section
3e61de548b72f8b5e8379b5f7f30eb2f3492a351 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
ab71d424e939662699a3b2e15285940439e7f3e7 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
39fdbe20912f1f1ce9ab433cf5a993ae8d039e16 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
4ed11753808961d64dc0aeb5c36c8aa8d2d66142 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
ae971288a2024c8246fe4e51204073ad77e739f6 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
60a4cf7ee075dab3e07839d6d568251c1957c831 Bluetooth: L2CAP: copy RX timestamp to new fragments
288559eb6b865b42cbb1faf49cc3f744cf0452af net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
27845166ca7ce4096f93c6e452f51e071f8d59a8 octeon_ep_vf: Resolve netdevice usage count issue
1b343f9d164c41baa6b4cb800b15dab43526f313 bnxt_en: improve TX timestamping FIFO configuration
df618ec590e9bfa3735b349d007118ea05a698bc rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
319e612f5d4b7cd39cf0bbd566058326c65e4ede net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
32a2f953446d428af3a6dcdbe67c05b1ce518e13 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
3189e139d2fc873be465438ef3fa0bc5b98fe959 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
fcf90b468eb3d6a1518a7670543c76763beecc9f pds_core: make pdsc_auxbus_dev_del() void
bcb2503110a2898a1ccec1126f586629625c9e2d pds_core: specify auxiliary_device to be created
f55aaba38e8a57d49eb18f4dd9b068323ee5a872 pds_core: remove write-after-free of client_id
686f7c479faeafb2156092d51f2bca7900473691 net_sched: drr: Fix double list add in class with netem as child qdisc
af7e1e087732f40a90ab3eb1c2c71914cf8aef19 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
a09a440e55b9e317310ab3af3df55ae2b66cd7fd net_sched: ets: Fix double list add in class with netem as child qdisc
086e4eeb594f2cc32da459415761f56e6404f53b net_sched: qfq: Fix double list add in class with netem as child qdisc
714684464db38e6ad2c7a668730bb9deefaf073e ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
7ac0872d36337324b21b8182a30cc3ae44f2e894 idpf: fix offloads support for encapsulated packets
1fb5f061b15167aac4ecd5665f86b400311b98a9 scsi: ufs: core: Remove redundant query_complete trace
b9ef31ff0661a31af43ecefe1367032a08e1d843 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
859a6d0c0efdaf1a1d9cc14cd583f108f5a2182e nvme-pci: fix queue unquiesce check on slot_reset
bcc04d1354c50c214a6bcdaa319d9e331c744443 drm/tests: shmem: Fix memleak
4431c7636c4aef2ef2194d941861e97030cd7ac2 drm/mipi-dbi: Fix blanking for non-16 bit formats
f586c22204ded303111d59d170fd6b0346b91728 net: dlink: Correct endianness handling of led_mode
a09a32175703d31575a6a6de2dbfd1a6e68fb8d8 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
58fe628330bf0d1f862b72ffb493fef89dcca6be idpf: fix potential memory leak on kcalloc() failure
1e819996460e5a1cbc29b3cd2c12b99c047edba0 idpf: protect shutdown from reset
afcd89115740ebb2a3358bf7094e6b794dbee6d4 igc: fix lock order in igc_ptp_reset
9c4e46da9e831fab0ded28d5cb22e0c51811e455 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
4a34a53e453b5040dd499dd287894868b781597b net: dsa: felix: fix broken taprio gate states after clock jump
8c698e9c1401ad33392bc5901f79ec00c30ab0ff net: ipv6: fix UDPv6 GSO segmentation with NAT
3ac548b139efc3c28fc18b275f04c87bc006d021 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
779c89d98d73dc370a4799565221dd4394b8ec02 bnxt_en: Fix error handling path in bnxt_init_chip()
9ebd58b21f96a81fe2bde28a7bf6f0b37e0a6042 bnxt_en: Fix ethtool selftest output in one of the failure cases
3b8806ebd04687d4636033819ea485ace7b08f2d bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
b69c746c020043cdcb9d46a2aac05c1d3dd95323 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c39c03825b7db23774a859e5b2738ff7a6814c41 bnxt_en: Fix coredump logic to free allocated buffer
bd20110fbcc4a622eab5fe37a1ccbbd6c8a6cbb6 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
75d0f5dc163146dd1c0907448daa730d75dc779e bnxt_en: Fix ethtool -d byte order for 32-bit values
58345e3b9be8c4c4f85628ea4e84b382b1b83691 nvme-tcp: fix premature queue removal and I/O failover
cb00fa4c441442e7fec32aefd27f49083c892708 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
ca68110e59f464537ca3ebb7cbef8d3705531b82 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
178635f5ec9420e154cbce1e842692355b04be56 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
8e5d73e8745ea8f46f68c5f884d679ec0ee020b4 bnxt_en: fix module unload sequence
6fa71d5cd574b57c0e0d544bf96c5ae5e69bf188 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
4861e2dbe616b6f906a3083a2ddb9a52c0f685e1 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
e7dcc2758669de38f25792e722e24db1f2848873 net: lan743x: Fix memleak issue when GSO enabled
f06997832bacb66c87696cbb896bbfc2e3a06939 net: fec: ERR007885 Workaround for conventional TX
7be8a4251dda7aa1812e629a5b083d03299e1404 octeon_ep: Fix host hang issue during device reboot
6e55811b5e17e7a70590e7bb0c3f482843238163 net: hns3: store rx VLAN tag offload state for VF
a01e799c1eeb84e55d33ecaf8a3e43f44f226df0 net: hns3: fix an interrupt residual problem
3366d5f22c92ae8c84419d4f3441402a78f08334 net: hns3: fixed debugfs tm_qset size
681639fc1106594bc82e939004d5dd976ac5a7a8 net: hns3: defer calling ptp_clock_register()
e71e31c21980636b6f7cbdd20456ffdcbd5b7efe net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
9d5dcd86a18de82aa9e7cf1ce082c8c01c3fb46a net: vertexcom: mse102x: Fix LEN_MASK
e84158e4fefc3b54c5e4794d9f64e15a57fcb2d8 net: vertexcom: mse102x: Add range check for CMD_RTS
9ab396dae2f0adedb3fb558889d91c1d7d158d41 net: vertexcom: mse102x: Fix RX error handling
440f989fbbb02885e107519020d9ee5b4af792c6 blk-mq: create correct map for fallback case
97c3e08fc36652cc4ba3b17249359d5e5ca53767 mm, slab: clean up slab->obj_exts always
dd78e80a4d15d0a3ffd1d794277d5f605d1d042e bcachefs: Remove incorrect __counted_by annotation
d470ccbf421bac482d96c8aae6b8d1ce03449892 net: Fix the devmem sock opts and msgs for parisc
192a9a0df8600357de43627061aa202287038609 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
e4682ed0ad12f2adbadef20e7dcfdf26568b307b accel/ivpu: Use xa_alloc_cyclic() instead of custom function
871859c04a075218e1e719a4f1e2ba1d7ff31986 accel/ivpu: Fix a typo
96085d215abaab731d868db4d5e474bac12fde49 accel/ivpu: Update VPU FW API headers
e1c7194ac4cbd39df656b5c015fdfdb18c7a92be accel/ivpu: Abort all jobs after command queue unregister
36dcea46050a2f38c4874f6ec7f4ed1952322fba accel/ivpu: Fix locking order in ivpu_job_submit
e30551ff208a4a40c633907b1fd6f57f4e40d200 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
1b268e574b001cc9f647798f6525271729ca468c sch_htb: make htb_qlen_notify() idempotent
4c899727884da7af48424d21d156957ac32ace4c sch_drr: make drr_qlen_notify() idempotent
58decdb0a36d5d838c655f3eeb3407066afa1d71 sch_hfsc: make hfsc_qlen_notify() idempotent
fe28367a0b78011ca65c327f054837515b1eaa26 sch_qfq: make qfq_qlen_notify() idempotent
2d3276242672b820863077f1f400795a95664b6d sch_ets: make est_qlen_notify() idempotent
335e581cf104d9c29d81f582cf3ceed7151eeec6 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
c693e93fee83add76628e1859c714c1d98749f84 firmware: arm_scmi: Balance device refcount when destroying devices
c936178f1047462c332f8c510b85c77e98600c95 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
72e115591fd36a3841a031f291d32405c382ce3a arm64: dts: imx95: Correct the range of PCIe app-reg region
e1c68b4ffe035c4d649c3421cc9cf029c2a3b5ac ARM: dts: opos6ul: add ksz8081 phy properties
9abf4d61564b3de8ba96bd32196bf03c4b9fda1d arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
3b3c59c403d901ae8f29e7d22bec80554f608396 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
45c8c6e656a6370d0de3f17d30fb431768bc48bc Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
f1c43ab2f0b39a1af3d248852615542148a1bef0 kernel: param: rename locate_module_kobject
d2fbaca36db4722a9098fd2e8c880ff81f7f05bf kernel: globalize lookup_or_create_module_kobject()
3e4f387eecc5306f7c3ccfb7c793f1f1e8efeba0 drivers: base: handle module_kobject creation
07f2bcd52124d63ae9bb26b4aa5fd276b38f86fa drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
74df79a62ed65b31f00c799cbb2ca2b7240cd7e3 drm/amd/display: Fix slab-use-after-free in hdcp

--===============0711103867594477658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b4f12b76f94-743971a5fb16.txt

b3af3ed313e2b97fe26d4c4cbc27236b9c0bd690 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
7272b4b3e7277ca250e4954293274f2c6edb3b28 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
a853386a1cc4ffa5413c9e595ea5a832f44f3dcc ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
9b5ca22ca12b67922b4aaeb7b9ac66e215b51047 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
5a4f61cd8ae7f353cd81b7b1b828d62a62320668 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
fa7acf9dce329d74f1489918a671b06f6a156cc0 btrfs: adjust subpage bit start based on sectorsize
de89e1dc1e4bd0a2e979ea416f9794913a0756b9 btrfs: fix COW handling in run_delalloc_nocow()
f83ddf9f00790ccd9d7012b6e086c79c536d08c1 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
cee36e39c6d63f0a7b80a507f0b86822c7e48df6 drm/fdinfo: Protect against driver unbind
c419278406226dfc255506ceaae8c7628c1984c3 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
519083a6f5dfc9d5ccbf0b41b1592a7618b3d7fb EDAC/altera: Test the correct error reg offset
d0c7e3b960b51390234ee125836bf395af4f3915 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
86341853fddf01b445cae9a1b5b011e90fdc609d i2c: imx-lpi2c: Fix clock count when probe defers
74ac04c3aa858d67c028eb0b37af65d2854e2f0e arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
8dd8e80cefa20027662b69d0cb8a302747a74d2c parisc: Fix double SIGFPE crash
48f2431636f02aa5332b96c0cc398b18c8a98d94 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
bd8477b3da6af6dbcc674b5a9b10649edc989380 perf/x86/intel: Only check the group flag for X86 leader
95912b3a531d4fda2a72a4e9abf9dc33305073b9 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
2a4b5334adc85ac10616361461c36272272ff775 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
41e39d4845ebaf09f42bcddc404b259af01a9b18 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
4503e97d208baae8f3be70b2709835587ff0946e mm/memblock: pass size instead of end to memblock_set_node()
72ad65b8e2ab82bad6e0b26fcb52b860f9adc4ec mm/memblock: repeat setting reserved region nid if array is doubled
aa8326ba5d0e21d1a11de86269439c68b86a9183 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
7ca9a5dbb0918ef43796a25c9c6f926f2fa2fff1 spi: tegra114: Don't fail set_cs_timing when delays are zero
6169d9f4ba57543f49f871f368a663a52ac335cf tracing: Do not take trace_event_sem in print_event_fields()
920bc7faa892f75ed142620eac687b605070eb6e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
383d9e4c9e10f46fb53f274287120e1281d5cd14 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
bcffa246ecc6e4067614c7422055adb5ecfc60d2 dm-bufio: don't schedule in atomic context
113f613baf72c69e4b1995e09d1e37dfd9faff55 dm-integrity: fix a warning on invalid table line
69b951343640b0da770ba154588b71736e11f997 dm: always update the array size in realloc_argv on success
1e548d37b8a4cd84e5b68df060fee83216f49364 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
61d381f978c9bc9d1786c4accd0e8430202f8e3d drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
a896866c39cd11c96a9cd4580f4dd2355c837f01 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
905fa498daaeb970bca1bd5bfd7dcb547095b6d8 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
04c90a9a06d5f87c690a4ac0edcff0a6f9a75c1c iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
8fae9daec2d5d37e6b9d6733f7e02d8dc194fc1b iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
34aea658f8a38cd0ca05584d0b7fa95a206f353e iommu: Fix two issues in iommu_copy_struct_from_user()
b10eea36b2b7d291c84473231706d4b1aa4b601e platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
30a371dd752c454b794718ae73ec9d72a311eff1 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
f9ca0733a85b84befd3c7157e389bc6c5425d19d ksmbd: fix use-after-free in ksmbd_session_rpc_open
d3e50eccb68b7a90ce9e9aefdb6acb3377be255c ksmbd: fix use-after-free in kerberos authentication
f8a106f27f4201fd9a8d2f046e2b49681c1949b0 ksmbd: fix use-after-free in session logoff
a0128fdf4f81b29b2acfbb7de81a4a31df19502f smb: client: fix zero length for mkdir POSIX create context
31ed96e2108fec7a33b4a443138fda3b94350442 cpufreq: Avoid using inconsistent policy->min and policy->max
f0bb8c3828257966083e4d467b5839972fd24e78 cpufreq: Fix setting policy limits when frequency tables are used
81146c0e0edab8d0299b323f27aaea8296791607 tracing: Fix oob write in trace_seq_to_buffer()
076d8c9e624a4cf5d6f85b1b12708f8c49da3699 bcachefs: Remove incorrect __counted_by annotation
bc8f51d5b4e1b27d25646f29567e9a7cfb26c91b drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
15858286368c1759946f597f9b05ef8e7ab869eb ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
6252310611f89ddfea5f2a3556719cafc5e6f080 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
c0f6755c74c2fda29a939f8eebd32810511d87ea firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
8e89106f5733895c6c2fa2fecb08ca2d5462fc93 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
91cd9b9397e1b6caeb6c882d5c73b1d29a7ce76b book3s64/radix : Align section vmemmap start address to PAGE_SIZE
ec656cd866865e499bb29c7db790e9bae12ac679 powerpc64/ftrace: fix module loading without patchable function entries
3a2cee3b173094c42a1b82395e31c0c4620889a0 pinctrl: imx: Return NULL if no group is matched and found
c81963813ebd2e1eb8c95aae282bd3a24bb87a33 powerpc/boot: Check for ld-option support
a497612f3cd3bddec0f443d461317bdc798a796e ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
841b4f0d5cebf310a0a76254817c614efa0843fa iommu/arm-smmu-v3: Add missing S2FWB feature detection
7fb9255e1c4001f966f6b0b68e12073bf7e80d91 ALSA: hda/realtek - Enable speaker for HP platform
b8e5e49834ee660bb5ed55df617ed1b61180b4a9 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
01007d7130065c271fa4afbb575fdce01f5ac583 wifi: iwlwifi: back off on continuous errors
f0345e6c88067cc1d0106e7aa67a6e6660158632 wifi: iwlwifi: don't warn if the NIC is gone in resume
b803d10886b9ccc57d2c3d30ee43eb57f21c5319 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
c01f72b641da7bc4d6796977875cd5d3ca6297e2 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
6f87dee25b660f30271b52f184d0be7e50ebb901 powerpc/boot: Fix dash warning
2a02b24884bc4d756bbcbc06126d5bbd6183ada9 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
7d28944bda86742434911216ef2d7784723bd656 xsk: Fix race condition in AF_XDP generic RX path
366d3944d3e903ffa9e6eb4a7a57c1b2447b231d xsk: Fix offset calculation in unaligned mode
bfe9c86eb3238362095f330465e2b2b70b435592 net/mlx5e: Use custom tunnel header for vxlan gbp
35c0c0a3d57a189b13f74edc5d88f0d2e2b4d926 net/mlx5: E-Switch, Initialize MAC Address for Default GID
50a27a2c69ac805541b5180ae1611d8917152900 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
e4a02c937172db4b16007bfde8fa4c0901b51bcc net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
b87e89d1f9d4ec936805d3c376ca00cf08be22a6 net/mlx5: E-switch, Fix error handling for enabling roce
669afbd66e00bdd8a906e31be1ac6903ab23708a accel/ivpu: Correct DCT interrupt handling
eb50ce3cb10b12059b26514a8d43dd16cac5792a spi: spi-mem: Add fix to avoid divide error
5b076f238a89c3d90fda8e6a5dfc57d1233fee97 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
a5ac6b2112ddd3bc80fd2923249fd3f596668915 cpufreq: Introduce policy->boost_supported flag
1c36d7e90f1cb8c4203cd23a5830ced7f4276224 cpufreq: acpi: Set policy->boost_supported
b7ad2ffb0821f0b6d8cf551d5771db40a2ba09f0 cpufreq: ACPI: Re-sync CPU boost state on system resume
3c5af38b6ff5a5fdf4b617538be4fcece4657b99 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
f8d1bcc57edfb1d8268b93366bd5440ace7dc687 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
324ad4e2f7142c857510cbe86ade6437a436b328 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
bfbbf6941d951238894b09ddd6de4a93ed28b4ed Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
a768d1f397036826d42ba20f8a5f92cb2adf2e15 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
24b84a985a879ff14c8cd53e73d79cbcbb681e04 Bluetooth: L2CAP: copy RX timestamp to new fragments
2f7a67ac30b4a8f8d03f34b63f4594c56efeeb4c net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
6fd2010d0c2566791a7c5f7af4100b03520f9093 octeon_ep_vf: Resolve netdevice usage count issue
00c6ee13d22eb17ad8d23e86678780be5a877c49 bnxt_en: improve TX timestamping FIFO configuration
ca3437aeb2df743f13573d63f04b3e661d36e300 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
c1d2dcfbbc4366aaca734e1f2aa5452b7f1ef011 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e5d8db2d3310b2d0a91972344bf74f8b9cb85603 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
85d0476bf2fb0b515545efdb00b0f7c8bde0b8b8 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
5607773225c5fd53043176f9276d57320ef9fe46 pds_core: make pdsc_auxbus_dev_del() void
0bbbc2a2c3456bb746bc4a48392026150f900696 pds_core: specify auxiliary_device to be created
95ea52e61a7049108a65efb0e0d65da70d0991f5 pds_core: remove write-after-free of client_id
78aa83ea6db95f8454bb30b966ad535cf55f9be5 net_sched: drr: Fix double list add in class with netem as child qdisc
42c9e24757ec062be11cef44885480d8b0c4b372 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
7664ee8a8563b6da4495307da7ba45a9f361d930 net_sched: ets: Fix double list add in class with netem as child qdisc
9461b97d92ca99091b8220258d9d51a9a3301a00 net_sched: qfq: Fix double list add in class with netem as child qdisc
d554550912005063f035d4c8825daac70eeb1a10 ice: Don't check device type when checking GNSS presence
af0fcbe86eb82f6a76f00a43c106f13b13be2975 ice: Remove unnecessary ice_is_e8xx() functions
849e89ed0ba8f6c71312dd0236369f86c8b74234 ice: fix Get Tx Topology AQ command error on E830
108b86b1a068c4d395f5c7feb59a01663f7b5ef5 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
5d4e0620b4dc9b73e2fe665b26cc4503ce2e43be idpf: fix offloads support for encapsulated packets
15fcff9d53d789cb824a74ee11b9576e865bf513 scsi: ufs: core: Remove redundant query_complete trace
a3f3c39525a9bc76b6fb95f84d6e90cfc0a3da9a drm/xe/guc: Fix capture of steering registers
0c1a30e08ef8fe4aaffb8956ad8071ee09bcd878 pinctrl: qcom: Fix PINGROUP definition for sm8750
5aa5fd1f68683afca3a6e3c7e4a887001c0e4d26 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
f167c9eb0fa33ca352d9597128310a67914a85ab nvme-pci: fix queue unquiesce check on slot_reset
8b8922a6a25a1f85fd2380b8afebcfe0c292b8df drm/tests: shmem: Fix memleak
048c599aec94f22c1b332d8362a0d43095771f97 drm/mipi-dbi: Fix blanking for non-16 bit formats
171bc38f218ff1bc7f2241308de4c672cbf73f92 net: dlink: Correct endianness handling of led_mode
1c3d8ddb34427485f2de180d142bdc125e51ed92 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
af6350f60f38168cb772f529fd702ca36cbec4c4 idpf: fix potential memory leak on kcalloc() failure
497605b9385a93d8f8fa080be607f919eae869e6 idpf: protect shutdown from reset
b6aa07872f5909562031f6d38008e56828ff9282 igc: fix lock order in igc_ptp_reset
617ff37db7b9306aecfc454af0903469193de1a4 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
66584c6d47e2bb8756d3f2bdb90adb8859dc4871 net: dsa: felix: fix broken taprio gate states after clock jump
5bbcec19f0722e1eb877b25f5ff39f06b7db0430 net: ipv6: fix UDPv6 GSO segmentation with NAT
6bfe74272b16f3b9cb5e5bf9f645010e33589de0 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
2a590fbdd8a0ac84cd31a0842a22a0e050687ab7 bnxt_en: Fix error handling path in bnxt_init_chip()
7f55e95bcbd017091014a136c5cee642723736dc bnxt_en: Fix ethtool selftest output in one of the failure cases
e5d0e0adca507ceca7e121b13d3a98295b34f4af bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
6a37b23aaf25b99692a2c8e775d0bcb665b50373 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c25a977a4066a90037ab9662db160ac8b252b336 bnxt_en: Fix coredump logic to free allocated buffer
8ebef099dbda16e50bbd082799e3bcee4702fc3a bnxt_en: Fix out-of-bound memcpy() during ethtool -w
2ac16690cb36f32b2e9e708be36c60aa3a6585f1 bnxt_en: Fix ethtool -d byte order for 32-bit values
0149031954f9c8ac921024de443adfc7c451d54d nvme-tcp: fix premature queue removal and I/O failover
b417d05d6f2be7f6ab5b8735b25d431a43cc7b1b nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
71719e290d2c84a796adc6acaa12acd0b398b21c nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
657f7ce48d6d5a3525b613f8894076f68c6466f7 ASoC: stm32: sai: skip useless iterations on kernel rate loop
65707e4c5f54c10d209f358df41cc46e1939a622 ASoC: stm32: sai: add a check on minimal kernel frequency
81d35665e6183ccd3b090d0741b4c50db8099c94 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
9cabc5379273fd7d94b912dc84471158ba8f6a97 bnxt_en: fix module unload sequence
1dafd8667db057a7261e08be16cf7bd3948523d9 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
957ee338e5caf379a6b08334d23507d36984fb34 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
c860366320141fd65be8863a7a3b09a0886e82ca net: lan743x: Fix memleak issue when GSO enabled
f2fc6beef69a3f6a28c2f37b355725ff9dcad326 net: fec: ERR007885 Workaround for conventional TX
1852f352d6119866181042ced085665850c90783 octeon_ep: Fix host hang issue during device reboot
a0dcbdca6c07cda3b1f26e126bf1ba6bec3b5a71 net: hns3: store rx VLAN tag offload state for VF
d784844d28a5b005d8981b785e4e3b17cdd4c8e5 net: hns3: fix an interrupt residual problem
e3fe9f9e89e935b6a6c8c4d4da0750e4b940f5a2 net: hns3: fixed debugfs tm_qset size
d7996a977d660360293b550995ad8ebd70fc8c4c net: hns3: defer calling ptp_clock_register()
fa5f3d8f09e4f3cc970aecfb2d76f4667c737e02 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
7cf281a22e0c5849ac8978faefc46f3651178283 net: vertexcom: mse102x: Fix LEN_MASK
969f41b0498a012a7f6c37d56ec5e3d56c19fda4 net: vertexcom: mse102x: Add range check for CMD_RTS
283ad785884a66f871ef881c66233952511a13aa net: vertexcom: mse102x: Fix RX error handling
7ffa98ceff1286d567ccd8e80ae572b2ac198097 mm, slab: clean up slab->obj_exts always
6377103fbdc3a0e8c14a60ac1a247fd24bbc0cbe accel/ivpu: Abort all jobs after command queue unregister
6c2e9fcbf694f3f000c2573f36191ba570df5aa0 accel/ivpu: Fix locking order in ivpu_job_submit
29bab35b0fbfe1039a03f6d009568ec1cbc74ed5 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
1e1f1b24d85db27771bae7093f1ebc4e38a509d8 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
3fc396e8ba9e8a70245c337bcd26521b0ba6332b platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
90a594b53acd834e42f547a3b6ec1489035b5360 ublk: add helper of ublk_need_map_io()
781c899c33d99ee34e9da02085bf711a9b7dcd83 ublk: properly serialize all FETCH_REQs
dfcd3c9126f8779ac9102046b9934a64dfb0e98a ublk: move device reset into ublk_ch_release()
aa90b12abfcd3e0399620fee8ab07fff93129e08 ublk: improve detection and handling of ublk server exit
5b7f7cc2de44f74d1dcac31bd0d69a1ef8d15bbe ublk: remove __ublk_quiesce_dev()
0d01f7495f188fdd7d6ddd83f3bd2ea8764038c4 ublk: simplify aborting ublk request
07f2fca256e99b1523a724eb3432a7b1f6b708ce ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
12f918e0a048b76f62721487a3a7a4acdffbfe97 sch_htb: make htb_qlen_notify() idempotent
e0a8442792658243aa821a320a3e91dbc60bcbb8 sch_drr: make drr_qlen_notify() idempotent
f739438548f5c5236a69eeaa634a99380dabcbdc sch_hfsc: make hfsc_qlen_notify() idempotent
2b4f8e4e42ae8afa2f354583f4a7b63f94650ce0 sch_qfq: make qfq_qlen_notify() idempotent
b62b65af8858a0d41ddd47ce9631896bfa0b4c32 sch_ets: make est_qlen_notify() idempotent
77bfc05248018c3549871567fa5bfcb2861514a9 firmware: arm_scmi: Balance device refcount when destroying devices
d60ad70c0a720f81d9d75d3aac6de6b8d3c5a35b firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
55661cb8b93558cb673bdfb7f067284b7e602ef9 arm64: dts: imx95: Correct the range of PCIe app-reg region
85a523fb1eb0538c6277306c3c309c84b33fd1a5 ARM: dts: opos6ul: add ksz8081 phy properties
f98bf1636a4fbea1a2332cddacecc481f7d6c90f arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
de9ad196a15ba965ef34a8d5392b90d558661ea3 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
a8f9a7aa7b079e85ff09313025f4eeb806f7312b block: introduce zone capacity helper
c091bbe1aa2c070a72e0caa1b1258423b7846dcd btrfs: zoned: skip reporting zone for new block group
2eb444bcc6d2d28befd5b0fbb922bf23590b7701 kernel: param: rename locate_module_kobject
262243bb069ab82139325b79c91d9779a0fdebc0 kernel: globalize lookup_or_create_module_kobject()
53a42a6c97ed21e031b0d350cff351b52c7cadbe drivers: base: handle module_kobject creation
d19dac795aab51e250056505671198acb691c0d7 btrfs: expose per-inode stable writes flag
63c92c3c3e38f2fcc55c2fd921a7547053503ace btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
1ce65e87bba96e0fb89915e1da9d8d1f5232ce3b btrfs: pass struct btrfs_inode to btrfs_iget_locked()
8be2ec79cca94a3250d6d7434c12400714134502 btrfs: fix the inode leak in btrfs_iget()
0a90638fffe57d9852dc9c6a3dbc664456f2bb86 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
a69b55cbcf0cfa7d31f35f2bce65f55542048f64 drm/amd/display: Fix slab-use-after-free in hdcp
743971a5fb16e607db2993414ad0398fc4012a48 bcachefs: Change btree_insert_node() assertion to error

--===============0711103867594477658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b9442e7f72f-79494427bf54.txt

334e58a068a1c12791c096b65dd28024c03123c3 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
b9ed01147ce7ed23dc3406504d012c1ef3b9b1da ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
e2a55617df8a5f1e5fcc79bbbe0470a9e469ec19 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
f2b9e51fd07d616c3dccd32635aac230c898cf87 btrfs: fix COW handling in run_delalloc_nocow()
f845c98b6b9b92444f9356ef0a7e7866a22d186e drm/fdinfo: Protect against driver unbind
04b6189a273ad8e480e93cc6d8ee5f42c6103cfc drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
5f393560e20da2b03e68868f79ea01c367b0335e EDAC/altera: Test the correct error reg offset
ae48e787d34064c8a0c4429e07c2e42e8ac7a9b0 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
fea05ad888b35168fe5e09c25de50cc35b66d4ee i2c: imx-lpi2c: Fix clock count when probe defers
74d654d5b28deba986bd94051cf896ea6cc5f205 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
030d504c7181ab313ef0c5ab321eb556aa407d48 parisc: Fix double SIGFPE crash
90a6adc2ec423882cfd7d7e0f83ef692102233b0 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
aa88c6286bfe5e5cd880a38373604600c65d3c7b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5fd666d027c3b0e25f6c34f542c0e79dda0cde07 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
30b7063104ee4b1c5339b82beca035ba76076fe7 mm/memblock: pass size instead of end to memblock_set_node()
a86d9b69e79eee68e98f24e38097bf07c316de9c mm/memblock: repeat setting reserved region nid if array is doubled
02a1a56ada532d8c8b98617037d94b8f7c0db3a2 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
9ea8b531617c8d2c1b081ea6c6414be6ac2b84b8 spi: tegra114: Don't fail set_cs_timing when delays are zero
6b213699622194fc1859c13da7cfb2075cb3839f tracing: Do not take trace_event_sem in print_event_fields()
f656820d580d917b40bb920fa701c2d7b4658d25 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
1fd0da7bbf6c323171cf2aace58433f85706b35c dm-bufio: don't schedule in atomic context
3e1e2814d715416c72f343b447d956ed60aa71a0 dm-integrity: fix a warning on invalid table line
c9b494abdf88f8d4c463d15b3e74c796de69db8c dm: always update the array size in realloc_argv on success
90549bcf2967f6641e768da82a2c5cb3baaee0cd iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6991c6fb8d9aad42de24d70cddf548a12114c82e iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
599690e10e47964f49805e61c2343a87457c4bfd platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
1c30a00f34852fef64a82363b76dbb9549015a32 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
e1e5b51a92e865dac2248dff9c734eec0eee3b92 ksmbd: fix use-after-free in kerberos authentication
cf2e478b676fc67cd380299d1679983a3f025032 smb: client: fix zero length for mkdir POSIX create context
b4e9d7ab9b455aa957b3f3647a6c863b11a18a89 cpufreq: Avoid using inconsistent policy->min and policy->max
6fba8865f458f6c839f7a3cdb03afddfefd7bb0a cpufreq: Fix setting policy limits when frequency tables are used
3f83ffd8a836b7994b6b912abc270a42d37ab22e tracing: Fix oob write in trace_seq_to_buffer()
c2e739b43fda9e6143c70de62b7478de59ab114a bpf: add find_containing_subprog() utility function
f3ed6df90348311aeaf171aa6bbffbd374816ffb bpf: refactor bpf_helper_changes_pkt_data to use helper number
b9e8ffbdcb5990b316c07424f0ac77798c47ab14 bpf: track changes_pkt_data property for global functions
b8cf87cf1cfaf7e4fa0931a1b197fcfd0d236649 selftests/bpf: test for changing packet data from global functions
578d56fe1cc443bce8d55b9dc2d02ed2c08b9033 bpf: check changes_pkt_data property for extension programs
59d579a2729375c11dec6c5f78ba04aff8f93741 selftests/bpf: freplace tests for tracking of changes_packet_data
b3d4a4ad9983d215553bfeb88f0c16457f35c96a bpf: consider that tail calls invalidate packet pointers
201405acf3758e39210a9a1c262373f5410e91fe selftests/bpf: validate that tail call invalidates packet pointers
742ef42101c94eb27fec0c9c56fe42c3cfb40dfb bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
38abba4ec411ebbaaba829d011672f379670214d selftests/bpf: extend changes_pkt_data with cases w/o subprograms
8319d27e1b189a321855e6eee015b7e790ddd0e8 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
41e9a77ed012d1eb14147e34df66dc0d40421720 PCI: imx6: Skip controller_id generation logic for i.MX7D
535d9b38b59ca3cfcb85caabf2a192f834637881 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
af7269bacdb0086d5562beb3dbb906822af944aa iommu: Handle race with default domain setup
9a5a9d88eec073da6762530b2458cf9f8484796d ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
a702daadfa425e084eaca22add9b347c151c1b7d book3s64/radix : Align section vmemmap start address to PAGE_SIZE
a1703a68db69fdbc1ef874ed0d64432d71245bf3 powerpc/boot: Check for ld-option support
fbbaa39be990ee5ceaee5d5cb3f4a36d799d9ed9 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
d9e97124b6fe7ac9a4ed2628c0e4efb503e0192e wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
62c30e83aa15164552bdf5224bbe715e31f79b46 powerpc/boot: Fix dash warning
419c0cb1f298c78670bd40fb5abdc02be23b2504 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
c97fd2aacd916c94f2f9a5956bbe78312780e5e1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
429d9103151297149e43bc9773d9272e0daab24f net/mlx5: E-switch, Fix error handling for enabling roce
7f850bc98e87f0a59b05768c9fa125647aba83ab Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
d284bf3c16665fd492311c3a0e83fb9d5b05eef9 net: Rename mono_delivery_time to tstamp_type for scalabilty
c0a0e2bb8bd66920447c31891c3c396a84541a90 Bluetooth: L2CAP: copy RX timestamp to new fragments
a932c8a6aeb76165e1077cf0f1a4264495b6687a net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
1395099bedca1b06bd3f3ab451f70c565b6c90e5 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
d33b407e6304e6252d0803bc2d243a451f18506a net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
f94d03eff9f0dc50d877c877cbf0d645bb89cc73 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
9e9704523768efc2423c3e1733c21d9a84c423c6 pds_core: check health in devcmd wait
c40fbef191a88ccea5c74f46bd1d55c4a8657cc6 pds_core: delete VF dev on reset
a62631e7602e4e0dea7b6246cb9fc9842edd3919 pds_core: make pdsc_auxbus_dev_del() void
50a25bb097f3603dcf2f6870711f715f8ccf44b4 pds_core: specify auxiliary_device to be created
d4a08e21250f1074e3649f88233af525be9cd6c2 pds_core: remove write-after-free of client_id
c323017fa46b8ba0ece53f138c9d8db30907267d net_sched: drr: Fix double list add in class with netem as child qdisc
f8a851d6c8df785dca877c22e08e4d904e1f04fe net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
eab5d0f7313ac8a5797b4ff47f5a0d91dd5d9d23 net_sched: ets: Fix double list add in class with netem as child qdisc
1a062a12a26873de2e2aa53bc1f7540f2dc98f90 net_sched: qfq: Fix double list add in class with netem as child qdisc
1ac662697f2746146d62e3f362c6361ee9efeb42 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
84c53423673760aa118f394f9819e3398855b5d8 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
8eba98a74ef1c05bf019fd841fcd0d48a620599e nvme-pci: fix queue unquiesce check on slot_reset
c2d7ca1a2833fa1e204a12fd3a4a1d48087867de net: dlink: Correct endianness handling of led_mode
e2a56bdd73dd03763f0e491f52015debcbf4620a net: mdio: mux-meson-gxl: set reversed bit when using internal phy
0e4c125540d421295527a35e46968cd462a17bc9 igc: fix lock order in igc_ptp_reset
17cb7e030a855b45038e42aa6467b4c4d0a0dc16 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
a627e1c28909324529bc4a990623c0c099f963cd net: dsa: felix: fix broken taprio gate states after clock jump
a1cbbc42012ad25eb6cd466405bc09e8d45f6c87 net: ipv6: fix UDPv6 GSO segmentation with NAT
65bba6961a7e4b650e7a29253f43a06b4fab896b bnxt_en: Fix coredump logic to free allocated buffer
aa2f3fc6daf3d4b5db1db14ecb4fcac9c2784567 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
5f7402520312902737842ce3b610dd60e341ec0b bnxt_en: Fix ethtool -d byte order for 32-bit values
d14da37333cd40174bdb4e9183d2e386cd1601d1 nvme-tcp: fix premature queue removal and I/O failover
b5327013557eefda2f936caf3dd465ecb1e7ebb7 net: lan743x: Fix memleak issue when GSO enabled
69c6384024c665d8cef8ce789791d6dd7880d940 net: fec: ERR007885 Workaround for conventional TX
951aac112e5a4ef305a69d0493276dedf771ae89 octeon_ep: Fix host hang issue during device reboot
0922165cf26d0ef0f3089aefee5a7d101a522af4 net: hns3: store rx VLAN tag offload state for VF
086f1e55a4994189d1a85ad28133143d1f5f55bc net: hns3: fix an interrupt residual problem
12fd68b6e6e10869b46e0ddb4c2a924c69aea36c net: hns3: fixed debugfs tm_qset size
0860aeaf4bb75972a0d0a1c91dae89776a32a4b2 net: hns3: defer calling ptp_clock_register()
7bde82a9b517dd790df4e3776f2055dc996848ae net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
75f257c39a239ea4149d6449787210a0e30c1a8c net: vertexcom: mse102x: Fix LEN_MASK
ad68cb235616671c38c5edecce445e3aa33981f5 net: vertexcom: mse102x: Add range check for CMD_RTS
06766c33bfc1e228f6401f2b3b661ff8e73af57b net: vertexcom: mse102x: Fix RX error handling
1046e5aef0bef176e7438e4d7c30b284de5caa84 ASoC: Use of_property_read_bool()
308e4ba43b7a7611f8475e463419d93202366cfe ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
5172862929e86b2a36f018fed354bc7c6f0358f6 riscv: Pass patch_text() the length in bytes
f9bd4f08e6c485025b12647cb1e76d80cd1a00b6 sch_htb: make htb_qlen_notify() idempotent
0e974b3f73f180b69ca19759680be335d29949b1 sch_drr: make drr_qlen_notify() idempotent
9396e46153e7581fe42ba67d73f62d377765fee5 sch_hfsc: make hfsc_qlen_notify() idempotent
ab2a74a8c557221d1ca168431d626ef15b5f76a5 sch_qfq: make qfq_qlen_notify() idempotent
e690f72e176b8ae6f631f07c85b883b74a20da06 sch_ets: make est_qlen_notify() idempotent
90dcb4ce6df2e2d23ee966eb3609a554b72e35f9 firmware: arm_scmi: Balance device refcount when destroying devices
9de4f85c0a98d39764b4c09f5520aad5d7c4a5bb firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
426c459a11d9b2b97ea441e98b7e73f59a54d693 ARM: dts: opos6ul: add ksz8081 phy properties
e8cf634bcb1d7e2a4955615f814cd88aa5c8f1e2 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
e70832b31fbebcf2cfd263efc039221468e1ab65 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
598337579dfbba10f2a7600a9170b740b7d985ce Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
5f9d6dfa1c2ac35b1369ef477149f270ffdfaa09 xhci: Set DESI bits in ERDP register correctly
691e901f4d7770f09818ed11ed8d1c781f171dde xhci: Use more than one Event Ring segment
85c1201411e1cb14cc0e8e18a05f94c48d06ad2e xhci: Clean up stale comment on ERST_SIZE macro
c773cb754e23c6c9beee6e17fc2cd6642f1feca7 xhci: split free interrupter into separate remove and free parts
4748e61b85478d83398f9f45cb33a6b1a993e1e4 xhci: add support to allocate several interrupters
b0c6337676324997e266b91f09be17592ef2d6c3 xhci: Add helper to set an interrupters interrupt moderation interval
16cba5e1a9dbce3cc5818f2ea3a4132ff8b91ed0 usb: xhci: check if 'requested segments' exceeds ERST capacity
eef44827e48b40daa7684a16509f34c8b3a5dc92 xhci: support setting interrupt moderation IMOD for secondary interrupters
67f5271608ba9e069fed95fbea05686c8917ef51 xhci: Limit time spent with xHC interrupts disabled during bus resume
0b415e8882a5ccda738f80e7815cea7dc140e67a memcg: drain obj stock on cpu hotplug teardown
68ec212111255edf98d9583bbcb8676f687a4399 riscv: uprobes: Add missing fence.i after building the XOL buffer
d8a387e079448ada6c4a20799657ece6d28066eb kernel: param: rename locate_module_kobject
156b5ccc2c834fe1075b79dcc79e9c5ec4746e05 kernel: globalize lookup_or_create_module_kobject()
98993cc368a6e8c296fc21d15c0fde720a5064ce drivers: base: handle module_kobject creation
e6ebb99b14a8f47cb88c68e20370e9c1b9c573f2 iommu/arm-smmu-v3: Use the new rb tree helpers
f988111a66f31c39438cbba892726d65bdde7ad4 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
c3d095e2a6895585aac6015218736649ada41634 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
d418ba13d75228488763250ccdfd365bb00e95bb drm/amd/display: Fix slab-use-after-free in hdcp
34f3f193bd1e0dd71067463064a70bbc810cd5ff usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
79494427bf54b098768e2ac64719e06d26b41b74 xhci: fix possible null pointer dereference at secondary interrupter removal

--===============0711103867594477658==--
