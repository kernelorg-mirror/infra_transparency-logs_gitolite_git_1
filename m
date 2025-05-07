Content-Type: multipart/mixed; boundary="===============9067575798396879891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:01:03 -0000
Message-Id: <174664086337.1596369.731419934831291860@gitolite.kernel.org>

--===============9067575798396879891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 922a34c0cb67665aaad815c7259d21c3dc239393
    new: 00d5abc4296e00cd776cd5955885760c583c0ff4
    log: revlist-922a34c0cb67-00d5abc4296e.txt
  - ref: refs/heads/queue/5.15
    old: b02cdc0883856a01cabcb26c169ad5bdf9e3f975
    new: 34c33cc19b03dd8c460549d096a5020cceaf4e98
    log: revlist-b02cdc088385-34c33cc19b03.txt
  - ref: refs/heads/queue/5.4
    old: 1a98cf3d02fdcc65f5f378115cf9461b074c87f6
    new: ecf21e7eec65358e2e55439d8cda8c7d00f3d331
    log: revlist-1a98cf3d02fd-ecf21e7eec65.txt
  - ref: refs/heads/queue/6.1
    old: 61cb7cd930e22bae5edbac298fb89daf72cd56b0
    new: 93aef2c7680562b301a3cda0d66da2051c542cb0
    log: revlist-61cb7cd930e2-93aef2c76805.txt
  - ref: refs/heads/queue/6.12
    old: 92eb698259a9a82b77915fde67c6d823481d1d90
    new: 61111df9f41a4492ad0e90c30f9f37e154e24875
    log: revlist-92eb698259a9-61111df9f41a.txt
  - ref: refs/heads/queue/6.14
    old: e4ec1c5ade67406f17670b0794bb15ab15d01265
    new: 5b4f12b76f94caba58cd9a4c26e635882067aa45
    log: revlist-e4ec1c5ade67-5b4f12b76f94.txt
  - ref: refs/heads/queue/6.6
    old: 81ca70f2683531e9f7c79523f8617b5c940cf6d9
    new: 9b9442e7f72f0db1eab639690130e21a9358fbbe
    log: revlist-81ca70f26835-9b9442e7f72f.txt

--===============9067575798396879891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-922a34c0cb67-00d5abc4296e.txt

96eca50be143e084a4addbdf3d6fe740f7a49ab5 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b122b68ae9e477e285737803d63c7aeef2d1b124 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9a064ecf11eff753b8c61c66a6297d08aba9fcdb EDAC/altera: Test the correct error reg offset
9f3fc87b6435dacfd93a64065c661cafd3e144e4 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
0eb73b865565cf495a72c90e7706abf7b83218ef i2c: imx-lpi2c: Fix clock count when probe defers
9dfc092b2e182ade21162735c6862928f187fed0 parisc: Fix double SIGFPE crash
484923646bf925ffc9ebfb15781c1c9bc110e090 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c9ef51b9fb47d9c556231cec3905881a47d602f3 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
afb0c854d5fae360b09ea90e06708e367491bb6b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
04e5ffc5c798603c9308c90eeede44d8cfe03f9f dm-integrity: fix a warning on invalid table line
82053cc2c3919ca160c956ea8d234ba53e1f0362 dm: always update the array size in realloc_argv on success
6b91dd4fe3b056696f26f94a70e63c265c9344e3 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e637aa03ee74d680057866c21f253a72ad640512 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
a1b64fdc448c9a4b99fb7edf9420de32167fd706 tracing: Fix oob write in trace_seq_to_buffer()
5608978eceb28b641d8e5378706b8937de2d4cb6 net/sched: act_mirred: don't override retval if we already lost the skb
0a7d10a273dc0006917e8184988c2d17c616bef1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
49935e0c0b242f98f22b4cae869fc90f4339426c net/mlx5: Remove return statement exist at the end of void function
341216f4c3e43901ca258ff5d93db2fd6900a903 net/mlx5: E-switch, Fix error handling for enabling roce
b4c1fa887e7f1b2d06fc873f4bf9e225df0d4414 net_sched: drr: Fix double list add in class with netem as child qdisc
d67c09934b5a3d1017c3764ee6ae1bf49abd161c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
37bd78c988d45fc58c8a1980ab7d469e50d41c57 net_sched: ets: Fix double list add in class with netem as child qdisc
5daf377abe49e9b3b093548d8b122f57021155e2 net_sched: qfq: Fix double list add in class with netem as child qdisc
16bd709c20a9ba28272b6da856cba99d0b8234c0 net: dlink: Correct endianness handling of led_mode
99dc03a5dbdaae28c4fbe7803bed78181615ee76 net: ipv6: fix UDPv6 GSO segmentation with NAT
f518044cddb9bc28097209453712be942a269588 bnxt_en: Fix ethtool -d byte order for 32-bit values
f01c598e711dcf2d4344d513bd2e013350bff7e5 nvme-tcp: fix premature queue removal and I/O failover
15dff9091e9c40b8022b7001c0b7260dfeb3fa48 net: lan743x: Fix memleak issue when GSO enabled
6bc5731be404407bca721b12fb02a41f03f4cb3f net: fec: ERR007885 Workaround for conventional TX
4972b403fa6656f635ade0234a39cfa99370d25a PCI: imx6: Skip controller_id generation logic for i.MX7D
37f576b393a690fa830e10dd93a1de645d9b09ff of: module: add buffer overflow check in of_modalias()
e08b7317218215d391ae3840cec59eaaab88b347 net: phy: microchip: implement generic .handle_interrupt() callback
009e56f06de9ab3db036571e583de707003c90b8 net: phy: microchip: remove the use of .ack_interrupt()
ca187281c16f5a20002a14b539011823b7f26d17 net: phy: microchip: force IRQ polling mode for lan88xx
eeb3a72bc9c352c101c34f9f6d34745d4e9332d7 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
f62f5a40202fd691dec63fe0672d5f83dd6e1591 irqchip/gic-v2m: Add const to of_device_id
726c4b4c520220917292dac566e0dde0fa31cb99 irqchip/gic-v2m: Mark a few functions __init
08b9b50fad47d396e0b6be087c025e4af20c0d96 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
459bd943a74652fd15ad2b4954258115f104564a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
cf514385b3f29c4baf626077e1be2cf566907c35 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
00d5abc4296e00cd776cd5955885760c583c0ff4 serial: msm: Configure correct working mode before starting earlycon

--===============9067575798396879891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b02cdc088385-34c33cc19b03.txt

d113669c615c51cf47df3ef7c346a3005671ff43 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
4c35f6382c6f8e2101e306c685fbabd098d01eb1 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
bdd86d25e5d81438fc7308e28e65c38eafb7487a EDAC/altera: Test the correct error reg offset
2366b0310107287f91dd9dde206ddd92ddca1b80 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
992def99679ccd2451879986fc440f63614e53dd i2c: imx-lpi2c: Fix clock count when probe defers
e30b18b218af7d686e4c271b03344815dbfdd210 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
9d1f73883db7843db701cfacbc682db66c717693 parisc: Fix double SIGFPE crash
e2faf417a7ad0acfec38b1dae0e1a054203262f9 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6da0aebc5dcc450ea9b6aa1d338bd7581a43041b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
11e5c2c0728bfdbff2e73bf2c18d5fe4221826c2 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
2015ebe75cf9df18006862f8a6dd1358a850bcc7 dm-integrity: fix a warning on invalid table line
66cb715b3aab670cd20c0bcb4fd3fb5d3aab8fdc dm: always update the array size in realloc_argv on success
20605669c99a6c3f6fa19bf73e38c08b283d7f7e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
488f50ebd5d418d830fc06ac3ad7720b05a3d232 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
993a47aa87d43fdc3e3303665090c28c768fb8c8 tracing: Fix oob write in trace_seq_to_buffer()
5963cefcc4ce700e55c464f38d472946df345949 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
98da418e9f38e886f7dc45cbd4ed98b166776132 net/sched: act_mirred: don't override retval if we already lost the skb
fb75f6eeda1457c5506baf7eb29a6d22c97a4915 net/mlx5: E-Switch, Initialize MAC Address for Default GID
b7c5827aa1ef143f16d27b2746e6f3000080b5e4 net/mlx5: E-switch, Fix error handling for enabling roce
e2600166dd3691ec8e97466e646bee548e6214de net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
1b5309dbebc62979cc7c3c92e68d226a576606dc net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
273ebee9dc457cddbf00131fb7595331b936d22e net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
2a069db23185ad8758dad63fc82533dbc4557603 net_sched: drr: Fix double list add in class with netem as child qdisc
2bbbd60f13567c454409372f6bd62d54e47e9b31 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d90b281f1e9027d5c66a3213d4de7eceedcf4458 net_sched: ets: Fix double list add in class with netem as child qdisc
d4e0871547193bf2c953ced7afe157b804fee079 net_sched: qfq: Fix double list add in class with netem as child qdisc
eaa9efcb1a51dcccadd3db08a5ef58564e09f3ff ice: Refactor promiscuous functions
6dca2c726550ed08653de3ec5ab77949bf1e0add ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
dad44f7635a72a9008d7caa70373bf368ff8222c net: dlink: Correct endianness handling of led_mode
1330fd10c3f9839379d7be8f47b432e4c447a47d net: ipv6: fix UDPv6 GSO segmentation with NAT
f0c07f2f2932b1b36dd5e828ef7df757b137ea9a bnxt_en: Fix coredump logic to free allocated buffer
1b68f898836d4bc7eeed6c8f685ae377e72726db bnxt_en: Fix out-of-bound memcpy() during ethtool -w
27620adeccc9ae6f5923e7afb8b3b13c2e415e13 bnxt_en: Fix ethtool -d byte order for 32-bit values
32730a79bb105429a8e79d652b8e0fbe00c7ffb8 nvme-tcp: fix premature queue removal and I/O failover
c4b9895c309053e401bbfb5c2f365cdd45db79b0 net: lan743x: Fix memleak issue when GSO enabled
0d2793d54f6c6f77aee9752ca15acbd2dc10f13b net: fec: ERR007885 Workaround for conventional TX
4bacece8d48aab2c8cd046598a17783eff7180da net: hns3: store rx VLAN tag offload state for VF
c9cc894f57812f5c2464d80b9850648311b14e98 net: hns3: add support for external loopback test
65fcad3981f5b81137c42c48d313a3098ab70c39 net: hns3: fix an interrupt residual problem
f9d4b78252ea990e829b5494e6e3d69c8ec899bf net: hns3: fixed debugfs tm_qset size
e3e3d4dd01043ff31530ff7f9528ba060a1f12db net: hns3: defer calling ptp_clock_register()
e8822f7811f8d719147526f1dd4e703aed0fa045 PCI: imx6: Skip controller_id generation logic for i.MX7D
22b4b91437770fe4730d02c92dc48cc4e27fbd3b of: module: add buffer overflow check in of_modalias()
935005a3cdd7d1bc9f3d7b907a5f90d8f0655900 net: hns3: fix deadlock issue when externel_lb and reset are executed together
769db6fa2c5d588200863bfa7d504765d05ed40e firmware: arm_scmi: Balance device refcount when destroying devices
0489efc01f8a01ff8408eca6da72021f07f0f00b ARM: dts: opos6ul: add ksz8081 phy properties
f0125ceff105da4fa27fc2f299d79c8e522fc94c net: phy: microchip: force IRQ polling mode for lan88xx
50aec451f7ef9107964d20eb155204efe889d4b7 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
0c32f7656ee86470054a81917dc7d8b2a425ca79 irqchip/gic-v2m: Add const to of_device_id
48834adfcb4f61009e4b93a1a77371fd3f25cc2c irqchip/gic-v2m: Mark a few functions __init
6ae585565e33cff4151e2db9bb155f4ce1cb7865 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
12a5868a48d06c3699afc69de33913688d033171 serial: msm: Configure correct working mode before starting earlycon
32b2ab9ea6cf629bf310ab6389f1ee9d6e2e87eb riscv: uprobes: Add missing fence.i after building the XOL buffer
7226d0935dc78ab9ee23285a0d04326f45f2c1c3 iommu/arm-smmu-v3: Use the new rb tree helpers
34c33cc19b03dd8c460549d096a5020cceaf4e98 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids

--===============9067575798396879891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a98cf3d02fd-ecf21e7eec65.txt

3d01b55e27481e259178f97e2e1e7f5e3a0e7371 EDAC/altera: Test the correct error reg offset
5be4221d97876dfbb07804b677f95e583e807fc3 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
19e688781f565b5d973dc0f468f0d17de440b397 i2c: imx-lpi2c: Fix clock count when probe defers
1c7d45cd0062de5728d6cba6c36f32ccbd2216b8 parisc: Fix double SIGFPE crash
6d410ac74e284b7184ca535c40e2683afd8995db amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7f26d0eadee7fe45dbd562e66099eefe46f2057d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
f52e39ea89a9ca88ce3538869dc997722578df9d dm-integrity: fix a warning on invalid table line
53b256ecacd10dbc9d3952cf571a13be9e14bed8 dm: always update the array size in realloc_argv on success
2ddddb5b1bc7d0c2a69e1aa97fabd433bc55e1fa tracing: Fix oob write in trace_seq_to_buffer()
af0051ede3e127a3e945c75e2869745be5275ce5 net/mlx5: E-Switch, Initialize MAC Address for Default GID
9c0f583f4737c2178438599629c87129497c24a2 net_sched: drr: Fix double list add in class with netem as child qdisc
3b42d33b312e69cee5b470a0047b627cf1bffe9b net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4e0264cc8f7220f5af1b411c651e77a0af13b448 net_sched: qfq: Fix double list add in class with netem as child qdisc
c4529f74639f4b4460a93b69aead934bf58e4e4a net: dlink: Correct endianness handling of led_mode
6cab179b2ce954a1ea8cbd4ed042597deb03d7f0 nvme-tcp: fix premature queue removal and I/O failover
339142680c1559a1972107e86c1b3495368c6551 lan743x: remove redundant initialization of variable current_head_index
24609f3e39ba6297ff35621f33b900d992923aaa lan743x: fix endianness when accessing descriptors
93cd370c78d31581613890db921120f6c4593fc4 net: lan743x: Fix memleak issue when GSO enabled
4d945273f40aa2dd4b9c93325b4a56d3ecea64cc net: fec: ERR007885 Workaround for conventional TX
f5718c24587460996b206e6e4d2351eff3a988c4 PCI: imx6: Skip controller_id generation logic for i.MX7D
636461668c7e3fdeceda5f121e29d64df519d115 of: module: add buffer overflow check in of_modalias()
fac041b55b295c4eb6a10b6105170bf525cbe43e sch_htb: make htb_qlen_notify() idempotent
2eecee70090be73fab5f81cfb9a0d1ce2cada0ce irqchip/gic-v2m: Add const to of_device_id
6d895ba12565986b30d53f06e6e462735e69f9e4 irqchip/gic-v2m: Mark a few functions __init
a24c92aa87dfb1293197b57e486f2379748b30c5 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
1d8622797d94741b59b61cf8567f6007203d9e6d usb: chipidea: imx: change hsic power regulator as optional
0e05ae8e185da3c5e3d3da2ec1d4628046f037f8 usb: chipidea: imx: refine the error handling for hsic
6cfca1e9b1c70716d45dfec0c1cc1d82eba34f9a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
2970c241aeddf994156660794801e2c4ddf24fa9 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
1315ef1bd21fcd6b435eb50bf6ecb0342bc5399a serial: msm: Configure correct working mode before starting earlycon
87760f269224156e07c51291361faa5cb0bed370 arm64: dts: rockchip: fix iface clock-name on px30 iommus
ecf21e7eec65358e2e55439d8cda8c7d00f3d331 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid

--===============9067575798396879891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61cb7cd930e2-93aef2c76805.txt

