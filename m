Content-Type: multipart/mixed; boundary="===============4792072725893697303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 May 2025 05:34:15 -0000
Message-Id: <174668245573.2192493.8452683789628002942@gitolite.kernel.org>

--===============4792072725893697303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aa2668e84449adcc7796b5e07462cf5403a8cf32
    new: 8a175f2902827376bf0a9af6dc70764bcc525577
    log: revlist-aa2668e84449-8a175f290282.txt
  - ref: refs/heads/queue/5.15
    old: 2b1c16d36f235a60cc5b532e7629df7122ae9bbe
    new: 595a7031749e0d857ed92e9c5f9b2d9ae9582683
    log: revlist-2b1c16d36f23-595a7031749e.txt
  - ref: refs/heads/queue/5.4
    old: aba501443561cf6abb81f0c446586a5c1334ad8e
    new: 2fc2bcf9368d175375a42bcf89d5f9baab5a32d4
    log: revlist-aba501443561-2fc2bcf9368d.txt
  - ref: refs/heads/queue/6.1
    old: 6629e6bd042ad3296c0787647a0c5a8682b01f41
    new: 482fdc989e29aee8daada73aadde85fb991cfbd9
    log: revlist-6629e6bd042a-482fdc989e29.txt
  - ref: refs/heads/queue/6.12
    old: 74df79a62ed65b31f00c799cbb2ca2b7240cd7e3
    new: 14d778c21421c9a825fbfc33f730b9d0626ee324
    log: revlist-74df79a62ed6-14d778c21421.txt
  - ref: refs/heads/queue/6.14
    old: 743971a5fb16e607db2993414ad0398fc4012a48
    new: 3f3215103cd48bb85adf763b1bf1f157b132d908
    log: revlist-743971a5fb16-3f3215103cd4.txt
  - ref: refs/heads/queue/6.6
    old: 79494427bf54b098768e2ac64719e06d26b41b74
    new: a84ab6624b1fca293ff949fce0ebd7917c29eaa8
    log: revlist-79494427bf54-a84ab6624b1f.txt

--===============4792072725893697303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa2668e84449-8a175f290282.txt

dfd8e830d626dec986171cdf890a2dae7260e4bd ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
9652986fb3dc014ff42b777445c016e04481f00b drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c628999ebbea52f768e9fbf1f274148897fb7a11 EDAC/altera: Test the correct error reg offset
1b11a8218bead6c084b8a476d2001eb65748b030 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2a2ad0892a6943291ac423eef6a42f8732c64210 i2c: imx-lpi2c: Fix clock count when probe defers
7b797d2362dce207945ff47e2c6976bbde0e1c10 parisc: Fix double SIGFPE crash
9d2c534be0bee167e40bc7e16f9d22933a4ac8e0 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
524d46ffb6020c929e1bb608d2fbd7ed8ebdac0a mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
3e267ac3b7f235f0d9db1f27399dc4350eda4143 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8fac906d2989690867e2c626c20f05940397ccd0 dm-integrity: fix a warning on invalid table line
8dbf707acb8342f19d8ecfbbe2e2b65981244093 dm: always update the array size in realloc_argv on success
3e433eeb74189544557a136c7cf4d24bccc2bc6d iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
023fc33c2e58d219e656d9239228a870f2de9987 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
b60b8066668e6054b27b85fb1849543b77ee8005 tracing: Fix oob write in trace_seq_to_buffer()
caaabcd5fd348daa993eba454f5b10a3ff557f6b net/sched: act_mirred: don't override retval if we already lost the skb
0f15e751eb99f516b7c08ffcbc381976eecd1a1b net/mlx5: E-Switch, Initialize MAC Address for Default GID
324340be468cab4bcb5d1018535c81859b6c05f0 net/mlx5: Remove return statement exist at the end of void function
633059a43b4c13c3f03aa3310a2667b86ba7cab6 net/mlx5: E-switch, Fix error handling for enabling roce
94b85df57c00b6b3b54ba5e8b9413231afe4b25c net_sched: drr: Fix double list add in class with netem as child qdisc
d781578bb961cd0eb450b25348363854dd852291 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
8c509bd68acfe49179527f4564a969821b88bfbd net_sched: ets: Fix double list add in class with netem as child qdisc
a2f76f7e9d10b23a01356b66d42a180ffac5f490 net_sched: qfq: Fix double list add in class with netem as child qdisc
8ed7d60dffe5af31a6ea8332ada8fdb39b73e6dd net: dlink: Correct endianness handling of led_mode
1e06f047cebc4a62988ddbe377843f42d98be647 net: ipv6: fix UDPv6 GSO segmentation with NAT
9f03d4bfff70e588414ea0833a717e650e4adac3 bnxt_en: Fix ethtool -d byte order for 32-bit values
27c56a74088449410716a68aae0160dbee41a442 nvme-tcp: fix premature queue removal and I/O failover
7b8019c41aa32d9aa9cce355af983075e753e2e1 net: lan743x: Fix memleak issue when GSO enabled
a093496f9617c5778dbc5ba6c4985346bee0c700 net: fec: ERR007885 Workaround for conventional TX
a25035817043971b054f19ce92b6778d6545ae30 PCI: imx6: Skip controller_id generation logic for i.MX7D
b9803ba6cc5349e4b850804acf32b681c4123033 of: module: add buffer overflow check in of_modalias()
635d63857bbb1de7a5ba311f9092905ce90313c5 net: phy: microchip: implement generic .handle_interrupt() callback
0e00175e584b84b8e43ec6fee4055bd00a5fbac8 net: phy: microchip: remove the use of .ack_interrupt()
8add8a6b113beb5fb76361f5fda0d69ae1cb1530 net: phy: microchip: force IRQ polling mode for lan88xx
0da143ac76a3140aaf42cfc896e41f2e70c5c14a Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
d991c95a55754e4c0bd6d794a697b0aa5d8c395e irqchip/gic-v2m: Add const to of_device_id
c2bb46671012ba2965c2d88ff300ebfb9c5f305b irqchip/gic-v2m: Mark a few functions __init
8066b958bc8dbf5a8471973f50d5f8e5808866d0 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
413cf29d9e2946a8492c3a783fa32a35bd89af7f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
91d9b1bece0d47c01985e016f39c612801200e0a usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
85d07efb307fcd29696c8ad94e77b47a7317e95a serial: msm: Configure correct working mode before starting earlycon
8a175f2902827376bf0a9af6dc70764bcc525577 dm: fix copying after src array boundaries

--===============4792072725893697303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1c16d36f23-595a7031749e.txt

ca601a82266f504a107cbf7ec4af726ef841b6a7 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
ba2f4295cf332eff32ac278fd4dffd1ea86efecd drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
810365f6b82f39baaabd058d646f154eacd1569b EDAC/altera: Test the correct error reg offset
3108b388ba930733a136e3cbed95335ecf250253 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
47f7ffc10700d604ac2ef9b65bc45ee6e9284005 i2c: imx-lpi2c: Fix clock count when probe defers
8400945f3fcc78e751557ce2aced7162739ec807 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ce78129b998f71c7beb6063b4153c867a3071368 parisc: Fix double SIGFPE crash
431683ef6303a602cf5882611136128d5fd609d9 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
0697ec96cd785990770d00a36f7cbfb069f38094 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f345e1705d26de87840a87b056012f162b665f60 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
37db6bced9a42747487886f0262e222f88494078 dm-integrity: fix a warning on invalid table line
ce9f12c33ba431f4e929ade9d5a099a49a08607c dm: always update the array size in realloc_argv on success
29b2c6e508f47c1c1a3871e658655783b9beb737 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ab87def553dd6a0ac8b9dd926800b9d2f87008bb iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
57056a1b9b5856a60486b1e178b163672bd6fea3 tracing: Fix oob write in trace_seq_to_buffer()
7339094b7ad3fe17ba9f81f73808d0dbbed04940 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
9e41ecfa1f1098a607554afdae212a2e2f156e52 net/sched: act_mirred: don't override retval if we already lost the skb
f6ccc803290a1a7b6547df737008da6cbcced84c net/mlx5: E-Switch, Initialize MAC Address for Default GID
d661ca1a80e94c3b6de9801b944a18096d2cec0a net/mlx5: E-switch, Fix error handling for enabling roce
541b7f4747c608cd9ec42142e3027414ddcd120f net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
78aa1b864a9897ce91ce5a184934018c5598f9e4 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
acc09bc24de18a011129cb04e02055451e8299e4 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
a65200ef42b1cf0cea3a8cd1c5fc8be7d622462a net_sched: drr: Fix double list add in class with netem as child qdisc
b6d20708fe02267a571b13e9f218661ad4c48993 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ae49fab773f16a96947d0c3c95443b1671105ac9 net_sched: ets: Fix double list add in class with netem as child qdisc
3dbae6c0e886163d317e84c1d6a7a54a92cef2c5 net_sched: qfq: Fix double list add in class with netem as child qdisc
2d8c58c1855edb32b15c002ad435e7397825a23a ice: Refactor promiscuous functions
8a88e7ff4d1d730546aeefb6dfc233d4887cbee0 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
a925e7baf37eba0e48b2b4a66261aa716cf917b3 net: dlink: Correct endianness handling of led_mode
ee5822c97b33072a06f13f8e48df642848491d41 net: ipv6: fix UDPv6 GSO segmentation with NAT
9b1e54ef17cc0215c982695ed5a774dfc36ff78a bnxt_en: Fix coredump logic to free allocated buffer
793e20bcc9ff7d10327bd218728605181585b448 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
602ea2ec40c3bb2562b7ea6ee42c41c5811e1be2 bnxt_en: Fix ethtool -d byte order for 32-bit values
6ffb0d18b4a6c60753c204a8f89b48842d7e8bea nvme-tcp: fix premature queue removal and I/O failover
89876426a1968839c2248556f999215437a7b720 net: lan743x: Fix memleak issue when GSO enabled
bab3700d14afe01748c65e8141222bc790117daf net: fec: ERR007885 Workaround for conventional TX
5eea6be8ddd58fdd0432f23000402b31296240a2 net: hns3: store rx VLAN tag offload state for VF
7930d31db5d3303f93a8e122bb21a4668df277d2 net: hns3: add support for external loopback test
178c385ada82299ce9257906c4dc0bc137e361f7 net: hns3: fix an interrupt residual problem
35d9eca5505e2cd2ede4ea828f21e9bc931c41a8 net: hns3: fixed debugfs tm_qset size
b05293363acb8511bd5d8ed6dcc36789c6fc3a37 net: hns3: defer calling ptp_clock_register()
df4f386450a5ed122086ef115be9d91e0ae34d0d PCI: imx6: Skip controller_id generation logic for i.MX7D
4009f228b3b7896ab4504e5374324b4e6a30740b of: module: add buffer overflow check in of_modalias()
28b4c39d06083b17bd66f851aae799d17e001349 net: hns3: fix deadlock issue when externel_lb and reset are executed together
b478696c52c0552d89cb38d9b5aef97bae185593 firmware: arm_scmi: Balance device refcount when destroying devices
8184edcd54d97dc3bcb3e63c2313df74be4af1c0 ARM: dts: opos6ul: add ksz8081 phy properties
f60b0f32b08c2be6d547e6c1df1e48bda0db7b85 net: phy: microchip: force IRQ polling mode for lan88xx
e970007644e23a92a0f8c2c3347c71a7b9ae79f0 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
8eebe519a3e02ad9784110f9e8fc8f4c315061ac irqchip/gic-v2m: Add const to of_device_id
b5b6f412296f95d3b8377b5476afcaa4566667d0 irqchip/gic-v2m: Mark a few functions __init
36020eb15e28bfd82ca48310a1507787504a3e88 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
528a0b17273666ccc23ce7e2b8ee921d43331656 serial: msm: Configure correct working mode before starting earlycon
36653696104a557f9b2c3e3b630e64e3c323927a riscv: uprobes: Add missing fence.i after building the XOL buffer
dad2cfa98c4d7e27b54234c1f20ec12f5051bc7d iommu/arm-smmu-v3: Use the new rb tree helpers
1e75f3f6f4f7cabd99549b34f96e2041ebf8c231 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
595a7031749e0d857ed92e9c5f9b2d9ae9582683 dm: fix copying after src array boundaries

