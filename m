Content-Type: multipart/mixed; boundary="===============6148670794790914483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 12:32:48 -0000
Message-Id: <161071396847.12925.1671633128695175063@gitolite.kernel.org>

--===============6148670794790914483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 698dbcc987be7398dc643c3ae32856405316a64f
    new: 44cb20ad2e612920bf4faa6109481c27b0d5fcbb
    log: revlist-698dbcc987be-44cb20ad2e61.txt
  - ref: refs/heads/queue/4.19
    old: c95e543c61dfa60a768c4ceb67b0f2afa52e351c
    new: 7a15ea5675122ed9d78c9356668c3e35ba465a8e
    log: revlist-c95e543c61df-7a15ea567512.txt
  - ref: refs/heads/queue/4.4
    old: a5c7513ae61a4c9d8a5518b17e1c459641469db1
    new: af706ecaf6bfa0754bd542bdbd3e7f12619bd1e5
    log: revlist-a5c7513ae61a-af706ecaf6bf.txt
  - ref: refs/heads/queue/4.9
    old: cf38131e4e867d73e0e578d643b7bc82a8f2f5f4
    new: f56a3ca86b32fa12f6fcc727200490940073077f
    log: revlist-cf38131e4e86-f56a3ca86b32.txt
  - ref: refs/heads/queue/5.10
    old: 27a7ffa48687bd84fa0dc4fd564dde7e15f7b7ce
    new: ed0cd32734942df126b0466c28bc4d9861bc3720
    log: revlist-27a7ffa48687-ed0cd3273494.txt
  - ref: refs/heads/queue/5.4
    old: c49ef0ba77c19e0b35173d7edb0caf3d3aad99fa
    new: 4edd6240898758ee8efcae7bb883d4670c71948b
    log: revlist-c49ef0ba77c1-4edd62408987.txt

--===============6148670794790914483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698dbcc987be-44cb20ad2e61.txt

934a3019fff19853c29fc32c90c3007818eec57c powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
f909d6bed992f2bd792edbc89121835dd765ec36 net: cdc_ncm: correct overhead in delayed_ndp_size
de52739965077ec1ba41ca6a48ef8d15f137002d net: vlan: avoid leaks on register_vlan_dev() failures
958b24922736fdab25881de1b0c43780852c465a net: ip: always refragment ip defragmented packets
01114d24e899e4a22dbee97babaf23473d0aa57f net: fix pmtu check in nopmtudisc mode
8bf7e29e9d1a05bc1fcb1e9add3d585b89c69512 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
ace6fc79599f83b56af281c44c2f3abc63dd965a x86/resctrl: Don't move a task to the same resource group
b95df7584f5efa3979defb623fe655843029f2eb vmlinux.lds.h: Add PGO and AutoFDO input sections
6b580ccbf6ceda1f59e1cd36775f7b0d889368e3 drm/i915: Fix mismatch between misplaced vma check and vma insert
f017f4ccda4b1b30b6f9e45554dc504df9f7141e ubifs: wbuf: Don't leak kernel memory to flash
d761ca98e0cb27bc80ae4eb4b36b9175d1b591da spi: pxa2xx: Fix use-after-free on unbind
6316d48aa3a88193a9a4c95d3f2e96e98ac9466a iio: imu: st_lsm6dsx: flip irq return logic
be765bc5748bec5d36a40c9ae6efa51b6ce04303 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
22bafdccc3ab8005294bfe5a7cf39a67a454ba6b ARM: OMAP2+: omap_device: fix idling of devices during probe
1b621cdcaa41681f465255d29a1dba3926392478 i2c: sprd: use a specific timeout to avoid system hang up issue
2fcef82a3b0de8d03b64363939df208aa6bed47b cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
6659ae8ebbe8043725f4e1486d7d2dec8df75898 spi: stm32: FIFO threshold level - fix align packet size
9b771c92586b4416cfe1ed1787be06a2e0344d06 dmaengine: xilinx_dma: check dma_async_device_register return value
bf45ad48cffc9c12a2e3d40d401304b455614b4c dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
338ae0b115a72824bad407a7410f2f1266e7ab66 wil6210: select CONFIG_CRC32
9b7b76936538b126f30e55ca226e709653be9c83 block: rsxx: select CONFIG_CRC32
0e384c565fe80d6fecf3e65aaac16fd3c49f721b iommu/intel: Fix memleak in intel_irq_remapping_alloc
a8699fc246f46d6ed114488596a84960f1a27b62 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
e77c5c65c32548e6e652763e6e2e69eab770f130 net/mlx5e: Fix two double free cases
47b2b720de10c139a0981b509b609a713113b122 wan: ds26522: select CONFIG_BITREVERSE
648bee0985bf0b1f94ad794d61b46490551c42c8 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
1fb9d1075f8ca2a482fd4c30be9c6558cb624ea2 block: fix use-after-free in disk_part_iter_next
44cb20ad2e612920bf4faa6109481c27b0d5fcbb net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============6148670794790914483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95e543c61df-7a15ea567512.txt

