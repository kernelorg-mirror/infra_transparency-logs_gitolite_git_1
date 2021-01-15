Content-Type: multipart/mixed; boundary="===============0995767437728832330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 11:59:24 -0000
Message-Id: <161071196439.22186.3036504217208043360@gitolite.kernel.org>

--===============0995767437728832330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6935abe9e2f7e140bbbe7f7e020d2cfe8f35d546
    new: 698dbcc987be7398dc643c3ae32856405316a64f
    log: revlist-6935abe9e2f7-698dbcc987be.txt
  - ref: refs/heads/queue/4.19
    old: 3869276cdfa9e90c2ba9547ddf63f5300ff29018
    new: c95e543c61dfa60a768c4ceb67b0f2afa52e351c
    log: revlist-3869276cdfa9-c95e543c61df.txt
  - ref: refs/heads/queue/4.4
    old: 37f31dbd350cd0ea7ce1674d67d0c87bfc971d39
    new: a5c7513ae61a4c9d8a5518b17e1c459641469db1
    log: revlist-37f31dbd350c-a5c7513ae61a.txt
  - ref: refs/heads/queue/4.9
    old: 30bff655ca73ccedef77f2be62bb5e4267d528b4
    new: cf38131e4e867d73e0e578d643b7bc82a8f2f5f4
    log: revlist-30bff655ca73-cf38131e4e86.txt
  - ref: refs/heads/queue/5.10
    old: 583a751ce52f94cc5aca0bb947938b7c5a2dfbf3
    new: 27a7ffa48687bd84fa0dc4fd564dde7e15f7b7ce
    log: revlist-583a751ce52f-27a7ffa48687.txt
  - ref: refs/heads/queue/5.4
    old: 260acd869ba034af3a78176e19b62df373414227
    new: c49ef0ba77c19e0b35173d7edb0caf3d3aad99fa
    log: revlist-260acd869ba0-c49ef0ba77c1.txt

--===============0995767437728832330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6935abe9e2f7-698dbcc987be.txt

ee7ce6150f8173fe22259ff93f61e381c534316d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
ca64abc6c7c23f041be3bc40a89badb20b9e0a6d net: cdc_ncm: correct overhead in delayed_ndp_size
5cbce0daef0cfbd10a42a1c1d7d39b4c0ad864f3 net: vlan: avoid leaks on register_vlan_dev() failures
0344f669ec119030cca4b01f1f02c6ecbef61e82 net: ip: always refragment ip defragmented packets
db27d2c0c4dff9e8eeb7b9b159ac40b271ef736d net: fix pmtu check in nopmtudisc mode
1c8bfc28d6a1fbbfb543a6e13039f4d47ed89dfa x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
eab41372a942bc6d62b73d6465e5777b80fb9613 x86/resctrl: Don't move a task to the same resource group
949d9ad17073614b68b85623a215abda0fd5dc92 vmlinux.lds.h: Add PGO and AutoFDO input sections
d57d75a2e82c0f78b25f43be80f8d99d678d981e drm/i915: Fix mismatch between misplaced vma check and vma insert
a6d26aa28bb4cc025d2ecb68515e02bd560162d8 ubifs: wbuf: Don't leak kernel memory to flash
c40ff1a26b64123667c43eeb3f5e3bfa76398a5e spi: pxa2xx: Fix use-after-free on unbind
ef30d76f759e28e67203fc52566ec4767af652a9 iio: imu: st_lsm6dsx: flip irq return logic
eefbad83b3e18f858f632b09a48bb47b1827d3bb iio: imu: st_lsm6dsx: fix edge-trigger interrupts
005a36a984240053ed99d857e56c00c03ea51eb7 ARM: OMAP2+: omap_device: fix idling of devices during probe
910579af65d7770b892cdaab0bc975c8e6b28325 i2c: sprd: use a specific timeout to avoid system hang up issue
50d9520126d365592739dd507fe84c7334581685 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
7f38f6031d2a720db306e16f664961d03cd69bc4 spi: stm32: FIFO threshold level - fix align packet size
c4853661f2c71e16e7f6597f628adf462885645d dmaengine: xilinx_dma: check dma_async_device_register return value
ee59197469e484bf4b0d09f4f722870c1e087802 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
8d8678ae8b2d1293e98933fac3b1858a99626d52 wil6210: select CONFIG_CRC32
756acb6030380ef88960ec7670607f0173742ff5 block: rsxx: select CONFIG_CRC32
bb22417b43168d9a03e7164a42dab75d14fad77a iommu/intel: Fix memleak in intel_irq_remapping_alloc
9e69a8b35290b93c6716bcb69f3edecc5b1ad675 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
5856ba53566bd8ef6e7dd78de487d5dc287eb54c net/mlx5e: Fix two double free cases
ed6df6130dc206b74a4129f5b13a44c2156862e3 wan: ds26522: select CONFIG_BITREVERSE
5f3b1489239bcfc8bad2c74cda1ee3a6ed360ad8 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
10c5540b305b30b78f532486ed11fdda38ad1675 block: fix use-after-free in disk_part_iter_next
698dbcc987be7398dc643c3ae32856405316a64f net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============0995767437728832330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3869276cdfa9-c95e543c61df.txt

