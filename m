Content-Type: multipart/mixed; boundary="===============1473948578954365803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 10:56:35 -0000
Message-Id: <161070819541.14293.5101945121876370107@gitolite.kernel.org>

--===============1473948578954365803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cca5a4f17fd9eed03179072ee3eb7b7bf3020345
    new: 6935abe9e2f7e140bbbe7f7e020d2cfe8f35d546
    log: revlist-cca5a4f17fd9-6935abe9e2f7.txt
  - ref: refs/heads/queue/4.19
    old: ac3a64658702decd0cdaf1d5b8f745ba766e6454
    new: 3869276cdfa9e90c2ba9547ddf63f5300ff29018
    log: revlist-ac3a64658702-3869276cdfa9.txt
  - ref: refs/heads/queue/4.4
    old: c43493a152e8fa3cf9416089d6bb661dfcc8066a
    new: 37f31dbd350cd0ea7ce1674d67d0c87bfc971d39
    log: revlist-c43493a152e8-37f31dbd350c.txt
  - ref: refs/heads/queue/4.9
    old: 1064590eb44ff077319458cb5e703192e81127c6
    new: 30bff655ca73ccedef77f2be62bb5e4267d528b4
    log: revlist-1064590eb44f-30bff655ca73.txt
  - ref: refs/heads/queue/5.10
    old: b2f450e50882b3c95876757938ca35fad3f75395
    new: 583a751ce52f94cc5aca0bb947938b7c5a2dfbf3
    log: revlist-b2f450e50882-583a751ce52f.txt
  - ref: refs/heads/queue/5.4
    old: 87c2d8abb7e4976379d4af62ff3157ae70f61adb
    new: 260acd869ba034af3a78176e19b62df373414227
    log: revlist-87c2d8abb7e4-260acd869ba0.txt

--===============1473948578954365803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca5a4f17fd9-6935abe9e2f7.txt

d48a880cbece1fd9e0e1b4641239d66c9561695f powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
78d250b116e7fce673bb0bd92e505e57b41e10b8 net: cdc_ncm: correct overhead in delayed_ndp_size
0bf5ca4b8366f54cc52f465f908ebc00653bb065 net: vlan: avoid leaks on register_vlan_dev() failures
e2714d70e8368f4366c96a1083a7a1b0166c14f4 net: ip: always refragment ip defragmented packets
1ec04b0bb1c66a9628e3385429faadcc8cb9c698 net: fix pmtu check in nopmtudisc mode
c47ebf140c13bc6cd521101c98d884ee4a56f434 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
6b2885743dac0b651b5aeb60049fefba38f7cf37 x86/resctrl: Don't move a task to the same resource group
ec9d840c8029ab7c8ba326e954ded596cb7b5266 vmlinux.lds.h: Add PGO and AutoFDO input sections
fc0a7064c7adee4397b2d68bb8dd5a17043c2b87 drm/i915: Fix mismatch between misplaced vma check and vma insert
e94597a061abf3af3762a7140e903cd95f3a9a49 ubifs: wbuf: Don't leak kernel memory to flash
824baa0b16bd61d4155a1c033e649e2931be127b spi: pxa2xx: Fix use-after-free on unbind
845b5fce91bdcac0598543ae75088e0b96356be3 iio: imu: st_lsm6dsx: flip irq return logic
b3f8dcb7e79d49e1a0f29f93df393a2a6c831a10 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
00ddae8f89006798e8a165ae7d30dfb87823ee53 ARM: OMAP2+: omap_device: fix idling of devices during probe
3257afc4e493100f65c30e6de7682af99ec4daaf i2c: sprd: use a specific timeout to avoid system hang up issue
be9d2b234b3657aa449c05279a9fcb0901890639 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
e387e3abc2b2c00a64d2746364d9d71d51585404 spi: stm32: FIFO threshold level - fix align packet size
5e4067911d3dd428d9ca10d8cef0aaca194a76f8 dmaengine: xilinx_dma: check dma_async_device_register return value
b6813c7768b708968c80bb01ba691a6b440db70b dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
37d6e60cd99188873d4488691ef81f87c7e3b6d2 wil6210: select CONFIG_CRC32
97e8d2f839726b7b2a337e5349436963ccbd910f block: rsxx: select CONFIG_CRC32
bd4288377ed1bfa9e2d0036a26d65e58dc647da3 iommu/intel: Fix memleak in intel_irq_remapping_alloc
3084038b8e9281743fbe2be016255ce90fd6ef7f net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
3b3879f0e4affee498ba380cb9d62188b669aba2 net/mlx5e: Fix two double free cases
7ce4ea1d25ba161ac6821c82e7c9feba3fc2fd94 wan: ds26522: select CONFIG_BITREVERSE
9ac96c896221fe670b5e23988c795a1e3e0ebb16 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
93b0adea4ebb65e5cca7de2d0b655f32f75dd11f block: fix use-after-free in disk_part_iter_next
6935abe9e2f7e140bbbe7f7e020d2cfe8f35d546 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============1473948578954365803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3a64658702-3869276cdfa9.txt