53ad994b32d6ca1876afbbfd18984c230e91603f net: cdc_ncm: correct overhead in delayed_ndp_size
89948dfb2a967737bd0361ea0cfffae8804f8536 net: hns3: fix the number of queues actually used by ARQ
5979a6eae4091728c650819d5d607f216ab6ef87 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
fc53ac8e4bbe617987ddbee3afa4cb97c7208860 net: stmmac: dwmac-sun8i: Balance internal PHY power
71eefe5237d92be8ef0246c81359c47b1d77eec2 net: vlan: avoid leaks on register_vlan_dev() failures
56d6258f09532a5a480fc877101f80b92997a1c5 net/sonic: Fix some resource leaks in error handling paths
f5a0093464ef133bcf8671f4bc31871b7b2a5942 net: ip: always refragment ip defragmented packets
7ef92d26f7938edcefb8d022130de1e3e13a6b93 net: fix pmtu check in nopmtudisc mode
0315e96517fae46d8930e29d468b88631a4bf182 net: ipv6: fib: flush exceptions when purging route
5bc317662b77139ddecdc45af37b4b6a0235da35 chtls: Fix hardware tid leak
93f6814c1b90348c9d0981648ad5a92bfa5c2585 chtls: Remove invalid set_tcb call
7a8f532d77026685b0141490cd24406542012cc7 chtls: Fix panic when route to peer not configured
5c68881ba08e12dc93ce9f58601eb5d694234470 chtls: Replace skb_dequeue with skb_peek
dbe0b049fd4d02f0a6ad552014c1672cbdac2370 chtls: Added a check to avoid NULL pointer dereference
f9726e6c2f3db918b86ba93bd9a3a42ddc4d0819 chtls: Fix chtls resources release sequence
5b63e0a936b976308473677a026baa1b48610a33 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
655d1d1bbefe0ac8625e9f5ef19d04e18cd9b30c x86/resctrl: Don't move a task to the same resource group
49243b368821fd61628a9f44e1bf19ba1286a9f1 vmlinux.lds.h: Add PGO and AutoFDO input sections
dee877d560b0fa8ba255f4cce621240a6a0d0afa drm/i915: Fix mismatch between misplaced vma check and vma insert
e43d1a7e4aebc3e4018afe093d343278b3ba6c0d spi: pxa2xx: Fix use-after-free on unbind
1abb11c335939fbc07efe752fffa548bfdca9e69 iio: imu: st_lsm6dsx: flip irq return logic
7d9f590544be2d79d6419315491194d806793cf8 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
e086eb1d24659e75d3e9b9911b051c0d1e6fc0c2 HID: wacom: Fix memory leakage caused by kfifo_alloc
a5fa6531b1fca662a296099b69af4986390d759a ARM: OMAP2+: omap_device: fix idling of devices during probe
9cf5a9b8895aa70c3b10a28ed00887a0624083a6 i2c: sprd: use a specific timeout to avoid system hang up issue
7d4017a93dff2a82ddf3274af3b5d9f7517e47fe cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
66e903fb8cccbc5f6d3071067dc245400228f961 spi: stm32: FIFO threshold level - fix align packet size
1a73c58e58b73b25d3e663fce904dcb34ed4190e dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
481ea17b7b72e6610105d9fe467a0f03f1776824 dmaengine: xilinx_dma: check dma_async_device_register return value
ec8c1973eb4aa9568d1f8d02835b22e9b469c5b9 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
00e2d1b459dce3b53d6b08cfcdabad5c14456f96 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
656d48adad775aa953336118b7a172a6bb9ee929 wil6210: select CONFIG_CRC32
29e9b6ddae18c14c25292614e9495e6487228cfe block: rsxx: select CONFIG_CRC32
825bca58c1c94fdd183d0d9d425bac0ff757380d lightnvm: select CONFIG_CRC32
507201d5fce80bf9edd6f5c8d27d181449c8745a iommu/intel: Fix memleak in intel_irq_remapping_alloc
9afb65ef5f4efb4a3b61978b6e8a4b04db72b57b net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
8c420d14cca55e98cfa24c2f09fc3b138967eaff net/mlx5e: Fix two double free cases
9a9e71fcf86c236f0caa33f6ca95b5b351c34802 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
148207f2ecd9540ec1131deb6c3c585dea00c4fc wan: ds26522: select CONFIG_BITREVERSE
77ff49189fc3c56154f4eb4ac00a79546f9bbaab KVM: arm64: Don't access PMCR_EL0 when no PMU is available
210a41bbdd0be3ceead17d44c9f798b9f62a6c96 block: fix use-after-free in disk_part_iter_next
7f585e9f4123a96874d665f0c9197af6db0ef88c net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
7a15ea5675122ed9d78c9356668c3e35ba465a8e regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()

