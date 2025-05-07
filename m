Content-Type: multipart/mixed; boundary="===============6760141399618207025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 15:40:21 -0000
Message-Id: <174663242148.1467740.1937852955826945952@gitolite.kernel.org>

--===============6760141399618207025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a5810afddd047af090b285a8f04f2fabe072c890
    new: c31353ac9c84063fd72cd4c4f350e1129d4fc835
    log: revlist-a5810afddd04-c31353ac9c84.txt
  - ref: refs/heads/queue/5.15
    old: e0bcffda228a98219cf2c6ae65396bd797795608
    new: 91974246514493eb1381061bdcb2dabcccaa7359
    log: revlist-e0bcffda228a-919742465144.txt
  - ref: refs/heads/queue/5.4
    old: 7a5aac300932673e1353dcb555f9e10f3d60fcaf
    new: 950ec0f8181a9d2b7e0be194057c6fdde48fa9cb
    log: revlist-7a5aac300932-950ec0f8181a.txt
  - ref: refs/heads/queue/6.1
    old: 630e33d4580dd72b9b803f03d929612e4fb8805c
    new: 1220f11ad06c162dda8dfb37720886126f6f1e4f
    log: revlist-630e33d4580d-1220f11ad06c.txt
  - ref: refs/heads/queue/6.12
    old: bc2a671b9b2038a71aca66f6029e781f0fa2ed60
    new: f147a4bdb49ef014e10fee7c13e8d52094b9fd3f
    log: revlist-bc2a671b9b20-f147a4bdb49e.txt
  - ref: refs/heads/queue/6.14
    old: fd55ccd3d044efcb2e42f2ce1c9cf275de43f926
    new: 1b00ae32e7741c8675897a008b4d2fd263047ee5
    log: revlist-fd55ccd3d044-1b00ae32e774.txt
  - ref: refs/heads/queue/6.6
    old: 574fad409e980e6098a23efd915a662452e6ee16
    new: c1a8505a1d739e5caf8083fd05be7bb303ec1301
    log: revlist-574fad409e98-c1a8505a1d73.txt

--===============6760141399618207025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5810afddd04-c31353ac9c84.txt

7dcb52381a95703eb16d792a9c9481143312ace8 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
fc96568411abe1b83e21270b0cac35e2beb7d0ef drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
30ba5e70c282af5371caee9d4474dbc057174f74 EDAC/altera: Test the correct error reg offset
8c791607152f8946d318816b0f9fe95927195f4e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
88b8ecbb462b0b1ad46e660e50c14993fb1826ad i2c: imx-lpi2c: Fix clock count when probe defers
d2377c2ec074763c8dbe84c02b17ae6f7420f340 parisc: Fix double SIGFPE crash
12241b063b085bc1fd8c07ddcc051dcf678e6dca amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
79180e3a232dbc43a9f6e9b0345f8f0246dc2be2 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
317daa0ad7acbd8de190b29083b549e2b922dcd1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a5d58c37a248aa67bd343d6b7d333a6ef434e3d5 dm-integrity: fix a warning on invalid table line
20c91b287b93fc688dfde51f418a1b448f7ca8fb dm: always update the array size in realloc_argv on success
91d158e5fcbd3dac2e955ed83ab20b3441d4b9b9 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6dd0adce781f79ea9fe011a0402c23c40f544cc6 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
38a33827d61ee732c011279ca5ce59f66b249f4e tracing: Fix oob write in trace_seq_to_buffer()
adcee4df8777c68e5878b7a9c576b3dd438baace net/sched: act_mirred: don't override retval if we already lost the skb
8f67b7c255d19a89accb1fde297516e1120480ce net/mlx5: E-Switch, Initialize MAC Address for Default GID
ea65851dbc20acc115237c59431b21d04e395f6e net/mlx5: Remove return statement exist at the end of void function
1c06b4f6ad73b0417686e3a4ecd6cb8f52470887 net/mlx5: E-switch, Fix error handling for enabling roce
97f5dc2d24635dd6d3231eb7a9a0dffad055d475 net_sched: drr: Fix double list add in class with netem as child qdisc
e92f05771dde9178eaa55326fdfc889cf824e0a2 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
3634da2eb6b7419c8559917901705d29207b5158 net_sched: ets: Fix double list add in class with netem as child qdisc
1b703561ae9f5c98ca7b23fa0233014e2460c688 net_sched: qfq: Fix double list add in class with netem as child qdisc
fbcf028ec5e266ddf9f4a5bb7ec34c660b9f03cd net: dlink: Correct endianness handling of led_mode
512b502bb07e80ced11f528ad52d3273c767834a net: ipv6: fix UDPv6 GSO segmentation with NAT
eb68728ddfb3f177c52f3fa547c96b5c4d439e7b bnxt_en: Fix ethtool -d byte order for 32-bit values
1dd870e9fc43993c836ff54264c54ef90ea89d78 nvme-tcp: fix premature queue removal and I/O failover
0a23f768155b6a4cd446b07d4440e71084c02022 net: lan743x: Fix memleak issue when GSO enabled
921098a31dfc8bc3120f949157d3e8b9519b0df1 net: fec: ERR007885 Workaround for conventional TX
6987c85dddff84ac89590c02d4370e65bcb56d71 PCI: imx6: Skip controller_id generation logic for i.MX7D
7aae1670474234fd619bbb6eb3245f24d95b1a57 of: module: add buffer overflow check in of_modalias()
57b881812bd2fb7cda925663c5a9010b72316d78 net: phy: microchip: implement generic .handle_interrupt() callback
e239689172d4c11ce44cf3bcbda1b46524710e97 net: phy: microchip: remove the use of .ack_interrupt()
d0727c1aeb29b2ce534e9552374f23646af05f46 net: phy: microchip: force IRQ polling mode for lan88xx
0f12e09c29461435743ab84d43b8859f741a69c0 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
c43b9a945670c1b288c4ffa2190e7d2b139d30a5 irqchip/gic-v2m: Add const to of_device_id
e848d8194174107a809320d88d21735d7d4654d1 irqchip/gic-v2m: Mark a few functions __init
b10c0ec687db3e0fd1d369d0281462f7e2c414f0 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
d3889a8aa14bb051e52d9881058663f85cf2cb76 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4ba5e92e95620d52eb4bbed9c108441e33c8d45e usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
0a65585ee7c370d3a05b22886fa6b36ea48f8582 serial: msm: Configure correct working mode before starting earlycon
eebabf1c790eb4b90d5852a234266bf3affaf11e cpufreq: intel_pstate: Revise global turbo disable check
dac1718d4128344ee052aee0d450a78d34dadfa9 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
c31353ac9c84063fd72cd4c4f350e1129d4fc835 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode

--===============6760141399618207025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0bcffda228a-919742465144.txt