a759ec8bb86f3fa21b3ee674d2eb8ba57533acf5 net: cdc_ncm: correct overhead in delayed_ndp_size
a384dbcbbc47cb11b9558168fcf8a4868fe20609 net: hns3: fix the number of queues actually used by ARQ
3841cf87d7ff4e6bdcfd0db8ab854a607d0ff92f net: stmmac: dwmac-sun8i: Balance internal PHY resource references
ddb517d17e907a5f629ad31a1d5915e622d64671 net: stmmac: dwmac-sun8i: Balance internal PHY power
991595d4f55b1f2cf290a450d19eca056b08ad88 net: vlan: avoid leaks on register_vlan_dev() failures
53c2738f82ebd058bb0e71fc9292640b715d1738 net/sonic: Fix some resource leaks in error handling paths
d876ab3a1133606adf17e8ce54e40344f401df5f net: ip: always refragment ip defragmented packets
d7cb304083425ccb115fef0022d6309bbeef50fc net: fix pmtu check in nopmtudisc mode
3bb0366fa2b296a5152fd4bb5ffe346e9b07ac92 net: ipv6: fib: flush exceptions when purging route
91c471526a5ac801610c407d99cbfc100631ba71 chtls: Fix hardware tid leak
7946b9c940e2237e30a8ceed2f9d3e56b913f8d4 chtls: Remove invalid set_tcb call
1b56d2d058d7109c941d5088bacf5a1175071a3f chtls: Fix panic when route to peer not configured
23a68d72ab541eace05a39e0007abe502bc3c2e8 chtls: Replace skb_dequeue with skb_peek
1683273538eccd41c2c318d23c977c69a2378945 chtls: Added a check to avoid NULL pointer dereference
d8be105a7aa5f7c3ae4f162b3b04e473d9a8b51b chtls: Fix chtls resources release sequence
38df9924a60711d3fcb4a6424e82c3c4d17a29c3 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
4f4605e1dccc241160e0ef4c61901996563bc45d x86/resctrl: Don't move a task to the same resource group
82b12d4558d14c4f3c2ebc7d691e7e25991aefaa vmlinux.lds.h: Add PGO and AutoFDO input sections
6d41f9003141755af46f2bc4fb5a855a2c385c0a drm/i915: Fix mismatch between misplaced vma check and vma insert
630208df0559e63defd6cebc540968338e419d92 spi: pxa2xx: Fix use-after-free on unbind
fbaa3891fb387a98194da4b84e189ec9f689005b iio: imu: st_lsm6dsx: flip irq return logic
1d2d4c9a3a17deac18feaf9aa6d3fa9b9927f955 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
194d9ab93fe29392c4fe10f97e1ae820476193b3 HID: wacom: Fix memory leakage caused by kfifo_alloc
dcd2a0f12b6fa84708520c91a73d63685849527c ARM: OMAP2+: omap_device: fix idling of devices during probe
e5e071f3cfb76abf2be91d74a3fab2096f18d8d8 i2c: sprd: use a specific timeout to avoid system hang up issue
797fae65572b064435ebc094e7e8c801fc37eae4 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
2bbd72633c88a3da152881d48011d34df36efc4b spi: stm32: FIFO threshold level - fix align packet size
2b7603d6c40905452125d5660d3d459e80aa7c6c dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
fec8fec52233bd2598f78acdc26c548617b00e9c dmaengine: xilinx_dma: check dma_async_device_register return value
4cc879ba43574b60074590d36f0ec3380364f03a dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
79ce2ee4b73951ff124432500d3848934dbaa0fd dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
441bfa7b75c6d3441c4f7766042ac2c2b105805f wil6210: select CONFIG_CRC32
73299dfb7c9645de6f14586d4cb7b3d0ab01814d block: rsxx: select CONFIG_CRC32
8d86a83ef3c515f53d91bfd9cbad0ff028d49cf0 lightnvm: select CONFIG_CRC32
3a9d1ad288635a5d5468824fef2fc824d05e8327 iommu/intel: Fix memleak in intel_irq_remapping_alloc
31517a23fc0ad1478365eb640adaaaa6f599a89a net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
3fcb712b6cc3e376a9e386da37d446bab15e1f1b net/mlx5e: Fix two double free cases
2c0746d638299b731f563b9173527cee571fc04b regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
8efc6ea6865fefd4666e9877aa1a9d16e88db02f wan: ds26522: select CONFIG_BITREVERSE
3ce11637c29c471cdde400ada161f8497841cc54 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
4e707e6164454ff855f5b9658fc9b51f3ddf2a1f block: fix use-after-free in disk_part_iter_next
3869276cdfa9e90c2ba9547ddf63f5300ff29018 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============1473948578954365803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c43493a152e8-37f31dbd350c.txt

