Content-Type: multipart/mixed; boundary="===============6505770798053254427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 May 2025 11:28:03 -0000
Message-Id: <174670368314.2544858.2210313046791530954@gitolite.kernel.org>

--===============6505770798053254427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fc9cfa34a2ba7713abb65a74bd5fdd93c278f765
    new: 6e05c4b9a684f7812e0a71475cd2c1bd467d971b
    log: revlist-fc9cfa34a2ba-6e05c4b9a684.txt
  - ref: refs/heads/queue/5.15
    old: d05e54f164a2a93d375cf211d923c5eecdf0f7ce
    new: 20be7210440b5eadb8ecb6dba28fd3ac2cce336f
    log: revlist-d05e54f164a2-20be7210440b.txt
  - ref: refs/heads/queue/5.4
    old: abaa3dd041a1cc84e0c0653118080f4ad991df87
    new: ab63a8b1f34274ba2c42bfc34797393da926477f
    log: revlist-abaa3dd041a1-ab63a8b1f342.txt
  - ref: refs/heads/queue/6.1
    old: 489e4e8decabdc6b1e1964953f330f363de44755
    new: 99d01a41360003c54e8d7cef19d4267d597e0679
    log: revlist-489e4e8decab-99d01a413600.txt
  - ref: refs/heads/queue/6.12
    old: c1134baf8f78e5df1fbff4baa63b32f7f06eb8ed
    new: 1353c74011a615c125999d1370ee1c180060f86f
    log: revlist-c1134baf8f78-1353c74011a6.txt
  - ref: refs/heads/queue/6.14
    old: d9784b1069778a293a2cd4d713933192d8eced4e
    new: 521e12ec906cd540eff0bb5cea43780b1cc4ca30
    log: revlist-d9784b106977-521e12ec906c.txt
  - ref: refs/heads/queue/6.6
    old: 25a94abfd1d78acaf13349e908c94fd912ad1d7c
    new: a9ad35658935b479c52fa88f8eea4b7295c49676
    log: revlist-25a94abfd1d7-a9ad35658935.txt

--===============6505770798053254427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc9cfa34a2ba-6e05c4b9a684.txt

3f084386c2473f11e3cf5d5e2232d11fa8ec1c2e ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
df60ee2ee0350dc387fd4d2e20e9e8b06066eeda drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c2ad1a7322fc36a1cdb37d2f4ff1b2a86e46a086 EDAC/altera: Test the correct error reg offset
50df6e62d36b052dc6e83a2b5818b8de92b2243b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
c45dd27605e54e5bee63d933641d0dafe39164bf i2c: imx-lpi2c: Fix clock count when probe defers
96d260037399c0b7fdb1cb6e50f18f9da12306b9 parisc: Fix double SIGFPE crash
0153f29f813960951963f296fdd3f11777f5481f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
fda6f191832156f92d44a01e5583e53a82f0e636 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
fe7d1f0897082bfadf0fca08304fdbe0dfddf370 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
77bff076e88f911bc65212816d6a2eebc24f2b1d dm-integrity: fix a warning on invalid table line
e647a489b2b22011120a62441e16af3d7e0effd5 dm: always update the array size in realloc_argv on success
a7478540b57ccb53e166e01fa9a8b02452da67bd iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8a17809c55ad93ac661e85837838a5b1c205c501 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
9281ff43bdd1be55937cab9044f1a753e8e6ea85 tracing: Fix oob write in trace_seq_to_buffer()
cb02af85d2661ca8f8e1b6e409984c688ce69b8e net/sched: act_mirred: don't override retval if we already lost the skb
914ee5635ef39dcb5257156c5817041f6ba97ca4 net/mlx5: E-Switch, Initialize MAC Address for Default GID
02a316b0839c07ea73b802d77d530538671a3d04 net/mlx5: Remove return statement exist at the end of void function
47a4b8041f1fd8321db94000cffd52cad6aed7a8 net/mlx5: E-switch, Fix error handling for enabling roce
0e6156f1452522503aed602791a4d1f946762049 net_sched: drr: Fix double list add in class with netem as child qdisc
2cfcd1d450bb481cf32aa8e9a2f7ef50f25e7cf0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
7815daa1396dec7ccf31e8b9bdeb04044b317a63 net_sched: ets: Fix double list add in class with netem as child qdisc
43a809f707bd2106c4fd0cf12f21bbba48e055be net_sched: qfq: Fix double list add in class with netem as child qdisc
2741d1507ff25c3f3c6a4999e8d4fbd6fcbf88db net: dlink: Correct endianness handling of led_mode
253268b8920b7cfc9b24d794fc3ee5f3544e5c6c net: ipv6: fix UDPv6 GSO segmentation with NAT
d61f32c54acab7dc8986087a419e1b76ce943f02 bnxt_en: Fix ethtool -d byte order for 32-bit values
f10a348872546d6ce06923fef35cddcacee5ca9d nvme-tcp: fix premature queue removal and I/O failover
f697f8c4287a82b8f26e4c0e59452a5d538c1da1 net: lan743x: Fix memleak issue when GSO enabled
d804f6c0ca8f5293e14a268daf478ca09df95697 net: fec: ERR007885 Workaround for conventional TX
4633b33f0118647b1a8dd2bc168b0bdfc37a1880 PCI: imx6: Skip controller_id generation logic for i.MX7D
6ee1fcf65b93dcea462d8e5129f8c71885641508 of: module: add buffer overflow check in of_modalias()
718b61d719680abfd465c45e65f98060f2f0377f net: phy: microchip: implement generic .handle_interrupt() callback
52b20612b9c071874960a95ff5a412e9fe06e7ca net: phy: microchip: remove the use of .ack_interrupt()
bd89bb64e34fe19f036d4660c9d21ba842f7e4d6 net: phy: microchip: force IRQ polling mode for lan88xx
c12409acf9af09f4bd7c01138e140058ae597941 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
4c85e968ad316a5547b40349d1fae2018e0f608f irqchip/gic-v2m: Add const to of_device_id
6cc97c16ecd041b60570345d6b651644ea063437 irqchip/gic-v2m: Mark a few functions __init
2197f41f1d310d230ccaa2a1e814655d8e8456a2 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
79e09d1015431a5d4bb084e74a3026020d057ac6 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4ed145aaf70282e7c085adb32d5784efa5ffb55e usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
6e05c4b9a684f7812e0a71475cd2c1bd467d971b dm: fix copying after src array boundaries

--===============6505770798053254427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05e54f164a2-20be7210440b.txt

dca8b10168d14e5c6c15c347b0eaa54d8aa80675 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
f1e2607aa7902dd69fb4c629c47af369d84445d2 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
5d9479982a6397574303bb1fdb3c878453e23716 EDAC/altera: Test the correct error reg offset
2836bb06afe223dd62ce6b3894ec45bad5121a87 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
6a0566b1a3302175e93514423db7b2fe2ba846c6 i2c: imx-lpi2c: Fix clock count when probe defers
ec1aac65a3921cc5130479bc378601d2ccbd9147 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
5522204f1c8fee4d5ca6ed2af13999ffdb40b5d4 parisc: Fix double SIGFPE crash
9baea1bff0b8218b0c37b3195c5f8844b7debf54 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7871effbfc260abc0db5521236e37556d5971f15 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
50c8a54bc93d5684d605c3fcd2edfd9d3d1cd734 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0288d967372e79deb3ee9ddbc1b18b0a3a20680b dm-integrity: fix a warning on invalid table line
3cd03316805082aa0bd32906f677d373fe6ec713 dm: always update the array size in realloc_argv on success
741e04010ee05c182d9c4eb5f6f24ee6377c248b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
b02586f059c97216085288791518db0bf05d8d98 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
b53d01ec2ce2bb62ecf77ce58354610755e0bb5b tracing: Fix oob write in trace_seq_to_buffer()
b5227a6ffccd9b71748ae4c4fdc5eea8a748d444 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
ae4c4578442b8dab53427260aff26755ca132abe net/sched: act_mirred: don't override retval if we already lost the skb
fa6377d2989301165d8d30f29fa3c619e66c87cf net/mlx5: E-Switch, Initialize MAC Address for Default GID
01d170b7ff453a55c0fefa95125d15d0b9cdaaf9 net/mlx5: E-switch, Fix error handling for enabling roce
3379e8f98066cacc713cde0de207540ea25b9d96 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
7e113f451ccd22f57ed1dba014dc4f69e1168b56 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
c7967e4ed786b615666e43d3c17a1aebb44dbbc4 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
be6391cb6c51e98def1b8647ad0a6e7a8acd5d43 net_sched: drr: Fix double list add in class with netem as child qdisc
2560e08508a875bf375a28ea50d748608a1826cc net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
184e24e4542c53e2c910535d1639b472c97929a6 net_sched: ets: Fix double list add in class with netem as child qdisc
5b4870218fcc9ed033fd537501020242a0ced9f0 net_sched: qfq: Fix double list add in class with netem as child qdisc
a805f182bfa24e7c8a093318bfe9025030466a9b ice: Refactor promiscuous functions
c4d539562fceb905b3c77881a2d1e94c7e5454ca ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
04e7e0ab542cf864b532f3d58a75d8374d8b0a3f net: dlink: Correct endianness handling of led_mode
62724e633ca4e3748b672edc01b0f204a10ae7ad net: ipv6: fix UDPv6 GSO segmentation with NAT
27dfdf96a05fc1594da133a32e434a272bc09022 bnxt_en: Fix coredump logic to free allocated buffer
ad70cf3cba947d9722c632392a88134c80b96529 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
6c68687126774a836cf138bf0ac8cac2038d078d bnxt_en: Fix ethtool -d byte order for 32-bit values
aea47f853a4caca1c0e0039474ab28a51df33792 nvme-tcp: fix premature queue removal and I/O failover
9ea1cd361c5e94754c52c6693f598062dc095277 net: lan743x: Fix memleak issue when GSO enabled
6300627ed7d8249115e9c2ddd4e346beef81d82b net: fec: ERR007885 Workaround for conventional TX
941cb8287a67ced83082cf332c131aa387901c1a net: hns3: store rx VLAN tag offload state for VF
ac68adc30b043483b6103a4257300937a2521749 net: hns3: add support for external loopback test
78211f5b1578eb04eb9d711fcb1be5f9b8da3d5b net: hns3: fix an interrupt residual problem
4ca2dfb13be6de0921f1629485b264b23112ae74 net: hns3: fixed debugfs tm_qset size
1e71f564ecbd22187656810a7de27671c55051c0 net: hns3: defer calling ptp_clock_register()
4951d6fcc2fec4a791a74e79adecb589582bba36 PCI: imx6: Skip controller_id generation logic for i.MX7D
aeec01f9409492412b8316b1f7492e994b05abab of: module: add buffer overflow check in of_modalias()
b153c8d2599139c14875eee2619a9e14f4e877a0 net: hns3: fix deadlock issue when externel_lb and reset are executed together
0caa41da5ca1d7e0693df822714826f308b1940a firmware: arm_scmi: Balance device refcount when destroying devices
2be2133d40da45132e1314a8c17c7aa2d2528797 ARM: dts: opos6ul: add ksz8081 phy properties
79db949c521a38609c8e853bc5c0e83962651cc9 net: phy: microchip: force IRQ polling mode for lan88xx
6c5b08eb8e6834d2f7921d7cf09bafe3e287d555 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
7f2e84683aba13371fdba82c0b751b29567308c6 irqchip/gic-v2m: Add const to of_device_id
c5696e670d7b2d4fdfaca4b4c9867cf095af761b irqchip/gic-v2m: Mark a few functions __init
b9d93f2239d82b2b7eafb1f5174b60ed73e4b6ed irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
ccbd28c1bec4d68a7130452cea63f9644c13bc92 riscv: uprobes: Add missing fence.i after building the XOL buffer
af09b86a2ec6aa4a62af1fdc2318693ea414490f iommu/arm-smmu-v3: Use the new rb tree helpers
c750302be99601d1bcacf87e0df86a8b3a91677d iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
20be7210440b5eadb8ecb6dba28fd3ac2cce336f dm: fix copying after src array boundaries

