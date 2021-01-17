Content-Type: multipart/mixed; boundary="===============7459279676949306686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jan 2021 14:10:13 -0000
Message-Id: <161089261339.3990.5013631670646721450@gitolite.kernel.org>

--===============7459279676949306686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5d4a26d2f987b5b4d46ea1ac6c76231983b69eb7
    new: 2762b48e9611529239da2e68cba908dbbec9805f
    log: revlist-5d4a26d2f987-2762b48e9611.txt
  - ref: refs/heads/queue/4.19
    old: d0091d25a752b647e7e77633f5861bf3b83a3fba
    new: c110fed0e606ff922d5cad8ab74ba9410ca41694
    log: revlist-d0091d25a752-c110fed0e606.txt
  - ref: refs/heads/queue/5.10
    old: b617061d042f0a4afecd0fd40ee3a7b4b64c5ffb
    new: 7a1519a74f3d0b06598fb95387688cde41e465d8
    log: revlist-b617061d042f-7a1519a74f3d.txt
  - ref: refs/heads/queue/5.4
    old: a1b0a08946725e98dbe6ec1d054c60e26534329b
    new: a6d9a4371014273b75016b6023f4c11828a71247
    log: |
         288fa308a83905c62afbefd5ec1833d9873c5a89 kbuild: enforce -Werror=return-type
         a6d9a4371014273b75016b6023f4c11828a71247 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
         

--===============7459279676949306686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4a26d2f987-2762b48e9611.txt

d98c9412b6688b8335f105e1f78ae1acfd1f8134 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
51d3a640509a8c3d1ba6efd1b42d3344d4ef5b75 net: cdc_ncm: correct overhead in delayed_ndp_size
1f8b4552e300762727318a1a8a78e4dc8ffe5138 net: vlan: avoid leaks on register_vlan_dev() failures
98e7abff10db3c791e133a45bc40d83f64ac4e70 net: ip: always refragment ip defragmented packets
0baf49b487a0054c07507591c9c95fd7274c0e0a net: fix pmtu check in nopmtudisc mode
bdb302f47dcaed6c9f37315bfd9292361e19f54b x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
de5f040136be9300976b01634f8ce8a9e0ecba8e x86/resctrl: Don't move a task to the same resource group
6604415ccd675d13251a1f44a2887cbf68a28d1a vmlinux.lds.h: Add PGO and AutoFDO input sections
8746ab6ce5f321e3b33841078b2cf6bf3a63a89d drm/i915: Fix mismatch between misplaced vma check and vma insert
2c3747b1a8b41a8b35e21071242bf6bd1e7b5203 ubifs: wbuf: Don't leak kernel memory to flash
153f884fa15dcb9a7ffa5588b9656419bdbb3778 spi: pxa2xx: Fix use-after-free on unbind
59c238a019f50bf263fec8553349e3705f1bb6cb iio: imu: st_lsm6dsx: flip irq return logic
2adba0a6f7f29776f1120274e7114d2a17077755 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
c18eee29f080757a7ed964e53d1ccd643943c2a3 ARM: OMAP2+: omap_device: fix idling of devices during probe
3d87acd7e4ac0df83d8c8bb445923c415bf7171a i2c: sprd: use a specific timeout to avoid system hang up issue
b4f18c95ae5d893385c117467130a88e8d87337a cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
ed39233389591d939a1680388e4dbaac536a471d spi: stm32: FIFO threshold level - fix align packet size
26955dd81889094235eed2f71bc1cff1d7d998ce dmaengine: xilinx_dma: check dma_async_device_register return value
13271ebf8926c8988eb10d31fd2d928ec6018afd dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
ca5a07fc092c93f29d4d6ab625de1652415a2967 wil6210: select CONFIG_CRC32
55f0879f18e7c844028a5bc91120b31080ad8045 block: rsxx: select CONFIG_CRC32
c9f32688989125e8a7bbcbdc56992ebda9012be7 iommu/intel: Fix memleak in intel_irq_remapping_alloc
26cf873f3caab3b3d479795ab52cb1dbe350b66d net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
27fefacdfd802b4504b811c291bec19765bf2b26 net/mlx5e: Fix two double free cases
2c630bc9ea81e390a9bf81408c275c1f424b1a32 wan: ds26522: select CONFIG_BITREVERSE
d1493727066d8cf495242eccb43cf417e7b66a89 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
45b5a900d51dadd5c269f2607db6dba97b70d3f7 block: fix use-after-free in disk_part_iter_next
8f9a69a92fc63917c9bd921b28e3b2912980becf net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
2762b48e9611529239da2e68cba908dbbec9805f Linux 4.14.216