e5a653499c2dd7794bb998456cef2b65e4e56cfc target: add XCOPY target/segment desc sense codes
2c20e4142047762b1d68d516767b8c3a1a432b6c target: bounds check XCOPY segment descriptor list
274680eb3c1ddf898ddac14125ec3f9a08467dba target: simplify XCOPY wwn->se_dev lookup helper
23fd421f5dc32dcde9f9b79fc8109463c689c3bd target: use XCOPY segment descriptor CSCD IDs
bec4e92b40357401af710e37255d51fddb6180e6 xcopy: loop over devices using idr helper
baff817d2dc22ef4493166e7528b19fddc3651ae scsi: target: Fix XCOPY NAA identifier lookup
af07f064e600477bc3db5c31963d5b788e6ea10c powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
240354b0492dfbe84e799e43834ac44a1d94b82b net: ip: always refragment ip defragmented packets
4d0582d74fea842a37b330317fa38a5a2ff4103a net: fix pmtu check in nopmtudisc mode
345c46edfe32d0a3a40868c798cb07d8777f2573 vmlinux.lds.h: Add PGO and AutoFDO input sections
c9b3a7edcb48a6fdc895c85585c8fbc666a070bb ubifs: wbuf: Don't leak kernel memory to flash
13e6bdf645887812b569b9fc4d202519b095a2fe spi: pxa2xx: Fix use-after-free on unbind
30a76cd73aa487b2def6cde3b8743f95b095a808 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
dd276447fb0e052830a46274c71c2914ff1d2643 wil6210: select CONFIG_CRC32
8a6739e870ebf47e571a08b371395ac7f9ad40d0 block: rsxx: select CONFIG_CRC32
ab413ab783197349c4bd2e0c2444df6f71eb4174 iommu/intel: Fix memleak in intel_irq_remapping_alloc
4bc9df7f6a872071d6f553b864e6882ba47aa10a block: fix use-after-free in disk_part_iter_next
37f31dbd350cd0ea7ce1674d67d0c87bfc971d39 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============1473948578954365803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1064590eb44f-30bff655ca73.txt

