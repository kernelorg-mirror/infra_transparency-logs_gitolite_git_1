Content-Type: multipart/mixed; boundary="===============3928217745985205007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 17:15:28 -0000
Message-Id: <174663812823.1554029.12250806141078796593@gitolite.kernel.org>

--===============3928217745985205007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6ff8817603ec5f25188d1d52b39dd0ac3966c537
    new: 10aab0548cfc744ee72db2cec8f1cf2e1e7f6662
    log: revlist-6ff8817603ec-10aab0548cfc.txt
  - ref: refs/heads/queue/5.15
    old: 0329c08c2cc1644b65929d9349deccc1987dc9cc
    new: d2bdffcc3e30516aa4d6ff21df316cf9f8edc5a7
    log: revlist-0329c08c2cc1-d2bdffcc3e30.txt
  - ref: refs/heads/queue/5.4
    old: 9bed962caf7c17b5725cf4037127e6826286cdeb
    new: 09119c739f26b523ba5e08f91381ec02ee660798
    log: revlist-9bed962caf7c-09119c739f26.txt
  - ref: refs/heads/queue/6.1
    old: 31eba001063a7484aa8c958ef08dae4a20ce01d9
    new: dec0c7e97d80339fbb5d2b5e469f122acac5d42b
    log: revlist-31eba001063a-dec0c7e97d80.txt
  - ref: refs/heads/queue/6.12
    old: 1e9ededdde2a91783e949884039bcb4c1d3a9a00
    new: 1f786d5d94c70d8ad4e05dcadad10b1c5d6fc555
    log: revlist-1e9ededdde2a-1f786d5d94c7.txt
  - ref: refs/heads/queue/6.14
    old: f2b480140e31361f34fe05ca7c46f195cbb724df
    new: 74053cc01cb137eb5ef0e568faf49a9651c22fd4
    log: revlist-f2b480140e31-74053cc01cb1.txt
  - ref: refs/heads/queue/6.6
    old: b88e82ddd125fbc47af21a8fb118fd18a76bc5e8
    new: 207925c8b7c97d5dc2cdf0c1b5e4827e4e413a85
    log: revlist-b88e82ddd125-207925c8b7c9.txt

--===============3928217745985205007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff8817603ec-10aab0548cfc.txt

71f9911f509b5b09b31183de38a297cd5e367c91 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
2a66f32624e17fad7678b2da5097e6447e331f05 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
d3cb028d74fbc944cc1877aa6d67db899e11c5c1 EDAC/altera: Test the correct error reg offset
f6172e81082629f549a33f167dfec0dfc23e76a7 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d1ee7113c0b0b12562cdb12fb906236458756267 i2c: imx-lpi2c: Fix clock count when probe defers
42ed382f8a0227c956c2eb7d9b8e4f75fb8b27c1 parisc: Fix double SIGFPE crash
fedf9b27d696b7c63400a1e820e47c66b9af9719 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5ad1b1ceff60679aca325d373a185568c5099eec mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
bed550648a59595ad890710138f8bc5e1d9ef67f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b70207a73126e8e830c254914c7870d5ccbaf0be dm-integrity: fix a warning on invalid table line
f723913bd964aa0f9c0d777b3dfadd8fa942099c dm: always update the array size in realloc_argv on success
0bf64ced7d5260af634189701c90ddebddd8e72f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
2b0e26cd065153564ce729d6581d9c7394153b2a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
cb82065aa5f6bf221e8690fbbf95e07e5face566 tracing: Fix oob write in trace_seq_to_buffer()
a5d8cf003626d40b241d159749cfa08ff5952d4d net/sched: act_mirred: don't override retval if we already lost the skb
cf969b9b80225f876bd62574b90b6690a28228ed net/mlx5: E-Switch, Initialize MAC Address for Default GID
201f9ebdc9a8a4f02f2ffa61c2541bd37d84706f net/mlx5: Remove return statement exist at the end of void function
9764b704678e7d20e4409806976b86d822ddaa52 net/mlx5: E-switch, Fix error handling for enabling roce
e3d5c605f7b847a03c7526fabe2398c39d74bb48 net_sched: drr: Fix double list add in class with netem as child qdisc
eab5f5a3fbd2a55b65d8542e9d43822de6b8be90 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
06eef24490311519aadf208b6a288cacecaf8023 net_sched: ets: Fix double list add in class with netem as child qdisc
a5eeae560e928f0730d7a9d8616cc1e2b6f374df net_sched: qfq: Fix double list add in class with netem as child qdisc
420af334b1fca20fd9a927497c84561a068b4002 net: dlink: Correct endianness handling of led_mode
ea8375fa34e4b1b6db86912105781c3f2fe01ae8 net: ipv6: fix UDPv6 GSO segmentation with NAT
baad0d6b947ebb84a93b52cd5d681934387031a4 bnxt_en: Fix ethtool -d byte order for 32-bit values
23981ece36e4cbd0475ea7685cff4792622fe68e nvme-tcp: fix premature queue removal and I/O failover
131823bfb86a2b95aad9dc3a4611fffb2efdcbce net: lan743x: Fix memleak issue when GSO enabled
a4445c413b9d9726bbb3d458e6fdf31629f0eb39 net: fec: ERR007885 Workaround for conventional TX
ba1cabc4941e531115e763bed1de9c5dcd066354 PCI: imx6: Skip controller_id generation logic for i.MX7D
dec6b6e249b8d7486d019a92860fef7745f7ed14 of: module: add buffer overflow check in of_modalias()
eeb04b3bf32f527a8585905dc3e9814709713d48 net: phy: microchip: implement generic .handle_interrupt() callback
2dea11b52ccd5fba98cc68fc45a69276e862fae7 net: phy: microchip: remove the use of .ack_interrupt()
208fd03628e1fd9762bb8945303ff676e9a269a4 net: phy: microchip: force IRQ polling mode for lan88xx
5a9f45d00756a6ed7512292b27365cbccd0804ce Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
2187db8345686a55323c0f47725d0811f96473bd irqchip/gic-v2m: Add const to of_device_id
0c3f929f17aec99cdecc1c3bc9936a17c227efd6 irqchip/gic-v2m: Mark a few functions __init
f1d29c26a25fe2f62678e8bc8b9910e3b5ad4121 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
a7da690abe832ce0a64224a52ef4fc14b188a0d5 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
060dfa85d642c4c3c060af78716c638435ea9257 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
10aab0548cfc744ee72db2cec8f1cf2e1e7f6662 serial: msm: Configure correct working mode before starting earlycon

--===============3928217745985205007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0329c08c2cc1-d2bdffcc3e30.txt