090545e0488a5b6b80083a0af8afce29763e01a3 net: cdc_ncm: correct overhead in delayed_ndp_size
123c20badcdcd06eda3be298f300595b11da07f5 net: hns3: fix the number of queues actually used by ARQ
feb172e1ffd56e06a81157d896d4a2945a62a7a0 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
1902f749ab3defdecbdfbc2bb5c6c233160172a8 net: stmmac: dwmac-sun8i: Balance internal PHY power
93368493d97ffc7410ea39a1ba002219b970dfcd net: vlan: avoid leaks on register_vlan_dev() failures
2ae8ed6f8283a84f02fa4b9ef6235d1b07c3dae7 net/sonic: Fix some resource leaks in error handling paths
c7d0a8223f352fcb64866bbf1fba6fd75b0983fc net: ip: always refragment ip defragmented packets
1247c99398d235d696ca713d75b3a61ec061f1b9 net: fix pmtu check in nopmtudisc mode
4fc3129281fa4b9463ec9e85a5bb3f6b18399de4 net: ipv6: fib: flush exceptions when purging route
a9d2322d6538cf42fd42e90782dca2a1c5b3b039 chtls: Fix hardware tid leak
14070da971531f9d8f8cef8b13f3a9bb0132dbc0 chtls: Remove invalid set_tcb call
29ddf8d4b830ae7ec57400adf55c0c8063a25534 chtls: Fix panic when route to peer not configured
dc4641f745fae71e5666f2767ec01b3147152e70 chtls: Replace skb_dequeue with skb_peek
c63c0e41e06e98bc4768ab471ef31879f5259602 chtls: Added a check to avoid NULL pointer dereference
754c7ea88da29376e907d436a54b47bbbeec3aeb chtls: Fix chtls resources release sequence
6f9724c91c79f978f18fb95c8f1594a585ee0677 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
6ee54e0b47df1885763990fadcbdf82bc8dc5aab x86/resctrl: Don't move a task to the same resource group
cc7c07457baed588018e1b680038357792cd1a2a vmlinux.lds.h: Add PGO and AutoFDO input sections
9d5f99c5f4001a685231971b89ed0cc6e0b1a274 drm/i915: Fix mismatch between misplaced vma check and vma insert
9897b64e817cab318bd21b4c8e0f754c67d96f94 spi: pxa2xx: Fix use-after-free on unbind
b1651c1bff97161ca26873509a8c846fe6a95d5a iio: imu: st_lsm6dsx: flip irq return logic
39cc8fb6a0a956b64e0cf1c44ea9cf7e560f2150 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
396f880bf47e64a1c2aa93c4e3e84dc1932db1f4 HID: wacom: Fix memory leakage caused by kfifo_alloc
93c54681b4ef400e1c8a73b78670e5a03b3386c9 ARM: OMAP2+: omap_device: fix idling of devices during probe
f920035cf86f0220cd7162baee968a916e3d206b i2c: sprd: use a specific timeout to avoid system hang up issue
8d358980ef4d02c1e2d389f273174611522d91ae cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
a95486653e79ff495c241c73a0affa01748be40e spi: stm32: FIFO threshold level - fix align packet size
c1db287d899a318ad5e1fffde5c2ad1698b0d077 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
354273cc1a4fc5115547f56e56852243d83b3a0a dmaengine: xilinx_dma: check dma_async_device_register return value
ee36de2048bc42e14f4a2d5b1841ee57811c5dcf dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
baba2cc6aac8c09f37c184ce1bbffa6cc9efbf9a dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
621b64781cf2f4b22a9417d457f2dc7937706425 wil6210: select CONFIG_CRC32
bd86b2ca07ea577d400b7bb697787b6f6fe8fa69 block: rsxx: select CONFIG_CRC32
b5c8c0a109ae90fb0a00666b823e1c0ea95cb965 lightnvm: select CONFIG_CRC32
c6ab997cea6d6becf63e00277b7218cfa0c57d03 iommu/intel: Fix memleak in intel_irq_remapping_alloc
c348b18c60cbe58832b4f060a2707cfee66067dd net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
7da9756895c11393732add5a1c7dee0b39a9f41f net/mlx5e: Fix two double free cases
167c7fd0004266926ef9f6b253d8cc03fd12dadc regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
9f775dfd6afd735c4b7a07a12d7aa7cdeaae59e0 wan: ds26522: select CONFIG_BITREVERSE
fdd3a5d5ad78c439c9d1d7c200bdfae487dc794e KVM: arm64: Don't access PMCR_EL0 when no PMU is available
4c1323d518ae4c9c64f5e0c73bca01c97fa29940 block: fix use-after-free in disk_part_iter_next
d7ede164c3955482618c1065c03d07552a33ce74 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
c95e543c61dfa60a768c4ceb67b0f2afa52e351c regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()

