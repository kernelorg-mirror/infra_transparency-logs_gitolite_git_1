Content-Type: multipart/mixed; boundary="===============2962224411081474166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 May 2025 06:22:30 -0000
Message-Id: <174677175017.3591634.15226593352478391973@gitolite.kernel.org>

--===============2962224411081474166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2fb5da0501962e0222a208ded8e354989fed2478
    new: 7fcb98e16f6e7ad5bd447fecfb30ecf268e5e7ff
    log: revlist-2fb5da050196-7fcb98e16f6e.txt
  - ref: refs/heads/queue/5.15
    old: a1a8543d1f4fedb2d8806a187f65be59c5f474d8
    new: 8ed3520951c6cc2681614cf5bac4ae02901e09dc
    log: revlist-a1a8543d1f4f-8ed3520951c6.txt
  - ref: refs/heads/queue/5.4
    old: ba92a33d45089f601f052a6c55d4d19941aa21f9
    new: c3eb8f32ec3a6f98f732001706535f5b51acadd4
    log: revlist-ba92a33d4508-c3eb8f32ec3a.txt
  - ref: refs/heads/queue/6.1
    old: 35e97507149f52b20e0c261c04be8962c8ac175c
    new: e0e7ed0894230d161367fae31a000677f4e697e8
    log: revlist-35e97507149f-e0e7ed089423.txt
  - ref: refs/heads/queue/6.12
    old: f160cf46b7205a7653138ab68c0663ed6119ae7a
    new: 54bc4dfd3fbebd66caf428e5a8a1456c68f07d2b
    log: revlist-f160cf46b720-54bc4dfd3fbe.txt
  - ref: refs/heads/queue/6.14
    old: eefd4f19ee4825000aa2ca948da9b7c1f1c06329
    new: 451648c7a84937a0157eb185a9567a13ca882281
    log: revlist-eefd4f19ee48-451648c7a849.txt
  - ref: refs/heads/queue/6.6
    old: be4070fd79960223fe1b025cf32c8dfc420cd83e
    new: cd445d5f8762bc751e569cc35d9348cc7a08b140
    log: revlist-be4070fd7996-cd445d5f8762.txt

--===============2962224411081474166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb5da050196-7fcb98e16f6e.txt

b159692ddadea5fea0e36f2e13f1f6a9ad11d4f7 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
603fccdc3b88c0cb54500511a6cccfe95f4601f4 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
5d16b368ed76e9bf3ddbc2e83c480dcbfbf1f1b4 EDAC/altera: Test the correct error reg offset
be2ce72c8c12129870b7d1e30308d67e7f99c204 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d81cf7f2d39ecebc857b76f140c1e4a66f2dc0cb i2c: imx-lpi2c: Fix clock count when probe defers
f2c251ebf3fd7b744b329214d294077966a30360 parisc: Fix double SIGFPE crash
e02a148cc1b9f8669163ae835c063cf84e418336 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
06ed4380d133aac98e2d7ec2fb41b2883574b266 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f1c05d2143b38c4d2b273fa7aca57d4bf3e2be52 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a49646dd8069b4cbdcda4b52bf0ded6a78af68c6 dm-integrity: fix a warning on invalid table line
1c9a292b46db4a10f61d289e258e39ed2800f9d7 dm: always update the array size in realloc_argv on success
b4270e65d745c82f7c0b1aff2708a1c75dd5bfef iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
3b605df089990c258904654807d5b0a1f6989245 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
83d59711e4aff94b853bee2db77cab0d6541a673 tracing: Fix oob write in trace_seq_to_buffer()
556a5ff9b870fb3eacafbefd529a789f2602f469 net/sched: act_mirred: don't override retval if we already lost the skb
cb4ff9c93c4298d22883c02752286081d51b3f4f net/mlx5: E-Switch, Initialize MAC Address for Default GID
02abdc6b0b0cb2eabc28525b1b7bf644cbd82b6b net/mlx5: Remove return statement exist at the end of void function
ae06844f1f83623d43a07f24dac4673560eda926 net/mlx5: E-switch, Fix error handling for enabling roce
61970449f51ed5327a9179a8959d680f8e752221 net_sched: drr: Fix double list add in class with netem as child qdisc
9c4b90ef20a247a8dc568fb0cb666f0ed934f9a5 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ae5cc583a9e07f0ccbf0db50c0b5ab541c9add2c net_sched: ets: Fix double list add in class with netem as child qdisc
1b2eda6395300214b89e1405560769461e18f6b5 net_sched: qfq: Fix double list add in class with netem as child qdisc
c7c3ab1a02834e22e18d1ad3ce686bcf3c6d5a41 net: dlink: Correct endianness handling of led_mode
8cab45ad186de9910d8d2f1f4901c6660813fd47 net: ipv6: fix UDPv6 GSO segmentation with NAT
5b2c46af9f47c187db16301f2d3cafa4888f8bc0 bnxt_en: Fix ethtool -d byte order for 32-bit values
8930c199b6be8bacbbc429b6f8e3b6e695d0c064 nvme-tcp: fix premature queue removal and I/O failover
e561e253bd94262e0d55603d162c0c2acbd838c9 net: lan743x: Fix memleak issue when GSO enabled
93e550ff44716a091e09843a445f88af8d59caac net: fec: ERR007885 Workaround for conventional TX
0c9585c67cb9ce3f071a5a877688c17fa1b85a57 PCI: imx6: Skip controller_id generation logic for i.MX7D
963ddde9f3df3aece1e220155db39a9ab9473a9f of: module: add buffer overflow check in of_modalias()
1d3bce493fe7074455b76a5bd71791595a0c2b29 net: phy: microchip: implement generic .handle_interrupt() callback
f93ce2ef97d9f52372148425d4442a2f69e622d0 net: phy: microchip: remove the use of .ack_interrupt()
c86070d890343b70f09f2f5a56e674a120a47771 net: phy: microchip: force IRQ polling mode for lan88xx
020ac4f2165316a999f47bb9605dec87fa244ffe Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
9233cf1f483bcffe0ca1bdca7496ef3f1f9a465a irqchip/gic-v2m: Add const to of_device_id
9239f7521691ce792cb8969c8cfd747b3a22777e irqchip/gic-v2m: Mark a few functions __init
18e485b8f8764fb1d45db15356bef136dada229f irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
f175b7391de13a1384c0e722b8d02d60cda712c7 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
7d7469c38d2656bdd70f0309097caa8148e97b9b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
81829fdf5ca197b86dea3dc8a70e866b9920367f dm: fix copying after src array boundaries
7fcb98e16f6e7ad5bd447fecfb30ecf268e5e7ff scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============2962224411081474166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a8543d1f4f-8ed3520951c6.txt

