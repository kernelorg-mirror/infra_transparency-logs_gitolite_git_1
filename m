Content-Type: multipart/mixed; boundary="===============5256464126484375910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jan 2021 13:00:18 -0000
Message-Id: <161088841842.27297.15814253285065252245@gitolite.kernel.org>

--===============5256464126484375910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 23f1cb0bdeeefd5a09df39d23861553bf6d7db2a
    new: 5d4a26d2f987b5b4d46ea1ac6c76231983b69eb7
    log: revlist-23f1cb0bdeee-5d4a26d2f987.txt
  - ref: refs/heads/queue/4.19
    old: a49432d529738c0fcc6bfb34ef5be35828ee9f91
    new: 81eac51d22e32e2511205d196a887dcd3b4c9b29
    log: revlist-a49432d52973-81eac51d22e3.txt
  - ref: refs/heads/queue/4.9
    old: ba1ceea1577f330cf2a088c3b3932635f4340703
    new: 3cafdc2f1ac0ea285d5735c917cb71bcd582f0b3
    log: revlist-ba1ceea1577f-3cafdc2f1ac0.txt
  - ref: refs/heads/queue/5.10
    old: 53cbc63934ed231bf103572a6e3f1148e77b2210
    new: afdf979d62d9efcbc958ebb85edc22a342b23082
    log: revlist-53cbc63934ed-afdf979d62d9.txt
  - ref: refs/heads/queue/5.4
    old: d6b28e7e3f9e4410520dbb60d821fa1e846747d6
    new: c377a41dd0b2198780854b15415269b46e8ec91c
    log: revlist-d6b28e7e3f9e-c377a41dd0b2.txt

--===============5256464126484375910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f1cb0bdeee-5d4a26d2f987.txt

1821e125f76caf94c301578bbc2d46d1c6b82ead powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
39b84d4019df8f471996223e37f6a9efbdec205e net: cdc_ncm: correct overhead in delayed_ndp_size
03119ba1b95343b81b95436798e0db715006b0b3 net: vlan: avoid leaks on register_vlan_dev() failures
d8d7276733b9a5ff6f59b29841c731d537f35253 net: ip: always refragment ip defragmented packets
59dbb91be45dd8707b939950c1addd793457ae3b net: fix pmtu check in nopmtudisc mode
9f958a256a095a596b5bd00786728a288360ea31 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
dffb23960697ccce1e9165cfa667e899b0037251 x86/resctrl: Don't move a task to the same resource group
6a5344925d7601f4a2c475799e3f95b2eaa8865d vmlinux.lds.h: Add PGO and AutoFDO input sections
ef3408adcf68aa3b6187c1a37260adf2458e1e01 drm/i915: Fix mismatch between misplaced vma check and vma insert
d6531e46535b92b00a33de4b9e568057f7748f81 ubifs: wbuf: Don't leak kernel memory to flash
eb958be2196b67a607599b0c49d9a567d514c9c2 spi: pxa2xx: Fix use-after-free on unbind
20294b23cc3421c2217c21585f1120bc0548f5ee iio: imu: st_lsm6dsx: flip irq return logic
e73488fbdc3dc5aeabfecd0ab18f29aa3cd9984a iio: imu: st_lsm6dsx: fix edge-trigger interrupts
cfab1abee7abfe7735ee9bccec106024735bc273 ARM: OMAP2+: omap_device: fix idling of devices during probe
72369d9a4414ffa7936835cd5c4324caed86bbb6 i2c: sprd: use a specific timeout to avoid system hang up issue
297aec5820f9ce2c68c4d6e98f265eed72e4c642 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
5da10274b15c53d9f47c379dcf7d31f7f331b356 spi: stm32: FIFO threshold level - fix align packet size
e6b04010f4737536a0d24ea7a3c35e8649e79aed dmaengine: xilinx_dma: check dma_async_device_register return value
9fa5978349857147294c8945dc7509a0e75074cc dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
2c6d55a82503b6bac89a0989e4d7560a744b457e wil6210: select CONFIG_CRC32
f5b50d878cb065d4e0505602772c449e612fdcde block: rsxx: select CONFIG_CRC32
600a1b9953daf12ee2c4ca08ede4c7658ea6a477 iommu/intel: Fix memleak in intel_irq_remapping_alloc
e8ba58559c5ff9391603aa5a87c29757e2d2d4ef net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
066d336432e4bc74d83d581a23bfb5fce68c4bf8 net/mlx5e: Fix two double free cases
40a2e014fc1c850861e340bf24afdd52df8c1ca7 wan: ds26522: select CONFIG_BITREVERSE
35191e953bef128fa0d5e6e9a3e75bc2b2804980 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
c27903457c1954d18b86fe8b98956e4efeedc50f block: fix use-after-free in disk_part_iter_next
5d4a26d2f987b5b4d46ea1ac6c76231983b69eb7 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============5256464126484375910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a49432d52973-81eac51d22e3.txt