--===============4792072725893697303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aba501443561-2fc2bcf9368d.txt

bf4693034bdf21f522b2aba3a0850f56c2dd85e0 EDAC/altera: Test the correct error reg offset
3f25a86f43ed6d6ee63015bf5f4dc46c57431929 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
0041449f2cb3170d2f9e6f3e1888db77785e54fa i2c: imx-lpi2c: Fix clock count when probe defers
bb77c3fda98b7e6141678ebdb3a5dcfd4c499988 parisc: Fix double SIGFPE crash
eac057a0db3f90200d5ee44f022a752bb2bfc998 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a821e6d75a02ff17c1f980a95d5b32115b68eb18 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
fb87689d5601222ba34ac41ce450854499a1b086 dm-integrity: fix a warning on invalid table line
56c54c4d3cc80e4582daec07790524da4d190300 dm: always update the array size in realloc_argv on success
87419ed105f87e7976ee6e9da501d8ff9e196cc5 tracing: Fix oob write in trace_seq_to_buffer()
372b9964d52f448d221195875dfc639cd485c298 net/mlx5: E-Switch, Initialize MAC Address for Default GID
3cbb80b3a747b474c87b3a8e4400b68547a54e17 net_sched: drr: Fix double list add in class with netem as child qdisc
e9dad24d12ca8e4af2083b3fe8f0964478559a6e net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4589924bb0c5a194bb60e48dd69633f819fd60c5 net_sched: qfq: Fix double list add in class with netem as child qdisc
7059bbf13a347dd2f28836a763e27b059068357b net: dlink: Correct endianness handling of led_mode
9a11b0f654742e98248ddc61dd8b76ab9b6efa6a nvme-tcp: fix premature queue removal and I/O failover
6618bcb847b438b749b4bc2a8cf63d20a03ff3b6 lan743x: remove redundant initialization of variable current_head_index
989fcfe3e86efd663f76f074704ed276c4a614b4 lan743x: fix endianness when accessing descriptors
ea186daf5f2f6de3969ac5b9b3d63eaee6c88632 net: lan743x: Fix memleak issue when GSO enabled
3e1bfe453f1c61330c9bbd4ca7fe417da0d8d6f1 net: fec: ERR007885 Workaround for conventional TX
79a8fc5c11452215eb30fa09b2adbc59b53779d1 PCI: imx6: Skip controller_id generation logic for i.MX7D
937837bfaab121dc6e1538fb033200dddaa647b3 of: module: add buffer overflow check in of_modalias()
a56438b9b9bc05c8f9932cefa6f4de428530ad3f sch_htb: make htb_qlen_notify() idempotent
fca18b24aa9222401eddbef5740a68a10dbf4968 irqchip/gic-v2m: Add const to of_device_id
892c9207e13a759f30d1f72e6cf2b1ee2b6b0370 irqchip/gic-v2m: Mark a few functions __init
b3f7440fc5a00c46a32bc55cfeb48dc657378999 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
7d0162d8c83fe91ddd724fc8c2a20e824b804cc8 usb: chipidea: imx: change hsic power regulator as optional
06d327619259ad8b4f66b3c8558fd069c989a133 usb: chipidea: imx: refine the error handling for hsic
7f4ea3196e2153cda50a2036a4367e31e7c4930f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
ac7e79c16f391c3be2273aa17dfbc14413049d16 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
3babdc724215bd5c0362840ffd55397fcc3b4055 serial: msm: Configure correct working mode before starting earlycon
c5cd1b3fdde4a1f2cf8d55a28a75b9a01ff3a5c0 arm64: dts: rockchip: fix iface clock-name on px30 iommus
c6b896dbeacf019f319f2bdd0c7061e519732dd6 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
2fc2bcf9368d175375a42bcf89d5f9baab5a32d4 dm: fix copying after src array boundaries

--===============4792072725893697303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6629e6bd042a-482fdc989e29.txt

