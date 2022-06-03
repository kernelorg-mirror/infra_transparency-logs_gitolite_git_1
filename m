Content-Type: multipart/mixed; boundary="===============2699767186370356818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 03 Jun 2022 04:47:51 -0000
Message-Id: <165423167133.19931.12961961709004833841@gitolite.kernel.org>

--===============2699767186370356818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: f8e209e8ad23a437734bdb07068125fad53cacec
    new: ffe5eafb3908fa9bac5327aec69c0fc467c03947
    log: revlist-f8e209e8ad23-ffe5eafb3908.txt
  - ref: refs/heads/akpm-base
    old: f8e209e8ad23a437734bdb07068125fad53cacec
    new: ffe5eafb3908fa9bac5327aec69c0fc467c03947
    log: revlist-f8e209e8ad23-ffe5eafb3908.txt
  - ref: refs/heads/master
    old: 2e776ccffa840ce53ee1c21bde54cbe4bc102c3b
    new: 1cfd968b58a10b2b2489d8f64c956c846621ba46
    log: revlist-2e776ccffa84-1cfd968b58a1.txt
  - ref: refs/heads/stable
    old: 54eb8462f21fb170a05ad64620f0d8d0cf2b7fb5
    new: 58f9d52ff689a262bec7f5713c07f5a79e115168
    log: revlist-54eb8462f21f-58f9d52ff689.txt
  - ref: refs/tags/next-20220603
    old: 0000000000000000000000000000000000000000
    new: 1a839a14f878b2d538c67f2a32828f8f7f48873b

--===============2699767186370356818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e209e8ad23-ffe5eafb3908.txt

