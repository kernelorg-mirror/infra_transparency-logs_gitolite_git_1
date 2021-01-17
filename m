Content-Type: multipart/mixed; boundary="===============8999777628907785489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jan 2021 13:01:39 -0000
Message-Id: <161088849955.3750.3094024881388226737@gitolite.kernel.org>

--===============8999777628907785489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 81eac51d22e32e2511205d196a887dcd3b4c9b29
    new: d0091d25a752b647e7e77633f5861bf3b83a3fba
    log: revlist-81eac51d22e3-d0091d25a752.txt
  - ref: refs/heads/queue/5.10
    old: afdf979d62d9efcbc958ebb85edc22a342b23082
    new: f3063e301320d5f233e4a50bfdd238e1653383fb
    log: revlist-afdf979d62d9-f3063e301320.txt
  - ref: refs/heads/queue/5.4
    old: c377a41dd0b2198780854b15415269b46e8ec91c
    new: a1bcc80d4e7399b3a84fc784e2fa87e9c3bc9221
    log: revlist-c377a41dd0b2-a1bcc80d4e73.txt

--===============8999777628907785489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81eac51d22e3-d0091d25a752.txt

e9f024c2e326080f7c21d2990ef5b22787a23996 net: cdc_ncm: correct overhead in delayed_ndp_size
9fc77006f44f6d33e4a94e88011af7238fc51b3c net: hns3: fix the number of queues actually used by ARQ
7d990395e0a9bc131f4e1753fbc1a71dcb23952e net: stmmac: dwmac-sun8i: Balance internal PHY resource references
82037130fd90edd7c754bfee971780ae52549cf3 net: stmmac: dwmac-sun8i: Balance internal PHY power
ec717b270d0e9b51bc4c36df579e695b1f316afd net: vlan: avoid leaks on register_vlan_dev() failures
805cd2b9f22515fb83127189cb40361b4c9be174 net/sonic: Fix some resource leaks in error handling paths
29a0372bfd748040b46b4c87a42bb7916c35d2dc net: ip: always refragment ip defragmented packets
ea73d31411571e5b2d525178c501d48b1487437f net: fix pmtu check in nopmtudisc mode
f6ac5fe2e89756d17508ffb2591ccdc4380abdf4 net: ipv6: fib: flush exceptions when purging route
39c7b3b83c51be1bf93da84a0ceae0fa261c21ec chtls: Fix hardware tid leak
0fc2259bfdb0d3a056aab239f0774da1b925ea4d chtls: Remove invalid set_tcb call
72c00e9f453c2340f2f552b140e8355062b64986 chtls: Fix panic when route to peer not configured
5e7cccac3c9852c14f04c9d5e1f5e2adb3b22cc4 chtls: Replace skb_dequeue with skb_peek
a1b2bca65edac3a3cfdd83ea178462318ddfb44d chtls: Added a check to avoid NULL pointer dereference
f84ba1f7384447b3daddc5c6f5e92dc06b51ed36 chtls: Fix chtls resources release sequence
309831ce6e1b2e97c3df4742dfd3b5f35a00b9a2 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
96c6bd62979eef148fcaab8e1badaa05fcf0fb16 x86/resctrl: Don't move a task to the same resource group
dcc89d10b6ecd84a8a3d4c9a212a4a29e68270b7 vmlinux.lds.h: Add PGO and AutoFDO input sections
ef353bd11d5cac5717c7d9c970afa61297132aed drm/i915: Fix mismatch between misplaced vma check and vma insert
94839c7bb83664828bb638a5626b01609399dfa3 spi: pxa2xx: Fix use-after-free on unbind
325f9bca2ccca0e65ddc88a79363136b01caf32e iio: imu: st_lsm6dsx: flip irq return logic
1fa8777bd77ac34c22de02109571da00e51d156c iio: imu: st_lsm6dsx: fix edge-trigger interrupts
a7b94ffaef28128c3abb30e0a733fd75537b1ac4 HID: wacom: Fix memory leakage caused by kfifo_alloc
43e949d14046b93e01a1f439294c41cfd467c109 ARM: OMAP2+: omap_device: fix idling of devices during probe
d923f9b481f6662eca105a6842d4c2714cf30096 i2c: sprd: use a specific timeout to avoid system hang up issue
dc978b79e7f85a911f0859eeeb39da1f5f7d4c30 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
35be039e4170e3013ce19daec251f5688ce25168 spi: stm32: FIFO threshold level - fix align packet size
5963593ee472a70688fc9359e59f873f62608e8f dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
615e5c4ed521242d8b1a536bd1a34a6907f0533d dmaengine: xilinx_dma: check dma_async_device_register return value
493484253e6feafee01a67d09ad3e0e5f300f153 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
d554aeca565f8fb1e473aafd8b75bcb433c1cbf1 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
350f9d00633182e7a326df0722ec41b062d190e1 wil6210: select CONFIG_CRC32
28ab73b2adadde83044638507c8101550711ffe9 block: rsxx: select CONFIG_CRC32
aeb0a017b56789e1e8577c98b0634a2cf121f599 lightnvm: select CONFIG_CRC32
e483699c06919181c2b231dbb563962c804d140c iommu/intel: Fix memleak in intel_irq_remapping_alloc
77dc4167ab3adf8f844b79808b1546dbc218cb14 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
74c00d611f7173575b439486e6572c72793c6065 net/mlx5e: Fix two double free cases
b3e41678410407eb4fc35ce2314338c732ec83cb regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
e1ba8655d990f4780023443887a228840747121f wan: ds26522: select CONFIG_BITREVERSE
b08c7a40b8944d5342f4537e2d904b15ed5068b5 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
7350b81e849c060b7a75ff7e1ef86913a7a2b94b block: fix use-after-free in disk_part_iter_next
cdb10172d61c83010e2862f8f6d912439fc6c715 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
d0091d25a752b647e7e77633f5861bf3b83a3fba regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()