--===============0995767437728832330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37f31dbd350c-a5c7513ae61a.txt

913421a032b7ac1a68b1599b5b071ee19caba420 target: add XCOPY target/segment desc sense codes
0cf2cc33681b4373fa538cc908eb6d1681966a51 target: bounds check XCOPY segment descriptor list
837f6bad06feb9d37ed90b9b4acccd2b190a28b4 target: simplify XCOPY wwn->se_dev lookup helper
7a1717727b7ed7f34548cc424012fbe2a499aa0e target: use XCOPY segment descriptor CSCD IDs
a7c9e80f33c2680b4c5a3e2914541263b96f8870 xcopy: loop over devices using idr helper
3cf422236ce2b2049df4d8df5006ec1b5f7ebeb5 scsi: target: Fix XCOPY NAA identifier lookup
fd3f125553793c67bdaa05a10bc9146d888ab174 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
6752a7021c849d812a40588e83372f37f900ebc5 net: ip: always refragment ip defragmented packets
c7be4ad48838fbdfd7f11ff0707326a491b00c72 net: fix pmtu check in nopmtudisc mode
aa8f7dcbd47effa41ca14e76c6cfa3ad8cdce627 vmlinux.lds.h: Add PGO and AutoFDO input sections
a0a10a4c968e52891705f42f804c39f0b10c25be ubifs: wbuf: Don't leak kernel memory to flash
d0a2b8dfbb7cdc82946855906ec11f2a2dd2aaae spi: pxa2xx: Fix use-after-free on unbind
2cccbb779a4b2ba612389919c0db182daf952990 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
dcb8a7a717377390801db5abce607237d799805f wil6210: select CONFIG_CRC32
39025226eb62f2c7695e16af853aa5a7da6a3526 block: rsxx: select CONFIG_CRC32
976bf5c005a18081a996c543d246981ce640e2d2 iommu/intel: Fix memleak in intel_irq_remapping_alloc
76e604e08bd9fd1469a93be2651c59c213bd9f9e block: fix use-after-free in disk_part_iter_next
a5c7513ae61a4c9d8a5518b17e1c459641469db1 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============0995767437728832330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30bff655ca73-cf38131e4e86.txt