--===============6505770798053254427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abaa3dd041a1-ab63a8b1f342.txt

78ee83fe2cb762583757f418fd5f7aafb6290e09 EDAC/altera: Test the correct error reg offset
3fa97efa40df9fabf3ca8eab58056c7d3e8c9d5d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
c68f686e509b6c74728faa5b08746246aa114c9a i2c: imx-lpi2c: Fix clock count when probe defers
6a6cb633652f3c2fbc3750a3fbffa4b9f877bdad parisc: Fix double SIGFPE crash
2fe720353ef289d0fcf5ca5d9f806f4b9904a4bb amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b986cca25f0e57210dd9c11632a406984a75bed5 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
41c0912a14cdd5527c0be71739f833673119fdef dm-integrity: fix a warning on invalid table line
460613860c5c831f5d2b55fa8c4b065a747e6ef3 dm: always update the array size in realloc_argv on success
28bc73423a01af6f14d70e5a8a4e8e4d7c62c9a0 tracing: Fix oob write in trace_seq_to_buffer()
008b8057fd468e049fccbee153cf206300658ae5 net/mlx5: E-Switch, Initialize MAC Address for Default GID
bebbc3c5226f3e4b0a4178ab928521deef7598a5 net_sched: drr: Fix double list add in class with netem as child qdisc
a1d1a3b62b4bfc5c81cf96ccf31b11605529d81b net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
8b1a745c9024cae467aef2d073fdb4ad3dae20a4 net_sched: qfq: Fix double list add in class with netem as child qdisc
2b892da0b452129a8ed9007c43b0924aceeadee6 net: dlink: Correct endianness handling of led_mode
0d910dd8d175f3ce3afcbff01555bf098e8193c1 nvme-tcp: fix premature queue removal and I/O failover
c5f5e48b110a7b35f6d1640f2390b4ea82d9efb3 lan743x: remove redundant initialization of variable current_head_index
146fdf026a2d3a3c789e9fe373e6478bac04b6db lan743x: fix endianness when accessing descriptors
3b029b33143199ff804d80801abe05a601c4a423 net: lan743x: Fix memleak issue when GSO enabled
3ddc9d26fc9a041b6eee52df59e2628845ea90d7 net: fec: ERR007885 Workaround for conventional TX
b340b61b02833e02528de769c293bc45e912c18d PCI: imx6: Skip controller_id generation logic for i.MX7D
ea0943e457353ef93f3bdaa23481037395a37075 of: module: add buffer overflow check in of_modalias()
635a6268d8b36728ef006bae9f3fcc527dbdf527 sch_htb: make htb_qlen_notify() idempotent
23b4420e6dfbb7588f80f00cf86c05b5abbc3159 irqchip/gic-v2m: Add const to of_device_id
54a44d16d3952b081d3134eb8fe584ef37fa4daa irqchip/gic-v2m: Mark a few functions __init
627bb832f6695e500d6fec724d3985c9f364ae7b irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
3ab38f259f22b8e27d23a979cdb1b7473d7a6cfa usb: chipidea: imx: change hsic power regulator as optional
5a5b090667f007bc2a1f9aa47821f26fbb09e802 usb: chipidea: imx: refine the error handling for hsic
40a400b6bf2066e9bc0d75c06bcc9ce98c4e5333 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b9597e87dc18aafd3c11cbf92929f555bd2610ef usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
be6aaa1236295a7875f183b12c86b4c15329d12d arm64: dts: rockchip: fix iface clock-name on px30 iommus
6ea98d6c42087e55c25724a6c240b85016e7426e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ab63a8b1f34274ba2c42bfc34797393da926477f dm: fix copying after src array boundaries

--===============6505770798053254427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489e4e8decab-99d01a413600.txt

