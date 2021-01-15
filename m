Content-Type: multipart/mixed; boundary="===============8240185434551559255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 10:38:10 -0000
Message-Id: <161070709033.32437.9191849565448146604@gitolite.kernel.org>

--===============8240185434551559255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1e08ee9bc95a291729c031602b09768d8b86bc53
    new: 2e10ee30a780291df3916b6cee3b9128d65cb2c1
    log: revlist-1e08ee9bc95a-2e10ee30a780.txt
  - ref: refs/heads/queue/4.19
    old: 62647686113586b6bd86b60a0fa9053df6c1ce60
    new: 8e1da25c5f9f6ae510ad599a5bdd71f39187baff
    log: revlist-626476861135-8e1da25c5f9f.txt
  - ref: refs/heads/queue/4.4
    old: 19bb204ebfc59bef86e2ae9409aeeec6635c505b
    new: c0decc470cc5db2f7b0c966c20108821896564f0
    log: revlist-19bb204ebfc5-c0decc470cc5.txt
  - ref: refs/heads/queue/4.9
    old: 829a0bba9edaee27c502feeeb6c56cfbfd66c34a
    new: efa9c5bf5416647f1fb1655fbade4b69aa088076
    log: revlist-829a0bba9eda-efa9c5bf5416.txt
  - ref: refs/heads/queue/5.10
    old: b9c963d92a51aa84db7b444d95b3bf779d7febcc
    new: 238db40771a1b1c14bf2aba813da9b62a86bf0b7
    log: revlist-b9c963d92a51-238db40771a1.txt
  - ref: refs/heads/queue/5.4
    old: 9d6d3abec3235128c6b0f7f70ae91b3bf93f7c2b
    new: ffe7c997d814b0805d54827ed66f89ed8134f3ed
    log: revlist-9d6d3abec323-ffe7c997d814.txt

--===============8240185434551559255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e08ee9bc95a-2e10ee30a780.txt

df0df5cd4927cd3a8514201c3b0c7b51a0957e97 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
56d9ea190743d085f28fc84d568263576e073e03 net: cdc_ncm: correct overhead in delayed_ndp_size
fd8b9aeb0aa04ce2630ee4e007e60b4e99cf02f1 net: vlan: avoid leaks on register_vlan_dev() failures
1006cb1392e397a50743773025105a0b83870f1c net: ip: always refragment ip defragmented packets
b35c44ba3cdaa48ea6bdd2ee8dda7b428fde4e2e net: fix pmtu check in nopmtudisc mode
f325aabf335032f662e4a766f88c5774f91350a5 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
04cd1142d3eeb29944b28c81c77050e4031a814b x86/resctrl: Don't move a task to the same resource group
06482fc0af0b9b31df9c7a95b1c065375049f065 vmlinux.lds.h: Add PGO and AutoFDO input sections
ce713c47ea148aafae55d86a9d18222f15aac2f3 drm/i915: Fix mismatch between misplaced vma check and vma insert
4a1b0334209f6b3935bb41589a722a2085c23e12 ubifs: wbuf: Don't leak kernel memory to flash
aa466f76860056515bb74218a50c1b2c18ec2fd7 spi: pxa2xx: Fix use-after-free on unbind
818f30d77143bf896a12a7b8459361eab380e88a iio: imu: st_lsm6dsx: flip irq return logic
cdf2ffa0cdc5947fceff9e41200a105eb3a8bdec iio: imu: st_lsm6dsx: fix edge-trigger interrupts
6319645f7ca164fd2b2ed288d6f1969bd3b7108d ARM: OMAP2+: omap_device: fix idling of devices during probe
cf3b68052a9b81b1f58cfe83ee1c635929cbb530 i2c: sprd: use a specific timeout to avoid system hang up issue
901dd4b2d30530def37c5945561f90dcd10aa917 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
26cd4170e71157d97547decf45b97c2e016fa492 spi: stm32: FIFO threshold level - fix align packet size
cf08ddc572a2cc46957c0a452726985ba059ec91 dmaengine: xilinx_dma: check dma_async_device_register return value
cd316216d2cf29cb69686ed9916f1e370e98a510 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
abfb216fb2f62475de255dcde3ca872dbe5c3326 wil6210: select CONFIG_CRC32
899ee32b376d826d4b90a17026fd57221b78916b block: rsxx: select CONFIG_CRC32
a8fad7759775043fba826d08d26a82714d316d0d iommu/intel: Fix memleak in intel_irq_remapping_alloc
ea18e27bd78f17e61fd454291914ce17e55719fb net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
bfa88963ef1d183011fab97ebcce68e33dd2c4f9 net/mlx5e: Fix two double free cases
6b35a2ffbd3be8481fe4f240b728ca2f6a6af71a wan: ds26522: select CONFIG_BITREVERSE
2e10ee30a780291df3916b6cee3b9128d65cb2c1 KVM: arm64: Don't access PMCR_EL0 when no PMU is available

