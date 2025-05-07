Content-Type: multipart/mixed; boundary="===============2351529021859865615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 17:00:17 -0000
Message-Id: <174663721770.1540106.7458518514372706635@gitolite.kernel.org>

--===============2351529021859865615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c31353ac9c84063fd72cd4c4f350e1129d4fc835
    new: 6ff8817603ec5f25188d1d52b39dd0ac3966c537
    log: revlist-c31353ac9c84-6ff8817603ec.txt
  - ref: refs/heads/queue/5.15
    old: 91974246514493eb1381061bdcb2dabcccaa7359
    new: 0329c08c2cc1644b65929d9349deccc1987dc9cc
    log: revlist-919742465144-0329c08c2cc1.txt
  - ref: refs/heads/queue/5.4
    old: 950ec0f8181a9d2b7e0be194057c6fdde48fa9cb
    new: 9bed962caf7c17b5725cf4037127e6826286cdeb
    log: revlist-950ec0f8181a-9bed962caf7c.txt
  - ref: refs/heads/queue/6.1
    old: 1220f11ad06c162dda8dfb37720886126f6f1e4f
    new: 31eba001063a7484aa8c958ef08dae4a20ce01d9
    log: revlist-1220f11ad06c-31eba001063a.txt
  - ref: refs/heads/queue/6.12
    old: f147a4bdb49ef014e10fee7c13e8d52094b9fd3f
    new: 1e9ededdde2a91783e949884039bcb4c1d3a9a00
    log: revlist-f147a4bdb49e-1e9ededdde2a.txt
  - ref: refs/heads/queue/6.14
    old: 1b00ae32e7741c8675897a008b4d2fd263047ee5
    new: f2b480140e31361f34fe05ca7c46f195cbb724df
    log: revlist-1b00ae32e774-f2b480140e31.txt
  - ref: refs/heads/queue/6.6
    old: c1a8505a1d739e5caf8083fd05be7bb303ec1301
    new: b88e82ddd125fbc47af21a8fb118fd18a76bc5e8
    log: revlist-c1a8505a1d73-b88e82ddd125.txt

--===============2351529021859865615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c31353ac9c84-6ff8817603ec.txt

30753dcf891e03b0db3c8d0d301074b69e71655d ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
ddf3d07d1d6d59465eca9ffd7182369d2f737f83 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c13bb2fac2bf4d61022721a0165e1033f8db723e EDAC/altera: Test the correct error reg offset
d5883c15d7493b47fbccdaeae5e334b4010a1994 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
9bef5ec136864169ed063e3f14043a3c5d9a133d i2c: imx-lpi2c: Fix clock count when probe defers
96bff03b6e77e4b2074dc2100e84150c88dadc02 parisc: Fix double SIGFPE crash
52f2da8d9e523c822951a74185b62eca5365cf4a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
58183c288f28f242cbf99775287902bfa833b9f5 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
10adc543dc02d57f5e2ffa4082e5447a3274fb5f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
026c2635a9b3e56303c3ab8d8c7a7178d5631b9f dm-integrity: fix a warning on invalid table line
1bd8f9620a2ec89018df523e9661ac79d317b88e dm: always update the array size in realloc_argv on success
fed32707636d1bfe382d8780a3bcae910dea4a12 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
be94cdfe1e895cd3719a986f184aeae672e62a07 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
32d79b5900c2ff0034670b3c0a5cd42eb4d82310 tracing: Fix oob write in trace_seq_to_buffer()
3827f7da9d5e8ed7c333bf3cb37636f562305ab3 net/sched: act_mirred: don't override retval if we already lost the skb
58d2732ff2ee3bc3d8fce7ed6573f5534bb74313 net/mlx5: E-Switch, Initialize MAC Address for Default GID
653cee1e4211908b6ca9f618b877f3a707fb6c1c net/mlx5: Remove return statement exist at the end of void function
ee35fe6fa49f71dc48bb18b50998e98a935ad70d net/mlx5: E-switch, Fix error handling for enabling roce
4d4a50e935e88bb5ff28ed78ab13e15873933e37 net_sched: drr: Fix double list add in class with netem as child qdisc
a2b8ea92c08b0f61fd1372d24499d32995e9811c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
456e62b4f5d8904ddfa3c810cec81646e96ecb70 net_sched: ets: Fix double list add in class with netem as child qdisc
80eb290ec1308e0c806dc2113785e78a311bd6a8 net_sched: qfq: Fix double list add in class with netem as child qdisc
1f970e3195a3b123267dd171b6f141b757103db3 net: dlink: Correct endianness handling of led_mode
aa1d0186ecc081fdc0a49891677604bd47c72ad2 net: ipv6: fix UDPv6 GSO segmentation with NAT
cb917e3070072aee87fd1eeb4830bfd648657716 bnxt_en: Fix ethtool -d byte order for 32-bit values
2dcbb593ddc54c9443d53016b1c242291c6271a9 nvme-tcp: fix premature queue removal and I/O failover
fa1c432c521dd82593da7d118993d3ba878cfcc6 net: lan743x: Fix memleak issue when GSO enabled
e97bdb5fd0f629e248163cbc42a96b7e29e83165 net: fec: ERR007885 Workaround for conventional TX
0761567f2177aa81b90565db9846db55ca3a6e94 PCI: imx6: Skip controller_id generation logic for i.MX7D
5f370851edb8c761c66e2eb1688780ae036c66cb of: module: add buffer overflow check in of_modalias()
799d381fda7141216828bcccb1fd047ed6ed5ca5 net: phy: microchip: implement generic .handle_interrupt() callback
ee8ef41d854569cfb0372673b43dbd579d25f0a2 net: phy: microchip: remove the use of .ack_interrupt()
9fa473899abf7f770b45e8ec776552e572df3df4 net: phy: microchip: force IRQ polling mode for lan88xx
e00985968f75e3a6806a0e522ea89afe4e7f9ce2 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
8505a2ae5baa409cc9f092729a9993576b3c862c irqchip/gic-v2m: Add const to of_device_id
d15256b49fa69b58f79c5b5545ac6d82f70f22c9 irqchip/gic-v2m: Mark a few functions __init
24b19fd461b146cd22c1ae78f10cc546d10c0e4a irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
b1d54ab83c7f2c0a083745927472f94f3a44cfc9 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
90a7572922488adea848280280cea07ffbc3ec7b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
6ff8817603ec5f25188d1d52b39dd0ac3966c537 serial: msm: Configure correct working mode before starting earlycon

--===============2351529021859865615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919742465144-0329c08c2cc1.txt