--===============6148670794790914483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c7513ae61a-af706ecaf6bf.txt

3a6a6d926a43d967112aedf9d9ea85ee88b75717 target: add XCOPY target/segment desc sense codes
61fa82dafaa0b92f8fd49661f23063946af6e875 target: bounds check XCOPY segment descriptor list
d6c8a117961e4d621c329c513af6b380a7b2502c target: simplify XCOPY wwn->se_dev lookup helper
32f8004ed6112c7516113b9b971e41921d3f793c target: use XCOPY segment descriptor CSCD IDs
5327091d6970f7b6f6d10e76dbd556a46994c194 xcopy: loop over devices using idr helper
5a1144b9ecac0ffccafa891549fd87bdacba9aee scsi: target: Fix XCOPY NAA identifier lookup
cf367d98c1610f2443bd68f52bf4e9410f075406 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
f78abe8cd02e11433495b91def0286e6565495f8 net: ip: always refragment ip defragmented packets
ed48a0efe591b70c6fda75315849901fad4e4b9e net: fix pmtu check in nopmtudisc mode
3ae3a723a0e02fd034bad00cb43274968a4ed786 vmlinux.lds.h: Add PGO and AutoFDO input sections
0cd3fb4bae331f278834578f12b8d5e4169e5506 ubifs: wbuf: Don't leak kernel memory to flash
7d03d340cd0c89f2044f150e37ba253f7c6356e4 spi: pxa2xx: Fix use-after-free on unbind
307de7fb5b3442501597b725962d19a8e959be65 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
f1c4a446934cd2075b5c0c23daabd31f629242b6 wil6210: select CONFIG_CRC32
57a54333f4bc59e28c434a1b6ef13e70bc3f6ef8 block: rsxx: select CONFIG_CRC32
a6f105091c59bac22838001bd96d3a9a9705c135 iommu/intel: Fix memleak in intel_irq_remapping_alloc
e96b18db3cb690afac26c21bda57666b11d73ae6 block: fix use-after-free in disk_part_iter_next
af706ecaf6bfa0754bd542bdbd3e7f12619bd1e5 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============6148670794790914483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf38131e4e86-f56a3ca86b32.txt