2110848e68507ef5b749a0a6099b094fc3a82088 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
0422afae0386348f26fced1381c0dec245dcbf09 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
9816b0ee9c684e9d6953aa585ee606be00147db0 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
4afa3dd3e9b74a76e155e43990ad4eab0a2910bb EDAC/altera: Test the correct error reg offset
8eea7bcfbff19d68a78fbeb0f917be71c0416cf0 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
953f949e2f9feec1e94fb483dfc03adbcdd76b01 i2c: imx-lpi2c: Fix clock count when probe defers
d67201ff2465b288c9501fe8c47137935d786bb7 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
026a90ab04069250ed0c3673fbed52a2dfee7fa8 parisc: Fix double SIGFPE crash
1526ae52679f042ac33b0b1c8843e78e377bb856 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
7061dae968f55a3975aa13923d12ad77bf996ac4 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1945c6c5c723e78b9c30508fe8a6411140861408 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
9b371e52f938c2ebe8dd8d6455d5e655ffec065c mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
d27b067b3612690f7ac997542630e6a606481167 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
83fb095a1da14e386b6f7f60fdc7147854a59965 dm-integrity: fix a warning on invalid table line
d37f48bbc46ac03e36c12a6ff8a24a3300b5dd18 dm: always update the array size in realloc_argv on success
1d63e112d0eb06de62ca7f8688a84d68e49860d8 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4bb725e5890113d555244b9d6ce6194beb5de009 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
31328bd4c3c6c02422367fd118a296c416e1e6ce platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
1ed0c4384f1c4986200fede19fc0972492a052d0 ksmbd: fix use-after-free in kerberos authentication
acf8cccbbd05e5afcf2c6c8ebfd7a558429ac2b8 cpufreq: Avoid using inconsistent policy->min and policy->max
fa9d7baf64fe50bfd8750e370f92da08e2fab009 cpufreq: Fix setting policy limits when frequency tables are used
100cae1b38a28e7ee9497d6af68c024bfb3bd90b tracing: Fix oob write in trace_seq_to_buffer()
936aadeac7d792b00402a677cae2a4fe9200560f xfs: fix error returns from xfs_bmapi_write
f7bddd343e5f4b0ed9d5db7d6877bc6b67193d15 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
bd476e351504b77d016fc9d99ac825ba6d7d7b16 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
2ab7f5edc9d03653fc7c30c00d974e87d3418eca xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
ff9fa59a3491d3deb352c404a91b78bcdd5ca804 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
39bfbf6ce83d4c7dfcd9383612876c450df18b0f xfs: validate recovered name buffers when recovering xattr items
91485ccc6e7a18f306fd82958d122395bfd01df0 xfs: revert commit 44af6c7e59b12
49ba43c3c58dc7d3bf66e83739664c8d81952892 xfs: match lock mode in xfs_buffered_write_iomap_begin()
bdd562f832e2aba1918d1044e951f8f9d2b02748 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
582cabf545fa40ec744c3ced4a8d41a325db20b2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
daea7c6dc51496acb5e8a22451c718a238e8e97a xfs: convert delayed extents to unwritten when zeroing post eof blocks
460eb643b7f1c691b1d2fd21eb70ef6f828165ca xfs: allow symlinks with short remote targets
9c464e5dd7df81b4b4b8f24f70f2c1e238e88024 xfs: make sure sb_fdblocks is non-negative
9486670ce2871394b99de3637a94650a56144600 xfs: fix freeing speculative preallocations for preallocated files
63a1790692fc4e1025b0bd8f367fd8abcf635d11 xfs: allow unlinked symlinks and dirs with zero size
aac839a81dd413e42a30ae3c20ae4f90ef34c563 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
b1a50bb8f778dcb325536f8241a51e47dee77752 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
e4fa47ac1951d884868c38b07c2248be906d5b59 dm-bufio: don't schedule in atomic context
27fe72e0abcc9053c5965b17e48c0df540ed7c85 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
c2de6fed71f5bcbf00cb13c19d09056d9bac29cf wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
34d585c9f48da5934ea4a315b627bb737dd75692 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
310b433c40d6878f4995ad7bc336c12db748497c net/mlx5: E-Switch, Initialize MAC Address for Default GID
74e6378a225ff0f5c6110bc1308ab5ed1f01433a net/mlx5: E-switch, Fix error handling for enabling roce
f8f97fefbd4a76b9a3e0093d23989e227ecb2da2 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
35bcf429a3ce2c31bb878e03eeb157cf2e6f2f68 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
31909d054b1470c47ba217355bc1091ffb35431f net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
0e19fb6821213c33c722c5a93b08493d794ad770 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
cdb403ed1b75b019cf9952fab3a41fbe05596fdd net_sched: drr: Fix double list add in class with netem as child qdisc
07086aadc55309ce17264b26cf1710081dce790d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1f953f32fff5dfea75a182f9ceacf566f6a540c1 net_sched: ets: Fix double list add in class with netem as child qdisc
19d7032b7f6d580771d3dd0eb0793cdfaea93f56 net_sched: qfq: Fix double list add in class with netem as child qdisc
81f629edf9c7d478cbc5af502501b4b1a1b7e2e4 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
ef98207725e53f43fc09db87dcc04ee7bad246f3 net: dlink: Correct endianness handling of led_mode
65cd6dbc9273efb6a198b64d15e677699ce09edd net: dsa: felix: fix broken taprio gate states after clock jump
ea03d750ef24292595a85f29d3aed829e4330153 net: ipv6: fix UDPv6 GSO segmentation with NAT
6374de5fb9255155cf2d2d14a27ec7856f802771 bnxt_en: Fix coredump logic to free allocated buffer
a77f66be2af6bd0cfb7d1eb20727db66123f83b8 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
c1e0aec4e53c96d4eb5a42c369acbb423142db52 bnxt_en: Fix ethtool -d byte order for 32-bit values
d60f666c3d11b623160a51d813df9fb5e1dfa991 nvme-tcp: fix premature queue removal and I/O failover
4fe1141c24ad9f4e5aa5b3ba3ec91f4002066528 net: lan743x: Fix memleak issue when GSO enabled
d87fac72c432c7edd56887106174cf3580984a25 net: fec: ERR007885 Workaround for conventional TX
a0dd46ccc33b7432e682de1fce4358872a1b08b6 net: hns3: store rx VLAN tag offload state for VF
71cbfd5d661aa0e73d25b36f148490fdb9ffd80a net: hns3: fix an interrupt residual problem
bb3e64829d47dacb6539a502322806fab40722e1 net: hns3: fixed debugfs tm_qset size
21ce19cb409e37ee0ff47a6ca92e872d6f80b5ca net: hns3: defer calling ptp_clock_register()
559b8c2dcb8878ad6ca9eddb57817cc77a7ccec4 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
cb0939010096d92812edff62145ec542fba2e635 net: vertexcom: mse102x: Fix LEN_MASK
62d04bea3e4a2f4bb8f91f198cd14b0f4cb923dc net: vertexcom: mse102x: Add range check for CMD_RTS
7d2e8f2972ddb1257233dcebaf725256575cf9ac net: vertexcom: mse102x: Fix RX error handling
e0f6bc0a0338a58e662f968075f1ce82c0fe3350 md: move initialization and destruction of 'io_acct_set' to md.c
ad2dd7c97caef1659b7e879531b1f11af9c5c131 PCI: imx6: Skip controller_id generation logic for i.MX7D
3f6233f4195cbaf52045f9a3ac219cb18cfc81df sch_htb: make htb_qlen_notify() idempotent
f962b31a6586fba438c4d655cf3a4e64b38822b1 sch_drr: make drr_qlen_notify() idempotent
279d6054d39e9d23c581efa439ca189b7317add7 sch_hfsc: make hfsc_qlen_notify() idempotent
3541d2da362ae2e571d187841bcbee39aca1f3ff sch_qfq: make qfq_qlen_notify() idempotent
e6a1bd77bd84e8e6e2a9a9463d22f83b2c5b0717 sch_ets: make est_qlen_notify() idempotent
b61ffda1464dffebf6a3a88205c5ffc8464c1c15 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
0313c9a8d3d2be97a52c2d20240d78b5e76def37 firmware: arm_scmi: Balance device refcount when destroying devices
61521cb2635c2fb00f3e2eee020d6c4ac90c9106 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
7fb67b137df74f9be5e79c267623b28e73a4413c ARM: dts: opos6ul: add ksz8081 phy properties
1db7eaad1115ed2882fa2f555a35b947f424a278 net: phy: microchip: force IRQ polling mode for lan88xx
07eb1ed844608e4de6beb7a6244ff0bcf1e07793 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
fdbc139eb7b1a61f5065647a135b27e06578b038 irqchip/gic-v2m: Mark a few functions __init
bc0bca95ee900a3001c88fa622224799f63cd1e1 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
2fcae7ec4403e8c5c148915fd72ba3fd81cea16a memcg: drain obj stock on cpu hotplug teardown
dd709655df1b9c350c1a6b3d3283ac69abdc5512 riscv: uprobes: Add missing fence.i after building the XOL buffer
92a6303835bee4c671a51698f0b09c9446b1e9fa dm: fix copying after src array boundaries
15731f8552983fc5be51d6c14275b07d2d90eaad iommu/arm-smmu-v3: Use the new rb tree helpers
fccc5bb1029c2fa364f0e2415449114bcb782a2c iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
0f814c156805445d4551419b52dd33fed98fc851 drm/amd/display: phase2 enable mst hdcp multiple displays
46ea769b6f7facacac326b3fd9d5037734969b0e drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
45707a911313182cfb5f119e9f4731df45b25c20 drm/amd/display: Change HDCP update sequence for DM
40e1ac6614e55c60aed983d8abadf528b9bac2a2 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
654907b47fa257cb2bc4d992701833bdb3a98e41 drm/amd/display: Fix slab-use-after-free in hdcp
8881eb38d660c17b4089e93f78703ecdfbb00460 ASoC: Use of_property_read_bool()
482fdc989e29aee8daada73aadde85fb991cfbd9 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============4792072725893697303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74df79a62ed6-14d778c21421.txt

