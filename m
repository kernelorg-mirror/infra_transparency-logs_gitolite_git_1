Content-Type: multipart/mixed; boundary="===============3574521383779518822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 23 Jun 2025 05:53:35 -0000
Message-Id: <175065801596.2573803.1197424082411403573@gitolite.kernel.org>

--===============3574521383779518822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 9ddddc31e749dae8ef47473d4bb98420ee4d7377
    new: 93595498c627e82347311ce24e062ac00f50166c
    log: revlist-9ddddc31e749-93595498c627.txt
  - ref: refs/heads/master
    old: aef17cb3d3c43854002956f24c24ec8e1a0e3546
    new: 86731a2a651e58953fc949573895f2fa6d456841
    log: revlist-aef17cb3d3c4-86731a2a651e.txt
  - ref: refs/heads/next_master
    old: 19a60293b9925080d97f22f122aca3fc46dadaf9
    new: 5d4809e25903ab8e74034c1f23c787fd26d52934
    log: revlist-19a60293b992-5d4809e25903.txt

--===============3574521383779518822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ddddc31e749-93595498c627.txt

cfb05257ae168a0496c7637e1d9e3ab8a25cbffe drm/amdkfd: Fix race in GWS queue scheduling
fe79ef3530d3c681ef2d5644a9d1d1a67b21426a drm/amdgpu/sdma5.2: init engine reset mutex
5a3b583f2050870e0403ffed650f06c94d7968a4 Merge tag 'ata-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5da3ff1fd0fdce7b5d9508c62403c04a8c96a1e5 Merge tag 'ftrace-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5adb635077d1b4bd65b183022775a59a378a9c00 Merge tag 'selinux-pr-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
88efa0de3285be66969b71ec137d9dab1ee19e52 EDAC/igen6: Fix NULL pointer dereference
306cb65bb0cb243389fcbd0a66907d5bdea07d1e smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
840738eae94864993a735ab677b9795bb8f3b961 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
8e584acd13deef782204d02aa1d83c99251a26cb cifs: Add support for creating reparse points over SMB1
a3bf9ba771be41397187e00cfd9fdfe8c3b60b77 Merge branch 'edac-urgent' into edac-for-next
4a089c0b3f55b400689a5c35f7dfa0a74c363dae PCI/MSI: Remove duplicated to_pci_dev() conversion
e42ad39318dffbe46b05337759654c6436f723e8 kunit: Add test for static stub
6fcab2791543924d438e7fa49276d0998b0a069f ACPICA: Refuse to evaluate a method if arguments are missing
17bd3c01667aafaa267e64be70f9627e287ec210 documentation: add links to SELinux resources
84dffc807c819833ce9b421d8fea280ccec94227 Merge branch 'acpica' into fixes
7ff27ee0fb1b53920033b5bf3c6407295dc87bda Merge branch 'fixes' into linux-next
41af159dfe0e30bf852c2e1a84199caf3dc12ec2 Merge branch 'bpf-next/master' into for-next
37fb58a7273726e59f9429c89ade5116083a213d cgroup,freezer: fix incomplete freezing when attaching tasks
89bad5d60181bd6e3ca79712b3f0db8737058e94 Merge branch 'for-6.16-fixes' into for-next
853b78934cf932a9e1ebc654ac751e589088ab2d Merge branch 'for-6.16-fixes' into for-next
f1a6fcc454ddcfbb741805bb789af6428b5b4bff eth: bnx2x: migrate to new RXFH callbacks
82113468a0883b6ccc716e91ec89fb8bcf0d45ed eth: bnxt: migrate to new RXFH callbacks
e7860a6e1826e5b0030ff70632c9d3ced8bdea0e eth: ena: migrate to new RXFH callbacks
e8b87384391b12f1ff2b0bef5de057a0f2ac0548 eth: thunder: migrate to new RXFH callbacks
f99ff3c2a3285b525f58b57c683c28fb6c365a64 eth: otx2: migrate to new RXFH callbacks
2fca0d12771e0de27dd916fa7403350d8ae0de64 Merge branch 'eth-migrate-some-drivers-to-new-rxfh-callbacks'
b82d92dd71cb3a7aca0f772d1fd5882725a6ab85 eth: niu: migrate to new RXFH callbacks
b6f7e4fafe77cbe0f0e4909633bea888a39092c8 eth: mvpp2: migrate to new RXFH callbacks
17da66f140c28f800d6fe4293072de58a939bbf8 eth: dpaa: migrate to new RXFH callbacks
20ffe3bbc2ceedc49d3b97ec9d6e212a4fe38af6 eth: dpaa2: migrate to new RXFH callbacks
c2cd2f6125bde9db82be1d5e42f64bd1d43d1783 eth: sxgbe: migrate to new RXFH callbacks
4f451b977e6f8f461adc329642a0c979cd0fec46 Merge branch 'eth-migrate-more-drivers-to-new-rxfh-callbacks'
e72fe8cbd8a0c111542ccaae932ad323c7edaeb3 selftests/ptrace: Fix spelling mistake "multible" -> "multiple"
76270a18dbdf0bb50615f1b29d2cae8d683da01e arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
3440c6d1f81dc6fa6356b0f9adbf1dc785ceb426 dt-bindings: arm: qcom: Add MSM8976 BQ Aquaris X5 Plus
cf3dcd80dbe45f1915bd9630f3e20bcdbf6360ac arm64: dts: qcom: msm8976: Add sdc2 GPIOs
79b896e7da7e2743fc930d260bcecd1e84a003c4 arm64: dts: qcom: msm8976-longcheer-l9360: Add initial device tree
3f83ab6f9f1db9e8f0141c0c6b974f40b4aa0dcf virt: sev-guest: Contain snp_guest_request_ioctl in sev-guest
d100016eac21636c8c0507a83bc32d9eb8cd56ab x86/sev: Allocate request in TSC_INFO_REQ on stack
7ffeb2fc26707f613685ce7711c26a9de5890ab1 x86/sev: Document requirement for linear mapping of guest request buffers
040ed574ee823a2ce5da36a8d385d3133787c9c5 x86/sev: Drop unnecessary parameter in snp_issue_guest_request()
0672fe83ed07387afb88653ab3b5dae4c84cf3ce Merge branches 'arm32-for-6.17', 'arm64-defconfig-fixes-for-6.16', 'arm64-defconfig-for-6.17', 'arm64-fixes-for-6.16', 'arm64-for-6.17', 'clk-for-6.17' and 'drivers-for-6.17' into for-next
c09a8ac1cd560c8f944611045841fed99790116b rust: alloc: implement `Borrow` and `BorrowMut` for `Vec`
61f4769affffc398499250ccacf0b86d5b654399 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f86c0036c7de5fc379115809c653dfd57c453330 rust: alloc: implement `Borrow` and `BorrowMut` for `KBox`
c6d732c38f93c4aebd204a5656583142289c3a2e net: ethtool: remove duplicate defines for family info
ae409629e022fbebbc6d31a1bfeccdbbeee20fd6 net: ftgmac100: select FIXED_PHY
28c0d7756fd9b69971073c946076e35851a7133b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4f24bfcc398eb77aa41fe1bb1621d8c2cca5368d Merge tag 'sched_ext-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a9874d961e8c670244d5659d60b9e96701d44f16 nfc: Remove checks for nla_data returning NULL
e0e3265acf5aa2c028980d3f271398723a87dc5a net/mlx4e: Don't redefine IB_MTU_XXX enum
9ac8d0c640a161486eaf71d1999ee990fad62947 Octeontx2-pf: Fix Backpresure configuration
f82727adcf2992822e12198792af450a76ebd5ef tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
4bfbc2691de8c869339090e851703209b17ba378 mux: Convert mux_control_ops to a flex array member in mux_chip
0564e6a8c2c3152783906534d5767cabe1b05930 Merge tag 'wq-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
74b4cc9b8780bfe8a3992c9ac0033bf22ac01f19 Merge tag 'cgroup-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
29bb79e9dbf1ba100125e39deb7147acd490903f stddef: Introduce TRAILING_OVERLAP() helper macro
229f135e0680da3dd0bcce515c07be87858f1d12 Merge tag 'driver-core-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
ba8dac350faf16afc129ce6303ca4feaf083ccb1 f2fs: fix to zero post-eof page
bd031cd19f5c5597716ccaa7e6e70e65721e5ff3 drm/i915/xe3lpd: Update bandwidth parameters for display version 30.02
0085d49d30124a3b0cfd04357d22588815c5563b drm/i915: Set max cdclk for display 30.02
3d77a3280da9ef96e2f8281e43b2cec18f142160 drm/i915/xe3lpd: Extend DMC load path for display
9d10de78a37f4f397de7662faa0c8ab54b6171c9 drm/i915/wcl: C10 phy connected to port A and B
8383bdca54792fdae8221a92e6ac0b1f26712e39 drm/i915/xe3lpd: Extend WA 16023981245 for display 30.02
cda7ac8ce7de84cf32a3871ba5f318aa3b79381e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
14a3318b4ac8ae0ca2e1132a89de167e1030fbdb pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
f8e1c3e07db1805b585df65bd747fd98edbf4ca3 drm/i915/xe3lpd: Add support for display version 30.02
b1c37a0030b27a4b5d159d87461f6a7d453fd067 drm/xe/xe3: Add support for graphics IP version 30.03
c96e0df4e9f5f0d6690994bb01bcfbd01af0e1f7 drm/xe/xe3: Add support for media IP version 30.02
3c0f211bc8fc0d0a0b4c29c471b57ffff48eec60 drm/xe: Add Wildcat Lake device IDs to PTL list
fb4d33ab452ea254e2c319bac5703d1b56d895bf Merge tag '6.16-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
1a1e5c77ddc9a2081d05cc52c13e35531b1ad286 mm/shmem, swap: fix softlockup with mTHP swapin
d905f8eb1b191e8439b61139616684e99a3cc24d mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
29eba73e20850632ca86cd398d06425d8ae2a410 selftests/mm: increase timeout from 180 to 900 seconds
873ff6c17ec52a89f9c3aea3ddc477e941b90a3e mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
da5eaf10eea4d39c29a2c8f7be752729a6ec5a6a mm: userfaultfd: fix race of userfaultfd_move and swap cache
59dc35d57cb402e2d3dc7d705067c72618f489e0 MAINTAINERS: add linux-mm@ list to Kexec Handover
50f33c643653e66ac062bbf585cd667701c24ee3 kho: initialize tail pages for higher order folios properly
5da715a2ffd7e2269bee706677098529337ecb46 kho-initialize-tail-pages-for-higher-order-folios-properly-v2
cd43eb6f5c6d13697450a7c54d0494b481338925 selftests/mm: add configs to fix testcase failure
930356e4adcb12c98cacdd192eab1d3801e06f70 Revert "bcache: update min_heap_callbacks to use default builtin swap"
bd0761bcc83ed88573436d6a3ce1237f81c0ce4c Revert "bcache: remove heap-related macros and switch to generic min_heap"
5bd11b3054cbdae6464bf907a58fce9fc749da3c bcache: remove unnecessary select MIN_HEAP
149f8d034f638279615e3ad2881e7ceaf223f4fa selftests/mm: skip uprobe vma merge test if uprobes are not enabled
b811a156a6700a0f080c2f4c55ca68d80b79c9e2 MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
d34f8f7c506b9938247b5fa03b85ab2463c13617 MAINTAINERS: add missing test files to mm gup section
2932c9509bd3d38364e6bd0813c65e027c4a10e5 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
870df668da5d53b8a864d4198b241f384d0644af MAINTAINERS: update maintainers for HugeTLB
4cc63bead3a846ec8ccdca9133aafd2d61418d0a MAINTAINERS: add further init files to mm init block
c6f4e0c85aa1679f74b1ef567589cf330a2559e2 MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
38cc41fd71f5317e7dcf03eec7aabd66d15c606f MAINTAINERS: add stray rmap file to mm rmap section
cc04d286b98b641e67b9ab8034c4187d1a4a5270 MAINTAINERS: add memfd, shmem quota files to shmem section
ba0b10a020b92eaf3af486ef4bf6ef5713f72667 MAINTAINERS: add additional mmap-related files to mmap section
3e0f4dac712a2aec62d3836070011f01b428c063 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
6528a4718926dffbdda203f12eaa175d1446b595 mm: add OOM killer maintainer structure
ad08d9be9b48ab1aaa2a355ec5d74e901e34e0f9 mm-add-oom-killer-maintainer-structure-fix
9998826d9c45444e40f98aa2d6ca89acefbd6ade mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
192a0356c0f7de6b1ef48df515bbf2c33a0c631d MAINTAINERS: add tree entry to mm init block
a9435dfe50a4a175fb394dce6775992857879f6b MAINTAINERS: add missing files to mm page alloc section
62e2ef9d24829a60c401b51af60622204f5cf6ff mm/hugetlb: don't crash when allocating a folio if there are no resv
1ead59b7b110edb7ae5ed80a200a6d4ab7340e4f mm/hugetlb: remove unnecessary holding of hugetlb_lock
1e5fe500908b93986f962e402e1b330a13209e58 mm: restore documentation for __free_pages()
1269be66a705810a4c4ce22e8ba6fadecb082a2b docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
7dd79fcd8110dcc9314cfa43f610cba6c0a14054 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
e97b7e1565368e078f85d1e3443d1795afc64288 tools/mm: add script to display page state for a given PID and VADDR
fcb48861bd2250ca4e64a27793622c167a50afb7 mm: ksm: have KSM VMA checks not require a VMA pointer
6deba9deb932df2657b50d37ace6465e1c950e57 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
5ddc233084af949325aa11fefb14afabc7ac7f7c mm: prevent KSM from breaking VMA merging for new VMAs
d8e478de96cfd78d30b426c4b8b715bb3456ce56 tools/testing/selftests: add VMA merge tests for KSM merge
1ee707753c4bf8be23ee395503b5785d0f6d97ee mm/hugetlb: convert hugetlb_change_protection() to folios
19d040b173c7193d1d8e481f1442c0247bce9cd2 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
dd4938e6f43d7aa73ad0ac785c192042790c585a mm: strictly check vmstat_text array size
7068bfe31159e84425a4adfe3eef3cb902802d6f mm/vmstat: utilize designated initializers for the vmstat_text array
5b0055f9392ccec9b41a1e1acd7a16e605a0e8bc mm: Kconfig: use verb *use* in plural form in description
661ec1501c06ef11352c4386265766bb524d6aab mm: remove unused mmap tracepoints
9e26f165cec1805953f3febf259565a5e09f8693 mm/damon: introduce DAMON_STAT module
915feb7dc12bf989200bdef4a7f49528a662436e mm/damon/stat: use IS_ENABLED() for enabled initial value
b887fbf906c6e0f1b8d7f0827cb7465d0698f48c mm/damon/stat: calculate and expose estimated memory bandwidth
bc4044d9b91114a887a88ff99e8bf71d2798573d mm/damon/stat: calculate and expose idle time percentiles
095083783f5484435079e4377dd2afa54a37aa26 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
dc222fad420e0fc572ca9e88420f8840beb3f9ca mm/gup: remove (VM_)BUG_ONs
6f6fa06df5c35e48e5ffed655aac4605ed9de94f mm-gup-remove-vm_bug_ons-fix
16a70237f5a73c1d2835c1f42f4a0b674efbd837 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
9437e43f8664b05bc13b3364814d536429644dd5 mm, list_lru: refactor the locking code
f2d89b5d75611ebd99e7136a00762e4f41b3b428 mm: split out a writeout helper from pageout
9b14029d177915ffee1af8d9780fb317048d62ec mm: stop passing a writeback_control structure to shmem_writeout
5cf35c0161783714cceafcbe5be885059b7afd88 mm: tidy up swap_writeout
c012aab4edb90bb9e20eae7d56285be984bba6c8 mm: stop passing a writeback_control structure to __swap_writepage
1713f11456f5460dc8339baa18ef425b45e25370 mm: stop passing a writeback_control structure to swap_writeout
13a7961ef1956c50eb99c63b3981467127c7f8a6 mm: remove the for_reclaim field from struct writeback_control
e1be6c185848682c7a70f47d91d0edc1b8bcb603 mm: fix the inaccurate memory statistics issue for users
2059ab25fdaddf3bbceb539ec9c80b2b338729ff mm: madvise: use walk_page_range_vma() instead of walk_page_range()
e4184ef5d15a65d6a77d187d3fbf5399e4473dd3 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
1f880d4935cce84f3d32f290c3484a171f305c18 mm/cma: pair the trace_cma_alloc_start/finish
ae4538cd3b8f9ce025b3003584132358f9bc49ad readahead: fix return value of page_cache_next_miss() when no hole is found
bbc872c04c62aab23e242b37e3947fb0635258db drivers/base/node: optimize memory block registration to reduce boot time
1423884065c9662f625f9f6c228975afa11dc2ad drivers/base/node: restore removed extra line
72419c8ed0670c03c9a3a9268e6b7601ea2008bd drivers/base/node: remove register_mem_block_under_node_early()
f9b15003b2f2c6d777c7ba3307ab35c35c72f756 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
d06f7d0fb90f6676eed67c7317d0727c97c2238b drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
527935b663d2b37a798a09bda2300983f3f46c75 drivers/base/node: rename __register_one_node() to register_one_node()
48479da019299387dd551a3c84f25df9715b6352 userfaultfd: correctly prevent registering VM_DROPPABLE regions
84783fb77bda52a71cc2cdc33e04d146f4e15325 userfaultfd: remove (VM_)BUG_ON()s
663e812ae126dd36310449e68a974f1e498f4c3e userfaultfd: prevent unregistering VMAs through a different userfaultfd
256a554d7bbe9745f06747c92f978a3dd2592c3e userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
e18a5a7d853af5e7af89731024182644a3f0eb89 mm: use per_vma lock for MADV_DONTNEED
dae6ac138a8713c58a5e787d9e597b3ea057f0ec mm/madvise: avoid any chance of uninitialised pointer deref
b8bb820fcee80c6571ef1c8b4b5cf4da18083df5 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
722a8e4ddd93274abf7e2b96131ec98aed9947a2 xarray: add a BUG_ON() to ensure caller is not sibling
eebc6c624b63ee3b20c77c225c68799f9ce6ade6 mm/mempolicy: skip unnecessary synchronize_rcu()
63b59e2ed8663403cb3f92f48e137f139ff20d49 mm/readahead: honour new_order in page_cache_ra_order()
0da5d72189aeef3acb5c17f204141dc321a3f120 mm/readahead: terminate async readahead on natural boundary
db9b810a7b31f5b2cf3d5cccaa600edd6d62466b mm/readahead: make space in struct file_ra_state
ba3443023a2e2d6f1c783ecc59a7714aafcd6982 mm/readahead: store folio order in struct file_ra_state
db0d034848fd43a94da57aec4c754be8fbce0283 mm/filemap: allow arch to request folio size for exec memory
55681f04f4306149c6c1dc4b45f31c4219186856 mm,slub: do not special case N_NORMAL nodes for slab_nodes
e91d0d3d0dd3fd39508b935188c447ae9a92a189 mm,memory_hotplug: remove status_change_nid_normal and update documentation
26dcc63a65b69fbf221ceb3d0fa62afc5d1ee027 mm,memory_hotplug: implement numa node notifier
f1ea3bd82eb5e5c21c4ea7ef2803115593567398 mm,slub: use node-notifier instead of memory-notifier
dcd299768da8739adcf2e087f7a16f789cbf13dd mm,memory-tiers: use node-notifier instead of memory-notifier
9b7e527b8b9539e98e1655a248e60548af511cba drivers,cxl: use node-notifier instead of memory-notifier
fd9d434563b3f4a9f1a742eb9403f8d0bb13030d drivers,hmat: use node-notifier instead of memory-notifier
a7f23b93c37172971f2fd245ac4b03e30cefb721 kernel,cpuset: use node-notifier instead of memory-notifier
b4f39b9c836aed33ce6540a20b03d6e7f2219cba mm,mempolicy: use node-notifier instead of memory-notifier
c91fd3c2fd1035bf9a0535d42f06baf943ee7694 mm,page_ext: derive the node from the pfn
df5a0a4e03369cb2a7b82c991c4e08355c7e0590 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
56857c9e43c1e6bcd0b9e550933ffda8a67c45bb alloc_tag: remove empty module tag section
eb0ea894ab63821ac4cfb048bc01a1be023a6d3a kselftest/mm: clarify errors for pipe()
3dc067001b98b4405bee55349d0c1499a84711b1 selftests/mm: convert some cow error reports to ksft_perror()
29965c840b30551ea61443a680525cea1d1f0d9b selftests/mm: don't compare return values to in cow
d85dee6596561c5bcb75c3e9eecf84ceaf809afc selftests/mm: add messages about test errors to the cow tests
de40786982745bbd41bdc4619d687cfd6978f06b selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
161fa676689846c30707431b6754f858508edfea lib/test_hmm: reduce stack usage
fcda7eeaf164bc960aed1028a5a295461ddbc3a6 mm/memfd: clarify error handling labels in memfd_create()
84a6ade481181d79a88c696dbc7dcd7b5249fa43 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
345974b6f770c974e324a1df90669fadb5066e09 gup: optimize longterm pin_user_pages() for large folio
43ccc5b30d8fe83eea4871207fdc1e67dc074d81 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
8f68864448b1dbe3d3cb8335713ab71e0c8de882 alloc_tag: add sequence number for module and iterator
31bdb73c88b788ba468cece9c6b6e033e9b4f32f alloc_tag: keep codetag iterator active between read()
a42f145b635010cf676707b96084fc722c74d1b8 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
a10d4c575c00bd5602104fb36b91deead97e3bfc fix syzbot reports
52f8f446184699aa4265e5f97c262cbdf407a338 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
5bafb4f431dfad66f1e47d78211d4d44e6994140 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
01da9ff3da846cf18d258865bc662fc6a8a021f3 tools UAPI: update copy of linux/mman.h from the kernel sources
d27032fe8bc71e3c0fd9946dc90fd35da25da184 tools/testing/selftests: add sys_mremap() helper to vm_util.h
a293e06a8b9d5c3a4643d02aba8c5f48b325237a tools/testing/selftests: add mremap() cases that merge normally
93050a964ba310dc96af2301f1021ee5b2d16499 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
121c78768b5ebc607b0fced2052e7bd52555472d tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
5c04659dc51d7be5e74df8c5d0b54547f19fa528 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
3c1b98d518260c41ae60eb55082fad56dedd315a tools/testing/selftests: test relocate anon in split huge page test
3d902e825a6f2881ff03ad0dbde7dff38b7e0151 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
09859b313c64f53994a126d17b0d161fa823e1e6 mm/memory-tier: fix abstract distance calculation overflow
8c6b46bd5a609f4475deec4ff82683ef4fef9483 mm: call pointers to ptes as ptep
57472cd2261e40335a568cfce615743918d750e9 mm: optimize mremap() by PTE batching
465a8239bd133f5d7277c280cd6905a738c4b614 maple_tree: fix mt_destroy_walk() on root leaf node
1a52dd0e4af220874cb97bbaf5afe342ac8f54ab maple_tree: restart walk on correct status
97467211313cdb5bf55d596df54efb08f985958e maple_tree: assert retrieving new value on a tree containing just a leaf node
98415945de1dde2828b0a804563b9966f8ca77c0 mm: madvise: use per_vma lock for MADV_FREE
833f1d1b3cbb34ef1ffac7dabba0de0d956f7098 selftests/mm: use generic read_sysfs in thuge-gen test
0b0cf8e6ce7b335a79a25e749df591ef7ebfc20e mm: use folio_expected_ref_count() helper for reference counting
2877870f9a1b718aaf385c17d58409529a09da0d bio: use memzero_page() in bio_truncate()
760843fa97ea0526cf629d99ebcf7c3b6e553815 null_blk: use memzero_page()
e1179c75e776feaabf0294eba30b57dfaca813ec direct-io: use memzero_page()
157118e08df6b8a751da8607d8967d170f8aacaf ceph: convert ceph_zero_partial_page() to use a folio
0b7dcce09bde34229e1b99d06b614f7054ef3e57 mm: remove zero_user()
e263ef03a746c7e8a076fd08c466ab255bd1cb74 selftests: khugepaged: fix the shmem collapse failure
940a91e08aacbf3223954affc91393a5026751d3 selftests: mm: add shmem collapse as a default test item
729154ef82746743f8fbcfc8bc569a2ab198ea02 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
28178863b8f4486822a9af1af5ee13e04371c473 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
47ba9372d134d2bf9c924a5e205f12648c852843 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
b6bdf485e6139bfb5327de60b262025d6449de84 secretmem: remove uses of struct page
fd08ca53275bf352cd026d210c19d5ccfe4c71a1 fix check of filemap_lock_folio() return value
61d7be769fd858077cf2242a2bf92b3af6eaab5a highmem: remove a use of folio->page
b880ac7c15e46cfe82841e71a3e3351f46231d4b mm/vma: use vmg->target to specify target VMA for new VMA merge
7b95634172f07ceda18345aed14ee831f1f66b0a selftest/mm: skip if fallocate() is unsupported in gup_longterm
0a787b1660c2b939c44eb68f236b8ab8dc80f965 mm: huge_memory: fix the check for allowed huge orders in shmem
c22b169155612942297fcfcd44c2ec8ef071ca5e include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
0f109810ec06f87ebcc8767a85e85085a47d0401 ocfs2: replace simple_strtol with kstrtol
2dafd8e9cb5bd705a6e046f9d254959ff167cd6b alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
ee48f54084389488d260ab3a72db98043999216f fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
110dbad073058ebe09924b57ce86770bbe985530 fork: define a local GFP_VMAP_STACK
1d788fdd1cd1a917aef90754c8423052286b08fa lib/math/gcd: use static key to select implementation at runtime
d8b2d5ed5e5a2e4863d95322a7988eb44de52820 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
c4ea33fd75d05d6be348a11e526d7815d5fed522 riscv: optimize gcd() performance on RISC-V without Zbb extension
e9529d3238dd56ab31e5ab3265ca5abe23b530eb kernel: relay: use __GFP_ZERO in relay_alloc_buf
d4a125cac1b9d600976c4309f1710ead026657ea squashfs: pass the inode to squashfs_readahead_fragment()
88761994fb826511ea39fa26c5622f08ab32b9b8 squashfs: use folios in squashfs_bio_read_cached()
30f6dc2721211197dab2da6b6e9587832158b51f Add a new optional ",cma" suffix to the crashkernel= command line option
a123c6bc6a7c58a5204ed10c1854330852cea599 kdump: implement reserve_crashkernel_cma
16950e9ca0ed0846ea2196903922b4096892e924 kdump, documentation: describe craskernel CMA reservation
0e4d4ac79c3a8d6e6106985e7e94140b86502238 kdump: wait for DMA to finish when using CMA
fa057d686f9f688e9273c828e6dfb4508dda451a x86: implement crashkernel cma reservation
854753952f54f45225c351d5dc43f98674587d46 relayfs: abolish prev_padding
f769eee3c4dc3c9266d988ae1b61cdd4a9d39d45 relayfs: support a counter tracking if per-cpu buffers is full
ce6f8cd3a648dc0d222b117124a4051c5924d984 relayfs: introduce getting relayfs statistics function
2b2764ebd429416179da51b26c501934dbfb26e1 blktrace: use rbuf->stats.full as a drop indicator in relayfs
4e7a2ac7aa96b7a054a01f8ec131c0a2e6f9dffa relayfs: support a counter tracking if data is too big to write
2306b5c42879a929e5996e678b497eca9e44e3fd kcov: fix typo in comment of kcov_fault_in_area
a1e817639cfeaff643e01c22eef92965792b8dd1 exit: fix misleading comment in forget_original_parent()
735d7d58f3a813ac98f11950d21f6ed1e26e5419 mul_u64_u64_div_u64: fix the division-by-zero behavior
1646c759778cf3ad481738457ee78f606adb6670 checkpatch: use utf-8 match for spell checking
80741d520f04b0806233decec17f2daadcd67437 uprobes: revert ref_ctr_offset in uprobe_unregister error path
f2a69c79c8898c48b01f509655228db71837fece ocfs2: reset folio to NULL when get folio fails
815721e4d9ca970e7c5f1cbd548e9b856de4a347 ocfs2: remove redundant NULL check in rename path
6d6a7f233384c0f9324dfc8f1f0eab171a8f08a3 fork: clean up ifdef logic around stack allocation
fa210697c6e53f66a404a3c20005bceb6a2a8dd0 scripts: gdb: move MNT_* constants to gdb-parsed
d8155c1df5c8b717052567b188455d41fa7a8908 dpaa_eth: don't use fixed_phy_change_carrier
a33556940b5727191613104bced53c93f4a7a3aa tcp: Remove inet_hashinfo2_free_mod()
3168276591210d147ed9e6dc267f8a04007593c7 selftests: netdevsim: improve lib.sh include in peer.sh
c65b5bb2329e36340eba76f05752f8f1eb15bee0 selftests: net: add passive TFO test binary
137e7b5cceda2fd634ff47fde6c4226092d09442 selftests: net: add test for passive TFO socket NAPI ID
dbe0ca8da1f62b6252e7be6337209f4d86d4a914 tcp: fix passive TFO socket having invalid NAPI ID
9b70c362a9d4ab93e0b582dad73acb2a953ef797 Merge branch 'net-fix-passive-tfo-socket-having-invalid-napi-id'
d4adf1c9ee7722545450608bcb095fb31512f0c6 bpf: Adjust free target to avoid global starvation of LRU map
3e14960f3bd2a9c7d631f2517f0f249d74bfa892 geneve: rely on rtnl lock in geneve_offload_rx_ports
df5425b3bd8586c8c8de84ac3a5a874eb5fd4b33 vxlan: drop sock_lock
1ead7501094c6a61461c0c98dde9ec5660fa1e24 udp_tunnel: remove rtnl_lock dependency
3a321b6b1f76a46102ae9a3977f7fdb8bc7c6e22 net: remove redundant ASSERT_RTNL() in queue setup functions
e054c8ba3bce6b65aa81a894ad70a68fa34636a5 netdevsim: remove udp_ports_sleep
850d9248d2eac662f869c766a598c877690c74e5 Revert "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
253833da4e5619afef6a5918ed63405b9fec9874 Merge branch 'udp_tunnel-remove-rtnl_lock-dependency'
e0ea34158ee8c4f7536cd781010339ff28c0d24c net: ena: Add PHC support in the ENA driver
51d58804a53b341b785f9856d9ffec45e72108a3 net: ena: PHC silent reset
15115b1a255404795158fa92a1cba87a9acff15d net: ena: Add device reload capability through devlink
9d67d534e4e0db2cc8b6aeb450edbc997e2594d4 net: ena: Add devlink port support
cea465a96a294e7bc2537f27a737cfa7c6234b3d devlink: Add new "enable_phc" generic device param
816b52624cf6a03ea541956b448025d844a8287d net: ena: Control PHC enable through devlink
60e28350b1ca127fe22dd99d5ff2a1922450e912 net: ena: Add debugfs support to the ENA driver
e14521e97b8341852d70ddb23e7cd94d04302d09 net: ena: View PHC stats using debugfs
c9223021433d9b2d4ca32cf9e582e6908f08c3cb net: ena: Add PHC documentation
a5b4e4f4d8394f2f6625732bd8f7cd8b425bdc21 Merge branch 'phc-support-in-ena-driver'
fa2f0454174c2f33005f5a6e6f70c7160a15b2a1 net: pse-pd: Introduce attached_phydev to pse control
fc0e6db30941a66e284b8516b82356f97f31061d net: pse-pd: Add support for reporting events
f5e7aecaa4efcd4c85477b6a62f94fea668031db net: pse-pd: tps23881: Add support for PSE events and interrupts
50f8b341d26826aa5fdccb8f497fbff2500934b3 net: pse-pd: Add support for PSE power domains
1176978ed851952652ddea3685e2f71a0e5d61ff net: ethtool: Add support for new power domains index description
c394e757dedd9cf947f9ac470d615d28fd2b07d1 net: pse-pd: Add helper to report hardware enable status of the PI
ffef61d6d27374542f1bce4452200d9bdd2e1edd net: pse-pd: Add support for budget evaluation strategies
eeb0c8f72f49a21984981188404cfd3700edbaff net: ethtool: Add PSE port priority support feature
359754013e6a7fc81af6735ebbfedd4a01999f68 net: pse-pd: pd692x0: Add support for PSE PI priority feature
24a4e3a05dd0eadd0c9585c411880e5dcb6be97f net: pse-pd: pd692x0: Add support for controller and manager power supplies
2903001ee3b4be2e98d4da7f96f9edc4115cf2d3 dt-bindings: net: pse-pd: microchip,pd692x0: Add manager regulator supply
56cfc97635e9164395c9242f72746454347155ab net: pse-pd: tps23881: Add support for static port priority feature
82566eb4ea518812f9ad51588b9c0af8a144f76c dt-bindings: net: pse-pd: ti,tps23881: Add interrupt description
757639ac608e026995635740fbbb45873c4f4a18 Merge branch 'add-support-for-pse-budget-evaluation-strategy'
276c1170eb2c0fc3f7cdd2305a96ade97889646c ARM: dts: add ngpios for vf610 compatible gpio controllers
40567fa4ef149838378497bbcc30cb2a83776460 arm64: dts: add ngpios for vf610 compatible gpio controllers
24e67d28ef9590ea00a258e29a5107b11ce905a8 dt-bindings: arm: fsl: Add GOcontroll Moduline Display
5f465a764523c048f4ca4f304c6f46e94a072630 arm64: dts: imx8mp: Add pinctrl config definitions
67fbe9fc5d5b21096aa038a1be3ce2227aa9bc0f arm64: dts: freescale: add Ka-Ro Electronics tx8p-ml81 COM
844cddc2ded0546460bcb5fb9d4c5078d98cf648 arm64: dts: freescale: Add the GOcontroll Moduline Display baseboard
8c6d53ee0a1956bc0cf5ddc73df3a8b8f8de1911 arm64: dts: freescale: Add the BOE av101hdt-a10 variant of the Moduline Display
bfb861766f3f0f13a818ccbd80828e201e3c6924 arm64: dts: freescale: Add the BOE av123z7m-n17 variant of the Moduline Display
bec0823fecec68f375008bb8b4f290d340fc9685 arm64: dts: tqma8mnql: Add EASRC support
3b37ed8297606403bc808cd7d9451d8bfba473af arm64: dts: tqma8mpql: Add EASRC support
bec8ff17ff6528bec9f2089dcef9e41a63b71dea Merge tag 'drm-intel-fixes-2025-06-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1cbee6c78dd103bc2d065f418f2042ba2c4b5b0f smb: client: fix first command failure during re-negotiation
0e18b1b106a29472ad7dab8eb97f4f24da870507 MAINTAINERS: adjust file entry in CPU HOTPLUG
897c0958808ac6b11a9715adef38682d7fa66229 cpufreq: apple: drop default ARCH_APPLE in Kconfig
b292005d5cafb0993f7ff2c0477d5b71cbd3e387 dt-bindings: arm: mediatek: Merge MT8186 Voltorb entries
a883bc5dc12d52a6a8d5afbd0131be55f0684364 dt-bindings: arm: mediatek: Add MT8186 Squirtle Chromebooks
5349994cfd89ca17b8a820ddb41e4572d9e52b49 arm64: dts: mediatek: mt8186-steelix: Mark second source components for probing
14e8332e5c5d3b9f8ccfa1f3e0dfe05ca136ba2a arm64: dts: mediatek: mt8186: Merge Voltorb device trees
f7ef352d45b71e6f3cb7bb572f68eaa0981e9e5c arm64: dts: mediatek: mt8186: Add Squirtle Chromebooks
deefc7083414de81aad102b60f0390f600d7eb79 gpio: mmio: add BGPIOF_NO_INPUT flag for GPO gpiochip
43ab245a9ec3837a0ca75c3ed9ba887d8e8b022e cpufreq: brcmstb-avs: Fully open-code compatible for grepping
0a005148817cedf8181a0a1699d399d47358596a Merge tag 'gpio-mmio-bgpiof-no-input-flag-for-v6.17' into gpio/for-next
1fd7d210952938e8ef6d87287e056e25a2fc0547 gpio: npcm-sgpio: don't use legacy GPIO chip setters
cbb887a76b788d8e9646fdd785f43745a3a662bb gpio: mmio: don't use legacy GPIO chip setters
9da895e97057ad946b2e727694af3fa5ee51d527 platform: cznic: use new GPIO line value setter callbacks
62be3d6e481122f02364993fee8322a681072918 Merge tag 'gpio-mmio-bgpiof-no-input-flag-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
cc42860b8789f3aac4e42cc223f8e8325a3cfa33 Merge branch 'devel' into for-next
453e6fd262904cb736afdf08130bd84855ecac93 Merge tag 'amd-drm-fixes-6.16-2025-06-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5384b112feb6278720b4039a22ffc871dde0c3bb arm64: dts: freescale: imx93-phycore-som: Move ethernet0 alias to SoM
66a797aabaa77686e005faf843a1bcd39b677903 arm64: dts: freescale: imx93-phyboard-segin: Set ethernet1 alias
f3440dcf8b994197c968fbafe047ce27eed226e8 ARM: dts: vfxxx: Correctly use two tuples for timer address
dd7ee6dbfb5f212171d50f47ba63f30409a2d1af ARM: dts: vf: remove reg property for arm pmu
08a7729d8d9bb40240689bf270452145cd996977 ARM: dts: vf: remove redundant pinctrl-names
e7c6ed2f08e64f6bfbcff34db2aaff19f76a87ee ARM: dts: vf: remove redundant layer under iomux
6a439583c776c82e388b205aae80d7c4aca05977 ARM: dts: vf: rename io-expander@20 to pinctrl@20
83b77c4a8989e6f1cfed5b8979f77e21e43e7c3c ARM: dts: vf: vf-colibri-eval-v3: add power-supply for edt,et057090dhu
f431ab650c97350cccc57ac805eb51b593106d44 ARM: dts: vf: vf610-zii-cfu1: rename node name *-gpio to *-gpios
528e2d3125ad8d783e922033a0a8e2adb17b400e arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
b25344753c53a5524ba80280ce68f2046e559ce0 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
1fc02c2086003c5fdaa99cde49a987992ff1aae4 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
0bdaca0922175478ddeadf8e515faa5269f6fae6 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
e20ae4a57ddc03bc87d186df6afbe811993862e2 arm64: dts: Add DSPI entries for S32G platforms
71fd5738e27987b4bc7f8387ac7ed3821f3faec7 arm64: dts: s32g: add RTC node
322892937b33b5942c5c276c6efb7a22dec27a03 arm64: defconfig: add S32G RTC module support
880e07d53849d4385ca952bc52075a98e675bc96 drm/i915/vrr: fix register file style
c696307648ead5dc425cd825f1aa33e5271794af fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
a649c2abfae0c68d07f127ff4e570c44636afe7e drm/i915/plane: rename intel_atomic_plane.[ch] to intel_plane.[ch]
15af755f6e5c87706f8b3111c8a2a21cbb2b34b5 drm/i915/plane: drop atomic from intel_atomic_plane_check_clipping()
51c2590d2b2bfce2c8dd1acb81ff10b70da41ad2 drm/i915/plane: make intel_plane_atomic_check() static and rename
b603034fb1662fdcdf0bc3105d3e18e55c70e043 drm/i915/plane: rename intel_atomic_check_planes() to intel_plane_atomic_check()
be8f5f88ef34123a73f6dc7eb931a2b587434d29 drm/i915/plane: rename intel_atomic_add_affected_planes() to intel_plane_add_affected()
6012ce6b30567aa8ec8dc5b648b7841f9f74ca7c leds: led-class-flash:: Fix flash_timeout comment
b300a175a11e6a934d728317dc39787723cc7917 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
4f9c81d64f030c1f3d96c5fd356cfb6e68ef9fc2 drm/i915/snps_hdmi_pll: Use clamp() instead of max(min())
f6be1f290c65cf99c703c4e2e4c951aee4af6de0 net/mlx4_en: Remove the redundant NULL check for the 'my_ets' object
d9d79e4f7dc935fea96dbf3de524404c08d08b03 mfd: Fix building without CONFIG_OF
b2082f5eabe1a2e1a0746258cf9f88bc313d0b35 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
cadc8dc3ed0481ee74a7f1de67ec1bcd3edf36e7 mfd: cros_ec: Separate charge-control probing from USB-PD
4cb3f31963c871a162f3ee8859e42101955b6943 mfd: Constify reg_sequence and regmap_irq
8d68a05091658a128b3df7f50df0734ee0326e9c dt-bindings: mfd: convert mxs-lradc bindings to json-schema
87d9387bf68a6bd0cc89d5221c71fce020867f1b dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
72272af90148324ac2a2aead78397fd4f00d3964 mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
6ae58121126dcf8efcc2611f216a36a5e50b8ad9 fs/buffer: remove comment about hard sectorsize
d3623dd5bd4e1fc9acfc08dd0064658bbbf1e8de ipv6: Simplify link-local address generation for IPv6 GRE.
5bd1bafd4474ee26f504b41aba11f3e2a1175b88 eth: fbnic: avoid double free when failing to DMA-map FW msg
4ef06ffba70a3ab41855fe7579205d5f22c08433 Merge branch 'imx/bindings' into for-next
b0feffacefdbeae7b95a2ccc76181de6e54e63d1 Merge branch 'imx/dt' into for-next
0289a029770940c040f2941f0167b04da7560980 Merge branch 'imx/dt64' into for-next
b503c1069add46c93e4216d16fd825fcc33e38ab Merge branch 'imx/defconfig' into for-next
7e2c421ef88e9da9c39e01496b7f5b0b354b42bc usb: cdnsp: do not disable slot for disabled slot
630a1dec3b0eba2a695b9063f1c205d585cbfec9 usb: dwc3: Abort suspend on soft disconnect failure
cee4392a57e14a799fbdee193bc4c0de65b29521 Logitech C-270 even more broken
8f5b7e2bec1c36578fdaa74a6951833541103e27 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3b18405763c1ebb1efc15feef5563c9cdb2cc3a7 usb: acpi: fix device link removal
6f6a13ccc4f41d8829fc19d48a898059cdbcd030 mmc: alcor: Use devm_mmc_alloc_host() helper
fb2fcf32b435e2f2537b439762390c3a3e5e443c mmc: atmel: Use devm_mmc_alloc_host() helper
d8c9c6d02a2e9c8338b845a61c7f9d929d8fdcf4 mmc: au1xmmc: Use devm_mmc_alloc_host() helper
1d7ae6cb2bcaff2bf3324d24c17d75811f9e7b3d mmc: bcm2835: Use devm_mmc_alloc_host() helper
b5e1d73ce6893716c86452d83101a2d99f192d10 mmc: cavium: Use devm_mmc_alloc_host() helper
45ee390d9ac4774223378c5acac3e591f8c5b1bf mmc: cb710: Use devm_mmc_alloc_host() helper
787ae416cf4a2dc74d29f67eb14cbb6031c12068 mmc: davinci_mmc: Use devm_mmc_alloc_host() helper
1a944e3fef6a25d5507e082984a282ad4972526c mmc: dw_mmc: Use devm_mmc_alloc_host() helper
2d79e2493c315001bd5d71fa087c1720a7000453 mmc: jz4740: Use devm_mmc_alloc_host() helper
dac76783bb5e793e331547abd5d806622030beb4 mmc: litex_mmc: Use devm_mmc_alloc_host() helper
8f2c239d2079e9bd359034e07654a1032c277ce3 mmc: meson-mx-sdhc: Use devm_mmc_alloc_host() helper
09e08442f60ed3cd954129cb445848c46e460021 mmc: mmci: Use devm_mmc_alloc_host() helper
0e826a3040db798b524059028500bca3d31415f0 mmc: moxart-mmc: Use devm_mmc_alloc_host() helper
443e7f56820f1cf01e7e31466f1caf7fe8df9748 mmc: mvsdio: Use devm_mmc_alloc_host() helper
3f6d25f779ab81892c139cfbcd8681e84eb1cfc5 mmc: mxcmmc: Use devm_mmc_alloc_host() helper
dbd84b9c208b9c1881ae609a2707ea0f042593fd mmc: mxs-mmc: Use devm_mmc_alloc_host() helper
030390f494fad6eaae9a29c5dfe27222ec998ab5 mmc: omap: Use devm_mmc_alloc_host() helper
5e1f9705dd06732dac8db64851a18dcad6d70add mmc: omap_hsmmc: Use devm_mmc_alloc_host() helper
23a72ae3f2c4e454bc6d7635080ed6cb02a085f3 mmc: owl-mmc: Use devm_mmc_alloc_host() helper
0f5ff64c4b6dd22040e8c1d9cd9e0fc6d1c01363 mmc: pxamci: Use devm_mmc_alloc_host() helper
9674bb142238d81ee0ed4ec0717c0802ef90f2be mmc: rtsx_pci: Use devm_mmc_alloc_host() helper
226fe695bad09bc249f7e7081ed1ce8776e6abf1 mmc: rtsx_usb_sdmmc: Use devm_mmc_alloc_host() helper
dcb724af9c35913cbb152c056825b54873d2bc98 mmc: sdricoh_cs: Use devm_mmc_alloc_host() helper
9a00eb0974fed539b8aeb916025f0dc3f7fb531f mmc: sh_mmicf: Use devm_mmc_alloc_host() helper
263b7cce6b794ddd7a7b6d59c1f0065af9313796 mmc: tifm_sd: Use devm_mmc_alloc_host() helper
873ea4d8f4050249114ae067bc678179bd9e750a mmc: toshsd: Use devm_mmc_alloc_host() helper
4f0ab0145d6823b4531ff803c344a4424ecdee88 mmc: usdhi6ro10: Use devm_mmc_alloc_host() helper
a41b7f488cfb007b32ae463d1d3107bcf63141e1 mmc: ushc: Use devm_mmc_alloc_host() helper
d017c533c547040675e31d571dba20f7e2a79c87 mmc: via-sdmmc: Use devm_mmc_alloc_host() helper
f3536c3b973400b9e2e829cca1dea181b19bd8b9 mmc: vub300: Use devm_mmc_alloc_host() helper
b32568e05541e37994ae3db10d14093143cc5f25 mmc: wbsd: Use devm_mmc_alloc_host() helper
6e1c1a3ea7c98570ff11adcdd88ca6da64ae9d07 mmc: wmt-sdmmc: Use devm_mmc_alloc_host() helper
e13c0330a26c15c53f7a33d9ce1d72d343bf20ce mmc: tmio: Use devm_mmc_alloc_host() helper
02cab1f6cbbd91f1d2fc870224e46dd185d47e88 mmc: sunxi: Use devm_mmc_alloc_host() helper
f4d5ad1103e4ab2d02f9f523fc1d0be4254d0f24 mmc: mmc_spi: Use devm_mmc_alloc_host() helper
31a6afbe86e8e9deba9ab53876ec49eafc7fd901 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
9fd0bbfe334cdbebfc7097b0ea67fe7fffa97c36 mmc: sdhci: Use devm_mmc_alloc_host() helper
e5f2f4691976e2bfab43ccaa87f7fea619be377d mmc: sdhci-acpi: Drop the use of sdhci_free_host()
f3a7d40ebabb2ab90f954f80fc73e6de6d5fb7e7 mmc: sdhci-milbeaut: Drop the use of sdhci_free_host()
a57da9f6a7ac7344bc3dc4404e29e97dccd404ad mmc: sdhci-pci: Drop the use of sdhci_free_host()
2718faa669b090e80a719d83e6267b54afadd07f mmc: sdhci-s3c: Drop the use of sdhci_free_host()
74ae456872b8adeb15acf3ffcbc918c77c38cc5b mmc: sdhci-spear: Drop the use of sdhci_free_host()
7aedc1948d33583c4ce98d06ac075d824b94b389 mmc: sdhci-pltfm: Drop the use of sdhci_pltfm_free()
965cad56ca614112ecee5dd9cf211d4db783ec98 mmc: sdhci-bcm-kona: Drop the use of sdhci_pltfm_free()
47c214fe3db7c46348c4f6e77852a2844bcce3bd mmc: sdhci-brcmstb: Drop the use of sdhci_pltfm_free()
bb903d668d24ade8a2826643f75348f5ae453cd3 mmc: sdhci-cadence: Drop the use of sdhci_pltfm_free()
ec5368cdcb90e00b7ba681c478c93dd9100c8803 mmc: sdhci-dove: Drop the use of sdhci_pltfm_free()
6f629a836950029994b2da409058d90e6cf3561d mmc: sdhci-esdhc-imx: Drop the use of sdhci_pltfm_free()
d63764a1166a94e5c2bf2fcf53a816a947011bee mmc: sdhci-esdhc-mcf: Drop the use of sdhci_pltfm_free()
10ead4b71b920a3c1ab1076c00ada438c63869aa mmc: sdhci-iproc: Drop the use of sdhci_pltfm_free()
90fffe63a055fddb0fec3737dc95d59ccf139700 mmc: sdhci-msm: Drop the use of sdhci_pltfm_free()
396bcca65eeb0f7ca76987110b23b24adf0d607a mmc: sdhci-npcm: Drop the use of sdhci_pltfm_free()
768631c090e27ba517de23473484a25c8f02a6cc mmc: sdhci-of-arasan: Drop the use of sdhci_pltfm_free()
2d703f20209eecf38f0948a7039d6dba5def351b mmc: sdhci-of-aspeed: Drop the use of sdhci_pltfm_free()
9be98b64c7b16c6b77ae72e8050260415ef19016 mmc: sdhci-of-at91: Drop the use of sdhci_pltfm_free()
4731a10b53c8441f298b1df1f240b15e51c3ab36 mmc: sdhci-of-dwcmshc: Drop the use of sdhci_pltfm_free()
b854b9da29be8d46cb2b771ebcb0728a87b2b0bc mmc: sdhci-of-esdhc: Drop the use of sdhci_pltfm_free()
4a64e1af2bd9a381785bbc66b038c1ee08ad4a6a mmc: sdhci-of-k1: Drop the use of sdhci_pltfm_free()
9a706e2b753643aaeb8239bf05121bef7c44c72a mmc: sdhci-of-ma35d1: Drop the use of sdhci_pltfm_free()
54fade256c759de04b16896e459a3dd2ec34ebc2 mmc: sdhci-of-sparx5: Drop the use of sdhci_pltfm_free()
3138cd0194851afd8101970e1400a355ad76f8d0 mmc: sdhci-omap: Drop the use of sdhci_pltfm_free()
01abb936fdc7d18ac9b9037d9d3b45280d608155 mmc: sdhci-pic32: Drop the use of sdhci_pltfm_free()
8314564dba9259f1a2e9731238eda6b91160e358 mmc: sdhci-pxav2: Drop the use of sdhci_pltfm_free()
0dd6fb05e76f3a90f17ca75ab1b4ea63c1d22666 mmc: sdhci-pxav3: Drop the use of sdhci_pltfm_free()
cfa52ec7cfb1cb5821015c7b8f53bf4d0f609ab7 mmc: sdhci-sprd: Drop the use of sdhci_pltfm_free()
25bb80e0891b4359520754c2c51d377522a50a16 mmc: sdhci-st: Drop the use of sdhci_pltfm_free()
73bb2b1769aee91e9bc356cf3990e193f8873e21 mmc: sdhci-tegra: Drop the use of sdhci_pltfm_free()
e7d20fc12b4f10d2eb159ae1ea93ed231789a4e8 mmc: sdhci-xenon: Drop the use of sdhci_pltfm_free()
fd3ebe2fe527e0d81010723730c20c596e56a55a mmc: sdhci_am654: Drop the use of sdhci_pltfm_free()
019df35e09a8c3c2e8858cc69ecf15110796b9b1 mmc: sdhci_f_sdh30: Drop the use of sdhci_pltfm_free()
d5d06674e159a60e07c8e9d1061682198d7dbb2a mmc: sdhci: Drop sdhci_free_host()/sdhci_pltfm_free() interface
f6c7bc4a6823a0a959f40866a1efe99bd03c2c5b Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
c529c3730bd09115684644e26bf01ecbd7e2c2c9 usb: gadget: u_serial: Fix race condition in TTY wakeup
3eff494f6e17abf932699483f133a708ac0355dc usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
7aed15379db9c6ec67999cdaf5c443b7be06ea73 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
d108a9fb5b2885fb3e11bdfbf8df314000baea80 dt-bindings: mmc: mxs-mmc: change ref to mmc-controller-common.yaml from mmc-controller.yaml
8578a88e120b34a48d5c1507828aa00b475d5c98 mmc: host: tmio: Add .sdio_irq()
c645f836805059bf2aeec738115c3de1ce8f28f4 mmc: host: renesas_sdhi: Fix incorrect auto retuning for an SDIO card
078bffdde7c4b4e9bfd7a023e14bd7bc59b7e112 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e7c56431e1996f3fc3b4336d50d2d2da8376a8d3 mmc: rtsx_usb_sdmmc: Print debug-messages at power-on/off errors
ddf60f1cf1d2c0a419af7659d9f285e046b4a9c5 mmc: rtsx_usb_sdmmc: Convert sd_set_power_mode() into void
4a4b1d2837322e9cc46c93a2e88ec40977a56afc mmc: rtsx_usb_sdmmc: Re-work the code in sd_set_power_mode()
2c3809bd6f65cdd8c13853af1ab2a80ddf80528d mmc: rtsx_usb_sdmmc: Add 74 clocks in poweron flow
f5de469990f19569627ea0dd56536ff5a13beaa3 mtk-sd: Prevent memory corruption from DMA map failure
150a38a53b6d13a0b34cdd06d67e109038d37eea mmc: cb710-mmc: Convert ternary operator to str_plural() helper
f5c755ef810009b85350884c483705bd04365370 mmc: Merge branch fixes into next
cf5d2f2deaee5dbfcac2db8758c3e6e0864a0c86 mfd: stm32-timers: Fix build warnings about export.h
ff78538e07fa284ce08cbbcb0730daa91ed16722 vt: add missing notification when switching back to text mode
747b52413effe958ed57cf6d7bef80c34e1185f3 vt: fix kernel-doc warnings in ucs_get_fallback()
d36f0e9a0002f04f4d6dd9be908d58fe5bd3a279 serial: core: restore of_node information in sysfs
0cfe69476ebf3a27b074848f2a147ae22c2d84fc mfd: Use dev_fwnode() instead of of_fwnode_handle()
94a7ce26428d3a7ceb46c503ed726160578b9fcc selftests/landlock: Fix readlink check
dc58130bc38f09b162aa3b216f8b8f1e0a56127b selftests/landlock: Fix build of audit_test
dae01387e6a9bbce31f6c62839733ab8b63e16f3 selftests/landlock: Add test to check rule tied to covered mount point
9d5403b1036cdcd4be0f9f5568612c0e60e73d79 fs: convert most other generic_file_*mmap() users to .mmap_prepare()
2e3b37a7e48f8a52fb708cdbeec9d8af0a5af0c1 fs: replace mmap hook with .mmap_prepare for simple mappings
738a6cf8fc51c3b7186c2fc9b2478fa4796ece52 Merge patch series "convert the majority of file systems to mmap_prepare"
ab675fefd57c6c92fe474768ddb7c9185d4e2472 landlock: Remove warning in collect_domain_accesses()
b253191312d9f3380793d87eb579e3a36dfed74a selftests/landlock: Add tests for access through disconnected paths
3f8d032afbf4105ffcc8e7373b9802b62dff1e83 landlock: Fix warning from KUnit tests
c52eb5289ae72adbdd736778748dd62695e7f20b pidfs: raise SB_I_NODEV and SB_I_NOEXEC
cbee1604d8ca64126962fc5aacc7dcdad0e972ce libfs: massage path_from_stashed() to allow custom stashing behavior
1719e7ee715201245baff26a192181eca64f280e libfs: massage path_from_stashed()
92142e556b3ef928bc6974ca0eab5c19757ffb5b pidfs: move to anonymous struct
aa3a26b9d9c6d2c67e786bbb8139745c06409bfb pidfs: persist information
0b416f931c373f196d6bf603b07766adf44e38d7 pidfs: remove unused members from struct pidfs_inode
22db84a6ecaf0dc7dd6aad39043ab8cd545dfcc9 pidfs: remove custom inode allocation
1e8b3032b1c7950f58fa89081073fb7fd4a52966 pidfs: remove pidfs_{get,put}_pid()
4f2075bfad6c23e19992f8b055aaf5d339ba2286 pidfs: remove pidfs_pid_valid()
22e7560e9496cd2e3e7f615fa81a552db9836ee8 libfs: prepare to allow for non-immutable pidfd inodes
faa963e22914937c1c5c5a7e8e8f43f4882a99d6 pidfs: make inodes mutable
fb0b3e2b2d7f213cb4fde623706f9ed6d748a373 pidfs: support xattrs on pidfds
7f4211bd1348a87834319a47ca2fe78ada143b46 selftests/pidfd: test extended attribute support
db130b9cb5b20ce89a20dc3252aad3678b2d2778 selftests/pidfd: test extended attribute support
1032663c8f6dd3ec9f5709732c36e880b237dfbc selftests/pidfd: test setattr support
de619a02ff4dee4a9cea440cde931dd1ab806b24 pidfs: add some CONFIG_DEBUG_VFS asserts
1ff46043a6745d56b37acfc888d6e2b4f4d90663 Merge patch series "pidfs: persistent info & xattrs"
129014aaea8c3eebbc6607673f4d16af0cc8dba9 Merge branch 'vfs.fixes' into vfs.all
b1d38b5bf8a7d6cc0c678c4c760b409ac03f1610 Merge branch 'vfs-6.17.misc' into vfs.all
3cff2aff718af6d38fb8c4fd2ab2e8f31e73293e Merge branch 'vfs-6.17.coredump' into vfs.all
8c1b4436791fef767e18de34d2b1ccb80ce2adc0 Merge branch 'vfs-6.17.file' into vfs.all
4ede5abad13b75d6f5a64ca2e0acff57222baf2c Merge branch 'vfs-6.17.nsfs' into vfs.all
5143828a9ff649c43fdf8b23e17df7ca9e93ae00 Merge branch 'vfs-6.17.async.dir' into vfs.all
97174a006434698e6ee13ed20ab6461d4dde8e98 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
b71957b5e35d0a4ee25eabe37429c62afc6cf6b1 Merge branch 'vfs-6.17.pidfs' into vfs.all
426e0c8e8eed26b67bbbd138483bb5973724adae leds: lp8860: Check return value of devm_mutex_init()
5e36af9cc9bf093282c0f0f5afec68d1763fa551 btrfs: remove pointless out label from add_new_free_space_info()
5731ef5a52e304a29c5fafb7c000d85b3b622c4c btrfs: remove pointless out label from update_free_space_extent_count()
fc8bef697001340a51433d6dd13020002541d8e6 btrfs: make extent_buffer_test_bit() return a boolean instead
9e7938cd7c3991a6f4bdeaef704e8c894348d6fd btrfs: make free_space_test_bit() return a boolean instead
3ad11517b88e98916f3378368d1b8d281d486013 btrfs: remove pointless out label from modify_free_space_bitmap()
98f4ff33c44784910bb7b1c7f60750809525f4d2 btrfs: remove pointless out label from remove_free_space_extent()
b5a8572f4ed20307e01f1639b1d8c36987ca82d3 btrfs: remove pointless out label from add_free_space_extent()
cee9447797383b6e9b72bdbd781ac8b7af9e4ecc btrfs: remove pointless out label from load_free_space_bitmaps()
f1c3434530ca1a235d72d828dc121dd1be34680d btrfs: remove pointless out label from load_free_space_extents()
3f8a833f15d3deacd44f55922bb2b57aaa72bae0 btrfs: add btrfs prefix to free space tree exported functions
1938e67a560fa785af3684647e6ca6e950521e33 btrfs: rename free_space_set_bits() and make it less confusing
d983d2af6add30cf72303e7360493e1733d47f6a btrfs: turn remove argument of modify_free_space_bitmap() to boolean
598c1576e17870505a0c3cff1aa30720be496a21 btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
49edaee6b6e6193cfb2545040966e8de961a34d0 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
697fa202ed3c52118ad498669631b25c932ec41d btrfs: add and use helper to determine if using bitmaps in free space tree
a59a271769149f0b8258507276f3d2a24370cbdb drm/bridge: tc358767: convert to devm_drm_bridge_alloc() API
4b5d504a7cc17d93e1f988eb244e671fb06060b3 btrfs: cache if we are using free space bitmaps for a block group
d5c8f0e4e0cb0ac2a4a4e015f2f5b1ba39e5e583 net: mana: Fix potential deadlocks in mana napi ops
75cabb46935b6de8e2bdfde563e460ac41cfff12 net: mana: Add support for net_shaper_ops
a6d5edf11e0cf5a4650f1d353d20ec29de093813 net: mana: Add speed support in mana_get_link_ksettings
ca8ac489ca33c986ff02ee14c3e1c10b86355428 net: mana: Handle unsupported HWC commands
cf11cf12a1e22364c4c63ed603606876c1845cb9 Merge branch 'support-bandwidth-clamping-in-mana-using-net-shapers'
836c70c32d56876cd17e17be878eb0c784b5fc5e btrfs: === misc-next on b-for-next ===
050bd6b305344e45a6f8a92ad5e8a90e1590c170 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
9ae2ed519517ec9571f360cf7b1598cae38bca55 btrfs: index buffer_tree using node size
a5c1849950101b682d580c385794ec3305087ddd btrfs: get rid of the re-entry of btrfs_get_tree()
8e0aac73c767f1a8843b6dac4cd04a8a253f814a btrfs: add comments to make super block creation more clear
df79dda12976c9b110d6ddac412b6f9b212b14ad btrfs: call btrfs_close_devices from ->kill_sb
9f28bf24430a388a14455d05182fef2dd73e5df3 btrfs: call bdev_fput() to reclaim the blk_holder immediately
7aacdf6feed1ca882339ebd3895a233373b40a1e btrfs: delay btrfs_open_devices() until super block is created
0c1ef22a727df4289e5cb3ca546aa28d3bf2b928 btrfs: use the super_block as holder when mounting file systems
c769be2d3dbb165a3d432f4fcca2c80fabb35877 btrfs: include root in error message when unlinking inode
dd276214e439db08f444fd3e07e9fe4c9e0ca210 btrfs: fix delayed ref refcount leak in debug assertion
186b9dc3c302ad706b3f23c857eb128165f6b484 btrfs: warn if leaking delayed_nodes in btrfs_put_root()
65d5112b4d7cf019ccb62cf40077038aae66239b btrfs: scrub: add prefix for the error messages
3ca864de852bc91007b32d2a0d48993724f4abad btrfs: fix a race between renames and directory logging
ae4477f937569d097ca5dbce92a89ba384b49bc6 btrfs: update superblock's device bytes_used when dropping chunk
e5b5596011773a38e035e9633ed928ef13c720b1 btrfs: fix double unlock of buffer_tree xarray when releasing subpage eb
2dcf838cf5c2f0f4501edaa1680fcad03618d760 btrfs: fix invalid inode pointer dereferences during log replay
16edae52f60658caeaa0702e7cb6b738a09d4ad4 btrfs: don't silently ignore unexpected extent type when replaying log
1961d20f6fa8903266ed9bd77c691924c22c8f02 btrfs: fix assertion when building free space tree
a26bf338cdad3643a6e7c3d78a172baadba15c1a btrfs: fix race between async reclaim worker and close_ctree()
547e836661554dcfa15c212a3821664e85b4191a btrfs: handle csum tree error with rescue=ibadroots correctly
c0d90a79e8e65b89037508276b2b31f41a1b3783 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
3390d313884904f9f9020c33c0f07df44cc9d358 Merge branch 'misc-6.16' into next-fixes
d83a5806759278c4898cd7c2116432e5b08df1df selftests: net: use slowwait to stabilize vrf_route_leaking test
948670361c0c189556f3d97c5b2e6ed7ae198da9 selftests: net: use slowwait to make sure IPv6 setup finished
68d019aa14d97f8d57b0f8d203fd3b44db2ba0c7 Merge branch 'selftests-net-use-slowwait-to-make-sure-setup-finished'
c78c16b6d875dcfd0f7df6e895e548e786527387 Merge branch into tip/master: 'irq/urgent'
0f59bb5130f3cc5efd43d2d110ede2087b67cb1b Merge branch into tip/master: 'locking/urgent'
3484a1c1351cf9621f93cb670bdc4a6f211b3c8c Merge branch into tip/master: 'perf/urgent'
292e507899dce3916554f8488d695fd24e355cb5 Merge branch into tip/master: 'core/bugs'
ab4372f848a26b5a6a0cbb93b0cd695141f21c7e Merge branch into tip/master: 'core/entry'
f6faa5ebcd412cda3456a4656642d910e039f97e Merge branch into tip/master: 'x86/urgent'
a2fbde22d5004fe594c2d8bf959729ac4b123446 Merge branch into tip/master: 'irq/core'
3244b2cc7a142e17f62dbf44cadb619a04a464e2 Merge branch into tip/master: 'irq/drivers'
87a8b11da0f1c5cd010c838737dbb291e4b8f5ad Merge branch into tip/master: 'irq/msi'
b5eb152eed957a6093989b20a8dca8c21d87af36 Merge branch into tip/master: 'sched/core'
71f9f43b82511a37719af0c64831a6de2fdfa28d Merge branch into tip/master: 'smp/core'
6ff8ae2b70be521ea8ae34ff934001001ffa1b1c Merge branch into tip/master: 'timers/core'
3ec9788fac2b1446aef1695fcabfa5d9e5b32094 Merge branch into tip/master: 'x86/kconfig'
8f1f52443e86bc4f4e15a9dd418f810864d4316c Merge branch into tip/master: 'x86/sev'
63ad072fa93067b4830a66b45cfc8c74d9af0e46 Merge branch 'misc-6.16' into for-next-current-v6.15-20250619
b7f70c83509af050a66b8965764a418631e6d047 Merge branch 'misc-6.16' into for-next-next-v6.16-20250619
6afba95d9ed77221f4df4d0b44c8fd5abb1e1361 Merge branch 'b-for-next' into for-next-next-v6.16-20250619
b848292c9838e0da9374a417ea9e48cb5e5f7cf3 Merge branch 'misc-next' into for-next-next-v6.16-20250619
179a2944596006bf5e29893f4865826cb46a611d Merge branch 'for-next-current-v6.15-20250619' into for-next-20250619
74de5e3d5a52a01e550c3f9d4432e3afb8e0ea7d Merge branch 'for-next-next-v6.16-20250619' into for-next-20250619
e353b0854d3a1a31cb061df8d022fbfea53a0f24 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
8ea688a3372e8369dc04395b39b4e71a6d91d4d5 nfsd: use threads array as-is in netlink interface
94d10a4dba0bc482f2b01e39f06d5513d0f75742 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
16c1241b08751a67cd7a0221ea9f82b0b02806f4 drm/xe/bmg: Update Wa_16023588340
87a15c89d8c7b00b0fc94e0d4f554f7ee2fe6961 drm/xe: Fix memset on iomem
afc783fa0aab9cc093fbb04871bfda406480cf8d Merge tag 'linux-can-next-for-6.17-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
16ea4666bbb7f5bd1130fa2d75631ccf8b62362e ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
3d77b3cc7cc8115d89fa14eaf601e56372953484 mfd: twl4030-irq: Remove redundant 'node' variable
a39d082c3553d35b4fe5585e1e2fb221c130cae8 drm/xe: Fix early wedge on GuC load failure
a1113cefd7d62e20735edda79507dc9f6ce103ff MAINTAINERS: Remove Shannon Nelson from MAINTAINERS file
10876da918fa1aec0227fb4c67647513447f53a9 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
a55bc4ffc06d8c965a7d6f0a01ed0ed41380df28 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
fc27ab48904ceb7e4792f0c400f1ef175edf16fe NFC: nci: uart: Set tty->disc_data only in success path
78bd03ee1f20a267d2c218884b66041b3508ac9c net: airoha: Always check return value from airoha_ppe_foe_get_entry()
e7ea5f5b1858ddb96b152584d5fe06e6fc623e89 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d13a3824bfd2b4774b671a75cf766a16637a0e67 net: atm: add lec_mutex
d03b79f459c7935cff830d98373474f440bd03ae net: atm: fix /proc/net/atm/lec handling
664f1b854f63e0bedba96a8f5d896c7ce5fd167f Merge branch 'with-a-mutex'
9738280aae592b579a25b5b1b6584c894827d3c7 tools: ynl: fix mixing ops and notifications on one socket
dccf87ea49b7b954f85ce4d13826dced250e855c Merge tag 'wireless-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
edf8afeecfbb0b8c1a2edb8c8892d2f759d35321 net: airoha: Compute number of descriptors according to reserved memory size
7b46bdaec00a675f6fac9d0b01a2105b5746ebe9 net: airoha: Differentiate hwfd buffer size for QDMA0 and QDMA1
16ef63acb784bd0951a08c6feb108d19d9488800 Merge branch 'net-airoha-improve-hwfd-buffer-descriptor-queues-setup'
24770983ccfec854d89da9d87ca5f2c9efc695fc Merge tag 'hwmon-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b2348fe6c81cc92c7d0bd8a7d9241f8de0fa72b7 bcachefs: Fix *__bch2_trans_subbuf_alloc() error path
32a01cd4334175a0ae42b3c3d7f37fd26468ecc3 bcachefs: Don't log fsck err in the journal if doing repair elsewhere
6463cbe08b0cbf9bba8763306764f5fd643023e1 mtd: spinand: fix memory leak of ECC engine conf
9358bdb9f9f54d94ceafc650deffefd737d19fdd mtd: fix possible integer overflow in erase_xfer()
4b5532d4581d0e0639023268eeb08f1a31a402d3 mtd: nand: brcmnand: replace manual string choices with standard helpers
41cffe6d234617f9637b68209a4ee42e0457f2a3 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
910aa7765a7a12a5b485547de924fa97a21eb779 ARM: shmobile: defconfig: Refresh for v6.16-rc2
5c8013ae2e86ec36b07500ba4cacb14ab4d6f728 Merge tag 'net-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
52161035571cd62be9865039b4be65615860dce0 pinctrl: renesas: rzg2l: Validate pins before setting mux function
46d5ca6521dee03cf66b2ed54709112053e94c35 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
3113bb8a1106d4385f9eaad45136c4257bf3cd88 ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe debug LEDs
e3bbdeeefeec60dc9ec409083d988bc3b9e845ec arm64: dts: renesas: r8a779g3-sparrow-hawk: Sort DTS
f46bcf3a9ae8f1c1cc865d1302c46dfceb7a2b59 arm64: dts: renesas: r9a09g056: Add USB2.0 support
4f6780c14fea09bc56c4991d6bf8f2a594bfb51f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
52c34f57fc81f2317a60ed55e2b6ca6ecdb1efdc ARM: dts: renesas: r9a06g032: Add second clock input to RTC
c607aad8b15eafb3c0f179482805803e97b2af18 arm64: dts: renesas: ebisu: Add CAN0 support
0c8bf42e50ccc14039adf1dc580ccb31d5e3c6ab Merge branch 'pwrctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci into renesas-dts-for-v6.17
714dd09f0ec7d58eebe62c5bdb45ca8809e020f3 arm64: dts: renesas: r8a779g0: Describe PCIe root ports
20b02acbd89e4fc883670a7f7f517fc0a11bb5f7 arm64: dts: renesas: sparrow-hawk: Describe split PCIe clock
d2d0b64f57341391b77b2f727af9db64df80549d arm64: dts: renesas: rcar-gen3: Add bootph-all to sysinfo EEPROMs
c939b63f44e50c3d2bd3790cddf07c3ef805ca5f clk: renesas: r9a09g047: Add I3C0 clocks and resets
4f326fa6236787ca516ea6eab8e5e9dc5c236f03 Merge remote-tracking branch 'spi/for-6.17' into spi-next
62ab7ac5be90392a9ac0955febab778ebf51bc0a dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
b59b3f68822eb52d1864d1bde92a932ff9bdf295 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
292bf6c5b8100ba4e16cd194bdc89785f6fb6f7a dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
a9f57b8d5f0546bbc49448370995696ec9dcb83e Merge tag 'renesas-r9a09g077-dt-binding-defs-tag2' into renesas-clk-for-v6.17
275e2b544d6666bc79db7f677a658034437e7828 clk: renesas: r9a09g077: Add PCLKL core clock
5701451e849bd3fe60d071fa80d39697c6f39a48 Merge tag 'renesas-r9a09g087-dt-binding-defs-tag1' into renesas-clk-for-v6.17
8b8ca279752e0c9ae242a110ecb513dd85e5844f clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
37989b3bac6ed7d2559f1ae6fcbfd9968b64c8da Merge branches 'renesas-arm-defconfig-for-v6.17', 'renesas-drivers-for-v6.17', 'renesas-dt-bindings-for-v6.17' and 'renesas-dts-for-v6.17' into renesas-next
b2e2bed119809a5ca384241e0631f04c6142ae08 bcachefs: Add missing key type checks to check_snapshot_exists()
32008f9fd4d1bc9739bd40d2dad64ddf7c1cff04 bcachefs: fsck: dir_loop, subvol_loop now autofix
d47282624dc23bff8ef840b5360b624fb2e11830 bcachefs: kill darray_u32_has()
594ed0d481a47357eacb8c51f03501b805c92edb bcachefs: Reduce __bch2_btree_node_alloc() stack usage
493d1f120d2008bc17e7e251485b3c1c60dcc9f2 bcachefs: Allow CONFIG_UNICODE=m
7fbb0ee2aec024b2b39f572b992fdde108474c9f bcachefs: use scoped_guard() in fast_list.c
d6bebcc23e3e1897ad34c9d42e7b618b9e5ee305 bcachefs: DEFINE_CLASS()es for dev refcounts
13652aaa44e8182c17866df35c6b2f8887804f11 bcachefs: More errcode conversions
2784bd5be65b5fb53482482f228eb101b57c6975 bcachefs: add an unlikely() to trans_begin()
08119b7c85187ed9cfe6450063293aa4e8967df5 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
b029c166a09c92c6b6ce582ab09e082f7b1b9818 bcachefs: Don't log error twice in allocator async repair
bd4f00fc393afb4f357e2dfa8b44af3c0a0286fd bcachefs: Don't memcpy more than needed
e0d7c8ba392ec002d401d11c2706c298182a814e bcachefs: bch2_trans_has_updates()
ea92128fe7f6eef6ee5fcaaed521b1b2b5ab7c9a iommufd: Apply obvious cosmetic fixes
6e235a77219934d24cc356336a811ed19e439765 iommufd: Drop unused ictx in struct iommufd_vdevice
fc9c40e3a4faa09dbd643ae1bdaf8ad006c3bc28 iommufd: Use enum iommu_viommu_type for type in struct iommufd_viommu
62b62a55bd30164f8d256b22a60181085238859d iommufd: Use enum iommu_veventq_type for type in struct iommufd_veventq
0c6e0ae7a7e49fb0e781d3fbf24004e1b6b586d1 iommufd: Return EOPNOTSUPP for failures due to driver bugs
187f146d5de65d50d90a4f49157d381d8ae32939 iommu: Introduce get_viommu_size and viommu_init ops
63141fa741da27ffe3220a2395229098e7184c98 iommufd/viommu: Support get_viommu_size and viommu_init ops
5983d1e7d7586c32605fdffc68e5ff61bf917022 iommufd/selftest: Drop parent domain from mock_iommu_domain_nested
683cff7c3bf4495c2378ede5a3601271958c08fe iommufd/selftest: Replace mock_viommu_alloc with mock_viommu_init
3961f2f5daccf4b54d499d7e155a1b46d17d385a iommu/arm-smmu-v3: Replace arm_vsmmu_alloc with arm_vsmmu_init
f842ea208e43066c43e5e91e20fe8ce600df7055 iommu: Deprecate viommu_alloc op
17a93473a552fc0ffdfb04e69a26946afd4a046a iommufd: Move _iommufd_object_alloc out of driver.c
c0d498a1b99d5417f19c35ecd98ac0ff73c351a4 iommufd: Introduce iommufd_object_alloc_ucmd helper
3e2a9811f6a9cefd310cc33cab73d5435b4a4caa iommufd: Apply the new iommufd_object_alloc_ucmd helper
d7f02e84971f5027cef43889e7c6019d103aa415 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
5779f96d392aef7a52febba42494bcc278f66234 cifs: Fix prepare_write to negotiate wsize if needed
0cfcded406feb0bd53d0ba82df71ac6a6fc2f49e smb: Log an error when close_all_cached_dirs fails
2ac81af1bea24254eb6275ca28781f36b8947d56 smb: Use loff_t for directory position in cached_dirents
9a77b9ae3593fa161480e002dcdc1ecc7008c926 smb: minor fix to use sizeof to initialize flags_string buffer
48b3f9b3763c253cc88fc40be5513aa5e874f5c2 smb: minor fix to use SMB2_NTLMV2_SESSKEY_SIZE for auth_key size
84d436b1f6fc83412f5b57bccea99061c2b4ed0a smb: add NULL check after kzalloc in cifsConvertToUTF16
f290fd2143ba07ec6324e2bf2d2d6488df784d96 smb: Fix potential divide-by-zero issue when iface_min_speed is 0
6d44533d33bbaf3b8b6af81132e6a01d24c0161b smb: Fix memory allocation and ACL handling in cifs_xattr_set
c9a724094f4477fb2ac6e1e26170576861dd35df Merge branch 'work.ceph-d_name-fixes' into for-next
62deb67fc519ee3b394f094982851d1ff3992731 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
987087864c88ec8617c311c39390ce578ae15195 arm64: dts: rockchip: Update the PinePhone Pro panel description
974baaa147022a6230768ad73313154ce0a77c0a arm64: dts: rockchip: Enable gpu on rk3576-evb1-v10
fde46f60f6c5138ee422087addbc5bf5b4968bf1 selinux: change security_compute_sid to return the ssid or tsid on match
0afa7b9e89ba404f36ad8599505935260ba96e8c lib/crc32: Remove unused combination support
57e2089bf4bec6248ed371fcd5820a15c9ff998e lib/crc: Move files into lib/crc/
fe753a72a2021e4bc14fa8b014650ed377bf0bc3 lib/crc: Prepare for arch-optimized code in subdirs of lib/crc/
dfc5de984d9bdf6b86f5f839a95c383e97d996b7 lib/crc: arm: Migrate optimized CRC code into lib/crc/
a6116be22fd8c08b8a7f6037f8071cdc80b3de78 lib/crc: arm64: Migrate optimized CRC code into lib/crc/
f4af2f2f5e238d0a92c54c2b34165d6c75d274ef lib/crc: loongarch: Migrate optimized CRC code into lib/crc/
25e3d113accc0c813e6ff5d996f8d73d32f21070 lib/crc: mips: Migrate optimized CRC code into lib/crc/
09cd44c4288703822a58bc714d78612fa8b01b63 lib/crc: powerpc: Migrate optimized CRC code into lib/crc/
341edcec0fcbc6d6351e69fc07cc1991fef84760 lib/crc: riscv: Migrate optimized CRC code into lib/crc/
63eff619f0a3d3bead8de9b1f7228c4115740b16 lib/crc: s390: Migrate optimized CRC code into lib/crc/
6d04028240c23a9e6c2dea882f391890c840fc20 lib/crc: sparc: Migrate optimized CRC code into lib/crc/
b0c572dc20bb5ad237e132e86e17addcad8e4b1e lib/crc: x86: Migrate optimized CRC code into lib/crc/
15352fae213992ddfbfd73e68132bdd0b99bd1e4 lib/crc: Remove ARCH_HAS_* kconfig symbols
bfb73427ea43f95a217c90c7f73509ac7cb42042 lib/crc: Explicitly include <linux/export.h>
86c8de10c8a77617b5b245af597e70fde426854d fscrypt: Explicitly include <linux/export.h>
88910024c1d000b9e5b71c93918e354c3b9961a3 fscrypt: Don't use problematic non-inline crypto accelerators
652fbf527daf11ff6cdafb2cbeb838a6e035fefc fscrypt: Drop obsolete recommendation to enable optimized SHA-512
e490f854b46369b096f3d09c0c6a00f340425136 arm64: dts: rockchip: add SDIO controller on RK3576
358ccc1d8b242b8c659e5e177caef174624e8cb6 arm64: dts: rockchip: add version-independent WiFi/BT nodes on Sige5
a8cdcbe6a9f64f56ee24c9e8325fb89cf41a5d63 arm64: dts: rockchip: add overlay for the WiFi/BT module on Sige5 v1.2
c76bcc7d1f24e90a2d7b98d1e523d7524269fc56 arm64: dts: rockchip: list all CPU supplies on ArmSoM Sige5
1106896146d8711fdc899e6fc792e1d01f9b9f15 selinux: introduce neveraudit types
951b2de06a0bd64930949c7d3bd5a113cdf24189 selinux: optimize selinux_inode_getattr/permission() based on neveraudit|permissive
9ab71d9204c32a9814d38528d066fdf6fa128604 selinux: add __GFP_NOWARN to hashtab_init() allocations
d821fdb20c972f6b83362ad0b922e879c9a88c0a Automated merge of 'dev' into 'next'
64df8e2e207a2152201ef3515baacd8816c13282 arm64: dts: rockchip: enable USB on Sige5
36fdc231986671bb66a4a2274d9c32990e8ee7a7 Merge branch 'v6.16-armsoc/dtsfixes' into for-next
66285ec8cb53c2687f293f8d209ca39418f1592c Merge branch 'v6.17-armsoc/dts64' into for-next
654df8e74dbc19ba0625051079e6889e6999d16e arm64: dts: rockchip: Add power controller for RK3528
85a2295f65de70c65b0d63338a51b0fa9fbe0a43 Merge branch 'v6.17-armsoc/dts64' into for-next
c8e32755ba2b99efa38c8fdfa74522ca796139b5 net: stmmac: replace ioaddr with stmmac_priv for pcs_set_ane() method
b1cffac4792b007866f57bd77b4486ad738855da net: stmmac: loongson1: provide match data struct
e3527bf4dc338ebf12488fdec3e7a952bf3db5dd net: stmmac: loongson1: get ls1b resource only once
9ce3f34c433707f26ec422bba8bb60921450875f Merge branch 'net-stmmac-loongson1-cleanups'
a822bdb23b3b65630f61f975c5092aec426d99a0 net: fec: fix typos found by codespell
3e03dad543fd3e626571322efad3b0603155deae net: fec: struct fec_enet_private: remove obsolete comment
99d171ae9595ecec9b99240d9268467afcc258e7 net: fec: switch from asm/cacheflush.h to linux/cacheflush.h
658e25f770de166bb356a12bff2c2c7f0b09ff9a net: fec: sort the includes by alphabetic order
4e8594a88656fa86a9d2b1e72770432470b6dc0c net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
a4addc337745b427947b141f428c6d3655fd4ee9 net: fec: fec_restart(): introduce a define for FEC_ECR_SPEED
e222c08f9669d7318a4c466c7ccc09c71f3b5a9a net: fec: fec_enet_rx_queue(): use same signature as fec_enet_tx_queue()
e4a3659a986e06c9e93f4167caa2907443f67063 net: fec: fec_enet_rx_queue(): replace manual VLAN header calculation with skb_vlan_eth_hdr()
33b9f31893bdb68ed901885b6e4c2d3233a92a48 net: fec: fec_enet_rx_queue(): reduce scope of data
4dffaf379104342a85d9cf7b84d68457c7bfdc6a net: fec: fec_enet_rx_queue(): move_call to _vlan_hwaccel_put_tag()
0593f8df66e563c5b4790f8f09c64d69b413bc84 net: fec: fec_enet_rx_queue(): factor out VLAN handling into separate function fec_enet_rx_vlan()
39983de5d43f9851982293f7c2731ccaf6c46e9b Merge branch 'net-fec-general-vlan-cleanups'
64f37cd57d7a32e3a768870d12bec81bec426419 net: gianfar: Use device_get_named_child_node_count()
5ac8fba1a09fb3e2a275ed294d6db547a2e98366 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
e110bc82589752909e283ba5cbc160e0ab56c085 net: usb: lan78xx: Convert to PHYLINK for improved PHY and MAC management
2c7fad8a9c66d890b1b3ff88075745b72e9d63e6 net: usb: lan78xx: Rename EVENT_LINK_RESET to EVENT_PHY_INT_ACK
69909c56504bab938b77ccac279d242911a3c829 net: usb: lan78xx: Use ethtool_op_get_link to reflect current link status
297080cf87a9a09b978a46045fc8d36202afcf56 net: usb: lan78xx: port link settings to phylink API
673d455bbb1db1b242c502ef551d4cc8f45b00ce net: usb: lan78xx: Integrate EEE support with phylink LPI API
6a37750910daaa3f0fd465bd25a9ad2e1967cf49 net: usb: lan78xx: remove unused struct members
ba28ef3ccfa909b6f24b7402a50f10653f5d1163 Merge branch 'convert-lan78xx-driver-to-the-phylink'
deb21a6e5b4a53fdf109e70f88aff534ff858931 igc: Make the const read-only array supported_sizes static
2c04d279e857e6c441593c282f978cebc5583fd9 net: usb: Convert tasklet API to new bottom half workqueue mechanism
dfec1c14aecee6813f9bafc7b560cc3a31d24079 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
6006447ea0ca70556acc2c2cde6b6baed43fdb37 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7e7126a05070361bed1d4aabdc7059783978aea6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6af06625e9406270a4194ae8d107a8ffe1ba2026 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8386ec1ed5421e5fd18b196fe5e8ebadbd71d0d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c99080f9277d2928ea56b4094625d4e833450e91 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6a822ae54282624315718adc6eb9ce823353d34e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4611766526c758047eee74f46399178c3886af59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
67b08453fbb5b41410ebe21893dde2dddd91493d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0d1a1a8a9e9d2f074e6bfb0c65b6681079cfb16d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6bca5e6a6949b8099f611c68670623ab81038938 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a3bb95f2cabf20342a8d38b688e87e89809aae6b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0742e2380d667a3d58bb9ea470b8c253d76ddccb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2b2833d6e8bb9d65988fd0b5a2173a612fd98880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
a959defeb061e5d78782a99345cbb7c83566bceb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
da38d428d02c436ab95ce04e820dda5dcd490873 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d894b11ae5d9d8a435e01cde94ddff65ba01f1e0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
256e6b6f144fc97960c9f40e86b51f70d7e83919 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c6432a7ea14f49e4031762001dd0c4e186d4a198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
91238002f7aa9dd14d1eaff4431eebb7c2c196c0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7399ef9840220ba59a884ad70f7db4e5e2d06c42 net: mana: Set tx_packets to post gso processing packet count
e0fca6f2cebff539e9317a15a37dcf432e3b851a net: mana: Record doorbell physical address in PF mode
97aadc161d623b4b86ee5deaeb8e9165422ecb9e Merge tag 'drm-misc-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b8de9b21e8499a09ef424e101a8703e8e1866bfd Merge tag 'drm-xe-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f9e2511d80c2eaeb940c5f8280d7eea9d7946ece netdevsim: migrate to dstats stats collection
788eb4de608bbebad237674e1057305340d653ba netdevsim: collect statistics at RX side
c7d78566bbd30544a0618a6ffbc97bc0ddac7035 neighbour: add support for NUD_PERMANENT proxy entries
27480a7c8f0274f8f2fc6c40e4522f38e52bd05f net: add dev_dstats_rx_dropped_add() helper
f64bd2045d6202c0dfff043c1168d5247acdf777 tcp: tcp_time_to_recover() cleanup
2a68a22304f90e5ee960cccd86895a50cf154723 netdevsim: account dropped packet length in stats on queue free
c3ee72ded0d2fc6433a009291d7825b28426e4c0 net/smc: remove unused input parameters in smc_buf_get_slot
76d30b51e818064e02917ce6328fb2c8adce5c87 netpoll: Extract carrier wait function
3699f992e8c22d3ce54d2c1a5774e2c49028f99c netpoll: extract IPv4 address retrieval into helper function
6ad7969a361cbec5822285fb39203678ff462b64 netpoll: Extract IPv6 address retrieval function
8a97590279d13796a4b27168ed21b2080a14977c Merge branch 'netdevsim-implement-rx-statistics-using-netdev_pcpu_stat_dstats'
4c6d203b40e01d9a5211fe3e2f91df97d5b51441 Merge branch 'netpoll-code-organization-improvements'
fda1842990d65b0d239a33287574335c1e39a999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ec37f3f16d4b4aaf926ef6daeb8c900951a25a5a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
876646962626f79dfaef72e4f5425a0d3197e41b Merge branch 'fs-current' of linux-next
80d81c065b768223c89edca09d202d5fc7b6b564 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
45470ee51ff162b8bcf8e36b558cd1ef0e063875 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
526c84b57d0ab526129965bec276484ef881b148 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d7a8e2caedd5d2a79d8bc43c69b77f2028e8b3c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
34b9861b7aed5af854d3b20518abc158317bac13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
43311f4a63c6aefd76091994e7a3e9421cbc9146 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
525f64a40151528d880f4941d733c0e1a15b344b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b314d076f677c8c6037bcd1e54a40f4812b76662 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b6d459472c6b6b4de8d659f2e2ab2fb6b51d99e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
275fc711810f8f21722651fdac04ced5e887ae01 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7a102078558142645599a0270198f2c7a7f9ad87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0270132182f27d4354e0771430115557e9aa8471 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
24f23f4b1c3b6f6af357f1702ac15d799ff5ecfa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
60e32bd18aeb85acd4d05bfbf3ae82c1189ab0d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
92f193ad6705463abfb91b3aa38b61dcd8d4b569 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2a0c9d9d02e387d999597210103f6fa60add15df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d5580be2ca9ab45359cc5a9fc740a5d2cf0e8ac7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0aaadf63b6dc6a1c465366d1451e555376f749cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2f9bd0d2185a19f78764088a3a9f9d1e5d687282 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
574aaafe6cc6107b8b9d041fc2d4b482b88618b5 Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5e6c96d1d498acb7611aeacb8fa325be1657c069 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3bb82fa3b8e380e6be2d49e61fe171799c973cea Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a78e7b70198655ab946e4be906eec4d9c205e967 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dce7834343c71bfcfe1a5db05a92f747334d1a2b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fa55bde999ca2ccbda5752b38da7f5143af9792f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
173a408b7bbdc8b89e47cebfd11999c2190bc91b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b66683bc8a7956973e40c947bb76238cbadeb7d7 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
b2175f1aa58e359ff87caf51ae2ebd1b4d729699 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
905d865c78a51bf8bdbc59597b9043fa842ab774 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
75ed597012365c4e7ca5e39997aba428436e1fe4 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f40a3b0f3af0445df3d39a643b9cf45dfbe2b30b Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aedfb56bb6d556014ab1fbcb88e584e7f21ddfd6 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2f39bf115987f23e18bfdcd163c63142e1a48c0e Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0fe106817b09874b2766ef647cf5261e71a74093 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7d02ba96635d184dfc292ecc7308ced1fceaba8d ref_tracker: don't use %pK in pr_ostream() output
e209f9193a4724c1d4bc0b155c7beb78aa5d2928 ref_tracker: add a top level debugfs directory for ref_tracker
49c94af071fc6c9f5e1db52b3031dec28daa90c3 ref_tracker: have callers pass output function to pr_ostream()
aa7d26c3c3497258b712fb97221e775733a710b7 ref_tracker: add a static classname string to each ref_tracker_dir
f6dbe294a11028db540e2dedf1929e25b1093e9b ref_tracker: allow pr_ostream() to print directly to a seq_file
65b584f5361163ba539d2c7122ca792c3cc87997 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
d04992dc86a6c77b7d39a1ee10013aed7111e855 ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
8f2079f8da5b6d4373d125a05cb076b0d6dc646b net: add symlinks to ref_tracker_dir for netns
707bd05be75f65749c3f1695f4e362a89b3fcc7b ref_tracker: eliminate the ref_tracker_dir name field
77f08133bcec8c0d2777d3dca1c6308bc545636c Merge branch 'ref_tracker-add-ability-to-register-a-debugfs-file-for-a-ref_tracker_dir'
b902046e554022b5b16d02d8cda71fe759deadf6 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ace480a69da4873f0be366c8dc4db8d0a860e2ec Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
845f711a5ebbe817d3dee83b74c0c29d1910bf59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7ad7bbe479b5dc642b0f4f7a97fc4c7324ae5a3f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cde3fe28e5fb2ad9214ba2d9e54077dd8913d151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
57ece2fced47617e7964ac8aa2f0c45c33c29775 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
61429e3e2f34421b096aef413625e2bf2f09c874 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b8470ca08ade2a796bd03636c433a3a56862287a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7a9156f7103f6469e5860ad30335f853c3ee6e63 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
127d9701ff7630630e956fa2769f38d406858668 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8a66f18cff047a0d21cdb6c8c0cbaf12da89c4ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d898347d2091bf748c5abaf8a568ce28852f3cc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2ffa34cee97738d5522150112c39d2c6bee090c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ec372a33f6ffb135201c259ef37e6afebbc3e833 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cd94b9d0919ce5348a1355706fef43b9ca68591d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6a9263c918b4ba0470abfe5260da65c1c6d9f225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bd01f95ab464da408f088f7c938a5c7401ee8bc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8fd81754a5107fe5a5a5d16135c6561701295d3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
361616048171aa18a1e6cef8631ca6d2fb103594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1c571cb11fc4e2649d7db97acd721b10312bb40b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
86f8423f3f541e8d04329f697181c2b99e333fe7 Merge branch 'for-next' of https://github.com/sophgo/linux.git
faa83d81a780787002ea96bb05e6e1b426ace4cd Merge branch 'for-next' of https://github.com/spacemit-com/linux
62baf5de9fce7fdb95a218cbd3447dedfd6fa93b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b4cd4b0b4c6199bfac350d91083af1c6fedb5cfd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c8e3aa7ac38d955a128910100604e26f9295996a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e36271ce0c9cf71a68a47558453d56c0766dfff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
743bc9500b97d24db0d871bd12414874b539baa3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3ab2979de4b2150c1aedabb24051f2dd3d91f876 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5ebb77de53bb4137b42e8e945f4cf0cca72babec Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
0dd5c94abecdd5eaa0ec9fd0bbe8d77d28447a51 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7e1bef3320ee85849de809aed82d1107c0d2120c Merge branch 'for-next' of git://github.com/openrisc/linux.git
664b04c2dc6204c1b2e24e64419122c3ce675a20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8d9602deddf7f0902fc5bb84b1444c75c9cb58b2 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a5f9cb7857a769256af84d8773443b1a4e88750b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fa19a77ee9201f76c93c6b0b3dc8adf3b3b196cd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
968b83b431a7ba5986d5357d8a04467cc30a8244 Merge branch 'fs-next' of linux-next
4f4040ea5d3e4bebebbef9379f88085c8b99221c net: ti: icssg-prueth: Add prp offload support to ICSSG driver
58e170f05645b693ac913d897f4b39c1f46cb5a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5dd43f8f884abd04447836e5a457cb9263ac2eba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4b26769d0466640d1653198bc840215ddf16ed71 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e0fbd09c059a20226ebf14d87def18cc4e1341d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f9886d28746bf42df87cb6b314dd0feba9a8ac38 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1404d6e94a3f5e1f2e821086c0efd8bcc6583a30 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0e5abc7aa71cc22895c150335b4294d4149a23c5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7b8eede5db90d32f059d838f4c46159071c690d9 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
30b8250d08bb90be31a664d7786cec4af3bccd96 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1ee01491c40c9794e56dad839596a400156ac0c9 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6597a71e63ad15f1c8ffd83ea093d34118af850d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
27ecd3a96987218342be66f9dfbf12edc483f45f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
008a13c91bf12f8c233e908b051efc5e1953644e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fe60fa2473fa928a35ff9bc6a5bb387ba7d22c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3510d5412032504f45b1316060c90858086a2182 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a50c497c5d96cda124b67d49c95b82465b55b73f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f059e909561bc7ee5c8dff36acae6efb3e1f95fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e977b5c8d8f80833c31b811e0ba6a11aa5f815b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
77211a39a27906941cd534b604a192d37b40a0af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e19ebad2900d745a0496b0782e205ef289444e01 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
265c5896d362f59f64405026d3ea45adf71dbaee Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
59c3f2329f57de21d401fe7d1f5de8dd397997fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d8117cc0b626080ba9af28838df0173593cc4356 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bb73325e3df08390449af966ca5936390caa0295 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e298163ed56b0b11e84f542ce2781d5e1691c2e1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d56d980d9b2829572e634b9ab60dfa0239b1c6a7 scsi: ufs: Clear ucd_rsp_ptr for UPIU requests once
258a0a19621793b811356fc9d1849f950629d669 scsi: pm80xx: Free allocated tags after failure
04caad5a7ba86e830d04750417a15bad8ac2613c scsi: mpi3mr: Correctly handle ATA device errors
15592a11d5a5c8411ac8494ec49736b658f6fbff scsi: mpt3sas: Correctly handle ATA device errors
6029f06f462aa407612e075f8f6aa9a1dc291a8d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
97df3844d1c2a5e0599d27223d424a803268befe Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
1b58b6188574c153f83314870940842b4d199b8f Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
5a1263250fa42476beb83dab4b90223e406a237d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
414f5e8ce58c0ad5fea2b15a7090d15014be603c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7a709339e908a45261915eb2f07355be0224a913 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c5fd49da3277cb4717ded2879cad39c2d637c6cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
22eeff8bf94b59b3b6c3527729ef15cbe5706214 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
438657870f55d01148f28e74693f4b98c5b909f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eac5ecb0700cd9e5ce122c7c78bcbc74eac7bc53 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
808acdb132f0e39472910be6098620309f03a018 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5e57ad78bee7deb96da5cf615b8481309f80e2e5 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9afdcd5efb49f10459b0231504d6dbff9fb3aad0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f17accddbd8f4607af58357702bcd7646c53cf0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
93e881c851d21f26b23362e5b9bf4a2d43870eea Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c3cb8852e61d9de2beffb19053ac9829ed322f27 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
db0d2ca8b7e0221ddc5b92db185733adb95501cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
030c86320a81bb27317fdebdd4347bd45a11d5c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b18ff31df8be936b327f13394065f6c02b31ac6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d2a4210d5680cf4700e00256ea9d8b14dcfe44bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f3e973979846c7f68e26b34cdb02b435f81a5461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f153c6c40999fec2afe1254bd76f1dd0e5f48359 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2e02d28e85fa99c165a21e6c24c15430fa60d14b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ee3b1827f0cdcb3b4034bbef9cd3161ae9fc2dfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
29288ec3929278529e684b64a28549ea5a74b833 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
1b46d57357ed8217f8a71f3975359430b888ad42 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3f6c87f14999fc314172cb0709cd40fe44160d7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e0c47382a529dcdfed1091abe23339cd650ac774 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1bf5164da0bafa5f9ed824c608cdce2e58d538e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6e1a71dccd3254adf366e9fb924ecfde4836e625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7f03c1697bd8486703497825fbab08a59846a18f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7012d83f5c5b51425a10d77d35be3428fc68c0f1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5ed0d32805c19cfa5f03a25ec7e041dc845d3062 Documentation: gpio: undocument removed behavior
1ae86030745013d9d54fc287c1ce875f7ddd99e6 Documentation: gpio: document the active_low field in the sysfs ABI
e1f02b40a741aac47016765c21b61e91d19aa1ec gpio: sysfs: call mutex_destroy() in gpiod_unexport()
dc665b5248f90aa2dc74ecc1f2ebb731a6f5afd6 gpio: sysfs: refactor the coding style
982ec96c3876349e65e60c7b4fd91d767099837e gpio: sysfs: remove unneeded headers
fd19792851db77e74cff4e2dc772d25a83cdc34d gpio: sysfs: remove the mockdev pointer from struct gpio_device
73660d3f71bf4627c9c4ef57f16e4aba1402d243 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
d52954a1f312192572bfe29af4406bcc12fe2215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b242725c08f44b851141a425f77770213877daef Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0c7aa9e1ce6e9acc8f55c133c55c1519466e6dd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b5b6e6ab98c9e49677f01f205e199cea37b86361 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9429e6adca3bb5f60d2e7c1f3fffb7357f1f6eac Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
39e0d83a687a8022db7b003ec46800830d475d53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bd153d770b8164f07771cda40733dbfb53bc19e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
18eb295c992f8c06e7eec65b46c7f25812beaeca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7853148d5c749ef23e9574823524da0c1524bf7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ac17e26d04354c5b1b9b60b3683a9ed4b082fd35 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0d7931ce4167366c357964c6b2de3954c3c63970 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
74ba0d881af50846c53127d6adff7918f3df453e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
742c0e9b973ba3927a74cd8e92e0dec4d562a003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
661b783494ca92c688f011b72ea2341e5b859d0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d0699ebab2c064acf0247751c62c0ea4afe9990f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
092bf0d5959c8cd2317e68fe9c0f153f7862e1e9 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
814d4ee9c9814f9d73e134e7a8c68185db399dd7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e2e3d0283cbd8dfd69c464f1011058c5128526ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
12a2cdc92a8a3adee26aaf2df56939d7e5e6d3a0 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2efec0cc75d24bd40ae09a32f77c5bcfbf40a5bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
581c7d5fb19823117c9248a526b5f70e166af004 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0671ed21a4e002a1b4117d7b66fa4827617b5587 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
37f3e7710ad8cbd89fffb253576b62c762abb203 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f11854f5f7e275dd586dfbcbea643e43997f1b8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0a22882e074149c1838cfc52e3c6250b29e6dce8 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c24bdfad33b4de99444c52b0d0ba20f7227c56d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ce461f437b512fb0eae5f9248e6dc9b760d6924f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c2ccfb8485679ae9caa7a05de30f57ecea05f06a Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
0c49b67e64e98f905825f7199cfdd42f5f5b2341 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
0ff505f4e2e2f43c75ce2f5440d43f83d07d0ae9 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
52197b5447d6c612542b9794d653fe050e303218 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
00ebf7b2ae36110f8c470488356e7710a5cb1157 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8d9a10ef5b3f3a4bb9a9f8aa9190b025691aed34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
d15e9907a94adc8295d97b8565755bb8a18856f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d09c985e274e455bc30f04f29da965ca7db2e3b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ea7edcd8638e46c15990b7b4072d0336d9235767 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
8598849396b410436c9eaff36eb3dadd5858ee6c Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
5d4809e25903ab8e74034c1f23c787fd26d52934 Add linux-next specific files for 20250620
c213cfb452f710a4401d687fa0cec922ee3efba7 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
30b996bc9047a8b205f3a0cca3cfce12e8bc74d7 tty: introduce and use tty_port_tty_vhangup() helper
aff53bac5d33f36c028ee7b45e86460ea67bf674 powerpc/legacy_serial: cache serial port and info in add_legacy_port()
84cabe59c561fe110573d78d0cdd82eefed19d32 powerpc/legacy_serial: use %pa for phys_addr_t prints
cd4fe97908ec9fd6af22b3e98fa19fc89feb4f75 m68k: remove unneeded tty includes
5ade1a51ab543a0918678549a72b28be73aad795 powerpc/powermac: remove unneeded tty includes
253adfadf82cf5919100aa6f9edc6fd3f5a90923 tty: vt: use sane types for userspace API
5662bc981385d44cd7bb9adc75fd16a8089e9bd3 tty: vt: use _IO() to define ioctl numbers
59daae2fd86960168f3de4ec3ea324a800ddc245 serial: 8250: sanitize uart_port::serial_{in,out}() types
f70bbab36efce9d0328611ff7a3ae6725ed81373 serial: 8250: remove CONFIG_SERIAL_8250_RSA inline macros from code
2ec48e461325f953bfacf05e82c141ba86f0202a serial: 8250: invert conditions in RSA functions
4351a2e2a561ca5abbea6df438485d78abda721e serial: 8250: put RSA functions to their namespace
a16de17b1c26122a2142b4c119f3e205891e60c5 serial: 8250: move RSA functions to 8250_rsa.c
68852b8b5fc5b1e819d2029ed32008064e8002fb serial: 8250: extract serial8250_startup_special()
b64392928946d80590f3fb348e613beaf3bdc1a3 serial: 8250: extract serial8250_set_TRG_levels()
31f86a13d59c2ab654b7fc457d5297d9e4e8ea76 serial: 8250: extract serial8250_thre_test()
7ecb651df2fe4e7b043060f17b5118d81d5d1b83 serial: 8250: extract serial8250_init_mctrl()
4c594395d85a611413e396ebad3472901b3327ab serial: 8250: extract serial8250_iir_txen_test()
3cfb87d9ab0d63895344ad3203f45f9825d3c56c serial: 8250: extract serial8250_initialize()
82c0d02b6fe36de20b0edc54175f3d493f84b8ee serial: 8250: extract serial8250_clear_interrupts()
b850028de787168de5ed4c7694e4761a736375f2 serial: 8250: extract serial8250_set_mini()
6d802e8bc4e61fa72c20c4c4f445064c21d5a0da serial: 8250: extract serial8250_set_trigger_for_slow_speed()
3465e7e2708e7ff61c98aef23c4ff8d40cb59abe serial: 8250: extract serial8250_set_afe()
d85ca334292f7436fa2e600bd2d01f6ef17c7750 serial: 8250: extract serial8250_set_errors_and_ignores
9e62bf759cb89852c3312cba5e67ed8d77eb7a0d serial: 8250: extract serial8250_set_ier()
cb79a3b1d95185f07d347f0f597aac25bdfdc51f serial: 8250: extract serial8250_set_efr()
e06d9083f132577cdc706066fd49828e554fb7ec serial: 8250: extract serial8250_set_fcr()
8097d6ab65def2ceeda02cd0cd8f2f34888ef24d serial: 8250: lcr compute cleanup
cf041c9634938d219ac6c7ea1d71c34f38250266 serial: 8250: drop unused frac from serial8250_do_get_divisor()
b93f7a88ef81222dc3ae3f4d1ba027b598e1f162 serial: 8250: extract serial_get_or_create_irq_info()
32042429197bc936dd25fb5959fb7a396a3c6770 serial: 8250: remove debug prints from ISR
7863ad79f0b437e4360867b641c2ff07ad07743f serial: 8250: drop DEBUG_AUTOCONF() macro
7d88ecd14951fa48cfd3ae0da9ffaf69bfa55718 serial: 8250: invert serial8250_register_8250_port() CIR condition
2a7b264bfe8bf651b894c3b2dd9230e625387ee8 serial: 8250: invert condition to avoid a goto label
f1d9b09a45e5e1edd7500852512f4ff72f08126e serial: 8250: use hashtable
3c9051d5d4e220ba4012bbfaae3363b851b20fd4 serial: 8250_omap: use uart_port pointer when available
5febf4f4f7bae0f56f246df54d2a9cc581356bd6 BRANCH_MARKER: pre_fw
49ac90f572595db3669a6f6e3d54a344dc3ed87d misc: ti_fpc202: Switch to of_fwnode_handle()
a6653489bdc191aae1add4e0223837a2f58f3b90 bus: moxtet: Use dev_fwnode()
6c2a191514be852c3e3f14194dff984cb7e0e4b7 drm/msm: use dev_fwnode()
f1ff11394ba9f610524bb080503d1bb60d7708f7 edac: Use dev_fwnode()
bf154f86292739bbb96c50b4fce7a145a37a8172 gpu: ipu-v3: Use dev_fwnode()
05fed63cd8e3407ae0eec39b80654779d23afe1a i2c: Use dev_fwnode()
de84a560b7bde3f88b52202464d1c2ee27bfd354 iio: adc: stm32-adc: Use dev_fwnode()
f5cab74849f94d6ae07d33fae13fec56ec78b929 mailbox: Use dev_fwnode()
18005f48c68360eb4f8c0d42caf2d916488732b1 misc: Use dev_fwnode()
113caed75c4d49802870bbbffe34957b1874fb84 powerpc: Use dev_fwnode()
413f19b825e109b188c533ed2269b228aac485da soc: Use dev_fwnode()
404410afda69fdf3a22cc14120e4764b4b1e7196 thermal: Use dev_fwnode()
10173a8d1bcf10f2764bb45b404f90c38f232796 BRANCH_MARKER: post_fw
4a48ff695a74e14218b833806788804181931a73 console: introduce console_lock guard()s
b32d87e5c88244ab7234eb306f0158f00eb9030c serial: introduce uart_port_lock() GUARDs
64afcd0d0b7ab800d0aa79569c77d989605b2ba4 serial: 8250: introduce RPM GUARDs
94a33d9fd10cb6b9e82c2e717851186af4ecb033 tty_port_tty guard()
587c201f9832919edded1bee70f2796e92778ffe serial: 8250: use GUARDs
154e45b4d013f3130ea3c461e8b6ce82075d2c5e serial_core: use GUARDs
8b6c97df6ea28dcbe4d2d510472699c1b6acdd79 8250_omap: extract omap_8250_set_termios_atomic()
468364d7aaf5343c3624d4c163ba93b51f8ba93b 8250_omap: use guard()s
852b2821d678f8a411b8bd125722c7f003c2334f 8250_rsa: use guard()s
b534cbe900d1303960a354f5fbdec45da6bad45b 8250_core: use guard()s
932a5de5c202ff567f6dcd68df0a982a15c264e4 8250: serial_unlink_irq_chain() guard()
da0437f9d59dcd9425cf976dcec02defeb8a3795 8250: use guards() in serial_link_irq_chain()
119771487eb6d6bc2f665b0a727789d448b26c97 tty_free_page_ptr+tty_free_page
857d3190e9c5b230175cd9ea499cb8af284e7f21 tty/vt: use guard()s in con_font_set/get()
27a848501ca803dcc84785b0cac24b20cbafa7f5 tty/vt: use guard()s
0462c0f57c5f3fa2cc84878a1d2adee15725cd40 vt/consolemap: use guard()s
e726718f07e4641222359fe5d2c8783d38c7a5d6 con_{set,get}_unimap & guard()s
431b7a649f3a935e96b63c8d26e2eb8e20129b26 vt/selection: use guard()s
8abc286e3e810a39108e190788fedadd2549904e vc_screen: use guard()s
670ba7963b03ac24b22cdc19b5a816aff87c1c86 vt/vt_ioctl: guard()s
6b191c25ec34eb5e9a8fc60c26c849d892db1d45 tty: 8250_port: use tty_port_tty guard()
2347c38b70cb32075966219a1bcba260cdadc0bc mxser: use tty_port_tty guard()
d9970b6296048d84d773d88a0ed9a334c8a27bc2 s390/char/con3270: use tty_port_tty guard()
d11cc0d85a011fdac2b1f534d70054e0fb357464 tty_port: use scoped_guard()
75e4d6c18a953c9762f137dbe1bc3fb802fb140f BRANCH_MARKER: submit
fda9f5099c0a925b666f55df147f4920fa671e24 genirq: warn about IRQs on isolated CPUs
ee3e484ad5bf8a0c61e4f4100a06ae9598e1a0c1 avoid tty_port_link_device
67668b4544ac2b8564db39ba6824a29cb364d11c hide tty_port_link_device
f78c1f676376fef10d4cc62c32a866228107d99f tty: make tty_cdev_add() more readable
5458e99f12ddf14ae008ed656e7ec7a36ea13f2a tty_port_link_device retval
084d0a4621ba7f78b354f163c1ef8a4e042de8b6 make free_tty_struct available
c3b16ef28258788f0e4537c9c567349fa415af48 tty: convert driver::ttys to xarray
26f9fe8f1c59ccf61f2cfac722cc401754974097 tty: convert driver::termios to xarray
2adc4195d9430a83357673a013da65d7f229d32d tty: convert driver::ports to xarray
c40aec64c5672f1f9da229509139bfe0e1072a1c tty: convert driver::cdevs to xarray
41b15b2df5f469983b921fa3c0e4994a1dff2641 ttytest: add
960a69019761b20025cf0263538037aadf0715b9 tty: use xarray for tty's file list
bbffc3829dd3feb6cb44b3ab1f2058c8a921e4bc amba-pl011: don't rely on amba_reg.state
272ea24b341edcf98d5683c14ed029de7d86b769 serial: drv->state -> xarray
ee73f5ae3c2a7fc94f527abd7eb872153e83383d 8250 ops
703e5c868040cc713eb18fd41eb48e2434c76bf4 ops2
34bb40a8831cedb5ef8b31a9f6cc6a6be0108db6 shut risc up
93595498c627e82347311ce24e062ac00f50166c BRANCH_MARKER: work