3aac156f128bbfdeea58ad02f189f424efa8c105 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b8e213638a3f7d2f4b253e449191cb8d0335e6fe drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
06d33bad665ad5954e80c7a62ec85df8abc25f89 EDAC/altera: Test the correct error reg offset
d154969c745f49662df9ecdd0cb64a2cb812b542 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
0b28306167c82c07a25fd1ea1bf1e70f05bdcca4 i2c: imx-lpi2c: Fix clock count when probe defers
08f7ff068948290c53f6be0af5773878a6a7d4f6 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
f3b18fa59dd2e61736b45e9c8b5440c6e6f841cd parisc: Fix double SIGFPE crash
d2bf594797296fe026698738b07ca3f734e2a54e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
35599657a9bb26e8b59c2843aca6ca29bcba59f6 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
a2d1dfb3009fd628b287e4c48af3d4bb77132fa2 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
98c886c25aa171dbfbaf5a69c0b134a9c27ebfc1 dm-integrity: fix a warning on invalid table line
7e89c43f81093d17313eac50636e5e5d5d620d49 dm: always update the array size in realloc_argv on success
4105a2848faa3d11ba4479e9c06f1455c0dd4bc8 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
15614704641266629c7e736571a8c92e7a90ec57 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
a57fea64294b8c339fb8489295107689d9d9f59f tracing: Fix oob write in trace_seq_to_buffer()
2f3a2d2de986c85b0a07442ca16bc385929dc1e3 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
f9fcf3c647f3f875faba91e0c891e3ee5eb7af38 net/sched: act_mirred: don't override retval if we already lost the skb
aa9e01762e143372bbcfaf71eef010676dbe5365 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ac5f268d53f26b86081bf97b4d6c82cd3fa666b2 net/mlx5: E-switch, Fix error handling for enabling roce
8d088725aaa713efabaf0ef13e832b65963eb76a net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
c7235a4c0da0d746ff048fc76b6a2d46b9013790 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
93fd9048c28b3aa7c4ae65f8299144276973966c net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
8271d503fc09e7bce8ddab117d6c6117496620f3 net_sched: drr: Fix double list add in class with netem as child qdisc
0f38ece145f943add5601d78d5e053d7bf042ce4 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
7b4bff9e52b7c2100cb5e816fc431545cc85e69d net_sched: ets: Fix double list add in class with netem as child qdisc
116f62219ce0366ff7c13db1afe0c4808e200834 net_sched: qfq: Fix double list add in class with netem as child qdisc
74041bff8d54fcf7769c0cfe4652ebdabc9981dd ice: Refactor promiscuous functions
448a5c58b650b2e02bf8ff16e875c8edda584d02 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
0ab21fe6f91256ae3e98bb37087499767f8a5d57 net: dlink: Correct endianness handling of led_mode
8f3abe2e64eca6fe6d93ca6916397a3d6b06c3f5 net: ipv6: fix UDPv6 GSO segmentation with NAT
8cf66371aab50220d239604506ef8d2dc33a0ac8 bnxt_en: Fix coredump logic to free allocated buffer
6de39b396a35eea1fc706716c07e019e24e313cf bnxt_en: Fix out-of-bound memcpy() during ethtool -w
ffeffc98d764aa46641a2be4d5add2733f0d487f bnxt_en: Fix ethtool -d byte order for 32-bit values
547630919046433da44092e243d7ea77c6df8f4b nvme-tcp: fix premature queue removal and I/O failover
63d0e8719cc12bb9c0b9d3c1ab3815fe112fa7d3 net: lan743x: Fix memleak issue when GSO enabled
4e6fe381847a6d735f320140821b9d824a4398e0 net: fec: ERR007885 Workaround for conventional TX
9d675d5de93c6436ea32f9b3f076e3a71ad58bb7 net: hns3: store rx VLAN tag offload state for VF
4f170a8887871d6ff42a48f7895e13e77c2bca36 net: hns3: add support for external loopback test
658d2a0a8df4d836fdedd476573342d30e60b55c net: hns3: fix an interrupt residual problem
37f0d947c7f61c68f4202b40f0bf269c2458266f net: hns3: fixed debugfs tm_qset size
3b4e10e2dd04eccf0c58a574e361581f7616d98f net: hns3: defer calling ptp_clock_register()
b67b2ceba12037b0c13a9fabe62d1659c9545ab4 PCI: imx6: Skip controller_id generation logic for i.MX7D
1c8f0d45d8cbe0cbb6f199e9b5543191e488ee46 of: module: add buffer overflow check in of_modalias()
996b5f75028f94fb5c8c5e7a07c8d11b0292d4c6 net: hns3: fix deadlock issue when externel_lb and reset are executed together
c07d6c45520530f2c105bd5f278435e5f2d16ce5 firmware: arm_scmi: Balance device refcount when destroying devices
067164042d330fd384d0b78be2b7c371f16ab880 ARM: dts: opos6ul: add ksz8081 phy properties
b723d6d89630ca6e4322e293f130e56ca0592511 net: phy: microchip: force IRQ polling mode for lan88xx
30429694a025e6e31c0cd6cccb851a0d13f292c8 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
a5f759ba8d74cef084f5e2b4ef5abc24ecf53159 irqchip/gic-v2m: Add const to of_device_id
fc4ee4a67a7a14d50e57f98c6c486356b81fd2ba irqchip/gic-v2m: Mark a few functions __init
0186f7be83c1648f7825ec904f4a9722e133ce36 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
44fc14261c49e1212aec59aaae41ccd61de2285b serial: msm: Configure correct working mode before starting earlycon
db5927892aedd5f31b0740b11dd67bba800f73b4 riscv: uprobes: Add missing fence.i after building the XOL buffer
d7880a24b22eea71ccc85376d3803ac6f465ad48 cpufreq: intel_pstate: Process HWP Guaranteed change notification
edc7540be27045a001cf37bf781e5421c0557de0 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
18677be8b9bf870079c73aebd25cc552dcc7fef2 cpufreq: intel_pstate: Revise global turbo disable check
15fa2e36b3896166f24ac3a1bf5c025c54f6ba3c cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
79b8ddf3048334c4c9e5f93bba7228e26cff4074 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
643b54cbb72631784dfa8b868c54c22cbddd356b cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
e9652eceb12883880ed1254b03158c1c30faa535 spi: tegra114: Remove unnecessary NULL-pointer checks
c4d3cc87edbdda5d0b722d1d3cb982b3e0f87250 spi: tegra114: Don't fail set_cs_timing when delays are zero
9c09e35207553fbab450484d9c49731924af6016 iommu/arm-smmu-v3: Use the new rb tree helpers
d2bdffcc3e30516aa4d6ff21df316cf9f8edc5a7 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids

--===============3928217745985205007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bed962caf7c-09119c739f26.txt

a84e5f522a23adf4435f1107f07f2c77aa1617bd EDAC/altera: Test the correct error reg offset
2f68d890913c9f2373b1d51a600b429eba5ffed2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7de8f42b7d650f7259af0d92aa2cb15d4e6e74e5 i2c: imx-lpi2c: Fix clock count when probe defers
ca038f891c1003b26d730383500057a95af6ff1e parisc: Fix double SIGFPE crash
18125849bd51b66129e7158f2de25e77dd30f83b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
47e20f8e03eae8425cd86da152f3487b7295edad wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
bd7ee0f5f9ed537a68dd3e2ab8a6cac01e0fa9fa dm-integrity: fix a warning on invalid table line
34834c38d5acbce51bee31dbcca31df7b09e9077 dm: always update the array size in realloc_argv on success
16dd272007da1dd3d5cbc0e353379c41149f3b78 tracing: Fix oob write in trace_seq_to_buffer()
ac739ce6c43d7f389f80dba376948173faa62360 net/mlx5: E-Switch, Initialize MAC Address for Default GID
bda49fcca7dc956e93e7309e558100c42be62041 net_sched: drr: Fix double list add in class with netem as child qdisc
541150ad9169dbc05a47ae43139014115a99a26f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f89b3a35339883bd68df57d375d0aaaf876e06e7 net_sched: qfq: Fix double list add in class with netem as child qdisc
54f76323968055900908ba09061b1a6a03f7ee6f net: dlink: Correct endianness handling of led_mode
d5359ceded7a578908eb3e987febce296e84d41f nvme-tcp: fix premature queue removal and I/O failover
eb64e7315bcd8fb12c58e54ae9de22ac2895aa1f lan743x: remove redundant initialization of variable current_head_index
423840af97613c39d75d4ccb80df81191f94b863 lan743x: fix endianness when accessing descriptors
055176b2a4882a97b408d08bc8c85432a068a44b net: lan743x: Fix memleak issue when GSO enabled
12690dda76dd578ce34bac1b04fa5ece1768921c net: fec: ERR007885 Workaround for conventional TX
67219b8a60ec829434cf3fada29aee6375a3f8ea PCI: imx6: Skip controller_id generation logic for i.MX7D
9e4bc9b11d392f8c4f2ee86771ebcbd971f75f33 of: module: add buffer overflow check in of_modalias()
166f4ae07fc13edc1cedb8721eddcad694e926c6 sch_htb: make htb_qlen_notify() idempotent
7f819e9d5688b9e858007b1aac8cb8cebc7a50a5 irqchip/gic-v2m: Add const to of_device_id
837c2b2471659291b5bc4d8d8fa320671fa810b4 irqchip/gic-v2m: Mark a few functions __init
e48eb4665dfa95c6f6734b9526b575c4b17c692e irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
d2070201681d7219bedec057b22e8055698825c5 usb: chipidea: imx: change hsic power regulator as optional
8a603c278c4dd2b25f3f8b40f70ff6156dfd7a19 usb: chipidea: imx: refine the error handling for hsic
9b18cf81e9853067c8b636e0a3fd0d1782f31091 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
77cbb9df3ef2e021669dcf96a6e0ea25fd3b5e75 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
c23351b146534e357c906e2611e39c947d37f7cc serial: msm: Configure correct working mode before starting earlycon
f1020cd7282b6463f0432ceabfdac916fb14306d arm64: dts: rockchip: fix iface clock-name on px30 iommus
09119c739f26b523ba5e08f91381ec02ee660798 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid

--===============3928217745985205007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31eba001063a-dec0c7e97d80.txt

