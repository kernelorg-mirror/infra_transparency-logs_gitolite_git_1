Content-Type: multipart/mixed; boundary="===============3711437575334095825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jan 2021 13:06:34 -0000
Message-Id: <161088879420.6187.5085309416101479499@gitolite.kernel.org>

--===============3711437575334095825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f3063e301320d5f233e4a50bfdd238e1653383fb
    new: 046af51f5605ab9adb97406b91034b86856ca3a2
    log: revlist-f3063e301320-046af51f5605.txt
  - ref: refs/heads/queue/5.4
    old: a1bcc80d4e7399b3a84fc784e2fa87e9c3bc9221
    new: 49ce707ea1d8cc99b4f4d16a75d1c4585d569363
    log: revlist-a1bcc80d4e73-49ce707ea1d8.txt

--===============3711437575334095825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3063e301320-046af51f5605.txt

200b2a3ab28523b39bf05d96f53e5e238440900a powerpc/32s: Fix RTAS machine check with VMAP stack
b21d2cce23ca14a224da8a3072ae2e9452a34b14 io_uring: synchronise IOPOLL on task_submit fail
473cd5891340d61dfb0ba39179ccce130e72203e io_uring: limit {io|sq}poll submit locking scope
6e2e484ae2abaad3a4b503c9a45238e543f89776 io_uring: patch up IOPOLL overflow_flush sync
f9fc8fe3149f9cae62cc061b475b2416c5d32abb RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
6e360adb9534dc31a5ca98409caa1c7e3f82287b iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
27be464655a73b158836205a5d89651b63303f14 drm/panfrost: Don't corrupt the queue mutex on open/close
8668078d43396592aa8ae5458b417825ef6cb72d io_uring: Fix return value from alloc_fixed_file_ref_node
992928c7a9741cbdfe42bb3f6812097a9c2af269 scsi: ufs: Fix -Wsometimes-uninitialized warning
0180de89eea129f978c1e9d75517604717ce5b62 btrfs: skip unnecessary searches for xattrs when logging an inode
15d848728a7c49865cc4668b88b4b4a96bc22f06 btrfs: fix deadlock when cloning inline extent and low on free metadata space
ba61b9218bef093d2b0d71371cecb1aeeae3c5db btrfs: shrink delalloc pages instead of full inodes
1da04cb2d49a217ea09352b0132bfe14e5f8fbcf net: cdc_ncm: correct overhead in delayed_ndp_size
8e4417df5f4f87cd7370615ac425af33c571e7af net: hns3: fix incorrect handling of sctp6 rss tuple
c1c3940f1a67182be6c7b4137cbda30310a8bfe1 net: hns3: fix the number of queues actually used by ARQ
0535b5688134cae8e082463de5f98e56cfb62a3d net: hns3: fix a phy loopback fail issue
f05112e4e82f5811bd6c6c7f1e02d8c242cdd2b6 net: stmmac: dwmac-sun8i: Fix probe error handling
4f21b5d8ac96043b0f6882091013d61c82445950 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
48a51cb1e136392e238cd309d6fa8f6a6b9013c9 net: stmmac: dwmac-sun8i: Balance internal PHY power
567db01f668cebb1616380bcfb94e3f08b6c770b net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
9a104763b12ee5ab33148a78c68090f0dfa97dd2 net: vlan: avoid leaks on register_vlan_dev() failures
0d9130bbae4b3c9c7e6765c9de572024314c9312 net/sonic: Fix some resource leaks in error handling paths
edc1e9c2e1a121602c38d2f7d405e83cd93466d8 net: bareudp: add missing error handling for bareudp_link_config()
53b1f80009cefd3cdbbd2ac579f0730c36da6332 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
a8f7f12495f8d25d20c44ac82b6082c8e72a1ea0 net: ipv6: fib: flush exceptions when purging route
7c4759264fe12494022d2e3c5556a580b8ce77a1 tools: selftests: add test for changing routes with PTMU exceptions
367c5a2f59fde1f1b3124e91152f266a522281ab net: fix pmtu check in nopmtudisc mode
591a7b1befa9b0104a72a5e1e2ed37b4607699e4 net: ip: always refragment ip defragmented packets
476878e104b5e85a5dd99ee13a134d0ecf27c445 chtls: Fix hardware tid leak
996c89a30c212a86ddc9f9a1a13c9dc3c3d94382 chtls: Remove invalid set_tcb call
43cd733fb9f931b80e70d7e775fd27abf899acc8 chtls: Fix panic when route to peer not configured
42d7bb5e163e92fd9e46046c0d21c4678ed93b8f chtls: Avoid unnecessary freeing of oreq pointer
9e88d85f77217885ff64019e43551a32c568817e chtls: Replace skb_dequeue with skb_peek
4460d35f41cbf52e5c5a1f0ae0ae1c06813592e4 chtls: Added a check to avoid NULL pointer dereference
087dd7c4fad60e98dd6d91682e75bd5d4d01edd9 chtls: Fix chtls resources release sequence
37dc27bd7a795217230762afa9ad74287c593953 octeontx2-af: fix memory leak of lmac and lmac->name
4fb82b4e8df63d8d4c6d295fab2ce5d7f6ca70f3 nexthop: Fix off-by-one error in error path
24d3ee2f320e258b7a73de5826eda883ff66d7fc nexthop: Unlink nexthop group entry in error path
34fffe117d9082949e490be76d310f9061425094 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
2390301185976f693e143186f619d1e251d72222 s390/qeth: fix deadlock during recovery
10c34a3390bc202c8ef9094bbe7dee02ebe32932 s390/qeth: fix locking for discipline setup / removal
f2d525c8f264b04324f11850d121731b67a4fdb8 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
99919b4d0b0e0c1cf25552398b7ca8ac3199b460 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
e2bc8a0873f0a573cd9f22088dcd9d358f495676 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
f0b57d5000ef28a3dd9e9328dd84f14e055253f9 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
dbcce39aa3060b9ae297578d08b9e47909571bf3 net/mlx5e: In skb build skip setting mark in switchdev mode
aa3940254af9c8249bd813ee6c09babcac8f8a17 net/mlx5: Check if lag is supported before creating one
e373ad78a8631f6c96a8bf59e91ff1120f008485 scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
e1c1406ef64323e15423de8f1340d6c606baef4e ionic: start queues before announcing link up
bc8ee788a50d4c14473241dbdbd67a07b9609617 HID: wacom: Fix memory leakage caused by kfifo_alloc
2d0d7c5d6fc9068f4e63d1a8b64817d48172776e fanotify: Fix sys_fanotify_mark() on native x86-32
6490c05c040909f45f43e2dc38fd8c79531846ed ARM: OMAP2+: omap_device: fix idling of devices during probe
e427f943c9721c29ccd45fb74b5909d9d87e1322 i2c: sprd: use a specific timeout to avoid system hang up issue
0bfb8dcfc0b4cf72764ecadf7d65eac758f8795c dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
92004ec6e57f03839df089ee19d1747ab2ebaabf selftests/bpf: Clarify build error if no vmlinux
87e6d298cba140c6af7efe356ea62ed084091afe can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
a016d92b96edf7af83087aa3808b884cd2119c5b can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
f066b8d7b002ca6a9676a55c595af42164ce0b23 can: kvaser_pciefd: select CONFIG_CRC32
8b376e66c3b7eb173e8fc2dbb4f55f553661777b spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
cbf8b4979dbf73dd9e6d8716d9eb8de1f12695c7 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
e3490d03e6741f4be2654a42cef82a1ada7e7973 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
3d78b20d1a2d88f8406fbfd0ceb67f18b0754166 spi: stm32: FIFO threshold level - fix align packet size
3d94b3d3630462d7c99c522c078de7549585203e i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
82de3434dafd3b8450c929a170181b4c07162db4 i2c: mediatek: Fix apdma and i2c hand-shake timeout
5cf0dcda690425de0087ab7d838abcc826e7dc15 bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
cc98e4fbb431210aca51f948f09f701fb052e5aa interconnect: imx: Add a missing of_node_put after of_device_is_available
c2afb26f450019284812c0082ca4ea77497855c7 interconnect: qcom: fix rpmh link failures
30780d98df1a4a42244c3ca87b2c6c42cd937d40 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
9610e4ba3ab3979151be955c0c7cc4cf4311389f dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
b6df8e0e73a14045572c1ce304d75ebb258c2b98 dmaengine: xilinx_dma: check dma_async_device_register return value
0ad3731172a1fa0a14ed7a2880e4ff5589de3c5d dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
7a489a368a8feec900a60f69c7959cbc2934f70f dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
a65cb9d0495773ae07cc862ad8eb3597e5562b71 arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
c23cd26ef76a4a43825a1da3c74469dd142f4ff2 qed: select CONFIG_CRC32
c958377bbcebe7b735e8759ff54d65d0e2977205 phy: dp83640: select CONFIG_CRC32
db7499f6e714bc600c9d60494e48d51ec994a42c wil6210: select CONFIG_CRC32
315047799b88b054b3fd20716185583f64966789 block: rsxx: select CONFIG_CRC32
7397d4bbcf51a110f7ac6b6f76bdede2e56d9f6e lightnvm: select CONFIG_CRC32
477528463aaf657af32e12b292edf31408937e86 zonefs: select CONFIG_CRC32
b00f152753f870a013cbe3a08f03f7fd115437b0 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
f0b4d3fcd5206f74b5a96778ba1f212cb5c0a2ae iommu/intel: Fix memleak in intel_irq_remapping_alloc
0eb2e398eb09bd146bf0c365976c8a819720a911 bpftool: Fix compilation failure for net.o with older glibc
a7da4478f0e4b5f1bfc62d8aab78d3d56aaac360 nvme-tcp: Fix possible race of io_work and direct send
d71887da9d71c74de496c8b683fced0b5a8494c4 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
1e0ec0c819ea9e6a54e7d40747de626a2fc5c826 net/mlx5e: Fix two double free cases
c2bfb00939642ded9d382c806215d65dc2e5ed90 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
1a12a189b9784c12b894f524f0a8f6b266354a11 wan: ds26522: select CONFIG_BITREVERSE
9d640531e27e200dd4d663ba1b6d6c21ba38c54d arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
c8efa141de4de698258a588b0cff9242c48ac4ee regulator: qcom-rpmh-regulator: correct hfsmps515 definition
a96fb522200f99542537f12a809d88b9687531d9 net: mvpp2: disable force link UP during port init procedure
88aa93e2b8f4d6ee1d29c336174a9cae017f6bdd drm/i915/dp: Track pm_qos per connector
8e1e1a30e54755edf5476bb50b47d96c7811b91c net: mvneta: fix error message when MTU too large for XDP
197c1a461da1ff9fe16014b23ce5396bd9a3d7b0 selftests: fib_nexthops: Fix wrong mausezahn invocation
117a613626c1f6c20713f517d3ad9c593a767e44 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
c26d8a5a96071cdc5124fb7ee68058668d025723 xsk: Fix race in SKB mode transmit with shared cq
5af8aacba5b1f7dbd0a8210cbdaf5aa7a3cfc965 xsk: Rollback reservation at NETDEV_TX_BUSY
bb732d2a46efc2ba58f00bea9c72ffd3a03e94d1 block/rnbd-clt: avoid module unload race with close confirmation
443918286af8b3fe35dcb6d1ca1675103efbfbdd can: isotp: isotp_getname(): fix kernel information leak
0add017074232eb285f558e7db1d452bb38ae25d block: fix use-after-free in disk_part_iter_next
50b601f43c5d62bfebc142fed4c4697fc8ee9e68 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
b1f881ccc568f7425068d014459ceca37978f826 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
636882896f1d8b19ae68d97b50dede502efe9a3c drm/panfrost: Remove unused variables in panfrost_job_close()
046af51f5605ab9adb97406b91034b86856ca3a2 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources

--===============3711437575334095825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1bcc80d4e73-49ce707ea1d8.txt

b8d10ee934344994f0f8ec8fcca4c828aeaffcfb x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
c83b3bbba422fcfb0ac4d9293ffab17e4d3da5a9 vfio iommu: Add dma available capability
b0a1657560526e3d492f86cdcdccf01d270b67e4 net: cdc_ncm: correct overhead in delayed_ndp_size
c32669d11ac5d238d7a5d77c789ec022695553f7 net: hns3: fix the number of queues actually used by ARQ
48dfddc61285a4fd6473f0e1b2304c9f6310bce9 net: hns3: fix a phy loopback fail issue
322a7f33ab4aabe9a8125e90d2d3ea3593c02367 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
24f9227d265373a378b81feeade84b48f9213fce net: stmmac: dwmac-sun8i: Balance internal PHY power
289f14cca87ac8d90477799f8f563233a7a47b27 net: vlan: avoid leaks on register_vlan_dev() failures
9024298c63064d2a1ce543c4453b476262919636 net/sonic: Fix some resource leaks in error handling paths
361559e80030e8f8346fe84c1015853c03ce7952 net: ipv6: fib: flush exceptions when purging route
2b4cf0a75670367b7056bc035f1e4b335bd3b0ca tools: selftests: add test for changing routes with PTMU exceptions
7eb7fc7d2e2f04dc6cf1a11508e3fd12c6db2ae7 net: fix pmtu check in nopmtudisc mode
bbddda59df5efe8f9a233eb59a58ec665349f396 net: ip: always refragment ip defragmented packets
319e0c23fecfc42b1d77bfacd9207f4be3ab691e octeontx2-af: fix memory leak of lmac and lmac->name
4aaf1d63e74e12e29ddc1761bce5c7b00a9eb1d1 nexthop: Fix off-by-one error in error path
aaa340997b776a477bfaf58d4f18de4a507720c9 nexthop: Unlink nexthop group entry in error path
a441713265ab6dfc98277355ccb60e454253d815 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
56b1f2b17297c506eb392be5f761b5b3738e3aed net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
be90c198c2cb921d945860e347dfdd43e7fbe9d2 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
07455930e796488447cced0d3cb6fba999d18ecd net/mlx5e: ethtool, Fix restriction of autoneg with 56G
bbd13241e767a84f31fb07602eee1bdd71bd8dc6 chtls: Fix hardware tid leak
bd18884aa514029a80185c04e457b44c1c3c6754 chtls: Remove invalid set_tcb call
35339d9923548638612e1659310ac90553f89380 chtls: Fix panic when route to peer not configured
8964e44a9e026a0820cac52b566e1e6819f85876 chtls: Replace skb_dequeue with skb_peek
53b02f391872a039a6f57164df1f0cccd9723b66 chtls: Added a check to avoid NULL pointer dereference
2929fe30ee2769864a44caea8faf7ce033002358 chtls: Fix chtls resources release sequence
7ca343dbce9841cb88868937a4960087bd286b47 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
bbd31158d60702716f4b74de0e011dc5a689146e x86/resctrl: Don't move a task to the same resource group
4bfe65afa48a611788e0f09ef876ea46d8d00aea exfat: Month timestamp metadata accidentally incremented
c06eab9757f751885645298abed658207a33206e vmlinux.lds.h: Add PGO and AutoFDO input sections
82861d0cef5bc6a544bab5188b05c9da319ba9dd iio: imu: st_lsm6dsx: fix edge-trigger interrupts
9773ca9ef5be95b95d2a77e88b1d3046f2899470 HID: wacom: Fix memory leakage caused by kfifo_alloc
0ebf8a1277cd7c15ac426c6f29b5cb7da298b5e7 ARM: OMAP2+: omap_device: fix idling of devices during probe
d5035d87f0c5720b91c0b09137601c610f0d35eb i2c: sprd: use a specific timeout to avoid system hang up issue
c82240f10c653394efac7a73617e2625fa25e2b8 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
640805b88f852de73829e43ea14dce67a4f353be can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
94d6b952e53d36395df1b60505bb487c862e342a can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
9c12ece1fb20bb18e07f87f68d47fecbcd9e0b19 can: kvaser_pciefd: select CONFIG_CRC32
aff846abf426ecc02acdfd35f7c6c77315174f14 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
a8eb5159536cc1471c2262b76a14d62f42611ba6 spi: stm32: FIFO threshold level - fix align packet size
9a76193557b8c36a2a963862b80f405c8e6cf573 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
4201640bd50cd4507622b4b1f32157a268cd7cc5 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
6901300335547f533fb1002166f0ee7a35e07ce5 dmaengine: xilinx_dma: check dma_async_device_register return value
d2f74c6792eabe3e5868ba67a7e954d3007d28a3 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
4dce4f0410f33fea61abc3685ea873a4d798e8f4 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
addacc055a6897cd4d6a158b0b807052ab8fded6 qed: select CONFIG_CRC32
96279c0fe17e175560b1fde914c82f67d67ea2c1 wil6210: select CONFIG_CRC32
ce9a28db72e5e7343d3f3adfcf105e63bd1cc5f5 block: rsxx: select CONFIG_CRC32
dde3955f1cbc136bf09bc3ffd950b657f1a3cf16 lightnvm: select CONFIG_CRC32
d2412277550e77cfbabfe6af1775ab2b45a70702 iommu/intel: Fix memleak in intel_irq_remapping_alloc
0bc6f3d0f116d8fc73e08a8c16e262d7c79d9bd4 bpftool: Fix compilation failure for net.o with older glibc
f4cb545fd8494151b000cb01ea22c01a60c3da3d net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
dbff1c5d3e0ad1f83ba1ca0748e718c229d71c74 net/mlx5e: Fix two double free cases
d2841cd68495b2101289044a0a9d70d7c3204ae7 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
cebb4ace294c3ab9df617f007331128533a1564d wan: ds26522: select CONFIG_BITREVERSE
f8ccbe32648ff14b72b0e2d6034c12274a91f04d regulator: qcom-rpmh-regulator: correct hfsmps515 definition
88d4a620b3f31ffef7aac6a48e49cbb32eb3ce19 net: mvpp2: disable force link UP during port init procedure
f25d5d8d6dfa2823e7c19a8631bd6ac42d13eb85 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
9f5269c1febf1009d3a3727c17308038f1265f7c block: fix use-after-free in disk_part_iter_next
6d75c61458343a778626562101b18881f3cf3491 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
49ce707ea1d8cc99b4f4d16a75d1c4585d569363 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()

--===============3711437575334095825==--