--===============8240185434551559255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626476861135-8e1da25c5f9f.txt

7671e1f0f9a1298e4fb5a4e43a6a79dc25221287 net: cdc_ncm: correct overhead in delayed_ndp_size
981dde06ebeae697646cde46e1e647b8cc0f4bdd net: hns3: fix the number of queues actually used by ARQ
616d93e2e52e39b4d8584364ad822f144af54cc7 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
963d5f6bc6ac6104042abf46bbdeaac019931a93 net: stmmac: dwmac-sun8i: Balance internal PHY power
dc477f163b5d2773019f26677a36f983b5d80c71 net: vlan: avoid leaks on register_vlan_dev() failures
0dc49433d32398a7460c8b43e97256099c0bc617 net/sonic: Fix some resource leaks in error handling paths
77260c29d02ae79703659d8c06c97499210f6384 net: ip: always refragment ip defragmented packets
1941c01ee402d958473caa2ec1b7ce66abaf158f net: fix pmtu check in nopmtudisc mode
af4bd865775c5731f8d720a866b23297b7e0556d net: ipv6: fib: flush exceptions when purging route
03d31cdfa7d247d6d227dcda262eceae8d59ee08 chtls: Fix hardware tid leak
c020560b35afae24169eac0a9540e7a9e6c3109b chtls: Remove invalid set_tcb call
57d58a014e76b53529f45aabf914e2c541d93fd6 chtls: Fix panic when route to peer not configured
2e4000d2c57b85355afb7454fba884b2e03b9a17 chtls: Replace skb_dequeue with skb_peek
8f2a0f5cda5426858c6db11e1502b9d59c606f26 chtls: Added a check to avoid NULL pointer dereference
d2eabef8c8ffb3f162b2fe8b1b138cc8373ce522 chtls: Fix chtls resources release sequence
f054b6be6a1f1b70da0149911581b083d70cf503 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
01f633e588c383b0bb1458c5e4d64b85c25bc383 x86/resctrl: Don't move a task to the same resource group
f827858d3b80e975ea95b855ad775a2f68f15534 vmlinux.lds.h: Add PGO and AutoFDO input sections
db5a83c6e9be30392139c609a69b86cfcbead250 drm/i915: Fix mismatch between misplaced vma check and vma insert
2beecbd0c7aa1413d893084ad5e1d9eaecd17ae6 spi: pxa2xx: Fix use-after-free on unbind
ac309227d4f8853333a9ecef329f75f5923dc387 iio: imu: st_lsm6dsx: flip irq return logic
7214ec7052921a4420c0c0df0e2ec90896ef38f6 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
496ca9d4c79b365ef2344bc1c3388b1cd15b26ec HID: wacom: Fix memory leakage caused by kfifo_alloc
347de471225d9613693a880bfa5e64efd21717e2 ARM: OMAP2+: omap_device: fix idling of devices during probe
e8cb0425f2139865b95114f445d191dc82128601 i2c: sprd: use a specific timeout to avoid system hang up issue
31b2366d6751f7cbbe93ae52b99fb5c2141e8536 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
bf8a4b21e8264c8c1ee563bd37f0fc6e7e70ce4a spi: stm32: FIFO threshold level - fix align packet size
5d36a1b990c62cfb83c20c231d39ad21a6857c21 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
fde0410efaac3e41ee1b092a3cf4fbf4a30d0793 dmaengine: xilinx_dma: check dma_async_device_register return value
c1531bc1874508e2a928cbe07fa5f2aa9d10aded dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
d0226f2bdd681519d85800cfa281ac71b71d530c dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
db1f478555a830ed3e4082027b5ac44015dd956f wil6210: select CONFIG_CRC32
cb65a3da81ae1046d33634669e536dee07d8771d block: rsxx: select CONFIG_CRC32
f199a7f82fd771f2b067e6a10dbf38c16fc47e07 lightnvm: select CONFIG_CRC32
55179e6224d1eca446215f36d5db9a49bde87325 iommu/intel: Fix memleak in intel_irq_remapping_alloc
de4157e867dfd290f92958be15283d203193a3d3 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
bf659459ef74da54db48cde2d67907b85f301733 net/mlx5e: Fix two double free cases
6958e9cc10db72d5611ba4674b1189f6f5139cb7 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
4d1070b26a03da4a837e0915c67b7bdff8a26aeb wan: ds26522: select CONFIG_BITREVERSE
8e1da25c5f9f6ae510ad599a5bdd71f39187baff KVM: arm64: Don't access PMCR_EL0 when no PMU is available