6be1793eb16e92225beb5cfb67c0c2874a4de529 target: bounds check XCOPY segment descriptor list
d253404f9101b14e70023d2c4e4bb470ae8875be target: simplify XCOPY wwn->se_dev lookup helper
a9da263efa0888ec81c4f38cf26ac621cbaee605 target: use XCOPY segment descriptor CSCD IDs
87601a933e9e4efd6d7be41d15349bac74b855f1 xcopy: loop over devices using idr helper
9e0b60a01f5ef03a5dbc90d6eed52ce8523e3864 scsi: target: Fix XCOPY NAA identifier lookup
d167793e6169ef9189d4bb3071ce4205518dad50 target: add XCOPY target/segment desc sense codes
30c1c9f90c9cca18d7ce58463a28e42dceab0155 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
f9534f855cd8584cfbc39ed94adde480bf1bf6a8 net: ip: always refragment ip defragmented packets
41048d31e088f9ecb5be84ef44d7ca038958fba0 net: fix pmtu check in nopmtudisc mode
fe4f777d7ff5debf6961178458b7401b11a7df62 vmlinux.lds.h: Add PGO and AutoFDO input sections
b26914ae82667e6ceb565f2ff73c355cd9ed90af drm/i915: Fix mismatch between misplaced vma check and vma insert
a8df984ecad8d758bdf18041b9dae2b869a13fe0 ubifs: wbuf: Don't leak kernel memory to flash
8b3755d0baf1b8335c7b8efbd28c16169a306e79 spi: pxa2xx: Fix use-after-free on unbind
680ca5c4bdccef9174db73550649062b6e6796db ARM: OMAP2+: omap_device: fix idling of devices during probe
168ced596942e9e9f890a292c9d072dac7575f23 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
3c20a837bea7f1615b4a204af6f7276a1ddbcae2 dmaengine: xilinx_dma: check dma_async_device_register return value
abf3a85cfeeafeefb9c1b6727557cad47c7de8d1 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
3c5a312165a727a90a9c2f2dada983294477e41b wil6210: select CONFIG_CRC32
461c37653536d359f560129b37d3df45b10a6df6 block: rsxx: select CONFIG_CRC32
52a22e461143ea318c28e2db6bee3b4a8e051732 iommu/intel: Fix memleak in intel_irq_remapping_alloc
06aec6443c2b4c4b1b53a2aaaddbe4084c2d4927 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
935c2c8bb2b7143b5fa465558612e1d21b6dbcd6 wan: ds26522: select CONFIG_BITREVERSE
23c00b07f8debb49f5e25c8c916f80a1f309d2c3 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
b4956eb5f77a3836632ef8b3716d01f60d844b8e block: fix use-after-free in disk_part_iter_next
30bff655ca73ccedef77f2be62bb5e4267d528b4 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============1473948578954365803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f450e50882-583a751ce52f.txt