650c55983696d93eabd7b460b1e223cc79cf3095 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
aae5cbc64587a342f3532862d5b90cbc12e8ecf7 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c100d1b8d186b7ed4c2bf85fe4c94f7e70b9ee16 EDAC/altera: Test the correct error reg offset
90347e0af84ca28103c35f6fa4f84aafba691011 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7fa45f76bbdb349707d9aaecba660378b6078280 i2c: imx-lpi2c: Fix clock count when probe defers
dc25138c194a26d5ad8a62c6e0f33202da43b63b arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
621350311c3e571cbb36bf2559e44a16a99c638f parisc: Fix double SIGFPE crash
d67c800d5394abb4a3eb69bc52328bc9975ec989 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c2937770749d1debb22b0f07ce397295aa3d5226 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
ea195b8d3da7004e464ff3de7b52d84140254d6d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
6648f072e1d8901cacf098494c145de9465d8367 dm-integrity: fix a warning on invalid table line
0b7f375f2eb3ca01f600ec55c0abeae3558b7fc3 dm: always update the array size in realloc_argv on success
2e200f98969dd67278a1d11c5c5442471328a681 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
227df7c81b53d385497ef56f342797aafcf17d21 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
42862f57d534ee99f150ff21d8e5e4a425c89357 tracing: Fix oob write in trace_seq_to_buffer()
4d9082fced0eee763dc3304101652d024233a108 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
146a38baa721cb325bb0be4d63b3cbb04791f12d net/sched: act_mirred: don't override retval if we already lost the skb
75a3c51adc357f6006738ab31542294527bab0b0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
5d979c2f4ff9f7d99450c9056eb48c2ed3440abf net/mlx5: E-switch, Fix error handling for enabling roce
be69a675762a1a82300bbb0af04497b232763fac net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
a158f86963dc248abae92f58c6123f77292b990e net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
2e36cb404193c89a4e8a61cf9fb3250baec6f1ca net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
86c94ed3b1e7677f26a2d5d7f8b76e20921aed03 net_sched: drr: Fix double list add in class with netem as child qdisc
1ef6ca0367a3144f6488f27bd3b9e80f71644630 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
9a2dfbf3693e3cf017078acb624efc6721ce8313 net_sched: ets: Fix double list add in class with netem as child qdisc
d0c74762b0dbe06f4730d909b19120d7e6bf8e76 net_sched: qfq: Fix double list add in class with netem as child qdisc
f1d08087e71dde8f5462a4ec7fa08bd3a4ffb0bc ice: Refactor promiscuous functions
1f3a01a8259cb76ed1abe7e087b5bedaf7e2a517 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
72b9f202632926ee5264a9cce5375a0982cb2d3a net: dlink: Correct endianness handling of led_mode
8556e3a5d89a4df1f300920e8dc2904f484dc009 net: ipv6: fix UDPv6 GSO segmentation with NAT
67621c6bf263106bbaca4964f89434d0e7896679 bnxt_en: Fix coredump logic to free allocated buffer
2fe9d4f7b36dbf2bd61c8974328522b03bff27bc bnxt_en: Fix out-of-bound memcpy() during ethtool -w
070923e590bffda2741641a545d511420f954a9a bnxt_en: Fix ethtool -d byte order for 32-bit values
7daa903c508d8fd7ecbd391afc46a386d1ba51bf nvme-tcp: fix premature queue removal and I/O failover
4353f4435236d094791c00f3938c40f9d35e7b27 net: lan743x: Fix memleak issue when GSO enabled
79478f5cf10a27f4e068bec74de42b99ee0c85d0 net: fec: ERR007885 Workaround for conventional TX
192e14d5d0cc825bc22d9079563409bccc86652a net: hns3: store rx VLAN tag offload state for VF
8ccee3751ab68b15bc4fb370c9812e8f6e8a3f25 net: hns3: add support for external loopback test
82e478ecda831afce48a3223cd1c7b3ed13cecaf net: hns3: fix an interrupt residual problem
f2dbfabb1fb2123d7da0ed0889c201687a25a816 net: hns3: fixed debugfs tm_qset size
f40b97ea5111763dd7769054d840ee5c54a0544a net: hns3: defer calling ptp_clock_register()
96619bd36a9e41aff5b68e613e34a0da32b8a76d PCI: imx6: Skip controller_id generation logic for i.MX7D
dc116e37e5146a19706e970c2d93a799c3410917 of: module: add buffer overflow check in of_modalias()
ab6f527f93db1636192b730f1935c344c67595a9 net: hns3: fix deadlock issue when externel_lb and reset are executed together
113f2baf1d189590f906302e1bcdf5229730a0ff firmware: arm_scmi: Balance device refcount when destroying devices
cfd1e2a4e334dc70b7ce3ab10b901955c442b5c6 ARM: dts: opos6ul: add ksz8081 phy properties
32dd9a292553386a6e57fab4cf4a8c98cd6407b5 net: phy: microchip: force IRQ polling mode for lan88xx
f191b0ef34ed648566e4eb340eb8e28b04bf290e Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
e0362077a997f2704d7b499732a2aaee45d12f2d irqchip/gic-v2m: Add const to of_device_id
f5f99a4228051ad9e9a8bbd55025adf9130f5a61 irqchip/gic-v2m: Mark a few functions __init
4f1bfb548eaf3656bc258865bff0cabdecf57125 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
7bec22bb8d87c07b0b7d10e1f10c0e2fd5b6dadb serial: msm: Configure correct working mode before starting earlycon
2a3d2063f963b5ab9bb693074560d673f600aacd riscv: uprobes: Add missing fence.i after building the XOL buffer
a986935dff47fc0137abc84e061f510f9964322f cpufreq: intel_pstate: Process HWP Guaranteed change notification
c39346c51384a0baecbc73923677b0ba0f1aca25 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
ed2b5ac3ae92843fc6cbbe8369bb49b0e3108016 cpufreq: intel_pstate: Revise global turbo disable check
792e95cc1924adb0ae1ca83018ed589c25050507 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
9b0b9dddb056a3deee9339026d4d38af391ae416 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
b22e8619c8c1c8c6423fb8cbbacc09c422cd29b4 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
db60f0942575d71ec73d7f464fd4c63fa71da56f spi: tegra114: Remove unnecessary NULL-pointer checks
ab4fcefe54c9a172dbc949c3c581caf0722af98a spi: tegra114: Don't fail set_cs_timing when delays are zero
793c2c9ae9c5166e942c52de09c3cb4a279307c7 iommu/arm-smmu-v3: Use the new rb tree helpers
91974246514493eb1381061bdcb2dabcccaa7359 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids

--===============6760141399618207025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5aac300932-950ec0f8181a.txt

2c2d8618053e4fc0f5d063ccf75eeab689067785 EDAC/altera: Test the correct error reg offset
fcebf493c1b9392e2f2d02e7f84a6553c7c59728 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ed8f05339d488410d28dc693e20817fad8b2a48d i2c: imx-lpi2c: Fix clock count when probe defers
d56666c0163c535eda30471fc65fc56615d3ea59 parisc: Fix double SIGFPE crash
2e7b84e35db63726f8c34ec4771a11afe01c5775 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
22176449234fd12d839372913a03e485457e95c5 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
cf089724ee8b0c929baf6b373e6738802fe1a8dc dm-integrity: fix a warning on invalid table line
efbaf92bc802dab0da350302e8e6f79f4c3529a1 dm: always update the array size in realloc_argv on success
dee47198a3fb80cc59816a2c650da0bdb3cbc7c0 tracing: Fix oob write in trace_seq_to_buffer()
834c8a8effd807e0eb138389c2977483f9c91c6c net/mlx5: E-Switch, Initialize MAC Address for Default GID
9b8ef3a300cda24d68709d4c239d61d635183209 net_sched: drr: Fix double list add in class with netem as child qdisc
8af8b023480f774b8317cd224371bf362a1b379a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
dda583bdd7f7ba829fce9233b50adf8d4df969dc net_sched: qfq: Fix double list add in class with netem as child qdisc
a2916d975694df7a4e82ca8d64f48d784f91112c net: dlink: Correct endianness handling of led_mode
6372373996466692d8be3f60e52d45c7d970c599 nvme-tcp: fix premature queue removal and I/O failover
5ddf2ec18ff7cb3262f282c5e57417e017bc11e6 lan743x: remove redundant initialization of variable current_head_index
402e84c3897d33503301e854aadd611dbe7d3700 lan743x: fix endianness when accessing descriptors
4291bf02adec8db204a1ff51c52e71487f957391 net: lan743x: Fix memleak issue when GSO enabled
c52bcc0219239b4bf7567a155d023b3a75c749e5 net: fec: ERR007885 Workaround for conventional TX
9acf6bf38c78fa0d867032d77e6c8496a8fc3a75 PCI: imx6: Skip controller_id generation logic for i.MX7D
b85e549018f02cc3b3df8b1eeca54d1d3491cfd1 of: module: add buffer overflow check in of_modalias()
405912676c26bdeba2ebe36a61df53649b6fbb8c sch_htb: make htb_qlen_notify() idempotent
3910a3ecb6d5e0e40c4f5f720b0801329f212e2a irqchip/gic-v2m: Add const to of_device_id
58789369d642590ac91282525b1eb264b8045d48 irqchip/gic-v2m: Mark a few functions __init
ba032346263e03bc7563439c4900b96b27680e14 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
6d9a2694fec6e09527f2048a49ffbc70e796284d usb: chipidea: imx: change hsic power regulator as optional
73e6203ae31e3f0d693e94fc2021d9816781bdb7 usb: chipidea: imx: refine the error handling for hsic
ad17d09b6876f36ae0cedaa41fd02775c492a893 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
ec29298934aca1bfdc911ec6ba92790c6995f081 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
d36ab3da31d4f414de7fcc43377b0a8832dbbce8 serial: msm: Configure correct working mode before starting earlycon
ecf2fa055827630d52ad48cefdccf81da8f890c8 cpufreq: intel_pstate: Revise global turbo disable check
7b2e14532eab69bee93fc7a30bd5829ef78774f4 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
fa0c48208aff9b09c20f69dd0413ee2d999b05cb cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
d34cf2a23aabca3218c12edb87d03d788f43cf10 arm64: dts: rockchip: fix iface clock-name on px30 iommus
950ec0f8181a9d2b7e0be194057c6fdde48fa9cb iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid

--===============6760141399618207025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630e33d4580d-1220f11ad06c.txt