af189e8ade92a169b8fc5ce2df3f0a35e97b935b ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
e73b347708569770baed02528fe796c8b954edcf drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
3a9a1417656d740b6b76ec2b1e672e3914314690 EDAC/altera: Test the correct error reg offset
a38a0bb331e2d47125509455dc7205720729c25f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
82121ef000223435c2971b5185fead0b25c97f43 i2c: imx-lpi2c: Fix clock count when probe defers
0142db4a1efdc4d5f6e60289c91f80080008d0e4 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
68bc09d270968b5e0d08f452b947e933c59cfacb parisc: Fix double SIGFPE crash
c406899e2632661e71cf22ce608e3cab6a90d72f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c79a32ccaf63872cee542053af1d07d2b3d36b54 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
832598f675d6d13aa6963a4f94ed193b6153b9c1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c440da3c68e46bca5ac8939de8a5626841cbf99d dm-integrity: fix a warning on invalid table line
8c473ad5e4bf42c54b51a16d799e28e2d99676f6 dm: always update the array size in realloc_argv on success
6318847b543358eb527cf6bec863332f60be8bdb iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8a3afe1edf34ec8dd1bb29635db4986dc0898c4b iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2140ab0aa0053f11c957770b3974c534bd6774e9 tracing: Fix oob write in trace_seq_to_buffer()
23465da37bb067d7338db4385f9e0cd77ea83926 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
bcdbfffd05ebf04b728fdd69040dae6031f3fd2d net/sched: act_mirred: don't override retval if we already lost the skb
e660481cc3106233f380ef591c404c54c5d43be5 net/mlx5: E-Switch, Initialize MAC Address for Default GID
9638729de49b1d42e1706ac2b2f1a323b0bc01c8 net/mlx5: E-switch, Fix error handling for enabling roce
b538f0d06ca40bba243569a6c17a3e95a9ec0344 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
c1c184796684d2c1d626b6aa19a23ab04bf9abdd net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
6f12e481024e5b964a07d2f6366fdde440a0beb8 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
b6d46891371e69ef22b044cddbefd1bc09afe835 net_sched: drr: Fix double list add in class with netem as child qdisc
3d8cd956188044e0a8ab0c5d104272dd5a2e9c17 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d7fdf9f86840e26043e3efeaca30d4277c150b31 net_sched: ets: Fix double list add in class with netem as child qdisc
e86f278b30c62ce10d5335207710120da58e7ccc net_sched: qfq: Fix double list add in class with netem as child qdisc
295e2210fef575bdf85a6459bbcc0be8e7bc18fa ice: Refactor promiscuous functions
e3d240c2970abfa458d89a88d64c72085856fe6f ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
4f5175fe4c5087504cc81870292f0cbd7df25d2c net: dlink: Correct endianness handling of led_mode
75afa76d90798b23920b701d1ef8da789a5004bc net: ipv6: fix UDPv6 GSO segmentation with NAT
1092b611fc9eb5926d0d939842c8186ac97ec206 bnxt_en: Fix coredump logic to free allocated buffer
3a64b5c9cdd996ddfbdd87c218ea6e70f9007abf bnxt_en: Fix out-of-bound memcpy() during ethtool -w
9e0d27bd253ac4114361090524c0e3d352a6ae8f bnxt_en: Fix ethtool -d byte order for 32-bit values
c3ca63bd1c32a3fae2d8133a5dc25c7f10663689 nvme-tcp: fix premature queue removal and I/O failover
57412978182dffaef2cd13f199a1bf3dcea64da1 net: lan743x: Fix memleak issue when GSO enabled
0fce80789e98b72a030268467e51a6c3264be306 net: fec: ERR007885 Workaround for conventional TX
61577bd01723877fce7c91f689f524e09ee7edc5 net: hns3: store rx VLAN tag offload state for VF
d1e5b94035762dfcc3f8821328823fa09b0cbf03 net: hns3: add support for external loopback test
4201e84d5aa2c7407697c8d4da2800c9fcf683c5 net: hns3: fix an interrupt residual problem
735048967ed6f014910d06e30cb412e3b80e5953 net: hns3: fixed debugfs tm_qset size
0bdf97542fd49a0fbd825f55cb28008038ccb0d3 net: hns3: defer calling ptp_clock_register()
6108f3d43c96719c85a66011fb9fd9ea850951d2 PCI: imx6: Skip controller_id generation logic for i.MX7D
296a01da028cdbc6920bd7859ba2d212b9883582 of: module: add buffer overflow check in of_modalias()
8e30931e7e78f03712e005bd6216db62066af3e3 net: hns3: fix deadlock issue when externel_lb and reset are executed together
354ae1cdd20efeb2fcca1068bb9846b5b53a66e9 firmware: arm_scmi: Balance device refcount when destroying devices
851e6d742cd4cd48b5d6633ea524717f9589cdba ARM: dts: opos6ul: add ksz8081 phy properties
7fc57ea97d6b4c3e205489a52b642656aaeb32c6 net: phy: microchip: force IRQ polling mode for lan88xx
27992126b952d6e5150bef5979279f7e0e1d9f92 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
679168bd3a3478a58cc2c75597a28dedba83de8a irqchip/gic-v2m: Add const to of_device_id
6821f8f9070bcb6fe9116a899fbfe1a8058e522a irqchip/gic-v2m: Mark a few functions __init
9cfe2925f1489cddaa50a2b7caf20a595faf37a5 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
41b84b329dc1557abc8489aae7b6d3cb6cebd085 serial: msm: Configure correct working mode before starting earlycon
589df207e296cca3980f1ad1d21425b9862a8ac7 riscv: uprobes: Add missing fence.i after building the XOL buffer
628e67906786d12f9e3d7d004acb6edb34aa95aa cpufreq: intel_pstate: Process HWP Guaranteed change notification
97ebc409b4769265e16e85d35effcbed1299f504 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
0f1d93dcdaefc45656289520c5c09eab1f332bf3 cpufreq: intel_pstate: Revise global turbo disable check
ff9dc5d2319b53e4f7c87a7f62e9aa57be4e5e6f cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
dca0ba8c189fbf29228df8327f43f9aa81280171 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
e78e4af5aa8c20a4b5500e77981f30d3c69bd09e cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
c089fdfc8cce1380d75099a7e7ff725f307bfe61 spi: tegra114: Remove unnecessary NULL-pointer checks
6e840145cb08d6051952439068c1be05a091c036 spi: tegra114: Don't fail set_cs_timing when delays are zero
18bd952ee9fe9ae2d0c16aa94532e33ce0dfef89 iommu/arm-smmu-v3: Use the new rb tree helpers
0329c08c2cc1644b65929d9349deccc1987dc9cc iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids

--===============2351529021859865615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-950ec0f8181a-9bed962caf7c.txt

b1d1cd13dd2d686f0fdf66414aa82e60d5f30ae0 EDAC/altera: Test the correct error reg offset
4cd71e96b3a5de848a7f41daf0bc0ecea8d2e4ac EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8ca592bbc70c614c7f682f61b7b853d20bab00c0 i2c: imx-lpi2c: Fix clock count when probe defers
8e62441c5cf3219a5bd9ee1fb8360e17b1cad228 parisc: Fix double SIGFPE crash
1d6f1ac9cfcf24a504584ecb82aa3426b8ca2874 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
0f9cffae11e4e9f00ec73599bd6d513263155da6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8fd821a6cf2071393c503aa937b8fa855191f96d dm-integrity: fix a warning on invalid table line
6fd66402699d39b5f726262767022615aad9dee5 dm: always update the array size in realloc_argv on success
e05eacad36eba1d408a8d92eea7247bb7cfdb7c3 tracing: Fix oob write in trace_seq_to_buffer()
35739df764484c4cf700b218fb722b9f6e70a34c net/mlx5: E-Switch, Initialize MAC Address for Default GID
e920e7445957dd8a17caf81802a7a682c4e9c1e7 net_sched: drr: Fix double list add in class with netem as child qdisc
4243860414ffeee735f60b5d294194a7ee05bbde net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
792ae4fb3314b071450a5f9ce0cca70aba07ee6a net_sched: qfq: Fix double list add in class with netem as child qdisc
e032c1d0e1a9cf4f0d17d563f3d5c7c682fe11b5 net: dlink: Correct endianness handling of led_mode
93bf137ea0880a92cbbe4508a630b99147b5e8f1 nvme-tcp: fix premature queue removal and I/O failover
1d9b84e38d964b71975dea14eeb4c24d9389f6ee lan743x: remove redundant initialization of variable current_head_index
ab19b9230f1596244c6c4cbe8f73fa4e9fb23ab3 lan743x: fix endianness when accessing descriptors
b5ca095d96c1cfa3f172462e17d48805dc1e3add net: lan743x: Fix memleak issue when GSO enabled
619fa977705606d6f8925e2d82efd0a1182c4859 net: fec: ERR007885 Workaround for conventional TX
acc44b5ac2e6e36698df119b8e90fd056aee82b1 PCI: imx6: Skip controller_id generation logic for i.MX7D
9fc340bfba52592e04b86e4e07229a8aa500fef6 of: module: add buffer overflow check in of_modalias()
ed81e41355136e1924edb9f0cc46171ab833b3b6 sch_htb: make htb_qlen_notify() idempotent
568be8a81f649aab1808e6b7dd929b82ceb42f28 irqchip/gic-v2m: Add const to of_device_id
7d725456d9d334c22eefc79529e46dc717c3e904 irqchip/gic-v2m: Mark a few functions __init
73777e13b1a561a9213cfcf73ca9de68b8fe320f irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
1be3710803cc7c849bc196b679781d7f6addf49b usb: chipidea: imx: change hsic power regulator as optional
285fa7e70151d8623354569f5f1ea85d33b3430a usb: chipidea: imx: refine the error handling for hsic
386d7b00473f34fb8d0ac8cb25c2a23e55e69b4b usb: chipidea: ci_hdrc_imx: use dev_err_probe()
280be9527762ab09c8ccd287dd52f8ae92c21210 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
3b25fa22922590d3e848452d3c820cae8345b547 serial: msm: Configure correct working mode before starting earlycon
e0677551839c14072038fb4c08d3318d986e5e88 arm64: dts: rockchip: fix iface clock-name on px30 iommus
9bed962caf7c17b5725cf4037127e6826286cdeb iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid

--===============2351529021859865615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1220f11ad06c-31eba001063a.txt