c770a5c647eeebc58da5c316bdace591b632c57a target: bounds check XCOPY segment descriptor list
ab5d828553398352858d11459937025441017d06 target: simplify XCOPY wwn->se_dev lookup helper
f8307b287c6e9d5362af4de27377a12b73eb3744 target: use XCOPY segment descriptor CSCD IDs
dba6ab54fde0269c4b4885083a61b2803f5c7467 xcopy: loop over devices using idr helper
1ee089ef5fd0ef5d5b1e3ccf20783e4a9ad4410c scsi: target: Fix XCOPY NAA identifier lookup
84c6a6de74fe4e6cd4cbf7a05126d04ad69784bd target: add XCOPY target/segment desc sense codes
b873b004bcd4da95516a8f1b782433db77630858 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
55357fdae7442dac83c0a993d7868d31b82c10e1 net: ip: always refragment ip defragmented packets
0835937fb9eef1c04194ba6763c048f3c32e9a46 net: fix pmtu check in nopmtudisc mode
dd806f124b9cd66d9a1aef94c3d07730fa78a672 vmlinux.lds.h: Add PGO and AutoFDO input sections
b66e9615a02e602390b72a9017201338a3e16cbe drm/i915: Fix mismatch between misplaced vma check and vma insert
16b8cbae12dbf9aacf2d8cddb95a2df3ff7d51a1 ubifs: wbuf: Don't leak kernel memory to flash
21922973dcdaad8175d18ae28222abe887d13f28 spi: pxa2xx: Fix use-after-free on unbind
7b97c65b212590c54defcb7fc3167e3e871b104f ARM: OMAP2+: omap_device: fix idling of devices during probe
6c7ede48efcbb4d632c4b488557431d981ff90fd cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
7d31dc7741939b3ffbeb7ac9c08de76a79c2a941 dmaengine: xilinx_dma: check dma_async_device_register return value
13d92e9c58b5af096ec57e3c0808b98141d40872 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
97133f6007450fd05aabff85968daa2686cfd89d wil6210: select CONFIG_CRC32
0317febaed69c7cb5a5b4cead23a7cff0f3e8e80 block: rsxx: select CONFIG_CRC32
a09870a5e85ed24cd152835ffe6fff3945e3c6c6 iommu/intel: Fix memleak in intel_irq_remapping_alloc
e96251faede5280e435764802890dd67b287f9b1 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
dde7afc4cbbef1e9027d51f7fb36da03d96f2fbc wan: ds26522: select CONFIG_BITREVERSE
e1c9638a75f002250b513ef1d826773cdda85378 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
63d8dfd014f06da06cd0bf765624309705ed8cd9 block: fix use-after-free in disk_part_iter_next
cf38131e4e867d73e0e578d643b7bc82a8f2f5f4 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============0995767437728832330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583a751ce52f-27a7ffa48687.txt