5f5f7aa8ddd3ccf2592e470f2d061e5ea020fc5d net: cdc_ncm: correct overhead in delayed_ndp_size
b933045d41c24731106cb8e767ad9b0bcf4a4fef net: hns3: fix the number of queues actually used by ARQ
fef20f92ad2935fdddcd1f25d821e1f528758469 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
f8c7821a17684d84752ae5070ec9ebe4f2ed36ef net: stmmac: dwmac-sun8i: Balance internal PHY power
aa69edcfbed298d03878dd8392189623540c8733 net: vlan: avoid leaks on register_vlan_dev() failures
d4a5255253935c7e2f4341b15c1543e865d973f7 net/sonic: Fix some resource leaks in error handling paths
5b6cfa4cebc0ea7d977c4df69fa0733df1004962 net: ip: always refragment ip defragmented packets
984b4f8326009b8e2a72bcf202dd14b3963b72df net: fix pmtu check in nopmtudisc mode
809cae06971d1ca65ac17ae2a9cfa911f9ba54b6 net: ipv6: fib: flush exceptions when purging route
4820da8e41cf66d8212cf84e717cf0f077f487a5 chtls: Fix hardware tid leak
0647928784542a18ac03b3f7dd0e7444fa2bb5e1 chtls: Remove invalid set_tcb call
d8f04e1028b8dfc1d9d5b9e89c9c2b5ee2d3320b chtls: Fix panic when route to peer not configured
d31e7219c650c99c96ee1676a41c524c24ae49c6 chtls: Replace skb_dequeue with skb_peek
9c793954b62a6a9cbf070b4d402800f5ca48ac96 chtls: Added a check to avoid NULL pointer dereference
bea4e4ebcd9b754064c330dc1f15c9b02681c986 chtls: Fix chtls resources release sequence
619ec09a5b529d9e1d1be97d6bac3fb8a8ddd8da x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
b7998de7b6ef676053dd830573b2132619afbbc5 x86/resctrl: Don't move a task to the same resource group
76d580633f37579f9bfaf1589d3d1ed718c497e4 vmlinux.lds.h: Add PGO and AutoFDO input sections
5743d4e65b23f17fffc1c46c74b9e4162ec312d5 drm/i915: Fix mismatch between misplaced vma check and vma insert
872d64029dc08e244d0b65190c7d874feac6efeb spi: pxa2xx: Fix use-after-free on unbind
6e2b2eb98d808fb0127acdad144ebf9825c68761 iio: imu: st_lsm6dsx: flip irq return logic
4e806890a47a2e5540039543aa674dc1437acd69 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
3be69b7fa55c962786b0825c3a2c702622956109 HID: wacom: Fix memory leakage caused by kfifo_alloc
971be2f454975b98fa48b892fb625b39a6542ba1 ARM: OMAP2+: omap_device: fix idling of devices during probe
aa2a4077daeb021eef4dbfea0943f91a817adbb3 i2c: sprd: use a specific timeout to avoid system hang up issue
1cecc36f1364df5f817ed0defe53eab13bcd01b7 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
f53fd88ca70925541368007ea9f810e244db1b83 spi: stm32: FIFO threshold level - fix align packet size
cfe6859f46e0beb04d00e203c86a438ff4569b22 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
fdef734308cc9778548a7cb875d107aca767b3b7 dmaengine: xilinx_dma: check dma_async_device_register return value
3593ec29b5df4cb02a795dee47af8406d16bb24b dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
c51f26211ed404ba9927f872926424f10f57f612 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
736ba77c46876687c8412cd38f41083774b2d62a wil6210: select CONFIG_CRC32
01a63a2240f81dfcf844ad54f4399c7cc310c64d block: rsxx: select CONFIG_CRC32
a0f5069e9cba6ad58d030364435889a3584dcd58 lightnvm: select CONFIG_CRC32
3766700980462e619d272032edc7cb7891b3887b iommu/intel: Fix memleak in intel_irq_remapping_alloc
4dfc5ff445a7a2f93f4914a560f3fff3b3e9c956 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
81d62e473de0429ede4bc604c031a21c8166d7fe net/mlx5e: Fix two double free cases
48c9e87dd6fbe441e0ae2275056545384161bb7c regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
1ad9107e415f1e92592310a1781b1a5dcd24d1e0 wan: ds26522: select CONFIG_BITREVERSE
cc5ef8f5d6f31ec78d5823338afa3a35cec57bdf KVM: arm64: Don't access PMCR_EL0 when no PMU is available
287560ef6228c21244f246761a2e1c044a6e09d6 block: fix use-after-free in disk_part_iter_next
832447b888ca6798c23400ac6a03235a993ed635 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
81eac51d22e32e2511205d196a887dcd3b4c9b29 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()

