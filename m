Content-Type: multipart/mixed; boundary="===============4902106747944218821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:00:06 -0000
Message-Id: <174662640665.1364749.542251025433742647@gitolite.kernel.org>

--===============4902106747944218821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e2ea5b74240f57a737469b295c08da07bd3d0ae7
    new: 08bcb62cdf5cc6957686f77561845e4efa5686a4
    log: revlist-e2ea5b74240f-08bcb62cdf5c.txt
  - ref: refs/heads/queue/5.15
    old: bd3a6e8a77ef189336f2475c5ed934d6a9db5af5
    new: b1ee22e7a15960d7ca2a9327a559b4b4ddecfb31
    log: revlist-bd3a6e8a77ef-b1ee22e7a159.txt
  - ref: refs/heads/queue/5.4
    old: ae74e10f350d237fa541fe29099310d934753719
    new: 5dc97836a08be0f9e27dfe71bd483ed21e758b4e
    log: revlist-ae74e10f350d-5dc97836a08b.txt
  - ref: refs/heads/queue/6.1
    old: d99565c91962337ae98a8f761373a0846b55c1d3
    new: 5f0ebd6e592c4e92865182bbd21f12fba324a79b
    log: revlist-d99565c91962-5f0ebd6e592c.txt
  - ref: refs/heads/queue/6.12
    old: aa7327b0940ddbddd4505376a48f4e2d1d701603
    new: 8e12802892a7078d8dd6f3825bc83f6bdf68efa1
    log: revlist-aa7327b0940d-8e12802892a7.txt
  - ref: refs/heads/queue/6.14
    old: e35171da7a54d2c9d9978e612c4d7c43aaed7051
    new: 296cdfa9fd41fa14ec5efac00273b1077e67de62
    log: revlist-e35171da7a54-296cdfa9fd41.txt
  - ref: refs/heads/queue/6.6
    old: 3961d7a2a6858d44557cba73db7debf5bdada029
    new: f86da111962490e78acc4dda87fa4bc71d3f8b0d
    log: revlist-3961d7a2a685-f86da1119624.txt

--===============4902106747944218821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ea5b74240f-08bcb62cdf5c.txt

cb51e8e7c78c4ca13c50bfebc899d1e663c0bbb4 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
c4749ba262da39590d8241f6d753bbbae2cc01f9 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
15752cad721be6e8e093f1a55629d5b08195454b EDAC/altera: Test the correct error reg offset
30ee1055fae28b591eebeb0b240fb5d60f6493a7 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
9ffc6d564f967e90bde83e95c1882aacab1bc918 i2c: imx-lpi2c: Fix clock count when probe defers
2df62e3fa5c9fa21f0879098cada6c53c3f84fd1 parisc: Fix double SIGFPE crash
0ef9e475738ade6c6abf8ae4421be7b856c500b9 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
3341c380ca096562bc634fce72e91d3e5c4a73fe mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
31a46f2c5ee51948344da7ba4da2fe480ea8bd29 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
758ab821cf07e96fcd14f04ffd20c535d64e8960 dm-integrity: fix a warning on invalid table line
4a35944be7dab7e5d867d9f5228ab20d2907ca10 dm: always update the array size in realloc_argv on success
675695439dd9e9c42d02887aa087f00638ff56a7 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d5ee5bc4521bf90bc50dd7e49d51a8c927dab889 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
3e32e24805e8f7d429ca9839cc8ca963bf6faf86 tracing: Fix oob write in trace_seq_to_buffer()
ed62b161c0ca89ee9e094497cc2a143598368d0b net/sched: act_mirred: don't override retval if we already lost the skb
0676d00e9ab2a284a03a279feffbbf546d9c6632 net/mlx5: E-Switch, Initialize MAC Address for Default GID
96a224ccdb57d4ad5a1bac428f179a3d18505e68 net/mlx5: Remove return statement exist at the end of void function
3af9ae9f139e7f167e1c9a72d9c3b994c741f408 net/mlx5: E-switch, Fix error handling for enabling roce
859fc540a131cf08c8e2f900b780e75bc1b255b8 net_sched: drr: Fix double list add in class with netem as child qdisc
9ea310fa9b530518ee7c9d3fe044649c0461505c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ccd2dbfbb0edfa85623f5588f4638ab9987bb6e5 net_sched: ets: Fix double list add in class with netem as child qdisc
0a2aeca5eb08cf2264057d4a5b0b05fc71d0462d net_sched: qfq: Fix double list add in class with netem as child qdisc
c8e2293b10a2635803f2109fd925d6d4c35fb5b2 net: dlink: Correct endianness handling of led_mode
d22fedcf5f877269454e7cd82cf9964b35bf0522 net: ipv6: fix UDPv6 GSO segmentation with NAT
123870456151a53f964c2b0d50ae8a268ef6ce7d bnxt_en: Fix ethtool -d byte order for 32-bit values
f5e65c04944f0ed7c91e15dffc06d287d1ac0e03 nvme-tcp: fix premature queue removal and I/O failover
8e10171bbaeaac07525e5f44f18faba6f4cfa9a3 net: lan743x: Fix memleak issue when GSO enabled
e4fee03481a4077483a0019f815574d39eceb9b0 net: fec: ERR007885 Workaround for conventional TX
08bcb62cdf5cc6957686f77561845e4efa5686a4 PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============4902106747944218821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3a6e8a77ef-b1ee22e7a159.txt

69ad0fd52d96edde754dcb6ed553becca90b6516 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
bd52790af8128c335849923d3960cee268ce9952 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c34a02c3101925e21a28b980a6de79504b672e92 EDAC/altera: Test the correct error reg offset
0c8d470add49819b7efd5f6aba7d16f5b7aa9471 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
dc900e9eaf07a2b6fa139bbfb630ace1a51a91e7 i2c: imx-lpi2c: Fix clock count when probe defers
f38180b9a7e5ce9e1e41f5f55797168322aa8185 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
2cf17f0b6fc90ee9bf64497cf8a20f10aa7785c3 parisc: Fix double SIGFPE crash
9dc52ec5f3768b792daed2036ae569a86aa11021 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7087b6678719d7f49282f881832121560f0274b8 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
3989d236ad991acb474fc7b4168a2183dd6a0601 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
2031f00c1c776731a031eb87c7dbb6459a1fdc3c dm-integrity: fix a warning on invalid table line
ee1c936cd94b5d2b26e800d298748dec9538813b dm: always update the array size in realloc_argv on success
b74391524e07fc7a23bfaaf65992c5c079458e79 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
a41abeb4acd07885be1dfbc0ca8897404de5c13e iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
57e2bef94e94e8548489811024af1fbc190beefe tracing: Fix oob write in trace_seq_to_buffer()
558533f1a4b3e88cf4fe60fe01429b63970648af KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
90fd7b02c34a886e5c0d06fe875586b6ba4d0259 net/sched: act_mirred: don't override retval if we already lost the skb
42d85e1f5c2a4fdc4f345923fbf010b41ed7e610 net/mlx5: E-Switch, Initialize MAC Address for Default GID
3ba75939357c177a9b9f02333058907fb2a35122 net/mlx5: E-switch, Fix error handling for enabling roce
874d258479db7852fe1061d5c70f01409178a193 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
0c6237aee24dd1a793cc8e532abce12f365f20a7 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
509e63efe52fbe43449ec0e586872fe2429b6587 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
afa42a1c9694b6aab6e826bce944fa845f28575c net_sched: drr: Fix double list add in class with netem as child qdisc
51f1dfb3b2fbd338b47474055e92eb4e94abd9a8 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4b706511a9e940b4b80cf94a03eb75ae7ea20527 net_sched: ets: Fix double list add in class with netem as child qdisc
bb8bc8398a83911c6f5119e23277d753b7811b24 net_sched: qfq: Fix double list add in class with netem as child qdisc
f33a2225659f0b0e4b1b781c9fc63d157a97eb42 ice: Refactor promiscuous functions
60fc8d96dfc46a7e8388abc442d66244871e59a6 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
79cd589325ff6cee03d434eb0b82205a43c0ffa9 net: dlink: Correct endianness handling of led_mode
d017a5063582a3a5b717c960b5f494cb4a06a3dd net: ipv6: fix UDPv6 GSO segmentation with NAT
157a3ce939ff4e96a4b7ad5ea7f0229ec18b3999 bnxt_en: Fix coredump logic to free allocated buffer
de43c80c9cbdefb10a1a7c473c2d1a929e7dc1e6 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
a1ce01ddde58645703ca1d3d0fccc2293836c392 bnxt_en: Fix ethtool -d byte order for 32-bit values
89fc2655e9d47f4a1913bcc0a85ae21c525a0fe2 nvme-tcp: fix premature queue removal and I/O failover
875cbf81f4e5857d6ac52471c9129eff02783e19 net: lan743x: Fix memleak issue when GSO enabled
1a47630534a4bbdd4e70bbbeb66be4d9ddbcab78 net: fec: ERR007885 Workaround for conventional TX
943faca9942d102d7b2618f263b7cdb51da72545 net: hns3: store rx VLAN tag offload state for VF
449eb607496d17c606bd300610fde5b60ac557e9 net: hns3: add support for external loopback test
719e513222357edb753fbfbea60fec040195bcde net: hns3: fix an interrupt residual problem
6eaca0585fbcec00a1933510ce30ccd0e9fc6c57 net: hns3: fixed debugfs tm_qset size
a65379ea70676f1a84c565b3080424deda8f9d62 net: hns3: defer calling ptp_clock_register()
b1ee22e7a15960d7ca2a9327a559b4b4ddecfb31 PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============4902106747944218821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae74e10f350d-5dc97836a08b.txt