--===============3574521383779518822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef17cb3d3c4-86731a2a651e.txt

8a3514d348de87a9d5e2ac00fbac4faae0b97996 scsi: core: ufs: Fix a hang in the error handler
b55eb6eb2a7427428c59b293a0900131fc849595 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
714d02b41939d2720379e11ef25227aec4e5bec9 ovl: fix regression caused by lookup helpers API changes
4f6fc782128355931527cefe3eb45338abd8ab39 perf: Fix sample vs do_exit()
61988e36dc5457cdff7ae7927e8d9ad1419ee998 perf: Fix cgroup state vs ERROR
3b7a34aebbdf2a4b7295205bf0c654294283ec82 perf: Fix dangling cgroup pointer in cpuctx
3172fb986666dfb71bf483b6d3539e1e587fa197 perf/core: Fix WARN in perf_cgroup_switch()
49b393af3130c7712c7e8f215f4126c9a8060fa6 perf: Add comment to enum perf_event_state
1a9dcf69c7a97e733aa2fc026db22f22928ca7b7 selftests/futex: getopt() requires int as return value.
0ecb4232fc65e659ca7020f8bb2e0fc347acfb7d selftests/futex: Set the home_node in futex_numa_mpol
8337204c58899fe422db765b481711eb2d95eb0b futex: Handle invalid node numbers supplied by user
6678791ee3da0b78c28fe7d77814097f53cbb8df KVM: arm64: Add assignment-specific sysreg accessor
8800b7c4bbede3cd40831726d3f98e8080baf4df KVM: arm64: Add RMW specific sysreg accessor
b61fae4ee120f337b8700dff43b2fd639f3bf6a5 KVM: arm64: Don't use __vcpu_sys_reg() to get the address of a sysreg
b5fa1f91e11fdf74ad4e2ac6dae246a57cbd2d95 KVM: arm64: Make __vcpu_sys_reg() a pure rvalue operand
9a9864fd09c7e52440c05e70609bf5ee8da425d0 KVM: arm64: selftests: Fix help text for arch_timer_edge_cases
050632ae6571d0f148fa0d4b90b6409a12645461 KVM: arm64: selftests: Fix thread migration in arch_timer_edge_cases
05ce38d489dbc96eb1dd700b287f949cb8cc0610 KVM: arm64: selftests: Fix xVAL init in arch_timer_edge_cases
fad4cf944839da7f5c3376243aa353295c88f588 KVM: arm64: selftests: Determine effective counter width in arch_timer_edge_cases
308a3a8ce8ea41b26c46169f3263e50f5997c28e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
daabd276985055250528da97e9ce6d277d7009c2 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
2dd711102ce69ae41f65d09c012441227d4aa983 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
bf2ffc4d14db29cab781549912d2dc69127f4d3e Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
e6ed54e86aae9e4f7286ce8d5c73780f91b48d1c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
6fe26f694c824b8a4dbf50c635bee1302e3f099c Bluetooth: MGMT: Protect mgmt_pending list with its own lock
692eb9f8a5b71d852e873375d20cf5da7a046ea6 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
87f7ce260a3c838b49e1dc1ceedf1006795157a2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
800d0b9b6a8b1b354637b4194cc167ad1ce2bdd3 fs/xattr.c: fix simple_xattr_list()
82cbd06f327f3c2ccdee990bd356c9303ae168f9 net: enetc: fix the netc-lib driver build dependency
11fcf368506d347088e613edf6cd2604d70c454f uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
c0f691388992c708436ab5f6e810865be6ddf5c6 intel_idle: Use subsys_initcall_sync() for initialization
02670deede2288d8e4e3d800477b27c091080fae libbpf: Handle unsupported mmap-based /sys/kernel/btf/vmlinux correctly
4c529a4a7260776bb4abe264498857b4537aa70d x86/smp: PM/hibernate: Split arch_resume_nosmt()
a430c11f401589a0f4f57fd398271a5d85142c7a intel_idle: Rescan "dead" SMT siblings during initialization
f694481b1d3177144fcac4242eb750cfcb9f7bd5 ACPI: processor: Rescan "dead" SMT siblings during initialization
a18d098f2aab82abde1d59c56aef9beca01c892b Reapply "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
1650d32b92b01db03a1a95d69ee74fcbc34d4b00 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
dc9c4252fe0d7a7f1ee904405ea91534277305bf wifi: ath10k: Avoid vdev delete timeout when firmware is already down
593963660919a97a4546acfd706dac93625724f5 wil6210: fix support for sparrow chipsets
9f6e82d11bb9692a90d20b10f87345598945c803 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
2bcf73b2612dda7432f2c2eaad6679bd291791f2 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
3b6d00fa883075dcaf49221538230e038a9c0b43 wifi: ath11k: don't wait when there is no vdev started
72610ed7d79da17ee09102534d6c696a4ea8a08e wifi: ath11k: move some firmware stats related functions outside of debugfs
81f64165c9dc2d9b070d8240dd369974ebe188d3 wifi: ath11k: adjust unlock sequence in ath11k_update_stats_event()
c5b92a2c18938ebb08e8d4062408ab1524da31c3 wifi: ath11k: move locking outside of ath11k_mac_get_fw_stats()
29e2adf2ef2966379bd3fe002530b10dfc3030ba wifi: ath11k: consistently use ath11k_mac_get_fw_stats()
b0d226a60856a1b765bb9a3848c7b2322fd08c47 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7588a893cde5385ad308400ff167d29a29913b3a wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
b6bca6d7149e0bc1a56e831af0296d45688945ec wifi: ath12k: Fix hal_reo_cmd_status kernel-doc
f3fe49dbddd73f0155a8935af47cb63693069dbe wifi: ath12k: fix uaf in ath12k_core_init()
22188b9df60dde48eaba276da22062aaf8e12dfe ASoC: cs48l32: Fix a signedness bug in cs48l32_hw_params()
b44b2694005b501b2eaeb56aa778f3ca22de4659 ASoC: codecs: ES8326: Modify initialization configuration
a4e469c1e2e0ec7f08fff9ed29f5500f187ba9f2 ASoC: loongson: Fix build warnings about export.h
06118ae36855b7d3d22688298e74a766ccf0cb7a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a5bf5272295d3f058adeee025d2a0b6625f8ba7b spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
10c24e0d2f7cd2bc8a847cf750f01301ce67dbc8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
1dd630088332b5b310f3dd7eaacae9f3c4465651 spi: loongson: Fix build warnings about export.h
2b74aea6d078ade810a3b0f7d1bcfcba2eaad416 spi: spi-pci1xxxx: Fix error code in probe
83c4c67076c209787515e06fffd41dd0bdab09b9 drm/msm/dp: Disable wide bus support for SDM845
146e87f3e11de0dfa091ff87e34b4bc6eec761a4 drm/msm/disp: Correct porch timing for SDM845
8a48e35becb214743214f5504e726c3ec131cd6d drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
5808c34216954cd832bd4b8bc52dfa287049122b platform/x86: ideapad-laptop: use usleep_range() for EC polling
685f88c72a0c4d12d3bd2ff50286938f14486f85 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
c987a390f1b3b8bdac11031d7004e3410fe259bd ALSA: hda/intel: Add Thinkpad E15 to PM deny list
afbdc4bbb3a6418778cf969b0795bbaa8237cdd3 platform/x86: samsung-galaxybook: Add SAM0426
1d0a61940e22e165e6acc4a9c6fb26edbe69112e platform/x86/intel: power-domains: Fix error code in tpmi_init()
4dbd11796f3a8eb95647507befc41995458a4023 platform/x86/amd: pmc: Clear metrics table at start of cycle
f8afb12a2d7503de6558c23cacd7acbf6e9fe678 x86/platform/amd: move final timeout check to after final sleep
784e48a82976ee0b645788750343cd1b28a372f3 x86/platform/amd: replace down_timeout() with down_interruptible()
f00de8e82cab24ef2e2cae0b297b4dc46c3e37ca ALSA: ctxfi: Replace deprecated strcpy() with strscpy()
a0914bf56e26d2cf457690602883f9cd2ec2c646 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
56ec63a6e107e724619e61c7e605b49d365dfa07 pinctrl: qcom: switch to devm_gpiochip_add_data()
315345610faee8a0568b522dba9e35067d1732ab pinctrl: qcom: pinctrl-qcm2290: Add missing pins
fcd65d65fd85dbde090ef8c2615760ebc5ccf9e3 pinctrl: st: Drop unused st_gpio_bank() function
d38e00c417e1ca0c586802e47ad7d54347c91f67 pinctrl: MAINTAINERS: Drop bouncing Jianlong Huang
24b0277c1c539cd41539d9297baafc62df04464a pinctrl: tb10x: Drop of_match_ptr for ID table
e51a086117ed857ea455c9ea774dbfb82f53e517 spi: offload: check offload ops existence before disabling the trigger
779a0c9e06a91d0007f2a4f4071e3b9a8102b15e accel/amdxdna: Fix incorrect PSP firmware size
d6fb4f01736a1d18cc981eb04fa2907a7121fc27 drm/xe/svm: Fix regression disallowing 64K SVM migration
cf2c3eceb757e3f28e6f1034f9bc178e1535f5cc spi: stm32-ospi: Make usage of reset_control_acquire/release() API
e34dbbc85d64af59176fe59fad7b4122f4330fe2 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
f287822688eeb44ae1cf6ac45701d965efc33218 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
e044b8a9545cd8265c7110c179aeec2624c16455 cpupower: split unitdir from libdir in Makefile
ea7caffedd011f7d40abe93a884ffbe46f122535 ARC: atomics: Implement arch_atomic64_cmpxchg using _relaxed
857f4517965b282234e12f6bca0c21ef10eec09b ARC: unwind: Use built-in sort swap to reduce code size and improve performance
2cb74be378675c860af0fcaf1ec2801beebdf028 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
179e949719fe81219a3e23f1e716ac2d02eea845 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in the non-uapi headers
bd30b995df8fd053e13d10f78dbc7b2fa5ed1aae SPI: omap2-mcspi: Fix SPI CS behaviour around
5d319f75ccf7f0927425a7545aa1a22b3eedc189 drm/msm: Fix a fence leak in submit error path
f681c2aa8676a890eacc84044717ab0fd26e058f drm/msm: Fix another leak in the submit error path
0c5fea1eb0dc234cd321bcd19a6bd0f51273b4c6 drm/msm: Don't use a worker to capture fault devcoredump
dedf404be8cf97e6fabbed7ad97000ab816897eb drm/msm: Delete resume_translation()
b13044092c1e30453d2f7e9be596d3a2616582a0 drm/msm: Temporarily disable stall-on-fault after a page fault
ad0f54842cd23127070d8c310dd06d8f7add025c scsi: mvsas: Fix typos in per-phy comments and SAS cmd port registers
9b17621366d210ffee83262a8754086ebbde5e55 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9697ca0d53e3db357be26d2414276143c4a2cd49 scsi: s390: zfcp: Ensure synchronous unit_add
a3da9388c66782dbd808a63709e376ebe81ccca5 Merge branch '6.16/scsi-queue' into 6.16/scsi-fixes
b1c9e797ad37d188675505b66a3a4bbeea5d9560 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
2b520c6104f34e3a548525173c38ebca4402cac3 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
ba64c6737f8656aa86e9fbcc1ff56e56316e62f6 drivers: gpu: drm: msm: registers: improve reproducibility
1453b532d193a0b1b94429c657365e14dd4f361e drm/msm: Rename add_components_mdp()
1efb73791c828f3d1ac68ebbc5eddc35a562f9d0 drm/msm/adreno: Pass device_node to find_chipid()
93310053663ba647e402ef67e4bb18ec06ff8dc4 smb: client: disable path remapping with POSIX extensions
82ffbe7776d0ac084031f114167712269bf3d832 net_sched: sch_sfq: fix a potential crash on gso_skb handling
fdd9ebccfc32c060d027ab9a2c957097e6997de6 Merge tag 'for-net-2025-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
0838fc3e6718743d595bf26e0e69ae55aa51fad1 drm/msm/adreno: Check for recognized GPU before bind
b2f966568faaad326de97481096d0f3dc0971c43 scsi: storvsc: Increase the timeouts to storvsc_timeout
5c3ba81923e02adae354ec8afd006f93289b4a3c scsi: error: alua: I/O errors for ALUA state transitions
c6451a7325874c119def1d4094f6815c0c8fdc23 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
7b23887a0c70d15459f02c51651a111e9e5cab86 ALSA: hda/realtek: Add quirk for Asus GU605C
ed29e073ba93f2d52832804cabdd831d5d357d33 ALSA: sb: Don't allow changing the DMA mode during operations
4c267ae2ef349639b4d9ebf00dd28586a82fdbe6 ALSA: sb: Force to disable DMAs once when DMA mode is changed
d9db3a941270d92bbd1a6a6b54a10324484f2f2d platform/x86/amd: pmf: Use device managed allocations
93103d56650d7a38ed37ba4041578310f82776ae platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
d7186dfd41924ef01ef490be5b82ab63cc417b31 platform/x86/amd: pmf: Simplify error flow in amd_pmf_init_smart_pc()
a2f32c7467e843727f20cae0e9b1545e1504a977 platform/x86: dell_rbu: Fix lock context warning
61ce04601e0d8265ec6d2ffa6df5a7e1bce64854 platform/x86: dell_rbu: Fix list usage
f4b0fa38d5fefe9aed6ed831f3bd3538c168ee19 platform/x86: dell_rbu: Stop overwriting data buffer
ea7af94548159c57747aa8e86408a19192a1e1fe platform/x86: dell_rbu: Bump version
3fbf25ecf8b7b524b4774b427657d30a24e696ef MAINTAINERS: .mailmap: Update Hans de Goede's email address
e0d4a0f1d066f14522049e827107a577444d9183 MAINTAINERS: Update HiSilicon GPIO driver maintainer
c0317ad44f45b3c1f0ff46a4e28d14c7bccdedf4 drm/vc4: fix infinite EPROBE_DEFER loop
4823a58093c6dfa20df62b5c18da613621b9716e cpufreq: Convert `/// SAFETY` lines to `# Safety` sections
6325766d69900d1aa9733fc7572456fc4427b708 ASoC: sdw_utils: Fix potential NULL pointer deref in is_sdca_endpoint_present()
d29fc02caad7f94b62d56ee1b01c954f9c961ba7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
33877220b8641b4cde474a4229ea92c0e3637883 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
d17e61ab63fb7747b340d6a66bf1408cd5c6562b drm/meson: fix debug log statement when setting the HDMI clocks
faf2f8382088e8c74bd6eeb236c8c9190e61615e drm/meson: use vclk_freq instead of pixel_freq in debug print
0cee6c4d3518b2e757aedae78771f17149f57653 drm/meson: fix more rounding issues with 59.94Hz modes
fe5b391fc56f77cf3c22a9dd4f0ce20db0e3533f ata: pata_cs5536: fix build on 32-bit UML
5558f27a58459a4038ebb23bcb5bd40c1e345c57 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
8a157d8a00e815cab4432653cb50c9cedbbb4931 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
a298bbab903e3fb4cbe16d36d6195e68fad1b776 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
a2c90d63b71223d69a813333c1abf4fdacddbbe5 i40e: return false from i40e_reset_vf if reset is in progress
fb4e9239e029954a37a00818b21e837cebf2aa10 i40e: retry VFLR handling if there is ongoing VF reset
0c6f4631436ecea841f1583b98255aedd7495b18 iavf: fix reset_task for early reset event
a5a441ae283d54ec329aadc7426991dc32786d52 ice/ptp: fix crosstimestamp reporting
b4a8085ceefb7bbb12c2b71c55e71fc946c6929f e1000: Move cancel_work_sync to avoid deadlock
d08293ef1ede6a558b9cf2577aa34473f6298ca7 Merge tag 'linux-cpupower-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ac0b8b327a5677dc6fecdf353d808161525b1ff0 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
c393befa14ab26596fb86d702566d648832dae06 driver core: faux: Suppress bind attributes
ff53a6e247285687df1a71d8ee5c457939792c13 driver core: faux: Quiet probe failures
162457f5853ce3348e7956666916f5e5e31be51f ACPI: APEI: EINJ: Do not fail einj_init() on faux_device_create() failure
5b2d595efbfc9c46823bdb9ef11e1f9fa46adf9d rust: time: Fix compile error in impl_has_hr_timer macro
2f76d269073bdb2971b253ef87d1f96f1a94c50e ACPI: PAD: Update arguments of mwait_idle_with_hints()
15eece6c5b05e5f9db0711978c3e3b7f1a2cfe12 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
7a0d59f6a913a2bc7680c663b8cf1e45d1bdbf26 ACPI: EC: Ignore ECDT tables with an invalid ID string
c99ad987d3e9b550e9839d5df22de97d90462e5f ACPI: resource: Use IRQ override on MACHENIKE 16P
72840238e2bcb8fb24cb35d8d1d5a822c04e62a4 intel_idle: Update arguments of mwait_idle_with_hints()
0b3bc018e86afdc0cbfef61328c63d5c08f8b370 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
9cf1e25053c269d64b9e9fa25e8697d6d58028d4 MAINTAINERS: Add myself as bpf networking reviewer
dc9c67820f81ee0d34f9095195228fcb828315ff net: usb: r8152: Add device ID for TP-Link UE200
2660a544fdc0940bba15f70508a46cf9a6491230 net: Fix TOCTOU issue in sk_is_readable()
c85bf1975108d2e2431c11d1cb7e95aca587dfbe netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
f478d68b653323b691280b40fbd3b8ca1ac75aa2 net: airoha: Enable RX queues 16-31
40a98e702b528c631094f2e524d309faf33dc774 crypto: hkdf - move to late_initcall
b8d3291d3185b5c69ba36362ae1a370f06a33e5c drm/sitronix: st7571-i2c: Select VIDEOMODE_HELPERS
d9816ec74e6d6aa29219d010bba3f780ba1d9d75 macsec: MACsec SCI assignment for ES = 0
1dbf30fdb5e57fb2c39f17f35f2b544d5de34397 x86/mm/pat: don't collapse pages without PSE set
47410d839fcda6890cb82828f874f97710982f24 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
0b0cae7119a0ec9449d7261b5e672a5fed765068 x86/its: move its_pages array to struct mod_arch_specific
a82b26451de126a5ae130361081986bc459afe9b x86/its: explicitly manage permissions for ITS pages
7cd9a11dd0c3d1dd225795ed1b5b53132888e7b5 Revert "mm/execmem: Unify early execmem_cache behaviour"
570896604f47d44d4ff6882d2a588428d2a6ef17 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
6a0f81c549a00f87865ff0ad2400944ca0726868 wifi: iwlwifi: fix merge damage related to iwl_pci_resume
8d60350891b185553836ebea1c406078a69a56e4 Merge tag 'ath-current-20250608' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f87586598fffac31afc1141471b789251b030a76 wifi: cfg80211: use kfree_sensitive() for connkeys cleanup
aa3f93cd75bf8195e434deefff853d70d723d6f0 dma-buf: fix compare in WARN_ON_ONCE
6bdd3a01fe4627ad7a562ba38eb759eba715b671 fs: add missing values to TRACE_IOCB_STRINGS
ad5a0351064c8f744416df3a49156d2c61af5bc0 VFS: change try_lookup_noperm() to skip revalidation
3e5378779091c2f9a96d4404066e1923c92ceb8b ata: pata_macio: Fix PCI region leak
6f29d393061c2c1fa30a72a0e9b01e15e09dae34 ata: ahci: Use correct BIOS build date for ThinkPad W541 quirk
afe382843717d44b24ef5014d57dcbaab75a4052 udmabuf: use sgtable-based scatterlist wrappers
0e629694126ca388916f059453a1c36adde219c4 net/mdiobus: Fix potential out-of-bounds read/write access
260388f79e94fb3026c419a208ece8358bb7b555 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
bc4394e5e79cdda1b0997e0be1d65e242f523f02 perf: Fix the throttle error of some clock events
72f37957007d25f4290e3ba40d40aaec1dd0b0cf gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
4bb08cf974c54adc321b8505ce82720c2a15c451 loop: move lo_set_size() out of queue freeze
ff20c516485efbeb5c32bcb6aa5a24f73774185b ublk: document auto buffer registration(UBLK_F_AUTO_BUF_REG)
f705d33c2f0353039d03e5d6f18f70467d86080e block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
cf625013d8741c01407bbb4a60c111b61b9fa69d block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
961296e89dc3800e6a3abc3f5d5bb4192cf31e98 block: use plug request list tail for one-shot backmerge attempt
69a14d146f3b87819f3fb73ed5d1de3e1fa680c1 futex: Verify under the lock if hash can be replaced
83f066fac3c231e58e9adf3b307e96fee172dfb3 spi: stm32-ospi: clean up on error in probe()
ce360c2bfd219130bf1df4282ccf2e9bdf3a5ed5 Merge tag 'kvmarm-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
179a8427fcbffe36ccfed5e138d7c9b6180caff9 KVM: SEV: Disable SEV-SNP support on initialization failure
488ef3560196ee10fc1c5547e1574a87068c3494 KEYS: Invert FINAL_PUT bit
62a65b32bddb0f242b106b8c464913f2f01c108d dt-bindings: pmem: Convert binding to YAML
20a2aa01f5aeb6daad9aeaa7c33dd512c58d81eb Bluetooth: Fix NULL pointer deference on eir_get_service_data
5725bc608252050ed8a4d47d59225b7dd73474c8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
47c03902269aff377f959dc3fd94a9733aa31d6e Bluetooth: eir: Fix possible crashes on eir_create_adv_data
2df108c227b266a9ec9e3fda3828d2ac9662aa33 Bluetooth: ISO: Fix using BT_SK_PA_SYNC to detect BIS sockets
5842c01a9ed1d515c8ba2d6d3733eac78ace89c1 Bluetooth: ISO: Fix not using bc_sid as advertisement SID
7dd38ba4acbea9875b4ee061e20a26413e39d9f4 Bluetooth: MGMT: Fix sparse errors
47096d301e39f96962ca1fd6c7b71bfa796c53db sched_ext: Update mailing list entry in MAINTAINERS
c7bdeed31e4c421d340c56411c3be2afbf15cbc1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f37258133c1e95e61db532e14067e28b4881bf24 net/mlx5: Ensure fw pages are always allocated on same NUMA
687560d8a9a2d654829ad0da1ec24242f1de711d net/mlx5: Fix ECVF vports unload on shutdown flow
8ec40e3f1f72bf8f8accf18020d487caa99f46a4 net/mlx5: Fix return value when searching for existing flow group
a002602676cdae0c9996adb75b9310559b718a93 net/mlx5: HWS, Init mutex on the correct path
b5e3c76f35ee7e814c2469c73406c5bbf110d89c net/mlx5: HWS, fix missing ip_version handling in definer
b8335829518ec5988294280e37d735799209d70d net/mlx5: HWS, make sure the uplink is the last destination
aa9c44b842096c553871bc68a8cebc7861fa192b net/mlx5e: Fix leak of Geneve TLV option object
875d7c160d60616ff06dedb70470ad199661efe7 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
df298062a8f44feca7b22baf7ab1f87f7bef0f30 Merge branch 'mlx5-misc-fixes-2025-06-10'
403d1338a4a59cfebb4ded53fa35fbd5119f36b1 mm: pgtable: fix pte_swp_exclusive
ba9db6f907ac02215e30128770f85fbd7db2fcf9 net: clear the dst when changing skb protocol
567766954b2d5d6c29f568ad4382d6351ea48079 selftests: net: add test case for NAT46 looping back dst
27cea0e419d2f9dc6f51bbce5a44c70bc3774b9a MAINTAINERS: Update Kuniyuki Iwashima's email address.
903cc7096db22f889d48e2cee8840709ce04fdac dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
2c4a1f3fe03edab80db66688360685031802160a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ebf2e500e06f707654572bc7d8bc569a8caa51aa rust: cpu: Introduce CpuId abstraction
47fe65b105f29ef22f463c17ab8a4c0eeb741045 bcachefs: Add missing restart handling to check_topology()
b43f724927686387589b98eb762e1a4109bb1bac bcachefs: Log fsck errors in the journal
c7e351be7aa4e176223f0128e4d1b959ffad9598 bcachefs: Add range being updated to btree_update_to_text()
b76cce12700b8bb8d59b9ff444504b94db96dd4b bcachefs: Add more flags to btree nodes for rewrite reason
af5b88618a38371545251ad92ce42bc4bfa1142a bcachefs: Update /dev/disk/by-uuid on device add
7b0e6b198e4ef39ec89285d953778c5a3a04d390 bcachefs: Mark need_discard_freespace_key_bad autofix
b47a82ff4772ea9d7091b85ef5f34dc78c866a02 bcachefs: Only run 'increase_depth' for keys from btree node csan
dd22844f48a71a414bd7e08cd4a9a5847974c07e bcachefs: Read error message now prints if self healing
263561649ee5875a922f4358e96d3deb17a91021 bcachefs: Don't persistently run scan_for_btree_nodes
3315113af178041ab474723804e1322cee7d0a97 bcachefs: mark more errors autofix
0acb385ec19c99b213d28a309a941790758c53a8 bcachefs: Fix possible console lock involved deadlock
f946ce0be45e75801583a5371fccf7466961d9d0 bcachefs: Make sure opts.read_only gets propagated back to VFS
757601ef853359fe2d57d75c00b5045f62efc608 bcachefs: Don't put rhashtable on stack
082c74411491f8b0d31465fc104b8342e66c4056 bcachefs: Fix downgrade_table_extra()
54aacfe3976893ee04582a0bd61967bbee5a7e04 bcachefs: Fix rcu_pending for PREEMPT_RT
9e48f574e55731106b26dc33d8b0be1adedf3f20 bcachefs: Fix leak in bch2_fs_recovery() error path
c3dd25319c1818e067f41f41127f935f153498e6 bcachefs: Don't pass trans to fsck_err() in gc_accounting_done
e82b3a63a9a91cc5c585efb3e28f32100f24e3e1 bcachefs: ioctl: avoid stack overflow warning
625c494db95624f09f5e7b81b64d4da34e45bd2a bcachefs: Fix version checks in validate_bset()
205da7c026739d965e605d39001049c7b6728e87 bcachefs: Don't trust sb->nr_devices in members_to_text()
b68baf9a87330148d3ad074e48503a4e9c5c3929 bcachefs: Print devices we're mounting on multi device filesystems
cd1124244be30fd3e87da9186508aab371e9307d bcachefs: Ensure that snapshot creation propagates has_case_insensitive
aef22f6fe7a630d536f9eaa0a7a2ed0f90ea369e bcachefs: Don't trace should_be_locked unless changing
aa2024c01a9afba6728b362626f868811ca872ee KVM: x86/mmu: Embed direct bits into gpa for KVM_PRE_FAULT_MEMORY
8046d29dde17002523f94d3e6e0ebe486ce52166 KVM: x86/mmu: Reject direct bits in gpa passed to KVM_PRE_FAULT_MEMORY
33db8c97b4cfa0328054fb755dfbcd6e7f3c7a9d rust: Use CpuId in place of raw CPU numbers
c7f005f70d22cd5613cac30bf6d34867189e36a9 rust: cpu: Add CpuId::current() to retrieve current CPU ID
b1a529bdb9641392b4f5fc91545598793c0b3b96 selftests/mm: skip failed memfd setups in gup_longterm
331843c845d15413e9d89fd91cdcfa6912e291c3 scatterlist: fix extraneous '@'-sign kernel-doc notation
1b8e4091ffb4655c761354eb33f41b618e809427 docs: proc: update VmFlags documentation in smaps
0cf4b1687a187ba9247c71721d8b064634eda1f7 mm/vma: reset VMA iterator on commit_merge() OOM failure
383c4613c67c26e90e8eebb72e3083457d02033f mm: close theoretical race where stale TLB entries could linger
50695153d7ddde3b1696dbf0085be0033bf3ddb3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
02fb36505c61c35d5fd879f5a66a97935dbcb2ee MAINTAINERS: add Barry as a THP reviewer
66ac1a4d366d3faa95fcf6082b555f8d77f1e8db init: fix build warnings about export.h
614b1c3cbfb0ecbafd40284d2f8e67c865818714 i2c: use inclusive callbacks in struct i2c_algorithm
2d5a84c3ecc075d87bcb16c1cc80277b5837c153 platform/x86/intel/pmc: Add Lunar Lake support to Intel PMC SSRAM Telemetry
be574d5eee9808a422cff0293da9b08c0e434ed0 platform/x86/intel/pmc: Add Panther Lake support to Intel PMC SSRAM Telemetry
0c44b46f51a17baa7ab67de1464427116e9c4eaa platform/x86/intel-uncore-freq: avoid non-literal format string
332d6a94ce80efae2e6b38e01a46e92230577354 Merge tag 'cpufreq-arm-fixes-6.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e479da4054875c4cc53a7fb956ebff03d2dac939 drm/ssd130x: fix ssd132x_clear_screen() columns
8ecbad4853f83d9853d7bb0c2d8373afab8851d3 drm/arm/malidp: Silence informational message
d1fc7687959b0fbf335815a8d808e6076b969309 ASoC: cs35l56: Use SoundWire address as firmware name suffix for new silicon
e5d5b3aebdc8acf9f52d1369a7744a2ab9ca591c ASoC: cs35l56: Use SoundWire address as alternate firmware suffix on L56 B0
fa8fae5f82e48db1a06ba570a2a3fdc087fc93c0 ASoC: doc: cs35l56: Update to add new SoundWire firmware filename suffix
527c88d8390d6c0358dea4d71696795c05328925 ovl: fix debug print in case of mkdir error
0b9d62a47149083d581d8b2abb04124b6175cb29 fs: unlock the superblock during iterate_supers_type
ba06528ad5a31923efc24324706116ccd17e12d8 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
c538f400fae22725580842deb2bef546701b64bd io_uring: consistently use rcu semantics with sqpoll thread
c0c7fa4e7a512006710c8e4d6b6f7b40c9f786cd docs: arm64: Fix ICC_SRE_EL2 register typo in booting.rst
650768c512faba8070bf4cfbb28c95eb5cd203f3 arm64: Restrict pagetable teardown to avoid false warning
d4e6cb324dcc952618fec6b25aa3fc7bfc2750b4 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
7ca52541c05c832d32b112274f81a985101f9ba8 net_sched: sch_sfq: reject invalid perturb period
d35acc1be3480505b5931f17e4ea9b7617fea4d3 net_sched: prio: fix a race in prio_tune()
85a3e0ede38450ea3053b8c45d28cf55208409b8 net_sched: red: fix a race in __red_change()
43eb466041216d25dedaef1c383ad7bd89929cbc net_sched: tbf: fix a race in tbf_change()
d92adacdd8c2960be856e0b82acc5b7c5395fddb net_sched: ets: fix a race in ets_qdisc_change()
adcaa890c7a4a91a422168d8fb629183fff07b2f net_sched: remove qdisc_tree_flush_backlog()
a844b0c864a28e43affa3f1a048414b7122def40 Merge branch 'net_sched-no-longer-use-qdisc_tree_flush_backlog'
9337c54401a5bb6ac3c9f6c71dd2a9130cfba82e veth: prevent NULL pointer dereference in veth_xdp_rcv
1619bdf4389c829f16af5c7d5b4fa5f1673614d7 net/mlx5: HWS, Add error checking to hws_bwc_rule_complex_hash_node_get()
1264971017b4d7141352a7fe29021bdfce5d885d net: drv: netdevsim: don't napi_complete() from netpoll
b3979e3d2fc92bf1a2da614fc383b75b9859ef58 ipv6: Move fib6_config_validate() to ip6_route_add().
43fb2b30eea7cfc40214484935b026ec29838a91 af_unix: Allow passing cred for embryo without SO_PASSCRED/SO_PASSPIDFD.
d5441acae780c346c04213a62d3eb189216daab1 Merge tag 'for-net-2025-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d78ebc772c7ceccf6e655ddb93099f49a1268af4 net: ethtool: Don't check if RSS context exists in case of context 0
56c5d291e88538621029e5c7c5f60540d37846a8 selftests: drv-net: rss_ctx: Add test for ntuple rules targeting default RSS context
613fd52ea75d70275fa67de0af5af2b5d65bed16 Merge branch 'fix-ntuple-rules-targeting-default-rss'
d5705afbaca2f5b3fb8766391ca6c43105d229b2 Merge tag 'wireless-2025-06-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3d853391c441965d30cc94d00d59e8bb2dd0668c Merge tag 'arc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
9cc7d5904bab74f54aad4948a04535c1f07c74d8 Merge tag 'pinctrl-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9c7632faad434c98f1f2cc06f3647a5a5d05ddbf drm/xe/lrc: Use a temporary buffer for WA BB
d2be3270f40b1330f8c1c9512c59dd085a758ac0 arm64/gcs: Don't call gcs_free() during flush_gcs()
39dfc971e42d886e7df01371cd1bef505076d84c arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
27605c8c0f69e319df156b471974e4e223035378 Merge tag 'net-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b64af6bcd3b0f3fc633d6a70adb0991737abfef4 smb: client: fix perf regression with deferred closes
72dd7961a4bb4fa1fc456169a61dd12e68e50645 smb: improve directory cache reuse for readdir operations
d080d3b54448501ddb0f9e1f85a8043253100f55 Merge tag 'bitmap-for-6.16-rc2' of https://github.com/norov/linux
32ce6b3a83b71d8abf0c0837dc78775f16c9902f NFSD: Avoid corruption of a referring call list
8b3ac9fabaa825b7bae850ee7b4580c5cba32699 SUNRPC: Cleanup/fix initial rq_pages allocation
a24823d14b2d35909e1299d10c34d85dfbf23434 Merge tag 'drm-xe-fixes-2025-06-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
5466491c9e3309ed5c7adbb8fad6e93fcc9a8fe9 ionic: Prevent driver/fw getting out of sync on devcmd(s)
bb666b7c27073b986b75699e51a7102910f58060 mm: add mmap_prepare() compatibility layer for nested file systems
1364af9cb2c5716f1905113cc84ff77ddf16a22e Merge tag 'drm-misc-fixes-2025-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d742f3ec1cb91c4dd86b981f55cd291e07f03094 drm/ast: Do not include <linux/export.h>
2e3395ab2a358ba8d1c80d8df35dcfb882cfc28e drm/mgag200: Do not include <linux/export.h>
b93755f408325170edb2156c6a894ed1cae5f4f6 powerpc/vdso: Fix build of VDSO32 with pcrel
33bc69cf6655cf60829a803a45275f11a74899e5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
4e6d080acfda5344ccbc63afe778830e22be4be9 powerpc/microwatt: Fix model property in device tree
e75cb6010838f61b9d63e921d1763a8ab177e38e powerpc: dts: mpc8315erdb: Add GPIO controller node
b0823d5fbacb1c551d793cbfe7af24e0d1fa45ed perf/x86/intel: Fix crash in icl_update_topdown_event()
93adf20ff4d6e865e0b974110d3cf2f07c057177 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
ac90aad0e9bf7c37e706fdc08ce763a553890bdf crypto: testmgr - reinstate kconfig control over full self-tests
f59427932885f9b47b22b532b079478905b9ad08 ASoC: apple: mca: Drop default ARCH_APPLE in Kconfig
9f0ad43b158d07bc7144d219ceabdea36e28e392 spi: spi-pci1xxxx: Drop MSI-X usage as unsupported by DMA engine
9ba75ccad85708c5a484637dccc1fc59295b0a83 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
e2468dc700743683e1d1793bbd855e2536fd3de2 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
f826ec7966a63d48e16e0868af4e038bf9a1a3ae bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
5e223e06ee7c6d8f630041a0645ac90e39a42cc6 block: Fix bvec_set_folio() for very large folios
b5acc3628898baa63658bc4125f9525f9b3dd4f3 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
2b32fc8ff08deac3aa509f321a28e21b1eea5525 genirq/cpuhotplug: Rebalance managed interrupts across multi-CPU hotplug
72218d74c9c57b8ea36c2a58875dff406fc10462 genirq/cpuhotplug: Restore affinity even for suspended IRQ
8a2277a3c9e4cc5398f80821afe7ecbe9bdf2819 genirq/irq_sim: Initialize work context pointers properly
80626ae6ffe57917915c6e6d8ea1e908689954fd drm/nouveau/gsp: Fix potential integer overflow on integer shifts
9802f0a63b641f4cddb2139c814c2e95cb825099 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
61b2b3737499f1fb361a54a16828db24a8345e85 drm/nouveau/bl: increase buffer size to avoid truncate warning
553ab30a181043f01b99a493ba13f9c011eb75ae Documentation: nouveau: Update GSP message queue kernel-doc reference
f9705d66fa7107fcd619083f7aae2afb0554a593 iommu/tegra: Fix incorrect size calculation
db3dfae1a2f662e69d535827703bcdbb04b8d72b Documentation: ublk: Separate UBLK_F_AUTO_BUF_REG fallback behavior sublists
d57e92dd660014ccac884eda616cafc7b04601e0 spi: tegra210-qspi: Remove cache operations
ab107276607af90b13a5994997e19b7b9731e251 powerpc: Fix struct termio related ioctl macros
36df6f734a7ad69880c5262543165c47cb57169f Merge tag 'bcachefs-2025-06-12' of git://evilpiepirate.org/bcachefs
ad6159087fbbd754bfe940bd62b6322307925faa Merge tag 'v6.16-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
26ec15e4b0c1d7b25214d9c0be1d50492e2f006c io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
dde63797055cf3615bdac744d641e19e165467bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
dc8b60918fc5ba281743f3694e9b671ddbf0e930 ASoC: cs35l56: Change firmware filenames for SoundWire
13b86ea92ebf0fa587fbadfb8a60ca2e9993203f ASoC: amd: yc: update quirk data for HP Victus
3ca933aad0aca463512d2f54a79fc65b8ecb0f48 Merge tag 'trace-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f90fff1e152dedf52b932240ebbd670d83330eca posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
601dddb6c5d6bf63c63b2efba98231db5f861696 Merge tag 'regulator-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02adc1490e6d8681cc81057ed86d123d0240909b Merge tag 'spi-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ea2867608b311a4bcf4f231cd065825b5d8dc4f9 Merge branch 'pm-tools'
dd3581853c5f190c3a7bd1de78f5ecb2905a77a7 Merge branch 'pm-cpuidle'
907a7a2e5bf40c6a359b2f6cc53d6fdca04009e0 PCI/PM: Set up runtime PM even for devices without PCI PM
28b069933d39708af872d9739e78315317b93031 Merge branches 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource'
f688b599d711d169b22e99f2d055847d66c4e0d3 Merge tag 'pm-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18531f4d1c8c47c4796289dbbc1ab657ffa063d2 Merge tag 'acpi-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9ce6c9875f3e995be5fd720b65835291f8a609b1 nvme: always punt polled uring_cmd end_io work to task_work
b62e0efd8a8571460d05922862a451855ebdf3c6 io_uring: run local task_work from ring exit IOPOLL reaping
1b56e765bf8990f1f60e124926c11fc4ac63d752 rust: completion: implement initial abstraction
4b76fafb20dd4a2becb94949d78e86bc88006509 rust: revocable: indicate whether `data` has been revoked already
f744201c6159fc7323c40936fd079525f7063598 rust: devres: fix race in Devres::drop()
20c96ed278e362ae4e324ed7d8c69fb48c508d3c rust: devres: do not dereference to the internal Revocable
25294cb8a404e8116eecaf2f151ee2fd6c17fb9b Merge tag 'drm-fixes-2025-06-14' of https://gitlab.freedesktop.org/drm/kernel
4774cfe3543abb8ee98089f535e28ebfd45b975a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
efa6bdf1bc75e26cafaa5f1d775e8bb7c5b0c431 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
60599e4f8a041d1186afe4bcf12ba522afe4c5bc ALSA: hda/realtek: Add quirk for Asus GA605K
d3deabe4c619875714b9a844b1a3d9752dbae1dd drm/msm: Fix inverted WARN_ON() logic
27b9989b87119da2f33f2c0fcbb8984ab4ebdf1a Merge tag 'mm-hotfixes-stable-2025-06-13-21-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
588adb24b757d5d9a438056ac0347d8b3ac38dde Merge tag 'rust-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6d13760ea3a746c329d534b90d2b38a0ef7690d2 Merge tag 'io_uring-6.16-20250614' of git://git.kernel.dk/linux
f713ffa3639cd57673754a5e83aedebf50dce332 Merge tag 'block-6.16-20250614' of git://git.kernel.dk/linux
ac91b4de4492bfdbbf46b265fb6c5c0ed4b66504 Merge tag 'iommu-fixes-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8c6bc74c7f8910ed4c969ccec52e98716f98700a Merge tag 'v6.16-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d27f11bf02b38c431e49a17dee5c10a2b4c2e28 io_uring/rsrc: validate buffer count with offset for cloning
a6a7946bd691940cfe7289ae6dfb1f077516df72 kbuild: move warnings about linux/export.h from W=1 to W=2
2f6b47b295518c3ba16fabb1dddbe6a319899acb gendwarfksyms: Fix structure type overrides
08215f5486ec4d7c39cf14987ffb133e1e1f6c10 Merge tag 'kbuild-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
89465d923bda180299e69ee2800aab84ad0ba689 io_uring: fix task leak issue in io_wq_create()
e04c78d86a9699d136910cfc0bdcf01087e3267e Linux 6.16-rc2
e202196b8aa249d78ab87eae56bbe0e71e3dc39c lib/crypto: Annotate crypto strings with nonstring
2f13daee2a72bb962f5fd356c3a263a6f16da965 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
a7137b1825b535eb7258b25beeb0d5425e0037d2 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
c464ce6af332e7c802c36cd337cacf81db05400c drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
e6382fcf989074566bb9a54bbd3c514d7bb99397 gpio: spacemit: Add missing MODULE_DEVICE_TABLE
dd2d6b7f6f519d078a866a36a625b0297d81c5bc fs: drop assert in file_seek_cur_needs_f_lock
b8b8663ac82a2595a0922d30014f60c5547084de mailmap: add entry for Danilo Krummrich
b081d8564e4a396843a78788476fdcbf70efed06 ASoC: SOF: imx8: add core shutdown operation for imx8/imx8x
8acfb165a492251a08a22a4fa6497a131e8c2609 regulator: fan53555: add enable_time support and soft-start times
14c9ede9ca4cd078ad76a6ab9617b81074eb58bf hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
744c2fe950e936c4d62430de899d6253424200ed hwmon: (occ) Rework attribute registration for stack usage
2c021b45c154958566aad0cae9f74ab26a2d5732 hwmon: (occ) fix unaligned accesses
c25892b7a1744355e16281cd24a9b59ec15ec974 hwmon: (ltc4282) avoid repeated register write
fe78e02600f83d81e55f6fc352d82c4f264a2901 Merge tag 'vfs-6.16-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
44a5ab7a7958fbf190ae384b8ef252f23b840c1b Merge tag 'powerpc-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
070b315333ee942f2cc69d02a864945c9bc27ef2 perf test: Restrict uniquifying test to machines with 'uncore_imc'
11cfaf37d6a79447bde8192e2e3bb2877932b82b tools headers: Update the fs headers with the kernel sources
bbeb1088a40b0da8b832d72e05e1c1cb71535712 perf mem: Document new output fields (op, cache, mem, dtlb, snoop)
3ce66a48a685f27a931e5bdffb637751c58df7d9 tools headers UAPI: Sync linux/prctl.h with the kernel sources to pick FUTEX knob
f1e30a4269f9636ffe6b0556f336633fac524ba7 tools kvm headers arm64: Update KVM header from the kernel sources
c30c18709587bba7753f8ee2419bacc9100d6b40 tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
da845e4bf4587cf4a212b607b6d508b00eab5217 tools headers x86 svm: Sync svm headers with the kernel sources
8fc50bec411e9cc7bba441dc6f7de9af30ea9cbb tools headers UAPI: Sync kvm header with the kernel sources
47684bfb7c3405aa8f7bfb31f2aa642ffd2b640f perf beauty: Update copy of linux/socket.h with the kernel sources
c71bc5995409395d5c9094144534912886fd09a7 tools headers UAPI: Sync the drm/drm.h with the kernel sources
aa69783a5920d5924d95a198917fa3dd9c2c84a3 tools headers UAPI: Sync linux/kvm.h with the kernel sources
00c8fde72fe2cdbd3892fbdc338c2d3a66ec8db3 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
3417404c6f83c5d72d69ae81ded914bdc3841a49 tools headers: Syncronize linux/build_bug.h with the kernel sources
6143374c6dc874d301dc16612aed144bf4544bae tools arch x86: Sync the msr-index.h copy with the kernel sources
d8ab68bdb294b09a761e967dad374f2965e1913f scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
9afe652958c3ee88f24df1e4a97f298afce89407 Merge tag 'x86_urgent_for_6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
594902c986e269660302f09df9ec4bf1cf017b77 x86,fs/resctrl: Remove inappropriate references to cacheinfo in the resctrl subsystem
9d4204a8106fe7dc80e3f2e440c8f2ba1ba47319 lib/crypto/poly1305: Fix arm64's poly1305_blocks_arch()
b2e673ae53ef4b943f68585207a5f21cfc9a0714 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
1224b218a4b9203656ecc932152f4c81a97b4fcc pldmfw: Select CRC32 when PLDMFW is selected
2a8a5a5dd06eef580f9818567773fd75057cb875 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
e1bc3a13bd775791cca0bb144d977b00f3598042 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
86c8db86af43f52f682e53a0f2f0828683be1e52 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
61ee19dedb8d753249e20308782bf4e9e2fb7344 drm/etnaviv: Protect the scheduler's pending list with its lock
6aba0cb5bba6141158d5449f2cf53187b7f755f9 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
2e7be162996640bbe3b6da694cc064c511b8a5d9 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
0a1db19f66c0960eb00e1f2ccd40708b6747f5b1 gpio: pca953x: fix wrong error probe return value
a7b3b77fd111d49f8e25624e4ea1046322a57baf ata: ahci: Disallow LPM for Asus B550-F motherboard
9a816ebeb573eddc2ed079dd4ea57a8d831c176c Merge tag 'i2c-host-fixes-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
7f90d45e57cb2ef1f0adcaf925ddffdfc5e680ca aoe: clean device rq_list in aoedev_downdev()
cffc873d68ab09a0432b8212008c5613f8a70a2c aoe: defer rexmit timer downdev work to workqueue
a85b8544d46390469b6ca72d6bfd3ecb7be985ff wifi: remove zero-length arrays
d1b1a5eb27c4948e8811cf4dbb05aaf3eb10700c wifi: mac80211: drop invalid source address OCB frames
d19bac3d4edc4ab92e90d1c6bf68620192254b4b wifi: mac80211: don't WARN for late channel/color switch
91a7703a036b146481b8a0bd6efa6200d296ca5d io_uring: remove duplicate io_uring_alloc_task_context() definition
f2320f1dd6f6f82cb2c7aff23a12bab537bdea89 io_uring/sqpoll: don't put task_struct on tctx setup failure
7b4ac12cc929e281cf7edc22203e0533790ebc2b openvswitch: Allocate struct ovs_pcpu_storage dynamically
db22720545207f734aaa9d9f71637bfc8b0155e0 can: tcan4x5x: fix power regulator retrieval during probe
5d3bc9e5e725aa36cca9b794e340057feb6880b4 net: ice: Perform accurate aRFS flow match
48c8b214974dc55283bd5f12e3a483b27c403bbc ice: fix eswitch code memory leak in reset scenario
688a0d61b2d7427189c4eb036ce485d8fc957cbb e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
c50784e99f0e7199cdb12dbddf02229b102744ef sched_ext: Make scx_group_set_weight() always update tg->scx.weight
33796b91871ad4010c8188372dd1faf97cf0f1c0 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
4663747812d1a272312d1b95cbd128f0cdb329f2 Merge tag 'platform-drivers-x86-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
261dce3d64021e7ec828a17b4975ce9182e54ceb workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
bb6b4143503750318a3f85975186db899a3caaf2 tools arch amd ibs: Sync ibs.h with the kernel sources
fc92099902fbf21000554678a47654b029c15a4d tools headers: Synchronize linux/bits.h with the kernel sources
ebec62bc7ec435b475722a5467d67c720a1ad79f perf evsel: Missed close() when probing hybrid core PMUs
a89f5fae998bdc4d0505306f93844c9ae059d50c ksmbd: add free_transport ops in ksmbd connection
7ac5b66acafcc9292fb935d7e03790f2b8b2dc0e ksmbd: fix null pointer dereference in destroy_previous_session
4ea0bb8aaedfad8e695429cda6bd1c8b0dad0844 ksmbd: handle set/get info file for streamed file
19f4422d485b2d0a935117a1a16015328f99be25 perf test: Directory file descriptor leak
1c85c94b3767895d70b7a5a49b111f974f5660ec perf bench futex: Fix prctl include in musl libc
d222b6e6fb31e320eca506e665694d8ddf459157 tools headers x86 cpufeatures: Sync with the kernel sources
52da431bf03b5506203bca27fe14a97895c80faf Merge tag 'libnvdimm-fixes-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
60524f1d2bdf222db6dc3f680e0272441f697fe4 net: ti: icssg-prueth: Fix packet handling for XDP_TX
94a17f2dc90bc7eae36c0f478515d4bd1c23e877 x86/mm: Disable INVLPGB when PTI is enabled
6f793a1d053775f8324b8dba1e7ed224f8b0166f net: netmem: fix skb_ensure_writable with unreadable skbs
68a4abb1ef797095799e91d21f5d428c5bd09342 Merge tag 'linux-can-fixes-for-6.16-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1e9ac33fa271be0d2480fd732f9642d81542500b bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
e11baaea94e2923739a98abeee85eb0667c04fd3 bnxt_en: Add a helper function to configure MRU and RSS
5dacc94c6fe61cde6f700e95cf35af9944b022c4 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
13c90202ddbb5f6e8457dadc797ca88b2d1b0742 Merge branch 'bnxt_en-bug-fixes'
3c902383f2da91cba3821b73aa6edd49f4db6023 x86/its: Fix an ifdef typo in its_alloc()
5ab73b010cad294851e558f1d4714a85c6f206c7 ptp: fix breakage after ptp_vclock_in_use() rework
aa112cbc5f0ac6f3b44d829005bf34005d9fe9bb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
4300fd62daf219e712687fff82098490517d6b20 Merge branch 'ptp_vclock-fixes'
b160766e26d4e2e2d6fe2294e0b02f92baefcec5 net/sched: fix use-after-free in taprio_dev_notifier
18ae7d0cdd76420e80f6ab15ada063708f14ba40 wifi: ath12k: Avoid CPU busy-wait by handling VDEV_STAT and BCN_STAT
062ade23991e556a14bbb27c1cf873c34dbd9d28 wifi: ath12k: parse and save hardware mode info from WMI_SERVICE_READY_EXT_EVENTID event for later use
241d130f1419fd99923d99aff6e40490a4c34d93 wifi: ath12k: parse and save sbs_lower_band_end_freq from WMI_SERVICE_READY_EXT2_EVENTID event
e47b11e3bd34177af6669ef0945eb23dd4da3bcb wifi: ath12k: update freq range for each hardware mode
c36f2cd628f9df6ffb19c23eedaa666440b8f5c5 wifi: ath12k: support WMI_MLO_LINK_SET_ACTIVE_CMDID command
2296038fd35a6e57af77496affe9044293ed2947 wifi: ath12k: update link active in case two links fall on the same MAC
d9dbc6b8b94ab41fb8b9dbb5a7be024029d46309 wifi: ath12k: don't activate more links than firmware supports
a48a931a32f88157db2baa31c10738a7fe660e93 wifi: ath12k: fix documentation on firmware stats
9a353a4a11a475578be3c02dd17e70afe3a4a7f6 wifi: ath12k: avoid burning CPU while waiting for firmware stats
ac7b8ff7839ded757806317ab8979be844766770 wifi: ath12k: don't use static variables in ath12k_wmi_fw_stats_process()
ad5e9178cec589bf3af589dc43e638e5a5bf56fa wifi: ath12k: don't wait when there is no vdev started
15d25307692312cec4b57052da73387f91a2e870 wifi: carl9170: do not ping device which has failed to load firmware
cb6075bc62dc6a9cd7ab3572758685fdf78e3e20 x86/mm: Fix early boot use of INVPLGB
6dbb0d97c5096072c78a6abffe393584e57ae945 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
49a5fdc06ccfece8fc935aef1d15f4400d47602b Merge tag 'drm-msm-fixes-2025-06-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
2f370ae1fb6317985f3497b1bb80d457508ca2f7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7851263998d4269125fd6cb3fdbfc7c6db853859 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
0aff00432cc755ad7713f8a2f305395d443cdd4c Merge branch 'atm-fix-uninit-and-mem-accounting-leak-in-vcc_sendmsg'
905eeb2b7c33adda23a966aeb811ab4cb9e62031 erofs: impersonate the opener's credentials when accessing backing file
30b58444807c93bffeaba7d776110f2a909d2f9a erofs: remove unused trace event erofs_destroy_inode
e7417421d89358da071fd2930f91e67c7128fbff wifi: ath6kl: remove WARN on bad firmware input
05ced11a508af932c15bf549add04584cb989dc9 Merge tag 'ath-current-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
db5957ab85204a02093ac5ab2d0bbfe253955b71 wifi: iwlwifi: restore missing initialization of async_handlers_list (again)
d5352b491a3a2628f1a798952a4ae76bde5d42e4 wifi: iwlwifi: cfg: Limit cb_size to valid range
432a41232ca932ecb2330f46105e68e296ba8c7f wifi: iwlwifi: dvm: restore n_no_reclaim_cmds setting
83f3ac2848b46e3e5af5d06b5f176c17e35733a3 wifi: iwlwifi: Fix incorrect logic on cmd_ver range checking
d0fa59897e049e84432600e86df82aab3dce7aa5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
68dd8eeb7208f16a0592da3896dd59379d95d553 Merge tag 'iwlwifi-fixes-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
df29f60369ccec0aa17d7eed7e2ae1fcdc9be6d4 crypto: ahash - Fix infinite recursion in ahash_def_finup
635e118317ffa773f6d25ec6a71b7927d7e8886a Revert "mtd: core: always create master device"
60dffe96fab00cee7ef7f1b151da485d42ccb33a mtd: spinand: winbond: Fix W35N number of planes/LUN
29384bbb1a2a5926f97b8cbe469081e7a1770dea mtd: spinand: winbond: Increase maximum frequency on an octal operation
dba90f5a79c13936de4273a19e67908a0c296afe mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
10af0273a35ab4513ca1546644b8c853044da134 gpio: mlxbf3: only get IRQ for device instance 0
e1c75831f682eef0f68b35723437146ed86070b1 io_uring: fix potential page leak in io_sqe_buffer_register()
327e28664307d49ce3fa71ba30dcc0007c270974 fgraph: Do not enable function_graph tracer when setting funcgraph-args
2aebf5ee43bf0ed225a09a30cf515d9f2813b759 x86/alternatives: Fix int3 handling failure from broken text_poke array
eab9dcb76b9fca47402c9e93afca243e745a0f02 Documentation: embargoed-hardware-issues.rst: Add myself for Power
bbf10cd686835d5a4b8566dc73a3b00b4cd7932a PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
6c5b8895c8cab4fdb496b38513ec417588b58596 ASoC: doc: cs35l56: Add CS35L63 to the list of supported devices
a55737dab6ba63eb4241e9c6547629058af31e12 drm/amdkfd: move SDMA queue reset capability check to node_show
3251b69b7efb82eba24c9e168a6142a3078de72f drm/amd/display: Add dc cap for dp tunneling
d358a51444c88bcc995e471dc8cc840f19e4b374 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
0d57dd1765d311111d9885346108c4deeae1deb4 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
8724a5380c4390eed81e271d22f34ff06453ded9 drm/amd/display: Fix mpv playback corruption on weston
158f9944ac05dafd2d3a23d0688e6cf40ef68b90 drm/amd/display: Fix RMCM programming seq errors
ffcaed1d7ecef31198000dfbbea791f30f7ca437 drm/amd/display: Only read ACPI backlight caps once
16dc8bc27c2aa3c93905d3e885e27f1e3535f09a drm/amd/display: Export full brightness range to userspace
0bbf5fd86c585d437b75003f11365b324360a5d6 drm/amdgpu: Add kicker device detection
854171405e7f093532b33d8ed0875b9e34fc55b4 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
09b585592fa481384597c81388733aed4a04dd05 drm/amdgpu: Fix SDMA engine reset with logical instance ID
caade9d69f2e2b76d2e2d47089736a99135b8772 drm/amdgpu: Use logical instance ID for SDMA v4_4_2 queue operations
46e15197b513e60786a44107759d6ca293d6288c drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
b669507b637eb6b1aaecf347f193efccc65d756e drm/amd/display: Check dce_hwseq before dereferencing it
785c536c31c0bb057252fddedb30d79ae4979f4b drm/amdgpu: Release reset locks during failures
7f3b16f3f229e37cc3e02e9e4e7106c523b119e9 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
ebe43542702c3d15d1a1d95e8e13b1b54076f05a drm/amdgpu: switch job hw_fence to amdgpu_fence
49cc5beeabd5b9b6a6660be8ea2e95de30ec0a07 drm/amdgpu/sdma5: init engine reset mutex
cfb05257ae168a0496c7637e1d9e3ab8a25cbffe drm/amdkfd: Fix race in GWS queue scheduling
fe79ef3530d3c681ef2d5644a9d1d1a67b21426a drm/amdgpu/sdma5.2: init engine reset mutex
5a3b583f2050870e0403ffed650f06c94d7968a4 Merge tag 'ata-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5da3ff1fd0fdce7b5d9508c62403c04a8c96a1e5 Merge tag 'ftrace-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5adb635077d1b4bd65b183022775a59a378a9c00 Merge tag 'selinux-pr-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
88efa0de3285be66969b71ec137d9dab1ee19e52 EDAC/igen6: Fix NULL pointer dereference
306cb65bb0cb243389fcbd0a66907d5bdea07d1e smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
840738eae94864993a735ab677b9795bb8f3b961 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
6fcab2791543924d438e7fa49276d0998b0a069f ACPICA: Refuse to evaluate a method if arguments are missing
37fb58a7273726e59f9429c89ade5116083a213d cgroup,freezer: fix incomplete freezing when attaching tasks
61f4769affffc398499250ccacf0b86d5b654399 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c6d732c38f93c4aebd204a5656583142289c3a2e net: ethtool: remove duplicate defines for family info
ae409629e022fbebbc6d31a1bfeccdbbeee20fd6 net: ftgmac100: select FIXED_PHY
28c0d7756fd9b69971073c946076e35851a7133b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4f24bfcc398eb77aa41fe1bb1621d8c2cca5368d Merge tag 'sched_ext-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9ac8d0c640a161486eaf71d1999ee990fad62947 Octeontx2-pf: Fix Backpresure configuration
f82727adcf2992822e12198792af450a76ebd5ef tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0564e6a8c2c3152783906534d5767cabe1b05930 Merge tag 'wq-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
74b4cc9b8780bfe8a3992c9ac0033bf22ac01f19 Merge tag 'cgroup-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
229f135e0680da3dd0bcce515c07be87858f1d12 Merge tag 'driver-core-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fb4d33ab452ea254e2c319bac5703d1b56d895bf Merge tag '6.16-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
3168276591210d147ed9e6dc267f8a04007593c7 selftests: netdevsim: improve lib.sh include in peer.sh
c65b5bb2329e36340eba76f05752f8f1eb15bee0 selftests: net: add passive TFO test binary
137e7b5cceda2fd634ff47fde6c4226092d09442 selftests: net: add test for passive TFO socket NAPI ID
dbe0ca8da1f62b6252e7be6337209f4d86d4a914 tcp: fix passive TFO socket having invalid NAPI ID
9b70c362a9d4ab93e0b582dad73acb2a953ef797 Merge branch 'net-fix-passive-tfo-socket-having-invalid-napi-id'
bec8ff17ff6528bec9f2089dcef9e41a63b71dea Merge tag 'drm-intel-fixes-2025-06-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7869738b6908eec7755818aaf6f3aa068b2f0e1b erofs: refuse crafted out-of-file-range encoded extents
453e6fd262904cb736afdf08130bd84855ecac93 Merge tag 'amd-drm-fixes-6.16-2025-06-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8a8ff069c7ad9a359c54683329883e2432cff191 KVM: arm64: nv: Fix tracking of shadow list registers
1fbe6861a6d9a942fb8ab8677ddf1ecb86b1af60 KVM: arm64: Explicitly treat routing entry type changes as changes
56a14984505b11674df5e01407748236bc4bc8f8 KVM: arm64: selftests: Close the GIC FD in arch_timer_edge_cases
5bd1bafd4474ee26f504b41aba11f3e2a1175b88 eth: fbnic: avoid double free when failing to DMA-map FW msg
cade3d57e456e69f67aa9894bf89dc8678796bb7 KVM: arm64: VHE: Synchronize restore of host debug registers
257d0aa8e2502754bc758faceceb6ff59318af60 KVM: arm64: VHE: Synchronize CPTR trap deactivation
e62dd507844fa47f0fdc29f3be5a90a83f297820 KVM: arm64: Reorganise CPTR trap manipulation
59e6e101a6fa542a365dd5858affd18ba3e84cb8 KVM: arm64: Remove ad-hoc CPTR manipulation from fpsimd_sve_sync()
186b58bacd74d9b7892869f7c7d20cf865a3c237 KVM: arm64: Remove ad-hoc CPTR manipulation from kvm_hyp_handle_fpsimd()
3a300a33e4063fb44c7887bec3aecd2fd6966df8 KVM: arm64: Remove cpacr_clear_set()
04c5355b2a94ff3191ce63ab035fb7f04d036869 KVM: arm64: VHE: Centralize ISBs when returning to host
e353b0854d3a1a31cb061df8d022fbfea53a0f24 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
8ea688a3372e8369dc04395b39b4e71a6d91d4d5 nfsd: use threads array as-is in netlink interface
94d10a4dba0bc482f2b01e39f06d5513d0f75742 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
8c8472855884355caf3d8e0c50adf825f83454b2 ublk: santizize the arguments from userspace when adding a device
16c1241b08751a67cd7a0221ea9f82b0b02806f4 drm/xe/bmg: Update Wa_16023588340
87a15c89d8c7b00b0fc94e0d4f554f7ee2fe6961 drm/xe: Fix memset on iomem
16ea4666bbb7f5bd1130fa2d75631ccf8b62362e ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
a39d082c3553d35b4fe5585e1e2fb221c130cae8 drm/xe: Fix early wedge on GuC load failure
a1113cefd7d62e20735edda79507dc9f6ce103ff MAINTAINERS: Remove Shannon Nelson from MAINTAINERS file
10876da918fa1aec0227fb4c67647513447f53a9 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
fc27ab48904ceb7e4792f0c400f1ef175edf16fe NFC: nci: uart: Set tty->disc_data only in success path
78bd03ee1f20a267d2c218884b66041b3508ac9c net: airoha: Always check return value from airoha_ppe_foe_get_entry()
e7ea5f5b1858ddb96b152584d5fe06e6fc623e89 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d13a3824bfd2b4774b671a75cf766a16637a0e67 net: atm: add lec_mutex
d03b79f459c7935cff830d98373474f440bd03ae net: atm: fix /proc/net/atm/lec handling
664f1b854f63e0bedba96a8f5d896c7ce5fd167f Merge branch 'with-a-mutex'
9738280aae592b579a25b5b1b6584c894827d3c7 tools: ynl: fix mixing ops and notifications on one socket
dccf87ea49b7b954f85ce4d13826dced250e855c Merge tag 'wireless-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
edf8afeecfbb0b8c1a2edb8c8892d2f759d35321 net: airoha: Compute number of descriptors according to reserved memory size
7b46bdaec00a675f6fac9d0b01a2105b5746ebe9 net: airoha: Differentiate hwfd buffer size for QDMA0 and QDMA1
16ef63acb784bd0951a08c6feb108d19d9488800 Merge branch 'net-airoha-improve-hwfd-buffer-descriptor-queues-setup'
24770983ccfec854d89da9d87ca5f2c9efc695fc Merge tag 'hwmon-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6463cbe08b0cbf9bba8763306764f5fd643023e1 mtd: spinand: fix memory leak of ECC engine conf
5c8013ae2e86ec36b07500ba4cacb14ab4d6f728 Merge tag 'net-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
97aadc161d623b4b86ee5deaeb8e9165422ecb9e Merge tag 'drm-misc-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b8de9b21e8499a09ef424e101a8703e8e1866bfd Merge tag 'drm-xe-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e0990236bbdc96440bfc4a5b24b5dd811fd2210d Merge tag 'regulator-fix-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
41687a5c6f8b07ad0850d6c46452376d54fe9b65 Merge tag 'spi-fix-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0fa5248255a1f4cc87f35610f2762d9cdd919246 Merge tag 'v6.16-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5f2b6c5f6b692c696a232d12c43b8e41c0d393b9 Merge tag 'drm-fixes-2025-06-20' of https://gitlab.freedesktop.org/drm/kernel
255da9b8d761c20dbdca3ff2c96635d50a9f1fb8 Merge tag 'io_uring-6.16-20250619' of git://git.kernel.dk/linux
75f5f23f8787c5e184fcb2fbcd02d8e9317dc5e7 Merge tag 'block-6.16-20250619' of git://git.kernel.dk/linux
721385192415b6e9979454cdb08d67e2ded684d6 Merge tag 'asoc-fix-v6.16-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
33bdee12822d240caaa01aeac231eac42182fd64 ALSA: hda/realtek: Enable headset Mic on Positivo P15X
51a4598ad5d9eb6be4ec9ba65bbfdf0ac302eb2e io_uring/net: always use current transfer count for buffer put
417b8af2e30d7f131682a893ad79c506fd39c624 erofs: remove a superfluous check for encoded extents
d41fef1ce2f3cd9df128d2c3cf6d91ce15130daf Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
299f489f5bad3554531f67335d1762225448ff39 Merge tag 'sound-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a09e359d434e07941095503dbf21c280143857e4 Merge tag 'kvmarm-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
2f3fc29ae86f4a4e91c74e066e49657443af7149 Merge tag 'kvm-riscv-fixes-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
11313e2f78128c948e9b4eb58b3dacfc30964700 Merge tag 'gpio-fixes-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b5aafcb4efd2bdacbc37753cf807d69faa6a7304 KVM: TDX: Add new TDVMCALL status code for unsupported subfuncs
cf207eac06f661fb692f405d5ab8230df884ee52 KVM: TDX: Handle TDG.VP.VMCALL<GetQuote>
25e8b1dd4883e6c251c3db5b347f3c8ae4ade921 KVM: TDX: Exit to userspace for GetTdVmCallInfo
33b6a1f155d627f5bd80c7485c598ce45428f74f rcu: Return early if callback is not specified
3085ef9d9e7ab5ae4cddbe809e2e3b8dc11cdc75 irqchip/ath79-misc: Fix missing prototypes warnings
a765b9e6db4082eefe6e1581a9495518685e7abf Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f75bfff44be0646580fe4efda45d646f9c1693b Merge tag 'mtd/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7c7f9dd1ea3fc6b175b7227bb473dc883b925548 Merge tag 'perf-tools-fixes-for-v6.16-1-2025-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
afa3d8b6e01b4637d494bf1b1b8b531fddd1e452 Merge tag 'rcu/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f0eeb5f6f645d13446649b226b1dc026bab418ed Merge tag 'pci-v6.16-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
26fef998eb4df8781c038ffa4be8287219a8df0a Merge tag 'acpi-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f7301f856d351f068f807d0a3d442b85b2c6a01d Merge tag 'io_uring-6.16-20250621' of git://git.kernel.dk/linux
34331d7beed7576acfc98e991c39738b96162499 smb: client: fix first command failure during re-negotiation
a379a8a2a0032e12e7ef397197c9c2ad011588d6 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
2c4fd3d141465ef1afc8318c95e7b916d9a8c49c cifs: Fix prepare_write to negotiate wsize if needed
a2182743a8b4969481f64aec4908ff162e8a206c smb: Log an error when close_all_cached_dirs fails
4eb11a34b72c86d559f437fdadc47e512bba41d2 smb: Use loff_t for directory position in cached_dirents
4d360cfe8cbac3b62bd9e1df9889bde8a9d5b1d7 smb: minor fix to use sizeof to initialize flags_string buffer
27e9d5d021dbaa1211836d07a240078bf84b284e smb: minor fix to use SMB2_NTLMV2_SESSKEY_SIZE for auth_key size
1f9378d4a7dd862b28d83a062a2dcc6ef1a0daa7 Merge tag 'erofs-for-6.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
739a6c93cc755c0daf3a7e57e018a8c61047cd90 Merge tag 'nfsd-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a6c23dac756b9541b33aa3bcd30f464df2879209 i2c: k1: check for transfer error
75f99f8cf445d577132ed97514032d9a3d3e2758 Merge tag 'v6.16-rc2-smb3-client-fixes-v2' of git://git.samba.org/sfrench/cifs-2.6
e669e322c52c49c161e46492963e64319fbb53a8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
73543bad766486c3cdbf6fa9d1faf7d0c4bcc7af Merge tag 'edac_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
aff2a7e23f23738ca3cd62e4ce5be2d62a3d52ad Merge tag 'locking_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17ef32ae66b1afc9fa6dbea40eb18a13edba9c31 Merge tag 'perf_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33efa7dbabcf62491c2eac9631752d52b8e159f8 Merge tag 'irq_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c00eca95a9a20e662bd290c3ef3f2e07dfa9baa Merge tag 'x86_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b67ec639010f7d2ce2b467cef36f3e5e785d8d50 Merge tag 'i2c-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
86731a2a651e58953fc949573895f2fa6d456841 Linux 6.16-rc3