7fde68e4b34331c0f26c0536f1a677b35ff6fc2b Revert "rndis_host: Flag RNDIS modems as WWAN devices"
3e5d78e8870540b8bf75e39705ebb580a73b0a58 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
1a01e6c0f2d130796145fefe9f45d614aa2515f7 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
b215567d882aca89e9f49541b1218715a4322610 EDAC/altera: Test the correct error reg offset
76130483d44be54036d0b986c0496219e095f0b4 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7d28d9f060120c24d1b832d4a4a417b4c7af9af6 i2c: imx-lpi2c: Fix clock count when probe defers
e556d04351a5aa2618b68d2b6c13f344630bd9fa arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
0b5dc0bb5fea5c103f440a4d2b1445d1d2d8985e parisc: Fix double SIGFPE crash
396507608a6b16c42301c2b51242b36342dc1dbd perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
056f8ae4eafac0b52c8ea206470c9e24a0afae93 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6dc8de3d796f9d1e57f214258fd22f50ec9708b9 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
5df3418cb82da5a2998c6a1b018ea77ad63464b0 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
9b648915e0147a3fbbc632c7fbac1449415900bf wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c54556115d1d6484581c1b5c16876d455947c476 dm-integrity: fix a warning on invalid table line
05f01ae9f55134ff749253d5c1a91df29f936d13 dm: always update the array size in realloc_argv on success
1c3e7acfbd875dab58bd2f0c8224b149f8a00926 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d41af1eb48d6a496f08b6122bb0b98537d305935 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5aa9055b9f59e502aa74900de21cc64ab6b1af32 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
9d963482a0b37bf738fbece7a00b3a38ba435cc4 ksmbd: fix use-after-free in kerberos authentication
dcae1f19e236320e78d2c0fb66b4ad8afc2921bf cpufreq: Avoid using inconsistent policy->min and policy->max
ec2e323621673ed6ba83d2f82d91dd508513e2be cpufreq: Fix setting policy limits when frequency tables are used
912b5a22c0d37eea89c90e02b1f7e3c1683ef29a tracing: Fix oob write in trace_seq_to_buffer()
d10e94f87ebde57046f4b1ab555b7e53638c238d xfs: fix error returns from xfs_bmapi_write
24d7977fdb04f4defe6367d8201b0114ef6f72f0 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
883cf3d259a3437bb7ce0c291202e78f24f1e4bb xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
9c08eb627a6c29caf66e90da828d10362f83e95d xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
47c35ba67fdcaabb805f00b6259feffcc4fe2d1a xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
55387f3e0ccb4443c3a229e06a52c7fb6062c255 xfs: validate recovered name buffers when recovering xattr items
23dfaecb7d4772306115b66d734f76a456653d94 xfs: revert commit 44af6c7e59b12
f32b948d2c5181a9f7b77ed863bd6d556dc0f437 xfs: match lock mode in xfs_buffered_write_iomap_begin()
5d1cafea0df6499255e998d1eaa6de10c1d364fb xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
379553d4e66f94952090b23e5c2526a1a653e60b xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c972a468bb11439b672639dae33f30eb0c02646d xfs: convert delayed extents to unwritten when zeroing post eof blocks
881abcccfe45aba35ad3a5aaef111496485619f5 xfs: allow symlinks with short remote targets
c276629fb02028cfaa242f198e14a577ef39ff28 xfs: make sure sb_fdblocks is non-negative
1e876a3557b4e7f2212b94159b94d8d05328ba7b xfs: fix freeing speculative preallocations for preallocated files
996dcbff06aa0fa7af16776dc7be0d1cda2f1190 xfs: allow unlinked symlinks and dirs with zero size
6d4f2f8d9e2cc9a64ab75ab91c601321a25dce0c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
9d0d34aea33b828eda7920de1bba53c17e3ced29 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
2106c4297557761a73ca90ca113a53fe965f19ad dm-bufio: don't schedule in atomic context
8d2e4cb65a41aaaf43c41e8da6782ea1c0c06436 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
d9a6402712ae50b950ea810eac3a59118a13cac0 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
8bdaa817f95c832bcb0fd465c0f089bd88fbd0be vxlan: vnifilter: Fix unlocked deletion of default FDB entry
9951df8a6e564620e7be4923b3e786845b61eb5b net/mlx5: E-Switch, Initialize MAC Address for Default GID
c720f4273f1dfdb9cecb005650901bc51fcdef43 net/mlx5: E-switch, Fix error handling for enabling roce
ede86c1c8f1c179301abb75ca1d49a18620fe58a net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
4b0d9ac742efcec6a6432d94d525623bd97b59c4 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
97bb169cc16c03a68aa00aa12372cd068f465ca7 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
f7a84a0998acab95c4479d8bdafa11a6a26e0cfe net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
768635513f347fbbf3400013b049aa54d7840c8e net_sched: drr: Fix double list add in class with netem as child qdisc
92e24fbcb0b5d9a050aff775be9ecbf56e777b0c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
18fa3a072a291f14a9bc6293e69b20a8580234d1 net_sched: ets: Fix double list add in class with netem as child qdisc
c10eed55b32f463fa81bf56434a8df3a45ec04b0 net_sched: qfq: Fix double list add in class with netem as child qdisc
041c89acfc4dd32cc0a16bde1c7c6a5b2cf28365 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
cd2ae412165b0b5e0cf1fbad7cd1384815d46c5c net: dlink: Correct endianness handling of led_mode
2acc363b9f8c53a595a8776ec5b139b4c1ae3c64 net: dsa: felix: fix broken taprio gate states after clock jump
94eed3d8ebbcfbeeb1cf628cefe051b5e18a5ced net: ipv6: fix UDPv6 GSO segmentation with NAT
c6cbb88be77a11ebd86a3a6eeed3df9b4b2e3122 bnxt_en: Fix coredump logic to free allocated buffer
b076102b1ab7bb22852239b3171564b003f73c26 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
067d4b0bc607e548c82652c4c0cdf7c9c344524f bnxt_en: Fix ethtool -d byte order for 32-bit values
b8978648a5164d474a94ccfbdf74f4e2f55ce74c nvme-tcp: fix premature queue removal and I/O failover
0be6f27aac3bfbb7efcdab69f787af892091678f net: lan743x: Fix memleak issue when GSO enabled
f91c8362ade908a0dfd0c92db10f1b24cc586ed9 net: fec: ERR007885 Workaround for conventional TX
3cacb622e75e25da404e36af8002fa4bf25bc5d3 net: hns3: store rx VLAN tag offload state for VF
5f40cece4788eb1bec88cc56e6892dcfe993c54e net: hns3: fix an interrupt residual problem
562db26d6b755033c2ba51045aacb211c6d9ee79 net: hns3: fixed debugfs tm_qset size
6b1cb8560d784e3f5db7723d6c57af42d28fbd64 net: hns3: defer calling ptp_clock_register()
1136179f5399f8da5fd2e6da53d2fff78a36e214 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
183f79e8bd4c7da485d05eb0515aa16b1f72c320 net: vertexcom: mse102x: Fix LEN_MASK
b1de2af3066bc01e3267abd489bed45b4e0ae6ee net: vertexcom: mse102x: Add range check for CMD_RTS
e31701b8c52dac3c8934a301a2aa34130670df0d net: vertexcom: mse102x: Fix RX error handling
0754e71653ecfe8d2b5baf4a14290648da0d66b9 md: move initialization and destruction of 'io_acct_set' to md.c
8a82fc2d55efba77a6736bfadd781856ff33ee36 PCI: imx6: Skip controller_id generation logic for i.MX7D
89cf68f5479fd2d1e58253ea4a0701ceadfbe18c sch_htb: make htb_qlen_notify() idempotent
d9388313bab06031aae1263592ff3fce6e95d665 sch_drr: make drr_qlen_notify() idempotent
c7b063f89103521352f133c8aa132600fdf37436 sch_hfsc: make hfsc_qlen_notify() idempotent
968aff05e1018bf67ff48690f7008cc419672ef8 sch_qfq: make qfq_qlen_notify() idempotent
8b064516144f1a196f83a4bbfea28885a32dc324 sch_ets: make est_qlen_notify() idempotent
5d706ee7f37d6a1f14c5b4dd1b011edb3d13b18d Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
a7d1ef3fa5624cd10c331c05b01af550013f4f2d firmware: arm_scmi: Balance device refcount when destroying devices
3827d9822d15535213a927fb501b63c4e85d5395 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
7ce357bc77422c0e6f910778d42f789ed8f46b25 ARM: dts: opos6ul: add ksz8081 phy properties
ea3efc0039211286713a25adcc3a5f8e7195f55d net: phy: microchip: force IRQ polling mode for lan88xx
aad092fddbf5c543ebd74bcbe8d47a3b2a2f34da Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
6c7f55b7d7c626ef47c43ce18d7a58f65a1b35e2 irqchip/gic-v2m: Mark a few functions __init
9d71e5e6d27d4f4e73dc69dd9d06a106712aef39 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
3066df06fa355cbdc8f6f7f43c83a8296303a6bc memcg: drain obj stock on cpu hotplug teardown
f5bc6de7117affb1bd0cfe718b840646eedc6588 riscv: uprobes: Add missing fence.i after building the XOL buffer
e528af2e48920f66ac2ba676ada83e22b531c1e2 cpufreq: intel_pstate: Revise global turbo disable check
0b520152b007d193bd5854cdeff24701e6398eca cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
a2884b8e595d1ed0df279d2f15e8c4e7ec18d187 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
0ad97a7b813ff5d8f92948781a604caf28115526 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
e3db3aa223b644f61bfabe38a857f39c3b697911 spi: tegra114: Remove unnecessary NULL-pointer checks
de19e0642f1c95c04684dd983bdc528b10d3b9c9 spi: tegra114: Don't fail set_cs_timing when delays are zero
5dcc659fedf44cf6e3affcdfcb792cb124ec3dfc iommu/arm-smmu-v3: Use the new rb tree helpers
16559f7c0e40f973ab8e654c4669f06d1dcae85c iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
2168530d2f96486c11a8c8c7bc86a1b221e60687 drm/amd/display: phase2 enable mst hdcp multiple displays
6945dacb7b44fdb2a95b4d7fbef50edd165a7637 drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
560b91253f8ceb351efeeb1b5302dd9f2f6e8035 drm/amd/display: Change HDCP update sequence for DM
76e354113f858e6a0b36af716792fc0c3f8f41ab drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
5bcc5b3fb223171069364276b6390fe13440da75 drm/amd/display: Fix slab-use-after-free in hdcp
62b3b49151a0d1af446998417b7dde39b7b74835 ASoC: Use of_property_read_bool()
31eba001063a7484aa8c958ef08dae4a20ce01d9 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============2351529021859865615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f147a4bdb49e-1e9ededdde2a.txt

