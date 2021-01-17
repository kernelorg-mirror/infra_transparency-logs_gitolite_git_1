Content-Type: multipart/mixed; boundary="===============5577682615726655028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jan 2021 12:58:26 -0000
Message-Id: <161088830669.14240.14962167979657317711@gitolite.kernel.org>

--===============5577682615726655028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 44cb20ad2e612920bf4faa6109481c27b0d5fcbb
    new: 23f1cb0bdeeefd5a09df39d23861553bf6d7db2a
    log: revlist-44cb20ad2e61-23f1cb0bdeee.txt
  - ref: refs/heads/queue/4.19
    old: 7a15ea5675122ed9d78c9356668c3e35ba465a8e
    new: a49432d529738c0fcc6bfb34ef5be35828ee9f91
    log: revlist-7a15ea567512-a49432d52973.txt
  - ref: refs/heads/queue/4.4
    old: af706ecaf6bfa0754bd542bdbd3e7f12619bd1e5
    new: 7615952354dcad88d83304b5e89f104a546553a9
    log: revlist-af706ecaf6bf-7615952354dc.txt
  - ref: refs/heads/queue/4.9
    old: f56a3ca86b32fa12f6fcc727200490940073077f
    new: ba1ceea1577f330cf2a088c3b3932635f4340703
    log: revlist-f56a3ca86b32-ba1ceea1577f.txt
  - ref: refs/heads/queue/5.10
    old: ed0cd32734942df126b0466c28bc4d9861bc3720
    new: 53cbc63934ed231bf103572a6e3f1148e77b2210
    log: revlist-ed0cd3273494-53cbc63934ed.txt
  - ref: refs/heads/queue/5.4
    old: 4edd6240898758ee8efcae7bb883d4670c71948b
    new: d6b28e7e3f9e4410520dbb60d821fa1e846747d6
    log: revlist-4edd62408987-d6b28e7e3f9e.txt

--===============5577682615726655028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44cb20ad2e61-23f1cb0bdeee.txt

4ebaf1dbcec90a2653024f86b7fea87cf0f12525 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
6f5bd8de2ab6617daea51e3c9394ef45a5426ecb net: cdc_ncm: correct overhead in delayed_ndp_size
a229931c243d3ec8c6671e2f299149dccaca8071 net: vlan: avoid leaks on register_vlan_dev() failures
fe44af4234cd61bb0d525418534bee8fc5289d7d net: ip: always refragment ip defragmented packets
bf399e301a24b01c5a9fc5dc1e4ae319d1d1cedf net: fix pmtu check in nopmtudisc mode
85ab17a891b18392cc7f90b35d07efc157e5b207 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
8feff850772e6f7bd5e7a79df406d958dd52197c x86/resctrl: Don't move a task to the same resource group
66ad8b36682b126910c2d59bd581d39172b6f099 vmlinux.lds.h: Add PGO and AutoFDO input sections
417f3c4065b5158345886b17e1d193324dc332de drm/i915: Fix mismatch between misplaced vma check and vma insert
fc36592c2233809cb6590705f30d092fae560094 ubifs: wbuf: Don't leak kernel memory to flash
a122b08ee441852f788c0b25f988a503ffc3ace9 spi: pxa2xx: Fix use-after-free on unbind
1be19bc55659621c1ad74af7e1dd90beeef9e356 iio: imu: st_lsm6dsx: flip irq return logic
c06ab065773ff55e451219f0371aeef95ac9c137 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
fcc2cd5a10f0b61e8eca874ff66d5c1e0eab2758 ARM: OMAP2+: omap_device: fix idling of devices during probe
9264183d9eabd3d21a542a4cc7ec368ea24b29e5 i2c: sprd: use a specific timeout to avoid system hang up issue
7ae41473c7659501ed6ed282df8a3e493508f2e6 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
11232ec427aa63e1fe7ffd709dc157dacd87981a spi: stm32: FIFO threshold level - fix align packet size
0675452c05d5c1b2e97229ee0c640640cc361944 dmaengine: xilinx_dma: check dma_async_device_register return value
791719b04ba51092154b000b0b89eb690a72165a dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
d57e010a993fc6449d1300cfc6ad1c3235c1927e wil6210: select CONFIG_CRC32
e620b585b6ae82f6fdea90bf4f7a3d178cce2bef block: rsxx: select CONFIG_CRC32
bfe6e070650d40d5585ca42dfd624559c5bbf29e iommu/intel: Fix memleak in intel_irq_remapping_alloc
94fcf5ce86405c5a379d7eddc90350ae23881d8c net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
da48f83bcb40d45a376dcee1222c89fa803f9c4f net/mlx5e: Fix two double free cases
0c7e400de224034596c2ccaaf7f7967a35fefa2e wan: ds26522: select CONFIG_BITREVERSE
c928faa55aae003411280ab24a4d0aca935ac12a KVM: arm64: Don't access PMCR_EL0 when no PMU is available
10e15ba38cbc2ab4e12ad3082c03ef70bc547de6 block: fix use-after-free in disk_part_iter_next
23f1cb0bdeeefd5a09df39d23861553bf6d7db2a net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============5577682615726655028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a15ea567512-a49432d52973.txt