96e3aa536089efffbd9c319a5a297471faeda5fa powerpc/32s: Fix RTAS machine check with VMAP stack
44c16d645b3cc8a0d7abdeca39a688a7135b3668 io_uring: synchronise IOPOLL on task_submit fail
a5ee77c9b4ceb075aed2dedc3be76e9c0bcd7e35 io_uring: limit {io|sq}poll submit locking scope
1693162441da984fed48e13d1b277531e3be1715 io_uring: patch up IOPOLL overflow_flush sync
b93226f7e402bc5c708e5a8751797a05d40093e8 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
18a84a5d0ebe39a5b7bc24abb160e950600c0ca0 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
9e60b3a8a0d2f9befc3025fc6b9d26ccd0540c98 drm/panfrost: Don't corrupt the queue mutex on open/close
0e3692622cce2d4fd79197f356bec97a8f969adf io_uring: Fix return value from alloc_fixed_file_ref_node
37d9e52298cffadc43c3bfad39315afae75597fc scsi: ufs: Fix -Wsometimes-uninitialized warning
e203e6ef33e0a9d9f02ba212ed85409434112a5f btrfs: skip unnecessary searches for xattrs when logging an inode
f6cfba1b398492d5177bac076ab41fabe1d4bec4 btrfs: fix deadlock when cloning inline extent and low on free metadata space
69362117b5df4a51c9b29bb11016022d50009837 btrfs: shrink delalloc pages instead of full inodes
63d468d680fcfd04dedccd9bba0d827887ca509a net: cdc_ncm: correct overhead in delayed_ndp_size
3600612b4cf4b7afc5b82a5650681a369354683c net: hns3: fix incorrect handling of sctp6 rss tuple
5081ffa235e42eaf477cb5274ff8fcfe9f1ae610 net: hns3: fix the number of queues actually used by ARQ
62d17b5d65fc98ae94d370f29e4510c77b624944 net: hns3: fix a phy loopback fail issue
be61b5b1618570125554463ac4343b62bff0f62c net: stmmac: dwmac-sun8i: Fix probe error handling
a8ec21986be10d4252a275beed3dd32861ff3ebb net: stmmac: dwmac-sun8i: Balance internal PHY resource references
c7dd6d9970e070c7064f11e3c960939396c5eb75 net: stmmac: dwmac-sun8i: Balance internal PHY power
f25905bf2cd145965a73d47d539d496bbb98ea24 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
623f5ce1552908a6ed2447ad427bb69dc975b0ff net: vlan: avoid leaks on register_vlan_dev() failures
908f16b06dfccb08fc16749f66cc11c87c5e5bdf net/sonic: Fix some resource leaks in error handling paths
6df95b86e0f292434e1fbb8513ba8c94366b775d net: bareudp: add missing error handling for bareudp_link_config()
2deb699981ba64999acb1af2c9874811f26b6ffc ptp: ptp_ines: prevent build when HAS_IOMEM is not set
8e9260c1ca46f11ac761b8032524d43b4715d1b9 net: ipv6: fib: flush exceptions when purging route
481aca4b80f937c3f565f2f7bf613b8d14340913 tools: selftests: add test for changing routes with PTMU exceptions
284f91393cc2c77b8f180b3ea1a0db56c0abe496 net: fix pmtu check in nopmtudisc mode
3c3a7f44ef88074656bdc6b1dd9d4c4c70bb13be net: ip: always refragment ip defragmented packets
ddf4143af660386c58038c487c38dff4be4c5a6f chtls: Fix hardware tid leak
0e37eea3f2a54ba5d362cdf9ca5b187530546830 chtls: Remove invalid set_tcb call
4b39f94b473eafc528e90d22bd16b5a2fb18ea32 chtls: Fix panic when route to peer not configured
6afb950a59c45abaa5c0643ff048a84f05ce2e7a chtls: Avoid unnecessary freeing of oreq pointer
b324498cfc20f7576553b4fadcd785a5a5f10c1b chtls: Replace skb_dequeue with skb_peek
7717174ddcbdff39d03346ec8cf747de46b747b2 chtls: Added a check to avoid NULL pointer dereference
55762a8b03c1732c83f540b5fc4323754b23a7a6 chtls: Fix chtls resources release sequence
84d921b858e5467efa4fb85b7b4a87baca59e57a octeontx2-af: fix memory leak of lmac and lmac->name
f5a154714a7d42c6cd0575f1221f7457b3540334 nexthop: Fix off-by-one error in error path
dc85ffc6a332c9091a08616e37c2d8df839f07c9 nexthop: Unlink nexthop group entry in error path
ec62f4e472e6bc25ba741318379b8d5bb88819d4 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
763ea8849a16d374a87200f79f1869567b0e1898 s390/qeth: fix deadlock during recovery
d301db10d0803dcdb4ac56c2658165145cc212a4 s390/qeth: fix locking for discipline setup / removal
e039b90f34e66f9decb69fac13f13f1b7e5b672a s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
a5b7b0731015e219b20244307fbaebd7b066947a net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
31646bd1aaac602c8d175cfbf859df2ff7e249d1 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
f2e916bf6f23b9f29b3f38a623ef8609dda7caf9 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
f3b52b216d695868b74b20143dbcc7609528fcbd net/mlx5e: In skb build skip setting mark in switchdev mode
ae7ee08014f9c6c5e3006d508eabe123b0cc7cce net/mlx5: Check if lag is supported before creating one
64118bff629cac6c2186714c9a3f2f76bdf333fe scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
2be7c0cb1ca3c5ede4f92036e452d39bff24d24e ionic: start queues before announcing link up
60253f7645b9172f609389993cd1a06a4cb3035e HID: wacom: Fix memory leakage caused by kfifo_alloc
a22add62b78b50be1e091ce128502d274090b86d fanotify: Fix sys_fanotify_mark() on native x86-32
60ca71ce1f58ffc9d31eecaf7c0e28c3bcd2bd12 ARM: OMAP2+: omap_device: fix idling of devices during probe
3241f055b564820b107d4de2f42a88f5d6571844 i2c: sprd: use a specific timeout to avoid system hang up issue
2132c2fd76e4c225b4a47d600e92261fe71d9fc8 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
83d79c4d0ca0831574aa8b8f0578fb5a49ae6e83 selftests/bpf: Clarify build error if no vmlinux
dd40eeb864de851399905c5f4afd59bcca869274 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
58370cfd8be9e14942189246d7e1493c732000e3 can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
dce3f032abba9ab615e400e83077a1aed33b3654 can: kvaser_pciefd: select CONFIG_CRC32
be8684b38510bd18b602513b9297fa823efdb219 spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
01387e1924364d54c148768a2aba04bac8902e2f cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
9d425e14d3c03d7bf5fe506020584877ee304aee spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
c6127ddbb2865dc2b9d1e7907a49ec80fa240459 spi: stm32: FIFO threshold level - fix align packet size
ba0e46ccdd1479a0b2ef341dc1bd2e4222041741 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
9bc18a19fcdaae9bad8ca80c086ffd770bac6016 i2c: mediatek: Fix apdma and i2c hand-shake timeout
5f39b96847a8816cfbcc5dfe7522427595a5428f bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
c18ad4f0dc0ff165bfc59e85361db0f0f3921711 interconnect: imx: Add a missing of_node_put after of_device_is_available
9bc2fa2e7057bdfc1cabb665281879f477b4e913 interconnect: qcom: fix rpmh link failures
cc5b2eefb9e83302d71645b738d801c35d323c95 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
0a392ff178b83723067c39ed3d781c29bd6e393d dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
111a99f37505b601c7cbfe32b56a6280191e8cf6 dmaengine: xilinx_dma: check dma_async_device_register return value
0599cf765506505b26ff5b8b5347ee70175c2df7 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
578bb26778f4e230b6ed72cc330928d552336513 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
57b4e568775776b03971d5fafe08b4b2b38a30b7 arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
8757c36b400c06d7590abad4ee437a25d394efa8 qed: select CONFIG_CRC32
97e178b8fd98fec01fcc636b0f42f846ccd8cce6 phy: dp83640: select CONFIG_CRC32
431c98af88d7db6e489a667e70c7afc3ce776edf wil6210: select CONFIG_CRC32
ab46c9bfcd5f364e2245f82bac34ab49f7fd3ad3 block: rsxx: select CONFIG_CRC32
4798aa833e84f8ce3041c4fe777fa4d58d841e5f lightnvm: select CONFIG_CRC32
8a25099cb63da13e1bae9bd86ca67ce785ca61ba zonefs: select CONFIG_CRC32
3ddd8f9e5587989a1d79c2d004399e825d1d0f38 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
47ea979b2c3d49e017bc43cc0c189aec498a3c02 iommu/intel: Fix memleak in intel_irq_remapping_alloc
69a773fa48b45e01c680285fce2f78c2458008d7 bpftool: Fix compilation failure for net.o with older glibc
5a49eee5e9fb6e28e3d9fd98c91dfb9e77bd7c44 nvme-tcp: Fix possible race of io_work and direct send
021e3719eddafa77cb5115cda65b26efd0a3f737 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
bde1c872f1b4aebdd1530c3ce623d15a53d0a392 net/mlx5e: Fix two double free cases
a997847b3186628bfb914a3664c1003c966cb163 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
e60183610a4f1bfb8128e89e0fca6d8657275539 wan: ds26522: select CONFIG_BITREVERSE
48e0daa94372d72ae96641790049773ffafdb2d4 arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
73b534310e055b21ec505990a92f9386bee808d9 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
fb624f93d7110885e75a759a245dd339dfdcc046 net: mvpp2: disable force link UP during port init procedure
4ea482151b46c3b83985ff0905b8ac0b5a0a4160 drm/i915/dp: Track pm_qos per connector
c312f50217005b22bfd9a48524573b357fca54d4 net: mvneta: fix error message when MTU too large for XDP
c740e82f0ba01ffddc353b8cd1865307dc59482b selftests: fib_nexthops: Fix wrong mausezahn invocation
482830dfb5168d308b96f262461f683b5479159b KVM: arm64: Don't access PMCR_EL0 when no PMU is available
57c45871d0c176c05021fe5746486083c85954e5 xsk: Fix race in SKB mode transmit with shared cq
0aadbb038db87c4b96cc507caffea81bebdd0c9c xsk: Rollback reservation at NETDEV_TX_BUSY
876f589747eead4bee80286a1863afe1d470cd6a block/rnbd-clt: avoid module unload race with close confirmation
bbf6548897f45ff1d52a7a8ad4bb9f07a823e791 can: isotp: isotp_getname(): fix kernel information leak
b8f1235ad598e2efdda21f9260a67b0ede77ed3b block: fix use-after-free in disk_part_iter_next
583a751ce52f94cc5aca0bb947938b7c5a2dfbf3 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============1473948578954365803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c2d8abb7e4-260acd869ba0.txt