8fc47653ba72ed68c4879240ec2346027eb0ba4e Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
204303675b379ce16b47ad3141a15fa91246db3b Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
e67d7d0a99974233fc1c9294d57a51ff265882cb Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
7b0354512b0b60440f502be02d373d7407eccdcc Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
f2fa6c4bd976a37be123a267eda269ea82510e1a Bluetooth: btusb: Add new VID/PID for WCN785x
dab18877349d67675f3b52ca2ff101cb84c0fb54 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
7e63c60087d0d7d9eb47ead38a4085d703333ef6 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
d125b42f876c8401d7c674edd4b69c46b6c25ff9 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
90ae1769f29a9c791c706476a99daaa5c8580eab ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
dd4544fac6f949205bb2cf182b31128521dd09ef binder: fix offset calculation in debug log
0ca310b1ed0cdc06dace6bd6df3ed45036061f68 btrfs: adjust subpage bit start based on sectorsize
44861591452f523d70219358c868e00d6c929973 btrfs: fix COW handling in run_delalloc_nocow()
f8f09b1711983a7bc9a232f87191dd4f39496951 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
06519ae59446349cb15edc29d40d9dcd20167124 drm/fdinfo: Protect against driver unbind
604df618547d3c18cf94abc25fbbd879cbec83a7 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
224cb185a78530421a19c2bac8658283efad4bdf EDAC/altera: Test the correct error reg offset
c146b1672841a5f50cb82c8e62df3aa8fb240b7d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
9f4e960fd4739fc4e3ef7199cdebfff276b1959a i2c: imx-lpi2c: Fix clock count when probe defers
6d2ea235c1e3ab28d8e8140ca58c3a52f967bb7d arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
daa4f81d621795ab5d7c9b50349aa3894159e954 parisc: Fix double SIGFPE crash
a3f2e7ec59ae1bdae7ce55ac1a0ad8cf9df88e9c perf/x86/intel: Only check the group flag for X86 leader
1ea2b8b897e777661b136ec886a4854b88c392e0 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
795dbb83b6013af3e10f010364db426a65174c1c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ed6c159a27d8a72a113f193436c4c83afe937e46 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
f73c130c8d704af752f17f0660a1271e00531e32 mm/memblock: pass size instead of end to memblock_set_node()
6706d861c7c466d610218296abbf9a90b43f05a2 mm/memblock: repeat setting reserved region nid if array is doubled
6c800f23cabd08a8926124e947802bbb891f3482 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
5756aac61db879db8831dde59d2ffec1f933e2ea spi: tegra114: Don't fail set_cs_timing when delays are zero
b3b17a1e21d2daf1aed5498b897dc2fbfe9fa6a5 tracing: Do not take trace_event_sem in print_event_fields()
0628d773e025080a85c346e0a502134f9d20f62e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
3c2ce4384dfe79c9b1fdbc1cdade80f80e7474c1 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
58673194edae77c276521cd9c4fba90fea678ddc dm-bufio: don't schedule in atomic context
8ca6df6ad14ab9127721cdada614ad03afd9d6aa dm-integrity: fix a warning on invalid table line
236361708a53db5039d38369f2b6bbf771c2e4a0 dm: always update the array size in realloc_argv on success
8868212d91c1856393a673691eabe0dd3b6fd81f drm/amdgpu: Fix offset for HDP remap in nbio v7.11
30b235c8fc01a759b14117d354eae676e3196cbb drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
2263b580f10f0f669e197a9d459a490cd27116b1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4dfc0cc1005607871e8402ee03ada56bfb21e6f7 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
94eeda02c5091a6a6ee7db052b5a4a80b6626f70 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
52d6045c976e2abd17a65044d002615b8feb8fb9 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
9c31287346d9a014b8ff6704c2d92d9281245147 iommu: Fix two issues in iommu_copy_struct_from_user()
ac385419e8e5667272c2b9f3c006fe5650025792 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
f1869158b24b401a3bfab5eb54cd852f71b032da platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
ecd7cd67f59712f1826608b21d199e37db090a79 ksmbd: fix use-after-free in ksmbd_session_rpc_open
a740f163945e00f23b1aea8f5b0c997adfd67d19 ksmbd: fix use-after-free in kerberos authentication
11884ca5cb8d296969986b367994edd8a7941816 ksmbd: fix use-after-free in session logoff
b4af0cbe5c53ec9c3960cd19a2e11777e52a161e smb: client: fix zero length for mkdir POSIX create context
bff92bd1f85988dd10f7c0600cc988d28eeba8b4 cpufreq: Avoid using inconsistent policy->min and policy->max
00d0bcbc10b20178cb3deb611e802fae9549b930 cpufreq: Fix setting policy limits when frequency tables are used
fb9a680c0b9e2e46a893cd96d445a0316e66de79 tracing: Fix oob write in trace_seq_to_buffer()
020f004338e69b8f045e4a4995b36753d2e00158 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
138bc61434237f1173435337c02c12d3dfa5abd9 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
90e32d663cf25dcc9adf87b4acec7f08ef7a5232 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
1e0e220d38f941cc6bed505a036cabf7815f40c3 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
9510dbc7a32f3100da263c997566e27b5b2c4602 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
151198a283b8131dca6f36c2dc2c6bfdacdc8b8f pinctrl: imx: Return NULL if no group is matched and found
dba207db6b11f4a545a548e68088384019538451 powerpc/boot: Check for ld-option support
0c5aabf8ac6c9fdbf5cc24aa0b60c8cfa437dbcd ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
2f5e07360e8608c9bd6288697c961692b9147f6f ALSA: hda/realtek - Enable speaker for HP platform
2cf9731606b37c9cb725aa6245ccfc0071126907 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
c381e03517355924b2dcf8a62279dd1415150a60 wifi: iwlwifi: don't warn if the NIC is gone in resume
2a0cde33e07c22b3166e6c41de14735b5dca0405 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
ba07b1d94a92c965a76609ec25dce21ecb450cd1 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
81cbcd2a0177121e8c773474af47578bc0c48c4b powerpc/boot: Fix dash warning
84d2845a95ff9ff4eb80d8ec52f464a0f01c1e50 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
0fdfd3dfaf5c1e188116c2dfa54e9f17afef999c xsk: Fix race condition in AF_XDP generic RX path
5ff2f2c8a4d6c1826a27071fbf5d29f7ce1099d8 net/mlx5e: Use custom tunnel header for vxlan gbp
f8e2a6551dfdfd7cff832558040e08dd993790e1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ad6e14c20f74732a33d9e3e00bca25da44358cc2 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
74c17cf709dc25b11e245e59037779bb6fb7c1af net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
5b2664bb4fc0e4f4587317bacf33254c8e200fa6 net/mlx5: E-switch, Fix error handling for enabling roce
8047073e84d40e43eb236d25775ddf7322fa5e6a accel/ivpu: Correct DCT interrupt handling
5e76772d35c5f33ebdb8f708b60c2de75784cc14 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
8f418bb0e0908655860c421d3d744640545c33eb Bluetooth: hci_conn: Remove alloc from critical section
be4b720fb183ee91df9b11b483483a4a50b06f35 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
47a57a22bcac23d3bbeccc59368d4e8d3d59b604 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
a48d946a75b4d9aa47f6d677a5b65b7049d41252 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
91c2da774dcb929dc5d2ec2759d71fc50096305c Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
51597c82056ec3c8a9d3a76abe46c673961b52c3 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
170bf7ffeed424b682178220c8622b957182c46f Bluetooth: L2CAP: copy RX timestamp to new fragments
ad3314b3d2d35763be2f12a7d81b66f0d61c0404 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
69ea1afccac467565ecb00f42f2b491c845f4f26 octeon_ep_vf: Resolve netdevice usage count issue
11f507a0cb2bd4756e5ccd6172b5112fb63fd3f5 bnxt_en: improve TX timestamping FIFO configuration
8cacd194b687d3f0f29b083ce3796f16f9bc2344 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
a731911d73e7ecc8a5d180c7b1bd994bb8d03b28 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
53c858e046de94d36fc6859ce69921ea7a6becec net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
5c7c1f8a12aa6617cfa3b15ebc83ff9c943999ee net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
a61c0c924677c8e524ce67381635309dcbc71f11 pds_core: make pdsc_auxbus_dev_del() void
d9c91aefbfcd86d3b33c7eb3601055dd5f64054f pds_core: specify auxiliary_device to be created
b328841563d711c6234490e8221e93ffe9d11198 pds_core: remove write-after-free of client_id
809868239519facb451812d7765ecd551c180bf9 net_sched: drr: Fix double list add in class with netem as child qdisc
ca72189815f574988e5be2bb03505d481180a82d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
2503f7cbd7c493016e671e0a3aa02f57a40bb4e2 net_sched: ets: Fix double list add in class with netem as child qdisc
d3b20e5aaab29a0fe2de5aafb3adc9a39c99a567 net_sched: qfq: Fix double list add in class with netem as child qdisc
2f18857f4cdd5e8c556d7b07f1b40aba664a8b17 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
388ae82d9a4ffd1947d11276a0286fe0191a4476 idpf: fix offloads support for encapsulated packets
2a7f43454550a4a693a7d665245474d10c72d3a0 scsi: ufs: core: Remove redundant query_complete trace
08f7e22f9fabcc4d0cb39385216926873168e192 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
70f211b4760ebbaf9ba0defe4ff4cba03c2a6b9d nvme-pci: fix queue unquiesce check on slot_reset
049028d8342596d5a3910737f2820c4336587520 drm/tests: shmem: Fix memleak
84e43117aa46b27421f3c975b92bba32cd0c9201 drm/mipi-dbi: Fix blanking for non-16 bit formats
e54e0ac0d0a92e5fa77af24c8e499af52373964c net: dlink: Correct endianness handling of led_mode
7173cf4630e56545095b957d9b669478251a2606 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
5bb12449d8961e71a0c2c7a88217e3abb3ac929d idpf: fix potential memory leak on kcalloc() failure
9041323173b0e675175273abeb1c61666fbd02c7 idpf: protect shutdown from reset
7dd4c409366889889af9cd785b2fcb68b86ebfe9 igc: fix lock order in igc_ptp_reset
e71620ca3549255aebaf0d45b90432fa88abe3cd net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
2279856298f7c051b4e0a1790ec366c893704797 net: dsa: felix: fix broken taprio gate states after clock jump
6d326db36d522e53043f60e455d97f34bf4496e0 net: ipv6: fix UDPv6 GSO segmentation with NAT
d19ebd5388adf5b68ca146a60a48390a0b4ae7dd ALSA: hda/realtek: Fix built-mic regression on other ASUS models
59705a945b74fc13cccc84f52934cc59f40dc89e bnxt_en: Fix error handling path in bnxt_init_chip()
54c5d1f7ffeb5d525f25a4fa006f00e613f26a35 bnxt_en: Fix ethtool selftest output in one of the failure cases
dc2a7bf172493942192006dc551cb5c13e9385b1 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
d175c391e64c64f41f25442c0f17e16e9f9c1b89 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
0321589a45dd1d496f2b8067779c4ce8d0c450c5 bnxt_en: Fix coredump logic to free allocated buffer
408650a755b8290c451b19c1c992437e6d08a14f bnxt_en: Fix out-of-bound memcpy() during ethtool -w
70876103a291162c6a7556adf6b556bd6d917635 bnxt_en: Fix ethtool -d byte order for 32-bit values
4bcecab3b2eafe5578637cb1c378ada2f17271de nvme-tcp: fix premature queue removal and I/O failover
c7551529f7b6b3466142665c22fae21d729a0c66 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
6a5888c436f90f00690a1db56c5453c60371f2bc nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
37e7cf1b2b9f13411ff94fd6ec117ee8e74cb85b ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
d529393a3f2da8c763ed98189dc1cea291a8e488 bnxt_en: fix module unload sequence
bd7e6337df0d094db664ce30e1ad759eb6550366 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
d36b00d6bc80a617ba849cc80f51e9a6c5d671a9 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2dce3654b0be0755cdea2315fa5cdbf83c7ce41d net: lan743x: Fix memleak issue when GSO enabled
893d768856bd56408cd90b2380daaa9317676dd8 net: fec: ERR007885 Workaround for conventional TX
fd40f410dffe23d8e590a01d23837d0bdc8bf2d3 octeon_ep: Fix host hang issue during device reboot
e660cdc2945fc645f60e8fc7e6693dd1ef637d2c net: hns3: store rx VLAN tag offload state for VF
ff47aea8676a493066b1b2ca04a0c8b4e0f6ed5e net: hns3: fix an interrupt residual problem
8779e25374e7a30e172daaface55030e06b3bf9a net: hns3: fixed debugfs tm_qset size
99c92ed959a66a305db59016b79b7a5936626857 net: hns3: defer calling ptp_clock_register()
0924a5f98025af54e039b2df9b96200f6c537435 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
da62c3aa1185b8beeb9ff99f438d7d9bfaa92279 net: vertexcom: mse102x: Fix LEN_MASK
9eb9f35336a55e87ea8cd27be31eff5054526af7 net: vertexcom: mse102x: Add range check for CMD_RTS
005129d43789e8c30d03f2b60a4cee8e58467f87 net: vertexcom: mse102x: Fix RX error handling
1d0bac37ea4bc51f781f5b2ffc76491d38a598b4 blk-mq: create correct map for fallback case
2747eb06b23803505de9084280ccf9967183a358 mm, slab: clean up slab->obj_exts always
4235c6c6589980d182a2e730b878cd085099b3dd bcachefs: Remove incorrect __counted_by annotation
6d8f1a2ec818d107609499238d84aa3cdf91d66f net: Fix the devmem sock opts and msgs for parisc
dd0622bd7d0e63434e80ee53ffbf6059240c4c2c accel/ivpu: Make DB_ID and JOB_ID allocations incremental
058f7e3e7869c16f3e86e99135f42a6ef03d2514 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
93b1f034a9a0f6a2f257743c74aa4da2dd9201e9 accel/ivpu: Fix a typo
901ed8d2a7aaa00b14aa3f2900ce1ae59a6add85 accel/ivpu: Update VPU FW API headers
82e9ef9a6aff960fb02ec65eae8fde163d4c932b accel/ivpu: Abort all jobs after command queue unregister
932b52a7d9b7dc5db95b0ed7391393349884ad71 accel/ivpu: Fix locking order in ivpu_job_submit
26dcebc5db5b66e1cdb5c2f23b7bb0a1af243331 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
068a12fef575152a64109ff3bf5a9d11f12e8553 sch_htb: make htb_qlen_notify() idempotent
78e2ecfafed0cfe03b22e538e42f8853c08874e6 sch_drr: make drr_qlen_notify() idempotent
5f85f69980a607b5dc7cf902fc4da6066c640c6a sch_hfsc: make hfsc_qlen_notify() idempotent
8cead8df4fc92a376f950e6399a9acea4c1d3f54 sch_qfq: make qfq_qlen_notify() idempotent
7edd5df18e54be71c220b705ccbf111bad499a47 sch_ets: make est_qlen_notify() idempotent
a5ca77b01be8823785680b9d27fc0e20e12c3efe drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
c437965ef3fe025ba2f562b4611c8732ce718709 firmware: arm_scmi: Balance device refcount when destroying devices
12d4a2cf405572239971f228ac04bd5301278534 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
b405ad984b5019ac3fc19dbb9e8d22a9cb59ba2d arm64: dts: imx95: Correct the range of PCIe app-reg region
1859724e6f7157d764076d32d74816dcfafaa378 ARM: dts: opos6ul: add ksz8081 phy properties
54f9c40236cc7965c28f0b9c21a1e86d49d27f24 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
6daa58487e2b6a18f383e29cfdabf68f4bc15f29 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
d0c49af4df1182893dffe6501ad6290a2cde4a9d Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
82499889810cca92870215372fc076b23fd9d05e kernel: param: rename locate_module_kobject
223275ec5b5e856900689633489d13704beb23c2 kernel: globalize lookup_or_create_module_kobject()
bf5437feda0661a6e249fce7c804ebfeb38c54f4 drivers: base: handle module_kobject creation
df8e713a1d98d819e17cb454cb272d7a15130476 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
1e9ededdde2a91783e949884039bcb4c1d3a9a00 drm/amd/display: Fix slab-use-after-free in hdcp