9631cb27df4b4b517ff180988c0986d147d9d961 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
0b9fd29e8d4b2b2ec4998c2ad43177a961ab0776 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
3ded7661877903821b1ba12d179192264ddfb2ba drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f7a10fd13712ebfd78ada0f44a965d3478b69f81 EDAC/altera: Test the correct error reg offset
a017351dac0d336bff966f1175b1ccf61f497209 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
689e9bb99619f9b7abbe43b5dc003052b1b0d09c i2c: imx-lpi2c: Fix clock count when probe defers
b649c18e3cd958cb89d19323d6ef33a2fa561542 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ed10d98d805376a8a8e020daa85b38186830d64e parisc: Fix double SIGFPE crash
ac718391ba60228aba3aeb62d34bbb68657d6b68 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
bca135e876b5dcea89cf1883efd224cf2af1a256 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5dd74745b26e889ae47dd297a0adeb44dfdcf9f4 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
a79ecc0187b7892d93367879354c6f69eb0e6f72 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
2b99db8d9c8f99c2f4f70d4d6bae1cefffae18ee wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
42a6a81c32b8a72bf9e4705da9e676c17e736335 dm-integrity: fix a warning on invalid table line
5c7a6bd3d9c754565ddf1f709c8cb2bb796c546c dm: always update the array size in realloc_argv on success
bba040c752a2974eb856dffc7fe95fc00cf65a9d iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
1d9c622088bc3aa2319f480c4aa043403fc201ef iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
6da56bf9bef52952b69e84bab4e3dd7eaa9afce6 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
2c5c1a4e023fdc6bcf856b843da55686f1b29801 ksmbd: fix use-after-free in kerberos authentication
905d30c315d997330a7d97181ced38160271240d cpufreq: Avoid using inconsistent policy->min and policy->max
5ab1834f6de98b9f32085e067e593e38ee8ad6aa cpufreq: Fix setting policy limits when frequency tables are used
355d4d0621d48f714cba4e2f667959e353746472 tracing: Fix oob write in trace_seq_to_buffer()
9b0065f1ca8559e67249d6c857aef25c3e0d04d1 xfs: fix error returns from xfs_bmapi_write
fce77e45ecd460dbbf12e9652fb8215d23f4ca02 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
45624cd077ced29c89f1e98be14eae497996d947 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
e50f68e86537f7e5b9a41484be806057242cd1a8 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
b02ca6c47beffcf7e7ffbce37645bbbd5292897a xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
f20d92d57688623673d305005eb0bd2a38ad795d xfs: validate recovered name buffers when recovering xattr items
3ec862a1469ec71510d4295d5a53ed8acc40af51 xfs: revert commit 44af6c7e59b12
4b3c4b15dfee5c1219ca05e840633ba36ef5ea6a xfs: match lock mode in xfs_buffered_write_iomap_begin()
dd3a10c123fe9128111d365810faab8f6c1e00ba xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
5460c7e5751f3e4155c54d6a5f887c84029d8536 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
7f1bed8f40d8cea5034147770052bec2701e4f15 xfs: convert delayed extents to unwritten when zeroing post eof blocks
301d3c4e8d27adca2267dcb1b90a7fe6326b7e4e xfs: allow symlinks with short remote targets
c0170a673d91adf2deebb97b219e2648fb5daae0 xfs: make sure sb_fdblocks is non-negative
a739b74a81a44983cb020787eeeddbd02d53be17 xfs: fix freeing speculative preallocations for preallocated files
78e98b2309e19061ab2b8bb482d8830253cb8e34 xfs: allow unlinked symlinks and dirs with zero size
faa0720eb5804f69bb7d2ff1d67eca6df439f401 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0e5b29c0c6e7108140c33d5e77897085d99b39e0 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
3537e97b47d1bb3da8cdadd30c0d07f4e6821ca1 dm-bufio: don't schedule in atomic context
b64d78020cd97357c9d35484baf851b2ef63bf54 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
2d8495f6d1f770737258c489deb3a207c5425c99 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
7dd7c56baf57339341db08804a3e8b39f66e7cde vxlan: vnifilter: Fix unlocked deletion of default FDB entry
8ddc6b5ef86a254bb0c0d99465fd7af484182b30 net/mlx5: E-Switch, Initialize MAC Address for Default GID
5127471ea6a07a3e2f1dd30676980d762626ab20 net/mlx5: E-switch, Fix error handling for enabling roce
74c84e4bda06e0da902b55bcd0fe2f8b5f886feb net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
132f61ab816c0a5d09c8c514ea35c51cb2fbc6b3 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
17a4837215dc6dc28bf005f9fd966584bc05ef14 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
15b3acac932a6891776750357f7aab27c329af0f net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
0a4b02c1a5d96c25a0f6dfc2628afcdd552d23b5 net_sched: drr: Fix double list add in class with netem as child qdisc
50142f49765ef961c051331139bd290c2c433eeb net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
6cb4710a4002b3cf70ea07752647457a9eb5fd00 net_sched: ets: Fix double list add in class with netem as child qdisc
bc952f8e41be74c799fa61ccb19e6a4ef50f37e4 net_sched: qfq: Fix double list add in class with netem as child qdisc
0f43b61e9f8486d68ef0e5c77f9d951168a65713 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
ef8ceb0eb1c877df425355659439bcd625743474 net: dlink: Correct endianness handling of led_mode
f375dfcbb84afdbbe8c9a83a1443ea165ff60727 net: dsa: felix: fix broken taprio gate states after clock jump
8d07a554909036611dfbf621251fe8b6109bb2f9 net: ipv6: fix UDPv6 GSO segmentation with NAT
e889d5ae73560cf3222db3b29d132220f34d5e5f bnxt_en: Fix coredump logic to free allocated buffer
a7006ce38574668ad8991f79dc6b676ef55f81bc bnxt_en: Fix out-of-bound memcpy() during ethtool -w
494b461a6b4813ae91ba5d4e664abae2f2232e9c bnxt_en: Fix ethtool -d byte order for 32-bit values
621dcc7b57f425ff5dc70c7fd82c92e7810ebc94 nvme-tcp: fix premature queue removal and I/O failover
f008c0e006cc5a68842d32824deb5afa40f3e83e net: lan743x: Fix memleak issue when GSO enabled
30389984230de68e54c01e57af2bf5732e101bc5 net: fec: ERR007885 Workaround for conventional TX
932f31ed81475ee80d1ed12971997c9a299f2510 net: hns3: store rx VLAN tag offload state for VF
12a0073b84e72c29204ed9d213b4f54cf7cddfd2 net: hns3: fix an interrupt residual problem
2b9b8d747da835064f89c4b94ab43e20e2baaa72 net: hns3: fixed debugfs tm_qset size
ac73cd7ebec5494ffe4de119b2187fe3ea1e93a9 net: hns3: defer calling ptp_clock_register()
332f1896d9769964e4d29441638e7b6888c6fe30 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
322a732cc0c55c508b4638fcabb1729ec9a647c5 net: vertexcom: mse102x: Fix LEN_MASK
9629813d35c7007b69677c35a26fc10d82f6d906 net: vertexcom: mse102x: Add range check for CMD_RTS
fda8e19b34c6e955d115dc1eb2146b64832e1854 net: vertexcom: mse102x: Fix RX error handling
016a5bbf4d3cc1cc4c78f0bb11e5a7438c4880bf md: move initialization and destruction of 'io_acct_set' to md.c
9e21f9fa2b73129b653e7ded67e04c7f2c53acd3 PCI: imx6: Skip controller_id generation logic for i.MX7D
515d5b81aeb0d41ceee301a47581f3b671b7c3a9 sch_htb: make htb_qlen_notify() idempotent
4853465bf1bbfee7f4f66f0ccc18b31a7ce739f3 sch_drr: make drr_qlen_notify() idempotent
91ff18ff913f0c94e7e4a08dd87d0e5956bee888 sch_hfsc: make hfsc_qlen_notify() idempotent
775fbd1cbe9f0cd1e2a18121ae08d331ddc089b6 sch_qfq: make qfq_qlen_notify() idempotent
2e2a5c6cc4f4e43d41c356881bc117f92c2b925f sch_ets: make est_qlen_notify() idempotent
951d85f78c420437e80c387e0a29b1b08c144bf8 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
385333817ed5633eb679750e287dba5bfc5cbe20 firmware: arm_scmi: Balance device refcount when destroying devices
c3e32a646f46dcb1d822a11500540b9493915753 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
ebf745596dcc19cd86575199f06240668003291b ARM: dts: opos6ul: add ksz8081 phy properties
32fbe64a8aa2cca83b4bb909a9a650955887e98e net: phy: microchip: force IRQ polling mode for lan88xx
98266392e170fa2ae6b51d9f03e3e7d04eed2fa5 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
acb819162fedffc7d63df39eeaffc89fa3b19d8e irqchip/gic-v2m: Mark a few functions __init
8be0fd69f21369ac666c47149f36e61ab6eca45a irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
c403c2e3a577f9785155aea70c0abc26bc38ecb1 memcg: drain obj stock on cpu hotplug teardown
56c2f0a43b55b8f81efb04bad4a82f16a768ff3b riscv: uprobes: Add missing fence.i after building the XOL buffer
a0c8be810e4622e5909e484b40c86c7761bed2b3 cpufreq: intel_pstate: Revise global turbo disable check
f07e12ca0b34c792d0a7d736303a3c224c63b9e1 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
d6689f3a394749dc14ac295fe46cd047dbf8f514 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
6585993bf4a7ea7a47e925d7d778ba95f4ef5137 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
572a3107316224188d52f8435948867a575412c2 spi: tegra114: Remove unnecessary NULL-pointer checks
27531fb2f411f3cf9cdbf6e9cbff64d9108e399d spi: tegra114: Don't fail set_cs_timing when delays are zero
55cc1e1dc49452e7b6fc935342f83746818ec216 iommu/arm-smmu-v3: Use the new rb tree helpers
a7280fef2ac4da18cd00d46758500eff9bf5ebb9 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
d1006aaae1c0b869e9bfe6d677385e1725b54ae7 drm/amd/display: phase2 enable mst hdcp multiple displays
a2fe3494b5c10d6ede9987cb1a8500dce3586c04 drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
6172fd418455eb24b5fd8361a0688385c90bb555 drm/amd/display: Change HDCP update sequence for DM
1b3203532671287a3eac1f6ac59ec84fffd4b857 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
a26709d13fbd0cfecc59c5d895a4f9b0d0622d62 drm/amd/display: Fix slab-use-after-free in hdcp
3061bdf4d2b0b49da8a630572ad12008a999edcc ASoC: Use of_property_read_bool()
dec0c7e97d80339fbb5d2b5e469f122acac5d42b ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============3928217745985205007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e9ededdde2a-1f786d5d94c7.txt