--===============8240185434551559255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19bb204ebfc5-c0decc470cc5.txt

92494a6227e2abe768ea0875d00d71c1943c55d1 target: add XCOPY target/segment desc sense codes
b9d1ca8931576e15de53482bd0919029ac573dc2 target: bounds check XCOPY segment descriptor list
2af728d65dc2a3daf7e0b7ad6d29c68eebade0f4 target: simplify XCOPY wwn->se_dev lookup helper
8e030a67c1e300bb469e44a23b260520d55ec689 target: use XCOPY segment descriptor CSCD IDs
9a785980db7cacfbaa0fea8c1787200823a107d4 xcopy: loop over devices using idr helper
c89d9fa68d8fd0256edd4f6af7e9607f1819a47f scsi: target: Fix XCOPY NAA identifier lookup
3385dd4c97488ed24af11e822722b75e7bb56424 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
002da62d7d91086df7d75a7ba6236508544e6648 net: ip: always refragment ip defragmented packets
057c69073cc746fe742437fd0df506f01c2e6474 net: fix pmtu check in nopmtudisc mode
607d782f19b7e407944b2e7a3b18cb3c3dde06ff vmlinux.lds.h: Add PGO and AutoFDO input sections
3beb24fe79f20d24bf1bfd794981b13dc2cc591b ubifs: wbuf: Don't leak kernel memory to flash
e73556d74fb4444086576a903bf2557ce47c6a4c spi: pxa2xx: Fix use-after-free on unbind
ca5f964b179516ac5576ca5482ef384597519978 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
17d5ffc2b9e673baf8294dfd838791d1c8a47cb8 wil6210: select CONFIG_CRC32
bea6d8466ab4af555262ad2b20500a4ded713bee block: rsxx: select CONFIG_CRC32
c0decc470cc5db2f7b0c966c20108821896564f0 iommu/intel: Fix memleak in intel_irq_remapping_alloc

--===============8240185434551559255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-829a0bba9eda-efa9c5bf5416.txt