d03695d9c2d0849b5581964a801d000e528e132b Revert "rndis_host: Flag RNDIS modems as WWAN devices"
c6252c94a3554f6a6c8a1b845828130710d1e601 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
3a20598ef58135a29512631ecb1981eac80c9984 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
a96f2bdfe4ed8cfb586a15f0ad9409a6c240cad6 EDAC/altera: Test the correct error reg offset
343827c21789c8c00b5db48f54f9e50b7c5134e4 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
3975834853c35aaf831cfad1b107a6a400b651ed i2c: imx-lpi2c: Fix clock count when probe defers
79acdf802cc6365f0d253be37d4bebcc11f29102 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
76e9bbd95f674c52a08f225485a0af778f82ec70 parisc: Fix double SIGFPE crash
0ce6a200d1a096a5dde73b964fa94ef9d4fcdba0 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
416ef56c668202d34af2cf9f49c0914da22a2540 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
e02e3a8ed477f3cd97587417157ea4e4b44c645d irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
f180d9cd447bed62c23787e58bb9dc0abce4b44f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
caee2bff2eb63a391db61b5f83ad1e5239729db6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
91350676d3a7efc23728454ec59fcbdfa90e2228 dm-integrity: fix a warning on invalid table line
02bef51b07aada51886b31dacc5ce26f8a6e0bbd dm: always update the array size in realloc_argv on success
7833ea00f84ad0a36147248ab27ff40a53680d73 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
cacf8d0187fe457046a61448410de91f77421068 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
09a1e09d0991930317a39a6de7ba2efb591990c1 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
5687738c84d12ba29b2b513e2a7e630497d0afc0 ksmbd: fix use-after-free in kerberos authentication
7bda6a4864276cfa91786a279ec1d0fa4b955e25 cpufreq: Avoid using inconsistent policy->min and policy->max
0c007f5efbeaf36cac2221b06df46c2691495949 cpufreq: Fix setting policy limits when frequency tables are used
882a6029c8eea8bb9a17dd74bfdaa50a7135d189 tracing: Fix oob write in trace_seq_to_buffer()
28172538cf2ec8a8075a979b0825db69cc070eac xfs: fix error returns from xfs_bmapi_write
1e9a9cb77a65fdc5400809ee4d71916bbefc08cc xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
49533b78ff25825879174518e9eab396c8766b2d xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
c6bfd6426e39208e82e9696346a2c4b657b70002 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
5f109081aee5ea5352f10396ce16d79b0e6fbc5b xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
249a6d36306609e413da37355778a6d780e8c975 xfs: validate recovered name buffers when recovering xattr items
70fe174bef2606a3135d8cd1a8f21342e0b28191 xfs: revert commit 44af6c7e59b12
7da0835f41274b7358b7b4729b96d4da48346c20 xfs: match lock mode in xfs_buffered_write_iomap_begin()
cb1e3aee2ab6055f03cd5126da392e5a69f25b1f xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
48b16ec8c82dd3b3d8904a1f8dd20bcde2942b35 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
29992d53b8bed329beff2f66be1461751153afab xfs: convert delayed extents to unwritten when zeroing post eof blocks
bc1d647d71ae3945b5e848864ff48bd56f84ea56 xfs: allow symlinks with short remote targets
913bfe7ce2f39d65fee2d4b15f8f2b3fefa91da8 xfs: make sure sb_fdblocks is non-negative
67d404302e5ed1adb0a956ad7fe05716c62dea1a xfs: fix freeing speculative preallocations for preallocated files
fdaf3e47cea055d2a8c433a6e136d74530bd4c5e xfs: allow unlinked symlinks and dirs with zero size
e4449dfe9f60e0fc5d9f1d7129a67801933e6a6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
295ad2b03e154f5f36057878da0e8eb9113e77e5 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
b41ba9c4b6443235cee0584e5438ba1d36beb040 dm-bufio: don't schedule in atomic context
f2a0033dde3e58274cfeede13c4b066475953068 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
bd7e76e965055a306051bf1209cf186450ce8e10 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
427eff645dfa6a7e11f60f464d1d8414ba772ac2 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
e177b304043c3469521a016c87101569760c0f9c net/mlx5: E-Switch, Initialize MAC Address for Default GID
09159fe49408aae46bb26c26ba9686b20fafb440 net/mlx5: E-switch, Fix error handling for enabling roce
e191c2c68a9573450571da476be760ef36d33c30 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
51d14f63a7a64e51d38f32ff121fcdfac859006a net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
1b4c81e5733c2cb9e53626d45afe31b6addaeb00 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
711740d1b446a25a7cb82cd605c6f0ffb2fd0913 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
3c671aa6fdc4d42a3d34d330d6effbc30bc96158 net_sched: drr: Fix double list add in class with netem as child qdisc
f8b8ddb36131af890d856e231596fcc690e6e489 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
db5bad0f6a4a96a8898864ca0a949ea43f4b6e81 net_sched: ets: Fix double list add in class with netem as child qdisc
f0a6cd8ec7a7ee8c8b75555fd42698eca720736b net_sched: qfq: Fix double list add in class with netem as child qdisc
6b52b2d838b1cda0f43d94927e63808c0fba68e0 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
3949dc16f3852a2c7ee428a423fbeba63375530a net: dlink: Correct endianness handling of led_mode
a6337f6b7a39e5b17afcff8e9e6f1bda28a69552 net: dsa: felix: fix broken taprio gate states after clock jump
ea936cfba61433d7b8be77fea2e7afa055b919fb net: ipv6: fix UDPv6 GSO segmentation with NAT
982a07c50221ce42b549c14ce8abd5e1c823b2d4 bnxt_en: Fix coredump logic to free allocated buffer
fd9985c2066e9fc96a6058f0021d732e789c1ee9 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
04ec42b437032533fe54017d51bca2c4ec36baa7 bnxt_en: Fix ethtool -d byte order for 32-bit values
c620df9ca55a7d901c983b9a174a74c92d077a3c nvme-tcp: fix premature queue removal and I/O failover
e196087b7467db11cb61193eee367f874944a369 net: lan743x: Fix memleak issue when GSO enabled
8753347f7f76c88ab475cf87b508380e38d0cb7c net: fec: ERR007885 Workaround for conventional TX
6c343c7fc1f390a5380d87ab339e8a264fc7f7c4 net: hns3: store rx VLAN tag offload state for VF
352e0b6ba03bd8b99aee2ee80d6a56248c7ca47d net: hns3: fix an interrupt residual problem
1f048046ff808b84d830e699ddd80daf9aed87be net: hns3: fixed debugfs tm_qset size
d98d146b0c4a707a024c1cd70a78911863d91e19 net: hns3: defer calling ptp_clock_register()
64d98d8e9b8c136d6abb056138b44860a7239fbc net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
0db0c184e28c3caf5444d0de83dcab3c2577742e net: vertexcom: mse102x: Fix LEN_MASK
4e6e5d56024c33b3339c57dd258e4b0233ae586e net: vertexcom: mse102x: Add range check for CMD_RTS
870072a2620deecbfbd72022a737b6409374644b net: vertexcom: mse102x: Fix RX error handling
a12e0f822bf4f4aeb548ca94664433f2b3530e9f md: move initialization and destruction of 'io_acct_set' to md.c
ed4af4099fd2636cdc53cf3d0dfe732ae860f896 PCI: imx6: Skip controller_id generation logic for i.MX7D
c2024e3dd049a1bbeb0be8ae090f4ea8b3565577 sch_htb: make htb_qlen_notify() idempotent
747ca95f4c8d5bb9662314402ff2cc745bb6bc23 sch_drr: make drr_qlen_notify() idempotent
2a8662decd21ce221437525a2f64c7e4534cb0a4 sch_hfsc: make hfsc_qlen_notify() idempotent
d5f93d1b26072e8a47b4ada1b9291e74d9578292 sch_qfq: make qfq_qlen_notify() idempotent
d0aa65583a83ed1a34f098d0625f7b9292d53db8 sch_ets: make est_qlen_notify() idempotent
253f5cb8fc65e3ba155dbf22c3dd8fafe2fff694 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
920ea0779fee23efdf2dcc28d263bd078b7f4635 firmware: arm_scmi: Balance device refcount when destroying devices
e228470810769cc0cbb50822b9d5f35b14d137bd firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
534ecafd06a00a8fc99874f60d6b838e51e9aaef ARM: dts: opos6ul: add ksz8081 phy properties
2bc78fecf299011369cbe245a43d46f64415c2af net: phy: microchip: force IRQ polling mode for lan88xx
5c9fa6375f44210190cf7ea43ba63bc0f5fbc7cc Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
11614a626577a472623043d332a1044cefbd8606 irqchip/gic-v2m: Mark a few functions __init
84a9e196326b604ac17c8642d9493ac9f547e463 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
0ba5286fcb321c5560f37b90c165af6e33cbd9c0 memcg: drain obj stock on cpu hotplug teardown
f0cd417243ab2f6db1576059ff2a3edb4397ae81 riscv: uprobes: Add missing fence.i after building the XOL buffer
6e62379ca3dc0dafab4ae6b74d0cdb104b10e5ce cpufreq: intel_pstate: Revise global turbo disable check
0b9742035f9c56026cc3f20da87c58b8a0e16529 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
c8a3c0ccfba7a292281074b797496d15ff904607 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
563946ab872555b63e6cc983dd6959bb65dfdb8a cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
3449d559648ccc8b63a186c69c4c883397455892 spi: tegra114: Remove unnecessary NULL-pointer checks
cf7ead62711bc545b2cb78140e520579b636b606 spi: tegra114: Don't fail set_cs_timing when delays are zero
2609d10986e729a04dbecf247bc9f529ba0a50c5 iommu/arm-smmu-v3: Use the new rb tree helpers
33668e0f3f546e3a3be903cec7f3651f3afadd2e iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
5762419ce6b080174a0995b2b3330ab84d3ab563 drm/amd/display: phase2 enable mst hdcp multiple displays
62e4071a5184072c9d9e9876bc55f99ec3b43e13 drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
385eb03012d5de63f137f956770a23cbe61a9b0b drm/amd/display: Change HDCP update sequence for DM
36a4d47408a2ed67ca666c192dd7152cfa76f8eb drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
4fd7a4490062255d24f947854d2790eb527b6cf5 drm/amd/display: Fix slab-use-after-free in hdcp
2a994be6e5318531ee1274d2ffc989d75acb18f4 ASoC: Use of_property_read_bool()
1220f11ad06c162dda8dfb37720886126f6f1e4f ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============6760141399618207025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2a671b9b20-f147a4bdb49e.txt