8efa6f091f9bcb314fa0abee3de472914e96327e Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
a88e9239bb7562bf8e9d096cdc37f6ad458b196f Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
262b0ee37f45829cab6558b77861fb9c1a561ccd Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
9ecc98b58fa593929b21b1cf56b41a8de145901b Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
c07ad5ce23c67aa1db79e990023c7899cc88ebdc Bluetooth: btusb: Add new VID/PID for WCN785x
9763572ee1bd5c7d5a3840010bd59e04c110e748 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
38300d431426d9b7102c60c63801942b2155008c Revert "rndis_host: Flag RNDIS modems as WWAN devices"
96671ef44486f7c188b99c95486187f3ebe15bde ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
5120339c95ae9dd71548eaffd2d06fffb602cbeb ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
ad26bbf824d6d9738b3fac7229ee65eeeaff5e73 binder: fix offset calculation in debug log
c05aed3eee7080020a9da9493a19d6a122491b4c btrfs: adjust subpage bit start based on sectorsize
e807bfbca4ee2fa6fc26920be687529cc3161d2e btrfs: fix COW handling in run_delalloc_nocow()
f585486b0736befb5a56631bef2d845aebacb741 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
69153487aa10fff28bfded70c04da6cbbe2228a8 drm/fdinfo: Protect against driver unbind
3bea5fb7fb7c60b45dedd9d862e4a56e7ff8c347 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
69b18d037a06f630cbb800188efce1bfc2dd261e EDAC/altera: Test the correct error reg offset
26c020c21977a8fe1eda287619fc3f090b1efe4b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
53980ffe7fa07989f5f2836b1ab0f16a5adbfc67 i2c: imx-lpi2c: Fix clock count when probe defers
6bcafdd9630eee0b119465232a5b103c472797ef arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
58f1d2fcc91b8c0be4ed57ff4fe1de24371d7e3f parisc: Fix double SIGFPE crash
062421997188dcf256e3009a281f025b4d4a292b perf/x86/intel: Only check the group flag for X86 leader
1d45a67f075811cc8fe1843d1f00986f5bcad6f3 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
fc144a6dd816c0919b8749b170743864249033cb amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
467fdb62cb466beebe954675ed0f9d682b39ac5e irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
402ce271b5af366d442a827b792eecb7ae9c7a96 mm/memblock: pass size instead of end to memblock_set_node()
ab7c8fc5bf4653445ccb71d6f824ce4f1edfa993 mm/memblock: repeat setting reserved region nid if array is doubled
fa148ffea77b8d79d18ab64eb7951219ade07605 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
bd3c8b439ad0b06d893b8435151d5757f7138c09 spi: tegra114: Don't fail set_cs_timing when delays are zero
aee3d8faadcbaa2fef90a022d70350b616d3ae6b tracing: Do not take trace_event_sem in print_event_fields()
2d4db47c1882e50e42f7d8181c801b77ad4d9f00 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c1c28890359aad92052df31abb322f2a9c56da22 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
40f86e9b2e23e959585ca1855a0651fc25344f47 dm-bufio: don't schedule in atomic context
26d0fcfe585f788e95f59ee9e61ad0dbd8ecf9cc dm-integrity: fix a warning on invalid table line
8166a0212b6484d1cf35b4f29afaec6231f6dc05 dm: always update the array size in realloc_argv on success
23dd0b52197559ee78390a460ef7fec69819e58a drm/amdgpu: Fix offset for HDP remap in nbio v7.11
ef3e6512c2daba00386af4115231e9f39f5f462d drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
7edbf10fff90d3a68f1083a0937e74766deb99cc iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6356e921cc8c4d26aca00bf4349cd9552eb5f0bf iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
31fd26ee798c3b687df58e7029bc639f8bb4d277 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
dd3a899b9be2ca9dd6a0fde762401983a7440678 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
728ad9b53fb8cda997c2f20779a68cbcead4f2e8 iommu: Fix two issues in iommu_copy_struct_from_user()
f06a737abd90f54455a5ea815e7ad31926f0eddf platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
2dac7fded09cad0ebaa7c563e569d1d5af627875 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
5ecae0f8cdf34ab99fb48f3037e16091a59645b6 ksmbd: fix use-after-free in ksmbd_session_rpc_open
af0036caf70471ab9a1a5cf80b8742684266fd94 ksmbd: fix use-after-free in kerberos authentication
50d688cba817d6a1025312e3f583ec194b1045e1 ksmbd: fix use-after-free in session logoff
ece05888da554470f67cae7c39184025f71f9694 smb: client: fix zero length for mkdir POSIX create context
4dae78135a850e7b7c82f9f6724d1df20568edcb cpufreq: Avoid using inconsistent policy->min and policy->max
d2ddd444e435910dbad8af56192d492daff87a74 cpufreq: Fix setting policy limits when frequency tables are used
f0688fe443c967219adb28e535c50d89c857b77a tracing: Fix oob write in trace_seq_to_buffer()
ee74bda26583f0bbfd46f8999598802190684159 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
8bf5721eb6f948a7d7708d452ebe6c83c000ffe5 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
6ac457bebf687e57790d2b891b97e2edaab6ee2c ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
23c6e474f47944564ade5e8e58a526ce4e1a4744 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
794917b242132ef9634832fbe1d41bafb2e0c8a1 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
9812a27bb36448d547c8fd6cf97467c7373f9894 pinctrl: imx: Return NULL if no group is matched and found
29afdf58460ecded323d6bf6b7610e9e1447f352 powerpc/boot: Check for ld-option support
961afa16056f3877aa5e6d77857558a3f6dbd22d ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
eb93c5019b4f4104d87f5be6a29e258903e159dc ALSA: hda/realtek - Enable speaker for HP platform
9943a8ed2f57802b4a844f77c8552d28f1379ac1 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
97091ce6c04c93f59402621db4ba66198df90393 wifi: iwlwifi: don't warn if the NIC is gone in resume
e6b242509eaafb3b45fe10f4c21400a33471107f wifi: iwlwifi: fix the check for the SCRATCH register upon resume
720aff2797809b9f6566cab9cdf565307df66696 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
7f5e4e06d2332e25b5672947a35dba858a62379a powerpc/boot: Fix dash warning
b1e3bec2afa72fc131e48625acb05ae254af7240 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
a283e32121eba2b164f4360d18095f9f55d30973 xsk: Fix race condition in AF_XDP generic RX path
0b97810d52b0798a62ed6cd31d18360aedbde153 net/mlx5e: Use custom tunnel header for vxlan gbp
9494e20ac334540b1b08b07d7a2c2081b4c2c88f net/mlx5: E-Switch, Initialize MAC Address for Default GID
d3cd2d2bcff539e93974ff55e0628011108b7f5f net/mlx5e: TC, Continue the attr process even if encap entry is invalid
8bf67599fd76df43fdca00cf7afddef73482b8dc net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
6e3e6b51578ae6c61ab4467a31e422c09a80dfa7 net/mlx5: E-switch, Fix error handling for enabling roce
1b868a4927243e3d6c1b2970fc11cf6983dc3130 accel/ivpu: Correct DCT interrupt handling
d9b561e61e77305ffa48da2a6d7e77f93c4b0b58 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
e0f6adbcdbf36f2ef14b20a332f6ada2b16669bd Bluetooth: hci_conn: Remove alloc from critical section
4f5ede089841a3337a4741840ef7fbe5d2055ff9 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
d90c4757ea69b070c93c5495309b583cd00a20cf Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
dc7834bd19df9cbff2d4b254424351ae1bb4e082 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
faa6df6158ac666536d38df2fe95aee13dd0399f Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
046d7e3fce89704d55fbda8946100d49c1723959 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
c094f70acdf09fd3162be36f3b3a253fcaee9dd3 Bluetooth: L2CAP: copy RX timestamp to new fragments
68c464f17d48e58f6382a0bee389cfd5c7e96461 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
47e2e9a1fecaa0a31dbb3009e9035b9d0ce6a4e7 octeon_ep_vf: Resolve netdevice usage count issue
2647679491db88e098332fe620958ab9a5ce6c3a bnxt_en: improve TX timestamping FIFO configuration
5d0b07eac9c22b4d2a65e3eb9d54cf90e0647799 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
673b36fbce30bb9685c3e66e2dc99820111cedbd net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
ec01c7ae5ede78dea2abdb1b13ed39b0bb185547 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
d455acdd7613907dc558be1e9516798ee0e5bd8d net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
3a7b2ea84ffe6d9751ba40e7ef7245ab69e892cc pds_core: make pdsc_auxbus_dev_del() void
d075353a49fb2fe3153f5b06b6ef1d484dafaa0b pds_core: specify auxiliary_device to be created
cc5d61a040941f98441f124b3d7ab129547c20fb pds_core: remove write-after-free of client_id
6c784d7bc8aa7e92feb36536f3c1f873d61e3daf net_sched: drr: Fix double list add in class with netem as child qdisc
d93d619f014171175fe4a601138990585b584699 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
46f544b13366c9e2793180d499258479aa53ef28 net_sched: ets: Fix double list add in class with netem as child qdisc
f491691be5ca667b28ce5b0d13ae2c36e2395a6b net_sched: qfq: Fix double list add in class with netem as child qdisc
1c61816efbe799d86935ef90a98cd157bf9a7289 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
09177657fc39cf89671724d59fe88ab6beac76c5 idpf: fix offloads support for encapsulated packets
68431621641e1aa888fe0ebd19aa654ea68a5b0e scsi: ufs: core: Remove redundant query_complete trace
ddf7f0ca272a77f8fe2507525d32998c991e9e02 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
86e383d6a2d0eb93c6c46c9cc4ce361d06332b95 nvme-pci: fix queue unquiesce check on slot_reset
f5fe2a50b973c67a9070d865e060e0ee709ced80 drm/tests: shmem: Fix memleak
9f44d6f2d6a2ea21890daa05ee4393bd6cecb672 drm/mipi-dbi: Fix blanking for non-16 bit formats
4a5e649f23c5d00b9535c6984362042bbd5150e4 net: dlink: Correct endianness handling of led_mode
0f427697e2a41528dd402eef64c4b2a7355e1062 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
ec185228b910d2b8e8ff9e5c57a44030cbffad3d idpf: fix potential memory leak on kcalloc() failure
3ceb1226c7a3feff0c976ae4ed67f15dd093b1f0 idpf: protect shutdown from reset
e9ddb3a63a9177105e8a91540abe6366b2235842 igc: fix lock order in igc_ptp_reset
c8162fdad1028f4d53b66bd6332f7af08ff53235 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
7c9a56100561e06e3523614452b6d365da841c53 net: dsa: felix: fix broken taprio gate states after clock jump
90bae6d2587f7d8495de5abb69e2a6dd8321899d net: ipv6: fix UDPv6 GSO segmentation with NAT
ed8c373ecfa09e39b1aa95d2eaa92142a1bb7baf ALSA: hda/realtek: Fix built-mic regression on other ASUS models
85fe1680216a768fa0c8110e23cd86c8bbf2c300 bnxt_en: Fix error handling path in bnxt_init_chip()
987282282537e3b1335b401f9d726e1abd26fb02 bnxt_en: Fix ethtool selftest output in one of the failure cases
334947167299b0cf7accaf7920010ac78ba2ddba bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
8d4ff88e7f631cad5fbfe1933ae5eee968625940 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
ec39b5eb37a4ef3be5c91c5719af11e77a1ac760 bnxt_en: Fix coredump logic to free allocated buffer
fbdd196e2d47ebc52a661f52da13d3cec3793985 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
bc4809351392bf29297a4043376b74f4f7024bf0 bnxt_en: Fix ethtool -d byte order for 32-bit values
c42888fab5798777d07b57ec2f7d5260c81c289c nvme-tcp: fix premature queue removal and I/O failover
c6c94db39e7fc7eb12f30bd96a93e9c0ce03d885 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
26f6f383f7c7b2d528542dbb6b4e7d96a3926790 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
f7ea09522a3074f8f4bd479254ee40882e4c76e8 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
c01ef367d1df1389ceacb2b1ae818de239018ae4 bnxt_en: fix module unload sequence
f8cd79cbddf1ba70eb69720bf8a0d855652ee002 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
fb98fbebe8c94f3d045122ee5f7be111c41510a1 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
eac34ecbf00c150044194f21e377f61a47ff4718 net: lan743x: Fix memleak issue when GSO enabled
f54a6975cb9e67dfa01872e672e649891f44da9d net: fec: ERR007885 Workaround for conventional TX
01c39c1a784d8938c551f5b263980e9f02281904 octeon_ep: Fix host hang issue during device reboot
401ee98cb35961041826b2dc5af97f485aa067ab net: hns3: store rx VLAN tag offload state for VF
2fa2ff451f72f811e6b21dc3b9d50578cbb0de32 net: hns3: fix an interrupt residual problem
c6ddfc56afb7a1c405ed618c5d37690002f22f15 net: hns3: fixed debugfs tm_qset size
5da335fd3d457677f1ea72858d7c8ced0ceb204f net: hns3: defer calling ptp_clock_register()
c21e6e49192a9ceedec84f8394d6c6ee19ee87c3 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
36eadedaf4f7ca1f275afcacadf20704e7bd49aa net: vertexcom: mse102x: Fix LEN_MASK
3dd1b6dad84a77406518388fdf61ea330d2ba790 net: vertexcom: mse102x: Add range check for CMD_RTS
a82880b61044d1a5107c5fcd62985ed8b1066629 net: vertexcom: mse102x: Fix RX error handling
7f080a4fff52b808f81de05385b2c65ebccedb1d blk-mq: create correct map for fallback case
2c6a75c555ffca80ef3e3136ec38773da49b01e4 mm, slab: clean up slab->obj_exts always
6a9744bdfc53079a684634cdb0bcb98b4d0aca30 bcachefs: Remove incorrect __counted_by annotation
8b93b8fa97030f049d677f79c0f07c081646e798 net: Fix the devmem sock opts and msgs for parisc
c917163bc37c0f0f297caa05b06cb963972f4244 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
1a058d0cf3e6bd9a803e1153b8194edc7345a6d9 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
4c02897721eda0c924131915e5a703a0d55484d7 accel/ivpu: Fix a typo
d50ed2f883d3c22f09d5077753a4965c79047dd5 accel/ivpu: Update VPU FW API headers
acb269b604b8720aea60dd048072c68ecb3894c4 accel/ivpu: Abort all jobs after command queue unregister
a6e38e813a0f4f649bad00d1c651621f51a677d9 accel/ivpu: Fix locking order in ivpu_job_submit
f5e2dc549551c36993b25b4ae4feefbd3bd7e243 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
f97b78041e4b1422728d94eb40cd7c0334aaf358 sch_htb: make htb_qlen_notify() idempotent
02fefac43d19ee0e91a9994fb3b0051d24705769 sch_drr: make drr_qlen_notify() idempotent
53293a9c0e6f959cd395b1a766d194a468eb0eb0 sch_hfsc: make hfsc_qlen_notify() idempotent
01f64d6a2d277385366539e58a449a2097bd4334 sch_qfq: make qfq_qlen_notify() idempotent
f36f5c3c712e3aa745ee4fa665c858afbcc92e08 sch_ets: make est_qlen_notify() idempotent
a908a540fadb0e520d91cf78e755e209b2528f47 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
20466036d5809e0a6eef3f6782466fea7d4e587c firmware: arm_scmi: Balance device refcount when destroying devices
5b0d2fc6872d27c26c9b370e9b08ebbf5eb793fa firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
d9ca7f37d2a4d5a87be4f5da6033dcbf2fcc62bc arm64: dts: imx95: Correct the range of PCIe app-reg region
4242422536df9b89f19062e01f151bf213108482 ARM: dts: opos6ul: add ksz8081 phy properties
5196edd39447de9b033f0be83ac94332955f4046 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
6c8b9f64efb3db8a49b084fcda840b68273043d1 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
73f26cc764898d83c3094cd195c54d859befce32 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
9ceacc7a7e238e424ab9d9747406ba4ada8d9f29 kernel: param: rename locate_module_kobject
adb8b31745700ecbbee6c17d9c71a16032fcfcdc kernel: globalize lookup_or_create_module_kobject()
4e9a966be66d227e430291c1c995922ff117d8be drivers: base: handle module_kobject creation
4f3a2d513568f82d8ca65863c3c6817b2ff756ef drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
b74ebdce8536422e89676620985712415ad6975e drm/amd/display: Fix slab-use-after-free in hdcp
14d778c21421c9a825fbfc33f730b9d0626ee324 dm: fix copying after src array boundaries

