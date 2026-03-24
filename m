Content-Type: multipart/mixed; boundary="===============8263669844127023377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 24 Mar 2026 15:46:33 -0000
Message-Id: <177436719343.2787927.5744208723075670722@gitolite.kernel.org>

--===============8263669844127023377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: a961ccfe0453df75378fa70d0a04f468138c6c8c
    new: 5e37c0af7fd5122cce5f5d001a2abe259cc654a2
    log: revlist-a961ccfe0453-5e37c0af7fd5.txt
  - ref: refs/heads/fs-next
    old: e9e008a68a4c5d5a67520e9f9cbffa44602d52bc
    new: 15539be61dc0f4946f3650ae384dcaaa2a4babc6
    log: revlist-e9e008a68a4c-15539be61dc0.txt
  - ref: refs/heads/master
    old: 09c0f7f1bcdbc3c37a5a760cbec76bf18f278406
    new: 85964cdcad0fac9a0eb7b87a0f9d88cc074b854c
    log: revlist-09c0f7f1bcdb-85964cdcad0f.txt
  - ref: refs/heads/pending-fixes
    old: 7a6798981a52d463a2227257ace6df076ff40926
    new: 2ac506b0d8b0a41582d11c612e061fa09d4b80b9
    log: revlist-7a6798981a52-2ac506b0d8b0.txt
  - ref: refs/tags/next-20260324
    old: 0000000000000000000000000000000000000000
    new: 8b12da5deacc909c8f968954b1e0f043b5d197c5

--===============8263669844127023377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a961ccfe0453-5e37c0af7fd5.txt

b52fe51f724385b3ed81e37e510a4a33107e8161 btrfs: fix super block offset in error message in btrfs_validate_super()
5254d4181add9dfaa5e3519edd71cc8f752b2f85 btrfs: fix zero size inode with non-zero size after log replay
a4376d9a5d4c9610e69def3fc0b32c86a7ab7a41 btrfs: fix leak of kobject name for sub-group space_info
0dcabcb920a5c143c568f37c26c6f2b4b9206bd1 btrfs: zlib: handle page aligned compressed size correctly
a85b46db143fda5869e7d8df8f258ccef5fa1719 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1c37d896b12dfd0d4c96e310b0033c6676933917 btrfs: fix lost error when running device stats on multiple devices fs
32a5a884fa2fc73745ebd2edec70200ac620f1f8 Merge branch 'misc-7.0' into next-fixes
f30225399325d5d9c0499b3e93a229960620aae5 erofs: update the Kconfig description
16bedf51a359ffdd02e0cf9212065a56508e0516 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f30d55689f20934863971cecc22ca2d9f78a7be7 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
22b30e5192892f53e1a2d06b65eb98f01f194489 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e37c0af7fd5122cce5f5d001a2abe259cc654a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============8263669844127023377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e008a68a4c-15539be61dc0.txt

34420cb92dbb9e37ff6c6603f4f5e1807db3f1de smb/client: ensure smb2_mapping_table rebuild on cmd changes
bfd4ac7c2d073f40d47cbd3dd0a28cdf2f74ab0f exfat: fix passing zero to ERR_PTR() in exfat_mkdir()
b52fe51f724385b3ed81e37e510a4a33107e8161 btrfs: fix super block offset in error message in btrfs_validate_super()
5254d4181add9dfaa5e3519edd71cc8f752b2f85 btrfs: fix zero size inode with non-zero size after log replay
a4376d9a5d4c9610e69def3fc0b32c86a7ab7a41 btrfs: fix leak of kobject name for sub-group space_info
0dcabcb920a5c143c568f37c26c6f2b4b9206bd1 btrfs: zlib: handle page aligned compressed size correctly
a85b46db143fda5869e7d8df8f258ccef5fa1719 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1c37d896b12dfd0d4c96e310b0033c6676933917 btrfs: fix lost error when running device stats on multiple devices fs
32a5a884fa2fc73745ebd2edec70200ac620f1f8 Merge branch 'misc-7.0' into next-fixes
e2de65130d6ce599cfc114c515665194fe2dbf1d gfs2: Avoid unnecessary transactions in evict_linked_inode
2b34a9e760f484a437a768781444da1f67a92768 gfs2: minor evict_[un]linked_inode cleanup
bd67f17718ccb3e99ab834f4d32f848a471e6bbf gfs2: Fix data loss during inode evict
7288185ce87ec70133b7bc3b694b0f74bf46a0ee gfs2: less aggressive low-memory log flushing
5a15907f99e5d93b0133be608a9bbe24fd76f67a gfs2: Get rid of gfs2_log_[un]lock helpers
10866892c79159168459289a1288df4163e94d67 gfs2: Move gfs2_remove_from_journal to log.c
9e34adb1cc582bbcf1d74b23f1e6d9d71fb99fa1 gfs2: Remove trans_drain code duplication
8ddea4cd0b37a671b9e0ac83777b7933f2cce882 gfs2: bufdata locking fix
767e4de3ffce3a098125cf6e41eb9b4093bff598 gfs2: per-filesystem bufdata cache
f30225399325d5d9c0499b3e93a229960620aae5 erofs: update the Kconfig description
6b956a871865193a194dbd028334c8e1b20c8d5f erofs: harden h_shared_count in erofs_init_inode_xattrs()
16bedf51a359ffdd02e0cf9212065a56508e0516 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f30d55689f20934863971cecc22ca2d9f78a7be7 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
22b30e5192892f53e1a2d06b65eb98f01f194489 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e37c0af7fd5122cce5f5d001a2abe259cc654a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9e5616cc95dbcf25ee2a8552cece02ce3627469a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
886d6f0e1a846f8188525a662c6b51fd6fe3bb6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fd2babfe6c7a75209c4d4252a1be17bd98497b6a Merge branch 'master' of https://github.com/ceph/ceph-client.git
f799464f2ca85cf2c8c80476dd700eee54c88688 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
40205a9e561dea3b538265511ab8c03116bce98b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1712a2fa356eb7fdca913da85e7d8e612b1e5c13 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6df44fb12e0de16863315e5932ec5fa7b7dcf219 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9f984e696d94512cec3449926aefd52f4c862ee7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
db0cae8667e70a8af54bb6394567a95965f88bba ext4: kunit: extents-test: Fix percpu_counters list corruption
752777671858e5f5fdd935ff39baa4c349d4269a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
156975684a66b3e70410cbdc57dacd2109127dca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
01b9f68ea8dbe5206d3ffccd0bf2413d697562d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
671c45a766abcb8d6756aa1d08a91d8f9911add5 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
680af7883f3510410b746f007ce126a95a728f80 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a6db6fbe9179d35a09dba7ae27c9f86a4264254e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
207401ffddbd1332785dd0d61a2da33747adb522 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a869b7026e02cc5af338a017a53ea50951051972 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1efda9f01dd507d65cd85b0a661af126a486933b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
bac987e11b27e977e6fbc453fd529734e158da32 Merge branch '9p-next' of https://github.com/martinetd/linux
d03259608d4bc31d9d5fcdba7feae911942236d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
15539be61dc0f4946f3650ae384dcaaa2a4babc6 next-20260312/vfs-brauner

--===============8263669844127023377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c0f7f1bcdb-85964cdcad0f.txt