2fdc494286ed139bb78e37c9d40415419c3f995f Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
f30104363e7cc850e0f7b75fce8ac4be96caa4fb Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
98b345f224798135d6e9af848a8fc66afb7ca86e Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
e0cb37e807d18d20fcf7941cbbacb93365cf7c44 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
383e5d70200ed95340deaed034911e57fcac9b10 Bluetooth: btusb: Add new VID/PID for WCN785x
f5847e86a1dca454aba7045854d268774767df64 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
2831e43e90689553ee4cff3b0732c71e1a460ec5 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8b067bae08d944719d4c6b55fb66171e9450e344 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
7de46facc599d58ad0b92b1089d69d6ddcbb4a8b ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
228778890ca0c33ec2f52aeaaf7606a7e5959f86 binder: fix offset calculation in debug log
2e600fd177ab5eefe2f696c4cbf9e4f47cbfbf98 btrfs: adjust subpage bit start based on sectorsize
ef05a33f05e93885ad709ed426a4b8f4b193de0c btrfs: fix COW handling in run_delalloc_nocow()
a17bd8fc10f5c8c0c080435c4ef8e7a85958b4da cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
e5bedd7cb6a56338e518298669c8ac672bd9d718 drm/fdinfo: Protect against driver unbind
46c75bc595338fe068748b1fbee3750c5a9433be drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
dc7e0c620de4c0312907f277a50de881b52bc602 EDAC/altera: Test the correct error reg offset
86fa0e6bdad9382e1b748f538156b0fc5c3c6b06 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5c1bca226975ae491d5d92d0ffde3793cd39e0b4 i2c: imx-lpi2c: Fix clock count when probe defers
0c6610121d9d6c93ff33dc7288b1928204f69439 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
d611ebcc7198532c7f0ef31760b206eee9797ab9 parisc: Fix double SIGFPE crash
bafe02fd3a6dcaf715052a50253646da914ad652 perf/x86/intel: Only check the group flag for X86 leader
1a8bbda363faed905e70f92b7bd6ca0c3b887748 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
a98f4204a25d58269b16010aae0ee827ed2871e4 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
4bbd17e0421a5d9356a24fdf782791830d692bfe irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
f423d69b67091dd8a2457ee3cbc669658653098a mm/memblock: pass size instead of end to memblock_set_node()
fcb14505a6fef712877cfd05ddf6b2fc2b467913 mm/memblock: repeat setting reserved region nid if array is doubled
4888e47afcf372fc4aada99a37d1c8bd2f72b6f6 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
be4a91c0af7185bed2547c6db6886e53075cf2d5 spi: tegra114: Don't fail set_cs_timing when delays are zero
6d5d329ef68fa45d91d24b92e77d53c2a67987c8 tracing: Do not take trace_event_sem in print_event_fields()
12118d1fed744dcc7cd3b056e6e8acd638a66419 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8fa7af2065c2339a4b091068b9ed114bad2ad230 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
89966d6f9e8d5d587e68506173e6915b0d7f0fbb dm-bufio: don't schedule in atomic context
7c79028d6601c28c1ff89776517f4dae7f6294aa dm-integrity: fix a warning on invalid table line
fb8f2d36fc21a0698f98e21bf7f5bc3a65687ded dm: always update the array size in realloc_argv on success
224c3e88651ddc89bcc90febdfe5a8321184975e drm/amdgpu: Fix offset for HDP remap in nbio v7.11
9a43ff2cb4d6c8f0cfd8295684ad74856724b3f8 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
e48526fb3157a3025720f4321b51dc5855f7d33d iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
3e7c2d5f44d6a6a8317921159f1c09deff6c6b35 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
3fb4c2f4e3d7e3d975e00dfbbe90bb6c513e3cd1 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
6f07ee790ba1acf4d7819eddb636d80796493493 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
a4891a2dff6a4f174e3f5f55356585ef4981fd23 iommu: Fix two issues in iommu_copy_struct_from_user()
9f5c674fe6214db970527e5ec97c5a0c79e99b39 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
44f0fc2a95bd62df78ee79c5d08caf179fb0dbf2 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
20e198a3989bae1399c5933921183e0f102538c0 ksmbd: fix use-after-free in ksmbd_session_rpc_open
c6e7ebf58c2607743667c88ec7e84ce24f1a20a0 ksmbd: fix use-after-free in kerberos authentication
50efc19d7e4db37b2c522042e19dc8421b11951e ksmbd: fix use-after-free in session logoff
71641dc77ad9c85f2f1599f6d2ce21b7bcd4d5f9 smb: client: fix zero length for mkdir POSIX create context
5dcce510b180dfe3f8c417c279928ffc6cfcedf6 cpufreq: Avoid using inconsistent policy->min and policy->max
110c7f1162ecaff4cfa13c20d234907c383c91f2 cpufreq: Fix setting policy limits when frequency tables are used
7cbf9652e7c505970eb58754f26664e90bfce26f tracing: Fix oob write in trace_seq_to_buffer()
386c39201629ce9c3cecdb811e682f91ae904c6c drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
7051912d637f648cafcea3edadc1446439b0f26d ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
2df12666ed8da663ff97bfc9cf0af823eb3c06e7 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
dda5d911ed60541cd05f0d357ce4d62814c91dff ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
a89076b0c97eb6376f88b196a580e1d97827ebb1 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
5dc0046b1d60b50fe673168c964e74937ccb3236 pinctrl: imx: Return NULL if no group is matched and found
78159df5ce3d6caabcff2e4f87570f15bda44e2f powerpc/boot: Check for ld-option support
a1a4cea226d6938626f94703ce20c8ed504eb209 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
1cd8255c3dcd8b28cc934c33d8eb98eaee06957f ALSA: hda/realtek - Enable speaker for HP platform
d9a597919c7cf852cdbd9666bbbf6bfe4b9dbc78 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
aaa3e2280328a15472ebeeb27d034075a82c66bf wifi: iwlwifi: don't warn if the NIC is gone in resume
c37971d5a175e8b510f7877c9ccbb54ed13fd2f6 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
123c23aa565f7c1d59bda814e4a65e97b9c96593 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
edd0e13b6416e00cfb9008103eea464ca688a357 powerpc/boot: Fix dash warning
f8977b4b2131fb01d8885f8669add8403fde75ac vxlan: vnifilter: Fix unlocked deletion of default FDB entry
f191db99266fa2f4def2bbc0fa67c87dc43597b3 xsk: Fix race condition in AF_XDP generic RX path
d67e7014c6931ed65c3dda7793ed75190ac0bd9a net/mlx5e: Use custom tunnel header for vxlan gbp
10a250b623c516fdca6c0f4e38957455d9441a93 net/mlx5: E-Switch, Initialize MAC Address for Default GID
d4086a444fc9d27f4c68c8041bd4764869890eaa net/mlx5e: TC, Continue the attr process even if encap entry is invalid
3543c4d3288f3d48ebf91ce3daf57dc036fc69b3 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
d87e4e8b85acac0d864277824dbf78339624a506 net/mlx5: E-switch, Fix error handling for enabling roce
897b4cd7822388e1ac4554456119cd64de4187d6 accel/ivpu: Correct DCT interrupt handling
73e4e5a75db15716577ddf6ba20908d11bbdd35a ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
9cede84d80f2010fc6b85b0cec51a061bd9cbbbc Bluetooth: hci_conn: Remove alloc from critical section
e87281e00042dd497c492b7038f427711ea48fed Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
d91d48c4a379aa3435abb3f4eeb967701e4ad5d1 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
b5ccfc6c3e732ba07c372477143b997b8b58a0ca Bluetooth: btintel_pcie: Avoid redundant buffer allocation
189f0d8938c2978f961c386f5fb098b5ea09e245 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
2111d674856d6f51e6aa3bee528eb056ca9cea95 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
922100ea8727dced16142cd89b01a50fac885c28 Bluetooth: L2CAP: copy RX timestamp to new fragments
fd3d0c0cde071eb9f17bbdeb9a26734177ee5402 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
9e58e3e0a2b9c1f30b3a8b2dc599da8b43cd6217 octeon_ep_vf: Resolve netdevice usage count issue
56e4108428fd8cb137d4bd26c3691fe7d9956729 bnxt_en: improve TX timestamping FIFO configuration
ca6adedce5f63bfb7cbcc2147c1502dec22259d7 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
dec7cbc58a52f4297de772ea33a87199d793164a net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
459f666f303d7a4ba9446e0ba1eb106a99614a3d net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
655cd8f2ffb4f86fd07cccb344be0df2b3f77ec1 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
119b46a5270f63172f80be22e5733aa134fe6630 pds_core: make pdsc_auxbus_dev_del() void
4e4c5d878bfa1f130605e64d6b91bcd78b784b62 pds_core: specify auxiliary_device to be created
85247a769e657e39e25064e136a7f34cd944f2c0 pds_core: remove write-after-free of client_id
4b797a84e4c819d171c0d24c0ba98473056ed64c net_sched: drr: Fix double list add in class with netem as child qdisc
8d08acaed491fb6fba3219aa33418ab36d4046db net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d3287e67dee4c38250d1930e63ef2599a6f016ea net_sched: ets: Fix double list add in class with netem as child qdisc
1209e0cba0bed324db7b11320bb3dd52055a07b6 net_sched: qfq: Fix double list add in class with netem as child qdisc
4fab74ca97323c17804df287074b32cfca9cf098 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
8fe0e76c8e57ab635fe5c762fc81f4efa82288b0 idpf: fix offloads support for encapsulated packets
9cdeb1a9437a393f8a435d11af9a5c5ae03e4024 scsi: ufs: core: Remove redundant query_complete trace
9594da5ca8843b1ae213ecbdc0f5a76848224e56 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
8e6ba57d7447ed226eff141e6c7635ec92ddd4d6 nvme-pci: fix queue unquiesce check on slot_reset
aa461126f36bd597020e143fd10413e04e96473b drm/tests: shmem: Fix memleak
67af805998ddbc21d2e22cb42cd3fc07a67841ed drm/mipi-dbi: Fix blanking for non-16 bit formats
1b33bd2ddcf5554b7d5c16d03c283a7dc190205a net: dlink: Correct endianness handling of led_mode
c9d39c7909914db9f208e9fcde678cf583ad6d5c net: mdio: mux-meson-gxl: set reversed bit when using internal phy
8002e3629a649066b880d16aad9260b1c08759c9 idpf: fix potential memory leak on kcalloc() failure
7d3ad34f2bd800c23ee402aa0adb52001ae26cce idpf: protect shutdown from reset
aaf1cabfa1ea18e26e420338f296fa5f42cebe43 igc: fix lock order in igc_ptp_reset
c450ea91cc875b6f3575dbd2eecb29b1b3d305e9 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
cb6a0fdba8326f9fdcbacc13349a143c7fb25ea2 net: dsa: felix: fix broken taprio gate states after clock jump
d5f9932c42a5a8c9d94fe15ce76bf49d1d4fe888 net: ipv6: fix UDPv6 GSO segmentation with NAT
71a98ae46c9a5a7ce6d67b70e904b231265aecb0 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
8d55a7da6076ff063586422a96b524bce727b80d bnxt_en: Fix error handling path in bnxt_init_chip()
953a7a6bc4db467213a897791fd7d4a10bda9015 bnxt_en: Fix ethtool selftest output in one of the failure cases
8d01e8d4724df207e44fe2b5683d67a7b2be57d5 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
cb82903c2f27ca21025f29b4c7efc7581b25f146 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
99e0a3d1eaf6d0aee02060c59371c54403167d90 bnxt_en: Fix coredump logic to free allocated buffer
b5b3d9d2856da185baeee282b2edcedeabba0762 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
75ab9a91cc9f1aa07b0129cdb0daca88be41af55 bnxt_en: Fix ethtool -d byte order for 32-bit values
d3dd57945c8e2da4d82fa5f1d4c31b5d187dde13 nvme-tcp: fix premature queue removal and I/O failover
6961b40a29ca4ee3d47c304250ded155fd5cc9ea nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
af06781bf3e58e3a05878ba4df5f0f13a78b5ac2 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
1be31db0bdd5c6884c2dfc6bc97a72f6234e924e ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
197fb89f404a54e11ad615f6177b23ea61bc9dc8 bnxt_en: fix module unload sequence
103b3bc12b3a68b454d84006c864a558169f5a4a net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
8496a19f56e739231b2c72aca91fc71e53e0584c ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
27c42a2b48da78e630c2d76c433e54e86e24389f net: lan743x: Fix memleak issue when GSO enabled
9759cfcd544a60bbf03cd7d12672e9921d658ef1 net: fec: ERR007885 Workaround for conventional TX
cab444b2d87ca830ca118ad1cc3fe4e74cf3da9e octeon_ep: Fix host hang issue during device reboot
491d438f985443e0fe216779cdb2b1984cfe6b84 net: hns3: store rx VLAN tag offload state for VF
388d7a103cc38cd63db53010bea2b7f435a93dd1 net: hns3: fix an interrupt residual problem
687399e0cee45e1f3947fef15b93920ae99266be net: hns3: fixed debugfs tm_qset size
0b04cc9d0cc0749c2f780050bf966569ea428bde net: hns3: defer calling ptp_clock_register()
3d09ec961d4ebf5638f19a2379dac95ba2e558e3 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
66b655a7d29e51a23a724bb34b904b720f985b67 net: vertexcom: mse102x: Fix LEN_MASK
febd98960a4aee021a4bd64df914ec86eef0fa83 net: vertexcom: mse102x: Add range check for CMD_RTS
bc302c011a924a244313bb355f9a7c0247c9fbf7 net: vertexcom: mse102x: Fix RX error handling
a4f58d915a4a435f62a665044f4c07a04afa5959 blk-mq: create correct map for fallback case
bf3ca045b6ed29e605bf9d9c2db27839c431ef8a mm, slab: clean up slab->obj_exts always
6560b32a73a8761950f6516f2f7e88757dbd44e7 bcachefs: Remove incorrect __counted_by annotation
c21e4d61d971811410c22be2c22c7144e7126a40 net: Fix the devmem sock opts and msgs for parisc
f1c9e3ebbf75e8431a19af740e4351500db8be47 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
6d5fd7513957a1aef1225eb72b49f826c1fe55c6 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
15cc999e52db207ef2e2062819736d5427fa81e8 accel/ivpu: Fix a typo
de800367c554cdca967a77327c9d27b0dba37d20 accel/ivpu: Update VPU FW API headers
6326c875f7c742bbc23bcfb1f07bc4fdbbb863ef accel/ivpu: Abort all jobs after command queue unregister
3229644d893798511359c992a7ccb8f07fee3e8e accel/ivpu: Fix locking order in ivpu_job_submit
8892dbfb3a6cd1bd134d6bb5ef7f15a5d1c68ac6 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
7749c49fd8e013ce697daa9847250a47f220062c sch_htb: make htb_qlen_notify() idempotent
f99e85f3dece9c54ac8c88661230d4eef4804191 sch_drr: make drr_qlen_notify() idempotent
1a108566894a175fc2205fb4fd4d7a84eafbd99a sch_hfsc: make hfsc_qlen_notify() idempotent
e5778f4f036ec35c87ce80faaecca3b6e063cbb0 sch_qfq: make qfq_qlen_notify() idempotent
74f7cbd58c9da6e6e33473b2429b8b6ee46612d6 sch_ets: make est_qlen_notify() idempotent
e4443f1e2adc0208ae66608f35949c9228cc441e drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
9146d7a1b35dfbf3b020b107e2325920eff0ae04 firmware: arm_scmi: Balance device refcount when destroying devices
9119e017aadcfdf1ee9b6bb97a56cdc3ac507e7e firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
485fa8a407eaf1b18ac6a3a0a2aa96ed9528f36d arm64: dts: imx95: Correct the range of PCIe app-reg region
4251662694deff188e7a1d8baf20a04fd032ba93 ARM: dts: opos6ul: add ksz8081 phy properties
f203330282239b83cbfed90ff5f88f1626395515 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
2bce5679474e5ffd118420504b8908939bba9147 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
ea6564f6b6ccd5043202dc3bb65d82e2e587f5fd Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
0007de3cd127b1e0ac7e49682227cccff302a628 kernel: param: rename locate_module_kobject
64f94f496ba1f35c8d463b173951d83488e5a779 kernel: globalize lookup_or_create_module_kobject()
c94581e011c9288e9bd85339bf0badd9eb3ddf6b drivers: base: handle module_kobject creation
5c1f90c77a5edae0d2d8231316578617d632ab6a drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
1f786d5d94c70d8ad4e05dcadad10b1c5d6fc555 drm/amd/display: Fix slab-use-after-free in hdcp