ecf11be309c3628c06303f4ddae616e89b227394 EDAC/altera: Test the correct error reg offset
8177210c2b041d79724448e41820ed6c41f430f8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a94652d7a216147e92d5bb4e3c8ba67189824dc8 i2c: imx-lpi2c: Fix clock count when probe defers
277c0b807e9c430d6415f465195237777d154aa4 parisc: Fix double SIGFPE crash
96559bb398f64a49dd47c77c8d223eba8e16f78b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d56ae67910d3eb2aa36718b93547011a898878f2 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c4f0eabccc5faec95b35e88596f4dab309684792 dm-integrity: fix a warning on invalid table line
af7f5793ac651859b5daff85e951c4bc6bd48048 dm: always update the array size in realloc_argv on success
a1092e970a7265ac7c515fb45acc0323bf92c6cc tracing: Fix oob write in trace_seq_to_buffer()
20d22b528d5bf67bc2740e9ce522cb2da40b1ffc net/mlx5: E-Switch, Initialize MAC Address for Default GID
6af97ecd24a71443ce239c49030f0cde885afb52 net_sched: drr: Fix double list add in class with netem as child qdisc
2b01f7bddb27b5308c1175d088b2f8005fa1e696 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
482cf616c0efe3c8da763ab2a49653486ac08498 net_sched: qfq: Fix double list add in class with netem as child qdisc
da045f048555eca8a7a74468b89df2b7c85f8020 net: dlink: Correct endianness handling of led_mode
9e87575a9c39211e43028f56b5a0108f9777f2ea nvme-tcp: fix premature queue removal and I/O failover
78b914b152cda4f0dfee94e408d0775e2c26fe43 lan743x: remove redundant initialization of variable current_head_index
398de3c54a0dcdf896d8a0192f89abc1e8a47d7d lan743x: fix endianness when accessing descriptors
71c9aff3dafd95b7de0f0fb5858f1ea894f8941c net: lan743x: Fix memleak issue when GSO enabled
25ebee6fbe3108909ae4ceb1e7882b2398ff90d8 net: fec: ERR007885 Workaround for conventional TX
5dc97836a08be0f9e27dfe71bd483ed21e758b4e PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============4902106747944218821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d99565c91962-5f0ebd6e592c.txt