ae948fd6d02930a7e8e7c492d9627dfef18e7d7f blk-mq: remove __blk_execute_rq_nowait
32ac5a9b8bc511edcd81f03c3e21753789475709 blk-mq: avoid a mess of casts for blk_end_sync_rq
e2e530867245d051dc7800b0d07193b3e581f5b9 blk-mq: remove the done argument to blk_execute_rq_nowait
743cdb7bd0f1cb32c03680c8b38257957db2e692 powerpc/kasan: Mark more real-mode code as not to be instrumented
a1b29ba2f2c171b9bea73be993bfdf0a62d37d15 powerpc/kasan: Silence KASAN warnings in __get_wchan()
1346d00e1bdfd4067f92bc14e8a6131a01de4190 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
07bf9431b1590d1cd7a8d62075d0b50b073f0495 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
70ce3455345d056b5fc427c3bb4a3ff4d126b6d5 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
aa41d2fe60ee2e4452b0f9ca9f0f6d80a4ff9f9d nvme: set controller enable bit in a separate write
cbf84dbf0600b0efe1134cc3f98ae29c523a3a23 nvmet: fix typo in comment
80b2bd737d0e833e6a2b77e482e5a714a79c86a4 net/mlx5: Don't use already freed action pointer
66cb64e292d21588bdb831f08a7ec0ff04d6380d net/mlx5e: TC NIC mode, fix tc chains miss table
1f2856cde64baa78475e6d3c601fb7b7f693a161 net/mlx5: CT: Fix header-rewrite re-use for tupels
2e642afb61b24401a7ec819d27ddcd69c7c29784 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
3fc2a9e89b3508a5cc0c324f26d7b4740ba8c456 net/mlx5: correct ECE offset in query qp output
f6279f113ad593971999c877eb69dc3d36a75894 net/mlx5e: Update netdev features after changing XDP state
1c5de097bea31760c3f0467ac0c84ba0dc3525d5 net/mlx5: Fix mlx5_get_next_dev() peer device matching
e2c6170a55baefcbeb477e06e66f07659ea4f58d dt-bindings: PCI: xilinx-cpm: Fix reg property order
8422d1110ad445afd2083547181ff1be3a56f165 riscv: dts: microchip: remove icicle memory clocks
9499e76de5d5ab46b246764f41090074f1c68cfe riscv: dts: microchip: move sysctrlr out of soc bus
da305fa8a9a6c44a0216d7ed30b2f8e91b6aa245 riscv: dts: microchip: remove soc vendor from filenames
e8c81d649abc3fa02a7063c27a42b6e214a67362 dt-bindings: riscv: microchip: document icicle reference design
1277b19506f8aa88a7b78f6b1ed66749c1ecc58a riscv: dts: microchip: make the fabric dtsi board specific
83b8b2a464965ef40d59c61229e6bdc1844d0706 dt-bindings: vendor-prefixes: add Sundance DSP
b847d32ae7c3c49111e98419ef2a5a65d9e1f51f dt-bindings: riscv: microchip: add polarberry compatible string
bc47b2217f246ed0bf0305dd7572f76fc8a3b85c riscv: dts: microchip: add the sundance polarberry
1bcea0303ff32d0d1671226d77dc837eef1a93c9 riscv: microchip: icicle: readability fixes
df403b7c95aaaff3689ecb254c443967badca9ac riscv: dts: icicle: sort nodes alphabetically
8d3398ba2a0d1e25690f830192b7834acab003ec socket: Don't use u8 type in uapi socket.h
0e5ab8dd87c29640a46aee9e38bc3ba7645b1db0 Merge tag 'xfs-5.19-for-linus-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
38a4762e4ba61e848c61a3b9eaa8f83cbed07b2d Merge tag 'wireless-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2440d2068a7517f60003b0e12e5fadcebd14cda3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
183614bff5fc1682240ab7604201e18afb118092 sfc/siena: fix considering that all channels have TX queues
25bde571b4a83a73bb37beacb833bbd9c38b43c6 sfc/siena: fix wrong tx channel offset with efx_separate_tx_channels
11049c9e71f38416f5b5d31ac2c51ac08c394698 Merge branch 'sfc-siena-fix-some-efx_separate_tx_channels-errors'
c034ff2b53cf5add27c121d536864a00f0257700 Merge tag 'mlx5-fixes-2022-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9f4fc18bf285f20c1498f8fcfb586fa70a070fb5 net: usb: qmi_wwan: Add support for Cinterion MV31 with new baseline
d1dc87763f406d4e67caf16dbe438a5647692395 assoc_array: Fix BUG_ON during garbage collect
2981deb83de2b94947086a992b961b2339988a71 RISC-V: PolarFire SoC Device Tree Updates
77d707a310fa908d796d00e6c26b650cf2b4442f RISC-V: Only default to spinwait on SBI-0.1 and M-mode
4094981db7b6ed6ebe3ebe398d8d9136ac5c44c8 scsi: mpi3mr: Rework mrioc->bsg_device model to fix warnings
05fbde3a77a4f1d62e4c4428f384288c1f1a0be5 scsi: sd: Fix potential NULL pointer dereference
30c4fdc3dcdd1f08876300711778d8b680d54b36 scsi: sd_zbc: Prevent zone information memory leak
b3bc1a88b534b3ef880a5124f3db45c149e601ee scsi: core: Return BLK_STS_TRANSPORT for ALUA transitioning
a5b168efba215229465d9a1a0e77b83073c7bfd0 scsi: lpfc: Add support for ATTO Fibre Channel devices
1fcbe4c490396c5a0d4588cfb84923ad6076b62a scsi: mpi3mr: Fix kernel-doc
e250bd2699e0e7418cd54ea2a762acfcfad43ffd scsi: qla2xxx: Remove setting of 'req' and 'rsp' parameters
aa2a4ded05058f134a4dee1424f829d662e00cda scsi: qla2xxx: Remove unused 'ql_dm_tgt_ex_pct' parameter
387ba9bf4cb80277fb01a7b753da611ab1260a1a cifs: do not build smb1ops if legacy support is disabled
7ef93ffccd55fb0ba000ed16ef6a81cd7dee07b5 cifs: version operations for smb20 unneeded when legacy support disabled
9d19f2b5256ef6cdd4947b48fab4032d0060e916 Documentation: riscv: Add sv48 description to VM layout
096c956b0d7a4a51b31ffabc1a7398a479d59307 cifs: update internal module number
35d33c76d68dfacc330a8eb477b51cc647c5a847 riscv: Initialize thread pointer before calling C functions
26b8f69edda85a7942fa580360690c2d5c74f765 riscv: Improve virtual kernel memory layout dump
2273272823db6f67d57761df8116ae32e7f05bed riscv: Fix irq_work when SMP is disabled
02d88b40cb2e9614e0117c3385afdce878f0d377 riscv: Wire up memfd_secret in UAPI header
e61bf5c071148c80d091f8e7220b3b9130780ae3 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
e19f8fa6ce1ca9b8b934ba7d2e8f34c95abc6e60 dma-debug: make things less spammy under memory pressure
e15db62bc5648ab459a570862f654e787c498faf swiotlb: fix setting ->force_bounce
9eb2e45d097c0b951d76d9c6625f248f54e8c7ff riscv: move errata/ and kvm/ builds to arch/riscv/Kbuild
9cae36a094e7e9d6e5fe8b6dcd4642138b3eb0c7 io_uring: reinstate the inflight tracking
7bb8a0cf49d5fede1104afdcb43bd2f8a1df3253 gpio: adp5588: Remove support for platform setup and teardown callbacks
c9fdf7b453874e37ff4c499140ba2ab56fa0c7e5 Merge tag 'nvme-5.19-2022-06-02' of git://git.infradead.org/nvme into for-5.19/drivers
09ad0dbeda3c1d57d6d797d65ec71d74f0cac0c5 Merge branch 'io_uring-5.19' into for-next
4b9b1cc7b9ce2f03ab3b027788e276fde070f200 Merge branch 'for-5.19/drivers' into for-next
c70bac3217156b0c2ed95cdde8099135ae67720f gfs2: Remove redundant NULL check before kfree
ff47dbd18b8db251fe1fd013a8fa067d381ecd5b block: remove useless BUG_ON() in blk_mq_put_tag()
c8ee57ab18390460c15bd2cae320d672aa8a0b32 Merge branch 'for-5.19/block' into for-next
22b106e5355d6e7a9c3b5cb5ed4ef22ae585ea94 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
680443d64b55136109f36daf93b35e7dfe18a61b Merge branch 'for-5.19/block' into for-next
7d8a3a477b3e25ada8dc71d22048c2ea417209a0 ax25: Fix ax25 session cleanup problems
c6fbbf1eae8f35e10966826960e154c9596c86dc nfp: remove padding in nfp_nfdk_tx_desc
6e1ff618737a2ffa12191dcd99f83ef07fac2e45 ice: fix access-beyond-end in the switch code
1bec877bdb763999112ad05d243bd538966938b4 arm64: Remove the __user annotation for the restore_za_context() argument
3e8635fb2e072672cbc650989ffedf8300ad67fb powerpc/kasan: Force thread size increase with KASAN
aacae8c469f9ce4b303a2eb61593ff522c1420bc block: null_blk: Fix null_zone_write()
41c4479d5efb24cce35dc514b61df2a46e6191cc Merge branch 'for-5.19/drivers' into for-next
5dad4eccd2b4316a84209603a28d34c6346392bb dt-bindings: timestamp: Correct id path
304e4d53dd3268b2439932b620d246667ca960f1 dt-bindings: clock: Update my email address
f5f1a977fe0b447ade38058dfbdbf540b53042b0 dt-bindings: Update Sibi Sankar's email address
fe3f70eec425af77f3ea9818d8fe43a4b524bc7c dt-bindings: PCI: apple: Add missing 'power-domains' property
4068e1000671e5123904035b1428cd06534d6c5b irqchip: Adjust Kconfig for Loongson
85a77b81dbed438bb158a230860de3dfb29aa957 irqchip/loongson-liointc: Fix build error for LoongArch
4d305ee4889091b1a565ddccfa6fc223d6f96192 Documentation: LoongArch: Add basic documentations
c4863689dc7083af9bed9d410c04021152a1c8d9 Documentation/zh_CN: Add basic LoongArch documentations
8a2c872e15f3a3e48620ab85579be90cd020b154 LoongArch: Add ELF-related definitions
81c07ff0107bf55361a531b05f9d13620b3433ad LoongArch: Add writecombine support for drm
108b7fb54f26f2c91c899e13de6fc8ed68b59dac LoongArch: Add build infrastructure
ca4f44dac742d6b0d35942774551a6b627799e72 LoongArch: Add CPU definition headers
b06cadf83762f7efc4b20fa9a0df40a2cf447982 LoongArch: Add atomic/locking headers
adcae7df83d56cfd9c67823b43ce8804b102df62 LoongArch: Add other common headers
32867b606b4d41649c0943ad6feed76cde65c518 LoongArch: Add boot and setup routines
0a75f34424d1eac4be68a2f5f1aa2f53ddfee6e5 LoongArch: Add exception/interrupt handling
a78c9e4e4e3e0a74c31c5985bb5ed7f5a8bc7854 LoongArch: Add process management
9c63b2bafda1c97065011b32750fe621ebcc07f7 LoongArch: Add memory management
4b05a5b342cf91eec8106311ac19d5ca66d0e724 LoongArch: Add system call support
87fae8e82c24a3a7150153c6d346960483fc5cc2 LoongArch: Add signal handling support
2d47ed939676a016e7ac8d62be5090ff98c26499 LoongArch: Add ELF and module support
c5eb7c3e9dada3b2b5ccb724d410d8e334dff53a LoongArch: Add misc common routines
36e2ea3b6a341f1ea2f830f9853ad1b96b1fc594 LoongArch: Add some library functions
d377700bc49227c73fb5b6989a78bdb3d57f2cea LoongArch: Add VDSO and VSYSCALL support
95c97a79b0007d3cbd6f0a3966d2f471eaf10a4b LoongArch: Add multi-processor (SMP) support
bd88b0d802ae2abacf3cbf7eec4172695169373c LoongArch: Add Non-Uniform Memory Access (NUMA) support
2c682fdbc1ea62e491472f213487be9839eddd44 LoongArch: Add Loongson-3 default config file
064be0afec7cc23273d6c108d2a4c40e3ab433c6 MAINTAINERS: Add maintainer information for LoongArch
d60ea31cb4343623a9d499cfbd05a577e58d9e79 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
2072cdccd70be28111581d08f63e95305de12872 Bluetooth: hci_qca: Return wakeup for qca_wakeup
690b2549b19563ec5ad53e5c82f6a944d910086e i2c: ismt: prevent memory corruption in ismt_access()
6d912cc3c21fd64c50451c62059683f1fa5102f7 dt-bindings: net: broadcom-bluetooth: Add property for autobaud mode
3f125894bed7c4d613f43d4fdcf23e32a0201f32 Bluetooth: hci_bcm: Add support for FW loading in autobaud mode
ca1dcc6d0c569e1e5f5b4a764329d9530760a416 Merge tag 'memblock-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
5a4e1528d8405e207bdc2c9db0b9952b70ca1e4c Bluetooth: clear the temporary linkkey in hci_conn_cleanup
12831f6486f9db5a8f2c87129f2b8f33349b1e04 Merge tag 'printk-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7c9e960c636306f632ccae623bf94b2b53d35cbd Merge tag 'livepatching-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
17d8e3d90b6989419806c1926b894d7d7483a25b Merge tag 'ceph-for-5.19-rc1' of https://github.com/ceph/ceph-client
b6c71c66b0ad8f2b59d9bc08c7a5079b110bec01 NFSD: Fix potential use-after-free in nfsd_file_put()
f012e95b377c73c0283f009823c633104dedb337 SUNRPC: Trap RDMA segment overflows
7f36f798f89bf32c0164049cb0e3fd1af613d0bb tipc: check attribute length for bearer name
839612d23ffd933174db911ce56dc3f3ca883ec5 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
83450bbafebdaf90818e77ee368202f03d056cd7 stmmac: intel: Add RPL-P PCI ID
eb0b39efb7d908e3950f6f76ee6e3cecb86ec489 net: CONFIG_DEBUG_NET depends on CONFIG_NET
22296a5c0cd35aaf62e1af3266f82cdf6b0b9b78 net: add debug info to __skb_pull()
e9d3f80935b6607dcdc5682b00b1d4b28e0a0c5d net/af_packet: make sure to pull mac header
638696efc14729759c1d735e19e87606450b80a8 Merge branch 'net-af_packet-be-careful-when-expanding-mac-header-size'
587b9bfe0668bc997e51af9526a0c7c084d4660f kernel/reboot: Use static handler for register_platform_power_off()
473d7985fed12e32bd979fc32b1c910f51d396bd Merge branch 'pm-sysoff' into linux-next
fa961422a72a1e5d2a86709367f77efb82f13748 Merge branch 'for-5.19/block-exec' into for-next
c399c85d60a4295bd911d366399a97df2865fb86 Merge tag 'pci-v5.19-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
189129aecb5302ab65407e965f1037a201b58a07 arm64: hibernate: Fix syntax errors in comments
73e2d827a501d48dceeb5b9b267a4cd283d6b1ae arm64: Initialize jump labels before setup_machine_fdt()
78c09c0f4df89fabdcfb3e5e53d3196cf67f64ef kselftest/arm64: signal: Skip SVE signal test if not enough VLs supported
73503963b715a64a44aa2b1c486114b917a17c73 module: Fix prefix for module.sig_enforce module param
58f9d52ff689a262bec7f5713c07f5a79e115168 Merge tag 'net-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5f09de664c6cf3a7e5d90503a415aba58e0f1c9e mm/page_isolation.c: fix one kernel-doc comment
c2f52bc50884fc5b8648166d5895ad9575b144ee mm: lru_cache_disable: use synchronize_rcu_expedited
cb5f1d045bae30f26b0d7c9dd0f073f23b69dbe5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
bf2450cb78081c6a5d147bb2abeddec4ba711fdb mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
d9b6175372b8a5579c2b0211772dd9c5cb48ec92 mm/page_alloc: add page->buddy_list and page->pcp_list
4a65ac6fca0aa4b78465c1ee7a2a4c548da9a3e2 mm/page_alloc: use only one PCP list for THP-sized allocations
0eab104e595ba9cc90239344bf022cf136360e19 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
08165c1404fe6b81b0ec0b3e48fdbb7d8b107743 mm/page_alloc: protect PCP lists with a spinlock
04b8d969042b678887eda3523a3f521c6d86d364 mm/page_alloc: remotely drain per-cpu lists
e7d74506055ea4a460264b12ad1e01ad6935320e mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
2b07969884995f1d511f984169d53bc92547dddb mm: discard __GFP_ATOMIC
b83a72ee81d001fc7504481fa8ed6324b4a45dab mips: rename mt_init to mips_mt_init
99cef0178d7ddd1cfdfdd8617eca94ef232cf465 Maple Tree: add new data structure
2f15822a136a3f1702ca945b97ee4b2785b11d2c maple_tree: Fix expanding null off the end of the data.
4031eff6de44ccdf8ca3ab9ac6a32b7a3f984675 maple_tree: fix mas_next() when already on the last node entry
f739e5373a32af73f60e7c98e1809d45f31d6efe maple_tree: fix 32b parent pointers
eacffe8d86aac73136d0d667bcfc6842cf2e1da9 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
485615a2e06eef573a309f7ea51530ab16aa310d radix tree test suite: add pr_err define
c71af97ad2a507bdfd6b37d8715cfd406750fbf9 radix tree test suite: add kmem_cache_set_non_kernel()
9778fde7cd7f77e9a9abf48040d8245be8ffa430 radix tree test suite: add allocation counts and size to kmem_cache
24730a008dbafb2e297a633df1abf4db82deb306 radix tree test suite: add support for slab bulk APIs
c9ef943b6a6e20f5c8fb4eb765b70b8b5c72bcd6 radix tree test suite: add lockdep_is_held to header
deccd28688d2c2b31976b92b991ea30cdf1ffc51 lib/test_maple_tree: add testing for maple tree
6e7505fcecab4cfd91000a7c90150d68d8506e7c test_maple_tree: add null expansion tests
5a32db2a9fbeba1aebc8a7a18cae9e38873b7994 mm: start tracking VMAs with maple tree
f74f85b322ccb2f7b7e7e3011ed38abf8fb56b92 mapletree: build fix
507b22528b4a895af9e388e65d17c67ecd8c6008 mm/mmap: fix leak on expand_downwards() and expand_upwards()
eb7b8b8dc02311239d75e324c062e6c996a894de mm: add VMA iterator
df6a9fc5c6b46e885e3649b55b1643b903e70267 mmap: use the VMA iterator in count_vma_pages_range()
780d05029c5f9861d330a4ff0920baa657934155 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
9a88c79b4498e7ea06f974d4fb5509499c55cb04 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
f86e06a479eea553433a9671dc9941363c31e50b mm/mmap: use maple tree for unmapped_area{_topdown}
8c3ec6f8c9001e273064dbcdd836ca4a2be0895d kernel/fork: use maple tree for dup_mmap() during forking
37936816e4507766d596d89886780e0d4b2d4a75 damon: convert __damon_va_three_regions to use the VMA iterator
217c934c5c2bbb5ac7ed166e0fb7eabac4c9ab15 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
efba3fd14724cb6aec76d2fdf4aebd99dfa968d0 proc: remove VMA rbtree use from nommu
0d2749d1d2031461a0c6ad3096e6c4758406fcf1 mm: remove rb tree.
2e2f345cc0cd293e4b237c521ef5b9754f118172 mmap: change zeroing of maple tree in __vma_adjust()
64e846ac4facf6f7a7ba52f9034e06eb95720190 xen: use vma_lookup() in privcmd_ioctl_mmap()
db6d9fb9d49001f6a387a2fa854267e4e6fa9696 mm: optimize find_exact_vma() to use vma_lookup()
00afb26c1a9b9212618d122f05083397475a178d mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
84dc5383845303b9b3b61c144869f512444a4294 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
2ea9d2aa9c2e5da381eabcb8ece99eb444d7e39d mm: use maple tree operations for find_vma_intersection()
a00fd836b021d3bc3978f44e99894c7af5277ba3 mm/mmap: use advanced maple tree API for mmap_region()
020d07757d7991d5eaa34c4db8e1904710914f2e mm/mmap: fix advanced maple tree API for mmap_region()
987afe9099916991ab80facaadebaa95c10a0979 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
75e299fe3ee0a1e7726e8fdf70f9c20ed14fbb1f mm/mmap: qvoid dereferencing next on null in BUG_ON()
c3de6efa16dc1adb452e2235c378d58517926e29 mm: remove vmacache
acdbdaa0c7cbb4c3b4be012ad79e5565b0760f04 mm: convert vma_lookup() to use mtree_load()
163cbbc163b1a8524ca17371518c98c8d1e64a8b mm/mmap: move mmap_region() below do_munmap()
ca14884c0ac39ddbd920ed02185e7edb3a481bdf mm/mmap: reorganize munmap to use maple states
387124e3df4518c7d2c0523f8354df41da5f999f mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
6853ad6f7cfc322ca8371f2a614e306c973d2e81 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
6783f5702cc8f96a04f9250880df82daa75a80a7 arm64: remove mmap linked list from vdso
822bdf314a8e4c49b0456c75d41c996a637b083e arm64: Change elfcore for_each_mte_vma() to use VMA iterator
21e699d770f334345e904e653d7cd651c95f5bb7 parisc: remove mmap linked list from cache handling
2e4d0320bfab3a663b6430ebd3e3c97d8faac4d2 powerpc: remove mmap linked list walks
52699b9940d5d2ac27a645a428bfd784ba408ae2 s390: remove vma linked list walks
15f08e26c7ad499cc395477ecbe5ace3da51118b x86: remove vma linked list walks
bae7269a3f7ddc2a4c9765ba3889d468352459fe xtensa: remove vma linked list walks
70fe58f497a1ecd1e6310183e60b93cbe3352901 cxl: remove vma linked list walk
4b5d73e26ac0628c06d39dd95018918f56ab465b optee: remove vma linked list walk
af5293b07375860e8638b1c8ceb7af59d29815ac um: remove vma linked list walk
437fa7d40a86fe7d6db6731655198493812931c2 coredump: remove vma linked list walk
e869c67605a37d272105b23e4f406e047b5d713c exec: use VMA iterator instead of linked list
9c79ef5d540c287af01755d2ab1f5e641ad643d0 fs/proc/base: use maple tree iterators in place of linked list
edce4f98a7251a7c3174c20f3f36ba79d85732b6 fs/proc/task_mmu: stop using linked list and highest_vm_end
36cab259119635f84360e7f7600ce7cd45c0ca02 userfaultfd: use maple tree iterator to iterate VMAs
af33742227329ee81153358ae64c8b398c3dbe8c ipc/shm: use VMA iterator instead of linked list
469c90005b8522a1b1fabecf854c4e871d498728 acct: use VMA iterator instead of linked list
f506850b22829e35c76b8a0a77786461c0cf04d0 perf: use VMA iterator
0e1df86f99529614938ba47c10aa43300a95b6a6 sched: use maple tree iterator to walk VMAs
6d128dccc0be57c546c9f7efc0f7085776483d1f fork: use VMA iterator
2385068d4c828efa8cba2bb190f347fe2fa5ef60 bpf: remove VMA linked list
b390e7e90fee0f873e748cd777ab20fe1f5a01cf mm/gup: use maple tree navigation instead of linked list
67875a5ced472e8eea734f08042860d574cab89e mm/khugepaged: stop using vma linked list
04ccb5dc13b047d3ac27de5e0b043d2f6bd4db2d mm/ksm: use vma iterators instead of vma linked list
35a96aab7b7ef2f511c5352126b7e8027c15fe7c mm/madvise: use vma_find() instead of vma linked list
fb26bebddc7978f40c5f4e88143d033f3360605c mm/memcontrol: stop using mm->highest_vm_end
90ab98c4f7e274d12ab337e8e6f6262f9209a292 mm/mempolicy: use vma iterator & maple state instead of vma linked list
2077de2bb1e2134df432d5b6bbedd6d278c92d8f mm/mlock: use vma iterator and maple state instead of vma linked list
3df938d4d9c83cdc852a972ec2d166951a3f0eac mm/mprotect: use maple tree navigation instead of vma linked list
79b4d4f862d4dbbd04793596ec4a2fe4007c376a mm/mremap: use vma_find_intersection() instead of vma linked list
97b9e17846126468f4cc649083a5ce716b705363 mm/msync: use vma_find() instead of vma linked list
a26d85fd7c91f70c61056bff7013961d1153ff1f mm/oom_kill: use maple tree iterators instead of vma linked list
b7f3b3ab38c1cd36530de4bb99bc7457882e9fde mm/pagewalk: use vma_find() instead of vma linked list
b97e0eaa0f3fabad98f7828dcd1ee421af56c6b6 mm/swapfile: use vma iterator instead of vma linked list
9b69edda20dfc7f437c019580bb1db0cb529fdfc i915: use the VMA iterator
ccb163dba98d07af5b3c04f1095ed0ff6bc09f6e nommu: remove uses of VMA linked list
4cbaae76401834ef92827185a6ac7fac1b0d91d7 mm/nommu: move preallocations and limit other allocations
3283db8d90efbd7953e5e5dd8243cb12d2afd668 mm/nommu: fix compile warning in do_mmap()
8ecae76ca19f7a66b12a6ac74a5ad9d5383f6a7e riscv: use vma iterator for vdso
df9e44c56ef7d1df4a9f3160dda0cdd7d21eeb20 mm: remove the vma linked list
da29e14a60b928f9f6f1bf5ff12179f3730505bb mm/mmap: fix potential leak on do_mas_align_munmap()
66490c16b175b3989b9e410d12b64b89fc691aea mm-remove-the-vma-linked-list-fix-fix
3bc82ed9a107a04b9a092a0dec995708982a03b2 mm/mmap: drop range_has_overlap() function
4ca66324dc93a24b58075e6cb01e92f0f8deb6b5 mm/mmap.c: pass in mapping to __vma_link_file()
2a2d5780ae7b6a447f4004a82a520a9aef537a92 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
2a8eeb0e176a6174a6d803170245c962a2be7c2f mm: fix racing of vb->va when kasan enabled
e791020dd2bfcfa5a57e087e9a7adb46bc0dd576 mm/x86: remove dead code for hugetlbpage.c
026f440cc84a2afacf14b00da8ce9498909c126f mm: use PAGE_ALIGNED instead of IS_ALIGNED
c80ed73f1cba72bd787a851cf4741ccc442c41f8 tools/vm/slabinfo: use alphabetic order when two values are equal
d183962854a13c4e163ebc31f17283430b2c5832 mm: avoid unnecessary page fault retires on shared memory types
d3f058e8a777415f596b811f860cf6ca00d71cdd mm/shmem.c: clean up comment of shmem_swapin_folio
d90e2402edb0b951c38c56fa711c864e5436ac81 mm: reduce the rcu lock duration
c4d6910bf384a625f21ca8f7fdce779d4b714b90 mm/migration: remove unneeded lock page and PageMovable check
7485fc910e05a59633e89f31972f125a3fe4d319 mm/migration: return errno when isolate_huge_page failed
18e3631b4437d78f675dc0b5de9d441b9d812ad1 mm/migration: fix potential pte_unmap on an not mapped pte
95891c36c70148974ba7f4f6c54942c18e5c5cad mm: add zone device coherent type memory support
f7f21e8e2f478a345b163c7afc06adbbe7e856d1 mm: handling Non-LRU pages returned by vm_normal_pages
058ab524e0b2af5526ce869f682c7c0198e1e59c mm: add device coherent vma selection for memory migration
18079c7ea89c7d52a9a604a9da0bf63e33704b92 mm: remove the vma check in migrate_vma_setup()
67897b50cb2ab36e6f1e50b9d50ce987ab235014 mm/gup: migrate device coherent pages when pinning instead of failing
620e9536186b8c12d848854b80f9c75974415365 drm/amdkfd: add SPM support for SVM
c541983726f470eb92995b58e5871cb888c01134 lib: test_hmm add ioctl to get zone device type
3a37a6fe23d1fb669dff9747d02bc1fa8b8613d3 lib: test_hmm add module param for zone device type
70157d691d81f1dd59ed3aa07f9246ed1e9ff413 lib: add support for device coherent type in test_hmm
03c0428bb0c63f8fb73176fe1ba762bb5ea68498 tools: update hmm-test to support device coherent type
8ad171e3c5679622bb869364652ac25ea2b2924c tools: update test_hmm script to support SP config
eff3a97e3c82d63acb6be1ee34de4de68c5d40e6 tools: add hmm gup tests for device coherent type
47d68818b5c1fe3c388d342d74787d43cbbd7b5e tools: add selftests to hmm for COW in device memory
6431b9af626d4f1cc70e34c83e327b96149a6b68 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
18555cc5f5d7c09028c26edba7ee8c248414e061 mm: rename kernel_init_free_pages to kernel_init_pages
b4ef6be85604e911423e72de9b640c820693984b mm: introduce clear_highpage_kasan_tagged
d5991f49d58d94925de63eb327aa192dfe81630a mm-introduce-clear_highpage_tagged-fix
2079d4e9a7ab4194b9d48d85dcad9acbab2645fd kasan: fix zeroing vmalloc memory with HW_TAGS
75673c525c30db7e0e4fe2cbe015a1598764af6c kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
168219ec414d383bf2b4434fc90039a973145794 selftests/vm: add protection_keys tests to run_vmtests
d3694a1b833031578c5dc7272ccac16e9536f697 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
be50819a5828b91de1061ab6c386a7852cbeb1fe mm: memory_hotplug: enumerate all supported section flags
a5837ddcf99b6d94612f238ab058c1dbd267089e mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
301a70bbefd7e133d629049e6870d005786e9e6c mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
8429afe78481b58726e41e38b8a4bfad0608858e mm/oom_kill: break evaluation when a task has been selected
296278c40702060a3652e707ce5b2a5ef909674b mm/mempolicy: fix get_nodes out of bound access
00db79b236c693e6c0db80c5494e3c707a0d7b99 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
b63073251d07ebd9be2f6c5c324ac47ae1d90716 mm: shrinkers: introduce debugfs interface for memory shrinkers
43fa27712883c89112c812b1cbca543d5be13a2a mm: shrinkers: provide shrinkers with names
20fed9cd7e9ad3bea2b7c1f799d82ab393bb7f8a mm: docs: document shrinker debugfs
bb9dd3088616b52d69cf6b8aa2b3bd7da0be8451 tools: add memcg_shrinker.py
7411101ea3efd0ea44b9a49ee12ce34069e72617 mm: shrinkers: add scan interface for shrinker debugfs
f8e100a4fb08f72c7215daebd74a0786fb9f24ea mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
a29ff09aea521cfc0075566a30d848e30b7d5c4a mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
e283f555d899105a740bcaa4155335b8a50a34d0 mm: drop oom code from exit_mmap
3a62f290ad722567fb5931429e31852a193892cd mm-drop-oom-code-from-exit_mmap-fix
c9f444edd34ae936887b58b9a8d0190d020c2ec6 mm-drop-oom-code-from-exit_mmap-fix-fix
e8e5f66aed0901beaa6b4b18e7a7573f440d55b2 mm: delete unused MMF_OOM_VICTIM flag
d4edf38ab95397f32ae017848deeeb3b6d2c5bb7 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
f8199b1f309a0acaf4685263090587f1350b9fc2 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
56ae4ae825b4e2fe615bccf0cb57291fba7498ff mm, hwpoison: make __page_handle_poison returns int
2a8fb16931b9f0964be75fab017f032e0d873158 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
1e9eb9ec605a26bfa2dd86ca1bdb8491a3ec1fe8 mm, hwpoison: enable memory error handling on 1GB hugepage
1bdf44dbc966e31c635199d413ee064a7d320844 mm/damon: remove obsolete comments of kdamond_stop
10017302384e0132064a4a352c1053cb3476be8a ocfs2: reflink deadlock when clone file to the same directory simultaneously
27f0a808163f32e0e318232d9070f6ad3be58f3f ocfs2: clear links count in ocfs2_mknod() if an error occurs
f822cfab0d0c4738bf7d58c96dfe606e6d50da9c ocfs2: fix ocfs2 corrupt when iputting an inode
65c997afe1b0f06130ca0c4476c1df0e88bcd60b init: add "hostname" kernel parameter
cf959da1b914ac0eec0e9c00ce949b5cf350e26c init-add-hostname-kernel-parameter-v2
66c48273f1bf577517267b4784ef636f89e1d59d init/main.c: silence some -Wunused-parameter warnings
75e9aae9b80d56f4096abc353c198f28c3cf4737 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
911bac776b8e33629f12e9dc02a519059863b545 profiling: fix shift too large makes kernel panic
fc3d5aab96d446a14f9533fd1b9a873f431173ac resource: re-factor page_is_ram()
1d7b11e2ec00c90cbab40384bbd620b5f2759d9e Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
8c0ad1a053defe07440b7b71020a93943e34e607 squashfs: always build "file direct" version of page actor
95f7a26191de2e3ec408fc11e910b0c2400c99e3 squashfs: implement readahead
aeefca9dfae7d40810a36f9031868d7a06328e0b squashfs-implement-readahead-checkpatch-fixes
d6f0f036e0abb7b1651a7ceffac291e0ef331c22 lib/list_debug.c: Detect uninitialized lists
1e967c68917eb64533396f2ca27932a6da921ae5 Merge branch 'mm-nonmm-unstable' into mm-everything
fee5021f57a530243a08a931270d6cc961ee230d crc-itu-t: fix typo in CRC ITU-T polynomial comment
9660055b3ef5a3f20230110bf851d784d6e7657a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f8c795f21664521a4e3e11887c73519791adfd4e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7077dfbfa712d221d034ab453bc0a7fc2f32ac96 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d92177984c48a5ea2970f206327d66b08281d6c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
79f34d9ac8719831fa5333161f6ae873da48e091 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4a212d5be706ae0fcf77f61b4f41de6e0503f6c8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
af6d20540cc29a53ce6fa5e54bd0ca1f43356696 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c2ec74045c647f29830f9429ec4ca9ada508036c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7787573864d05938e6d2462de5071e1626d59e8a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
da807cf9ccbaae7bd1e5f459c0f13dc7fd0262c3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dd5a3f87b1d14313134f8f6e2d4c6145631f97f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dd08493ac03fff4f47ab576655fee5576fa07b05 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
68bf06e291f8a5e6549d54426c95fd7a239b05de Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ce9724f8437460bb3dd1412ff851aa059af6fe14 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c16312fd5b76aee408e17f7f2e7ec1703e7fb7fa Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7b53e23a64df08860087a46129908e30bad2ad5a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f9a7238eec700167cde948585fc07289ac947372 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6ab1d3d62c2d23893edf0424bf55cd2267fe75ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
63d90d7b13bd63c3f86c24111e7dd2b87adf74cd Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cac39dffc2e64265a77c5c16e7bf117d7dbc52ab Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
3f2e32d2e3d7b52e6e46dcea453f836647c632b4 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
648ce7f9ebacbc35ccde8416345863429c113b3c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
27e5573acd75671d1b7d6295d88b9afd815d77ea Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
882f1d1979b5857063851707084f28d34d9f9990 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fb3a02c5ff37d3b7f10d9e9c889155f2128921a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4846b2b08efa2e51be0d89a9e421c468f7c2cdae Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
df239bc02e71f12c727f448f379d76c66f16b4a7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6d1ee051c0755f7b885ed00dc26920d8775085d3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
71fc5aaa4cb53eb57a3489ea676dcd90030510ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5c3d6ce6647bc5ee06da125de5c6437681813ec2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
31c55e31eb25e7c876ddcbacea478b6a2386b249 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a2d17ae3190541a2bf739c578af8195e3e82b4a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
69071ba3f2b1709f7fb37dc9b021f0797ac1059d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0d65fa46902a8a0bcf2de85ff21adeb887bf0133 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0a37e387352d3527230b5d029c7484bfc21a9260 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
14c2af617b5e0bbffd32fada00307f6d893ba288 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
c87cb10471cffaa9d530e6bec60b9c28376597bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3491b5917fd4679980876bb2cd1b8288e1017ced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
be77620b26e25690c22f36926b0bbeb6e5e29dbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7d532f74be2292da0fb4a7be1f33b2e7bd25a4b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5798a0cec50e2c44209c20079fbd63d01f27ba0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
69c247568f099d18c64250deaafbf16d451508de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c25f2044223a2e7b452606911cfd57b12c450ec9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5a76a5813a35c30d1f65a8902e4e9b7a74f471b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bd9306aed1fd129d0ae71c21e38f37d5b633882f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d954aeb79af3de605686081055c9fa0b6f64f9e8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
472b3a257fdcb18f871eadc435d829d62eb9dfd0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
31f9ec7c5be61932fabdbd363f1a3c4752a6affe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1443b7773f9a2bfdf986c6dfe64815bf95d02132 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3889d73324721d06cbf919bd42fe40ddbf86a672 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
10efbca27c7aafa163f924322af2ea16b992d4b4 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
156c5ba137f10517d070e054e5041e2e8026cd0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d9721b41166d5d4c7871ef9b8e7c96aca390bcaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1112e72e4f2e81424bd87a41b24e79782635b631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
84b3bfc725f95ea6fac6719aa430e7fcab3db05f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
0084d80b54f79a843f53ee8142891a4c354031b7 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
71f6c742446a4d70ad2ae37bab9d9ea979771ea7 Merge branch 'master' of git://github.com/ceph/ceph-client.git
48462b45fcb3823d1efc909e214414f10ffcafa2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
592940df5b42f717db49086c64f7c7672537593d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
91ad358dc49a6555cae29eeccb01a4db1cba9cf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b898a7fc2278b6df791236ba72cb94ca55ed64c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f09ff8fae62633ac9326e510ed53f289b63fe98c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ed4e2475bd5892968c5b360f63cf34975a8b81af Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
de0423940e57fecb9c8844c8fe8f4d88b999f615 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7fa1efe10e2f49695f312c7908cce1e59e2876a4 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fd2400b1326b377f12e27773b0389d1fa01148ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
85ead4e325ac194c6009a62c07716aea3f73cd92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c8e37434eaedd0b068de472061074ba780f71e83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c4cf73c21fe3c826d4552fb9c0df9d5cffaf6208 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
da84aced2abfffeff4972933eceeeade173d43f7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1403a3fa2628ae29b0684bf26877c935effd11db Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
eba2f7b83327b9ca8b827ce4f61243e5b6168eea Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a1b9e6775716e0fc0ba82d139b1adffc25a5bf33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
352a40cf4dc2b858fc7e9a2cc95432d56ab2ba76 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3750132270c55167f1a21fdaf2e3ac3d3cd321ea next-20220601/amdgpu
68aa1fa6646e85fb31d856dd24ea5b9dbbb6bb87 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
cc1a3bd655f58238a1fe9f70efe678a32157ecb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cd721cbbda5839687564815263b9bc2b20548172 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1c9184de8f5c5d9adbdd666bb7cc2318fa647599 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
04e1036908d7ad0e4c1191411fd25f16fda0603f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f44e7bc8afc7b8d0ecc0538f37007c1ced6c114e Merge branch 'next' of git://github.com/cschaufler/smack-next
af96949a02189f4033cdcef3bec2875d27ae509a Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
36c6beba3b590090c48233246808635193a1982b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a289a803901ba39a1df55aab63cd4ed76c28489d Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8b62e4c7253af667492699d49fa8fb1c3ca06d7c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
500f8acaf852caededd96d8bcac80584e50c7c66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
37c4a419e8c2038ad178dc48f60b2e18c301e45b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8017cbec4d06c277a61a1333cf50a4d03c611454 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8f249a9efad74b6eef5749fb2cf818aad16ef421 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
004b0a22b000bc97b2cc836e0b3d66b688d4aa3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
579ac2b6afc98053f82136b099271b6b274a5649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
2d2377b73cd61e564ecfa8e4ccbda903cdc9a0d7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
de0511a8320cf2c1f0c821556fd69b6ed923f11d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
22fa72d47bc6043b1263d6a5dfe156ede2985c2e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cc25174a371410201dedf5aaf1fe61730a16b449 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f88c5180fe732526781d854699a9bf9c148eb403 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8634926d3e6e4e968a5c84090e71fdbf836e998f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6eea319b59f04837a8227d36dea4bf5eb638f7d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
79d37b0a75b34d0c1ba828f00619018bdd6a2a2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e36a265036965f20c8faa67c3b8074e42cc1755b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
553caa2692c509f3c0c3505b48b1ed0d2afda20b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a366879e0d234a0221c626b2524904c213595e11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c0011938b2f83a5a5b98060211bf62e5dbca734b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5fd04cdc9003ec65b273efaa07a8cb0cc54f79af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
60966b0f3ba833a73d27c88372675b1acee2e35d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0e808c9cc8e435db4d720a9ca3d8a5097fb89bc1 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5e684fc35a730d9cbf0c5fa4289691baebfdbfff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a077ef09e32cdafbf09bba3fe57a04ea43498cfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
86cfd9cd7649c83880061d3906bb53770186c347 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
98e673c78dd93f9a206161a99025a96f16ad5e66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9422655d78b7600cee47433c0e1390d255251f37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
99beb5f33f0d6c756de7b774b4e2ef7941369161 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8dce66c199e7d6ea17e668441814eebe0a1d19be Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a1121dc0a37bba8b4a454f66aafbc3e2d1e1e847 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d47f0dd2c7e2b19f15299ffbee824b3305a0d1e2 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d78c9f6882d0762493c1fab81a0029c752d64ea0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
88a4a22409ed015e1073dbb1c7586bdecd44e4b3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b1323005ffb71b2881a2dc3781e755a8c4ff262b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ffe5eafb3908fa9bac5327aec69c0fc467c03947 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============2699767186370356818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e776ccffa84-1cfd968b58a1.txt