514f552db8005692e8b9b26fb44167d5b94c7e7c net: cdc_ncm: correct overhead in delayed_ndp_size
7c02a2a6b7e8a2c662392a999254e3991a30c5bb net: hns3: fix the number of queues actually used by ARQ
8f298e754d43e01bd669f83ccf2b4c3941e773d3 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
baa957fa3342374eafc8f5ec5375425c86471d3b net: stmmac: dwmac-sun8i: Balance internal PHY power
cd09b0df81025d74de21832bc0073618c357e72f net: vlan: avoid leaks on register_vlan_dev() failures
26033e2e21bbd4e87f8d3e4b2707f72b77658249 net/sonic: Fix some resource leaks in error handling paths
368936b8da13bb1bf9016169fd4f10a8712cb497 net: ip: always refragment ip defragmented packets
9d3e966c8d712ff9f1fc33840ff412863430ce3e net: fix pmtu check in nopmtudisc mode
3adafcf74bdf4668414df1a32b18bed42d9e8a39 net: ipv6: fib: flush exceptions when purging route
6fc05f8d229ee1b99e631abbee0741c40db520de chtls: Fix hardware tid leak
523e30d25b6dd05e0c1de73268602f0ea8544d11 chtls: Remove invalid set_tcb call
8a313474285fcc0b51fcf9f8bf8647907abb9055 chtls: Fix panic when route to peer not configured
ed808da98c2d50bca7c314eb1c851f5d564c8f56 chtls: Replace skb_dequeue with skb_peek
08b726d883a667d87b82c722b7efaefb9c4ec880 chtls: Added a check to avoid NULL pointer dereference
b635ff6fd3c3437261228332ad58de6cbc6b22f9 chtls: Fix chtls resources release sequence
8c4f1ba7e8685c764274855713822625c403706a x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
af2593451c8190244671a1b4da7e5880f61925bb x86/resctrl: Don't move a task to the same resource group
f93dc554c3158a238b470f22419c9d6ddc7140b1 vmlinux.lds.h: Add PGO and AutoFDO input sections
fd10572e16a6d27f42b96986ea0fdcf2ac20f95f drm/i915: Fix mismatch between misplaced vma check and vma insert
62bdd21f7135a01cee3a47032446c23ec0bf008c spi: pxa2xx: Fix use-after-free on unbind
589b16fda0611518e6057e584c70230702f1bb25 iio: imu: st_lsm6dsx: flip irq return logic
614e74b15453829b1dc1019d2b395b61d65b2867 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
aaca040ed42d6042b24899fbb4db18d4710f27f3 HID: wacom: Fix memory leakage caused by kfifo_alloc
8a914e18eb616fa08267777e88c65bb9f7466932 ARM: OMAP2+: omap_device: fix idling of devices during probe
4d03111c8631f16a4777b7dc374cd5a2c58974bb i2c: sprd: use a specific timeout to avoid system hang up issue
d4cbc5b1ccce0b6175feda9c7ed9072286a42a05 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
73bb77c386b0bde26b570265a06e57ff5e0b2375 spi: stm32: FIFO threshold level - fix align packet size
d81c73c3ec36ae1389408aa8e5f0c30d51eeea98 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
a52f04b8fcb5090f0c35ab261dff99ec4e5ef1e9 dmaengine: xilinx_dma: check dma_async_device_register return value
6870aef3bd3d13f5727b51d6fdee19f09a92ec9b dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
0011fd1326cff46a1765f1ac9ed98b4433e8397f dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
c9bab03770ee9bddb48526a8b4dbedca478b2294 wil6210: select CONFIG_CRC32
d180797c4f696e20b5a167a8d7110737ebe43511 block: rsxx: select CONFIG_CRC32
89c73693f59f646c8e20916b3fe3ee00605a1148 lightnvm: select CONFIG_CRC32
2e2a636899181eff71c6bb8cef97714c5333ced6 iommu/intel: Fix memleak in intel_irq_remapping_alloc
e6994741dfe49f3d08467b66b5dde4466e670a9b net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
072af50fdfcae48682a06394c88dfe64f8471a7c net/mlx5e: Fix two double free cases
1674d064ef4951a16beb8d347217accd05cc226a regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
431983452d7e4013e3102a55252fa612b539b862 wan: ds26522: select CONFIG_BITREVERSE
320eab1a95f19d909fc34e7476c6f77ce10a8930 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
4b0779aa98504cf01a1313dfa1860759f15cad83 block: fix use-after-free in disk_part_iter_next
b7150f67c8a560b9d7ec9e43aace25434b1ed234 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
a49432d529738c0fcc6bfb34ef5be35828ee9f91 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()