--===============4792072725893697303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-743971a5fb16-3f3215103cd4.txt

2e20eb70101e96a187ab68ca66f97863a984f9cd Revert "rndis_host: Flag RNDIS modems as WWAN devices"
34dd970520d28cc9992b965ebf90ca86520b891c ALSA: hda/realtek - Add more HP laptops which need mute led fixup
44ba4d852b3835a193d187e3692c1c07857faba8 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
c4456620fbbe766dc1e7c2dd1a2377b779a8b612 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
0729cd0f2efb24b8365221fcca99434fc2288179 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
68075159a41df3d9696794f1ace8efd0ee67c7f3 btrfs: adjust subpage bit start based on sectorsize
ed010a285cb83f6e88c011d2aaaa6109f8fefc5f btrfs: fix COW handling in run_delalloc_nocow()
7b6d309796f19a8477659af21a629bfdc1ccfa8e cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
c6d31a8ddf7fe05cab95ff311ef4e379cfdd7953 drm/fdinfo: Protect against driver unbind
3814ef4f16ab20b4e85c28e97833d5888e048ba1 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
0fec44ad0466b2fbe364148347b970fd26849fb1 EDAC/altera: Test the correct error reg offset
9f838178e88c1dadfdd81768160535ecfa1c69dc EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a7b221efd27b20bbb8abbe2264f95e14f9bd8b9b i2c: imx-lpi2c: Fix clock count when probe defers
565d6e794fed1940c45e80ef4081492598f6b7d4 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
bcf614aeeda19b6c84449c1887b5981c24bfa4d3 parisc: Fix double SIGFPE crash
43d5da8b20de2d071134eb1b230004071a01db53 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
f5274d86a876121b50b39b7a59be75fc2d8529bf perf/x86/intel: Only check the group flag for X86 leader
3594018c0335f788b1f8816e7dab202f4cc23c4b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
d93f274f1e041e514873ee260f0c4a5c573b8810 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6000caf9087e55f9623ab084aca65fc0956bf831 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
d58ada6e5b0ddfb932eea2f7c75c82a0612ca500 mm/memblock: pass size instead of end to memblock_set_node()
466f4dfd40f28cba1e71ed5d10b79f35b52b3cd3 mm/memblock: repeat setting reserved region nid if array is doubled
7e7994185a298b20cfccdfd6cf12d55c3ed399b9 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
87e49d5bc3b62a94303a148d1998adfddc7eafdf spi: tegra114: Don't fail set_cs_timing when delays are zero
f956d1625c76413a744e69c00f600d7131956914 tracing: Do not take trace_event_sem in print_event_fields()
4d63feba8d80260403b79bc2d4f81ed4f227516d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
de9dad8698174072b593c92f3ade33a140289006 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
05d7060fe1574ed5efd5a783c8b38fce355dcfba dm-bufio: don't schedule in atomic context
bbca5289f48be6bbc2d7f1cdd9b2683a72b69b8f dm-integrity: fix a warning on invalid table line
6c99e83dbeb3b5ff5c780dc3ff901da97db75e52 dm: always update the array size in realloc_argv on success
860f5f259a0f71aa388d6adae73ea2dc98ac330c drm/amdgpu: Fix offset for HDP remap in nbio v7.11
3f8562b39c387b2dd6f6b5882ef53916b9eec051 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
e35872bb2faa41625fdb40c4e7a923a35968d3a3 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
a0d4dbcf95e2665549ac2baf32d7a6db8261682c iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
d50f9441755faa3e69d2d16f23a44d6f5953e007 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
9f3ceef1358fd9e4014f745949945b6a72ebedc4 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2223e52e76e46d9bfa1d668c1056642daa7aa945 iommu: Fix two issues in iommu_copy_struct_from_user()
106b984706b51cfd3e4351e0987212dedda7d25e platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
0e3fb8f66c5dd39b713b92ef8c8a498052fd409a platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
2b9548e8e80c0dbcdc5ad200b8aa754813473caf ksmbd: fix use-after-free in ksmbd_session_rpc_open
29e292e8258e8422b944f8b59a4f9f34f7998998 ksmbd: fix use-after-free in kerberos authentication
031bfc5c15548cf757bffcad9b9e1fee5a0bad6e ksmbd: fix use-after-free in session logoff
13452964f013a090a38a3a4c1cbf60a6c9997a2e smb: client: fix zero length for mkdir POSIX create context
82d9c39aa0a4ea0935c7f13b9d7ec25de559bd7e cpufreq: Avoid using inconsistent policy->min and policy->max
9a6f9e255426fe9643da3c3db3e2f771e3e84a01 cpufreq: Fix setting policy limits when frequency tables are used
4d2fa92f0f3ccc910c1ef1fdfdc2785f2f87fb7e tracing: Fix oob write in trace_seq_to_buffer()
9c2a490cedf494862ad9ae8ae51d4b0f1e631b0a bcachefs: Remove incorrect __counted_by annotation
aee9a599524f08236da6ccfa773ac8fa818d8c6b drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
39bde7ec8487be2af127938a87dc11732ca22d95 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
c819e4550063b0aa0ff53436546b28df9aa25871 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
6269445890902210453f15b14e7bc8941450b039 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
86daa80994050180d318bcc0454ddbbb62054238 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
43d4735bbc83cf430016cacdd410173859f802bf book3s64/radix : Align section vmemmap start address to PAGE_SIZE
62619477ca7a4c79788ce1140b6543f33893f34b powerpc64/ftrace: fix module loading without patchable function entries
8e0457bf81be7144c83e91afc3b8f9b6b7487bb6 pinctrl: imx: Return NULL if no group is matched and found
97126d3689865f23878f17bb0c3337373d2c7893 powerpc/boot: Check for ld-option support
f9a29293ecd92b7057915fe1e3db1db063baa237 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
392cfb6fdf777dcf72e596a56879c18cd0bd978d iommu/arm-smmu-v3: Add missing S2FWB feature detection
1b9be779e51d42cfa42ff57f98728086611e47c3 ALSA: hda/realtek - Enable speaker for HP platform
ed75f530549696cc37889d926a05c9b44abf95f7 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
ec357c83589d2ed4d6263f8db00243dd8219ea5e wifi: iwlwifi: back off on continuous errors
9c29e8cbd3c121baed9f26bdeb85c1390b8b173e wifi: iwlwifi: don't warn if the NIC is gone in resume
9f74ca0638f3cf630a088a949f947976a4551165 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
943ac0d65b4c51cddf73c0019ac121358ee2684c wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
5663d6cea01c0de0f8dc58ef8717237b8a0bdd67 powerpc/boot: Fix dash warning
339934c41db0e920cdbeaf3f0690eae131daec4e vxlan: vnifilter: Fix unlocked deletion of default FDB entry
cc707c4247cc657f4f55076345521c5cdca7948c xsk: Fix race condition in AF_XDP generic RX path
2fa564bf48b9c635b88fed34b853b5f7d1e663c7 xsk: Fix offset calculation in unaligned mode
c785b2c72b2e1ff2e66f21fa973b8498bda1f1b6 net/mlx5e: Use custom tunnel header for vxlan gbp
82b7b25347bcb5f2f2c40dd594725ac63e0aca59 net/mlx5: E-Switch, Initialize MAC Address for Default GID
50ed50aae5a70d992e05a22888b235dbee75b4ee net/mlx5e: TC, Continue the attr process even if encap entry is invalid
75c1e3cb5bb6218e08c67cff1a0ad3857272f2e2 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
f5b055be3aa10716ae1ff8422519b0535e0b4134 net/mlx5: E-switch, Fix error handling for enabling roce
efbba9156521755d8980bbda438e86bf3e2d99e2 accel/ivpu: Correct DCT interrupt handling
3b407e9428cba1a1787ac0a9b738ce9e85fc5faa spi: spi-mem: Add fix to avoid divide error
69182d42f8cc3360d98be609c6f63e3270bd67d3 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
3c772c11dbf76407d92b93d1491b118334e481c4 cpufreq: Introduce policy->boost_supported flag
97b9b192a8572d488755f6074f035b6889ebb01e cpufreq: acpi: Set policy->boost_supported
188829747af8e54f259213d895734d4581f55f6a cpufreq: ACPI: Re-sync CPU boost state on system resume
031f9ba196eb06fd8cf95f8b39d7b789fdfa1a01 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
7ed31285017549e7ee7267d0a361cbeaafde8edb Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
0bcfb7309e86ece7562d4a1f594dbfc9cb0fadde Bluetooth: btintel_pcie: Avoid redundant buffer allocation
4c93a56419730f59761461add4ac99584e7e95e4 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
8be2cebd1ff7e2c7093a0e3c222506cab3df7f59 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
d65f80439b446673eef66c41aab6c973ee33fecf Bluetooth: L2CAP: copy RX timestamp to new fragments
7d205eb75e0f76cf6d7751f5af206664b55ab460 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
68b8dd6b1ee5bf2bae066d6c2cf765bb9093546b octeon_ep_vf: Resolve netdevice usage count issue
3bbeb0994e75fc701a8f5170f591583c9b3dfefc bnxt_en: improve TX timestamping FIFO configuration
2857f7069da6d87c3509918d725adb5950ce205d rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
24f8c0fc25f26250f32e3be83d53c6aff0eccb6e net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
613271cc363f78d2729eae36b41d416d4a18a59e net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
461d7a3e11bea2a0f47e472db267c5f5f1eef24a net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
eade44e8b28f677c9183424860c02ffa49bd8ab6 pds_core: make pdsc_auxbus_dev_del() void
25b796c3407235a8f697dd10ef722d82a34bed4f pds_core: specify auxiliary_device to be created
5dabec4f211b8ff1df184b46856fe1d748b242a4 pds_core: remove write-after-free of client_id
b3df48837897ad38ac3793c166d47734c8a256bf net_sched: drr: Fix double list add in class with netem as child qdisc
65f36335ebeeb2a6584bb78a299e7dae19c7692f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
348378ef0064e3716eb3306c2f9f2ee7bd40bb36 net_sched: ets: Fix double list add in class with netem as child qdisc
5f5d9e8b4927e139e67dad875cfbe67f058f133c net_sched: qfq: Fix double list add in class with netem as child qdisc
6b3f769b8caddd6435a3aaf5a7fa36f397c8b688 ice: Don't check device type when checking GNSS presence
0003bedcfaac3165c0d84ef09daac76442daea83 ice: Remove unnecessary ice_is_e8xx() functions
94954b047b25b9ef7dff0870aae2e88df3be0aed ice: fix Get Tx Topology AQ command error on E830
4878465319c93a24576eb21441ccf4507a900365 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
d3378427a65516a103daa05955a486df605170ad idpf: fix offloads support for encapsulated packets
893f5f0981a3c1d1641b46d31df444431b379dcb scsi: ufs: core: Remove redundant query_complete trace
42d6dae65bf10d4f1f8077cce257f496da303ff3 drm/xe/guc: Fix capture of steering registers
ff0f897da8b687de7ba53643675abd3f3e00dc33 pinctrl: qcom: Fix PINGROUP definition for sm8750
c983598c150b3a86c517f3c2332efe386d509e61 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
0c26706d9061802ec311fce7606fc916fdc06c17 nvme-pci: fix queue unquiesce check on slot_reset
2c9375ed4e030ef006c84884be4f363da8ac4144 drm/tests: shmem: Fix memleak
99eca6fbda3df5dc5e7d0bba282fb85aba4c6662 drm/mipi-dbi: Fix blanking for non-16 bit formats
4c543e0b17daeb1e2fb38ef486537ed8a5ccd035 net: dlink: Correct endianness handling of led_mode
b9d64f1ed53a5ff18568cc03bc3dad75ed89fe7c net: mdio: mux-meson-gxl: set reversed bit when using internal phy
b682c800950d958e3e0aea7cd310eef9b1872c3f idpf: fix potential memory leak on kcalloc() failure
815407ae81bb1e1dc56a9e54c369d8b560ba1158 idpf: protect shutdown from reset
864801a0934bc435287149259338a08a2c6a9556 igc: fix lock order in igc_ptp_reset
0a73f2ad17b4b1bcced31208aac4996747251703 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
ca2f288d0c0c3dfe33eb1b3c8e4e4907ca9da347 net: dsa: felix: fix broken taprio gate states after clock jump
13dd72cc67b05f7ed70f262fdb21b972336b5609 net: ipv6: fix UDPv6 GSO segmentation with NAT
6990c2c725ac402185857027d66ebb9e27f35d8a ALSA: hda/realtek: Fix built-mic regression on other ASUS models
8193b87abe9a9af6e7bddd27b4cf7f6dc6de3318 bnxt_en: Fix error handling path in bnxt_init_chip()
2676a0403ec684318042e9182a4ade6c8f096d68 bnxt_en: Fix ethtool selftest output in one of the failure cases
a5f05212565d976a00477fc5bf80b8b06030860a bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
a5e31dd87444d1202fcf42d951c2d7278ca067f1 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c41b319219f3a9ece9bc1914d41a038b632b0a7b bnxt_en: Fix coredump logic to free allocated buffer
2e95ef826294104fd14325137eff8c953bb446ea bnxt_en: Fix out-of-bound memcpy() during ethtool -w
126fe109832b15fe098d39a4dce17c91c9c15cf8 bnxt_en: Fix ethtool -d byte order for 32-bit values
2829f697501acf0ab370e51d2f698b233ebe4f92 nvme-tcp: fix premature queue removal and I/O failover
bf2b73b2a852946f3b048faf9eb6a3a3d0b0be8d nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
011cfc472b0caad9c3283626c3e9594367093043 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
612e8625badf8108fc7e349f94a8f8ab1a4c3da8 ASoC: stm32: sai: skip useless iterations on kernel rate loop
9c38b5cb75a28559d39a10ef544cd9c3be7d6656 ASoC: stm32: sai: add a check on minimal kernel frequency
d2a8d6aae327c0b3273104b80c276db7277d5ac8 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
d28137f7c26c7967c198ba1d666b2e834361fcc9 bnxt_en: fix module unload sequence
c05eceba2caff40950d69bad455ac782af60a36e net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
6cd0d449bfc426c1198296b2cff1e9c76e8ccc76 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
98c90e6aa1663ca502c7c2c2efd47ce98316bc8e net: lan743x: Fix memleak issue when GSO enabled
0b5a9f3541a29d058d8dbeb3268ca4c0451d488b net: fec: ERR007885 Workaround for conventional TX
8363086b8c340327b683ddbc5b0cbe5bad7ade8a octeon_ep: Fix host hang issue during device reboot
7e6a388df0139ba7d70887f21978eb8086fd7487 net: hns3: store rx VLAN tag offload state for VF
427e38d649c554d3404fa71143729179d0e9147b net: hns3: fix an interrupt residual problem
709a436d43032fb247d47805b2fee154b0bdc065 net: hns3: fixed debugfs tm_qset size
525b15c6e750bb29d03e4c9ddc275884daba382e net: hns3: defer calling ptp_clock_register()
125476747e8b17784051638e5da4f077ba91eaa2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
91e67f2c5d7ae33497cad4b2cfa24ab8adf82760 net: vertexcom: mse102x: Fix LEN_MASK
92522980674b692b147202176534f080b693c9f7 net: vertexcom: mse102x: Add range check for CMD_RTS
e2b4fb739342211fdbd66f350ddcaee40dc46373 net: vertexcom: mse102x: Fix RX error handling
5bb7ec319723bb0acb9c9d1a20e7e68329c852c9 mm, slab: clean up slab->obj_exts always
39e2c64e28d08d6e1945c18dac62793ae7173101 accel/ivpu: Abort all jobs after command queue unregister
fcf19d6ce00b5a5a337569d6a1c6f12bba55e0a0 accel/ivpu: Fix locking order in ivpu_job_submit
470561354953efa0d681afeb8f9d025dc57e3abf accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
572fbda7cb990b9740dba2dfe5404b36be78f822 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
830236bf85676c349a5bc0b84b96e9f6b3477847 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
2d1c9b41c21c9058a516f38cde641d29b4b813b1 ublk: add helper of ublk_need_map_io()
5c5af2a361ada746140230682364b4c3cfcd05f7 ublk: properly serialize all FETCH_REQs
a5e5ed6ec95bd24cb4b8e190b81607bad98738bf ublk: move device reset into ublk_ch_release()
187721630ef31331a5d05ba0e6ee2874dfcf2abc ublk: improve detection and handling of ublk server exit
193d4c3e70f11af1bf9315b74bddee2099bcdf96 ublk: remove __ublk_quiesce_dev()
be8a3b029b6ee6996f3c2ff604fbbb0a3cadb8e1 ublk: simplify aborting ublk request
71f91909900b52b3ae55ce0362813548aa9c2b54 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
e702916e18d52e1e984d493ce787afc9897d5d20 sch_htb: make htb_qlen_notify() idempotent
4e02256b95b7d523c73fe123724c9eec1232de6c sch_drr: make drr_qlen_notify() idempotent
62af4ca870c0255ed594a146c39ed4c50d0aa62e sch_hfsc: make hfsc_qlen_notify() idempotent
89a94ea0cc7cc5175413c17fd4c2250fe77f0c55 sch_qfq: make qfq_qlen_notify() idempotent
9865502a12ce36a670b02062cf664140acbdc936 sch_ets: make est_qlen_notify() idempotent
7b6e979163a751b315198c6620d10c5c3f1044fd firmware: arm_scmi: Balance device refcount when destroying devices
5b636abf362ba9b3b6d6aba45e7cfb784c469171 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
e54f04954014ca3bd889bae59dd7b321736dc16d arm64: dts: imx95: Correct the range of PCIe app-reg region
47425e047ee42f349f3ecf885536606bfa5ed6e0 ARM: dts: opos6ul: add ksz8081 phy properties
65140a1c575ae60c85f52854349141743f43a2f2 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
ec1df540cd6f32eaad73f004da2dede4d2f03bea arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
29007630dd0fb04c10a4bbefab65f90cfad9d355 block: introduce zone capacity helper
4b690ce1b2c5e98a0031ffe23fb04ff504813b56 btrfs: zoned: skip reporting zone for new block group
ecd89e20b1b5d1586b879941f89a37aaa5005678 kernel: param: rename locate_module_kobject
b6a87807965c6abdd5627528e15cf5f4d69f44d5 kernel: globalize lookup_or_create_module_kobject()
223f0b8c22590053c69e6e8e1f038718e2cf95ff drivers: base: handle module_kobject creation
e202d6e29c2e0271a43cdf8a7d69ece06be0df74 btrfs: expose per-inode stable writes flag
5925ed82c437e20bc6eaf5a61bab5213666eb80f btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
a0d1f7c0eebb67df055f122e31acee817a5e8091 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
d8ca1f483eefce67ee24b0ae7753e96f61dea9c0 btrfs: fix the inode leak in btrfs_iget()
3a20e565162720b4cb7dbfef90639a9546e1d6c0 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
87e545ce617e2a3e3d6c01171d21dec0b717267e drm/amd/display: Fix slab-use-after-free in hdcp
3f3215103cd48bb85adf763b1bf1f157b132d908 bcachefs: Change btree_insert_node() assertion to error