--===============2351529021859865615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b00ae32e774-f2b480140e31.txt

75188f6bc9ff6f0305c740cc160fb962dd866523 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
193ad3180022bfac71a64100b662f8d3cba54895 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
9def7d0480b2afedfb2f9802db3e0c66bb7e276a ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
809b4ea673e46514e931ca8e4c0d5ab1b05dd4af ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
84dd2813bc8be80e27ee418feb460bfbc3d3bfea ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
94782554f538998c97df4de5900f45c3d67da69c btrfs: adjust subpage bit start based on sectorsize
0300ee483236ff9307415962500c1e5961c778ef btrfs: fix COW handling in run_delalloc_nocow()
5d00f59d37c562c73e26e2b90aeb634f3bb23dd8 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
b164614aa7b7fa0a839be43c127ce5dfe8f0097c drm/fdinfo: Protect against driver unbind
7101684a85e9c785d81e47d8062893bbcb6eb97b drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
5cf195812401d71ee378fdcba6cee5571904a8df EDAC/altera: Test the correct error reg offset
721245993898df0454bc28ba8ceb386acba6d831 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8ebd6f581f085e8a72c94e856446e59243f7e08b i2c: imx-lpi2c: Fix clock count when probe defers
45a202dc39e1149a92219fd97b1a812af06bf4dd arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
29c2ee1fb2aa16bf81638a05c282fcd5e6a8d0a3 parisc: Fix double SIGFPE crash
98ed7658816668c30d8306eb9f7b276c1c625179 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
ad8db7ee02a2bab42890866680c95e5601250ff3 perf/x86/intel: Only check the group flag for X86 leader
5918a32c35fa43175aa1ef7b1d3d4ad8f643a51c perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
2350dea265be1ebe2b1a1275d0bbed133302dcf5 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6731a5549734dfb661f159c2ccd4d00cb694e5be irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
836014cd158e529d90465ec89ce8feeaa930d7eb mm/memblock: pass size instead of end to memblock_set_node()
f54eb0514ada3c8cffca46c1f8d62f9bf8285ade mm/memblock: repeat setting reserved region nid if array is doubled
d99972b740b438ba12dee14b873fea9110934b67 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
9ec0093dda06795d02194922c1615cc16c4befe2 spi: tegra114: Don't fail set_cs_timing when delays are zero
c2f9dafd902b53a7a659ad985ea184b7ec4ab9e2 tracing: Do not take trace_event_sem in print_event_fields()
7de456e51dbc8e23e7fa36d7ba079e05c5d70ea8 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a84b74972c1590377a0e303565dd219c57930455 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
8fea87d8a7b5f769e9b82c58118fa0e1a8dd0848 dm-bufio: don't schedule in atomic context
a6efc0070e483db0895b383b7bd755121201ff96 dm-integrity: fix a warning on invalid table line
e33c890f69a708df6f98093359d3bd1cd0b14303 dm: always update the array size in realloc_argv on success
ee4f669a2546bf1cee6116c54873db610ee28c0d drm/amdgpu: Fix offset for HDP remap in nbio v7.11
41f07b932522d23aad0a9dd0d3ab4568ee9546ed drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
78fb759560778ff87759dfe1c34e95260100c611 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8ee9e4a96a2a5907ac822510f4a411cc3d13eb5d iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
d67b1fbd0ffae22796300a38c0c7054ca46f6a48 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
ce8cf0c45f340dc64b42ef2eb49ea4dc0b48322e iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
65dbb34ed7409fac01218c4b11968a3a203a7821 iommu: Fix two issues in iommu_copy_struct_from_user()
59824af83be6fc7ecd216c7df5c1c24ae3ca26aa platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
20673189635d77380afc417dd31e6130debeca77 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
4e0b708d339f8826727267c557f0a21753a5cda1 ksmbd: fix use-after-free in ksmbd_session_rpc_open
0cef9b6000fd32659b4109ced58909c00a13b028 ksmbd: fix use-after-free in kerberos authentication
051f575a4ac5a0160001cead11d412829790f8c6 ksmbd: fix use-after-free in session logoff
9d34bb6762595e2bb6fdccc5fe65d783129d1dd1 smb: client: fix zero length for mkdir POSIX create context
3143106188e2799b0b4543f0fd1ac829529639de cpufreq: Avoid using inconsistent policy->min and policy->max
0a83f716d48b6420aa9ca485784d83cf44f0d71d cpufreq: Fix setting policy limits when frequency tables are used
7e6169620c61da09038b36997413cbf92534183b tracing: Fix oob write in trace_seq_to_buffer()
f26c8011cb39172e7cf6aba2fd82837ac816002b bcachefs: Remove incorrect __counted_by annotation
eb7a237571e08f9869b105f71e8103723eee111b drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
62ae5972aa8cbf3a9a8c5ef7f4888fefdb4dab10 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
de7f5995aa898a00762d1ece7f4f8267d86232e8 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
7570cfc7f799b4743662d18a0ef7145f289dd114 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
cdef83a840a367f08e5a7eaf74ecf56c3aa5684b ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
1254253f122b0f02a4a692332efe053c8889f93b book3s64/radix : Align section vmemmap start address to PAGE_SIZE
6aa69cca65c2594146b1bf1b39b8cb9b28df9c55 powerpc64/ftrace: fix module loading without patchable function entries
d875a8f95d35d720b051c1d8c4ad0044a9e9eff1 pinctrl: imx: Return NULL if no group is matched and found
4f69d845b7074c7aaced491c6f24a800d442fbb9 powerpc/boot: Check for ld-option support
f3263d820debafb471573216294b45914e675cce ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
220e01697c6586ef363f72d6360330d4c2467885 iommu/arm-smmu-v3: Add missing S2FWB feature detection
6e6eb9a74fd0811f1749f91f26152b3c8d32d0ee ALSA: hda/realtek - Enable speaker for HP platform
dd53cf3ddd61f7d7a59d22a468ee007a91b376cd drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
92a5d27a7a27eb2bbfdbd17d0d7ed3f6a9d1c562 wifi: iwlwifi: back off on continuous errors
2cf264a0b12c4e5baf5345f67fb4449042e16d49 wifi: iwlwifi: don't warn if the NIC is gone in resume
516c873357c5ed23b1a8068c84bc9fd82b592370 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
de842a7dbb9502c53a2046c23fccf381921189d2 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
60cb29fa1810980a2183c7af8e9845389ab2f644 powerpc/boot: Fix dash warning
98bf9b532602ac3822fe440c7f2cc73c87e87224 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
301bb24451cc5cbb5204762a96022b496e5bddb6 xsk: Fix race condition in AF_XDP generic RX path
7fed81cb3e324a412424262145fcdedec6862ca1 xsk: Fix offset calculation in unaligned mode
cce0360b7b47d4a48484ae1b14901a62de98df80 net/mlx5e: Use custom tunnel header for vxlan gbp
4f9256a5a61083c7a51d754cc68d4e1285246dfc net/mlx5: E-Switch, Initialize MAC Address for Default GID
7bc268f7fdebaa98a8601fdc7177caa490f1b122 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
8988e19dac3f547553dfc002d0a48f812b041f6d net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
2a479331c17419c1869e9111fa1f4e6409a54ba0 net/mlx5: E-switch, Fix error handling for enabling roce
400f60482be48de1bbc68f01ccd5497c8006a962 accel/ivpu: Correct DCT interrupt handling
8c1069b45f0da8dae61b20378d619744b6ff377e spi: spi-mem: Add fix to avoid divide error
0a95e74d0944a4b7007427ccc48a17b3a49e673f ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
0620aba972bdfd626fd5cb082a355fd18555e223 cpufreq: Introduce policy->boost_supported flag
173ec70f822effd13b042c3622bc157c2d94614b cpufreq: acpi: Set policy->boost_supported
33f4c76396e804229cc7dea87d3e01c36a2428ce cpufreq: ACPI: Re-sync CPU boost state on system resume
4fe0a45439fe283c5b62fc172b4f54bff35aa34a Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
59b767e41df4c0c429ee611fb09f7bcfb854e90e Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
41c7654da6b4e91c01680b3642fd91d43195749d Bluetooth: btintel_pcie: Avoid redundant buffer allocation
7066a89f34674b65323cb83cbd73429d46a648c0 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
d2eaec89b9512d8892f1f8d934dd25b433039b56 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
a47d4395a9a05eec06fb3940ca0bb3940ac5cfd6 Bluetooth: L2CAP: copy RX timestamp to new fragments
d754360e2567b4eda5460ffd353e4a449fe9be29 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
b8cfcc9a6c7734ca3e365a1ee4ae3177c36dc147 octeon_ep_vf: Resolve netdevice usage count issue
03590f11b9680e4afa10e929aae2a3e0e07069fd bnxt_en: improve TX timestamping FIFO configuration
ad639d0a575e75b05b023fc45f3f2bf4b300c83c rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
4a6e0e993714decf7795a4f72edff403752f3ccd net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
30f82d0b46d5b9eead33473fb4f943af3dfcfcf4 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
51cae0eeee515023b508be14bdde88ae55f2e13d net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
96bef0f89ee8b3b03e6d6cdd4e7e3841c4d01091 pds_core: make pdsc_auxbus_dev_del() void
658c540597efb8f9e2d860bae8918f1afc1d799b pds_core: specify auxiliary_device to be created
810c0cac614fd6aa2dffbfb14df7ffe7ffdb8741 pds_core: remove write-after-free of client_id
6e8cff806eb4d981921a9e4b015d1d6836a8993b net_sched: drr: Fix double list add in class with netem as child qdisc
60ba35248080bfb11f839665e5f378b4f5c4878c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f12097c7c76c32e4f3270c111e8afbcbe63eebbb net_sched: ets: Fix double list add in class with netem as child qdisc
4050c527cab39e6e5b3b60c3a42d502acc18e398 net_sched: qfq: Fix double list add in class with netem as child qdisc
b6d99ab50dbf417b071aaedfeefd70d40a4e9745 ice: Don't check device type when checking GNSS presence
681fcdfecf7d47abc692c8982b5fdea5d1a4c76b ice: Remove unnecessary ice_is_e8xx() functions
fb0c1813d56cc103abbfa968e1125e0decf1ec5c ice: fix Get Tx Topology AQ command error on E830
04178b841d4f2671006981245cc07c4f4586d703 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
d899aef14a12fd97e97b56363060f020b09a8855 idpf: fix offloads support for encapsulated packets
d48d8c9d104e75c8217c38d63ffc660af9eadce5 scsi: ufs: core: Remove redundant query_complete trace
2d7e52ef2a9a6af94dcef1fc7cc2404a3e86b594 drm/xe/guc: Fix capture of steering registers
5bd5b2efb8db049b147417c33d5e380d07a70e57 pinctrl: qcom: Fix PINGROUP definition for sm8750
3b724ab2281e0547d81bc476fc32cfdf2549dd70 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
8721a0f405744ab0876abbfe432eda7dd399fd05 nvme-pci: fix queue unquiesce check on slot_reset
9403bd0ba1b582eb6e29ba6dff114c8bf987816f drm/tests: shmem: Fix memleak
653795239fd9f0bde7d1a749b479f3f8a93013ae drm/mipi-dbi: Fix blanking for non-16 bit formats
8e8194e44ed24ad659651bb173b2ae8ccd9aa4b7 net: dlink: Correct endianness handling of led_mode
b17c27b8f20eb222685aa1c3471f04f699e7b968 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
0c90caf0f4237a012398b6080200cfaa6ae2df4f idpf: fix potential memory leak on kcalloc() failure
e7a0386ac8156fab9032dd8303babba002bded53 idpf: protect shutdown from reset
52c4ec971175360b46bbdbfb9cf236d2485895ed igc: fix lock order in igc_ptp_reset
75c3114f7c84f52f263d2aeb814b5c65c5be78b9 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
d65f304b8f3bba618bd756b291ebab3eeb444fbe net: dsa: felix: fix broken taprio gate states after clock jump
aa75f7cc19497e4f2a12581694676dc74e43dce1 net: ipv6: fix UDPv6 GSO segmentation with NAT
8cc8d7603a185a51010f6354e9f70f4161a51465 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
9b0fb3bc2da13b6ec39fc98485e199c09a614651 bnxt_en: Fix error handling path in bnxt_init_chip()
4ed154b6340c0d42a072660036fa37759214c3f8 bnxt_en: Fix ethtool selftest output in one of the failure cases
ee8a240b08c456b10bc65881125ace236fd9d916 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
7e3087f3cdc01fe85977913e176e3c09a08b03bd bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
4d9062e72a15e06f11c2dc5b0784603b7cffaabc bnxt_en: Fix coredump logic to free allocated buffer
d078849fcdde3aeabb2e3bed845be4f1a76d1b8a bnxt_en: Fix out-of-bound memcpy() during ethtool -w
25494c6b11650fd5a4cd6e81758cb7d90fa4dc2f bnxt_en: Fix ethtool -d byte order for 32-bit values
df66c444e308a294f844bc4777c51f25e91f07d5 nvme-tcp: fix premature queue removal and I/O failover
5990de63b3af73ba2941aa263a209bf59b5812a9 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
d741b961d27df7e2c7892030ed1a56d12fe8533b nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
5def4658be7678273690de9bf8295416b9eb1f1d ASoC: stm32: sai: skip useless iterations on kernel rate loop
1ece9bb2203440730684f229383b5babae1e806f ASoC: stm32: sai: add a check on minimal kernel frequency
aaadd5bc62094ac36c338d43e236c15ecef12448 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
3f775407e41bfedf94e3ba12f6a35f483001f94c bnxt_en: fix module unload sequence
0c08167c6a2cba016c3f805df9095cb8f2dae699 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
aa5804b412c24cde1ee9326ca62952983a1d1b98 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
8cd9b4be768fffc687c8c04ae1afd382994cb5ca net: lan743x: Fix memleak issue when GSO enabled
20f90779b1a969451a34d6ed7923715d201726f1 net: fec: ERR007885 Workaround for conventional TX
6f7ed2dbe37e11d64a2f3a8b83085c725167faa2 octeon_ep: Fix host hang issue during device reboot
715998ca51c7215b5346e9c757b399a57191f938 net: hns3: store rx VLAN tag offload state for VF
7180119c0010c8c72f106e744ba8d1b7888982a3 net: hns3: fix an interrupt residual problem
fc35de62fe92afc6ce48a5f3a54db33541c79cc7 net: hns3: fixed debugfs tm_qset size
1dd32090667a0f75b97b07c41d712fb8861cc067 net: hns3: defer calling ptp_clock_register()
ecb2f17f5251e7260b7eea2653882be71d6365c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
7cc52c6bc3f27dea7ae426dfefdf49c39ecb46d8 net: vertexcom: mse102x: Fix LEN_MASK
d10c8705ba8a083d386dee562bad6a3bb3df5dff net: vertexcom: mse102x: Add range check for CMD_RTS
7a12cf81b4674072f2af1162d9caa7c67fbfb952 net: vertexcom: mse102x: Fix RX error handling
e761b38a87522dba5bc5fd19ff570f7f9d12ae09 mm, slab: clean up slab->obj_exts always
81a507f1dd97353026ab580c6223d972a430c121 accel/ivpu: Abort all jobs after command queue unregister
5aaff34c3f7351ce47f7d7ab0ac66e5e882290f3 accel/ivpu: Fix locking order in ivpu_job_submit
5592c4bebe24c49c939ffb2b3f154d49f2fb54c9 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
2c4af198659e5849dddc9360d5cfaba56b88dc82 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
c8ce6178336ea0464b9477d8e441ffbb26759142 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
1fbf69bf6432102c3aaf027743ed9f93f9411c8b ublk: add helper of ublk_need_map_io()
ede55d9ad315772a97f05d4ebff108cdc48824b8 ublk: properly serialize all FETCH_REQs
2cae6e0513d64086be33214f8cb5baa90a976b9c ublk: move device reset into ublk_ch_release()
225f03ba69ee9c5dfa71690254585a27344c83da ublk: improve detection and handling of ublk server exit
a798be6087bc693a92ec1a494cd6e166f1935bb5 ublk: remove __ublk_quiesce_dev()
52a3c775594762e23dd43417e47fa55466f159ae ublk: simplify aborting ublk request
e6cf1e57848d5608b0faec9c0bfee93c59820237 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
9677a1205f567accd4dfad3ed2a6c47ad7c1ae34 sch_htb: make htb_qlen_notify() idempotent
8fa1dc90b7e680bc2558f3dad3be8c29c1a1aa25 sch_drr: make drr_qlen_notify() idempotent
e46b16d1582514d74d9c767721e089bffffb7520 sch_hfsc: make hfsc_qlen_notify() idempotent
b521f6737ac56a62d21486989e45f685fcde9c3d sch_qfq: make qfq_qlen_notify() idempotent
24434fd4b04641e11762612ce45c60850d18dcdf sch_ets: make est_qlen_notify() idempotent
77b1545ad4ca3aa79ee2dc4c3d0755447099fb1a firmware: arm_scmi: Balance device refcount when destroying devices
2aebd7dcd731963dcdde433a0ac77c1e897479d5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
8e0b2afc6f064a098b6cb1207ccc4db4378cc445 arm64: dts: imx95: Correct the range of PCIe app-reg region
3167bd154f4992870a0a0b63dc3a592579820140 ARM: dts: opos6ul: add ksz8081 phy properties
3d383008a0616938aa399f841a9c7cd99f95c5b5 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
aa2081329b20d331ca23e746157dc0eb65c7c719 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
cd7869d3221fe8ec66decdf2047e79fcdc7c3d0a block: introduce zone capacity helper
5312bfae0903ba2d544f7ffcb3ace11ec6f039c3 btrfs: zoned: skip reporting zone for new block group
42231dae9aa9ad8f6bb4b3e4041676f4a245fe99 kernel: param: rename locate_module_kobject
c0a7e2448f35e89d4c5089782986034629f3c3f1 kernel: globalize lookup_or_create_module_kobject()
2fad4b36abe864386105f20303c728cab45ea134 drivers: base: handle module_kobject creation
861dc5d7322f3b6fa0977270f630619e8a7c2561 btrfs: expose per-inode stable writes flag
00fa793af6f85478deb676a460c986f52116355f btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
3594acbeaa4f84aca33e77029f828d789672c302 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
e67897b429d309ac3b799859f2648d5d7d0d5b69 btrfs: fix the inode leak in btrfs_iget()
aa1fc172f6448c0367908bcfe55809e0c25c55b3 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
f2b480140e31361f34fe05ca7c46f195cbb724df drm/amd/display: Fix slab-use-after-free in hdcp