b3171cb792ad23007860c266711e0e58b3098dd1 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
e8d3f75224c1bf6e377ba367361160c5645911bf drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
bd24d134eb9fe645a9c6bd8b1f754dfd09e576c6 EDAC/altera: Test the correct error reg offset
8d8b2ee2a2c78d7db93c524e052f6bd805e1074c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
6296413a3cd3c8501fd18a980642066565119a00 i2c: imx-lpi2c: Fix clock count when probe defers
5393f89d3186c0faae7d1b1916df4e6d180bfc4a arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
4b0a1f88940e002f0402b559a299dd7571ed4dba parisc: Fix double SIGFPE crash
cf24cb71858968736e94365c7c517e67478dcd65 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a5cc32a701354faa59b328e0befd86fa344a42d8 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
96504eb3a046354804d153e7412abd83d0a2e79b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
654674bdc70a5f99d6f28434cd70cb43a6c4d04c dm-integrity: fix a warning on invalid table line
9543b73cc24bd7fd9f0f43bb628caeb6fa880254 dm: always update the array size in realloc_argv on success
016e3c78e95fb7dec27db2e87028a139e355442a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
774759a84e3a928cb4540b7884c1c80faca48ab8 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
afac305d879c810e5ea36e22f0d6246f341807b6 tracing: Fix oob write in trace_seq_to_buffer()
6c690b02c21384321b62f5fe2918e67ae1de68d7 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
2dbdbcc5a8e9b8f54f8dda485c7153f76170d8be net/sched: act_mirred: don't override retval if we already lost the skb
627d0d83ae57ff9539fc190cd87fe19bdbc0b75e net/mlx5: E-Switch, Initialize MAC Address for Default GID
832367a94f2e4e49af2bdbfded6a7d09afe66a37 net/mlx5: E-switch, Fix error handling for enabling roce
eda41b8279be3ac199e9d24b7214682fe39ee978 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
a82d4a597d200629dd8ece32910cad137382cfad net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
bdc6a0c1d4aa79a1f7d61d77042dda80f4901510 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
3b85dc6aa309e6df5d1fa7241cb4a3648d2933d8 net_sched: drr: Fix double list add in class with netem as child qdisc
aa6c629944137f0c20645415f3c8adb56b4e4b7b net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
390ec33892ae9f91561b560c1c5377384aa00c5c net_sched: ets: Fix double list add in class with netem as child qdisc
0cb09179e42b21ef7e84fb0c1d7f4a56a38e2e67 net_sched: qfq: Fix double list add in class with netem as child qdisc
b871fd12418d88cb7199e01b8f00555d47de6799 ice: Refactor promiscuous functions
dee7f529d3d20b896e996ca01d0a333a15907d3e ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
daeef754b12d40703929b0095f4a2b74d96008be net: dlink: Correct endianness handling of led_mode
f3b3a9c621601b14c58c705e6dde52fd17a17917 net: ipv6: fix UDPv6 GSO segmentation with NAT
05091d2c2785a65e86ae4465b70346a2f49d21ec bnxt_en: Fix coredump logic to free allocated buffer
ec214b0706fd60440c2cfe5c60935366c335fbbe bnxt_en: Fix out-of-bound memcpy() during ethtool -w
6aced85fbf1300bda03e657de6598f6ac5c47b7a bnxt_en: Fix ethtool -d byte order for 32-bit values
53c74714a7e63dcdab58c3251193c461ab39a9cc nvme-tcp: fix premature queue removal and I/O failover
ac4f4a037bec8c2090280cf165b99a893140ef6f net: lan743x: Fix memleak issue when GSO enabled
d9d68fe1ec0430b51ab4f2012ea930bb48fd2cff net: fec: ERR007885 Workaround for conventional TX
d33648acf1468a7d5db2d847e9afb7dde6af3822 net: hns3: store rx VLAN tag offload state for VF
04b1e32fba72cb1017c81f69ea002c7b854f7b56 net: hns3: add support for external loopback test
187871691488d79a711c78d26799536e0e7104ea net: hns3: fix an interrupt residual problem
d8c6d99bbf95f7e9d2aca29c53ef085f542d1ed0 net: hns3: fixed debugfs tm_qset size
3ce79445e8326544626fcc7794e542a601fa75c8 net: hns3: defer calling ptp_clock_register()
1e5fdb22c53feb43a734f244624ed55f3b3eecb7 PCI: imx6: Skip controller_id generation logic for i.MX7D
371c7ec11fa0aeecc5a7b0f09f694d6d462759b3 of: module: add buffer overflow check in of_modalias()
210e5dd6cec63af74a481cc1aaededdba1cedb8d net: hns3: fix deadlock issue when externel_lb and reset are executed together
16f2e578a9e84f2bd8c0acd57daa49e26233b973 firmware: arm_scmi: Balance device refcount when destroying devices
083acbee21ceb2e386367c6f796d3c772c61f70f ARM: dts: opos6ul: add ksz8081 phy properties
590d081310cc6b1cdbe0c4e0b709ac535ec4a85b net: phy: microchip: force IRQ polling mode for lan88xx
c073f378d33b9f493d6e469a575a269bc8fe015c Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
1bd0c5f742181b7df82630a567dba8f73fb5014f irqchip/gic-v2m: Add const to of_device_id
017a979c23808bc03345a3897005a75b8ba0e0c0 irqchip/gic-v2m: Mark a few functions __init
6d0907730e6a20c5eba8800107c9d7c30bb11267 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
e59da631d47ef86d8bfd37fed3c3b060a35536a1 iommu/arm-smmu-v3: Use the new rb tree helpers
edb31729bf569406e920112d416afc708c846a88 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
18b44f0623196935faa391e5c5371b569a8a9bcb dm: fix copying after src array boundaries
8ed3520951c6cc2681614cf5bac4ae02901e09dc scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============2962224411081474166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba92a33d4508-c3eb8f32ec3a.txt

837f51d6ac66aace607ae73e4fc49706ae581403 EDAC/altera: Test the correct error reg offset
4c5c6d225e940a612898584220004749b50a1457 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5266c49dcccea339f5b2f2c86e6a8a36a946ac3c i2c: imx-lpi2c: Fix clock count when probe defers
5907af0efa64485e66536557428ab05568c8fedb parisc: Fix double SIGFPE crash
7d97787b1cc9bc044b64a2f13fca87ab171b6e2c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
14680ca79abd482b244733b397f26c8f61e3501f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
7cded699b332bc2438c48ee492683687996dc669 dm-integrity: fix a warning on invalid table line
c76f2b88625538c2322dc8e995392aa7a8ab3b3a dm: always update the array size in realloc_argv on success
3001bd5530fc527d9d1b294d9e4368d543bbc7e7 tracing: Fix oob write in trace_seq_to_buffer()
9501859d9be24def4d77aea4a6a446ab93a89ea0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
651c82bd834e913b68acd38d0941a7ab128cf8b6 net_sched: drr: Fix double list add in class with netem as child qdisc
e439b141eb6d75318f4a6b3e641f5847913588f5 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
818e2bc592ea7537bf59b6d3deed1d1bacb738bb net_sched: qfq: Fix double list add in class with netem as child qdisc
5148bbc6271c5df7c5ab83f78516af6e482d51db net: dlink: Correct endianness handling of led_mode
c1853ae716ee3299153e7ebfebe59edefc1c2978 nvme-tcp: fix premature queue removal and I/O failover
b9c1aa4f5b6de8234173a233e11b275545d59566 lan743x: remove redundant initialization of variable current_head_index
bf86e414da583eec95ab463fe43a03456deb2b60 lan743x: fix endianness when accessing descriptors
fc64479dce50a41eae6e1ebb7086f1e26d991bff net: lan743x: Fix memleak issue when GSO enabled
6bb1bf4f5ede62c17e6ed190ba4faa3b2c54c5b1 net: fec: ERR007885 Workaround for conventional TX
a7693f014377e96a70dabca35e44a2c368970824 PCI: imx6: Skip controller_id generation logic for i.MX7D
39661bd11ffa5ef6a17a0c65b8adab24b048afd7 of: module: add buffer overflow check in of_modalias()
cbab587ed99a1cd6fb6813929c162207da7b52b0 sch_htb: make htb_qlen_notify() idempotent
11d7b423cd9193efa2edd9a067d51c748b79c54b irqchip/gic-v2m: Add const to of_device_id
d21493d81e8ff58b39889eecb01967ad25a28002 irqchip/gic-v2m: Mark a few functions __init
94892288add0c03b72e06375ac156dbebe0c15b4 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
d2615b230d7fde70be890c357b54f07a6e6d1871 usb: chipidea: imx: change hsic power regulator as optional
aa3ebf161f8e60cbccc54698f232e2f8c77ddcf6 usb: chipidea: imx: refine the error handling for hsic
aa8e7baca852c261143ef8756bca7f541250e74e usb: chipidea: ci_hdrc_imx: use dev_err_probe()
9dadf3a6835f986eb47d27e4f6df80988fc4ba1d usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
2792ce11e9649f9c6a402479c58609fe18d483e9 arm64: dts: rockchip: fix iface clock-name on px30 iommus
924d7fc389ec509e8c0b8741345198ffee6a40b3 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
facf9bc1db36ea9eba5f332627293a028460edff dm: fix copying after src array boundaries
c3eb8f32ec3a6f98f732001706535f5b51acadd4 scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============2962224411081474166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e97507149f-e0e7ed089423.txt