04a4ad2608886efb7f8c782298bbb0825c1e1ce1 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
ffb21a957462fedfb568001cc717b34bd6b7d335 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
37373b77843fb2348802fdd51d4f0ed501b60e2c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
02997ebfecbf4fc4abdb79e4c7ea79337cb449f4 EDAC/altera: Test the correct error reg offset
9f8c1e0f4501d80d0e1ddaeec1cf4e1974612980 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
20989e5e6cbef0d19ed87c8a0e24700d0fc1308e i2c: imx-lpi2c: Fix clock count when probe defers
8cbbf83f3c42ce75edc22cd6daaa220892224c23 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
944a986456af576f01058c0fea2c7e4def97a301 parisc: Fix double SIGFPE crash
6b3cf066ff6de6a6bbad769bd9169dd98990572b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
dd1b4f14b64c50704466c5caa58bf1d8e6c9c909 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6d4341f6be5f9912719a0e1c44c1385db3bd83b1 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
d0739097ce4f2fa276fa1e7dfce9462aca1a844f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
4f98b21cccdfc15a83e4e8fe8bcac65557df393a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
3389fec62334e58f128eafa97df3648b8e4c47f3 dm-integrity: fix a warning on invalid table line
aae2ec44bd2e9ff66008d49c205646e46e8b184a dm: always update the array size in realloc_argv on success
dc59d2bc98cd7f709a4c0281d4e0afa7dc83ca6f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
552c99080ad011f0669139fa849865f01fafb603 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
f310aea96a63ed76fef70f2504f295bec44ee088 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
b4a7d6b7919667505c0fd468b47979ff1435f233 ksmbd: fix use-after-free in kerberos authentication
baf03e6b0804b9b261a69378c389e9311ca244ca cpufreq: Avoid using inconsistent policy->min and policy->max
8d22f9a4092292b6b4df93d6ab5d63a9f6bfc5e5 cpufreq: Fix setting policy limits when frequency tables are used
17c24b75a82cd08c744a57e17605321b67997b46 tracing: Fix oob write in trace_seq_to_buffer()
e63066712225afb26560fdd7991728d0df2af32f xfs: fix error returns from xfs_bmapi_write
825453ed3a0bfe9161ce97bd7c7ad14ed7434702 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
f389c97296458ebe1bf88f368dc0b18bab2bdaa0 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
5d0ab38b11a3bf395816e7ae3517d3d1c983c287 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
68fc43d0bcbd5ceeff1d7f0421062daaa25f50cc xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
e14d48328dbed0420e6618246456c367b108407d xfs: validate recovered name buffers when recovering xattr items
988ccbfc43406b302b77cb2e0d46c57cf84346d7 xfs: revert commit 44af6c7e59b12
36524a906cb657dab7dead37ff3be185a560494d xfs: match lock mode in xfs_buffered_write_iomap_begin()
043dd1b9958cf0128eeab2f37fc979af67be60a6 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
db4631e1231b7895aced2160cb1ff0f9fdb46bd2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
e350038cccd685c383360976bdaaf25f4f3c794a xfs: convert delayed extents to unwritten when zeroing post eof blocks
3111bffd4395db9c41d3339b016e77636a29fd8e xfs: allow symlinks with short remote targets
99c409f238dba4ad7896dc8ec327c14ba85f0a10 xfs: make sure sb_fdblocks is non-negative
5d21ecb813d0f59cec7cd87a3082b754c68698b9 xfs: fix freeing speculative preallocations for preallocated files
1a03dc1d96eb03c6e30f11d6312b83cb4f1dc48a xfs: allow unlinked symlinks and dirs with zero size
cf450f6d8a20333451aae9b8dc157e7741b97828 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
aa820764fb5accaad307cbaf453db5e558d62108 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
a3a0c6d690d8b40c835e633f5f00887c22dc76ac dm-bufio: don't schedule in atomic context
3665c69f67cb8b39a635d2d75669b472cfec1f28 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
84e17686b7af9aebb3aa08b34c364d7f323e77e5 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
0ff476e281dd430b07f5bdebc93301ddfa114d81 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
c78f20aeb70a98f2330fbd2cd368588e7c0aac88 net/mlx5: E-Switch, Initialize MAC Address for Default GID
d642521eb8c3f143db730d779b6df78fbcc9991c net/mlx5: E-switch, Fix error handling for enabling roce
7b2777575479880c9c2ef5f386b415ac249cd8ea net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
7014d9dd9af6ddbdc7233df6712b06fed30f0a05 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
af979a506bec9e8023444f61659389f22c4e6e2d net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
256da96edabae07747181503ffa116d4f0232ab4 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
d75ed561a65ddbdcd2bcbb80efcc719d2f26ab9f net_sched: drr: Fix double list add in class with netem as child qdisc
89a8a32195ab3720b8a992847cdaef62958bdabf net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
413cfb1792744739155f7d69a76cef95c8b29744 net_sched: ets: Fix double list add in class with netem as child qdisc
b10332b29fa354c5c82ce8162d8ac2ba89dac5cc net_sched: qfq: Fix double list add in class with netem as child qdisc
fd46962db46ab9b3da93ab635d22f075983063b7 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
f1ed8c6f0bb40ddec1543a1b17127efe3b7d4655 net: dlink: Correct endianness handling of led_mode
5eefde7dd4ab77ee1ed14db896ba1266c2cf2ee0 net: dsa: felix: fix broken taprio gate states after clock jump
e8dc189392a0bbd3b20775ee86b2b6884ed67fcb net: ipv6: fix UDPv6 GSO segmentation with NAT
08aedebd7b94235a038972534ffb85e4e3144687 bnxt_en: Fix coredump logic to free allocated buffer
d749515bc44764e60dd117051698e3760b50ee3f bnxt_en: Fix out-of-bound memcpy() during ethtool -w
62585840fa0c481d7613ce7336a0576af29ca7f2 bnxt_en: Fix ethtool -d byte order for 32-bit values
2ba9a13c29f33ded6f86a1d1b87f95f44c4049b0 nvme-tcp: fix premature queue removal and I/O failover
e41f30ad71d283e9973f0f003b04d360f1a0aa9e net: lan743x: Fix memleak issue when GSO enabled
c491eafe1f5c3df03af004b7b556c17e2e71f232 net: fec: ERR007885 Workaround for conventional TX
0ac289a028f5b7ad1d464a8c32ef2f929c636a46 net: hns3: store rx VLAN tag offload state for VF
f88d50089671b9263c29f91d94b5f934fb8104c5 net: hns3: fix an interrupt residual problem
3c1e0c8a88597218ebd963bc80e9a0584736af83 net: hns3: fixed debugfs tm_qset size
2f3313d8e66fe36e353b1e3f4c95d8fcb320672f net: hns3: defer calling ptp_clock_register()
47c4a271adf5aca5fc6a9023c3e0be46eaef72a9 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
443e78ce371d6fc3cdca92b5416423842740518a net: vertexcom: mse102x: Fix LEN_MASK
4d1fdab9e8509bb4cfd118c9b1a0b9f8db1007f1 net: vertexcom: mse102x: Add range check for CMD_RTS
66e186c276975b05b170ff28421f31bd31dfa39b net: vertexcom: mse102x: Fix RX error handling
c5dafc7daee542df32d060341e3e8f96331297c6 md: move initialization and destruction of 'io_acct_set' to md.c
694717c9d97ea8cb9724461941fb56d94e18f239 PCI: imx6: Skip controller_id generation logic for i.MX7D
476f284b885df9f84fa6a832e1a79d1b519f42a8 sch_htb: make htb_qlen_notify() idempotent
8ed67960d90d02913f676ff85f73f4c688c2a127 sch_drr: make drr_qlen_notify() idempotent
45d0b553b4eb00cc0086ac064a85c1a5271e409d sch_hfsc: make hfsc_qlen_notify() idempotent
0405b3ca572b7ababd5c5afcad2908207252dfaa sch_qfq: make qfq_qlen_notify() idempotent
dc76218fd8484cc18b3a8dd4fa4c8bb3e99b0464 sch_ets: make est_qlen_notify() idempotent
b3a6fa792479ecb7ba31ebedeb2c87df127247ac Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
a14f9be98672b30ad42cad49a4f1c9c6c7f3f368 firmware: arm_scmi: Balance device refcount when destroying devices
bf6336b74bb699785392fb14009dfc5e55025881 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
0b9321517e57ceea49409d6f71b675b961725e14 ARM: dts: opos6ul: add ksz8081 phy properties
ff94267b211c080db8f85251bc1357de2eb12c55 net: phy: microchip: force IRQ polling mode for lan88xx
f6814d169ff64ddb46c281ae1740c55595792710 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
b21a46232d86ac2528a75097a76533183028467b irqchip/gic-v2m: Mark a few functions __init
48b93826ec57b4ef30c78063c3dba664921ac502 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
f38e389adc2280122e2276e583b9bedfaf6e8cb4 memcg: drain obj stock on cpu hotplug teardown
61c292cf7441a1563017f0fbda7fcd122d49ae07 riscv: uprobes: Add missing fence.i after building the XOL buffer
39c53273641d73457e13ee376c6ffb3456290a77 iommu/arm-smmu-v3: Use the new rb tree helpers
c51e71e806bf411d88fa37c9c078f32f020390cf iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
37ded545b28d3846da66e81168195e1847b47764 drm/amd/display: phase2 enable mst hdcp multiple displays
2066b113c2008a483eb5da9b4c6c961d21a257cf drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
13c3e2f40d9b3a8bd4051284a96fdd7efc816e9a drm/amd/display: Change HDCP update sequence for DM
b3ac93248bb61e3e7164a79e12fb4b32b015906b drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
a8ed663e83caacc0e2691f96ebc475d0d8f55ff6 drm/amd/display: Fix slab-use-after-free in hdcp
498885063989f45cf80e111398f761e30569be6e ASoC: Use of_property_read_bool()
93aef2c7680562b301a3cda0d66da2051c542cb0 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============9067575798396879891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92eb698259a9-61111df9f41a.txt