--===============2351529021859865615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1a8505a1d73-b88e82ddd125.txt

13d4dfa0ef22eab4e2c30bf9fe01c707eb89deb4 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
9c591072aa20157f7c1666947f7ed0acc1ab9a3c ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
27891050155ac67e0f69c5bcff21864d73bac067 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
21f4c6fb672020126c77d413ac88bd6f884f6e25 btrfs: fix COW handling in run_delalloc_nocow()
e260850b52d85033052910f5b17f67a1ffba3b5e drm/fdinfo: Protect against driver unbind
e4dbae619fc044663da84b28ef1f1fc8e398dca4 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
5f9841a3a05db878261c6f7ebec6e23b7973b7a4 EDAC/altera: Test the correct error reg offset
68ec4be150878076ce9413fe19fafcbf5ff68ead EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d2aea969c0ffb8046eab2f452c63ed77f4e53b2b i2c: imx-lpi2c: Fix clock count when probe defers
2928bef1e8cd74a6204c9198fc22a31d6826b297 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
3d88a2e50e71824ab4e7ce25cc5d291a299bbe25 parisc: Fix double SIGFPE crash
b66680e24c08ab750615bb71e68d2241cc86e90a perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
dda089314e5f45d6000a45bc14e72dd41eb9d222 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
92399686a79df26c4f7c49123c46cd66caec8b55 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
9843f722cc8002cebaf43ef8c53413622f5a4841 mm/memblock: pass size instead of end to memblock_set_node()
61b42ee6cb363183b086edd61996cfc9f1abe892 mm/memblock: repeat setting reserved region nid if array is doubled
13a2192794ef0e647a1d88eab34f3c3408761921 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
830f7e63b7cc2d9a7223bafc62c50e2abf2dc813 spi: tegra114: Don't fail set_cs_timing when delays are zero
0f99267e03285a077c70fbdfafd0b52576800edd tracing: Do not take trace_event_sem in print_event_fields()
f0b4ca0bf867b11e7b343ec867456449afa33ee9 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
40efe59dc45dd47622e5997119fae0365e151c85 dm-bufio: don't schedule in atomic context
9fbd37d6ae498084b9e445543856f4f0414b38bf dm-integrity: fix a warning on invalid table line
078a8d54583fc6ea959b6dd3566f9bbc9caefd1b dm: always update the array size in realloc_argv on success
f0ea1a2fcbbf5f810fe07448fdb7db02c6cc8f19 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
22af3bb2ab7378011d612827a8fc7ba94b61f283 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
6833d37a7d0a84c208c517d7a7d1d11e66540ac5 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
1603a98cb59b84bfb939fe41a3bfce6570934b18 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
39bc549debec9b2f57aff47c8cca3e3b28daf2f7 ksmbd: fix use-after-free in kerberos authentication
4efb961b7420f7fa2439aabae344dbd89030c845 smb: client: fix zero length for mkdir POSIX create context
685de2a9458f1df8f97943a0ad885e26753ea7c7 cpufreq: Avoid using inconsistent policy->min and policy->max
e374efc676324b1749eddbecdd7c17b310c682e1 cpufreq: Fix setting policy limits when frequency tables are used
62120d5c85526b27a9b191b3c37f4d053c09f319 tracing: Fix oob write in trace_seq_to_buffer()
eaf5a38df5c73af04ca6bb4d730bdb969ca21686 bpf: add find_containing_subprog() utility function
b4ca4b902a328221ee32d8d149a59fba63e5d3c2 bpf: refactor bpf_helper_changes_pkt_data to use helper number
97649b7c4d9db0f51e3ee4d84856712b3c105d3d bpf: track changes_pkt_data property for global functions
3333776dc16d21d83aaa9b61493989a388bcf317 selftests/bpf: test for changing packet data from global functions
956fce3cda22abce2fae335e89ed428310063405 bpf: check changes_pkt_data property for extension programs
6fe259e34c5effb714db996b546e1bb63165e277 selftests/bpf: freplace tests for tracking of changes_packet_data
aac13f28a00f958b2dcc495740b3be511d13520c bpf: consider that tail calls invalidate packet pointers
5ede81df9097c9025330f473889205d0a663a1be selftests/bpf: validate that tail call invalidates packet pointers
505243d96ef9a7afcf51fe3f65a46f027d46a1ca bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
b2c33f148f183563d8dfa15061b8780a570253ae selftests/bpf: extend changes_pkt_data with cases w/o subprograms
7a89b6d4770db07b2e8eced60135de4b48e7998c Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
d69e099aa53fc621420e89208189e858886d1526 PCI: imx6: Skip controller_id generation logic for i.MX7D
97e3d8b52b30f1d8db4410d18bfc4de052514791 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
4afd20dc9dc65c16bd36dcaac475d20cf3b1ca5e iommu: Handle race with default domain setup
c343d740128ab1cd6c1d43a3f511cbcc4ec54db5 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
e93bcf855f587de2ceb368da22a276bcf8ff08a6 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
ec5072f9441d1b1a7d25bb27697004001424f6af powerpc/boot: Check for ld-option support
834d63595c778f2daa80c84cca4dd7c49c5b99ff drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
7e722c38703bc30c810220a8f8c87d69a6f7eaf6 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
2c2be25c6a6556b449928dc7a5b5b538839afb69 powerpc/boot: Fix dash warning
ef0673976a3de53a0342d2b76cdff4818f3103e0 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
1e674aaa045d988f1fe08604756cc9d0fe63ca93 net/mlx5: E-Switch, Initialize MAC Address for Default GID
1ab71d8aeb1c6baa5363cef689ad3412f1db40ce net/mlx5: E-switch, Fix error handling for enabling roce
1d9073674f7611319a0610aea38cc7e7d105763c Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
c7ece1f982bca78ae859c788c7529b82cd4b156f net: Rename mono_delivery_time to tstamp_type for scalabilty
9984ba7d863b54fdadfd057a93b5deaf581c0c6d Bluetooth: L2CAP: copy RX timestamp to new fragments
47365eb1dca3dd1c3380dae79f4f0b16aefcd726 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
7ddb22ca5e83a47596516845d156bfef2a4101f4 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
b02eba5a64567ed4d459b558e2853fec23d5832b net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
24bd94ba2b5be229589cc0a04187e7371735c128 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
5a75e06adf8c2e6c829e605593efdc71e4f8ae07 pds_core: check health in devcmd wait
02592a29bb58663b498f0ddada77960a295a1b8a pds_core: delete VF dev on reset
3a0757337070ab62f018fc674709bf1555050538 pds_core: make pdsc_auxbus_dev_del() void
e57e68171efb779e9f5933901586074b8bde8a93 pds_core: specify auxiliary_device to be created
6c4f3db050b073a4684510b63dd54f2df68d2ea1 pds_core: remove write-after-free of client_id
dec30055274f74a2ae8757fb09ba472c94fddd92 net_sched: drr: Fix double list add in class with netem as child qdisc
e01823a63d05608d0e3da99582453efb5876c3db net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4247effc3345b74cb3eedbc8ae68397f8bd02418 net_sched: ets: Fix double list add in class with netem as child qdisc
c194f66bd62b47309718a2a7fb906885ba971499 net_sched: qfq: Fix double list add in class with netem as child qdisc
e5aac8b171351ec4305fa4e8478235e693529f0b ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
94918ae3637035987fee0771d240ff4900dc5c80 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
21b93fd39e2298e4550623849f1793c11e93ead5 nvme-pci: fix queue unquiesce check on slot_reset
63251a7273f37ac4784fb8fb340ba249467a2d43 net: dlink: Correct endianness handling of led_mode
1d636c83d91ff70ea8ddc96444941aba4dee1221 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
c29c8f3c5942e54e54972d034acab2c721e15e5c igc: fix lock order in igc_ptp_reset
033e76f1aea629f25417e5f4b0d4caa8edc73fe7 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
0a736ac69a76412b7e11fb87aaf06970234e180a net: dsa: felix: fix broken taprio gate states after clock jump
dad4789a4ed21e27fd97c02d8f4549d96d34b24e net: ipv6: fix UDPv6 GSO segmentation with NAT
535994baba81477ea1498a74beb1cdc6812af3a7 bnxt_en: Fix coredump logic to free allocated buffer
42ec57f02ca8a802d0082c2c69e50bf3b1b17e76 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
2a5667fb70d67690bbf5df062d24d798ed7e0cc0 bnxt_en: Fix ethtool -d byte order for 32-bit values
0455da127d7a064ac4263f99c4a498df06812553 nvme-tcp: fix premature queue removal and I/O failover
7cdd863724634dad97a6978edddd5b0423192d35 net: lan743x: Fix memleak issue when GSO enabled
cd760305248b50f61fd0291ccf908ad3127d16fa net: fec: ERR007885 Workaround for conventional TX
37ea3eb925b4666ad34323fd3e4393ecdca7f792 octeon_ep: Fix host hang issue during device reboot
5b47f359e610b9d59f8b1abfad8d96f942c84204 net: hns3: store rx VLAN tag offload state for VF
f57db2fcbd7c42ee370060eadba7ff8c3aa0b44d net: hns3: fix an interrupt residual problem
0e04dd165f291f7497ed7996fc49344933e73993 net: hns3: fixed debugfs tm_qset size
c9665a15ea4dd0d9ad1a929128ce85141a278798 net: hns3: defer calling ptp_clock_register()
6dee5794e4d09b9c1fcd5534118cd5e277ef78e6 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
4fa9523e946dff05e0a2bfa116a4221175502da8 net: vertexcom: mse102x: Fix LEN_MASK
c75f8ac79f0ff21cb012b66e200f1b2abe318c96 net: vertexcom: mse102x: Add range check for CMD_RTS
216c55429d2f84fc3847a44c14931880e27615b1 net: vertexcom: mse102x: Fix RX error handling
c4df739b5983d03a501e9a03a645831a8de2a1d0 ASoC: Use of_property_read_bool()
eef8a8752a9603070efdc09a5baac222092f1036 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
507c7dfe9926592348f76131f2946964670a35b1 riscv: Pass patch_text() the length in bytes
cd864257ade8f23d4084c70a60f7eabbe7b4eeb4 sch_htb: make htb_qlen_notify() idempotent
1fa5c9d17582f003cceba14e92518d0187160992 sch_drr: make drr_qlen_notify() idempotent
af71d1c6938c4bf9b2e7c199fe462a2702161dd0 sch_hfsc: make hfsc_qlen_notify() idempotent
625770858f6aeddb2e21667c0a984fa0ca4e9b85 sch_qfq: make qfq_qlen_notify() idempotent
a79aef5ebbf6db5d0c4a6753640034fd3433bb0f sch_ets: make est_qlen_notify() idempotent
9d49e03f7915354e27109a1c54490a9fd4714b3a firmware: arm_scmi: Balance device refcount when destroying devices
4c45359751d27e7d82e1e6b198dabee5ab2d9f18 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
876baf5f09356aa22d12cb8e8b41f3a428776703 ARM: dts: opos6ul: add ksz8081 phy properties
02c22bf78be7a52e757e603a272cd691203ee523 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
bfabc57cd35081f696b878fb6e8b7857bd410dec arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
781e8ccd59cd6c2924ef487ee16c1f6bae76afab Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
a7cfb5403a0d9d20725a9ac21170dac774697e84 xhci: Set DESI bits in ERDP register correctly
b5600c8ee553ddf35064fd8e34a5f1ac806ccdcd xhci: Use more than one Event Ring segment
4f101b4415753fa4be3207cfad4f176c30c27012 xhci: Clean up stale comment on ERST_SIZE macro
abd3dcd13346a7d49a42de913413b2bca9992f31 xhci: split free interrupter into separate remove and free parts
dc3b3ce67189a9281e5aac118eac136726edd7f8 xhci: add support to allocate several interrupters
c3116b465f641a21d715cec46050dddf882db16f xhci: Add helper to set an interrupters interrupt moderation interval
820f896637e4badff470a42f8ff44a6dff678053 usb: xhci: check if 'requested segments' exceeds ERST capacity
b7131f27a4efb8a5291e718e865da95cb9a70263 xhci: support setting interrupt moderation IMOD for secondary interrupters
dac0e5f4e0c3e5035b8776cf7aa0c5088f5dc8db xhci: Limit time spent with xHC interrupts disabled during bus resume
a44746b03ed592a128413207ce021c6f5318cba0 memcg: drain obj stock on cpu hotplug teardown
e83f1096cd66026f3da2d96080f92351b127191e riscv: uprobes: Add missing fence.i after building the XOL buffer
4fc3ffa3a91d672c671c98b5d58e9b70ecd27b2a cpufreq: intel_pstate: Revise global turbo disable check
83297b875ae7b0c39cd45ca0efb38feb6ac403fc cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
b5bb323b028b893c8acfb77937e147139660dc91 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
25fca284edf42dcb784b86b29ea3465abaa5f4ca cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
b8703a89e47a5e1ab5b0b56fa34ff8b59ae86862 kernel: param: rename locate_module_kobject
e0886572ecca1dc3b3238b0649072a9f2814c45a kernel: globalize lookup_or_create_module_kobject()
8bf08a6c0fdf3da000e56869e4d93c5472c984bf drivers: base: handle module_kobject creation
f6869637c1511ba9e5d50b171873189fcb9d2890 iommu/arm-smmu-v3: Use the new rb tree helpers
086477280555e940c9b10b8a0448ff4e7d74f076 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
05000454b38e625782d5fb5a78bad6fe0afcc86f drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
b88e82ddd125fbc47af21a8fb118fd18a76bc5e8 drm/amd/display: Fix slab-use-after-free in hdcp

--===============2351529021859865615==--