--===============7459279676949306686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0091d25a752-c110fed0e606.txt

69ac0b72a1d0fec9f251b21bc7fe1e732d995668 net: cdc_ncm: correct overhead in delayed_ndp_size
a96b98eabd28ab9da2e436541a0bfd6d99d15e3a net: hns3: fix the number of queues actually used by ARQ
f0c95ef6c43d1fb27c54582fe402a57d936de9f6 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
fcaa36a839c930f3c102a9a3e805b39ab320abce net: stmmac: dwmac-sun8i: Balance internal PHY power
78f33b3eb6088b5add645ef215af3a68869a7505 net: vlan: avoid leaks on register_vlan_dev() failures
59b1281361c8108dd9e067e4c37c61dc7e4b6271 net/sonic: Fix some resource leaks in error handling paths
c147585c97195f3462246b19e0cf380d7b8ddd7c net: ip: always refragment ip defragmented packets
8593ed480c1fbf06b680608df14199999b330538 net: fix pmtu check in nopmtudisc mode
8981235e1a4696679605870272c8688a08eb7a2b net: ipv6: fib: flush exceptions when purging route
52fd52ab05805d65ebecde17078b7608443771a4 chtls: Fix hardware tid leak
af27d6e93ba3d569ec68818d7c2da68138775c0b chtls: Remove invalid set_tcb call
2bdb34c61eb986cc2fe958b3061764ac4c8ea607 chtls: Fix panic when route to peer not configured
9612a67181262ed75f763c2724d8c55b4092f0ea chtls: Replace skb_dequeue with skb_peek
e9d96ff5c03d200179b82cc3a1e965ce9dacb55c chtls: Added a check to avoid NULL pointer dereference
2bca2678774c185831f5541a2397ea7fdade699c chtls: Fix chtls resources release sequence
420646bfc8cc90b179c5e4590e2ebb3a113d378e x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
aa9a5d9640d6bc1ecf25cd465459bb7520272f8c x86/resctrl: Don't move a task to the same resource group
caf20def4cca3aadfed451cb665872cfe959c4ed vmlinux.lds.h: Add PGO and AutoFDO input sections
f30c728d5b72112b475469dfeb8023ce4121db3c drm/i915: Fix mismatch between misplaced vma check and vma insert
d34e2cba770f9d2c53e782fb6962055bfde0a11f spi: pxa2xx: Fix use-after-free on unbind
11126289d86a211f122effcb90b796b0cd214f3e iio: imu: st_lsm6dsx: flip irq return logic
b7d8a1a0734e9d89ca11b26e40c2ddad94b2f925 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
24e97d767a8e0099d061683e728f06f7338b6460 HID: wacom: Fix memory leakage caused by kfifo_alloc
15d97f9fd9b52c54b76e4eec3f08b2d7b15e13be ARM: OMAP2+: omap_device: fix idling of devices during probe
1bf68c17797073b4fc1459b8584bf98f0b05d377 i2c: sprd: use a specific timeout to avoid system hang up issue
8b471834608d67a02c50b692e6bf24ff6cc6dd31 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
9b5a7943f74f4e169446cdc19085558c5a9cd022 spi: stm32: FIFO threshold level - fix align packet size
2d52bed9396ac4de527419c9cbb9a821a75c4601 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
3ee2d7aa3d065cfd686173585c7bac55d1a49ee4 dmaengine: xilinx_dma: check dma_async_device_register return value
7ee2423f5898243353ee31caf659aa48f39e2816 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
f78cc16c0cd48753610c49ac7fec7a2f52c9a17a dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
73c1365ed1b1bb288e71fb525e4381db3d39e81f wil6210: select CONFIG_CRC32
c46b1f2eb20cf22a86eb98cc08455b07b30c312b block: rsxx: select CONFIG_CRC32
7ee944e99b051815375d506e0c0d2815b20eec70 lightnvm: select CONFIG_CRC32
e256a7cd3833ac452d0a1391395c728d3291be21 iommu/intel: Fix memleak in intel_irq_remapping_alloc
778e1171b4dccd6706e2b8717379c4dd675149be net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
087ca73fc5d2bc8ef8ab12c756c14740a91f2ae3 net/mlx5e: Fix two double free cases
5b654b03007917f3f1015b2a5c288c1ea6ae8f65 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
7c8bc7b44e8557c758ba40de2f2e43e7a768227e wan: ds26522: select CONFIG_BITREVERSE
7121c0f8136a932534471ad6984d16aaa4f68810 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
3d13ebbd06697e2fb180a61bbff1ff244a9513e4 block: fix use-after-free in disk_part_iter_next
77ca19cf335772b79c1a76b6f108463a5402ace4 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
1b8dd2d64ea9b5c81b9cbf1686f42fb974e907a0 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
c110fed0e606ff922d5cad8ab74ba9410ca41694 Linux 4.19.168