--===============8999777628907785489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afdf979d62d9-f3063e301320.txt

023bdafb1723c7a55c6eafc3eb73c0863cf6ba31 powerpc/32s: Fix RTAS machine check with VMAP stack
8e9a20985f4aa4550621e001194846f049609997 io_uring: synchronise IOPOLL on task_submit fail
339e9823a38a18a170253b060c8dd852ca5c02d4 io_uring: limit {io|sq}poll submit locking scope
95afbbcf918222b4f00fcb300dcf502486ad842a io_uring: patch up IOPOLL overflow_flush sync
baf27c096bb9ba6ccabfef269347c00d9355a92d RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
2238bb2b220fa0d2c919bd16941ba0c0b1c26068 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
d6526f25aa1f30ddbf9441e01528df2efcbb07a1 drm/panfrost: Don't corrupt the queue mutex on open/close
9eb8e05736fa17e6073be8f4f28beaa83df6808a io_uring: Fix return value from alloc_fixed_file_ref_node
ecf8e22a9abcb1adaa010c97aa5ca99a225cfd76 scsi: ufs: Fix -Wsometimes-uninitialized warning
62da6bbd9636d3fd70b4404c466460dd0dacdb6e btrfs: skip unnecessary searches for xattrs when logging an inode
12e72d1cb03cbd5d58542929d5c065395c80d612 btrfs: fix deadlock when cloning inline extent and low on free metadata space
2f59ed991539ad31ffb8a8686eb518f81529f5eb btrfs: shrink delalloc pages instead of full inodes
96945bccbe29d9582b9e872d5fd520ddd1a62d40 net: cdc_ncm: correct overhead in delayed_ndp_size
b3b0bd1673fbdd78afa4e600236759ff90bdf134 net: hns3: fix incorrect handling of sctp6 rss tuple
b385e36f5390d25564cd5ec80349b91d11d09056 net: hns3: fix the number of queues actually used by ARQ
0bb9a209728c3856e7e13a3e4dbbe5cf4c6adbf1 net: hns3: fix a phy loopback fail issue
d06de3cf90d5bee9bd3525bd58bfab45fa2a2030 net: stmmac: dwmac-sun8i: Fix probe error handling
cf48f294eae6db416f14405ce40798c320d5ea75 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
ac5369cfacce1cbfb12409d820eb09810296f769 net: stmmac: dwmac-sun8i: Balance internal PHY power
b2c29d64ae010c523daa810149fec81071f835be net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
78c4cb6c5a6035eefde44c80d9d6c6ba36ee6dd4 net: vlan: avoid leaks on register_vlan_dev() failures
f2956348e500fe448afe3357154a9ec20e7f0987 net/sonic: Fix some resource leaks in error handling paths
07e1fe9e3c9de0d0e1437bc43422850fe57f6d7a net: bareudp: add missing error handling for bareudp_link_config()
b6ed92c6e8f929096ecc610a2cbbc42bdffb21f0 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
78a9afd20c9d9f5d3207b89866f9957641296a84 net: ipv6: fib: flush exceptions when purging route
e90fc6a1fcae94859f2bd7aa52d29ab33e51f95f tools: selftests: add test for changing routes with PTMU exceptions
c2e94793681f18a0c88989f914e17a12f533a39d net: fix pmtu check in nopmtudisc mode
3136e02cc92dc0f8fa855f69f8e348e9fc5fc3b7 net: ip: always refragment ip defragmented packets
ce5bf10c18ba678ec848e6b914a52aeb24a332bb chtls: Fix hardware tid leak
23d8431dbcd704ec56e51033274d36834f81de0c chtls: Remove invalid set_tcb call
b8a468f669898f0e4e5d996217481bbe5c2e2aaa chtls: Fix panic when route to peer not configured
75a34e010a97ca7019b6f8e8c8326b89536edb7f chtls: Avoid unnecessary freeing of oreq pointer
cdac686cea3e9873d70bbe72f4a3969cba319a7f chtls: Replace skb_dequeue with skb_peek
b9c2d1744a4f73df23e8230b5293c2a7d20f7965 chtls: Added a check to avoid NULL pointer dereference
58ebeadf5a40833d9233b13296ab4576793942f8 chtls: Fix chtls resources release sequence
68fdeb4cfbd7381ea4c502eabf28256f67663209 octeontx2-af: fix memory leak of lmac and lmac->name
9d2f63291b89f2a03d38f15afc218e548ccf9f10 nexthop: Fix off-by-one error in error path
7f04c3956b6cbd48d15294d2d5569785b6cacfeb nexthop: Unlink nexthop group entry in error path
a0343118645be8e028d62432a30d2b8de573e7b6 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
646716fb4d1e0823c997bdc004a467ba0ad9439c s390/qeth: fix deadlock during recovery
a95c6278b9935c846abc6937db7f616ae7ebbb39 s390/qeth: fix locking for discipline setup / removal
90fd3d704c34686a17dbeaceeaeab64273669cd1 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
6722a39034d6dd54b466b7d1c9960093fe830719 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
7fc7099ab6c65be20a6c30d6747d56ea1ccdace4 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
29dd31aded7bed05c2675b2a45925274ee4fc9d7 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
e450feb69b1121f30075ded11db116e74ea4cac3 net/mlx5e: In skb build skip setting mark in switchdev mode
0ed4d7c4fad4fcbada29229cb02bc8aebfe0e2c8 net/mlx5: Check if lag is supported before creating one
de0e9e3fa5781a36d3d7dc312ad98325e8ec6552 scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
122948c9a319f291c328c8ba305ef8ea41b6b9b6 ionic: start queues before announcing link up
39de9aa2f1eff3cc51c83de6ff81156585a564b7 HID: wacom: Fix memory leakage caused by kfifo_alloc
93a4080e05844431f3de5ab4cae6f330c2644414 fanotify: Fix sys_fanotify_mark() on native x86-32
eb5cf37d4f35ae90c24ed034d8f634378dc8f947 ARM: OMAP2+: omap_device: fix idling of devices during probe
55d4f850c46d8842b074f1f8bbc157d9ac3eb981 i2c: sprd: use a specific timeout to avoid system hang up issue
f8cb740e8543f6e154c94993af80171417282154 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
1ed84330916a5ee456e45fbf15878647d5158cf0 selftests/bpf: Clarify build error if no vmlinux
233a151da0d936a3339ea25d170a808d80c62464 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
e9695c5e5bc0308df67738018350d1e83861567f can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
29fa019cd5a0207fe17787fb887946e26b59b28a can: kvaser_pciefd: select CONFIG_CRC32
0a4a7ba0a6f24fb9e1c1b083f80ed50f7a89778a spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
e612d161fd043d67e3525d2380502642daf62ad3 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
9a7da07ecf21cd9a8c3edd0b203c91e489681b47 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
ee7f476acaf0e32f38ed4b4a5d24ffe1ea6ea9af spi: stm32: FIFO threshold level - fix align packet size
90e981f1afc6515cb4bc425917f194c7077eaff3 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
5d552d2b75acd66149f520ba46224627a73fee5e i2c: mediatek: Fix apdma and i2c hand-shake timeout
02629d5e1c1462044e9500591244f8f092fcde5e bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
786d13fdf6d64284cf1138a9543b8e34bcb3b974 interconnect: imx: Add a missing of_node_put after of_device_is_available
080f8aa406a82d5d7f5cfacc7dd365ef9004c765 interconnect: qcom: fix rpmh link failures
9b88ff641b614e81ec1d1a391726ebee627568c7 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
82429f836ec37d2b15d4174b3272c237ccae8201 dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
7327cd79c0df1db75d741e7d27f36bc4cc798482 dmaengine: xilinx_dma: check dma_async_device_register return value
0b7016b1008e8597fbf7f36c16f6776bb786df82 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
ace2cf6b5d28aefefb46a0b5bc6f5b99a817c061 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
58edcecb2718d49d3f8013a0fa341c8678b26ff2 arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
6b2a8998753f0751f48b02afa1df3796479f1a9c qed: select CONFIG_CRC32
e5312422a80b1ffe0122054ae089d19377044dd2 phy: dp83640: select CONFIG_CRC32
581904ef08bac982ee1e4ab6ed278c073c2f750a wil6210: select CONFIG_CRC32
0d67c575cf71814956ff850fc7749653e0702e3a block: rsxx: select CONFIG_CRC32
db3e1d7f4d74be3ff2fe5cb4d2b21da24ca71176 lightnvm: select CONFIG_CRC32
6019bc0b8eed9d9aac8e7fe3306a86b5b0b0bde2 zonefs: select CONFIG_CRC32
f73cefcce9f4bcf1657df7e851507e192b39783a iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
415199f53b19ed94595097c56068555334feb502 iommu/intel: Fix memleak in intel_irq_remapping_alloc
674fe4f6340f56c8156dcc59be72ca11c7db37b9 bpftool: Fix compilation failure for net.o with older glibc
3f65434e9217e1d9441ad917e761288e1b4df6a3 nvme-tcp: Fix possible race of io_work and direct send
d25ed12aab0c961854a70fb848b260fb30e1e677 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
64379a1108784d1675c701c4544d9035b1f1412e net/mlx5e: Fix two double free cases
20f4ef3865e29ba9d6ffd9951b7ca37778a48bbd regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
d055bc0b1c7e3069c90e6246b81305d2f96713fe wan: ds26522: select CONFIG_BITREVERSE
3d1ec178ec25b0eccff5c83d0b0e9d827c3f5fc3 arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
c2e2883be600980b3a2372c520d25d3a38f5edf4 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
c405fcfffbd9fc18d950c62b9cdca7b75611b082 net: mvpp2: disable force link UP during port init procedure
83f999dbf371b84ba96af881cff91e4f68eb21dc drm/i915/dp: Track pm_qos per connector
d8414adc5d1063e4337286dbf98553dff4bb04d1 net: mvneta: fix error message when MTU too large for XDP
f1d36a8b55c04d11816ec485db0e882d854d93d1 selftests: fib_nexthops: Fix wrong mausezahn invocation
627abf35c66af6e2df3ee57c7ac8320050cd9e72 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
7b3b17a409c76c27e3b1a91298ac27320d390c27 xsk: Fix race in SKB mode transmit with shared cq
e38993a5473a0d50251743e762db9d04f846badb xsk: Rollback reservation at NETDEV_TX_BUSY
affc9821cd0b8f0961b9103318c08912f5257a68 block/rnbd-clt: avoid module unload race with close confirmation
fd3ad98b51a47fc2cb95dd801388d38c87d0c5cf can: isotp: isotp_getname(): fix kernel information leak
47d143cfe3bb31c80b50fe378bdb04aa0055b055 block: fix use-after-free in disk_part_iter_next
30ed0d0e463de3d45c52e887e4c7bb8cdb679d47 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
4064b70de6645e1997b8ce3935be1f8e471d1d6d regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
06ec36873ec0c2fbd86cd4b3be7c9bbae3c66bef drm/panfrost: Remove unused variables in panfrost_job_close()
f3063e301320d5f233e4a50bfdd238e1653383fb tools headers UAPI: Sync linux/fscrypt.h with the kernel sources