--===============3928217745985205007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b480140e31-74053cc01cb1.txt

99886decf807374679b3886a2c98546defd81512 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
f99c5baad2a4b74b9d7aba005413ccc49f128213 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
ed86cf433a7bfeb3c35862b443c7f038304da8e4 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
697a5bda14f3411b63a3cf6071acf27cbef9af3c ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
926e022697fd258d9d26c18c2e256c76c4c1bcf8 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
a25bf1e828e9d6d747660df11d886bc5ec1e6a54 btrfs: adjust subpage bit start based on sectorsize
5391a5ff461330d8814d704853bcaa3c9093bd75 btrfs: fix COW handling in run_delalloc_nocow()
85607e76488fffaabbefc2aa8cb7c5376cd863ba cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
e73331dd3a1ba8b01973d18ff01acdaff6afe0cb drm/fdinfo: Protect against driver unbind
b918a27732d179b613476991ea0b8c5cef407240 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
4197e723c2a3e26cc5a3c074cb3230ed9d7bd86e EDAC/altera: Test the correct error reg offset
ac3a99c7aa83680a3a62d2bf9f6a6b093f65a2d2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8c309fbf8fd60d0aaff09c70bb2e1031093a93cd i2c: imx-lpi2c: Fix clock count when probe defers
658aaf79127b4135097cc1ca146baf3297f2b02d arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
d5428061fc50902f12e91a575b3f74e4a1e30846 parisc: Fix double SIGFPE crash
63ad6e6a8804edbb587f6287c29b58fccb354175 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
0c4a6f7400fa7abef4a7b49d999e254f651c2b47 perf/x86/intel: Only check the group flag for X86 leader
411ac2c149c24e7b0f28f6c4fbbc0dfbcf171687 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
bde20cdf94c7dcf8d92faaee62c11ee0a63c2717 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
0d9bbafd88197ff5ffa4e66d456d0a6d0ea1fc9c irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
0fe1ab7fe98895f0c36959ae5b818d179a07ab71 mm/memblock: pass size instead of end to memblock_set_node()
624ec5d5b70590757d008b9f39f381e89a44d7e7 mm/memblock: repeat setting reserved region nid if array is doubled
faee8384af27eee3b5fd8aa97b69975c06e19859 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
976764bed38e4ee229a78252b5f16dd2238cf6c2 spi: tegra114: Don't fail set_cs_timing when delays are zero
b1b2417599aaef7a25590c4589400c5a6e665470 tracing: Do not take trace_event_sem in print_event_fields()
9fa6257eec18e18ddc2abbff1c04ff97a072c7fb wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
32f4aa6c17fd81b78c314b83ac954a344b4a812b x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
c492d0bc838ed20bc5fa8653954f04d45e9ba945 dm-bufio: don't schedule in atomic context
737821cfbcb1562848e5505f23b6291bf7a504ce dm-integrity: fix a warning on invalid table line
23d2eed99e6cafdfef4ae3b19e5baa6c6cb7d616 dm: always update the array size in realloc_argv on success
a37a68c54c118ad335955275dc4b1c8a54e57b4f drm/amdgpu: Fix offset for HDP remap in nbio v7.11
dd8cc24d98a992163306fed692ace8db9158f983 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
419544367e3a40a22e47bce93ae7cba08ae9dfbe iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
c826c4457f536479d6afae8b04d940e2cc445e99 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
1a76b259b5092280b45d490a95cd55d6f84f24c8 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
e88e30d079b0788f7276e7cb31ecce24a23d7eb7 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
417a907e77496a90c112155578fa8da973507d63 iommu: Fix two issues in iommu_copy_struct_from_user()
af5b6549cd86fb6226dd42f943f128b0131b0c22 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
ff485322cd433d30e15ef9b10d0e10a7673e3c3a platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
4c3b0b73af170300492edb2934c47f4abdd01e18 ksmbd: fix use-after-free in ksmbd_session_rpc_open
0438794db5eb888245f09ecdcf67369a30e5e428 ksmbd: fix use-after-free in kerberos authentication
99ae95d03d64fafd148ed9adaae2e23d6eec5c22 ksmbd: fix use-after-free in session logoff
e95cb338493a9edf32ed60fe2ead01c0952ef657 smb: client: fix zero length for mkdir POSIX create context
a578681394877783f07e90abf9ce00f805dbd81d cpufreq: Avoid using inconsistent policy->min and policy->max
3555d1ad010c94ac2c3577c74dac0cea92cb4f34 cpufreq: Fix setting policy limits when frequency tables are used
49a05b29e217e1508224c1b18121c7c097a037bb tracing: Fix oob write in trace_seq_to_buffer()
9ee7e408a3bf230607d229a0e2a2aafb53bac083 bcachefs: Remove incorrect __counted_by annotation
3ee74e5caa3bc5a4afd8c8098d60640ab618ea22 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
40d4292318c520d58d47aec90cc4a432d96e0f66 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
38a70f32655acc189ee319ea91601c13a828dc70 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
19ca7941bf9a81b4553d16bb1a6bdea950f8c30d firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
caf7f91d83058f8652fdd007b107865c64c9c6a9 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
30518d8de07e9346c233fd6e06e38d363598f805 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
e195eef191cdbfcb3dae1dc05c21bde3d95a0d5a powerpc64/ftrace: fix module loading without patchable function entries
1842f62fed4ecd3fd36a5a45d6834ab08625b86c pinctrl: imx: Return NULL if no group is matched and found
9ea54f2b6ba309f37f990e11d57bc9b15c580df1 powerpc/boot: Check for ld-option support
f800198b5da3a10349120e8f907da61a66980737 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
dd02c0c69f1427272763e9a103ff7fa8b1bdf17a iommu/arm-smmu-v3: Add missing S2FWB feature detection
ba34ec81b9e358dcb824d3c55859856504ee291d ALSA: hda/realtek - Enable speaker for HP platform
01ab842e07e32c053fe7107682289040e198adfc drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
db18cdb0804f079d06f97d9e9873a50a14458bee wifi: iwlwifi: back off on continuous errors
d97a44cffc7365e11aa0e73c58c7b55bc8a112bb wifi: iwlwifi: don't warn if the NIC is gone in resume
d49e1d17c941c7823e95b732b279af7bed2de8b5 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
1f9dc83df08be17b9ca4655be16d6b7816f5c785 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
73cb72699232ef173c41148b064119e63ce592de powerpc/boot: Fix dash warning
17eb48f148734910f9813504f6102d1d1112a0b5 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
e34bc56f3c453e68655131c38b6a53fcb31a1751 xsk: Fix race condition in AF_XDP generic RX path
c435ab97ef1defb0000696ddcdbef0e04228ee7d xsk: Fix offset calculation in unaligned mode
38f5840e7ccbc4dd0a19514ab59dc8694f800822 net/mlx5e: Use custom tunnel header for vxlan gbp
f1194f6251d8c937df43f6e49c2acf1c82e1e292 net/mlx5: E-Switch, Initialize MAC Address for Default GID
cf7c3645bb16cbd4b7105c78ef7002f742516204 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
2c32d0891beb5665d61877e107a8391dbeaeb319 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
418e4c50f7099ed173db0f547e67eddb65100fb7 net/mlx5: E-switch, Fix error handling for enabling roce
6bf5c7725e8c146c300d3dde5fb84db29856837d accel/ivpu: Correct DCT interrupt handling
cab9a99898c6f5c3d303e3e3c44f46b9a7266aec spi: spi-mem: Add fix to avoid divide error
88ba53d324494d939738f1bc3dcabe9070846705 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
23874a3c76d99fb252a339ce1049b9a9b0f5a815 cpufreq: Introduce policy->boost_supported flag
b6181de84bee9942f2aba125fee9ae8f70183b58 cpufreq: acpi: Set policy->boost_supported
bfaf6405e8630c70629104a4ce4825d4b71fcb14 cpufreq: ACPI: Re-sync CPU boost state on system resume
11bf5c9cb125174fc4534ba7fb0c2640a9f187aa Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
13d27029eea4afb973aad3b6fe01436842878e3f Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
25f36cadb445f902375ecd21e2332229543e0559 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
c6b3ad9ac5905e5d773c1828cd84953a82b07d1c Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
92ca66966c499e75fa8f24089864e86a09f9b5d9 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
94c83d6878873f82c9d7ad6c70a7de2ca7d66ee8 Bluetooth: L2CAP: copy RX timestamp to new fragments
20d0690c46ff9229858d34181170788d2d98367a net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
e58d9ffd9367f0c7ca1d82c08c59ba939e49f748 octeon_ep_vf: Resolve netdevice usage count issue
adfcc8fd4db6d5a8f0eb7ddea3f9a1a9e762c3c1 bnxt_en: improve TX timestamping FIFO configuration
51c2ead677cb583371eee855c9cbae50bebbd9bb rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
ee7006cda869106fed009d24cadcd31605a8dc9f net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e4d13f847553dd51ecbc9be51b247012083cd328 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
46108ed58176fa903be640612b0d09002a66ebf3 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
60c089c974d784e37e821f14352508a677985f83 pds_core: make pdsc_auxbus_dev_del() void
a61721d48a9caf98955c295d3ad0f737fabb1aec pds_core: specify auxiliary_device to be created
72958b0e8be9e1dc7870de57434fdd650394d94d pds_core: remove write-after-free of client_id
ddf2bc7a8c08e7dfc5afbd935c8b54bdff0bf392 net_sched: drr: Fix double list add in class with netem as child qdisc
d2a509347e589e8f84853091ebcb11adc875ae61 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
517e978507e0de7a1197500566cb13726aa5f31c net_sched: ets: Fix double list add in class with netem as child qdisc
26e5366adbec161a50bad92e93ffb5083fa7399c net_sched: qfq: Fix double list add in class with netem as child qdisc
7d7464d9caea7e9f99417448b5464596dd60b0f6 ice: Don't check device type when checking GNSS presence
3d10b5b2e97c24ba481bd7b469be0b4d4687c778 ice: Remove unnecessary ice_is_e8xx() functions
e324c45df401bcf541694296754842c7b3579642 ice: fix Get Tx Topology AQ command error on E830
5335f07cb0fdf58749d7a5a582568b455c2f8c61 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
5f640d69c31661a9f8b14ba6e099020d260a0044 idpf: fix offloads support for encapsulated packets
0e6e87802559db9827484129b2cf9f0439ed093d scsi: ufs: core: Remove redundant query_complete trace
bbb7d376136bbfc75b74256ba8c68cd9179ba37b drm/xe/guc: Fix capture of steering registers
e6fa917e5e1800309b892d93d4b63b1a59c8f15e pinctrl: qcom: Fix PINGROUP definition for sm8750
daa533471b88c10c52bfbd54803f465add1087fc ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
24be282ec52361ae499b1a5e16a2e6068486cdea nvme-pci: fix queue unquiesce check on slot_reset
21b0d38e57661b7ebcd28ecb505ee54169992bdb drm/tests: shmem: Fix memleak
88c937e0a96f3550dc4847b7dbbbdcd072876537 drm/mipi-dbi: Fix blanking for non-16 bit formats
ecab9d6339d26641b4fbcb67f837320f3f755d56 net: dlink: Correct endianness handling of led_mode
3809b73e39ef32f98264bcb41794cda95d9f5a96 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
223178b6574e60f861c469e355e0db640f1dc707 idpf: fix potential memory leak on kcalloc() failure
2868ec65d2210ead82b39f2c661bc6b7d1d545b3 idpf: protect shutdown from reset
679a2009a874341556ca292c4cc95614927835a0 igc: fix lock order in igc_ptp_reset
0ac4c6753d4ae3852c044ea9e8a865bb68b3dae6 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
463d4fb37750358f048ad065fa90fcfe363c6d96 net: dsa: felix: fix broken taprio gate states after clock jump
6a6945b123b757452a940a2c11b8abc5b995e91f net: ipv6: fix UDPv6 GSO segmentation with NAT
8b8c32856137b4585d0642ff28795ad5bbfe318f ALSA: hda/realtek: Fix built-mic regression on other ASUS models
08a8f080a42f1b4415e0dce913334515466f4238 bnxt_en: Fix error handling path in bnxt_init_chip()
0145a2d9d99afde7885a0bfda628defe1d41dc32 bnxt_en: Fix ethtool selftest output in one of the failure cases
e3cd9314a63c551c1eee7281e0baa5420a24fceb bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
5d5b1a8f4cb66af43ac2acf495f28d7c028a4863 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
ea7e4e593b45fc87b09a2204ce5d3b85750bb642 bnxt_en: Fix coredump logic to free allocated buffer
eda911ba34c478e61e93ca13f614dbe77cc00508 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
63c4ac703afaa5e02ee0e67924706ccc7639c879 bnxt_en: Fix ethtool -d byte order for 32-bit values
d9dcea929499987d9e319ca2c9625a95810d53b5 nvme-tcp: fix premature queue removal and I/O failover
4c5da6ddff064d0230da1a7e0e31f600dabe32d2 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
1246260b125936b550b88e82ff5fcae3bc2725dc nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
8ce764b14995c602f288dd6d73b7dd1560b0998e ASoC: stm32: sai: skip useless iterations on kernel rate loop
0049d908883e6ecbe2f78c099e3bf0abdf011144 ASoC: stm32: sai: add a check on minimal kernel frequency
6a4ec25690c6daddf46317d8329cf5a8099d5b21 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
47807e9ab58eb7a6ca01fb0495d81569e604a48a bnxt_en: fix module unload sequence
6194c7ad6e61ff0586087f1e9b8a7e2383fda77c net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
a644ee19aa09265071257ff1c5d85eb66d0f5e19 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
b683131d52a638f004a2a4954c0e62a974d9b076 net: lan743x: Fix memleak issue when GSO enabled
19b17f20d3b31ee62a5fa528d8eaba259645bde5 net: fec: ERR007885 Workaround for conventional TX
cc6d39b4cf2edc92139c67928532ee218517ca83 octeon_ep: Fix host hang issue during device reboot
f5c80903b2a89a286b0255c9eef76af4384a2952 net: hns3: store rx VLAN tag offload state for VF
4628f9f179a656eb087835e73455500f43cdf4fd net: hns3: fix an interrupt residual problem
e783bd781573b0687605fc92467ec6a6b8ea7e7a net: hns3: fixed debugfs tm_qset size
6d16b0e793ba52fcbb25b50bd6a566066a9af3f8 net: hns3: defer calling ptp_clock_register()
fafa8b38dbccc2251f749230b9f961f4e4a7f00f net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
35b5f9df49ae80dcde51e23513df4a13502de0b3 net: vertexcom: mse102x: Fix LEN_MASK
1e212b50383af0d63de595bd0d465ffe6d8fd647 net: vertexcom: mse102x: Add range check for CMD_RTS
37c26b5c9637623e50c51197e3631d53b21456bf net: vertexcom: mse102x: Fix RX error handling
e95b9af3e87435b4f472395402da508b9d93dd1e mm, slab: clean up slab->obj_exts always
6c58306bc398c7fdb1ad01c86cec4926474b6c8d accel/ivpu: Abort all jobs after command queue unregister
7a8bfcf46a4f4a69e2370904a76990ebd4e28a70 accel/ivpu: Fix locking order in ivpu_job_submit
b275343d7d672483b87134299f92f69f7a888867 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
593250b7347c0e95f150c50c8836ead1d6a5f344 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
4e0050a81cde053eee32803a10812f948dc23f9a platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
4ab72a5f7f0ba40198136b89df7586bc25f87f0f ublk: add helper of ublk_need_map_io()
2060aff350ace39c9fd836a82c2664b90a5d53c9 ublk: properly serialize all FETCH_REQs
3bb7494481138950bc66a9ecde5f26de781f2444 ublk: move device reset into ublk_ch_release()
b108ecccbac7b2e0127c6e1ff1aa0a2a8062b3a0 ublk: improve detection and handling of ublk server exit
74fc8cc33498894c1504cf1c70277d3e532c5e73 ublk: remove __ublk_quiesce_dev()
8ce4e4103658256b292b298d81c0bc6841565910 ublk: simplify aborting ublk request
63ea9da464c777d980a05bd4cc1f2ed1642432cf ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
c852721e6b4259ebbbee2a85a434a70e3aae0cb2 sch_htb: make htb_qlen_notify() idempotent
da45877a60182e0dafeb6966ecc6c5d0dae7de9b sch_drr: make drr_qlen_notify() idempotent
6ff9e85ae5f39e1815c20b96e3a1c4202a19fb80 sch_hfsc: make hfsc_qlen_notify() idempotent
475973d9adc9fcb6973aca381c7431502e6bdc68 sch_qfq: make qfq_qlen_notify() idempotent
4e20cc21c04d08d217d896f47509dd06cce51670 sch_ets: make est_qlen_notify() idempotent
df50e9c70ab02cbaa34565dfc80e309e72fe336a firmware: arm_scmi: Balance device refcount when destroying devices
9c4c369dd210f169ed50c8ee0e80f24fff4b7b76 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
93ab7449964bbbe896b55573bdd2092a772809d5 arm64: dts: imx95: Correct the range of PCIe app-reg region
6df672714012f6e9e42189f632f986a1315c3c33 ARM: dts: opos6ul: add ksz8081 phy properties
2fda95ce330b4b834e6e7e86731acf698673c540 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
ba2562021825a41b02d3565c65209434447b9e84 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
4580a954eb1def79a6e68342c91902768c65bb9d block: introduce zone capacity helper
18c926bb23fddd419a8b08558ec1af75dea6bd87 btrfs: zoned: skip reporting zone for new block group
2f9ec4fff94b9285ba17e4a599b61afd43f0fd28 kernel: param: rename locate_module_kobject
0e175852dcace57ddc1e41156332db2cfc297609 kernel: globalize lookup_or_create_module_kobject()
bb217057f4e6d2819779a08a78149c1b2a87c2f4 drivers: base: handle module_kobject creation
0c43c4311bbe4a55c9eae200e48eb664f5b92da5 btrfs: expose per-inode stable writes flag
406ba05aeb7097cb3547a8e96ce1aeb7ae7c80a1 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
99678ffd016358083fdaae7ca51dc67791c91574 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
37f26e1a0c9f253ca72444dca0a9c7fe680dfac4 btrfs: fix the inode leak in btrfs_iget()
05c180221a49de7520584d165f8710ad54f65f8d drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
74053cc01cb137eb5ef0e568faf49a9651c22fd4 drm/amd/display: Fix slab-use-after-free in hdcp