417e0fa7024cd4047d4f1e0c0ac7ed9ca0e90bec Revert "rndis_host: Flag RNDIS modems as WWAN devices"
4aca4f08a617693d16334ac421d4a03ee9d11b01 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
2c6a55e658e2f0b3932295706259d1c4581bd240 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
fb04362cd961036f9df0f0f774a3947bf96ec79f EDAC/altera: Test the correct error reg offset
ade57bae459b1ca9b1fa1ea81bbc5b0c98751490 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
159859eb9a5f98f8dd81fbeb56ae1f2cf0e6fe17 i2c: imx-lpi2c: Fix clock count when probe defers
47f7ef2b0fa928253de9db8dc6ac738cf30da8c2 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
6fced8bc4000b6e1bec7bf7249fae45cbeab118a parisc: Fix double SIGFPE crash
aa710522625b27b5ca2c707bc76a009345f7ca6c perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
1b0a5a20b04771c3b1df1b064e071b7374cdab90 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
4637084f26a7a2ba9f35bd0bc00dfcab44a826da irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
15cbd414d710120d9b515c486108a413dc581c47 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
7f067d59785014d7989084fd3e8f121f3c78cec5 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ce4fefcb40ecba371464cf8778eb437bf4671f3d dm-integrity: fix a warning on invalid table line
d0a471615869200d8a04b9d5ea4cd84079136e86 dm: always update the array size in realloc_argv on success
ab417a92503976a9244341e6425c9ef06444d757 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
b7a67c6325736178df24365a07ecbf66ff209aa9 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
8f0deb084d44b9f70076e7bd9b8aac0736e9343f platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
60826444522e75b974ae9feeb3b3615ea32b06ac ksmbd: fix use-after-free in kerberos authentication
951d6d46245916de7c3d175fcb9c5a081eeba6b8 cpufreq: Avoid using inconsistent policy->min and policy->max
03ad87ab7ff747e5f67b21587366effd37dc491c cpufreq: Fix setting policy limits when frequency tables are used
3b302f7b94d287a915298e0b179f8594ffaa064e tracing: Fix oob write in trace_seq_to_buffer()
fe2458e3cee84bf65c7d842a40c8a9256bd963e9 xfs: fix error returns from xfs_bmapi_write
9af6d9f5d63e0823fdf3fac3c73948fe0366b322 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
dbaaa3bc8b63b8268e0076b91f40750e607e331f xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
b303068793b2a6dbd89a948f84f4a0d73bffaebc xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
0aaf1ed8ce11fa25ea1b90c959d57ab0392ef419 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
d9206568f4676036d4362b5ee33fd55a9252bd62 xfs: validate recovered name buffers when recovering xattr items
8174994c23cc8510893df283a3bc96054d9a039e xfs: revert commit 44af6c7e59b12
f6b04397370b950da701368c42c49c5217098735 xfs: match lock mode in xfs_buffered_write_iomap_begin()
2da0bb6fbd3ba0fe1ed4a5b765a15a3ddb5cd12a xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
f2b0fd24fab6d212c61660413b5b4a37244f6aba xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
cd190a1acadfe36ac1dd7d0ba38d0a37306393e8 xfs: convert delayed extents to unwritten when zeroing post eof blocks
938b405db58d99bd6b0515587a46841eeb9fbf4e xfs: allow symlinks with short remote targets
305d1d83aac68ec7c72dc8ec48bddeba1329c055 xfs: make sure sb_fdblocks is non-negative
42dfce4f8519aa35a914f83db639ecbcb5fff72f xfs: fix freeing speculative preallocations for preallocated files
8cc3a71c4b1ddc8e3467e18aff95dd0ac66b094a xfs: allow unlinked symlinks and dirs with zero size
3a5c7692333acb05b55433017da9d6418d2d7589 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
c7b76d6cf4a9c30f4984222ff35807e16a8891bd KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
82b0ad72f2f33bbdb22d02c6dcc73eafc7b09391 dm-bufio: don't schedule in atomic context
cd03e42c48047da58a3f547e87f94c600243f0d7 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
5528386c85f33de0237d92592790ee2ade1a9794 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
cd9ddba9ca5fa24e6680a87c6a860064fdd1a641 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
c1cdad9ee3c393ae267fa90971df27822f55f3a0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
cd2e43d23d3894c3c7ffb4c8ebbf9401f9a1d7e7 net/mlx5: E-switch, Fix error handling for enabling roce
e506248c490447de46948af6a17f0f1572d620f1 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
2fde33b1a785001bbd01ee2334fed7aaecb97d3d net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
41c3fcbc009ddbf5676fbe53a48bb2cd69969ad3 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
8ec34675b1d3810d736943daf08721edacd1cabc net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
072d6ac34b715e7141d9d316eb0bd9f47c432eb6 net_sched: drr: Fix double list add in class with netem as child qdisc
90caf18fed24d6a983f4adf7375dd7b77f061874 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d8ec70b588f194f07e8b0f5382985121aa2f3d8d net_sched: ets: Fix double list add in class with netem as child qdisc
8399832d820af38cb6184ea1b8a1cb922ebf554c net_sched: qfq: Fix double list add in class with netem as child qdisc
0775a9e179f60c69eeba51fb6cfc020356ca5d27 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
191b02cc9a9bbfcd846d2e0d67c5bc9d89f55ec2 net: dlink: Correct endianness handling of led_mode
dad05a4b5cdeead8ca73f1383b0440e6831a9a1d net: dsa: felix: fix broken taprio gate states after clock jump
b02beef6955dd2b9f3dee106a7fa174679994ec9 net: ipv6: fix UDPv6 GSO segmentation with NAT
062324ea14d2866fa3e29a71553b7e40327586f0 bnxt_en: Fix coredump logic to free allocated buffer
286dbb52074db85fba64129735462564623a5b90 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
ad6cc176f9c8e569fadf4f8f619725d7825c2a5d bnxt_en: Fix ethtool -d byte order for 32-bit values
f0891df3a277e61521a15e67216985210e65bc5a nvme-tcp: fix premature queue removal and I/O failover
87af696e73e0adb889509f14ee7de70a12c39b48 net: lan743x: Fix memleak issue when GSO enabled
def5e2c87211ff4f156760516eb33e310a1fdd0f net: fec: ERR007885 Workaround for conventional TX
666af0dab6a38c748dd9dd9bd19bc65b3e38f966 net: hns3: store rx VLAN tag offload state for VF
bda2fb2e10f6593778c1405d539507da2721d2c5 net: hns3: fix an interrupt residual problem
5d8cadb2f63e81c3815812f37bcc5357ae6b0b62 net: hns3: fixed debugfs tm_qset size
f79371ab05537d1906122712d4a7ccbb8b65de70 net: hns3: defer calling ptp_clock_register()
1924f8e55a431cabcdc14743777a17f298d20533 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
695bb23e7a4969169bb271410daf4406ae24bb1e net: vertexcom: mse102x: Fix LEN_MASK
9c97e4ba62a68d8c19459e5b59c30cdd536a7c57 net: vertexcom: mse102x: Add range check for CMD_RTS
c82e73ecea825e099f62fc589630835a4c5ff6d9 net: vertexcom: mse102x: Fix RX error handling
6bc6f958a3856bca6c5f48408ca8a798287807a3 md: move initialization and destruction of 'io_acct_set' to md.c
1aeeada516eab34e04d38c6eaa4c3aa2b6412d04 PCI: imx6: Skip controller_id generation logic for i.MX7D
7f0bd2a9c19fc1e746715fe8d953b515698e20ca sch_htb: make htb_qlen_notify() idempotent
59abe685bec0743fa5b8b56da4214384d4e6258b sch_drr: make drr_qlen_notify() idempotent
bad7566fdafe93e4f768799a9f629c32a86265da sch_hfsc: make hfsc_qlen_notify() idempotent
3d02c6b315bca664b1b38cf324828a0a5af0c170 sch_qfq: make qfq_qlen_notify() idempotent
e91bab48b9f531744b56f7675177800e33fe8838 sch_ets: make est_qlen_notify() idempotent
0f6da63ecb2ef53a07d0d5d5f8b3ac726dd0e2c0 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
aeb8485b6443a218319a9678a21e9057909ec313 firmware: arm_scmi: Balance device refcount when destroying devices
582b947c7f06f484ef26e50b1e6f863b920c8571 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
265acab83b1f1ab898e1bb104bdbbe37ac4ddb1e ARM: dts: opos6ul: add ksz8081 phy properties
bdf600030b2d8ff84ea8d4f29399a0f4c15f6f6b net: phy: microchip: force IRQ polling mode for lan88xx
40ed0800957f531e916c4770cbe5730165c025cb Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
f68a698256af576b520185d9dc5265eeee712a6d irqchip/gic-v2m: Mark a few functions __init
622988625d3f5d2c290b3d04a219d5b2c7921297 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
49f0eed8911bdd25a269a7e21126adbc83463eb4 dm: fix copying after src array boundaries
8907edf08a963d2b46ff4589641de10fdeddc1d5 iommu/arm-smmu-v3: Use the new rb tree helpers
3b980b1311f40af9ed1ac56b6b0d183b32235263 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
ecff3f850c221183ae840bdea59f533f99cc06b0 drm/amd/display: phase2 enable mst hdcp multiple displays
11583f869924a07ec4204508596ec7acccf91f6d drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
661b69ef61e031b9212e0368661224a682734fdc drm/amd/display: Change HDCP update sequence for DM
d304a81922f4fc325ace6f64f294a8fbf852eb89 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
a0446eadfa0df6af049b2d9c39950a40eda190c4 drm/amd/display: Fix slab-use-after-free in hdcp
f0e6279d1d9e4c8a2a81458155fe632ffd0f85c9 ASoC: Use of_property_read_bool()
e0e7ed0894230d161367fae31a000677f4e697e8 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============2962224411081474166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f160cf46b720-54bc4dfd3fbe.txt