2d23dab2ff3ce916484adddac67504f6c454828a target: bounds check XCOPY segment descriptor list
aa96860c260f13c66a796d3f12badae3173bcd90 target: simplify XCOPY wwn->se_dev lookup helper
a3fb3d53690460a29d72ecc8da733ef2138e734e target: use XCOPY segment descriptor CSCD IDs
3ea492e6f210c8a557edc6dd1d53e94754b8e772 xcopy: loop over devices using idr helper
05aa297368201f90caaec0a6561a4b07cae0e581 scsi: target: Fix XCOPY NAA identifier lookup
5479eaccfce616ba86ca353dc00f9bace383949a target: add XCOPY target/segment desc sense codes
57abf4d244d210be29ede49ae0698c3d7c3b0623 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
99935df8c6917ecde174fd2b31399825ad8288d2 net: ip: always refragment ip defragmented packets
c897d5294b28a28df4ac637e840cc6e77a9b6a76 net: fix pmtu check in nopmtudisc mode
8c9812f260bcb625117240daf1fc9879391d25d9 vmlinux.lds.h: Add PGO and AutoFDO input sections
8ffacc8f95002f2b9fa917c7dff199b3b060e687 drm/i915: Fix mismatch between misplaced vma check and vma insert
b30d7262c81d240d025d6d93116ab67c1c89565f ubifs: wbuf: Don't leak kernel memory to flash
067f4fc86d0cb8cc226e2b51fc2e15a8fc1b9655 spi: pxa2xx: Fix use-after-free on unbind
42dbf8b49cbfbaa7ed0b8af4b2011adcdc7c56b2 ARM: OMAP2+: omap_device: fix idling of devices during probe
251fcad7ed63a256c73a8b99146277cc9c3518a5 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
44abf6b9c9d9f825e892a8aceafd12b325bdac97 dmaengine: xilinx_dma: check dma_async_device_register return value
f00097d26cbc21a46417b675171aa040d9f98fa1 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
21e07bd27bbd4ef6e003e8cc41ea9b122dde6b38 wil6210: select CONFIG_CRC32
f01ffb354e5d48ac580fc2602f36ac4972c8ece3 block: rsxx: select CONFIG_CRC32
ecb628bc68a8e430cf8cd64659b105ff113dd015 iommu/intel: Fix memleak in intel_irq_remapping_alloc
33a1a7e90214014c98b2dfe76b35c7de7cf60f1c net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
65042f0cb7c731f02a4098f3d19a7366aede6081 wan: ds26522: select CONFIG_BITREVERSE
efa9c5bf5416647f1fb1655fbade4b69aa088076 KVM: arm64: Don't access PMCR_EL0 when no PMU is available

--===============8240185434551559255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c963d92a51-238db40771a1.txt