--===============7459279676949306686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b617061d042f-7a1519a74f3d.txt

bca9ca5a603f6c5586a7dfd35e06abe6d5fcd559 powerpc/32s: Fix RTAS machine check with VMAP stack
1d5e50da5cc7483849b815ee34559be4f3902a3b io_uring: synchronise IOPOLL on task_submit fail
bc924dd21ecf8a8363091ef02fdac3115d024b91 io_uring: limit {io|sq}poll submit locking scope
85e25e2370a20352b72af34940fb32746a64fc28 io_uring: patch up IOPOLL overflow_flush sync
85bbe2e64ab430af3c27a0bc4e22dae04a5e10e6 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
9d7751a39a19b0090300b2b0498e397f9047e125 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
51495b719515ddae417e4bafc7e100c34833af4b drm/panfrost: Don't corrupt the queue mutex on open/close
458b40598dc0ccbbb1d3522f56a287ea0a127165 io_uring: Fix return value from alloc_fixed_file_ref_node
e28ace868c1e945f8c61cee147168e26d6c9f2d6 scsi: ufs: Fix -Wsometimes-uninitialized warning
87738164592fdd531b068d069911aaa9f3c41c9d btrfs: skip unnecessary searches for xattrs when logging an inode
17243f73ad742363721e1288fb74e7b151c801f7 btrfs: fix deadlock when cloning inline extent and low on free metadata space
e3b5252b5cdb4458527aa2356277700d21bf625f btrfs: shrink delalloc pages instead of full inodes
b044a949a5c5ddbe61a806bba44aab6148a6f356 net: cdc_ncm: correct overhead in delayed_ndp_size
799d8080f9031f9a96e257a4a8374455403926cc net: hns3: fix incorrect handling of sctp6 rss tuple
ed59d391ee5e92e54fb44ac91f0c37dd0ed9a2d9 net: hns3: fix the number of queues actually used by ARQ
8d12c062ca995de6c3124d42d5d96c1ff9da4936 net: hns3: fix a phy loopback fail issue
413a79ccb98e9bf1c9d4b25b26c92d7d16be5e72 net: stmmac: dwmac-sun8i: Fix probe error handling
22e1ed2abc661b94c30511b64d6e521de57902b8 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
35526a9c46b40f9465f136894695c74a288e03a2 net: stmmac: dwmac-sun8i: Balance internal PHY power
60de77165d0b0ccc4c3bb34a2c54007ceb590558 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
9591f32a630f7ea979a7594928a7ad8a37b5586e net: vlan: avoid leaks on register_vlan_dev() failures
2a432be9ba442115b2a1be593bc0930afd53d172 net/sonic: Fix some resource leaks in error handling paths
210b9cdb3d5b1ece76e2c9c6910f13ffa4a9fcd8 net: bareudp: add missing error handling for bareudp_link_config()
6d233d9501af42240ae2e0aef3e832e78ffa4a82 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
69363e37d4709f1f51a8123116c8b75b6e837a76 net: ipv6: fib: flush exceptions when purging route
541c22aad368ba9e1a32a434b7cfd3e941fc67c2 tools: selftests: add test for changing routes with PTMU exceptions
d5fc41ebe260182a4f14d47fe0d7f58fe155d9ca net: fix pmtu check in nopmtudisc mode
b0ff6d00edacaf61d834f5b1010937c3894f4202 net: ip: always refragment ip defragmented packets
694635a7b8cbab2ac8493c2cf3931834d87a7c6d chtls: Fix hardware tid leak
2702758d42a4b4a24530269ce8411b44b7be4c44 chtls: Remove invalid set_tcb call
523cea39aab23f50b3d601bb88cb2fb6639e203b chtls: Fix panic when route to peer not configured
d9297487df15520c905cd1e3ca0374423d6e2043 chtls: Avoid unnecessary freeing of oreq pointer
5a1af38e06b61f0d75fc1cc5acad1c84c36ad7eb chtls: Replace skb_dequeue with skb_peek
23e696e2f3829c2ed90181a6d0d709057c323e1a chtls: Added a check to avoid NULL pointer dereference
ab8e7a1af3f24f0477a27782731b818b1ae5a2e4 chtls: Fix chtls resources release sequence
2e7635299fbf20f517e5516e5d84abbd1f4a2c49 octeontx2-af: fix memory leak of lmac and lmac->name
6486bc0a3400f2d67c0577fe8ddd792924b6614a nexthop: Fix off-by-one error in error path
eaa7a6c39d10f764d9dc68e2ba5547bc2fdfe394 nexthop: Unlink nexthop group entry in error path
5fb8a3116cd0a439e2be2559b2feb22fd2c06092 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
1214d69a2bfcc49c2be3185be23aa828724269cb s390/qeth: fix deadlock during recovery
af0c184ea106051e428b5a0b5f2dfd31cbc54c52 s390/qeth: fix locking for discipline setup / removal
af9b4ab6ee6d14a0de286cb091d564046bdcecc8 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
d6d3f9de7a06b5937bbf2b64a99a97232fcdfb94 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
39e86d3ca489e568d3532bbe06be84c5893d290d net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
dd7cce96dd37438ec29fd585c58f40acde7be498 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
1e5b0a2300bb47aabb97f42e1d8446ffb7d656ff net/mlx5e: In skb build skip setting mark in switchdev mode
8543acf025638aa2afaf78df2f8e325d6b69e34a net/mlx5: Check if lag is supported before creating one
6aebfdacad97bd0f52a80dcf0b49aa123bedf2cc scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
bca9046c36d39ebce2eed4577d29910131307e3f ionic: start queues before announcing link up
797c128d3c7d95ecc6a2113aae5de109736fba10 HID: wacom: Fix memory leakage caused by kfifo_alloc
797335659e58d7eb0156254ea123be6d99aa761a fanotify: Fix sys_fanotify_mark() on native x86-32
0a27398d8969f0def188ab46f932ea1366874bd4 ARM: OMAP2+: omap_device: fix idling of devices during probe
75dfd242b46acf7f012e2f9e641d8fd9fa33009a i2c: sprd: use a specific timeout to avoid system hang up issue
e095ac6bc3ea9ae8339d84b647925fc13c79187d dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
4abc2dbd882254f0083504c30e83ac10ae4818b2 selftests/bpf: Clarify build error if no vmlinux
9b990788d84df88a71717fee0097c92bf7b87251 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
9fc286ed39266080c084bc7fad656c2e16ca43fa can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
175465cb6d87b4a791120d09a09bf7cd7fdee8f9 can: kvaser_pciefd: select CONFIG_CRC32
a885713b0c036488084b0e73a5d640f4048cebad spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
932e130e3dc825374cbf9ad434b30fddc5283567 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
c75a66726d7e3902d88d2713b1879adfc3fafd96 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
7a30d664c94910d44388eb65953572c744116e2b spi: stm32: FIFO threshold level - fix align packet size
d908dd5c1064357d8176dfc0a58e541d4c71b690 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
8f243682e5ed71c997665ecf25bafa1ff0e0bd1d i2c: mediatek: Fix apdma and i2c hand-shake timeout
e5689d84ebd8dbe1222ce15147214b3118d8219b bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
6a0e580ded884443dfda297f0bf0c6f7a4c395e6 interconnect: imx: Add a missing of_node_put after of_device_is_available
fcd04aa9b52c6749624976f5ae016a515cd2e505 interconnect: qcom: fix rpmh link failures
ceb97fbe4816788a58dfb5d83233cd6f47dd61c8 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
41f95d84fcf58fcbdeaffb28bcec290cecf1608e dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
e72371fab4eadb1cab7a9483f3c0c8b2210bc556 dmaengine: xilinx_dma: check dma_async_device_register return value
c16e7cfc1baf3caa8bf818d473a5973156d47048 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
d4a7eb9fbfccd23f9a44c05d5520a2568e83648e dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
41dcfc0cb955c445255a9cd2d6f391ebef8dfc2b arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
f03e2257df3c6d3519806ec8e02406eeabcb5ef0 qed: select CONFIG_CRC32
e208085c82f7f47b60472ddfd4b9fc21d83fea27 phy: dp83640: select CONFIG_CRC32
0d813da1bde0be501b2b6f21fb545c32d7b58c9e wil6210: select CONFIG_CRC32
432071f6af709c3838f1606aae60bf616dc99fc1 block: rsxx: select CONFIG_CRC32
771865dc5a6e9d7fb435e9ab01b7813c66bb169a lightnvm: select CONFIG_CRC32
2bbe923d7a849f7e1cded6a714608f8b29cf5b31 zonefs: select CONFIG_CRC32
39b3204e54c18fe32663e7c9525b52d30419b717 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
2a21faa9c5961cafe13e12fb32ec2796c6c1329c iommu/intel: Fix memleak in intel_irq_remapping_alloc
31a3520409ffb788108c80f737309a2522372e1f bpftool: Fix compilation failure for net.o with older glibc
b23accd11a89200fc007c81615fef0a50f7866b9 nvme-tcp: Fix possible race of io_work and direct send
699804e07641be042be8a1f8f5614422b22bcba4 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
6defee43fe5411207952d12c514e2723a06c640b net/mlx5e: Fix two double free cases
c9698380b01aed3281160d3ab25749b57d6913b8 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
344f59a93151604f37319d9b86619385eb853936 wan: ds26522: select CONFIG_BITREVERSE
ae4db0bc5cde48b4e575bc6f4b7e3a60b0787fa9 arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
734bd3f8256b7d568a1b4078dda2971f3e121cbd regulator: qcom-rpmh-regulator: correct hfsmps515 definition
e7f0992529b2dfe687350b235cff6edb6d08c3dd net: mvpp2: disable force link UP during port init procedure
729319e4f177d74053928a36019fffe9fd9e1272 drm/i915/dp: Track pm_qos per connector
e336a772cdcbf8a09d8390c0a251c4be1bdf5074 net: mvneta: fix error message when MTU too large for XDP
c5c22948f235c4b619970b860a93c2e918756188 selftests: fib_nexthops: Fix wrong mausezahn invocation
610e2c5699f815d2ff6201bdebb168a4360e1940 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
9ad0375ed292b20e6737794a680fad8f842a6672 xsk: Fix race in SKB mode transmit with shared cq
be665727363f71f6417693719f975bdbc0e9aaf0 xsk: Rollback reservation at NETDEV_TX_BUSY
6f7a362e1c6fdc6fd9c0bea4c9b6f34b6d063a3f block/rnbd-clt: avoid module unload race with close confirmation
61e8c02ae6d671e98ab2d82fa26815c480740961 can: isotp: isotp_getname(): fix kernel information leak
481097d6617414167c0018f1ece1bfb8e117f62f block: fix use-after-free in disk_part_iter_next
43f6ea41408b651180e49bef2f7a2f5f5d40a9a4 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
75e5e51acf59ff7436605ef91f486f9543534f9e regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
27c6968cfb7641c40b5750179f332ed3da930665 drm/panfrost: Remove unused variables in panfrost_job_close()
b77681d400f42e5a53ac9d383f6b09b624e892d0 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
7a1519a74f3d0b06598fb95387688cde41e465d8 Linux 5.10.8

--===============7459279676949306686==--