61817f2df8f038565e09ab79f886e95f88a47c85 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
bf6f676323bc17b42ba7a9967e3dce797d7b86f7 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
e4bc86ead2c6df005b53128b14c40c630acb1fa6 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
bb2a5563507d8d69df401b2d3d114d50c71c931d Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
9526bebb009348a760bfec590bfb2dd92f9267d5 Bluetooth: btusb: Add new VID/PID for WCN785x
53acd08b2bc3d56ba3c822c793a18c9214ba24c7 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
19f5e0124ca493b6df8c5a3b48f6d16bc1471cea Revert "rndis_host: Flag RNDIS modems as WWAN devices"
3c10eeaffdf1082a12ce5490bead0a541e619aec ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
43d14869661166056d425a38a0f75617743c3dfb ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
8dcac85f928f6d79feb417937021e620f3b516ad binder: fix offset calculation in debug log
aee1b54a7ed4a0abb68e582e0e084fccac42e9fa btrfs: adjust subpage bit start based on sectorsize
fe8a952e9b905629de669dc147eea5a0966ba1df btrfs: fix COW handling in run_delalloc_nocow()
590efc8bfc38a440bab3b5415526f0d8543e2702 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
46df5313dc543fcf3c263595ba259654fbdb19c9 drm/fdinfo: Protect against driver unbind
475361e3da5711c2a79ba237e76e3a43f3d776a7 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
7334cf38b1c04f37782ab5c53209c2d0b39eded6 EDAC/altera: Test the correct error reg offset
b4eca2c331e0f632df785866c3babedfa369afce EDAC/altera: Set DDR and SDMMC interrupt mask before registration
066837d69371b3627b6adec3035494dc8037cac0 i2c: imx-lpi2c: Fix clock count when probe defers
7b0ab871f3eae66d659161e6dab4ecd236650311 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
5b130994a12dc608f3b781f38ad3adb9b9faa209 parisc: Fix double SIGFPE crash
484375d24fccd57ad6f90e86d245d0d2515be29b perf/x86/intel: Only check the group flag for X86 leader
de842dc465dc095338966f870ad461ef4b59e2a2 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
7555bd88536d01bdf5933251cbb1613d12bab98d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
924e00e6e1eaacc3c07111d4a7d0296dbdf477dd irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
7a84fb9273479f9304a8750f21ef7246794ef71f mm/memblock: pass size instead of end to memblock_set_node()
5b081dd87afb1c8a9d9427af7df8b3189ccf62fb mm/memblock: repeat setting reserved region nid if array is doubled
d6079d46f37e28767c8d1eb96f51398b31a0076f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
a3c3f4280dd78e7097d6fda08e9fa859dd1da0a6 spi: tegra114: Don't fail set_cs_timing when delays are zero
8356629fe587fc51dc05195c76172f2dfee78835 tracing: Do not take trace_event_sem in print_event_fields()
3090b5ba65dd920c3aef4a73477f9712c6ccb781 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
3c18f886c53d990e26abf1e2fb79829e6502ba69 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
00457f1d1e7eb4cc9bbddea14b253bffdf6eba92 dm-bufio: don't schedule in atomic context
0b8b5cd1c5179503cfdce299b41e64abb0660c7a dm-integrity: fix a warning on invalid table line
c2e7973fee0900041a6530fb4e59704190ce47eb dm: always update the array size in realloc_argv on success
55594d0c4764c1af89493476b78d6d17bfe2698a drm/amdgpu: Fix offset for HDP remap in nbio v7.11
c690e99d0b91b63091e1511804171835c2855682 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
609b559f41380c964aa1df35f2a0cbad332f66e7 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d1d55ac6db2a00fa0e4bec05447157407085447c iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
cd98b5bdbb651e340d2916ea1bd000d8c856d687 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
427a9a97c0c4a740772fc8c0194493306af27b6f iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
49a568e0decf48b9eb0f51d6a138552c0f8572dd iommu: Fix two issues in iommu_copy_struct_from_user()
7d4d5d1195a7c5f98f753e886d749b2ec417d66c platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
130bde395990bce54c18fe3575ae523095d61210 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
26f20bbafd78886342bac659bc60f58e9e4a7447 ksmbd: fix use-after-free in ksmbd_session_rpc_open
41e4dcf9fc5ed31f694319087f8eacaf46a0973b ksmbd: fix use-after-free in kerberos authentication
5d3747a455135cf585142ade5a73aa739b4692a1 ksmbd: fix use-after-free in session logoff
28b4fe650fa0d443cab1a3a09080bdba638e7429 smb: client: fix zero length for mkdir POSIX create context
6d5c90c2a3ab4ce20f79daa02c8f4314b3dabb73 cpufreq: Avoid using inconsistent policy->min and policy->max
13d02644290b459c7e548833d1e281089da24d98 cpufreq: Fix setting policy limits when frequency tables are used
ce1c1c7315720d40964e3bd4f6642fa1cf7fd51a tracing: Fix oob write in trace_seq_to_buffer()
1e4b427373d8b279ea7817b6ce40f015ddce6ae5 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
85ab9106a4de628dbe90863e8aaffffecdd0c67c ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
0fa8d364b834b2eb825f4fdc0a54cadde25933b8 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
db77e97211e971c1f684e015e069a396dba82bca ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
bef0271ad819c5ad7b818ac0a0428200708e79b6 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
741b69a9a97ae7ded49d5e2564bc0f895bc5c946 pinctrl: imx: Return NULL if no group is matched and found
661b4330643e7669474f343a9e08a5e95adb45f7 powerpc/boot: Check for ld-option support
b7a07b2e857f85d9b80f1a40bdf9856c63e1d568 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
8bfc78666e29583ceab87d25340689960ddfba31 ALSA: hda/realtek - Enable speaker for HP platform
37a036d75bbc92edda1aeffecb7990fe20ad6afc drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
6aa38268b23baa116d0c5c738c0c90014e42c8ab wifi: iwlwifi: don't warn if the NIC is gone in resume
0a6d81473d432afc6c8231aa2af6615ba1cc58e5 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
0c7d15c6c254f537c28f92a84893e2a0e0339ebd wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
29d66ff965825adba4af69dcb2ff67df28bde8a8 powerpc/boot: Fix dash warning
3512efe56442f7ef7cdf75c029cab49ea527bfff vxlan: vnifilter: Fix unlocked deletion of default FDB entry
bb18de88e8d60ba6ea3ef25c5e342b2bc80deefd xsk: Fix race condition in AF_XDP generic RX path
d4aa3493055bc6de993be792c064ba2bc45e022d net/mlx5e: Use custom tunnel header for vxlan gbp
dba298605236be98c33be66ac3569f4836a10a86 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ab42bfc150c628ca4017bd18fac40e15df283e2f net/mlx5e: TC, Continue the attr process even if encap entry is invalid
627d22b6b503af0b0268b8f2ae1f13c201de81db net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
0f0f5f642058a77f98708f30a2932f6e753de5c6 net/mlx5: E-switch, Fix error handling for enabling roce
2329d84614e682cfd89dbc4834029b22c252b862 accel/ivpu: Correct DCT interrupt handling
9feb7243dc16954dca8d7652daf546d63719c08c ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
6e8c260ac126acbe57ebf1cf54586885345df94d Bluetooth: hci_conn: Remove alloc from critical section
143e480b1c4be142d82ba8de6d0531050adba887 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
96b2d454af360ff36a2e6bf93eaeca8964dd107a Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
de6778544b414b53932ac88d94c365a68ef63f38 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
94d426f27cea29158846ab0027f4124c4818ee7b Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
74c140c0d18e139e9e6f84e288e172a61dd672ec Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
71399d139430fc43f40adce974eed58fe0b2b797 Bluetooth: L2CAP: copy RX timestamp to new fragments
34242b2ef080b9d2dbf84a9ccd60f7bafa2928ef net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
efd52df3bee20da7b452d555b80d51701aaf79df octeon_ep_vf: Resolve netdevice usage count issue
4072fd9d987a409cd11eb1a2e624b3415072deff bnxt_en: improve TX timestamping FIFO configuration
2862808c0009e63287670cd80504e738812ffe8b rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
c8f29544a8301b888ffbf0ac82aecfdda6283930 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
0cceadfe1da9177123eded2dccd5fb8a785aedfd net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
ebc059e6f667ff0fc626ec0d8c7cfe94d9d259fb net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
15e397dfb99f51864e8192cb9087ae6de369d695 pds_core: make pdsc_auxbus_dev_del() void
7b4de54ad623b0031d6d8d33ab94a2a01c439cb5 pds_core: specify auxiliary_device to be created
26333e0cf2498da88b10d7452c55fe9e73ec36ae pds_core: remove write-after-free of client_id
97fa575b58827ac47c558cdd63601e64d1249d9d net_sched: drr: Fix double list add in class with netem as child qdisc
bfafc2c981f406b10317606ce2273c756127204e net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
20931fac2e8bd8cb5431fe5bff41e902ac2252f6 net_sched: ets: Fix double list add in class with netem as child qdisc
7c443a03838ca840c89593a1b953b2feecd7042f net_sched: qfq: Fix double list add in class with netem as child qdisc
a28247d51a9c821b477470e8c8c6427983c6d0da ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
105fbb198725f2d5b6c66cc309afd13dc827a1cf idpf: fix offloads support for encapsulated packets
23cda27e44638a3d1d1b32470308e1635c0fdcad scsi: ufs: core: Remove redundant query_complete trace
9b397d783f648acb5610f5e092aff6576f3edbd7 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
a0109932ed5fdff4268a0e2dee4d8a5c0561bf16 nvme-pci: fix queue unquiesce check on slot_reset
e5fe22c3f012ed57ba8020669900841752ddad99 drm/tests: shmem: Fix memleak
0cce2f492e55eafc839036f58c10e847e3a55273 drm/mipi-dbi: Fix blanking for non-16 bit formats
0fe4a3032cea5c1997e4412ecce43153836b5f33 net: dlink: Correct endianness handling of led_mode
d9088261f6d08ef0a5184627444e9058a15204e3 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
90a3893f6e2a4366d4b520375e22409d3ff983c2 idpf: fix potential memory leak on kcalloc() failure
8d26108da7ad03f07b9b529b8bd6e7490d365a0b idpf: protect shutdown from reset
7fa3baf7074c5c7a0459e98326313c25dc85bfd3 igc: fix lock order in igc_ptp_reset
84a9ad89f2f1bf59a5efdb80346d99e188e154d6 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
2af00a8d5a64d4e8c62f575b03440392e50d31d1 net: dsa: felix: fix broken taprio gate states after clock jump
6c925da0b98486a85b9c07deee3713edbdaef22b net: ipv6: fix UDPv6 GSO segmentation with NAT
628c52abfd7e931db89d5f5ba579b7aa6732bfe4 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
276a39448124a13092734acb6bfa6c3bb582eb14 bnxt_en: Fix error handling path in bnxt_init_chip()
33824fc0ea1a551822c7276517743a7b4c99215f bnxt_en: Fix ethtool selftest output in one of the failure cases
094c9d49348758e631fd478c0f5fd9b58a53fee5 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
2323a05f954dfbfc7a260f885fdc8089eddaf799 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
863ebdaf3731aa66e3c4f20ec119818566d6a95c bnxt_en: Fix coredump logic to free allocated buffer
f3c1e58c2d094bb4e59c74eed3ed4404ab974656 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
ab14a780d96dd1e1e751e360ea6e8afb8a036d04 bnxt_en: Fix ethtool -d byte order for 32-bit values
b3b423b4fab4504fe341c5c53f4834dd61ada404 nvme-tcp: fix premature queue removal and I/O failover
790a0c249039ffd1421c2aa4abc7720b5a326f52 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
8415e220a8f2a3b3911e3090f0640b4cfdc7b649 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
25f4e2dd05b529ae24363e84e65adfcf0b39a957 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
5e82cced8cb88eaf4ce298ebc64e63925306109a bnxt_en: fix module unload sequence
8201f0dbd8bb82d0384830329050e44f6d186a87 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
1798279a2ccbd3529d05c552d4190c1e11ed010a ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
9bf2008590b8a09084a302a7204e2d86621ad0bb net: lan743x: Fix memleak issue when GSO enabled
a5c8e8ff40bee1d794711e078abb03c21ae5408e net: fec: ERR007885 Workaround for conventional TX
e5f19a996b8354c8d2649f85078afc7443986ae4 octeon_ep: Fix host hang issue during device reboot
5bde1f536645acbb6ef9b59913e1873b2a646a68 net: hns3: store rx VLAN tag offload state for VF
01aa9e3a93213a2ef16cd2f2b30a3fcd3bd60a03 net: hns3: fix an interrupt residual problem
07d6ef0b0b9d7cd92eab37c177f5bb46e627e6f1 net: hns3: fixed debugfs tm_qset size
2055734a145f6dbda842eee221dcc3beeb9f6999 net: hns3: defer calling ptp_clock_register()
3ed6fecd2cb6907697c9e86e37f61e52ca5715a1 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
1c9c6cdb4fb278527d28dcfa1691fce7a41235f9 net: vertexcom: mse102x: Fix LEN_MASK
a779e45a8c935a0622a00cc2703c80236fb9ccbe net: vertexcom: mse102x: Add range check for CMD_RTS
0874e73d79b2b7f1b9d5d89f9554777093d47610 net: vertexcom: mse102x: Fix RX error handling
251b353b8b64e861905fda839db3b793d1f90af1 blk-mq: create correct map for fallback case
30e3eb9eeb5f07c916d5728242f89b4cee78024d mm, slab: clean up slab->obj_exts always
96ef7fe6aa1c680539e6596be8c75bfa32882cd0 bcachefs: Remove incorrect __counted_by annotation
697d75617c2a1b7fbc85082308b4bea52e179c6a net: Fix the devmem sock opts and msgs for parisc
7bd816dc3b29193a02d91ec06db11266244770d8 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
cf5a53414ef6ab3f90a981050069f27b21a8299a accel/ivpu: Use xa_alloc_cyclic() instead of custom function
44e263e6944e251866350f8d014403d34e8ef15d accel/ivpu: Fix a typo
8c0325bf6c4cfca9740ebaba3c3e84729209f871 accel/ivpu: Update VPU FW API headers
0288358d5d0832589fc7a2d85e949bee1f2a5605 accel/ivpu: Abort all jobs after command queue unregister
4ceeb7d6c0ed6563ea10aca76a7d5c8914e42c6d accel/ivpu: Fix locking order in ivpu_job_submit
0b03aa57d5e7c35043e3c32a7c1337db8b4ed945 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
c1c3f19b11f9518b92bbe2964e4b6918baf35ddb sch_htb: make htb_qlen_notify() idempotent
df2eb2fec97eb914d4ba454523fb70c1046a9f17 sch_drr: make drr_qlen_notify() idempotent
df0bfed948de365602cad33d38b557a1d96ff1e9 sch_hfsc: make hfsc_qlen_notify() idempotent
2ffcd5d55e916f3adee8abfbe79d931be057935c sch_qfq: make qfq_qlen_notify() idempotent
670fc8fe9dd3b63f888145510d1cb60cb8d155f1 sch_ets: make est_qlen_notify() idempotent
53c46110c8efcaee23df483bb02089c397338dcd drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
7a1f07b7f0bc6740f4a9e1af37d24bf09fd8a2da firmware: arm_scmi: Balance device refcount when destroying devices
a4058f1c0aea3366e76523c8c2a7f77ca612861e firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
694cadf945d6446edd0b4a4817e684c441bc32b6 arm64: dts: imx95: Correct the range of PCIe app-reg region
af9bd4f1cbebfa5e122dc436f6e0fcc3fa2b7858 ARM: dts: opos6ul: add ksz8081 phy properties
945b4ccfc915098f5a16d1c91cb86658c215fed5 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
ed3cdc18fd97c4f6f2e5079730e573c70f435469 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
4075d30c10d6a082c35019d3ee9a2fee6a56354e Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
fc9411742d7aeab87c67d212bef26669b48fe2f2 kernel: param: rename locate_module_kobject
3b3a35c63f1b33d320a1830a890f3025a6da56d8 kernel: globalize lookup_or_create_module_kobject()
d8771507d609a89382864fb44c7fa76804cca873 drivers: base: handle module_kobject creation
14dde24d9a62ca2636c8486e2f18885782238d37 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
b7cfbfc364ece75cf0df3eb54469ff5cfc9aceb4 drm/amd/display: Fix slab-use-after-free in hdcp
54bc4dfd3fbebd66caf428e5a8a1456c68f07d2b dm: fix copying after src array boundaries

