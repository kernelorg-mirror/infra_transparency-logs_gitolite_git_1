Content-Type: multipart/mixed; boundary="===============6288270530897979285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 17 Jan 2021 15:21:19 -0000
Message-Id: <161089687962.31530.10276736835518341589@gitolite.kernel.org>

--===============6288270530897979285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 72a6c7c74daf4b233c393410b9e85f1460e472d3
    new: 94d454508a3e924d2e5625fb9998be93ff27b75b
    log: revlist-72a6c7c74daf-94d454508a3e.txt
  - ref: refs/heads/queue-4.19
    old: 675cc038067f0e530471c56a7442935f84669d95
    new: 8bf8dbfbda0b1d4392a18a92e929607165482643
    log: revlist-675cc038067f-8bf8dbfbda0b.txt
  - ref: refs/heads/queue-4.4
    old: aa64860149a00881a02b1c29d7d5a98191618d2e
    new: 23d3ffaa32ebf3f687f9f22da92cff869c891796
    log: revlist-aa64860149a0-23d3ffaa32eb.txt
  - ref: refs/heads/queue-4.9
    old: bfabc9dfc46d3458bc7ed9cccd80ecbf95979de9
    new: c535f587494a7a6682e317762c8f85af611481e9
    log: revlist-bfabc9dfc46d-c535f587494a.txt
  - ref: refs/heads/queue-5.10
    old: 6f466a97ae5a0023407a3d45b04299c6351661fb
    new: 246474ebbc07d0c1ccf13283452a827aa766012a
    log: revlist-6f466a97ae5a-246474ebbc07.txt
  - ref: refs/heads/queue-5.4
    old: 6bfc4a48b8b199d52b50cc3c41097304f18329af
    new: 737e1bbbf2c609389a679116bb00ed74fa4a3fdd
    log: revlist-6bfc4a48b8b1-737e1bbbf2c6.txt

--===============6288270530897979285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a6c7c74daf-94d454508a3e.txt

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
94d454508a3e924d2e5625fb9998be93ff27b75b ext4: fix bug for rename with RENAME_WHITEOUT

--===============6288270530897979285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675cc038067f-8bf8dbfbda0b.txt

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
2048b66b0db73a50d542e2346ef6b2e978dbb1cf btrfs: tree-checker: check if chunk item end overflows
0279611fe09db36c9b7fd007b731e0d46af9a475 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
8bf8dbfbda0b1d4392a18a92e929607165482643 ext4: fix bug for rename with RENAME_WHITEOUT

--===============6288270530897979285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa64860149a0-23d3ffaa32eb.txt

7a92e45c2791af0338f54a62e5f901cd73aca2c1 target: add XCOPY target/segment desc sense codes
c85fecceec8520d2b023c3334e9561e67a32e8ee target: bounds check XCOPY segment descriptor list
8e3c992dceb808ab26816bbc814335b6a2634d58 target: simplify XCOPY wwn->se_dev lookup helper
af1fb5dcffb4348e37b9b36c4e7d8e5078c67bed target: use XCOPY segment descriptor CSCD IDs
b0b95504f4e60a2aae6706655dfae46152258c4b xcopy: loop over devices using idr helper
87be50177ddb789330e6c5ddcc2f301cec0017dc scsi: target: Fix XCOPY NAA identifier lookup
d4b62494ce10c482f42a9c842899c5e2407fbf57 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
17d13502c8db1ac32e89e1b19483c541b4539709 net: ip: always refragment ip defragmented packets
df9c0f19048b370a18055a79ab14e08be15ca108 net: fix pmtu check in nopmtudisc mode
b60abd189e520ac975d8921d052c2dea130c89b2 vmlinux.lds.h: Add PGO and AutoFDO input sections
b0260231660261a9b7b2eaaea5188baba163f81f ubifs: wbuf: Don't leak kernel memory to flash
5d474e3f5edbbb79470d35f77669c7da5ea16a42 spi: pxa2xx: Fix use-after-free on unbind
20acb9de26d6f8c187401b27a86daef2a7b70cdf cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
885a02f6957a318862e281167fbdd9c853d530d8 wil6210: select CONFIG_CRC32
1a64b912a3a01859e1d6ad524ff7e73ab9d0bb18 block: rsxx: select CONFIG_CRC32
d5453054e2da78cfaf1ec9d18e906702db852b2c iommu/intel: Fix memleak in intel_irq_remapping_alloc
a09652089d496a4ecb925e2cb95a6523f22ae538 block: fix use-after-free in disk_part_iter_next
2555bb2a5163e3741d5dd5916f3a9f0228750aca net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
4328b0f47a72b408ff9038a79817b3698281914f Linux 4.4.252
2a7c546e13e81b5edbd9af44415009051b3129f3 ASoC: dapm: remove widget from dirty list on free
23d3ffaa32ebf3f687f9f22da92cff869c891796 ext4: fix bug for rename with RENAME_WHITEOUT