774d7d06d52d6641b25b78fb0a1db28f9edd1b8d powerpc/32s: Fix RTAS machine check with VMAP stack
a70cca3524447aaea9827967135a25e8f03fb29c io_uring: synchronise IOPOLL on task_submit fail
63bfc6e7f349411e3c7cdbdfa5663b515e9039f7 io_uring: limit {io|sq}poll submit locking scope
c183fba1dc4a1f4a35c70a43c8db4eeb2752f623 io_uring: patch up IOPOLL overflow_flush sync
ebb2734ba746752e9850a863f2da7c006588bae6 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
d41b5e3f7b62707ec002159accbe075b072107e8 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
0e4b7f9a24c0490356d8ecbf46f167bf7c83f06c drm/panfrost: Don't corrupt the queue mutex on open/close
cda7063683d1fd6fef169528cc11cc858591cbd8 io_uring: Fix return value from alloc_fixed_file_ref_node
28d8d8b41c147d4e56556c9035c113363f08de66 scsi: ufs: Fix -Wsometimes-uninitialized warning
be52ff4b97286dc6b2dce766881eaf7e41680ec4 btrfs: skip unnecessary searches for xattrs when logging an inode
197bb150dedbddb4ca5700956e7e932843d29496 btrfs: fix deadlock when cloning inline extent and low on free metadata space
6eb43e4ec5d2c24ae23d4b5141cb4c317e2e7a9a btrfs: shrink delalloc pages instead of full inodes
ad10644974ec49b5914484d8b2f3543415c7aef2 net: cdc_ncm: correct overhead in delayed_ndp_size
401f0c8d10034622006d609f256fb07216426667 net: hns3: fix incorrect handling of sctp6 rss tuple
fa8a5a1a2bd26a20116072ba233113d6a049d364 net: hns3: fix the number of queues actually used by ARQ
354735bcbce94b98aa62736fc43f067bcd9cc98d net: hns3: fix a phy loopback fail issue
ee5a47ecede699070625f4fb3b572b04aaad8c7f net: stmmac: dwmac-sun8i: Fix probe error handling
4b475d560c19d437d5af97c87f91d35814c837f2 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
be4380d6d2e1ca1d0a5286e5bdde87e8e3cc4a09 net: stmmac: dwmac-sun8i: Balance internal PHY power
933566d41424ae3dce9ee7d8a1ce195eff8c7b72 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
0f421e7ef5117ee1623e6833ba86337d3de8e552 net: vlan: avoid leaks on register_vlan_dev() failures
563e7c3a3b884437c448c71481eceec632196351 net/sonic: Fix some resource leaks in error handling paths
cc5fcd3de062223b0bdc48ffde0838a1696aa9a4 net: bareudp: add missing error handling for bareudp_link_config()
825957279d1629d32929105605abc8426d4af6d9 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
029344230bb0ee20226b39ee262734ba16ce217b net: ipv6: fib: flush exceptions when purging route
e9c9ee1375948ec22300f542eb77d69842546510 tools: selftests: add test for changing routes with PTMU exceptions
2d0db8b2db56ce444906c247b79fb63ec47c25ed net: fix pmtu check in nopmtudisc mode
ac623a261dc687e545bc67359c1d600765173114 net: ip: always refragment ip defragmented packets
09bbbdf1f860436b27bc0f21f94a9ffdf3ca4e5a chtls: Fix hardware tid leak
3a4835da58896b7300d79a5cb4e65d4ee13ff8d6 chtls: Remove invalid set_tcb call
e2d42f948c9a49e696f0c9e73ffa605fa1970551 chtls: Fix panic when route to peer not configured
d83212bd1771a634164e0ed9fba0ae1db17dbf75 chtls: Avoid unnecessary freeing of oreq pointer
1a4019f8fdcd75d5f43842d36cf64a25476b0981 chtls: Replace skb_dequeue with skb_peek
90363888e70fad11738b5515816924bbe10949b5 chtls: Added a check to avoid NULL pointer dereference
902f9c0836258bfee9b6da79876753fb24e4fcae chtls: Fix chtls resources release sequence
058b9e305bb4879a0feb49ffd9e6def2f505eac7 octeontx2-af: fix memory leak of lmac and lmac->name
0f840b20c5b12da117f0e191e46baa074f82b5b8 nexthop: Fix off-by-one error in error path
10684a43b7079b39a1195748a4ea86264537d7c4 nexthop: Unlink nexthop group entry in error path
142b49de56be6c179d0502566390a2c0da510f12 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
e907a89f305713265941037662c4d95e05a56ce5 s390/qeth: fix deadlock during recovery
a3036712eb557adcba4b66e4b34f1dedf6ff6812 s390/qeth: fix locking for discipline setup / removal
85fd5d1f871b20c9007ef1a12dea967b9c39d635 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
21f08ad55c6d0610f55b5b630f264a11bcfeadce net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
236b5d93b25f2bfae94b4435d3d974cfc06e8fa0 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
e8084fcdc8e87d87f4601904984098474386a1ba net/mlx5e: ethtool, Fix restriction of autoneg with 56G
7f705b2038a53ae916e9678fa6a874c2af456f61 net/mlx5e: In skb build skip setting mark in switchdev mode
2bc70900cb37a8b163fdfbad76049a16f61c100c net/mlx5: Check if lag is supported before creating one
85af7cc38674e6d4bb0fb41d3ae663ae9578fe8d scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
cb31e26203d97a80f5edf560a9237f86692a137a ionic: start queues before announcing link up
02a7350aa4bb584c33234340e8f53a2fe4f0226c HID: wacom: Fix memory leakage caused by kfifo_alloc
a7cc1ad8ef0591ece0df5223109703508236369d fanotify: Fix sys_fanotify_mark() on native x86-32
9575058b3b3278d4152f60632d3efdde85ea5bf3 ARM: OMAP2+: omap_device: fix idling of devices during probe
0c66080adf28e7f1395c12bfac09a162063aadfc i2c: sprd: use a specific timeout to avoid system hang up issue
44d74d5017a26d293cb68c3a76f49f00d824370f dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
c5c4339844d39d99abe7697305cb9c383775e7cf selftests/bpf: Clarify build error if no vmlinux
a9128fa331cd9e5a413e24bb06b38b1af40a2e80 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
9e6eb34cba323c75e3cfa0219f23b18e36726a2a can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
4fc452d01801bf37fc11dea503a74548d71b2b68 can: kvaser_pciefd: select CONFIG_CRC32
2a764e78996d64fc8e3fb9c60d8be579ee1c2efb spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
091fb09978b97e99c71fbd31e134dcf113352351 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
1051272d500141dc64dd71345393ca8ab10d37df spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
680f84e5671294f2d6be9d6a5050ce88fa178914 spi: stm32: FIFO threshold level - fix align packet size
8d7813d8b78e31a26e907e43975f949327dd41c1 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
bfd1cffaa00b758d5499c3652aa6612bc6d151d4 i2c: mediatek: Fix apdma and i2c hand-shake timeout
381d997c643597d8b3c9b291e53493fa6fe22d8a bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
d94922b694f54e0c6f076476d46c7ab2b5b2e3e4 interconnect: imx: Add a missing of_node_put after of_device_is_available
4cbcc0ec7322f0fce91ae8c1fcd9322ddf1825f2 interconnect: qcom: fix rpmh link failures
1bc986b82e562ceb1651ccce7d98d7907ec0ba0c dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
02da8007f823e686dcf155fc350860d684339751 dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
3188118346547aaf2847b42285ceeddf7dc253dd dmaengine: xilinx_dma: check dma_async_device_register return value
84b35ee2df6f6e70d0318e61931e3cb3a4b97a6a dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
0292fef3a40d00bfa4ea0a1c53e511bb8ccc27d7 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
717974e0c05818c7c5bba0c5b8547257659bde57 arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
5dd963112d94a3b8de8b443251184ca1816a9fc5 qed: select CONFIG_CRC32
ad96e68d567448d0a65729010929cc08406821ef phy: dp83640: select CONFIG_CRC32
c02e87dda920f4fb39889327e9a49de334e917c3 wil6210: select CONFIG_CRC32
eac9a4807786e1bf6cb6a3ca1e9903e3f31379ee block: rsxx: select CONFIG_CRC32
1562fb0f44e8c0fd979c7eeeb33d857975564a77 lightnvm: select CONFIG_CRC32
5ee6f5e5f86fee07f3cdf06f10f823be5ca98880 zonefs: select CONFIG_CRC32
455ca3f1b93fcf7d202cbc74e757bea102c64234 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
a841f5149d52d3f23d206ac9e7a40b0eae766f30 iommu/intel: Fix memleak in intel_irq_remapping_alloc
5606fa4d8c8231436733cb32437b8308da906889 bpftool: Fix compilation failure for net.o with older glibc
34925d2f0c6ad1f73f1fcc95a21d76a5b1d20d31 nvme-tcp: Fix possible race of io_work and direct send
84264e5cee5328f8b2f2638df399588065626a27 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
83b3ed8a87ecdc5729f1397fc264a0fb53cf7b47 net/mlx5e: Fix two double free cases
ad633aab37def144de916f9abac76552ebb075e6 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
2a3aacb85c5b47f7b0959dd2e4013f9aa3e23cf9 wan: ds26522: select CONFIG_BITREVERSE
84e702725ce64efd0d04b678a9a568ccf7355083 arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
a6890427b294b8d3f43b158e3e1ac5cbb3dd6672 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
4e86826959f6074a042b7df145238f3abc33ed76 net: mvpp2: disable force link UP during port init procedure
a325923855affe4cfb65d4af29dee7d2aadb2f58 drm/i915/dp: Track pm_qos per connector
0f6ec501b69558bf7f69cc146fdce11e891e936a net: mvneta: fix error message when MTU too large for XDP
18aaeb55c8709a5e4933ae6961a326170d4b17d8 selftests: fib_nexthops: Fix wrong mausezahn invocation
6de3f4324369e7a225b7e12f694c7ed7ffdaff9b KVM: arm64: Don't access PMCR_EL0 when no PMU is available
5944191f6bd83cc6f6048bf0f1b236e8ee4a64b2 xsk: Fix race in SKB mode transmit with shared cq
50daf243cdacd1d8b40a3eb339e0931b95985b14 xsk: Rollback reservation at NETDEV_TX_BUSY
238db40771a1b1c14bf2aba813da9b62a86bf0b7 block/rnbd-clt: avoid module unload race with close confirmation