--===============3574521383779518822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a60293b992-5d4809e25903.txt

8d0d293c91904d4547befae99f9f02243d64debb drm/amd/display: Add DPIA debug option for zero allocation patch
c6618fa8b926fadf356612f5242057c2d761b1ab drm/amd/display: Add HW change required mpc gamut remap
791897f5c77a2a65d0e500be4743af2ddf6eb061 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
2d2e5472af6ecf79c30b40187e6bdf7a34578855 drm/amd/display: Remove dml/dcn401 files and references
bf6003f2052fe633f5fddeaa6923f13bc46d0e2b drm/amd/display: Refactor DML2 DC power instance
da63df07112e5a9857a8d2aaa04255c4206754ec drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
39923050615cd04231ea664c4cc5dbc8560b8b42 drm/amd/display: Clear DPP 3DLUT Cap
9fe914b090486783ae4e28bc557cdd420e90fdae drm/amd/display: Update tmz_surface type to match register
f94877038770073b465eece8636e221653d2beae drm/amd/display: Deprecate Loading Bounding Box From DMUB On DCN4
428ac7ce7f82d11f072cba6000987826746a017b drm/amd/display: Add custom segmentation support
90bc60cef2a3ca0a4ea98d9e6cb7129d64373dab drm/amd/display: Don't disable dtb as dto src during dpms off
5fa62c87cffdfe18e0f7c35c2ee3f18c8d2f7408 drm/amd/display: Add option to disable PHY SSC reduction on transmitter enable
f6d7238c924b63303a77a93d7fa9fd4f307d9bca drm/amd/display: Adjust dto fix coverage
d023de809f85307ca819a9dbbceee6ae1f50e2ad drm/amd/display: Fix mpv playback corruption on weston
708d45eb1aa34634df04fa39a2c15d8a062ac070 drm/amd/display: DML2.1 changes
0ae0b670124bbd6d84b83ac3e50f46c45ebdcc46 drm/amd/display: Add RMCM debug logging
11baa4975025033547f45f5894087a0dda6efbb8 drm/amd/display: Fix RMCM programming seq errors
148144f6d2f14b02eaaa39b86bbe023cbff350bd drm/amd/display: Only read ACPI backlight caps once
8dbd72cb790058ce52279af38a43c2b302fdd3e5 drm/amd/display: Export full brightness range to userspace
87d6d42295a8d9d511ba53a6717a1989f6fa523c drm/amd/display: Fix kernel docs for new struct members
dc8ffb28790eeab7e0f92d041e88c82c1f3667c5 drm/amd/display: Promote DC to 3.2.337
96f75f9594466f92b10873cc3a49267cfe15ee49 drm/amdkfd: allow compute partition mode switch with cgroup exclusions
18d321c1dcb7df4cdbb8debf579b646736061529 drm/amdgpu/gfx7: drop reset_kgq
fda02c911ac61b3e338ccf4bb0aabd3cd1b084ac drm/amdgpu/gfx8: drop reset_kgq
87fbe3a5480044c403b149d9c8e7d72b504ebcf8 drm/amdgpu/gfx9: drop reset_kgq
3bdf8dd84e55e9ea0806eb62bd4437c8c7746521 drm/amdgpu: Clear reset flags from ras context
09aa2b408f4ab689c3541d22b0968de0392ee406 drm/amdgpu: Add kicker device detection
fb5ec2174d70a8989bc207d257db90ffeca3b163 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
f43411978d1367af6e983ae09ab4c2f7a811574a drm/amdgpu: Add debug mask to disable CE logs
dd3999b658e4c15dea5feda5bf3f8ff6b1a31d2f drm/amd/pm: Show default gfx clock levels
64c3e4a868f1ddde8eee2bb038a2ed0e8f06a247 drm/amd: Add support for a complete pmops action
709a37ab9c63297da2194dc36f604537f9d2d417 drm/amd/display: Stop storing failures into adev->dm.cached_state
45cc102f8e6520ac07637c7e09f61dcc3772e125 drm/amd/display: Destroy cached state in complete() callback
3f1e81ecb61923934bd11c3f5c1e10893574e607 drm/amdgpu: Suspend IH during mode-2 reset
5efa6217c239ed1ceec0f0414f9b6f6927387dfc drm/amdgpu: Fix SDMA engine reset with logical instance ID
3bab282dfe25dff7a55add432f56898505a6cc6c drm/amdgpu: Use logical instance ID for SDMA v4_4_2 queue operations
0c3f972394bb91faf3fb86b76327ed4aefa68c0c drm/amdgpu: Add soft reset callback to SDMA v4.4.x
1a18607c07bb68661a6373b4027c26ea8eab4b40 drm/amd/pm: override pcie dpm parameters only if it is necessary
eeb760c34afa034d1e879aa2394ae659a95e8f0b drm/amd/pm: update pcie dpm parameters before smu feature enablement
d2f9002426a7bb53964526d55b0d505937a548a1 drm/amd/display: Fix annotations for dc state functions
2d1ec1e955414e8e8358178011c35afca1a1c0b1 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c29521b529fa5e225feaf709d863a636ca0cbbfa drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
594a774dc2f28eccfcdaf6f0e372bc7f4500ffa6 drm/amd: Allow printing Renoir OD SCLK levels without setting dpm to manual
b49e3d7ca71aaf1e3412d41522a11a56563799b5 drm/amd/pm: Use pointer type for typecheck()
54f7a24e1437d66c9ff36d727a9dff1beeeab429 drm/amdkfd: Move the process suspend and resume out of full access
b02b0fc488ba6efc29884a517ab38c2efeaf9e34 drm/amd/display: apply two different methods to validate modes
9a1550b6f3430e6cdfb8aed14d218c481e33086f drm/amd/display: remove use_native_pstate_optimization
978fa2f6d0b12bb563c643884ab4047987548868 drm/amd/display: Use scaling for non-native resolutions on eDP
7948afb46af925830e1541ec33644ba8eecb15ed drm/amd/display: Disable common modes for eDP
79db43611ff61280b6de58ce1305e0b2ecf675ad drm/amd/display: Check dce_hwseq before dereferencing it
d1085d1305359943cdc82bc7b3bd106d67f35b43 drm/amd/display: Add pwait status to DMCUB diagnostics
52f84591e439b9985945929322dff0dddd5d0831 drm/amd/display: prepare for new platform
f59e7ad57ba40a26cd670a5292344f95174525b4 drm/amd/display: add APG struct to stream_enc for future use
4b3f92128da602a5516a99decc929e6f56d9b411 drm/amd/display: Removing Unused DPP Functions
4cede0ef2e8c8449d47b13e364e596d2382a69cb drm/amd/display: Promote DC to 3.2.338
9a9e87d15297ce72507178e93cbb773510c061cd drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
9dd1f152368244babc49c41ff65a86fe48f4534a drm/amd/pm: move the dpm table setting back after featureenablement
25b35ad296218e97920807075a4aa4ea72229c06 drm/amd/pm: set pcie default dpm table when updating pcie dpm parameters
1ab11a82681eb33a66f423216cb063e7f40c6f85 drm/amdgpu: Release reset locks during failures
375bf564654e85a7b1b0657b191645b3edca1bda drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
e2d1e96c536d48b88bfaac4d6b1512be42c2b9f6 drm/amdgpu: refine usage of amdgpu_bad_page_threshold
a3b7f9c306e19a5b618483c11e8af6404ff69408 drm/amdgpu: reclaim psp fw reservation memory region
f6b7ce39090ced13007814fc3ac6543bf75136f2 drm/amd/pm: Update SMU v13.0.12 pmfw header
167049012e693ddffb888b61905962a45b75ca95 drm/amd/pm: Report pldm version and board voltage
04141c05f36afe6d053a964fd2c609d4744d19e5 drm/amdgpu: Extend bus status check to more cases
8c9eb6ce5021adab44b4a365f2ba9bbbfd65f5b5 drm/amdgpu: Deprecate xgmi_link_speed enum
9750ad5aee4cf24b03dbd3baf475a0840bc0bcea drm/amdgpu: Add xgmi API to set max speed/width
bf1cd14f9e2e1fdf981eed273ddd595863f5288c drm/amdgpu: switch job hw_fence to amdgpu_fence
3f4caf092f02f0de169c6122639af481c7edc8f9 drm/amdgpu/sdma5: init engine reset mutex
b98370220eb3110e82248e3354e16a489a492cfb drm/amdkfd: Fix race in GWS queue scheduling
ea685ff30a51a25dd9be90786933ada49a088f65 drm/amdgpu/sdma5.2: init engine reset mutex
6c5b8895c8cab4fdb496b38513ec417588b58596 ASoC: doc: cs35l56: Add CS35L63 to the list of supported devices
7f8924e8785b68c998bc1906e049bf5595865e60 ASoC: dt-bindings: cirrus,cs42xx8: add 'port' property
5fc2c383125c2b4b6037e02ad8796b776b25e6d0 spi: falcon: mark falcon_sflash_xfer() as static
8aa7306631f088881759398972d503757cf0c901 drm/xe/hwmon: Fix xe_hwmon_power_max_write
a55737dab6ba63eb4241e9c6547629058af31e12 drm/amdkfd: move SDMA queue reset capability check to node_show
3251b69b7efb82eba24c9e168a6142a3078de72f drm/amd/display: Add dc cap for dp tunneling
d358a51444c88bcc995e471dc8cc840f19e4b374 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
0d57dd1765d311111d9885346108c4deeae1deb4 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
8724a5380c4390eed81e271d22f34ff06453ded9 drm/amd/display: Fix mpv playback corruption on weston
158f9944ac05dafd2d3a23d0688e6cf40ef68b90 drm/amd/display: Fix RMCM programming seq errors
ffcaed1d7ecef31198000dfbbea791f30f7ca437 drm/amd/display: Only read ACPI backlight caps once
16dc8bc27c2aa3c93905d3e885e27f1e3535f09a drm/amd/display: Export full brightness range to userspace
0bbf5fd86c585d437b75003f11365b324360a5d6 drm/amdgpu: Add kicker device detection
854171405e7f093532b33d8ed0875b9e34fc55b4 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
09b585592fa481384597c81388733aed4a04dd05 drm/amdgpu: Fix SDMA engine reset with logical instance ID
caade9d69f2e2b76d2e2d47089736a99135b8772 drm/amdgpu: Use logical instance ID for SDMA v4_4_2 queue operations
46e15197b513e60786a44107759d6ca293d6288c drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
b669507b637eb6b1aaecf347f193efccc65d756e drm/amd/display: Check dce_hwseq before dereferencing it
785c536c31c0bb057252fddedb30d79ae4979f4b drm/amdgpu: Release reset locks during failures
7f3b16f3f229e37cc3e02e9e4e7106c523b119e9 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
ebe43542702c3d15d1a1d95e8e13b1b54076f05a drm/amdgpu: switch job hw_fence to amdgpu_fence
49cc5beeabd5b9b6a6660be8ea2e95de30ec0a07 drm/amdgpu/sdma5: init engine reset mutex
cfb05257ae168a0496c7637e1d9e3ab8a25cbffe drm/amdkfd: Fix race in GWS queue scheduling
fe79ef3530d3c681ef2d5644a9d1d1a67b21426a drm/amdgpu/sdma5.2: init engine reset mutex
5a3b583f2050870e0403ffed650f06c94d7968a4 Merge tag 'ata-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5da3ff1fd0fdce7b5d9508c62403c04a8c96a1e5 Merge tag 'ftrace-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5adb635077d1b4bd65b183022775a59a378a9c00 Merge tag 'selinux-pr-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
88efa0de3285be66969b71ec137d9dab1ee19e52 EDAC/igen6: Fix NULL pointer dereference
306cb65bb0cb243389fcbd0a66907d5bdea07d1e smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
840738eae94864993a735ab677b9795bb8f3b961 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
8e584acd13deef782204d02aa1d83c99251a26cb cifs: Add support for creating reparse points over SMB1
a3bf9ba771be41397187e00cfd9fdfe8c3b60b77 Merge branch 'edac-urgent' into edac-for-next
4a089c0b3f55b400689a5c35f7dfa0a74c363dae PCI/MSI: Remove duplicated to_pci_dev() conversion
e42ad39318dffbe46b05337759654c6436f723e8 kunit: Add test for static stub
6fcab2791543924d438e7fa49276d0998b0a069f ACPICA: Refuse to evaluate a method if arguments are missing
17bd3c01667aafaa267e64be70f9627e287ec210 documentation: add links to SELinux resources
84dffc807c819833ce9b421d8fea280ccec94227 Merge branch 'acpica' into fixes
7ff27ee0fb1b53920033b5bf3c6407295dc87bda Merge branch 'fixes' into linux-next
41af159dfe0e30bf852c2e1a84199caf3dc12ec2 Merge branch 'bpf-next/master' into for-next
37fb58a7273726e59f9429c89ade5116083a213d cgroup,freezer: fix incomplete freezing when attaching tasks
89bad5d60181bd6e3ca79712b3f0db8737058e94 Merge branch 'for-6.16-fixes' into for-next
853b78934cf932a9e1ebc654ac751e589088ab2d Merge branch 'for-6.16-fixes' into for-next
f1a6fcc454ddcfbb741805bb789af6428b5b4bff eth: bnx2x: migrate to new RXFH callbacks
82113468a0883b6ccc716e91ec89fb8bcf0d45ed eth: bnxt: migrate to new RXFH callbacks
e7860a6e1826e5b0030ff70632c9d3ced8bdea0e eth: ena: migrate to new RXFH callbacks
e8b87384391b12f1ff2b0bef5de057a0f2ac0548 eth: thunder: migrate to new RXFH callbacks
f99ff3c2a3285b525f58b57c683c28fb6c365a64 eth: otx2: migrate to new RXFH callbacks
2fca0d12771e0de27dd916fa7403350d8ae0de64 Merge branch 'eth-migrate-some-drivers-to-new-rxfh-callbacks'
b82d92dd71cb3a7aca0f772d1fd5882725a6ab85 eth: niu: migrate to new RXFH callbacks
b6f7e4fafe77cbe0f0e4909633bea888a39092c8 eth: mvpp2: migrate to new RXFH callbacks
17da66f140c28f800d6fe4293072de58a939bbf8 eth: dpaa: migrate to new RXFH callbacks
20ffe3bbc2ceedc49d3b97ec9d6e212a4fe38af6 eth: dpaa2: migrate to new RXFH callbacks
c2cd2f6125bde9db82be1d5e42f64bd1d43d1783 eth: sxgbe: migrate to new RXFH callbacks
4f451b977e6f8f461adc329642a0c979cd0fec46 Merge branch 'eth-migrate-more-drivers-to-new-rxfh-callbacks'
e72fe8cbd8a0c111542ccaae932ad323c7edaeb3 selftests/ptrace: Fix spelling mistake "multible" -> "multiple"
76270a18dbdf0bb50615f1b29d2cae8d683da01e arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
3440c6d1f81dc6fa6356b0f9adbf1dc785ceb426 dt-bindings: arm: qcom: Add MSM8976 BQ Aquaris X5 Plus
cf3dcd80dbe45f1915bd9630f3e20bcdbf6360ac arm64: dts: qcom: msm8976: Add sdc2 GPIOs
79b896e7da7e2743fc930d260bcecd1e84a003c4 arm64: dts: qcom: msm8976-longcheer-l9360: Add initial device tree
3f83ab6f9f1db9e8f0141c0c6b974f40b4aa0dcf virt: sev-guest: Contain snp_guest_request_ioctl in sev-guest
d100016eac21636c8c0507a83bc32d9eb8cd56ab x86/sev: Allocate request in TSC_INFO_REQ on stack
7ffeb2fc26707f613685ce7711c26a9de5890ab1 x86/sev: Document requirement for linear mapping of guest request buffers
040ed574ee823a2ce5da36a8d385d3133787c9c5 x86/sev: Drop unnecessary parameter in snp_issue_guest_request()
0672fe83ed07387afb88653ab3b5dae4c84cf3ce Merge branches 'arm32-for-6.17', 'arm64-defconfig-fixes-for-6.16', 'arm64-defconfig-for-6.17', 'arm64-fixes-for-6.16', 'arm64-for-6.17', 'clk-for-6.17' and 'drivers-for-6.17' into for-next
c09a8ac1cd560c8f944611045841fed99790116b rust: alloc: implement `Borrow` and `BorrowMut` for `Vec`
61f4769affffc398499250ccacf0b86d5b654399 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f86c0036c7de5fc379115809c653dfd57c453330 rust: alloc: implement `Borrow` and `BorrowMut` for `KBox`
c6d732c38f93c4aebd204a5656583142289c3a2e net: ethtool: remove duplicate defines for family info
ae409629e022fbebbc6d31a1bfeccdbbeee20fd6 net: ftgmac100: select FIXED_PHY
28c0d7756fd9b69971073c946076e35851a7133b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4f24bfcc398eb77aa41fe1bb1621d8c2cca5368d Merge tag 'sched_ext-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a9874d961e8c670244d5659d60b9e96701d44f16 nfc: Remove checks for nla_data returning NULL
e0e3265acf5aa2c028980d3f271398723a87dc5a net/mlx4e: Don't redefine IB_MTU_XXX enum
9ac8d0c640a161486eaf71d1999ee990fad62947 Octeontx2-pf: Fix Backpresure configuration
f82727adcf2992822e12198792af450a76ebd5ef tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
4bfbc2691de8c869339090e851703209b17ba378 mux: Convert mux_control_ops to a flex array member in mux_chip
0564e6a8c2c3152783906534d5767cabe1b05930 Merge tag 'wq-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
74b4cc9b8780bfe8a3992c9ac0033bf22ac01f19 Merge tag 'cgroup-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
29bb79e9dbf1ba100125e39deb7147acd490903f stddef: Introduce TRAILING_OVERLAP() helper macro
229f135e0680da3dd0bcce515c07be87858f1d12 Merge tag 'driver-core-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
ba8dac350faf16afc129ce6303ca4feaf083ccb1 f2fs: fix to zero post-eof page
bd031cd19f5c5597716ccaa7e6e70e65721e5ff3 drm/i915/xe3lpd: Update bandwidth parameters for display version 30.02
0085d49d30124a3b0cfd04357d22588815c5563b drm/i915: Set max cdclk for display 30.02
3d77a3280da9ef96e2f8281e43b2cec18f142160 drm/i915/xe3lpd: Extend DMC load path for display
9d10de78a37f4f397de7662faa0c8ab54b6171c9 drm/i915/wcl: C10 phy connected to port A and B
8383bdca54792fdae8221a92e6ac0b1f26712e39 drm/i915/xe3lpd: Extend WA 16023981245 for display 30.02
cda7ac8ce7de84cf32a3871ba5f318aa3b79381e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
14a3318b4ac8ae0ca2e1132a89de167e1030fbdb pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
f8e1c3e07db1805b585df65bd747fd98edbf4ca3 drm/i915/xe3lpd: Add support for display version 30.02
b1c37a0030b27a4b5d159d87461f6a7d453fd067 drm/xe/xe3: Add support for graphics IP version 30.03
c96e0df4e9f5f0d6690994bb01bcfbd01af0e1f7 drm/xe/xe3: Add support for media IP version 30.02
3c0f211bc8fc0d0a0b4c29c471b57ffff48eec60 drm/xe: Add Wildcat Lake device IDs to PTL list
fb4d33ab452ea254e2c319bac5703d1b56d895bf Merge tag '6.16-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
1a1e5c77ddc9a2081d05cc52c13e35531b1ad286 mm/shmem, swap: fix softlockup with mTHP swapin
d905f8eb1b191e8439b61139616684e99a3cc24d mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
29eba73e20850632ca86cd398d06425d8ae2a410 selftests/mm: increase timeout from 180 to 900 seconds
873ff6c17ec52a89f9c3aea3ddc477e941b90a3e mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
da5eaf10eea4d39c29a2c8f7be752729a6ec5a6a mm: userfaultfd: fix race of userfaultfd_move and swap cache
59dc35d57cb402e2d3dc7d705067c72618f489e0 MAINTAINERS: add linux-mm@ list to Kexec Handover
50f33c643653e66ac062bbf585cd667701c24ee3 kho: initialize tail pages for higher order folios properly
5da715a2ffd7e2269bee706677098529337ecb46 kho-initialize-tail-pages-for-higher-order-folios-properly-v2
cd43eb6f5c6d13697450a7c54d0494b481338925 selftests/mm: add configs to fix testcase failure
930356e4adcb12c98cacdd192eab1d3801e06f70 Revert "bcache: update min_heap_callbacks to use default builtin swap"
bd0761bcc83ed88573436d6a3ce1237f81c0ce4c Revert "bcache: remove heap-related macros and switch to generic min_heap"
5bd11b3054cbdae6464bf907a58fce9fc749da3c bcache: remove unnecessary select MIN_HEAP
149f8d034f638279615e3ad2881e7ceaf223f4fa selftests/mm: skip uprobe vma merge test if uprobes are not enabled
b811a156a6700a0f080c2f4c55ca68d80b79c9e2 MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
d34f8f7c506b9938247b5fa03b85ab2463c13617 MAINTAINERS: add missing test files to mm gup section
2932c9509bd3d38364e6bd0813c65e027c4a10e5 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
870df668da5d53b8a864d4198b241f384d0644af MAINTAINERS: update maintainers for HugeTLB
4cc63bead3a846ec8ccdca9133aafd2d61418d0a MAINTAINERS: add further init files to mm init block
c6f4e0c85aa1679f74b1ef567589cf330a2559e2 MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
38cc41fd71f5317e7dcf03eec7aabd66d15c606f MAINTAINERS: add stray rmap file to mm rmap section
cc04d286b98b641e67b9ab8034c4187d1a4a5270 MAINTAINERS: add memfd, shmem quota files to shmem section
ba0b10a020b92eaf3af486ef4bf6ef5713f72667 MAINTAINERS: add additional mmap-related files to mmap section
3e0f4dac712a2aec62d3836070011f01b428c063 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
6528a4718926dffbdda203f12eaa175d1446b595 mm: add OOM killer maintainer structure
ad08d9be9b48ab1aaa2a355ec5d74e901e34e0f9 mm-add-oom-killer-maintainer-structure-fix
9998826d9c45444e40f98aa2d6ca89acefbd6ade mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
192a0356c0f7de6b1ef48df515bbf2c33a0c631d MAINTAINERS: add tree entry to mm init block
a9435dfe50a4a175fb394dce6775992857879f6b MAINTAINERS: add missing files to mm page alloc section
62e2ef9d24829a60c401b51af60622204f5cf6ff mm/hugetlb: don't crash when allocating a folio if there are no resv
1ead59b7b110edb7ae5ed80a200a6d4ab7340e4f mm/hugetlb: remove unnecessary holding of hugetlb_lock
1e5fe500908b93986f962e402e1b330a13209e58 mm: restore documentation for __free_pages()
1269be66a705810a4c4ce22e8ba6fadecb082a2b docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
7dd79fcd8110dcc9314cfa43f610cba6c0a14054 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
e97b7e1565368e078f85d1e3443d1795afc64288 tools/mm: add script to display page state for a given PID and VADDR
fcb48861bd2250ca4e64a27793622c167a50afb7 mm: ksm: have KSM VMA checks not require a VMA pointer
6deba9deb932df2657b50d37ace6465e1c950e57 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
5ddc233084af949325aa11fefb14afabc7ac7f7c mm: prevent KSM from breaking VMA merging for new VMAs
d8e478de96cfd78d30b426c4b8b715bb3456ce56 tools/testing/selftests: add VMA merge tests for KSM merge
1ee707753c4bf8be23ee395503b5785d0f6d97ee mm/hugetlb: convert hugetlb_change_protection() to folios
19d040b173c7193d1d8e481f1442c0247bce9cd2 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
dd4938e6f43d7aa73ad0ac785c192042790c585a mm: strictly check vmstat_text array size
7068bfe31159e84425a4adfe3eef3cb902802d6f mm/vmstat: utilize designated initializers for the vmstat_text array
5b0055f9392ccec9b41a1e1acd7a16e605a0e8bc mm: Kconfig: use verb *use* in plural form in description
661ec1501c06ef11352c4386265766bb524d6aab mm: remove unused mmap tracepoints
9e26f165cec1805953f3febf259565a5e09f8693 mm/damon: introduce DAMON_STAT module
915feb7dc12bf989200bdef4a7f49528a662436e mm/damon/stat: use IS_ENABLED() for enabled initial value
b887fbf906c6e0f1b8d7f0827cb7465d0698f48c mm/damon/stat: calculate and expose estimated memory bandwidth
bc4044d9b91114a887a88ff99e8bf71d2798573d mm/damon/stat: calculate and expose idle time percentiles
095083783f5484435079e4377dd2afa54a37aa26 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
dc222fad420e0fc572ca9e88420f8840beb3f9ca mm/gup: remove (VM_)BUG_ONs
6f6fa06df5c35e48e5ffed655aac4605ed9de94f mm-gup-remove-vm_bug_ons-fix
16a70237f5a73c1d2835c1f42f4a0b674efbd837 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
9437e43f8664b05bc13b3364814d536429644dd5 mm, list_lru: refactor the locking code
f2d89b5d75611ebd99e7136a00762e4f41b3b428 mm: split out a writeout helper from pageout
9b14029d177915ffee1af8d9780fb317048d62ec mm: stop passing a writeback_control structure to shmem_writeout
5cf35c0161783714cceafcbe5be885059b7afd88 mm: tidy up swap_writeout
c012aab4edb90bb9e20eae7d56285be984bba6c8 mm: stop passing a writeback_control structure to __swap_writepage
1713f11456f5460dc8339baa18ef425b45e25370 mm: stop passing a writeback_control structure to swap_writeout
13a7961ef1956c50eb99c63b3981467127c7f8a6 mm: remove the for_reclaim field from struct writeback_control
e1be6c185848682c7a70f47d91d0edc1b8bcb603 mm: fix the inaccurate memory statistics issue for users
2059ab25fdaddf3bbceb539ec9c80b2b338729ff mm: madvise: use walk_page_range_vma() instead of walk_page_range()
e4184ef5d15a65d6a77d187d3fbf5399e4473dd3 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
1f880d4935cce84f3d32f290c3484a171f305c18 mm/cma: pair the trace_cma_alloc_start/finish
ae4538cd3b8f9ce025b3003584132358f9bc49ad readahead: fix return value of page_cache_next_miss() when no hole is found
bbc872c04c62aab23e242b37e3947fb0635258db drivers/base/node: optimize memory block registration to reduce boot time
1423884065c9662f625f9f6c228975afa11dc2ad drivers/base/node: restore removed extra line
72419c8ed0670c03c9a3a9268e6b7601ea2008bd drivers/base/node: remove register_mem_block_under_node_early()
f9b15003b2f2c6d777c7ba3307ab35c35c72f756 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
d06f7d0fb90f6676eed67c7317d0727c97c2238b drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
527935b663d2b37a798a09bda2300983f3f46c75 drivers/base/node: rename __register_one_node() to register_one_node()
48479da019299387dd551a3c84f25df9715b6352 userfaultfd: correctly prevent registering VM_DROPPABLE regions
84783fb77bda52a71cc2cdc33e04d146f4e15325 userfaultfd: remove (VM_)BUG_ON()s
663e812ae126dd36310449e68a974f1e498f4c3e userfaultfd: prevent unregistering VMAs through a different userfaultfd
256a554d7bbe9745f06747c92f978a3dd2592c3e userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
e18a5a7d853af5e7af89731024182644a3f0eb89 mm: use per_vma lock for MADV_DONTNEED
dae6ac138a8713c58a5e787d9e597b3ea057f0ec mm/madvise: avoid any chance of uninitialised pointer deref
b8bb820fcee80c6571ef1c8b4b5cf4da18083df5 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
722a8e4ddd93274abf7e2b96131ec98aed9947a2 xarray: add a BUG_ON() to ensure caller is not sibling
eebc6c624b63ee3b20c77c225c68799f9ce6ade6 mm/mempolicy: skip unnecessary synchronize_rcu()
63b59e2ed8663403cb3f92f48e137f139ff20d49 mm/readahead: honour new_order in page_cache_ra_order()
0da5d72189aeef3acb5c17f204141dc321a3f120 mm/readahead: terminate async readahead on natural boundary
db9b810a7b31f5b2cf3d5cccaa600edd6d62466b mm/readahead: make space in struct file_ra_state
ba3443023a2e2d6f1c783ecc59a7714aafcd6982 mm/readahead: store folio order in struct file_ra_state
db0d034848fd43a94da57aec4c754be8fbce0283 mm/filemap: allow arch to request folio size for exec memory
55681f04f4306149c6c1dc4b45f31c4219186856 mm,slub: do not special case N_NORMAL nodes for slab_nodes
e91d0d3d0dd3fd39508b935188c447ae9a92a189 mm,memory_hotplug: remove status_change_nid_normal and update documentation
26dcc63a65b69fbf221ceb3d0fa62afc5d1ee027 mm,memory_hotplug: implement numa node notifier
f1ea3bd82eb5e5c21c4ea7ef2803115593567398 mm,slub: use node-notifier instead of memory-notifier
dcd299768da8739adcf2e087f7a16f789cbf13dd mm,memory-tiers: use node-notifier instead of memory-notifier
9b7e527b8b9539e98e1655a248e60548af511cba drivers,cxl: use node-notifier instead of memory-notifier
fd9d434563b3f4a9f1a742eb9403f8d0bb13030d drivers,hmat: use node-notifier instead of memory-notifier
a7f23b93c37172971f2fd245ac4b03e30cefb721 kernel,cpuset: use node-notifier instead of memory-notifier
b4f39b9c836aed33ce6540a20b03d6e7f2219cba mm,mempolicy: use node-notifier instead of memory-notifier
c91fd3c2fd1035bf9a0535d42f06baf943ee7694 mm,page_ext: derive the node from the pfn
df5a0a4e03369cb2a7b82c991c4e08355c7e0590 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
56857c9e43c1e6bcd0b9e550933ffda8a67c45bb alloc_tag: remove empty module tag section
eb0ea894ab63821ac4cfb048bc01a1be023a6d3a kselftest/mm: clarify errors for pipe()
3dc067001b98b4405bee55349d0c1499a84711b1 selftests/mm: convert some cow error reports to ksft_perror()
29965c840b30551ea61443a680525cea1d1f0d9b selftests/mm: don't compare return values to in cow
d85dee6596561c5bcb75c3e9eecf84ceaf809afc selftests/mm: add messages about test errors to the cow tests
de40786982745bbd41bdc4619d687cfd6978f06b selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
161fa676689846c30707431b6754f858508edfea lib/test_hmm: reduce stack usage
fcda7eeaf164bc960aed1028a5a295461ddbc3a6 mm/memfd: clarify error handling labels in memfd_create()
84a6ade481181d79a88c696dbc7dcd7b5249fa43 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
345974b6f770c974e324a1df90669fadb5066e09 gup: optimize longterm pin_user_pages() for large folio
43ccc5b30d8fe83eea4871207fdc1e67dc074d81 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
8f68864448b1dbe3d3cb8335713ab71e0c8de882 alloc_tag: add sequence number for module and iterator
31bdb73c88b788ba468cece9c6b6e033e9b4f32f alloc_tag: keep codetag iterator active between read()
a42f145b635010cf676707b96084fc722c74d1b8 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
a10d4c575c00bd5602104fb36b91deead97e3bfc fix syzbot reports
52f8f446184699aa4265e5f97c262cbdf407a338 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
5bafb4f431dfad66f1e47d78211d4d44e6994140 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
01da9ff3da846cf18d258865bc662fc6a8a021f3 tools UAPI: update copy of linux/mman.h from the kernel sources
d27032fe8bc71e3c0fd9946dc90fd35da25da184 tools/testing/selftests: add sys_mremap() helper to vm_util.h
a293e06a8b9d5c3a4643d02aba8c5f48b325237a tools/testing/selftests: add mremap() cases that merge normally
93050a964ba310dc96af2301f1021ee5b2d16499 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
121c78768b5ebc607b0fced2052e7bd52555472d tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
5c04659dc51d7be5e74df8c5d0b54547f19fa528 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
3c1b98d518260c41ae60eb55082fad56dedd315a tools/testing/selftests: test relocate anon in split huge page test
3d902e825a6f2881ff03ad0dbde7dff38b7e0151 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
09859b313c64f53994a126d17b0d161fa823e1e6 mm/memory-tier: fix abstract distance calculation overflow
8c6b46bd5a609f4475deec4ff82683ef4fef9483 mm: call pointers to ptes as ptep
57472cd2261e40335a568cfce615743918d750e9 mm: optimize mremap() by PTE batching
465a8239bd133f5d7277c280cd6905a738c4b614 maple_tree: fix mt_destroy_walk() on root leaf node
1a52dd0e4af220874cb97bbaf5afe342ac8f54ab maple_tree: restart walk on correct status
97467211313cdb5bf55d596df54efb08f985958e maple_tree: assert retrieving new value on a tree containing just a leaf node
98415945de1dde2828b0a804563b9966f8ca77c0 mm: madvise: use per_vma lock for MADV_FREE
833f1d1b3cbb34ef1ffac7dabba0de0d956f7098 selftests/mm: use generic read_sysfs in thuge-gen test
0b0cf8e6ce7b335a79a25e749df591ef7ebfc20e mm: use folio_expected_ref_count() helper for reference counting
2877870f9a1b718aaf385c17d58409529a09da0d bio: use memzero_page() in bio_truncate()
760843fa97ea0526cf629d99ebcf7c3b6e553815 null_blk: use memzero_page()
e1179c75e776feaabf0294eba30b57dfaca813ec direct-io: use memzero_page()
157118e08df6b8a751da8607d8967d170f8aacaf ceph: convert ceph_zero_partial_page() to use a folio
0b7dcce09bde34229e1b99d06b614f7054ef3e57 mm: remove zero_user()
e263ef03a746c7e8a076fd08c466ab255bd1cb74 selftests: khugepaged: fix the shmem collapse failure
940a91e08aacbf3223954affc91393a5026751d3 selftests: mm: add shmem collapse as a default test item
729154ef82746743f8fbcfc8bc569a2ab198ea02 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
28178863b8f4486822a9af1af5ee13e04371c473 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
47ba9372d134d2bf9c924a5e205f12648c852843 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
b6bdf485e6139bfb5327de60b262025d6449de84 secretmem: remove uses of struct page
fd08ca53275bf352cd026d210c19d5ccfe4c71a1 fix check of filemap_lock_folio() return value
61d7be769fd858077cf2242a2bf92b3af6eaab5a highmem: remove a use of folio->page
b880ac7c15e46cfe82841e71a3e3351f46231d4b mm/vma: use vmg->target to specify target VMA for new VMA merge
7b95634172f07ceda18345aed14ee831f1f66b0a selftest/mm: skip if fallocate() is unsupported in gup_longterm
0a787b1660c2b939c44eb68f236b8ab8dc80f965 mm: huge_memory: fix the check for allowed huge orders in shmem
c22b169155612942297fcfcd44c2ec8ef071ca5e include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
0f109810ec06f87ebcc8767a85e85085a47d0401 ocfs2: replace simple_strtol with kstrtol
2dafd8e9cb5bd705a6e046f9d254959ff167cd6b alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
ee48f54084389488d260ab3a72db98043999216f fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
110dbad073058ebe09924b57ce86770bbe985530 fork: define a local GFP_VMAP_STACK
1d788fdd1cd1a917aef90754c8423052286b08fa lib/math/gcd: use static key to select implementation at runtime
d8b2d5ed5e5a2e4863d95322a7988eb44de52820 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
c4ea33fd75d05d6be348a11e526d7815d5fed522 riscv: optimize gcd() performance on RISC-V without Zbb extension
e9529d3238dd56ab31e5ab3265ca5abe23b530eb kernel: relay: use __GFP_ZERO in relay_alloc_buf
d4a125cac1b9d600976c4309f1710ead026657ea squashfs: pass the inode to squashfs_readahead_fragment()
88761994fb826511ea39fa26c5622f08ab32b9b8 squashfs: use folios in squashfs_bio_read_cached()
30f6dc2721211197dab2da6b6e9587832158b51f Add a new optional ",cma" suffix to the crashkernel= command line option
a123c6bc6a7c58a5204ed10c1854330852cea599 kdump: implement reserve_crashkernel_cma
16950e9ca0ed0846ea2196903922b4096892e924 kdump, documentation: describe craskernel CMA reservation
0e4d4ac79c3a8d6e6106985e7e94140b86502238 kdump: wait for DMA to finish when using CMA
fa057d686f9f688e9273c828e6dfb4508dda451a x86: implement crashkernel cma reservation
854753952f54f45225c351d5dc43f98674587d46 relayfs: abolish prev_padding
f769eee3c4dc3c9266d988ae1b61cdd4a9d39d45 relayfs: support a counter tracking if per-cpu buffers is full
ce6f8cd3a648dc0d222b117124a4051c5924d984 relayfs: introduce getting relayfs statistics function
2b2764ebd429416179da51b26c501934dbfb26e1 blktrace: use rbuf->stats.full as a drop indicator in relayfs
4e7a2ac7aa96b7a054a01f8ec131c0a2e6f9dffa relayfs: support a counter tracking if data is too big to write
2306b5c42879a929e5996e678b497eca9e44e3fd kcov: fix typo in comment of kcov_fault_in_area
a1e817639cfeaff643e01c22eef92965792b8dd1 exit: fix misleading comment in forget_original_parent()
735d7d58f3a813ac98f11950d21f6ed1e26e5419 mul_u64_u64_div_u64: fix the division-by-zero behavior
1646c759778cf3ad481738457ee78f606adb6670 checkpatch: use utf-8 match for spell checking
80741d520f04b0806233decec17f2daadcd67437 uprobes: revert ref_ctr_offset in uprobe_unregister error path
f2a69c79c8898c48b01f509655228db71837fece ocfs2: reset folio to NULL when get folio fails
815721e4d9ca970e7c5f1cbd548e9b856de4a347 ocfs2: remove redundant NULL check in rename path
6d6a7f233384c0f9324dfc8f1f0eab171a8f08a3 fork: clean up ifdef logic around stack allocation
fa210697c6e53f66a404a3c20005bceb6a2a8dd0 scripts: gdb: move MNT_* constants to gdb-parsed
d8155c1df5c8b717052567b188455d41fa7a8908 dpaa_eth: don't use fixed_phy_change_carrier
a33556940b5727191613104bced53c93f4a7a3aa tcp: Remove inet_hashinfo2_free_mod()
3168276591210d147ed9e6dc267f8a04007593c7 selftests: netdevsim: improve lib.sh include in peer.sh
c65b5bb2329e36340eba76f05752f8f1eb15bee0 selftests: net: add passive TFO test binary
137e7b5cceda2fd634ff47fde6c4226092d09442 selftests: net: add test for passive TFO socket NAPI ID
dbe0ca8da1f62b6252e7be6337209f4d86d4a914 tcp: fix passive TFO socket having invalid NAPI ID
9b70c362a9d4ab93e0b582dad73acb2a953ef797 Merge branch 'net-fix-passive-tfo-socket-having-invalid-napi-id'
d4adf1c9ee7722545450608bcb095fb31512f0c6 bpf: Adjust free target to avoid global starvation of LRU map
3e14960f3bd2a9c7d631f2517f0f249d74bfa892 geneve: rely on rtnl lock in geneve_offload_rx_ports
df5425b3bd8586c8c8de84ac3a5a874eb5fd4b33 vxlan: drop sock_lock
1ead7501094c6a61461c0c98dde9ec5660fa1e24 udp_tunnel: remove rtnl_lock dependency
3a321b6b1f76a46102ae9a3977f7fdb8bc7c6e22 net: remove redundant ASSERT_RTNL() in queue setup functions
e054c8ba3bce6b65aa81a894ad70a68fa34636a5 netdevsim: remove udp_ports_sleep
850d9248d2eac662f869c766a598c877690c74e5 Revert "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
253833da4e5619afef6a5918ed63405b9fec9874 Merge branch 'udp_tunnel-remove-rtnl_lock-dependency'
e0ea34158ee8c4f7536cd781010339ff28c0d24c net: ena: Add PHC support in the ENA driver
51d58804a53b341b785f9856d9ffec45e72108a3 net: ena: PHC silent reset
15115b1a255404795158fa92a1cba87a9acff15d net: ena: Add device reload capability through devlink
9d67d534e4e0db2cc8b6aeb450edbc997e2594d4 net: ena: Add devlink port support
cea465a96a294e7bc2537f27a737cfa7c6234b3d devlink: Add new "enable_phc" generic device param
816b52624cf6a03ea541956b448025d844a8287d net: ena: Control PHC enable through devlink
60e28350b1ca127fe22dd99d5ff2a1922450e912 net: ena: Add debugfs support to the ENA driver
e14521e97b8341852d70ddb23e7cd94d04302d09 net: ena: View PHC stats using debugfs
c9223021433d9b2d4ca32cf9e582e6908f08c3cb net: ena: Add PHC documentation
a5b4e4f4d8394f2f6625732bd8f7cd8b425bdc21 Merge branch 'phc-support-in-ena-driver'
fa2f0454174c2f33005f5a6e6f70c7160a15b2a1 net: pse-pd: Introduce attached_phydev to pse control
fc0e6db30941a66e284b8516b82356f97f31061d net: pse-pd: Add support for reporting events
f5e7aecaa4efcd4c85477b6a62f94fea668031db net: pse-pd: tps23881: Add support for PSE events and interrupts
50f8b341d26826aa5fdccb8f497fbff2500934b3 net: pse-pd: Add support for PSE power domains
1176978ed851952652ddea3685e2f71a0e5d61ff net: ethtool: Add support for new power domains index description
c394e757dedd9cf947f9ac470d615d28fd2b07d1 net: pse-pd: Add helper to report hardware enable status of the PI
ffef61d6d27374542f1bce4452200d9bdd2e1edd net: pse-pd: Add support for budget evaluation strategies
eeb0c8f72f49a21984981188404cfd3700edbaff net: ethtool: Add PSE port priority support feature
359754013e6a7fc81af6735ebbfedd4a01999f68 net: pse-pd: pd692x0: Add support for PSE PI priority feature
24a4e3a05dd0eadd0c9585c411880e5dcb6be97f net: pse-pd: pd692x0: Add support for controller and manager power supplies
2903001ee3b4be2e98d4da7f96f9edc4115cf2d3 dt-bindings: net: pse-pd: microchip,pd692x0: Add manager regulator supply
56cfc97635e9164395c9242f72746454347155ab net: pse-pd: tps23881: Add support for static port priority feature
82566eb4ea518812f9ad51588b9c0af8a144f76c dt-bindings: net: pse-pd: ti,tps23881: Add interrupt description
757639ac608e026995635740fbbb45873c4f4a18 Merge branch 'add-support-for-pse-budget-evaluation-strategy'
276c1170eb2c0fc3f7cdd2305a96ade97889646c ARM: dts: add ngpios for vf610 compatible gpio controllers
40567fa4ef149838378497bbcc30cb2a83776460 arm64: dts: add ngpios for vf610 compatible gpio controllers
24e67d28ef9590ea00a258e29a5107b11ce905a8 dt-bindings: arm: fsl: Add GOcontroll Moduline Display
5f465a764523c048f4ca4f304c6f46e94a072630 arm64: dts: imx8mp: Add pinctrl config definitions
67fbe9fc5d5b21096aa038a1be3ce2227aa9bc0f arm64: dts: freescale: add Ka-Ro Electronics tx8p-ml81 COM
844cddc2ded0546460bcb5fb9d4c5078d98cf648 arm64: dts: freescale: Add the GOcontroll Moduline Display baseboard
8c6d53ee0a1956bc0cf5ddc73df3a8b8f8de1911 arm64: dts: freescale: Add the BOE av101hdt-a10 variant of the Moduline Display
bfb861766f3f0f13a818ccbd80828e201e3c6924 arm64: dts: freescale: Add the BOE av123z7m-n17 variant of the Moduline Display
bec0823fecec68f375008bb8b4f290d340fc9685 arm64: dts: tqma8mnql: Add EASRC support
3b37ed8297606403bc808cd7d9451d8bfba473af arm64: dts: tqma8mpql: Add EASRC support
bec8ff17ff6528bec9f2089dcef9e41a63b71dea Merge tag 'drm-intel-fixes-2025-06-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1cbee6c78dd103bc2d065f418f2042ba2c4b5b0f smb: client: fix first command failure during re-negotiation
0e18b1b106a29472ad7dab8eb97f4f24da870507 MAINTAINERS: adjust file entry in CPU HOTPLUG
897c0958808ac6b11a9715adef38682d7fa66229 cpufreq: apple: drop default ARCH_APPLE in Kconfig
b292005d5cafb0993f7ff2c0477d5b71cbd3e387 dt-bindings: arm: mediatek: Merge MT8186 Voltorb entries
a883bc5dc12d52a6a8d5afbd0131be55f0684364 dt-bindings: arm: mediatek: Add MT8186 Squirtle Chromebooks
5349994cfd89ca17b8a820ddb41e4572d9e52b49 arm64: dts: mediatek: mt8186-steelix: Mark second source components for probing
14e8332e5c5d3b9f8ccfa1f3e0dfe05ca136ba2a arm64: dts: mediatek: mt8186: Merge Voltorb device trees
f7ef352d45b71e6f3cb7bb572f68eaa0981e9e5c arm64: dts: mediatek: mt8186: Add Squirtle Chromebooks
deefc7083414de81aad102b60f0390f600d7eb79 gpio: mmio: add BGPIOF_NO_INPUT flag for GPO gpiochip
43ab245a9ec3837a0ca75c3ed9ba887d8e8b022e cpufreq: brcmstb-avs: Fully open-code compatible for grepping
0a005148817cedf8181a0a1699d399d47358596a Merge tag 'gpio-mmio-bgpiof-no-input-flag-for-v6.17' into gpio/for-next
1fd7d210952938e8ef6d87287e056e25a2fc0547 gpio: npcm-sgpio: don't use legacy GPIO chip setters
cbb887a76b788d8e9646fdd785f43745a3a662bb gpio: mmio: don't use legacy GPIO chip setters
9da895e97057ad946b2e727694af3fa5ee51d527 platform: cznic: use new GPIO line value setter callbacks
62be3d6e481122f02364993fee8322a681072918 Merge tag 'gpio-mmio-bgpiof-no-input-flag-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
cc42860b8789f3aac4e42cc223f8e8325a3cfa33 Merge branch 'devel' into for-next
453e6fd262904cb736afdf08130bd84855ecac93 Merge tag 'amd-drm-fixes-6.16-2025-06-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5384b112feb6278720b4039a22ffc871dde0c3bb arm64: dts: freescale: imx93-phycore-som: Move ethernet0 alias to SoM
66a797aabaa77686e005faf843a1bcd39b677903 arm64: dts: freescale: imx93-phyboard-segin: Set ethernet1 alias
f3440dcf8b994197c968fbafe047ce27eed226e8 ARM: dts: vfxxx: Correctly use two tuples for timer address
dd7ee6dbfb5f212171d50f47ba63f30409a2d1af ARM: dts: vf: remove reg property for arm pmu
08a7729d8d9bb40240689bf270452145cd996977 ARM: dts: vf: remove redundant pinctrl-names
e7c6ed2f08e64f6bfbcff34db2aaff19f76a87ee ARM: dts: vf: remove redundant layer under iomux
6a439583c776c82e388b205aae80d7c4aca05977 ARM: dts: vf: rename io-expander@20 to pinctrl@20
83b77c4a8989e6f1cfed5b8979f77e21e43e7c3c ARM: dts: vf: vf-colibri-eval-v3: add power-supply for edt,et057090dhu
f431ab650c97350cccc57ac805eb51b593106d44 ARM: dts: vf: vf610-zii-cfu1: rename node name *-gpio to *-gpios
528e2d3125ad8d783e922033a0a8e2adb17b400e arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
b25344753c53a5524ba80280ce68f2046e559ce0 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
1fc02c2086003c5fdaa99cde49a987992ff1aae4 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
0bdaca0922175478ddeadf8e515faa5269f6fae6 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
e20ae4a57ddc03bc87d186df6afbe811993862e2 arm64: dts: Add DSPI entries for S32G platforms
71fd5738e27987b4bc7f8387ac7ed3821f3faec7 arm64: dts: s32g: add RTC node
322892937b33b5942c5c276c6efb7a22dec27a03 arm64: defconfig: add S32G RTC module support
880e07d53849d4385ca952bc52075a98e675bc96 drm/i915/vrr: fix register file style
c696307648ead5dc425cd825f1aa33e5271794af fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
a649c2abfae0c68d07f127ff4e570c44636afe7e drm/i915/plane: rename intel_atomic_plane.[ch] to intel_plane.[ch]
15af755f6e5c87706f8b3111c8a2a21cbb2b34b5 drm/i915/plane: drop atomic from intel_atomic_plane_check_clipping()
51c2590d2b2bfce2c8dd1acb81ff10b70da41ad2 drm/i915/plane: make intel_plane_atomic_check() static and rename
b603034fb1662fdcdf0bc3105d3e18e55c70e043 drm/i915/plane: rename intel_atomic_check_planes() to intel_plane_atomic_check()
be8f5f88ef34123a73f6dc7eb931a2b587434d29 drm/i915/plane: rename intel_atomic_add_affected_planes() to intel_plane_add_affected()
6012ce6b30567aa8ec8dc5b648b7841f9f74ca7c leds: led-class-flash:: Fix flash_timeout comment
b300a175a11e6a934d728317dc39787723cc7917 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
4f9c81d64f030c1f3d96c5fd356cfb6e68ef9fc2 drm/i915/snps_hdmi_pll: Use clamp() instead of max(min())
f6be1f290c65cf99c703c4e2e4c951aee4af6de0 net/mlx4_en: Remove the redundant NULL check for the 'my_ets' object
d9d79e4f7dc935fea96dbf3de524404c08d08b03 mfd: Fix building without CONFIG_OF
b2082f5eabe1a2e1a0746258cf9f88bc313d0b35 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
cadc8dc3ed0481ee74a7f1de67ec1bcd3edf36e7 mfd: cros_ec: Separate charge-control probing from USB-PD
4cb3f31963c871a162f3ee8859e42101955b6943 mfd: Constify reg_sequence and regmap_irq
8d68a05091658a128b3df7f50df0734ee0326e9c dt-bindings: mfd: convert mxs-lradc bindings to json-schema
87d9387bf68a6bd0cc89d5221c71fce020867f1b dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
72272af90148324ac2a2aead78397fd4f00d3964 mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
6ae58121126dcf8efcc2611f216a36a5e50b8ad9 fs/buffer: remove comment about hard sectorsize
d3623dd5bd4e1fc9acfc08dd0064658bbbf1e8de ipv6: Simplify link-local address generation for IPv6 GRE.
5bd1bafd4474ee26f504b41aba11f3e2a1175b88 eth: fbnic: avoid double free when failing to DMA-map FW msg
4ef06ffba70a3ab41855fe7579205d5f22c08433 Merge branch 'imx/bindings' into for-next
b0feffacefdbeae7b95a2ccc76181de6e54e63d1 Merge branch 'imx/dt' into for-next
0289a029770940c040f2941f0167b04da7560980 Merge branch 'imx/dt64' into for-next
b503c1069add46c93e4216d16fd825fcc33e38ab Merge branch 'imx/defconfig' into for-next
7e2c421ef88e9da9c39e01496b7f5b0b354b42bc usb: cdnsp: do not disable slot for disabled slot
630a1dec3b0eba2a695b9063f1c205d585cbfec9 usb: dwc3: Abort suspend on soft disconnect failure
cee4392a57e14a799fbdee193bc4c0de65b29521 Logitech C-270 even more broken
8f5b7e2bec1c36578fdaa74a6951833541103e27 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3b18405763c1ebb1efc15feef5563c9cdb2cc3a7 usb: acpi: fix device link removal
6f6a13ccc4f41d8829fc19d48a898059cdbcd030 mmc: alcor: Use devm_mmc_alloc_host() helper
fb2fcf32b435e2f2537b439762390c3a3e5e443c mmc: atmel: Use devm_mmc_alloc_host() helper
d8c9c6d02a2e9c8338b845a61c7f9d929d8fdcf4 mmc: au1xmmc: Use devm_mmc_alloc_host() helper
1d7ae6cb2bcaff2bf3324d24c17d75811f9e7b3d mmc: bcm2835: Use devm_mmc_alloc_host() helper
b5e1d73ce6893716c86452d83101a2d99f192d10 mmc: cavium: Use devm_mmc_alloc_host() helper
45ee390d9ac4774223378c5acac3e591f8c5b1bf mmc: cb710: Use devm_mmc_alloc_host() helper
787ae416cf4a2dc74d29f67eb14cbb6031c12068 mmc: davinci_mmc: Use devm_mmc_alloc_host() helper
1a944e3fef6a25d5507e082984a282ad4972526c mmc: dw_mmc: Use devm_mmc_alloc_host() helper
2d79e2493c315001bd5d71fa087c1720a7000453 mmc: jz4740: Use devm_mmc_alloc_host() helper
dac76783bb5e793e331547abd5d806622030beb4 mmc: litex_mmc: Use devm_mmc_alloc_host() helper
8f2c239d2079e9bd359034e07654a1032c277ce3 mmc: meson-mx-sdhc: Use devm_mmc_alloc_host() helper
09e08442f60ed3cd954129cb445848c46e460021 mmc: mmci: Use devm_mmc_alloc_host() helper
0e826a3040db798b524059028500bca3d31415f0 mmc: moxart-mmc: Use devm_mmc_alloc_host() helper
443e7f56820f1cf01e7e31466f1caf7fe8df9748 mmc: mvsdio: Use devm_mmc_alloc_host() helper
3f6d25f779ab81892c139cfbcd8681e84eb1cfc5 mmc: mxcmmc: Use devm_mmc_alloc_host() helper
dbd84b9c208b9c1881ae609a2707ea0f042593fd mmc: mxs-mmc: Use devm_mmc_alloc_host() helper
030390f494fad6eaae9a29c5dfe27222ec998ab5 mmc: omap: Use devm_mmc_alloc_host() helper
5e1f9705dd06732dac8db64851a18dcad6d70add mmc: omap_hsmmc: Use devm_mmc_alloc_host() helper
23a72ae3f2c4e454bc6d7635080ed6cb02a085f3 mmc: owl-mmc: Use devm_mmc_alloc_host() helper
0f5ff64c4b6dd22040e8c1d9cd9e0fc6d1c01363 mmc: pxamci: Use devm_mmc_alloc_host() helper
9674bb142238d81ee0ed4ec0717c0802ef90f2be mmc: rtsx_pci: Use devm_mmc_alloc_host() helper
226fe695bad09bc249f7e7081ed1ce8776e6abf1 mmc: rtsx_usb_sdmmc: Use devm_mmc_alloc_host() helper
dcb724af9c35913cbb152c056825b54873d2bc98 mmc: sdricoh_cs: Use devm_mmc_alloc_host() helper
9a00eb0974fed539b8aeb916025f0dc3f7fb531f mmc: sh_mmicf: Use devm_mmc_alloc_host() helper
263b7cce6b794ddd7a7b6d59c1f0065af9313796 mmc: tifm_sd: Use devm_mmc_alloc_host() helper
873ea4d8f4050249114ae067bc678179bd9e750a mmc: toshsd: Use devm_mmc_alloc_host() helper
4f0ab0145d6823b4531ff803c344a4424ecdee88 mmc: usdhi6ro10: Use devm_mmc_alloc_host() helper
a41b7f488cfb007b32ae463d1d3107bcf63141e1 mmc: ushc: Use devm_mmc_alloc_host() helper
d017c533c547040675e31d571dba20f7e2a79c87 mmc: via-sdmmc: Use devm_mmc_alloc_host() helper
f3536c3b973400b9e2e829cca1dea181b19bd8b9 mmc: vub300: Use devm_mmc_alloc_host() helper
b32568e05541e37994ae3db10d14093143cc5f25 mmc: wbsd: Use devm_mmc_alloc_host() helper
6e1c1a3ea7c98570ff11adcdd88ca6da64ae9d07 mmc: wmt-sdmmc: Use devm_mmc_alloc_host() helper
e13c0330a26c15c53f7a33d9ce1d72d343bf20ce mmc: tmio: Use devm_mmc_alloc_host() helper
02cab1f6cbbd91f1d2fc870224e46dd185d47e88 mmc: sunxi: Use devm_mmc_alloc_host() helper
f4d5ad1103e4ab2d02f9f523fc1d0be4254d0f24 mmc: mmc_spi: Use devm_mmc_alloc_host() helper
31a6afbe86e8e9deba9ab53876ec49eafc7fd901 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
9fd0bbfe334cdbebfc7097b0ea67fe7fffa97c36 mmc: sdhci: Use devm_mmc_alloc_host() helper
e5f2f4691976e2bfab43ccaa87f7fea619be377d mmc: sdhci-acpi: Drop the use of sdhci_free_host()
f3a7d40ebabb2ab90f954f80fc73e6de6d5fb7e7 mmc: sdhci-milbeaut: Drop the use of sdhci_free_host()
a57da9f6a7ac7344bc3dc4404e29e97dccd404ad mmc: sdhci-pci: Drop the use of sdhci_free_host()
2718faa669b090e80a719d83e6267b54afadd07f mmc: sdhci-s3c: Drop the use of sdhci_free_host()
74ae456872b8adeb15acf3ffcbc918c77c38cc5b mmc: sdhci-spear: Drop the use of sdhci_free_host()
7aedc1948d33583c4ce98d06ac075d824b94b389 mmc: sdhci-pltfm: Drop the use of sdhci_pltfm_free()
965cad56ca614112ecee5dd9cf211d4db783ec98 mmc: sdhci-bcm-kona: Drop the use of sdhci_pltfm_free()
47c214fe3db7c46348c4f6e77852a2844bcce3bd mmc: sdhci-brcmstb: Drop the use of sdhci_pltfm_free()
bb903d668d24ade8a2826643f75348f5ae453cd3 mmc: sdhci-cadence: Drop the use of sdhci_pltfm_free()
ec5368cdcb90e00b7ba681c478c93dd9100c8803 mmc: sdhci-dove: Drop the use of sdhci_pltfm_free()
6f629a836950029994b2da409058d90e6cf3561d mmc: sdhci-esdhc-imx: Drop the use of sdhci_pltfm_free()
d63764a1166a94e5c2bf2fcf53a816a947011bee mmc: sdhci-esdhc-mcf: Drop the use of sdhci_pltfm_free()
10ead4b71b920a3c1ab1076c00ada438c63869aa mmc: sdhci-iproc: Drop the use of sdhci_pltfm_free()
90fffe63a055fddb0fec3737dc95d59ccf139700 mmc: sdhci-msm: Drop the use of sdhci_pltfm_free()
396bcca65eeb0f7ca76987110b23b24adf0d607a mmc: sdhci-npcm: Drop the use of sdhci_pltfm_free()
768631c090e27ba517de23473484a25c8f02a6cc mmc: sdhci-of-arasan: Drop the use of sdhci_pltfm_free()
2d703f20209eecf38f0948a7039d6dba5def351b mmc: sdhci-of-aspeed: Drop the use of sdhci_pltfm_free()
9be98b64c7b16c6b77ae72e8050260415ef19016 mmc: sdhci-of-at91: Drop the use of sdhci_pltfm_free()
4731a10b53c8441f298b1df1f240b15e51c3ab36 mmc: sdhci-of-dwcmshc: Drop the use of sdhci_pltfm_free()
b854b9da29be8d46cb2b771ebcb0728a87b2b0bc mmc: sdhci-of-esdhc: Drop the use of sdhci_pltfm_free()
4a64e1af2bd9a381785bbc66b038c1ee08ad4a6a mmc: sdhci-of-k1: Drop the use of sdhci_pltfm_free()
9a706e2b753643aaeb8239bf05121bef7c44c72a mmc: sdhci-of-ma35d1: Drop the use of sdhci_pltfm_free()
54fade256c759de04b16896e459a3dd2ec34ebc2 mmc: sdhci-of-sparx5: Drop the use of sdhci_pltfm_free()
3138cd0194851afd8101970e1400a355ad76f8d0 mmc: sdhci-omap: Drop the use of sdhci_pltfm_free()
01abb936fdc7d18ac9b9037d9d3b45280d608155 mmc: sdhci-pic32: Drop the use of sdhci_pltfm_free()
8314564dba9259f1a2e9731238eda6b91160e358 mmc: sdhci-pxav2: Drop the use of sdhci_pltfm_free()
0dd6fb05e76f3a90f17ca75ab1b4ea63c1d22666 mmc: sdhci-pxav3: Drop the use of sdhci_pltfm_free()
cfa52ec7cfb1cb5821015c7b8f53bf4d0f609ab7 mmc: sdhci-sprd: Drop the use of sdhci_pltfm_free()
25bb80e0891b4359520754c2c51d377522a50a16 mmc: sdhci-st: Drop the use of sdhci_pltfm_free()
73bb2b1769aee91e9bc356cf3990e193f8873e21 mmc: sdhci-tegra: Drop the use of sdhci_pltfm_free()
e7d20fc12b4f10d2eb159ae1ea93ed231789a4e8 mmc: sdhci-xenon: Drop the use of sdhci_pltfm_free()
fd3ebe2fe527e0d81010723730c20c596e56a55a mmc: sdhci_am654: Drop the use of sdhci_pltfm_free()
019df35e09a8c3c2e8858cc69ecf15110796b9b1 mmc: sdhci_f_sdh30: Drop the use of sdhci_pltfm_free()
d5d06674e159a60e07c8e9d1061682198d7dbb2a mmc: sdhci: Drop sdhci_free_host()/sdhci_pltfm_free() interface
f6c7bc4a6823a0a959f40866a1efe99bd03c2c5b Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
c529c3730bd09115684644e26bf01ecbd7e2c2c9 usb: gadget: u_serial: Fix race condition in TTY wakeup
3eff494f6e17abf932699483f133a708ac0355dc usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
7aed15379db9c6ec67999cdaf5c443b7be06ea73 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
d108a9fb5b2885fb3e11bdfbf8df314000baea80 dt-bindings: mmc: mxs-mmc: change ref to mmc-controller-common.yaml from mmc-controller.yaml
8578a88e120b34a48d5c1507828aa00b475d5c98 mmc: host: tmio: Add .sdio_irq()
c645f836805059bf2aeec738115c3de1ce8f28f4 mmc: host: renesas_sdhi: Fix incorrect auto retuning for an SDIO card
078bffdde7c4b4e9bfd7a023e14bd7bc59b7e112 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e7c56431e1996f3fc3b4336d50d2d2da8376a8d3 mmc: rtsx_usb_sdmmc: Print debug-messages at power-on/off errors
ddf60f1cf1d2c0a419af7659d9f285e046b4a9c5 mmc: rtsx_usb_sdmmc: Convert sd_set_power_mode() into void
4a4b1d2837322e9cc46c93a2e88ec40977a56afc mmc: rtsx_usb_sdmmc: Re-work the code in sd_set_power_mode()
2c3809bd6f65cdd8c13853af1ab2a80ddf80528d mmc: rtsx_usb_sdmmc: Add 74 clocks in poweron flow
f5de469990f19569627ea0dd56536ff5a13beaa3 mtk-sd: Prevent memory corruption from DMA map failure
150a38a53b6d13a0b34cdd06d67e109038d37eea mmc: cb710-mmc: Convert ternary operator to str_plural() helper
f5c755ef810009b85350884c483705bd04365370 mmc: Merge branch fixes into next
cf5d2f2deaee5dbfcac2db8758c3e6e0864a0c86 mfd: stm32-timers: Fix build warnings about export.h
ff78538e07fa284ce08cbbcb0730daa91ed16722 vt: add missing notification when switching back to text mode
747b52413effe958ed57cf6d7bef80c34e1185f3 vt: fix kernel-doc warnings in ucs_get_fallback()
d36f0e9a0002f04f4d6dd9be908d58fe5bd3a279 serial: core: restore of_node information in sysfs
0cfe69476ebf3a27b074848f2a147ae22c2d84fc mfd: Use dev_fwnode() instead of of_fwnode_handle()
94a7ce26428d3a7ceb46c503ed726160578b9fcc selftests/landlock: Fix readlink check
dc58130bc38f09b162aa3b216f8b8f1e0a56127b selftests/landlock: Fix build of audit_test
dae01387e6a9bbce31f6c62839733ab8b63e16f3 selftests/landlock: Add test to check rule tied to covered mount point
9d5403b1036cdcd4be0f9f5568612c0e60e73d79 fs: convert most other generic_file_*mmap() users to .mmap_prepare()
2e3b37a7e48f8a52fb708cdbeec9d8af0a5af0c1 fs: replace mmap hook with .mmap_prepare for simple mappings
738a6cf8fc51c3b7186c2fc9b2478fa4796ece52 Merge patch series "convert the majority of file systems to mmap_prepare"
ab675fefd57c6c92fe474768ddb7c9185d4e2472 landlock: Remove warning in collect_domain_accesses()
b253191312d9f3380793d87eb579e3a36dfed74a selftests/landlock: Add tests for access through disconnected paths
3f8d032afbf4105ffcc8e7373b9802b62dff1e83 landlock: Fix warning from KUnit tests
c52eb5289ae72adbdd736778748dd62695e7f20b pidfs: raise SB_I_NODEV and SB_I_NOEXEC
cbee1604d8ca64126962fc5aacc7dcdad0e972ce libfs: massage path_from_stashed() to allow custom stashing behavior
1719e7ee715201245baff26a192181eca64f280e libfs: massage path_from_stashed()
92142e556b3ef928bc6974ca0eab5c19757ffb5b pidfs: move to anonymous struct
aa3a26b9d9c6d2c67e786bbb8139745c06409bfb pidfs: persist information
0b416f931c373f196d6bf603b07766adf44e38d7 pidfs: remove unused members from struct pidfs_inode
22db84a6ecaf0dc7dd6aad39043ab8cd545dfcc9 pidfs: remove custom inode allocation
1e8b3032b1c7950f58fa89081073fb7fd4a52966 pidfs: remove pidfs_{get,put}_pid()
4f2075bfad6c23e19992f8b055aaf5d339ba2286 pidfs: remove pidfs_pid_valid()
22e7560e9496cd2e3e7f615fa81a552db9836ee8 libfs: prepare to allow for non-immutable pidfd inodes
faa963e22914937c1c5c5a7e8e8f43f4882a99d6 pidfs: make inodes mutable
fb0b3e2b2d7f213cb4fde623706f9ed6d748a373 pidfs: support xattrs on pidfds
7f4211bd1348a87834319a47ca2fe78ada143b46 selftests/pidfd: test extended attribute support
db130b9cb5b20ce89a20dc3252aad3678b2d2778 selftests/pidfd: test extended attribute support
1032663c8f6dd3ec9f5709732c36e880b237dfbc selftests/pidfd: test setattr support
de619a02ff4dee4a9cea440cde931dd1ab806b24 pidfs: add some CONFIG_DEBUG_VFS asserts
1ff46043a6745d56b37acfc888d6e2b4f4d90663 Merge patch series "pidfs: persistent info & xattrs"
129014aaea8c3eebbc6607673f4d16af0cc8dba9 Merge branch 'vfs.fixes' into vfs.all
b1d38b5bf8a7d6cc0c678c4c760b409ac03f1610 Merge branch 'vfs-6.17.misc' into vfs.all
3cff2aff718af6d38fb8c4fd2ab2e8f31e73293e Merge branch 'vfs-6.17.coredump' into vfs.all
8c1b4436791fef767e18de34d2b1ccb80ce2adc0 Merge branch 'vfs-6.17.file' into vfs.all
4ede5abad13b75d6f5a64ca2e0acff57222baf2c Merge branch 'vfs-6.17.nsfs' into vfs.all
5143828a9ff649c43fdf8b23e17df7ca9e93ae00 Merge branch 'vfs-6.17.async.dir' into vfs.all
97174a006434698e6ee13ed20ab6461d4dde8e98 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
b71957b5e35d0a4ee25eabe37429c62afc6cf6b1 Merge branch 'vfs-6.17.pidfs' into vfs.all
426e0c8e8eed26b67bbbd138483bb5973724adae leds: lp8860: Check return value of devm_mutex_init()
5e36af9cc9bf093282c0f0f5afec68d1763fa551 btrfs: remove pointless out label from add_new_free_space_info()
5731ef5a52e304a29c5fafb7c000d85b3b622c4c btrfs: remove pointless out label from update_free_space_extent_count()
fc8bef697001340a51433d6dd13020002541d8e6 btrfs: make extent_buffer_test_bit() return a boolean instead
9e7938cd7c3991a6f4bdeaef704e8c894348d6fd btrfs: make free_space_test_bit() return a boolean instead
3ad11517b88e98916f3378368d1b8d281d486013 btrfs: remove pointless out label from modify_free_space_bitmap()
98f4ff33c44784910bb7b1c7f60750809525f4d2 btrfs: remove pointless out label from remove_free_space_extent()
b5a8572f4ed20307e01f1639b1d8c36987ca82d3 btrfs: remove pointless out label from add_free_space_extent()
cee9447797383b6e9b72bdbd781ac8b7af9e4ecc btrfs: remove pointless out label from load_free_space_bitmaps()
f1c3434530ca1a235d72d828dc121dd1be34680d btrfs: remove pointless out label from load_free_space_extents()
3f8a833f15d3deacd44f55922bb2b57aaa72bae0 btrfs: add btrfs prefix to free space tree exported functions
1938e67a560fa785af3684647e6ca6e950521e33 btrfs: rename free_space_set_bits() and make it less confusing
d983d2af6add30cf72303e7360493e1733d47f6a btrfs: turn remove argument of modify_free_space_bitmap() to boolean
598c1576e17870505a0c3cff1aa30720be496a21 btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
49edaee6b6e6193cfb2545040966e8de961a34d0 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
697fa202ed3c52118ad498669631b25c932ec41d btrfs: add and use helper to determine if using bitmaps in free space tree
a59a271769149f0b8258507276f3d2a24370cbdb drm/bridge: tc358767: convert to devm_drm_bridge_alloc() API
4b5d504a7cc17d93e1f988eb244e671fb06060b3 btrfs: cache if we are using free space bitmaps for a block group
d5c8f0e4e0cb0ac2a4a4e015f2f5b1ba39e5e583 net: mana: Fix potential deadlocks in mana napi ops
75cabb46935b6de8e2bdfde563e460ac41cfff12 net: mana: Add support for net_shaper_ops
a6d5edf11e0cf5a4650f1d353d20ec29de093813 net: mana: Add speed support in mana_get_link_ksettings
ca8ac489ca33c986ff02ee14c3e1c10b86355428 net: mana: Handle unsupported HWC commands
cf11cf12a1e22364c4c63ed603606876c1845cb9 Merge branch 'support-bandwidth-clamping-in-mana-using-net-shapers'
836c70c32d56876cd17e17be878eb0c784b5fc5e btrfs: === misc-next on b-for-next ===
050bd6b305344e45a6f8a92ad5e8a90e1590c170 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
9ae2ed519517ec9571f360cf7b1598cae38bca55 btrfs: index buffer_tree using node size
a5c1849950101b682d580c385794ec3305087ddd btrfs: get rid of the re-entry of btrfs_get_tree()
8e0aac73c767f1a8843b6dac4cd04a8a253f814a btrfs: add comments to make super block creation more clear
df79dda12976c9b110d6ddac412b6f9b212b14ad btrfs: call btrfs_close_devices from ->kill_sb
9f28bf24430a388a14455d05182fef2dd73e5df3 btrfs: call bdev_fput() to reclaim the blk_holder immediately
7aacdf6feed1ca882339ebd3895a233373b40a1e btrfs: delay btrfs_open_devices() until super block is created
0c1ef22a727df4289e5cb3ca546aa28d3bf2b928 btrfs: use the super_block as holder when mounting file systems
c769be2d3dbb165a3d432f4fcca2c80fabb35877 btrfs: include root in error message when unlinking inode
dd276214e439db08f444fd3e07e9fe4c9e0ca210 btrfs: fix delayed ref refcount leak in debug assertion
186b9dc3c302ad706b3f23c857eb128165f6b484 btrfs: warn if leaking delayed_nodes in btrfs_put_root()
65d5112b4d7cf019ccb62cf40077038aae66239b btrfs: scrub: add prefix for the error messages
3ca864de852bc91007b32d2a0d48993724f4abad btrfs: fix a race between renames and directory logging
ae4477f937569d097ca5dbce92a89ba384b49bc6 btrfs: update superblock's device bytes_used when dropping chunk
e5b5596011773a38e035e9633ed928ef13c720b1 btrfs: fix double unlock of buffer_tree xarray when releasing subpage eb
2dcf838cf5c2f0f4501edaa1680fcad03618d760 btrfs: fix invalid inode pointer dereferences during log replay
16edae52f60658caeaa0702e7cb6b738a09d4ad4 btrfs: don't silently ignore unexpected extent type when replaying log
1961d20f6fa8903266ed9bd77c691924c22c8f02 btrfs: fix assertion when building free space tree
a26bf338cdad3643a6e7c3d78a172baadba15c1a btrfs: fix race between async reclaim worker and close_ctree()
547e836661554dcfa15c212a3821664e85b4191a btrfs: handle csum tree error with rescue=ibadroots correctly
c0d90a79e8e65b89037508276b2b31f41a1b3783 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
3390d313884904f9f9020c33c0f07df44cc9d358 Merge branch 'misc-6.16' into next-fixes
d83a5806759278c4898cd7c2116432e5b08df1df selftests: net: use slowwait to stabilize vrf_route_leaking test
948670361c0c189556f3d97c5b2e6ed7ae198da9 selftests: net: use slowwait to make sure IPv6 setup finished
68d019aa14d97f8d57b0f8d203fd3b44db2ba0c7 Merge branch 'selftests-net-use-slowwait-to-make-sure-setup-finished'
c78c16b6d875dcfd0f7df6e895e548e786527387 Merge branch into tip/master: 'irq/urgent'
0f59bb5130f3cc5efd43d2d110ede2087b67cb1b Merge branch into tip/master: 'locking/urgent'
3484a1c1351cf9621f93cb670bdc4a6f211b3c8c Merge branch into tip/master: 'perf/urgent'
292e507899dce3916554f8488d695fd24e355cb5 Merge branch into tip/master: 'core/bugs'
ab4372f848a26b5a6a0cbb93b0cd695141f21c7e Merge branch into tip/master: 'core/entry'
f6faa5ebcd412cda3456a4656642d910e039f97e Merge branch into tip/master: 'x86/urgent'
a2fbde22d5004fe594c2d8bf959729ac4b123446 Merge branch into tip/master: 'irq/core'
3244b2cc7a142e17f62dbf44cadb619a04a464e2 Merge branch into tip/master: 'irq/drivers'
87a8b11da0f1c5cd010c838737dbb291e4b8f5ad Merge branch into tip/master: 'irq/msi'
b5eb152eed957a6093989b20a8dca8c21d87af36 Merge branch into tip/master: 'sched/core'
71f9f43b82511a37719af0c64831a6de2fdfa28d Merge branch into tip/master: 'smp/core'
6ff8ae2b70be521ea8ae34ff934001001ffa1b1c Merge branch into tip/master: 'timers/core'
3ec9788fac2b1446aef1695fcabfa5d9e5b32094 Merge branch into tip/master: 'x86/kconfig'
8f1f52443e86bc4f4e15a9dd418f810864d4316c Merge branch into tip/master: 'x86/sev'
63ad072fa93067b4830a66b45cfc8c74d9af0e46 Merge branch 'misc-6.16' into for-next-current-v6.15-20250619
b7f70c83509af050a66b8965764a418631e6d047 Merge branch 'misc-6.16' into for-next-next-v6.16-20250619
6afba95d9ed77221f4df4d0b44c8fd5abb1e1361 Merge branch 'b-for-next' into for-next-next-v6.16-20250619
b848292c9838e0da9374a417ea9e48cb5e5f7cf3 Merge branch 'misc-next' into for-next-next-v6.16-20250619
179a2944596006bf5e29893f4865826cb46a611d Merge branch 'for-next-current-v6.15-20250619' into for-next-20250619
74de5e3d5a52a01e550c3f9d4432e3afb8e0ea7d Merge branch 'for-next-next-v6.16-20250619' into for-next-20250619
e353b0854d3a1a31cb061df8d022fbfea53a0f24 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
8ea688a3372e8369dc04395b39b4e71a6d91d4d5 nfsd: use threads array as-is in netlink interface
94d10a4dba0bc482f2b01e39f06d5513d0f75742 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
16c1241b08751a67cd7a0221ea9f82b0b02806f4 drm/xe/bmg: Update Wa_16023588340
87a15c89d8c7b00b0fc94e0d4f554f7ee2fe6961 drm/xe: Fix memset on iomem
afc783fa0aab9cc093fbb04871bfda406480cf8d Merge tag 'linux-can-next-for-6.17-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
16ea4666bbb7f5bd1130fa2d75631ccf8b62362e ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
3d77b3cc7cc8115d89fa14eaf601e56372953484 mfd: twl4030-irq: Remove redundant 'node' variable
a39d082c3553d35b4fe5585e1e2fb221c130cae8 drm/xe: Fix early wedge on GuC load failure
a1113cefd7d62e20735edda79507dc9f6ce103ff MAINTAINERS: Remove Shannon Nelson from MAINTAINERS file
10876da918fa1aec0227fb4c67647513447f53a9 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
a55bc4ffc06d8c965a7d6f0a01ed0ed41380df28 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
fc27ab48904ceb7e4792f0c400f1ef175edf16fe NFC: nci: uart: Set tty->disc_data only in success path
78bd03ee1f20a267d2c218884b66041b3508ac9c net: airoha: Always check return value from airoha_ppe_foe_get_entry()
e7ea5f5b1858ddb96b152584d5fe06e6fc623e89 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d13a3824bfd2b4774b671a75cf766a16637a0e67 net: atm: add lec_mutex
d03b79f459c7935cff830d98373474f440bd03ae net: atm: fix /proc/net/atm/lec handling
664f1b854f63e0bedba96a8f5d896c7ce5fd167f Merge branch 'with-a-mutex'
9738280aae592b579a25b5b1b6584c894827d3c7 tools: ynl: fix mixing ops and notifications on one socket
dccf87ea49b7b954f85ce4d13826dced250e855c Merge tag 'wireless-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
edf8afeecfbb0b8c1a2edb8c8892d2f759d35321 net: airoha: Compute number of descriptors according to reserved memory size
7b46bdaec00a675f6fac9d0b01a2105b5746ebe9 net: airoha: Differentiate hwfd buffer size for QDMA0 and QDMA1
16ef63acb784bd0951a08c6feb108d19d9488800 Merge branch 'net-airoha-improve-hwfd-buffer-descriptor-queues-setup'
24770983ccfec854d89da9d87ca5f2c9efc695fc Merge tag 'hwmon-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b2348fe6c81cc92c7d0bd8a7d9241f8de0fa72b7 bcachefs: Fix *__bch2_trans_subbuf_alloc() error path
32a01cd4334175a0ae42b3c3d7f37fd26468ecc3 bcachefs: Don't log fsck err in the journal if doing repair elsewhere
6463cbe08b0cbf9bba8763306764f5fd643023e1 mtd: spinand: fix memory leak of ECC engine conf
9358bdb9f9f54d94ceafc650deffefd737d19fdd mtd: fix possible integer overflow in erase_xfer()
4b5532d4581d0e0639023268eeb08f1a31a402d3 mtd: nand: brcmnand: replace manual string choices with standard helpers
41cffe6d234617f9637b68209a4ee42e0457f2a3 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
910aa7765a7a12a5b485547de924fa97a21eb779 ARM: shmobile: defconfig: Refresh for v6.16-rc2
5c8013ae2e86ec36b07500ba4cacb14ab4d6f728 Merge tag 'net-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
52161035571cd62be9865039b4be65615860dce0 pinctrl: renesas: rzg2l: Validate pins before setting mux function
46d5ca6521dee03cf66b2ed54709112053e94c35 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
3113bb8a1106d4385f9eaad45136c4257bf3cd88 ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe debug LEDs
e3bbdeeefeec60dc9ec409083d988bc3b9e845ec arm64: dts: renesas: r8a779g3-sparrow-hawk: Sort DTS
f46bcf3a9ae8f1c1cc865d1302c46dfceb7a2b59 arm64: dts: renesas: r9a09g056: Add USB2.0 support
4f6780c14fea09bc56c4991d6bf8f2a594bfb51f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
52c34f57fc81f2317a60ed55e2b6ca6ecdb1efdc ARM: dts: renesas: r9a06g032: Add second clock input to RTC
c607aad8b15eafb3c0f179482805803e97b2af18 arm64: dts: renesas: ebisu: Add CAN0 support
0c8bf42e50ccc14039adf1dc580ccb31d5e3c6ab Merge branch 'pwrctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci into renesas-dts-for-v6.17
714dd09f0ec7d58eebe62c5bdb45ca8809e020f3 arm64: dts: renesas: r8a779g0: Describe PCIe root ports
20b02acbd89e4fc883670a7f7f517fc0a11bb5f7 arm64: dts: renesas: sparrow-hawk: Describe split PCIe clock
d2d0b64f57341391b77b2f727af9db64df80549d arm64: dts: renesas: rcar-gen3: Add bootph-all to sysinfo EEPROMs
c939b63f44e50c3d2bd3790cddf07c3ef805ca5f clk: renesas: r9a09g047: Add I3C0 clocks and resets
4f326fa6236787ca516ea6eab8e5e9dc5c236f03 Merge remote-tracking branch 'spi/for-6.17' into spi-next
62ab7ac5be90392a9ac0955febab778ebf51bc0a dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
b59b3f68822eb52d1864d1bde92a932ff9bdf295 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
292bf6c5b8100ba4e16cd194bdc89785f6fb6f7a dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
a9f57b8d5f0546bbc49448370995696ec9dcb83e Merge tag 'renesas-r9a09g077-dt-binding-defs-tag2' into renesas-clk-for-v6.17
275e2b544d6666bc79db7f677a658034437e7828 clk: renesas: r9a09g077: Add PCLKL core clock
5701451e849bd3fe60d071fa80d39697c6f39a48 Merge tag 'renesas-r9a09g087-dt-binding-defs-tag1' into renesas-clk-for-v6.17
8b8ca279752e0c9ae242a110ecb513dd85e5844f clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
37989b3bac6ed7d2559f1ae6fcbfd9968b64c8da Merge branches 'renesas-arm-defconfig-for-v6.17', 'renesas-drivers-for-v6.17', 'renesas-dt-bindings-for-v6.17' and 'renesas-dts-for-v6.17' into renesas-next
b2e2bed119809a5ca384241e0631f04c6142ae08 bcachefs: Add missing key type checks to check_snapshot_exists()
32008f9fd4d1bc9739bd40d2dad64ddf7c1cff04 bcachefs: fsck: dir_loop, subvol_loop now autofix
d47282624dc23bff8ef840b5360b624fb2e11830 bcachefs: kill darray_u32_has()
594ed0d481a47357eacb8c51f03501b805c92edb bcachefs: Reduce __bch2_btree_node_alloc() stack usage
493d1f120d2008bc17e7e251485b3c1c60dcc9f2 bcachefs: Allow CONFIG_UNICODE=m
7fbb0ee2aec024b2b39f572b992fdde108474c9f bcachefs: use scoped_guard() in fast_list.c
d6bebcc23e3e1897ad34c9d42e7b618b9e5ee305 bcachefs: DEFINE_CLASS()es for dev refcounts
13652aaa44e8182c17866df35c6b2f8887804f11 bcachefs: More errcode conversions
2784bd5be65b5fb53482482f228eb101b57c6975 bcachefs: add an unlikely() to trans_begin()
08119b7c85187ed9cfe6450063293aa4e8967df5 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
b029c166a09c92c6b6ce582ab09e082f7b1b9818 bcachefs: Don't log error twice in allocator async repair
bd4f00fc393afb4f357e2dfa8b44af3c0a0286fd bcachefs: Don't memcpy more than needed
e0d7c8ba392ec002d401d11c2706c298182a814e bcachefs: bch2_trans_has_updates()
ea92128fe7f6eef6ee5fcaaed521b1b2b5ab7c9a iommufd: Apply obvious cosmetic fixes
6e235a77219934d24cc356336a811ed19e439765 iommufd: Drop unused ictx in struct iommufd_vdevice
fc9c40e3a4faa09dbd643ae1bdaf8ad006c3bc28 iommufd: Use enum iommu_viommu_type for type in struct iommufd_viommu
62b62a55bd30164f8d256b22a60181085238859d iommufd: Use enum iommu_veventq_type for type in struct iommufd_veventq
0c6e0ae7a7e49fb0e781d3fbf24004e1b6b586d1 iommufd: Return EOPNOTSUPP for failures due to driver bugs
187f146d5de65d50d90a4f49157d381d8ae32939 iommu: Introduce get_viommu_size and viommu_init ops
63141fa741da27ffe3220a2395229098e7184c98 iommufd/viommu: Support get_viommu_size and viommu_init ops
5983d1e7d7586c32605fdffc68e5ff61bf917022 iommufd/selftest: Drop parent domain from mock_iommu_domain_nested
683cff7c3bf4495c2378ede5a3601271958c08fe iommufd/selftest: Replace mock_viommu_alloc with mock_viommu_init
3961f2f5daccf4b54d499d7e155a1b46d17d385a iommu/arm-smmu-v3: Replace arm_vsmmu_alloc with arm_vsmmu_init
f842ea208e43066c43e5e91e20fe8ce600df7055 iommu: Deprecate viommu_alloc op
17a93473a552fc0ffdfb04e69a26946afd4a046a iommufd: Move _iommufd_object_alloc out of driver.c
c0d498a1b99d5417f19c35ecd98ac0ff73c351a4 iommufd: Introduce iommufd_object_alloc_ucmd helper
3e2a9811f6a9cefd310cc33cab73d5435b4a4caa iommufd: Apply the new iommufd_object_alloc_ucmd helper
d7f02e84971f5027cef43889e7c6019d103aa415 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
5779f96d392aef7a52febba42494bcc278f66234 cifs: Fix prepare_write to negotiate wsize if needed
0cfcded406feb0bd53d0ba82df71ac6a6fc2f49e smb: Log an error when close_all_cached_dirs fails
2ac81af1bea24254eb6275ca28781f36b8947d56 smb: Use loff_t for directory position in cached_dirents
9a77b9ae3593fa161480e002dcdc1ecc7008c926 smb: minor fix to use sizeof to initialize flags_string buffer
48b3f9b3763c253cc88fc40be5513aa5e874f5c2 smb: minor fix to use SMB2_NTLMV2_SESSKEY_SIZE for auth_key size
84d436b1f6fc83412f5b57bccea99061c2b4ed0a smb: add NULL check after kzalloc in cifsConvertToUTF16
f290fd2143ba07ec6324e2bf2d2d6488df784d96 smb: Fix potential divide-by-zero issue when iface_min_speed is 0
6d44533d33bbaf3b8b6af81132e6a01d24c0161b smb: Fix memory allocation and ACL handling in cifs_xattr_set
c9a724094f4477fb2ac6e1e26170576861dd35df Merge branch 'work.ceph-d_name-fixes' into for-next
62deb67fc519ee3b394f094982851d1ff3992731 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
987087864c88ec8617c311c39390ce578ae15195 arm64: dts: rockchip: Update the PinePhone Pro panel description
974baaa147022a6230768ad73313154ce0a77c0a arm64: dts: rockchip: Enable gpu on rk3576-evb1-v10
fde46f60f6c5138ee422087addbc5bf5b4968bf1 selinux: change security_compute_sid to return the ssid or tsid on match
0afa7b9e89ba404f36ad8599505935260ba96e8c lib/crc32: Remove unused combination support
57e2089bf4bec6248ed371fcd5820a15c9ff998e lib/crc: Move files into lib/crc/
fe753a72a2021e4bc14fa8b014650ed377bf0bc3 lib/crc: Prepare for arch-optimized code in subdirs of lib/crc/
dfc5de984d9bdf6b86f5f839a95c383e97d996b7 lib/crc: arm: Migrate optimized CRC code into lib/crc/
a6116be22fd8c08b8a7f6037f8071cdc80b3de78 lib/crc: arm64: Migrate optimized CRC code into lib/crc/
f4af2f2f5e238d0a92c54c2b34165d6c75d274ef lib/crc: loongarch: Migrate optimized CRC code into lib/crc/
25e3d113accc0c813e6ff5d996f8d73d32f21070 lib/crc: mips: Migrate optimized CRC code into lib/crc/
09cd44c4288703822a58bc714d78612fa8b01b63 lib/crc: powerpc: Migrate optimized CRC code into lib/crc/
341edcec0fcbc6d6351e69fc07cc1991fef84760 lib/crc: riscv: Migrate optimized CRC code into lib/crc/
63eff619f0a3d3bead8de9b1f7228c4115740b16 lib/crc: s390: Migrate optimized CRC code into lib/crc/
6d04028240c23a9e6c2dea882f391890c840fc20 lib/crc: sparc: Migrate optimized CRC code into lib/crc/
b0c572dc20bb5ad237e132e86e17addcad8e4b1e lib/crc: x86: Migrate optimized CRC code into lib/crc/
15352fae213992ddfbfd73e68132bdd0b99bd1e4 lib/crc: Remove ARCH_HAS_* kconfig symbols
bfb73427ea43f95a217c90c7f73509ac7cb42042 lib/crc: Explicitly include <linux/export.h>
86c8de10c8a77617b5b245af597e70fde426854d fscrypt: Explicitly include <linux/export.h>
88910024c1d000b9e5b71c93918e354c3b9961a3 fscrypt: Don't use problematic non-inline crypto accelerators
652fbf527daf11ff6cdafb2cbeb838a6e035fefc fscrypt: Drop obsolete recommendation to enable optimized SHA-512
e490f854b46369b096f3d09c0c6a00f340425136 arm64: dts: rockchip: add SDIO controller on RK3576
358ccc1d8b242b8c659e5e177caef174624e8cb6 arm64: dts: rockchip: add version-independent WiFi/BT nodes on Sige5
a8cdcbe6a9f64f56ee24c9e8325fb89cf41a5d63 arm64: dts: rockchip: add overlay for the WiFi/BT module on Sige5 v1.2
c76bcc7d1f24e90a2d7b98d1e523d7524269fc56 arm64: dts: rockchip: list all CPU supplies on ArmSoM Sige5
1106896146d8711fdc899e6fc792e1d01f9b9f15 selinux: introduce neveraudit types
951b2de06a0bd64930949c7d3bd5a113cdf24189 selinux: optimize selinux_inode_getattr/permission() based on neveraudit|permissive
9ab71d9204c32a9814d38528d066fdf6fa128604 selinux: add __GFP_NOWARN to hashtab_init() allocations
d821fdb20c972f6b83362ad0b922e879c9a88c0a Automated merge of 'dev' into 'next'
64df8e2e207a2152201ef3515baacd8816c13282 arm64: dts: rockchip: enable USB on Sige5
36fdc231986671bb66a4a2274d9c32990e8ee7a7 Merge branch 'v6.16-armsoc/dtsfixes' into for-next
66285ec8cb53c2687f293f8d209ca39418f1592c Merge branch 'v6.17-armsoc/dts64' into for-next
654df8e74dbc19ba0625051079e6889e6999d16e arm64: dts: rockchip: Add power controller for RK3528
85a2295f65de70c65b0d63338a51b0fa9fbe0a43 Merge branch 'v6.17-armsoc/dts64' into for-next
c8e32755ba2b99efa38c8fdfa74522ca796139b5 net: stmmac: replace ioaddr with stmmac_priv for pcs_set_ane() method
b1cffac4792b007866f57bd77b4486ad738855da net: stmmac: loongson1: provide match data struct
e3527bf4dc338ebf12488fdec3e7a952bf3db5dd net: stmmac: loongson1: get ls1b resource only once
9ce3f34c433707f26ec422bba8bb60921450875f Merge branch 'net-stmmac-loongson1-cleanups'
a822bdb23b3b65630f61f975c5092aec426d99a0 net: fec: fix typos found by codespell
3e03dad543fd3e626571322efad3b0603155deae net: fec: struct fec_enet_private: remove obsolete comment
99d171ae9595ecec9b99240d9268467afcc258e7 net: fec: switch from asm/cacheflush.h to linux/cacheflush.h
658e25f770de166bb356a12bff2c2c7f0b09ff9a net: fec: sort the includes by alphabetic order
4e8594a88656fa86a9d2b1e72770432470b6dc0c net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
a4addc337745b427947b141f428c6d3655fd4ee9 net: fec: fec_restart(): introduce a define for FEC_ECR_SPEED
e222c08f9669d7318a4c466c7ccc09c71f3b5a9a net: fec: fec_enet_rx_queue(): use same signature as fec_enet_tx_queue()
e4a3659a986e06c9e93f4167caa2907443f67063 net: fec: fec_enet_rx_queue(): replace manual VLAN header calculation with skb_vlan_eth_hdr()
33b9f31893bdb68ed901885b6e4c2d3233a92a48 net: fec: fec_enet_rx_queue(): reduce scope of data
4dffaf379104342a85d9cf7b84d68457c7bfdc6a net: fec: fec_enet_rx_queue(): move_call to _vlan_hwaccel_put_tag()
0593f8df66e563c5b4790f8f09c64d69b413bc84 net: fec: fec_enet_rx_queue(): factor out VLAN handling into separate function fec_enet_rx_vlan()
39983de5d43f9851982293f7c2731ccaf6c46e9b Merge branch 'net-fec-general-vlan-cleanups'
64f37cd57d7a32e3a768870d12bec81bec426419 net: gianfar: Use device_get_named_child_node_count()
5ac8fba1a09fb3e2a275ed294d6db547a2e98366 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
e110bc82589752909e283ba5cbc160e0ab56c085 net: usb: lan78xx: Convert to PHYLINK for improved PHY and MAC management
2c7fad8a9c66d890b1b3ff88075745b72e9d63e6 net: usb: lan78xx: Rename EVENT_LINK_RESET to EVENT_PHY_INT_ACK
69909c56504bab938b77ccac279d242911a3c829 net: usb: lan78xx: Use ethtool_op_get_link to reflect current link status
297080cf87a9a09b978a46045fc8d36202afcf56 net: usb: lan78xx: port link settings to phylink API
673d455bbb1db1b242c502ef551d4cc8f45b00ce net: usb: lan78xx: Integrate EEE support with phylink LPI API
6a37750910daaa3f0fd465bd25a9ad2e1967cf49 net: usb: lan78xx: remove unused struct members
ba28ef3ccfa909b6f24b7402a50f10653f5d1163 Merge branch 'convert-lan78xx-driver-to-the-phylink'
deb21a6e5b4a53fdf109e70f88aff534ff858931 igc: Make the const read-only array supported_sizes static
2c04d279e857e6c441593c282f978cebc5583fd9 net: usb: Convert tasklet API to new bottom half workqueue mechanism
dfec1c14aecee6813f9bafc7b560cc3a31d24079 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
6006447ea0ca70556acc2c2cde6b6baed43fdb37 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7e7126a05070361bed1d4aabdc7059783978aea6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6af06625e9406270a4194ae8d107a8ffe1ba2026 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8386ec1ed5421e5fd18b196fe5e8ebadbd71d0d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c99080f9277d2928ea56b4094625d4e833450e91 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6a822ae54282624315718adc6eb9ce823353d34e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4611766526c758047eee74f46399178c3886af59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
67b08453fbb5b41410ebe21893dde2dddd91493d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0d1a1a8a9e9d2f074e6bfb0c65b6681079cfb16d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6bca5e6a6949b8099f611c68670623ab81038938 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a3bb95f2cabf20342a8d38b688e87e89809aae6b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0742e2380d667a3d58bb9ea470b8c253d76ddccb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2b2833d6e8bb9d65988fd0b5a2173a612fd98880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
a959defeb061e5d78782a99345cbb7c83566bceb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
da38d428d02c436ab95ce04e820dda5dcd490873 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d894b11ae5d9d8a435e01cde94ddff65ba01f1e0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
256e6b6f144fc97960c9f40e86b51f70d7e83919 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c6432a7ea14f49e4031762001dd0c4e186d4a198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
91238002f7aa9dd14d1eaff4431eebb7c2c196c0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7399ef9840220ba59a884ad70f7db4e5e2d06c42 net: mana: Set tx_packets to post gso processing packet count
e0fca6f2cebff539e9317a15a37dcf432e3b851a net: mana: Record doorbell physical address in PF mode
97aadc161d623b4b86ee5deaeb8e9165422ecb9e Merge tag 'drm-misc-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b8de9b21e8499a09ef424e101a8703e8e1866bfd Merge tag 'drm-xe-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f9e2511d80c2eaeb940c5f8280d7eea9d7946ece netdevsim: migrate to dstats stats collection
788eb4de608bbebad237674e1057305340d653ba netdevsim: collect statistics at RX side
c7d78566bbd30544a0618a6ffbc97bc0ddac7035 neighbour: add support for NUD_PERMANENT proxy entries
27480a7c8f0274f8f2fc6c40e4522f38e52bd05f net: add dev_dstats_rx_dropped_add() helper
f64bd2045d6202c0dfff043c1168d5247acdf777 tcp: tcp_time_to_recover() cleanup
2a68a22304f90e5ee960cccd86895a50cf154723 netdevsim: account dropped packet length in stats on queue free
c3ee72ded0d2fc6433a009291d7825b28426e4c0 net/smc: remove unused input parameters in smc_buf_get_slot
76d30b51e818064e02917ce6328fb2c8adce5c87 netpoll: Extract carrier wait function
3699f992e8c22d3ce54d2c1a5774e2c49028f99c netpoll: extract IPv4 address retrieval into helper function
6ad7969a361cbec5822285fb39203678ff462b64 netpoll: Extract IPv6 address retrieval function
8a97590279d13796a4b27168ed21b2080a14977c Merge branch 'netdevsim-implement-rx-statistics-using-netdev_pcpu_stat_dstats'
4c6d203b40e01d9a5211fe3e2f91df97d5b51441 Merge branch 'netpoll-code-organization-improvements'
fda1842990d65b0d239a33287574335c1e39a999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ec37f3f16d4b4aaf926ef6daeb8c900951a25a5a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
876646962626f79dfaef72e4f5425a0d3197e41b Merge branch 'fs-current' of linux-next
80d81c065b768223c89edca09d202d5fc7b6b564 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
45470ee51ff162b8bcf8e36b558cd1ef0e063875 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
526c84b57d0ab526129965bec276484ef881b148 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d7a8e2caedd5d2a79d8bc43c69b77f2028e8b3c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
34b9861b7aed5af854d3b20518abc158317bac13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
43311f4a63c6aefd76091994e7a3e9421cbc9146 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
525f64a40151528d880f4941d733c0e1a15b344b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b314d076f677c8c6037bcd1e54a40f4812b76662 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b6d459472c6b6b4de8d659f2e2ab2fb6b51d99e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
275fc711810f8f21722651fdac04ced5e887ae01 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7a102078558142645599a0270198f2c7a7f9ad87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0270132182f27d4354e0771430115557e9aa8471 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
24f23f4b1c3b6f6af357f1702ac15d799ff5ecfa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
60e32bd18aeb85acd4d05bfbf3ae82c1189ab0d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
92f193ad6705463abfb91b3aa38b61dcd8d4b569 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2a0c9d9d02e387d999597210103f6fa60add15df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d5580be2ca9ab45359cc5a9fc740a5d2cf0e8ac7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0aaadf63b6dc6a1c465366d1451e555376f749cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2f9bd0d2185a19f78764088a3a9f9d1e5d687282 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
574aaafe6cc6107b8b9d041fc2d4b482b88618b5 Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5e6c96d1d498acb7611aeacb8fa325be1657c069 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3bb82fa3b8e380e6be2d49e61fe171799c973cea Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a78e7b70198655ab946e4be906eec4d9c205e967 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dce7834343c71bfcfe1a5db05a92f747334d1a2b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fa55bde999ca2ccbda5752b38da7f5143af9792f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
173a408b7bbdc8b89e47cebfd11999c2190bc91b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b66683bc8a7956973e40c947bb76238cbadeb7d7 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
b2175f1aa58e359ff87caf51ae2ebd1b4d729699 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
905d865c78a51bf8bdbc59597b9043fa842ab774 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
75ed597012365c4e7ca5e39997aba428436e1fe4 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f40a3b0f3af0445df3d39a643b9cf45dfbe2b30b Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aedfb56bb6d556014ab1fbcb88e584e7f21ddfd6 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2f39bf115987f23e18bfdcd163c63142e1a48c0e Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0fe106817b09874b2766ef647cf5261e71a74093 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7d02ba96635d184dfc292ecc7308ced1fceaba8d ref_tracker: don't use %pK in pr_ostream() output
e209f9193a4724c1d4bc0b155c7beb78aa5d2928 ref_tracker: add a top level debugfs directory for ref_tracker
49c94af071fc6c9f5e1db52b3031dec28daa90c3 ref_tracker: have callers pass output function to pr_ostream()
aa7d26c3c3497258b712fb97221e775733a710b7 ref_tracker: add a static classname string to each ref_tracker_dir
f6dbe294a11028db540e2dedf1929e25b1093e9b ref_tracker: allow pr_ostream() to print directly to a seq_file
65b584f5361163ba539d2c7122ca792c3cc87997 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
d04992dc86a6c77b7d39a1ee10013aed7111e855 ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
8f2079f8da5b6d4373d125a05cb076b0d6dc646b net: add symlinks to ref_tracker_dir for netns
707bd05be75f65749c3f1695f4e362a89b3fcc7b ref_tracker: eliminate the ref_tracker_dir name field
77f08133bcec8c0d2777d3dca1c6308bc545636c Merge branch 'ref_tracker-add-ability-to-register-a-debugfs-file-for-a-ref_tracker_dir'
b902046e554022b5b16d02d8cda71fe759deadf6 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ace480a69da4873f0be366c8dc4db8d0a860e2ec Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
845f711a5ebbe817d3dee83b74c0c29d1910bf59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7ad7bbe479b5dc642b0f4f7a97fc4c7324ae5a3f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cde3fe28e5fb2ad9214ba2d9e54077dd8913d151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
57ece2fced47617e7964ac8aa2f0c45c33c29775 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
61429e3e2f34421b096aef413625e2bf2f09c874 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b8470ca08ade2a796bd03636c433a3a56862287a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7a9156f7103f6469e5860ad30335f853c3ee6e63 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
127d9701ff7630630e956fa2769f38d406858668 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8a66f18cff047a0d21cdb6c8c0cbaf12da89c4ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d898347d2091bf748c5abaf8a568ce28852f3cc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2ffa34cee97738d5522150112c39d2c6bee090c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ec372a33f6ffb135201c259ef37e6afebbc3e833 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cd94b9d0919ce5348a1355706fef43b9ca68591d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6a9263c918b4ba0470abfe5260da65c1c6d9f225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bd01f95ab464da408f088f7c938a5c7401ee8bc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8fd81754a5107fe5a5a5d16135c6561701295d3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
361616048171aa18a1e6cef8631ca6d2fb103594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1c571cb11fc4e2649d7db97acd721b10312bb40b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
86f8423f3f541e8d04329f697181c2b99e333fe7 Merge branch 'for-next' of https://github.com/sophgo/linux.git
faa83d81a780787002ea96bb05e6e1b426ace4cd Merge branch 'for-next' of https://github.com/spacemit-com/linux
62baf5de9fce7fdb95a218cbd3447dedfd6fa93b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b4cd4b0b4c6199bfac350d91083af1c6fedb5cfd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c8e3aa7ac38d955a128910100604e26f9295996a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e36271ce0c9cf71a68a47558453d56c0766dfff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
743bc9500b97d24db0d871bd12414874b539baa3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3ab2979de4b2150c1aedabb24051f2dd3d91f876 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5ebb77de53bb4137b42e8e945f4cf0cca72babec Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
0dd5c94abecdd5eaa0ec9fd0bbe8d77d28447a51 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7e1bef3320ee85849de809aed82d1107c0d2120c Merge branch 'for-next' of git://github.com/openrisc/linux.git
664b04c2dc6204c1b2e24e64419122c3ce675a20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8d9602deddf7f0902fc5bb84b1444c75c9cb58b2 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a5f9cb7857a769256af84d8773443b1a4e88750b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fa19a77ee9201f76c93c6b0b3dc8adf3b3b196cd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
968b83b431a7ba5986d5357d8a04467cc30a8244 Merge branch 'fs-next' of linux-next
4f4040ea5d3e4bebebbef9379f88085c8b99221c net: ti: icssg-prueth: Add prp offload support to ICSSG driver
58e170f05645b693ac913d897f4b39c1f46cb5a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5dd43f8f884abd04447836e5a457cb9263ac2eba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4b26769d0466640d1653198bc840215ddf16ed71 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e0fbd09c059a20226ebf14d87def18cc4e1341d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f9886d28746bf42df87cb6b314dd0feba9a8ac38 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1404d6e94a3f5e1f2e821086c0efd8bcc6583a30 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0e5abc7aa71cc22895c150335b4294d4149a23c5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7b8eede5db90d32f059d838f4c46159071c690d9 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
30b8250d08bb90be31a664d7786cec4af3bccd96 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1ee01491c40c9794e56dad839596a400156ac0c9 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6597a71e63ad15f1c8ffd83ea093d34118af850d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
27ecd3a96987218342be66f9dfbf12edc483f45f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
008a13c91bf12f8c233e908b051efc5e1953644e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fe60fa2473fa928a35ff9bc6a5bb387ba7d22c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3510d5412032504f45b1316060c90858086a2182 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a50c497c5d96cda124b67d49c95b82465b55b73f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f059e909561bc7ee5c8dff36acae6efb3e1f95fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e977b5c8d8f80833c31b811e0ba6a11aa5f815b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
77211a39a27906941cd534b604a192d37b40a0af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e19ebad2900d745a0496b0782e205ef289444e01 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
265c5896d362f59f64405026d3ea45adf71dbaee Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
59c3f2329f57de21d401fe7d1f5de8dd397997fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d8117cc0b626080ba9af28838df0173593cc4356 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bb73325e3df08390449af966ca5936390caa0295 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e298163ed56b0b11e84f542ce2781d5e1691c2e1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d56d980d9b2829572e634b9ab60dfa0239b1c6a7 scsi: ufs: Clear ucd_rsp_ptr for UPIU requests once
258a0a19621793b811356fc9d1849f950629d669 scsi: pm80xx: Free allocated tags after failure
04caad5a7ba86e830d04750417a15bad8ac2613c scsi: mpi3mr: Correctly handle ATA device errors
15592a11d5a5c8411ac8494ec49736b658f6fbff scsi: mpt3sas: Correctly handle ATA device errors
6029f06f462aa407612e075f8f6aa9a1dc291a8d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
97df3844d1c2a5e0599d27223d424a803268befe Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
1b58b6188574c153f83314870940842b4d199b8f Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
5a1263250fa42476beb83dab4b90223e406a237d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
414f5e8ce58c0ad5fea2b15a7090d15014be603c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7a709339e908a45261915eb2f07355be0224a913 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c5fd49da3277cb4717ded2879cad39c2d637c6cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
22eeff8bf94b59b3b6c3527729ef15cbe5706214 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
438657870f55d01148f28e74693f4b98c5b909f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eac5ecb0700cd9e5ce122c7c78bcbc74eac7bc53 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
808acdb132f0e39472910be6098620309f03a018 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5e57ad78bee7deb96da5cf615b8481309f80e2e5 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9afdcd5efb49f10459b0231504d6dbff9fb3aad0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f17accddbd8f4607af58357702bcd7646c53cf0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
93e881c851d21f26b23362e5b9bf4a2d43870eea Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c3cb8852e61d9de2beffb19053ac9829ed322f27 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
db0d2ca8b7e0221ddc5b92db185733adb95501cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
030c86320a81bb27317fdebdd4347bd45a11d5c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b18ff31df8be936b327f13394065f6c02b31ac6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d2a4210d5680cf4700e00256ea9d8b14dcfe44bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f3e973979846c7f68e26b34cdb02b435f81a5461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f153c6c40999fec2afe1254bd76f1dd0e5f48359 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2e02d28e85fa99c165a21e6c24c15430fa60d14b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ee3b1827f0cdcb3b4034bbef9cd3161ae9fc2dfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
29288ec3929278529e684b64a28549ea5a74b833 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
1b46d57357ed8217f8a71f3975359430b888ad42 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3f6c87f14999fc314172cb0709cd40fe44160d7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e0c47382a529dcdfed1091abe23339cd650ac774 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1bf5164da0bafa5f9ed824c608cdce2e58d538e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6e1a71dccd3254adf366e9fb924ecfde4836e625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7f03c1697bd8486703497825fbab08a59846a18f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7012d83f5c5b51425a10d77d35be3428fc68c0f1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5ed0d32805c19cfa5f03a25ec7e041dc845d3062 Documentation: gpio: undocument removed behavior
1ae86030745013d9d54fc287c1ce875f7ddd99e6 Documentation: gpio: document the active_low field in the sysfs ABI
e1f02b40a741aac47016765c21b61e91d19aa1ec gpio: sysfs: call mutex_destroy() in gpiod_unexport()
dc665b5248f90aa2dc74ecc1f2ebb731a6f5afd6 gpio: sysfs: refactor the coding style
982ec96c3876349e65e60c7b4fd91d767099837e gpio: sysfs: remove unneeded headers
fd19792851db77e74cff4e2dc772d25a83cdc34d gpio: sysfs: remove the mockdev pointer from struct gpio_device
73660d3f71bf4627c9c4ef57f16e4aba1402d243 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
d52954a1f312192572bfe29af4406bcc12fe2215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b242725c08f44b851141a425f77770213877daef Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0c7aa9e1ce6e9acc8f55c133c55c1519466e6dd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b5b6e6ab98c9e49677f01f205e199cea37b86361 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9429e6adca3bb5f60d2e7c1f3fffb7357f1f6eac Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
39e0d83a687a8022db7b003ec46800830d475d53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bd153d770b8164f07771cda40733dbfb53bc19e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
18eb295c992f8c06e7eec65b46c7f25812beaeca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7853148d5c749ef23e9574823524da0c1524bf7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ac17e26d04354c5b1b9b60b3683a9ed4b082fd35 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0d7931ce4167366c357964c6b2de3954c3c63970 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
74ba0d881af50846c53127d6adff7918f3df453e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
742c0e9b973ba3927a74cd8e92e0dec4d562a003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
661b783494ca92c688f011b72ea2341e5b859d0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d0699ebab2c064acf0247751c62c0ea4afe9990f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
092bf0d5959c8cd2317e68fe9c0f153f7862e1e9 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
814d4ee9c9814f9d73e134e7a8c68185db399dd7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e2e3d0283cbd8dfd69c464f1011058c5128526ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
12a2cdc92a8a3adee26aaf2df56939d7e5e6d3a0 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2efec0cc75d24bd40ae09a32f77c5bcfbf40a5bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
581c7d5fb19823117c9248a526b5f70e166af004 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0671ed21a4e002a1b4117d7b66fa4827617b5587 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
37f3e7710ad8cbd89fffb253576b62c762abb203 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f11854f5f7e275dd586dfbcbea643e43997f1b8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0a22882e074149c1838cfc52e3c6250b29e6dce8 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c24bdfad33b4de99444c52b0d0ba20f7227c56d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ce461f437b512fb0eae5f9248e6dc9b760d6924f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c2ccfb8485679ae9caa7a05de30f57ecea05f06a Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
0c49b67e64e98f905825f7199cfdd42f5f5b2341 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
0ff505f4e2e2f43c75ce2f5440d43f83d07d0ae9 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
52197b5447d6c612542b9794d653fe050e303218 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
00ebf7b2ae36110f8c470488356e7710a5cb1157 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8d9a10ef5b3f3a4bb9a9f8aa9190b025691aed34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
d15e9907a94adc8295d97b8565755bb8a18856f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d09c985e274e455bc30f04f29da965ca7db2e3b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ea7edcd8638e46c15990b7b4072d0336d9235767 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
8598849396b410436c9eaff36eb3dadd5858ee6c Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
5d4809e25903ab8e74034c1f23c787fd26d52934 Add linux-next specific files for 20250620

--===============3574521383779518822==--