60d09246e7ea1be36c0256c7b69767b013c998ce Revert "rndis_host: Flag RNDIS modems as WWAN devices"
a409a880f95ce190e1e8a1a94e9e5e83af7d8172 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
e68a60e96b740aa3c0b7029d41c04d917aca9eba drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
1449d159dc1142d3b251da424acac736d801d2d8 EDAC/altera: Test the correct error reg offset
a52140bb5f09f7048ff7580c14e9e7538a60def8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1fc2f60ea1a2ff01260aa650ea8ca781238c0bba i2c: imx-lpi2c: Fix clock count when probe defers
70eb26e53ab3cdd9566847acc7004f1552439e54 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
17190a33a51a674121de6a744de898c5a259e574 parisc: Fix double SIGFPE crash
6cb09a7481444efdcd51e5f31f95c7786bc634ac perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
134f36c68ac39d528252039843b481a9ddabdda4 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
62e12afe34fdaf172d3c7e44a2c11d9e3fa5aa3f irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
da0f215b0c29577a3c216849eceea29a10619b48 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
0f889f68e48b96f193a934fc3d661c05f289da38 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
2944344cb8fcf264b158386a1647500fb3b54626 dm-integrity: fix a warning on invalid table line
356f34d9b5349375d447dd42260c7d5870f70d03 dm: always update the array size in realloc_argv on success
00325165ca7925cea2a6905a260f0824fbeb40f8 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
0b51a51a3faea09211ed0fc073d354d17f4d10b9 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
c588f958a5844f047dafa5902d2d0047cf56d9fb platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
7ac7575b7aabebb050704b17feacbdc642bc0dc0 ksmbd: fix use-after-free in kerberos authentication
3e2b5135b4a59bedc608b960cd32607e65865b4e cpufreq: Avoid using inconsistent policy->min and policy->max
82b9574cae2a5378a4f70f2d8c84220edd895eb0 cpufreq: Fix setting policy limits when frequency tables are used
2adac492ac99163ba47d23bf3fa3951cf188e8e5 tracing: Fix oob write in trace_seq_to_buffer()
c3083cb72f81e1c74628e6e37e75c5c4f3c4e00c xfs: fix error returns from xfs_bmapi_write
ff3d0e8ac3277ccc603d7e3c9a0229b57ffe0db2 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
4574b76504462af95319b36f0201deb3aeb1bff1 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
57c1aaaaa5ad3e27be540b1009f2f91303ad12cc xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
79560de339221162bd80016231f0ee636aad3210 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
7caa609a8c49a300376127a5c048375299aa3396 xfs: validate recovered name buffers when recovering xattr items
43fc71f403c54a20fa540063c7a784854207daf3 xfs: revert commit 44af6c7e59b12
537b7d1225635aa1baef4da487aaae08aebf4666 xfs: match lock mode in xfs_buffered_write_iomap_begin()
d58fb822777e037be3a49de8170adbee7ec7ce75 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
fa68ef47008872d83b4c2b8d3158ecc7bcad33cc xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
18f744e2b966389e5cdb3bec1b59c90bd7c158a2 xfs: convert delayed extents to unwritten when zeroing post eof blocks
e5d365c45a19dea40f7d77226c9ed28e4398cc12 xfs: allow symlinks with short remote targets
a8cd46ee2b37a1169a45077a3a508a78f252c802 xfs: make sure sb_fdblocks is non-negative
3921252c6dbed1bfc64c156294cacb905ade1788 xfs: fix freeing speculative preallocations for preallocated files
ae2eba5eba7aa2aad37b893c17a6aeca245edb5c xfs: allow unlinked symlinks and dirs with zero size
30e963f3631c257c1bd5c6a303ca720c2bb9b6f0 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
e4842a06073271b468d546ae7e7a40dc32d78ea6 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
d9d68bd9c1a06572042dbc73028b95b40628bed9 dm-bufio: don't schedule in atomic context
d5c1e3839c6d550b0f68d137476898b52db3fde2 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
d91b0e011975bed944679d2eff164bc9a37c0138 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
b952e7cbbddfde1f94c15cf9d58403449715e6a6 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
468f483c2e954a529d99b54c26b544e2705be81a net/mlx5: E-Switch, Initialize MAC Address for Default GID
1a9c3e684e1827486340367cde4560948f8047ab net/mlx5: E-switch, Fix error handling for enabling roce
a8707b81456702408f8b6d5465938245558277fd net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
46fdd1895862feea142d1c8a5eadf49859208ad9 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
7fcc6d0bc306fc549b641283705129072a5d2a54 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
eaba292966c5f73c24055ba273dc1043d8cd81a8 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
6a973feaedc1f6e38d54e0e3b181d6bd8c14affa net_sched: drr: Fix double list add in class with netem as child qdisc
376243f83bb873790600be7895f1b99b7933bd13 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
345ee113a7c2af98134eefa1e781d18cd68b50de net_sched: ets: Fix double list add in class with netem as child qdisc
56d6fe96edb0d9217be03b53426950fc7fe6cbf6 net_sched: qfq: Fix double list add in class with netem as child qdisc
34676c6192cd8c4942ed039a643aa3da83525827 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
89898ed19369012e436188e7288e8742dc5f473a net: dlink: Correct endianness handling of led_mode
5270ad8e308f0fd9764fbd67859a28afc7a3747d net: dsa: felix: fix broken taprio gate states after clock jump
df79bbce9e81c5aec273b3e3f88291fba178e221 net: ipv6: fix UDPv6 GSO segmentation with NAT
84637ee32b79ba9869158da293f0c49bd3678873 bnxt_en: Fix coredump logic to free allocated buffer
62e637a3059c5ff614a1bb91b10694c728074d79 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
18c43897c2af2ffaebb9b68564c4370917f3ef2f bnxt_en: Fix ethtool -d byte order for 32-bit values
ee9763ce9e3056fd175c7aed3c65c676a1072585 nvme-tcp: fix premature queue removal and I/O failover
25e382e36649c5af664ee5bb72df5c33e8084b5c net: lan743x: Fix memleak issue when GSO enabled
be0b757ca7722ec272d39fc423dfffc5c67d01c0 net: fec: ERR007885 Workaround for conventional TX
ec81c37bd58b7baef49887cfd61fa970a4c67d2f net: hns3: store rx VLAN tag offload state for VF
4646060cc50e27f8cec242b3d7003c3a9918fedb net: hns3: fix an interrupt residual problem
d0f484c7e94b124c90f07607adddf3cc241a3f66 net: hns3: fixed debugfs tm_qset size
2baf3f4763da5b54a8246e2584fa791f8beb6b19 net: hns3: defer calling ptp_clock_register()
97489e13da28723a2bb9d456a8d9f988f599d315 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
fb77b964263b0710e2ec7fa433082f74d9d193fd net: vertexcom: mse102x: Fix LEN_MASK
7a2b9ee24a8142cc5a1b5fe781e5167b2091d17a net: vertexcom: mse102x: Add range check for CMD_RTS
a106cb52914212b8591b0b76765644d5a4f7dac7 net: vertexcom: mse102x: Fix RX error handling
188b00850d8351fc6150583e8790f7df0c10a9aa md: move initialization and destruction of 'io_acct_set' to md.c
5f0ebd6e592c4e92865182bbd21f12fba324a79b PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============4902106747944218821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7327b0940d-8e12802892a7.txt

