Content-Type: multipart/mixed; boundary="===============2364551313555085834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jan 2021 13:11:07 -0000
Message-Id: <161088906768.27471.7646719484797633904@gitolite.kernel.org>

--===============2364551313555085834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 046af51f5605ab9adb97406b91034b86856ca3a2
    new: b617061d042f0a4afecd0fd40ee3a7b4b64c5ffb
    log: revlist-046af51f5605-b617061d042f.txt

--===============2364551313555085834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-046af51f5605-b617061d042f.txt

d3b32246202238a41084dd2fc0dbeaba7d28c4a3 powerpc/32s: Fix RTAS machine check with VMAP stack
4dbd4a31046d48a373be1c6baebcfccb4909abca io_uring: synchronise IOPOLL on task_submit fail
5b0ec40b91b64f7109ef8e397c02e37ae8d52c06 io_uring: limit {io|sq}poll submit locking scope
d010dd089a722e790957ae3d7036bf4f5e4e4209 io_uring: patch up IOPOLL overflow_flush sync
3bb5055765c232af0d7594ac73dd292585b6d33a RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
6480c0af8f392ac469a8f068b07e568d17c52830 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
de260b8ef8299a37290781768275cd7c9bbc4738 drm/panfrost: Don't corrupt the queue mutex on open/close
7b259da807d74c5d495adc30154e783fae138dd0 io_uring: Fix return value from alloc_fixed_file_ref_node
67d4864361db3c21293bcbc775faafa3627d0a8c scsi: ufs: Fix -Wsometimes-uninitialized warning
a1e9cb4d5da2fccd61b19f137dd833cc87d7722e btrfs: skip unnecessary searches for xattrs when logging an inode
87f358256d8ae9bc0cd5cb03864f13cf731c7e3f btrfs: fix deadlock when cloning inline extent and low on free metadata space
9d158ce05fabf1581bcb1f302e31c6d26ca54143 btrfs: shrink delalloc pages instead of full inodes
aa969a89d48ad7e8c735ae8af8be9aa57dd1f24b net: cdc_ncm: correct overhead in delayed_ndp_size
c53d80bf693eea5bfb541081c6aae364fe806e2c net: hns3: fix incorrect handling of sctp6 rss tuple
5d8fae5860e0249da8a463786349752945b9e231 net: hns3: fix the number of queues actually used by ARQ
68f1cda3db1fec1c68c41f65735efb8375f14166 net: hns3: fix a phy loopback fail issue
386a627c36f7aa1fdcf7ed34d6285326fb4df835 net: stmmac: dwmac-sun8i: Fix probe error handling
b1138033d4ed25f1e897e46f840d4467c399b8e3 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
16746c9d93790a020fe1153f6257f034e9061819 net: stmmac: dwmac-sun8i: Balance internal PHY power
8a385094a94e200663ea4d59399f437f284d47f6 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
039f42f1b9e29dca3797d6db25b7de51dcb39f2a net: vlan: avoid leaks on register_vlan_dev() failures
d1db6033f387c6edb4192c713403525534ab7674 net/sonic: Fix some resource leaks in error handling paths
91f55d0c301416c3f601ad48672ed6d4cd1a04c8 net: bareudp: add missing error handling for bareudp_link_config()
1469410cef87d7237c0cb32ab41113af22ebf095 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
d0cea9883ee72b666810608a1f1d2d389da8a428 net: ipv6: fib: flush exceptions when purging route
eed1b68e2ef130c1826170f2bceb579d1aacbfaf tools: selftests: add test for changing routes with PTMU exceptions
e1e5b3ccb5d004d65300f60791aaa7d634209797 net: fix pmtu check in nopmtudisc mode
32a00ee646e5e53a3c87dd843021e3544e2d3a4e net: ip: always refragment ip defragmented packets
85e95365cc8734bc5c9a27d447bcf363210361b1 chtls: Fix hardware tid leak
8b18a3d38c9da5d2781d454f879c78c98db5e7d8 chtls: Remove invalid set_tcb call
4af73f1f7721c7ae781b0b5769c6eb0ae548d0a0 chtls: Fix panic when route to peer not configured
29496294dc6a7683fd96427855f2d8d9db604750 chtls: Avoid unnecessary freeing of oreq pointer
ab53bd5ef03e8c54271313992c6c2f7671f8e4c7 chtls: Replace skb_dequeue with skb_peek
afafd291e578ff8032f503fcd1d03570f68bf03e chtls: Added a check to avoid NULL pointer dereference
fb8740ceec0f00b875784e97aa00cb5def7c824e chtls: Fix chtls resources release sequence
3c51313f31b2c5e1fe9d30dd019dd3f6f9f6f140 octeontx2-af: fix memory leak of lmac and lmac->name
544278c2aca63660a47cac10d9503ab4a900011d nexthop: Fix off-by-one error in error path
c36f95a155a06aa5e2a1061d489fa50d71d5a7e0 nexthop: Unlink nexthop group entry in error path
5342247673f078b9a08e6db864169d6181b0d774 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
a4c05658444c311b92a25e4c5552b7096fabea76 s390/qeth: fix deadlock during recovery
1416acc5690de0481fdc1b947401f679a7eb2372 s390/qeth: fix locking for discipline setup / removal
c04e128744b21ea8fcd1da0aa6a80c0532af9a0d s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
fe29d7a84f4e6020a84501c2432e897bb5e0a8f7 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
0cd5775d81592872bf14695e1a4ba1ee6c96cc1f net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
e35f01cf0e40786bab58e9b9c6839f123d392833 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
0e8c83cf568cfa2d9130ee3ed546d8cca11d500b net/mlx5e: In skb build skip setting mark in switchdev mode
05cdd99153be0a7f85869a034b32f6acf9992896 net/mlx5: Check if lag is supported before creating one
277653635878c7e5dc6d42b71308d5a1067fb363 scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
e6fc6ddba9084e57e09485bb6e0690d75ced5340 ionic: start queues before announcing link up
2f4a1e55cce1f1a8f0943383652572eb659f4eaf HID: wacom: Fix memory leakage caused by kfifo_alloc
1610039a17858a418b452e5641cb86669dbd6df7 fanotify: Fix sys_fanotify_mark() on native x86-32
e16973728606f4db4ac99415e8f5d0dea614bb13 ARM: OMAP2+: omap_device: fix idling of devices during probe
c1a496fd6d11e3df4ee3bfed255f26a6bab5f3be i2c: sprd: use a specific timeout to avoid system hang up issue
c524ae3322cec6e29fac7b9c25dbceb0e8633cdc dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
60d178e9eadfa450718fc0e9a546a4e1762a4f17 selftests/bpf: Clarify build error if no vmlinux
71d6a4750d3a4b1fb7b1f52d812bd7db3d19b9c7 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
ec8f145a7c0bb9d721e9e5870b11fad99c166f1d can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
0dee942561b9d3d287594b91aea8bdaae7710206 can: kvaser_pciefd: select CONFIG_CRC32
4f87e2cc45d4fcf3bbc01a122e0041f96da2ed8f spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
39c0057b0d941304ccc6ed5789e5627c79af2bfb cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
94b6d738176776c3e22fa751a5491f91362d838b spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
e10e99840f35ee2066347346960dcd3d60e10192 spi: stm32: FIFO threshold level - fix align packet size
601bf56c677a49405de11b55938546fd2e6cb218 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
ab357d35ca428df13e5eee872690556cc01f5a50 i2c: mediatek: Fix apdma and i2c hand-shake timeout
9d5dd211dfbfe9ef6e50bb42c75119f9d500ee35 bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
0b9f2438bddeead338969d5bbceeb7c019168db4 interconnect: imx: Add a missing of_node_put after of_device_is_available
623a2f80b681242efe35570c64c4884c22c8c43b interconnect: qcom: fix rpmh link failures
87a68d67ef631ec0087c6b10a0eb6309da8ac10e dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
2eb08e931ee3cadd8114f521c81f816930a47454 dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
020b11accda80c1a31053d1a243f964f55eb1b8a dmaengine: xilinx_dma: check dma_async_device_register return value
1d5c8a96a087dcebcb719a233dd0d732243bc995 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
007662a4df7213017edcca46da8b9326ebadd15f dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
7573170cf9ace57cb29b522f46e80f0c20d4dd7e arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
c135b7f5bf371dbb3985af002336a4b3a1c1533a qed: select CONFIG_CRC32
eba28f99667ae46603558b5f963a21ebecd71a4a phy: dp83640: select CONFIG_CRC32
cea17c6e5a3f111ee084b443c61b443c1ccea8cf wil6210: select CONFIG_CRC32
667fc9caa9df9bc03285d864368b5b6d6c327877 block: rsxx: select CONFIG_CRC32
83a324d1a35d476c56882ab78fa31f8df562924f lightnvm: select CONFIG_CRC32
0803e6c459840ec4db24a7e45a9cd64b2ef0b6bf zonefs: select CONFIG_CRC32
c39fbb3c518d67317b73aabf9d7f95ad4be68480 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
b7c4e5ef065eb124828550d420b7a0c745ee0e4d iommu/intel: Fix memleak in intel_irq_remapping_alloc
ea8e33ac6a79d8adc8317d90d61549ebf8d1ef7c bpftool: Fix compilation failure for net.o with older glibc
b253318ae169e6cfdad6e6a0caba5054b202881b nvme-tcp: Fix possible race of io_work and direct send
3185be7b9623697ddc0308f0f2835929728490e3 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
343cb33a3835c3e0923827e664c0ef4aa15bcc8d net/mlx5e: Fix two double free cases
3ad7a05deedf91b214238f066928d74233a15527 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
ad21c9a473e0657144128389b9833577c598b5bc wan: ds26522: select CONFIG_BITREVERSE
3ec1a7a76234035cbaada3aa9ae93c4e420e2a4d arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
451a62663d193388cbda5092422c1d650539d788 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
9266aec386469fbcfe47a13b8ff473acd0c6e39e net: mvpp2: disable force link UP during port init procedure
7e7d9a1d2d00a9d10b7ca2fd7193d86fb0467055 drm/i915/dp: Track pm_qos per connector
80c22399748a21eb50a3f97167a4956e1a5f3395 net: mvneta: fix error message when MTU too large for XDP
a64c93e0ca238ded1c62aa096d33b515ca66be70 selftests: fib_nexthops: Fix wrong mausezahn invocation
469ef36dfc0b9fad8427c32d25f7e199b50382a0 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
1b86e924f2cbe9091dfbbbc05d8bb901635185a0 xsk: Fix race in SKB mode transmit with shared cq
24b158be7a7ed34e56d326b8ec791991c5dd9776 xsk: Rollback reservation at NETDEV_TX_BUSY
9b225113367be64835ee79f41e6f65e35a60066c block/rnbd-clt: avoid module unload race with close confirmation
f4b3190f5120af29706cbc4305f27a07299f2ce2 can: isotp: isotp_getname(): fix kernel information leak
44bd705ea8c63e7deb65b614119b1f1284e6cd0a block: fix use-after-free in disk_part_iter_next
9ab672e16e6b800f390eafd2aa6b1ff25dfaacde net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
ab67f64bf838840250956c7a872cee757ee632f5 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
2a89684d4c5e21ef3ea56d9049697021624fc720 drm/panfrost: Remove unused variables in panfrost_job_close()
b617061d042f0a4afecd0fd40ee3a7b4b64c5ffb tools headers UAPI: Sync linux/fscrypt.h with the kernel sources

--===============2364551313555085834==--