--===============6288270530897979285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfabc9dfc46d-c535f587494a.txt

48cb427e2c1bc49b47d04ca2f0e2cfeadb3aa05e target: bounds check XCOPY segment descriptor list
fa0eee9817b1e1d12d484071228b98d80296050a target: simplify XCOPY wwn->se_dev lookup helper
a11bd997799e9b8f399a0fafe3980e7aa0488fb2 target: use XCOPY segment descriptor CSCD IDs
34ca8e545203385646cbf83b048ecd130f71bebc xcopy: loop over devices using idr helper
966e6d0786e64f4065b76116d7e9411c01761d30 scsi: target: Fix XCOPY NAA identifier lookup
3a2c5a30807f6ad4cb3c8e0a58b0947f63d5a4a5 target: add XCOPY target/segment desc sense codes
97d987efb3b36c2684006431b8ef2fa8376a1b0d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
5d27c3f08b9acff528faad3967eafbf371735623 net: ip: always refragment ip defragmented packets
e374cf596ea52c3371e06517c210dbffd46fade3 net: fix pmtu check in nopmtudisc mode
7bae4bc9b42adc17d0480b8f26d72c5190ed83d0 vmlinux.lds.h: Add PGO and AutoFDO input sections
765c00a17a141756156d2d855257f6ca5a883af2 drm/i915: Fix mismatch between misplaced vma check and vma insert
8b00cb2b4d0c436fd189fe00e14f85593a498d51 ubifs: wbuf: Don't leak kernel memory to flash
20c7cf34f178801dd57ddac30a084bc59eb857e4 spi: pxa2xx: Fix use-after-free on unbind
3f848a50699aed50d465231319875b33c2321655 ARM: OMAP2+: omap_device: fix idling of devices during probe
2a06839a786da086953064c26c713815675dfc8d cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
f0f2e64192e415c17941df5b56225c6941fde165 dmaengine: xilinx_dma: check dma_async_device_register return value
fcb148380d1dd99a2e50f283f5df19a01a2c0465 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
f201f21651ab154e966484c8052f42bb69961b85 wil6210: select CONFIG_CRC32
bb1cdae411c66a1d1d056ef65611b13131350f4b block: rsxx: select CONFIG_CRC32
68a426a3fb4a892a0105a54b4bc1a1bd8354023f iommu/intel: Fix memleak in intel_irq_remapping_alloc
a99ab33b98227475c9f261c4b00fc9689c946686 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
121fb8edc0b4cdc180143b763ae66212dca22b02 wan: ds26522: select CONFIG_BITREVERSE
1bc9e65f2e71f71d3353e7adf97931e08277dd8d KVM: arm64: Don't access PMCR_EL0 when no PMU is available
b390ee66253c3fe89d481c93871f32a3712d49ac block: fix use-after-free in disk_part_iter_next
031a414b80a9cbfa0a6d3f334e7299f6bfb1654b net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
10161a5e7a07212efa9152f31611570ba95b3b24 Linux 4.9.252
516385d79e2101695edcefb2f4186dffd2bc27fc ASoC: dapm: remove widget from dirty list on free
2a7a4beee94804053779caf462ecfb1e9a821912 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
cb71d7b67e876a5bc233c2ad76a4205590b97860 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
9ff5f860630a36275d11ace553b229ff537a4190 MIPS: relocatable: fix possible boot hangup with KASLR enabled
79d486dce4486329a95a21c16c4498e2a252d5c7 ACPI: scan: Harden acpi_device_add() against device ID overflows
b968e8fc5bbd308f3ee46fe52d752f3e196b9ef1 mm/hugetlb: fix potential missing huge page size info
c535f587494a7a6682e317762c8f85af611481e9 ext4: fix bug for rename with RENAME_WHITEOUT