--===============3928217745985205007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88e82ddd125-207925c8b7c9.txt

d982ccb8e7fae8b1a677112d5d970647dd43cac3 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
1889f6b6e6fb4b65ae06eaf7007bc77a62a432ea ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
976bdf18143dfe5c1df6f7ffe3d687efb931f154 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
5879fb4e63bd7144f7bc3181c1e917f021034b0e btrfs: fix COW handling in run_delalloc_nocow()
f82fa8b886189e53413354b4c7207b33a6ac5605 drm/fdinfo: Protect against driver unbind
1174a5324a38120a0bfe08a745bfd1acc37ff8a0 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
fb267a876b862611d2a9f4a20df49fbce232ddb2 EDAC/altera: Test the correct error reg offset
3c4e37cac80983d03ec5134b9950ea7a24d0ac76 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
530e5bbc46b877e316ad3f9568be469760e504f9 i2c: imx-lpi2c: Fix clock count when probe defers
c5fa86fbf4024c5fd60c2a3c2141aa9ecbeb2c6a arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
c9a84c2708e40ab72676af0a1ea62c3d177b1ca5 parisc: Fix double SIGFPE crash
8f830423d2d20c0a212e81596222d303b2ec3301 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
7be38a5f3db7d4e2e2c2264b32b34f5f25f875fa amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c1a2c966d37581c990f8f17528ce3b3249baa90a irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
a1c89849dce71ebf6e4d8b73856a64e807be689f mm/memblock: pass size instead of end to memblock_set_node()
9ae177491dbc7dc3491aa25db4a7f15f7880c36e mm/memblock: repeat setting reserved region nid if array is doubled
b5a02acdd7ea4086a00838edbfedfce5e8ce2add mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
d15d6746dabc278fec14ccd3f8a8a4e5ab5a7e02 spi: tegra114: Don't fail set_cs_timing when delays are zero
78c92e093a1ce46ead540a37ddb029696bbd1c7c tracing: Do not take trace_event_sem in print_event_fields()
4b41f07ede11e3317614b75d6402693a77a29346 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
7173474c96cb458771ae2764fcf326f5fdf5d65e dm-bufio: don't schedule in atomic context
86c76e4758360efaf00c24e7599422937771ad33 dm-integrity: fix a warning on invalid table line
c6e528aa8c58b08c9648963787cf5b580a2f8cec dm: always update the array size in realloc_argv on success
f328a8c413ca17db377e4f40e21c65518925a7c3 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ec5deb0d3bc577869ce9bbcf44c41a245b0e85f5 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
f3497773faf4ab3ee42794502cd6a7561d090166 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
4d43b9b27f5a6f96f6aaf21ffea7b124df3486e3 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
fab0532c421d0014aa04b1e0c4d337ccfb843b01 ksmbd: fix use-after-free in kerberos authentication
8ff9774c09494fc2693e65565edfdd7e4510fe1b smb: client: fix zero length for mkdir POSIX create context
377bdffd0a5992f04be45311502a1ab14fe3b42d cpufreq: Avoid using inconsistent policy->min and policy->max
1376fd0f73290500aa6bcf11d024c62f771fe95e cpufreq: Fix setting policy limits when frequency tables are used
3c0ba87769b776696d6e2b3cd6d29bb4f1e516dd tracing: Fix oob write in trace_seq_to_buffer()
1d06c67851cf0fec2c344a2fa2d5dd2febb39e56 bpf: add find_containing_subprog() utility function
faf7f2e72c1fa135d75cb88807768c875daec5a3 bpf: refactor bpf_helper_changes_pkt_data to use helper number
89127e9ec453f9d862d60151eab6eaf4a7930503 bpf: track changes_pkt_data property for global functions
017616d021cc93dd0cc069d64f2ec0dd9225ccce selftests/bpf: test for changing packet data from global functions
c1d0ea83da2d7730f43eb88f30e571f83134414b bpf: check changes_pkt_data property for extension programs
fb25b5ab164dbbe94b39a7495fdba995297b41f5 selftests/bpf: freplace tests for tracking of changes_packet_data
e9cc10814136879d9443c7d116834cab72b488f0 bpf: consider that tail calls invalidate packet pointers
11a5dac8d17cbfc60041fc3e3dc3cbcde79ab82b selftests/bpf: validate that tail call invalidates packet pointers
3009a78d4022add7851c472a86edfb5f7f05c825 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
d8419912e1606b18ddc3c18bd9fbe65ad79c33dd selftests/bpf: extend changes_pkt_data with cases w/o subprograms
accb09835e4167920358d0200f5ed00ba8254240 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
788673589275e97d566acc49535093b243da851b PCI: imx6: Skip controller_id generation logic for i.MX7D
2d6e411cc24cb69a1630a284d930d578f56a657b KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
592f69f2f38d98f106656de7932c96916e4f95fa iommu: Handle race with default domain setup
b42700b93a18084e74b663a5fb24c8a7d0b95f28 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
fc5614d73381fa37bce7ba2495c1ad5bc9b1610a book3s64/radix : Align section vmemmap start address to PAGE_SIZE
b839b940c722cd08504eee59c10808e4aa6e41db powerpc/boot: Check for ld-option support
3449b9ab3d576c2a0fb7e4504051b6b6392a70eb drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
aa3218479cceb020be233e2585541ae001400b51 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
d738c80064db2bcae5b4599cdd1df3f6250d0364 powerpc/boot: Fix dash warning
fb35c82611edda2e379d930540517e6fe9d8bd60 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
c249184bd81ad794674e282a4d7b8bb00176e6c0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
bacacdaefe344f57dab2bc224d5dc48dfd03c0f5 net/mlx5: E-switch, Fix error handling for enabling roce
4f79f960cb3fd6ecdac12f1c3ff90ce6f2a8328e Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
fc6de946493037a1ea2a1d23bf02a3e1ecd6a39f net: Rename mono_delivery_time to tstamp_type for scalabilty
aa8cfe159f67026eb0f6c8a98cd482ad73baf448 Bluetooth: L2CAP: copy RX timestamp to new fragments
b490244460d7599bf97e6c61a672f81c9697ae93 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
7c9c7d1819cf55f8ecccee6cb6a0e7215273287d net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
91b384ae07227780555785a60ddfd5ad134f834c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
7b1b8d2f7d3ac37293e106dabf1a348b3ad65790 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
a5859fc25604a5e0289cb36dc8dbca2a687572a7 pds_core: check health in devcmd wait
eae04d75a7d14e10513c2b8a93e0ddca09b4f21d pds_core: delete VF dev on reset
816aba88a51a376fa43ac20168470ec8e457b9c2 pds_core: make pdsc_auxbus_dev_del() void
12103f025521c7c6e1f18c5f8270429488af2bb8 pds_core: specify auxiliary_device to be created
4d388ee08fef0bb23ebe8d6232a6ce6794409565 pds_core: remove write-after-free of client_id
2f2ca82e88e86e227c25f5938fb3049c7ad692d6 net_sched: drr: Fix double list add in class with netem as child qdisc
b972c0f59aba7116f8f9090466b0dd40d871fec8 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
cd2ba9558dc3876639ad9febb8b26240b72434d0 net_sched: ets: Fix double list add in class with netem as child qdisc
8c77544ee9f4503d1859f23c919f23dc19442a50 net_sched: qfq: Fix double list add in class with netem as child qdisc
d59e9945548e2758774eff7082a5aef3ab955f12 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
9819b7110b1fde5a8dec034a5c4fbb7ca5decfa8 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
9509052eaa57de1cf6d32606a618c86c3ed10d5e nvme-pci: fix queue unquiesce check on slot_reset
f6445aba21608d826a635cbfe20f2d7a9613c157 net: dlink: Correct endianness handling of led_mode
53ba2ce6c66e3232bc509ff785ce92585bdf70e8 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
294dd3cfdb4f5cb1e654935cbdb9e84b4f6d3f72 igc: fix lock order in igc_ptp_reset
b456722bc87b979257b4d5ae1b395679173559c3 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
2e11994b948e79a2d60ab2fc3f16008e0239da01 net: dsa: felix: fix broken taprio gate states after clock jump
4c285c4d7f073a4580376ad99fbb80f60ea3ade4 net: ipv6: fix UDPv6 GSO segmentation with NAT
381a3bcbb3cc7b54d24e76705384250e82f489b2 bnxt_en: Fix coredump logic to free allocated buffer
2f853e1eab8462185d717690f0d8a206583e122f bnxt_en: Fix out-of-bound memcpy() during ethtool -w
a55b22595b271306c7cd115fbd4c47d39fb12b37 bnxt_en: Fix ethtool -d byte order for 32-bit values
cfd8506f5d0a38e6d3bf6909abc1c76ebb344782 nvme-tcp: fix premature queue removal and I/O failover
97a8f732d5af0a42c6515cf4ade1de858412be3c net: lan743x: Fix memleak issue when GSO enabled
e69987d38376614d0ce68778071c2d05b3788d78 net: fec: ERR007885 Workaround for conventional TX
dc6eb8b2cc95d82dfac01d69f448f5f898108be6 octeon_ep: Fix host hang issue during device reboot
4170d4e6605f9fb6108201c689f3bd4451f23a39 net: hns3: store rx VLAN tag offload state for VF
03c2b83424acd37b4a075e376d420fc42b6c1968 net: hns3: fix an interrupt residual problem
938c5fed18e942f9f2da3a0ab0dff291972d14f5 net: hns3: fixed debugfs tm_qset size
20c017526554909018b7c7fcad0ff4cb4f13b69e net: hns3: defer calling ptp_clock_register()
5399006da167c3d8db0be6ee6853be171f5c40c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
4f11cec197865986b0fe5fd531d42a99bcba1720 net: vertexcom: mse102x: Fix LEN_MASK
9fc57a6172d86d3c8af2826fcc5a3d5bf05a593a net: vertexcom: mse102x: Add range check for CMD_RTS
9c4cf8facf792d17c4d464f716a5ba24ad82685a net: vertexcom: mse102x: Fix RX error handling
c5b8f4a71edc832482d6e573410ded0ece2477ab ASoC: Use of_property_read_bool()
3d7349931fd12c0b6425de321340a5da352602ea ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
75623c2d4326fb01eb8d4979ff6af0ca186ca4f8 riscv: Pass patch_text() the length in bytes
4d99b07d466794f4555cb106fc35fd0b9d1e4fde sch_htb: make htb_qlen_notify() idempotent
2c2a5b8e028c3466b8a5aac690c03bcb6538c396 sch_drr: make drr_qlen_notify() idempotent
e0c1d563553c4cc89c8ee2a3df8afbab5cc15663 sch_hfsc: make hfsc_qlen_notify() idempotent
9174d133b63b6263fdda783e3ea97303662330f6 sch_qfq: make qfq_qlen_notify() idempotent
a4c3d4e62edcb91dbcdc9d9329800dd891791f31 sch_ets: make est_qlen_notify() idempotent
f99df673f2471ab5458298d0e476c17295373de8 firmware: arm_scmi: Balance device refcount when destroying devices
e9ecc10c1f2ec841970ba3944babced49654e0b5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
3869f0a42fd3e3e9e1b21b590ade69b4e9e73eb7 ARM: dts: opos6ul: add ksz8081 phy properties
ada5f2aec220a8c7fe3f6f19a34d91c8f67fd0c8 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
4fec956b8e332fe18274af1ab6a9c9e50cbd64ab arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
98a11fea32e0cb538eaf7430f5822787ccc761cc Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
e8a71c826212f4d012e49f5972f9c870d7909f14 xhci: Set DESI bits in ERDP register correctly
dbbc4696d6477f0608515bd0697803c1221051a6 xhci: Use more than one Event Ring segment
d5180cbe64914afd136c0366c86dc107b1040e46 xhci: Clean up stale comment on ERST_SIZE macro
75498e6e83b9969304e52f888b787859f829eb9e xhci: split free interrupter into separate remove and free parts
62f2a48875edff578400124d892cee055998c39e xhci: add support to allocate several interrupters
de791d9b2b672f2e772e0726a8150d9102b29d99 xhci: Add helper to set an interrupters interrupt moderation interval
fcd66ca7e47580738ae2cbc28a53762cc99bb3b0 usb: xhci: check if 'requested segments' exceeds ERST capacity
2d00a70d6db2d46f6488d4524fad58d63cc92bd9 xhci: support setting interrupt moderation IMOD for secondary interrupters
5d043726ff2a649af92f00078250aaceaa5d29b1 xhci: Limit time spent with xHC interrupts disabled during bus resume
baf37b44499f145cfacb4c06a52ee240e28b2e69 memcg: drain obj stock on cpu hotplug teardown
088261922ffd6d18432f8ec226936b50f8825058 riscv: uprobes: Add missing fence.i after building the XOL buffer
805d8ef0448b766801aa3a1069fd6e1935211e1a cpufreq: intel_pstate: Revise global turbo disable check
95074382ec14e4e9da2af450943058eb8c1d6918 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
38c64876289dd42cc346025664fbc81aba598477 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
5945b4d4f5ced6de24607f19dbce201d72ed0d3f cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
e1a97ed6ddbe894afeadaff240566a528d3e8338 kernel: param: rename locate_module_kobject
939e146caf3923c254f20d4f308596a404542a51 kernel: globalize lookup_or_create_module_kobject()
6a5200e65ce736e86d360f6d35dc50a4347b7905 drivers: base: handle module_kobject creation
70ebd1734c18c2af232138cc47b2cc2528b9a52a iommu/arm-smmu-v3: Use the new rb tree helpers
7b6d5093ebf8e0ed000b52daebe98c7bbc102fb2 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
b03da8babc58afc3ba54c78279d99d4f797a3bf0 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
43bb7ec93e342d9362d3f90ee1c6d14d21fc844b drm/amd/display: Fix slab-use-after-free in hdcp
cbe4f83b97112a1134d7f65d4459542397340943 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
207925c8b7c97d5dc2cdf0c1b5e4827e4e413a85 xhci: fix possible null pointer dereference at secondary interrupter removal

--===============3928217745985205007==--