9e540a824ff534fe2772c0e422dff21c87a18a29 x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
004d566a71b559c8584b3ad91873014fb863fc92 vfio iommu: Add dma available capability
fa2211958db5299704013024a4e493310ddbaf4e net: cdc_ncm: correct overhead in delayed_ndp_size
09821ce9007a295570a473cc9ad3ef9ad0f40958 net: hns3: fix the number of queues actually used by ARQ
9f2445a4f3d5da7313c1da47db49e80d17e31eef net: hns3: fix a phy loopback fail issue
3d048e51d8b5a0ba86d8d17c19043ad4d5432c3e net: stmmac: dwmac-sun8i: Balance internal PHY resource references
6704920de2d29702dd143164cc397e8a48eae1b9 net: stmmac: dwmac-sun8i: Balance internal PHY power
81d00a6cf71fa2352ab82c5204d708b2ac13f14e net: vlan: avoid leaks on register_vlan_dev() failures
f257f682878435166dc2993ba507e145f1dad1b7 net/sonic: Fix some resource leaks in error handling paths
1f05e1db002aa4a32e009d882a7a3ab05171e19b net: ipv6: fib: flush exceptions when purging route
9489a8db813909f99908dccec6a3c01f0d1b0305 tools: selftests: add test for changing routes with PTMU exceptions
20b7c5ed0c0428a9093fbaf19bcd9a7afb7e065e net: fix pmtu check in nopmtudisc mode
6900b25e0259497764f4e4717d39523410fa4fdc net: ip: always refragment ip defragmented packets
a049b9b8a6b800f27fc0c5e894a876252e8da93a octeontx2-af: fix memory leak of lmac and lmac->name
8bcede9cbd1ea5a0e37b9c6946daec0190e441cd nexthop: Fix off-by-one error in error path
5fb15d2382349f3cd0a9a1e7ce05a3beb73c4bfa nexthop: Unlink nexthop group entry in error path
896fb4331d7b7148fcc92b323fe1a4a88c3181ed s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
15b63ebf3d091a413f5a0b93f9466af6344f6b58 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
5c77e4a3a9e805762f0a9ffe1cde515611041cfc net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
e3b602c03b539247f9ff00946e21b5b88c4b7db1 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
501db0d55bbeac2419486f1d583ae6db093f9bf9 chtls: Fix hardware tid leak
7c6a98852decaeafde0130423de6fe0f5b93a651 chtls: Remove invalid set_tcb call
fa3ab93f62c4b845d810ca8b0aa1e764103c0baa chtls: Fix panic when route to peer not configured
1a2b3e99dc5bb19ead4532779c6ab0981b163fb1 chtls: Replace skb_dequeue with skb_peek
af7c625dd1ad37b3c096768ce267f62efae7b0dc chtls: Added a check to avoid NULL pointer dereference
313aa3c8e03f3e6c8e831dffe1a60e21a1b2dfbc chtls: Fix chtls resources release sequence
780222eeeec2923fb35c81e5793e97c52b3e6151 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
bcf229a7fb6663cfe459dfeb82a4b3608a5e0340 x86/resctrl: Don't move a task to the same resource group
8226d2f29e0cc0741e5581370df518549cbef9fe exfat: Month timestamp metadata accidentally incremented
94e2a6b2ab65586165acf7eec76e8391533204e4 vmlinux.lds.h: Add PGO and AutoFDO input sections
00cccd33470d388a5e0c4a0607e9c9bbb900ea43 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
8fc88c0f23742b68d1ecdfea0580787d652c2f14 HID: wacom: Fix memory leakage caused by kfifo_alloc
5eb59ce97331988b222bd51d7a400dd40babc750 ARM: OMAP2+: omap_device: fix idling of devices during probe
b747c285f1ad6aa4f0f557664c494d9ded5fd060 i2c: sprd: use a specific timeout to avoid system hang up issue
22df60c1d9836b1a27cc079186721454e9a9f19d dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
0eec4eec32ca07bd0b716a3f1e34a32f13accea5 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
9d00078d63811448e6061010bddf4759abf664b1 can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
5e0d114a50995f28e9fb95a719b124f3827775ff can: kvaser_pciefd: select CONFIG_CRC32
b77236c67169a40381ce1c01be3682ddedec4c7e cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
48cdde5787aa2cfbe1caa34be362a4e8b3519d33 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
76652b8fbd2c7223bca6281eae90478f4bf15a4a spi: stm32: FIFO threshold level - fix align packet size
4aad5078fb5ca2e112bc916a8657207c1ab9305c i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
d33511ed484b50eccba3db066d2e9c5fc8191ce0 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
569043d8bd698f0cbfcd9f0f28806281c4a1a397 dmaengine: xilinx_dma: check dma_async_device_register return value
967952a487ec40fa455e9c020192ffa677aa5968 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
5f620d29e1b5e548795e1c4998ffb86699eb498c dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
b3061bd56b3b9704625930953204f78f5152d952 qed: select CONFIG_CRC32
cde41e381ba89e636d92c5dbd05d13e1c17bd9d3 wil6210: select CONFIG_CRC32
f2f43c06637ceafc1e21c91740f6663b212ff6be block: rsxx: select CONFIG_CRC32
49d767ac8beb0b680f64434e82a58f7f911ca81c lightnvm: select CONFIG_CRC32
11c4ee6fa46db202b00916f12500d8fe5f69e8c3 iommu/intel: Fix memleak in intel_irq_remapping_alloc
26050e2b0b89d27baa14ea8acf7496bd4091cb4a bpftool: Fix compilation failure for net.o with older glibc
c42c6cf828d2ae3ac45c02ad8943455c89d1f7e0 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
df9d7fe8341d62b53c01ba2cd2ef20f7fa887ece net/mlx5e: Fix two double free cases
0904f27a8cd6113c9c557bcc3be9237d05891a7e regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
a1f201efb481fb79168943cf4637ed0ed31c1ad0 wan: ds26522: select CONFIG_BITREVERSE
890447e454936d9e01d5c33ab19045aa9334e95f regulator: qcom-rpmh-regulator: correct hfsmps515 definition
89b1187107dcc106a4227fbf2f3bf0567a45c26e net: mvpp2: disable force link UP during port init procedure
3aeee47419fe39d4fad280e5fe9c9620a91978e6 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
99cf5bf29eb3b62d702834eed80a8460b7407783 block: fix use-after-free in disk_part_iter_next
260acd869ba034af3a78176e19b62df373414227 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============1473948578954365803==--