--===============5577682615726655028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af706ecaf6bf-7615952354dc.txt

4439f9482966b2db7fb64b698c83978968660065 target: add XCOPY target/segment desc sense codes
c3342d5d802b7dea925d129451e6d46671bf7d40 target: bounds check XCOPY segment descriptor list
dd794cbed1bf389feedbb8bd7d6c712974f88e70 target: simplify XCOPY wwn->se_dev lookup helper
e61b332ab894e23b3d26b30e87b24bcbc1be4aa9 target: use XCOPY segment descriptor CSCD IDs
b81247b32a5e60595ce52361d151ca2a3da99829 xcopy: loop over devices using idr helper
5096bcd5cb4a53a0e206859aae3c078ab008ce30 scsi: target: Fix XCOPY NAA identifier lookup
d969554a5c908f0e07a2e2f93dd40d6511c9c971 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
2a6d89054fb7734c09571e1cbcd8bfbd84342f60 net: ip: always refragment ip defragmented packets
75d75c93ad39220313625b3d31a3818ad74f0ebb net: fix pmtu check in nopmtudisc mode
4e1081e0791603419f8a2df9c07e92ff0c9148be vmlinux.lds.h: Add PGO and AutoFDO input sections
096cf8c7cc274b516ba02e8a636085254f1f4ded ubifs: wbuf: Don't leak kernel memory to flash
62c738569a5be6d2f785beb482048492b6d2543c spi: pxa2xx: Fix use-after-free on unbind
5091747290180b61a838197e66efa93f959babd3 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
b50d178fa41791cda1d3fad6950ce37f26707b1d wil6210: select CONFIG_CRC32
b740003194751357ca6c268acd52c612f715d754 block: rsxx: select CONFIG_CRC32
8e1394784d19649c3e7aba04f5b1bdbf8660de6d iommu/intel: Fix memleak in intel_irq_remapping_alloc
f8092e7b0ffe6e902db4b0baf3e80ccd76f34a26 block: fix use-after-free in disk_part_iter_next
7615952354dcad88d83304b5e89f104a546553a9 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============5577682615726655028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f56a3ca86b32-ba1ceea1577f.txt