a8bc5752bdab10cdb5a6bcc93fc2198aed4d5d4c Revert "rndis_host: Flag RNDIS modems as WWAN devices"
65373838aeda7c2b02cdbb3884e6440af86d1bf8 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
fc111a30899988aae37c36d2b722fc6fc9997e7a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
4d765885bd094d447559ef0e451ab6b9f1573034 EDAC/altera: Test the correct error reg offset
eebc2c3d91165ae06d0e0d0f99c6fe78ac49cfa0 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
36ba09d61c1b73d72df065f0dc1ef6e827a3362a i2c: imx-lpi2c: Fix clock count when probe defers
53ebcf31c1ee231763c4a847ea69d528d236434e arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
f0ce82de26a7625612d698db8965c5880dc5d55a parisc: Fix double SIGFPE crash
9df9ffa4642a4436cbea0b430c360d57229a27bc perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
8e28b9415694e0765f0ca3a6bb5f2fdbb7b1b991 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
fd80c585342b7d7ada5403a5e14ddf749fad43af irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
f33eb4b725a5c589f754d331b39749b3bf046dca mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
e0d006a5034b2c21a8b5a557fc2871ecc52224b1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
881c00f01864370ed6171e338324147873de11cd dm-integrity: fix a warning on invalid table line
3a393343cb61a2373e2444e0836c07f33d1712a1 dm: always update the array size in realloc_argv on success
223a6e9c15ff6400a63af4b8fa78d9fb500d59f8 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4d490f8bc35be0861ce5d47fa15a17bbc4a7b245 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
9e2bb4e72f2f8fb31d3068c029599578fa1652b1 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
1242bba1b135d66b739fd2b2a758020abb31e1f3 ksmbd: fix use-after-free in kerberos authentication
3c73894de52556a51c33797b6cc41cddfaa1633b cpufreq: Avoid using inconsistent policy->min and policy->max
6820635b61b910c6d48f88e1e4b687138cbb7888 cpufreq: Fix setting policy limits when frequency tables are used
1014960a127650d8ec081b2221e6d70c8a40af6d tracing: Fix oob write in trace_seq_to_buffer()
317b15246399bf5ba0f42998e7e7c454f39189c2 xfs: fix error returns from xfs_bmapi_write
cf8ad9529d8bb21fecb6b813ea85a64fc680b550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
01f53b228810a4e8131afedc3726387da13702a5 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
f411b752fd56a78e60b4d7e32970c52a5d3cb548 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
40e8eb5829ebda3a65ea82aa8611b547e153de57 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
9c0c2d3cc1bb9bdcb37906098e9396eb37414a35 xfs: validate recovered name buffers when recovering xattr items
88da3f36fbd22ab2c61fd2fc53719ec887581800 xfs: revert commit 44af6c7e59b12
97dbd164470022c60d6f32bee6d2a2b8963bd902 xfs: match lock mode in xfs_buffered_write_iomap_begin()
6fd6e1833b212467d3ac1b091e20981803d05f97 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
cc3a66c5974d8825104c81e14f7700fb0b65c6ff xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
85df3362b854a13c534de1cb8ce538f5cd3be41b xfs: convert delayed extents to unwritten when zeroing post eof blocks
ad44dccc10ce97d339cd95f8904d989e0baf1950 xfs: allow symlinks with short remote targets
64f4364ea2f16e6f4e837817f20f2d12d6a19973 xfs: make sure sb_fdblocks is non-negative
d665a006ddc1e133a1c0446b056f1172698dd790 xfs: fix freeing speculative preallocations for preallocated files
45bcebd256d4a8fa441a0d3ddc6fcf4cf2d1dd8d xfs: allow unlinked symlinks and dirs with zero size
e8c7495d87c506d998ce22be70581921a6c5b4c3 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
19be646a8a2bbf0182dcddd0986af50c1951c5cd KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
15bc14abc587c8fbc2247a280139858b4e7e51af dm-bufio: don't schedule in atomic context
3f79caf12eee4d51579a0f615812a9b17e8a6420 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
6dfbfa94d94929e7a71809f97d420a8f0349214f wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
17a4de93886499ed62aadc83f17ec76068c25936 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
18bccb795e166adc3ccacf28ca8c2897bc19e3aa net/mlx5: E-Switch, Initialize MAC Address for Default GID
3be52a21f4438046ac47f80d60ef7e6b587c5d2c net/mlx5: E-switch, Fix error handling for enabling roce
a25e4945d78bdd1b5e58dfcd93ee94676e601ab9 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
1da5ad31f0db226752eac1e13a7b76d3f3a069cb net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
0b2e353b38d5b6340047c3c93cfec298316aebb2 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
0f7f90fa6213cdabca9e57811e224dc12c64c83a net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
6ad9bcead5b5193948803d34392bc8be4be6d599 net_sched: drr: Fix double list add in class with netem as child qdisc
f885e2e87f2e8dee3e4c0b3892ff1f50b06cae01 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ce64d9ea4478f836d34f1fee877cba0ff1646dc7 net_sched: ets: Fix double list add in class with netem as child qdisc
1dfc0efe352df7fd7153214919e4c03712121081 net_sched: qfq: Fix double list add in class with netem as child qdisc
8c1f5cbaa20cdb771e6c054b7ee43ffdd635e750 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
d531ea8051d3195a4e128daa81c4f9612710ba2d net: dlink: Correct endianness handling of led_mode
3ecc5bcf89f2b65eb5bab24b4cd64bd9ac40aca1 net: dsa: felix: fix broken taprio gate states after clock jump
5ed4a5820a73a8f3f22a893762a8d98eec697947 net: ipv6: fix UDPv6 GSO segmentation with NAT
63eb8a8373964ecb415d81bc2718a1d596f59f7e bnxt_en: Fix coredump logic to free allocated buffer
d8ed333380c477f7e34695d120f6b91ba2d7314e bnxt_en: Fix out-of-bound memcpy() during ethtool -w
febce9eecb2078419c49cd24a02f11cd1248afef bnxt_en: Fix ethtool -d byte order for 32-bit values
efe1ad018bbefff86d9aa95c30caaa84e7192002 nvme-tcp: fix premature queue removal and I/O failover
6de26fe9a48c857f3b76b75e9775b451eca17ffd net: lan743x: Fix memleak issue when GSO enabled
098e69562867380ab0e99e68dbd22af9e2ffed4c net: fec: ERR007885 Workaround for conventional TX
c55c0c4111b708ae8b57995f2839ded899c876d9 net: hns3: store rx VLAN tag offload state for VF
7b3dc384fc803798c7d715163f4fad1c393b09f6 net: hns3: fix an interrupt residual problem
3759fe54bf491b389235534f508280be87a48b37 net: hns3: fixed debugfs tm_qset size
27b51737ab59fadb7425c1c536dd08f96aba59d2 net: hns3: defer calling ptp_clock_register()
8390500d3433667650806444fde1400cd58047ea net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
0e75df23031e6b4e886314ee58e462282bab0f44 net: vertexcom: mse102x: Fix LEN_MASK
edb8f8fa6adb12aeab9a60131afead7e7e51bb0a net: vertexcom: mse102x: Add range check for CMD_RTS
3e592cad81ef69c21cdb14e621b93a143b3aeda0 net: vertexcom: mse102x: Fix RX error handling
2f75c5521f15dc48bf79f4f82dc04df38e9d8a93 md: move initialization and destruction of 'io_acct_set' to md.c
ab3cea98989c5933c800f55370419577652de267 PCI: imx6: Skip controller_id generation logic for i.MX7D
872b9e035380a90e0889ca0c23945cfe4e5327ca sch_htb: make htb_qlen_notify() idempotent
4bea4fabd75b86c6feb08acb0ebfa3c07134a939 sch_drr: make drr_qlen_notify() idempotent
06b1c0c76e49d7615f46bff5b31dbadca6f7dd82 sch_hfsc: make hfsc_qlen_notify() idempotent
5e0ad96aa12c339797936eb0cd223e4caac70758 sch_qfq: make qfq_qlen_notify() idempotent
69bdfd87b1ed415682b2980b9ce523ceb9788e7a sch_ets: make est_qlen_notify() idempotent
6057f2063266ab6ec6fb7fe9f433adb8593fdb80 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
1f4a36daf348d8dc4ea487402ce7dcd58dc6ac83 firmware: arm_scmi: Balance device refcount when destroying devices
9b01a4dfddb03c3c0bcbd36296072e3b82105fbb firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
4def4c7776483b1eb166a5394fed97f883f1b7e9 ARM: dts: opos6ul: add ksz8081 phy properties
3de22050725bc741ff3527205566d999fe1377af net: phy: microchip: force IRQ polling mode for lan88xx
66118109c81631c49e314d6b225685a44957b6c9 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
a52c9a3361b07a5895263551e2769818954a2a3b irqchip/gic-v2m: Mark a few functions __init
6c2f5cbb7f53022fe2995b44e0004b2c20ae8cfa irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
bafac54dc4dacfa576c512d46530513e325b74a0 riscv: uprobes: Add missing fence.i after building the XOL buffer
e9bdbb16d58df7c2ba7466ad787e6604a7b769ef dm: fix copying after src array boundaries
62e8db49740c7e15d2d6d10e24945ef073e3b3b7 iommu/arm-smmu-v3: Use the new rb tree helpers
077f9d8eab637594debbbb52dabed6f4ab4ada2f iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
885d130dca60079c5f14a9596ff3a8800123f17a drm/amd/display: phase2 enable mst hdcp multiple displays
f6a4208e996c230520e2d482f69134d863312be4 drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
1ae36297e0e8a922e62fca002c03be99fe7ee994 drm/amd/display: Change HDCP update sequence for DM
506235e1a6aa37451bd4162d26a786eca762d314 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
bd6503d85632dc651ad7304aa147a307f024b8b4 drm/amd/display: Fix slab-use-after-free in hdcp
05b94493e534ec776721b6b8158e041ff353584a ASoC: Use of_property_read_bool()
99d01a41360003c54e8d7cef19d4267d597e0679 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============6505770798053254427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1134baf8f78-1353c74011a6.txt