--===============2962224411081474166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eefd4f19ee48-451648c7a849.txt

70b1234699d7e0815206b867d57f093a110a6d94 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
ef195de8cbdcc526dd7e749347db0458ec8814ac ALSA: hda/realtek - Add more HP laptops which need mute led fixup
32adc3788ecd9265f0828a8198aaa020e26c9b1b ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
96f3a123b354cb3f7a8bae04236c92cdcbddcc69 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
d0b5a4f5b0d5b8c4bb6b764310a2345b017faf6a ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
eca6e4bf641e5214e61f1d01c343a0701977957e btrfs: adjust subpage bit start based on sectorsize
e43138de46d89da1dbbaf1831ee321c20a36020f btrfs: fix COW handling in run_delalloc_nocow()
32734b16044fed74b5cc5e0b4c2879a138e843a1 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
b57353ceaf53b870d2fe832e51970953ad3782ca drm/fdinfo: Protect against driver unbind
049d10da0b3de17fbb5a680a82bc0b4876e72669 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
7b49ba5c839946cf6a76444fd6ec9e5271368c30 EDAC/altera: Test the correct error reg offset
bff1d1f38d4b51c168b1f3a586aeffd82d86cc40 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
3ee7fb630a222976178fe48819162cc2b34cefbe i2c: imx-lpi2c: Fix clock count when probe defers
24367a3081c16fe707d4e9ad8cbaa7155b596b37 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
5991f833fcd37414110606b26b7573d4fded428a parisc: Fix double SIGFPE crash
c7846ed3a888b2ff86ade48d2844927d3bfd271c pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
74f9141cb7833d15aee8034bfe6e4844db52574c perf/x86/intel: Only check the group flag for X86 leader
28c181f4b6b4de1021056d91de3ede65b1b2cccc perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
d340587b699a4e03b0e00bc44528528d7249a00a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7e8e12c0a400744cf41459d355bb048f142b594d irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
de48e0dcb77e0311b4781ec8edb4fc15ddb0ad9e mm/memblock: pass size instead of end to memblock_set_node()
abbed59ebb0d46661f0d6a45ce4f1a9e46db5900 mm/memblock: repeat setting reserved region nid if array is doubled
613305d2ceba05ef77a8e8280ca476a5db0f034b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
be4306801b035f721b361b980c08710ae820693b spi: tegra114: Don't fail set_cs_timing when delays are zero
71f9731a610ac1c140e17de6f9f3a953782ae430 tracing: Do not take trace_event_sem in print_event_fields()
e838d848dadefcb8cdafbe31b33cbfc5470b5d84 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c308bff07f18b9426d8e7f46ba9460d8bedb1745 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
de6e209ae845270e7ae9155a350f1066999b1498 dm-bufio: don't schedule in atomic context
d68d53caa721c9eff447ca085c28e17c4ef6fa74 dm-integrity: fix a warning on invalid table line
9d56fed9eace1064fffb24f78ce4573f2200049d dm: always update the array size in realloc_argv on success
12ed1bba678cb9c9f0feebef2ae4a233e74b5f80 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
5a8e0a8b525d67e9e43d3f90bdeb1856f9201834 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
b988d22bd5f03f5c24cf2f8622c2bafeff2427e1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ed18445b62bd10bbc79e61019a8f98aef1d85bc4 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
9089d18785d061562c770315bd20fc8be350a416 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
3596dca2affb567c85dc45a2178327a53f69cd95 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
ef40b42285f2232d88ead812e2be598c8f9c14a4 iommu: Fix two issues in iommu_copy_struct_from_user()
359cc214407b7c1ed2e0587c1da4baf9c8183961 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
fe0a6b6a7cb7532f39109b0609587ea93a3959a9 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
3cb2eaa4234fcec170ac4e5f7b5cca55c9720e93 ksmbd: fix use-after-free in ksmbd_session_rpc_open
080a49ae062d3c06342f01d87fefdd8c483c2894 ksmbd: fix use-after-free in kerberos authentication
b65f3a30ec30251fdf335c3a1faab204d210e087 ksmbd: fix use-after-free in session logoff
b100435b594d0ccf9d44d0dbeba2084624e3ce0d smb: client: fix zero length for mkdir POSIX create context
2294dcf48ea48c494785dbf46a4745b386de02d3 cpufreq: Avoid using inconsistent policy->min and policy->max
17c4e06c64fdeb7762a73fc1a5f29ccebe255702 cpufreq: Fix setting policy limits when frequency tables are used
6e84b5222fd31c138a1143bdb4838b9bea69a1b4 tracing: Fix oob write in trace_seq_to_buffer()
7bfc1e91700a42e2a6b3976150ca55b8554710de bcachefs: Remove incorrect __counted_by annotation
b1016ff7d39249859b9805892ef519c1d038bdb0 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
84a4567e6847d6b75a9d8651acd6816265946c03 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
41ae18846d659ea73b5d4878d9e0b56b79e5c183 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
e31242558ebbc2d94cc67f12775f33c0422fc4b2 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
6ddd20038bfdaa4587f9a70a334e56dd1dffcf2a ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
830bc07f4654631d6822a995e1a42cdb6fb87eec book3s64/radix : Align section vmemmap start address to PAGE_SIZE
f92fe8d923d3354e69f5116bc83add38b5307be3 powerpc64/ftrace: fix module loading without patchable function entries
7e6fc291d103d33245cbcd54bfe13cf0e4b32744 pinctrl: imx: Return NULL if no group is matched and found
1661912f8f43a1a3d33314bfcbf5b82c8b9ad8cf powerpc/boot: Check for ld-option support
67ac67f40d423da68a01d4aab61aac17a6007a96 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
394d99bac546fa9112996d292670765d469346ef iommu/arm-smmu-v3: Add missing S2FWB feature detection
3182ff0f0c7cff8da7aa0931280452552256c4a3 ALSA: hda/realtek - Enable speaker for HP platform
4734bcb45173d49cdad3e0f9c1cde7b82ce18e23 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
379b426aac89d9879a6a1da572c12c60c3f19ce6 wifi: iwlwifi: back off on continuous errors
8dbe0145c9217210bf4a54e2dc261f923b1d456d wifi: iwlwifi: don't warn if the NIC is gone in resume
8a32836b4237ce4940e93849e49c8d6760bf1d32 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
907236623d4fb87c07a120f99f6caa6fe2384a40 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
d98a0c14abb64f058d56b3432a101d10d135fda4 powerpc/boot: Fix dash warning
599afcb5584c93caf269c5a78bfeeda5ecb113d8 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
16263e912fa7d70a6a86ae5c033a2ad70f777f30 xsk: Fix race condition in AF_XDP generic RX path
a0c8d2464188d04a7a6bf725705a1e9db79967d8 xsk: Fix offset calculation in unaligned mode
91e3ebaec929467ce01de6373cde3c85c7ff1bcc net/mlx5e: Use custom tunnel header for vxlan gbp
6d63cbe6707b54f7e40bc0150106e4df2f5668ff net/mlx5: E-Switch, Initialize MAC Address for Default GID
507e3e1e21f4cd0a0e98668bb1fbc704a0cb460d net/mlx5e: TC, Continue the attr process even if encap entry is invalid
79598b0575b1d82b373e9d544985c5ad76fc2127 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
3f407b6c89a920c83aa21d1cf8aebb2ce598d5bc net/mlx5: E-switch, Fix error handling for enabling roce
7804c9e13f2a834b332c310db8d7de8ad559edd0 accel/ivpu: Correct DCT interrupt handling
19646a951d7c700c9b28a4f36d80d21f34320a8e spi: spi-mem: Add fix to avoid divide error
5d78ba150e2b31aa07d9054cc5f727d95ac1374e ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
a4387c863b37032a9377bbf8927f6a9dae2ef611 cpufreq: Introduce policy->boost_supported flag
5519d6b69c07ced4c1b5b711c2edf69e8004da74 cpufreq: acpi: Set policy->boost_supported
ac342f56fb42f942b77f15206de24e2c174d1e71 cpufreq: ACPI: Re-sync CPU boost state on system resume
854c797e6d81fe563480d5e630ca92ef59770c20 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
7f8453e47d9771e30979145078e80c6effd6450e Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
06de9b27f4a5b27ffceeda5187de668721e0fd1a Bluetooth: btintel_pcie: Avoid redundant buffer allocation
280f32b38a4d186737d7843d6f31862089515ad3 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
79efc20779642e5d844e430ec44dea4c4db2107a Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
a4e29be3f8cc3ec8ec4e93abbc5f80c62f5799be Bluetooth: L2CAP: copy RX timestamp to new fragments
db610866dfe445c6c13fcd37b9df7bb2c566de38 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
1406ec4e5441fe61933483bf8848228b69da2e57 octeon_ep_vf: Resolve netdevice usage count issue
a3ab01d7421078e82a8ccfbc5af8e2155ac8e179 bnxt_en: improve TX timestamping FIFO configuration
5e06f0c42b26808f9c4ad16f533e286c6bdad4e6 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
6adbecd60749c2a5f2968d6ffcf00a9d7ea0b8b9 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e22374a75a2a78c6cc48c12ac5987f5983a3d811 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
7352403f5996de2d2cf686f30fc44d5f5fdfa5be net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
5242110acba73b7f8ab4b1dd2ab94d4cfa9af535 pds_core: make pdsc_auxbus_dev_del() void
555b2dc77816e147e8dc4c0e27845d89182b1969 pds_core: specify auxiliary_device to be created
507d8fff02499faff65dc84aead1e3f5ec239952 pds_core: remove write-after-free of client_id
412c9bfb3f4512b0b7bcbfee1ced3b967df18bf6 net_sched: drr: Fix double list add in class with netem as child qdisc
16081531b2d9b8f06975197697d0e1f4bb23ccfe net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
26171b52a608c12833c6de87282f3cda9abd189b net_sched: ets: Fix double list add in class with netem as child qdisc
442b90e2ec9ac68fe0ee455c72b08e009dfdb6f1 net_sched: qfq: Fix double list add in class with netem as child qdisc
2cfdf7ee52ffe93417986c9d0bc31d13e2999020 ice: Don't check device type when checking GNSS presence
262627467194db6b606f847a5ad39441c3d81660 ice: Remove unnecessary ice_is_e8xx() functions
aa3dc42236c3812b10112cde358cd51d8a8ce9ec ice: fix Get Tx Topology AQ command error on E830
5dde89f8b60138883b73b6e9dddb4679a6df3641 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
9904838a3e948918c43a862b8360a03c8db0973c idpf: fix offloads support for encapsulated packets
7ce133b5aee874c4844464e49c08caf673dc72d1 scsi: ufs: core: Remove redundant query_complete trace
b01960007e2cd9a023f3022259e93db3b23fb49d drm/xe/guc: Fix capture of steering registers
9fad228ab60c04689454a5a2bb519d2aab4f3361 pinctrl: qcom: Fix PINGROUP definition for sm8750
5ab3885ad2d5f40811a91ab1860889e4dfef69c6 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
52e885cb06c6de80d3771e5ef91e37ea59fca5b2 nvme-pci: fix queue unquiesce check on slot_reset
945b211766d55d0b60a7e50ccab6a12e021c7605 drm/tests: shmem: Fix memleak
929f534f323b2667e75cc8fba179b4114884189f drm/mipi-dbi: Fix blanking for non-16 bit formats
54db776d27e06febfa2bdb763f9f7552f420eb24 net: dlink: Correct endianness handling of led_mode
871bf1227b4b46c4f26a693cd85a2300577a5f72 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
759e5b327460970b846032d8ea9e2dba73af2039 idpf: fix potential memory leak on kcalloc() failure
e24557236effc7525ec76be5a4e0c84ac21da00c idpf: protect shutdown from reset
08d9031f5cdc7c942db55a31b4425c348a5abdf7 igc: fix lock order in igc_ptp_reset
b5360eb64e2fe07e0e3ad398a3807ccaa704681c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
7c9cdc70402ae9852a0b29a1a0b47bc79be6a584 net: dsa: felix: fix broken taprio gate states after clock jump
0190684b1e15066381157d16a465bcf5635ffe3c net: ipv6: fix UDPv6 GSO segmentation with NAT
99d5d50f6e73181e7e9ca7799de905291c1a5579 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
7f5a791c640dd116068b5b3b876839f731544ebe bnxt_en: Fix error handling path in bnxt_init_chip()
e0ef0dd68fec6475c06d067ce2ef3ce7bf151cbd bnxt_en: Fix ethtool selftest output in one of the failure cases
7482be43cf4a8e03a49ad4e5a157b2996ed257ea bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
4b40d1d5158d7bf7e8483ad05da792c2eba3d483 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
e32c76780ddec5512dca0971247f4c82f0b05698 bnxt_en: Fix coredump logic to free allocated buffer
ef87ddc401df77c1d97635dd654bde9bf6414331 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
26b4b835788097c4260c1aaa3a7a12be01e21134 bnxt_en: Fix ethtool -d byte order for 32-bit values
a05bf3e89942562616f511ea241bfd5123537296 nvme-tcp: fix premature queue removal and I/O failover
13379c529bddd5eb1fb235f0d6ceb0a2555cb90c nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
1f3e9aea69c63dc5a6aa02bf97a9804c4eee3379 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
f11f71e661df46bab15b76493a7f9ffd3641191d ASoC: stm32: sai: skip useless iterations on kernel rate loop
d76c8ca7b0b037d4bc45b8317996844a9c10639d ASoC: stm32: sai: add a check on minimal kernel frequency
5b34b2bc91dae1a243114a8a542405085466ed82 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
edf62a37ace6df630f14acb367b6b610712db62f bnxt_en: fix module unload sequence
1ac25758995a61744a10419c9930874b6b00a16c net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
d8e28d00178b1154d58dbf96f301ad4497a71107 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
1834e0768e78259ec90e83f7582b3894026105ec net: lan743x: Fix memleak issue when GSO enabled
c2b8934159fbc5c89d3c9e62073fe5c1c7530b90 net: fec: ERR007885 Workaround for conventional TX
0a787ef15277bb11386792c2c150b8070c146512 octeon_ep: Fix host hang issue during device reboot
3dc8f4aa15befefe00dac5370bb6e4991297f972 net: hns3: store rx VLAN tag offload state for VF
0aa0bbc9da28e2856e7b7f4c3f046f7dba425ec7 net: hns3: fix an interrupt residual problem
371edf133df0c2f7d87071e24fb56a3673df3e75 net: hns3: fixed debugfs tm_qset size
298773417db4ea40827a4286ab9251ab9a0e1f00 net: hns3: defer calling ptp_clock_register()
37b42ffa23132b3b60b9ff3a8dc16a078f2b42a4 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
7c93a742e2afe57c1104d7ba3e3285ed3992b23f net: vertexcom: mse102x: Fix LEN_MASK
7e48e636988521f69ef0a0dfad1b9d9830e12934 net: vertexcom: mse102x: Add range check for CMD_RTS
5e7a27e464ddbc901b0d6d7898ae595c6c9acee6 net: vertexcom: mse102x: Fix RX error handling
57ba51070275a976a4e5986804361aac8f680768 mm, slab: clean up slab->obj_exts always
54838c58f4e5b522d419d9d6a3116ec0cd0974f7 accel/ivpu: Abort all jobs after command queue unregister
9241f235353c98160a5f56d33df38d41a75e01a6 accel/ivpu: Fix locking order in ivpu_job_submit
734fdd11a19864aa961a8a6eb78612c0925d0f7f accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
fc7479d9239b7a61b94c4b18acacf4adfc9f6762 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
66816b952f41d3c076c6cf2297f5a005eb3e29a8 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
b5bdd02b9d7887ca231520bd56e6977ffd62fbcd ublk: add helper of ublk_need_map_io()
8380375df694d3e2408051c077d84a75da80dcaf ublk: properly serialize all FETCH_REQs
324aee25e6bca0eb5dfd9d58577d476adebed37a ublk: move device reset into ublk_ch_release()
add9e2e316e52d4b29585840528b887c44b4b599 ublk: improve detection and handling of ublk server exit
b9fd635da4f5d6b55531f9b3fec15c9323a8f096 ublk: remove __ublk_quiesce_dev()
803a447de9a76077d2ee776167fe3b4149ed26ef ublk: simplify aborting ublk request
2787c22dbb7eb6f452ecf0dfcde8bc3bb595094d ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
103af49565479173a1ddd4de78ed8fd61bc37362 sch_htb: make htb_qlen_notify() idempotent
400f613d53a8f1d6bfd92eb39f0e8c7853d3ebea sch_drr: make drr_qlen_notify() idempotent
f39f65db8b7a2432a0420b31a0f2c432516dfb88 sch_hfsc: make hfsc_qlen_notify() idempotent
1b861723c4c846b3fa96dd42cfcfcd811a53c3d8 sch_qfq: make qfq_qlen_notify() idempotent
aa80ea7b26792eac98c3981cf5f40ea938f84cb1 sch_ets: make est_qlen_notify() idempotent
2b69c0baff28c7f5c10a9cbc757fbbcf4af98cbf firmware: arm_scmi: Balance device refcount when destroying devices
483aff18be417ceef433464fe61b028674dd0aa8 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
33b2090c45973e9dec60c5a1e83a418f1d132c69 arm64: dts: imx95: Correct the range of PCIe app-reg region
a2c27901f5074779bc1b0dd364eee8ea34f60b6d ARM: dts: opos6ul: add ksz8081 phy properties
5698542b3f7e47fac7b2f8bed24649f10ffe24bd arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
df41571c656adfc3a42ea729ac36e7eae40350a8 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
8605407538dd43959e9da155389f70faa9d859b5 block: introduce zone capacity helper
86e742c4f1e3efbf3bf9bc5d004ec1ea4e8640cd btrfs: zoned: skip reporting zone for new block group
deda21c6cbf2ddea5c0ae5243ccc18ab1aff4c85 kernel: param: rename locate_module_kobject
0b54ee7d143833cf7bc6c5c4cc7e6bf05178d67b kernel: globalize lookup_or_create_module_kobject()
c8d4fa17eb3f04a34fd7d63bf62425f22faf8eb3 drivers: base: handle module_kobject creation
90f3ff4041538b4beb11737b435f1a346c557909 btrfs: expose per-inode stable writes flag
cc6ee689dd4341c8c652284a8b264165fd3627cf btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
7e23bb0edbf4e2ed2c4b0434ab57a7dff70a9bf5 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
554564d29a5747cd620cbdb8fe587b8e4dec659f btrfs: fix the inode leak in btrfs_iget()
c05ec19e33990ab40d0ad25dc0b8a67b51f73f2a drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
bea637cfdd932ca170aedda0ab7eb5380a8a76f5 drm/amd/display: Fix slab-use-after-free in hdcp
1c0f3b1a0990ddf5b6d73cffea773d8a5642681d bcachefs: Change btree_insert_node() assertion to error
451648c7a84937a0157eb185a9567a13ca882281 dm: fix copying after src array boundaries