3c999a8a9851f7f9f9b00dc50c9f04af681db379 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
ca4368d95a546241ef4074a62c6c893a92efa644 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
4d13e4b9294439a3606bff55c249488255120495 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
dfcb34d4397e85b2853c0ffcc3be6b1f0ea07f1f Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
16c935a9c052f90252b568c75956d1a73e759ca4 Bluetooth: btusb: Add new VID/PID for WCN785x
41f2584627392e958e5b8b46e773d753641f3f66 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
5f2fdb714eb87adc4d74781b7489b0124d5475a0 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
97b51d63a1296ec7a42baf53c816453270c75b4d ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
4a4efcf7c60c0e5c8bb399aa280fd96d0cb48773 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b44289e6d77af0381d3722f26dfebbbabcd960e9 binder: fix offset calculation in debug log
2eb3745146912fa52d66d41f233d8ba6043058b6 btrfs: adjust subpage bit start based on sectorsize
1d14e5b823dbdcf7ab29aec40c836737a613f869 btrfs: fix COW handling in run_delalloc_nocow()
3eaaff18d1d7c4dcfd363236ccee3fa9e8c3f6ba cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
5cd9c50457ed0fa7fd78f350c9d55097cb41b9e2 drm/fdinfo: Protect against driver unbind
41c03b491270dc1d64d548c87b3fd1fdbfa06fd7 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
68a8361588c870002d2e3a393490dd33fb680aaa EDAC/altera: Test the correct error reg offset
1f657b9d85a0dc8316c7fa880d1052affdf62544 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d1d324909af334582b5c033b1cf761c576997e39 i2c: imx-lpi2c: Fix clock count when probe defers
4ca71613d0d4a56de99d5c491c3fd1c500bf3551 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
372b2eadca924da36ddac077020bf9e8e53f7d46 parisc: Fix double SIGFPE crash
bc894032fd8db53d4d79de76c14faf3f13672129 perf/x86/intel: Only check the group flag for X86 leader
827623902fdfb62d3d8700a34b562246b8252b6e perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
878d268e73ba4a2ee7c22bcd4a700b9906116991 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
57e4f87f1e91a6a3c75fc22cb7cd2413c5c9d481 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
5f3c5f3e53ffaf6726b7edc69bc516cf14c0d113 mm/memblock: pass size instead of end to memblock_set_node()
98d69362cf7518ea39431f795de0b2c6c5481232 mm/memblock: repeat setting reserved region nid if array is doubled
1565b02698ae382dceb2d763dcc88985b258d4fc mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
e094e6297e31c13034a69ad63f82a08277a90a2e spi: tegra114: Don't fail set_cs_timing when delays are zero
31834a1154209a04bce64b917df163455dbd9e7c tracing: Do not take trace_event_sem in print_event_fields()
762feaebd1603521739740470b33b570754aeacf wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
274d2fcb067758807fa572914861888999e6ff8d x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
7ff57d22a783ded5719e240fb26da7ab73cbeca3 dm-bufio: don't schedule in atomic context
d5a7ab79a1f55024095cdb201935c4ae727b3faf dm-integrity: fix a warning on invalid table line
d0a487083c09f18b01cfdb3fbd61ccbb6a911f57 dm: always update the array size in realloc_argv on success
541e90ae96145a95e3ad8f21d57cfb3f498b16f9 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
537eb0d8f38d7f15e446ccf6c7b0fe6716e4cfb7 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
212b36abb465492d2926bdad7bc08735e47f6d5b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
0ae95fd74107bb523576b4a73757e1c8d3a528f5 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
1238fb978bc7757c19531cf4e3f8b7831f4e3532 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
b575b2258a703cf2cdb694b4fbfa84421c4324f3 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
bcece24750d7f9efb653cf1939424cee45d46885 iommu: Fix two issues in iommu_copy_struct_from_user()
186343e1b75aa980085ff72ace17d5cec5b1ff5a platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
a43ce379a89aaa1792f42b8950739b71f52a4ffd platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
27e0160feb37a5aa56c9e4ca4c8cd4c116628e93 ksmbd: fix use-after-free in ksmbd_session_rpc_open
cb9c67eeb35d9598465e7c098680c8b815ed501d ksmbd: fix use-after-free in kerberos authentication
30ac681437b98168db5f6abd9a870cb1cb3055ad ksmbd: fix use-after-free in session logoff
9e63656bc9c81e4d7a1a93e49af47225523d7c7e smb: client: fix zero length for mkdir POSIX create context
03b3c97426c428ac18e5dbf4a6f24afe001a9e93 cpufreq: Avoid using inconsistent policy->min and policy->max
4d94afd45c2673ab697afafb2df9609d9d0de05d cpufreq: Fix setting policy limits when frequency tables are used
d1964c1bdae595d9ca109583fa7a3e56a7a1aa30 tracing: Fix oob write in trace_seq_to_buffer()
81e9a855dbb7f0d5888c4da8257b820da4fabb1c drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
cb2ffebbb6e561e569f1dce04f094b3a2968fdce ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
87d227c9f52a16f71a8d06e86a9c9777aaf2aa0f ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
bdffdbe71dde35516eaa6e6f8f38e17bd58871a2 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
ac456ce0ca8bdd4f17658bb6abfc110b297adb29 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
c6150e803a8014d6ba3fbc401808f90a311541c9 pinctrl: imx: Return NULL if no group is matched and found
a3da4493bb7631c750ba782facc11d20fb3a420e powerpc/boot: Check for ld-option support
7818c21b86ddb37af9f88a5e1d50574afa3fef4c ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
bd654c66a1825b634a6aa138b7451f4d8cf8dfa7 ALSA: hda/realtek - Enable speaker for HP platform
ce678fa8507a4f5f69193d7cafbd9e61f6faf639 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
096e6525eadfd3321d2a265b52428b12711d06aa wifi: iwlwifi: don't warn if the NIC is gone in resume
1f7d573d2d84c621e70a80b5eb988ffe1a8b6404 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
f896313b204819060bfd0f01bbda99ad4c1449d2 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
f9d686e1e37074f44e1dc2c0ecf35eb879b8e1d7 powerpc/boot: Fix dash warning
9c1d2fc664e10232a424cf6d653f388cc1d3b540 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
99c79dc632d27eb29863b98de08927a77816f40a xsk: Fix race condition in AF_XDP generic RX path
dff83c2838387697395aedc9a1780388591b027d net/mlx5e: Use custom tunnel header for vxlan gbp
e4090bb6338662408998f54988b9b4ec90674319 net/mlx5: E-Switch, Initialize MAC Address for Default GID
c2c6cd7f6236d752193852e515c2fdbbb62129d1 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
f59cd6deded540aa2af0918dfa0d324116f2afa9 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
f6498ced847bf3a0c6fffaff8c6bbe905bf868bb net/mlx5: E-switch, Fix error handling for enabling roce
47286d6e9e3e245a38f978fc777dccec7e525a5f accel/ivpu: Correct DCT interrupt handling
08163eec7ebc32dddc5a4715347d6d8a70115a4a ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
6269f8d434492ec1661b15db900aaedc64f5ab96 Bluetooth: hci_conn: Remove alloc from critical section
bac9e0e3f831a4538befa7a8cade130f380466f9 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
7b2910115a2e420faaa216f20a0ad77a1ae426a1 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
0a176b7ba50f870ac04985d0172e226ed0b9e6a4 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
99397ef416090c5c7e88157f430d558d816256ca Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
711228a72a2b39e3b5d670f63528096199f63b6e Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
f64090429a7becbc0c13b389b8963133e1b06522 Bluetooth: L2CAP: copy RX timestamp to new fragments
297bc0ba65214f19107220a69687a2a116420b05 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
f885bdcdf48b010b053f2b15177c83b5087c8aa4 octeon_ep_vf: Resolve netdevice usage count issue
2ac93742d41c0acd046245a2d748eef687021ce6 bnxt_en: improve TX timestamping FIFO configuration
0dde9ab89b1152c9a214e396d62f472ba7ff40f3 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
3eb30d44a73ca3f87201064e54a821e9f225fa70 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
758c34de71faaf1d75e9dd73e90139e8d7f7342a net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
d17cfb75a92df2e078ab3306a7ea861ef0c99293 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
647715e730a6adbed742930b696c9f6923e12feb pds_core: make pdsc_auxbus_dev_del() void
669e42ca3dcfa4f05c1bbb7bd645b7f896877e09 pds_core: specify auxiliary_device to be created
e636a43a5ad1b9cdaaafdefa7304cd2acd6423f8 pds_core: remove write-after-free of client_id
d9e6f70644109174624f656d686dfa40ab6a698a net_sched: drr: Fix double list add in class with netem as child qdisc
fd9dc2aba319a3ef4f1f2831a8d54030be846c0d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
9b0aadbac55774162af168cba1cc97706e4a43e6 net_sched: ets: Fix double list add in class with netem as child qdisc
6f98c828cf3c48f99827bee312a660214d155af4 net_sched: qfq: Fix double list add in class with netem as child qdisc
c73c9143e39aa90ad58be0b21c44e8bf8a136632 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
7cab4b673aaada5dc2bf14335d57c69af74241ed idpf: fix offloads support for encapsulated packets
ce0a89187e4a98e123ee4151ecdec235d75fc79e scsi: ufs: core: Remove redundant query_complete trace
750b95ef96c44eb270a87fbd9ee8d9e97a6446fe ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
5724db3a9801e9ebc24e7c4ce34d44546bd86f3c nvme-pci: fix queue unquiesce check on slot_reset
9226ceb061f3992f615d1c1174268db3fa50ea59 drm/tests: shmem: Fix memleak
272f93728a2500dd80ba32ca1ee7fd348868174e drm/mipi-dbi: Fix blanking for non-16 bit formats
6261d295f1f000412d7b482bab6e89d866bb489a net: dlink: Correct endianness handling of led_mode
4cc5fc12e3e3777492124c2558cc7ddafcea7f1b net: mdio: mux-meson-gxl: set reversed bit when using internal phy
9d2f4171ca989998851e40d31239ead3622c7b9f idpf: fix potential memory leak on kcalloc() failure
6879cb69bc405a0b9a0b0d617e193617c969c910 idpf: protect shutdown from reset
c47e13213dd240f4814458a9b957e3bc8c3cb0e4 igc: fix lock order in igc_ptp_reset
93379b3ab70cb4d7ff5d321cbb8262e3cf09866e net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
3eab51406c8fa6ce219d04fd4036e1ee39aa309b net: dsa: felix: fix broken taprio gate states after clock jump
06dcc11f31093a0393bf0094dfe9ba8e37283004 net: ipv6: fix UDPv6 GSO segmentation with NAT
0cca01e7a443d6bf32131b3dbbdb25d983cf8efa ALSA: hda/realtek: Fix built-mic regression on other ASUS models
069cd08ac8fb118cc8e97771e3e11b7df6f3d5d0 bnxt_en: Fix error handling path in bnxt_init_chip()
8c3231ed62aea358f812e6b1d5cf890630018e8d bnxt_en: Fix ethtool selftest output in one of the failure cases
2577fd65d338c567ffd4ab13f6317071dd7f00d0 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
0dca3c4c7be32a59b33354ade85b7a19b5400cfa bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
a9dacf31b36f5ff0032d545851ce5a274f404b91 bnxt_en: Fix coredump logic to free allocated buffer
ea6fe996f08cee7a4511f7ebcc9b76243818c96e bnxt_en: Fix out-of-bound memcpy() during ethtool -w
8a81f0987ecfbb8b6b746cfaa8b6e3435147e863 bnxt_en: Fix ethtool -d byte order for 32-bit values
5d36bdd53a11f6081d11c98667a7e95919ba9abc nvme-tcp: fix premature queue removal and I/O failover
b05a5a4881bcbd51f3b84bcc2d1dc2e94989670d nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
0e809d26d2212171fef8c91343a30dac3950c5dc nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
f7de8a6f6225e85a0cb651d56f8e184906cbb597 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
379ccfdb4ea220e5a1d23db39bd00ba53d0d60c4 bnxt_en: fix module unload sequence
3a96eaa889956dd14a3b8535f9b76050e687415f net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
4baee3bd6bd18369a67252f23058889f0158393f ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
fd4639a34113906e176f82cc2d99e2fa577fdea6 net: lan743x: Fix memleak issue when GSO enabled
8ff9b5deb99cd7577ab93111632ba28207926e50 net: fec: ERR007885 Workaround for conventional TX
3660dd6b7a37df65b44370ca306c6ce5891f36b1 octeon_ep: Fix host hang issue during device reboot
9bec447dbb60c75f476efa9f279bd61775b733b6 net: hns3: store rx VLAN tag offload state for VF
3b57c4558a73836850ac7a1b05635fea0811b255 net: hns3: fix an interrupt residual problem
3fa4258efdf7fa5160e39bc26d72bb5a08311510 net: hns3: fixed debugfs tm_qset size
87c92574d0ca1c2d297206898fa76f899d83b8b4 net: hns3: defer calling ptp_clock_register()
1045b14c7466957152d47601f995ad2d5b9cf0ec net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
db86e2e3016d7fb13d407f94dea0630fc6a188d9 net: vertexcom: mse102x: Fix LEN_MASK
10c109131db3f70346840815bed33fb491b9c0d3 net: vertexcom: mse102x: Add range check for CMD_RTS
27d67c962cb5a648ebdd21e52bb8469b75de8c21 net: vertexcom: mse102x: Fix RX error handling
3a031e83f495643daeec0912bd0375890034e925 blk-mq: create correct map for fallback case
3ae77e26bc8ac6a5f9172754f48a7b9d9fd71a61 mm, slab: clean up slab->obj_exts always
8777008dcda737765ecb06371a16f74bdd58ab0d bcachefs: Remove incorrect __counted_by annotation
2d3e5b79685864aed02392dd4b745963bcfca3ab net: Fix the devmem sock opts and msgs for parisc
9c383888cf9709ad3ebe178861f276a82c6677c9 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
1879db39ddd1b9c863667708ab7e7707d7dfad9c accel/ivpu: Use xa_alloc_cyclic() instead of custom function
d4a1011a05dead0f47092eb7c84876c32135a218 accel/ivpu: Fix a typo
2c429051bd3d6c01b99299e86b1d7f0321a95c36 accel/ivpu: Update VPU FW API headers
5adf19444334e8e98ab22c6ef0a28b0ef3c79343 accel/ivpu: Abort all jobs after command queue unregister
0de48722f057be8767f09785cf8bd71f04e5af72 accel/ivpu: Fix locking order in ivpu_job_submit
387b62a6d83b86aa1488ac2cef28ca22a434c54a accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
a406e67fe59d8fa61e1c7554e351cf870becf4ec sch_htb: make htb_qlen_notify() idempotent
0d322d747fd16ef9ee8ffdd6ea1707ce5dee4e59 sch_drr: make drr_qlen_notify() idempotent
2eec48878cb46e144ff596b27fa68261f3d3624a sch_hfsc: make hfsc_qlen_notify() idempotent
f2179a646226ff4e1d5783ed1563deb88985413f sch_qfq: make qfq_qlen_notify() idempotent
18f932091810e44db0f52e2034a5bd9d6fd06c2c sch_ets: make est_qlen_notify() idempotent
45676d8099a962dedc8381df2eff55bf5870a477 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
7db775d6862db200a1d958fd6f3ab60c53ddb082 firmware: arm_scmi: Balance device refcount when destroying devices
f6e86a0cce6d7ffe93912f495ad44ea865b88705 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
9843063851ac012bf778a8d04815c88a9085d196 arm64: dts: imx95: Correct the range of PCIe app-reg region
fd467756b54ef00dd698b14a3205007c9543adc3 ARM: dts: opos6ul: add ksz8081 phy properties
ff992ff08a19e7bb7adc68c653ab20f0155e2f79 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
bd5ff53280860c932fbac1ed00c3c258c2da8dc7 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
39de8ccafbdd92b6bfd9126f298237579aee73ab Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
549a6d83d8c3518881d4cdca8d32a1937af9413d kernel: param: rename locate_module_kobject
856336e643cdebfc374e038a15c35fdd383babf5 kernel: globalize lookup_or_create_module_kobject()
6447d95d65c13cc40b71e027b562924fc4b4f949 drivers: base: handle module_kobject creation
f3f01cb672daa1cd08ba4779d88e46e96356d464 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
f147a4bdb49ef014e10fee7c13e8d52094b9fd3f drm/amd/display: Fix slab-use-after-free in hdcp