ca03c7d4d9f8bd95b34f768201e4bfb57a4079d5 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
073d9f58ba755b13da2d0e23d70f05242b2ebc1b Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
0d2902291b9bf905118d1e0a3e6fffe589fe09e2 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
01457cde6bc0589fdad8598c70f8939b8df9caae Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
4d611a18df7d0fb29641b87a735a37f66dd2e7d2 Bluetooth: btusb: Add new VID/PID for WCN785x
81048700b476790061658e20f77c3207dd01bb1d Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
6ceb04c604c0f8a6fdb7c71e9fe7012ecbf5cf03 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
dfaa28e9569e3bb2b14f0e7e0a95cbd509e7edf2 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
d55c078c0a4a078785bbb292203ac1fb047b6d64 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
3e23a19c25baa05211eded1e86e37ba05fff27dc binder: fix offset calculation in debug log
93f67f67ed839cd903261374f10fabf892f95ff6 btrfs: adjust subpage bit start based on sectorsize
69b4897498a872ce733b6962a7237f93ab722783 btrfs: fix COW handling in run_delalloc_nocow()
12080cead64eca05fe033d0b3c28aa32a678170e cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
0adcd8fb9227742ce87bdcac4b2084cd647de933 drm/fdinfo: Protect against driver unbind
8417b521c0417cbd001e47a0e4cd0d8b5cc3f01e drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
d6d93962ec9d744a85434a476f7995f705a3d1b4 EDAC/altera: Test the correct error reg offset
12ad8b5731040dbbf96a4c64d73bc41ab96a073e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b3499e9d08b1bbc41114cb69cebe937cc05da6fe i2c: imx-lpi2c: Fix clock count when probe defers
3cb592f70e0ed36f8429dc1b4f403ef65f984912 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
93864b1632737cc4ee4d84158f3b5d4abf8311cc parisc: Fix double SIGFPE crash
e5d8ada8b460c93b4adc60110417c4763b587044 perf/x86/intel: Only check the group flag for X86 leader
d8fc72fda257c465d6d772b8a4bd0ca5c068ce1f perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
b9338f3ddbca21c58e2a9f1e9949aae0a3198cce amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c22b8b9f03312142e6ffa674ced7eeb0a2ff6978 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
2f0624edef8ec7048d93d5079e5583f8fc88151a mm/memblock: pass size instead of end to memblock_set_node()
b000a7487c17f23f36dd6789d29494b8af10772a mm/memblock: repeat setting reserved region nid if array is doubled
63777cf0f886f7662a70b6d4db1edf917014e1be mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
66ad1b92b3dfd3218d8b054d3bc83b7e885e7f6e spi: tegra114: Don't fail set_cs_timing when delays are zero
0d58c3961574b26cccadf0871d4db335242cd8d5 tracing: Do not take trace_event_sem in print_event_fields()
19e8fabf3f70204e7fbf837d9dcde6b45ae3003e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c2463bf96692a1583ef3d365b6001c9c88f0dfa2 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
6f1e96b518fbec19b1b295b47b35bf4b5a7c3f8e dm-bufio: don't schedule in atomic context
63bc0017b124feaf778e6669c9f823ad92131b25 dm-integrity: fix a warning on invalid table line
256abfc8108d25bfd3411b944dc535b2853f3245 dm: always update the array size in realloc_argv on success
20ef425482ce6b274f0fa6e3326fa988d09e6be7 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
325434063db119402960f118529936cbd39f2431 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
65d5a14a948194ffa95eacc9c1287ac1a65458dd iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
94abfc6343179002d1eeda2d49ed0e8776f6eeab iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
0aec9053d18631029603c065b62d262f08eacafb iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
b5209bd639e392dbd3429854119a3474c8b290d5 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
79e1ee88554fcc7f62352a5d7057e8c359e99990 iommu: Fix two issues in iommu_copy_struct_from_user()
002dd9182f8a19fbc2c148819c5bc4e1ffd3ea43 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
e5fa08dcc771b4bb4ab29df553a313458ac2b125 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
b69daa2a9df2753d9b104424f47776dbf605249b ksmbd: fix use-after-free in ksmbd_session_rpc_open
99283d50715b81a4ae8c126a9040447ef130eab5 ksmbd: fix use-after-free in kerberos authentication
b2eaa8f5856f04563a173c94e0e72d278f165ff4 ksmbd: fix use-after-free in session logoff
93436889b09ed7a1056540d414af66a5fdb5f7c6 smb: client: fix zero length for mkdir POSIX create context
19610a1693ddbe7ad665e12eab0f5492f5a86c2b cpufreq: Avoid using inconsistent policy->min and policy->max
3a687c560c6074b163405506faa006b8c77eee60 cpufreq: Fix setting policy limits when frequency tables are used
4e284795a6fbf61fba144ac8f6b079bb5404f0d2 tracing: Fix oob write in trace_seq_to_buffer()
86d51aa0319e1a13f950291ac58152ef1c08b4a5 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
2049c404b2b794de5f02e5b011e0c37a8642f9bd ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
b0004cffae4df5e22ba054872902185423b03da7 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
6235c0264869ac2192b6e7f177c2a804b430da35 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
a762caece3476494ff7c8c814775222e40e1ecf4 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
dc3b5d249b84be225c36a6b06dbce3717d2240f1 pinctrl: imx: Return NULL if no group is matched and found
dfae440b8f1c3b98b9471cf9616daebe06bb40f1 powerpc/boot: Check for ld-option support
8d76783d9daaa8fdda17a2205bb434a9e8d0abe1 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
1cec1977a9342a6df089495df0e0ed9b798d7fa3 ALSA: hda/realtek - Enable speaker for HP platform
1b36ec35372aafbf8ce55391ffd77e601b374cd4 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
02a22b46391d7c4a6947a4dd4658194a1f458474 wifi: iwlwifi: don't warn if the NIC is gone in resume
2ba3a5e3df1e6e17817c2fcb14415e8ad0552c17 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
b00659ce93ddbb657b78ab1fbed2c6c159dda89f wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
fd41b68805c36c116db41288f2975f7b0832d9dd powerpc/boot: Fix dash warning
a11ac86cc8b45d4cb0c714ec909ebf94c2072f80 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
2d43284d0d1dbae72514aeb7f1f330d59d2a9390 xsk: Fix race condition in AF_XDP generic RX path
f061a72b6f37f145290bb294552bf7d1224c7adb net/mlx5e: Use custom tunnel header for vxlan gbp
bd731af7ca8769ba5cc20c0e5274e72ce82576e2 net/mlx5: E-Switch, Initialize MAC Address for Default GID
feae3c488e0427ae0f83ad08c0df5a49dccd5750 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
270052eefbb24bb97a7d8c664fa4fd15ce6d5e8a net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
703f45cb75077ece2a1f9c6780321a1503456d99 net/mlx5: E-switch, Fix error handling for enabling roce
f93ecb51bda417560f655b3942f66b650c3fdbf0 accel/ivpu: Correct DCT interrupt handling
c914c327bc76ac67e380c5a51d41bdb26fb33772 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
2a04836fd723f5ff678de27efe1f2d70634e8240 Bluetooth: hci_conn: Remove alloc from critical section
d30ce9fb672f725d633e35921800591ff11c78d5 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
d9bb702429c47a6b4f708e7caec5c2297eecf492 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
11cd5090bf6254549ebe53fadd85145ad8fd93e1 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
7d0f3fc6989b3fca1012bb0cae14d3ce00ec03fd Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
49ee87b72a0a0590ae8d572412e78ff63a2330ae Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
67e7f3f878e3e58193a7e2ce5f22fa9384529801 Bluetooth: L2CAP: copy RX timestamp to new fragments
7f288571ab5f940bd52c57806bcb3e9893fa8179 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
1b10f6fbba2d6bbe7d9c81641b8d2ba77ad75d67 octeon_ep_vf: Resolve netdevice usage count issue
00f06c781e5563ad210c278461b70ee764bd8edf bnxt_en: improve TX timestamping FIFO configuration
c770ab6945eef781cfd06b6e8938bcbac397683d rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
7ab3600177a8cfb4ec65344a6b71dda4ff1ac4d4 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
1a2e5297d1874c8aa7984c6a63b05982f91cfa99 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
0967a73ef0f703cb283f02e31698175c85010869 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
572db3387a8d439fe054ba6df5e3ed6b841accc6 pds_core: make pdsc_auxbus_dev_del() void
085371ec428a4f1022669e5e08756e0b128b782e pds_core: specify auxiliary_device to be created
259c2983500f33966e470920633b36b3a550d4c9 pds_core: remove write-after-free of client_id
00ae2b6592215bda04929bc6fa96f830900d8497 net_sched: drr: Fix double list add in class with netem as child qdisc
889ec052ed23b6cbf0c5050b4039e59df8be29f7 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
84f9ebe16a96f8942c25cbcba49a8e3cf61a7e25 net_sched: ets: Fix double list add in class with netem as child qdisc
e32622e48cf77bb21b1218fce2023606297ddd1b net_sched: qfq: Fix double list add in class with netem as child qdisc
7d9605c32e01c82efaa8afb07e61c6a2fc671209 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
f6049fce0181f66fbea23b698b7b7cfd968239de idpf: fix offloads support for encapsulated packets
8f0ce8639e1572c18d695c3c0415881efaed66e1 scsi: ufs: core: Remove redundant query_complete trace
4de40f8e4caa158e9e2db378ead7c9c4eff327ca ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
e7e8aca8bc36af5f7b0615fdc36433427f13a7a2 nvme-pci: fix queue unquiesce check on slot_reset
d1beb2e73b9c4bcf9fdeb4db1bf7885d32705b38 drm/tests: shmem: Fix memleak
29eaa585a8ad294cf31df8a4369d5bc6865a0ec9 drm/mipi-dbi: Fix blanking for non-16 bit formats
2dd341cbebf24aea81d3b6f4da701cade6d79f5f net: dlink: Correct endianness handling of led_mode
5bd287ddd7759019725b826f25dd6c0e0b9aa388 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
f218ec4136250c829384ea5dca323b34f4a04457 idpf: fix potential memory leak on kcalloc() failure
6f7d0d421b215232d1ddea0dd6f5c6130dc9898f idpf: protect shutdown from reset
5f0ad8f1a6e1b43bc79e089702ac27a2f0d68b45 igc: fix lock order in igc_ptp_reset
85abd56e6d57e852d7b00ffc95ea743d66b4df19 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
69fa144141e52024bcce371d481b0e2505d22f37 net: dsa: felix: fix broken taprio gate states after clock jump
6b0eefc8fcd36dde4b780935ad2d5498e9fadebf net: ipv6: fix UDPv6 GSO segmentation with NAT
09afefc5cac3ef96107a4218b459c1fc98d64a6a ALSA: hda/realtek: Fix built-mic regression on other ASUS models
6455f5cb8abcf09fb3151e42e2fd76db9455b939 bnxt_en: Fix error handling path in bnxt_init_chip()
46e08da4343b800d1bb17f05fa180b74bd54b220 bnxt_en: Fix ethtool selftest output in one of the failure cases
7f6931d6245439a97d1a181306669e6bbde07281 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
10b6e90556927764936fbe89f4087dd55398af80 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
b50cdcfe5d69df94a403906a3fac71dc8f2b3282 bnxt_en: Fix coredump logic to free allocated buffer
37a9bd4317a39e2f56df0cdaf08e2530d2ae6465 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
98efa7848fe77ebd8b08f0ad24d53f11df651ec7 bnxt_en: Fix ethtool -d byte order for 32-bit values
bffe425db744f129376df248bc2430f7e2e9d573 nvme-tcp: fix premature queue removal and I/O failover
8a390c3aa61067cdc14d8086a38b01abeac03c07 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
b4403871b99197d21f3ee17c3a7cfbdedc4d0c6c nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
94e8c09b4fc481f6149e9af4a210d2345b26b763 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
ff0969329d7c49af79bd4ef6ab7c3ee79a06c505 bnxt_en: fix module unload sequence
249e31bd9d69cb9671042993823f6978b0b18586 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
5975de2645dd1e77952dcb1384d4db02d50a99ed ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
c84b58dddda322b7a74e5d9ac5ef40b7d951c595 net: lan743x: Fix memleak issue when GSO enabled
d9a89606fc9d362643d1d515404d0cf2a279c5ac net: fec: ERR007885 Workaround for conventional TX
642633f42554bd18b7753bd5db5813a3d6a02fd3 octeon_ep: Fix host hang issue during device reboot
319844dc0fdedc3aa01c23ceac19602e4f984b69 net: hns3: store rx VLAN tag offload state for VF
c78d5521d97cf4ce2b7181ce8cbd2fa2ca1df550 net: hns3: fix an interrupt residual problem
f06863bd9006e5560787c3851ec7ee3c22c03a6a net: hns3: fixed debugfs tm_qset size
8797753e34086db25545a7ddda2ca35730b02afb net: hns3: defer calling ptp_clock_register()
12976640999d9433cef6b186e1f50b23414f352c net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
b4f282107b291a6ac1ec1bf53f2d168ef42e8512 net: vertexcom: mse102x: Fix LEN_MASK
36d93c2686905ccfb2d5d4585c2a918bb789435a net: vertexcom: mse102x: Add range check for CMD_RTS
7dd1241e4950cb5458c38a73f01a2cfc26441486 net: vertexcom: mse102x: Fix RX error handling
df8516100f9487926586740a843d38488550024d blk-mq: create correct map for fallback case
7c91f0a6633b15e061498ea3eb6e1808fd9649f2 mm, slab: clean up slab->obj_exts always
0cee9d8fe669fbdb1a96f9fc138f6a5d6ea864b2 bcachefs: Remove incorrect __counted_by annotation
22f49d7ae7fd5dbd6e96a55b12957d5c9ff8796e net: Fix the devmem sock opts and msgs for parisc
c8b94664aedb44d17c79ef6b48637701d0d46adc accel/ivpu: Make DB_ID and JOB_ID allocations incremental
4612406fff424be9bd82c9a5036102144ce422bf accel/ivpu: Use xa_alloc_cyclic() instead of custom function
05bbb2c4177b7fda3fdaff7dabbcd65e88e82004 accel/ivpu: Fix a typo
616a59ddaef968f55cfdbbfaa005081b9994a653 accel/ivpu: Update VPU FW API headers
6bedca11fc6f357d80e438abc4a84d9c0f3e7558 accel/ivpu: Abort all jobs after command queue unregister
e6bcb42c4813ecfc8afa49378929a67ee574cdda accel/ivpu: Fix locking order in ivpu_job_submit
5c9735e756995513777b4169f2f1c9dc395b8ddd accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
5686e4dab627a039da1769dce93869879b0f0c4d sch_htb: make htb_qlen_notify() idempotent
14b29e38de9fe9281a4f7fa32554e5289e76515b sch_drr: make drr_qlen_notify() idempotent
fee96a16078a2259eb83fdef6d8fba67e06aa4c6 sch_hfsc: make hfsc_qlen_notify() idempotent
d055440d0600b9037a9a7012fea88ee6c1025dbf sch_qfq: make qfq_qlen_notify() idempotent
fcb7ddcd107e3884ddad3149f2e1465952996116 sch_ets: make est_qlen_notify() idempotent
a91d8ba7011d665a6f26c1cd82f6fc8daab100d6 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
13a1e148481b1e81b406956a14a9597e5ebc3629 firmware: arm_scmi: Balance device refcount when destroying devices
560df0c6affdcbb7c47263e9c151a041a4f097e8 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
dc528b51e3e1101c426142883aa2036d4ffcb473 arm64: dts: imx95: Correct the range of PCIe app-reg region
3e5c4248a56678f1640b858eb0bea68b2f57901a ARM: dts: opos6ul: add ksz8081 phy properties
673a830946213a1a543f937adc0ceaded52a0524 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
d12c4e7676a08ffc0f464fb4ec57b20b854d88d9 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
ae489fbd0d2b6097f9104b6640f6ec5b188a72cc Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
1794dfb6972788d0b6305272a32696e464a965fe kernel: param: rename locate_module_kobject
683871bfeec9f458867d00f0845737b2de36e542 kernel: globalize lookup_or_create_module_kobject()
70b54f49d9c179f30e94f6ee8be35275e28a1ba7 drivers: base: handle module_kobject creation
bfd4b341307217f3fbe02a21bea709453f189acb drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
9456796373893d354fdceaca780e35421e8eb2e3 drm/amd/display: Fix slab-use-after-free in hdcp
1353c74011a615c125999d1370ee1c180060f86f dm: fix copying after src array boundaries