ae948fd6d02930a7e8e7c492d9627dfef18e7d7f blk-mq: remove __blk_execute_rq_nowait
32ac5a9b8bc511edcd81f03c3e21753789475709 blk-mq: avoid a mess of casts for blk_end_sync_rq
e2e530867245d051dc7800b0d07193b3e581f5b9 blk-mq: remove the done argument to blk_execute_rq_nowait
743cdb7bd0f1cb32c03680c8b38257957db2e692 powerpc/kasan: Mark more real-mode code as not to be instrumented
a1b29ba2f2c171b9bea73be993bfdf0a62d37d15 powerpc/kasan: Silence KASAN warnings in __get_wchan()
1346d00e1bdfd4067f92bc14e8a6131a01de4190 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
07bf9431b1590d1cd7a8d62075d0b50b073f0495 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
70ce3455345d056b5fc427c3bb4a3ff4d126b6d5 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
aa41d2fe60ee2e4452b0f9ca9f0f6d80a4ff9f9d nvme: set controller enable bit in a separate write
cbf84dbf0600b0efe1134cc3f98ae29c523a3a23 nvmet: fix typo in comment
80b2bd737d0e833e6a2b77e482e5a714a79c86a4 net/mlx5: Don't use already freed action pointer
66cb64e292d21588bdb831f08a7ec0ff04d6380d net/mlx5e: TC NIC mode, fix tc chains miss table
1f2856cde64baa78475e6d3c601fb7b7f693a161 net/mlx5: CT: Fix header-rewrite re-use for tupels
2e642afb61b24401a7ec819d27ddcd69c7c29784 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
3fc2a9e89b3508a5cc0c324f26d7b4740ba8c456 net/mlx5: correct ECE offset in query qp output
f6279f113ad593971999c877eb69dc3d36a75894 net/mlx5e: Update netdev features after changing XDP state
1c5de097bea31760c3f0467ac0c84ba0dc3525d5 net/mlx5: Fix mlx5_get_next_dev() peer device matching
e2c6170a55baefcbeb477e06e66f07659ea4f58d dt-bindings: PCI: xilinx-cpm: Fix reg property order
8422d1110ad445afd2083547181ff1be3a56f165 riscv: dts: microchip: remove icicle memory clocks
9499e76de5d5ab46b246764f41090074f1c68cfe riscv: dts: microchip: move sysctrlr out of soc bus
da305fa8a9a6c44a0216d7ed30b2f8e91b6aa245 riscv: dts: microchip: remove soc vendor from filenames
e8c81d649abc3fa02a7063c27a42b6e214a67362 dt-bindings: riscv: microchip: document icicle reference design
1277b19506f8aa88a7b78f6b1ed66749c1ecc58a riscv: dts: microchip: make the fabric dtsi board specific
83b8b2a464965ef40d59c61229e6bdc1844d0706 dt-bindings: vendor-prefixes: add Sundance DSP
b847d32ae7c3c49111e98419ef2a5a65d9e1f51f dt-bindings: riscv: microchip: add polarberry compatible string
bc47b2217f246ed0bf0305dd7572f76fc8a3b85c riscv: dts: microchip: add the sundance polarberry
1bcea0303ff32d0d1671226d77dc837eef1a93c9 riscv: microchip: icicle: readability fixes
df403b7c95aaaff3689ecb254c443967badca9ac riscv: dts: icicle: sort nodes alphabetically
8d3398ba2a0d1e25690f830192b7834acab003ec socket: Don't use u8 type in uapi socket.h
0e5ab8dd87c29640a46aee9e38bc3ba7645b1db0 Merge tag 'xfs-5.19-for-linus-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
38a4762e4ba61e848c61a3b9eaa8f83cbed07b2d Merge tag 'wireless-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2440d2068a7517f60003b0e12e5fadcebd14cda3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
183614bff5fc1682240ab7604201e18afb118092 sfc/siena: fix considering that all channels have TX queues
25bde571b4a83a73bb37beacb833bbd9c38b43c6 sfc/siena: fix wrong tx channel offset with efx_separate_tx_channels
11049c9e71f38416f5b5d31ac2c51ac08c394698 Merge branch 'sfc-siena-fix-some-efx_separate_tx_channels-errors'
c034ff2b53cf5add27c121d536864a00f0257700 Merge tag 'mlx5-fixes-2022-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9f4fc18bf285f20c1498f8fcfb586fa70a070fb5 net: usb: qmi_wwan: Add support for Cinterion MV31 with new baseline
d1dc87763f406d4e67caf16dbe438a5647692395 assoc_array: Fix BUG_ON during garbage collect
2981deb83de2b94947086a992b961b2339988a71 RISC-V: PolarFire SoC Device Tree Updates
77d707a310fa908d796d00e6c26b650cf2b4442f RISC-V: Only default to spinwait on SBI-0.1 and M-mode
4094981db7b6ed6ebe3ebe398d8d9136ac5c44c8 scsi: mpi3mr: Rework mrioc->bsg_device model to fix warnings
05fbde3a77a4f1d62e4c4428f384288c1f1a0be5 scsi: sd: Fix potential NULL pointer dereference
30c4fdc3dcdd1f08876300711778d8b680d54b36 scsi: sd_zbc: Prevent zone information memory leak
b3bc1a88b534b3ef880a5124f3db45c149e601ee scsi: core: Return BLK_STS_TRANSPORT for ALUA transitioning
a5b168efba215229465d9a1a0e77b83073c7bfd0 scsi: lpfc: Add support for ATTO Fibre Channel devices
1fcbe4c490396c5a0d4588cfb84923ad6076b62a scsi: mpi3mr: Fix kernel-doc
e250bd2699e0e7418cd54ea2a762acfcfad43ffd scsi: qla2xxx: Remove setting of 'req' and 'rsp' parameters
aa2a4ded05058f134a4dee1424f829d662e00cda scsi: qla2xxx: Remove unused 'ql_dm_tgt_ex_pct' parameter
387ba9bf4cb80277fb01a7b753da611ab1260a1a cifs: do not build smb1ops if legacy support is disabled
7ef93ffccd55fb0ba000ed16ef6a81cd7dee07b5 cifs: version operations for smb20 unneeded when legacy support disabled
9d19f2b5256ef6cdd4947b48fab4032d0060e916 Documentation: riscv: Add sv48 description to VM layout
096c956b0d7a4a51b31ffabc1a7398a479d59307 cifs: update internal module number
35d33c76d68dfacc330a8eb477b51cc647c5a847 riscv: Initialize thread pointer before calling C functions
26b8f69edda85a7942fa580360690c2d5c74f765 riscv: Improve virtual kernel memory layout dump
2273272823db6f67d57761df8116ae32e7f05bed riscv: Fix irq_work when SMP is disabled
02d88b40cb2e9614e0117c3385afdce878f0d377 riscv: Wire up memfd_secret in UAPI header
e61bf5c071148c80d091f8e7220b3b9130780ae3 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
e19f8fa6ce1ca9b8b934ba7d2e8f34c95abc6e60 dma-debug: make things less spammy under memory pressure
e15db62bc5648ab459a570862f654e787c498faf swiotlb: fix setting ->force_bounce
9eb2e45d097c0b951d76d9c6625f248f54e8c7ff riscv: move errata/ and kvm/ builds to arch/riscv/Kbuild
9cae36a094e7e9d6e5fe8b6dcd4642138b3eb0c7 io_uring: reinstate the inflight tracking
7bb8a0cf49d5fede1104afdcb43bd2f8a1df3253 gpio: adp5588: Remove support for platform setup and teardown callbacks
c9fdf7b453874e37ff4c499140ba2ab56fa0c7e5 Merge tag 'nvme-5.19-2022-06-02' of git://git.infradead.org/nvme into for-5.19/drivers
09ad0dbeda3c1d57d6d797d65ec71d74f0cac0c5 Merge branch 'io_uring-5.19' into for-next
4b9b1cc7b9ce2f03ab3b027788e276fde070f200 Merge branch 'for-5.19/drivers' into for-next
c70bac3217156b0c2ed95cdde8099135ae67720f gfs2: Remove redundant NULL check before kfree
ff47dbd18b8db251fe1fd013a8fa067d381ecd5b block: remove useless BUG_ON() in blk_mq_put_tag()
c8ee57ab18390460c15bd2cae320d672aa8a0b32 Merge branch 'for-5.19/block' into for-next
22b106e5355d6e7a9c3b5cb5ed4ef22ae585ea94 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
680443d64b55136109f36daf93b35e7dfe18a61b Merge branch 'for-5.19/block' into for-next
7d8a3a477b3e25ada8dc71d22048c2ea417209a0 ax25: Fix ax25 session cleanup problems
c6fbbf1eae8f35e10966826960e154c9596c86dc nfp: remove padding in nfp_nfdk_tx_desc
6e1ff618737a2ffa12191dcd99f83ef07fac2e45 ice: fix access-beyond-end in the switch code
1bec877bdb763999112ad05d243bd538966938b4 arm64: Remove the __user annotation for the restore_za_context() argument
3e8635fb2e072672cbc650989ffedf8300ad67fb powerpc/kasan: Force thread size increase with KASAN
aacae8c469f9ce4b303a2eb61593ff522c1420bc block: null_blk: Fix null_zone_write()
41c4479d5efb24cce35dc514b61df2a46e6191cc Merge branch 'for-5.19/drivers' into for-next
5dad4eccd2b4316a84209603a28d34c6346392bb dt-bindings: timestamp: Correct id path
304e4d53dd3268b2439932b620d246667ca960f1 dt-bindings: clock: Update my email address
f5f1a977fe0b447ade38058dfbdbf540b53042b0 dt-bindings: Update Sibi Sankar's email address
fe3f70eec425af77f3ea9818d8fe43a4b524bc7c dt-bindings: PCI: apple: Add missing 'power-domains' property
4068e1000671e5123904035b1428cd06534d6c5b irqchip: Adjust Kconfig for Loongson
85a77b81dbed438bb158a230860de3dfb29aa957 irqchip/loongson-liointc: Fix build error for LoongArch
4d305ee4889091b1a565ddccfa6fc223d6f96192 Documentation: LoongArch: Add basic documentations
c4863689dc7083af9bed9d410c04021152a1c8d9 Documentation/zh_CN: Add basic LoongArch documentations
8a2c872e15f3a3e48620ab85579be90cd020b154 LoongArch: Add ELF-related definitions
81c07ff0107bf55361a531b05f9d13620b3433ad LoongArch: Add writecombine support for drm
108b7fb54f26f2c91c899e13de6fc8ed68b59dac LoongArch: Add build infrastructure
ca4f44dac742d6b0d35942774551a6b627799e72 LoongArch: Add CPU definition headers
b06cadf83762f7efc4b20fa9a0df40a2cf447982 LoongArch: Add atomic/locking headers
adcae7df83d56cfd9c67823b43ce8804b102df62 LoongArch: Add other common headers
32867b606b4d41649c0943ad6feed76cde65c518 LoongArch: Add boot and setup routines
0a75f34424d1eac4be68a2f5f1aa2f53ddfee6e5 LoongArch: Add exception/interrupt handling
a78c9e4e4e3e0a74c31c5985bb5ed7f5a8bc7854 LoongArch: Add process management
9c63b2bafda1c97065011b32750fe621ebcc07f7 LoongArch: Add memory management
4b05a5b342cf91eec8106311ac19d5ca66d0e724 LoongArch: Add system call support
87fae8e82c24a3a7150153c6d346960483fc5cc2 LoongArch: Add signal handling support
2d47ed939676a016e7ac8d62be5090ff98c26499 LoongArch: Add ELF and module support
c5eb7c3e9dada3b2b5ccb724d410d8e334dff53a LoongArch: Add misc common routines
36e2ea3b6a341f1ea2f830f9853ad1b96b1fc594 LoongArch: Add some library functions
d377700bc49227c73fb5b6989a78bdb3d57f2cea LoongArch: Add VDSO and VSYSCALL support
95c97a79b0007d3cbd6f0a3966d2f471eaf10a4b LoongArch: Add multi-processor (SMP) support
bd88b0d802ae2abacf3cbf7eec4172695169373c LoongArch: Add Non-Uniform Memory Access (NUMA) support
2c682fdbc1ea62e491472f213487be9839eddd44 LoongArch: Add Loongson-3 default config file
064be0afec7cc23273d6c108d2a4c40e3ab433c6 MAINTAINERS: Add maintainer information for LoongArch
d60ea31cb4343623a9d499cfbd05a577e58d9e79 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
2072cdccd70be28111581d08f63e95305de12872 Bluetooth: hci_qca: Return wakeup for qca_wakeup
690b2549b19563ec5ad53e5c82f6a944d910086e i2c: ismt: prevent memory corruption in ismt_access()
6d912cc3c21fd64c50451c62059683f1fa5102f7 dt-bindings: net: broadcom-bluetooth: Add property for autobaud mode
3f125894bed7c4d613f43d4fdcf23e32a0201f32 Bluetooth: hci_bcm: Add support for FW loading in autobaud mode
ca1dcc6d0c569e1e5f5b4a764329d9530760a416 Merge tag 'memblock-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
5a4e1528d8405e207bdc2c9db0b9952b70ca1e4c Bluetooth: clear the temporary linkkey in hci_conn_cleanup
12831f6486f9db5a8f2c87129f2b8f33349b1e04 Merge tag 'printk-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7c9e960c636306f632ccae623bf94b2b53d35cbd Merge tag 'livepatching-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
17d8e3d90b6989419806c1926b894d7d7483a25b Merge tag 'ceph-for-5.19-rc1' of https://github.com/ceph/ceph-client
b6c71c66b0ad8f2b59d9bc08c7a5079b110bec01 NFSD: Fix potential use-after-free in nfsd_file_put()
f012e95b377c73c0283f009823c633104dedb337 SUNRPC: Trap RDMA segment overflows
7f36f798f89bf32c0164049cb0e3fd1af613d0bb tipc: check attribute length for bearer name
839612d23ffd933174db911ce56dc3f3ca883ec5 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
83450bbafebdaf90818e77ee368202f03d056cd7 stmmac: intel: Add RPL-P PCI ID
eb0b39efb7d908e3950f6f76ee6e3cecb86ec489 net: CONFIG_DEBUG_NET depends on CONFIG_NET
22296a5c0cd35aaf62e1af3266f82cdf6b0b9b78 net: add debug info to __skb_pull()
e9d3f80935b6607dcdc5682b00b1d4b28e0a0c5d net/af_packet: make sure to pull mac header
638696efc14729759c1d735e19e87606450b80a8 Merge branch 'net-af_packet-be-careful-when-expanding-mac-header-size'
587b9bfe0668bc997e51af9526a0c7c084d4660f kernel/reboot: Use static handler for register_platform_power_off()
473d7985fed12e32bd979fc32b1c910f51d396bd Merge branch 'pm-sysoff' into linux-next
fa961422a72a1e5d2a86709367f77efb82f13748 Merge branch 'for-5.19/block-exec' into for-next
c399c85d60a4295bd911d366399a97df2865fb86 Merge tag 'pci-v5.19-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
189129aecb5302ab65407e965f1037a201b58a07 arm64: hibernate: Fix syntax errors in comments
73e2d827a501d48dceeb5b9b267a4cd283d6b1ae arm64: Initialize jump labels before setup_machine_fdt()
78c09c0f4df89fabdcfb3e5e53d3196cf67f64ef kselftest/arm64: signal: Skip SVE signal test if not enough VLs supported
73503963b715a64a44aa2b1c486114b917a17c73 module: Fix prefix for module.sig_enforce module param
58f9d52ff689a262bec7f5713c07f5a79e115168 Merge tag 'net-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5f09de664c6cf3a7e5d90503a415aba58e0f1c9e mm/page_isolation.c: fix one kernel-doc comment
c2f52bc50884fc5b8648166d5895ad9575b144ee mm: lru_cache_disable: use synchronize_rcu_expedited
cb5f1d045bae30f26b0d7c9dd0f073f23b69dbe5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
bf2450cb78081c6a5d147bb2abeddec4ba711fdb mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
d9b6175372b8a5579c2b0211772dd9c5cb48ec92 mm/page_alloc: add page->buddy_list and page->pcp_list
4a65ac6fca0aa4b78465c1ee7a2a4c548da9a3e2 mm/page_alloc: use only one PCP list for THP-sized allocations
0eab104e595ba9cc90239344bf022cf136360e19 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
08165c1404fe6b81b0ec0b3e48fdbb7d8b107743 mm/page_alloc: protect PCP lists with a spinlock
04b8d969042b678887eda3523a3f521c6d86d364 mm/page_alloc: remotely drain per-cpu lists
e7d74506055ea4a460264b12ad1e01ad6935320e mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
2b07969884995f1d511f984169d53bc92547dddb mm: discard __GFP_ATOMIC
b83a72ee81d001fc7504481fa8ed6324b4a45dab mips: rename mt_init to mips_mt_init
99cef0178d7ddd1cfdfdd8617eca94ef232cf465 Maple Tree: add new data structure
2f15822a136a3f1702ca945b97ee4b2785b11d2c maple_tree: Fix expanding null off the end of the data.
4031eff6de44ccdf8ca3ab9ac6a32b7a3f984675 maple_tree: fix mas_next() when already on the last node entry
f739e5373a32af73f60e7c98e1809d45f31d6efe maple_tree: fix 32b parent pointers
eacffe8d86aac73136d0d667bcfc6842cf2e1da9 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
485615a2e06eef573a309f7ea51530ab16aa310d radix tree test suite: add pr_err define
c71af97ad2a507bdfd6b37d8715cfd406750fbf9 radix tree test suite: add kmem_cache_set_non_kernel()
9778fde7cd7f77e9a9abf48040d8245be8ffa430 radix tree test suite: add allocation counts and size to kmem_cache
24730a008dbafb2e297a633df1abf4db82deb306 radix tree test suite: add support for slab bulk APIs
c9ef943b6a6e20f5c8fb4eb765b70b8b5c72bcd6 radix tree test suite: add lockdep_is_held to header
deccd28688d2c2b31976b92b991ea30cdf1ffc51 lib/test_maple_tree: add testing for maple tree
6e7505fcecab4cfd91000a7c90150d68d8506e7c test_maple_tree: add null expansion tests
5a32db2a9fbeba1aebc8a7a18cae9e38873b7994 mm: start tracking VMAs with maple tree
f74f85b322ccb2f7b7e7e3011ed38abf8fb56b92 mapletree: build fix
507b22528b4a895af9e388e65d17c67ecd8c6008 mm/mmap: fix leak on expand_downwards() and expand_upwards()
eb7b8b8dc02311239d75e324c062e6c996a894de mm: add VMA iterator
df6a9fc5c6b46e885e3649b55b1643b903e70267 mmap: use the VMA iterator in count_vma_pages_range()
780d05029c5f9861d330a4ff0920baa657934155 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
9a88c79b4498e7ea06f974d4fb5509499c55cb04 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
f86e06a479eea553433a9671dc9941363c31e50b mm/mmap: use maple tree for unmapped_area{_topdown}
8c3ec6f8c9001e273064dbcdd836ca4a2be0895d kernel/fork: use maple tree for dup_mmap() during forking
37936816e4507766d596d89886780e0d4b2d4a75 damon: convert __damon_va_three_regions to use the VMA iterator
217c934c5c2bbb5ac7ed166e0fb7eabac4c9ab15 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
efba3fd14724cb6aec76d2fdf4aebd99dfa968d0 proc: remove VMA rbtree use from nommu
0d2749d1d2031461a0c6ad3096e6c4758406fcf1 mm: remove rb tree.
2e2f345cc0cd293e4b237c521ef5b9754f118172 mmap: change zeroing of maple tree in __vma_adjust()
64e846ac4facf6f7a7ba52f9034e06eb95720190 xen: use vma_lookup() in privcmd_ioctl_mmap()
db6d9fb9d49001f6a387a2fa854267e4e6fa9696 mm: optimize find_exact_vma() to use vma_lookup()
00afb26c1a9b9212618d122f05083397475a178d mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
84dc5383845303b9b3b61c144869f512444a4294 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
2ea9d2aa9c2e5da381eabcb8ece99eb444d7e39d mm: use maple tree operations for find_vma_intersection()
a00fd836b021d3bc3978f44e99894c7af5277ba3 mm/mmap: use advanced maple tree API for mmap_region()
020d07757d7991d5eaa34c4db8e1904710914f2e mm/mmap: fix advanced maple tree API for mmap_region()
987afe9099916991ab80facaadebaa95c10a0979 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
75e299fe3ee0a1e7726e8fdf70f9c20ed14fbb1f mm/mmap: qvoid dereferencing next on null in BUG_ON()
c3de6efa16dc1adb452e2235c378d58517926e29 mm: remove vmacache
acdbdaa0c7cbb4c3b4be012ad79e5565b0760f04 mm: convert vma_lookup() to use mtree_load()
163cbbc163b1a8524ca17371518c98c8d1e64a8b mm/mmap: move mmap_region() below do_munmap()
ca14884c0ac39ddbd920ed02185e7edb3a481bdf mm/mmap: reorganize munmap to use maple states
387124e3df4518c7d2c0523f8354df41da5f999f mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
6853ad6f7cfc322ca8371f2a614e306c973d2e81 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
6783f5702cc8f96a04f9250880df82daa75a80a7 arm64: remove mmap linked list from vdso
822bdf314a8e4c49b0456c75d41c996a637b083e arm64: Change elfcore for_each_mte_vma() to use VMA iterator
21e699d770f334345e904e653d7cd651c95f5bb7 parisc: remove mmap linked list from cache handling
2e4d0320bfab3a663b6430ebd3e3c97d8faac4d2 powerpc: remove mmap linked list walks
52699b9940d5d2ac27a645a428bfd784ba408ae2 s390: remove vma linked list walks
15f08e26c7ad499cc395477ecbe5ace3da51118b x86: remove vma linked list walks
bae7269a3f7ddc2a4c9765ba3889d468352459fe xtensa: remove vma linked list walks
70fe58f497a1ecd1e6310183e60b93cbe3352901 cxl: remove vma linked list walk
4b5d73e26ac0628c06d39dd95018918f56ab465b optee: remove vma linked list walk
af5293b07375860e8638b1c8ceb7af59d29815ac um: remove vma linked list walk
437fa7d40a86fe7d6db6731655198493812931c2 coredump: remove vma linked list walk
e869c67605a37d272105b23e4f406e047b5d713c exec: use VMA iterator instead of linked list
9c79ef5d540c287af01755d2ab1f5e641ad643d0 fs/proc/base: use maple tree iterators in place of linked list
edce4f98a7251a7c3174c20f3f36ba79d85732b6 fs/proc/task_mmu: stop using linked list and highest_vm_end
36cab259119635f84360e7f7600ce7cd45c0ca02 userfaultfd: use maple tree iterator to iterate VMAs
af33742227329ee81153358ae64c8b398c3dbe8c ipc/shm: use VMA iterator instead of linked list
469c90005b8522a1b1fabecf854c4e871d498728 acct: use VMA iterator instead of linked list
f506850b22829e35c76b8a0a77786461c0cf04d0 perf: use VMA iterator
0e1df86f99529614938ba47c10aa43300a95b6a6 sched: use maple tree iterator to walk VMAs
6d128dccc0be57c546c9f7efc0f7085776483d1f fork: use VMA iterator
2385068d4c828efa8cba2bb190f347fe2fa5ef60 bpf: remove VMA linked list
b390e7e90fee0f873e748cd777ab20fe1f5a01cf mm/gup: use maple tree navigation instead of linked list
67875a5ced472e8eea734f08042860d574cab89e mm/khugepaged: stop using vma linked list
04ccb5dc13b047d3ac27de5e0b043d2f6bd4db2d mm/ksm: use vma iterators instead of vma linked list
35a96aab7b7ef2f511c5352126b7e8027c15fe7c mm/madvise: use vma_find() instead of vma linked list
fb26bebddc7978f40c5f4e88143d033f3360605c mm/memcontrol: stop using mm->highest_vm_end
90ab98c4f7e274d12ab337e8e6f6262f9209a292 mm/mempolicy: use vma iterator & maple state instead of vma linked list
2077de2bb1e2134df432d5b6bbedd6d278c92d8f mm/mlock: use vma iterator and maple state instead of vma linked list
3df938d4d9c83cdc852a972ec2d166951a3f0eac mm/mprotect: use maple tree navigation instead of vma linked list
79b4d4f862d4dbbd04793596ec4a2fe4007c376a mm/mremap: use vma_find_intersection() instead of vma linked list
97b9e17846126468f4cc649083a5ce716b705363 mm/msync: use vma_find() instead of vma linked list
a26d85fd7c91f70c61056bff7013961d1153ff1f mm/oom_kill: use maple tree iterators instead of vma linked list
b7f3b3ab38c1cd36530de4bb99bc7457882e9fde mm/pagewalk: use vma_find() instead of vma linked list
b97e0eaa0f3fabad98f7828dcd1ee421af56c6b6 mm/swapfile: use vma iterator instead of vma linked list
9b69edda20dfc7f437c019580bb1db0cb529fdfc i915: use the VMA iterator
ccb163dba98d07af5b3c04f1095ed0ff6bc09f6e nommu: remove uses of VMA linked list
4cbaae76401834ef92827185a6ac7fac1b0d91d7 mm/nommu: move preallocations and limit other allocations
3283db8d90efbd7953e5e5dd8243cb12d2afd668 mm/nommu: fix compile warning in do_mmap()
8ecae76ca19f7a66b12a6ac74a5ad9d5383f6a7e riscv: use vma iterator for vdso
df9e44c56ef7d1df4a9f3160dda0cdd7d21eeb20 mm: remove the vma linked list
da29e14a60b928f9f6f1bf5ff12179f3730505bb mm/mmap: fix potential leak on do_mas_align_munmap()
66490c16b175b3989b9e410d12b64b89fc691aea mm-remove-the-vma-linked-list-fix-fix
3bc82ed9a107a04b9a092a0dec995708982a03b2 mm/mmap: drop range_has_overlap() function
4ca66324dc93a24b58075e6cb01e92f0f8deb6b5 mm/mmap.c: pass in mapping to __vma_link_file()
2a2d5780ae7b6a447f4004a82a520a9aef537a92 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
2a8eeb0e176a6174a6d803170245c962a2be7c2f mm: fix racing of vb->va when kasan enabled
e791020dd2bfcfa5a57e087e9a7adb46bc0dd576 mm/x86: remove dead code for hugetlbpage.c
026f440cc84a2afacf14b00da8ce9498909c126f mm: use PAGE_ALIGNED instead of IS_ALIGNED
c80ed73f1cba72bd787a851cf4741ccc442c41f8 tools/vm/slabinfo: use alphabetic order when two values are equal
d183962854a13c4e163ebc31f17283430b2c5832 mm: avoid unnecessary page fault retires on shared memory types
d3f058e8a777415f596b811f860cf6ca00d71cdd mm/shmem.c: clean up comment of shmem_swapin_folio
d90e2402edb0b951c38c56fa711c864e5436ac81 mm: reduce the rcu lock duration
c4d6910bf384a625f21ca8f7fdce779d4b714b90 mm/migration: remove unneeded lock page and PageMovable check
7485fc910e05a59633e89f31972f125a3fe4d319 mm/migration: return errno when isolate_huge_page failed
18e3631b4437d78f675dc0b5de9d441b9d812ad1 mm/migration: fix potential pte_unmap on an not mapped pte
95891c36c70148974ba7f4f6c54942c18e5c5cad mm: add zone device coherent type memory support
f7f21e8e2f478a345b163c7afc06adbbe7e856d1 mm: handling Non-LRU pages returned by vm_normal_pages
058ab524e0b2af5526ce869f682c7c0198e1e59c mm: add device coherent vma selection for memory migration
18079c7ea89c7d52a9a604a9da0bf63e33704b92 mm: remove the vma check in migrate_vma_setup()
67897b50cb2ab36e6f1e50b9d50ce987ab235014 mm/gup: migrate device coherent pages when pinning instead of failing
620e9536186b8c12d848854b80f9c75974415365 drm/amdkfd: add SPM support for SVM
c541983726f470eb92995b58e5871cb888c01134 lib: test_hmm add ioctl to get zone device type
3a37a6fe23d1fb669dff9747d02bc1fa8b8613d3 lib: test_hmm add module param for zone device type
70157d691d81f1dd59ed3aa07f9246ed1e9ff413 lib: add support for device coherent type in test_hmm
03c0428bb0c63f8fb73176fe1ba762bb5ea68498 tools: update hmm-test to support device coherent type
8ad171e3c5679622bb869364652ac25ea2b2924c tools: update test_hmm script to support SP config
eff3a97e3c82d63acb6be1ee34de4de68c5d40e6 tools: add hmm gup tests for device coherent type
47d68818b5c1fe3c388d342d74787d43cbbd7b5e tools: add selftests to hmm for COW in device memory
6431b9af626d4f1cc70e34c83e327b96149a6b68 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
18555cc5f5d7c09028c26edba7ee8c248414e061 mm: rename kernel_init_free_pages to kernel_init_pages
b4ef6be85604e911423e72de9b640c820693984b mm: introduce clear_highpage_kasan_tagged
d5991f49d58d94925de63eb327aa192dfe81630a mm-introduce-clear_highpage_tagged-fix
2079d4e9a7ab4194b9d48d85dcad9acbab2645fd kasan: fix zeroing vmalloc memory with HW_TAGS
75673c525c30db7e0e4fe2cbe015a1598764af6c kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
168219ec414d383bf2b4434fc90039a973145794 selftests/vm: add protection_keys tests to run_vmtests
d3694a1b833031578c5dc7272ccac16e9536f697 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
be50819a5828b91de1061ab6c386a7852cbeb1fe mm: memory_hotplug: enumerate all supported section flags
a5837ddcf99b6d94612f238ab058c1dbd267089e mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
301a70bbefd7e133d629049e6870d005786e9e6c mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
8429afe78481b58726e41e38b8a4bfad0608858e mm/oom_kill: break evaluation when a task has been selected
296278c40702060a3652e707ce5b2a5ef909674b mm/mempolicy: fix get_nodes out of bound access
00db79b236c693e6c0db80c5494e3c707a0d7b99 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
b63073251d07ebd9be2f6c5c324ac47ae1d90716 mm: shrinkers: introduce debugfs interface for memory shrinkers
43fa27712883c89112c812b1cbca543d5be13a2a mm: shrinkers: provide shrinkers with names
20fed9cd7e9ad3bea2b7c1f799d82ab393bb7f8a mm: docs: document shrinker debugfs
bb9dd3088616b52d69cf6b8aa2b3bd7da0be8451 tools: add memcg_shrinker.py
7411101ea3efd0ea44b9a49ee12ce34069e72617 mm: shrinkers: add scan interface for shrinker debugfs
f8e100a4fb08f72c7215daebd74a0786fb9f24ea mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
a29ff09aea521cfc0075566a30d848e30b7d5c4a mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
e283f555d899105a740bcaa4155335b8a50a34d0 mm: drop oom code from exit_mmap
3a62f290ad722567fb5931429e31852a193892cd mm-drop-oom-code-from-exit_mmap-fix
c9f444edd34ae936887b58b9a8d0190d020c2ec6 mm-drop-oom-code-from-exit_mmap-fix-fix
e8e5f66aed0901beaa6b4b18e7a7573f440d55b2 mm: delete unused MMF_OOM_VICTIM flag
d4edf38ab95397f32ae017848deeeb3b6d2c5bb7 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
f8199b1f309a0acaf4685263090587f1350b9fc2 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
56ae4ae825b4e2fe615bccf0cb57291fba7498ff mm, hwpoison: make __page_handle_poison returns int
2a8fb16931b9f0964be75fab017f032e0d873158 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
1e9eb9ec605a26bfa2dd86ca1bdb8491a3ec1fe8 mm, hwpoison: enable memory error handling on 1GB hugepage
1bdf44dbc966e31c635199d413ee064a7d320844 mm/damon: remove obsolete comments of kdamond_stop
10017302384e0132064a4a352c1053cb3476be8a ocfs2: reflink deadlock when clone file to the same directory simultaneously
27f0a808163f32e0e318232d9070f6ad3be58f3f ocfs2: clear links count in ocfs2_mknod() if an error occurs
f822cfab0d0c4738bf7d58c96dfe606e6d50da9c ocfs2: fix ocfs2 corrupt when iputting an inode
65c997afe1b0f06130ca0c4476c1df0e88bcd60b init: add "hostname" kernel parameter
cf959da1b914ac0eec0e9c00ce949b5cf350e26c init-add-hostname-kernel-parameter-v2
66c48273f1bf577517267b4784ef636f89e1d59d init/main.c: silence some -Wunused-parameter warnings
75e9aae9b80d56f4096abc353c198f28c3cf4737 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
911bac776b8e33629f12e9dc02a519059863b545 profiling: fix shift too large makes kernel panic
fc3d5aab96d446a14f9533fd1b9a873f431173ac resource: re-factor page_is_ram()
1d7b11e2ec00c90cbab40384bbd620b5f2759d9e Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
8c0ad1a053defe07440b7b71020a93943e34e607 squashfs: always build "file direct" version of page actor
95f7a26191de2e3ec408fc11e910b0c2400c99e3 squashfs: implement readahead
aeefca9dfae7d40810a36f9031868d7a06328e0b squashfs-implement-readahead-checkpatch-fixes
d6f0f036e0abb7b1651a7ceffac291e0ef331c22 lib/list_debug.c: Detect uninitialized lists
1e967c68917eb64533396f2ca27932a6da921ae5 Merge branch 'mm-nonmm-unstable' into mm-everything
fee5021f57a530243a08a931270d6cc961ee230d crc-itu-t: fix typo in CRC ITU-T polynomial comment
9660055b3ef5a3f20230110bf851d784d6e7657a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f8c795f21664521a4e3e11887c73519791adfd4e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7077dfbfa712d221d034ab453bc0a7fc2f32ac96 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d92177984c48a5ea2970f206327d66b08281d6c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
79f34d9ac8719831fa5333161f6ae873da48e091 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4a212d5be706ae0fcf77f61b4f41de6e0503f6c8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
af6d20540cc29a53ce6fa5e54bd0ca1f43356696 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c2ec74045c647f29830f9429ec4ca9ada508036c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7787573864d05938e6d2462de5071e1626d59e8a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
da807cf9ccbaae7bd1e5f459c0f13dc7fd0262c3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dd5a3f87b1d14313134f8f6e2d4c6145631f97f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dd08493ac03fff4f47ab576655fee5576fa07b05 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
68bf06e291f8a5e6549d54426c95fd7a239b05de Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ce9724f8437460bb3dd1412ff851aa059af6fe14 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c16312fd5b76aee408e17f7f2e7ec1703e7fb7fa Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7b53e23a64df08860087a46129908e30bad2ad5a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f9a7238eec700167cde948585fc07289ac947372 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6ab1d3d62c2d23893edf0424bf55cd2267fe75ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
63d90d7b13bd63c3f86c24111e7dd2b87adf74cd Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cac39dffc2e64265a77c5c16e7bf117d7dbc52ab Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
3f2e32d2e3d7b52e6e46dcea453f836647c632b4 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
648ce7f9ebacbc35ccde8416345863429c113b3c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
27e5573acd75671d1b7d6295d88b9afd815d77ea Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
882f1d1979b5857063851707084f28d34d9f9990 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fb3a02c5ff37d3b7f10d9e9c889155f2128921a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4846b2b08efa2e51be0d89a9e421c468f7c2cdae Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
df239bc02e71f12c727f448f379d76c66f16b4a7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6d1ee051c0755f7b885ed00dc26920d8775085d3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
71fc5aaa4cb53eb57a3489ea676dcd90030510ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5c3d6ce6647bc5ee06da125de5c6437681813ec2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
31c55e31eb25e7c876ddcbacea478b6a2386b249 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a2d17ae3190541a2bf739c578af8195e3e82b4a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
69071ba3f2b1709f7fb37dc9b021f0797ac1059d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0d65fa46902a8a0bcf2de85ff21adeb887bf0133 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0a37e387352d3527230b5d029c7484bfc21a9260 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
14c2af617b5e0bbffd32fada00307f6d893ba288 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
c87cb10471cffaa9d530e6bec60b9c28376597bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3491b5917fd4679980876bb2cd1b8288e1017ced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
be77620b26e25690c22f36926b0bbeb6e5e29dbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7d532f74be2292da0fb4a7be1f33b2e7bd25a4b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5798a0cec50e2c44209c20079fbd63d01f27ba0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
69c247568f099d18c64250deaafbf16d451508de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c25f2044223a2e7b452606911cfd57b12c450ec9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5a76a5813a35c30d1f65a8902e4e9b7a74f471b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bd9306aed1fd129d0ae71c21e38f37d5b633882f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d954aeb79af3de605686081055c9fa0b6f64f9e8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
472b3a257fdcb18f871eadc435d829d62eb9dfd0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
31f9ec7c5be61932fabdbd363f1a3c4752a6affe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1443b7773f9a2bfdf986c6dfe64815bf95d02132 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3889d73324721d06cbf919bd42fe40ddbf86a672 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
10efbca27c7aafa163f924322af2ea16b992d4b4 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
156c5ba137f10517d070e054e5041e2e8026cd0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d9721b41166d5d4c7871ef9b8e7c96aca390bcaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1112e72e4f2e81424bd87a41b24e79782635b631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
84b3bfc725f95ea6fac6719aa430e7fcab3db05f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
0084d80b54f79a843f53ee8142891a4c354031b7 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
71f6c742446a4d70ad2ae37bab9d9ea979771ea7 Merge branch 'master' of git://github.com/ceph/ceph-client.git
48462b45fcb3823d1efc909e214414f10ffcafa2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
592940df5b42f717db49086c64f7c7672537593d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
91ad358dc49a6555cae29eeccb01a4db1cba9cf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b898a7fc2278b6df791236ba72cb94ca55ed64c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f09ff8fae62633ac9326e510ed53f289b63fe98c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ed4e2475bd5892968c5b360f63cf34975a8b81af Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
de0423940e57fecb9c8844c8fe8f4d88b999f615 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7fa1efe10e2f49695f312c7908cce1e59e2876a4 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fd2400b1326b377f12e27773b0389d1fa01148ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
85ead4e325ac194c6009a62c07716aea3f73cd92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c8e37434eaedd0b068de472061074ba780f71e83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c4cf73c21fe3c826d4552fb9c0df9d5cffaf6208 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
da84aced2abfffeff4972933eceeeade173d43f7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1403a3fa2628ae29b0684bf26877c935effd11db Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
eba2f7b83327b9ca8b827ce4f61243e5b6168eea Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a1b9e6775716e0fc0ba82d139b1adffc25a5bf33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
352a40cf4dc2b858fc7e9a2cc95432d56ab2ba76 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3750132270c55167f1a21fdaf2e3ac3d3cd321ea next-20220601/amdgpu
68aa1fa6646e85fb31d856dd24ea5b9dbbb6bb87 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
cc1a3bd655f58238a1fe9f70efe678a32157ecb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cd721cbbda5839687564815263b9bc2b20548172 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1c9184de8f5c5d9adbdd666bb7cc2318fa647599 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
04e1036908d7ad0e4c1191411fd25f16fda0603f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f44e7bc8afc7b8d0ecc0538f37007c1ced6c114e Merge branch 'next' of git://github.com/cschaufler/smack-next
af96949a02189f4033cdcef3bec2875d27ae509a Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
36c6beba3b590090c48233246808635193a1982b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a289a803901ba39a1df55aab63cd4ed76c28489d Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8b62e4c7253af667492699d49fa8fb1c3ca06d7c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
500f8acaf852caededd96d8bcac80584e50c7c66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
37c4a419e8c2038ad178dc48f60b2e18c301e45b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8017cbec4d06c277a61a1333cf50a4d03c611454 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8f249a9efad74b6eef5749fb2cf818aad16ef421 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
004b0a22b000bc97b2cc836e0b3d66b688d4aa3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
579ac2b6afc98053f82136b099271b6b274a5649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
2d2377b73cd61e564ecfa8e4ccbda903cdc9a0d7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
de0511a8320cf2c1f0c821556fd69b6ed923f11d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
22fa72d47bc6043b1263d6a5dfe156ede2985c2e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cc25174a371410201dedf5aaf1fe61730a16b449 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f88c5180fe732526781d854699a9bf9c148eb403 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8634926d3e6e4e968a5c84090e71fdbf836e998f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6eea319b59f04837a8227d36dea4bf5eb638f7d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
79d37b0a75b34d0c1ba828f00619018bdd6a2a2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e36a265036965f20c8faa67c3b8074e42cc1755b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
553caa2692c509f3c0c3505b48b1ed0d2afda20b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a366879e0d234a0221c626b2524904c213595e11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c0011938b2f83a5a5b98060211bf62e5dbca734b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5fd04cdc9003ec65b273efaa07a8cb0cc54f79af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
60966b0f3ba833a73d27c88372675b1acee2e35d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0e808c9cc8e435db4d720a9ca3d8a5097fb89bc1 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5e684fc35a730d9cbf0c5fa4289691baebfdbfff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a077ef09e32cdafbf09bba3fe57a04ea43498cfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
86cfd9cd7649c83880061d3906bb53770186c347 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
98e673c78dd93f9a206161a99025a96f16ad5e66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9422655d78b7600cee47433c0e1390d255251f37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
99beb5f33f0d6c756de7b774b4e2ef7941369161 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8dce66c199e7d6ea17e668441814eebe0a1d19be Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a1121dc0a37bba8b4a454f66aafbc3e2d1e1e847 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d47f0dd2c7e2b19f15299ffbee824b3305a0d1e2 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d78c9f6882d0762493c1fab81a0029c752d64ea0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
88a4a22409ed015e1073dbb1c7586bdecd44e4b3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b1323005ffb71b2881a2dc3781e755a8c4ff262b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ffe5eafb3908fa9bac5327aec69c0fc467c03947 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1cfd968b58a10b2b2489d8f64c956c846621ba46 Add linux-next specific files for 20220603