2a473e29fb72630eaab2c9d1241fa926e3ffb373 target: bounds check XCOPY segment descriptor list
8259da246de2959a9ddb386d78b437a1e73ddab2 target: simplify XCOPY wwn->se_dev lookup helper
8698c3a44170e6a00f5b8565ef1e7ccc5ea0bc05 target: use XCOPY segment descriptor CSCD IDs
87eb207cd6a4ae2bfca7d937b0a593d5f37714ba xcopy: loop over devices using idr helper
ea59b7977675fce51095763f3a49ef681a0f43a8 scsi: target: Fix XCOPY NAA identifier lookup
3d9529ae2d23b8313db3f2bee3be18e620f3a401 target: add XCOPY target/segment desc sense codes
98ae5b2aa4903b56c18bac5d9ba7dd3a36ade771 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
fa38abb2e03a8221d2d563c18d22f18d956bed01 net: ip: always refragment ip defragmented packets
2eb1d2a2290cc141b36727b3ca6e2dd24149c336 net: fix pmtu check in nopmtudisc mode
41ce1f0af7eef4dda11e7051d192e5d4c92f30b3 vmlinux.lds.h: Add PGO and AutoFDO input sections
f474217106c1562ba795dafe00a46a3dbfbb7d50 drm/i915: Fix mismatch between misplaced vma check and vma insert
da00752e0d5c91b2a7649710d31690ff23211103 ubifs: wbuf: Don't leak kernel memory to flash
9facd0a2529f1059c30f95dc7dd9cf69d0a10e01 spi: pxa2xx: Fix use-after-free on unbind
bf503dfbb2759122aac82ad629586d0744fe4882 ARM: OMAP2+: omap_device: fix idling of devices during probe
1879b664155fd1e0bf60e24b31258080635a9a97 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
b54a899188b9d404310a5b5efc70d21d9a422099 dmaengine: xilinx_dma: check dma_async_device_register return value
4b0b3d7cd8a4bb68940a05bb7251a13392b09ffa dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
5d54251b457cf9aaacd0ac60ced9ff4a6f511e87 wil6210: select CONFIG_CRC32
3dccc7dc3c18e2ec9afec52fc34cad0d166f95e2 block: rsxx: select CONFIG_CRC32
fddad2f31e97fbd19df289a8a3d96003c049a625 iommu/intel: Fix memleak in intel_irq_remapping_alloc
6a844f6510d68661f8a1dde5a847277b8b37990a net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
12343b7602bceac0ef35703e698dfd0130308e2d wan: ds26522: select CONFIG_BITREVERSE
31718f39b4038b7223455e9cc3362a722fa04427 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
868d890daa901967177e7717b642a947fd686469 block: fix use-after-free in disk_part_iter_next
ba1ceea1577f330cf2a088c3b3932635f4340703 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============5577682615726655028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0cd3273494-53cbc63934ed.txt