--===============6505770798053254427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9784b106977-521e12ec906c.txt

8bd6e3292cb4e27d13af55446e5dbbcfbb42bd3e Revert "rndis_host: Flag RNDIS modems as WWAN devices"
4b15e08f390a901d9650f0da6800efdc05279d49 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
60dd979187b792bfb6623da5e33820f9cfcdad61 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
37aa83a857f700a6a607490a78632edc5fcbf971 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
c31e4960e2f9dcbbffdb74f0a472773da4c099b6 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
341273f0f73e58b3662f9a8d274176a82669bb66 btrfs: adjust subpage bit start based on sectorsize
e264adbbbf31f709d75154bea9fa8948dbf7d0bb btrfs: fix COW handling in run_delalloc_nocow()
f9a1c5ddfd332456c26d6740097fd3b968c36941 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
7e20b8339383a548e5e71c4cabb746f5a4771866 drm/fdinfo: Protect against driver unbind
18b75784c6c746875698c272a13920f415f00016 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f5cf183be1150b34a9934dcca38dc3ebbab77bd3 EDAC/altera: Test the correct error reg offset
c19f56b44aaec91304f838d8656ac53e735b482e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4ea14d17539b03029d5d41050e7b041cb7f1ea16 i2c: imx-lpi2c: Fix clock count when probe defers
8f4297e0878b61bb84f57886122d428f911e1cc2 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
d46caafce9b0b595ad1ece4bf9aaf107fca550bf parisc: Fix double SIGFPE crash
dc9ec654531244f60f3f90e5c68dcaa1fbd6bda6 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
081867dd51c577d0eaa05d5059441634adcb7402 perf/x86/intel: Only check the group flag for X86 leader
94edcaaebaa42a3dd40f2300b921a76caa81d7f9 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
78aeaeba3364f2456595773b1e3f792aad2c9775 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
acac2fabacad81a0e4961dc2487f8ba77f07147d irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
1518af7cea446407670e2313b58255efb6bac812 mm/memblock: pass size instead of end to memblock_set_node()
72dad585d4f9cb831c574e01655a429389e9c3ce mm/memblock: repeat setting reserved region nid if array is doubled
0ae5ce56c5e642a7cd9e0c5ad4d97a0e4165bc52 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
28036a659fff393918dea176a5e46018c42737ed spi: tegra114: Don't fail set_cs_timing when delays are zero
53c90206942c87b7297958e19e6f938d5a4d4935 tracing: Do not take trace_event_sem in print_event_fields()
acbf7ba75d937e9eafef6ac15a5676311ea159e5 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
4e44f5abb86e7167ac1970fb200a550cfe6f5c3d x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
4e83c2731dfcedd3678ed859b18a6d9146f7df99 dm-bufio: don't schedule in atomic context
a6fe8e86c4ead0a94408f01843b162001112e705 dm-integrity: fix a warning on invalid table line
32b3761a8c10355d51ba8c7f8c2dcf363db14ff6 dm: always update the array size in realloc_argv on success
17c6b2b49f7c852f0a85d0cc00e18ebc570bdc90 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
bc4e2435c7e86239b0859d1acc3ca8d5f5ea63e1 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
1a65d0a521c83393bc675444add0a2ea5bf5ef8b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ea14c477f4b08c1429c9ff5d6baf5356802a0caa iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
69e8ded3eb796d4016fa4a49cf55bda9d5ea6400 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
62038b2dd449752f8b8ae9a907353058f447870f iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
1d77f4373201386b40c2b8836d127a70e7f2da51 iommu: Fix two issues in iommu_copy_struct_from_user()
16d74497d915af67de42beac268e90bab5655283 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
99b4ea5af1fe478bf3502faa39451de78467c133 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
0d03579defa41d81e794e990ae550f6dc418b9f4 ksmbd: fix use-after-free in ksmbd_session_rpc_open
b98a3e35039ac92ec138cd2396269e37002f5c24 ksmbd: fix use-after-free in kerberos authentication
def518afbafe4ca24aead2e9eaa0ecb984f59f7f ksmbd: fix use-after-free in session logoff
4a7328a2a037e0dc9c322c1bb145e4f3973d2f26 smb: client: fix zero length for mkdir POSIX create context
1766cf07fef94628f096c9e7809f2b264ffe4ce5 cpufreq: Avoid using inconsistent policy->min and policy->max
8d1c2dac3e94d761b6912747e2e7115fdd7fb18f cpufreq: Fix setting policy limits when frequency tables are used
36bffe4f7dbac030eabd2a5899c79f5a54ee53a4 tracing: Fix oob write in trace_seq_to_buffer()
77691282f0138673d388a30a5cb3c5e8f61e12b3 bcachefs: Remove incorrect __counted_by annotation
acadf88f439be2b797172a4292cd5339c9def283 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
dc33355c2ea7cc6f64af03adb9d452c43c6b59bf ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
760a77e0f478d245925809762b057d8fc9b7a8a5 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
c83a3e56c66e7f0711f8059dd410228a2db13d1a firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
0728a9165740a30677115bc09c948ed36c80e2c3 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
a8d1e14f8909d5f08de638efa6f9db913b0419a8 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
5746da968bf3cb1d9fcb03873990cf97a07c7c5b powerpc64/ftrace: fix module loading without patchable function entries
6d5a4d1ccfabcabd0dafdba4f7328bdf9f816c4b pinctrl: imx: Return NULL if no group is matched and found
b93b66383520f7a08c1ac0cedf4380ea0e1d8cf9 powerpc/boot: Check for ld-option support
cceabe677fb8fa0dab3745e06ce2b735dc2cbfb1 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
dbade8496e30efcbbbe311e6ee132c82a354b104 iommu/arm-smmu-v3: Add missing S2FWB feature detection
08e56989bd2ee426fd30ee4b5613fcece008704c ALSA: hda/realtek - Enable speaker for HP platform
d44a55e48e7f93f524e72444597e53e52da5a73a drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
03cf150032f97c5321954c56d51ae22342aeb09f wifi: iwlwifi: back off on continuous errors
177b0566ad9eecd1ab93f30a6049e75a0abe643f wifi: iwlwifi: don't warn if the NIC is gone in resume
a70e675dbdce8382c0cfc2d214e60a34485c67f5 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
a52e091391b158d71cafe45b190160803b419773 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
9ccae655d8d4eba2a36f557607cc759621dad316 powerpc/boot: Fix dash warning
b0ea6ec5431c8b4dc4688a8958fc122f6e392ecc vxlan: vnifilter: Fix unlocked deletion of default FDB entry
2070a7617170ffc800c9b931c084c4657c6634db xsk: Fix race condition in AF_XDP generic RX path
a4a68bf6342c0783522528787a2379ca53a4c7da xsk: Fix offset calculation in unaligned mode
f16b68533664c4ed9be7b405465580b2a1a5811b net/mlx5e: Use custom tunnel header for vxlan gbp
3226a11478e042c06df37cd3d3b228083061ce4f net/mlx5: E-Switch, Initialize MAC Address for Default GID
55a341bb83315fe33d7a6aba04365bf8ade1d6f3 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
67bf437dc7233ac9e896a0a4f4cd94e2adcb35c9 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
064c45d380774f6d22aa7bd4968b20635f26c825 net/mlx5: E-switch, Fix error handling for enabling roce
6d6dfc2ca15a72d15b2d95dcce51aba047c4aa29 accel/ivpu: Correct DCT interrupt handling
9f6450af597b6023939e2b6bc5a79c9b3568f35e spi: spi-mem: Add fix to avoid divide error
d4ced4f5d2594f1cb2d9d97270a3b9d847580c0e ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
63bdd9370e3475fca233c20d0ca144fba494383e cpufreq: Introduce policy->boost_supported flag
3fb6f2714bc3bbfa004bca4840440929a909b8f1 cpufreq: acpi: Set policy->boost_supported
d539c720886e03eb0defb119c04ae4aa144b1900 cpufreq: ACPI: Re-sync CPU boost state on system resume
ed214b8951ea1c8cf96ec09dea3b3ebddd4f6cab Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
568b650855ceec5734934f6bf666a9d173402138 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
08740e903f8378887b548cc50d2904a8885c93d5 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
0cef940e4bf5e589284c34ff7fd22ee318324e7a Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
00f2151897feb792273ffa618e8fccc3f38a72e5 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
8b54ef1e6cb583f34e872ab7ed86e387bae22ee6 Bluetooth: L2CAP: copy RX timestamp to new fragments
820ba5488cb821d61ea3f9c51bc0778f7d227e08 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
d40c8c11a18258ed19b724a55adc16f8f914ad3c octeon_ep_vf: Resolve netdevice usage count issue
20e859c60ae689a8406585989842f61ee466afd5 bnxt_en: improve TX timestamping FIFO configuration
fe9d3d9e410c1e0d0c58db8334f7c47fb04dc97e rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
e7aa322b62252dcdc343f4e722be9995916ba968 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
50c780b41526b2f1a8a6dc6bc9d87941836a0c18 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
e2d7870cba1a780f6f8b7f5fa8c9ade4a4661c04 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
a086d81767af0834c9286fa862f0d76340ba9575 pds_core: make pdsc_auxbus_dev_del() void
fd298e2f7e18db6d8a29bbead2c7f31b1f0b63ad pds_core: specify auxiliary_device to be created
4e63890750db18194b24387f86ba96aab4802956 pds_core: remove write-after-free of client_id
4af41b54fc99d745328e1ebfa3193313dbd698ac net_sched: drr: Fix double list add in class with netem as child qdisc
d397aadf1a36ee04aefd01f04f57a94ae15c6d98 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ec7a0c942af9e2d0c72121b5d4706485d6144fd4 net_sched: ets: Fix double list add in class with netem as child qdisc
9addc654aaa505efdfc6e67946a9f765b7830798 net_sched: qfq: Fix double list add in class with netem as child qdisc
62202ef4be8381745993e49dc0165d52de161f0e ice: Don't check device type when checking GNSS presence
f1a8c01a5156d75d2e7a60dabeb3c81b344cfcb1 ice: Remove unnecessary ice_is_e8xx() functions
70339f8a3b72c79e5497885b6cfa4db49a542508 ice: fix Get Tx Topology AQ command error on E830
5889bb08c27ff161189c729ea1588cb9a2630271 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
ed4b98a5a5639924889a825fa251e3a2d769e86c idpf: fix offloads support for encapsulated packets
d8be8f25602a731084b02caea8516d660d3d1bdd scsi: ufs: core: Remove redundant query_complete trace
8298e9fbb3c6ddb6af32734875a3af012b19f2cf drm/xe/guc: Fix capture of steering registers
5050b03acfdf88db1b16bc3a6a6fb4e9c6ddf0de pinctrl: qcom: Fix PINGROUP definition for sm8750
ee096f237d2d7c68bf53d812f2c2e16a37b1c36c ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
fc989ed2bbafebaf027467104093fc500454542e nvme-pci: fix queue unquiesce check on slot_reset
24b734ff9d2b2988cc1517e60926c4c7694d7a0c drm/tests: shmem: Fix memleak
563ae6bb313282e0ac3f40d37a16102d88ae6f10 drm/mipi-dbi: Fix blanking for non-16 bit formats
bd94f4698d8f8746d171d37e3bf311d71b45674a net: dlink: Correct endianness handling of led_mode
cce6a631814b6c244e1ceefb8308e5b9d67b1f3b net: mdio: mux-meson-gxl: set reversed bit when using internal phy
e82a1a8453b29cc92679ed9c96e7b3cfda443677 idpf: fix potential memory leak on kcalloc() failure
ddc13ac913d44746e6b6372cb52fd58efc68891e idpf: protect shutdown from reset
208c4ddfedb659a73f0c29bae38dbdf597e0aa9a igc: fix lock order in igc_ptp_reset
07aee683c5f8e0263c0c5ca5ffd1895b8fe8a1d5 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
f831f329340cfe2d9885939e4ec3c548ef9619a9 net: dsa: felix: fix broken taprio gate states after clock jump
02cbd864b8317337ddd89770cf5c54eeb4c36abc net: ipv6: fix UDPv6 GSO segmentation with NAT
0ea1fe57f6ca601618ee6b72207b6f28c14ea51a ALSA: hda/realtek: Fix built-mic regression on other ASUS models
7ac3cd9f6bb3049c18b09f3345da331577a0f551 bnxt_en: Fix error handling path in bnxt_init_chip()
116dc2bca501bd5568629c848ac991c4456b02b5 bnxt_en: Fix ethtool selftest output in one of the failure cases
0bda90b003c517ebd92ad2e6064504967136cc67 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
1ff0d48c0c00aa965edec713fdb0e9ab9a38d516 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
1f9c339392f63d835870b4a7aad953ea70c8ae54 bnxt_en: Fix coredump logic to free allocated buffer
dc1968583e5c65165a1e28f05623a636f8bf8087 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
a2e4b70647d363a0bd6f0f45353fcf5fcca8508e bnxt_en: Fix ethtool -d byte order for 32-bit values
a28a1e7bdc4534ed1c30f614f892d2e96213aa2f nvme-tcp: fix premature queue removal and I/O failover
cef0f7dcfbb95a6abd1adbc48e61f192e27c42f0 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
0c7155328f5ca252dd4fdfed0c3be5c3e13724fe nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
981771dce19b91abcf4225ad3e4205d3969c58e9 ASoC: stm32: sai: skip useless iterations on kernel rate loop
fac0879ea119355b8d2336c4bc77bdb61b7121aa ASoC: stm32: sai: add a check on minimal kernel frequency
e129664ba27b1744794ed4eccc582d57fb8f2d6e ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
39a63ca20bc0b8a12520669fb8ebceaed52201c6 bnxt_en: fix module unload sequence
83feca6dc69fda7e7648e34e11d5ae01eef13f4d net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e2b0a978bc2c52e976ae44826d5786195554abc9 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
066304ef1d15f6acd02ba930db0869eb1641f5d2 net: lan743x: Fix memleak issue when GSO enabled
5a3aba9dd5e7cc77daf106fc71420537a63c19ef net: fec: ERR007885 Workaround for conventional TX
6ee2e05085c3198261590cf0c9682cbcedf6c62a octeon_ep: Fix host hang issue during device reboot
9175cf8c7bae73e0e6519819c71a38c6cc64bce8 net: hns3: store rx VLAN tag offload state for VF
3da398efb84a92cec6696168226b2991523191c4 net: hns3: fix an interrupt residual problem
f8aa631c57df4971dca37f5de3059f1351113b67 net: hns3: fixed debugfs tm_qset size
4bb046084a9d8bccb29166e8ce47024eb3b1a410 net: hns3: defer calling ptp_clock_register()
61a5642f0c8105e053760fb462622da84bcbf005 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
ba559a89ea464fb8081eb72dfee0bc7b85bb4f38 net: vertexcom: mse102x: Fix LEN_MASK
2301e03121266548f37cf283b0a38dec088300f7 net: vertexcom: mse102x: Add range check for CMD_RTS
12e8f743c30b10a2662d3dd5d60c7c125a9099ba net: vertexcom: mse102x: Fix RX error handling
1f9b1c6b7c802dce6ba3778282c111f4552ac10b mm, slab: clean up slab->obj_exts always
1db9385509d6205f1670e947fdd54a5fc63a17a0 accel/ivpu: Abort all jobs after command queue unregister
3d09c4b1291aa68ea4c1f7cb52f0de50c16cad1b accel/ivpu: Fix locking order in ivpu_job_submit
018240a36fe30bf3a640813fe55684fc5a3dbda9 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
e5c5c49386fd1faddd025370250101aa985ab6f8 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
07e3b8363fc1e002382dd8a8cebff397d0c11f00 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
dbd00dcef1c6b713fcccdd9c94d030078021913f ublk: add helper of ublk_need_map_io()
47ffa89dbf41ea3b696db58ca3df74ffe4ad3175 ublk: properly serialize all FETCH_REQs
b71c85a811584d56982b91b785ad03624927e122 ublk: move device reset into ublk_ch_release()
e305f2965b0c124484702b07f5e4779a1428cf81 ublk: improve detection and handling of ublk server exit
fa6a082cf0fd3f763e9ad7238df9a6b42acd6698 ublk: remove __ublk_quiesce_dev()
3f04e0ea666c0a3cf9ec53ff6137585074428b1c ublk: simplify aborting ublk request
23d4025409a4884f43c3263870d531d5a6753319 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
8a145c11ee24498bdaa0ab9800635ecea55d845c sch_htb: make htb_qlen_notify() idempotent
29b7732b25a969ec9a3070ed5179cd280ca1afb5 sch_drr: make drr_qlen_notify() idempotent
f5e4ed0193dc77bee164f7b262c0f133d51aff48 sch_hfsc: make hfsc_qlen_notify() idempotent
63130a07098f391df8d6c05da34e0ba58009fff0 sch_qfq: make qfq_qlen_notify() idempotent
c907776592d63ca7443cc5831e956b400c2a0fb5 sch_ets: make est_qlen_notify() idempotent
b32858b178fd68517bcc7b388c23c8850c1fd355 firmware: arm_scmi: Balance device refcount when destroying devices
a8c8293cb861b248726e4663f4c50036a54f8c13 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
58a54ae1572ac09b4eb252a63f5bba845d4cf1ed arm64: dts: imx95: Correct the range of PCIe app-reg region
f99caa83c37bdb7a2fbbdd10e3a2a42787479c4f ARM: dts: opos6ul: add ksz8081 phy properties
ba72ff5e50df3f56c68185186a4d5cc89f89b88b arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
927adc2a33689d3f01b8649c7c64a0d245c9ce5e arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
66dfad5ca45297d1b4e72167be8ce1a4402f664a block: introduce zone capacity helper
18088b28e9fd31beb00378e35547c77463d999fc btrfs: zoned: skip reporting zone for new block group
c51292bf9f2561c87e75f2336056ce558e3ff408 kernel: param: rename locate_module_kobject
4d1ec6e0f74856cc975fc9fc33fbe7e77c331507 kernel: globalize lookup_or_create_module_kobject()
e2a44ad34fad107934b9091188e916d048f12f25 drivers: base: handle module_kobject creation
59b9dbd7cceb57fc9aeb1b40f259962bf9030e33 btrfs: expose per-inode stable writes flag
6d54e42a161f4956c8763ca69de77192906da66a btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
98203e06dbed07696c4022e9a05d5ebd16e1025a btrfs: pass struct btrfs_inode to btrfs_iget_locked()
a4f20d9978fe51c5362907861678e612c94bb647 btrfs: fix the inode leak in btrfs_iget()
8e1d4e70c88413f00387d638de97663e7a04dc3b drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
a7fc000a258554ebde4099ae7881bcdb21e0ebb1 drm/amd/display: Fix slab-use-after-free in hdcp
b343c60f0eca556f3c64582963531034027f295c bcachefs: Change btree_insert_node() assertion to error
521e12ec906cd540eff0bb5cea43780b1cc4ca30 dm: fix copying after src array boundaries