--===============6288270530897979285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f466a97ae5a-246474ebbc07.txt

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
fee93ea670831b264e7adc6bf85b122d4c303b99 btrfs: tree-checker: check if chunk item end overflows
ac483aa1462124bc5f9f8e2654cd532541c6e1f5 ext4: don't leak old mountpoint samples
3308000ae92a02a9557aae80fbeed3703e8a574e io_uring: don't take files/mm for a dead task
246474ebbc07d0c1ccf13283452a827aa766012a io_uring: drop mm and files after task_work_run

--===============6288270530897979285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bfc4a48b8b1-737e1bbbf2c6.txt

335104082c213c5657650dfe176c731a521b3cfc x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
5597557244d44989a7310755d0a8ec40ae603acb vfio iommu: Add dma available capability
d73f7e757526de615c57953e441c1a8fd193e5c3 net: cdc_ncm: correct overhead in delayed_ndp_size
bddaf51d116cc0242c7c88a30066255861457641 net: hns3: fix the number of queues actually used by ARQ
fa020a28896c310359d0fcddedc865ba375b592a net: hns3: fix a phy loopback fail issue
5698f0921c9b591c50c611226b099d056bc687cc net: stmmac: dwmac-sun8i: Balance internal PHY resource references
4ff0737ebc76ee371e75841c8db171f5a0d51f11 net: stmmac: dwmac-sun8i: Balance internal PHY power
37e6368a8de647c22e75fa5f7eaced12b832751a net: vlan: avoid leaks on register_vlan_dev() failures
1cba7e270b161a3e710ecec1acd51658ee2f52a5 net/sonic: Fix some resource leaks in error handling paths
7694654168bb750eb3bb460235454018820e438f net: ipv6: fib: flush exceptions when purging route
98fc9692ac3de6e3a4fc25a83d2908caa7665e98 tools: selftests: add test for changing routes with PTMU exceptions
41bfd4111257b2ef00b1bc0c1c6acc47a895103a net: fix pmtu check in nopmtudisc mode
12e10b12124c46a266b00a5551852c4941b2e3cc net: ip: always refragment ip defragmented packets
f03b81e61ef51814e068158131e7d24989820090 octeontx2-af: fix memory leak of lmac and lmac->name
3cecab93f271e7dc1674c7568104d316cd56480d nexthop: Fix off-by-one error in error path
e6931e3eb0845a4e5cc0fb81a29866e91ea63fa8 nexthop: Unlink nexthop group entry in error path
fc1c907da5a1a5a79f619b057f732fe21500c9ce s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
3008c639c081de4d95e74fd1f7803d2922a5f822 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
cf59803ce4b317ba9997adba737954f9dd8f289e net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
ed62af62da417696123c77291e53fb5224383fb6 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
266ee00f402b15c9aa732483dd67ccad275ed9db chtls: Fix hardware tid leak
44bed66b2be969e726c67973e5e33f95a725f5e0 chtls: Remove invalid set_tcb call
dcce456b28430aca256c0c8d2eb121c300e691a5 chtls: Fix panic when route to peer not configured
38768ea1127d315efc9e79465631138c1e5acf23 chtls: Replace skb_dequeue with skb_peek
fac9b53cfacbf5165e8c814cb2cdd37c50c944a7 chtls: Added a check to avoid NULL pointer dereference
96fb3d28c8857eba4ba7d798d1d59016cb51b928 chtls: Fix chtls resources release sequence
628af07fc5cdb70c5a39b7a0e5d9be0eb2920ac4 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
bb039d45ebc5d4bcaf91b93704a404156311ea3b x86/resctrl: Don't move a task to the same resource group
099340d3e758cca06a82bf5dcff8b9a8acbdcb0a exfat: Month timestamp metadata accidentally incremented
87ea51c90280388f71255121bb29e9f6a531c754 vmlinux.lds.h: Add PGO and AutoFDO input sections
6f367fb1b7ee30988c29fda690a68ce50a762644 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
003280bd8845ff414a27ffc4c04ff9b0863ac13e HID: wacom: Fix memory leakage caused by kfifo_alloc
8d0cadc2ea648f2afa92afec6d0ea994b2c1a88c ARM: OMAP2+: omap_device: fix idling of devices during probe
f6dd8c259ab82ca3e44a22542202e061cb23978c i2c: sprd: use a specific timeout to avoid system hang up issue
b77e0283efdc2c79d392cf8d7ae9cd5142427199 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
3b68980596fb4edcf13daa91dedfd6a95e022ca8 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
82adac5ad13b2e8d767137a4327505d8ae11bb4c can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
4dd15f9bc8812f0e74269886501f3a703bfd3f74 can: kvaser_pciefd: select CONFIG_CRC32
9ff4796e6fd953b00241e7bc6740c8bf1c800580 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
12e8bcaef61a4a55eea3bfdad88bb5146eb6eafa spi: stm32: FIFO threshold level - fix align packet size
55503711adffb2040c11418cdf564cd1a1924309 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
c15556cb344a6e8235393013e60a7e2648ec699e dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
e6f247a5f927c1c1f070af15a84d2d65cec56549 dmaengine: xilinx_dma: check dma_async_device_register return value
d0eaf8a8eff8775cb195dfb746979cc7b281dd38 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
cc196d4604c9b13a44e052bd44338f0a77364417 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
b28378bc91d0d1bbc9da43bfeb76de9bd303b4df qed: select CONFIG_CRC32
4834a984e4566873404d1956252af6823f54efd2 wil6210: select CONFIG_CRC32
46c15eeb0a8a85949fdcb07ed2b233b56b90571a block: rsxx: select CONFIG_CRC32
006319327d21bac25d0460108118ef3fd4d6f65b lightnvm: select CONFIG_CRC32
2992e3371a3aeb4fd4321c55c0eafa85c30bf5be iommu/intel: Fix memleak in intel_irq_remapping_alloc
a2b2ae3812e55b625cfcc715f93ae4330a93f6f4 bpftool: Fix compilation failure for net.o with older glibc
ce74b5a0689d2243d563f4d19fa84e0461e17e1a net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
c3c774886790d882f103d0639ed0c223c9830bb8 net/mlx5e: Fix two double free cases
480c5e9c7e4c76c01d5f1f7b73832d7b77e6b427 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
3582406b9c04ecb192b788893ccfc39985132e05 wan: ds26522: select CONFIG_BITREVERSE
5b8d3c3a9fcb1a5939e08d82c6aaa3b41c1294df regulator: qcom-rpmh-regulator: correct hfsmps515 definition
f595e44b161a3c751943c256b6de80dc57d5fcf8 net: mvpp2: disable force link UP during port init procedure
c5fe50e18fcb6f6dfe77730063dc9b8de8ebf7fd KVM: arm64: Don't access PMCR_EL0 when no PMU is available
bd0051a5cb050043c8cea7b8aa1bcd84ffcaa04b block: fix use-after-free in disk_part_iter_next
bbb2fee395e902f3e5495b710d0a6a7e86a0d5c0 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
6f484096196bb1f3c51b88a5acff3474e2c6a3b0 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
ceed81a883dc43e2073ecdcfd273fa179e24df5b Linux 5.4.90
142c6b6f176defd8f97127eb824b82c53854c51c kbuild: enforce -Werror=return-type
e97ce25209f4eb5deafd5ad6fbbaaf55a96c1b06 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
97adb3b965dde36f2bbf32ecc971e454c11423b7 btrfs: tree-checker: check if chunk item end overflows
097473a432696570a3817cd07e3a758a5e503316 drm/i915/backlight: fix CPU mode backlight takeover on LPT
3909cf96915a933cec0fe8635450e0019c00e74b ext4: fix bug for rename with RENAME_WHITEOUT
a287fb435b114f79bd918b97b83995af1353ec84 ext4: don't leak old mountpoint samples
9057ad7e42816ebf04d46522c52c78a52be019ac smb3: remove unused flag passed into close functions
a9889e4035ab20479c9a6a844b9c42f706d58ac7 cifs: fix interrupted close commands
737e1bbbf2c609389a679116bb00ed74fa4a3fdd dm integrity: fix flush with external metadata device

--===============6288270530897979285==--