3c5c6a048ef4159d9d0769d2e520af1139b52c13 powerpc/32s: Fix RTAS machine check with VMAP stack
155a364c716f98dd6464fffd56045e3d7a8a7e4d io_uring: synchronise IOPOLL on task_submit fail
35e7d13cf279ccfc2d54ea14d64aa892de6d5bcb io_uring: limit {io|sq}poll submit locking scope
24f8d9a2994bc0ea8f36812cea0caf84de7309db io_uring: patch up IOPOLL overflow_flush sync
0b9bb46f5564c904583626318242aab75d395ff8 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
b4d92ae9675ed86db39507f0dd9aa6a8dd241da3 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
b760be158191af45f6fc321a5a3610135825c5cc drm/panfrost: Don't corrupt the queue mutex on open/close
1110f7ded26f7d894d032acde3cadfa8df41796b io_uring: Fix return value from alloc_fixed_file_ref_node
46dede4ecff353df7aa83ff6a26323581c626ae2 scsi: ufs: Fix -Wsometimes-uninitialized warning
4306b3f5391ba830f26ea3a054812b40dd331053 btrfs: skip unnecessary searches for xattrs when logging an inode
a499e779111fc492529ed52bdaed5adc65d4f3fb btrfs: fix deadlock when cloning inline extent and low on free metadata space
97c9095cba201e2a71ec12fd78d3741ab7a883c5 btrfs: shrink delalloc pages instead of full inodes
3e701e72929205a334b6d2eafc1b7810183ac839 net: cdc_ncm: correct overhead in delayed_ndp_size
206169b39d646ee928631b060b594f1a5faf0650 net: hns3: fix incorrect handling of sctp6 rss tuple
f049c87bd684a539130c719888dd107cd66d707d net: hns3: fix the number of queues actually used by ARQ
0f3c60bb7ad31f8c38d9c2f1fb2ec98efd1ca3cd net: hns3: fix a phy loopback fail issue
598473b80b2849380c628cef95e31fefa317586d net: stmmac: dwmac-sun8i: Fix probe error handling
608b56f377b8eb7b4519be61c449dbbb5cb2ca38 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
bd0d07e458107c5613b8ffdc802207bfe2226c20 net: stmmac: dwmac-sun8i: Balance internal PHY power
d3054018cc082008658fe85dde6d8a2d521f0fda net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
4c8e17b727177183fc8bed95beef8c06006d0f28 net: vlan: avoid leaks on register_vlan_dev() failures
3705ff77358969749e7431102466bbea59067386 net/sonic: Fix some resource leaks in error handling paths
8fc3b571a2af99c7693c8b1b0d83ff196c916273 net: bareudp: add missing error handling for bareudp_link_config()
20ace3f39226e7325ddfe69b5e47888591bbed07 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
415b94559c1343c357d56f32408b5e641654a21c net: ipv6: fib: flush exceptions when purging route
29bff20ebbc160a4218dabdf7b95e3962600585d tools: selftests: add test for changing routes with PTMU exceptions
4b88cf57831d48c6d33a1abd5b0aebc4b795ee88 net: fix pmtu check in nopmtudisc mode
d6c892a0975bf32b0391a26cacd54dc333fe9e46 net: ip: always refragment ip defragmented packets
e48028a75da2479b730707f34de29f11d9c92267 chtls: Fix hardware tid leak
372ed7f409a0685b9f69a8d70cb9056cc03a8775 chtls: Remove invalid set_tcb call
9de0cdf7e5c940cb76f12060360397b679d5f1e0 chtls: Fix panic when route to peer not configured
219da21c279ab5a875c9cd53145770e2ec8012be chtls: Avoid unnecessary freeing of oreq pointer
874b090a014c27e9e4541fcdce094e993c0ccc5f chtls: Replace skb_dequeue with skb_peek
19302ef7aeab6d3f809a51b2aaaed54d2205f65c chtls: Added a check to avoid NULL pointer dereference
499df3142a97d144ccce5094bc038a11a59b3a01 chtls: Fix chtls resources release sequence
39d1de42cebcfc86643078044d0ffdbe931310ae octeontx2-af: fix memory leak of lmac and lmac->name
7e21734341bb867d6ad9f183d1eb328d3fb1cb7d nexthop: Fix off-by-one error in error path
234b2342c82645c2fdacfc45ea08d32c5a29e501 nexthop: Unlink nexthop group entry in error path
ca4054670693e9a96ca718e3947878066d5d46ec nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
dcc60fb33f939523db6ad472f7d7199a480fe120 s390/qeth: fix deadlock during recovery
d8d5dbd3fa3c48b7139870c9fee55e9560aa8b36 s390/qeth: fix locking for discipline setup / removal
5e6bb955c5025f111d8b6d8aa2d5ef2b00fa1567 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
1ba94a9dc03345d3de76b251ecd88ae1eacfb55c net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
e49608709df41eecd389736fe05dc834133a9706 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
09242549604b40913ae40229911f52a4a7dcaa19 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
7845418a3f29a4ae4cc68d6db49ea063465651f9 net/mlx5e: In skb build skip setting mark in switchdev mode
aeda325fd137c7d9be3cdbf5571090f552d67599 net/mlx5: Check if lag is supported before creating one
31f0549af91eb5633ada540d2b5cfe2db6883274 scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
dc2278e7990ce399d2f2b776e6fb07669685a256 ionic: start queues before announcing link up
fc3c6ef083cd27436688e3c476b7679ae4cb3a94 HID: wacom: Fix memory leakage caused by kfifo_alloc
e6afbabde302bb6707a9cce83a68aa05ed65a3d0 fanotify: Fix sys_fanotify_mark() on native x86-32
e31431c2f361423468c331a07539c814c29a027b ARM: OMAP2+: omap_device: fix idling of devices during probe
91d513a6c2065213b44203b0be1da02580a8937f i2c: sprd: use a specific timeout to avoid system hang up issue
cb36cedf7f99d65bdbb5a7cd33514878f1afa29a dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
391fd226077715a3e126542df1599037bfa8a018 selftests/bpf: Clarify build error if no vmlinux
e5e6dcafefa6905a713e065566ab271975df3b2e can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
87ae8563fa07b9249d71cbb1ccc4ee9dee7c77d1 can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
7b4b6496ba45decfe9f7599bf3c7ecccb13c97b4 can: kvaser_pciefd: select CONFIG_CRC32
c19f23f934d6707ff1ea1b6e6832803f5cb3a342 spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
152e77e7a72e03ea22da11f247a4dea49fe027ff cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
8182bf14f3de0b5385631c805c332c73cf5f81c8 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
513af24cb898a49b93e438c897c36a8ffc9bed2a spi: stm32: FIFO threshold level - fix align packet size
ed98127b041331b7864c7cb2c50567a537846df4 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
c568e08859accc97d027de225f8d7ee4be8e6837 i2c: mediatek: Fix apdma and i2c hand-shake timeout
9a99cd3f5d2d1835a4bd7afd54b72274f7520519 bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
6cd31895069b77203859193463c2e955f08014d7 interconnect: imx: Add a missing of_node_put after of_device_is_available
c2769e2922354237b2aa175aa70d33483b24e0b8 interconnect: qcom: fix rpmh link failures
18776526a922cd135fd94aa4e9e1cbc449c2fd0a dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
b069288686dd552e323b90da8ab186a8e606f6d8 dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
1d28ad204de5ff870ed5fc869f8714eaeda7dd73 dmaengine: xilinx_dma: check dma_async_device_register return value
f331c962fde85d4e17b86f13dea02369e6eea5d2 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
a99139d229755ce15af771b204d103f344d50596 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
32b0cf3b1487b7504a34a912949015526e6e876b arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
f5fda87d0e3899110f975da40b2301d50f60877e qed: select CONFIG_CRC32
baf43e7f3815d05df3d0cecdcaf3b2ce1c037f30 phy: dp83640: select CONFIG_CRC32
436c8c54c16dcd4e98ffa80ee9d19946ca2fbb4b wil6210: select CONFIG_CRC32
63177abd4e6073d5bf4ac6fe90aaf213b890233c block: rsxx: select CONFIG_CRC32
618563793bffa998204d50aeb4fdeff9d34b62e9 lightnvm: select CONFIG_CRC32
d7ad6b778ec7b2223baeea0435b15cd6b9ebbf4a zonefs: select CONFIG_CRC32
82888f675dfd2f3ad0ba17601ae6659b2afd2273 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
a08f454a00e4c85c6e98c5f911cdcd49cb748fcb iommu/intel: Fix memleak in intel_irq_remapping_alloc
0f9220374aec4fce60ad8697790ba3d7ec4fe5c6 bpftool: Fix compilation failure for net.o with older glibc
a62031004ba025a72b87afec429282b9bc611b3c nvme-tcp: Fix possible race of io_work and direct send
27dda7ff1e4d6ba124db51748b2ca597f1e8892b net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
b2a71e2d8dffe2748747dfd0fd60ec6685696ed5 net/mlx5e: Fix two double free cases
6d95e53baacb61017eb8d1f14eabdec1b4acc048 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
3b5b1a373c9df2b37f64be397df25c9d1ebef4b1 wan: ds26522: select CONFIG_BITREVERSE
5aff2ed503f08b904c6b84810e73e3439016dc01 arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
1ee548041122eb8bd8f789462865986592edd580 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
b5af4a1f19555cb3c6c8491f1f65d239a7ed5506 net: mvpp2: disable force link UP during port init procedure
6604ed32778a233a5cc70594fb62722af43bdb06 drm/i915/dp: Track pm_qos per connector
f7f13f302ff8713f789e674cd4be92f074b9d492 net: mvneta: fix error message when MTU too large for XDP
2cf9ac0f66a1b04a3995e4b34ad6b453100b7470 selftests: fib_nexthops: Fix wrong mausezahn invocation
cdfd7ed2d8c5245114254babbb785766def36566 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
4daf6b77bbf29515897180b7b2722165c08fb87b xsk: Fix race in SKB mode transmit with shared cq
4840b8fbb49e8ed5d0c19d59e74e424cfcd48e53 xsk: Rollback reservation at NETDEV_TX_BUSY
feb336e98ddbc2231698549f95d5e89c0d34376b block/rnbd-clt: avoid module unload race with close confirmation
efda76627481ca124e85248ea4c949f2ec4c89b1 can: isotp: isotp_getname(): fix kernel information leak
164b4978f6a2c65f593dcd4042be43d6e7268b87 block: fix use-after-free in disk_part_iter_next
b9b019c8700244fc9153a9248b0f72c7a36d0c21 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
e41834b3c100c5f4845900004bd7f90cbb89a9df regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
84ad695b1fe9107a783ae9728435696c958ec77f drm/panfrost: Remove unused variables in panfrost_job_close()
27a7ffa48687bd84fa0dc4fd564dde7e15f7b7ce tools headers UAPI: Sync linux/fscrypt.h with the kernel sources