--===============6505770798053254427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25a94abfd1d7-a9ad35658935.txt

08679746cc8913d04e216fe0fc148939815322a3 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
0d0d5d7b9f4bb4bae57b6f6bdbab97014cfade07 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
c2bd0e7d260e74df9bb6d1dccddb49eef054bd9a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
6c5463151861e7055ea62d924ca90352969adfb9 btrfs: fix COW handling in run_delalloc_nocow()
28b5092996cec135ed99e0c18f2725a16978d169 drm/fdinfo: Protect against driver unbind
1d2dcf4e88e09901bd5af239716398717a7fc00f drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
18f3368b0794522d4ed1e43f14618650e36a81b6 EDAC/altera: Test the correct error reg offset
940509230ff14637e5f5f053a0a51553a325b735 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
78636030cf2a9ba7d1ed35ad9ed128877c69a74a i2c: imx-lpi2c: Fix clock count when probe defers
83394fbe7d9905b2aa73c8db3f1527b38653a526 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
6b3ab27b51dc3814bb9ceb6728d863e6d7bc45a8 parisc: Fix double SIGFPE crash
0472748a509d9c2daafd6010483630aae1d4554f perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
25f9fd2d34ad0bc7dea3fdbceedc4114c2f4ec94 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
588ca47893ae8b798135aee96608b9d3ba449445 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
ec379806af4c78340ab901a32bdac5a010a1af6a mm/memblock: pass size instead of end to memblock_set_node()
c214bf1d28fb2b8be9e337e5670dca673a7b38e8 mm/memblock: repeat setting reserved region nid if array is doubled
43623738170a0538d4bd1b7ccefb46a88eb4435b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
19f77ae011b36012662b1fcd906435c57d93051e spi: tegra114: Don't fail set_cs_timing when delays are zero
a9c9d69c7ca13faa3c9156e62442276626a122d1 tracing: Do not take trace_event_sem in print_event_fields()
a8552929ed29cbf0b96da9204d12368fb901acff wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a0fe41b26fdbaa3b7cb4a69e08e6439bca17c6c0 dm-bufio: don't schedule in atomic context
37c29ad374b3ca9de271d1d8b599ec263adde43a dm-integrity: fix a warning on invalid table line
6cbbf131f891098b34760f3a12ecb6210a29942a dm: always update the array size in realloc_argv on success
33f5c485f69ead255353f3dff7cabb5e87ed09ee iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6f8273f5a3b9fe4af28a8f67c37a0d6626c61c23 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
58038df3f91c6334a88c996c88d141a5b1b42cc3 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
2d01d58a1369fd44f6a47c50c23ec1b425e5b052 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
9b94a7f028c519626caa6137401228682e578735 ksmbd: fix use-after-free in kerberos authentication
4ce71a49986482d35d5f2269d57320acb9b15791 smb: client: fix zero length for mkdir POSIX create context
fd72bf4bc0b764d17a1095bd7c960e1123fed3fd cpufreq: Avoid using inconsistent policy->min and policy->max
13d651202f58337980ca4943122c67ee0f00d5ce cpufreq: Fix setting policy limits when frequency tables are used
6b5b19156419b5d4b63fc59acf2318771620dedf tracing: Fix oob write in trace_seq_to_buffer()
65644bc08714390e38c7e98bbf21ae24f57759a9 bpf: add find_containing_subprog() utility function
8ec888b3bfd0e1787c22617d4c58b7219072e730 bpf: refactor bpf_helper_changes_pkt_data to use helper number
ae9b50a8acbd9d11480c60a884d9ba2087e17300 bpf: track changes_pkt_data property for global functions
1dd63512603c0a8dcd8faf234927afa9f48b1a8a selftests/bpf: test for changing packet data from global functions
d02a1ff4cede992a6a2d3e5dfc99bf0d75e87349 bpf: check changes_pkt_data property for extension programs
403fa794edc973e588fa8cfc01f74f068f892246 selftests/bpf: freplace tests for tracking of changes_packet_data
74a7c29e1df94ea78c9125741674aa21b0f508ee bpf: consider that tail calls invalidate packet pointers
48cdb333fd81a96a0657c93f18114f25ccf01e78 selftests/bpf: validate that tail call invalidates packet pointers
2b0e19555bbe3252285520b3d988e94f7f92800e bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
91a6ed06e9511c3f3a42584d71710101cfe73521 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
70e6a27b5025a4defbb44470b3355e0070b23766 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
0c130c955112c768d1fc07a641ad769026a91a47 PCI: imx6: Skip controller_id generation logic for i.MX7D
b7df0343a945b8d616b2216573759faf896b0475 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
1979209b5fbc069107256d9b6909ae410c7b9c63 iommu: Handle race with default domain setup
43d32d5a218a0684ecaf1493f5100d4eb5da6fdf ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
42fdc268b925db40926f5d0dd48e14c5c0914c22 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
c072e1dbbdeaf65fc067d96204909b8569b0db27 powerpc/boot: Check for ld-option support
427e6652e12c1d09ee0eaf5c30f75d10be2ca5a7 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
3060dd9a926dce9f754efb4e129805a4b9c6f8de wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
c4b73f16244a0c0f8c28fc93a90498aef31d9b31 powerpc/boot: Fix dash warning
cf49baf98bbe46fd8ed97ec07aee6ff17c9579b1 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
3e73397355e4a767a69ad5f092405d8198d1e688 net/mlx5: E-Switch, Initialize MAC Address for Default GID
bfca6dc3f04fd7a3b502c2b75c3153f8072bca86 net/mlx5: E-switch, Fix error handling for enabling roce
aeecbe8c576a675e52489b0b42700963b53cc579 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
5c3720ef3b7ab36a165dca3d675481f46f3860f2 net: Rename mono_delivery_time to tstamp_type for scalabilty
6810004ea5fdfc966fb83ab8b1f063659b9805c9 Bluetooth: L2CAP: copy RX timestamp to new fragments
0e15db4462302b30625f7c7778a4849e83765267 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
0271f4e17a0e1c5498f8c0a51522d2ac43c9a2c2 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
0090ebfefb22ef90aa80a2bbca1f41604cd8d9a4 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
1580d444c65b7efaf9048ac98b601c879e7e2a95 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
ed26e633ba0d4f6431c685b576418bd2a4c8a9fe pds_core: check health in devcmd wait
037415c78219cb9897848e85fc3ad3094d59232b pds_core: delete VF dev on reset
78b2eab4efb41ac5f49259dd67d075e95d2050ab pds_core: make pdsc_auxbus_dev_del() void
b1aaab7a49d7433b7b0dbf9f18539fa42c7432c5 pds_core: specify auxiliary_device to be created
5b521ecffc6ece64a28cf131bb0678a5ced1a40d pds_core: remove write-after-free of client_id
f796bc96b616e7c5c6948c86d5e627355a7e8d7a net_sched: drr: Fix double list add in class with netem as child qdisc
9f3d8227f41fa87a9a01fd92615c08ebeae1d130 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
3c46ed2a5bd92c35664d2283c793d2b9551b227f net_sched: ets: Fix double list add in class with netem as child qdisc
b527b0518735da7c5f8e896d1a390f406ad3473a net_sched: qfq: Fix double list add in class with netem as child qdisc
691baa328b79c51e474c949b1b4cad89e605e493 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
78279d99261a9d053cf6b32853d854de03574b78 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
a7f4e600f554a7872746cbd2df918a2efae4709d nvme-pci: fix queue unquiesce check on slot_reset
0908fbc17de9611328a216686b5aa765057c1af6 net: dlink: Correct endianness handling of led_mode
ee4e34b94964b813207214bb2c4b7f54f12dfc54 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
95837478dd7248e27ff09ecb1cf0c83c8bcf6bca igc: fix lock order in igc_ptp_reset
4722497d51956e7327e63b5c3e70cfc3f3071fb0 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
77edf193d36ccbcf131a61033639e924d4845ec5 net: dsa: felix: fix broken taprio gate states after clock jump
43bdba07a0fc0cd73df04b150d78fd1ee6c97682 net: ipv6: fix UDPv6 GSO segmentation with NAT
a0b50448d7eb97112aa2ade2d02b462c87aa534e bnxt_en: Fix coredump logic to free allocated buffer
745c9d15fcbb86cd7db1c5890a299f1dbd262e4a bnxt_en: Fix out-of-bound memcpy() during ethtool -w
2e7527d69ab71fd90ce0b96b41bd7d1bad4289b9 bnxt_en: Fix ethtool -d byte order for 32-bit values
ebd055c91dd2c4040ff95b16a63b3f7c74cb1dab nvme-tcp: fix premature queue removal and I/O failover
332c1c69f45cc1f17b832b2da3e5ac486008f786 net: lan743x: Fix memleak issue when GSO enabled
3b7866884ddb5ab63efbea3f3ffc795275b13103 net: fec: ERR007885 Workaround for conventional TX
3829cbe35b59b0e80f7e807a391c34694f6c25c0 octeon_ep: Fix host hang issue during device reboot
c1eff8dce1a631477eadca815347c581e9989ec4 net: hns3: store rx VLAN tag offload state for VF
c3099631192ac4afa998ef57205f26bae7430ec2 net: hns3: fix an interrupt residual problem
e6d16d8f6edd14765756f7ee23fbebfa05c71b73 net: hns3: fixed debugfs tm_qset size
a6190320f10b442f570cdd82f743800562e0e49b net: hns3: defer calling ptp_clock_register()
bd53d5ebbd9968ff67a50bae9c2025ad8ddc8fa0 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
5a89705b637804de1db1fabe9f8468c32281c7a8 net: vertexcom: mse102x: Fix LEN_MASK
dfc1631222b508290642c36900819fb27c1267f8 net: vertexcom: mse102x: Add range check for CMD_RTS
cb42ae4437689fbad773728a44c4e731a650c9e9 net: vertexcom: mse102x: Fix RX error handling
3344b5cd6df16c7a2f4258ee7b1bf3fccb19088d ASoC: Use of_property_read_bool()
226c90e8575ee1245587a211c933d837af28c8ac ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
776e9d2d24dbbda56dd220581734b0c26e0c6864 riscv: Pass patch_text() the length in bytes
0482b5663dec5cd5831e5c484dad219baf6250f0 sch_htb: make htb_qlen_notify() idempotent
cc1edebd6e83405e84492fdacbe9570eddf0ef88 sch_drr: make drr_qlen_notify() idempotent
ce2dbc8ff8139862ce5c75dd12f1ba384099a7f7 sch_hfsc: make hfsc_qlen_notify() idempotent
e9ee6844f14ebf50f5a9804623e912273cc11591 sch_qfq: make qfq_qlen_notify() idempotent
68d59e9d14fa0c18f705ded6aebad417679d1870 sch_ets: make est_qlen_notify() idempotent
e7e37ffa1ded590e83b576a794a84c73e8b7f20d firmware: arm_scmi: Balance device refcount when destroying devices
f0eeb460785238177dcc3ee55559d2cc4dedcdda firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
549dc8b9826708022b622ed104675c182a716123 ARM: dts: opos6ul: add ksz8081 phy properties
e1fed8f4b9a3af3b4df2e3d597037bb3b87e0461 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
c9a7dee8621e12bef96bba39d9a3ba3bb0f973b4 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
68a8513971d96c8d8ec0d86ddac1f82635bb2434 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
49762f60006f8239c1e41538714e9685eda96455 xhci: Set DESI bits in ERDP register correctly
5f11c0bb6898d256e69ac139c869847f3064c438 xhci: Use more than one Event Ring segment
54056a955accd9dea631500e36d292cd8ae598a3 xhci: Clean up stale comment on ERST_SIZE macro
7163f37d2ae68b55bcc9001d6a276e2f15c09aee xhci: split free interrupter into separate remove and free parts
4263ec988656d0212e566ee2511ee228911379fc xhci: add support to allocate several interrupters
101281bb414c628be92f54703b19e26142410e99 xhci: Add helper to set an interrupters interrupt moderation interval
6a58e822bb29df53eaefebf84a06026d6f9101be usb: xhci: check if 'requested segments' exceeds ERST capacity
37785264c443f99ff539e8fec86b83347c826ba9 xhci: support setting interrupt moderation IMOD for secondary interrupters
423213c324f7c17cb05c24d7dfd70c27b21c36e4 xhci: Limit time spent with xHC interrupts disabled during bus resume
40b4cb74c51322d7b23f4b3cfcb75395032fdca4 riscv: uprobes: Add missing fence.i after building the XOL buffer
d817221748b25c9dd21df909e4bff8f7f52bb84f kernel: param: rename locate_module_kobject
5cb6b4a2e12fdf651fb73aa9139535837f7b465d kernel: globalize lookup_or_create_module_kobject()
87303ebd7392fcf62fabadc36524f1da289ab485 drivers: base: handle module_kobject creation
2fdfec4ef2273d16c13e927d492730da73702d1a iommu/arm-smmu-v3: Use the new rb tree helpers
fcfd9e0d3a5ca7c8b197add7a1fb7a2127befc3f iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
1905f0e61e52e915e337f2d88053cb342e212a8d drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
55d81fc4261b90df701daf00c6cf7eb79e97e90a drm/amd/display: Fix slab-use-after-free in hdcp
287936ec0a0a086de9cc5646dcfda770e1fe807a usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
ce6d3550be1c71aefd5776880f2fe1497ff32c9a xhci: fix possible null pointer dereference at secondary interrupter removal
a9ad35658935b479c52fa88f8eea4b7295c49676 dm: fix copying after src array boundaries

--===============6505770798053254427==--