--===============2962224411081474166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4070fd7996-cd445d5f8762.txt

4ec45c0e46b40fae2ae67a9266e581da63ea9496 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
49f34cceac55109cb1cc359bca826ce465ea5da1 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
45532a4192a1fefb645d569de814a4f7c3f0c367 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
ef136ca58a0aa56149d2620951e4fff826f2a563 btrfs: fix COW handling in run_delalloc_nocow()
18664074c46f68e981c05bfbd6dcca159fd275df drm/fdinfo: Protect against driver unbind
c057a133de9fa5c90a7cbab13b25ed75aed42803 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c27854efffd914a345bb5cd9bd7f3bccb16d30b3 EDAC/altera: Test the correct error reg offset
c21db1f6ccc3f5da07edefc32b417b469ec106b0 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
57594fe7c6781dd4478303e420bfe8a30bb13fd2 i2c: imx-lpi2c: Fix clock count when probe defers
ebdcf58ac7f7cabbc3f7fafbf2a40ed0fd571e4f arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
f38835356b87a37553fec78cb2d4141eed20c67c parisc: Fix double SIGFPE crash
1e5c68aa2a2f3d001bec07c1774a808230eb2de0 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
d1c979e0a9fcd9ee5baa0356c3ddd59ee82dc940 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c0209199c37bedccfce01660732b7f74dd64ec17 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
954869b1c654f216a9a6ef81324650a3b09fd8af mm/memblock: pass size instead of end to memblock_set_node()
b2e2dec07fe210e8314c9fb8ba2ea1a45e200b4a mm/memblock: repeat setting reserved region nid if array is doubled
bc39cd0b91a817ff4fb062d18f6ead5b5fe20ef4 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
37563b0f1fede26ef61d24e52f4407060f1c776c spi: tegra114: Don't fail set_cs_timing when delays are zero
a26fb0d3c515b53a51a46fcbf52f93f506cdeacd tracing: Do not take trace_event_sem in print_event_fields()
a215a20da3173334ac5ba4540753daa97538cb6c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0d15f5323a0e659e732de2d97478ab28b706ad06 dm-bufio: don't schedule in atomic context
ccb97a97dc79ded12ec0f6bd8ed2d22bacd67d7f dm-integrity: fix a warning on invalid table line
c6556b16e303947556f796db0a81b438b551b2b9 dm: always update the array size in realloc_argv on success
662b48e008c4faaa85aede9874af31fbe68ff288 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
46dc2104bccccd9925af76d8d8ab610dc1be26d4 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
898aac4a5189eaae6e6a3d729c0b6516bccb75a4 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
c03d45049ed9aeee7c6fdebc0061664533ba8faa platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
5f3db4b497f8c4c80c0448876b81afe943ad162d ksmbd: fix use-after-free in kerberos authentication
789424ad8f18d7904abcfce32e8646587c675109 smb: client: fix zero length for mkdir POSIX create context
1a704cd74338f46031c49ff8e51ddd0a0564d7b6 cpufreq: Avoid using inconsistent policy->min and policy->max
719c01209d0823abe46106772b9269345c6bb3b5 cpufreq: Fix setting policy limits when frequency tables are used
cfd4b1b869254c4ce0061c304b8136074d3764e2 tracing: Fix oob write in trace_seq_to_buffer()
338df7c4538bb1971aff7de4b2fb9a95323bfb63 bpf: add find_containing_subprog() utility function
2e68a61d62136b54ba419411261678d8954268ab bpf: refactor bpf_helper_changes_pkt_data to use helper number
32e4936f57756eda499965a0f986ede518bc2a01 bpf: track changes_pkt_data property for global functions
8a3362541c6e833bef8293d374a8e84dfebb9e99 selftests/bpf: test for changing packet data from global functions
86c76ca044365106e11f9009bc1b40bf70737165 bpf: check changes_pkt_data property for extension programs
ad0545940123c84ce2b551198d86a5831cfba614 selftests/bpf: freplace tests for tracking of changes_packet_data
3480e9d7722765a435c3bec26bb21858ba60fdce bpf: consider that tail calls invalidate packet pointers
759c4d334495b2a93f7b4e051c2dca4d7e69d2bd selftests/bpf: validate that tail call invalidates packet pointers
684ab43292c4143846d2bae26422947eeacbaa8d bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
2c7a0f608ad87910548271baa6ce5bbbfa90758e selftests/bpf: extend changes_pkt_data with cases w/o subprograms
e7a47029db0a589059f30acbd75271f5b718e3a3 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
443ddff1dfe1187b7b57707c98ea439fe644d359 PCI: imx6: Skip controller_id generation logic for i.MX7D
097e56f073c69eb17c4c7846aa0978de609c8c3a KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
361942405b9eb7aa87b9cfa33edcf085ad85ce70 iommu: Handle race with default domain setup
004f90538e69df4f8e78cbdb60ba8298dd4919e7 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
955daee7bd6746aafe1bb311fc475a927862acd2 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
24693a965b27874cfde6f6871145a782a1aa8940 powerpc/boot: Check for ld-option support
7b5ac57abcd5923d5b5726113515d3b3f89bd1d4 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
0ac9f3688933523f4b805997db4e545e90d54d56 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
6ac1da548f92ae57089304057e5ca7716ab700cd powerpc/boot: Fix dash warning
3b6aeb0cf80570631d7a4031c0b23c5c8b52240d vxlan: vnifilter: Fix unlocked deletion of default FDB entry
f2c8ee35334de6107e796c364adf99d1992a7978 net/mlx5: E-Switch, Initialize MAC Address for Default GID
11494cdb82f496fc95e63a352d87ccb54dbcfe27 net/mlx5: E-switch, Fix error handling for enabling roce
b308b837b5f6dd62ffc4fc63b239ff2c5a042bf2 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
a8e564108deeb79e08a57412eb284a866189d84c net: Rename mono_delivery_time to tstamp_type for scalabilty
632def81dfc90d180f070f5ca4dd6dc2b045f9f3 Bluetooth: L2CAP: copy RX timestamp to new fragments
6e4c9bb5cf71b4b9d824c1bb89865eda4f7e3b89 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
838ba233ed20c0afe90d7c77471dd6361afd5efe net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
7f6eb8db54665e3956117b5303dbba8b8e516e4b net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
894e931382562e2b9be4235557fdfacd89d85289 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
3036dc4a19b5c1597c702a9a6ed19c0f1c5aca55 pds_core: check health in devcmd wait
339a21f9f00c0b58ec07b9d80aa1a49a943debf3 pds_core: delete VF dev on reset
b448aa14362ab148e98e3c4c705653d96b1bb0aa pds_core: make pdsc_auxbus_dev_del() void
70a931089544262cb8573c951254d2147bdc806f pds_core: specify auxiliary_device to be created
f960da382592fe5f747057e49a1c1dfd89af80aa pds_core: remove write-after-free of client_id
c55eba6df6bd6166186bfcddce51814ae5acc61c net_sched: drr: Fix double list add in class with netem as child qdisc
00cc69623f0b900f62454e1ef3b7ecd73613bc66 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
427b1d15ab3bdc3e52f197373865f6b8ba3251bb net_sched: ets: Fix double list add in class with netem as child qdisc
90f17c7f90d6c53ed4ca0f89fcfa892a32f79d4d net_sched: qfq: Fix double list add in class with netem as child qdisc
03a51e1f0e17f4aab9237fcccb1ebc6d188b8c6c ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
5a4d5a7f99833acb2f4950af19d4b45b3c85893a ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
bacf95a2a14948015cd65904ea8f469e6ece6165 nvme-pci: fix queue unquiesce check on slot_reset
8300f0b3393e163f674255d3de1d16590c61a0d7 net: dlink: Correct endianness handling of led_mode
885d0f5252b86e0316d7a3e2aeda90ba7a3f17cf net: mdio: mux-meson-gxl: set reversed bit when using internal phy
b66efb91e2cb099a6b8a427b23a213ebc6f3fcb6 igc: fix lock order in igc_ptp_reset
1968d190f1e459538f9819c21615e703ad27469a net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
53a9d4a79f6c54583f038a8d4feea6b97a93ac11 net: dsa: felix: fix broken taprio gate states after clock jump
a57fe0aafed3848ee5e26c1f04e50de00a4e73fa net: ipv6: fix UDPv6 GSO segmentation with NAT
ccda8b79c9394fd39c78994867b8464cbeed9ae9 bnxt_en: Fix coredump logic to free allocated buffer
0ff1843d9ff4e39f16155d1f0255449cde4472c8 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
668e7d15f8b10794b4305c1d5004bdce8ec762d9 bnxt_en: Fix ethtool -d byte order for 32-bit values
de4ccb3b7ebf1e44188ecd4bbafb28838be1771d nvme-tcp: fix premature queue removal and I/O failover
06caf7863c40193c4757239524554a83b15d9269 net: lan743x: Fix memleak issue when GSO enabled
b08a0d215cfd2fa9754c54aeba66bfe9deaf4335 net: fec: ERR007885 Workaround for conventional TX
4af83eb2419450dcc9b29982c304136ad14edf8a octeon_ep: Fix host hang issue during device reboot
ae652d102957048d1886f70cc926473d15cc921c net: hns3: store rx VLAN tag offload state for VF
0e536dfd2048af67161683f81c7619b968f97792 net: hns3: fix an interrupt residual problem
14218aca6fc5192a3d1ec7f8f42729d280f93cc5 net: hns3: fixed debugfs tm_qset size
1cfe040e66d57199075645fe7ff90c312542e2b2 net: hns3: defer calling ptp_clock_register()
dcaf16bd6a539b4b762f54e9ba37341e2205e203 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
69c3586101c9f0115c8c791492afb9d30ac717ea net: vertexcom: mse102x: Fix LEN_MASK
53d91cba653103b646bff4a02018a7dea0083287 net: vertexcom: mse102x: Add range check for CMD_RTS
57765c144427cdd34e772c40058610d96190e43c net: vertexcom: mse102x: Fix RX error handling
f6688170ae898f187558f0641b546eab0d6eddee ASoC: Use of_property_read_bool()
4d21ab53ffa7aa3130f7d5705bf1f86c58adc213 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
cc565f02b8ded5b28917229c9eca33c78a2fb610 riscv: Pass patch_text() the length in bytes
34526ae3d11458603028fd6162d056b5993d55b5 sch_htb: make htb_qlen_notify() idempotent
de479cde853bc1f2193c0ad7eabbaa6a7db4678e sch_drr: make drr_qlen_notify() idempotent
fa6e5bdf9eba06d76b304d1826044e317a7d1a39 sch_hfsc: make hfsc_qlen_notify() idempotent
0a8d71c0247f7fd65f6d8d42cc993229786408f5 sch_qfq: make qfq_qlen_notify() idempotent
92580c8c225a6abc3dba0153699937c111ed2d58 sch_ets: make est_qlen_notify() idempotent
9db3eb31f3c943018d4170c93c2bee20bfb0cab4 firmware: arm_scmi: Balance device refcount when destroying devices
60716e947d3c5a70662e947afd34c7af69ebf652 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
427779b3d105d6b97e4b814445f48d06d1abc072 ARM: dts: opos6ul: add ksz8081 phy properties
7ddc57483f6a9c0e2d39dd2ffb3624fe72cb13b4 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
db6f06fd8766564dd03432b8b757233c3028ae9e arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
c8aa9d71dc78ae7a68c050d2a6e637c5bb619f7e Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
7b22abbbc240845da42a269dda27fd4ab4da3861 xhci: Set DESI bits in ERDP register correctly
99c156a4f7df93df011cbd81944fe835a7f52b63 xhci: Use more than one Event Ring segment
662a79eee2791c176e4a3b65af1a8edd325fb82e xhci: Clean up stale comment on ERST_SIZE macro
0d8821ab53f85275b51a7e3fd7765314b44cc48b xhci: split free interrupter into separate remove and free parts
bb80509f24ef5cd994a85a50c881ad45e145d43b xhci: add support to allocate several interrupters
1a59c323136ee5b704e2647839d23ba8ccbcbc69 xhci: Add helper to set an interrupters interrupt moderation interval
c444656a1889d40f424dd4eadfc9d75829ac93e9 usb: xhci: check if 'requested segments' exceeds ERST capacity
b3e6a38fa76fede53395150c62f9972f50120442 xhci: support setting interrupt moderation IMOD for secondary interrupters
8c29b3d253ad15eb7e227c956905ad552aed57e6 xhci: Limit time spent with xHC interrupts disabled during bus resume
e6bed94cb56ab98dfa3c5a329e86e048864f5bda kernel: param: rename locate_module_kobject
52ad1a2ae0f6ebee0d7290a0df5d74dd7142633e kernel: globalize lookup_or_create_module_kobject()
50d68a483cca7ee6d0dcf9e5ddc5aa1c16b66f47 drivers: base: handle module_kobject creation
42f4b3fff29f1a69155f0045125a485f7787cb9d iommu/arm-smmu-v3: Use the new rb tree helpers
6340a3f8d2206a3de9d1035a2c94f57522a549c0 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
4ab7b24d3ecc387bfac22c618971e283da0bea70 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
b6ad8b4077d7c51039aea13bc8177ff4542d2130 drm/amd/display: Fix slab-use-after-free in hdcp
97e91d3109bce71d5728ae6bcbe609468b122e1d usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
51a3d37b9b5db0965789766b4a4a5102afbef289 xhci: fix possible null pointer dereference at secondary interrupter removal
cd445d5f8762bc751e569cc35d9348cc7a08b140 dm: fix copying after src array boundaries

--===============2962224411081474166==--