cae81ff0f233a55ffbcde4efe787b493183c30c9 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
7d34b34834c1f7a4f9bb7985dda1ecf9b52d7d3d maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
74ac6171ab145f14f334600c2024c97ec71d2093 maple_tree: introduce ma_leaf_max_gap()
a4ec850288dec74ad0f53dbec76a7736c68134f7 maple_tree: add gap support, slot and pivot sizes for maple copy
d7e2e1640c654c504d7e5ce173137e19d34adc06 maple_tree: start using maple copy node for destination
0f7533748b38f4b03aa6aa1b9db8ea530450264d maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
9ba7fa71c05b9c2a953a2701810e91f6f6b273ef maple_tree: inline mas_wr_spanning_rebalance()
76609c137c38bfa0314f231ffd7af9c04014efab maple_tree: remove unnecessary return statements
a309ac3f690d1e8b490abad836e5403d53e5872f maple_tree: separate wr_split_store and wr_rebalance store type code path
a3c81e9c787502de93c8a857d19f4a3329c1840e maple_tree: add cp_is_new_root() helper
167e0272ab6e1ef84aeaa450c8b0871879d0bd59 maple_tree-add-cp_is_new_root-helper-fix
746a7255258ecd72ac11620a029f5aa5ff19db1b maple_tree-add-cp_is_new_root-helper-fix-fix
79d9468a96cf7c6b12cdf939fc8d7e28e3ec1de7 maple_tree: use maple copy node for mas_wr_rebalance() operation
ff28014f32b540b4cbfab0686af938e3cb699515 maple_tree: add test for rebalance calculation off-by-one
fd2f9af8d277c7fcb76f477289c674df83b0454b maple_tree: add copy_tree_location() helper
2a1756ff605dc84815625721bf4c1dfb698247cf maple_tree: add cp_converged() helper
b21cd0043de5564056345eb71c7305267185d1f7 maple_tree: use maple copy node for mas_wr_split()
abcdcf12075e9cc0295eaa8401c0b9474bc14033 maple_tree: remove maple big node and subtree structs
d96279e5da96227014bebcf461850297d3e3445a maple_tree: pass maple copy node to mas_wmb_replace()
d00ffb6c1d9ff67b2ca990812a101fdea2e4b3d5 maple_tree: don't pass end to mas_wr_append()
4c6b6b1a6570e090300d0ce9d39f9fd9766b3197 maple_tree: clean up mas_wr_node_store()
858f7d1b7a93fdeeda557cda6b14e5aa53651b93 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
eee4cf2fac12a83e1106ed5b6f3a0b5436007cec selftests/mm: skip migration tests if NUMA is unavailable
dfdc44789455ad8ce62281ebad08e9b05e4a1120 mm: move pgscan, pgsteal, pgrefill to node stats
0f13b50a58ad5b219224371b7d4ea36e260ca22f mm: fix typo in the comment of mod_zone_state()
5692944f6167fb2bb4bd8e3a92d2d504565fb7e4 mm, swap: protect si->swap_file properly and use as a mount indicator
750776d1ad45ad02ce435122409db7324fe5cd56 mm, swap: clean up swapon process and locking
ed5c8e5ab507548d448ba0c1daf5cb947a8c9439 mm, swap: remove redundant arguments and locking for enabling a device
d17575d40a4eb6c4a51b7916ecaf349348d09f4d mm, swap: consolidate bad slots setup and make it more robust
925f5c4954e7155f3e24feb61fde91f046f54f98 mm/workingset: leave highest bits empty for anon shadow
fc8dc014db8b40f4551892e8cd36d20012e26ca2 mm, swap: implement helpers for reserving data in the swap table
6f407ee2ec2fad3a3065a6e325cdabed9cbbec91 mm, swap: mark bad slots in swap table directly
ef40adc8695c9e0aee955a8415ca706fc554765a mm, swap: simplify swap table sanity range check
2ad58c01a8613402b890a96c0814da38f98a3223 mm, swap: use the swap table to track the swap count
5304c1de9bd5e900775adaa3ef1edc9fd730fcd1 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
6eec3ce22a9f8994c8e0ba3e551cff47a3615632 mm, swap: no need to truncate the scan border
d99326afc795f8b3d14b04e7d3676d3d94bb071c mm, swap: simplify checking if a folio is swapped
f81effe9b7cf4e76603b00851fc872d71c25506e mm, swap: no need to clear the shadow explicitly
3ca8d7432a6404a5d9139aae5820270da69e6ad2 memfd: export memfd_{add,get}_seals()
79b3077a7618e747f16ac641b5130bd07d51074d mm: memfd_luo: preserve file seals
b42658d94a1bbc1162eba21390a84da33892b31d mm/damon: remove unused target param of get_scheme_score()
e7cd4642fe142a98d50026fac49f999a1d21467d memcg: consolidate private id refcount get/put helpers
d35a17517082806a3984cac4388bcf9d4ebe35fc mm: zswap: add per-memcg stat for incompressible pages
7a979123fe56640c6f34573752662fbe01231046 selftests/cgroup: add test for zswap incompressible pages
93b40470c1351932b51505846096f8e7d8ad02f5 mm: name the anonymous MMOP enum as enum mmop
f5dc4666bad928cec5811188c6f316593b6af3dc mm/shmem: remove unnecessary restrain unmask of swap gfp flags
3f67391066b7c91daa6b02f715016e0f14bb513a mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
924df52b49d1dcce8a50c367e0fabebc3f0ff1fd mm: rename my_zero_pfn() to zero_pfn()
015a3b56221adae8c7c5bf4853ffae0759ac8731 arch, mm: consolidate empty_zero_page
e50d5ef57fb79a8d7c457d9cbe5f77083fd163b9 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
c93fcc32e8f069956fecb89904c4a72eb07d9828 selftests/mm: remove duplicate include of unistd.h
03b9ceae44876b6765bd16d2ba70258547a28485 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
3c88e2de6ee102d75aca88a3ad2805be4f0a1377 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
3adfd1fcac01b14c02b077544837050b1f303875 mm/page_idle.c: remove redundant mmu notifier in aging code
c4d189385a852c8f45e408b7dfcc648f2a8e3b03 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
5a55e5994a5f210e233ffb110e033bbb7011c6ed mm: convert vmemmap_p?d_populate() to static functions
eb27fd28e04e618ce72c68b25b8e641d9b25d168 mm/kmemleak: remove unreachable return statement in scan_should_stop()
61230aebad654a91339e4ed981a70dbff9906c49 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
696c3ce4f7dfeab8f4460669665ff6631b5cc111 mm: khugepaged: add trace_mm_khugepaged_scan event
cfd867b1252effdf2241712a634a163d4260e58b mm: khugepaged: refine scan progress number
eeeb83f9828d5fe633969ca245221025f07083e7 mm-khugepaged-refine-scan-progress-number-fix
57c144cdccc32881083c72799c5e67c671d2c56e mm: add folio_test_lazyfree helper
398d8ee2fbe0ddb4c8c2efb103be6b1721b739e2 mm: khugepaged: skip lazy-free folios
8e5d7fe14e90cbb947378e5a58f12f3c1db1e04d mm-khugepaged-skip-lazy-free-folios-fix
f4b29440afffd402b04795ef5f986cee428f5749 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
009df1f93c716b537ea3bed5de1f84893599e42c mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
134f17e34d035ddf4051a6eb56b961bbd4802d48 kho: move alloc tag init to kho_init_{folio,pages}()
ea50dda2e7ae58006c4c648d2f4570d857309464 kho: adopt radix tree for preserved memory tracking
36f9dd709896509bb06b642e1920913b6c7c720b kho: fix child node parsing for debugfs in/sub_fdts
18c1174edc474fab7fce7e77fd70d1c08165dc28 kho: remove finalize state and clients
0d26ad38958cbf4f45a223d8af8947eeba933e26 mm: vmalloc: streamline vmalloc memory accounting
3c5dd9b51c70e4ca5cef9563c9a2e87e1798b7a9 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
cff8aeadbb6cf83e20feb082739750195660f45e tracing: add __event_in_*irq() helpers
6345bedbcee37acd276f430bfec349759a0ab8ad mm: vmscan: add cgroup IDs to vmscan tracepoints
5db71d367339083dfaa2fa939848356b4d07db5d mm: vmscan: add PIDs to vmscan tracepoints
903cce67f2f39fbe52f544cba606d8479a20c50d mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
d6aa3f8064f6f03576c7cc65f7df540a7f47ce98 MAINTAINERS: add Youngjun Park as reviewer for SWAP
99a3c83766414674adb27aa704b59e827b0ace5a mm: do not allocate shrinker info with cgroup.memory=nokmem
a2461703c4c722393938e08ea2ab4ba84edca39f mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
e72633ddfc9a7b7dc26be8aad280f0b50f843980 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
62ca9d91f214597a50d18b06b1fb52e83c5c65f1 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
8260d740036eabb06b9d5932bc81c2de20998095 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
661af1cb873cf5f895192d0956065cae42f56e1c x86: shstk: use the new common vm_mmap_shadow_stack() helper
81a3474fa8436b3680540b7e50cc72b84f6a6265 mm: do not map the shadow stack as THP
f75e994b3cc4bcc290cbe1adc7515900339ee254 kfence: add kfence.fault parameter
a4262a9340b9050a3ca73172247da74d28471a77 mm/vmalloc: export clear_vm_uninitialized_flag()
a4625d89ccc1784434cdbaecbcca92c5192d42a9 kho: fix KASAN support for restored vmalloc regions
68b0e21e0911ecdf0a167dc42ac4da6eded6921c mm: remove stray references to struct pagevec
5a18fb8803fec3674165b76da065a95830d066b3 fs: remove unncessary pagevec.h includes
fac6ba058712a194c5093898e49dcb0298c2e2ae folio_batch: rename pagevec.h to folio_batch.h
57f1389e3b09cdca78928c11422f954ab22563fb folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
b6440b48064b68e70328fe4abd6cbb7735216d67 zram: use statically allocated compression algorithm names
777e1e48e728cb90d9b613fb1a4a623a1ba080bc mm: move MAX_FOLIO_ORDER definition to mmzone.h
49ad8395d37d987f605a6162f26219f2a6a5b195 mm: change the interface of prep_compound_tail()
07398b51cfb77c4fba11afe00ae413d25143afdb mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
62fb843f8f90a0006827963bc56247b40ff48058 mm: move set/clear_compound_head() next to compound_head()
ee8da9b73328cd06abd844e2b9627334d1db0e3b riscv/mm: align vmemmap to maximal folio size
0df41e30cb3efeb3bf6ff3a8a8d4eff95e29f4ad LoongArch/mm: align vmemmap to maximal folio size
2dcf49cb022b253a2aad78088259b87646384cbf mm: rework compound_head() for power-of-2 sizeof(struct page)
46e27619dfc13f66cf6bbf46b5b03ecc2f252312 mm/sparse: check memmap alignment for compound_info_has_mask()
42598a55c96ced5bd67dd92ccbc7a203e864b7d7 mm/hugetlb: defer vmemmap population for bootmem hugepages
d165c43de68d302d4fe0a3f55563f4edf2190997 mm/hugetlb: refactor code around vmemmap_walk
ab27dce26d302e97e0884ab7b5620bd1528623c4 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
3f2a226686544fb29ae5f8b5cfb8e98b442eb694 mm/hugetlb: remove fake head pages
d350b8492cb8edfe1bc7065cd3f27605f9db5618 mm: drop fake head checks
f0ddc7f34ab5263475eae462a3a65479fbb61b4d hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
460646c798b957915ef68f367dd189c2ad81030d mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
5c9a76f34b651cdd15743e0684a5b91aa87f947c mm: remove the branch from compound_head()
b9f78ba2801a0cf8bf503300bc6ad7664cbfb366 hugetlb: update vmemmap_dedup.rst
8940c086628661b148e41516d8cd954e597f8811 hugetlb: update vmemmap_dedup.rst
63aa0eb1e4dd762767e406dc20d23c5ec1966017 mm/slab: use compound_head() in page_slab()
c9553f53292feb341e5c8747e4cdd27344a6c2f3 mm/damon/core: set quota-score histogram with core filters
09129d0c52b41689e2209a24edebcbaade59f631 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
26d3aa2b421e16b04752e104550dcf750d51b211 khugepaged: remove redundant index check for pmd-folios
5763bf171763c9a44f0cf6094aeb810684af1273 mm/pagewalk: drop FW_MIGRATION
ef3c5bf7f6b514d58074216c33bc8d214e419425 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
955ff88dba23110a27af41cd182b820712b05db4 mm: replace READ_ONCE() in pud_trans_unstable()
3d1b4d95e91238bfe34083c9da03be50dcb684d2 mm/kasan: fix double free for kasan pXds
bd9fcae4328d79562df7a0092bfd371f58b5efb9 mm/damon/core: split regions for min_nr_regions
6f60c9a2fbe47e05ed98fc1cc7b989ce50312b72 mm/damon/vaddr: do not split regions for min_nr_regions
ef65711b4b808505851d38985a0a39564f42a5d7 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
ab757d11b7e8043493d8d1565bb4e0411f2271dd mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
cc8f499331547dff7e920699407f451f7abf3e88 mm/page_alloc: remove IRQ saving/restoring from pcp locking
3a6b894362cc4575aeaf8eaa32334788b34e9fbf mm/page_alloc: remove pcpu_spin_* wrappers
a8c150ade9b7a2ebae9a9de42b0b02c5317c2b52 mm: make ref_unless functions unless_zero only
ee5baed8b2565b0a7c10f9e0639042568051eb0e Documentation: fix a hugetlbfs reservation statement
3590c3397ee67fabad33367f2206b982d7dfed74 mm/vmalloc: fix incorrect size reporting on allocation failure
b714427f52b0cc046fa90f6c7d52abb19ee3bc64 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
a181fc1722f73d56c16f8d9608d2feaa26abcd10 mm/madvise: drop range checks in madvise_free_single_vma()
82ae8c9aa797093b752665367d6ccb2f6852ffc5 mm/memory: remove "zap_details" parameter from zap_page_range_single()
081de1f6ae9dbaf38efcb432908dfa50a3c8eb1d fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
b844acdadc0e418bd766ed9428ecc058a187170e mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
5bcdee7d70b273ba828845460d5bb2f8f2be7366 mm/memory: simplify calculation in unmap_mapping_range_tree()
7f6db2c3136b5e9c7a83db02339ad1be46f410c9 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
56f89b8cebd146d8c7263e2a2750051765bddcaf mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
ef4b1d032e5359f675390d2c30cf4bd0bf4f0eb3 mm/memory: rename unmap_single_vma() to __zap_vma_range()
28ada04673da26ce428ba28c53ac7bfa615c3a2c mm/memory: move adjusting of address range to unmap_vmas()
5970240844026a1e7b97c23e50f820157efc0287 mm/memory: convert details->even_cows into details->skip_cows
06a01007b228e43d90ffe6f569f02b3f14439c55 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
576fdf035b4ba30b366f4b08cc87377df21af9cf mm/memory: inline unmap_page_range() into __zap_vma_range()
a5411e0a5179ef158ecf15ff4bcb447dbefdf67e mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
b8a0cf74d72b926df238e12b3b12d233d2957f7c mm: rename zap_vma_pages() to zap_vma()
1acc3b14ceea4d806055018ab8988c1b1ddfe505 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
2895858330333cf02cb72f2ffda8c26ec4c57af2 mm: rename zap_page_range_single() to zap_vma_range()
448d76dfa8a923692c6daadf6c7f4b16f7003678 mm-rename-zap_page_range_single-to-zap_vma_range-fix
8af1789d8d455bae6dd71a7c3e2795d3f9d6ae3c mm: rename zap_vma_ptes() to zap_special_vma_range()
946a914001631171d8cfa78e20939a5cdafbffaa mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
6042b1ca2fb609262749129acb924b95510f7049 kasan: docs: SLUB is the only remaining slab implementation
83f8e515bfc916060502e174a0b374a3386d4f48 mm: memcontrol: remove dead code of checking parent memory cgroup
89a1b999c0cb68230d56336f525e18a593ab2eaf mm: workingset: use folio_lruvec() in workingset_refault()
df966fb936e78d3dbde0d6f865dc9fd950b5cd44 mm: rename unlock_page_lruvec_irq and its variants
275514e46680c3bec9d4eb74065f6f10e91523c2 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
f19232f0528b74a4002d151e623abb2bb236d6ff mm: vmscan: refactor move_folios_to_lru()
d514bfdcc1e03c21e65dca841077d0f2a6ec1d9a mm: memcontrol: allocate object cgroup for non-kmem case
9d99cec77e2f6b99f7503e4df68297d39eacb175 mm: memcontrol: return root object cgroup for root memory cgroup
ffb9593bcdd1acd986da5bd268b5f9943301f139 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a756d362e05fb38593b3d8dde9e255cd85458d70 buffer: prevent memory cgroup release in folio_alloc_buffers()
f40f6c9361721bc32617a9030e6c05a55748a59d writeback: prevent memory cgroup release in writeback module
3eddce0a7f7efda7fc8f29bff2a690bb278b5353 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
d4cf0dd7a6c6570223374ef27ac403585fe8a6ef mm: page_io: prevent memory cgroup release in page_io module
edd2a5854fc22e5b25c511969605a8b73c5e2861 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
54e81b91c5e495124446febaadcb8ac8f7cc417b mm: mglru: prevent memory cgroup release in mglru
a5f3e5f54693a3c6c5abe8f1e77808577e186365 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
46692033d20dc5424b920e35a6a849f4660a3f91 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
a2eccf4bf33c4669e15ef270445c129d3ada0381 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
616e836cf55b64a629f43c03f81b3334cf9680c6 mm: zswap: prevent memory cgroup release in zswap_compress()
0d00560070b286eca30a945b917bb0e148ec37d8 mm: workingset: prevent lruvec release in workingset_refault()
4f4676cc4161393406564444412229e4e3c59d4f mm: zswap: prevent lruvec release in zswap_folio_swapin()
91cc72a5b9c590e9faacf0aeb8adb3173ff4f141 mm: swap: prevent lruvec release in lru_gen_clear_refs()
7ccc1c8f76b30e32bed1c2f9a5d0e117414ca277 mm: workingset: prevent lruvec release in workingset_activation()
aaca6f1f76676435014ee35e1c7722ec99768b72 mm: do not open-code lruvec lock
3b41fa68d999c0ffba91d3b34aa3ef7b8f9aa6fe mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
e30ccf82a660059ea17f1a4f817e65207b5832e8 mm: vmscan: prepare for reparenting traditional LRU folios
dde27575ec78ea21a420fd79cb03c0ec7ab22d2a mm: vmscan: prepare for reparenting MGLRU folios
65d0380ad83906da3fff45c3b77854c0409a12b2 mm: memcontrol: refactor memcg_reparent_objcgs()
a1b55e56815f2f1a63e9f8103ffcb3ae74d0a0ba mm: workingset: use lruvec_lru_size() to get the number of lru pages
0d72b62e2959c12f0142207d7e0af110200db911 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
7e32312a9729942959a941c8e18216626740138c mm: memcontrol: prepare for reparenting non-hierarchical stats
fa4208350057a2590397cccd5efae35fa112e2ac mm: memcontrol: convert objcg to be per-memcg per-node type
7425beb50e8536cc48ad30780f0e787926aaf1d3 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
64f95760a056ac26a38bd769868736412851ad50 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
5c919d9d30c784e429b39513f9a728f6b4e076ce mm/memcontrol: fix obj_cgroup leak in mem_cgroup_css_online() error path
898ed785925ebea9608e49c591635c94ec5e947d mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix-fix-2-fix
33e9e9f86e5def25d927027405ca54f89d800cd4 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
8e584bdf8d9acdded0a6412b707e26ca529d8f16 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
759d77950984a18422886587ccc67dbc2cc7949d mm: use inline helper functions instead of ugly macros
128c9cafe067664aa0a782e88d07ca370042fd6e mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
102fee16e05d73e1e4d9b71ffb8d5452a9ebe62d mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
86d5d0bea62d01ddd1efd35f1abef51d1c607d14 mm: add a batched helper to clear the young flag for large folios
6bdc66c03372595945b794f8dff9f5c62cf29968 mm: support batched checking of the young flag for MGLRU
2af610e38f611062a66734c6f7f02c6686a873c9 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
a085d392d7366146d9f158f63c889a5ed56f8048 mm: memcg: factor out trylock_stock() and unlock_stock()
5b53c52608d48bbbac63a6ed62aceba9ef7e693a mm: memcg: simplify objcg charge size and stock remainder math
d992eaa4955353fda80c91f836d85d258d11a0f0 mm: memcontrol: split out __obj_cgroup_charge()
511eca708fab07893eb04159adf4d259caa66e96 mm: memcontrol: use __account_obj_stock() in the !locked path
e3f8ec40da5b6a54811125233dcf570b200b7444 mm: memcg: separate slab stat accounting from objcg charge cache
7935e2eb95f6d920b2b6b06e6249cd750d258587 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
edca4e93bf85613264447869259ca4bd8a276500 mm-page_reporting-add-page_reporting_order_unspecified-fix
1ac593aa305e370c569e59e283e39bf78ff21c9c virtio_balloon: set unspecified page reporting order
a8100d10f9a98e3af92c2c8143fbcbf8af5984b9 hv_balloon: set unspecified page reporting order
950f638c430e00a5ad9656f15592cf734d7862f4 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
e8ba601e51257fa9107805d1b629ca2da8b8df80 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
8d1a12bfb5e8f4f3f67df14cdcbf4b534385afee mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d5b9591a4c8d20365556c1221f6c3d6bd7ee77c3 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
673a12bcfcd6fc6d1b75b4fd4442443a22f143eb kasan: fix bug type classification for SW_TAGS mode
1d255f8743c26a31535e37ae8131232316bbe121 mm: rename VMA flag helpers to be more readable
ede7fb61952ddf002569e29bda8b71abd5f9ff8b mm: add vma_desc_test_all() and use it
5f1e7d5c6a48bc318af6ca1f121810e39fd8b744 mm: always inline __mk_vma_flags() and invoked functions
684d6508ed6124f695af0245d5e0de89e894dd55 mm: reintroduce vma_flags_test() as a singular flag test
6d80e55b7a114c8e726c31bb06f73180f9d48e0b mm: reintroduce vma_desc_test() as a singular flag test
d0e1c64e09185ff479eab8338c82407fda6fc75f tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
ead5fc36e5c4bdc04ffd1c85ca4b4a70f83d9e2d tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
e2f40c04c3854b156694cc234b4e50deb129fe29 MAINTAINERS: add mm-related procfs files to MM sections
467bc4146ced70b659851d14c2f6f6821f16a87c selftests/mm: fix soft-dirty kselftest supported check
2202f425b6cc1d652fdb9ef7fdce45cceb2c9ffd mm: remove '!root_reclaim' checking in should_abort_scan()
b7d3631b097d124523c91b80d6bd096fc9954c91 sparc: use vmemmap_populate_hugepages for vmemmap_populate
9b8b7b78ece8239e75517771d86afe008031afc3 mm: introduce a new page type for page pool in page type
387deaee9fe2b90d793ebf5e2681f3261466b302 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
89c04f131233a90bdd404b7d65f66c940dedf7e1 mm: introduce zone lock wrappers
97a3c99aeeaa23748584b9dc72585a9f9ca4e17e mm: convert zone lock users to wrappers
80789a28ac3876bb657b86291d3d9681460dfdf8 mm: convert compaction to zone lock wrappers
60b1b94ab7ab58288d7f5265ba957f10e4cadc5e mm: rename zone->lock to zone->_lock
a9ba7e097905c22af0ccbb78593a08fd46d7e3e7 mm-convert-zone-lock-users-to-wrappers-fix-fix
fc17cb6d5d1a4f80c7850f4db309905c9344cfac mm: fix remaining zone->lock references
54ee873dbdf619fbb4da7020fe7dffeec187fe98 mm: documentation: standardize on "zone lock" terminology
ee8da66d8372e5e16eae96991babedd13dd7f7ce mm: add tracepoints for zone lock
872c0341ac403ebc2937c8040d465b9100c61539 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
889e33948aec838ad91299263719f226301ba2df ubsan: turn off kmsan inside of ubsan instrumentation
14d0b87fcf0e4b241765f6c5bb6f416d1e7a351e mm/migrate_device: document folio_get requirement before frozen PMD split
dd693a93144893003a8a44ec70025034ceb5f902 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
fe3e25ada34fa0e07d29cea26ad6a704527cc724 userfaultfd: introduce mfill_copy_folio_locked() helper
8bbefc73945be6f004e4783704d77784043f4fe5 userfaultfd: introduce struct mfill_state
37bfbb6d9af7079d8e9274124c872c80543d00d2 userfaultfd-introduce-struct-mfill_state-fix
26305cac6405e27f5050cad323e80aabece72fef userfaultfd: introduce mfill_get_pmd() helper
c5efb972cfc11025847de25c30632474fb11cb7f userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
30d73c85dd41529fa159a2a1d353776c74be73b4 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
6630ab1b16544aab4b94994fbb5c65f218ba5798 userfaultfd: fix lock leak in mfill_get_vma()
b864758991ada7235e9900b50b9c1520f56aef95 userfaultfd: move vma_can_userfault out of line
0f519ec1be87f18edbbfe91d914275f8dd6d8538 userfaultfd: introduce vm_uffd_ops
7cdf49f835a3a01c36dcd797175cb4f5d308e94e userfaultfd: allow registration of WP_ASYNC for any VMA
59162db0da899e1dc8c1f83a9874741e01727f72 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
37fbd69779583b4da0f3296b2a97c72bcb53ae90 userfaultfd: introduce vm_uffd_ops->alloc_folio()
8f07a725cf6497476e57619d7014df5e78814c2f shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
f7f1af0670af280d4b130f079a340486a19d122f userfaultfd: mfill_atomic(): remove retry logic
f05225d74dff7de9a4522bedc98f8e87ec3bb0e8 mm: generalize handling of userfaults in __do_fault()
a0b5b8c172e841009cc8a139587484f5006e5730 KVM: guest_memfd: implement userfaultfd operations
dcfb55faeb90f63bdfe248cce1c7dcff23c928f4 KVM: selftests: test userfaultfd minor for guest_memfd
d6403a4cefda075cd8dcac15356e000db18414b5 KVM: selftests: test userfaultfd missing for guest_memfd
db1aee60254b7dc620f54ac0b690781e0e94267f mm/damon: add CONFIG_DAMON_DEBUG_SANITY
eb3774d93c22213dd420db35819a6a7892015f14 mm/damon/core: add damon_new_region() debug_sanity check
b19acb84da4e38849a88b264712e4d7b8108a0c4 mm/damon/core: add damon_del_region() debug_sanity check
10096b9191ff96d9c442a2a9ffcfc94faccd39fa mm/damon/core: add damon_nr_regions() debug_sanity check
8c132c6f7c5a94214ad81d01dc36a464f2186d96 mm/damon/core: add damon_merge_two_regions() debug_sanity check
c53c9c52f64291a05d5b415f32a7c5dd6318efc5 mm/damon/core: add damon_merge_regions_of() debug_sanity check
3c777e1903651204836da449f5b330b9bdb71e88 mm/damon/core: add damon_split_region_at() debug_sanity check
305e2803753c0650e56d2dba201f847f0248247e mm/damon/core: add damon_reset_aggregated() debug_sanity check
a53b3b179103ce3fa77c6c50b18dad4a0b19856d mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
445e09e3dd54806fb961845a9d25abb8c054a556 selftests/damon/config: enable DAMON_DEBUG_SANITY
89587108cffcf8d27e41e4f1be62e64db60f01c6 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
cb27e5131e9148044f368c9f96d1e77e58b2cf5f Docs/mm/damon/design: document the power-of-two limitation for addr_unit
b61054ef3ab02acaeb573dbf502269ba9b3de0de mm/damon/core: remove damos_set_next_apply_sis() duplicates
1fa91f1472baeec134b6da8785b115a9439b1c0e mm/damon/core: use time_before() for next_apply_sis
cc4ea3d55c49bdcc770d893a61b2bb1dde132225 mm/damon/core: use time_after_eq() in kdamond_fn()
6394158062c814612ce4c1e7b0d8a4e2ec851d0e mm/damon/core: use mult_frac()
00358c4db9667361a6e7944da9d71b909abcb208 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
a8925702b13d977b0862e13f85a040e99a7147d0 mm/damon/core: clarify damon_set_attrs() usages
8472585ba733bd23654bff51f719dcd9f7cb0f17 mm/damon: document non-zero length damon_region assumption
2383f2a169632d53652c835e32ff84342ecf90f4 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
bdb318816963ca38bb31147dbd55487d92558561 Docs/mm/damon/maintainer-profile: use flexible review cadence
eec6178afed6343c63427773dbc7f2a57403850d Docs/mm/damon/index: fix typo: autoamted -> automated
f819ee25409180fbf435543991d24d0afb7b2d10 docs: mm: fix typo in numa_memory_policy.rst
dc44ac1c39d07a112a0f81be2dce5074bfff1a42 mm/debug: optimize once judgment with clang
2e7f95029f892e99f094d21141cff8e01a0ee5cc mm: move vma_kernel_pagesize() from hugetlb to mm.h
d0ecafb7c3c66352dbc4c28153881d184e1f2cb8 mm: move vma_mmu_pagesize() from hugetlb to vma.c
94c75372de1876d405810defcf551f2443bd6a32 KVM: remove hugetlb.h inclusion
f5b88b31ae4980d2165e98418ecdc35f7fe6eebd KVM: PPC: remove hugetlb.h inclusion
de4dd2384679841f6e9f24ce53d0040e158d3d02 kho: make sure preservations do not span multiple NUMA nodes
01285e998af3d7b1ed91907377b3cfec7af4dd39 kho: drop restriction on maximum page order
5ddbbca960353bb9b484b1536de034b71fc57c08 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
5d8e388172ea331ecf94fe36e4a8d06e99e9071d selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
202085d232f11fd14966711b23a992b1015215e1 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
f69eb216ac33dbde4f72e84e9b058596282fd533 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
04e382a2df94c4a5807f7d9a74353e7659a3b190 selftest/mm: adjust hugepage-mremap test size for large huge pages
dae243ebdb4a74f2c96c4ca4c36c64486ea2e0ca selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
b3e28ccb5ab51c4b1011028aaeb1d1794dcbac4d selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
88975bc596eba16a06cececa1be181a091fa70eb selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
6905f37d1dc57d12eb61ebc8fb99e7dc4838f9c6 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
d73bcf0277798e007c82a8c9448851659fc39242 selftests/mm: fix double increment in linked list cleanup in compaction_test
7fbccc1e408792bc2db0d0432d53968a8f803e29 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
87d05b7338947debbab0fdc69a7f821041262c0a selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
2efa15d6036363c1ac3acd77a0571abb061a4895 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
fe3e13ee859faa4a6a973ff25ec48c8d22d5a2dc zram: do not permit params change after init
6e926b6ab13698945ef0480b12b90c65604e3096 zram: do not autocorrect bad recompression parameters
9af026eb92358d11ef6952d844b689de2fe8dc95 zram: drop ->num_active_comps
3e215b22d20e1a975fda93b7df31922fa43e3400 zram: update recompression documentation
923661dc7bb2d333a74107cc0f2292dfb0d2ca84 zram: remove chained recompression
eb73dc9f5d79f477f6801c194829fd2629e948c5 zram: unify and harden algo/priority params handling
1955ae84ffcbc0140c409ae05618ea65c10611a9 mm/vmscan: avoid false-positive -Wuninitialized warning
3db4b8ebdedc3d62ce0aeebf9dd16d0708010614 mm: prevent droppable mappings from being locked
2f31909492931131375fa3f3f71f1d6ff25d79a1 selftests/mm: verify droppable mappings cannot be locked
3be56dd3541e5a7807006851960a72e58b1f1409 mm/swap: strengthen locking assertions and invariants in cluster allocation
c50e10343f085c5d91467b27a90a1937974b9f10 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
b5fcbf850939881ac1f6148ca916a4d6e9521513 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
815d9b68567a9ff38592e1a0bfb55834e3436240 mm/damon/core: introduce damos_quota_goal_tuner
f11826709cfb9634bcdb100c6a187263a8d8c687 mm/damon/core: allow quota goals set zero effective size quota
ebc2853cc5d2f3a0a4aaefe7273eb9ee9afdf4f8 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
dfd77b21ac369f90e31a1dd4ba536bf3db24a7ca mm/damon/sysfs-schemes: implement quotas->goal_tuner file
6a1fd930bbfd7b7c01e1a5808596076cb59b9340 Docs/mm/damon/design: document the goal-based quota tuner selections
f0f386c117ede8315a62b7b9af3b29d5694eed62 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
f4064c5129f85067d8929bfeaf4cd597dff0702e Docs/ABI/damon: update for goal_tuner
a267325c16af680c5f5feb9bc14794a0c0d168fe mm/damon/tests/core-kunit: test goal_tuner commit
70c7c807db46f798a5bbca9c5368b08d310434f9 selftests/damon/_damon_sysfs: support goal_tuner setup
6bb8c6f3144ede955692c7d4910584864e143095 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
618f7a4ad762240c7cde3b39d6a774dd4d0b4447 selftests/damon/sysfs.py: test goal_tuner commit
cb6b817333e1ebd490f1ca3ce461c0b6638e9063 mm: khugepaged: export set_recommended_min_free_kbytes()
c5cc717d5190c764055f650b73f26074445a9189 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
86c7ccdab7ed9c2eb7547c29737b462d810d9495 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
cec37d1330cc951ed132c8a6f845cc71e3495250 mm: ratelimit min_free_kbytes adjustment messages
b2ef8ab8dda7c3ea7121448620562c4da7fcc2b9 selftests/mm: pagemap_ioctl: remove hungarian notation
cade87428691563e37a0c1b2910d6e9c3e879096 selftest: memcg: skip memcg_sock test if address family not supported
b67dbfa4e28cbda7d214ae28c399852a0728edd8 mm: optimize the implementation of WARN_ON_ONCE_GFP()
441dbf4f0a9c915cf672b84fb9a29e8acb2a2b79 mm: migrate: requeue destination folio on deferred split queue
6d2db585ddf7aa5cd1b799e8ca00a4329bc02c6d kasan: update outdated comment
b6985fcd44d414e192a8931e7b940bb8332a525c mm/userfaultfd: fix hugetlb fault mutex hash calculation
75ea82d7d6b524640d0d2fea427aa0a98266a2ee mm/mremap: correct invalid map count check
aba19bf23c6c6e162a06098f51892106c316711c mm: abstract reading sysctl_max_map_count, and READ_ONCE()
0fab45c7ffe79b5993ac60abb343631c2a04f6ea mm/mremap: check map count under mmap write lock and abstract
d842f6f9c617da7f640e61dd40b8eb128fa26884 mm/damon/core: fix wrong end address assignment on walk_system_ram()
26e2c30fd0b2729d41424e712958690bab9cb3bf mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
d393c2e52f498d4c15f57701c0610a27df07cf88 mm/damon/core: verify found biggest system ram
8781eaf84bedf285af408b11061e5d11eb40a951 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
45095eae13d5e5adb0e6af9fc5e58fe302bd27c3 mm/damon/core: fix wrong damon_set_regions() argument
7ea60acd6aadfb493c90adee3d7384e5d6462d01 mm/damon/reclaim: respect addr_unit on default monitoring region setup
740b7db27cdba3a34aef538231c35b661fc1a336 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
7f71e690f3c6f930cc5db35601b98a7d5bec246f mm: consolidate anonymous folio PTE mapping into helpers
9d4de58657eda20040115c806c71b4a093ecad3b mm: introduce is_pmd_order helper
13996ac3d932e16c27039b99e8b93652471beb36 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
8fd92087092566c89826d6b4d8076ebba33a1fc3 mm/khugepaged: rename hpage_collapse_* to collapse_*
1eea77cd57c3552d92388bb2c57fff7c4de194e9 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
a414131cb87be66b09c56648554ad8d27e889ceb zram: optimize LZ4 dictionary compression performance
f85f618e3e211543d12e3960f97dd938c90da297 zram: propagate read_from_bdev_async() errors
6a2ce6d6ef491aa7c609b6713a033b76aa5c668c mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
33617dd8ab37252e250b1fd070a933be573f0ef9 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
b4694a36b8f0845c2ca6558775f43cad1710684f mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
c6a515537b506734ac1e4752564930624884e488 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
6c4d3fd661a1c36a97de473e1aa53404499ff852 mm/vma: add further vma_flags_t unions
eac8e96553ca8bd8fd790c9cd4f503b006ab0adf tools/testing/vma: convert bulk of test code to vma_flags_t
3bd53713828314915deba6c1b3f52f76fb29b53c mm/vma: use new VMA flags for sticky flags logic
df1014a0e5b300ccca897dcce1995939753ba8ef tools/testing/vma: fix VMA flag tests
86cec289eb309a0ea3998f233efe9fb78fcf4f6f mm/vma: add append_vma_flags() helper
af44760e59a1bfa708c29468d07f125e098507ab tools/testing/vma: add simple test for append_vma_flags()
2fc2fda1ebc5b9e2e4669d8dfe30b55e4f1446db mm: unexport vm_brk_flags() and eliminate vm_flags parameter
6a64e48b56cc1efd1108856cabd7772d2f8ccee5 mm/vma: introduce vma_flags_same[_mask/_pair]()
cb875f3adcac42bae668c5cbee403cffaf8ec5db mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
55f4f2a36aa872fce07fb236d33dc4aa4b64cd47 tools/testing/vma: test that legacy flag helpers work correctly
b1d1f093bd468b93104c8ecef73dcfc886af5ffe mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
4901e6f697590f7060d6923749e5ff247307b27d tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
bd6add4fad9472210b69e8bbb30f6e63cae2783a mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
3ec08ff689512561969b9b96031535bf8aad7bd4 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
8f7aad1036c181d6c286b1d86c9881419a735e35 mm: convert do_brk_flags() to use vma_flags_t
bd61a436edf1aca48a7ba4346ef14e9e62505e90 mm: update vma_supports_mlock() to use new VMA flags
239668eaaee5ec49fd12189dd56b75cf18b02805 mm/vma: introduce vma_clear_flags[_mask]()
1b4c9805f6a120f810d02a65080bd3111517d88a tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
2245718875c42d1fc641e7f4293d915f4b216fc4 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
c5433d398616cf316cb0e5586314d03c7b795483 tools: bitmap: add missing bitmap_copy() implementation
04fecc808feb62a0793a206f615088b9b7c2b64c mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
0de7067ce25ec7b6bb110210daa205a3cb91c20a mm/vma: convert __mmap_region() to use vma_flags_t
20666bd66475a5ccd962ce40b3641af2d5181613 mm: simplify VMA flag tests of excluded flags
c334364563452e14f57bd20817ddc9c355ab8c90 Docs/mm/damon: document exclusivity of special-purpose modules
f26351976476efda8606b94d01e83be4d5a30a0a mm: various small mmap_prepare cleanups
b2ffaf8322e8eedd5a35c9b5a92d8fcba0659791 mm: add documentation for the mmap_prepare file operation callback
11cb3c70d98f6eae2b3cff33eb5975678dfaf425 mm: document vm_operations_struct->open the same as close()
cbf7910b2fcfe15bec58d358c9664a3ae817c997 mm: avoid deadlock when holding rmap on mmap_prepare error
4c14cdde3cdac59862d5e64259d155c9b5c10491 mm: switch the rmap lock held option off in compat layer
31321a6125b66a356893538df9091380d485c2cd mm/vma: remove superfluous map->hold_file_rmap_lock
d8884b37640d2908fa3ad5736c76bf9a94c57900 mm: have mmap_action_complete() handle the rmap lock and unmap
e542c6cd01cfc4291ce2ce632400e4265856a77e mm: add vm_ops->mapped hook
7271dd1de664d7756ee9e4c86363be2a8f4381c5 fs: afs: revert mmap_prepare() change
85c6177537184be2496055b3aaa1f9362e598ff9 fs: afs: restore mmap_prepare implementation
ccca3bcd79937e99c73c390f19836c19a9c4994e mm: add mmap_action_simple_ioremap()
c9bf26626f885c6dcd96438119197ef76b928d38 misc: open-dice: replace deprecated mmap hook with mmap_prepare
bb4f41ee87e78dfb3f8bd31d884f306ed992a06e hpet: replace deprecated mmap hook with mmap_prepare
83eb48543ea1ea1ac198af5040ef5709ee5d8068 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
89cf91bc7ac5cd0976501f904d628a2b33d08c4f stm: replace deprecated mmap hook with mmap_prepare
840432db8f2f9ed731ce4b63e96157212bdcefff staging: vme_user: replace deprecated mmap hook with mmap_prepare
b15a66eb29183a7af22332911f7a78a114729e17 mm: allow handling of stacked mmap_prepare hooks in more drivers
e209e4e052c4c79deaaacff6fedeaa327c62738b drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
4027a465df9f3761820961349549698f4b506837 uio: replace deprecated mmap hook with mmap_prepare in uio_info
81a31cafd699fab24fc76e17efc2bcc2869c5732 mm: add mmap_action_map_kernel_pages[_full]()
e78f56ec5aadd983964d6e98e03e87c426552be4 mm: on remap assert that input range within the proposed VMA
2c2aa417178ea0c10bbcc14a9e910abb3744bec0 zram: change scan_slots to return void
eb5a0074d1a07a706513394798d9619a6f6b9fa2 liveupdate: protect file handler list with rwsem
1cb9f2afa49fedcbcace11052a3e637b3f28e4df liveupdate: protect FLB lists with rwsem
578da62d83d7a41e6af909550c09bdafea6eba58 liveupdate: remove file handler module refcounting
9ec930dd392bdddf6292be3ec6b59282af91fd5e liveupdate: defer FLB module refcounting to active sessions
e71ce88668faa7984f5b2a3c438a466298926ea0 liveupdate: remove luo_session_quiesce()
ceab8ad5aeebae71db95a025ceebc67fb6160617 liveupdate: auto unregister FLBs on file handler unregistration
f45e26a68da4a439621eaa723bd291e86ac9abb3 liveupdate: remove liveupdate_test_unregister()
0f6d100e2a73f005265d97c28f08382c72fd0c53 liveupdate: make unregister functions return void
5a23e3df1434b2a4f761c1e5c678bcb2406ee0b8 mm/swapfile: remove duplicate include of swap_table.h
616764e523f6c1ff512304a05a6a2c7d35f2eec0 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
d96bc655dff98dff7dc80a31ae47fc8250f296a8 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
7e18b8a54e4b1c41a0f67e427c9fb504070bff86 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
f76c0e7420dfb09e390de01b896b765492337ae6 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
bab7812e55c4b068d7990ab78a97595bdb65bfd4 mm/memory_hotplug: remove for_each_valid_pfn() usage
77b4e43ef7343d21102534441da2a7c468bde15d mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
21b31b3b9f9b3c7451cdaedab00eb83d47fe50c6 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
b689dd39d91c7f8f302f07660d7918d854097aed mm/memory_hotplug: simplify check_pfn_span()
d042121e79ebe55a6a6e09608c4d81355028c0f5 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
9443c2e0cdc7c5fee699aedfaec3def792db9ed2 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
ece1fb8b4463c77a73f4bd0a0d20c5541cb01650 mm/bootmem_info: avoid using sparse_decode_mem_map()
635d20cb56878c28f8f3eac5c26a808c7ee2bc0c mm/sparse: remove sparse_decode_mem_map()
0c7ead7e71548779087c2039e462b1a86a1747e8 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
14911817f0883b74cf960a0b81f21ab1f544ae3a mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
81f68dfd2ba05d2bfcd372577f73c09f8be19d57 mm/sparse: drop set_section_nid() from sparse_add_section()
dbef2de062bfbb853fda1eee648ef67d4cbff9fb mm/sparse: move sparse_init_one_section() to internal.h
41df40fbd8b30fed9f92f807d3884cfd1f31c533 mm-sparse-move-sparse_init_one_section-to-internalh-fix
e6b6244d37d99caddb3ebafe9adf9c248814103a mm/sparse: move __section_mark_present() to internal.h
a7ac026234bc3225e6f22aee15d75c3635e7d71d mm/sparse: move memory hotplug bits to sparse-vmemmap.c
9134a286c8d475d4623ee34c35ad9d56fec2ee49 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
6dabbc39c543fc672a0df06e8a5349cf1339a71b mm: list_lru: deduplicate unlock_list_lru()
08afafa981222d4a701e4fe36c242ba8dd6692cd mm: list_lru: move list dead check to lock_list_lru_of_memcg()
d1c55b43d62bbe2473e830ff1986ec4243defece mm: list_lru: deduplicate lock_list_lru()
dffd7dbaddd99671475e10f5283c1f56f350f900 mm: list_lru: introduce caller locking for additions and deletions
5e7acd3c5efa8fa5adc0ac918275b2fbf007ad25 mm: list_lru: introduce folio_memcg_list_lru_alloc()
083966e6d0605cdc118e90a87679f841dd256159 mm: switch deferred split shrinker to list_lru
e47c4bfa315b3bf70fd1b865928e983e0365e012 selftests/mm: add folio_split() and filemap_get_entry() race test
e6d820397dbffc8eacf21f406843a078d3d4e81d selftests-mm-add-folio_split-and-filemap_get_entry-race-test-v4
8c77959d61e6318a0f060540efaa5c4c0f51fe3d selftests-mm-add-folio_split-and-filemap_get_entry-race-test-fix
b72efe6a9b8710c86a5bbf3557c52b13ec66a394 selftests/mm: fix sashiko complains on folio_split_race_test
27a038862cc8f07b0a0a8c25920148f6ba377cbc selftests/mm/guard-regions: skip collapse test when thp not enabled
6c462db4c28cc5427b55330bdfcbfd101908241c selftests/mm: soft-dirty: skip two tests when thp is not available
b9325aeb5cae1b1161993ae59bf16737155b134b selftests/mm: move write_file helper to vm_util
9a1761059a679d7950f327bf434e33df6b60f5b8 selftests/mm: split_huge_page_test: skip the test when thp is not available
9aa99b88d44ec10ddcd5eed559a01b21464f88e5 selftests/mm: transhuge_stress: skip the test when thp not available
36c807824e93cb6fd85d006f0a9f0b3609ffd5bd mm/huge_memory: simplify vma_is_specal_huge()
5c43621928dfdc759f7e19ae1ab7cd1bfd8bde8b mm/huge: avoid big else branch in zap_huge_pmd()
5aa86535ec51de8f7745888362686a177002e50e mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
287b7c6f89e8c6c29d9072c4cd2256a4a48c8adb mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
0e7c51a19ecd118e13ffdbc0679983affdadb866 mm/huge_memory: add a common exit path to zap_huge_pmd()
aabdaaf5cda9f42ce9ff78b98216ec3bb2ff4382 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
59b2dfcc6a3ccc54f2173d9ef13b248a6f329ae8 mm/huge_memory: deduplicate zap deposited table call
69b23787e2c759933ed3496a1cd9da271c66fcd9 mm/huge_memory: remove unnecessary sanity checks
1708a37665272a5682c62d7d034ddda4b90e5244 mm/huge_memory: use mm instead of tlb->mm
2f948721587a7ec39728a3912306b461e9aeeaee mm/huge_memory: separate out the folio part of zap_huge_pmd()
bef927672e42d2736a1e41a7772875c67f821ba4 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
69e8bcbe6b6bea25dccf2a69dc3e5cb1f3aef37b mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
5d32df80f300deee6c75883437347ff7ed58dd80 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
0c17b1945ba8b608e5d64ee720b7770479421987 mm/huge_memory: add and use has_deposited_pgtable()
7d94864b8781e9a1f589a6e1d8d3f1faf298215e mm-huge_memory-add-and-use-has_deposited_pgtable-fix
49e62c316ddca11326483a08d885719a8c47c9e9 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
cfdd2c1763bb94ad7cf234b4022638fc2d3ea585 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
4ada8d3190bada52a3027d84e5475edbc0d11c0d zsmalloc: return -EBUSY for zspage migration lock contention
4e9b1994a105fefe558b245f2076a70cc6b498a9 ieee802154: atusb: drop redundant device reference
bb28de20752ecbdf0f696524da67bf2fb531a6cb proc: array: drop stale FIXME about RCU in task_sig()
606ac27e36c02a746846c61f8e1e73914c522a63 Squashfs: check xz dictionary size isn't zero
6af17ed2ddee7733a73c4d386580935516ddc3db scripts/spelling.txt: add "binded||bound"
2f00307700cddf9b1d4268012af1335682eeafcc unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
b4f5758b5e8359b7c95ec5358c4bd09632bb52ee scripts/bloat-o-meter: rename file arguments to match output
786378bc7e713b7feabe5e2082ca31a9ca7bfd3a kernel/panic: increase buffer size for verbose taint logging
3652a187d3ffa96e7613e874ce58911704dc8685 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
ac77d3da3effd4fd42f7ecde16c7b22f02b17e7b kernel/panic: allocate taint string buffer dynamically
1a79fcef657f8706acddb51db47219636b0b4735 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
0001dc69c1dbc6c61fb16531620c564e7bdfa10c lib: fix _parse_integer_limit() to handle overflow
6f11020feff584085263d15691798156f58b0622 lib: fix memparse() to handle overflow
1d2eecf079cfb2136c66b4cd5e1e0c80dd943127 lib: add more string to 64-bit integer conversion overflow tests
a18bfc58e8220225a5443a0b672783c18b19017c lib/cmdline_kunit: add test case for memparse()
ad29b2f762c2be8f029dfb5ddf0e36b212f7c492 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
bf128874c9bc49e725623398abe1770ddd3815be scripts/spelling.txt: sort alphabetically
da6b126714a8049a21bfe14076d1bfdedd7602ed scripts/spelling.txt: add "exaclty" typo
be483949a793276f7c853ba28f739d3afe2069f1 selftests/ipc: skip msgque test when MSG_COPY is unsupported
202ae620b00a6f90a53eb245fae68c494ca237d9 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
e60f692b6bedffb3db30d160eb9f62063d909ca7 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
c6e7fc57aaa066773e88b1d061a2dad518dbadbe fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
1d97f4617143f27d9dd789818a1d003d394ca522 fork: zero vmap stack using clear_pages() instead of memset()
cc698e343966a4a04eae1154694105ac201dcd3c crash_dump/dm-crypt: don't print in arch-specific code
b0a88353410bb18e75da7740f52c83120b8ccbd1 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
552292c66f7ab42acfb2599685bc0b73e0a29963 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
9894b2419e3954f9aa5b28ad1cc8477b9ab381b0 crash_dump: remove redundant less-than-zero check
7958c52899406e5b754af419f5604bce0a5f3291 crash_dump: fix typo in function name read_key_from_user_keying
960ed7818782773667fb600d16a395e99534d37b pid: make sub-init creation retryable
ec476ea1f7e989ae74cd19911d67146334a9399d pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
d5e7231d0c3249261d6f2ac7756c97a43a5668f1 lib: glob: add missing SPDX-License-Identifier
61e3e70f60c8983dc947716a3594810970fbaae7 selftests/fchmodat2: clean up temporary files and directories
fc9114d2a4b2d6e9fb5bbc9aa96afcd92b401082 selftests/fchmodat2: use ksft_finished()
5f26917cff373aaffecfd05df01fdce76ff6307f lib: glob: fix grammar and replace non-inclusive terminology
c04cd09f5124ffe0a039e632b4c6902ef7ad1665 lib: glob: add explicit include for export.h
163fc62fa21241d3d5d40ef6ff1bec68decbe11d lib: glob: replace bitwise OR with logical operation on boolean
e410d58c705096fff0dd7ea79313ef25df775388 lib/glob: clean up "bool abuse" in pointer arithmetic
0b0552a877b9683592c6a6460da2d61814abc58d crash_dump: use sysfs_emit in sysfs show functions
cc7e7b4373dd8f859796f76ef1149a8b7f788449 get_maintainer: add ** glob pattern support
430ae51c8a3f921288be2fb034a98d6ef38087f4 ocfs2: fix deadlock when creating quota file
b55755a04c5da4a20921e4cead049bb519babdc4 lib: polynomial: move to math/ subfolder
e2a1e3386cc7b34282749eadd9335ad0ef8c5c42 lib: math: polynomial: don't use 'proxy' headers
b8b92e1e07dfa1327873da043af4da7ebeecb226 lib: math: polynomial: remove link to non-exist file and fix spelling
b6374bba218d487cf38400840f35cc2d61752ab2 mailmap: update Guru Das Srinagesh's email address
cd3351be7d02539e4cc5d8d641ec4a8e3c4fd17a xor: assert that xor_blocks is not from preemptible user context
d7a8a514d1dcb13132d53ea41b9a893a11d8c41d arm/xor: remove in_interrupt() handling
a100ec1c11ced783a31e86b5e8a12c44e108af75 um/xor: cleanup xor.h
d43037e0ecdd3d75f10303b94c582de2115fa8c8 xor: move to lib/raid/
3cbb3ee9729856e590d3cc067d1e327826cf2816 xor: small cleanups
a4ef289a47f485182a67bd0ef83a90bfc53770f1 xor: cleanup registration and probing
84bf8837f0589b69de4c537c4171066e705ef346 xor: split xor.h
a2a177afd5b1e9418321d7baf7965d74929094a4 xor: remove macro abuse for XOR implementation registrations
a73b5ca0c035dcd4e7dd53c20e0c0f98cb32245d xor: move generic implementations out of asm-generic/xor.h
b1eeb0ad094aff5dd43cc268c1e634353165c3f9 alpha: move the XOR code to lib/raid/
872554fecbf1e4487ffd11a126953b6442eeba2f arm: move the XOR code to lib/raid/
66f92b2415cc4cf34d1387aa253eec7ce6c7d5a0 arm64: move the XOR code to lib/raid/
010c13734c64eeb8284d775c8465958c2961f5a1 loongarch: move the XOR code to lib/raid/
fdbc4960e719e34b281d51db594d06703deb3d6c powerpc: move the XOR code to lib/raid/
4e250418fc4b6115c6fbafeec7d521a72b0601f3 riscv: move the XOR code to lib/raid/
6e524875d32c93a80c3b8a6e9a2a39d121a04bda sparc: move the XOR code to lib/raid/
2efe8394b7d879c54f71127552f300daf3fa1265 s390: move the XOR code to lib/raid/
b84908d96c10c8d4d96787cd01c61cae31fdd08f x86: move the XOR code to lib/raid/
155bd2bef86960b356172e046a54fdd681908146 xor: avoid indirect calls for arm64-optimized ops
45130df103c15f6b57c4ce75be35f2fbb96e6dfc xor: make xor.ko self-contained in lib/raid/
6cd2bdc77532a5b3cad5c841844a926dd7bd1484 xor: add a better public API
f22cbd03f92b436cb43bd688551937b0b36591f9 async_xor: use xor_gen
56e33b74d1468c04d82ee857800bd52c65f662a5 btrfs: use xor_gen
17fd9317d762b8723a69c4eb62e7bf1769f77b63 xor: pass the entire operation to the low-level ops
9cd82fd171db4fe0cb5e4a7d4f66d2863026e1d3 xor: use static_call for xor_gen
8ca54a04caf33c72f849c0b674a10ecf5701c2a8 random: factor out a __limit_random_u32_below helper
2b33f1e99a1e483bb2d50ad483023ca6d4d21988 xor: add a kunit test case
a7e67497adb1bedcaf8e45deea313da4ff45d442 hung_task: refactor detection logic and atomicise detection count
0bc7269b33b6ba64a7fb926c8632bf096b4dcb16 hung_task: enable runtime reset of hung_task_detect_count
275d27b45c4fb1878a5fefb00715a04909b93f21 hung_task: increment the global counter immediately
621914884ade6abc12bbd8e5b1ff87b35c74e7b0 hung_task: explicitly report I/O wait state in log output
ea7482fe756e2bf3d54efd4d69337deb4095019f scripts/gdb/symbols: handle module path parameters
f2080a88efde140927e6deb7d91df811a730e586 lib/uuid: fix typo "reversion" to "revision" in comment
8abc4e7072046a4f3222a56727e79b2a7e1c4632 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
486aab04f25377ee1a1c3dfecffdbde3e4e02fcf lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
391e9534e9317554aef410bc31eef105ec9836a8 lib/inflate: fix grammar in comment: "variable" to "variables"
2466b6adc617a4c5c4e1177c823d21e606c5c68e lib/inflate: fix typo "This results" to "The results" in comment
f7c68f39b44a6decafe1d2bf4835d64d07b4407a lib/bug: fix inconsistent capitalization in BUG message
69cf61950d918950914c3702c3903425745f2167 lib/bug: remove unnecessary variable initializations
99db049181bce2a7bd8c41ec6a55d8da4475dd92 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
7186aa32bada63615322b1f61351c78c0d7e3c0a ocfs2: fix possible deadlock between unlink and dio_end_io_write
340500db580043106fea7dcc9f285752043685de lib: decompress_bunzip2: fix 32-bit shift undefined behavior
d20b8ba33ebde56cd00ca76d67ca18582d5a3901 tools headers UAPI: sync linux/taskstats.h
0b43efab67582efd3a461ecc216ac425ddee49a6 tools/getdelays: use the static UAPI headers from tools/include/uapi
4778b17f88d01f77ca5c78eefc0d6fd19f187029 ocfs2: remove redundant error code assignment
d2115d7cf413c431100a88f8e06ab1847d0a9f19 lib/ts_bm: fix integer overflow in pattern length calculation
9afa84fcbe57915137849504ea4dbc6d01161a84 lib/ts_kmp: fix integer overflow in pattern length calculation
0a6bc0ace6907c95fb6e18e36bb2e1bc621dd91b selftests: fix ARCH normalization to handle command-line argument
0397710162492c0d7ee178091af30b5f564049b9 decode_stacktrace: decode caller address
fd91914cb098a98bdcc11eba815e3dfa0ca61624 decode_stacktrace-decode-caller-address-checkpatch-fixes
3727a70222ca0d8a858cf3eb5ded6e8b7972d5c8 debugobjects: allow to configure the amount of pre-allocated objects
f2cde4b91095a31301fee70f824c08c4ad30f1b0 checkpatch: add support for Assisted-by tag
2b4232e83fbdc46f8e79a0d05c07a383b81ad8d9 lib/glob: initialize back_str to silence uninitialized variable warning
60b024cd97f248240de81177cf53df4a7ba11389 CREDITS: simplify the end-of-file alphabetical order comment
f35c5ffbf0395f0b5dcb68e79e0bef4e07c2a8a8 kernel/crash: remove inclusion of crypto/sha1.h
4279469a9db7dec39082a29b71a1f37a3aa026d0 kernel/kexec: remove inclusion of crypto/hash.h
c0e5a6d0d608d1fcb1a0408b668d553d83dabd78 watchdog: return early in watchdog_hardlockup_check()
a4a66139f0a9da6eb1d4a676fb52f4c3fd3fe8b8 watchdog: update saved interrupts during check
d4b719e58a6d78ab25cedea01a17de3710cd8b62 doc: watchdog: Clarify hardlockup detection timing
3e3b7297d1fbce84a44411a40fa1e96439a87cf9 watchdog/hardlockup: improve buddy system detection timeliness
c4f6dbba8581ffcd8bd8f083c3aa1c0701bb1efa doc: watchdog: document buddy detector
a8c005ef9f75d1e87506bc2b6eef3ba558f62555 doc: watchdog: futher improvements
dfe44323ec70119efb639f2d0ac4df70aa011acd kernel/fork: validate exit_signal in kernel_clone()
31c42f6666e5671447e4d3fcdb3ff32a7d108d62 kernel-fork-validate-exit_signal-in-kernel_clone-fix
f2fa0b54daa8c064678c8434f486ba9581f8d6ae lib/tests: extend cmdline KUnit with next_arg() tests
a4dbb07e7a4bdc3a6b5982515563e4c3ca3cbe53 lib/tests: extend cmdline next_arg() coverage with mixed tokens
7e6c45172767595faa8142d10d98ec42e73dffc4 do_notify_parent: sanitize the valid_signal() checks
0058408293849b36ca56df4316a83a4658aa85f7 scripts/decodecode: return 0 on success
6dcecb043ac594992a6b9dc2ab38723c14474acf lib/bch: fix signed left-shift undefined behavior
b3dc5c6dfcbcc25bb3f1e474067fc62835fc638f lib/bch: fix signed shift overflow in build_mod8_tables
b210cae1317e50099c6f5d4c28d9082dcc67ef34 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
ff40dbc40c1d87c1ed3139ba4a2cb6d5ab184606 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d76891f446da6b1d90b03cf2c3a3ac59a72d99a4 kallsyms: embed source file:line info in kernel stack traces
92fb8499ec4bc7449145b8830d5757f36ec5c1f2 kallsyms: extend lineinfo to loadable modules
729ce7d3794509623450ad53ecb8021494ef0c2e kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
ac54929347bda24735bac879fff2aace37d2ce61 kallsyms: add KUnit tests for lineinfo feature
29ea6534ee963a133f7731ee8b1b33a4c980284f ubifs: remove unnecessary cond_resched() from list_sort() compare
19b83ab07e51c0ed8a4e01f7e92e9f8a83071f0f lib/list_sort: remove dummy cmp() calls to speed up merge_final()
5d52decfc868efa2049fafb60878067b6588739d lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
0e10381626546e3c77a11c7972d1264301abd733 nfc: microread: Drop unused include
1065913dedfd3a8269816835bfe810b6e2c28579 net: airoha: add RCU lock around dev_fill_forward_path
3f0f591b44b04a77ff561676ae53fcfd7532a54c net: b44: always select CONFIG_FIXED_PHY
834f16f74d88054df215eebef09ad864c7e5977c Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
eb37011395f12138056a4d124159f1a8436662d3 net: add netdev_from_priv() helper
9027497a25e3c92b5053b2643e0c18f910865625 team: use netdev_from_priv()
0475f9e779b456f934adbc44eeb98e3080a1893f ethtool: Track user-provided RSS indirection table size
02bcb20083b2780772cfb66cd426f31940296783 ethtool: Add RSS indirection table resize helpers
57cdfe0dc70ba7cf234707e9e2c63613b9ce1e75 bnxt_en: Resize RSS contexts on channel count change
10329ce49285e8548da25bdb1cdba3badccfb00c selftests: rss_drv: Add RSS indirection table resize tests
1a8dd88469bf742fd5eda91cd8e0f720a983ec5a Merge branch 'ethtool-dynamic-rss-context-indirection-table-resizing'
e537dd15d0d4ad989d56a1021290f0c674dd8b28 udp: Fix wildcard bind conflict check when using hash2
70b439bf06f6a12e491f827fa81a9887a11501f9 net: enetc: fix the output issue of 'ethtool --show-ring'
db3bd9e55c3c7b159dbd90772ee39441a3133d16 selftests: forwarding: local_termination: fix PTP UDP cksums
0f5c8f03d990f9be9908a08a701c324e113554d2 clk: qcom: rcg2: expand frac table for mdss_pixel_clk_src
5f80d68959dd1bff70fd0abea8a69f507f204287 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
abbdc2876300a1e911b31e2c8e2e5ce77e14a65f arm64: dts: qcom: purwa-iot-evk: Add SDC2 node for purwa iot evk board
e8a61c51417c679d1a599fb36695e9d3b8d95514 soc: qcom: ocmem: make the core clock optional
9dfd69cd89cd6afa4723be9098979abeef3bb8c6 soc: qcom: ocmem: register reasons for probe deferrals
91b59009c7d48b58dbc50fecb27f2ad20749a05a soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ab826cc75a90c5524522f5c015b9a18ae8df86a6 arm64: dts: qcom: hamoa/purwa: Flatten usb controller nodes
dff3c181e4115815e138282f04dde0a5d0be1cbd arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
e81cf512c1bdee07fce4a39854dde78cc2cd7b43 selftests: bonding: add test for stacked bond header_parse recursion
0f5d68004780effdacf14b7346f235e212cf8ba6 selftests: rds: add tools/testing/selftests/net/rds/config
381a503f0eb3a69e9a250330e2f09a5ae1688d2c selftests: rds: Add -c config option to rds/config.sh
ef94e96eaedc63c75d462d0e4dcbea0f6fbd6c74 Merge branch 'selftests-rds-add-config-file-and-config-sh-c-option'
63323ddcf8096848c47b19a68d0b5c0771dbff24 dt-binding: vendor-prefixes: document the Ayaneo brand
7f8b530e87d73f7a366f26166e306cffcbedc2e4 dt-bindings: arm: qcom: document the Ayaneo Pocket S2
ee7b11331467cc01269f12195bca375ba944d37f arm64: dts: qcom: sm8650: Add sound DAI prefix for DP
19bf6547577909b12d312db9b00818fd914c27c8 arm64: dts: qcom: add basic devicetree for Ayaneo Pocket S2 gaming console
fdeb077b8ae53a6ef772c5b3c4d1f3a408dac2a0 arm64: defconfig: enable pci-pwrctrl-generic as module
0b0d0b56308e51c6edc515bb39b383c769dacc04 arm64: dts: qcom: milos: Add UFS nodes
93bb565b58bf4ef094eebf64cfdd240d4bad3bd1 arm64: dts: qcom: milos-fairphone-fp6: Enable UFS
5be60b59614f642344f5f0da6af0724e89a7029f arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
d22b57071d610f1d0067539a29e64fc79020f7d3 arm64: dts: qcom: Make a common base from Redmi 5A
701441d899b1a8659fd0e0e572ba8249e6e00e2c arm64: dts: qcom: msm8917-xiaomi-wingtech: Add goodix touch
ec60610c82c4b1fa9114feb4d0d139eebe850307 dt-bindings: arm: qcom: Add Redmi 4A and Go
0762524b1d61a7b348ca074045ee7065f3a573af arm64: dts: qcom: Add Redmi 4A
4b718581d10e1b947e73e98fb0c7f7a0b6bc0e5f arm64: dts: qcom: Add Redmi Go
a897e194c475d5e0d141e27df600dd43962308f1 selftests: net: run reuseport in an isolated netns
9d463f7863f2cc3722da9c670c88158409cb7c42 selftests: net: io_uring_zerocopy: enable io_uring for the test
f30225399325d5d9c0499b3e93a229960620aae5 erofs: update the Kconfig description
6b956a871865193a194dbd028334c8e1b20c8d5f erofs: harden h_shared_count in erofs_init_inode_xattrs()
6896ca5a9d05275fbeb38640c9bbdb95698de188 arm64: dts: allwinner: sun55i: Fix r-spi DMA
c6d4cee801d0e645175a378f4b668f182dffe254 Merge branch 'sunxi/fixes-for-7.0' into sunxi/for-next
2d0840e31c8a6ceebc701822889424bb1927d1a7 arm64: dts: qcom: qrb2210-rb1: describe WiFi/BT properly
1eea8321da0fa3b80eb19802ab830bf83d304519 arm64: dts: qcom: qrb4210-rb2: describe WiFi/BT properly
40a5da727ebc2a8d085feda501ab7bee4c5d9608 arm64: dts: qcom: sda660-ifc6560: describe WiFi/BT properly
77648f3a7e9be4e7090bd326b2e4a4f9265b80f3 arm64: dts: qcom: sdm845-db845c: describe WiFi/BT properly
d545fd1caf42a8f20531ba38c671f5bf10542720 arm64: dts: qcom: sm8150-hdk: describe WiFi/BT properly
fc6e29d42872680dca017f2e5169eefe971f8d89 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
2064d217689fd047dae230b6d9dba7c32124a67f Merge branch '20260120-topic-7180_dispcc_bcr-v1-1-0b1b442156c3@oss.qualcomm.com' into clk-for-7.1
b0bc6011c5499bdfddd0390262bfa13dce1eff74 clk: qcom: dispcc-sc7180: Add missing MDSS resets
a9ca757518f35f336c43c5bc3b36856dd8d1ce54 arm64: dts: qcom: sc7280-chrome-common: disable Venus
1ef1cbb7239d9dad754b7b048618e2a2f48d07f3 arm64: dts: qcom: monaco-evk: Add IFP Mezzanine
8c72e04ba40477bce51f03d730838baa2ad28d9c arm64: dts: qcom: lemans-evk: Add IFP Mezzanine
966a08c293cb9290d3fe932961404e87b3f81327 dt-bindings: display: msm: qcm2290-mdss: Fix iommus property
7e59cd4ad586afd87f67491cf91fa1141292cf57 dt-bindings: media: venus: Fix iommus property
2c409e03fc04b5cded81b7add9ce509706c922e3 arm64: dts: qcom: agatti: Fix IOMMU DT properties
4f579c2854c94bcb4410a56e2beaa97987bd1f64 arm64: dts: qcom: sc7180: Explicitly describe the IPA IMEM slice
bb947d3b7f47f31b8c100dfc8a6f6aee97297553 arm64: dts: qcom: sc7280: Explicitly describe the IPA IMEM slice
5c50a4d592862b736cb3e1ce2a9ad4a6e767f774 arm64: dts: qcom: sdm845: Explicitly describe the IPA IMEM slice
b1c74e5dffb893d35c4a286a64d3f1364018a3cf arm64: dts: qcom: sm6350: Explicitly describe the IPA IMEM slice
4239fae7b87987e91ddb1de8fa21db9ed96c7de0 arm64: dts: qcom: sm8350: Explicitly describe the IPA IMEM slice
9ccd27d6d60d82f782ebd05fa15b6dd89e13662f arm64: dts: qcom: sm8550: Explicitly describe the IPA IMEM slice
7a398b9dc47a9f09a9933ca579a6c10b13dea09c arm64: dts: qcom: sm8650: Explicitly describe the IPA IMEM slice
8fa0facd43544a3be8fb82cfe8259d0d658b2b06 arm64: dts: qcom: lemans-evk: Enable GPIO expander interrupt for Lemans EVK
595fc1cf192a2a2359c80bc3e2e0cdb3033e100c arm64: dts: qcom: lemans-evk: Rename vbus regulator for Primary USB controller
41792df8a0c727fef9a72be7350b4b16030d0743 arm64: dts: qcom: lemans: Add role-switch support and HS endpoint for tertiary USB controller
bfd9e48da5c277c411d639add6c0bcabfdd73fa6 arm64: dts: qcom: lemans-evk: Enable the tertiary USB controller
3afb6fc2e4c764b4dc018348550924dd7f3b85c9 arm64: dts: qcom: ipq5424: Add QPIC SPI NAND controller support
98a660f29e482d19eb3acb815d6172ea3cda3137 arm64: dts: qcom: ipq5332: Add QPIC SPI NAND controller support
a139a3e712b4cc7fd731cf3e97499dd399184a14 arm64: dts: qcom: ipq5424-rdp466: Enable QPIC SPI NAND support
315f92dc11f568be833a54a2f89cc010b2cf6a40 arm64: dts: qcom: pq5332-rdp-common: Enable QPIC SPI NAND support
faf1693ad7036f360f4127cf1a86cb287191f3c7 arm64: dts: qcom: msm8996: Drop redundant VSYNC pin state
4509f0916c609e06c223003b001daa724214cf7a arm64: dts: qcom: msm8998: Drop redundant VSYNC pin state
ba55bf1a9aa1ae44143b6efb4fe3e76aa185fdda arm64: dts: qcom: sdm845-axolotl: Drop redundant VSYNC pin state
4bf6c16c930ff0d081c6040299d1b07becf149e4 arm64: dts: qcom: sm8550: Drop redundant VSYNC pin state
9eaa726de3f26177786e12631a6f32db1aa1c42d arm64: dts: qcom: sm8650: Drop redundant VSYNC pin state
bb33ae85df0111f5b23e7aa8421ebff4b1edd275 arm64: dts: qcom: lemans-ride: Drop redundant non-controllable supplies
f7cc051591a64e38128708c3c6a10a261f001359 arm64: dts: qcom: qcs615-ride: Drop redundant non-controllable supplies
86d3b33679931b8064beced2fcf3fcb9a59b6ba6 arm64: dts: qcom: qrb2210-rb1: Drop redundant non-controllable supplies
466b6ebf9499dadfe37fe7f6c46ee72830f41276 arm64: dts: qcom: qrb4210-rb2: Drop redundant non-controllable supplies
7e1d38e637ac693bb117c1503259fb352ecd295f arm64: dts: qcom: qrb5165-rb5: Drop redundant non-controllable supplies
b4d4a4f6e2ca171c5f1ef6b9e387943542eded09 dt-bindings: firmware: qcom,scm: document Eliza SCM Firmware Interface
840b0dd6b8c169e963f74265f508c54f1fe3c968 Merge branches 'arm32-for-7.1', 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1', 'drivers-fixes-for-7.0' and 'drivers-for-7.1' into for-next
67a50ae0edd92bca49bca94820cf3011237f6e59 drm/doc: Update documentation for 'none' recovery method
9810e23b7a2cb4840083bc6a630c3fbdfd1675ae drm: Update log for 'none' recovery method
f3014d7f65dba9e911ca8216be1f14e909816f16 drm/xe: Send 'none' recovery method for XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET
77fcf58df15edcf3f5b5421f24814fb72796def9 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
eac600d5cc42b04e799fb65169b8f4060773381b riscv: dts: spacemit: reorder phy nodes for K1
651c27d6a7e2b92eb30f56738dc45e861c975921 gpu: nova-core: gsp: move Cmdq's DMA handle to a struct member
c68360c0d636dae71f766b7b296ddfcf2827ccc7 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
e69419a3aebdf0885bc159b68d653f608a9a3e32 Merge branch into tip/master: 'x86/urgent'
ae4d3fc948335357d2a1e751d6b8fc186ad2bd76 Merge branch into tip/master: 'sched/merge'
6ce19f24b13f8c42f4bb7c2183a34fac096253a3 Merge branch into tip/master: 'timers/merge'
ebae4d26252c94fa52d1212e0f131d8df43fea1e Merge branch into tip/master: 'irq/core'
f826fe340a3f187d7c205099f434c92b7138a15d Merge branch into tip/master: 'irq/drivers'
9a9df345dcda5067fd72d88280c9722d486cecbc Merge branch into tip/master: 'irq/msi'
eeb1b7f93f37a237e9161d02cd885c61922dc6f4 Merge branch into tip/master: 'locking/core'
81bc366c569a9343708287875fae33bd46b88874 Merge branch into tip/master: 'locking/futex'
875c60a254b764cfdddb0601c4d507e851d16b5d Merge branch into tip/master: 'objtool/core'
0a4a8ca43aa151ca455e603690468dc196af2923 Merge branch into tip/master: 'perf/core'
68a560d937dd3c6c83b487de39f712537daf82bd Merge branch into tip/master: 'ras/core'
13d4c5c0d10a494c9f612a70e5051f3a8077834a Merge branch into tip/master: 'x86/cleanups'
ac5fb2cc2a3d2532b6f56e45b2c6987732fa8266 Merge branch into tip/master: 'x86/cpu'
d2e20cfc518204d0713533471ebe2920e3ee2af0 Merge branch into tip/master: 'x86/microcode'
5fdcdb21fa2f6fffd59f81a1ae5388f941c6d204 Merge branch into tip/master: 'x86/misc'
cba846784afbcc848b57629cd140a71741231943 Merge branch into tip/master: 'x86/mm'
1f14baca7116b4cd460c4c45e4b80f428606ef07 Merge branch into tip/master: 'x86/sev'
9f3d04eaf92f073282df7c36ef56e9b85daaae08 Merge branch into tip/master: 'x86/tdx'
3df7e2feb8f5706eb6d00d043b9613d15c140d38 drm/i915/lt_phy: Dump missing PLL state parameters
78ca669ca5f742eea84495f5f5e2e3c1aed82372 drm/i915/lt_phy: Add check if PLL is enabled
0bd5b45c92c67ca43263d324d153de855e1fc6ba drm/i915/lt_phy: Add PLL information for xe3plpd
f52bbb00deaaa137271217e158537151f6c792b6 drm/i915/lt_phy: Refactor LT PHY PLL handling to use explicit PLL state
6e1c3b80ee801d1450a20a5420e79f9460bc5f0b drm/i915/lt_phy: Add lane_count to PLL state
3ce06de38959fdadb2da7350918ff963069463fb drm/i915/lt_phy: Add xe3plpd .compute_dplls hook
565604328606bf6c187007dc1b7dfe151bbc6ba9 drm/i915/lt_phy: Add xe3plpd .get_dplls hook
a04b8125db835418560fdab82ed47685ab77644d drm/i915/lt_phy: Add xe3plpd .put_dplls hook
1e8988c328e09550f683fa8adc51eb8553ab6fb8 drm/i915/lt_phy: Add xe3plpd .update_active_dpll hook
658b554a8b0c6e8306d11f1e074e8445dc002d54 drm/i915/lt_phy: Add xe3plpd .update_dpll_ref_clks hook
a8acd1a61a03191c6426e2bcd2f0b3b576d0d789 drm/i915/lt_phy: Add xe3plpd .dump_hw_state hook
37115f773c8c16eca0dbcb9399aa435111a7b34e drm/i915/lt_phy: Add xe3plpd .compare_hw_state hook
c62ba60b1098ff05528f13e75eca811b13e2c0c5 drm/i915/lt_phy: Add xe3plpd .get_hw_state hook
ff684c7eaca3da6f4436ef268da9ded7d0c4c4d4 drm/i915/lt_phy: Add xe3plpd .get_freq hook
27d911f87f96cd55461acf2468527f98eefce3ed drm/i915/lt_phy: Add xe3plpd .crtc_get_dpll
5ec58d714935c2671ffab58d8ac23b9224b66936 drm/i915/lt_phy: Add .enable_clock hook on DDI
cfe8715427dad345b3ce78096081354201ad18af drm/i915/lt_phy: Add .disable_clock hook on DDI
7049d9a773f3ec8a15eb873e2017ed5287b8c96c drm/i915/lt_phy: Dump lane count for HW state
ef5aa934a3c962fcd29b41926d41a86d8274239f drm/i915/lt_phy: Readout lane count
c071495ccd89955ca6c54608bd8d5dc31574ed0a drm/i915/lt_phy: Get encoder configuration for xe3plpd platform
a60d70847c5badbe624b0a6a175448ed4ad1073f drm/i915/lt_phy: Add xe3plpd Thunderbolt PLL hooks
35349695ada2d4888a267afbe1f920c069264aa5 drm/i915/lt_phy: Remove LT PHY specific state verification
29b37427cdc6a9cc37b060e9e9eea90965936bb5 drm/i915/lt_phy: Enable dpll framework for xe3plpd
968e9fd188488d1a4b6981f39554d4117468b6ee drm/i915/lt_phy: Replace crtc compute clock
da173557a2b090d7d8c155283ba489a287983ced drm/imagination: Add missing rogue context reset reasons
d2f83a6cd598bf413f1acf34153bd1d71023fbab drm/imagination: Switch reset_reason fields from enum to u32
d994acc526c70d40ec9029cfe03d08ee411083c5 drm/imagination: Implement handling of context reset notification
7803501e5754dc4b295ab22b20562e2b965358ba gpio: drop unneeded Kconfig dependencies on OF_GPIO
8c786ef8f987e9563896b2779ccd416970d5502b Merge branch 'devel' into for-next
d0311b88e506e1f0d0c8a9b2f190354fe600d7c8 wifi: iwlwifi: regulatory: support a new command for PPAG
c76c2bdc7c0d4b99e4143a541403b4820e19cf10 wifi: iwlwifi: acpi: check the size of the ACPI PPAG tables
97d4afaa049502a72ae17a3ef15d6fd85d84c49d wifi: iwlwifi: acpi: add support for PPAG rev5
21e16056bd159ef6d7fc4c84379861c05ddff01e wifi: iwlwifi: uefi: add support for PPAG table rev5
39c1a05351ca50e13521067b93700b3b55cb616d wifi: iwlwifi: restrict TOP reset to some devices
60932c8e3e8b3af1d1c315e3a4741f24265a5dc7 wifi: iwlwifi: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
96ac58d64d29e0408dec7251fb204d235f633e47 wifi: iwlwifi: uefi: support the new WRDS and EWRD tables
7a6ff818b903969ea66bb03a4db0d1f4cb3151f7 wifi: iwlwifi: acpi: add support for WRDS rev 3 table
4f727c3edb0213916bf58e2c6952c823e5741514 wifi: iwlwifi: acpi: add support for EWRD rev 3 table
dd8754939b2852e8d915c279186ff913ce1b6cb3 wifi: iwlwifi: mld: support version 11 of REDUCE_TX_POWER_CMD
e5efcc7540648cfa773e8b6673d03204eb4bfd4f wifi: iwlwifi: uefi: open code the parsing of the WGDS table
d28b625b6975d42589fde14a32f9ae49f5ca87ae wifi: iwlwifi: uefi: add support for WGDS rev4
74de4e5acdf825e86fb26d428f221444935fb347 wifi: iwlwifi: acpi: validate the WGDS table
9860daed96bfb231b654b7712607dea36668747a wifi: iwlwifi: acpi: add support for WGDS revision 4
fe3688e38a0d2b7a1f406d30a3b15c0241785123 wifi: iwlwifi: support PER_CHAIN_LIMIT_OFFSET_CMD v6
c9e19fcde5d05f887272c12ac3add1e358a1885a wifi: iwlwifi: uefi: mode the comments valid kerneldoc comments
e48598ec5a631e9027fdc913707f4da260c53df5 wifi: iwlwifi: remove IWL_MAX_WD_TIMEOUT
60b2f5350b06c8a68791ceaabd2c74079e51ad84 wifi: iwlwifi: mld: remove SCAN_TIMEOUT_MSEC
10f86bbff1741ab8934594b28221bdc9cae9eae7 wifi: iwlwifi: mld: enable UHR in TLC
6259c5261bac75c132a4526445016fd1f9f11f8c wifi: iwlwifi: mld: set UHR MCS in RX status
61778f58323e909b50e4dd68fcc88fc8119600c7 wifi: iwlwifi: mld: support changing iftype at runtime
50a8b33e28de6848ba152180cb3f11a32273bdd1 wifi: iwlwifi: bump core version for BZ/SC/DR
2de36e3f72dae2035b2742ffe3355e43067a81ad drm/xe/pf: Add FLR_PREPARE state to VF control flow
9e60ee0e6dc2c81e0e5b285d09807a361f6745ce vfio/xe: Notify PF about VF FLR in reset_prepare
31b2d4e00260ae3fca50779ac416dd9acaacbfb9 amd-xgbe: add adaptive link status polling
0898849ad9715d163555b8f8bfd13b7691a2b3b8 amd-xgbe: optimize TX shutdown on link-down
b7fb3677840d26b3fa4c5d0d63b578a2f44077d1 amd-xgbe: add TX descriptor cleanup for link-down
9d9f21d314933edaf8180839375a47724cc322fc Merge branch 'amd-xgbe-tx-resilience-improvements-for-link-down-handling'
8d7bfd2dad615d2e2f51d5c305799ff83e0700a5 wifi: iwlwifi: fw: Add TLV support for BIOS revision of command
d82d38e3595adfa327d826b2654041a228b9dfcc wifi: iwlwifi: mld: eliminate duplicate WIDE_ID in PPAG command handling
b0b9e206e4cf568fa63c82e0b97e435687ee8801 wifi: iwlwifi: add CQM event support for per-link RSSI changes
76dbfa1c8890b3a8a5a06e1c8e80bd117f6891bb wifi: iwlwifi: validate the channels received in iwl_mcc_update_resp_v*
dee1f8cc27b791bc5057b17180047df82ae5ff2a wifi: iwlwifi: mld: add BIOS revision compatibility check for PPAG command
0c287708aaee7905a431b0a82559684fcd215b98 wifi: iwlwifi: use IWL_FW_CHECK for sync timeout
5b98553b7f261c3cc06548f97d468e9a52f1b0a7 wifi: iwlwifi: pcie: don't dump on reset handshake in dump
c490a461590fe7532ff001f9f248f815a178c66f wifi: iwlwifi: mld: make iwl_mld_mac80211_iftype_to_fw() static
1fbb1c724456b4dedfd36c8914afd5991538526b wifi: iwlwifi: mld: remove type argument from iwl_mld_add_sta()
52764f2053ef4859bc7aed9d1ab30271242dced4 wifi: iwlwifi: mld: rename iwl_mld_phy_from_mac80211() argument
4f3523eb2701acd4640925d4883fab4ae50afb0c wifi: iwlwifi: mld: make alloc functions not forced static
5ac74f99880e698302a30be62a435a04445423cf wifi: iwlwifi: mld: add double-include guards to nan.h
46b1201f385144a3155e59ba4feb7127a4b57465 wifi: iwlwifi: handle NULL/ERR returns from ptp_clock_register()
c6a398e9ad45976232e99082511fbd787e4bcd20 wifi: iwlwifi: add MAC context command version 4
334cd34836da091fcfac7414019626783f6beb02 wifi: iwlwifi: mld: use the dedicated helper to extract a link
4ccdffe20089f6868b543827e4b136e58836e148 wifi: iwlwifi: mld: always assign a fw id to a vif
6082516cfff7a65305cab864db5124579b44840b wifi: iwlwifi: add a macro for max FW links
03ecf9ad70854712c04b7420032043c10e5c2749 wifi: iwlwifi: mld: update the TLC when we deactivate a link
4c9201f09993c75ca1153ea1f020900b094325e7 wifi: iwlwifi: TLC_MNG_CONFIG_CMD can use several structures
48ec33faefedd580c513d8477e6ad7ac9994915f wifi: iwlwifi: mld: block EMLSR during TDLS connections
e844054fc0ba1c964e4c92619bb926997f06594d wifi: iwlwifi: mld: introduce iwl_mld_vif_fw_id_valid
68944a7722507f80eb389f9685fe8a7ddf182a7d wifi: iwlwifi: fix the description of SESSION_PROTECTION_CMD
b533bfffc43e8e26b84d1a355df1a18f8e358ec8 wifi: iwlwifi: reduce the number of prints upon firmware crash
7a969bde0686883313340cc77a9fcf787d4b7e3d wifi: iwlwifi: mld: set RX_FLAG_RADIOTAP_TLV_AT_END generically
2b821a6205b8b7fa7f0486507a63a46a06562a2d KVM: arm64: set_id_regs: Allow GICv3 support to be set at runtime
6e4235adfa8814afc361d26cd630b9af8c4f01a8 octeontx2-af: simplify rvu_debugfs
de69301dc2f6d4172c69c3d1c7ceaad7af89b0dc net-sysfs: switch xps_queue_show() to sysfs_emit()
a41a5733e71ac103ca8a045539f7b56050dae75a Merge branch 'net-cleanup-bitmaps-printing'
38ec410b99a5ee6566f75650ce3d4fd632940fd0 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
6c860dc02a8e60b438e26940227dfa641fcdb66a virtio-net: correct hdr_len handling for tunnel gso
673bb63d20064f0d42d61a4ca481a8cc10ebf552 Merge branch 'virtio-net-fix-for-virtio_net_f_guest_hdrlen'
bb90920c5ae1217449409dc0b5256c6ed4ccab27 KVM: arm64: vgic: Don't reset cpuif/redist addresses at finalize time
3a060f373c975b6f90435f10df161092d52712d7 Merge branch kvm-arm64/vgic-v5-ppi into kvmarm-master/next
425000dbf17373a4ab8be9428f5dc055ef870a56 team: fix header_ops type confusion with non-Ethernet ports
56063823b9f0e2acdca4d621face5c6a7a1f4c99 selftests: team: add non-Ethernet header_ops reproducer
25f5463c91fdd06577298d552d3fe262aa291f11 Merge branch 'team-fix-header_ops-type-confusion-and-add-selftest'
fbddf68d7b4e1e6da7a78dd7fbd8ec376536584a platform/x86: ISST: Correct locked bit width
fcbf106189aaf69a2a2f6116672d442d473ecbcd net: stmmac: move stmmac_xmit() skb head handling
cafacdc48a74e16b2ad727b3f31a06c08d96e0b1 net: stmmac: move first xmit descriptor SARC and TBS config
7b8683115034360a2f7f7e5b0dac958249fa810a net: stmmac: move stmmac_xmit() first entry index code
2e3bfeb1bc0c0a7cd51212ecc6533aca73cf8e2d net: stmmac: move stmmac_xmit() initial variable init
557ccd54ba141650cfd6962296c062089f3c6cd3 net: stmmac: use first_desc for TBS
cd1f306e28157bd0900cae52207839d210e61f61 net: stmmac: elminate tbs_desc in stmmac_xmit()
b50a48b65cb0c955728894b24ba5ecc3cd4b8c7d Merge branch 'net-stmmac-cleanup-stmmac_xmit'
16bedf51a359ffdd02e0cf9212065a56508e0516 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f30d55689f20934863971cecc22ca2d9f78a7be7 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
22b30e5192892f53e1a2d06b65eb98f01f194489 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e37c0af7fd5122cce5f5d001a2abe259cc654a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9e5616cc95dbcf25ee2a8552cece02ce3627469a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
886d6f0e1a846f8188525a662c6b51fd6fe3bb6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fd2babfe6c7a75209c4d4252a1be17bd98497b6a Merge branch 'master' of https://github.com/ceph/ceph-client.git
f799464f2ca85cf2c8c80476dd700eee54c88688 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
40205a9e561dea3b538265511ab8c03116bce98b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1712a2fa356eb7fdca913da85e7d8e612b1e5c13 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6df44fb12e0de16863315e5932ec5fa7b7dcf219 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9f984e696d94512cec3449926aefd52f4c862ee7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
db0cae8667e70a8af54bb6394567a95965f88bba ext4: kunit: extents-test: Fix percpu_counters list corruption
752777671858e5f5fdd935ff39baa4c349d4269a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
156975684a66b3e70410cbdc57dacd2109127dca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
01b9f68ea8dbe5206d3ffccd0bf2413d697562d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
671c45a766abcb8d6756aa1d08a91d8f9911add5 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
680af7883f3510410b746f007ce126a95a728f80 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a6db6fbe9179d35a09dba7ae27c9f86a4264254e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
207401ffddbd1332785dd0d61a2da33747adb522 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a869b7026e02cc5af338a017a53ea50951051972 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1efda9f01dd507d65cd85b0a661af126a486933b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
bac987e11b27e977e6fbc453fd529734e158da32 Merge branch '9p-next' of https://github.com/martinetd/linux
d03259608d4bc31d9d5fcdba7feae911942236d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
15539be61dc0f4946f3650ae384dcaaa2a4babc6 next-20260312/vfs-brauner
a8eb068e172638134ca542b57d50aaabb9fe6e80 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0663d1510bbac9c469c5ea0eccbf900e0e5f6571 Merge branch 'fs-current' of linux-next
a9855e03101eb3284bd799e6e068ce28cf495472 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
651194a96218f76453f1c1f8e48364f61ee56364 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3454f106b9dda7cc4d3c5f412abe2722a0cb034d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5bd1f79e66ad064ee5669a8fff22afeac254c1fb Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d122af52d0a4dc713470c6d06850bb2a16128f64 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
08d840513fa9977a8c8e3969aadaa8c74532fe62 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
40b1626eaf63e70670d30c4e54f19bd75699067d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
67272a534c11fa3c2aa503cd02a27c32169aa187 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
efdf37064a9f3cf85e4e94f44d4a9ef6482f7368 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
122a43ea9135fb29677f180aa218f53d51ec2dd4 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2bdb7f9f4471ae282d5016f05edf2d2a0d7f9059 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
74c50fbdc2e3caadf15614e9f793a3949fea89fc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ed3bd2fb2a3e97330154ab5b0765638f280601b0 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b3128ef483680864abd4f033712b24b4a57b2e30 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5959449dc1008ce42ac565062c0b5ebddc578d7f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
71b207d2119ea07beffab8bc86b96cec48b414ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
80b3fe809f720e4658c7f65bd7b883915cf892a8 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
61eb2f61da1227833b603f976990858f27a3f65b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
2a7a62a247f98af622c2051e28fe7cd74758bb07 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
b026e7330a0cbc9d9b89d42dd0313b96354d7240 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
14bbc730e4192477d6f7f838b820c2963d5f0280 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3216bef2782acaac9f1b5d4f6fb48c684a093143 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a0a37503d0aee6555ac5f45ccd2d59134d2820e9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
159d20eb74548dccb1ad7d6b9b9bad1ac2f4845c Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
8a2a33c366c26041b1d0864cd69422c4e91f6a0f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fccd89432e3a6ac568f4871a18da4ae5632c1209 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ce8132016442d8917ce22d8d4721e66a572e627a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3a3e228f92bbacff3e670a536ec39e34627e7686 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5db643794e9af685b77b8bd56fa36f68bafd7795 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b807280d922a409f73c5b2fb844eb559308ff8fc Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d8e719a2d284882b032a7ffeb86dce110980d261 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
3ca90cbccf464d05e639aa3f92825b4e1deddfca Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
046c08002135a5e90381d02c5401202257efd096 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5dbc214af7ab171bbffdfb624fa739fc1d3919d1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
035a87645d16369b632de791f083a0a3ad463fad Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
621845aba26df62df7f1e21afe705f7cdba64782 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f0e1a14bdcd79a502c79261be388fd448ae402cd Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
39d2b5c1b7a486e0ad539c28576b1e29345333df Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
2ac506b0d8b0a41582d11c612e061fa09d4b80b9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9895ff7b090a8010b350ced8049c3f6baa71dff6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9f36880e58bbf75382d23c28802e2a04e8883830 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
2ac876839caa612fd4ede564bce19d5b791906dc Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
e362c766fddcb0f5782103ae136b750ebc1d5edc Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ebd520ac977e470ed9c96216c6bca0fa800c0da Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
169e6ae17ddea0bfcc1e6aa43a0aa8f0041d859c Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2abf228f860efcdad8f23afa027b7e36b53b427d Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
097e187ee45150866e65209e0d58b06db20e6f7b Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
497eb7eb2a5060a0860ded1d4e20fb37fe567461 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5041ad83a87ee5df1b8dbd7b550b24c141d6d6dd Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a17a2c278a406a45df5c11a74abdf3ea9c59c456 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b449d0cba2821bfecba576fe2d605165c7abcd22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a22da82f2137d44d9bc62262d59da3226dee2bd0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
89789c9365ed328e8d245ed27f6b4deae7bccf8a Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5971763f8763cf6544333e7ea918e80bae7863b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0f99924b4cb85774ecf61595c593e7118be0d6f4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3db5e55e39475d406cfbda963460c457d24c5f94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
32e807d2f36573e317e20e6e3dd010785c39e0f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
44f41219ea5b9652ed0fed3235287bddef04db76 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
845b6e813e343224d05b468ec4a9cf9c2dd28062 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
47100dcbee174be0beece46d8cc00247c09a9294 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ec83af909d3d146c64932d02caf7cd68aa16f286 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0e08e26ef7463d800b2bc175bb65c58be727e85c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2dea45c1f4a61e31d523ee787e8700150a6bd4e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8335d33ec9589903f9a07a5dd7a7f7c5ca386863 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0f3c081ee43ccb1d8c4340a515b1a76095cf70c4 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f6ad221480ac17827e8f2c53c7ff50ce3c25fa78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
44d8bd16e7fed8887470649ef5ffde993cb5bc27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
65ad43dd9a54e5e5f34c4f71bf9a01cbeda45d03 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
986a95443832140527dd10cb35143faad94a0368 Merge branch 'for-next' of https://github.com/sophgo/linux.git
9e28d471b85f6d058934827aaae457fcd333a9c3 Merge branch 'for-next' of https://github.com/spacemit-com/linux
492cc9aa70076f2300606eadcacec97054884525 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a111cb7b0e91048e3a77c2011e0e0e8eb7ae0b48 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
aebddc340ef25f4373b79212ebf363665916f768 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
010f1ed17d58e90aa5eda0580783a06bfed664d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e4f021703fcd97add806bef15483c1d6983035bf Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
8de9a53d6a5d5eb21c6dd1c4d585f3bcc7a7ab72 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6339bb3be6eec7c1fe3cd1b3115fc4e5578c7446 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
b71711efed6f5e807d8ecf89522054a0fd588477 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f6ac231dc562aeac86ca6210f24855e633bd1dfc Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b476c0930d079fb97699e81d975c0fc49566b23e Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
1d3785749ac1de10de25756916a9c440afa4214c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0b171df45f43d8d1f349053d054746dd700c137d Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6f44fea08846b81119b85c3e3161630027c7d280 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1e07b16240631e2ad1c205cbbd3ec7e0b5c674d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8f704dd333add5e70ac6b3f4391e3d2373cfbb0e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1cc94ecd5b22981dd7c01f4a43df63fb1037d3bb Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
103d8f21d9391dd1bf5085004c8887e471e3e595 Merge branch 'fs-next' of linux-next
58c24f7c37fc22d7e3f60e4d863a2b780c3f9c8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
79f51dffc661f5f321124958ea1c96e5f8abbf8c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4d3c2b343cc2438f90f74c645011f1ede4c1e727 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d7c0e80784d2b936b60c5000b63ddd15c8c58931 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f1b117b4f813fd9c900c6be8a14ded6c0197a2c8 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c7bb9d2a74ba371133559ac7713a8f9ad1528806 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3fdcc8fad187c940539632e6b1758800ad7d2988 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3e353cc18d9aaf8eccddbd4f3769caa65a1aa0b6 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
496aed7432ac8411f5fa072651f264644b077d4c Merge branch 'docs-next' of git://git.lwn.net/linux.git
443c977b5aa4269ad73c62d1dfc9d92c30e964e4 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
a8c37e6ce4874872d164f8080d68a737e58a258e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
31c1fa02e8bee9016a5cbd108e967904d3852dcf Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7d0d2cf58fb8769ca9431efe1d826d9e6a1cb60d Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ef3257fbd21aa028d904619160b011d3c8ca5b8e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b0f0aaae7e40bd32a6241c3771a595c53497b4c3 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f7047a84cef966b1fe1e890dc87e8c9e15cdae36 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f8c63fa0ff4694ac1776307c36caa7e81d0d7a9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6eb7db40a792bb5e1e0d7759ceb8a382207507a1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
16c84e6bf0c0680dcdc290a3ce02ef1b104fdf68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1f2b122b0fde726518541b445f2afcb58c83f749 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
05734c8261c49b405ab60f57ed108ad7206617ef Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
75fb87fd2f118dd2843c3ef4cf34e5dc2b725d87 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9f0709d81ee7e774d90cee726bff66ac541bcc7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
4ec3b808d9fa4e7693bda6f723b1858201153430 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
6558fa24361d0afc765c0c51ff883b6c2cda2cf7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
33d689b1b1342517e229edab3cdb758aee94acd1 Merge branch 'drbd-next' of https://github.com/LINBIT/linux-drbd.git
d148a0eb6c3fef85d4f8d20fa8c4ee63951a14b6 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d87432354e3f88183b24f84276cc8bb73d849bbf Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4114a4d34fa2f33c69707ea028ef002b4e0a913c Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
57c4e13bba648727069e6a41b66c92a5d945ef8f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
552f0112574d2565a138c19bb66aca12d6241099 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
125f92e9c26f9db2c94964f3b7ea5aa1ca1962e9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
77f54c9b4f86aec10701956d5114268632e382dd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8246a1af153e684d4136b2fd405ee4468c16bbed Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
a3bed6f9d15f663c34efa1c9bef01d11af2f3447 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
2b38c3f264636b378f141be4f06d67de70a782ff Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
b1af3d16fef7cfeaf4d6c4a6ae08c8ddae4eca54 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
dcb1e9da37248f3040490d138a89fe021174daf8 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3795e530a379afd6120d5af5d32b3b7b7bfc1689 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4646b34d35623f97886cf262bbb7ba3c054c9adc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dcab635ba185242fc8621054d8a5f1a0705fc42b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a01a7e102723ceb14999c1cfb5f36532fd5e9e42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e07e6adadf7577598ef831bf83a162f43ea5ec12 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
fedf4e9b6dc526cc12fedcc03d3d19e1c1ccbb50 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
41b76c89653af17dd7160887cda44c4caf87ff5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
ace88612da57b39c5c40ab1b59fe608834d9a61d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d783e67c940559f90f11c2b34343fcf5405139d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
521aeea70223115f2e9389b8098066a2b91e69f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e5079125d1a4172c2e5d4c343566efdd7c9a915c Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c5a2cd333d36ac7d10a44487e1120933ad13dd99 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d309c69c42b619e198995ee3924e0163c626cf48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dc181640993a58fcd5299d0165946ccfb7d57f5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
200e911266078e3896d4ac0f369b5a7ef9a3cd24 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c29e544b457d39a360fafdd48960b00b48ef0dc6 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fe32b5328a00178e609719c256fe5cefa714f7e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0455190958843d07bc992f8f4a5491923264fc0c Merge branch 'next' of https://github.com/cschaufler/smack-next
ffe13010ad795b7114810c28e46c0195d03856a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
4a61d8b08f2424b8efd9f9c4f5cbe590fc849101 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
83e71443119ff595d1b56f0a57ef620827dffff2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8632d482b2e7412b2aca877d7986814e0ea98069 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
215962ca64d2b716291b00f4e4855610de6fb476 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dc6bb5a2686202fc6bac53dd7e09eb4ae5372a5f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4ac58a7f33a00db3a2ef0875b600204ec512b7d9 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
36d71786f4817adfca485afab8e7897ddfb287f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e48ef3c86f3d83b11508107d3f28e48d78cb2147 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
26652b42f8d933609036489e2ecec01d4534087f Merge branch 'next' of https://github.com/kvm-x86/linux.git
0db586a4170a99db47e5e57ad39a059bfe90e85e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8eef645c6761f2ca0c3ea287071676d2ee9ad9f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
82711f251b896d96e361f5501bf9802645682718 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
89ead1a3a5b88a8a77b5b16addd74ff11ea4ec68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a9148e93f3a0aad7d33564963163cefca6c28cee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b3327ea7ff2b3a2af7988daa97b6fad361f668fd Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5c14c62f6d13d02987cd6330c634ba84f30542c5 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
c1186c4183d24ce50155638da4fdfb1325493495 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e87e83d693eeeb0a85a19a3965bc36bc47a2146f Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
35413177d8399a1260b6e3a462eba42dbdd3aeca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f331870c301e035baa576c73924f8f5c455d762c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
19e0e083624600e4f6265549ba54ea8448eb2db6 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0388dd176c6544147e0e7a15f9a728528821ead3 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f7b8a3153af97ae6fe99f5ac697ac9c2c32d3b59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c63727737a2607dffcb6369e6052298adfb6eb06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6aba9e96d92f22e39e0fc73fc21638678c4fdc34 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0183d405aa6da456077f579e92430169539085b2 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2a3c5a49abea547f355aa45e4c6748cd0c43e736 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bd0fe311114450d4cb76ced8c1ea3d88e173b9f4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
42e2a23d844edc5db2e869514e422ac126adb826 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
23b329f4190fe1ec09a842a540193d0d29f43f2c Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
aff7b77af37a089bef8a5c93c527ae571eed33de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0915c33835c35f806ec98196d562f307f6f255e2 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8cf64fef9199d87a6fbb93bcad5436247ca356fa Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3004f49459ad417ab00244d85de3db03cfe63376 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5865cfea44cabefbf55ece4790d447a94f0da93f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
db6e3442d296749cb4488aacf97e7d3c38f15768 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fe075a5227c10cb3ac39f0ef44dc27fe62ef9c11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ba03663daa465f480411b90e93426a25f5367ecd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e47f70b19c5af07fd9a95c57d69886403062ed88 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d2ea405879edd322ccac845a44b19255279902ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
15721c3cdb9ac2786bd42ca5169ef58dd53984c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e13bbae2160e62e3f13a2f24bb945f4d5f8dcbff Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4903b024a16970d194d902d8568cb321ec6f097c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
cfa09d5c74dd98d79b23bbe1ea1dc56fab61889c Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
402484e73ce0e3528f4ea04fcaf24f7efdf27cdb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
9c9952ec2a6f5092504394db7920187386ab0b9a Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3456b8a5e6171173ac40a6d4bdba362a4e2dc3cf Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2f79f44c19c6265aa9cebd45d20f32b6fce8f29a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cba603b6b24f07ae2f7d6f9c83d6cba8eabc927e Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d283bdfa1a9b683348bb29afc20663fee63f6736 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4d0d2190cffe04e4f1de8f3e9b93cfc97d7a41f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f1a319934b7befa9b10dab7a260ce279774e3791 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
566a25e777b56ada7fcc3983366b15645b30a447 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
10080f398db6f4ac133407fd29031ceb9c698ccc Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b6078b661cf357e5a178783ba3f111871fb211d6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9b6d4e3dcf7fe172c073f08f8616e0f93dcd5f0e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2e18203c613772845d9ae4e2a1b8710ac5b965d5 next-20260323/bitmap
8f80953d6215fc538585b18dc3aad8004fe6bb23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
392de13e03197acce6f6aec43f5de2f71007337c Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6be69c908a2558b3af4a02a1ec27b800db5f5139 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
a29624ac40cce2edea305b004f31b8e0d5318503 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
457d8745d2fa6fd1d6b1265d8f4bf94444729ca7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
33bda33cf83666c03992de3162faa227fef4bb27 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
87f73f966055d2ae5a6a086cba1355edc4a41607 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b2a742bdf0c6585f72121b8f245c87d7d5ddb19e Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
85964cdcad0fac9a0eb7b87a0f9d88cc074b854c Add linux-next specific files for 20260324