--===============2699767186370356818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54eb8462f21f-58f9d52ff689.txt

23b5c7961f7597ba063969dfd79da3f4e19c792f memblock tests: update style of comments for memblock_add_*() functions
e4f76c8d217e6b8c689ab31e0546888c2df016e4 memblock tests: update style of comments for memblock_reserve_*() functions
60bba7b193cc8241b464b4616cfece9353086eeb memblock tests: update style of comments for memblock_remove_*() functions
a5550c053f6cf9993119f5c82ffc25ea80364b64 memblock tests: update style of comments for memblock_free_*() functions
000605cd1b14f0970465a44bfe89da93cca66348 memblock tests: remove completed TODO item
309001c22cdd75c62e6c3a217bf6967e178f929a xfs: don't leak da state when freeing the attr intent item
a618acab136b1b01a4c10957ce8bae70cc9f7ca4 xfs: don't leak the retained da state when doing a leaf to node conversion
356cb708ea1886d1f7734cc1a8c4708b35ce5d77 xfs: reject unknown xattri log item operation flags during recovery
85d76aec6bbb3dd0131511e73d48b2816e7ab8de xfs: reject unknown xattri log item filter flags during recovery
25b1e9dc32299b98257835910f8e532d805b824f xfs: validate xattr name earlier in recovery
2fe3ffcf5592f24a9f9131a91727673d19f2b2d9 xfs: free xfs_attrd_log_items correctly
4d0cdd2bb8f0bf1a30d361f14bafc428794551e0 xfs: clean up xfs_attr_node_hasname
b53d212b4b5c29ab16edb7eca2b0e05927b7aa34 xfs: put the xattr intent item op flags in their own namespace
e2c78949b641d34cb4051b32c2fa5e03a4bfef35 xfs: use a separate slab cache for deferred xattr work state
500a512c60d132dbffc0233ba22ad067756c0ccd xfs: remove struct xfs_attr_item.xattri_flags
4136e38af728eddcab2e51aecde28e94d0782b9b xfs: put attr[id] log item cache init with the others
3768f6985700106e90eca87d814dc08e609a9969 xfs: clean up state variable usage in xfs_attr_node_remove_attr
e3c5de22026fda01674c400b97f96857dfb58aab xfs: rename struct xfs_attr_item to xfs_attr_intent
41bc61c02a5a3aa4f8ba5f9e9c54668468925c72 xfs: fix typo in comment
e62c720817597f259b81f1ff004eb042293bf046 xfs: Remove dead code
93e6aa4329d07fa01e1016446464c666c5b49b5c xfs: reduce IOCB_NOWAIT judgment for retry exclusive unaligned DIO
73c348d4ab5c34aa2186071e66eaa5700d35e104 xfs: Remove duplicate include
22a68ba724232ba675166c307ddef3749ae4c37c xfs: do not use logged xattr updates on V4 filesystems
4183e4f27f402d712bccab30588a6fe7575963c0 xfs: share xattr name and value buffers when logging xattr updates
ab6a8d3f1a2a85dea5b300fd63b7033cb1040a95 Merge branch 'guilt/xfs-5.19-misc-3' into xfs-5.19-for-next
5d7c854593a460706dacf8e1b16c9bdcb1c2d7bb livepatch: Remove klp_arch_set_pc() and asm/livepatch.h
9c90c9b3e50e16d03c7f87d63e9db373974781e0 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
6821ad8770340825f17962cf5ef64ebaffee7fd7 xfrm: do not set IPv4 DF flag when encapsulating IPv6 frames <= 1280 bytes.
d7a2dc523085f8b8c60548ceedc696934aefeb0e ceph: allow ceph.dir.rctime xattr to be updatable
3302ffd44c3d70e77ad5764d15f5028a6ade540a rbd: replace usage of found with dedicated list iterator variable
6c1dc50284c4dab9f1e563efba6f9c4a47af894a ceph: remove unused CEPH_MDS_LEASE_RELEASE related code
1980b1bf17a4975fee5ee42df167f50f7f67b3d9 ceph: stop forwarding the request when exceeding 256 times
546a5d6122faae161cb59159e8af8518130efeab ceph: stop retrying the request when exceeding 256 times
7ffe4fcea789552fac47216188f30559c329c847 ceph: update the dlease for the hashed dentry when removing
57a5df0e8653a4ae4fa8f8fbfed8f1f0d734ebc0 ceph: use dedicated list iterator variable
3ffa9d6f991facd370fe35fd7fcbdbf5d1063afd ceph: replace usage of found with dedicated list iterator variable
68e5ec2ec94576bee4d5280d512ed47e6f876baf ceph: no need to invalidate the fscache twice
261998c30004f0e6eeddd24b1eb5e504cfacee18 ceph: fix statx AT_STATX_DONT_SYNC vs AT_STATX_FORCE_SYNC check
d9d58f0402a8bd14b980e6f41a5aa28aa0ca0e04 libceph: use swap() macro instead of taking tmp variable
ae0670633014d172fab3772fff2da99269d17874 ceph: rename unsafe_request_wait()
1b2ba3c5616e17ff951359e25c658a1c3f146f1e ceph: flush the mdlog for filesystem sync
f7a2d0688a3b2bb4769402b4c962f54f7b0fc23c ceph: disable updating the atime since cephfs won't maintain it
5eed80fba65cd707075892450bc5d6bd464862a0 ceph: try to choose the auth MDS if possible for getattr
3459bd0c55ed28f86a1fd2e01e376492cb6d4f91 ceph: redirty the page for writepage on failure
825978fd6a0defc3c29d8a38b6cea76a0938d21e ceph: fix possible deadlock when holding Fwb to get inline_data
55ab5520802016b13098e0ea3794480289659aab ceph: fix statfs for subdir mounts
a74379543d229a3fb1af8cd44cbd19844a7bb1bc ceph: try to queue a writeback if revoking fails
2ecd0edd13a8bed87c3588bcd4a048113eff18f6 ceph: remove redundant variable ino
5e56776d5215ab5ab886006fc749346bad8473c8 ceph: switch TASK_INTERRUPTIBLE to TASK_KILLABLE
ea16567f11018e2f58e72b667b0c803ff92b8153 ceph: fix decoding of client session messages flags
af7dc8e5124daf017ebc85c8ea97212e1e2e62fe MAINTAINERS: move myself from ceph "Maintainer" to "Reviewer"
4934609dda03ec90ca5052deecbe455b09a44e21 amt: fix typo in amt
ac1dbf55981b88d64312858ea06e3e63001f085d amt: fix return value of amt_update_handler()
1a1a0e80e005cbdc2c250fc858e1d8570f4e4acb amt: fix possible memory leak in amt_rcv()
1679ea99bcfa8c68518b04c87992b2b2fc096513 Merge branch 'amt-fix-several-bugs'
0b7180072a9df5e18af5b58410fec38230848a8d net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
d0bbe0328fe552ff3211b3cbbf6117a885a3d5b2 ptp: ptp_clockmatrix: fix is_single_shot
215cd9897afbce9a964d4afbeec58c086d6cb170 selftests/net: enable lo.accept_local in psock_snd test
b3b1a17538d3ef6a9667b2271216fd16d7678ab5 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
ed6cd6a17896561b9f51ab4c0d9bbb29e762b597 net, neigh: Set lower cap for neigh_managed_work rearming
6c465408a7709cf180cde7569e141191b67a175c dt-bindings: net: adin: Fix adi,phy-output-clock description syntax
520778042ccca019f3ffa136dd0ca565c486cedd netfilter: nf_tables: disallow non-stateful expression in sets earlier
558254b0b602b8605d7246a10cfeb584b1fcabfc netfilter: nft_limit: Clone packet limits' cost value
5672225e8f2a872a22b0cecedba7a6644af1fb84 xfs: avoid unnecessary runtime sibling pointer endian conversions
5b55cbc2d72632e874e50d2e36bce608e55aaaea xfs: don't assert fail on perag references on teardown
56486f307100e8fc66efa2ebd8a71941fa10bf6f xfs: assert in xfs_btree_del_cursor should take into account error
86d40f1e49e9a909d25c35ba01bea80dbcd758cb xfs: purge dquots after inode walk fails during quotacheck
a54f78def73d847cb060b18c4e4a3d1d26c9ca6d xfs: don't leak btree cursor when insrec fails after a split
2723234923b3294dbcf6019c288c87465e927ed4 xfs: refactor buffer cancellation table allocation
8db074bd84df5ccc88bff3f8f900f66f4b8349fa xfs: don't leak xfs_buf_cancel structures when recovery fails
910bbdf2f4d7df46781bc9b723048f5ebed3d0d7 xfs: convert buf_cancel_table allocation to kmalloc_array
374037966d661d62139a8b6fd33f42fc2038a1e6 xfs: don't log every time we clear the log incompat flags
df5660cf63bbafb5a1250954b91d9ec26558536f xfs: implement per-mount warnings for scrub and shrink usage
202865cc215d135762ea99abda7d87925b1cfc7a xfs: warn about LARP once per mount
d9c61ccb3b09d8f892cccbf662ce0c870f8e4ade xfs: move xfs_attr_use_log_assist out of xfs_log.c
efc2efeba169ff37bbd425631985064365c614e0 xfs: move xfs_attr_use_log_assist usage out of libxfs
4548ad7287c45047b2c1d536e110e0cfaccde1c9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b58cdd4388b1d8f5bee9f5a3897a7e780d1eaa48 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
a54ce3703613e41fe1d98060b62ec09a3984dc28 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
e7e7104e2d5ddf3806a28695670f21bef471f1e1 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5dd89d2fc438457811cbbec07999ce0d80051ff5 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
02ded5a173619b11728b8bf75a3fd995a2c1ff28 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ffd219efd9ee1ceccc7ccfa9361fd40705680fc3 netfilter: nfnetlink: fix warn in nfnetlink_unbind
56b14ecec97f39118bf85c9ac2438c5a949509ed netfilter: conntrack: re-fetch conntrack after insertion
aeed55a08d0b2bf2e3986b110b04d2a5aca192a6 netfilter: cttimeout: fix slab-out-of-bounds read in cttimeout_net_exit
b53c116642502b0c85ecef78bff4f826a7dd4145 netfilter: nf_tables: set element extended ACK reporting support
55919b32d14bfa8e47d0fe44f73ba069d1a2b3df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
809631e2bff5aba056df75cc4e43127dbd0278c9 Revert "printk: wake up all waiters"
79dfeb2916d7deb7ed11e2fb782d109d445a0cd4 net: lan743x: PCI11010 / PCI11414 fix
2c262b21de6dc93ac4d8c7a4cea0da4226b451fb net: usb: qmi_wwan: add Telit 0x1250 composition
59ed76fe2f981bccde37bdddb465f260a96a2404 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
caff1fa4118cec4dfd4336521ebd22a6408a1e3e bpf: Fix probe read error in ___bpf_prog_run()
6b51935a26518baa8370c192d5a5520dfefec183 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4dc160a52da1330d54d561f9dac8a9e0ef333895 dt-bindings: net: Update ADIN PHY maintainers
155c0c90bca918de6e4327275dfc1d97fd604115 net: ipa: fix page free in ipa_endpoint_trans_release()
70132763d5d2e94cd185e3aa92ac6a3ba89068fa net: ipa: fix page free in ipa_endpoint_replenish_one()
9bae058ab57f88c7c1ad61797ee16a5abeda42c2 Merge branch 'net-ipa-fix-page-free-in-two-spots'
e225c9a5a74b12e9ef8516f30a3db2c7eb866ee1 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
2f1de254a25bee55600287e2eb2cc12ea389c129 net: phy: Directly use ida_alloc()/free()
11825765291a93d8e7f44230da67b9f607c777bf tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
d8064c10560d53a841b08ab2e11dbd5d28873955 net: dpaa: Convert to SPDX identifiers
0649e4d63420ebc8cbebef3e9d39e12ffc5eb9fa nfp: only report pause frame configuration for physical device
911799172d2f703cc14e9000c55d124d5e0a91a2 net: nfc: Directly use ida_alloc()/free()
5e1eeef69c0fef6249b794bda5d68f95a65d062f bonding: NS target should accept link local address
18eeb4dea65cb587057740d6b7b71a13bcfececd net: enetc: Use pci_release_region() to release some resources
2e102b53f8a778f872dc137f4c7ac548705817aa sfc: fix considering that all channels have TX queues
c308dfd1b43ef0d4c3e57b741bb3462eb7a7f4a2 sfc: fix wrong tx channel offset with efx_separate_tx_channels
90343f573252f5ebf13b3aa3b9a0b7e60ca7f503 Merge branch 'sfc-fixes'
6f5097e3367a7c0751e165e4c15bc30511a4ba38 xfs: fix xfs_ifree() error handling to not leak perag ref
621dc801df4c2e523a66c96b250e0133ed7da90e Merge branch 'guilt/xfs-5.19-recovery-buf-cancel' into xfs-5.19-for-next
7146bda743e6f543af60584fad2cfbb6ce83d8ac Merge branch 'guilt/xfs-5.19-larp-cleanups' into xfs-5.19-for-next
d944e09ea839033476e43fe03db0121b7be5154e wifi: libertas: use variable-size data in assoc req/resp cmd
9c6837311f437701b398bfaed963458aa292e9d7 wifi: iwlwifi: pcie: rename CAUSE macro
7711fe713a4987695ac6c68c9f175cb2d1d06e83 wifi: rtw88: add a work to correct atomic scheduling warning of ::set_tim
3a2cd89bfbeb10012eb90857ce641d34f0151c4c net: ipv4: Avoid bounds check warning
d7cd5e06c9dd70a82f1461c7b5f676bc03f5cd61 net: phy: at803x: disable WOL at probe
4a1f14df55d1e9ecdfa797a87a80131207cbd66f bonding: show NS IPv6 targets in proc master info
3e0b8f529c10037ae0b369fc892e524eae5a5485 net/ipv6: Expand and rename accept_unsolicited_na to accept_untracked_na
09e545f7381459c015b6fa0cd0ac6f010ef8cc25 xen/netback: fix incorrect usage of RING_HAS_UNCONSUMED_REQUESTS()
7894025c783ca36394d3afe49c8cfb4c830b82fe Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
212942609d83b591f5a2f2691df122d13aa3a87d Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
420be2f7ebe60c9ba3e332f5290017cd168e2bf8 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
f4fd559de3434c44bed1d2912bd0c75cfa42898b Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
12068bb346db5776d0ec9bb4cd073f8427a1ac92 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
833e53a4ffe92e742e99347c68d99dc33986598b MAINTAINERS: Update Lorenzo Pieralisi's email address
80b2bd737d0e833e6a2b77e482e5a714a79c86a4 net/mlx5: Don't use already freed action pointer
66cb64e292d21588bdb831f08a7ec0ff04d6380d net/mlx5e: TC NIC mode, fix tc chains miss table
1f2856cde64baa78475e6d3c601fb7b7f693a161 net/mlx5: CT: Fix header-rewrite re-use for tupels
2e642afb61b24401a7ec819d27ddcd69c7c29784 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
3fc2a9e89b3508a5cc0c324f26d7b4740ba8c456 net/mlx5: correct ECE offset in query qp output
f6279f113ad593971999c877eb69dc3d36a75894 net/mlx5e: Update netdev features after changing XDP state
1c5de097bea31760c3f0467ac0c84ba0dc3525d5 net/mlx5: Fix mlx5_get_next_dev() peer device matching
fecf31ee395b0295f2d7260aa29946b7605f7c85 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
3923b1e4406680d57da7e873da77b1683035d83f netfilter: nf_tables: hold mutex on netns pre_exit path
f9a43007d3f7ba76d5e7f9421094f00f2ef202f8 netfilter: nf_tables: double hook unregistration in netns path
f1896d45fee90a868dfd0b3cc119e4cc1bbd7ca2 netfilter: flowtable: fix missing FLOWI_FLAG_ANYSRC flag
97629b237a8cb7ac655c3969b8d5e57300ff6598 netfilter: flowtable: fix nft_flow_route source address for nat case
2e8728c955ce0624b958eee6e030a37aca3a5d86 net: sched: add barrier to fix packet stuck problem for lockless qdisc
b3c0a9efbe0e9471afae2986201da09c046bbd77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0a375c822497ed6ad6b5da0792a12a6f1af10c0b tcp: tcp_rtx_synack() can be called from process context
c4caa500ffebf64795d1c0f6f9d6f179b502c6b7 bonding: guard ns_targets by CONFIG_IPV6
2965c4cdf7ad9ce0796fac5e57debb9519ea721e wifi: mac80211: fix use-after-free in chanctx code
f3d671c711097a133bc36bd2bde52f1fcca783a6 octeontx2-af: fix error code in is_valid_offset()
196a888ca6571deb344468e1d7138e3273206335 macsec: fix UAF bug for real_dev
e6652a8ef3e64d953168a95878fe29b934ad78ac net: ping6: Fix ping -6 with interface name
86360030cc5117596626bef1d937277cd2bebe05 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
8d3398ba2a0d1e25690f830192b7834acab003ec socket: Don't use u8 type in uapi socket.h
0e5ab8dd87c29640a46aee9e38bc3ba7645b1db0 Merge tag 'xfs-5.19-for-linus-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
38a4762e4ba61e848c61a3b9eaa8f83cbed07b2d Merge tag 'wireless-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2440d2068a7517f60003b0e12e5fadcebd14cda3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
183614bff5fc1682240ab7604201e18afb118092 sfc/siena: fix considering that all channels have TX queues
25bde571b4a83a73bb37beacb833bbd9c38b43c6 sfc/siena: fix wrong tx channel offset with efx_separate_tx_channels
11049c9e71f38416f5b5d31ac2c51ac08c394698 Merge branch 'sfc-siena-fix-some-efx_separate_tx_channels-errors'
c034ff2b53cf5add27c121d536864a00f0257700 Merge tag 'mlx5-fixes-2022-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9f4fc18bf285f20c1498f8fcfb586fa70a070fb5 net: usb: qmi_wwan: Add support for Cinterion MV31 with new baseline
d1dc87763f406d4e67caf16dbe438a5647692395 assoc_array: Fix BUG_ON during garbage collect
7d8a3a477b3e25ada8dc71d22048c2ea417209a0 ax25: Fix ax25 session cleanup problems
c6fbbf1eae8f35e10966826960e154c9596c86dc nfp: remove padding in nfp_nfdk_tx_desc
6e1ff618737a2ffa12191dcd99f83ef07fac2e45 ice: fix access-beyond-end in the switch code
690b2549b19563ec5ad53e5c82f6a944d910086e i2c: ismt: prevent memory corruption in ismt_access()
ca1dcc6d0c569e1e5f5b4a764329d9530760a416 Merge tag 'memblock-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
12831f6486f9db5a8f2c87129f2b8f33349b1e04 Merge tag 'printk-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7c9e960c636306f632ccae623bf94b2b53d35cbd Merge tag 'livepatching-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
17d8e3d90b6989419806c1926b894d7d7483a25b Merge tag 'ceph-for-5.19-rc1' of https://github.com/ceph/ceph-client
7f36f798f89bf32c0164049cb0e3fd1af613d0bb tipc: check attribute length for bearer name
839612d23ffd933174db911ce56dc3f3ca883ec5 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
83450bbafebdaf90818e77ee368202f03d056cd7 stmmac: intel: Add RPL-P PCI ID
eb0b39efb7d908e3950f6f76ee6e3cecb86ec489 net: CONFIG_DEBUG_NET depends on CONFIG_NET
22296a5c0cd35aaf62e1af3266f82cdf6b0b9b78 net: add debug info to __skb_pull()
e9d3f80935b6607dcdc5682b00b1d4b28e0a0c5d net/af_packet: make sure to pull mac header
638696efc14729759c1d735e19e87606450b80a8 Merge branch 'net-af_packet-be-careful-when-expanding-mac-header-size'
c399c85d60a4295bd911d366399a97df2865fb86 Merge tag 'pci-v5.19-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
73503963b715a64a44aa2b1c486114b917a17c73 module: Fix prefix for module.sig_enforce module param
58f9d52ff689a262bec7f5713c07f5a79e115168 Merge tag 'net-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============2699767186370356818==--