--===============5256464126484375910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba1ceea1577f-3cafdc2f1ac0.txt

39c152892d5e667af80832e802fd2ced53793180 target: bounds check XCOPY segment descriptor list
cda5e6ecbc76d643458a04402b97c36d3d4cd9cc target: simplify XCOPY wwn->se_dev lookup helper
60cb3f7f3ee27ad6b0b4b3a87e00f75d24b7de94 target: use XCOPY segment descriptor CSCD IDs
80469b50a5eb660c038a14e0f130004c94c9c206 xcopy: loop over devices using idr helper
3c5047b2a73342768e5941c2096575c6474ce374 scsi: target: Fix XCOPY NAA identifier lookup
6902870d0253a3fb834ed6573c0a3a8c37388315 target: add XCOPY target/segment desc sense codes
358be16d60119e6c21bbcb90dfb763f968b814f3 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
e6cabde4434947f5695e29e6fe7cc379984226c6 net: ip: always refragment ip defragmented packets
9e308bdb7756644b163f4a2ee1b4b3929b7c2d48 net: fix pmtu check in nopmtudisc mode
881e2df6cf5a9b61dd5b445a9ed5a3e2c1e5cf42 vmlinux.lds.h: Add PGO and AutoFDO input sections
4b4241e1005d6e57006f312453fb8015df0c2716 drm/i915: Fix mismatch between misplaced vma check and vma insert
020ee3d766916f6523ee165c74a5cb980e0c4fb4 ubifs: wbuf: Don't leak kernel memory to flash
0c9b6de32e02a33f7e895ea0e914dd0f6f2e9f30 spi: pxa2xx: Fix use-after-free on unbind
28a884c789ff9a3a2eac71f66fcc8ba9155d12ab ARM: OMAP2+: omap_device: fix idling of devices during probe
a6dc2daf006384f910c4979deac9d7029030b036 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
431f31dcdec0039ab45c20f3645659c7696dd883 dmaengine: xilinx_dma: check dma_async_device_register return value
abf5a0f62c5651cf34a340f2605cd3d382bf291a dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
bda85371b7ffcb28c62cc7e490a8d3f4dc0ff916 wil6210: select CONFIG_CRC32
ecd63b2728bd72d2fd302e67f7129e55dc8358cc block: rsxx: select CONFIG_CRC32
f7fa516f84c14c2d0db47aa951f6b1d00465ba53 iommu/intel: Fix memleak in intel_irq_remapping_alloc
8be2ad776de73b8642e9e41e41289882c1faa6a6 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
bd4008620f5f08840c7e29c0526aeac1a322d8f1 wan: ds26522: select CONFIG_BITREVERSE
aa9bfcb12b9d1ccfc2e40cc38a71817b8b154bdb KVM: arm64: Don't access PMCR_EL0 when no PMU is available
34b567308d3b3eae155ccc2de7d2191ec36008d2 block: fix use-after-free in disk_part_iter_next
3cafdc2f1ac0ea285d5735c917cb71bcd582f0b3 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============5256464126484375910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53cbc63934ed-afdf979d62d9.txt