--===============8240185434551559255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d6d3abec323-ffe7c997d814.txt

41f165673a602e8eeedb009d3204ccb925f03488 x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
89f13cbcd30ef4599eb0573587dbe97d031ffa25 vfio iommu: Add dma available capability
a7140182bb24ed21aad02c14a4c2449560bd543b net: cdc_ncm: correct overhead in delayed_ndp_size
f18a93a442c5661c8a0471e5de985d905f47a562 net: hns3: fix the number of queues actually used by ARQ
dfc5b03ad993568e3daa8779bd79ba3f8841e965 net: hns3: fix a phy loopback fail issue
b7b8fc1c466b13b02e0785b4155bd6cd22194f08 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
422cac8a477c9dcd57dc06e39401962399d4ad7a net: stmmac: dwmac-sun8i: Balance internal PHY power
010e3b11bdd4b21472c9479e61868e08ad26bf65 net: vlan: avoid leaks on register_vlan_dev() failures
f293c7b87359ab12db534f2c1d0ef14c23685aef net/sonic: Fix some resource leaks in error handling paths
a8f32d78731957415064a4ee4a02a7f5b10f27d0 net: ipv6: fib: flush exceptions when purging route
4b9e9eaaa384e1a1cdd06af828192eca334d9f0a tools: selftests: add test for changing routes with PTMU exceptions
a9e70c62abbf4ce5fd0fc51586a75672966b3db9 net: fix pmtu check in nopmtudisc mode
26101911678e68c36353604a0b1b121897a35233 net: ip: always refragment ip defragmented packets
dd8311708cd3f52576585f0e1ce8fb042c477427 octeontx2-af: fix memory leak of lmac and lmac->name
1d7ba574258a66aa19ec120f33fdc39c41f7f4b1 nexthop: Fix off-by-one error in error path
919bb289098705ad991297a02b508172687722c6 nexthop: Unlink nexthop group entry in error path
a6984e280722403b05f63b474a392e25276365b4 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
ab9d6149da55268af9bfc808742ff3526c16feff net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
5fce413f94359c98c8efdfa7e89b00af62370484 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
69b65f3259975fcc96f103490015ad4dc11d145f net/mlx5e: ethtool, Fix restriction of autoneg with 56G
4840e806aa8238466fed7d6ef3b5c853d7ffda67 chtls: Fix hardware tid leak
1b249ea52603f017696328045e52374e2295a90d chtls: Remove invalid set_tcb call
f8f8d18a2720d055dd6eb17d4c95b30151cad58b chtls: Fix panic when route to peer not configured
6e097bef0bd7060bcb4f9db22a8c19b37a8b6602 chtls: Replace skb_dequeue with skb_peek
e781503c537e8157bb77fee41a856ee49325f859 chtls: Added a check to avoid NULL pointer dereference
8552d2bde5e3c167554d831c3e991b3f538cf10c chtls: Fix chtls resources release sequence
21a638a695d078b473cb2855dba74f5d3ea45128 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
afbf68bda93f4398b0557aeadcf52d512d8015fe x86/resctrl: Don't move a task to the same resource group
93df941573746414dd4ab03664ccf800b3efbf2c exfat: Month timestamp metadata accidentally incremented
94951f1919f39f40dba4d9e7ce1123d8df3bb596 vmlinux.lds.h: Add PGO and AutoFDO input sections
d5fde8bad745e475cb4a70aeeeefb9efb14cbf2a iio: imu: st_lsm6dsx: fix edge-trigger interrupts
9721b6502563007a8df927256800f3e1902bb661 HID: wacom: Fix memory leakage caused by kfifo_alloc
f413523a12e700f2a2a584d244ff7b2898ca4d3d ARM: OMAP2+: omap_device: fix idling of devices during probe
f7c792c1edf7af94f8952d5f1a332e095c10cd4d i2c: sprd: use a specific timeout to avoid system hang up issue
7bbb1f4e17a42aeef4acdba8a77b470dc8514c17 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
58c56a467c4703cdafff1c88524b1a3d76cbaa3a can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
c969b17d70261b6ea28c293303fddf4e48d2b35d can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
8430df9672be01b97efce99221384c309384ac05 can: kvaser_pciefd: select CONFIG_CRC32
9bf1edc619cbf75dbce83697904584d690205cdb cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
2fe6d656918a6df2a0ac1b4e83cb9758b830eece spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
f88fc62f404a0a50d7f1251444da8f01c063d333 spi: stm32: FIFO threshold level - fix align packet size
b4a23a404417a2c4fd5e0e3487cc48a3e5335946 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
3202a9dc6dae1be7445e7886148f13003d44b6ce dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
9d4d3d141bd5a3768b339aea21916b81ced6c614 dmaengine: xilinx_dma: check dma_async_device_register return value
90d92bd2264afe5ff92d068582c745dfbefcbdc3 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
916b80fd01984d96af0fb0b6f75c09c9d58d9494 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
8274cc9c37e4510b2cabb46c3461b5f689e81d76 qed: select CONFIG_CRC32
33fb375e1a287fa6de78f02b1fa8413f9ab2e8ee wil6210: select CONFIG_CRC32
2720c5a5ecfdfa36f0dcf1ebc64b07d1bee08d95 block: rsxx: select CONFIG_CRC32
823947e6f2a4339b317f8be222651b35c2201442 lightnvm: select CONFIG_CRC32
3ffaf4a8cefe99c97f2ec71ed69b69b73edcd58b iommu/intel: Fix memleak in intel_irq_remapping_alloc
941598f25c9e30f38c6a813ff0c06580e4243347 bpftool: Fix compilation failure for net.o with older glibc
d2eaf66f33bfa6ce82d72e678bd1c67338ae9a7c net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
6e6fa23ab9cb2ccd701031b1e95b9a8711e24981 net/mlx5e: Fix two double free cases
62c37e94e1f569fcdbf37bcb49079fba35167b37 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
77e4588a791a943f379e189989b29edd3c673865 wan: ds26522: select CONFIG_BITREVERSE
f546060d24e38b64ed89c210dd813cef7fd6a9d4 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
2257b592c5381f3805ab3021698ca6086dd679d4 net: mvpp2: disable force link UP during port init procedure
ffe7c997d814b0805d54827ed66f89ed8134f3ed KVM: arm64: Don't access PMCR_EL0 when no PMU is available

--===============8240185434551559255==--