--===============8263669844127023377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6798981a52-2ac506b0d8b0.txt

05243d490bb7852a8acca7b5b5658019c7797a52 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
93702ed64fd0c433289b3846c2cefced4a88a043 MAINTAINERS: change email address of Denis Benato
e0836f48e19147a85ae652335e517b0385a32fd3 platform/x86: asus-armoury: add support for GA503QM
d2723918d51b238b42efcaac553697aa84f15232 platform/x86: asus-armoury: add support for G614FP
55b964dfbadc3729d3606849471eab11705f578a platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
84d29bfd1929d08f092851162a3d055a2134d043 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
435da773966c80e1b2b6aea75460ef0e893fd9e9 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
9f11d9b15efb5f77e810b6dfbeb01b4650a79eae platform/x86: ISST: Check HWP support before MSR access
5a3955f3602950d1888df743a5b1889e43b5cb60 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
2061f7b042f88d372cca79615f8425f3564c0b40 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ff61be5a4844d4aaa31732a5831dd5cd6136448 platform/x86/amd/hsmp: Fix typo in error message
0198d2743207d67f995cd6df89e267e1b9f5e1f1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8a243d972aff2e0b0141048a3feaf3b13d78985c platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
e02ea3ae8ee40d5835a845884c7b161a27c10bcb platform/x86: intel-hid: disable wakeup_mode during hibernation
411df123c017169922cc767affce76282b8e6c85 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
3645eb7e3915990a149460c151a00894cb586253 x86/fred: Fix early boot failures on SEV-ES/SNP guests
a3e93cac25316aad03bf561e3c205f4ca0b8f452 x86/cpu: Add comment clarifying CRn pinning
ef3d549e1deb3466c61f3b01d22fc3fe3e5efb08 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
a42c9b8b0c00ecd9b7467844f2fbfc766898bf54 spi: sn-f-ospi: Use devm_mutex_init() to simplify code
38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
5a184f1cb43a8e035251c635f5c47da5dc3e3049 ASoC: Intel: catpt: Fix the device initialization
63542bb402b7013171c9f621c28b609eda4dbf1f spi: meson-spicc: Fix double-put in remove path
b52fe51f724385b3ed81e37e510a4a33107e8161 btrfs: fix super block offset in error message in btrfs_validate_super()
5254d4181add9dfaa5e3519edd71cc8f752b2f85 btrfs: fix zero size inode with non-zero size after log replay
a4376d9a5d4c9610e69def3fc0b32c86a7ab7a41 btrfs: fix leak of kobject name for sub-group space_info
0dcabcb920a5c143c568f37c26c6f2b4b9206bd1 btrfs: zlib: handle page aligned compressed size correctly
a85b46db143fda5869e7d8df8f258ccef5fa1719 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1c37d896b12dfd0d4c96e310b0033c6676933917 btrfs: fix lost error when running device stats on multiple devices fs
32a5a884fa2fc73745ebd2edec70200ac620f1f8 Merge branch 'misc-7.0' into next-fixes
2d8c5098b847f37dde8351fb5b5d190f1bb5c576 PCI/pwrctrl: Do not power off on pwrctrl device removal
70bb843794d150db8e653c9ab288c8533da00837 PCI/pwrctrl: Fix pci_pwrctrl_is_required() device node leak
05f643d6f7e699198ccc47e634de3879a8ec26a3 Documentation: PCI: Document PCIe TLP Header decoder for AER messages
6af51e9f31336632263c4680b2a3712295103e1f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4be7b99c253f0c85a255cc1db7127ba3232dfa30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3e9e84e92c9c2eec396ee62a2e47b85781520c57 selftest: net: Add GC test for temporary routes with exceptions.
b1791180a2710830bf909e1eadf2c3d362e7ce63 Merge branch 'ipv6-fix-two-gc-issues-with-permanent-routes'
42156f93d123436f2a27c468f18c966b7e5db796 net: fix fanout UAF in packet_release() via NETDEV_UP race
5d423c6c4941eda1ad770d6e7c8c3dd3c86c4b6b mm/pagewalk: fix race between concurrent split and refault
dbcad97d642fa62c32e529b4402e0b9e498294a0 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
192d3ad81b9857b383cd12f898c75ec66bbfe9e4 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
0afb91a024b7faaf078a215190a18844b7e0be14 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
12ac269de0e2bda0644f0701dd0761278375714b MAINTAINERS, mailmap: update email address for Harry Yoo
4afe6d203e4620b41e51d5dbc30262e64130b14a mm/swap: fix swap cache memcg accounting
70a66be42ee82743ec53e4ab79d18ae0c1f0dec0 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
9714b98ea67eceeafe81cdae6a4086deb1d255d3 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
b090b59693d795edc2cdd7d7a535def91988d619 mm/damon/sysfs: check contexts->nr in repeat_call_fn
59ff427325034f2d2565a03c76745c6b105423ba mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
4162d83bbf0d7e338dae041fdaf040323d907255 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
aad03535b0648258715c52678ee39fcba0486677 bug: avoid format attribute warning for clang as well
1065913dedfd3a8269816835bfe810b6e2c28579 net: airoha: add RCU lock around dev_fill_forward_path
3f0f591b44b04a77ff561676ae53fcfd7532a54c net: b44: always select CONFIG_FIXED_PHY
e537dd15d0d4ad989d56a1021290f0c674dd8b28 udp: Fix wildcard bind conflict check when using hash2
70b439bf06f6a12e491f827fa81a9887a11501f9 net: enetc: fix the output issue of 'ethtool --show-ring'
f30225399325d5d9c0499b3e93a229960620aae5 erofs: update the Kconfig description
77fcf58df15edcf3f5b5421f24814fb72796def9 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
e69419a3aebdf0885bc159b68d653f608a9a3e32 Merge branch into tip/master: 'x86/urgent'
2b821a6205b8b7fa7f0486507a63a46a06562a2d KVM: arm64: set_id_regs: Allow GICv3 support to be set at runtime
38ec410b99a5ee6566f75650ce3d4fd632940fd0 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
6c860dc02a8e60b438e26940227dfa641fcdb66a virtio-net: correct hdr_len handling for tunnel gso
673bb63d20064f0d42d61a4ca481a8cc10ebf552 Merge branch 'virtio-net-fix-for-virtio_net_f_guest_hdrlen'
bb90920c5ae1217449409dc0b5256c6ed4ccab27 KVM: arm64: vgic: Don't reset cpuif/redist addresses at finalize time
3a060f373c975b6f90435f10df161092d52712d7 Merge branch kvm-arm64/vgic-v5-ppi into kvmarm-master/next
425000dbf17373a4ab8be9428f5dc055ef870a56 team: fix header_ops type confusion with non-Ethernet ports
56063823b9f0e2acdca4d621face5c6a7a1f4c99 selftests: team: add non-Ethernet header_ops reproducer
25f5463c91fdd06577298d552d3fe262aa291f11 Merge branch 'team-fix-header_ops-type-confusion-and-add-selftest'
fbddf68d7b4e1e6da7a78dd7fbd8ec376536584a platform/x86: ISST: Correct locked bit width
16bedf51a359ffdd02e0cf9212065a56508e0516 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f30d55689f20934863971cecc22ca2d9f78a7be7 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
22b30e5192892f53e1a2d06b65eb98f01f194489 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e37c0af7fd5122cce5f5d001a2abe259cc654a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a8eb068e172638134ca542b57d50aaabb9fe6e80 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0663d1510bbac9c469c5ea0eccbf900e0e5f6571 Merge branch 'fs-current' of linux-next
a9855e03101eb3284bd799e6e068ce28cf495472 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
651194a96218f76453f1c1f8e48364f61ee56364 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3454f106b9dda7cc4d3c5f412abe2722a0cb034d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5bd1f79e66ad064ee5669a8fff22afeac254c1fb Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d122af52d0a4dc713470c6d06850bb2a16128f64 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
08d840513fa9977a8c8e3969aadaa8c74532fe62 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
40b1626eaf63e70670d30c4e54f19bd75699067d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
67272a534c11fa3c2aa503cd02a27c32169aa187 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
efdf37064a9f3cf85e4e94f44d4a9ef6482f7368 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
122a43ea9135fb29677f180aa218f53d51ec2dd4 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2bdb7f9f4471ae282d5016f05edf2d2a0d7f9059 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
74c50fbdc2e3caadf15614e9f793a3949fea89fc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ed3bd2fb2a3e97330154ab5b0765638f280601b0 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b3128ef483680864abd4f033712b24b4a57b2e30 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5959449dc1008ce42ac565062c0b5ebddc578d7f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
71b207d2119ea07beffab8bc86b96cec48b414ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
80b3fe809f720e4658c7f65bd7b883915cf892a8 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
61eb2f61da1227833b603f976990858f27a3f65b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
2a7a62a247f98af622c2051e28fe7cd74758bb07 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
b026e7330a0cbc9d9b89d42dd0313b96354d7240 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
14bbc730e4192477d6f7f838b820c2963d5f0280 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3216bef2782acaac9f1b5d4f6fb48c684a093143 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a0a37503d0aee6555ac5f45ccd2d59134d2820e9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
159d20eb74548dccb1ad7d6b9b9bad1ac2f4845c Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
8a2a33c366c26041b1d0864cd69422c4e91f6a0f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fccd89432e3a6ac568f4871a18da4ae5632c1209 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ce8132016442d8917ce22d8d4721e66a572e627a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3a3e228f92bbacff3e670a536ec39e34627e7686 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5db643794e9af685b77b8bd56fa36f68bafd7795 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b807280d922a409f73c5b2fb844eb559308ff8fc Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d8e719a2d284882b032a7ffeb86dce110980d261 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
3ca90cbccf464d05e639aa3f92825b4e1deddfca Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
046c08002135a5e90381d02c5401202257efd096 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5dbc214af7ab171bbffdfb624fa739fc1d3919d1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
035a87645d16369b632de791f083a0a3ad463fad Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
621845aba26df62df7f1e21afe705f7cdba64782 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f0e1a14bdcd79a502c79261be388fd448ae402cd Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
39d2b5c1b7a486e0ad539c28576b1e29345333df Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
2ac506b0d8b0a41582d11c612e061fa09d4b80b9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8263669844127023377==--