44a653a1bd42078c2c0b97772e6d9e3be3c8f6ba Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
dbefefdd9d12dadcd35be5bc56badf3f72db5faa Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
6b719836d2beac2f4494c20d0a94dfc7aa63e18c Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
dcd32b0174f9f8d51b4e1d1b14600913383c3deb Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
7ea653fcdae3f338c9946c0302c326605ef80ca2 Bluetooth: btusb: Add new VID/PID for WCN785x
8b561b946ff06e0963aedc0486edd9f8dc2b8e45 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
8a8190daac019c5ec34325800c12410746b61d58 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8c134f49f0c5ef48024b39c644312c68e16c014c ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
158bafba3abe7cddfa72e8d812650d52fba6796a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
3629b850957b3f31abe81ef34b86984a2362fcfa binder: fix offset calculation in debug log
cacdae22ff7f1e3aedf068440c747aa0a43c2bed btrfs: adjust subpage bit start based on sectorsize
bc59211e1ce7b747588c92f6111482de4860c1e8 btrfs: fix COW handling in run_delalloc_nocow()
0ecaf0af105007089db3ca56d8dee5ef5713eea3 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
20d75e4f5f9b229cba727174c5d4040ee03477c0 drm/fdinfo: Protect against driver unbind
674a2a0bd09697055b7b30113f3cb5809b3e2ee2 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
cf9beeefa155af6db6750fe5fe848e926bce727e EDAC/altera: Test the correct error reg offset
51c9835e0578f8a92aa44246fc2f1c0e2c0934b8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
11f2a9f6893d3c8b7f558db3343709fdb5e78b23 i2c: imx-lpi2c: Fix clock count when probe defers
a412d9870e2f519f43ab45a45ce650761b605b76 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
79b34d8f6c758759e78e01bf7389ec395870084b parisc: Fix double SIGFPE crash
a04af757a6fb6bc7e1fb58a2c70414e51d9713ec perf/x86/intel: Only check the group flag for X86 leader
41e35a7fc250e92e53233c1ac4984e4867f45560 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
2a8bbac98fe7c267778e930c91e928e17a0b09c2 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b0c5f0d3ee154d5c9dd7c91a853eb8c23a779b54 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
162b03ddbb8b4479202a2fed9511eec539d0bcb5 mm/memblock: pass size instead of end to memblock_set_node()
9459451a8e0b612d1868a1fb970e5843ca076d22 mm/memblock: repeat setting reserved region nid if array is doubled
fbacc222ee97c4a6162f386dbc4bfcfe2346c428 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
d0d93fd926fe648665b48b21e9f702514a32826d spi: tegra114: Don't fail set_cs_timing when delays are zero
f8e265f5fa4422d969066e331cfacaadbee3345c tracing: Do not take trace_event_sem in print_event_fields()
fa612f73fa6eebaf4bd6b8d9fb8db93d51e77ca9 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
397f27126440e67cbd666bb9d8a38b7c60b3b45a x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
d6bd488179ece6b8a1cc5e8363d149905aec71c8 dm-bufio: don't schedule in atomic context
fd24cbbe89f54b26075084391a888003cbba08b8 dm-integrity: fix a warning on invalid table line
c37557a824d0a85bae1da640768ceeafe13e670d dm: always update the array size in realloc_argv on success
acad6ade3be6bdb6c7f8b43cedf5cfbeab86983c drm/amdgpu: Fix offset for HDP remap in nbio v7.11
06f167c824266c4d517bfa04f72341426bbde45f drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
7c1a4b050772c21e253ba6df274cdb7ddb1fb240 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
9f650b15025df147851f7aa4e8c43290568354a9 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
b5d4b99c1a554fa126b6306d519865ba67c9a1f1 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
1dd7979b87c50aa474cd7bb7899cf583f6fe4955 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
dba62d0a917e9d8147296da28e0ffbdbd0edbcba iommu: Fix two issues in iommu_copy_struct_from_user()
d7c1afc22ee08d9453ce611c8b34e32bba08f944 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
83626873e3e78e59ae681d1bbd3d5eb7f2304c05 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
8e5bae630d13f7c879be5b7ae349dec1755bd8c4 ksmbd: fix use-after-free in ksmbd_session_rpc_open
df7a59d7ee1314b2589f987239233817ec002b6a ksmbd: fix use-after-free in kerberos authentication
928b0aa8cda90a387f94dd1bd5978caa6475e966 ksmbd: fix use-after-free in session logoff
1d49cdcba60b508ada1c165921fcde13523f5db5 smb: client: fix zero length for mkdir POSIX create context
cf03fef400de923f2e461ef71706e5ff6a170a61 cpufreq: Avoid using inconsistent policy->min and policy->max
ee4e011e70a8249972f84085011fee78ccc44325 cpufreq: Fix setting policy limits when frequency tables are used
3176b2a1220fc1c80c399d5232da47122d773c7a tracing: Fix oob write in trace_seq_to_buffer()
cef8652af4922a6c7bbc94211546a456ed1bbcdd drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
a4409849567ba0d708c54c2f21d796d215f02cc7 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
01703d6e1a1a60cd8c0c9469b8bfeca41b8af542 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
9b24ee78c29baf81ce9611f40e29897b58e5b37a ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
20e76b32f775c6d3b7656de2328317cfdd874c76 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
f4f487b34e3d880d9737823e68b243256a1961de pinctrl: imx: Return NULL if no group is matched and found
140cfcffd329a3c6c828ff9e8af6800f04e416e9 powerpc/boot: Check for ld-option support
36783c23e9d5c192286ee4740fe84bd6dfc97862 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
e33461da08d4ee9872202def72c1e9e0eada1ed7 ALSA: hda/realtek - Enable speaker for HP platform
5497f5e9d1d9407919b8a0292cbdb445b1d35eb4 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
1dc3e76d9fd95771faff1c3329e2f3254b528c15 wifi: iwlwifi: don't warn if the NIC is gone in resume
948eba8e3d795ea8243191b050a59b0fe85b94c8 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
1867e7bdbb53788f7d40012c39ad5f333f648c33 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
dbb857405aa9084c8d775b8e638437afaece059c powerpc/boot: Fix dash warning
08c54dbadcbda0abe0889a7b476056674fb451fe vxlan: vnifilter: Fix unlocked deletion of default FDB entry
e4b93e7094aebe00a8e47d48ddb0c8552d8e184c xsk: Fix race condition in AF_XDP generic RX path
9b2242bf2bcab4c9a03fbb3de2d65a70acf4781c net/mlx5e: Use custom tunnel header for vxlan gbp
c5ff343a49bbcba5f8f45e5022da3b5621b2d07f net/mlx5: E-Switch, Initialize MAC Address for Default GID
9c2601f7d87e63257c546ccc2ad0b07906a0b44b net/mlx5e: TC, Continue the attr process even if encap entry is invalid
03541a274a6781a816791ae7465f8019360c8dac net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
04b209abb8442e34a498628f3e7e27f15080074e net/mlx5: E-switch, Fix error handling for enabling roce
070a30a789c602de2f0c336cbfbc76fd05220950 accel/ivpu: Correct DCT interrupt handling
4f9722449a6ae53ec8409e6c9509673a452ae85a ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
ad16f0fc9001487f0b7f219b8ec57dd444bc79d9 Bluetooth: hci_conn: Remove alloc from critical section
21765761e3ff84e796de87ff29eeabd90f89f75a Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
f862dc31bb5225be9effb46a828b99bc22048701 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
0561523c9d549ba7314c7965e774b84a483ebe9c Bluetooth: btintel_pcie: Avoid redundant buffer allocation
f1480276d7d2aedb4f96352d34dd4b163ab6a20f Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
6b9386beac657243810bfa7f71df5d1154ed0148 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
6c3fa37254d1fbaa073ccddca17b333eca9366c0 Bluetooth: L2CAP: copy RX timestamp to new fragments
fb728a120fe1fab41d196401fc5fda225975327c net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
1f943b5aa97fa20bedf6cbbf0b9ce75854137785 octeon_ep_vf: Resolve netdevice usage count issue
43ef15f4f3dfdee5e708e8a59b6f1144667645e1 bnxt_en: improve TX timestamping FIFO configuration
ba665cad9916dea1d5f60d2c30d26514f01f5fdf rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
60f5c25d89387058264897c266fdbc69746a4675 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
4b51150c84d032a5fa9efe4c4f8d7619c3145656 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
fff3fe002fd41f416babbdd51a144854ad229403 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
72d3277de00fec6e2eeab9e965295f91da5a78f9 pds_core: make pdsc_auxbus_dev_del() void
223c84a1986598fc2b8b12b9a98afbed79151fad pds_core: specify auxiliary_device to be created
3ad737e0867961126671cce2f755413c30c274b7 pds_core: remove write-after-free of client_id
12e88d0fe856279a5b0d73689d14c9695ca68003 net_sched: drr: Fix double list add in class with netem as child qdisc
ce59fbfc67ac4a4b4e116032d4bdb2ece15f495d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1fa822f623d4595d5a7e97d39a819729b733ee1f net_sched: ets: Fix double list add in class with netem as child qdisc
6c9ae9a9b19ea3ac5e0efdd7e31cc30443ae8724 net_sched: qfq: Fix double list add in class with netem as child qdisc
181961bdffe4374a45be7134561cd4c7cbeb0e9e ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
e4be9d8004241243272802fc958df06b92ae1214 idpf: fix offloads support for encapsulated packets
c9976c24bcd2894e6564e1d41362e2cdd04dbd9a scsi: ufs: core: Remove redundant query_complete trace
f15b8a10dea0d06dedc4dc53a76eb6c9fcfe1241 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
121321dcb4197ba42ba5d0b1896c7dc08e2a773e nvme-pci: fix queue unquiesce check on slot_reset
34f27c1b81a0afc4b5c47421df639aff022b8601 drm/tests: shmem: Fix memleak
8c61b31af5ae14d1ca04a676403e9e3135687ab9 drm/mipi-dbi: Fix blanking for non-16 bit formats
a97205d17691c80fae37992208ef92c0387202f4 net: dlink: Correct endianness handling of led_mode
67551d1b17333a9e5df1123ecc3cbbadb8e6d2d9 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
5c464536ee40b0aa6f25f4315f396a935bbf707f idpf: fix potential memory leak on kcalloc() failure
4e0ca4315bef47a580074ab4ea1c0874862f3278 idpf: protect shutdown from reset
2555766ac5e9ff459695892e4a6769f14c59e3d5 igc: fix lock order in igc_ptp_reset
fff0dbff55e0e7d9bece94c3969a6e7aa16970ec net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
53083c4135f1da454db1b4f32f27a32c49bbe131 net: dsa: felix: fix broken taprio gate states after clock jump
533eacfcfe18745d2ce53334c96527a0ecf307a0 net: ipv6: fix UDPv6 GSO segmentation with NAT
42a9c613ed9e95ffa6a6f8095a44214d2aa7f16f ALSA: hda/realtek: Fix built-mic regression on other ASUS models
2cd3eccf453b4b803a30639546774f91edf8617d bnxt_en: Fix error handling path in bnxt_init_chip()
f0670294d0739527eb7f95c031e62b5a8908f359 bnxt_en: Fix ethtool selftest output in one of the failure cases
c68f5c5129742f9eb16c3a30e7cd2923e052ea37 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
01b50196a5fa0fb556c1746b4aceaa044c167045 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
8dfa09c2e55468ac7389403d6984f2db93a5d668 bnxt_en: Fix coredump logic to free allocated buffer
bb2f7173a1d433b488b293e9d670667f6b635df7 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
8372a86fbfd91d39cd545a937959f19ec54f6636 bnxt_en: Fix ethtool -d byte order for 32-bit values
ea93f4ec81fbc42bc983c7fdd3a81482734b8ecd nvme-tcp: fix premature queue removal and I/O failover
87cad7f4b67b67cfbc70ef48044c3443998332a2 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
d2b0dc2bc573fbd5ffaab21736eb874bbf9fb4a9 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
b4f2d700e3a5aab48821085ae29c1218f65dc617 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
51c3129c9c58778af12a7fa88ab19bce6918dddb bnxt_en: fix module unload sequence
ee34d5a106e533e7f198707b8f685e04c876e50e net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e17213d6dd0b291d5748802179518c69267ab125 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2add1e69b4ffdd65ed8596af7690f0e31b2fcd74 net: lan743x: Fix memleak issue when GSO enabled
cf1b5604560f0b16952ede823abe07035e98e6c5 net: fec: ERR007885 Workaround for conventional TX
82b47980713a3158d417be52c83f1aa41dab597b octeon_ep: Fix host hang issue during device reboot
a9c3a636af654115431e3bc4191c9f52f0279f19 net: hns3: store rx VLAN tag offload state for VF
773c70558af51918e03e935ae15fd15f635961a7 net: hns3: fix an interrupt residual problem
9dae77c753a72f0af0950674a035b6c07b8aa74e net: hns3: fixed debugfs tm_qset size
12a2f6d437ba3ac6d8e9940acf2cd3133c215cb7 net: hns3: defer calling ptp_clock_register()
a6202d49369ee971945ce0625174fe7a229d3fc6 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
98a4542275056648d44025c1b3180d7838dc46b9 net: vertexcom: mse102x: Fix LEN_MASK
4bfb5f5a04f05209ce7eae93ba98be4ce7524b9a net: vertexcom: mse102x: Add range check for CMD_RTS
f556f9ce10f8a921a716b67e5b737860aaeffb48 net: vertexcom: mse102x: Fix RX error handling
2da8d2f7574e5cea364dab54372cf1fc93acaa40 blk-mq: create correct map for fallback case
720c4fdee6af972bcf2672f1664ddefca979248a mm, slab: clean up slab->obj_exts always
8a6c1ac0b7c7f99b546a8aa846d55716acd562e1 bcachefs: Remove incorrect __counted_by annotation
49cf6ba14cb3883f77a2045c5e5393f55afa2420 net: Fix the devmem sock opts and msgs for parisc
ab4eb4100811f2ea7a66ca6c5188a352f1fe80ab accel/ivpu: Make DB_ID and JOB_ID allocations incremental
593c77d8b867cd10f6b410bfba2e0ecd21e512f4 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
dc2510a9dd15d05b0a0dd19afca65c9e5ba9c9d5 accel/ivpu: Fix a typo
8e12802892a7078d8dd6f3825bc83f6bdf68efa1 accel/ivpu: Update VPU FW API headers