375422cd09f808c1eaa471af67fac38e43fd9225 powerpc/32s: Fix RTAS machine check with VMAP stack
0a09b00febfea318adc3cf4b2b35667951dddac0 io_uring: synchronise IOPOLL on task_submit fail
615423c830537a2ceb684154034034de4ca3b19b io_uring: limit {io|sq}poll submit locking scope
e02298130619b10fe00cf373e65a7c37d27135d2 io_uring: patch up IOPOLL overflow_flush sync
ddb711a8f6a4b24e816b2215b2fd570ff8e76b9d RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
2783fe54f0dd93093d0817ba2d2e98894051bd88 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
e707651735b7960030ea8c4c9a5d88ba29302493 drm/panfrost: Don't corrupt the queue mutex on open/close
4b7659bb03bc677e97d7f26de6b5ce30bee6365b io_uring: Fix return value from alloc_fixed_file_ref_node
6e1ba9da468baffafdc69241cb495e7b0f1d41ee scsi: ufs: Fix -Wsometimes-uninitialized warning
1f528dd9fd21e981accd24f898cf383cc2d20436 btrfs: skip unnecessary searches for xattrs when logging an inode
ff6895147767602b2966b17b020c17422d6ff006 btrfs: fix deadlock when cloning inline extent and low on free metadata space
e934e5aed56a563a616528051c547f748b4f56b7 btrfs: shrink delalloc pages instead of full inodes
e709407754ca34bbd68bfc797660689e1da79d22 net: cdc_ncm: correct overhead in delayed_ndp_size
f4a82d809ccb6932cffe96d95516bcd18f3b241e net: hns3: fix incorrect handling of sctp6 rss tuple
20f29f7d7e4879b01f16d01f2a5f404f7ae5570a net: hns3: fix the number of queues actually used by ARQ
c95c918f7abc50b811b6325dbf30c83c6dd9e243 net: hns3: fix a phy loopback fail issue
99aa9cc21890ad08455d86673e558b3a36a6a521 net: stmmac: dwmac-sun8i: Fix probe error handling
adda7b536d708170f65e7c381d6cce3788b876bb net: stmmac: dwmac-sun8i: Balance internal PHY resource references
cf30be96288d8f601712caddb7d684f094b14d42 net: stmmac: dwmac-sun8i: Balance internal PHY power
6631ef29f5060302f19bd5e53a57404571f1facc net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
e0538bc410dd5c5e2287faaef00b466d5abeda4d net: vlan: avoid leaks on register_vlan_dev() failures
bec983956b621696e20bb78d635d751ed26195c4 net/sonic: Fix some resource leaks in error handling paths
9ce8a95bb63b7cb9662e2b64bf1f3f5c841bbd9c net: bareudp: add missing error handling for bareudp_link_config()
0a26e2b949d3c0c56da872bde714f22c9f312cbf ptp: ptp_ines: prevent build when HAS_IOMEM is not set
de2416bf4e9409d9bae7b4db47b2014995c41b68 net: ipv6: fib: flush exceptions when purging route
021083ce772218f0234f6dc36120c444883b6315 tools: selftests: add test for changing routes with PTMU exceptions
fb5717e8c66af73023ecd75b9e1b7dc3a6af6ded net: fix pmtu check in nopmtudisc mode
310c2895b26fcc23a97b43f10720f2233ae0c030 net: ip: always refragment ip defragmented packets
1f12e721160d9fb663c80687b9c4a7e472153807 chtls: Fix hardware tid leak
3e1c3be968f4580396256e75f958843f2f691dec chtls: Remove invalid set_tcb call
956f78aaabd935a5a9b395574343df462680c451 chtls: Fix panic when route to peer not configured
408113e7d1cb87076930fed7cc70b3e7500feaab chtls: Avoid unnecessary freeing of oreq pointer
75c70e0272fde7cae957b015872f4d5b5ee8a1ec chtls: Replace skb_dequeue with skb_peek
54003c0f7e8e2ab46a5ac1b7349262d6917ca338 chtls: Added a check to avoid NULL pointer dereference
2f34f10d833f3e3e5bc8b621852ab16df74a9cbd chtls: Fix chtls resources release sequence
d35fd11708b1b441cdbef9430cdafae1dd266fd1 octeontx2-af: fix memory leak of lmac and lmac->name
50e01ccf7db6f9dc67a940e0fecae7ed7c0fbddf nexthop: Fix off-by-one error in error path
7afe961db8cbf13eac56bfd5c91876732dc05ebf nexthop: Unlink nexthop group entry in error path
d6859ae1ce664f16361788aba0097c0ae9250078 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
953878265efd10548757d45891d3ceed8adff75e s390/qeth: fix deadlock during recovery
4caaf6ca4c5dc4c7f5b1ba6f7fea0c50fb0cb837 s390/qeth: fix locking for discipline setup / removal
ea71d7c840347bd2e9b88b150b9e7473282af7ea s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
319959a6730746373f71a776eb332ad67599715c net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
1de169f2da42fce10ed060a64373f2c075646b02 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
a3bb7c96ae939160bc78936db28dc9d87d62db0e net/mlx5e: ethtool, Fix restriction of autoneg with 56G
c921845630e9c48b8b96a8717bd7c892947aa2a4 net/mlx5e: In skb build skip setting mark in switchdev mode
eabdd5c5070461505284e4b2deee93a5252b8807 net/mlx5: Check if lag is supported before creating one
be4c50ebf2c61c0f5fc8836d4751840e26af6966 scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
dfaea39742c04a8e80562f6e8d9824044e617ff4 ionic: start queues before announcing link up
7c59d32761175c768b9cbf081e7ef30eaa261f6c HID: wacom: Fix memory leakage caused by kfifo_alloc
e0a59832d8a954b61c841b5436f257ec741ab6d8 fanotify: Fix sys_fanotify_mark() on native x86-32
f3965258f8a0734e20de73471a80a93b0abd1f6d ARM: OMAP2+: omap_device: fix idling of devices during probe
b27c2c2f90daf2edcc3ece297b67635a3cafa385 i2c: sprd: use a specific timeout to avoid system hang up issue
2fa87d92b173fecea2e7ea6b33451611ed524bf5 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
a8fb4daa06c4424dd05b0d74fa7e6d1ca62d1210 selftests/bpf: Clarify build error if no vmlinux
f34bb9e02c8b966406827d42e8dd3554ef8817d4 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
5c952c3a11f0a5b0b2b1f782b3eb8a5c489adb91 can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
b75bd97c8cb473bab855868c6191a95da1792259 can: kvaser_pciefd: select CONFIG_CRC32
d67869d2f814756914857fef98e4becd2d885a66 spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
d7c90c9d03162b8a43af501dd5b01235371074f2 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
9a49f952f375598bd35bac3c39d3b2e34ee0aad9 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
610217fa3b0b15ce693d409483dcebac0a5447d9 spi: stm32: FIFO threshold level - fix align packet size
3eee663d17b2bdddf5159e74d940a1dc33e54b1c i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
dbcb9344e37e5ab2c6e820076d8883a10bf3bdb5 i2c: mediatek: Fix apdma and i2c hand-shake timeout
c67855395164c7e340a7277f0748a17e9d48bf99 bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
0a126c9c7a5a7ff8123a57adea53ddc19cd74821 interconnect: imx: Add a missing of_node_put after of_device_is_available
10fe35c8dc39b02488324323a119e34a0d0822fb interconnect: qcom: fix rpmh link failures
a71326934eafa36af9501556998563ee12baa31f dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
a1139ac0a3a27a54a060a7098d6fffcd1e5d0d7b dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
d45934ed26e7331573536f66e50556b31f13b904 dmaengine: xilinx_dma: check dma_async_device_register return value
bee3724286fc9550bada4467223ab26f5fe78080 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
61b4522c187bf014512a0334f2c040437dfc022b dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
f11ab7a37d7620315d67eee64533f56debc03deb arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
7895d6c0bc1d761f3d08b31380e7eab79c83b2ad qed: select CONFIG_CRC32
51dcbdce1e595cfbe9e74c562f999780d0396fbf phy: dp83640: select CONFIG_CRC32
4a1bd256d17aaecd11ec95f2bac0dc08d3ab69eb wil6210: select CONFIG_CRC32
a118f8d441ca9f175ef68ebc6b78d8fd58d3cd41 block: rsxx: select CONFIG_CRC32
bb352a4160538a3e1c8d117985935b5c0e88d55b lightnvm: select CONFIG_CRC32
706e62e23e40b25a64e6ad6a63b69f154d359335 zonefs: select CONFIG_CRC32
82c38a62085c180b5019078c91947155080e6766 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
54b29c341d13615ebededdd42239cef8e849c4c7 iommu/intel: Fix memleak in intel_irq_remapping_alloc
737900a8fe3c1dd978319dacbc4f7aadd4761aee bpftool: Fix compilation failure for net.o with older glibc
6bb2fdaeda2b633d10a720656ab134c446b9e657 nvme-tcp: Fix possible race of io_work and direct send
1bfbf089c0cf2b66edb5cd110372c9d276a635a3 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
a036ea3322a4efc166e11d3abe35613ca4bd3fd9 net/mlx5e: Fix two double free cases
d7581c338d9c220cccc4c4ff8f3e0419f9d3be1e regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
317d9dcec17c40f3311d0648c43f62a998ca26fc wan: ds26522: select CONFIG_BITREVERSE
3d595ee9aabef36e0761b12e5c5934fbfcfbbd5d arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
9c8116f9278c7f0e6709ec8442899bdc1adc9ac7 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
a3f8241af429856acb2d5c257a2e7b897476fd64 net: mvpp2: disable force link UP during port init procedure
316b841b5d675e51f4639e6170bdda6cbd8782f4 drm/i915/dp: Track pm_qos per connector
54404ff84b403ed8d2e29ec246496d78d1a5794d net: mvneta: fix error message when MTU too large for XDP
de63d91809fdbbeffbeff2a2490324062d870e66 selftests: fib_nexthops: Fix wrong mausezahn invocation
53a62a49ccbc001855ecaa23c284e87ba195c021 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
7119cce680c639904e967e887568401cb5921944 xsk: Fix race in SKB mode transmit with shared cq
6f28a9309de763fd7d145ddbe0ce67988153645f xsk: Rollback reservation at NETDEV_TX_BUSY
0d83fb887259dfabbc794a09bb37ed86df34f1f4 block/rnbd-clt: avoid module unload race with close confirmation
c3fefa2d05e70168b547a8a8b586d589dc376f73 can: isotp: isotp_getname(): fix kernel information leak
7a5442e6dd473beef561788324efce8b977a78ee block: fix use-after-free in disk_part_iter_next
00800aa801d9bbfeffde558b4b66e1d22c7d59c3 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
495c6cfb93f04aa021001b4dc15884c8134fb25a regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
be4ede807f04170e7fab813bfd0824132a7cc4fa drm/panfrost: Remove unused variables in panfrost_job_close()
53cbc63934ed231bf103572a6e3f1148e77b2210 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources

--===============5577682615726655028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4edd62408987-d6b28e7e3f9e.txt

43c680861ba850809f08e0e039661c881be34892 x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
a8910b338265b3e078023d615c9b62220ffb18d3 vfio iommu: Add dma available capability
c0bf2eca94162c90ea1ea8c08ba776ae5b76ec6c net: cdc_ncm: correct overhead in delayed_ndp_size
d43344742ee0a4e40d1c07ce0a609d8a17abb832 net: hns3: fix the number of queues actually used by ARQ
2cff68b7ffd7991abf015a41ee897ab6929332e1 net: hns3: fix a phy loopback fail issue
31827a699c8293c8614beaa44f1f2d052ab763b8 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
49cb7462e2c6b52d9e0bbc2145725b9290752220 net: stmmac: dwmac-sun8i: Balance internal PHY power
10b7144375aaf7a45dc312a60b8cfd7cdebbeb3c net: vlan: avoid leaks on register_vlan_dev() failures
45af06f48f48ea1269d1ec7a2444e4261aaa7d5d net/sonic: Fix some resource leaks in error handling paths
c91bb4aa126fd7c854d66c56c92edba25c07ccce net: ipv6: fib: flush exceptions when purging route
333310344c6a287a92e5c0665405b319b2734f15 tools: selftests: add test for changing routes with PTMU exceptions
185ac485821b694e08735f7cfe8445ea2dc0f383 net: fix pmtu check in nopmtudisc mode
d69361f458df8da3ce86f02e59f8a2e2b6cf7d1b net: ip: always refragment ip defragmented packets
81133b82f9f45a141c659207767fee0af7525faa octeontx2-af: fix memory leak of lmac and lmac->name
db60a287cb82f1de0cd14ecd9b679e71a7c37c78 nexthop: Fix off-by-one error in error path
ad9eea3a4f6b72fdf79bac9618568badd9b49e36 nexthop: Unlink nexthop group entry in error path
88f8172af04884efac00f5cc134fc8e722c070fb s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
3968decede5d33f139f16fc847798970b6afce42 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
aedc928ddf52684f779eb5bfd24bd33a54f800b2 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
2f657c30a1940fdbb9dc01eaf68167a10d6387ea net/mlx5e: ethtool, Fix restriction of autoneg with 56G
69606999872ff8e4201be0965a1e8c198cb2888d chtls: Fix hardware tid leak
a911787c7baab8f4fc1a1a5ae7a58441ecfd2bf1 chtls: Remove invalid set_tcb call
66cb2fb1288c41efb77b66f5b0e013fe0fa53743 chtls: Fix panic when route to peer not configured
002a7ce3ed3db227520c5bc72b7422d61f8f385b chtls: Replace skb_dequeue with skb_peek
d1b037890c32f3ab9eaac38a4b40bf3867cbf2c4 chtls: Added a check to avoid NULL pointer dereference
6189ceb6cae98b0ff67b7271e1e2f142bbd81e1d chtls: Fix chtls resources release sequence
6ab121e5f20ca5120d99f095e0fb9f61011556fd x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
562a0c241edba46bcc77b0f700c5f669e5010736 x86/resctrl: Don't move a task to the same resource group
69f0b0c735f3212ed412557a74758a98b750a3d2 exfat: Month timestamp metadata accidentally incremented
c116d9aa6babb01b2b95b40b1445f460fe7b0148 vmlinux.lds.h: Add PGO and AutoFDO input sections
cc9426fda8dd4809d9a57f0d4e38a51aeb5d0b80 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
7975bda808545d3481b22da9d239cd3b83f9711c HID: wacom: Fix memory leakage caused by kfifo_alloc
b0da89b4e4eb5efd524b10823bf9e6efa76a8d29 ARM: OMAP2+: omap_device: fix idling of devices during probe
e8d40eda8a36a5ff66c24f3728d585c6844df130 i2c: sprd: use a specific timeout to avoid system hang up issue
bc73892b7de1885de38993fc5a7f13612366340e dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
63cf841ba91593b0526190220df151cce35c96aa can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
1f1764a33152b39b6dda0413acbc86005abf865e can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
719544af151e5d89d14c840a4922bb77d6292cea can: kvaser_pciefd: select CONFIG_CRC32
3a6fa75cfa78f7258e9f225ebbe7a0082aaf7080 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
026596b830e3158cbf6c56340e625be1d7f209b6 spi: stm32: FIFO threshold level - fix align packet size
767d57e766a7487c35bdc1db42e2e14918ca0356 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
f6ee301c9360ed5934363163b59d3108797170db dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
6e8c372ac6e4ffe44d74cc7d428f62ee01f5d7b8 dmaengine: xilinx_dma: check dma_async_device_register return value
36c9b90457e9f40fbe133a099e8ca93ffa3631a6 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
411f2c2ce77ce6abe7f6d333ac89b0dabe134e83 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
ce5fb52b587e4aa2f3957756aa85366ecae39694 qed: select CONFIG_CRC32
0eb3bf021dc0060e9d56364b34e22c4c59640549 wil6210: select CONFIG_CRC32
7f728d7143dad27102979a41667408ffcd7a4388 block: rsxx: select CONFIG_CRC32
5187d809d1ec89994c56d77a5ec0e69a362d319f lightnvm: select CONFIG_CRC32
8ca8387bc04117d91be5db01edcbef3ef2108765 iommu/intel: Fix memleak in intel_irq_remapping_alloc
875010cc049b306057d1fda581af4d8ebd658670 bpftool: Fix compilation failure for net.o with older glibc
d4325b8fec534ad54f68e7ed653a7d414d4536a6 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
57a4031d3f752d8fdd13a2d5d3753a2837e0a17b net/mlx5e: Fix two double free cases
9106321027ca2a13ae7b8597ec1d69cf0e6210cb regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
91d81f47053a5bbd69acbcd170dc5a529477f337 wan: ds26522: select CONFIG_BITREVERSE
1073caf00e35dd86353434365ee4b1e2aaee53ef regulator: qcom-rpmh-regulator: correct hfsmps515 definition
fe7f0b8b7cffba77a523ce66614687567acb0f4f net: mvpp2: disable force link UP during port init procedure
15b1994f6010fe513012006a3b447e7448356052 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
54c1e3c7da500e02732e3a7a093f2609c99d1840 block: fix use-after-free in disk_part_iter_next
8889f38d11a80a1c975442d8f2fe167d61fc3e27 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
d6b28e7e3f9e4410520dbb60d821fa1e846747d6 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()

--===============5577682615726655028==--
