Content-Type: multipart/mixed; boundary="===============3986130792057669064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 20 Jun 2025 12:11:19 -0000
Message-Id: <175042147910.3343143.10118029145918395451@gitolite.kernel.org>

--===============3986130792057669064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 2c923c845768a0f0e34b8161d70bc96525385782
    new: 5d4809e25903ab8e74034c1f23c787fd26d52934
    log: revlist-2c923c845768-5d4809e25903.txt
  - ref: refs/heads/stable
    old: 74b4cc9b8780bfe8a3992c9ac0033bf22ac01f19
    new: 5c8013ae2e86ec36b07500ba4cacb14ab4d6f728
    log: revlist-74b4cc9b8780-5c8013ae2e86.txt
  - ref: refs/tags/next-20250320
    old: ffc6385e91a9884857729c11b36247b0ed0e96b2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250620
    old: 0000000000000000000000000000000000000000
    new: db1774a51d78a34dafe9221298b94116a7f5d5ef

--===============3986130792057669064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c923c845768-5d4809e25903.txt

6a9e2fb1bab53b54d02714a2ee3c6612d19629ce nsfs: move root inode number to uapi
9b0240b3ccc325c7a96cf362877180bc9e10d546 netns: use stable inode number for initial mount ns
7f4f229195b73606ded77e56943f463b78adf635 mntns: use stable inode number for initial mount ns
cd267cdef5fe98006a6b989c5cda035032bb839f Merge patch series "nsfs: expose the stable inode numbers in a public header"
94351a2d993e333855b1c5102d4c4d8a19c172bb arm64: dts: mediatek: mt8173: Reserve memory for audio frontend
938dfa850d9a88d74cc45a01639085ca748b303b arm64: dts: mediatek: mt8183-kukui: Reserve memory for audio frontend
4f7de95eeebe2e1c68c9b92c7d50e88928976092 arm64: dts: mediatek: mt8186-corsola: Reserve memory for audio frontend
9066d0b017a276f1edd5f3972885ebb95ac661ad arm64: dts: mediatek: mt8192-asurada: Reserve memory for audio frontend
9acb4d06fcb56edfb9bac0de705b4f295a18e932 arm64: dts: mediatek: mt8395-genio-1200-evk: Enable Audio DSP and sound card
78bc0592f5f5899840e1bcbb3caa491647c853f8 spi: dt-bindings: mediatek,spi-mt65xx: Add support for MT6991/MT8196 SPI
ace0111e683e4a9640325de4ffdb49a37eef18e3 spi: spi-mt65xx: Add support for MT6991 Dimensity 9400 SPI IPM
32eaa78aeb1e187cf0c8e9f760405ce4068f1e8c ARM: dts: imx7s-warp: Improve the Bluetooth description
55b8480a5e0a82351862981ea3b7f296cff4ec04 ARM: dts: imx7s-warp: Improve the Wifi description
fcd657cc7492ba7a580d2201be0c88c3e2b53449 ARM: imx_v6_v7_defconfig: Select BT_HCIUART_BCM
696a4c325fad8af95da6a9d797766d1613831622 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
dea4914e48aef3c2a25d24d77009427b876c7a63 arm64: dts: freescale: imx93-tqma9352: Remove unneeded GPIO hog
df6b192e25df2c2460d27f04d4a43fce87c8bf14 can: rcar_canfd: Consistently use ndev for net_device pointers
a627813431600c5582e59022659f11790f94a25c can: rcar_canfd: Remove bittiming debug prints
4e5974f5515bf631f4f39c3f53f5bdb8ba7746a3 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
1f9b5003d4baf72055371fcdb15dda5759a8e908 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
f5e3150b1a0f0f80b162c1ac6178344959a2506d can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
e4d8eb97a469d2397d3ab23f3b32f26e7e6853f2 can: rcar_canfd: Repurpose f_dcfg base for other registers
1b76dca8fd892a8ced41d980e123b4701ad3cf10 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
0a0c94c682fd2606b65a512ba24478a3b5e73d7d can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
0acd46190ea2157a175b4b2b8e764843e2c93b66 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
586d5eecdf1479b9ab861ab16438ba236fb2f383 can: rcar_canfd: Add support for Transceiver Delay Compensation
1fee0c61317272dd6807fb38a28ee85d00cd1cb4 Merge patch series "can: rcar_canfd: Add support for Transceiver Delay Compensation"
20ca475d9860e14cf389f5a7d5ba9c6437d74613 mm: rename call_mmap/mmap_prepare to vfs_mmap/mmap_prepare
c6900f227f892b36f9c820e60953fe01a4c1b6fa mm/nommu: use file_has_valid_mmap_hooks() helper
b013ed403197f3f8c30ddb3ce66fe05a632b3493 fs: consistently use can_mmap_file() helper
0335f6afd3488d1101f3b15014095fa51b978253 fs/dax: make it possible to check dev dax support without a VMA
8c90ae8fe5e34a27c500abdff76111c24c321871 fs/ext4: transition from deprecated .mmap hook to .mmap_prepare
6528d29b46d8835f0e7b8b66d052ffbaaf7d5d2d fs/xfs: transition from deprecated .mmap hook to .mmap_prepare
5b44297bcfa49ee197cdb8ca6164bef120c4e73c mm/filemap: introduce generic_file_*_mmap_prepare() helpers
951ea2f4844c22833f8c3201103c7ed817e7e377 fs: convert simple use of generic_file_*_mmap() to .mmap_prepare()
101841c38346f4ca41dc1802c867da990ffb32eb [ceph] parse_longname(): strrchr() expects NUL-terminated string
28032ef879b6ab073bb8c85f2044edaf6b80c929 prep for ceph_encode_encrypted_fname() fixes
0d2da2561bdeb459b6c540c2417a15c1f8732e6a ceph: fix a race with rename() in ceph_mdsc_build_path()
49a5fdc06ccfece8fc935aef1d15f4400d47602b Merge tag 'drm-msm-fixes-2025-06-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
ffaf1bf3737f706e4e9be876de4bc3c8fc578091 fs_context: fix parameter name in infofc() macro
2aebf5ee43bf0ed225a09a30cf515d9f2813b759 x86/alternatives: Fix int3 handling failure from broken text_poke array
311a64ba83b9535b3b1bca61a1d536d2921f383e btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
6c5b8895c8cab4fdb496b38513ec417588b58596 ASoC: doc: cs35l56: Add CS35L63 to the list of supported devices
7f8924e8785b68c998bc1906e049bf5595865e60 ASoC: dt-bindings: cirrus,cs42xx8: add 'port' property
5fc2c383125c2b4b6037e02ad8796b776b25e6d0 spi: falcon: mark falcon_sflash_xfer() as static
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
4a089c0b3f55b400689a5c35f7dfa0a74c363dae PCI/MSI: Remove duplicated to_pci_dev() conversion
17bd3c01667aafaa267e64be70f9627e287ec210 documentation: add links to SELinux resources
3f83ab6f9f1db9e8f0141c0c6b974f40b4aa0dcf virt: sev-guest: Contain snp_guest_request_ioctl in sev-guest
d100016eac21636c8c0507a83bc32d9eb8cd56ab x86/sev: Allocate request in TSC_INFO_REQ on stack
7ffeb2fc26707f613685ce7711c26a9de5890ab1 x86/sev: Document requirement for linear mapping of guest request buffers
040ed574ee823a2ce5da36a8d385d3133787c9c5 x86/sev: Drop unnecessary parameter in snp_issue_guest_request()
229f135e0680da3dd0bcce515c07be87858f1d12 Merge tag 'driver-core-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
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
3168276591210d147ed9e6dc267f8a04007593c7 selftests: netdevsim: improve lib.sh include in peer.sh
c65b5bb2329e36340eba76f05752f8f1eb15bee0 selftests: net: add passive TFO test binary
137e7b5cceda2fd634ff47fde6c4226092d09442 selftests: net: add test for passive TFO socket NAPI ID
dbe0ca8da1f62b6252e7be6337209f4d86d4a914 tcp: fix passive TFO socket having invalid NAPI ID
9b70c362a9d4ab93e0b582dad73acb2a953ef797 Merge branch 'net-fix-passive-tfo-socket-having-invalid-napi-id'
d4adf1c9ee7722545450608bcb095fb31512f0c6 bpf: Adjust free target to avoid global starvation of LRU map
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