--===============4902106747944218821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e35171da7a54-296cdfa9fd41.txt

d2ed06c3fe01abf3717067a73e20ffce0edac2eb Revert "rndis_host: Flag RNDIS modems as WWAN devices"
7a9cb6f298fb38758441405f1678c6772b492e1e ALSA: hda/realtek - Add more HP laptops which need mute led fixup
8ba6e0827de7b19c1a6171ee3858eb3cb216a087 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
61dc0f42210c441061d6320b4a6c3b509e3b3186 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
5823ffb92f5525969f3777153c6bac4933144cc9 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
3429783668b410d2bf357ea32e248ba445b33a5a btrfs: adjust subpage bit start based on sectorsize
070449a25e351247b167680b65aa42e0844dcad5 btrfs: fix COW handling in run_delalloc_nocow()
4876ee58c68e4a3dce9ee6b9c21fe2b5b789d4ba cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
17cb548130a72d43c4f230edda1e22d0ee51d5a0 drm/fdinfo: Protect against driver unbind
d512358b3c8ec6ce8d07be748766d6d05fdf2543 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
dd119deaa14cf60436c1437e3151961e2f21f63c EDAC/altera: Test the correct error reg offset
c07655b942456a6d1a1b165f913ab70c0b5568fa EDAC/altera: Set DDR and SDMMC interrupt mask before registration
457e70b06f0be3668b36574245ca018fa58c78c5 i2c: imx-lpi2c: Fix clock count when probe defers
4261d3a89c1eb51717237434d08b9d0f25ee84d0 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
58721b18d8c415763f8ad1c62743186aa0d56d3b parisc: Fix double SIGFPE crash
fb8383ded413aa024d0b3660793f461573727418 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
8d67bcf087d93691365966eac49b93a2cc5e085d perf/x86/intel: Only check the group flag for X86 leader
be2d021740cda3aa664f9d333ec918e039299fd8 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
0e2313fda41cf28ab63893339ca6f3c5adf3e838 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7c59a8b3ae9c976c37d27b5ad4b3eb4d87228820 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
ca096b8e173fd8bdd15adabf665272097f4a5c0a mm/memblock: pass size instead of end to memblock_set_node()
e3a71d944baf8360fccdec8d6464ff20ed139a43 mm/memblock: repeat setting reserved region nid if array is doubled
b2a1c05d5604bf427082b39d0024be21178debd2 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
bafcc852e26c1650f008e3e37fae9b875ff58923 spi: tegra114: Don't fail set_cs_timing when delays are zero
acf5dc6f8a0cf7c8ce2e79ff43fa7e43d392c0b8 tracing: Do not take trace_event_sem in print_event_fields()
5292358fa3878b14e2253e40ebd132c416a68665 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
6d24bb755b2c2e55cb6770ff6015182d45bbc8d5 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
3533893ccf38808cf86d22bbe92f261efbed7647 dm-bufio: don't schedule in atomic context
a4373e722561022fcda31bd5f78a39b029f40803 dm-integrity: fix a warning on invalid table line
0b3ead173a146658d7ddf8e3a8c98877de976aef dm: always update the array size in realloc_argv on success
4636a28292baa2e41f315b3c2a249740d13e36ce drm/amdgpu: Fix offset for HDP remap in nbio v7.11
eefcbdff8aabc5e316f8a37c84a119faf477db6e drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
8293ac40a61a88f2d3f858e5486e8a8fc215b7a1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
7a293505e16c5a51dd1e0efe2e9e8b4d89115dee iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
5b80ff68b4105a57f0dd32e3182c9bbf3cb2b354 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
9acdd06807e4d1da72318a788383a453e84ec559 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
e07d361e39b2fc8da028d8bb43a2ac1e9cff12f1 iommu: Fix two issues in iommu_copy_struct_from_user()
f88f73c524debd361778a1266d568e1803c4cf8c platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
9f141d04a01c729548bc3d30bcae83623e1181df platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
83df6d6b182fd23d172acdc949a983d5a17bb4bb ksmbd: fix use-after-free in ksmbd_session_rpc_open
4d52226d2f65a2cf69966a3b257199b476fcb9a9 ksmbd: fix use-after-free in kerberos authentication
205a615449175c4ca3367879839b635c42d60edd ksmbd: fix use-after-free in session logoff
d20b9edb015800ce68c9cf0d7efaf9a8fb27edcb smb: client: fix zero length for mkdir POSIX create context
13ab24b1a5be911d6855485933cac8b28d536169 cpufreq: Avoid using inconsistent policy->min and policy->max
0e3fa2af614a26ce9e0b39399eed3fe49769ad8c cpufreq: Fix setting policy limits when frequency tables are used
7a6667afa54649d3fc04e1c7d34fac450efacb37 tracing: Fix oob write in trace_seq_to_buffer()
139a578160192e34c89c68188cf2f06d031f472f bcachefs: Remove incorrect __counted_by annotation
fc6a7f19e41b8e3d0d0d57910c184673e634341d drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
5c27c1ad3ff0d664f4416199dea41ec0c6be8903 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
9d96f8396b33b0fd4d02f67c301efb2e5810cae6 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
3e44986816f28ed8ea2975c67018f6b2308b2ac1 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
d4e5b6f33ed9b843637c3e4464de72a4241bf05d ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
25bbd23f990f0ab5d12bea9b91afd90e542f3953 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
8779bf043d5fbdb56b9272595c6adde479f26b67 powerpc64/ftrace: fix module loading without patchable function entries
6d1da2e476dfdeca195a9f590ba33a570fde70db pinctrl: imx: Return NULL if no group is matched and found
9591272c910ecd6db1cde3dad00596ab10aee20c powerpc/boot: Check for ld-option support
6c68599beed4b6903005ff74a345e09ec48265ea ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
7b385e9c32520e1178c05c690ba36eb87d838121 iommu/arm-smmu-v3: Add missing S2FWB feature detection
54854bffdcda320a4844a5da3b82e510f250a900 ALSA: hda/realtek - Enable speaker for HP platform
db7c01fc57c530ceaadbf5abcf5c398526c3056e drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
9cf3642cc9d1ee52c3b5c4aefe4b5f574e2af9ee wifi: iwlwifi: back off on continuous errors
73c601f0a4c6e2ebb436c18d02d9dd50a54ddf2b wifi: iwlwifi: don't warn if the NIC is gone in resume
08ebcdfaa0568461e156e1017ada8103f76abc5f wifi: iwlwifi: fix the check for the SCRATCH register upon resume
1e659ec6964f8e9b63c8a6656f95c8fd5eb8c801 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
b49495aed386b1660fc5339e65bc5e4bac5a91a9 powerpc/boot: Fix dash warning
40175edbe333e8ab0b359d4cf8f1b441892a3feb vxlan: vnifilter: Fix unlocked deletion of default FDB entry
a787172a4040d3da40b6511e084580269e5c825c xsk: Fix race condition in AF_XDP generic RX path
7e7037eff218b7036789f2aa224ddf71ba163d3f xsk: Fix offset calculation in unaligned mode
90af3ed1e2b91b1a1dec2789810665ba6c77a5ce net/mlx5e: Use custom tunnel header for vxlan gbp
7d02b42fba8b84784438876e7a6670e69520950b net/mlx5: E-Switch, Initialize MAC Address for Default GID
c65571dc1ca2aca93531d368d3340d83382af6f6 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
7c2d227f3c3e3b6695f3b38d8995e0bf3f8a5e79 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
c97e5ce46bcc7efec55d2a420b9097d040616a77 net/mlx5: E-switch, Fix error handling for enabling roce
676f7d305467564605810bd4fe004776e8b8fa36 accel/ivpu: Correct DCT interrupt handling
529fb271ee5d399281908f007f3d12e64f091abd spi: spi-mem: Add fix to avoid divide error
90772879d8c2dcf3b7cf262c7af4136b5b997b34 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
5e309bfed28bdfd524c6514e2a3e38a9f135e503 cpufreq: Introduce policy->boost_supported flag
857e261e1f9448f0d36d5060b41846d19988ec5f cpufreq: acpi: Set policy->boost_supported
7f84755f3ab47a4aa66837d628e40c40a234bdf0 cpufreq: ACPI: Re-sync CPU boost state on system resume
1ca96cfeae35b49b6acaeeb6f911e1998006a2b0 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
aab106168f07f0b717f0f117f33c7e48c5971ee1 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
d4ee977df8103bcddcaa4f98a5a0394680ec815c Bluetooth: btintel_pcie: Avoid redundant buffer allocation
e2559d863788b6933eaa95d628e735a8af802678 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
b445f86377784e9265dcf637e5a2417110d0fca4 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
ffc2ccbc00f3f85e811602d06325613f8a6d43af Bluetooth: L2CAP: copy RX timestamp to new fragments
d549447eeeba2aa5ab048768e1991a1a68a46b8f net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
97d6b41f1a989dca3a577936631653436edef359 octeon_ep_vf: Resolve netdevice usage count issue
e242e250a358f0f319bd60657fec20170ae7a3ef bnxt_en: improve TX timestamping FIFO configuration
e1ddac81fde954cd2fd47fc0d4974db84ceedeaf rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
dc73d0eb8ce98f6d8999ffc06e068d74946f504d net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
75ebfe8db29767f5c583da07bb5871f6b8670a10 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
abbdc58d1213ea7f522843c967e233a7ab2b61db net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
14331213bf679fcd1c27b0ac5b972e71827d67bd pds_core: make pdsc_auxbus_dev_del() void
3944a4cf4957aedc259c50c816a58631918e5b00 pds_core: specify auxiliary_device to be created
accafe4228de57743244a49a3161895047fe8bb8 pds_core: remove write-after-free of client_id
b735ab5f3b853cd68d5a3d36693a2323d5b1a775 net_sched: drr: Fix double list add in class with netem as child qdisc
3c37e0a24e9c44c00e6e1087164bdfcfc4f6b3ce net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d8770acf94c3107a32e60342a66acafc3f7816da net_sched: ets: Fix double list add in class with netem as child qdisc
d53ff101edd2a899e62112043f49a5f10fcb49f7 net_sched: qfq: Fix double list add in class with netem as child qdisc
8e0e0b8f597fbd7cc278cb8869a950e4d1696beb ice: Don't check device type when checking GNSS presence
4773d0716fd88bc31e8e3992f19c38621390627b ice: Remove unnecessary ice_is_e8xx() functions
4f25bef773aff4200e8d4c9aded38eaa08001fcc ice: fix Get Tx Topology AQ command error on E830
b7920ffc283d15a94a9199d8f155cfe4831e9496 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
c11b4a5599f08ff5b60e4e7e2d797d33f9d8504e idpf: fix offloads support for encapsulated packets
75f4b3292726df83be8a60ff388b316d3c2f50be scsi: ufs: core: Remove redundant query_complete trace
cb6fc7ac1e07a29233a5193d9e9c3a2cf5d9c2c1 drm/xe/guc: Fix capture of steering registers
fe3b14c73d0d0a6e3324facdafb99a3ffd7c7a00 pinctrl: qcom: Fix PINGROUP definition for sm8750
44cee2c8d7b66fc47ff6b723d90c0b41d2222b24 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
ba89eeb4f89341d7d55b990584192fea3597d949 nvme-pci: fix queue unquiesce check on slot_reset
c43087bf97571c5bb739076aa8874047501bcccb drm/tests: shmem: Fix memleak
3dd836adbc84818c7f7e6c3beeabea5132126f67 drm/mipi-dbi: Fix blanking for non-16 bit formats
2babd56198c15b99e1829e0968400e991bd9a663 net: dlink: Correct endianness handling of led_mode
f8723e91c63a47e5eb84de805e31201edc1486a6 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
7540b2c8af2b2629b80f2c54accb555b0bde06f1 idpf: fix potential memory leak on kcalloc() failure
84fcdc4082724d5fd6a0da1b564c82837dce099b idpf: protect shutdown from reset
61cb58d9b300399737a36af8ffbaed8b30df5215 igc: fix lock order in igc_ptp_reset
aa6adbd599c45c38280f1350d159b4fb0ab58047 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
31f1d55f42c70349a70a3cec65101a42daf25fcf net: dsa: felix: fix broken taprio gate states after clock jump
68649f2a714c7d60da194180a97ada27ac3bb85d net: ipv6: fix UDPv6 GSO segmentation with NAT
cfe7eb7a208e6e6aa358155bda566fcad93233cf ALSA: hda/realtek: Fix built-mic regression on other ASUS models
2d36b1bbd595248d7ec9d3a2b34175333c72bcdf bnxt_en: Fix error handling path in bnxt_init_chip()
297046d0e75c5c0e9c02653f51d547a4c77d2167 bnxt_en: Fix ethtool selftest output in one of the failure cases
fe2e29822c63c2d075a044452fbbeaf55772f25f bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
10769cd053731bc155282b33397831b4320d15ea bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
38bdeebae7d32ec4438071a47658697fc3d0025d bnxt_en: Fix coredump logic to free allocated buffer
1c1af5021b7afbc895cf69343ad2e185daef6471 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
d6b1c42bf1fbc0799da158f5885eaed9a7e4c67a bnxt_en: Fix ethtool -d byte order for 32-bit values
6c928b372fc773705602f7896da36b4c093b0f71 nvme-tcp: fix premature queue removal and I/O failover
0130d1bbf4dcfdeb806ccea7a8697e23c21544f4 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
61252fb91972f225aa08034eaec98928ae5e0f4c nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
6cd233f134a277b1df89d818186a918d8ba972ed ASoC: stm32: sai: skip useless iterations on kernel rate loop
ffc4592fcccccaba9b79507ed517a07cd4c7d0d1 ASoC: stm32: sai: add a check on minimal kernel frequency
3bb7ae9ab087cd74de1dcd70a80e11e5f655ca4a ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
54d35f565237158543346b676908ef8ffd5b0b45 bnxt_en: fix module unload sequence
e52c8c286f13204af2476a8baf8b17e28104d688 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
9eb0306e979744bedbe9129129d0f0ecd8f2c5be ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
61ccb7286fc9edbe220ade30955adcc3e2969bc4 net: lan743x: Fix memleak issue when GSO enabled
f5c6d844eca7bbf5de6d28addb3226a48e8eff32 net: fec: ERR007885 Workaround for conventional TX
3a14b544f2aec3bfc538e9a87a416c57625dec44 octeon_ep: Fix host hang issue during device reboot
64066b24ece05f9e91567f4c5ff78267f5be1815 net: hns3: store rx VLAN tag offload state for VF
c4255e424cac848fbc817047afddee02ade8574a net: hns3: fix an interrupt residual problem
d8fc60ea4e8622e22de04908477f47231fbda3ef net: hns3: fixed debugfs tm_qset size
c62c8fc2dd108c59914ed6f2919180478a807ab3 net: hns3: defer calling ptp_clock_register()
b2898241f9058eda85d8c1c3a365bcd579b86e58 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
da83425fac40130a4825bf6b52db99fac67acdcf net: vertexcom: mse102x: Fix LEN_MASK
f83328c2749e58a5a9adc1dba6033290dae3d8cb net: vertexcom: mse102x: Add range check for CMD_RTS
bfb80e898eae3bfc9e77e5a6b04d2411cb64914d net: vertexcom: mse102x: Fix RX error handling
295f8e63863662cf13f423b956fb2f71919fa697 mm, slab: clean up slab->obj_exts always
074f8ec55d5ce8acc3541206283a4a7a5d1b425b accel/ivpu: Abort all jobs after command queue unregister
0357aaed627b97ef0c2f22d19abb7ff398f2a5b6 accel/ivpu: Fix locking order in ivpu_job_submit
d4d2940faa4b24c85a85280de6762b8f7c236512 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
c75c6fd4166786ce60d7137176631c7e901bbe03 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
447123da36e8958de7b8d1c791b4b0ea208e8cc8 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
0643e7a8966ce4cab9560ca84e3d4c5fd67593ed ublk: add helper of ublk_need_map_io()
63c0b7392b3f4b6952a33e31309aec6f062ed5b6 ublk: properly serialize all FETCH_REQs
477f68c7bcbe8c9295c52d35e2ca88c1d5aab633 ublk: move device reset into ublk_ch_release()
28c0fe4f487124ee816b3bf698a20fa501749d84 ublk: improve detection and handling of ublk server exit
6d9db3f23384b3cf715363c35ce478cb21280d5b ublk: remove __ublk_quiesce_dev()
433d088025d0f4760a572120841a75da03623420 ublk: simplify aborting ublk request
296cdfa9fd41fa14ec5efac00273b1077e67de62 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd

--===============4902106747944218821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3961d7a2a685-f86da1119624.txt

2642f30d4ad67b7f80a8c741ea3cc955768e5071 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
82e54213e43302a6346b6dc0b62ea631cb17b347 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
247e1d1d1f03108530482f6974e56762de751bce ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
bcf87be72958deadd98d3bdfc923250d978cbdc6 btrfs: fix COW handling in run_delalloc_nocow()
f02a36839ca95ffb8bf2b096584ca3b4a16dbc7d drm/fdinfo: Protect against driver unbind
98391b1e3c2e1b152e9c15a8aae55b8f51689552 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
a9fda390a15d19edcb4f1d3b08692b0256aea24b EDAC/altera: Test the correct error reg offset
9cbcaefcb967579caca8370a2d3fa18ec6ca0d16 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a916f9b949f2f434752c343cb8e870bc0075126c i2c: imx-lpi2c: Fix clock count when probe defers
cfc21b40d0b24e276f942d2a1974b043f312b82f arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
6bf9ef931a8bae2a560cd8d3a38c29e79d6fe785 parisc: Fix double SIGFPE crash
b06c3d5732d266912c961e185471c8eb9446b87d perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
2591f0a610d81844209cecbd194468216ad99f50 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7b2fdaa4b2e725553aa2de503b6ba343eda978cb irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
504b941ed73bcc389052b058b70a8326cf21080a mm/memblock: pass size instead of end to memblock_set_node()
c7e3ae43c69a83e1d845a754cfe45c4835187b17 mm/memblock: repeat setting reserved region nid if array is doubled
158d9a26474f26008fc24f6851b43bd61d537063 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
7e409116575f3fb07213dc178e586345fb38873a spi: tegra114: Don't fail set_cs_timing when delays are zero
b90bdc9fe01fca1d2700f6ae43b395b2d28e4111 tracing: Do not take trace_event_sem in print_event_fields()
8532b402f81389e8b8cf7f476a74761bb26bcdaa wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8dd16405a41906b9ebb1f37071b3c560a6033935 dm-bufio: don't schedule in atomic context
bc0f322eb464a92a344c3a26b5aa1ca76130e397 dm-integrity: fix a warning on invalid table line
684ef83813de77edee747d15e1a1dee104978555 dm: always update the array size in realloc_argv on success
06c51ea6c3bf16a4ef3ce1ef9792cb97e43ef92c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
0e8227b95bdb8dbc1932c61d61087752a8754551 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2807cbd7d6a6825f5f22eb05fabbd5e31ff1808b platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
8311d0b86fe960b13b43c4c3a4cb22f7f797cc61 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
6bc32cd9d89200e0f82c1e99d0a8ef45c8d6108e ksmbd: fix use-after-free in kerberos authentication
296c0209dad4a521f2732ce884b1234907584a96 smb: client: fix zero length for mkdir POSIX create context
62d115c5eb360b7a52d5f55b14c9ba56637dffcd cpufreq: Avoid using inconsistent policy->min and policy->max
dc7878aa1b622ae81dedc5af4acda5fe3bb2fcc9 cpufreq: Fix setting policy limits when frequency tables are used
b2a0baa3f55921c71f5ee2989a8b5542924c3057 tracing: Fix oob write in trace_seq_to_buffer()
5e61703ca78de19187beaaa6b6216403793aedbd bpf: add find_containing_subprog() utility function
2a7a6166379c00d4dfd17088c5079d44cfd672f3 bpf: refactor bpf_helper_changes_pkt_data to use helper number
f1af9fdd61420a5d6fdf1152a40bbd35da5ea2ec bpf: track changes_pkt_data property for global functions
14668605e223d9704c07a126349d52577e9cf037 selftests/bpf: test for changing packet data from global functions
9c302a46fb78f37cdd93761113039036c1ad64eb bpf: check changes_pkt_data property for extension programs
c9facef53492cbe27e6b24327ecb3730cfe721e9 selftests/bpf: freplace tests for tracking of changes_packet_data
8de79fe058e60a505980754dd9dbcaa64d3d44f1 bpf: consider that tail calls invalidate packet pointers
500873a47b0e660b332549cca4a8f696471f13b3 selftests/bpf: validate that tail call invalidates packet pointers
df609d4fa148921265141ec9a3f433ac09bdc92d bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
9160870d4c6bb24f2dee9f95a3ddb10a03032dbd selftests/bpf: extend changes_pkt_data with cases w/o subprograms
f86d0a59d1f889e7f8f31f8820bb1a8ccebdeccb Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
a456714d22be2c8f7e897194d1bfd5e58143a3b3 PCI: imx6: Skip controller_id generation logic for i.MX7D
55437aa40aca7f8c151ed4c70f53aa6ebcea70b0 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
2d5ed8b54046fb4f45fa456daa9147ec5d0a63f3 iommu: Handle race with default domain setup
87d3ce2cd95e7470406ea6d85b04df70dd89b414 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
87f29b57c302da4e2e6510bd2698abcf5b8b6c0d book3s64/radix : Align section vmemmap start address to PAGE_SIZE
38ed7f4fb407560406e19a8374387d7c4b9116a3 powerpc/boot: Check for ld-option support
129b3247dad1c16f7f970d51160611fe0fa8d8e9 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
ac0e4e45b509f1292611ae81d1c781e4a7a7b8e8 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
b60b7c2116dfccb633510de40d857d63d7f5eca2 powerpc/boot: Fix dash warning
37e114dc5c37e5263083ffb729b5bc4a57bd2d91 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
7f3534869983dd71c17428a87c210fe4683a82d5 net/mlx5: E-Switch, Initialize MAC Address for Default GID
3e0e9c573a2dea4e9f7aad1d25b92d3ec9779f12 net/mlx5: E-switch, Fix error handling for enabling roce
7d003e08ba18d378f4606aae1db81fee31fa5b84 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
c27cca3cb87e0ddd627b04916ab8046158b49a09 net: Rename mono_delivery_time to tstamp_type for scalabilty
986cc26cd0bd65bfd6b4818389320f243abdd7c8 Bluetooth: L2CAP: copy RX timestamp to new fragments
d08810dce76c225db099d2601601483de33e54b6 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
f23fe21f9dfccc79ed754458877f4bd3cf6b1ce5 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
74bc7ea61d838a8459c51fff85caba26532dfaff net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
955ea73d4225b8e0d3ddb1b6b06871d277c5c00a net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
9d6d7908898ed9742dfca6fc16b35c12aad555c3 pds_core: check health in devcmd wait
bf7104794bdffb54a706772eec289e2030413826 pds_core: delete VF dev on reset
52371457c3fe6e67dcdd56b790da5bbff85cacbd pds_core: make pdsc_auxbus_dev_del() void
c0401f84eb12f3a62793dd848975181b4a23a0eb pds_core: specify auxiliary_device to be created
23fae77d4325377144ff994383b1e73b56fe7d3c pds_core: remove write-after-free of client_id
4a4444b717e5a851e0c6d5439079b64fe08a74bb net_sched: drr: Fix double list add in class with netem as child qdisc
7be79e3551c9d5edba9fb404440595e410368cee net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
8ea3112b9baeef66b9339c6bffc075290ab477e9 net_sched: ets: Fix double list add in class with netem as child qdisc
e462f0c182704d2a2c08f43bccd0c286267d0daf net_sched: qfq: Fix double list add in class with netem as child qdisc
6a5c8b285439a536540dc71b79c42e92b5847762 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
23499a3ea5bd9a5f42339f3465fb98a0ce03952e ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
09db3cc5cc3c6c80a5d2ec78379510ab3694c7bd nvme-pci: fix queue unquiesce check on slot_reset
08321280b9a7823d766cc03cf43e3520616bb3d0 net: dlink: Correct endianness handling of led_mode
3aeff1609917a03f6fa9d6de0d29472d40b181cd net: mdio: mux-meson-gxl: set reversed bit when using internal phy
73b591fc573158e318ac23b75da4230256d4ff76 igc: fix lock order in igc_ptp_reset
8343d0e4eed1bc4e8eaecb31ee4566f7961338f2 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
57e4fa9dd13ea40ab7d86d20ea0f05812a8d80c3 net: dsa: felix: fix broken taprio gate states after clock jump
8fd578d0673742d675b12241cc8d2c064a144fed net: ipv6: fix UDPv6 GSO segmentation with NAT
c2a0193446cb175729e19d2319aaf8f4f7172a0a bnxt_en: Fix coredump logic to free allocated buffer
fe1fe18307ffe6e3666649f2b28826d7537c619d bnxt_en: Fix out-of-bound memcpy() during ethtool -w
c982fc98788f54d7b06072bd7206a35a765e4c2b bnxt_en: Fix ethtool -d byte order for 32-bit values
5bb691243a5ba11d3825e529133d5e92cd899362 nvme-tcp: fix premature queue removal and I/O failover
afb1f86430516c44e24469be25525a4c51d14e4f net: lan743x: Fix memleak issue when GSO enabled
785e3aa4ce2485d07417765792a057ad68d6a9b8 net: fec: ERR007885 Workaround for conventional TX
62f00bd7cef7237b320d90ada0f2e488f9b051b1 octeon_ep: Fix host hang issue during device reboot
aabb76529093f30942a5251115289b2918489e69 net: hns3: store rx VLAN tag offload state for VF
3c65620cbd0c82478059d4ea31c767a8aa72b5f3 net: hns3: fix an interrupt residual problem
46f86321f2bf1640b8a01166a691448a8695543a net: hns3: fixed debugfs tm_qset size
34e6f1690189ab338a8d95398f7f38fbb00f281f net: hns3: defer calling ptp_clock_register()
36ccd8eb809ab284a0bd39c6379f4cd547646c78 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
c4b6c28f85b7e0972cdd9e14a3d3dde049c308e7 net: vertexcom: mse102x: Fix LEN_MASK
a8db4bfbaecf915e8dbb19ec251ac1ec5291dbbf net: vertexcom: mse102x: Add range check for CMD_RTS
d6d65925a8e230b9bc045170fd4b80225562d214 net: vertexcom: mse102x: Fix RX error handling
e1ae689ca3d0e710994671674d53577d1f97ed31 ASoC: Use of_property_read_bool()
233a78a1ff5e6753e845793c649ca92fa67c5bda ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
f86da111962490e78acc4dda87fa4bc71d3f8b0d riscv: Pass patch_text() the length in bytes

--===============4902106747944218821==--