--===============6760141399618207025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd55ccd3d044-1b00ae32e774.txt

52efaec85bd882b5c40e3a441d35649c8630df95 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
94f26f0430e52e61ced7ead44163791699c53979 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
96b24c3e41ff7c20d5d5fea098c9f5045f4a69cb ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
fe4df550800f720f2cd16813c9da67aaa13a128a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
05c92681da628283e062d3c0bbf8d7c6d867246e ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
c332fd2e9b8f53d5fe39f1e778859c02e5607459 btrfs: adjust subpage bit start based on sectorsize
ac605a350412e1ee1e33dd7a55c59593b176b416 btrfs: fix COW handling in run_delalloc_nocow()
ff93ea24a6a492ee75b8807808af198d33d7f808 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
2fa8a75986aa0e19146acce3bf723a0fdab51098 drm/fdinfo: Protect against driver unbind
4f3ad368acc4b6f75955c79792ce9b016b7f064b drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
032859249ffc3516f3c5fff490d22eb2c7f08d7b EDAC/altera: Test the correct error reg offset
5891a85ff9d1530043f62d3c0e2e3203a3245287 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7e69ff8c4ea84e4dd6993ae8768a51842fa629ac i2c: imx-lpi2c: Fix clock count when probe defers
e27b7f8969f10b537bcc3c98cbf8cefd67a1a81c arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
300bdd898bf4d7359aa56daa49e77bf8897f3eac parisc: Fix double SIGFPE crash
c3674423fae8ed2ce9b9e8d679495274b3cbd225 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
38e0c33b20a6a39ac60b3bf071c5a64f2934ba1a perf/x86/intel: Only check the group flag for X86 leader
3357f9f1d22e0e6db4299a32affb2b254d753965 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
830ebdf058b8a1ff74f7794a781efc88353b58fe amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b4572c5ec87a6054f173edef702ef5d19f61bc8e irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
3b2aef8f247948e059d3697b47c2b3f3bd7a6d50 mm/memblock: pass size instead of end to memblock_set_node()
408bc2a4afd02b1847811341f5b7b06229de4296 mm/memblock: repeat setting reserved region nid if array is doubled
7a9cc9e2f19350cf71c28abf106d37492407a0dc mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1a28699a9bbbfefd812faf8f993b6c44b4c00c7f spi: tegra114: Don't fail set_cs_timing when delays are zero
ab3687b6998ad8bdf47d83bf6a06cb7d1317eda4 tracing: Do not take trace_event_sem in print_event_fields()
6de44dfb84e3165135b88990537fc658e13ef361 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
268ade3ec81c817c92848a789963355d42cd89b1 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
fde953b890dd9dd736f397c7444a166678105114 dm-bufio: don't schedule in atomic context
2463dce448ac03da89505d1adca89084812963a9 dm-integrity: fix a warning on invalid table line
b06812d8990e7731465c567398d6ada28dbafa8f dm: always update the array size in realloc_argv on success
669e6777b66f52b0aa495c6944a5566f0e13e180 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
c5b9cc994154e9505156ae92bda4f617cf397c0e drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
c8c6a2ff97f2eb3597d443efc8f9123d80d6e799 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ddd2f6ba6d87fb3b7b6fccac5c9b09c3cdf79f6e iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
560fc993633923a9379a29a04aa5950ee1d10cd7 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
6d0ce6cace54526a95d97a9ba67179fdcecc6531 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
e7b68211d7b437c488b7f8dac63f20919c9e623a iommu: Fix two issues in iommu_copy_struct_from_user()
7f521ff9fc5a0d4bb37d65fab7bb9f195c19420c platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
f569411cd4b24a04193d2d0aa7a5e9a27f7977bd platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
7245be4df7b87b92b526d1eba8b0a7b9ba926ceb ksmbd: fix use-after-free in ksmbd_session_rpc_open
aaff137cf9c01c2b3fd286ffc0b0e14885d9f40d ksmbd: fix use-after-free in kerberos authentication
358ff4b3f551784b03bdf642136994ec2f9ae491 ksmbd: fix use-after-free in session logoff
c9d6d13c3113e0d779dfe2646fca7368c0c08db5 smb: client: fix zero length for mkdir POSIX create context
53b86b3a1811452d72951e3ad8b118c06969bcda cpufreq: Avoid using inconsistent policy->min and policy->max
ef4a34478679709a403b075e8141fa49827ba745 cpufreq: Fix setting policy limits when frequency tables are used
934f423960dbf24fa68de6a8183baed1756a74e9 tracing: Fix oob write in trace_seq_to_buffer()
800a0a5c3be3a780390e6cba7116c688f9547cbf bcachefs: Remove incorrect __counted_by annotation
3f59880b1b73784bc91be9d9a2ebb8fde3d43b33 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
52460b513a4c553152ceeaf2852b355262c1ffc5 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
a8866d7e018f4078d53d63d85c3012a4fa63bf59 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
523681f81f6c65c826be8a2f6a9834cd93b2a894 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
e4c2537d37dcee1cf7e20bf5ab4bf3ae8c5435b2 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
0bdb0f51cd8b6c5bc8b08b60722d08b22a8021e6 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
869d51fbc901836132ddda0fedbec3476af1163d powerpc64/ftrace: fix module loading without patchable function entries
cb5143edc6e26096bde5e93650e91028e742b81b pinctrl: imx: Return NULL if no group is matched and found
42bcb68139cf2af9e6748c54b1225ba69801e1dc powerpc/boot: Check for ld-option support
8fc43f0d21fff991be719ab6007390aeca98eb3a ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
6d142a9ca29d11b75a5bf7e1ca7a435cdb3be217 iommu/arm-smmu-v3: Add missing S2FWB feature detection
66e5734b7a633d8c2b6d08b4cb9694913fa848fc ALSA: hda/realtek - Enable speaker for HP platform
7aa20f6cb6ed83a38d78b52ab117511b9bf70e42 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
1c4900da850923098fc0a6608ea50dd0b9e79cf2 wifi: iwlwifi: back off on continuous errors
71e773813d3f4f86b3c6ac5aad455a4fdea2aefa wifi: iwlwifi: don't warn if the NIC is gone in resume
0bb90823cf5149253a54d6d3494c8197661c587c wifi: iwlwifi: fix the check for the SCRATCH register upon resume
5640a0262087ffd8d85d9c5eea86b688c2e007b4 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
bb92385e0eb2ebae3481c8c497771bcebc8c78c1 powerpc/boot: Fix dash warning
b1e6c853745299833308eed5c021a3a80ef28a12 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
128713be54aada9064672fca4849216efffd2180 xsk: Fix race condition in AF_XDP generic RX path
3e0757c173f9782157904b1792737a3050728c26 xsk: Fix offset calculation in unaligned mode
ff8c3f3ff4f45faead4802e4c2cb9a0aae1afcc0 net/mlx5e: Use custom tunnel header for vxlan gbp
4d746c3701c50a7fb46733e36d676575c2aa66ef net/mlx5: E-Switch, Initialize MAC Address for Default GID
50ea6a48c1062bff920a9b070fc4b8ecacffdfb7 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
ce9ce0bdb279634bbb30a36349f8955d82cb8369 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
263f8df50b18d9323f6088b029ac6ad36fa4bab9 net/mlx5: E-switch, Fix error handling for enabling roce
e079b27e3687dde90fd0810603f911d9c778a4dc accel/ivpu: Correct DCT interrupt handling
1bbb76d9ffd04f0b300cd2c9bb343a0e07424c2f spi: spi-mem: Add fix to avoid divide error
a760565db88fe0005d6a2c7cb47e019457b40c19 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
0919905e4ff0266aa48bb5c461efad6c5b4b6e58 cpufreq: Introduce policy->boost_supported flag
115762734220cf42f1b22ea648174a4a0ad8ed08 cpufreq: acpi: Set policy->boost_supported
d074ca6fdb6d6edaf38367edf3e60a2b61a1fb5c cpufreq: ACPI: Re-sync CPU boost state on system resume
0065e83db2f1394a7ffce206f26e0427aedde386 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
5652d29263766ecc5596a8bc54ef2eb5287a9b9b Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
f4e9695d73f4c18c1edbf977dd62f128719b1dce Bluetooth: btintel_pcie: Avoid redundant buffer allocation
270d61ea31283159cb2c1da18a73ae7e83090b7d Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
413d895365e3d39861afdd6329c14b43bc05e7ad Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
62d61bbcb6d58654720f64a6d00723bd2b9980b6 Bluetooth: L2CAP: copy RX timestamp to new fragments
324b4745507a9b2e68871d7518d7d440dad106c9 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
ad8f8a3f451ac81a1af7c30dc73a6c3940bfb51f octeon_ep_vf: Resolve netdevice usage count issue
bf3730a21efe8457589aa42faabdcd7c2ea71357 bnxt_en: improve TX timestamping FIFO configuration
0f9f07e751d43d5092fecaaf9a2423b4cad09da1 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
2c3fe1d4c3c333144d8f42cf8034d79a8e36f750 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
361346890331b88c777939e2a85b0ce0320e5535 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
87a7c0f1c5cb0feb3b1cbe0a17105b3faca06a29 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
27660c88d28f7f13e491015b3a604ab5ce6d088a pds_core: make pdsc_auxbus_dev_del() void
7ee20c092aa97c11ad4952ad249926a48be59bd7 pds_core: specify auxiliary_device to be created
0e0c7e031dd743ea880b572b03488c43e6a6fca3 pds_core: remove write-after-free of client_id
6120ee3b1f2353a3f18731f020c9f4194aba0822 net_sched: drr: Fix double list add in class with netem as child qdisc
344960fe7705be9f68cf43b81ca7de5815f3736a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b76b45b5b1ffcf6ccabfdb50967555ce232938d4 net_sched: ets: Fix double list add in class with netem as child qdisc
8ad54fd8a69394732262d2ac51a6e9374497a97d net_sched: qfq: Fix double list add in class with netem as child qdisc
5e3df45db4e140cc78d96e48bed1fbee74e6152d ice: Don't check device type when checking GNSS presence
0c3c7967d53b1035d044738cc5e7acfa7ac28b60 ice: Remove unnecessary ice_is_e8xx() functions
6c541078f6e3cb212c27af78ceef2adfd837840e ice: fix Get Tx Topology AQ command error on E830
623bbd89626a7a70f48f459adaa173f53bbd13af ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
66356114f9178e4dd33caa77bc3149c3bbfc8bb4 idpf: fix offloads support for encapsulated packets
edd5e3cd1c160bf4b3bd5376b3c794de8bfea0d3 scsi: ufs: core: Remove redundant query_complete trace
d8b7e1a015bc5c785ab44c9cd4415bb73997358c drm/xe/guc: Fix capture of steering registers
a1ddac89c0d6354494e835e753d074858be8f45c pinctrl: qcom: Fix PINGROUP definition for sm8750
9e466bcaae952db8f3b8adfa6d14560237e9961a ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
7d45795460f12769345409fbeacb23ca79fe3e19 nvme-pci: fix queue unquiesce check on slot_reset
4a08ce32fe1a67fc3f56a959ed485449fcf47eb1 drm/tests: shmem: Fix memleak
ae29a0d3448af8ea28621bf4a391e4f6e0c0c2a2 drm/mipi-dbi: Fix blanking for non-16 bit formats
e72b7ef6e103903f6a5fcb0005ed59ae5946554b net: dlink: Correct endianness handling of led_mode
d95bac0c1b45a91d2a2a32fa3c9eac9cc4387f2a net: mdio: mux-meson-gxl: set reversed bit when using internal phy
e9f5681497ba55ca83192a5e438c329e7568ef65 idpf: fix potential memory leak on kcalloc() failure
54dd84df26407ae711e6101b5033971ff4fe809b idpf: protect shutdown from reset
3c358b85dd31444b7f548bc7c449a12ff0eaec74 igc: fix lock order in igc_ptp_reset
c6fcf4308e5d161aa1e0d2d5dfa4c73ca95bae16 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
4aa574d0364af00aa7a827c2ed63d337c662e0d0 net: dsa: felix: fix broken taprio gate states after clock jump
a2867e54eb77d5d8fb1d3862ef554878f76de533 net: ipv6: fix UDPv6 GSO segmentation with NAT
33c4bcc043f94c665b5bf45d5a647026335f74b5 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
6a4b2e4481c52a399795f5b51bcc3cf1d0e9b1ef bnxt_en: Fix error handling path in bnxt_init_chip()
e33e6aed14cf27f9433563896d6b6a48691ce410 bnxt_en: Fix ethtool selftest output in one of the failure cases
41e5652796ab7410474e91876ad63eda7e55b5b5 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
aba909a1fda86f33a9f08fe7490673578d69f979 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
e39e6943b377594ab23cc33ecba71f491e611003 bnxt_en: Fix coredump logic to free allocated buffer
9cba73be449425887d1970368e34543d29527528 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
c1a9d2363e9242b7b221bb1f02a1dec8dd88cd4a bnxt_en: Fix ethtool -d byte order for 32-bit values
688cc807db3bbf94f1baea67c66f944242b0a9b4 nvme-tcp: fix premature queue removal and I/O failover
31571ac0c47e44dc41f4c847853da96beb332062 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
f08265580d95d866eb71301bd9044aa9e7cb2d58 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
cef98fab93b681595f8d80f26851ee03a46e3952 ASoC: stm32: sai: skip useless iterations on kernel rate loop
5c58ac61764fe828c9aa07c1e3f6b02ba3cdb0f6 ASoC: stm32: sai: add a check on minimal kernel frequency
758cf127f021db296ce095c7a6fc393f6bdf9fde ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
9476b3ca31073df39dc84a04baa2478638edab90 bnxt_en: fix module unload sequence
33c654bd18646d1a010d454f47a2e79a90ff9fbf net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
4679d3f0ad76737ff57e7cf211acbb976d156513 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
e1d7ba0f2a4f25710d142871239ceeaea7530824 net: lan743x: Fix memleak issue when GSO enabled
bd9bb91e7721e6179b86b2903ad0cfb9c2f3ad79 net: fec: ERR007885 Workaround for conventional TX
06d07349ede0764309bef9f31dd85ecfef160ade octeon_ep: Fix host hang issue during device reboot
ccc89638cf8dae079712bad8c5291b1bdaf9729b net: hns3: store rx VLAN tag offload state for VF
c7422d7ca1bb51fe2f3796038fe80de1127912c2 net: hns3: fix an interrupt residual problem
5f1d2c3047700ffe10a384a65275632ac355f974 net: hns3: fixed debugfs tm_qset size
da0adde176ad3e8fc9e1b438b4fe931d03e1ca67 net: hns3: defer calling ptp_clock_register()
77a9063cd31bd055b0b5771ee3d01a4832aa04ad net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
432a8c5d8ec2d3e55ba9a0c3f61dcd98a6bbead5 net: vertexcom: mse102x: Fix LEN_MASK
309a8e5d2e0bfb07e937be2ae322fc2fc26c09ed net: vertexcom: mse102x: Add range check for CMD_RTS
da334707006420d3049c6321b4724573c912444f net: vertexcom: mse102x: Fix RX error handling
8245abc73d114d36545e37135b14e87b708a3993 mm, slab: clean up slab->obj_exts always
3ee27b9fbd3b0cd89b3b93bc5caee37eb367a2aa accel/ivpu: Abort all jobs after command queue unregister
1471f0135d45ffa155663c52a68e485de8d76ffe accel/ivpu: Fix locking order in ivpu_job_submit
79ff994ae83e396659621e45a4d007a94f0508f2 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
629ea0722d23ee3a38c1acad8afac2cb44cd1e71 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
b5d3b951ec533f4232bdfa3c5f7e754fd934c5b2 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
d2dad21289106092a82856a7fb8a3d9f370d849b ublk: add helper of ublk_need_map_io()
40c4630f40561216ec996336a038a0e09d42495a ublk: properly serialize all FETCH_REQs
176126d03c13e7f48fa0f0f20ae89df70457dd04 ublk: move device reset into ublk_ch_release()
fc65a7f2b5f047691de649b555657a3d9175e2e1 ublk: improve detection and handling of ublk server exit
8fc071725a87f4baf772f01a894d83c193d15e7d ublk: remove __ublk_quiesce_dev()
02739e8bc25f30dbc4bec958c15e92bdd14a1990 ublk: simplify aborting ublk request
1a83525a1f8cbbe9d84af87e9907b156b18e4913 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
8b1a2a3ece9237eb5d4451d28e47c022149960fa sch_htb: make htb_qlen_notify() idempotent
4f0800242eb3638146cb6c999a224e4ae801c0a1 sch_drr: make drr_qlen_notify() idempotent
69824e541bc6e57cf0667595851723fdf3bfa9ff sch_hfsc: make hfsc_qlen_notify() idempotent
c335ae4b201d3eea5788304332cc4ec2d203e0bb sch_qfq: make qfq_qlen_notify() idempotent
fc726e2aa130c84ca1d5fef15fa62dfdad80cfd1 sch_ets: make est_qlen_notify() idempotent
60e82a4f1754eec67649a1034816cb0b5e3545dd firmware: arm_scmi: Balance device refcount when destroying devices
aaf0fec942647f77601d4a762205b23dd8a16c89 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
3f4a89d0417b424f8b066c2b6ed2c856f19b88a6 arm64: dts: imx95: Correct the range of PCIe app-reg region
c572174c44ff8328690e4b8bb968c8afd0fa9d2d ARM: dts: opos6ul: add ksz8081 phy properties
41257a60892088a179ae3025c5d9ac805b38294e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
a0119fc31379ff665caecae35039ef187ab64e0a arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
86a1bd8694fcfbc80c629adb7c388fa943a79570 block: introduce zone capacity helper
a73889db60f4a0e4a40c2baea614511a4ce4c950 btrfs: zoned: skip reporting zone for new block group
2eb1f8380ded2c5f20de7e54f4a6b7ea98871a0e kernel: param: rename locate_module_kobject
1505b9851a39b438ee2ed723a3ce0007db00e67a kernel: globalize lookup_or_create_module_kobject()
81e800c559cddb737c22413865665c471f170fac drivers: base: handle module_kobject creation
1aa4b57d8ba0d8fbc10afe04d3d8fc588ffdf9a0 btrfs: expose per-inode stable writes flag
ad390c8ddc0533cc68baaf1179c3ea29bbf1b95f btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
537bc1e315f80eaa9971c0453978685064e00eaf btrfs: pass struct btrfs_inode to btrfs_iget_locked()
e10d5f828052ceae9544b4b81f7aadea79ec4b42 btrfs: fix the inode leak in btrfs_iget()
870e3acd505e74fe00816992074f40aa340edb78 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
1b00ae32e7741c8675897a008b4d2fd263047ee5 drm/amd/display: Fix slab-use-after-free in hdcp