2485cf4e7de6681e28321b1da8699ebc62ce14a1 powerpc/32s: Fix RTAS machine check with VMAP stack
e3ffac45b863c00805d24fc695be1cb6559eb2d7 io_uring: synchronise IOPOLL on task_submit fail
f531fb3d8da8c9753b9657005703abc994d74e86 io_uring: limit {io|sq}poll submit locking scope
d74233a557c1adff018cae416bb1a3cbe4ac6138 io_uring: patch up IOPOLL overflow_flush sync
8f4afaf5a552909654edbc71e242dc86498498f9 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
8e0ba7f4d86b1c85865d855a799db4292ba89b2f iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
39e6899026a84b87d1b54f21005cd4973a6ed806 drm/panfrost: Don't corrupt the queue mutex on open/close
b30df2525ce9a78d2c1b58a4c5ccbfd24a4b5b84 io_uring: Fix return value from alloc_fixed_file_ref_node
5bdee6fc524278b55908c5b14d6b2a7288ada634 scsi: ufs: Fix -Wsometimes-uninitialized warning
31c8dbb335e3a00f6fde8aabc42b8d7bfcbe2705 btrfs: skip unnecessary searches for xattrs when logging an inode
66105b372470bf6121330272e62bb8b9e22ff0b9 btrfs: fix deadlock when cloning inline extent and low on free metadata space
47793107a391f6e24f14a1f68ac79a869088ea71 btrfs: shrink delalloc pages instead of full inodes
1d512c427adb68aedad8ee669a7e329eab6c5f3d net: cdc_ncm: correct overhead in delayed_ndp_size
cacba7d4deab00df4da63f7187efb9a6a68efbab net: hns3: fix incorrect handling of sctp6 rss tuple
665eeeabbb57739722dbd11f729b859156ad3037 net: hns3: fix the number of queues actually used by ARQ
bb1c8a465a322b2432c774f653f309062d5a1a65 net: hns3: fix a phy loopback fail issue
22511fdb1dd47dea38eaf03dc44a49ab07ae75ba net: stmmac: dwmac-sun8i: Fix probe error handling
8f84f8081e5db8805fbe5bd598f5cbbcb534289b net: stmmac: dwmac-sun8i: Balance internal PHY resource references
391e6be14370fd1fdb86741d332d6482dcbb95a5 net: stmmac: dwmac-sun8i: Balance internal PHY power
8063a3ea9cbb0ffa4685727c098c4f59b58d5ce6 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
c354b93b6658ce2708b70f860fc603462c34a2b1 net: vlan: avoid leaks on register_vlan_dev() failures
3e5223a3763fd01b4e8a095f48dee7ae2f06cbc3 net/sonic: Fix some resource leaks in error handling paths
c7bbc11418814d47bbc5114a8bf0a07fb4d3df49 net: bareudp: add missing error handling for bareudp_link_config()
85c88bc1b5c955a008342e15c600dc4cf71f4665 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
398144fa4dc1e2a2dfc50f0891ee23b3b6ae9248 net: ipv6: fib: flush exceptions when purging route
78c6024cbd6b87d43653ba24ee9ec5d59f3663d2 tools: selftests: add test for changing routes with PTMU exceptions
5aff5ac0e3d502c2ff25d314d14ab1b8ac6b0aaf net: fix pmtu check in nopmtudisc mode
3bc4e396a7f6d822954d8846afbaca50a6221b25 net: ip: always refragment ip defragmented packets
a0d95949014b157a6fe94d37ad588c47dfb795cb chtls: Fix hardware tid leak
653abaf25e7285af1140815e654282723398d037 chtls: Remove invalid set_tcb call
eec054b4d1008d0fd55f15e5f1fdb90ae404f714 chtls: Fix panic when route to peer not configured
60f89783ff78c766defb0a65cd302372f146bebf chtls: Avoid unnecessary freeing of oreq pointer
558fd0301ceda63ec54ab044abd171aa7b2743bd chtls: Replace skb_dequeue with skb_peek
c1c5130ce04c57d49ff1ca2231721ce88ad57b8e chtls: Added a check to avoid NULL pointer dereference
c0041cf66f132b814123f123f854a193bb9d84de chtls: Fix chtls resources release sequence
63a029c7b202e7378a0899ebae9fe6fed07345f6 octeontx2-af: fix memory leak of lmac and lmac->name
fc56ab7371bfe2b595779029a1f481331cf4c174 nexthop: Fix off-by-one error in error path
474fc7a43174984ff95881388bf1014eab6e84de nexthop: Unlink nexthop group entry in error path
fc6f85eead1a77c1dd3fe458d0b681cc171c3ba3 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
d9b79371ed56047d8664bf24eba5613490abbeb0 s390/qeth: fix deadlock during recovery
cdf7eeba97035d6442fb2ad05bbb894e01e54bcf s390/qeth: fix locking for discipline setup / removal
6fbefb31e2db1c1e539ef9b5a806e29188797bad s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
c8a6dee6959c84278540d7ff2deb17c1c8c41587 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
82b1261ddacf7bfc21e833795e485b71e371a937 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
7346a02b46d5e51d4f78feb1362535646849a795 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
aff1cdfc967d12b43b8619816f74cf1c44d8c3d7 net/mlx5e: In skb build skip setting mark in switchdev mode
ea950adab2b797fa74b431fdab96f70e5dd9ae34 net/mlx5: Check if lag is supported before creating one
d2b7f2572e9fedd28a209961d2ba72782a34fff6 scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
80549890192dea7a5b292713e94d83e36d04be70 ionic: start queues before announcing link up
29248763d6a6f127431cfb804bfb815a1a46373b HID: wacom: Fix memory leakage caused by kfifo_alloc
8eb808700a0f9230fc7e4790a8639c6f130effe1 fanotify: Fix sys_fanotify_mark() on native x86-32
6a9b5ab0f40346854ecc783372f76a55d826f6da ARM: OMAP2+: omap_device: fix idling of devices during probe
3aaa39ff7283fe1d44edcf3476226ab761289ca7 i2c: sprd: use a specific timeout to avoid system hang up issue
1f8b33d95eaae56a6d4fe6e7e39695050fa516a0 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
fd4cfbf0b4574d690d6f9605ae89590df36edfd7 selftests/bpf: Clarify build error if no vmlinux
7bae84ffebc17973dda2e29989c11137b582a59c can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
c7349c47c4b286b7f490028f2e4b53bf897a57c9 can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
f645225ea6c1de7ead7bd6f5a109b204a4ece524 can: kvaser_pciefd: select CONFIG_CRC32
e3e806a7fb8fd0821cc0b2fb7e071d2a2867739c spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
1f210b68c36d9a82702cf7d3d40b9d651e36826e cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
c0e1930509ade6266bed345b8cc62d1ff880b1fe spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
be6a861da48e372d1db0e1ee9568480e7a3e6d9d spi: stm32: FIFO threshold level - fix align packet size
1725926289d5b1c6c3caaec16ea38a96efd1fb17 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
830b8d493ac8e94ab640e642c9a5225b64d55868 i2c: mediatek: Fix apdma and i2c hand-shake timeout
1a96bb6d0faefe14e52427d59ba9773a4aee974d bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
a353f2885355afbdfcfb22ffb6d5a9a69f1f0e45 interconnect: imx: Add a missing of_node_put after of_device_is_available
305b91773e2f73ff6f715bfafee478b1337fd65a interconnect: qcom: fix rpmh link failures
367d7a9c29d22277fa435289b5b51426d32c385a dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
87f32156daebfadeaa52c3784af1bbb372f05ea7 dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
811396fa11b45fc944e6e4ca42538017b1811dfc dmaengine: xilinx_dma: check dma_async_device_register return value
77c57b532c53ea9b45b3483715e918764d795e6c dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
b8239a8fdb4552dae6270a8c465e7377ad681c14 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
d1db9aa684152b0d8d15758928dd384a68bbc821 arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
a21c21f04ddd27f01bc7fb45a5e7e32e11772d16 qed: select CONFIG_CRC32
7d3221f310d72cb9144e82b77d22578552333410 phy: dp83640: select CONFIG_CRC32
b6a194bd0896f71c0e0b461ba50148aee88d87e9 wil6210: select CONFIG_CRC32
a3ce2e64ffc42c9d85ec142a52c6ec0668638082 block: rsxx: select CONFIG_CRC32
cd00aabb11e0c73f6f74b2b021e50cc9e797424e lightnvm: select CONFIG_CRC32
f9bd5cdd2b5a36c25686e67af896b5db4d826e5f zonefs: select CONFIG_CRC32
6ce14d22425d5522bcfa3ee72585570ee1ba0b95 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
f7f1dfd277cec47cd8df2c84f9ebd47b3a174eb5 iommu/intel: Fix memleak in intel_irq_remapping_alloc
4249900c27e6842ed058687d6789c6028e2598a4 bpftool: Fix compilation failure for net.o with older glibc
2476475b6e6d848a94d4a3d69eef692369173e0b nvme-tcp: Fix possible race of io_work and direct send
3f124649720c81eb183cd36e204fd053c9a25338 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
26af636c54de4d8d7279464dc9a996b59301d850 net/mlx5e: Fix two double free cases
1fb4e73f5d055188252d9933b1f508eba62147eb regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
3870b0f372f2bef915f68d17dfee4346bea780cb wan: ds26522: select CONFIG_BITREVERSE
42785ee785dd66337959ff00eea35b3f23d709ec arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
a612d18e91b6e16fdabb4ec898ef556497e567c8 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
35e167d1473b2731baf5dc89c87adfc7abdce646 net: mvpp2: disable force link UP during port init procedure
e4685ff30252156850b39fae7b888439ee73973c drm/i915/dp: Track pm_qos per connector
2a7a33c50aaa8e7fe2e0a160d1e96c23266946a3 net: mvneta: fix error message when MTU too large for XDP
b531fe39a3b49fc7a994d7a9b0c4b713ab284114 selftests: fib_nexthops: Fix wrong mausezahn invocation
863269b86b72fe1c850276a8fdbb57f58557a30b KVM: arm64: Don't access PMCR_EL0 when no PMU is available
5e08c9ba101da16028891eeda3912c30b10c214f xsk: Fix race in SKB mode transmit with shared cq
781f4fd1cb98045496899289c555aa41e38e8fc3 xsk: Rollback reservation at NETDEV_TX_BUSY
b605a3435080eba13ed96dd02c24870bf098ae39 block/rnbd-clt: avoid module unload race with close confirmation
7c77cea358f563a9c9b118df8ae6afc66828749c can: isotp: isotp_getname(): fix kernel information leak
63148d1e1ed6416e7af9fc202146279f6cc41809 block: fix use-after-free in disk_part_iter_next
e27c6b728c4ca1dcbefed2ca087d72b4ec651a0f net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
b03bd6c648334634e6ab2e2c6e54e796e88a5503 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
e4f075a63e283c763c8899c26387be41b8a3a973 drm/panfrost: Remove unused variables in panfrost_job_close()
afdf979d62d9efcbc958ebb85edc22a342b23082 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources

--===============5256464126484375910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6b28e7e3f9e-c377a41dd0b2.txt

81b738f2ceb2b1d746cc745b3124b69034cfb2c8 x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
c6e4111940ef21fb38badeea66c8f51e0dec18fe vfio iommu: Add dma available capability
f6f73bf601856420663c946aa3c51bacc0cdd923 net: cdc_ncm: correct overhead in delayed_ndp_size
69c1ab25dd8c97e0e1cedcdec0647a84e8aa6067 net: hns3: fix the number of queues actually used by ARQ
77781a5cdb4c1759b87f031d2fad8a473ead9535 net: hns3: fix a phy loopback fail issue
f4f1e17c8a0bc14d3b84dadeebe57aace41a1ed5 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
94d34edaea30c2c70866d5a4295aac4f9f46826b net: stmmac: dwmac-sun8i: Balance internal PHY power
18144747a64534204709eb8305f07a4a92ea07ee net: vlan: avoid leaks on register_vlan_dev() failures
71a22218906f585c762019286e21ea11de9f71f8 net/sonic: Fix some resource leaks in error handling paths
578e29e55025a352785e7ad4994ba52a9dda99b4 net: ipv6: fib: flush exceptions when purging route
55f22a9328a0c46be6433d215b9a10a8b4b40eaa tools: selftests: add test for changing routes with PTMU exceptions
91603a23dd760ac7669749ef909eb23c46fe52db net: fix pmtu check in nopmtudisc mode
8f6a35a90762dfd6572e7a9e027bcb5ed027af9d net: ip: always refragment ip defragmented packets
f9250baa9cafaa625b528a810aa423c2eb038020 octeontx2-af: fix memory leak of lmac and lmac->name
db5a65acb6a59d15ec16dd0d96ca20546efdef8f nexthop: Fix off-by-one error in error path
e6a285c37a773dc6d69b13f2a4424d8d45ac0ac4 nexthop: Unlink nexthop group entry in error path
0fba9b43d8798b6020606a8ca356d8b95640a8d4 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
2f52167417351f42c8196c492975d0f20b4e9b2d net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
2d9f3b61fdbbe4994065cd3db26a597d8028cf13 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
d277b2ac112ad0dc26c13926dd82e4ede98ff4aa net/mlx5e: ethtool, Fix restriction of autoneg with 56G
e9a588053674442a97f22d7636ba7821dafa3621 chtls: Fix hardware tid leak
2e2c450456c6e9ff895de1875ea9f9399c64b0a5 chtls: Remove invalid set_tcb call
8bf97620a9e49dc917ff7bdf435a0a6e24a29c13 chtls: Fix panic when route to peer not configured
e5670d96bc076fbf92f75abea797d332cd59cab3 chtls: Replace skb_dequeue with skb_peek
c1181fff159552ee4236073d03299471f54d71b0 chtls: Added a check to avoid NULL pointer dereference
38e6dc3c6575a3970ecd63dcca271908d6d235ae chtls: Fix chtls resources release sequence
5a34a488ff00e422d836855e785216b4fb79b446 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
97532896d127942836365940a86e8085b8b2bd97 x86/resctrl: Don't move a task to the same resource group
8c8e0a837081da291b5c5e0ba6df9211ec5f02d0 exfat: Month timestamp metadata accidentally incremented
7c95559b35c05e93bfcaa0913530c663e02b1f20 vmlinux.lds.h: Add PGO and AutoFDO input sections
2ff2fc530cfa6168a664cc89038de0289f68a84a iio: imu: st_lsm6dsx: fix edge-trigger interrupts
ba4d98c59f2e1b23fc7b0fdcee315d84b4ecbe81 HID: wacom: Fix memory leakage caused by kfifo_alloc
5367eccf2b7efe8b70d888dc8d05f1189da4f00b ARM: OMAP2+: omap_device: fix idling of devices during probe
a2ce4397b64f64fce7d369ca9b05fe7f4b04b99b i2c: sprd: use a specific timeout to avoid system hang up issue
7b19db0942081147ecb9c6d87ab75d80e879b8e7 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
9eec3090e3f7a3c734acfb9812a9ae0b596db530 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
a22fe101bc256e448c5c3bfe2461ed7474446b61 can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
ccda36030f50a199b0fdd40af4b2200f683fc47d can: kvaser_pciefd: select CONFIG_CRC32
a3787c5383907ed6d155bb15690f99e528e2a049 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
df1c47f31790448f7f3126e8d8b1979a5e205e16 spi: stm32: FIFO threshold level - fix align packet size
6d7fa550725e90731b098d0427ddd614d7f22114 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
295f80f17c7f44376878b738a4e0853eeb0fb432 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
6e6c661ee7c5d3f51943268e434fdd032a3b13c1 dmaengine: xilinx_dma: check dma_async_device_register return value
923660e229e85ef74cfd22601ea4b490a7a6153c dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
a6d73a3466297e1dfab51743a9b42d5ebb51a93e dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
30fb7b1ed43c6503f969ef9b97f1d5642f80bddc qed: select CONFIG_CRC32
7a60eed0e0ca96e4eae00fc8942c968c5655653e wil6210: select CONFIG_CRC32
9843b87b2f0b5f3be3e05ca4a77d8cb821bffc64 block: rsxx: select CONFIG_CRC32
35a065cf097c3c4b4424fa22d73b4553706c2796 lightnvm: select CONFIG_CRC32
2e03245bc507a263426c25a77c7f60731895107c iommu/intel: Fix memleak in intel_irq_remapping_alloc
3365767c3f587f3bc6426478bba1e79dc91f4ceb bpftool: Fix compilation failure for net.o with older glibc
3434ed9b20bb06c2c25c588d31aab342fec49417 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
b25bf90906a37fc052c49462ab23389f01437531 net/mlx5e: Fix two double free cases
dc5c177625340f76047e702d42a928f91f0bca72 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
8abbe3a2897543267d271eabbbd87a63ef733943 wan: ds26522: select CONFIG_BITREVERSE
f1265f2d01f11cbfdc7346a0ff48e07cdfa14bc2 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
157e494d3f5da1ffe1be9ee7bf5b4a9aa0d0044c net: mvpp2: disable force link UP during port init procedure
d85b5532184a36a241f628d6cee24b00ecbbe245 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
71efc57caef76c0e345acb696b81662f4704e563 block: fix use-after-free in disk_part_iter_next
99eb39c828b69426b5f9cda082ec90836bea3433 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
c377a41dd0b2198780854b15415269b46e8ec91c regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()

--===============5256464126484375910==--