--===============0995767437728832330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260acd869ba0-c49ef0ba77c1.txt

f262bcbe87c3ea6231ecca361b25b22bffcc2efd x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
e6a0734ea320d590b1ef3d0d053c0c96c2d49698 vfio iommu: Add dma available capability
ea6ea546c33ff293f26f4f730b0e677bf4061eaa net: cdc_ncm: correct overhead in delayed_ndp_size
5c9b48fb84441bf1141cd420b2130b0722be7601 net: hns3: fix the number of queues actually used by ARQ
290219eb08dcc85cb1d318f87bb14ed899681fb7 net: hns3: fix a phy loopback fail issue
6f83bda7026bbca0982c4b1b1b2415316412db3b net: stmmac: dwmac-sun8i: Balance internal PHY resource references
aa982ff1b564fc225ed7e6c72cc1431be15e2b94 net: stmmac: dwmac-sun8i: Balance internal PHY power
0e204226e4bc4e2567cebe08650f7fa79aef89a7 net: vlan: avoid leaks on register_vlan_dev() failures
6eeb87e6a12cf6d811e26f10d6c62907dc4d88b0 net/sonic: Fix some resource leaks in error handling paths
29990b979480339f2071b2e9b8ba1ab566ea6629 net: ipv6: fib: flush exceptions when purging route
7c783c2ea80e5f26c9d5867ee289defa5eadcf51 tools: selftests: add test for changing routes with PTMU exceptions
73b01dfdadb3a3280910e97be0353f3ab701545e net: fix pmtu check in nopmtudisc mode
775fdac62648cf0b746e06313249426a62677bd4 net: ip: always refragment ip defragmented packets
c7a825d167c06c183abca6bb49238a47c956076f octeontx2-af: fix memory leak of lmac and lmac->name
259c10d230b41be434e92b7527406b99d34f1137 nexthop: Fix off-by-one error in error path
fd79f5a8313010bb173eeb7cb71f72d21a2a3fc9 nexthop: Unlink nexthop group entry in error path
d6ba18daf615c364e1893767d4f60a6c7e33abaf s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
d198edf8273aa2c9c2eb60b9952a0e09174fae50 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
3f66c4ac1dfd72e4284eedd66cc87129de2df2e1 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
8996d9548a3daf74186bda55d4ad496b6de677ce net/mlx5e: ethtool, Fix restriction of autoneg with 56G
cac6f13c0e6d7a59611c9291aae8a06468e3df8d chtls: Fix hardware tid leak
6e2fb3e914b55b608851a03b3fe6e97cdcf663a5 chtls: Remove invalid set_tcb call
76b6b0c7bffaa435c2043ac247d263ebfa7d2e51 chtls: Fix panic when route to peer not configured
579eab1429fa0a90e70d31b8f3e7c7173108e247 chtls: Replace skb_dequeue with skb_peek
f43bb3d73da1ab946063449da2ff67405a523372 chtls: Added a check to avoid NULL pointer dereference
6361dc58f5fdeafcd1e312ecb31a7106d7267ec4 chtls: Fix chtls resources release sequence
280f5a51f03e85a1da3e77b5adf9bde14464444c x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
fa26365d95aa25edf25de9a0c3d787e9aa838d56 x86/resctrl: Don't move a task to the same resource group
717adfb0b5cb173abb302d1133d075836f09826d exfat: Month timestamp metadata accidentally incremented
a578a922599b8989e11fd4fb75f0a89b071a94c0 vmlinux.lds.h: Add PGO and AutoFDO input sections
9b682870fd2c42445f17bb540914d07cdc9e15b5 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
4c9b3b3a65a8666903dc40402f98630e6292574e HID: wacom: Fix memory leakage caused by kfifo_alloc
0de47aaf34f5b13768084a0c6b9e2660bbf52295 ARM: OMAP2+: omap_device: fix idling of devices during probe
8af0344e55f806ed38475a5bbaa1b31f855e966c i2c: sprd: use a specific timeout to avoid system hang up issue
9fcf48926e1c63ab1d726cc8ed557f964683b6f3 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
c809ff49b99dd8bd0ae99bf68cf84ac347996590 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
e52df0d84e26d377f83a4a4e5ffc7e3d398bd3cd can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
da91d3864e6cf0d36eaebd21c4854058fea8cc23 can: kvaser_pciefd: select CONFIG_CRC32
41478a7e6ab206e732b8d7e3e11486ff4bb331b7 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
725f405461ce40743facdfea77acaa0d98249d41 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
c6b1f3cdc39111f6a9f02971f0f39160fbe15062 spi: stm32: FIFO threshold level - fix align packet size
4b735867265441440938b0ee30ac7cc26ff49834 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
335f44842ab53a97266205d6ac0e531caa00fb72 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
b79d3ae818bd4fbcd18e2f8af5dc67dda3992253 dmaengine: xilinx_dma: check dma_async_device_register return value
b991be64a7547e98f458dcef2e1f17f2f4662357 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
8321df6d67c7c4575d039e7763dccd898adb142f dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
3bc571a30f6d35d9e9514e82fc4cd8d6deff4b81 qed: select CONFIG_CRC32
aafb2b9bbaa83c6a3f13e35191bdaaf2675b23f2 wil6210: select CONFIG_CRC32
94e3199ea74fa05756fd23d7fc1cc4cc24001876 block: rsxx: select CONFIG_CRC32
7e98bd32bab78e0132813362312a0236aae1b91b lightnvm: select CONFIG_CRC32
cd8f1e96e2fb16f5c2630ebd672cf1d3e276d735 iommu/intel: Fix memleak in intel_irq_remapping_alloc
781513fc8ffbcb98e6ff429bd517bb1658939903 bpftool: Fix compilation failure for net.o with older glibc
37701bc37a59c484f4db2003112aa1f480dd51e6 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
2b65ad3c9cfc8cebdb8d2dc420a94dcf5a8e72aa net/mlx5e: Fix two double free cases
83ffbc61fd88632b7b2427c4176437fcc4f8ee79 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
4dc7d37b6f032369313b234bd3f430908db82076 wan: ds26522: select CONFIG_BITREVERSE
1adbf90c3e8b310508f973940503dfbc79d34e63 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
2b6987df1a0b0898bb68d49dcafc667e5f14e8d6 net: mvpp2: disable force link UP during port init procedure
696729864d672dfd7880d626def8010a9954540c KVM: arm64: Don't access PMCR_EL0 when no PMU is available
13db91b2f4bc044b124df02cc4a0ffee1977b25c block: fix use-after-free in disk_part_iter_next
f6ce7c909a4e2bb000111e766b620e87c8bb8283 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
c49ef0ba77c19e0b35173d7edb0caf3d3aad99fa regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()

--===============0995767437728832330==--