--===============6760141399618207025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-574fad409e98-c1a8505a1d73.txt

e5ef60ae783eda1d8d9ec21ca8fc41f379d8de95 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
ad62f6d44a1e9594cf4a2d0b6c8a53c88eaec06b ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
2559af258259d4738824102fb00ce2513f931e42 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
ea4873ca6d70bd36bb77abe147a236e41e258813 btrfs: fix COW handling in run_delalloc_nocow()
c5735f47f1013f21062c4ddcbbcb365bc9729dbf drm/fdinfo: Protect against driver unbind
77ff5c6c197c18c9582da3d189c79a05e75e7d2b drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
fc12fe869a400745a91d3916e98d478a75baffa9 EDAC/altera: Test the correct error reg offset
4d6b816cdfa5ed4ffee30ea53ac367e2fd55e005 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
527fddc3517eedfe33767faba6d6842a2dd1ea14 i2c: imx-lpi2c: Fix clock count when probe defers
28c19e47378f210c639c27c50c979a7eb877e84f arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
70c23d1bb849037f4a797b98eaede75bad0c60e2 parisc: Fix double SIGFPE crash
5f234e378bbdec0aa6195756b27079e30972ed1f perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
8b10cfa7e6559a22fb5b4891992bed9ae525aef5 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
844c9a1141343485f3aa0fe44506ef1c4a11bcb3 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
85e5f4bf5802949e183aa2851ae93078148e1f79 mm/memblock: pass size instead of end to memblock_set_node()
ea56616c4fe2d236a8b57d4bf7a523948abff2cd mm/memblock: repeat setting reserved region nid if array is doubled
837a3ee63f73099cb66aca1548f05ec32ba963dd mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
cfd91008baf97148ceb15abd6b595202a4ebc316 spi: tegra114: Don't fail set_cs_timing when delays are zero
09887bd439a2eb6b3ca80889b95717ea20b68c7a tracing: Do not take trace_event_sem in print_event_fields()
496b2982594a432225c56e177d134ee5ca0f4b20 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e6e472c44580dbb0fe844b5296e53dd028b86949 dm-bufio: don't schedule in atomic context
28071b816518f515e8c1a6c210fa9044bba46f3d dm-integrity: fix a warning on invalid table line
e8e2d74312e888d12b9caa2b0fe81c2177cb6050 dm: always update the array size in realloc_argv on success
e41d17f7c9e0699eac9c86d234b34e775958d996 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e82e3460978a6e761ff01a25d490e874b67096c5 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
665108f389d9fa585926b8cc05ee12f4c54e9458 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
f254dbfad13521e26659f38b02921dfba0dbd3df platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
d3ab50d2240e5c301bd9b76b9bad5919bd44d3c9 ksmbd: fix use-after-free in kerberos authentication
ad36a8d788b06c023f2b249824da9627220507c5 smb: client: fix zero length for mkdir POSIX create context
e3f3f0a1ef4c2c1a07befac3124a884d69a6f974 cpufreq: Avoid using inconsistent policy->min and policy->max
00d4db5985fd52de99eb63298e0a7270b44f2d37 cpufreq: Fix setting policy limits when frequency tables are used
50f0f881d2da74b4eba9b80aab5d15b9aeedc46c tracing: Fix oob write in trace_seq_to_buffer()
c740775e1ae6e9ff0a30096607034d92d994ae2f bpf: add find_containing_subprog() utility function
4881cbf3ee376532f3e5e2b94b0f9342ca23e9f2 bpf: refactor bpf_helper_changes_pkt_data to use helper number
149518652086b1b2815c0ca0e185e10f685630e5 bpf: track changes_pkt_data property for global functions
42cf7b8158b1328bb8a923a03236c55052cd77dd selftests/bpf: test for changing packet data from global functions
4142811f94b4c1db741ee3f7428d6b0c61eb31cd bpf: check changes_pkt_data property for extension programs
2ef26240df387d46ae9ac8483f91051ac18539da selftests/bpf: freplace tests for tracking of changes_packet_data
3533d825bb2a1ba83a6d9c7cee89ff00a422c36f bpf: consider that tail calls invalidate packet pointers
752a29faf6e4100b84ff000de7cc86f10a9ddeed selftests/bpf: validate that tail call invalidates packet pointers
d8f1fa9ca762bfbeed63ca9b5ccf54ec4f199d81 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
e3bb6aaa87cbc3f265c491ed4cc0846bc6b68e14 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
e81b72c9a36dbf83d00787b9d8a22f8543717cc3 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
a513a7a098dc7adcce7490fbe1d05203b91bdf52 PCI: imx6: Skip controller_id generation logic for i.MX7D
6fd52177b367692da7c136e206389f9bd7abc686 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
7b0fc55214ad96dec294281deec3c66276d4a0dc iommu: Handle race with default domain setup
59d353af3b86fb61bb28255ad26208018b5a73cf ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
09b31a170202f3f7b98cab2a0e3ad6144ed0edf3 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
d0d5631f21c932881473352a8529f1a7dec9af51 powerpc/boot: Check for ld-option support
8d66c46b9906efc150a7b1e52728214dc62db3bc drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
2ed2c94900c82a3a7fc66a2edcd4e5c594f46913 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
53e5b8ccac0687f4cdbd4bea7d93d9e6915d114f powerpc/boot: Fix dash warning
43ae5cc6e834f682c4fa3c3e82784e3a859c03aa vxlan: vnifilter: Fix unlocked deletion of default FDB entry
d3b39eab95efc34a6ddd4fe745aef65a488205b9 net/mlx5: E-Switch, Initialize MAC Address for Default GID
46143c7f770a78ccf27a3e5058c5fdb0ade65536 net/mlx5: E-switch, Fix error handling for enabling roce
bc340d858c2f57f64973bb6eac86c4c19703249f Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
fb34fbcccaaa3c85441541c5f1e60c4b5ef8ef91 net: Rename mono_delivery_time to tstamp_type for scalabilty
0ded7ca319599358e43b40607ffd97ac039916c8 Bluetooth: L2CAP: copy RX timestamp to new fragments
371d90754a9377bddf1926b3b886754e6fccaecf net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
dd544dfabef11db9e4c12a1678d77d6a3c387dc1 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
3f89cc5da6d3ba924e17b9fdd0ba98bc3f72b610 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e681b0f1f7de51c9748634a97f9257c219b12bc5 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
95bf5a87cd7ff95636f2594c8d4a10ac31570d82 pds_core: check health in devcmd wait
313bc00e0707cb57352d7e84c775cfd6b46331d5 pds_core: delete VF dev on reset
0f2151cb6de179de84c2c4d8eb1449dffff1f0c2 pds_core: make pdsc_auxbus_dev_del() void
3c0f432916969282bc665a4d1c47c9dde2399bac pds_core: specify auxiliary_device to be created
207232967cc12509c43e0b315039220de2ddeec8 pds_core: remove write-after-free of client_id
0e5990dbfe06024604b3fe80d368ed39db506e9e net_sched: drr: Fix double list add in class with netem as child qdisc
c7d085619cc89e943c8e655d9921df6d52590a57 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
206de0c0ee0924389cd5f19224ec037b808768e7 net_sched: ets: Fix double list add in class with netem as child qdisc
2aff2a212e7bb24bd69dc52ae1eaa49a28e2423f net_sched: qfq: Fix double list add in class with netem as child qdisc
8c4701a08aa4838f18c1ba44ed442b9f59d0b470 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
f021febb4c308cb30b5efd93c0ea6b21839a506f ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
5d9315bdae5f1c8ce9316059ff8e282f9d4e2ea9 nvme-pci: fix queue unquiesce check on slot_reset
58810d0e70a64b503c81eaf1afc5d684173cc820 net: dlink: Correct endianness handling of led_mode
cbaffc2f3901478d4d1910068adb38268feab455 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
92f8f02f18173b5b3bbf2649e4d6fc391022a67c igc: fix lock order in igc_ptp_reset
6e535d152bc339d5473f758c7c79497ea43544d3 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
e5315a0873f8cea6b100df308e0ea4ffa6797672 net: dsa: felix: fix broken taprio gate states after clock jump
9992f61d52eb22c855f5da95efa10c6339e99e74 net: ipv6: fix UDPv6 GSO segmentation with NAT
94408e4d38b9151cdf4fac058f3a5e7141ec7183 bnxt_en: Fix coredump logic to free allocated buffer
f0cd7c152d466791312a63dc40095460e0e09041 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
ad29db3e7c8822c400e88dba122fc9daf01a66e0 bnxt_en: Fix ethtool -d byte order for 32-bit values
1f2b13d0e08b44dcc7be0807620017f0f66b348d nvme-tcp: fix premature queue removal and I/O failover
24d0cee0406295f5d57d0bf3a3904b0deeaf99ed net: lan743x: Fix memleak issue when GSO enabled
ce737b5cf029451c13736f710a6944b1c3933ad0 net: fec: ERR007885 Workaround for conventional TX
6709da9690fb045966c72edba43586a679c52495 octeon_ep: Fix host hang issue during device reboot
d736f95ebdf72639a116d98fdb27f5a6d7fbe338 net: hns3: store rx VLAN tag offload state for VF
c8e8706f9c02f725d83c6a50761f682c41fa6eea net: hns3: fix an interrupt residual problem
3eb168167206c95495910e2187c094bdbc1d8895 net: hns3: fixed debugfs tm_qset size
e65908049c58565079559d41aa895b740679f058 net: hns3: defer calling ptp_clock_register()
4cb6eab6b0ea80b69de5acdd14d27e0508458f0b net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
c7f6c21e3f3e97f7c75bafe70c8a89c03a5daa48 net: vertexcom: mse102x: Fix LEN_MASK
f506d6186b81912597f361018194170651385e6a net: vertexcom: mse102x: Add range check for CMD_RTS
856e3c2df3191cb7a9dfdc0b0c84c0ac49dadc5e net: vertexcom: mse102x: Fix RX error handling
ee117990831a3d1a51bd411be8e22fef9b1682ef ASoC: Use of_property_read_bool()
efafecf8659e7615eeea62aff1d9ef8f44e666c2 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
7c7d36c9c7215431c2866268ae7624fdb4d042ba riscv: Pass patch_text() the length in bytes
dc0b214be5ea4206fc947a453e883df8a2dc0766 sch_htb: make htb_qlen_notify() idempotent
9b4e963dd1e8b2cd7fcff0f73a700f4b6be5f559 sch_drr: make drr_qlen_notify() idempotent
03195cf05f87d5b46838a60d7dfc025273a0b824 sch_hfsc: make hfsc_qlen_notify() idempotent
ce8fe33014b5df52383ebac88a524cfbf639b8f2 sch_qfq: make qfq_qlen_notify() idempotent
bf4f47514d7a557f481c815e07c72d778ac710b9 sch_ets: make est_qlen_notify() idempotent
cc08bf99d1e420ffccd29803fbc04763174501a2 firmware: arm_scmi: Balance device refcount when destroying devices
ae947744f49592eb923ba920bfe3722c4894a6bd firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
875c1bf354f04137f0b309341624de4e69406973 ARM: dts: opos6ul: add ksz8081 phy properties
fbadc3163cc33edc598dc22bc707fefd053733ef arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
3f2df2433d76b24629ad3053b293da60e4c43684 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
94c2269885ab29e51c1bd8b95ef3e0473448a8f8 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
436d0480e5533fb5c6feddb9685dd6e4c8a13142 xhci: Set DESI bits in ERDP register correctly
1276ba433a4b466df8ee08c89111e36390fe0c10 xhci: Use more than one Event Ring segment
c14b97436963803c6861fdb7942ca56b930c99a4 xhci: Clean up stale comment on ERST_SIZE macro
bf7c5e4d361f2bc35edfa522504d9876f4379f1f xhci: split free interrupter into separate remove and free parts
4d5063d23acef075602169fe4aa879aa07c55510 xhci: add support to allocate several interrupters
05ca9482f16244260539ca6c4641af6883a83af5 xhci: Add helper to set an interrupters interrupt moderation interval
957b0d07d9fa050d54b526958c4c224fa8bb93e1 usb: xhci: check if 'requested segments' exceeds ERST capacity
69e0b21dde3a2f23300b6bdc9ca5b0c5749bafbe xhci: support setting interrupt moderation IMOD for secondary interrupters
76f2ffb1e303aa5f0596e9616f60907ba8cc969a xhci: Limit time spent with xHC interrupts disabled during bus resume
d6088404095ec8d64a14e7338626c0b7ee9992f0 memcg: drain obj stock on cpu hotplug teardown
ef3caac249f91be0c7f70969ab5f56d3f1794ba1 riscv: uprobes: Add missing fence.i after building the XOL buffer
ef578435f30179966c26a674700a1c056a2b889e cpufreq: intel_pstate: Revise global turbo disable check
7274383124ae2668ff77a492618b20cd75d9f478 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
28bc232986027f53d5fdb026250d3528a00e3a83 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
fc176c6a6295762aeec3c17a9ed5fcbdf8b29a45 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
06051a83b88148781fd8509cf963e18f43e03b55 kernel: param: rename locate_module_kobject
f8d782bcb585a0cf8df26cf024612c54f8da3099 kernel: globalize lookup_or_create_module_kobject()
7d40ad8101b684b4c0625406df312e74e62d494c drivers: base: handle module_kobject creation
7c8fe8af08e390692d0f8589a5ccfe7094768c7c iommu/arm-smmu-v3: Use the new rb tree helpers
b437735219c9837f1fb3f808fbf7d909931c70e0 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
c228bef604427099b83046c33029a0bb84b28551 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
c1a8505a1d739e5caf8083fd05be7bb303ec1301 drm/amd/display: Fix slab-use-after-free in hdcp

--===============6760141399618207025==--