1526c7c783563b035cb0c84166a229ac998ec1e5 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
899c7fea18809cf37e664516f7068458b765dd99 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
f455f8a0bcddba563cb36c6122964c5de9e1f926 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
6774fe616ec400129aca0db6adf44a3b63d1b04c Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
09769c60f1783186295e772b50bc82e65133f3b1 Bluetooth: btusb: Add new VID/PID for WCN785x
9586d7df7c3d2e89366bf67f30f21c5c44fba084 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
4a45cd781e64672b6bd1607e7c95878f13635479 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
80fb907866698f10de4affdb4474f99c921d15df ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
cecefb170d13d738da067c55da6cbeebe5460a3e ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
71100d221cc70a41ba8ee1a8c03cf3387189ab28 binder: fix offset calculation in debug log
290cc86003a6b35566124852378ba2ab84d01a50 btrfs: adjust subpage bit start based on sectorsize
11bb29402fc0888f0a3bd4a5ccb0d96f6d8da2c8 btrfs: fix COW handling in run_delalloc_nocow()
be98f7c5f298186f8d839cdb0c2a2f076af5a3cc cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
5e851266e57c46c8be72933dd8808f308a2ce8dd drm/fdinfo: Protect against driver unbind
2df4185fc2dce743385dbf98f08aa048a4c3372a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
4fc02a53567a27c4476a8b6026706c07a4c135fe EDAC/altera: Test the correct error reg offset
03996638f97464e3a18d9853be22ab9a0b01c8b6 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
aa15688d99dca16114e09262b8bebda518798ce8 i2c: imx-lpi2c: Fix clock count when probe defers
f64dd936b8dd3880e2cd9d2850e6c6bb4f8de305 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
b6970a15691f20f0378a690f64684dc4953acb1d parisc: Fix double SIGFPE crash
b5187e3db26952c0a1cec81d2d5640696ce32681 perf/x86/intel: Only check the group flag for X86 leader
d7d52e056518c8a8acb61df390620518a6146a84 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
c7b929bd9e59e156415bbda32b18eb816e7f3ceb amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c0c041a2428cd8aad48589ff1bbca0c08a52fd41 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
041de8c5c4d210278fe920dde572f09682aacd5c mm/memblock: pass size instead of end to memblock_set_node()
b221f11d1d240fe2a71eb5909205c61b62a1cfeb mm/memblock: repeat setting reserved region nid if array is doubled
2f9abdba74f0b26c37bc2e7ef4878a154b48b665 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f77f4e179a0ac1439f263f81dc5b3bcf8e98d717 spi: tegra114: Don't fail set_cs_timing when delays are zero
0cb0853114af5544d5b1fa862aeebc5c075119dc tracing: Do not take trace_event_sem in print_event_fields()
c5fb6313ef4325a072449484721362fd1a31cff2 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
29a8f7c4cfe075e80367bb6b389f6ca9980cd731 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
f39d02614ada4777820387d48ff74a8e1626e6ab dm-bufio: don't schedule in atomic context
cbc3cb8781e341eeaab913937dce2164a4c92f37 dm-integrity: fix a warning on invalid table line
4e8361fe073e157d1670776ce7fbdd8587e4bef8 dm: always update the array size in realloc_argv on success
80b6a9ba0a76bf5b194f800aabbd84bc8bb1b312 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
51ca7fdd33b0add738c3c8d306767939e9e6345a drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
c1a917f2e49240190d1ed2283ab301d8cb34f081 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
3e77861f7081f4bf8c0fbd39ac2c21e4ecb7558d iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
0e195c22f1d66a965042307797b4be50fd853ffe iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
f6b7d0250ce2c4c7df4b4cca979cc2efc916ef8e iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
53ea1836e14e9c2c6bde0469ed414c1ee61806fa iommu: Fix two issues in iommu_copy_struct_from_user()
5cd372bba90e4ac0773d66cb8bcb3aedffe039d0 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
7a4eac42ad567b15d78ca49df8d3fbab2568f591 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
fa67bc95ff1d14f24bd75d16afedf8d5a5b84d5d ksmbd: fix use-after-free in ksmbd_session_rpc_open
78be185ca6e850d58d95b5603ded785816ab8335 ksmbd: fix use-after-free in kerberos authentication
e7a5f1d0c4a003db48c30647ef4911e4e8909d6c ksmbd: fix use-after-free in session logoff
a5a4366c1b5352a120c635ade5a7d9f94cf866af smb: client: fix zero length for mkdir POSIX create context
f53f917fafb32e8b09df2b5fb2c3cb57277d65c3 cpufreq: Avoid using inconsistent policy->min and policy->max
edbc63a6c61d393469f41abcefa81564b43a489d cpufreq: Fix setting policy limits when frequency tables are used
cdc7baf9ff2382e5b627fee3f4c6cc4d104f636b tracing: Fix oob write in trace_seq_to_buffer()
379cc88843fa6fed1497f4caa84d08fe6071a45b drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
d2417596f864c651c7dcb1ecefce82935b26746c ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
c6d1cc5de666a8929f7cd09e96dec1064a1e1c60 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
1036adf4097bbde039e077892f5ddbc619df7273 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
3ea59fbbfb354b3e4b7feff58b199799cb2c9d43 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
5e47275c2a12fe145b3c2c004e88dbe7d831374c pinctrl: imx: Return NULL if no group is matched and found
939bedb36a5f83ff855b54aa2a0d6810e8a61f39 powerpc/boot: Check for ld-option support
a4e08726aa48ff1442a95a83e87060fbf5949004 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
e2031c62f1ded2e8bafc0a88638543a80d9abdb4 ALSA: hda/realtek - Enable speaker for HP platform
c4de4853cad9fdd4cc2b20a8e6bf0a024c2d87c7 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
6cbd4c810c7ae2fda2da36be70c91329673c86a6 wifi: iwlwifi: don't warn if the NIC is gone in resume
befa5ae0b63bd1a59db6fb4184cad47094eedb65 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
87be3b9ee1c4985ed054d592bee86a289953a325 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
028bff17c34cafd79d367ec2e17b8fb652251f64 powerpc/boot: Fix dash warning
fb22a37abeef021f93cac7460130742162a7ed85 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
b7ecd4ef4c40a476575541506e595fdeb5540bde xsk: Fix race condition in AF_XDP generic RX path
1926e32b5830eb20e9970ab2f5b56a31a5b99f8d net/mlx5e: Use custom tunnel header for vxlan gbp
103ebdcd65c74642a4caadab2a9793af9b3bf6f7 net/mlx5: E-Switch, Initialize MAC Address for Default GID
9edd44530470d7b17b631e6475f7f539344b9512 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
6e468b24515b345af5f0afc66b11c90ce020519c net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
b828712ef51166497f1d59ec4f45a4e3528fc7b2 net/mlx5: E-switch, Fix error handling for enabling roce
6043f3018079bc100572080ac95478194597098b accel/ivpu: Correct DCT interrupt handling
28ebb743ffa5e1fa12a6c31afd718f4fbdefe388 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
4eba6829251d8e314049149e7292aabbb8478dca Bluetooth: hci_conn: Remove alloc from critical section
43f1f0d26894bf96237cfde57dce8c1970d6e331 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
1d77384452c6569c0a2f5e709f65259ebd4deb8b Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
79216af045d8953d6eb9f1406f15c9695fdbdea0 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
a12dc597124c6cb8f8cd575be4135e7b5cce0a71 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
da2bfe8b60e71099685cb5f47a191afec1613e0e Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
b4733f56d916210a0ccd2e44b193bf1721994d62 Bluetooth: L2CAP: copy RX timestamp to new fragments
3bfd90631cead05a823049f53f3f3d8baf857735 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
7a0cd3b68454964b0202d7c49e2a4127a77049e9 octeon_ep_vf: Resolve netdevice usage count issue
4990680df7427c05a694b0ebb4ddabf680805ad4 bnxt_en: improve TX timestamping FIFO configuration
a2a3ce1158c7a78adb816132b832da391b295210 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
03c9ddba64d9c962493941a571458a91e5d9a66c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
914dd3f1abb3996cd43bb42ca63d903efe585a30 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
ed663ba2299a5cac5ec980caad623eeaed1a3a4a net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
f25077a2c25072612953f262d658347c57d1b861 pds_core: make pdsc_auxbus_dev_del() void
d37c2b8ff9461f6262a2985c439c8c2654461e2d pds_core: specify auxiliary_device to be created
b094d54ad94d8854a0bfee1ce5a879d6fc1db386 pds_core: remove write-after-free of client_id
5f91ea9d500d360a6ecd17469d914c8888ae9bc7 net_sched: drr: Fix double list add in class with netem as child qdisc
689952e5a60c60382c56c3f3abae30e6358ab1b5 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
98307e0fe0fa8baa1f784c6a423f3be5746c6c57 net_sched: ets: Fix double list add in class with netem as child qdisc
3b96ea06b87d0d68204fdf359438f9aec60e6643 net_sched: qfq: Fix double list add in class with netem as child qdisc
693b9ed37a258106384f9923c98d7ce79e695e8f ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
1a3bae85a81d9ef0ffb8af7950dc4da0ba810f0d idpf: fix offloads support for encapsulated packets
9ab16cebcdbdc3fdffd2c5ebd4169c54334fcd59 scsi: ufs: core: Remove redundant query_complete trace
2460f7a28c391b5850f5a9deb2352efb543c3e83 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
e7bbe34ef645d28d235c375d1301c3e111ef29ec nvme-pci: fix queue unquiesce check on slot_reset
4be3aeee425ca58da50b9e7c3b7b1ca4966f24c9 drm/tests: shmem: Fix memleak
fb0b18fb8bfbdff7e4d690d141783264e5931d0f drm/mipi-dbi: Fix blanking for non-16 bit formats
e8ac28d3379601ddd213ff939b6b073f4055199f net: dlink: Correct endianness handling of led_mode
a94034319c754f25e3b2fac1a3d838bac9feca35 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
1f5c673fcf494fcfe1d7a5806cea4a8333c692e0 idpf: fix potential memory leak on kcalloc() failure
b9e255010c4ef9d6489a7d4eadb4e10a9053554f idpf: protect shutdown from reset
9fb7e1db95bfe2eeeacac5820c91cc29be637465 igc: fix lock order in igc_ptp_reset
a8d327bd9f429c701c57d416ba9853600d554179 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
3e812985de9949d11a0a58fd01cb76407ed1592a net: dsa: felix: fix broken taprio gate states after clock jump
1083cc98caca46b922cfad5dc763ed4dec4eb7c0 net: ipv6: fix UDPv6 GSO segmentation with NAT
31d3e35ec8e908eb6a8b0373ea7db24c8d220e0a ALSA: hda/realtek: Fix built-mic regression on other ASUS models
f9610e5043bed8d4a03c28dfe6c587b9a2227cf3 bnxt_en: Fix error handling path in bnxt_init_chip()
6e0efa7f65238803875cf4be279f670190329ed0 bnxt_en: Fix ethtool selftest output in one of the failure cases
26707c4bc2ae5917c9df064916f00312ff8d2694 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
19a29c15d83109d83f29e0a09df0af511f8010b8 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
3d832eb75030a2bc082f791cce6dc93730e70d5a bnxt_en: Fix coredump logic to free allocated buffer
727ba8f0bf30b4a3c84a4331d1b3420ab3a7a531 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
864a63076ecd783eeee15b16c926a55130fadd01 bnxt_en: Fix ethtool -d byte order for 32-bit values
1f798f98357b94ae526f1ee577e8177961171e9e nvme-tcp: fix premature queue removal and I/O failover
4ccba8ff9299828bb868e1147364e1339e712b01 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
aa49b6874b7b166f12a1ad6e1d6fd5a087d74374 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
cc34b111cc252998a6dfe8275a513c6f7796cf31 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
65929fd626008f24303771e77315542826bba1aa bnxt_en: fix module unload sequence
c6ac2ee05b23faa2fe1967e5fa659bc87566b6fc net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e8b37a98e5bb8a4f079cf829fd449f5b41d89e0e ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
34aa62904e5f4917ff4aece8e36be85376127d95 net: lan743x: Fix memleak issue when GSO enabled
236e6458e6d0ee73559264dd7531990552e076ba net: fec: ERR007885 Workaround for conventional TX
7d525b881b6f3418d120b044be77bf9c239e5d58 octeon_ep: Fix host hang issue during device reboot
246f9457d3979ce016605496a00bbfacf0d8c5e7 net: hns3: store rx VLAN tag offload state for VF
6c486d582844d67c09982828836be97a54763272 net: hns3: fix an interrupt residual problem
fd2b048e5b4f91499e6b6dd3ad4c4c1baac346e9 net: hns3: fixed debugfs tm_qset size
a3eabff4e632b25b45883715c59165ba14cd6108 net: hns3: defer calling ptp_clock_register()
8d3cf30754c7fbaf72f939092baeab8f1b13a73c net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
0674d32a3c90cc16ed985788483e8ae56558ff96 net: vertexcom: mse102x: Fix LEN_MASK
1c04a66d5456af1f3c389b5d87a049da78607d5c net: vertexcom: mse102x: Add range check for CMD_RTS
0d91db8a022a80b0aa4152e6253440beaeec465c net: vertexcom: mse102x: Fix RX error handling
26c507005a5fb2ce0c7924cd17aeb05fa4534d9a blk-mq: create correct map for fallback case
40c232dd305a2299a2afa98b037bf343611d0ff0 mm, slab: clean up slab->obj_exts always
5464e974611fc4ef1a3f09566de4e6fe47f72d87 bcachefs: Remove incorrect __counted_by annotation
f706cd00410d8ea54cc4f622d8e0a0e49fee0b2e net: Fix the devmem sock opts and msgs for parisc
3c41eb576ac560a22c4ca6f4865b51d1a171bf18 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
c5152fdcaa457e705093b1c951384eaa1d068684 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
53d7bc37c2e3905790d2fe39163a219472987654 accel/ivpu: Fix a typo
b87979f248c9de2b629e03ae9d59fdc232b075b8 accel/ivpu: Update VPU FW API headers
31ea555429e3d85ef9998212dadb1500df986d8a accel/ivpu: Abort all jobs after command queue unregister
7c81fb4437fdf84f912b2a5f27fafcf0a1a0b7f4 accel/ivpu: Fix locking order in ivpu_job_submit
cf1d9fc305cd41480a92b78e45004c014569ed49 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
8835f5aaf4fb200b946cc502a8d85a70611592e0 sch_htb: make htb_qlen_notify() idempotent
58e6cc2981ccdb4dba6a06ad9edbb58e10dc90ec sch_drr: make drr_qlen_notify() idempotent
b0ba67dfab30e87d715558e0d985924839db1dbb sch_hfsc: make hfsc_qlen_notify() idempotent
0a04e0f00270cd5324578bf67205a4a8a6cdab80 sch_qfq: make qfq_qlen_notify() idempotent
f39e79b44f2fd2573f37e4f6d6c5ce909b92f926 sch_ets: make est_qlen_notify() idempotent
19cfdad844f6f874d3a185af1ef47c3dd43eb194 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
c17940cbeb41359fe9eaad4ddab19423fbbab9bc firmware: arm_scmi: Balance device refcount when destroying devices
1910dbd2fb29b7e8290e0d4c6cc0397d66ee7a26 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
b3db0a037737bc1f93d838545b5ce2279ac3c6ef arm64: dts: imx95: Correct the range of PCIe app-reg region
88940eb0c674f380a99659c50eb09ff1fd90ecf5 ARM: dts: opos6ul: add ksz8081 phy properties
f0b156cbd69071f28aaee9d709f8a3fc5bcff218 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
077e9b9747a1e0b5b35db279385aa83c751780e2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
228f5489d72df6e536370fb50c7b1067f8b60bce Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
0369e966acd267483ac3164b864c608892fa6db2 kernel: param: rename locate_module_kobject
6782e2a8f418ec04079fbfee881bab3a41bf24aa kernel: globalize lookup_or_create_module_kobject()
93fdf325f005532222ea8a54a369dfa6f3fe2472 drivers: base: handle module_kobject creation
6b830611edc1cb97a6eb60e28ac10447220ca9d3 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
61111df9f41a4492ad0e90c30f9f37e154e24875 drm/amd/display: Fix slab-use-after-free in hdcp