--===============3986130792057669064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b4cc9b8780-5c8013ae2e86.txt

5466491c9e3309ed5c7adbb8fad6e93fcc9a8fe9 ionic: Prevent driver/fw getting out of sync on devcmd(s)
1b56e765bf8990f1f60e124926c11fc4ac63d752 rust: completion: implement initial abstraction
4b76fafb20dd4a2becb94949d78e86bc88006509 rust: revocable: indicate whether `data` has been revoked already
f744201c6159fc7323c40936fd079525f7063598 rust: devres: fix race in Devres::drop()
20c96ed278e362ae4e324ed7d8c69fb48c508d3c rust: devres: do not dereference to the internal Revocable
b8b8663ac82a2595a0922d30014f60c5547084de mailmap: add entry for Danilo Krummrich
14c9ede9ca4cd078ad76a6ab9617b81074eb58bf hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
744c2fe950e936c4d62430de899d6253424200ed hwmon: (occ) Rework attribute registration for stack usage
2c021b45c154958566aad0cae9f74ab26a2d5732 hwmon: (occ) fix unaligned accesses
c25892b7a1744355e16281cd24a9b59ec15ec974 hwmon: (ltc4282) avoid repeated register write
1224b218a4b9203656ecc932152f4c81a97b4fcc pldmfw: Select CRC32 when PLDMFW is selected
a85b8544d46390469b6ca72d6bfd3ecb7be985ff wifi: remove zero-length arrays
d1b1a5eb27c4948e8811cf4dbb05aaf3eb10700c wifi: mac80211: drop invalid source address OCB frames
d19bac3d4edc4ab92e90d1c6bf68620192254b4b wifi: mac80211: don't WARN for late channel/color switch
7b4ac12cc929e281cf7edc22203e0533790ebc2b openvswitch: Allocate struct ovs_pcpu_storage dynamically
db22720545207f734aaa9d9f71637bfc8b0155e0 can: tcan4x5x: fix power regulator retrieval during probe
5d3bc9e5e725aa36cca9b794e340057feb6880b4 net: ice: Perform accurate aRFS flow match
48c8b214974dc55283bd5f12e3a483b27c403bbc ice: fix eswitch code memory leak in reset scenario
688a0d61b2d7427189c4eb036ce485d8fc957cbb e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
a89f5fae998bdc4d0505306f93844c9ae059d50c ksmbd: add free_transport ops in ksmbd connection
7ac5b66acafcc9292fb935d7e03790f2b8b2dc0e ksmbd: fix null pointer dereference in destroy_previous_session
4ea0bb8aaedfad8e695429cda6bd1c8b0dad0844 ksmbd: handle set/get info file for streamed file
60524f1d2bdf222db6dc3f680e0272441f697fe4 net: ti: icssg-prueth: Fix packet handling for XDP_TX
6f793a1d053775f8324b8dba1e7ed224f8b0166f net: netmem: fix skb_ensure_writable with unreadable skbs
68a4abb1ef797095799e91d21f5d428c5bd09342 Merge tag 'linux-can-fixes-for-6.16-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1e9ac33fa271be0d2480fd732f9642d81542500b bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
e11baaea94e2923739a98abeee85eb0667c04fd3 bnxt_en: Add a helper function to configure MRU and RSS
5dacc94c6fe61cde6f700e95cf35af9944b022c4 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
13c90202ddbb5f6e8457dadc797ca88b2d1b0742 Merge branch 'bnxt_en-bug-fixes'
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
6dbb0d97c5096072c78a6abffe393584e57ae945 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
2f370ae1fb6317985f3497b1bb80d457508ca2f7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7851263998d4269125fd6cb3fdbfc7c6db853859 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
0aff00432cc755ad7713f8a2f305395d443cdd4c Merge branch 'atm-fix-uninit-and-mem-accounting-leak-in-vcc_sendmsg'
e7417421d89358da071fd2930f91e67c7128fbff wifi: ath6kl: remove WARN on bad firmware input
05ced11a508af932c15bf549add04584cb989dc9 Merge tag 'ath-current-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
db5957ab85204a02093ac5ab2d0bbfe253955b71 wifi: iwlwifi: restore missing initialization of async_handlers_list (again)
d5352b491a3a2628f1a798952a4ae76bde5d42e4 wifi: iwlwifi: cfg: Limit cb_size to valid range
432a41232ca932ecb2330f46105e68e296ba8c7f wifi: iwlwifi: dvm: restore n_no_reclaim_cmds setting
83f3ac2848b46e3e5af5d06b5f176c17e35733a3 wifi: iwlwifi: Fix incorrect logic on cmd_ver range checking
d0fa59897e049e84432600e86df82aab3dce7aa5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
68dd8eeb7208f16a0592da3896dd59379d95d553 Merge tag 'iwlwifi-fixes-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
eab9dcb76b9fca47402c9e93afca243e745a0f02 Documentation: embargoed-hardware-issues.rst: Add myself for Power
c6d732c38f93c4aebd204a5656583142289c3a2e net: ethtool: remove duplicate defines for family info
ae409629e022fbebbc6d31a1bfeccdbbeee20fd6 net: ftgmac100: select FIXED_PHY
28c0d7756fd9b69971073c946076e35851a7133b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9ac8d0c640a161486eaf71d1999ee990fad62947 Octeontx2-pf: Fix Backpresure configuration
f82727adcf2992822e12198792af450a76ebd5ef tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
229f135e0680da3dd0bcce515c07be87858f1d12 Merge tag 'driver-core-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fb4d33ab452ea254e2c319bac5703d1b56d895bf Merge tag '6.16-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
3168276591210d147ed9e6dc267f8a04007593c7 selftests: netdevsim: improve lib.sh include in peer.sh
c65b5bb2329e36340eba76f05752f8f1eb15bee0 selftests: net: add passive TFO test binary
137e7b5cceda2fd634ff47fde6c4226092d09442 selftests: net: add test for passive TFO socket NAPI ID
dbe0ca8da1f62b6252e7be6337209f4d86d4a914 tcp: fix passive TFO socket having invalid NAPI ID
9b70c362a9d4ab93e0b582dad73acb2a953ef797 Merge branch 'net-fix-passive-tfo-socket-having-invalid-napi-id'
5bd1bafd4474ee26f504b41aba11f3e2a1175b88 eth: fbnic: avoid double free when failing to DMA-map FW msg
e353b0854d3a1a31cb061df8d022fbfea53a0f24 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
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
5c8013ae2e86ec36b07500ba4cacb14ab4d6f728 Merge tag 'net-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============3986130792057669064==--