--===============4792072725893697303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79494427bf54-a84ab6624b1f.txt

c1f3aac1a64c9b4e192a1b73d963ecdfe0bce2cc Revert "rndis_host: Flag RNDIS modems as WWAN devices"
29348aabe4bcf52aab1578ffe67ee0424e03965f ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
9faf55e90c13ae1b1f919ee352bf94394d0d0194 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
14b4f2f2a59b121c829728db8e2976a63d67ace8 btrfs: fix COW handling in run_delalloc_nocow()
2def2b327bc4ebfb89ba1bedbbb07c8bab98b5d3 drm/fdinfo: Protect against driver unbind
a765dcaec0712d97a0d804992fd04e150ff5deac drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
8682cd1945f6f52305896be8f474297c6b25b66a EDAC/altera: Test the correct error reg offset
6000ebbc486ff0d4d44dd6536f18bdfa8101fc1f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
34395d08bf261098ebf75196f3d529dd02a3e152 i2c: imx-lpi2c: Fix clock count when probe defers
c3d683baf85cd5e88f9eb9370b392845c6ee850a arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
603a9c82cc5050abc4d152efdbc97262027c8497 parisc: Fix double SIGFPE crash
8f3979c079e7389888b69a54c56c4574457ed092 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
e302ab8cf6895b65b05dc9ad4941eaa1030ff88e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
fed7d3fad84d4022865c9b8d564bf5bf8ae52ab5 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
7380116392cbe67809de27b3fbcc52f1cee4d35c mm/memblock: pass size instead of end to memblock_set_node()
d5b3fe2c59e6936e1a701930357745ad1b01ec60 mm/memblock: repeat setting reserved region nid if array is doubled
1f1fa07950ddc1e3fc4e6c420a8351516003c0ed mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
8193a159e8bb6aff31813ef43cf4d739730a0f8a spi: tegra114: Don't fail set_cs_timing when delays are zero
8b3e5a255c339a8765106c05c4e8079a7c230d38 tracing: Do not take trace_event_sem in print_event_fields()
89972041ca315ba9390dfdf820044d0c7acd84c9 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
1bba02d44d196c72c2193c1c0373b6591a6b1f88 dm-bufio: don't schedule in atomic context
a2ce6f30b7d4195a2ca8413fa56f9151031a1010 dm-integrity: fix a warning on invalid table line
f65a11260387d79726989d178a2a30dda5992ad1 dm: always update the array size in realloc_argv on success
4f2a7b7f77912a58e317a997ef015480af863e1a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f42b8ed9155011de9696a7c62626e7c05199caba iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
c3e7f68d045fa26b3950e03fce999ff98ff46d9d platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
894849260f690af5321f908c98dc4eda1b28fe31 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
e199e181be92627a93ba85b4fbc6c2eb36a512e3 ksmbd: fix use-after-free in kerberos authentication
72157a4a09a89f6957229eb64b0d22dfa41ad8c8 smb: client: fix zero length for mkdir POSIX create context
9e602d5a8cbd1fa68891a02d54c7453dce0bf88d cpufreq: Avoid using inconsistent policy->min and policy->max
2047d973b1a804f1e70ace765a9d84aabafdd90a cpufreq: Fix setting policy limits when frequency tables are used
2fd6293f1cec7d3613935b0907c0d3024e43a36f tracing: Fix oob write in trace_seq_to_buffer()
6233ef07e4577f7e5427a40af31bce72d5079aa0 bpf: add find_containing_subprog() utility function
0d03165a45c1675d53e90e387379d2728739b62f bpf: refactor bpf_helper_changes_pkt_data to use helper number
d8bafbcb8cf8c5c68dba87398389f0fc4b16a00b bpf: track changes_pkt_data property for global functions
0ba6f0f6463b3e2bb494ba57254333718646958d selftests/bpf: test for changing packet data from global functions
2b8606de1b4e5764c46bcb7e126b76c1e1d8c86a bpf: check changes_pkt_data property for extension programs
85441e5fc8862f54670ded4226d3b846be2edffc selftests/bpf: freplace tests for tracking of changes_packet_data
3ab0dea2b86fbcaa3e5d43977a33cc32f0cbe482 bpf: consider that tail calls invalidate packet pointers
1d6e4aebc17e18ead49de6e74bdb6d8951bea8b8 selftests/bpf: validate that tail call invalidates packet pointers
1de5a947e3bea17011ca870ea032c3679d76b6ad bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
8b9a477bfbda8fa1c3ef1dcb7cd0347b8d438864 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
b8c5f4cb1ac85de237fc8872c76d806be67441cd Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
88fff5f353159e883f153a74849e085fed7bf43c PCI: imx6: Skip controller_id generation logic for i.MX7D
750d4588de5084bc9d46fadb4b54543f962fd370 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
576eceaa5d2308df6edde18356e337ef0ba413ef iommu: Handle race with default domain setup
e45b6459d8b4300af2050c1c058959c2d3ceae41 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
9bc5fd08334fae01398379811bf86abfaff95e7b book3s64/radix : Align section vmemmap start address to PAGE_SIZE
9fc28d6dc19970d14e987c9f4adbb66017420a88 powerpc/boot: Check for ld-option support
7cc8bd940d315804fe96590270a3a64f9df56294 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
03f23be88b040f57cbf3494db33ff8b5008e3dc8 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
90db6524710d5d41a71fe95c43c4a3c41627d64a powerpc/boot: Fix dash warning
aff99f6c556707825f9d61401d66af43c13ad678 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
0d3c0088502a8620f2d3fd05ebf31344e42c40d1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
143cb3776473d59034a28cdafa44c4404fde3284 net/mlx5: E-switch, Fix error handling for enabling roce
23776f919739a8eb51c4b5a9f0de35e320a4060a Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
916cabdef0dc21df1c8147ea8188a4753c4ee766 net: Rename mono_delivery_time to tstamp_type for scalabilty
e6a25163b0a9630c0b7cd43970ccbb02c3659614 Bluetooth: L2CAP: copy RX timestamp to new fragments
aab05fb060a7a4399bbd06b0ac70dc119fb1afff net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
c421bddb8281dc4ecc3e69f4e3bcc2341a6331d6 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
552885fcf4d94fa0879eae9ad1674451ae3817de net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
47f08ba1592b75a5ff06543f6d62ca67bf3bf489 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
b8b6b4335e6f9e69b7e2aeca9ce12131d08a8a66 pds_core: check health in devcmd wait
caf3f2cd78391380ed283243b8648957db6301e0 pds_core: delete VF dev on reset
715c5bd342ceb10325a267523b77cbbd4a9ba6bb pds_core: make pdsc_auxbus_dev_del() void
c5f0e3a2b66b5f532b572164de472a72db103796 pds_core: specify auxiliary_device to be created
837bfec2004d55dca4d63ccd3f066ef08f721478 pds_core: remove write-after-free of client_id
8325f490f70a42ceb40014edecce907c16aad26b net_sched: drr: Fix double list add in class with netem as child qdisc
daf7d0ed325ebb3371dc7762093b1ad75a5ba504 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f6979b62e0a54189a2d63c9adc6c197e67e04f9e net_sched: ets: Fix double list add in class with netem as child qdisc
c227363deb04c54009932057c208d36e65d6be49 net_sched: qfq: Fix double list add in class with netem as child qdisc
03ad6f8a5a8a81b577a7da9fde3f868183bbcb87 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
cae6beac38a9a36b3bdac84bddb757a5b03e4c40 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
3b071a15c6e4227f8734dddeddf874e574b9f73e nvme-pci: fix queue unquiesce check on slot_reset
1cbab19432f1bf91c0bd498641ad047c06a6c515 net: dlink: Correct endianness handling of led_mode
4a998c008874575777e67c1f75aa264b23cf7c39 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
766b796fff849234382b80add572c526573a57b5 igc: fix lock order in igc_ptp_reset
58ca91cc2159046001b115b28b7109e7af53a2d5 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
b3f91c2fd4eadbcb3146b5df7fd9a80d762e1969 net: dsa: felix: fix broken taprio gate states after clock jump
f114f38fe29840294e1cb37771081f19fa99897f net: ipv6: fix UDPv6 GSO segmentation with NAT
6752c2b3a527d8f1ef3930f6420677d3da977398 bnxt_en: Fix coredump logic to free allocated buffer
5ea6cee38070e18f93445b2c7863f4b4d055159f bnxt_en: Fix out-of-bound memcpy() during ethtool -w
3956c5603a79bb2ae53355f501fb566ca83874cd bnxt_en: Fix ethtool -d byte order for 32-bit values
4ceee4dc3162a559c4fa4fd5dbe2441e9002d699 nvme-tcp: fix premature queue removal and I/O failover
7102391f1c9aa806852d51620fd1d9f4eb90c09c net: lan743x: Fix memleak issue when GSO enabled
2f7aa404fbbad8cc0af472dbe4a8a1b98a09fce2 net: fec: ERR007885 Workaround for conventional TX
bb3259c00eccf08f8c159dc0235918874399747e octeon_ep: Fix host hang issue during device reboot
48abb00d435b4c7cbf328983dec4b47702ce956f net: hns3: store rx VLAN tag offload state for VF
11aeab1ee942a41ec6cb1dc76296e832a48515d9 net: hns3: fix an interrupt residual problem
0cfd6192803bc89176899d2f63e4201fe45bf6d9 net: hns3: fixed debugfs tm_qset size
ce62573f1a48d2084dfc5d2d6ec007229e870273 net: hns3: defer calling ptp_clock_register()
bec73078d1cece6a4396c0bd851d0f4e624a20ed net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
cf5b431128ed9448550f8269c91597bbd9120036 net: vertexcom: mse102x: Fix LEN_MASK
d5a778ebea2e87baf374811a09ed3bc8ec92e51c net: vertexcom: mse102x: Add range check for CMD_RTS
319536ebd7e7eddbbceb1993f4b63da31629a919 net: vertexcom: mse102x: Fix RX error handling
715477bd9f440276309f55142d0b65466479a73c ASoC: Use of_property_read_bool()
ee1b95a644cda8e824781d22a80887d268a5c1fd ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
a99e8a9938eb1490b0142fe5e223a1a02d4afbfd riscv: Pass patch_text() the length in bytes
6797188c22da91224ad613d906a39ee12d5df31f sch_htb: make htb_qlen_notify() idempotent
ef5479f2971b4f71c497c92eeceab6c7f503abef sch_drr: make drr_qlen_notify() idempotent
ae56a97d9747a2071d1e22e8a9c8f81ab0ec8db5 sch_hfsc: make hfsc_qlen_notify() idempotent
8e7ef16cf07f853bde86062e836c09e85b442836 sch_qfq: make qfq_qlen_notify() idempotent
c075bdaf02467f38f129461906d87457be2cfab4 sch_ets: make est_qlen_notify() idempotent
18c69fbf133a08e8b808aeab76b1e357e089ba45 firmware: arm_scmi: Balance device refcount when destroying devices
185422a370195cf9a2deaf24df58f143fff73205 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
58e19b3a5ada3ae58c02ec50d5648f1eb205f313 ARM: dts: opos6ul: add ksz8081 phy properties
57dd5865075a0470a6661ea0a25f35afe1a66951 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
3f7ce41d213fd7fe4e4e4365a5db95befdb10b30 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
45da877d553de93a975fe8884e27711cd56c3cc9 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
a889391ed3b90f9e752e6193fae77019bc691420 xhci: Set DESI bits in ERDP register correctly
e3806a113c61c06953cefacebbff026cd1af313c xhci: Use more than one Event Ring segment
4743b06e69d9c5cb2c69afaf458f624c36f0ffa9 xhci: Clean up stale comment on ERST_SIZE macro
f4897cb110f30209a671826efbc35db539a0744c xhci: split free interrupter into separate remove and free parts
bfeaaf24bc4cdf78830784b6436795e12c52bd4a xhci: add support to allocate several interrupters
8e021b94302d6158b77770b2728cffd6da99423d xhci: Add helper to set an interrupters interrupt moderation interval
47c5f10ac74ec0e680a879be14974732b93a834e usb: xhci: check if 'requested segments' exceeds ERST capacity
3d3ed8329a8e772fafa06e123794a587841a23a0 xhci: support setting interrupt moderation IMOD for secondary interrupters
937600e424c9bbc0e50ba125baaaa11fd75c6f90 xhci: Limit time spent with xHC interrupts disabled during bus resume
22ac4557830f5da8f0eab8425d8501f7d6a71eb2 memcg: drain obj stock on cpu hotplug teardown
19577fae738f628659201dfaa26fad5eb60386f7 riscv: uprobes: Add missing fence.i after building the XOL buffer
859244fccd6d8551e4a47e1b4881acd301fa895d kernel: param: rename locate_module_kobject
8cd7b264bc1bfdf9ec8e1cc7e7e9e1328ba8f696 kernel: globalize lookup_or_create_module_kobject()
e1b0c5fee3012bb7828e0c94e853348183a3fc59 drivers: base: handle module_kobject creation
1e761f7e0b4c0e94d49bc8b2a1fb8dda7aed7d3e iommu/arm-smmu-v3: Use the new rb tree helpers
4fb3a1564ab09042cdb23e79f97845af7dda9b8f iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
da45bfddd0e3b347d6b31baccadce762a8794921 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
f54147f90cf91c253132e6cf4d9c8da1d004743e drm/amd/display: Fix slab-use-after-free in hdcp
28ffd622a1b191356730fc17e5351af5bfc0a78b usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
c93a7381478af0418bbbb33a46a07a7fad72ed2f xhci: fix possible null pointer dereference at secondary interrupter removal
a84ab6624b1fca293ff949fce0ebd7917c29eaa8 dm: fix copying after src array boundaries

--===============4792072725893697303==--