--===============9067575798396879891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ec1c5ade67-5b4f12b76f94.txt

7c58f34f1beb0caf89c73fc25a4050aad938cac8 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
ca44274db00395eeca5eec080ca2fcea479a1f7d ALSA: hda/realtek - Add more HP laptops which need mute led fixup
24f2bb41cd9f40a92e4c6c24aca49830105f2427 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
e74c23020ff5860defb6c37bb0ba695c1ea25ce8 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
cdf92f81a67c7fe6a9533a0d72bfd69544659fa3 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
c908bc01ee2a6b62fb044f4647e4c545c3cb968a btrfs: adjust subpage bit start based on sectorsize
e5159e87cd65f2517580ea8ba90f02d2c4912169 btrfs: fix COW handling in run_delalloc_nocow()
b72410cdc197556e7e60b32a7c240701878d2e83 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
13e6272167466810db25f656960a693975091393 drm/fdinfo: Protect against driver unbind
6f9969d55fb98839832758201392bc94c3a19cb7 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
53bac0d87f4b3abfaebf888c09881e4e7fe295f5 EDAC/altera: Test the correct error reg offset
baa53acfd3a4908b4123412bae265448cfe31bd2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
131f3bbdcf58328abfda477b1716af67ac695ec9 i2c: imx-lpi2c: Fix clock count when probe defers
e800ff8b59bc9270fedee43d1c32130e637989d9 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
7725c3e4c80b4927c20bba730eb60bc59cacfae5 parisc: Fix double SIGFPE crash
6e21f5a49adcaaf1d7fc27a70ae504d7df25bcae pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
e201b077a820e318c69d8bac8eca8bee262c8a6b perf/x86/intel: Only check the group flag for X86 leader
fbd2aacd7cf45fbbc339bed81bde6c3deda75fcb perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
05eaebd555ab724e8fe5b1cf14cde3592ab019a6 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
2ccac71d2f44037dc71453b876b418b466475631 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
eb873401e8d0af315f43270ec23bad4fe9752eae mm/memblock: pass size instead of end to memblock_set_node()
3781235c0ca7b548037cb223b24b03e287430b09 mm/memblock: repeat setting reserved region nid if array is doubled
d5c0b5587c3143b7bbb54697aad14f10bf943c24 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
3acaaf0de60c06a9917b9e59b217975465c92fcf spi: tegra114: Don't fail set_cs_timing when delays are zero
f49a526d65b10b6d760f19a088bcf287d28273cc tracing: Do not take trace_event_sem in print_event_fields()
85cccecf4951da35accdbb58251dbe8c64ed0328 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
dbaaa44d7e9655349d68cda4b7e17c4dd07581fe x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
192472cceb58eaa3c4f33519adec326601c881db dm-bufio: don't schedule in atomic context
c07557cc5466ac208eafd7bcabec12a50c209195 dm-integrity: fix a warning on invalid table line
2caa9106d8f4343d5b548e51c879625a41597185 dm: always update the array size in realloc_argv on success
95e9605ef231de9b91f0f7f1f146e253cd99a116 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
9c8f652dc5caa7cd945ce208104459fdcadce380 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
e9ad01f3882794aa923c803ec8e9eac0fbf4e86a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
36020b50ad425934c2d13cdc463bf357c0f700e6 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
ad036620091bb2ff80f3918cf28fefdca283ea75 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
a0345220fcae2ccb0ad53c2f553ff3949fbd33ad iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
639015cc077c1fdc79996d9f92aef8b3e0db7d8e iommu: Fix two issues in iommu_copy_struct_from_user()
a336f9eaac51a9d4865a78be0b50fb5ff3dad31f platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
3dcee1399ee1d09325d60bc8f50ca724d46e8a5c platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
9a18f68932d7f6e92e4cdf506b48c19b000bc5c0 ksmbd: fix use-after-free in ksmbd_session_rpc_open
3cc5e524c701c7e915ae5daecab50c8cded431d6 ksmbd: fix use-after-free in kerberos authentication
a1ddc44bb3a067ddf18defda8be049d1f92dc682 ksmbd: fix use-after-free in session logoff
d64af8fbefdb501e0732155a38946031a3482b6c smb: client: fix zero length for mkdir POSIX create context
a9025a46b9c8085e6ebaf3ba350c93bc8cc21369 cpufreq: Avoid using inconsistent policy->min and policy->max
12175e2e4b8f0eecfed658b5dd580bffefd466be cpufreq: Fix setting policy limits when frequency tables are used
c4d579e88e5b2683a51bf9625bd92f1ab4052414 tracing: Fix oob write in trace_seq_to_buffer()
0466e83ad2ef51895d803cde79184864388ff3d9 bcachefs: Remove incorrect __counted_by annotation
58025a1dbf01bf7beddd324462c057c93bf65090 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
2e1edab603b905452d0c69ce0cd32b758bf18eac ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
e5a9523040c9398cf36afa5b62dd826de90f8537 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
513d6763aa49c2eb5104251c12d1a2a2e5e7fba7 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
1950c058a44e005ea5070e027ddc3b1dc24b53b9 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
4ded163186633f6c438606ed87ecb420212c4114 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
f2417e527fd747bfef1238501b9851044a08182c powerpc64/ftrace: fix module loading without patchable function entries
4e84f4faa6a1163e335f571720473f7fd8d9e90f pinctrl: imx: Return NULL if no group is matched and found
b971c8cf6cd54ef9c0c66df341b9751b1422a58f powerpc/boot: Check for ld-option support
fe299e32eb302750b2d1988069efb374148c156e ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
c6ed07f7d5dc29d8bbd402caa09c506b5ed3628f iommu/arm-smmu-v3: Add missing S2FWB feature detection
8b74ba5f1cc5e45d59fe389acae3586f880ededb ALSA: hda/realtek - Enable speaker for HP platform
b8a7f3dae280f1751b3a6538797538e2dd81ae5b drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
677104644ee4079467e8c116ef98e7798de1d2b5 wifi: iwlwifi: back off on continuous errors
4f06e83265b9e83b0e9aa72702441f3d340245a7 wifi: iwlwifi: don't warn if the NIC is gone in resume
61a916829dc98f7c89042ea161f21bc77f767fa0 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
88b405479c5ff0ed0f9eeb19630e510d2dc564f8 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
d4bf6cde9279c042715f4a6d278376b10331ee0c powerpc/boot: Fix dash warning
65517db9a7ff0b80550c86d5fe761ecd61a84c2d vxlan: vnifilter: Fix unlocked deletion of default FDB entry
c4db0c83770cc6a233b8a60c56889b4484db0bd1 xsk: Fix race condition in AF_XDP generic RX path
28ab831709f48ec464f12319c086df676267bacb xsk: Fix offset calculation in unaligned mode
301e9381c6cfdee8c43e8e95bade964417f7c7a3 net/mlx5e: Use custom tunnel header for vxlan gbp
72763d7836a0883c96b268a1e3f69cec2f034efd net/mlx5: E-Switch, Initialize MAC Address for Default GID
e361b0b4db2b5bcac88b1b98c5fbebc3d0d4bb8e net/mlx5e: TC, Continue the attr process even if encap entry is invalid
e7bc2dcd50b7298ac11f98b7cbab833efbc89298 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
1baf83b77d6929ed24ffbb08a8730029a07d0844 net/mlx5: E-switch, Fix error handling for enabling roce
16da1887926cbee9fbbe5884a26581eb61610e7c accel/ivpu: Correct DCT interrupt handling
4f811922dbe3751c20a668bb6123cee5a33194e1 spi: spi-mem: Add fix to avoid divide error
006bf9d676576dc11bd6be2745f449b8995c3c59 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
bfbb2dfce1a309e4b39c6584fb40ff9922b9cf6c cpufreq: Introduce policy->boost_supported flag
0deea185d8a2985d731d595b6398101517dcdccf cpufreq: acpi: Set policy->boost_supported
acad245f61bb3e9a8c5ebe2b0d06541c6f889fe1 cpufreq: ACPI: Re-sync CPU boost state on system resume
9b4772dadaeab092b06c68317441af0b4263c5ab Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
6bebcbc9026a12a9909d41a7f612c62e63a55016 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
524113348d282e5de0f924ab0335975870a12410 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
87caf6d486b4e41f3727e8501a97e87c1862336c Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
3bce999d3ebeb668da3095d562c610d042d49f21 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
eb5b7fd0ddb0b9252ece37a408c17451e610e627 Bluetooth: L2CAP: copy RX timestamp to new fragments
4bd0ed04ca999f647c40f608891c882da0e85e90 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
618d05bfedaec06ce0684b19bf5815e9d437546b octeon_ep_vf: Resolve netdevice usage count issue
9e3274b2da3cc3519748d4b89ff90610faa81bac bnxt_en: improve TX timestamping FIFO configuration
8388dc119433c45fa1832764c4467e859c500796 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
9a27e1659cc1b21bca4fecf6669aba098106ccc2 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
1ca7e2c2f9303b86e97a20fc4808398d2615742d net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
52c82b0d43ad6182555831a4f02e125c6f9b700c net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
707bc551aa2f64ff9b6c503ce740ae76dc87d95c pds_core: make pdsc_auxbus_dev_del() void
fd51f85a71fa7e0fa80155a427bed0a6b1949d27 pds_core: specify auxiliary_device to be created
8b0336b62f2082c62eda3370c1ae6de72a858106 pds_core: remove write-after-free of client_id
8ee58d64bb256faa1dff04b81c152247c3704fba net_sched: drr: Fix double list add in class with netem as child qdisc
b0ad602402a33329c17de82682292f3d9aaec01f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
5c5bb51c63d0c8d8e2eae9e0d5c836381db4722c net_sched: ets: Fix double list add in class with netem as child qdisc
f0943222fb4e572a623363af9ec7e375b22b0fe5 net_sched: qfq: Fix double list add in class with netem as child qdisc
ca90922304f0687ce845ab9229b8837c8782c173 ice: Don't check device type when checking GNSS presence
f399687f04b79ef746ab6028c92f8ce9dedf88a1 ice: Remove unnecessary ice_is_e8xx() functions
a8452105e0c828be99321883b79e94ae3939e077 ice: fix Get Tx Topology AQ command error on E830
31f16d9bcef1494db12929e372c3b1c6974b36a8 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
e3c8809435af7cee2152a426a1d24dbef4306c46 idpf: fix offloads support for encapsulated packets
b2ec935679fbd8d0c7db87c2d400af5cbf6eb99a scsi: ufs: core: Remove redundant query_complete trace
42851c44f5a8f679145b71a2de5bc9985d774ac0 drm/xe/guc: Fix capture of steering registers
885f4b3e33a4967dcee807c43cdc71277bdf6a9b pinctrl: qcom: Fix PINGROUP definition for sm8750
5f8a6058d6ea9804d1cf6bb82e60336bccd5da01 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
eeab8075b3a269e9dda952e2821710fa1bd550a0 nvme-pci: fix queue unquiesce check on slot_reset
bec623c8f8706b380331702ee23edb8756f0f96a drm/tests: shmem: Fix memleak
26358ec41955a2396874ace6aed99f12877a93ea drm/mipi-dbi: Fix blanking for non-16 bit formats
53b1c7e6e3916e3200f51838d3a89498f25b0c83 net: dlink: Correct endianness handling of led_mode
1798575a02b5b5b67b45194bc144f890c016fe97 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
bfbeb883424e27e6a2f4b583195530555dbde62c idpf: fix potential memory leak on kcalloc() failure
82efa9111e5bd756c3dbbee4904233f738541894 idpf: protect shutdown from reset
0a3f8ab91518be13aeeb7935a9d5674d7882cb94 igc: fix lock order in igc_ptp_reset
48812e6b57a397c51a5c072f97d9a3875fad5e5b net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
44e0d9f59cff60073fbaa4bcc1fb80953add4918 net: dsa: felix: fix broken taprio gate states after clock jump
4ce58828670ed6295501b6cf70d6f8c0f8b4f7b3 net: ipv6: fix UDPv6 GSO segmentation with NAT
55f4bcdc81201cf5ea81721d5cd98fd7ed72be1e ALSA: hda/realtek: Fix built-mic regression on other ASUS models
faa32f92e3b93d1cca519e709e641906e7ae5954 bnxt_en: Fix error handling path in bnxt_init_chip()
63f7e67f36de8babe054ff78290ea26d287e22bf bnxt_en: Fix ethtool selftest output in one of the failure cases
6e6ff95b3f36a461a584841e8e2be3179fce0af1 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
5761a97bb73204e30833a099a8e88a66de061338 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
90a9ed8cbbe158984e5ed9286de842faaf333d47 bnxt_en: Fix coredump logic to free allocated buffer
5ff3e5b17d894ef21fc84e64355e4d7638a3c290 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
dde5364780e3dd72a1e5ccb3cd933e04e423cf9f bnxt_en: Fix ethtool -d byte order for 32-bit values
e01dc875e8fbbe6153bc474782fa7d86682e6a99 nvme-tcp: fix premature queue removal and I/O failover
b8040906fa20332b4825aa64852522a26bc21b4f nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
af50de427f5be69820c6161d0386e7304691becb nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
dd8f6ff3f7d391432f9912113fb49944c5fca0de ASoC: stm32: sai: skip useless iterations on kernel rate loop
87a97f80af9202b451f6a25c7e19a30028425d32 ASoC: stm32: sai: add a check on minimal kernel frequency
5fb5b01f13f699d67363c2de9b97b55758f1c143 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
9a26c26a8188d321327dde73562c0a0580648ac6 bnxt_en: fix module unload sequence
1ce35d9114aef94efcbfae4a6b917c757ac52df1 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
3dda9db3e06dca4ae66b49e841b253efb8f1ee58 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
df30fc1a03bca2912eee237c0157006bba204872 net: lan743x: Fix memleak issue when GSO enabled
371a62a24ffea271a2a8d7c0f7f89b218440e67e net: fec: ERR007885 Workaround for conventional TX
480014d20baf552249f311049bd6f0c38ef4b200 octeon_ep: Fix host hang issue during device reboot
0cb25c578910c1c49730c1763987907d2186e6ce net: hns3: store rx VLAN tag offload state for VF
16db580041a4f45feeba121535283d257ac1c673 net: hns3: fix an interrupt residual problem
1f11af91b38f03e3d2ec85b8e6c7c5759c7317cf net: hns3: fixed debugfs tm_qset size
c6b9da11e55be85ce5534eaaf0995202c5a42d6c net: hns3: defer calling ptp_clock_register()
46dc934f5e7d6846dcd6cdaf12e62f1c644b0037 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
e609f3b2844fbcd1c6f05d19a0426ccb3b0bb589 net: vertexcom: mse102x: Fix LEN_MASK
89757f23e4dd5d1dfd9523b6825dd00d0f07b229 net: vertexcom: mse102x: Add range check for CMD_RTS
f031eb65904bfd9028b46615953015a4c6594ef9 net: vertexcom: mse102x: Fix RX error handling
f544a96275e3f5319a43bbe8f4b8a01f4a6200ee mm, slab: clean up slab->obj_exts always
7d7972b979627a01af83908af50fa19a3ecc3a70 accel/ivpu: Abort all jobs after command queue unregister
07603c18e782fc334162bc84a324ffe2e24850b6 accel/ivpu: Fix locking order in ivpu_job_submit
bccc8d7606b9508b48eac8993b30528053908528 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
87e64bfd2e4fc27d0f8c7928879ae8180ec07bec drm/xe: Invalidate L3 read-only cachelines for geometry streams too
3ad1d2b0bf9cfd4306124df1221aada59e6467f9 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
0501dbee4f7fa09d28bfc020b9d02b16a37d0175 ublk: add helper of ublk_need_map_io()
fe06a3c1bb7b7989dcffb222b42d7fbc69e649a6 ublk: properly serialize all FETCH_REQs
f56358157dccaa8413fd4eab14dcd62376bc6ba3 ublk: move device reset into ublk_ch_release()
344ce925adfb0493e00a8264f76a996384b1526e ublk: improve detection and handling of ublk server exit
edbb9c956fdc32bb8b21be23867a82c30a6c7b67 ublk: remove __ublk_quiesce_dev()
9e0f2ee7aec2c8f555dd34b5c4e897732667dc2a ublk: simplify aborting ublk request
63849cf6e44bb7759bd0a04153a9fd84883cc81f ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
67430c7a9dfb03aace9615acb621d57bef6cd3a5 sch_htb: make htb_qlen_notify() idempotent
860e5d18be5a25ce446fec7bf6221e0ea5434902 sch_drr: make drr_qlen_notify() idempotent
ac2e5e33e3f718a9b0616f3a0772298cb79da14f sch_hfsc: make hfsc_qlen_notify() idempotent
ab9351a35798e7b718b97e29871e66e5a5d8cca1 sch_qfq: make qfq_qlen_notify() idempotent
98e31da46998ccede506df79c25f477566205e60 sch_ets: make est_qlen_notify() idempotent
89146ca28d207e6b502159cbd850142bd00d7afe firmware: arm_scmi: Balance device refcount when destroying devices
5152cbcea42ac282d13703fcd1770df2903e5483 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
4f9d96155d360a0ee29db255f86eecffc3659e5d arm64: dts: imx95: Correct the range of PCIe app-reg region
baa6ebcaf39a97f198629828a50d7294fb4825cb ARM: dts: opos6ul: add ksz8081 phy properties
8cefd7e1239f0136ddea406ffefaf152aeddae3b arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
56aade59b2393d96e355a0521132e0a0889471e4 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
c6836080ed01aa2f15c658094b73a19924b96280 block: introduce zone capacity helper
2cec219d95501c8bcd482bb8892f2aaa0a92c1b7 btrfs: zoned: skip reporting zone for new block group
538105efd135416444ffe7e8750e8164b30f0731 kernel: param: rename locate_module_kobject
23580f9122d3d152d536776930ce58533055fa01 kernel: globalize lookup_or_create_module_kobject()
d82753cf7bf160a42df4485ef2d8fe92539110b5 drivers: base: handle module_kobject creation
f7027b84a1076c8828d0a632839415a19e613195 btrfs: expose per-inode stable writes flag
845ec3648f7192d3df3ba93fe92292d929a35150 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
3fecfffe86b4d5dc35ffa490ba72a24ad37230b6 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
34cf7068c6595f6efb16b53bdc60f08063c65e7c btrfs: fix the inode leak in btrfs_iget()
9f9b9ad6bac0ee56fda71c1ce6fb5ad8c006b4fa drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
5b4f12b76f94caba58cd9a4c26e635882067aa45 drm/amd/display: Fix slab-use-after-free in hdcp

