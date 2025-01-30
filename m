Content-Type: multipart/mixed; boundary="===============0338064990850326179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 30 Jan 2025 20:40:22 -0000
Message-Id: <173826962237.3541936.5020201582244366536@gitolite.kernel.org>

--===============0338064990850326179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a36d1e4eda93163574804ed1e0d5fb98df8ed706
    new: 152e543655df102377b323798bcf98b37c38ddd9
    log: revlist-a36d1e4eda93-152e543655df.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c14f17c0988eecd067d4423cf0276680a0a9aee8
    new: 84dbf53d56e567083a9516c50f8f3846830a5104
    log: revlist-c14f17c0988e-84dbf53d56e5.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 4df103dc24c1c14733ce7783de80c7eb9cc89bf0
    new: f4d82dc352758cb5554e2dac41aef97cc5af588d
    log: revlist-4df103dc24c1-f4d82dc35275.txt
  - ref: refs/heads/mm-unstable
    old: ec4c555140c6973416df782a10c4f63059692070
    new: 495206a68b359eb6117d0860861578113bbb94e7
    log: revlist-ec4c555140c6-495206a68b35.txt

--===============0338064990850326179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a36d1e4eda93-152e543655df.txt

354af412b2191327402f909769b1bcea2d99d3f6 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
89eada89afcffe0e25ec1b709e875a065d9a6227 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
faf19a9160b541e1e3f0e82562e7d5a3cb88e17a ocfs2: fix incorrect CPU endianness conversion causing mount failure
f1b9be4237eed425cf4f41ac4cffea2882d38548 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
1f75148c969e3f683fcf0c72198c854127a3520c mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
bc1437f14c0d1ff21662c9320f63b31d92da7218 scripts/gdb: fix aarch64 userspace detection in get_current_task
6edef06163e03ac1b6fdbae9fba757c5c0d67f1e MAINTAINERS: mailmap: update Yosry Ahmed's email address
83ea3cdaf3a9dae89e149c90907a02af0a995f27 mailmap: add an entry for Hamza Mahfooz
c4bc53af333ea86733ee72eb1fc703b802e3a354 mm: kmemleak: fix upper boundary check for physical address objects
6506228c845d7493999b6975916b7cc9a7fbb9a6 mm/fake-numa: handle cases with no SRAT info
452aba1848fbfb0964dca2f1a1404a6b01a518a7 kernel: be more careful about dup_mmap() failures and uprobe registering
db3dc48564264cafe6d831821ebde1367f860001 mm: compaction: use the proper flag to determine watermarks
c0c26d5e39c99bddf3e03042cdfae1134e0eb7b9 nilfs2: fix possible int overflows in nilfs_fiemap()
2eae1cbfcd2a855f740804a01f99d8bdad66e086 kfence: skip __GFP_THISNODE allocations on NUMA systems
f79a6fa582bdf014d9149d95f2a809e598be3b9d .mailmap: update email address for Christopher Obbard
e54285207c51499df1d25cd50672ff014bb3d252 mm/hugetlb_vmemmap: fix memory loads ordering
c7e513db12e2dd158ae227b311cf5d8c52df5aee mailmap, docs: update email to carlos.bilbao@kernel.org
f4fa68047a6571e616e88ec888a404e4f1cdb290 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
8f90a0303bf14c90a7dde44474eb4dc5de528658 mm: gup: fix infinite loop within __get_longterm_locked
a8b646ef1065d4ba8292d68f8c434a986347b445 mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
84dbf53d56e567083a9516c50f8f3846830a5104 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
af726338bc75a730dc90e292f3e58d1876cd6818 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
d71e4bbd29cb21d639e3cc24a1f21ec9e66e54b4 x86/kgdb: use IS_ERR_PCPU() macro
459b51d9b730b5e51530585bcb3c361d90b47257 compiler.h: introduce TYPEOF_UNQUAL() macro
3cff7349ab1cf69d15c7d0c6b8ebd35f17571185 percpu: use TYPEOF_UNQUAL() in variable declarations
5e5961495549eea74226eb4d462ff37b3b9ea415 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
9eb3b64d736304ae4888ae746cbb58321485fd6b percpu: repurpose __percpu tag as a named address space qualifier
20fb0be98be14c4f7796496e72eae59b8de3765b percpu/x86: enable strict percpu checks via named AS qualifiers
3357a96ab63daffa90b62330e508e6204773663f zram: switch to non-atomic entry locking
acad4bbd236fb1958f9ca8b5f12ff1e2513bee9f zram: do not use per-CPU compression streams
302b3c636d200c78868e3cb6bc86a8f624ec1d0a zram: remove crypto include
c84eaa5af076add431b06542e983c30ffbeff38b zram: remove max_comp_streams device attr
96cefac032341bb1aa821fff4860151693488eb5 zram: remove two-staged handle allocation
9ec5b2c5b6382a1c425d0ac704f7dead9375b339 zram: permit reclaim in zstd custom allocator
10e816a1aa526fe761ea3b88c4bc1a7e43c130e3 zram: permit reclaim in recompression handle allocation
ff5777891c1ee7d4d78144684e8c44f32ef06d2c zram: remove writestall zram_stats member
4ecf8383b53373c8889de15f4a0ce561c6798172 zram: unlock slot during recompression
b6a6e838a1c3b50317667f25dff60f445219d7ef memcg: use OFP_PEAK_UNSET instead of -1
014dcaa1c866d64063b5b27dfa3d23509ec4d64b memcg: call the free function when allocation of pn fails
ec19354db1955f107377682049529749fb4eea92 memcg: factor out the replace_stock_objcg function
90e8532da79b3006d31e687d8d03ea246b2cefaa memcg: add CONFIG_MEMCG_V1 for 'local' functions
d609ad4bded456b677fd929d8c92ef7305180c15 mm: memcontrol: unshare v2-only charge API bits again
036c5d6c5046d7f1c442d5e8e66ecab85df59309 mm: memcontrol: move stray ratelimit bits to v1
d23bf9a32eb07986279417f1f48451e79d271e16 mm: memcontrol: move memsw charge callbacks to v1
4a3c4addec71fe50f8fa7cc93333a61f3ab09cbd mm/oom_kill: fix trivial typo in comment
92fcf8249133468b4d0937f6c6584c1bae3b6e90 mm: zbud: deprecate CONFIG_ZBUD
3e844df06412915c6a042ebb06a5aaabdfa8edee mm: z3fold: remove z3fold
edb16588439ce7372918f7a652da0457a425691c mm/compaction: remove low watermark cap for proactive compaction
abebb1be468ad9b80844056c3a5540484f0ae5e1 mm/compaction: make proactive compaction high watermark configurable via sysctl
695722c97cef284313fc7cd152ea73b6288abd52 selftests/mm: make file-backed THP split work by writing PMD size data
876659a064047ce2ba3f591b4b0388d384c134a9 mm/huge_memory: allow split shmem large folio to any lower order
a2e2dcb0eedead97ce202e983849f7931b7a3a71 selftests/mm: test splitting file-backed THP to any lower order.
08d21611c8828033d1d7558fb41bbe078aeb8052 drivers/base/memory: simplify outputting of valid_zones_show()
6ab97be348d44a7cd5db1e4abee588b30ec9dd67 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
c428e29667acf1d774d81a78787f38efdbb10bda mm: support tlbbatch flush for a range of PTEs
d73ac767e9b1dd7525df09e1474e4058e3ae743f mm: support batched unmap for lazyfree large folios during reclamation
32a82187698c87974469c0c923aa5e7d16d29ae0 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
c67791f0faed3153fc1bcfa4209c9bf3389a436f mm/vmscan: extract calculated pressure balance as a function
fe5f955996631e7ccdf548e6d4d141870e88f022 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
5fe33854c7fb22eb0ec31759723b680212536a9a mm/cma: export total and free number of pages for CMA areas
77cbd63e91fa6c5f6157a30e61a380b6c47c1443 mm, cma: support multiple contiguous ranges, if requested
64462006553974a16ed105a0be2ac6f33994a8c2 mm/cma: introduce cma_intersects function
346a18b315f33b7e99fbcf0c61a1b4af42c12b58 mm, hugetlb: use cma_declare_contiguous_multi
1920d9e50ac1591093768069d038861270306d37 mm/hugetlb: fix round-robin bootmem allocation
cfa88b64eca7adbd0e8486e0304403c6f7beb171 mm/hugetlb: remove redundant __ClearPageReserved
6ceb076a3be74a9e45253fd3fa0338b30502dc54 mm/hugetlb: use online nodes for bootmem allocation
5f090c7933ac1a1a190df5265d0092f62669a1ae mm/hugetlb: convert cmdline parameters from setup to early
aad37e0255aab7bfa5e1bb92d5489f6c0a2c6134 x86/mm: make register_page_bootmem_memmap handle PTE mappings
2acfe4c72e4e3a50a685652d89c927335b90c947 mm/bootmem_info: export register_page_bootmem_memmap
068f42e731e6dde89483b5bb97fdee9cc0f0a69b mm/sparse: allow for alternate vmemmap section init at boot
0dfce6b46bf52a9cf68a600eeac4eab00dbfd554 mm/hugetlb: set migratetype for bootmem folios
a674a3da6637684c95c4f26760e8f737fb574db9 mm: define __init_reserved_page_zone function
599b23c586438cbc229f7853bb9c77bd528cab75 mm/hugetlb: check bootmem pages for zone intersections
2420cb1912b383a9d50b845aceaa0234eea02af5 mm/sparse: add vmemmap_*_hvo functions
0d663083091f2a833423ac656ea27a54c8486466 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
cf6d4103957d2b26670fecf20459b2440cad0f94 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
383ad37bda9ba2414ce6abff61fecdc09afc623a mm/hugetlb: add pre-HVO framework
37b4dd144cd174cae1dd021afe01de3544ccb1b0 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
18287a930f709ad37ca1ad81e03006b9b5f48b08 mm/hugetlb: do pre-HVO for bootmem allocated pages
f9db587f27a25fc8d52ae2e76b89d8eeb2a0eac8 x86/setup: call hugetlb_bootmem_alloc early
127d710ac62e26ff25a2afb84bebc60fdfea18b6 x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
9d0be85d470657ec5cab62a5b5bb38b5c9d3c718 mm/cma: simplify zone intersection check
90626df971a5f0dac855ecb8aae84ce4d151242b mm/cma: introduce a cma validate function
214749083fdee2452cbd3d4fae5d5dab0ac4b87c mm/cma: introduce interface for early reservations
c030d4a8d1e2349fe5a71489dbce95fbee24b63e mm/hugetlb: add hugetlb_cma_only cmdline option
ef4bd29dea7d9e1f6d48a5254ba120b82e52c8cf mm/hugetlb: enable bootmem allocation from CMA areas
61083a4e0449aa1ea579701e8f3f98dc5525cdb9 mm/hugetlb: move hugetlb CMA code in to its own file
495206a68b359eb6117d0860861578113bbb94e7 mm-hugetlb-move-hugetlb-cma-code-in-to-its-own-file-checkpatch-fixes
389e94a67eee10d5cdb7f687ad1f7930af7f1929 mm,procfs: allow read-only remote mm access under CAP_PERFMON
14da8d71795ce9f3ed9e1e890691563fbfeb29e3 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
23ebd88520c19e2e7d678219e07001130bdf1a31 scripts: add script to extract built-in firmware blobs
4d8b48b4a5cf178fb218c464be388454f002d945 scsi: lpfc: convert timeouts to secs_to_jiffies()
a96f1bbb226ffb6944189070f0fc0afb7b169575 accel/habanalabs: convert timeouts to secs_to_jiffies()
17b63e225816675fab729fa64d67a4f8b97c79cc ALSA: ac97: convert timeouts to secs_to_jiffies()
109134a9ca3aa4178f8108b6793fe4833c4ff907 btrfs: convert timeouts to secs_to_jiffies()
f5d9daa8c15d42cbf080c2e33e7148b91f2dad29 rbd: convert timeouts to secs_to_jiffies()
0fda8c37670d032a9a8ecb83b93e26e595363ec5 libceph: convert timeouts to secs_to_jiffies()
da3b49b19ba5298b1ca05bacf1b0b854cd9606e7 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
079911809b2e5233830ca1b7bbd6ca571b3ec3a2 xfs: convert timeouts to secs_to_jiffies()
a94b9420778b70589a80f83b800db4025173885a xfs-convert-timeouts-to-secs_to_jiffies-fix
45fd454c3f4b909b03378f267a659832ff3aed65 power: supply: da9030: convert timeouts to secs_to_jiffies()
a8683ec3b1ef9f4cbaf2eac9e090792b8a2ab302 nvme: convert timeouts to secs_to_jiffies()
4d28e846fbee82c6dc74a27222f30b9d05baedfb spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
8a619890f6786411e8c4cb9c464a9fe8efdc54e0 spi: spi-imx: convert timeouts to secs_to_jiffies()
328f31ab94bc6ac56159010abbb4e94ae89420b6 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
19ff23de9de7593a0f0cae95c3057faf3d52b87a platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
7eb4d39f598d93072e4730b187e5183e61e896eb RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
b92c7694d728c55792c2b31bdaf0b1c083398075 .mailmap: remove redundant mappings of emails
f248c822841add9d42930437db75f6de37ace343 docs,procfs: document /proc/PID/* access permission checks
faccaf6fdcb61608d18b620cac93f753f619a0d6 lib/plist.c: add shortcut for plist_requeue()
f4d82dc352758cb5554e2dac41aef97cc5af588d lib-plistc-add-shortcut-for-plist_requeue-fix
152e543655df102377b323798bcf98b37c38ddd9 foo

--===============0338064990850326179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c14f17c0988e-84dbf53d56e5.txt

354af412b2191327402f909769b1bcea2d99d3f6 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
89eada89afcffe0e25ec1b709e875a065d9a6227 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
faf19a9160b541e1e3f0e82562e7d5a3cb88e17a ocfs2: fix incorrect CPU endianness conversion causing mount failure
f1b9be4237eed425cf4f41ac4cffea2882d38548 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
1f75148c969e3f683fcf0c72198c854127a3520c mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
bc1437f14c0d1ff21662c9320f63b31d92da7218 scripts/gdb: fix aarch64 userspace detection in get_current_task
6edef06163e03ac1b6fdbae9fba757c5c0d67f1e MAINTAINERS: mailmap: update Yosry Ahmed's email address
83ea3cdaf3a9dae89e149c90907a02af0a995f27 mailmap: add an entry for Hamza Mahfooz
c4bc53af333ea86733ee72eb1fc703b802e3a354 mm: kmemleak: fix upper boundary check for physical address objects
6506228c845d7493999b6975916b7cc9a7fbb9a6 mm/fake-numa: handle cases with no SRAT info
452aba1848fbfb0964dca2f1a1404a6b01a518a7 kernel: be more careful about dup_mmap() failures and uprobe registering
db3dc48564264cafe6d831821ebde1367f860001 mm: compaction: use the proper flag to determine watermarks
c0c26d5e39c99bddf3e03042cdfae1134e0eb7b9 nilfs2: fix possible int overflows in nilfs_fiemap()
2eae1cbfcd2a855f740804a01f99d8bdad66e086 kfence: skip __GFP_THISNODE allocations on NUMA systems
f79a6fa582bdf014d9149d95f2a809e598be3b9d .mailmap: update email address for Christopher Obbard
e54285207c51499df1d25cd50672ff014bb3d252 mm/hugetlb_vmemmap: fix memory loads ordering
c7e513db12e2dd158ae227b311cf5d8c52df5aee mailmap, docs: update email to carlos.bilbao@kernel.org
f4fa68047a6571e616e88ec888a404e4f1cdb290 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
8f90a0303bf14c90a7dde44474eb4dc5de528658 mm: gup: fix infinite loop within __get_longterm_locked
a8b646ef1065d4ba8292d68f8c434a986347b445 mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
84dbf53d56e567083a9516c50f8f3846830a5104 mm/hugetlb: fix hugepage allocation for interleaved memory nodes

--===============0338064990850326179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df103dc24c1-f4d82dc35275.txt

354af412b2191327402f909769b1bcea2d99d3f6 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
89eada89afcffe0e25ec1b709e875a065d9a6227 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
faf19a9160b541e1e3f0e82562e7d5a3cb88e17a ocfs2: fix incorrect CPU endianness conversion causing mount failure
f1b9be4237eed425cf4f41ac4cffea2882d38548 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
1f75148c969e3f683fcf0c72198c854127a3520c mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
bc1437f14c0d1ff21662c9320f63b31d92da7218 scripts/gdb: fix aarch64 userspace detection in get_current_task
6edef06163e03ac1b6fdbae9fba757c5c0d67f1e MAINTAINERS: mailmap: update Yosry Ahmed's email address
83ea3cdaf3a9dae89e149c90907a02af0a995f27 mailmap: add an entry for Hamza Mahfooz
c4bc53af333ea86733ee72eb1fc703b802e3a354 mm: kmemleak: fix upper boundary check for physical address objects
6506228c845d7493999b6975916b7cc9a7fbb9a6 mm/fake-numa: handle cases with no SRAT info
452aba1848fbfb0964dca2f1a1404a6b01a518a7 kernel: be more careful about dup_mmap() failures and uprobe registering
db3dc48564264cafe6d831821ebde1367f860001 mm: compaction: use the proper flag to determine watermarks
c0c26d5e39c99bddf3e03042cdfae1134e0eb7b9 nilfs2: fix possible int overflows in nilfs_fiemap()
2eae1cbfcd2a855f740804a01f99d8bdad66e086 kfence: skip __GFP_THISNODE allocations on NUMA systems
f79a6fa582bdf014d9149d95f2a809e598be3b9d .mailmap: update email address for Christopher Obbard
e54285207c51499df1d25cd50672ff014bb3d252 mm/hugetlb_vmemmap: fix memory loads ordering
c7e513db12e2dd158ae227b311cf5d8c52df5aee mailmap, docs: update email to carlos.bilbao@kernel.org
f4fa68047a6571e616e88ec888a404e4f1cdb290 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
8f90a0303bf14c90a7dde44474eb4dc5de528658 mm: gup: fix infinite loop within __get_longterm_locked
a8b646ef1065d4ba8292d68f8c434a986347b445 mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
84dbf53d56e567083a9516c50f8f3846830a5104 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
389e94a67eee10d5cdb7f687ad1f7930af7f1929 mm,procfs: allow read-only remote mm access under CAP_PERFMON
14da8d71795ce9f3ed9e1e890691563fbfeb29e3 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
23ebd88520c19e2e7d678219e07001130bdf1a31 scripts: add script to extract built-in firmware blobs
4d8b48b4a5cf178fb218c464be388454f002d945 scsi: lpfc: convert timeouts to secs_to_jiffies()
a96f1bbb226ffb6944189070f0fc0afb7b169575 accel/habanalabs: convert timeouts to secs_to_jiffies()
17b63e225816675fab729fa64d67a4f8b97c79cc ALSA: ac97: convert timeouts to secs_to_jiffies()
109134a9ca3aa4178f8108b6793fe4833c4ff907 btrfs: convert timeouts to secs_to_jiffies()
f5d9daa8c15d42cbf080c2e33e7148b91f2dad29 rbd: convert timeouts to secs_to_jiffies()
0fda8c37670d032a9a8ecb83b93e26e595363ec5 libceph: convert timeouts to secs_to_jiffies()
da3b49b19ba5298b1ca05bacf1b0b854cd9606e7 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
079911809b2e5233830ca1b7bbd6ca571b3ec3a2 xfs: convert timeouts to secs_to_jiffies()
a94b9420778b70589a80f83b800db4025173885a xfs-convert-timeouts-to-secs_to_jiffies-fix
45fd454c3f4b909b03378f267a659832ff3aed65 power: supply: da9030: convert timeouts to secs_to_jiffies()
a8683ec3b1ef9f4cbaf2eac9e090792b8a2ab302 nvme: convert timeouts to secs_to_jiffies()
4d28e846fbee82c6dc74a27222f30b9d05baedfb spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
8a619890f6786411e8c4cb9c464a9fe8efdc54e0 spi: spi-imx: convert timeouts to secs_to_jiffies()
328f31ab94bc6ac56159010abbb4e94ae89420b6 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
19ff23de9de7593a0f0cae95c3057faf3d52b87a platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
7eb4d39f598d93072e4730b187e5183e61e896eb RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
b92c7694d728c55792c2b31bdaf0b1c083398075 .mailmap: remove redundant mappings of emails
f248c822841add9d42930437db75f6de37ace343 docs,procfs: document /proc/PID/* access permission checks
faccaf6fdcb61608d18b620cac93f753f619a0d6 lib/plist.c: add shortcut for plist_requeue()
f4d82dc352758cb5554e2dac41aef97cc5af588d lib-plistc-add-shortcut-for-plist_requeue-fix

--===============0338064990850326179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec4c555140c6-495206a68b35.txt

354af412b2191327402f909769b1bcea2d99d3f6 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
89eada89afcffe0e25ec1b709e875a065d9a6227 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
faf19a9160b541e1e3f0e82562e7d5a3cb88e17a ocfs2: fix incorrect CPU endianness conversion causing mount failure
f1b9be4237eed425cf4f41ac4cffea2882d38548 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
1f75148c969e3f683fcf0c72198c854127a3520c mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
bc1437f14c0d1ff21662c9320f63b31d92da7218 scripts/gdb: fix aarch64 userspace detection in get_current_task
6edef06163e03ac1b6fdbae9fba757c5c0d67f1e MAINTAINERS: mailmap: update Yosry Ahmed's email address
83ea3cdaf3a9dae89e149c90907a02af0a995f27 mailmap: add an entry for Hamza Mahfooz
c4bc53af333ea86733ee72eb1fc703b802e3a354 mm: kmemleak: fix upper boundary check for physical address objects
6506228c845d7493999b6975916b7cc9a7fbb9a6 mm/fake-numa: handle cases with no SRAT info
452aba1848fbfb0964dca2f1a1404a6b01a518a7 kernel: be more careful about dup_mmap() failures and uprobe registering
db3dc48564264cafe6d831821ebde1367f860001 mm: compaction: use the proper flag to determine watermarks
c0c26d5e39c99bddf3e03042cdfae1134e0eb7b9 nilfs2: fix possible int overflows in nilfs_fiemap()
2eae1cbfcd2a855f740804a01f99d8bdad66e086 kfence: skip __GFP_THISNODE allocations on NUMA systems
f79a6fa582bdf014d9149d95f2a809e598be3b9d .mailmap: update email address for Christopher Obbard
e54285207c51499df1d25cd50672ff014bb3d252 mm/hugetlb_vmemmap: fix memory loads ordering
c7e513db12e2dd158ae227b311cf5d8c52df5aee mailmap, docs: update email to carlos.bilbao@kernel.org
f4fa68047a6571e616e88ec888a404e4f1cdb290 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
8f90a0303bf14c90a7dde44474eb4dc5de528658 mm: gup: fix infinite loop within __get_longterm_locked
a8b646ef1065d4ba8292d68f8c434a986347b445 mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
84dbf53d56e567083a9516c50f8f3846830a5104 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
af726338bc75a730dc90e292f3e58d1876cd6818 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
d71e4bbd29cb21d639e3cc24a1f21ec9e66e54b4 x86/kgdb: use IS_ERR_PCPU() macro
459b51d9b730b5e51530585bcb3c361d90b47257 compiler.h: introduce TYPEOF_UNQUAL() macro
3cff7349ab1cf69d15c7d0c6b8ebd35f17571185 percpu: use TYPEOF_UNQUAL() in variable declarations
5e5961495549eea74226eb4d462ff37b3b9ea415 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
9eb3b64d736304ae4888ae746cbb58321485fd6b percpu: repurpose __percpu tag as a named address space qualifier
20fb0be98be14c4f7796496e72eae59b8de3765b percpu/x86: enable strict percpu checks via named AS qualifiers
3357a96ab63daffa90b62330e508e6204773663f zram: switch to non-atomic entry locking
acad4bbd236fb1958f9ca8b5f12ff1e2513bee9f zram: do not use per-CPU compression streams
302b3c636d200c78868e3cb6bc86a8f624ec1d0a zram: remove crypto include
c84eaa5af076add431b06542e983c30ffbeff38b zram: remove max_comp_streams device attr
96cefac032341bb1aa821fff4860151693488eb5 zram: remove two-staged handle allocation
9ec5b2c5b6382a1c425d0ac704f7dead9375b339 zram: permit reclaim in zstd custom allocator
10e816a1aa526fe761ea3b88c4bc1a7e43c130e3 zram: permit reclaim in recompression handle allocation
ff5777891c1ee7d4d78144684e8c44f32ef06d2c zram: remove writestall zram_stats member
4ecf8383b53373c8889de15f4a0ce561c6798172 zram: unlock slot during recompression
b6a6e838a1c3b50317667f25dff60f445219d7ef memcg: use OFP_PEAK_UNSET instead of -1
014dcaa1c866d64063b5b27dfa3d23509ec4d64b memcg: call the free function when allocation of pn fails
ec19354db1955f107377682049529749fb4eea92 memcg: factor out the replace_stock_objcg function
90e8532da79b3006d31e687d8d03ea246b2cefaa memcg: add CONFIG_MEMCG_V1 for 'local' functions
d609ad4bded456b677fd929d8c92ef7305180c15 mm: memcontrol: unshare v2-only charge API bits again
036c5d6c5046d7f1c442d5e8e66ecab85df59309 mm: memcontrol: move stray ratelimit bits to v1
d23bf9a32eb07986279417f1f48451e79d271e16 mm: memcontrol: move memsw charge callbacks to v1
4a3c4addec71fe50f8fa7cc93333a61f3ab09cbd mm/oom_kill: fix trivial typo in comment
92fcf8249133468b4d0937f6c6584c1bae3b6e90 mm: zbud: deprecate CONFIG_ZBUD
3e844df06412915c6a042ebb06a5aaabdfa8edee mm: z3fold: remove z3fold
edb16588439ce7372918f7a652da0457a425691c mm/compaction: remove low watermark cap for proactive compaction
abebb1be468ad9b80844056c3a5540484f0ae5e1 mm/compaction: make proactive compaction high watermark configurable via sysctl
695722c97cef284313fc7cd152ea73b6288abd52 selftests/mm: make file-backed THP split work by writing PMD size data
876659a064047ce2ba3f591b4b0388d384c134a9 mm/huge_memory: allow split shmem large folio to any lower order
a2e2dcb0eedead97ce202e983849f7931b7a3a71 selftests/mm: test splitting file-backed THP to any lower order.
08d21611c8828033d1d7558fb41bbe078aeb8052 drivers/base/memory: simplify outputting of valid_zones_show()
6ab97be348d44a7cd5db1e4abee588b30ec9dd67 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
c428e29667acf1d774d81a78787f38efdbb10bda mm: support tlbbatch flush for a range of PTEs
d73ac767e9b1dd7525df09e1474e4058e3ae743f mm: support batched unmap for lazyfree large folios during reclamation
32a82187698c87974469c0c923aa5e7d16d29ae0 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
c67791f0faed3153fc1bcfa4209c9bf3389a436f mm/vmscan: extract calculated pressure balance as a function
fe5f955996631e7ccdf548e6d4d141870e88f022 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
5fe33854c7fb22eb0ec31759723b680212536a9a mm/cma: export total and free number of pages for CMA areas
77cbd63e91fa6c5f6157a30e61a380b6c47c1443 mm, cma: support multiple contiguous ranges, if requested
64462006553974a16ed105a0be2ac6f33994a8c2 mm/cma: introduce cma_intersects function
346a18b315f33b7e99fbcf0c61a1b4af42c12b58 mm, hugetlb: use cma_declare_contiguous_multi
1920d9e50ac1591093768069d038861270306d37 mm/hugetlb: fix round-robin bootmem allocation
cfa88b64eca7adbd0e8486e0304403c6f7beb171 mm/hugetlb: remove redundant __ClearPageReserved
6ceb076a3be74a9e45253fd3fa0338b30502dc54 mm/hugetlb: use online nodes for bootmem allocation
5f090c7933ac1a1a190df5265d0092f62669a1ae mm/hugetlb: convert cmdline parameters from setup to early
aad37e0255aab7bfa5e1bb92d5489f6c0a2c6134 x86/mm: make register_page_bootmem_memmap handle PTE mappings
2acfe4c72e4e3a50a685652d89c927335b90c947 mm/bootmem_info: export register_page_bootmem_memmap
068f42e731e6dde89483b5bb97fdee9cc0f0a69b mm/sparse: allow for alternate vmemmap section init at boot
0dfce6b46bf52a9cf68a600eeac4eab00dbfd554 mm/hugetlb: set migratetype for bootmem folios
a674a3da6637684c95c4f26760e8f737fb574db9 mm: define __init_reserved_page_zone function
599b23c586438cbc229f7853bb9c77bd528cab75 mm/hugetlb: check bootmem pages for zone intersections
2420cb1912b383a9d50b845aceaa0234eea02af5 mm/sparse: add vmemmap_*_hvo functions
0d663083091f2a833423ac656ea27a54c8486466 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
cf6d4103957d2b26670fecf20459b2440cad0f94 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
383ad37bda9ba2414ce6abff61fecdc09afc623a mm/hugetlb: add pre-HVO framework
37b4dd144cd174cae1dd021afe01de3544ccb1b0 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
18287a930f709ad37ca1ad81e03006b9b5f48b08 mm/hugetlb: do pre-HVO for bootmem allocated pages
f9db587f27a25fc8d52ae2e76b89d8eeb2a0eac8 x86/setup: call hugetlb_bootmem_alloc early
127d710ac62e26ff25a2afb84bebc60fdfea18b6 x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
9d0be85d470657ec5cab62a5b5bb38b5c9d3c718 mm/cma: simplify zone intersection check
90626df971a5f0dac855ecb8aae84ce4d151242b mm/cma: introduce a cma validate function
214749083fdee2452cbd3d4fae5d5dab0ac4b87c mm/cma: introduce interface for early reservations
c030d4a8d1e2349fe5a71489dbce95fbee24b63e mm/hugetlb: add hugetlb_cma_only cmdline option
ef4bd29dea7d9e1f6d48a5254ba120b82e52c8cf mm/hugetlb: enable bootmem allocation from CMA areas
61083a4e0449aa1ea579701e8f3f98dc5525cdb9 mm/hugetlb: move hugetlb CMA code in to its own file
495206a68b359eb6117d0860861578113bbb94e7 mm-hugetlb-move-hugetlb-cma-code-in-to-its-own-file-checkpatch-fixes

--===============0338064990850326179==--