cc06907bd2b03b30d34d1ed6706d5749e9fec92e target: bounds check XCOPY segment descriptor list
337a58055b01ed8a8d0c1e7c8feb7e637d516f2e target: simplify XCOPY wwn->se_dev lookup helper
984887589c870d30792038f44c5e7133f8258acd target: use XCOPY segment descriptor CSCD IDs
6ca5c290d8558ff775f3295c13217a85a0809c5a xcopy: loop over devices using idr helper
847c3a3845179e5e6967800f0395f1a357870f25 scsi: target: Fix XCOPY NAA identifier lookup
0b823e98182b32ff66729c3f68e3a5ea12c8a4c7 target: add XCOPY target/segment desc sense codes
e7369a84f98119824ba3a3ee6833424fd050df62 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
f56dd037f8e352a269f5871fb211de45848b5150 net: ip: always refragment ip defragmented packets
486fbe881b38715d51654feafe064b7df52a552f net: fix pmtu check in nopmtudisc mode
4bb6e128e0f1846faac1b0614c4bfbe8bb77ce7e vmlinux.lds.h: Add PGO and AutoFDO input sections
c1728247e972bc0948a9706887e1333aeb72ee0f drm/i915: Fix mismatch between misplaced vma check and vma insert
ec54558746234805573d93f8cb87bcbb4b0fe5b4 ubifs: wbuf: Don't leak kernel memory to flash
0c959f3a2d6f81d57bd57c9d2355dc51ebb5d6ea spi: pxa2xx: Fix use-after-free on unbind
c23e019f91687c668fd4eb22b76b4a9717e27a23 ARM: OMAP2+: omap_device: fix idling of devices during probe
bd76879894d98f5a8384ad75029d7374058d54b6 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
0691e345edd4625eb5d9238c3f51092c7688f579 dmaengine: xilinx_dma: check dma_async_device_register return value
40219f6988806dc5acad0f5d3a4d8129f4b523bb dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
321d8186eff3cabd428399a7e237821d13de9334 wil6210: select CONFIG_CRC32
7e4c22e1c90498884fbb181849014f13bc9d7a47 block: rsxx: select CONFIG_CRC32
a39d7dea961ea36b6bf0a72ecf8cb1259b600836 iommu/intel: Fix memleak in intel_irq_remapping_alloc
9b115f34428cb74f56df4d39e55f075f14ad2519 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
780fc56f1f2215a64f097a59d06dae479ba6089d wan: ds26522: select CONFIG_BITREVERSE
3a70c53b2d98c10aa5917d2413ca508b7678d955 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
41897fc54a37f19a92180aa835dd82424a795c41 block: fix use-after-free in disk_part_iter_next
f56a3ca86b32fa12f6fcc727200490940073077f net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============6148670794790914483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a7ffa48687-ed0cd3273494.txt