--===============8999777628907785489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c377a41dd0b2-a1bcc80d4e73.txt

22d75f49e80da292103b5754434d0da340458a98 x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
199db73f802f9ca1e3ae042b42ccab0dddeb17e0 vfio iommu: Add dma available capability
121d8011a709c0aceeb5b8c36cf0853c6149ffd3 net: cdc_ncm: correct overhead in delayed_ndp_size
91910b19fdb3861fd3a75b9f1987cda08033dc8e net: hns3: fix the number of queues actually used by ARQ
1b919f6d9e0ac93bce4b662eda2f318d10a6d23c net: hns3: fix a phy loopback fail issue
74de35406f57c0b4d7c0358785c7e487c1d25b64 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
07680d2fd888a54ed802c6be48650156e02cfac0 net: stmmac: dwmac-sun8i: Balance internal PHY power
4bd86f5278cdb2227e96eac78452fe205370955b net: vlan: avoid leaks on register_vlan_dev() failures
e739b2b8542be8a6eb34dd458b5a85a6b7129908 net/sonic: Fix some resource leaks in error handling paths
a3b5a5dbe664c634504120fd2ebb9d0485ef503c net: ipv6: fib: flush exceptions when purging route
701cde91974181075a97a061be38666234f9da31 tools: selftests: add test for changing routes with PTMU exceptions
9be54c3f49ed5d2f573563dfa9eb4f49bedfae29 net: fix pmtu check in nopmtudisc mode
3b322a5e860a75cf87358bc3852b87dd1e4be9e3 net: ip: always refragment ip defragmented packets
766b8e4221f827aa926b4d062830814290f4b3ff octeontx2-af: fix memory leak of lmac and lmac->name
5dbb3870b66bed7bb6dabf232a2fba157f3d2d5b nexthop: Fix off-by-one error in error path
2e2ff283f616ef7df2a84a43ca04673ba76e8d27 nexthop: Unlink nexthop group entry in error path
9a9f281adb0ddd18dbe1735fc20285c60277552e s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
6e07f2aaa2ba9a84a340ecd1b114d2acb7ea823f net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
8c6b452353a3ba674387fee3f203cfd7524bd55b net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
806cf75a5a210bb508650efbb3dd941b3935e428 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
355f6ddd093bab02443d133463ee290e4e843601 chtls: Fix hardware tid leak
71d374412f45dfcd01395b3e5d24d4d992aa19b7 chtls: Remove invalid set_tcb call
c837db62a0aa69ecd2a3e06cfd0ca5cd21626f80 chtls: Fix panic when route to peer not configured
66e5631369f65d116b9b0f5508c41c637fd9847f chtls: Replace skb_dequeue with skb_peek
6bc4bd52d3ed175f836707ecc94afcc2e5d638d4 chtls: Added a check to avoid NULL pointer dereference
4671e06631ca7dde44d279e9c364a81daebf7850 chtls: Fix chtls resources release sequence
dcabdaa3d47571708f17d1caf6a99d2ab863bbd8 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
cf09269caa1b815f96a20ce2406eb81235c1f418 x86/resctrl: Don't move a task to the same resource group
9065b1188c03bea82a8742b1b619f4382bbc904b exfat: Month timestamp metadata accidentally incremented
b1e27fa25cea4ed5bb221445629655c167572eca vmlinux.lds.h: Add PGO and AutoFDO input sections
14bf320ec01f355cf15c876c250367247a235fee iio: imu: st_lsm6dsx: fix edge-trigger interrupts
ae3cb364376f91b51b6c76da57fdeb7f93486643 HID: wacom: Fix memory leakage caused by kfifo_alloc
f8415228ca873c340519be75f3ae02bcd05ff745 ARM: OMAP2+: omap_device: fix idling of devices during probe
f3d1a8133db68a0af20979576353601ffa4dca61 i2c: sprd: use a specific timeout to avoid system hang up issue
f3e42ae47d598203475beb21d49027c22524af29 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
976de593ae4b3e905644018581e62e652c7d0cca can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
d700a770931b361bdbe948e8f09c3ba47a6d2553 can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
ea49e46e658fc5bbd7d0f77a3e13610f1ad5a2ec can: kvaser_pciefd: select CONFIG_CRC32
79da04946b6e94b4c62d74db10b6dd6ae73184d4 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
21e1fee6075e6de3a9a9064d18bc67352f692b09 spi: stm32: FIFO threshold level - fix align packet size
8bf730dcd87a5c7c1bc72873d6a2b08593142bc7 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
1448adc29497e3f5435aedffc8315a5a98621f95 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
e4fff86307e8f84b5ec5e992cb94340027d65a34 dmaengine: xilinx_dma: check dma_async_device_register return value
2e9eadbbc3b7eddc0fbca3ed0600e4bdf335f8e0 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
bd0ce9438963ded4ce381b8a29df92add88aefe2 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
7532419a6733e8a9cd360fd44c8412c3151ad05a qed: select CONFIG_CRC32
a2bf9338cf9a4443ff8b751a8a07d531e5645c9f wil6210: select CONFIG_CRC32
c2137f8d1c28a92c616539f6dfb55c5e7edb3ec4 block: rsxx: select CONFIG_CRC32
d1237ba68dbe23fcd873d1b1dafdc3d5ee57dbe5 lightnvm: select CONFIG_CRC32
29c6cfc29d9ebaf88d056dc4f6e776dd7ab8cbaa iommu/intel: Fix memleak in intel_irq_remapping_alloc
dac124ec776713ff98f2b35fb3d4219d6514aebd bpftool: Fix compilation failure for net.o with older glibc
224f2f698e2742cac21f76ee3d37370d824b7aec net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
f38b7e9929e90d60995caa33997a048c2709e2d5 net/mlx5e: Fix two double free cases
aa7e12146a163ccb10f6e3df188a5c91c992c78f regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
65693f5e04f70677ece6de828582fdc94e51f5d6 wan: ds26522: select CONFIG_BITREVERSE
686c6704983ab27a7f6012c8c1b58a30209e0026 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
096ae75c4e6116299c232f4fcacdbc87d13bc06d net: mvpp2: disable force link UP during port init procedure
0922cf25b18dc240fcda3f1b98a8d5b5e4b5d171 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
8b17d004f93d5b2637bdb9309285784fb7da876e block: fix use-after-free in disk_part_iter_next
e4013702ffcab01f874b2dc5480d15e9170bd37d net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
a1bcc80d4e7399b3a84fc784e2fa87e9c3bc9221 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()

--===============8999777628907785489==--