--===============9067575798396879891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ca70f26835-9b9442e7f72f.txt

cb93df05ce302fb75ed732116e132d2cd62445bc Revert "rndis_host: Flag RNDIS modems as WWAN devices"
4a69a8205f10f7581ccb3abbb6a10e974bf7a63e ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
05709c4426e6f1d433eac3a1864d61018b828598 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
c17536bfa5ce28ef6b26550ea9e50faa0dcaff51 btrfs: fix COW handling in run_delalloc_nocow()
ebf573989eb627ee7131fddee876c11787bc308c drm/fdinfo: Protect against driver unbind
742d264138a6562f65876673d7cdec05d5fb2a14 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
104efe88960a6f31fb7d32feed8e8e5409a46617 EDAC/altera: Test the correct error reg offset
3087bab6439cb6be16aba7974c227d5fe13165bb EDAC/altera: Set DDR and SDMMC interrupt mask before registration
dc1f5b83b71cde94c7e711f1a71536ba905d3530 i2c: imx-lpi2c: Fix clock count when probe defers
579ba5a066ff4f472ff04fe02d84d7f89f751f12 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
1546ef27b519b24b77c76aa63ab8ba5e7d663ad0 parisc: Fix double SIGFPE crash
038696c88a83cc4f37594c07fe5d0870d6598589 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
b94b4b76bd909caa41af22c8bf83400db340617e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
cc185d19ea7e0062f604d2981973f200bc8683b2 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
436b24569cca1a7a8ab7bf8ed0c912ade7735dd8 mm/memblock: pass size instead of end to memblock_set_node()
7e6f6cf01340ee85fa7a58e30d8d889f54497e82 mm/memblock: repeat setting reserved region nid if array is doubled
6006e2b5d0c03446dba7d12447d6aa976a70080c mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
b5f0b4f17af2949890c25b0a9b4186ddf23114bb spi: tegra114: Don't fail set_cs_timing when delays are zero
0984062954faceccb2cecbb913c74860d1894aed tracing: Do not take trace_event_sem in print_event_fields()
0fa785f33a57b7a292400ed431f21c21f737064c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c7962d268e7225c3149e6e89ed06e7d52ea826b8 dm-bufio: don't schedule in atomic context
74fe02440f416444eeed3d015ebf0ef701fa109b dm-integrity: fix a warning on invalid table line
0b7384b78d0a47cb4535ca11b2a373fae64617aa dm: always update the array size in realloc_argv on success
cc3c903e797bbad616bc5d04ac01b64e54e3d4e5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
290e3845d7f05a088f957b9728e5f74a69fc0f9d iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
bfbaa51ee7ef129b7e25234dbe7602b982175ea3 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
cc66c1d8c40aabf9000ef41c70ef0f5b41e25e01 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
8f1d24eee85024b16de5bd483d9e89b4fa17a3ec ksmbd: fix use-after-free in kerberos authentication
1a0c124752a32b28faa44be2884338cea8c116c1 smb: client: fix zero length for mkdir POSIX create context
14563dc90af27ac6831c18bc9867b6760e8af1ea cpufreq: Avoid using inconsistent policy->min and policy->max
7289ec0c724cf0d23a5c3330cd3186096f27ea83 cpufreq: Fix setting policy limits when frequency tables are used
b3d55b3bf3c189cfb966720db857631fe0bb4c9a tracing: Fix oob write in trace_seq_to_buffer()
1156bf4acabc330ff9d532034826bac80449c869 bpf: add find_containing_subprog() utility function
133151d0cb1db6636d95b36156d484fdb7b4d00e bpf: refactor bpf_helper_changes_pkt_data to use helper number
1b07b8b3f8314cfb340a71abb10aff51801684d6 bpf: track changes_pkt_data property for global functions
c976b354121cc561aba78eebde6df56105d2bd4f selftests/bpf: test for changing packet data from global functions
0a6ac4248ec692b5fc98726c885622e786375525 bpf: check changes_pkt_data property for extension programs
15fd232d3be54e4c6921a8f43c559a3bf102e04f selftests/bpf: freplace tests for tracking of changes_packet_data
3939dd1ff510656082ec51253b3f951da90be397 bpf: consider that tail calls invalidate packet pointers
485f0cbc70476ca968b298a165ba455295e478a7 selftests/bpf: validate that tail call invalidates packet pointers
d3fc8f5b1e15bc00efb4439b417eb6fe9987703c bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
02f044c1228962e82ce27eabcb9e19d09399de2a selftests/bpf: extend changes_pkt_data with cases w/o subprograms
e674e7785dfcd873252918920511216302b9824b Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
04e0a31598fa5c50e1b27b14e4a0b68098465067 PCI: imx6: Skip controller_id generation logic for i.MX7D
7ab6962055144d9b24eedc69f304f057f9d2fa0b KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
750259a12d76677486e6827d6eed9e2ac1b1f87a iommu: Handle race with default domain setup
c7ce024c70d02dee21e41eb9570fbc867f196005 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
a1fe6360b65c4da58edca2b95bb345ae0bb12c9e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
38d6a8ec2ca2a6229b730e51f11d8d786b26760d powerpc/boot: Check for ld-option support
6cc5ccecc238c9984de3fbdfb775ae1d34ffd5b3 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
e740d7e116249a9c664c3b404a4d625fa7d080ec wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
dc5c9d37978afc4ce0164360e1705672ac183fa9 powerpc/boot: Fix dash warning
105c02ed71afd1d1ab6818c8ca0d02d598af12e6 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
227708ea79ff2a99bccc4c67d0aaaa1d73337d38 net/mlx5: E-Switch, Initialize MAC Address for Default GID
72237725264852d845819dcd44fbb1e7dd1f3984 net/mlx5: E-switch, Fix error handling for enabling roce
17d4775a2f206196d78639c8e73f0463befece31 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
3f70a7f0f6cab89402559dc429147cb96f61dc02 net: Rename mono_delivery_time to tstamp_type for scalabilty
acf3dd619a984557c8b841b6a035e35716a53b0e Bluetooth: L2CAP: copy RX timestamp to new fragments
39ad19878917ecf64dd7e46f9db7a7804dc737a0 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
9e9ad29d7288dcac6eb7720814f00bea4e38c012 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
da4c47ffd97e6b13338508097f845b1a58adaa8b net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
0bacd4d0413569e368dd6b0e741f8403fef96726 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
d86ccb8b80eb41061459b3db2b39eacea35cc9a5 pds_core: check health in devcmd wait
49c80489b4649e3b139de4ef3779f2d32eca21ea pds_core: delete VF dev on reset
7c4850decc8379a1a49121148e5343de721b634c pds_core: make pdsc_auxbus_dev_del() void
f48e5b651b71d77ea1d006f5f0cb9b0d048e6efa pds_core: specify auxiliary_device to be created
7fb79e2b5581471c870debaab787217536ad3027 pds_core: remove write-after-free of client_id
e381d2273f9baf2812597ab2b9c6ac4982be265e net_sched: drr: Fix double list add in class with netem as child qdisc
a5b0b18c813f69b2717d58cd56eaa35e56f9e822 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
699d6c62d179f1d0dcf62759ebedca8b73ff63bb net_sched: ets: Fix double list add in class with netem as child qdisc
bdabd7f9502e8bde939917d5075418db1626a8af net_sched: qfq: Fix double list add in class with netem as child qdisc
1189e8ee53f3b6e55da020cc3ccf2aeafdd1f47b ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
8ee9393cf215488188df9c4b1a39f3979d6c2e1d ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
22f60a4f8df8e87cada415ec83638b1dcdafe839 nvme-pci: fix queue unquiesce check on slot_reset
145d58f58eb001e4ea7b8e135c801955a8cf11d2 net: dlink: Correct endianness handling of led_mode
375e3b7f73d69b7a120e0708ffa2e1a5852575ba net: mdio: mux-meson-gxl: set reversed bit when using internal phy
3cdc8d329bc119d86edb185c48b6f7d7c8d707d0 igc: fix lock order in igc_ptp_reset
bdd5d4e0c3b52135e63c8891315fd11fff0fe91c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
23d3378b0726c8aa9b36641caabf60f6292c96d2 net: dsa: felix: fix broken taprio gate states after clock jump
25036ab042ed10fc1dcac55f42fd7a0e1bdb7f62 net: ipv6: fix UDPv6 GSO segmentation with NAT
b87d7253bc03dba1681b3eb51e09cc9913c85952 bnxt_en: Fix coredump logic to free allocated buffer
69ca560b8c4664a69a6160db44b42c9c0ade0b49 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
d2f13106edd887be442b00f0a5de6ae10f583a14 bnxt_en: Fix ethtool -d byte order for 32-bit values
2d25d6d77ba6e40b01dcdbf639940b138fd5795f nvme-tcp: fix premature queue removal and I/O failover
93b7cd3bc0a29be62dc8e67746278cbf8127e96d net: lan743x: Fix memleak issue when GSO enabled
f1bd60c2bd0dcac079f10675ed140343afabca2d net: fec: ERR007885 Workaround for conventional TX
31f4c5acf4c14204c565476f5dc21ce51786d27d octeon_ep: Fix host hang issue during device reboot
05b34e140c73c357bbc05469886e6ee11b68b27a net: hns3: store rx VLAN tag offload state for VF
791ce980509c99793667f9d36b182d6418818da3 net: hns3: fix an interrupt residual problem
32e4f4414ceb8f6e0a071eb543c14ee02e27b9e4 net: hns3: fixed debugfs tm_qset size
590daaf0ae60b97f29d94d1d58d04f30e1e85265 net: hns3: defer calling ptp_clock_register()
857b87ddbb60ea5902f5b574b157d5fed5b884ab net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
5cab7c38080d0da33413e552d43c192df193f019 net: vertexcom: mse102x: Fix LEN_MASK
f119c3f07a8925cd8afdf95f219de8f1ee845865 net: vertexcom: mse102x: Add range check for CMD_RTS
135263ea1e5e5c9964e1a6676a92e4dfb27faa24 net: vertexcom: mse102x: Fix RX error handling
b2096f320ae5e91b246f188311eac0e18c01383b ASoC: Use of_property_read_bool()
455af4b52c376031f0dc50aae1e1e1103d4e9a40 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
dd58c35f61bcfb06b881a7ace4fb868018e38332 riscv: Pass patch_text() the length in bytes
afddba5effab5ee3450757449069e8baf0850c2f sch_htb: make htb_qlen_notify() idempotent
d5436867ab6c3ea6e10e9a8bb7c41661a96ae31a sch_drr: make drr_qlen_notify() idempotent
316e2c540884dbabb4db1bc0c3ca2b4857b1397f sch_hfsc: make hfsc_qlen_notify() idempotent
8f7dd7c7ebbb732fa3ca2963491cc99560992120 sch_qfq: make qfq_qlen_notify() idempotent
58108747c1ae33dc39104cce29bd73cc4b064c11 sch_ets: make est_qlen_notify() idempotent
782d6ace0a15312a8621e63a0f49ec5229d0ddba firmware: arm_scmi: Balance device refcount when destroying devices
53b7ea07e0f60db9263e90be4716fb9aafcddd03 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
e890bb6b57befa98a16add84b0b5909beb41a68e ARM: dts: opos6ul: add ksz8081 phy properties
f6120efea61e944ec5f262edbdddebc32bd714d7 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
bf46cc169236c2756b162afa1c7e6b0b7c6ebfd0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
3592c37f64e2d2c6dff9ea21220b7103d59c7bbc Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
8a198a6af705a63c3f8cc254aba0a480aec64e12 xhci: Set DESI bits in ERDP register correctly
0a9b275a66551c7fc38494489d1814f71b790e77 xhci: Use more than one Event Ring segment
2a415bcc50c05d122cef73c7a01fc7a2b12656ff xhci: Clean up stale comment on ERST_SIZE macro
3f73b35da03fbc5cfedb6fa59fa49c27fc973a44 xhci: split free interrupter into separate remove and free parts
1c149dbaaf861e6d066a08a4b71bb6aa2db2bb8b xhci: add support to allocate several interrupters
aa32e799ba35667347dc5b4990f20b96a40fba36 xhci: Add helper to set an interrupters interrupt moderation interval
e7884f7cfed61f2417376ef0773162ba1b1a36f6 usb: xhci: check if 'requested segments' exceeds ERST capacity
bf9c5813e9d06661e2100df89a3f8af8dd301eae xhci: support setting interrupt moderation IMOD for secondary interrupters
f21495d88ec44e5b2ca48959671ea474127e9076 xhci: Limit time spent with xHC interrupts disabled during bus resume
28146ec4b2d94f266de23a99ca865594869cfc2b memcg: drain obj stock on cpu hotplug teardown
7e793290e0f31cb9e1c797547ffa0ac02e30083f riscv: uprobes: Add missing fence.i after building the XOL buffer
d77d6c36701865608dc08d6d5c7b8f185b150aa6 kernel: param: rename locate_module_kobject
80cc9b1bf3b70ac240022516bb5e23b3b7a57743 kernel: globalize lookup_or_create_module_kobject()
bb57951a0e452ea20b9998eaaa8297b393557133 drivers: base: handle module_kobject creation
cf26e5ea5ca14bd60de2a991c33a82c502705241 iommu/arm-smmu-v3: Use the new rb tree helpers
2d7d05550e13f873163a4c7a8e3f56d022d105a4 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
26c6397f9c6ef334c64d8004015bffe4ab1372fe drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
0c4fc5f3ee570ff2d2a525acd1f80d9752daa76b drm/amd/display: Fix slab-use-after-free in hdcp
cb425386f3e42a1e0f44c3d2aeaa89e619b9f941 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
9b9442e7f72f0db1eab639690130e21a9358fbbe xhci: fix possible null pointer dereference at secondary interrupter removal

--===============9067575798396879891==--