dfa0b72249240af6829e6e78aef846f5554a3c27 powerpc/32s: Fix RTAS machine check with VMAP stack
5d20489cb732490f006e64e74dcece20b88152ce io_uring: synchronise IOPOLL on task_submit fail
2bf7d99661c3512ae73b49a66c4ccc116d8a822d io_uring: limit {io|sq}poll submit locking scope
eb3f2429c77862e3ddf3101a738855dbcbe844ec io_uring: patch up IOPOLL overflow_flush sync
a17c20d7697df6818f1cb73ff1b9a6681d4b0d72 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
7196d19271c730fd213a7961e7a2db22e603636f iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
1b9b51b319677df29d17616ba743bb9898a4e32a drm/panfrost: Don't corrupt the queue mutex on open/close
fa8b8901447fbe2a16c699c6d06fd125dd8861d5 io_uring: Fix return value from alloc_fixed_file_ref_node
80491a3731c76b96cf65a9e22185df19a29af230 scsi: ufs: Fix -Wsometimes-uninitialized warning
f6d2dab4c171258a222a55675150e0cc4e7d4966 btrfs: skip unnecessary searches for xattrs when logging an inode
1a2fddd5fe2b968817906cd10a5d589850003323 btrfs: fix deadlock when cloning inline extent and low on free metadata space
9c9be456fe909356e159e6a6d517b9f2056a6c67 btrfs: shrink delalloc pages instead of full inodes
b8ca0d5ceb467faf548bbf83a3ef29a83a9cfbce net: cdc_ncm: correct overhead in delayed_ndp_size
e660faa0881e0ff4866d1a27a36342ea54691859 net: hns3: fix incorrect handling of sctp6 rss tuple
b13c8b2e3cdbafa0b58e60d08c24c10967cf88f0 net: hns3: fix the number of queues actually used by ARQ
076b5d068759ae2fb6efd0fffa114e8eb97dde58 net: hns3: fix a phy loopback fail issue
8df7a25b1953a9f9aa24ca39c679bcda0e8d069e net: stmmac: dwmac-sun8i: Fix probe error handling
324cbd22b677e6b0ef51e3647a1c24f4ca56eb33 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
255735e58701b9e3f7b54de07e587fa71f0339c2 net: stmmac: dwmac-sun8i: Balance internal PHY power
59a3329f3b638a213f220a91171c4c2cfb818a95 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
71fa235b8d934438ce497a8aa364c0f959e6ba78 net: vlan: avoid leaks on register_vlan_dev() failures
1e07c8c535c609561324deb01da62c8cfd890044 net/sonic: Fix some resource leaks in error handling paths
c6b97a71a1b140cbed9938664362a9a9878af072 net: bareudp: add missing error handling for bareudp_link_config()
ebde066f854f7876af2355d43caffcff71b37b51 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
4b1223397a5ca97f59e101041666b6cd512add15 net: ipv6: fib: flush exceptions when purging route
a045cca703eddada5866eb8a95f3f62ac56ba37b tools: selftests: add test for changing routes with PTMU exceptions
3742e6ead6920ea98c7c121e52486123949f658d net: fix pmtu check in nopmtudisc mode
08ec58f6f9e7eb9b3f34266f51cbced62189e7d0 net: ip: always refragment ip defragmented packets
3a1221b512535465b014c2907caf2e019fd5f92c chtls: Fix hardware tid leak
7ebb01d442a3ebaa1c7102908ec1650e75b676df chtls: Remove invalid set_tcb call
2b88063a3f77783edbe72c44f3c4de26ccec595d chtls: Fix panic when route to peer not configured
9cd51e2ee03673d5ae0730e5843e9da84a0343f8 chtls: Avoid unnecessary freeing of oreq pointer
86a4c999ad507efeab34185b3dab76f6ed0bdd5c chtls: Replace skb_dequeue with skb_peek
d5d9c00fd84ea1f2fa728526b4da9013045164ee chtls: Added a check to avoid NULL pointer dereference
f6467541e1aadbe742273ac030d3714fb575c8e0 chtls: Fix chtls resources release sequence
d1db4888fe7ce239ccaa59ec98cd8e40d9a6790d octeontx2-af: fix memory leak of lmac and lmac->name
24096b0bff622e5026f7ac6598083603c50f406e nexthop: Fix off-by-one error in error path
94937ea893b31be32179a1fc3a606d8cb6282ee0 nexthop: Unlink nexthop group entry in error path
e672ffd1c8501268b54a5d44869482c03b181b69 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
682e52448d418c07eff990f41eee72c027417f55 s390/qeth: fix deadlock during recovery
42beb0552e90c9b324b756dfc6ac5af58a8d2aae s390/qeth: fix locking for discipline setup / removal
571f013c0bc178e053f20b8727e33a6b492823d0 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
a21cb6f54c9dc084952227d6c66a058e576d5ab8 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
2ecf07ffb409dbcd3e876ca03d68a570c8723d09 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
40f083b268cfa97702946362fe166e9622458878 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
8ce96dceaaf89d9ffab0c9c7e905e4f5f3849272 net/mlx5e: In skb build skip setting mark in switchdev mode
f21a27c89760358b26350d3373c7354d204646b3 net/mlx5: Check if lag is supported before creating one
d5c4980af171708dda13ee65a44a056401ca387a scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
1f6c03b0f466b702eb3d53424dcc0f20ad3702e9 ionic: start queues before announcing link up
7ccbc9b47180c9d1d5e8543d4eccdd788c712695 HID: wacom: Fix memory leakage caused by kfifo_alloc
753e317b9cbc48bdbd2b70b35606369163bb3f09 fanotify: Fix sys_fanotify_mark() on native x86-32
e793f215cec79306811236c2c7eb1aec1f409a46 ARM: OMAP2+: omap_device: fix idling of devices during probe
8986eaf998459d25bf2d02016a8496d02d209139 i2c: sprd: use a specific timeout to avoid system hang up issue
84e60343a7c9ef4b16877b6bfcdb29b789f85b42 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
3eb8be310250cf56f0534e97ec803ff5e8e67b48 selftests/bpf: Clarify build error if no vmlinux
90a8464fb37cc529a72761121e2f066c8424f515 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
d1b6d2dec28ab6bc4610c3defa66beda24d3b75c can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
bc484e18a203b704621f5980bb5b9691c9cf364f can: kvaser_pciefd: select CONFIG_CRC32
c0d24ac4d7627c619f1283af12f27760cd8bd8fc spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
02ffec0c1aeba3b4cde6be8faf3967d4c85f7476 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
f8b5deda52d752a76d025f18f2f2348c02354ddf spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
2c6b8cabe4588aa328b752e9a908630ce75829be spi: stm32: FIFO threshold level - fix align packet size
54d83ef1df8cd6b3af79ffbc0dbca65b25e3e365 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
02e5d8bacefedc3eb602f6e423bb4043214a09f9 i2c: mediatek: Fix apdma and i2c hand-shake timeout
b84304759bedbf42bd9c39a3823a17b7441700c7 bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
b18480ffa99b1a268796ba2a057aaf41c80753bf interconnect: imx: Add a missing of_node_put after of_device_is_available
44b6c7159de2fdc44682fc8d7f5cbc0dfd1030d8 interconnect: qcom: fix rpmh link failures
db7bca011396ec8d12de41bac560de253b3d5fc4 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
982c36c867042584c84f8567a00c60878d29de18 dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
e5647a6c030ec86c84c63541f1942b54e97eebe9 dmaengine: xilinx_dma: check dma_async_device_register return value
fa2bd755e221a96bd1e14ea9d63d74d792446082 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
8d353a6b20888c76a541fa1cde6ff3ebeff5a602 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
aa08490331522d8e5bc2d98383c9fed12643d14f arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
218335347f520902f52e48b4954f96f6a08678a0 qed: select CONFIG_CRC32
15f740d4cd47d90b157ed1555b55b3a257212ae0 phy: dp83640: select CONFIG_CRC32
0adf81513e3a5c471053e5daca3a139f9d67b4a6 wil6210: select CONFIG_CRC32
8942427363412e166ce132bc99f28009cbeb0051 block: rsxx: select CONFIG_CRC32
ee75861e8f74c563ac3c6f0968f2244cc10eafb2 lightnvm: select CONFIG_CRC32
b6fea1a3d1ff30a13ec5ba77a7834076bf6f87ee zonefs: select CONFIG_CRC32
d36a956ad374a00ee3a7f225c19dc584686cc8d2 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
38bf7d91639bf5d6236e97f879c2e6a56ec6f64a iommu/intel: Fix memleak in intel_irq_remapping_alloc
684efd48d0705de11922501d2d2df984a6fc35ca bpftool: Fix compilation failure for net.o with older glibc
6e0f207207d5dcb1281cee6c329cec9fad202df3 nvme-tcp: Fix possible race of io_work and direct send
a02d85b988e2fa73ea8f24fd3ce92af407c9caff net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
d179ec8c83284df58cb1248bfc0589cc6bc4a1bd net/mlx5e: Fix two double free cases
8b2ab5396ca50bc0674ab866a66795da6420e8b2 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
81dc59f16c618c603343ed7c702b83fccfae5b4d wan: ds26522: select CONFIG_BITREVERSE
e1ed5af70c37a7023685e914d6b3564c2a8c2ba5 arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
eeaf6112ec098a6ac6089442a708861862e704d4 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
db6121ca70a652fc52d9bba863688640a0a515de net: mvpp2: disable force link UP during port init procedure
097fd2a7b16af42048d5e2d382a36fd85e3de751 drm/i915/dp: Track pm_qos per connector
c01f8f31fdd3fc0d03c0c2410f425511deb7a9c8 net: mvneta: fix error message when MTU too large for XDP
f184ca74e4270fb65266bbeb006652a839f053e9 selftests: fib_nexthops: Fix wrong mausezahn invocation
7ff20a698ecaa024e3a5bcb8600eb67aba265662 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
f626ef7ddfb69684d5cc3ab5e8474b5a3ba31559 xsk: Fix race in SKB mode transmit with shared cq
1b69d3814da8af67bb74060a8eba1bc3d14b6866 xsk: Rollback reservation at NETDEV_TX_BUSY
059e065d43b2041e721a031f9216fff1f199ac18 block/rnbd-clt: avoid module unload race with close confirmation
298102124000fcef8d1ed89cba9fdd9aa413f690 can: isotp: isotp_getname(): fix kernel information leak
b1ad0d541fa877705fdd5adc03a842733efaa5b2 block: fix use-after-free in disk_part_iter_next
4430899013a3b777b1db28c68a288d6cda22dc0d net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
6337639a924719913fd559e5895f1411d48ead2a regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
b3bca705ac51d6ee7422454d12179fbf6b08411e drm/panfrost: Remove unused variables in panfrost_job_close()
ed0cd32734942df126b0466c28bc4d9861bc3720 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources

--===============6148670794790914483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c49ef0ba77c1-4edd62408987.txt

a1599a66af6fcbc0607007c87027d16595516e08 x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
d610997a08e29a518882cfe06afdb5f28362f3c4 vfio iommu: Add dma available capability
92faee507f4c3d78bac6a68f9e17c1c449aec66b net: cdc_ncm: correct overhead in delayed_ndp_size
8cc70e1947d9d86c29b6f29bc8e136f53f3ccd2f net: hns3: fix the number of queues actually used by ARQ
c12cb0e60b54bf9c0f76fbce06444d361fa8ef24 net: hns3: fix a phy loopback fail issue
cbad717247f86bac7e3d24d90422d4b0666c0626 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
1d07487124de8869dc2c217a8bcc0e683fe039d8 net: stmmac: dwmac-sun8i: Balance internal PHY power
59bad0975b2a926edb852bc8888287719deb6761 net: vlan: avoid leaks on register_vlan_dev() failures
b11b931c85ade5243afdf1377c4a9ce096b0a857 net/sonic: Fix some resource leaks in error handling paths
c307e63b168a99786b4e70baf0d372f1b9c79b7a net: ipv6: fib: flush exceptions when purging route
6366e1dd9a479c0c06101be555baa8950811c799 tools: selftests: add test for changing routes with PTMU exceptions
4eb2fb15ce35d198d69f9dfed9ff1f2dc71272c2 net: fix pmtu check in nopmtudisc mode
613e7882683f9332c9c8cfd5ea326b3fb7bf728a net: ip: always refragment ip defragmented packets
c9e87c59f58e1040a8f3eec30a31dda69f3eb51d octeontx2-af: fix memory leak of lmac and lmac->name
ecc180fcf75d878cc379b7b8d95232d52e37b48a nexthop: Fix off-by-one error in error path
d9499ec4a1b71f90824e65e2f3c02352705b293f nexthop: Unlink nexthop group entry in error path
5c72351aecff100394e72fe64905d46c8db4f33d s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
8e33c1dd36827664b913e0599ef1f29e6d166bee net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
ae6e71d3508ad61b02edb9989bb3b218a844fcab net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
e406452688083cf1b8f44ca4468876990e8b0602 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
345ab239935958c60826602bdd0235513efd508c chtls: Fix hardware tid leak
511a2d9fdfa9847b75e8bd0955a0e12fc379c5d7 chtls: Remove invalid set_tcb call
eea1302b19238b7851ab18df2c0958cc563195ed chtls: Fix panic when route to peer not configured
2285b16a24c408c0587f602f212e1daaa6a7dc48 chtls: Replace skb_dequeue with skb_peek
58f83e486a69b3233182735953be64ec752862d0 chtls: Added a check to avoid NULL pointer dereference
910d1a9a0c80f2b6b9ce2a45da8d3e571daf325f chtls: Fix chtls resources release sequence
10fe2d6e6f0746faccc4d4ee10f8d53573cde486 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
92e14b39f48531110215422c0a4c1da2e60978eb x86/resctrl: Don't move a task to the same resource group
d594bfda9195b084c6873d2b06a87a0c01c18191 exfat: Month timestamp metadata accidentally incremented
c6782ab9834b5f1d7dba0ffcee3689b84b8a4ec8 vmlinux.lds.h: Add PGO and AutoFDO input sections
b89178134f944f462fcb32757d56b10d7d74d238 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
cf8d95b9bc87389ce675599c2e4f1e57eaae0b94 HID: wacom: Fix memory leakage caused by kfifo_alloc
360070788710f1bba332a8dc1c1ce55b81d2033f ARM: OMAP2+: omap_device: fix idling of devices during probe
88888cb72e86f7e53e208d4461eec87373fac8c6 i2c: sprd: use a specific timeout to avoid system hang up issue
a9338613b8e7a7b8c8f754c39cdd43a289ce8582 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
f4c30110a941f2f0082dc33e9fe675114888a339 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
a002f920cdaab6196f665f5788747c70eac2d984 can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
ca4ce642841a2b170201c1eae1df00879df2737d can: kvaser_pciefd: select CONFIG_CRC32
04c24ca55a70de7a400fe45ffa524970d9da4d7e cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
c2b76f9504e573e6b17192b5367917af69ae8d16 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
f89c98b2fc5df64282b18e6c103d21bc6e08b2eb spi: stm32: FIFO threshold level - fix align packet size
2954125b1a0fbd7cc0c139ac29e2e1ba043b014f i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
2672141ed43143756238b84e6bd4a386f5253caa dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
22ece7a11fc9e21ebc652339de405b7fe820c47c dmaengine: xilinx_dma: check dma_async_device_register return value
2254f6459a8e4f6a21f049f2620c586ba269a045 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
922855aa473b1dc87bc7f4f06962b1a354f94ff7 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
45359cea1cd3cf1edd69a5711ada5a6f159b5c09 qed: select CONFIG_CRC32
5693fe45b63f7b60442e1f3b5006a9710053e7e1 wil6210: select CONFIG_CRC32
2d40f94db59477e02b34ce2dad865cb2d9267749 block: rsxx: select CONFIG_CRC32
f9d801c4f6f5298f6e30e386ed1c7e35940c16b8 lightnvm: select CONFIG_CRC32
b67a026d65f59712a3470c97ad1549808eedbb5e iommu/intel: Fix memleak in intel_irq_remapping_alloc
75d19e40ffe00552d95768921a9fcb6a34ac9c3e bpftool: Fix compilation failure for net.o with older glibc
c09b3dd58d3087847ddcac5db296df6a576cb348 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
6c66118de7306b88b7cae6beec70c41d83a35539 net/mlx5e: Fix two double free cases
2cb096fab60c08a800ce20aba609431b2bb634e6 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
4fae3f6b0ae3838be7c25192b052774f206fbd90 wan: ds26522: select CONFIG_BITREVERSE
098193a3f46235ceabda9f2af5e935b836ab5426 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
c767a1f33a60dde1d78f003fd915375b032af28c net: mvpp2: disable force link UP during port init procedure
d9035f7e3d01e761c3db05c583635d90dd6d5121 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
8f6d4bed3cb135a07d5454575fe7ea3d7c34df1c block: fix use-after-free in disk_part_iter_next
c60a4a72a5f9330ba9c7e5be169cf55acaab9994 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
4edd6240898758ee8efcae7bb883d4670c71948b regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()

--===============6148670794790914483==--
