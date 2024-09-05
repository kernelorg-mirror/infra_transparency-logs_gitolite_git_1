Content-Type: multipart/mixed; boundary="===============5171913207851056910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 05 Sep 2024 10:41:19 -0000
Message-Id: <172553287965.2497249.12842078599859858440@gitolite.kernel.org>

--===============5171913207851056910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: fdadd93817f124fd0ea6ef251d4a1068b7feceba
    new: ad40aff1edffeccc412cde93894196dca7bc739e
    log: revlist-fdadd93817f1-ad40aff1edff.txt
  - ref: refs/tags/next-20240905
    old: 0000000000000000000000000000000000000000
    new: 9770693f44c4a72d85af90fb2d5dce5d7d041f1a

--===============5171913207851056910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdadd93817f1-ad40aff1edff.txt

664ad565cf1a76cca82dbc8e60b2e03818ec3fd8 bcachefs: Annotate bch_replicas_entry_{v0,v1} with __counted_by()
c0032088b91feeacb4f8fed86d5facdb451577c3 bcachefs: Switch to memalloc_flags_do() for vmalloc allocations
3a56259c3487f5aebd25d0e6f6a589e40ef69bcc bcachefs: Add pinned to btree cache not freed counters
76ed776a38e1f9cbbb1e63d5ea02fefee82934ad bcachefs: do_encrypt() now handles allocation failures
bb83b6322079840ba2859f7db245484da436674c bcachefs: convert __bch2_encrypt_bio() to darray
b03b8a6fee65386e542fed767c974444d311bda5 bcachefs: kill redundant is_vmalloc_addr()
0c6cba63a65a49590acc3b0ac58e23ea07391ea7 bcachefs: stripe_to_mem()
f04828582928c0a35b3183b899f3fdf659748238 bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
9f1a206ed746dcf14532941c6d09525b67ce20ef bcachefs: bch_stripe.disk_label
b5441d142423bee5ae0a1b27e8a69046a21479f8 bcachefs: ec_stripe_head.nr_created
6f13ae523888df3bf6d252e3416d9d5f312bcf92 bcachefs: improve bch2_new_stripe_to_text()
beb15a9df204675f68b956619af7711746a868db bcachefs: fix prototype to bch2_alloc_sectors_start_trans()
217a43649bd33cde109a453e77dd0b3682fe5e6b bcachefs: BCH_WRITE_ALLOC_NOWAIT no longer applies to open bucket allocation
365313426f4fe6263c167b7dc0c0689f97b39fd1 bcachefs: rebalance writes use BCH_WRITE_ONLY_SPECIFIED_DEVS
268f5db827128b3e939c94b8ff073375cea4a972 bcachefs: improve error message on too few devices for ec
5e5b2a56c57def1b41efd49596621504d7bcc61c ext4: avoid buffer_head leak in ext4_mark_inode_used()
227d31b9214d1b9513383cf6c7180628d4b3b61f ext4: avoid potential buffer_head leak in __ext4_new_inode()
bb0a12c3439b10d88412fd3102df5b9a6e3cd6dc ext4: avoid negative min_clusters in find_group_orlov()
f7c69be505a5ec3df13b65cedb245343b2a5f751 ext4: remove dead check in __ext4_new_inode()
66eafbde7d74e36cd80e6b6246ea4bd599416e2c ext4: move checksum length calculation of inode bitmap into ext4_inode_bitmap_csum_[verify/set]() functions
7523a7ef099abe7b9a98c4c8f722fe40541c9723 ext4: remove unneeded NULL check of buffer_head in ext4_mark_inode_used()
7d2b48881877ace14ea85a7e3a17ff8f80f3d8e6 ext4: check buffer_verified in advance to avoid unneeded ext4_get_group_info()
cd69f8f9de280e331c9e6ff689ced0a688a9ce8f ext4: ext4_search_dir should return a proper error
4d231b91a944f3cab355fce65af5871fb5d7735b ext4: return error on ext4_find_inline_entry
51e14e78b5fb3e6f839393cd2d34386ee7b69af3 ext4: explicitly exit when ext4_find_inline_entry returns an error
c6b72f5d82b1017bad80f9ebf502832fc321d796 ext4: avoid OOB when system.data xattr changes underneath the filesystem
edfa71dbe841075109e3e1da7d3925b45328ed25 ext4: refactor ext4_ext_rm_idx() to index 'path'
3e8a584c82cc999b99ea17c31fc2da101201545f ext4: prevent partial update of the extents path
c26ab35702f8cd0cdc78f96aa5856bfb77be798f ext4: fix slab-use-after-free in ext4_split_extent_at()
4e2524ba2ca5f54bdbb9e5153bea00421ef653f5 ext4: avoid use-after-free in ext4_ext_show_leaf()
5b4b2dcace35f618fe361a87bae6f0d13af31bc1 ext4: update orig_path in ext4_find_extent()
a164f3a432aae62ca23d03e6d926b122ee5b860d ext4: aovid use-after-free in ext4_ext_insert_extent()
5c0f4cc84d3a601c99bc5e6e6eb1cbda542cce95 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
dcaa6c31134c0f515600111c38ed7750003e1b9c ext4: fix double brelse() the buffer of the extents path
6c2b3246cd0b951338c54b10f8ca13c59a41c86a ext4: add new ext4_ext_path_brelse() helper
369c944ed1d7c3fb7b35f24e4735761153afe7b3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0be4c0c2f17bd10ae16c852f02d51a6a7b318aca ext4: get rid of ppath in ext4_find_extent()
6b854d552711aa33f59eda334e6d94a00d8825bb ext4: get rid of ppath in get_ext_path()
a000bc8678cc2bb10a5b80b4e991e77c7b4612fd ext4: get rid of ppath in ext4_ext_create_new_leaf()
f7d1331f16a869c76a5102caebb58e840e1d509c ext4: get rid of ppath in ext4_ext_insert_extent()
1de82b1b60d4613753254bf3cbf622a4c02c945c ext4: get rid of ppath in ext4_split_extent_at()
f07be1c367369636d7d338d7994473d6eae283c5 ext4: get rid of ppath in ext4_force_split_extent_at()
f74cde045617cc275c848c9692feac249ff7a3e7 ext4: get rid of ppath in ext4_split_extent()
225057b1af381567ffa4eb813f4a28a5c38a25cf ext4: get rid of ppath in ext4_split_convert_extents()
8d5ad7b08f9234bc92b9567cfe52e521df5f6626 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
33c14b8bd8a9ef8b3dfde136b0ca779e68c2f576 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
2ec2e1043473b3d4a3afbe6ad7c5a5b7a6fdf480 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
4191eefef978d734fa8249bede3f9b02a85aa3c0 ext4: get rid of ppath in convert_initialized_extent()
a2c613b8c4860d5e70010e7391fff727c5d96bab ext4: refactor ext4_swap_extents() to reuse extents path
2352e3e461926b59f01c1e39fbb0494891cff997 ext4: make some fast commit functions reuse extents path
5f48d4d9d8556ffa934537f0c000f9c3e108da66 ext4: save unnecessary indentation in ext4_ext_create_new_leaf()
a2187431c395cdfbf144e3536f25468c64fc7cfa ext4: fix error message when rejecting the default hash
59efe53e380ee305ec11378233adb6aaebe1856c ext4: dax: keep orphan list before truncate overflow allocated blocks
3910b513fcdf33030798755c722174ef4a827d2a ext4: persist the new uptodate buffers in ext4_journalled_zero_new_buffers
6b730a405037501a260d6efd24782d2737e65d07 ext4: hoist ext4_block_write_begin and replace the __block_write_begin
cb3de5fc876ee9ef2b830c9e6cdafac5c90903ef ext4: fix a potential assertion failure due to improperly dirtied buffer
183aa1d3baea18b199505455a0247b13de826e2f ext4: remove the special buffer dirty handling in do_journal_get_write_access
cc749e61c011c255d81b192a822db650c68b313f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ee85e0938aa8f9846d21e4d302c3cf6a2a75110d ext4: check stripe size compatibility on remount as well
ff2beee206d23f49d022650122f81285849033e4 ext4: convert EXT4_B2C(sbi->s_stripe) users to EXT4_NUM_B2C
c516888d2da59436a0820bee7efc0a77ff840079 bcachefs: Hook up RENAME_WHITEOUT in rename.
f07a277b6df0c03391f0bd5eea48240874a33d6a bcachefs: bch2_dev_rcu_noerror()
7eff41d3d7451ac73a811dd73fefd4e22a4aacb0 bcachefs: bch2_dev_remove_alloc() -> alloc_background.c
a7d364a133c7a7f03b8fdf619731ca96864a1835 bcachefs: bch2_sb_member_alloc()
ad1d4e18ffabc876daba96a449edfd03fe6b46b4 bcachefs: Use __GFP_ACCOUNT for reclaimable memory
f2c4fabc8b6059232ab7ce61ff21fa77ba2f57a4 bcachefs: Options for recovery_passes, recovery_passes_exclude
73ed0baae66df50359c876f65f41179d6ebd2716 mm: swap: swap cluster switch to double link list
d07a46a4ac18786e7f4c98fb08525ed80dd1f642 mm: swap: mTHP allocate swap entries from nonfull list
5f843a9a3a1e865fbf349419bde39977c2e7d3d1 mm: swap: separate SSD allocation from scan_swap_map_slots()
3b2561b5daeb3531c011491e9a6d2b934cc8f49f mm: swap: clean up initialization helper
650975d2b181e30c9017c42cb3f6535287555b1e mm: swap: skip slot cache on freeing for mTHP
862590ac3708e1cbbfb02a8ed78587b86ecba4ba mm: swap: allow cache reclaim to skip slot cache
477cb7ba28892eda112c79d8f75d10edabfc3050 mm: swap: add a fragment cluster list
661383c6111a38c88df61af6bfbcfacd2ff20a67 mm: swap: relaim the cached parts that got scanned
2cacbdfdee65b18f9952620e762eab043d71b564 mm: swap: add a adaptive full cluster cache reclaim
0e8b67982b48ce77dce2cb19dfb006ecbc8755ea mm: move kernel/numa.c to mm/
bc5c8ad3cbcb2a3986fd95f59ea0b34dd8e33f06 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
0c4450789cec1ffc8408c1fce9ba123318060b67 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
6c701269ab7fe72dc8948dc92ba48fcdb93df8c9 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
e20bac6544bca0fd33e1e20617a9b82b003a23e1 MIPS: loongson64: rename __node_data to node_data
3ac9999c5d6f73f17e55ea360934def7f59b2890 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
46bcce503197d1019ee5c49ccde978e31298e35f arch, mm: move definition of node_data to generic code
ec164cf1dd3df4ae58931b9b491b06a90d5c22d3 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
3515863d9f29dd476cdad875fbd558fc85b4c511 arch, mm: pull out allocation of NODE_DATA to generic code
9916c27d1ff0964ba7ada63909e9eec17a318363 x86/numa: simplify numa_distance allocation
77c1d0e7c580c98b256ee81763120e2c228d90cd x86/numa: use get_pfn_range_for_nid to verify that node spans memory
e4a5e5a5c50a99f9cc489926464fe07175593552 x86/numa: move FAKE_NODE_* defines to numa_emu
e3c1299c3282490800b732093768e556fff3a2e2 x86/numa_emu: simplify allocation of phys_dist
55e74bcca735ab51c3fa3e9571489dc72e993fa4 x86/numa_emu: split __apicid_to_node update to a helper function
e52d5873d13aeb54c5baa6e1c388f6cbf69f97f4 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
7a7152857d962ae742dfe3eccc64d6b706f91c40 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
87482708210ff3333adab4dc5f1a491793159d43 mm: introduce numa_memblks
75f9d4cc4eb5e15dd5ce843e33de7f6346a0d4fa mm: move numa_distance and related code from x86 to numa_memblks
b0c4e27c687177aa36048110a12cba94bf291452 mm: introduce numa_emulation
692d73d2f0f75e58828ab05872b3789ae1f486ef mm: numa_memblks: introduce numa_memblks_init
317ef4598bdc48c0196adc02ed4edaf82af279f2 mm: numa_memblks: make several functions and variables static
f7feea289f9ae3a8fb56e9daa3832949bf742c53 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
7e488677a54aecc78deee2f7fc464fd603b7dcfe of, numa: return -EINVAL when no numa-node-id is found
767507654c22578ea0b51d181211b2e7714ea7cd arch_numa: switch over to numa_memblks
1b5695b02444660297cc54cab44f123ff28de2cc mm: make range-to-target_node lookup facility a part of numa_memblks
101d6470805b6b4588d8fbae04f670611a1c63e3 docs: move numa=fake description to kernel-parameters.txt
b85508d7de901c23a2bd5194d43c57741d2b149f mm: rename instances of swap_info_struct to meaningful 'si'
bea67dcc5eea0f6a213897a59b9e644977cd07e6 mm: attempt to batch free swap entries for zap_pte_range()
650180760be6bb448609d4d155eef3b728ace641 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
50f381eccefda0cdaf7aa617587dc04cb6652085 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
6ea0d1ccb110387244e04637f28a1d2eda54e3fb mm: shmem: return number of pages beeing freed in shmem_free_swap
fb72415938d109fe8cca339a4f1423f76ba213c5 mm: filemap: use xa_get_order() to get the swap entry order
40ff2d11bd58a3908897ccc689ed5d8ac498f173 mm: shmem: use swap_free_nr() to free shmem swap entries
736f0e03564729a5ba609c2c4fcb37ff1e92ede4 mm: shmem: support large folio allocation for shmem_replace_folio()
872339c31f3b2dd466320a5bed54abeccf0db47b mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
12885cbe88ddf6c5fc3306193a6449ac310f2331 mm: shmem: split large entry if the swapin folio is not large
809bc86517cc408b5b8cb8e08e69096639432bc8 mm: shmem: support large folio swap out
78788c3ede90727ffb7b17287468a08b4e78ee3d kasan: simplify and clarify Makefile
f77f0c7514789577125c1b2df145703161736359 mm,memcg: provide per-cgroup counters for NUMA balancing operations
e98337d11bbdfa3e3f0fb99aa93e40f97549e0cd mm/contig_alloc: support __GFP_COMP
463586e9ff398f951a9a63d98a3b93f44434d20c mm/cma: add cma_{alloc,free}_folio()
cf54f310d0d313bce6505d010a555948b0ae0e2a mm/hugetlb: use __GFP_COMP for gigantic folios
d0b003ce97ad6518dea4b0ed70081df95de04179 mm/rmap: use folio->_mapcount for small folios
1a83a716ec233990e1fd5b6fbb1200ade63bf450 mm: krealloc: consider spare memory for __GFP_ZERO
489a744e5fb16503b495ad1fa3dd1abf25b224e7 mm: krealloc: clarify valid usage of __GFP_ZERO
2f4db2861013fcfb4be11d0dc176271ae566241c selftests/mm: remove unnecessary ia64 code and comment
a759e37fb46708029c9c3c56c3b62e6f24d85cf5 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
8c8685928910d0aae477dc7683037c3fcb3a904a mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
ef5f379de302884b9b7ad9b62587a942a9f0bb55 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
fda6d4de064a9d37414df36d45836898fff5e165 mm: khugepaged: expand the is_refcount_suitable() to support file folios
d6b8f296e8d74d685627fd746558745c13b8bd32 mm: khugepaged: use the number of pages in the folio to check the reference count
dfa98f56d932fca3eaadaed8c17393fdfa00574d mm: khugepaged: support shmem mTHP copy
7de856ffd007f132fd4a0474b289a622a3f88cd7 mm: khugepaged: support shmem mTHP collapse
2e6d88e9d455fae9c4ac95c893362258f9540dfa selftests: mm: support shmem mTHP collapse testing
49029c4db368518edac0409a40df9d852aac92f5 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
cd5f3193b432cd70cc1c19aba790300dd11ae934 mm: remove migration for HugePage in isolate_single_pageblock()
0a2d82946be67e02fdf85a4010606bdc0546ba44 mm: allow read-ahead with IOCB_NOWAIT set
4d1b3416659be70a2251b494e85e25978de06519 mm: move can_modify_vma to mm/vma.h
df2a7df9a9aa32c3df227de346693e6e802c8591 mm/munmap: replace can_modify_mm with can_modify_vma
4a2dd02b09160ee43f96c759fafa7b56dfc33816 mm/mprotect: replace can_modify_mm with can_modify_vma
38075679b5f157eeacd46c900e9cfc684bdbc167 mm/mremap: replace can_modify_mm with can_modify_vma
23c57d1fa2b9530e38f7964b4e457fed5a7a0ae8 mseal: replace can_modify_mm_madv with a vma variant
5b3db2b812a1f86dfab587324d198a5d10c7a5cf mm: remove can_modify_mm()
f28bdd1b17ec187eaa34845814afaaff99832762 selftests/mm: add more mseal traversal tests
e27ad6560e4b5993315b56d6884ca5a4652468f4 printf: remove %pGt support
e880034cf7182aa35962bd30dfc9fa60476d56a4 mm: introduce page_mapcount_is_type()
4ffca5a96678c9fe1a39ec1e9c8fd326b57ea8a7 mm: support only one page_type per page
04cb7502a5d70a6ca230e8c24835dc7dccd39fa7 zsmalloc: use all available 24 bits of page_type
bf03c806993091d8fb2fc0e98f07a8ef251c78f3 mm: remove PageActive
0b7582803649e0e58e5f8c9a4ede362777bc7eec mm: remove PageSwapBacked
6f394ee9ddb4bd1879e42c9c8648a37f650bea99 mm: remove PageReadahead
32f51ead3d7771cdec29f75e08d50a76d2c6253d mm: remove PageSwapCache
cb29e7941d5d57576392a52c08077ef327ec8e17 mm: remove PageUnevictable
99f86bbda31790f2ca0e365f02650585536929ab mm: remove PageMlocked
3026bc1e82b695d69cde21712512922abe74aab9 mm: remove PageOwnerPriv1
6dc151388e44957d471633ce70d72e3d27ae836d mm: remove page_has_private()
02e1960aafac33721401dcd92e915325fdb524b2 mm: rename PG_mappedtodisk to PG_owner_2
7a87225ae2c6c317c7b80cf599e5cf0eee699196 x86: remove PG_uncached
c41a701d18efe6b8aa402efab16edbaba50c9548 selftests/mm: fix charge_reserved_hugetlb.sh test
0692fad55d3c1ed3766a1e8627af15b951097894 mm:page-writeback: use folio_next_index() helper in writeback_iter()
b843786b0bd01ced7fcdbf3b033d68db2f7c61b2 mm: swapfile: fix SSD detection with swapfile on btrfs
435b3894e74256cc93772b7e586d848a5c3433ee mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
0ca0c24e3211586d44a31b3c4767fe3f43a008a7 mm: store zero pages to be swapped out in a bitmap
20a5532ffa53d6ecf41ded920a7b0ff9c65a7dcf mm: remove code to handle same filled pages
fd06ce2ce4c1f93e3d5d7d2640672ccb1a94cce3 selftests: test_zswap: add test for hierarchical zswap.writeback
5a53623d0fe658b1b8699632ac8ed7dd0d9b2e97 Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
b7012d513f81959596a01083415597edb04cf509 mm/vma: correctly position vma_iterator in __split_vma()
7e7b2370ed0551d2fa8e4bd6e4bbd603fef3cdcd mm/vma: introduce abort_munmap_vmas()
01cf21e9e119575a5a334ec19c8b2ef0c5d44c3c mm/vma: introduce vmi_complete_munmap_vmas()
6898c9039bc8e3027ae0fcd0f05fc2b82ccc8be0 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
dba14840905f9ecaad0b3a261e4d7a88120c8c7a mm/vma: introduce vma_munmap_struct for use in munmap operations
17f1ae9b40c6b03760ca937c53e7f0d38c2613a2 mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
89b2d2a57eb97eec2e782976844995f4dd189998 mm/vma: extract validate_mm() from vma_complete()
c7c0c3c30f4ecb2d5a9869166e52ad23c0b4ec89 mm/vma: inline munmap operation in mmap_region()
9014b230d88d7fc505ada416163b151be70b649a mm/vma: expand mmap_region() munmap call
58e60f8284276d46709a5768dfd6d0e57f04cf45 mm/vma: support vma == NULL in init_vma_munmap()
d744f4acb81ae2f2c33bce71da1f65be32ed1d65 mm/mmap: reposition vma iterator in mmap_region()
9c3ebeda8fb5a8e9e82ab9364ec3d4b80cd0ec3d mm/vma: track start and end for munmap in vma_munmap_struct
94f59ea591f17d5fb77f68e820b27522596a7e9e mm: clean up unmap_region() argument list
f8d112a4e657c65c888e6b8a8435ef61a66e4ab8 mm/mmap: avoid zeroing vma tree in mmap_region()
4f87153e82c4906e917d273ab7accd0d540aab35 mm: change failure of MAP_FIXED to restoring the gap on failure
5972d97c44dc00fd9436a885182adef00ae8cb22 mm/mmap: use PHYS_PFN in mmap_region()
13d77e0133908721f7da093ffd3169a92bae8b11 mm/mmap: use vms accounted pages in mmap_region()
63fc66f5b6b18f39269a66cf34d8cb7a24fbfe88 ipc/shm, mm: drop do_vma_munmap()
224c1c702c08ca4d874690991f02e5b08c816e5b mm: move may_expand_vm() check in mmap_region()
20831cd6f814eade5e2fffce41352d8e8de1e764 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
723e1e8b7756a552f4d6ddc8047bffe452187617 mm/vma.h: optimise vma_munmap_struct
4e52a60ac5c079000add146ca39b0edcc30f74cd tools: improve vma test Makefile
955db39676b6de84283b370d03683171b67dceb3 tools: add VMA merge tests
2f1c6611b0a89afcb8641471af5f223c9caa01e0 mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
3e01310d29a700b99067cb0d6ba21284f2389308 mm: remove duplicated open-coded VMA policy check
fc21959f74bc1138b28e90a02ec224ab8626111e mm: abstract vma_expand() to use vma_merge_struct
cacded5e42b9609b07b22d80c10f0076d439f7d1 mm: avoid using vma_merge() for new VMAs
25d3925fa51ddeec9d5a2c9b89140f5218ec3ef4 mm: make vma_prepare() and friends static and internal to vma.c
65e0aa64df916861ad8579e23f885e56e5ec8647 mm: introduce commit_merge(), abstracting final commit of merge
cc8cb3697a8d8eabe1fb9acb8768b11c1ab607d8 mm: refactor vma_merge() into modify-only vma_merge_existing_range()
01c373e9a5ce2273812eaf83036c5357829fb3f7 mm: rework vm_ops->close() handling on VMA merge
7de8728f55ffd6497d4ef590218fad8da7f1af92 mm: vmalloc: refactor vm_area_alloc_pages() function
073c78edf5bbd32046a117fc7f71312dc3d2c607 memory tier: fix deadlock warning while onlining pages
f22cde4371f3c624e947a35b075c06c771442a43 sched/numa: Fix the vma scan starving issue
9cb75552f421c5e9667bc19fb430063cb023c219 selftests/damon: add access_memory_even to .gitignore
582c04b07fa91665b4f38682c290fb9f0b085c7e selftests/damon: cleanup __pycache__/ with 'make clean'
8c211412c5dffd090eaea5ee033cd729f8e5f873 selftests/damon: add execute permissions to test scripts
9fcce7e7be38fc1da7673d2d69d72ab5c66d154e mm/damon/core-test: test only vaddr case on ops registration test
e43772dcdf21a8cdf3666ee35b2a7166ad39b255 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
8e34bac5a268b2fb3a88231a9b94cada8adcc8c0 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
61879eed1f180ff92c2324b24d06eeddcc9256bd mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
9bfbaa5e44c52422a046ce291469c8ebeb6c475d mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
f66ac836d4b97df8615b0fd09ce0b470e66d1d59 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
b62b51d2d1593e6590669e781768c3c5a7394eb5 mm: memory_hotplug: remove head variable in do_migrate_range()
16038c4fffd802cf5bc7391fedfe8228dd0adf53 mm: memory-failure: add unmap_poisoned_folio()
e8a796fa1c16d4792c674dfb0c9dc86f48a00027 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
f1264e9531b0fbadf88e0b9c8143c546343b481c mm: migrate: add isolate_folio_to_list()
6f1833b8208c3b9e59eff10792667b6639365146 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
5f1783faf708c04ece7bc830ed186ead4ee446d8 erofs: support unencoded inodes for fileio
8772dc9cde67fa0a9136e313ae91023fe0b1d475 erofs: support compressed inodes for fileio
aa84c2308f1321723b99d9b49c87244c56cc7893 erofs: mark experimental fscache backend deprecated
489b1ba80b1aaa703089c098fdc4d52b6d06fffd erofs: use kmemdup_nul in erofs_fill_symlink
a667755777ba7c73b2d9cc25c12e1fffcea06006 erofs: refactor read_inode calling convention
a794331325f143bd010a91aa078547fee7fe907e gpio: stmpe: Fix IRQ related error messages
c028e1c5a414f03cd849912073db7c1927ec8d89 gpio: stmpe: Remove unused 'dev' member of struct stmpe_gpio
56f534dde6ff41eaf71f4e368953cb8da54cecc3 gpio: stmpe: Utilise temporary variable for struct device
e6815a05c0c909c8d6396bf41d0c06bc967f37bc gpio: stmpe: Make use of device properties
9f0127b9cea593a661004df948dc0b4479081c2e gpio: stmpe: Sort headers
d29e741cad3f8f41df1834bf74df79380c1c6c6d gpio: davinci: drop platform data support
d14f6f405fc7b66b0a18967378a4114054b2690c gpio: davinci: use devm_clk_get_enabled()
20362af0ef8fa82175e6a629af4f422442d964a8 dt-bindings: microchip: atmel,at91rm9200-tcb: add sam9x7 compatible
ee735afc2dae82b8250ebb6da9f700356c5eb1c7 Merge branch 'at91-soc' into at91-next
0bf469888efda8dc81c1dafa14f23048d6b4d663 drm/exynos: hdmi: use display_info for printing display dimensions
ccaf84694ce7e7438706185c726310be51954fd3 gpio: mpc8xxx: order headers alphabetically
5e0bfcfb5163bd677446966d5bcfe554d9856d91 pwm: omap-dmtimer: Use of_property_read_bool()
34bb7b813ab398106f700b0a6b218509bb0b904c drm/xe: Use xe_pm_runtime_get in xe_bo_move() if reclaim-safe.
7c65ae81ea86a6ed8086e1a5651acd766187f19b sched_ext: Don't call put_prev_task_scx() before picking the next task
8b1451f2f723f845c05b8bad3d4c45de284338b5 sched_ext: Replace SCX_TASK_BAL_KEEP with SCX_RQ_BAL_KEEP
753e2836d139b43ab535718c5f17c73c284bb299 sched_ext: Unify regular and core-sched pick task paths
65aaf90569ffa283170243576c3982521d6cb193 sched_ext: Relocate functions in kernel/sched/ext.c
f422316d7466da7724f0662b7e282afbbca78e95 sched_ext: Remove switch_class_scx()
37cb049ef8b89e97d735f5cf7e34ef3f85ed6d94 sched_ext: Remove sched_class->switch_class()
f6e4f57fd90dc497e0d1cac902935c9ea2686676 drm/exynos: hdmi: convert to struct drm_edid
53bd7c1c0077db533472ae32799157758302ef48 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
461ed4aad0189eee670c980656de93bf6fa3a3dc drm/mm: annotate drm_mm_node_scanned_block() with __maybe_unused
15db79e0bdcb883f0d7a678fe8701a270467a339 ARM: dts: rockchip: Add i2c3 node for RV1126
212cda94739b1644e38ef4f588bb580c12feb9a7 ARM: dts: rockchip: Add i2s0 node for RV1126
898eb75f443eaf6cb46facf52fc337fbdbdca079 ARM: dts: rockchip: Add pwm node for RV1126
532f0d109658232b44dc36b1656c92ec4d1cb28b drm/bridge/tdp158: fix build failure
842cbde22e2d40a05f5bb0e4b4ed8b370d2aa097 Merge branch 'v6.12-armsoc/dts32' into for-next
04f4f33c941c221645d2a58b46f4d698b0f5aa39 iommu: Use of_property_present()
fdc39b77db95e36f6b4d3c006a2642b9f47510c5 iommu/amd: Update event log pointer as soon as processing is complete
53f1fb0c46f0e3ebf13b76697b67782f65fc3f69 iommu/amd: Make amd_iommu_is_attach_deferred() static
95eb6a05124f9a206f009a21c9a0a9f320859b6c iommu/amd: Remove unused DTE_GCR3_INDEX_* macros
293aa9ec694e633bff83ab93715a2684e15fe214 iommu/amd: Handle error path in amd_iommu_probe_device()
845bd6ac43422671778120ec082d7ddcab035a1f iommu/amd: Make amd_iommu_dev_flush_pasid_all() static
964877dc26232835d4465d9565399fe8ca4525e8 iommu/amd: Make amd_iommu_domain_flush_complete() static
a3303762eb80fe03479962470a81b9176fc24f8e iommu/amd: Rework amd_iommu_update_and_flush_device_table()
89ffb2c3c2a1d0bff5515fc53f93de86fb6753c0 iommu/amd: Make amd_iommu_dev_update_dte() static
2b52fd6035b7e8896bad28ed54d183af38bcf570 arm64: dts: Add support for Kontron i.MX93 OSM-S SoM and BL carrier board
7e4030e32a536c47a42bfd7a42b6cb9483ad762c arm64: dts: imx8mp: Clarify csis clock frequency
54b7ff384dbfe70513c56933b8fc4f7fb858899b arm64: dts: imx8mp-phycore: Add VDD_IO regulator
5e302aae4c77aa0a493e387f5ed770ffafdab95a arm64: dts: imx8mp-phycore: Assign regulator to EEPROM node
893a86ce49aa9628163b6bfedced070b20c9b275 arm64: dts: imx8mp-phyboard-pollux: Add SD-Card vqmmc supply
c27b263935de3f5b01335c9b49a61af97023f8cf arm64: dts: imx8mp-phyboard-pollux: Assign regulator to EEPROM node
c53c06cdfa60c2e3cf68e3acb74438248c9bdca4 arm64: dts: imx8mp-phyboard-pollux: Add VCC_5V_SW regulator
6338d429cf2d430b65df63f6602268fe7ba55744 arm64: dts: imx8mp-phyboard-pollux: Add usb3_phy1 regulator reference
f6c6f596d8a6a27cbec68054f8174a9547bb2c85 arm64: dts: imx8mp-phyboard-pollux: add rtc aux-voltage-chargeable
b2fa132fd274af7db2ebc26dbddbd583d5a2b074 arm64: dts: imx8mm-phyboard-polis: add rtc aux-voltage-chargeable
d39cff92b956824e8b0b818c68b7373025966b2e arm64: dts: imx8mm-phygate-tauri-l: add rtc aux-voltage-chargeable
2d39b78e571654a0cd0155cb4f07b6a6b836c794 arm64: dts: imx8mp: Add DT nodes for the two ISPs
928325d20d5a683f66178387f26dfcbdb9818b2b arm64: dts: imx8mp: Enable HDMI to Data Modul i.MX8M Plus eDM SBC
4a2fdc1691c5b594d8af3c2e50f46b86754a9c5c arm64: dts: imx8mm: Update Data Modul i.MX8M Mini eDM SBC DT to rev.A01
d2858e6bd36cde114e6da5293d78e7a93f607f7c arm64: dts: freescale: imx93-tqma9352: Add PMIC node
efe6a22132925468be664e4d00c995194a180a65 arm64: dts: freescale: imx93-tqma9352: add eMMC regulators
e9237480629f4c265cdb2c2bfa3605731d49c591 arm64: dts: freescale: imx93-tqma9352-mba93xxla: improve pad configuration
7301ba350c9d719b3eb74b195fcb6457e4ba771f arm64: dts: freescale: imx93-tqma9352-mba93xxla: enable LPSPI6 interface
ce5e59c145f0d8eefe2d7c5d58c5a1f94982d7d4 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add irq for temp sensor
3dc31c4153f51e54696f6906b776c12e0347aef2 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add missing pad configurations
bd8ef6c439196e94d80616c400e52fec8aab2f33 arm64: dts: freescale: imx93-tqma9352-mba93xxla: Add ethernet aliases
a1309c3f6b1f70feac13697e40f972a0e49baecf arm64: dts: freescale: imx93-tqma9352-mba93xxla: add GPIO line names
7a47f6fa0d4acc12381a2c3009d4d792c1b9589d arm64: dts: freescale: imx93-tqma9352-mba93xxca: add RTC / temp sensor IRQ
ed02d0b9d9794e972aedba00a3ded9404fde877a arm64: dts: freescale: imx93-tqma9352-mba93xxca: improve pad configuration
4f823f59a78dae8cd7c9a7be81cb629472f18153 arm64: dts: freescale: imx93-tqma9352-mba93xxca: add missing pad configurations
89950bd763094cd640caba6e8efcf044504cb3c9 arm64: dts: freescale: imx93-tqma9352-mba93xxca: Add ethernet aliases
167445e13b58ef265986c0d9577996c74a028e2e arm64: dts: freescale: imx93-tqma9352-mba93xxca: add GPIO line names
0b5fdfaa8e458874e89dda082434373e75fecbfd arm64: dts: freescale: imx93-tqma9352: set SION for cmd and data pad of USDHC
3157f6cd7159384445ba9d6ec49d7a730f5ee4bd arm64: dts: imx8-ss-img: remove undocument slot for jpeg
d509a067be0443e06ba78c972c7cbb1fb6a0e3cc arm64: dts: fsl-ls1043a: move "fsl,ls1043a-qdma" ahead "fsl,ls1021a-qdma"
6daeee3e422ac4c978cad7a526b1aa664dab0e4a arm64: dts: fsl-ls1012a-frdm: move clock-sc16is7xx under root node
82cf5d1fb908bca8a98300219bfe68aaa1d2a4e2 arm64: dts: layerscape: rename mdio-mux-emi to mdio-mux@<addr>
beb9c79ef91d668680b09112769f18270ecf1602 arm64: dts: fsl-ls1028: add missed supply for wm8904
f3ab34595c530815810b743a85502cb52c923335 arm64: dts: imx8mm-venice-gw7902(3): add #address-cells for gsc@20
e1a23f2ba98d4d04999da01b667f765b9666b445 arm64: dts: fsl-lx2160a-tqmlx2160a: change "vcc" to "vdd" for hub*
5c7a868e297fcd3982162d5e3f9da5202103650b arm64: dts: imx8mp-venice: add vddl and vana for sensor@10
cb2633ee47d92029de74ab67d2a1fe1368d611a8 arm64: dts: fsl-ls1088a-ten64: change to low case hex value
6f1d1dc17e46dc6e04f0fd6e1c6c9076d4970947 arm64: dts: s32v234: remove fallback compatible string arm,cortex-a9-gic
96aaa0a893d16026ff77152ec27a3fa8e135b865 arm64: dts: imx8mm-beacon-kit: add DVDD-supply and DOVDD-supply
7b1e0e8568927720bca09673787e67985ef1fc31 arm64: dts: imx8mp-beacon: Enable DW HDMI Bridge
7c52e1695f89f65259cb086d77aea6534fbeba5c arm64: dts: imx8m: update spdif sound card node properties
52e6774ac3f9d13d609fd79fbd7ab75d61cfec7e arm64: dts: imx8mp-evk: Add native HDMI output
945413212894c703fe5ed20edef7e99bfd0cf932 arm64: dts: imx8mp-phyboard-pollux-rdk: Add support for PCIe
47ccd0f2df482fb90ae8d2406e3f935a4e75535a arm64: dts: imx93-11x11-evk: Add PWM backlight for "LVDS" connector
124ec4bbafbb0a79e20e51945dd3f3d9bd65a625 arm64: dts: freescale: rename gw7905 to gw75xx
7764fef26ea9ec3491494f9db76f3b5b9c19e025 arm64: dts: imx95: Add NETCMIX block control support
0fba24b3b9560e189fce474417ae1d81e3840cbf arm64: dts: imx8: add basic lvds0 and lvds1 subsystem
cb53240c0458495757f9a96841a854f44618233d arm64: dts: imx8qm: add lvds subsystem
9b0a5fac0312e8cdd543bbde34e4a738efffa3d7 arm64: dts: imx8: add basic mipi subsystem
b6b7aaf3814dde4047243bedbc8aa4c7b5d67759 arm64: dts: imx8qm: add mipi subsystem
52c9971edd4f019858bc1b89799439c64020bebf arm64: dts: imx8qm-mek: add cm4 remote-proc and related memory region
d8b48040cb7c9a02639356f6781c9b8862f23dc4 arm64: dts: imx8qm-mek: add pwm and i2c in lvds subsystem
1110cb4fc63758dbe4c1190a4611dd3a4dc16ecf arm64: dts: imx8qm-mek: add i2c in mipi[0,1] subsystem
b237975b2cd58ed5761424f52688ad0336695c08 arm64: dts: imx8qm-mek: add usb 3.0 and related type C nodes
53f7fe50706febba5235ae2cd4af8a72711229cb arm64: dts: colibri-imx8x: Add usb support
7f6b48a66362967575504e66a9e33fc689d3cac8 arm64: dts: colibri-imx8x: Add analog inputs
0f264378357a01696470e3e825fe236e358930e1 arm64: dts: colibri-imx8x: Add fxl6408 gpio expander
ce97bdc344e5e2bd93c904a888009b64be3bf69a arm64: dts: colibri-imx8x: Add sound card
8b23ba41e6a17553e9cdf5bc64f4cc37a38eccb6 arm64: dts: colibri-imx8x: Add PMIC thermal zone
8b36674659272d22faa65a5788a6837f0edb2d14 arm64: dts: colibri-imx8x: Add USB3803 HUB
6cfdfed8a65d1bfa253f14129baf669c10cfebbd arm64: dts: colibri-imx8x: Add vpu support
9d4b4f60b5568c460e42d8457420f887a3be7d18 arm64: dts: colibri-imx8x: Add adma_pwm
251268b10122134ab84dbac52e7339bf56436951 arm64: dts: colibri-imx8x: Add 50mhz clock for eth
0b8b11f00a20a23d48ee61b1fedf36d0a05b76fc arm64: dts: colibri-imx8x: Cleanup comments
6a312e42c599e65e2a4984e92dc2b0eab89051c9 arm64: dts: ls1088ardb: add new RTC PCF2131 support
1a15e6751e2b4a68f699c8715a9936a2f40f6277 arm64: dts: imx8mm-var-som: drop unused top-level compatible
6c2a1f4f71258d42a8a0e7a304d4e87186d7886c arm64: dts: imx8mp-var-som-symphony: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
f68db46a0977858f8a52987acc54454afd4c2ed5 arm64: dts: imx: rename gpio hog as <gpio name>-hog
8d00b77a52ef4b2091696ca25753d0ab95e4d839 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
b0a6c883bcd42eeb0850135e529b34b64d57673c iommu/amd: Allocate the page table root using GFP_KERNEL
7a41dcb52f9de6079621fc31c3b84c7fc290934b iommu/amd: Set the pgsize_bitmap correctly
322d889ae7d39f8538a6deac35869aa3be1855bd iommu/amd: Remove amd_iommu_domain_update() from page table freeing
1ed2d21d471caf2e4351c2e8bb14143bc8062092 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
670b57796c5dc1ca58912132cad914cf4b3c0cdd iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
977fc27ca7f8a83b67ccd91264ac56b0fb996f51 iommu/amd: Remove amd_io_pgtable::pgtbl_cfg
47f218d108950984b24af81f66356ceda380eb74 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
9ac0b3380acdece01fa1b361687e3cd988831c55 iommu/amd: Narrow the use of struct protection_domain to invalidation
485534bfccb23e1c3e5915aca9acce1ecdc07a3f iommu/amd: Remove conditions from domain free paths
a06dcb6b7897152e4dafdc9d4d84e9a35d0ae94a iommu/amd: Fix typo of , instead of ;
c435209f7203d90676e9eeae6c1b2d375fbf0304 iommu/amd: Remove the confusing dummy iommu_flush_ops tlb ops
7e515866299d1d01db6c2bbbc8045218c099ba1f iommu/amd: Correct the reported page sizes from the V1 table
2910a7fa1be090fc7637cef0b2e70bcd15bf5469 iommu/amd: Do not set the D bit on AMD v2 table entries
32c055ef563c3a4a73a477839f591b1b170bde8e clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
abc82afb6cdcccdb70e952f65cda6abef3b4f1b7 Merge branches 'arm/smmu', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
727e8fcd969f0235812957e40bb25d038539d20f platform/x86:intel/pmc: Fix comment for the pmc_core_acpi_pm_timer_suspend_resume function
85a147a986e4feafb9286fabaf03a302a611cd85 printk: Use the BITS_PER_LONG macro
79f8b28e85f83563c86f528b91eff19c0c4d1177 timers: Annotate possible non critical data race of next_expiry
5a5834cec25bbd4f411d5894d68250dd72585d78 firewire: ohci: deprecate debug parameter
39be55fa47c5a624065fc458983c35750ad9c992 pwm: atmel-hlcdc: Enable module autoloading
25422cef98d65e0093e794af6ea68ba72defbba1 pwm: atmel-hlcdc: Drop trailing comma
bc47d6d6bbe50306b5cab5c7de5037f942defbb0 firewire: ohci: obsolete direct usage of printk_ratelimit()
7cd1049a33caf1199b18424a0b6165cf22f8e963 drm/i915/hdmi: convert comma to semicolon
eb876ea724835126f215c9a5bcc9e6148e2a6d15 Merge branch 'linus' into smp/core
cf19cc576444b0f912d924c6abc32df8511c6f54 Merge remote-tracking branch 'kvmarm/arm64-shared-6.12' into for-next/poe
8db70faeab9005cbab36e05ba94383075b5cb5db cpu: Fix W=1 build kernel-doc warning
c4d37c54c3739530f8585ccf064fb712913f8375 drm/i915/display: Fix BMG CCS modifiers
d33d5e683b0d3b4f5fc6a49ce17583f8ca663944 printk: nbcon: Use raw_cpu_ptr() instead of open coding
bda2f1c2d8c0fe93306043462cd6f679844e2171 pinctrl: baytrail: Drop duplicate return statement
b6ecc662037694488bfff7c9fd21c405df8411f2 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
30e48a75df9c6ead93866bdf1511ca6ecfe17fbe net: microchip: add FDMA library
947a72f40f69fc0341cccf849e4e8a1e70fd4d3c net: sparx5: use FDMA library symbols
e8218f7a9f4425894048ad87f0064efd06fe19fc net: sparx5: replace a few variables with new equivalent ones
8fec1cea941d32b44bdaeded8ddb11dddcbf1412 net: sparx5: use the FDMA library for allocation of rx buffers
17b9521086818b1368a7fb2a9612554d6be8c795 net: sparx5: use FDMA library for adding DCB's in the rx path
6647f2fd8df056d2bc7c74e25469388ad375d98d net: sparx5: use library helper for freeing rx buffers
4ff58c394715ee0828fb82799d4176bfbe0721c9 net: sparx5: use a few FDMA helpers in the rx path
0a5c440850896a0ae5a2cd637b3e84e442520f1d net: sparx5: use the FDMA library for allocation of tx buffers
f4aa7e361ae2265ccdf2300f0a2ec531caed3f40 net: sparx5: use FDMA library for adding DCB's in the tx path
bb7a60dab43ba79df2c7795172f2c80894f25c50 net: sparx5: use library helper for freeing tx buffers
55e84c3cfd06ae6806ff43fff6985ddf742a2a2a net: sparx5: use contiguous memory for tx buffers
51152312dc99e2bb952d5bad7e81aefd3be3b97d net: sparx5: ditch sparx5_fdma_rx/tx_reload() functions
ff09bc366fc45861b35dfeac97baadee16f65aec Merge branch 'sparx5-fdma-part-one'
b474f60f6a0c90f560190ac2cc6f20805f35d2c1 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
47a9e8dbb8d4713a9aac7cc6ce3c82dcc94217d8 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d4d65cfb9f452e6203dd4e3b6b4a2c9e00c03807 Merge branch 'imx/drivers' into for-next
4c5ace41d266d350b76309d10927dfa9bd8e074f Merge branch 'imx/soc' into for-next
66c7660d20bf5de1cb4e71f6064fa7ae750da6c0 Merge branch 'imx/bindings' into for-next
69cc951ee9b43f584d86c6f911dc4bc1c828d6d5 Merge branch 'imx/dt' into for-next
959d86ab3129f63e9ec108a223d6d2a8745038e3 Merge branch 'imx/dt64' into for-next
79e1b8171ca476abb9b8eceef81cd1b6f58b75e9 Merge branch 'imx/defconfig' into for-next
77e6a5e40aa393492cf3f1d2623d7d1dff7f33de ASoC: mediatek: mt2701-cs42448: Optimize redundant code in mt2701_cs42448_machine_probe
5a9d10145a54f7a3fb6297c0082bf030e04db3bc x86/sched: Add basic support for CPU capacity scaling
3360211b2a955a30458de1f2657f0c9f75ef839c Documentation: livepatch: Correct release locks antonym
9fbf78b6d6cecc2e9833c2f74eb2edc027c9b4cb Merge branch 'for-6.12/trivial' into for-next
929ebc93ccaa8d183a2ba9f1cf769d1bfb847cca cpufreq: intel_pstate: Set asymmetric CPU capacity on hybrid systems
878c05e8ef846bd1e402ba662d12e575a073e070 arm64: disable trapping of POR_EL0 to EL2
3496f69391eee225244f0d3f0404142a80b710f5 arm64: cpufeature: add Permission Overlay Extension cpucap
13bf3d34e8cf32b9adbc45cce3357332d104937b Merge branches 'acpi-resource' and 'acpi-misc' into linux-next
dba6a3923f74983860d0052b8874d9c624f365b6 Merge branch 'pm-cpufreq' into linux-next
160a8e13de6c36270e8c6537b8a944f4e73d2362 arm64: context switch POR_EL0 register
b86c9bea634971565f15dc95c1b8752b14651c25 KVM: arm64: Save/restore POE registers
55f4b215fb60f81e97d716fae42f967e435ce156 KVM: arm64: use `at s1e1a` for POE
70ed7238297fb53111e0647e2ec7990ddcbbbb45 KVM: arm64: Sanitise ID_AA64MMFR3_EL1
487355f111f98a74d86007c4df0ba9f0f9edc172 KVM: selftests: get-reg-list: add Permission Overlay registers
12930e3a86adbcee6b360d659645bce769d0fea1 powerpc/mm: add ARCH_PKEY_BITS to Kconfig
5626f8d45e0951f418cfc06ad8be71e3f51e585f x86/mm: add ARCH_PKEY_BITS to Kconfig
9f82f15ddfdd60bb9820f09737333b2345e22ab3 mm: use ARCH_PKEY_BITS to define VM_PKEY_BITN
bf83dae90fbc01d66477a3440eaad07da6657fdc arm64: enable the Permission Overlay Extension for EL0
facaa1373c9aabf8e34109a9cb205ad0f3a8584e arm64: re-order MTE VM_ flags
b66db4f3ccde2fe960ff2d7bb64fe8933e2db7b3 arm64: add POIndex defines
b3c03fe13766f0455c4c77817a2aa385ed89937d arm64: convert protection key into vm_flags and pgprot values
6580a36dd75acbf9c9a6f040d07dc8a9da329ac9 arm64: mask out POIndex when modifying a PTE
7f0ab607630790fa09532dca6202683a0dac19b9 arm64: handle PKEY/POE faults
fc2d9cd33040630f9d6ff819f1f326d51b354429 arm64: add pte_access_permitted_no_overlay()
7f955be9f887d3ce77afb61ea74d907f06fe6f1e arm64: implement PKEYS support
9160f7e909e179f333c2578d3032978e7a60b270 arm64: add POE signal support
17519819926211e6b2834e00e4554bec0daf22ac arm64/ptrace: add support for FEAT_POE
d0d6e7e0812b24fc3220745d946ddb06a7a911dd arm64: enable POE and PIE to coexist
4afd00641b220170143f2f7f4b42b26a0abe49b2 arm64: enable PKEY support for CPUs with S1POE
b9b9d72de32bcb63ed4d9761907a3e5f352c6f9a arm64: add Permission Overlay Extension Kconfig
6354a0184c542f2b8fade9cb0eb843acd3310191 kselftest/arm64: move get_header()
41bbcf7b4b046b4e7190c1866625aed0fe6f69f6 selftests: mm: move fpregs printing
f5b5ea51f78f2ebd94d5a77702bbe5eee8924b50 selftests: mm: make protection_keys test work on arm64
fabf056278b4ccddea4a944a1635fee44033b71f kselftest/arm64: add HWCAP test for FEAT_S1POE
d3c6e5b1093ac68ef66e3c78564e8fb958180bac kselftest/arm64: parse POE_MAGIC in a signal frame
6a428d63717add52bba4175a7fde54d1f9d166e0 kselftest/arm64: Add test case for POR_EL0 signal frame records
9247d6c4f15d1716a03737ce154417a1f708b322 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
e96d85720f1f96debde8afdc1f277f1a1f9cf41e erofs: handle overlapped pclusters out of crafted images properly
5c26516f090363b548c51ce892b8bcc46c7dcdbc selftests: add selftest for UDP SO_PEEK_OFF support
bd2557a554a0d61c81ef0c1aee2c16d02e225770 eth: fbnic: Add ethtool support for fbnic
4eb7f20bcf0614fef744af88a2ba3c1c8bfcf189 eth: fbnic: Add support to fetch group stats
7808012003004b5b31e24795af33480d5eed20f1 Merge branch 'fbnic-ethtool'
b8c3255457147162cd713a319a8e2274335449b9 regulator: Move OF-specific regulator lookup code to of_regulator.c
ebcff54a897d80c3ffe20fe640467d9eef56f41e PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
479825c908c79e362eae732b7f3b5dad20b8f27d PCI: imx6: Fix missing call to phy_power_off() in error handling
12c4a1f770a2537bb1622786a540f12edb9c5e37 PCI: imx6: Rename imx6_* with imx_*
09799dbf489090bf96c30b5c6fcccf7374c5d38e PCI: imx6: Introduce SoC specific callbacks for controlling REFCLK
d7022736ff148b0616e5c2c69a27ce4ff654113a PCI: imx6: Simplify switch-case logic by involve core_reset callback
c8f1a2d99daedff813a83b54d632ba0c44c3dfb7 PCI: imx6: Improve comment for workaround ERR010728
7364e50ed47fccec188fc966d8d125e13560dec6 PCI: imx6: Consolidate redundant if-checks
8e9b6f340cbfda6ead4c54e83e77d9bb6f8fa568 dt-bindings: PCI: imx6q-pcie: Add i.MX8Q PCIe compatible string
a30fa1a8e2f0816fdee77fd755cb9cc04b4393a7 PCI: imx6: Call common PHY API to set mode, speed, and submode
36c125b163679846625bd02461e280693fed97c4 PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support
8a4db021b9445dd019f1b4e9466c5812ddf9e63a dt-bindings: PCI: brcm,stb-pcie: Change brcmstb maintainer and cleanup
c64e40caf9eab6bbd3f37d106472723349853b4f dt-bindings: PCI: brcm,stb-pcie: Use maxItems for reset controllers
56d020296a122f814b65f3fb5b3f90d7c4533042 dt-bindings: PCI: brcm,stb-pcie: Add 7712 SoC description
64706ba771f5e8f05b26a1293beed23e83a81b25 PCI: brcmstb: Use common error handling code in brcm_pcie_probe()
5854809b51f4e3868202d9b45e628133d76b48cd rpmb: fix error path in rpmb_dev_register()
2be6190cd75cd2029ced5ccef057e15939f48c4a block: fix comment to use set_current_state
afff80ef44e27ec38090501c7d87b871c3bdedc6 Merge branch 'for-6.12/block' into for-next
7d8abc5f3b5ce0f53d499279d8defc0f72bf7557 thermal/drivers/imx_sc_thermal: Use dev_err_probe
0d437918fb6473d25fb83188c2d6040f47acfbcd ARM: 9414/1: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION
bd07d864522e7c3e4ee364e91aee8754992f5855 printk: nbcon: Add function for printers to reacquire ownership
e37577ebbf1e875f8cc6159f25a1b559018d087f printk: Fail pr_flush() if before SYSTEM_SCHEDULING
0e53e2d9f72080b7ea1a4003558041fee78cdef9 printk: Flush console on unregister_console()
6cb58cfebb293286f5ce8f6fba3e29122308e9e0 printk: nbcon: Add context to usable() and emit()
fb9fabf3d86216961d1103ecbc33e98d5f6c48f5 printk: nbcon: Init @nbcon_seq to highest possible
76f258bf3f2aae570209319944703a92ac64e29e printk: nbcon: Introduce printer kthreads
9b79a3d0d64abae92457cb830baa6c6a717778b0 printk: nbcon: Relocate nbcon_atomic_emit_one()
5c586baa60e46d9fccd04f04e16f8a50b2fbc1af printk: nbcon: Use thread callback if in task context for legacy
13189fa73afae2b961d29132fd36d9cc0be77ecb printk: nbcon: Rely on kthreads for normal operation
75d430372abba5210fbc56a813d2515c001a4f45 printk: Provide helper for message prepending
5102981d5e2a5a7a12424b5d26c7524ac2899898 printk: nbcon: Show replay message on takeover
fe6fa88d865e9c1a41b41f92ae0531470c86f0da proc: consoles: Add notation to c_start/c_stop
c83a20662dd099dbac9ef6df44134ef446980c56 proc: Add nbcon support for /proc/consoles
def84b4467771d0ea0b55e6a5d0d70eb54bdf46a tty: sysfs: Add nbcon support for 'active'
5f53ca3ff83b4f2f3ff360bb22bba7a9a3af71a3 printk: Implement legacy printer kthread for PREEMPT_RT
1529bbb6e2619495f146dd519a196b67837fdfa6 printk: nbcon: Assign nice -20 for printing threads
daeed1595b4ddf314bad8ee40b2662e03fd012dc printk: Avoid false positive lockdep report for legacy printing
46cb27f671f2148005ee556b895d6372c6608e27 PCI: brcmstb: Use bridge reset if available
8201360218c6a42b3f7ff03d8908bd345e3620f4 PCI: brcmstb: Use swinit reset if available
30eb2080fe2043c3e61c1ae4bb6917800b10fb08 PCI: brcmstb: PCI: brcmstb: Make HARD_DEBUG, INTR2_CPU_BASE offsets SoC-specific
0d8046037610dcf9e59ece73bf4bbcec1e6a878b PCI: brcmstb: Remove two unused constants from driver
e1c88956e200e225f2712de4b5e2be923cf559fc PCI: brcmstb: Don't conflate the reset rescal with PHY ctrl
46c981fd60deb127426208c851183822c1628b1c PCI: brcmstb: Refactor for chips with many regular inbound windows
ba52d22d7bcb6ec8b68a8dc090eeb4ba46f2e50a PCI: brcmstb: Check return value of all reset_control_* calls
5c88ad8ddfc0398e9b9853801e2ec9cf23de4ebc PCI: brcmstb: Change field name from 'type' to 'soc_base'
721357f7f81fd0c750a33fd1df0872f5f50d14b2 PCI: brcmstb: Enable 7712 SoCs
a4d398a573d0f0c98c39d4af1866a3edaec4959c ARM: 9416/1: amba: make amba_bustype constant
697ba0b6ec4ae04afb67d3911799b5e2043b4455 block: fix integer overflow in BLKSECDISCARD
712720ef2d8f539b92f7fd3bc1f721b3e6ba896e Merge branch 'for-6.12/block' into for-next
9e8354b399e99cec3e3546035bee3347a6df2f24 ARM: 9417/1: dma-mapping: Pass device to arm_iommu_create_mapping()
e02fcd73779cb7dfd4f31064c6145ca737811f6c ARM: 9418/1: dma-mapping: Use iommu_paging_domain_alloc()
9016915e3c5f0613c123d142ec64fa82a18fdba2 Merge branches 'amba', 'fixes' and 'misc' into for-next
6c028f72a17942da8c540fce7c8eb5292d178191 Merge tags 'juno-update-6.12', 'scmi-updates-6.12' and 'ffa-updates-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8aaf45bcb48e250a9e74a8407713b604d2a4fb0e Merge branch 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ac44be2155cd1e307a3c18af62745e6736817369 dt-bindings: PCI: hisilicon,kirin-pcie: Add top-level constraints
c62a0b8fe8bfbaa78efe5de7b30a9d0d225be1ab dt-bindings: PCI: renesas,pci-rcar-gen2: Add top-level constraints
a5c1bf7e9a4638fbb27461e9801f07204b50dcb6 dt-bindings: PCI: socionext,uniphier-pcie-ep: Add top-level constraints
1a1bf58897d20fc38b454dfecd2771e142d36966 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
6b5502c1d43d050a652299cd37a06e0b3801e284 arm64: dts: allwinner: h700: Add charger for Anbernic RG35XX
039962b23f287259207c17f8ba3bd27b5b273c6d dt-bindings: lcdif: Document the dmas/dma-names properties
89f1a037e97cb2ec0948eb92bca17e7d8c4fc824 arm64: dts: allwinner: a64: Add GPU thermal trips to the SoC dtsi
593377036e50de89132bc1222800174fde0780ec kvm: Note an RCU quiescent state on guest exit
b9fe09a1b293429f456115dae8cf9cecb82b5d13 dt-bindings: PCI: layerscape-pci: Add deprecated property 'num-viewport'
2097154a10c6ee78be8796411e5d0ad81ee06ed6 namespace: introduce SB_I_NOIDMAP flag
aa16880d9f13c6490e80ad614402c8a6fe6f3efa fuse: add basic infrastructure to support idmappings
10dc721836c0c968990a519e147d4cb7decdae5c fuse: add an idmap argument to fuse_simple_request
d561254fb7ba451f580becb21ab3472bc0265080 fuse: support idmapped FUSE_EXT_GROUPS
c41f3240bcbaaf1cd11d29a23035f889cd21656e nfsd: return -EINVAL when namelen is 0
556208e139e19e0b308e104c6b0e42a9e0a54c3a fuse: support idmap for mkdir/mknod/symlink/create/tmpfile
2a8c810d5e492906fe0af94a6e8b2398714e80e0 fuse: support idmapped getattr inode op
c1d82215d391ded456e7bdd1c0893c9cb6322272 fuse: support idmapped ->permission inode op
276a02569920f793047479fe7ef5da2c3e285a80 fuse: support idmapped ->setattr op
4d833befa20253049e4f48ece9cb82f12800405d fuse: drop idmap argument from __fuse_get_acl
d395d0a5d2544b639cd7b0055e4de85b0efc2762 fuse: support idmapped ->set_acl
4be75ffe721cbf925478ebfbff872b02833899b7 fuse: support idmapped ->rename op
5b8ca5a54cb89ab07b0389f50e038e533cdfdd86 fuse: handle idmappings properly in ->write_iter()
6d14b18596ca69719cfe1af87dbf3c5e763d29b5 fuse: warn if fuse_access is called when idmapped mounts are allowed
16e1503eaf329129170e4e7a078aee17686967a5 fuse: allow idmapped mounts
9dc504f244895def513a0f2982c909103d4ab345 virtio_fs: allow idmapped mounts
521e56ce7c589b9e3372ba085e04720f106576f5 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
f66b63ef10d65cf8ce57a7341262308443705628 dt-bindings: PCI: layerscape-pci: Change property 'fsl,pcie-scfg' type
e79634b53e398966c49f803c49701bc74dc3ccf8 perf/arm-cmn: Refactor node ID handling. Again.
88b63a82c84ed9bbcbdefb10cb6f75dd1dd04887 perf/arm-cmn: Fix CCLA register offset
359414b33e00bae91e4eabf3e4ef8e76024c7673 perf/arm-cmn: Ensure dtm_idx is big enough
ff436cee694ee8bc4173f2d42622ee7c17a085d3 perf/arm-cmn: Improve build-time assertion
c5b15ddf11a8a82f5e9ccd9b44f7b765c59bffdd perf/arm-cmn: Make cycle counts less surprising
67acca3504eade75e03ea3ae87a329df6b10ae02 perf/arm-cmn: Refactor DTC PMU register access
a87ef537f961721e7f9786aae46e145723e5a0c2 dt-bindings: perf: arm-cmn: Add CMN S3
0dc2f4963f7ef187b80d832d7d88f735a9dc99cb perf/arm-cmn: Support CMN S3
364cfd8a56c0eec874057514b8cee220494746f5 dt-bindings: PCI: qcom,pcie-sc7280: Update bindings adding eight interrupts
84e927aa679f7c72f4814ec02768bb99e4b7c5ec opp: ti: Drop unnecessary of_match_ptr()
a84372012e9329daba8082efac98f3bc0b443aa2 dt-bindings: opp: operating-points-v2-ti-cpu: Update maintainers
3f66425a4fc8663ad074cf70f432c681953bfcb7 cpufreq: Enable COMPILE_TEST on Arm drivers
81746019b9fbb9fbf7c522dcbeefb572ac0f9458 cpufreq: Drop CONFIG_ARM and CONFIG_ARM64 dependency on Arm drivers
49243adc715e6ae34d6cc003827e63bcf5b3a21d cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
24f9bfb847b7340b91e35742adf0ab87440e7079 cpufreq: Fix warning on unused of_device_id tables for !CONFIG_OF
b14ceb82c3a1b6f1422af4ea7a2a686dbaf0a094 cpufreq: Add SM7325 to cpufreq-dt-platdev blocklist
5493f9714e4cdaf0ee7cec15899a231400cb1a9f cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
2b7ec33e534f7a10033a5cf07794acf48b182bbe cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
abc00ffda43bd4ba85896713464c7510c39f8165 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
87fa4bd351a51ec1eb2d4854f4112c7811fef519 cpufreq: Fix the cacography in powernv-cpufreq.c
6b612d1bac67b0f483fde7779a45f6310274d4eb cpufreq: ti-cpufreq: Use socinfo to get revision in AM62 family
b08929e1ec2f69db49e119a0d6af7cf32c813f5e dt-bindings: PCI: altera: Convert to YAML
1db9716d44875d31acf29255710e82338560c177 arm64/mm: Delete __init region from memblock.reserved
f04d277ff328e25ef30939b772d9cc1066f41f86 dt-bindings: PCI: altera: msi: Convert to YAML
2b59ffad47db1c46af25ccad157bb3b25147c35c jfs: Fix uninit-value access of new_ea in ea_buffer
7eced90b202d63cdc1b9b11b1353adb1389830f9 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
53e4e2b51727d325cd13feddd1d8d3d9be3df884 PM/devfreq: governor: add missing MODULE_DESCRIPTION() macros
629277b7f575792ad24cc5fd8e708aaea2a5584c PM / devfreq: exynos: Use Use devm_clk_get_enabled() helpers
76c0f27d063079ce2c6e7fa971a185a38905d844 Merge tag 'mm-hotfixes-stable-2024-09-03-20-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eeb8fdfcf0901578c26ecfb11e814f36bc9a92f5 arm64: Expose the end of the linear map in PHYSMEM_END
9e1897cb9568892128149a73974aca796a04d1b6 extcon: Add LC824206XA microUSB switch driver
38f6c92ee15ddf16b1661830a637c312d90be6b7 dt-bindings: extcon: ptn5150: add child node port
79a31ce03f416cc2b9374b3838c60985bc2cb443 dt-bindings: extcon: convert extcon-usb-gpio.txt to yaml format
15650d0db6ee3c4aa31b36cc5ce9a1f3db03302b Merge branches 'for-next/acpi', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/pkvm-guest' and 'for-next/timers' into for-next/core
ba695532adfbc78ee0568b6e3c59a979cb15accc Merge branch 'for-next/selftests' into for-next/core
c135cd82f194eed0328e2c1942892990b7fb0dc1 Merge tag 'ib-psy-usb-types-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply into extcon-next
6a6243e3458c4eac8d719e85ad694fb0d71636f9 Merge branch 'for-next/poe' into for-next/core
dce35dd27684640508ff330b8235c4671159743e spi: spidev_fdx: Fix the wrong format specifier
097a44db5747403b19d05a9664e8ec6adba27e3b Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
44478010e709befcbb8cb49fe7c98078ab6cb378 Merge branch into tip/master: 'perf/urgent'
c3c8e688b1d3528487c9611ad198600d84872d5c Merge branch into tip/master: 'timers/urgent'
41e53456fdc67165bb17cfac34a4df84fa621ee1 Merge branch into tip/master: 'core/core'
b9544c833d604d4334e35c69b2dded8798761fb1 Merge branch into tip/master: 'irq/core'
6601d50fd38924bfd73a20d6f1df488d7088981a Merge branch into tip/master: 'locking/core'
2d3d8531a203dab33b9c966722588fa14586a5f1 Merge branch into tip/master: 'perf/core'
a068d338d276ee53eaf33045b9514c6bc58aaa38 Merge branch into tip/master: 'ras/core'
5d99cfe41be61a591ba1f064dc7e1b01551f8569 Merge branch into tip/master: 'sched/core'
1c8db1d8efc9fd3787a6234b885b2e16117b2bb0 Merge branch into tip/master: 'smp/core'
c4e644610e59b116899b069ea071d30b32d9c7cf Merge branch into tip/master: 'timers/clocksource'
b34d17263b21a866972b8f9d02c5f3c50c1c13fc Merge branch into tip/master: 'timers/core'
e7ca16cd55b4800897cc5a9626b554a989001ab6 Merge branch into tip/master: 'x86/apic'
730eeaa1ad9ddbe9a278e89d12b429163c2f571b Merge branch into tip/master: 'x86/bugs'
4bccb52caece7868b130907517250547ff722c01 Merge branch into tip/master: 'x86/build'
cd29c84e1157ad726d5cb4f7df49f9dfcca22463 Merge branch into tip/master: 'x86/cleanups'
8d9626266eef239365092ee273f04952198b50a8 Merge branch into tip/master: 'x86/core'
4cddbc3c8c1e84ff8f10f16ebf3b5cdfa21ce797 Merge branch into tip/master: 'x86/cpu'
e611f261e5b849d3179be59a56524e42b4282649 Merge branch into tip/master: 'x86/fpu'
980ce5ef8ca3d17fdaeed8945a1ce3309523da79 Merge branch into tip/master: 'x86/fred'
3dd907216e9373b668cdd06f40d048e193624e6c Merge branch into tip/master: 'x86/microcode'
a267c123a8bc829e2bef2d35af5078e4e1ab02b9 Merge branch into tip/master: 'x86/misc'
66fc22131b241a4814d6a876b231151066c68ab3 Merge branch into tip/master: 'x86/mm'
bc1f2e8b3cd7c5f098b54d5dd2e7d8d9a1bcd54d Merge branch into tip/master: 'x86/platform'
6d6a5aeba28c6cede1a5a3f7a2a5027f3f844ed0 Merge branch into tip/master: 'x86/sev'
56ede4f7e1322ce890c96fcc12dfc9d7b92fd79a Merge branch into tip/master: 'x86/splitlock'
5f234c1241f560d43028d6bbb399a7c034a14ac5 Merge branch into tip/master: 'x86/timers'
962da4d1be82889af5b9cc0f718e5eccfd93cd2d Merge tag 'parisc-for-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c7fb1692dc0139f95bd4131d3d5fa5eba2ba569e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
d47552124bb0b9527da7a95357ae7d2e6046c4f6 PM / devfreq: imx-bus: Use of_property_present()
da6e6a70084d99d522058bbef00b9cbe48cb7ca4 bcachefs: Fix compilation error for bch2_sb_member_alloc
4356ab331c8f0dbed0f683abde345cd5503db1e4 Merge tag 'vfs-6.11-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d8abb73f584772eaafa95a447c90f1c02dba0dec Merge tag 'v6.11-rc6-server-fixes' of git://git.samba.org/ksmbd
2e01ac83c1c7166e58043ff2bdb0dc7dbfcfd11a extcon: lc824206xa: Fix build error of POWER_SUPPLY_PROP_USB_TYPE
5e5cbd8c2fae1a1039e4327254176aa94d770b14 parisc: pdc_stable: Constify struct kobj_type
82e21cc3c2cba6a28aff8f5edce07d7defeedaa1 parisc: Convert to generic clockevents
fc92ed19b742acc4cb515fc11a065feaf0d23fec Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
d94b69e386c0cedd9bb42ff5088a06ab3862ffb2 Merge remote-tracking branch 'spi/for-6.12' into spi-next
5220cec1e0737ba80ef245e8aa318affc2d963f1 Merge branch 'misc-6.11' into next-fixes
01c007567944913c29e6e19af241d0ba4e59ce24 arm64: dts: rockchip: drop hp-pin-name property from audio card on nanopc-t6
f1f348158813f64cd772d6ff4a3df0704285c14c dt-bindings: arm: rockchip: Add Hardkernel ODROID-M2
ce48b8c976ce439c336def6e06bf8224a8ff9125 arm64: dts: rockchip: Add Hardkernel ODROID-M2
93f5fb809b8336143a6668c38dba1f4c7ffe5cab arm64: dts: rockchip: Add missing tshut props to tsadc on quartz64-b
13066fc101ca2deec1c9619e2f82ca437f38a6da arm64: dts: rockchip: Add RGA2 support to rk3588
bd60cae2932cd123d867bf93bdadc4bf545fcdce arm64: dts: rockchip: rk3588s fix sdio pins to pull up
3e5be1d7e7ef3dc5413e774e580f0c2d14aa6755 dt-bindings: arm: rockchip: Add GameForce Ace
4e946c447a043c88b5db38501f3af174989dcc94 arm64: dts: rockchip: Add GameForce Ace
2edb4f0ede44725ad88534e73ba15213cbc7d556 arm64: dts: rockchip: remove duplicate nodes from dts for ROCK 4SE
1263a7bf8a0e77c6cda8f5a40509d99829216a45 Merge tag 'for-6.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bb6705c3f93bed2af03d43691743d4c43e3c8e6f bpf: add check for invalid name in btf_name_valid_section()
c8c081b34d9065062cf7455e038c167661ddb523 tools: Add xdrgen
89e543d483e806112678e2f56df7b6c8bae44802 NFSD: Add initial generated XDR definitions and functions for NFSv4
9e3f350857e4d7c98640488c9246bddc6b68d6ac Merge branch 'v6.12-armsoc/dts64' into for-next
d441734d0cfcebc5780bc1880d871f92debb588a ktest.pl: Always warn on build warnings
2351e8c65404aabc433300b6bf90c7a37e8bbc4d ktest.pl: Avoid false positives with grub2 skip regex
14a244a9095e9034339c1c9a7b435f238f7d49df Merge tag 'hwmon-for-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2adad548f74c30739c35994da419eb2318e6fbd1 Merge tag 'perf-tools-fixes-for-v6.11-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
bf7835facc09569eb038db7cfe42590d50b73567 drm/nouveau/tegra: Use iommu_paging_domain_alloc()
c6430a8eb08d73f79a0f6cd8dbbc7e71037faac0 drm/nouveau/volt: use clamp() in nvkm_volt_map()
de122603d5153a27bd2e662c87a489491d511035 Update metacopy section in overlayfs documentation
743070894724bf5ee0b2c77a28f838f6244d19bd selftests/bpf: Add a selftest to check for incorrect names
5390f315fc8c9b9f48105a0d88b56bc59fa2b3e0 Merge branch 'bpf-fix-incorrect-name-check-pass-logic-in-btf_name_valid_section'
61eeb9a90522da89b95a1f02060fd5a2caaae4df sched_ext: TASK_DEAD tasks must be switched out of SCX on ops_disable
a8532fac7b5d27b8d62008a89593dccb6f9786ef sched_ext: TASK_DEAD tasks must be switched into SCX on ops_enable
859dc4ec5a4321298d8978cb6eeb3e21a2eebab5 sched: Expose css_tg()
41082c1d1d2bf6c3e989785fd1def0f09cede446 sched: Make cpu_shares_read_u64() use tg_weight()
e179e80c5d4fef458c3cbc3ad4ea17c6d42c0446 sched: Introduce CONFIG_GROUP_SCHED_WEIGHT
8195136669661fdfe54e9a8923c33b31c92fc1da sched_ext: Add cgroup support
a4103eacc2ab408bb65e9902f0857b219fb489de sched_ext: Add a cgroup scheduler which uses flattened hierarchy
8c7e22fc917a0d76794ebf3fcd81f9d91cee4f5d cgroup/cpuset: Move cpu.h include to cpuset-internal.h
68d2fca079c893fd102d61a2d49d9433c81b4d8d Merge branch 'for-6.12' into for-next
c763c43396883456ef57e5e78b64d3c259c4babc Merge tag 'bcachefs-2024-09-04' of git://evilpiepirate.org/bcachefs
f0a6ecebd858658df213d114b0530f8f0b96e396 selftests/ftrace: Fix eventfs ownership testcase to find mount point
ab309b6e084c70a29f9fa3cee797572bd2340901 rust: avoid `box_uninit_write` feature
6147b82948a3f43f69ffc6e94e72b445a8dc0154 kbuild: rust: add `CONFIG_RUSTC_VERSION`
d44b0238c1a48b0f2e796efc88600bf806c589a4 kbuild: rust: re-run Kconfig if the version text changes
e9600542b6e6ac36e1863e4eb3cb1141ccc0aa14 kbuild: rust: rebuild if the version text changes
2e17c2dc00362fa1e14e59e2dda3307aa0f14d5e kbuild: rust: replace proc macros dependency on `core.o` with the version text
77e1dd1d0f912f79d3c40b6bf35d45ba4953c066 docs: rust: include other expressions in conditional compilation section
649e980dadee36f961738d054627225542d547a2 Merge branch 'bpf/master' into for-6.12
4963d2343af81f493519f9c3ea9f2169eaa7353a bareudp: Fix device stats updates.
1577a09c7b8ab8d61b7441b42d0191d9ef70350e kselftest: dt: Ignore nodes that have ancestors disabled
a9f0bbbde540c097744291a40390c8a21853c168 padata: honor the caller's alignment in case of chunk_size 0
a088534e72ba32343dfcc3ab2234bf3dd5f2abc2 ocfs2: fix null-ptr-deref when journal load failed.
01eb74bbaccf2b13d698c0d7fe457c1c4193717b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8def20f9b4a4bae8a618dad0139b810df03be515 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1ea54e80433fb8dd21c490d717b410e7613148c1 mm/filemap: fix filemap_get_folios_contig THP panic
c6b4ab78a834cd7821a09557ee7db85f2a22a4fc mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
a59f44588d9c522cbc8593222a9e32f3c9e5c8b7 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
4c3404ae80aa9a57608084c4ca9ecddbb8272d38 mm/gup: fix memfd_pin_folios hugetlb page allocation
530c09628d73f11b6279027436c2507dfe38059b mm/gup: fix memfd_pin_folios alloc race panic
2d726d8cffc83b826923777a1797c53567a09b12 mm/hugetlb: simplify refs in memfd_alloc_folio
c63ff44aab55df03b2201ced800012e8111bba83 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
5ba1528df57d64e85cc50e60647985891b0cadbb ocfs2: cancel dqi_sync_work before freeing oinfo
f2bb7cd4afda96a5f34a391e23b7cfd85b59f3ed foo
3c541212c4dbb7c842ac92abf81c92101a0f72d7 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
07e5c888adcd6c23331dad020a624a21277992f8 mm: cleanup count_mthp_stat() definition
2f5a0de7989083bb8860f7cf81af29d0e7d7bc70 mm: tidy up shmem mTHP controls and stats
299edaed65b6b32d2a437d282ca4b1aecbb0a355 mm-tidy-up-shmem-mthp-controls-and-stats-fix
beb81ad2a083c032a2d77be2e48ef473c3013d5e mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
c4c6ca5433278b5d9feabc643c942ef2d9bc0200 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
df91fea1cec308ba9e4911225cdf5c3dbfd2b875 mm: add lazyfree folio to lru tail
a720a82eaa72433b74b6315e9b6262b5451615dd mm: count the number of anonymous THPs per size
9503e533d794edc9189397819c251bf929c76a6a mm-count-the-number-of-anonymous-thps-per-size-fix
4acb5b45158ae4fda46876f75eebe6f09639c3b9 mm: count the number of partially mapped anonymous THPs per size
7f456ad889e4514f4672053e8ff92bbffd76e71f mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
daccf8cd8879b75d3c4c5c87189718b51d8e2e04 mm: drop is_huge_zero_pud()
09f7c3ea5cecd4bcef8d4722e68bf1bfe4685ec0 mm: mark special bits for huge pfn mappings when inject
ece25ad84bee7d287c53dac4e04be06e08cdf58f mm: allow THP orders for PFNMAPs
745051fb8bd8d0cf82c1e2e472ceb8a8023c2e60 mm/gup: detect huge pfnmap entries in gup-fast
876fed6e424a62df924191ad21d7d94067db7f3d mm/pagewalk: check pfnmap for folio_walk_start()
abd7d2f06ccd1848da507f549e148e0c2b1ea7bf fixup! mm/pagewalk: check pfnmap for folio_walk_start()
c205311c5779538050ce6bc533195c74f92c8330 mm/fork: accept huge pfnmap entries
293006201bb90033bef4966e25d10abc282bd6f8 mm: always define pxx_pgprot()
63b88b65b3e72ee4ba88dc0f9d8859666323429d mm: new follow_pfnmap API
74ac22ec53da1cf56044ef9b5fb9218077a166dc KVM: use follow_pfnmap API
bf1438bf2f1fea538d4c67c22a9755d649969843 s390/pci_mmio: use follow_pfnmap API
a0011a49fd1dce7976c166edef4785bfd9da3820 mm/x86/pat: use the new follow_pfnmap API
3fdf06d830b11e386f97b2d57f436d13193bd583 vfio: use the new follow_pfnmap API
2e036fa552ac4d5361c79662e00285f58a830816 acrn: use the new follow_pfnmap API
bf390281490193a5cc0c04c6af272f2ae331d221 mm/access_process_vm: use the new follow_pfnmap API
040032fae04e4945a4a0e56d22bb109ee298cdab mm: remove follow_pte()
7a02a6402b32b341435b730280b57148e529c7d8 mm/x86: support large pfn mappings
3b502cd114840bab1e7d71de86c9b5784d3fa3a1 mm/arm64: support large pfn mappings
8306010e23168fa4db4332860dc78e0278f47ade vfio/pci: implement huge_fault support
39d6ae74d8cb2f441c82e8b31b5cbf6b1610f444 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
997464ca4f0c5e24ce163c45f816d56bedddc4d4 mm: don't hold css->refcnt during traversal
d5266b977f746aade8efc3ad6e6254f0545f7b7c mm: increment gen # before restarting traversal
54aef95de4a2ba2d4336b52366cdb473e8ec94ed mm: restart if multiple traversals raced
24095a51367f2150d4185541b7cfe7a6689bed77 mm-restart-if-multiple-traversals-raced-fix
7f0e1392dd55204d428723dbd56bba9b5990a8dd mm: clean up mem_cgroup_iter()
cd2dfdfd752c03a5b2fe7eff4ddc49d094086726 swap: convert swapon() to use a folio
ae450280c7e7d36e6a20611ad9a427f9b610e982 mm: migrate_device: convert to migrate_device_coherent_folio()
70edca1ed590dbd11d471ea5f8e895d610abbe8c mm: migrate_device: use a folio in migrate_device_range()
044f5689b66d821252a4077753500e1de46635fc mm: migrate_device: use more folio in migrate_device_unmap()
0316fd08da44319a6385fdb56791a3c82226c6ab mm: migrate_device: use more folio in migrate_device_finalize()
eece132811807a15b880f721eb6d3e5dc023f84d mm: remove isolate_lru_page()
e75e92faa572355fe17d0ffb13b35a4e3aeea138 mm: remove isolate_lru_page() fix
32560c5d2e977ee8f309dc7f5477a7b3338c0186 mm: remove putback_lru_page()
572533732b97ed11a5e162e24326709bf19073df mm/damon/core: introduce per-context region priorities histogram buffer
1154a67535b8bac34eac862cab1f37664c7874af mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
01d61c88a56f7a2ec90ee4ca99d97b554c92af40 mm/damon/core: remove per-scheme region priority histogram buffer
475e18043605e1bd71be0e5891fefc407887af79 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
e31e8fdf5b2f767fa5d450f66800760540dd7bfd Docs/damon: use damonitor GitHub organization instead of awslabs
9403a945c4847c8a04fa68bb54cc867faf3d6000 Docs/damon/maintainer-profile: add links in place
36dce6cef7b7616a8a06aaf4f930097ed9e2cbcd Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
5d1ee54a31bde41065bc92715e58990a7c0d5192 maple_tree: arange64 node is not a leaf node
66e3d4d0510072838a209082e6cf7a9df154acba maple_tree: dump error message based on format
cc84b893258f5d20f3d4c72b643e4f7455800880 mm: shmem: fix minor off-by-one in shrinkable calculation
f45e258fa0d8c3315dcf5d5f136fe926ac5c2792 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
828205e388de9aca10bfa1674a1326de60a42498 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
98ad2f62064db35d2149fb34789f0244f6f04954 mm/hugetlb: sort out global lock annotations
d24212aa29ae1227e170e7fb98ffdbcb4aa77b06 mm-hugetlb-sort-out-global-lock-annotations-fix
cf6acc0ce0303fffe21f3d8e2827e5b55bc13c69 mm-hugetlb-sort-out-global-lock-annotations-fix-fix
e8cf791885da26920c6b0d67e4ca65e73d6f163f mm/vmalloc.c: make use of the helper macro LIST_HEAD()
5b3dfc30940d93b78516b3ab8334f93f3a9d142d vduse: avoid using __GFP_NOFAIL
596002e0eab46bfff51270ecf55315377377faa0 mm: document __GFP_NOFAIL must be blockable
8d92521f89238fa33c58d5a4cca5209e4920b225 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
7c0bcfdfa497f589ce1370c1ec733b1c632f894f mm: also update the doc for __GFP_NOFAIL with order > 1
acbb7ceaefa761beab538b90ec2f8a3bc26e3d09 mm: free zapped tail pages when splitting isolated thp
758cb441b14dcb0314f62fdf6e98714a09494faf mm: remap unused subpages to shared zeropage when splitting isolated thp
595acc637de0dab32f2abcc8b947454448e9fb54 mm: selftest to verify zero-filled pages are mapped to zeropage
ddde7331401758e44d0fb89164886880ada0c41a mm: introduce a pageflag for partially mapped folios
83393cbf62053ecd43da24cd7e6c6dc1e0b70d69 mm: split underused THPs
7f91fd5092c916fd1c590099c1b2392397c42001 mm: add sysfs entry to disable splitting underused THPs
e5e6e4f83cd2bdfc196d949fa9c4e05d7d33d334 mm/memcontrol: add per-memcg pgpgin/pswpin counter
c9b39abdbaeac32a73d425d4c892234644b89a7a selftests/mm: relax test to fail after 100 migration failures
69b6e0e52dcd014a352640b4a1dd6c8b27ec032f mm: page_alloc: simpify page del and expand
792fd6af4d1908ed9560f009464604fadbcfa032 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
c6a5d8b6035ec24225f464a44756a26fc1ab22be maple_tree: cleanup function descriptions
bebedec74ea6f65fa4883786a5c4d355def4b548 mm: fix folio_alloc_noprof()
b2d79318d58406d90929106652d52ed269485859 maple_tree: fix comment typo on ma_flag of allocation tree
ee99f17e1dcbee6d687465c7dd0794d8ecc80944 lib: zstd: export API needed for dictionary support
357f3cde27ad38ae690bcbbffae5dcdc88330bdb lib: lz4hc: export LZ4_resetStreamHC symbol
9ae897a72ef511a9dcfb1d099ae035392e8eaf93 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
b44cab069ea5eca2faf9fd2c930584675dffbda1 zram: introduce custom comp backends API
8df5286d24183ee674b00ff3340931d81d1b4b23 zram: add lzo and lzorle compression backends support
d203f36b8bdf4a56c577de760bf659dbcf6456a3 zram: add lz4 compression backend support
3035f3d7a578a9e1ede9d0b25a8fcbfd88b74db3 zram: add lz4hc compression backend support
3858c30a2bfbcc3222cdd7b8730c3b04108ab36c zram: add zstd compression backend support
8c459cddf658a990c6919fb16165f8881c3b5ed5 zram: pass estimated src size hint to zstd
c4ee964d86e69d8c4ccae36fee3d2abca1620698 zram: add zlib compression backend support
c168f837248736df97c0680764a7344a1645991b zram: add 842 compression backend support
beb300a0dfe30bab6331fe37c49aa3036bacdc00 zram: check that backends array has at least one backend
12fbd1d349ce34d90811409af31263ff296a96ab zram: introduce zcomp_params structure
0fa6d8d5da80ed9c4abdb843edad0e238ce0d8a3 zram: recalculate zstd compression params once
7cce14576a718386f1b5c91b68dd2abaa470c9b3 zram: introduce algorithm_params device attribute
c0e668a8e170b7390d02927e0b93df5fa1746249 zram: add support for dict comp config
e35768144e069333cc360b2f572449f7681b9a25 zram: introduce zcomp_req structure
6ca91a2f89171ceecbac93b6d3dacaa0220d2632 zram: introduce zcomp_ctx structure
117b37b827f24469dbdda70f2eec00b372b68ffe zram: move immutable comp params away from per-CPU context
a32d312217ec7cdeb56b724f2566c30ee88a3556 zram: add dictionary support to lz4
16b9bb8e959167622fe9b8e86d0a039442230810 zram: add dictionary support to lz4hc
c7b00f20019a2429c1090b03149a7a54bb5ae835 zram: add dictionary support to zstd backend
5389aafeed5e4585f0d11f72d723e1a0031554fc Documentation/zram: add documentation for algorithm parameters
1e4d338bd36c2812ccd04358444d66846b0ae1fd Documentation/zram: trivial fixup
008babbb03352be3ef4b28ee8f739d9db4ba0da6 zram: support priority parameter in recompression
082fda13ee6cb3781cd5be58d5545b94191ada78 mm,tmpfs: consider end of file write in shmem_is_huge
73430cbba3b0c8515b95e957e02d7e715d86418e mmtmpfs-consider-end-of-file-write-in-shmem_is_huge-checkpatch-fixes
6fc00e3786a5f7d22f0fa81a94189935bf0ba4aa filemap: fix the last_index of mm_filemap_get_pages
7baa54e67d87ec3730bde2a2093570e2adfbc68d mm: Kconfig: fixup zsmalloc configuration
b2a0376f62c3af101f5821837b44093d37a64ec7 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
15ef57ec6c94cb5c51bbb6a6e176da7356dd3aa3 mm: make arch_get_unmapped_area() take vm_flags by default
944b5fd99e6d29d34519010ccaeed63fee251609 mm: pass vm_flags to generic_get_unmapped_area()
6a4a4054c0f2d4f12ff5ae452d439f96d86e5ad8 mm: care about shadow stack guard gap when getting an unmapped area
3baaa6e515f99adaff3e4aceb3216f132d5571fa mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
c67907222c56458040dd1cc97891fc2e958479fe uprobes: use vm_special_mapping close() functionality
24649295a4ae8f24b1dfc4dddbf5321f5461d700 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
e214947c28515b7cf4f5260ac6b56728202e3108 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
756ca36d643324d028b325a170e73e392b9590cd mm: optimization on page allocation when CMA enabled
648adbdc491d1cfd8fbd5959f440d8cb14cccf95 foo
283cdc43155cd4e9188f863496dcca89e84c2d1b lib: glob.c: added null check for character class
4ccddb27c4a58abf11282afcb7a84d3e66ce9788 squashfs: fix percpu address space issues in decompressor_multi_percpu.c
c81aa09f9aa236389152cfff448a28c1f0723587 tools/mm: rm thp_swap_allocator_test when make clean
7d7f37c6ec5fc51c1f9aa6d24d36da91e89687bc user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
3cabab4f09cdd7f3df0c014d524252de1a26d503 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b21a829e60627b2d125e3085fdbf01c5923d699d nilfs2: determine empty node blocks as corrupted
fdf7cce35ec2c2db6d1050d8013a9da4bcd3f9d5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
bbff4ac485e986079cf9b62e070f7d6da6a96320 nilfs2: remove duplicate 'unlikely()' usage
11e5bc765e8349f2325c4205e3fe75398bc9deff ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
6241635b0b3292d220f3d010bb16358b96914af4 foo
349688150d00eb204918bc359f38e9cb24313de5 Merge branch 'pci/aer'
0fc8791e4cac65364386ed14a7d34c6cdb061ebc Merge branch 'pci/devres'
0920c01057034c353ca8cb0275abba336afc410c Merge branch 'pci/enumeration'
91240a5fb5b6adac9cee039cef82df98ad0472c3 Merge branch 'pci/hotplug'
f980d7cca2d8bb4a6ffa0d5813cb6584d85d6dd2 Merge branch 'pci/iommu'
8ece4a0278ade55d3b99fca34328c22c6b1f8c82 Merge branch 'pci/pwrctl'
9ffcf3bfad79f227a2106e5dc8b6b6eb48205844 Merge branch 'pci/reset'
f3fa099a5eb01d8c52866e775e9961fc29fdf032 Merge branch 'pci/sysfs'
86cba938aa74a4d7968e0211de730528df9f891f Merge branch 'pci/dt-bindings'
be56282183347b675ac9e87920c7fedefd86913a Merge branch 'pci/controller/endpoint'
f45ccaa7adc71b0598d7fc55b450677b8836b4b2 Merge branch 'pci/controller/affinity'
ebad066f1ed3e4a4785c4feadc3a761744a66ffb Merge branch 'pci/controller/brcmstb'
693cee2e5afd23c74bc4a6ab123046c9751eec1e Merge branch 'pci/controller/cadence'
b701a14ccd273a3d52cc22a842daad53cb61aec4 Merge branch 'pci/controller/imx6'
b70bed5e37816c78cfe2305d530fa49b94d2682a Merge branch 'pci/controller/keystone'
f087170b1bc9a338de0f2af2dd0cfa28876d8f5e Merge branch 'pci/controller/loongson'
a40781e9b10e04a9029db25320aaa686a1050580 Merge branch 'pci/controller/mediatek'
094866aea995221a5c4a0bdf0cc04a36a8d4bbe6 Merge branch 'pci/controller/mediatek-gen3'
b8084b5fc929a6829139502f56dc92ea3d91a9e4 Merge branch 'pci/controller/qcom'
7b7e482b9b98cbc9e6cad9b7c0ba6efcd8417074 Merge branch 'pci/controller/rcar-gen4'
edecbd092ad22cce0b84247f4713a27f78f071f9 Merge branch 'pci/controller/vmd'
5626ceb53b42f2d5f468d12fd95b30b64e729ca5 Merge branch 'pci/controller/xilinx'
4aefeda2a4fcfef18e3215cbaa9884ec37624096 Merge branch 'pci/misc'
b4592a681a23f31c9c4b926d658075367ea3656e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d271b80b74aa4726d3533de7ac1189f7f4472b89 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
049dd247c2dddd5213d72ddbe4b3188c1c9eadfa Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b7875b72e76679dcc53909acde059e56b242f5a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2c6d8c5962cf6462681fba7a5c5449c51710bf49 Merge branch 'master' of git://github.com/ceph/ceph-client.git
e19841baafb0928ce007128c60997dae8c6847db Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c250d77c465fba48e6bc27cd8d2c910966dcd1df Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
14d23923deda295e912fd9c1cfa835f08e5dc9f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
51706e9230a5dd92a2cb71eaa5cea0cd561dc4af Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fa5677731ffdaaaac0d69fc7a41e9f201287d070 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a8bc577b7acad91c7985f7a3dbf9c44295721974 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
903e02cfe2ba52de4696b625cd5361be20a41eef Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9acf353c98d59e5dabbbdeae41698808bd604b68 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1705341485ff1eec097dfa26891d03afe5907e16 net: mana: Improve mana_set_channels() in low mem conditions
7e4196935069947d8b70b09c1660b67b067e75cb fou: Fix null-ptr-deref in GRO.
8487b4af59d4d7feda4b119dc2d92c67ca25c27e r8152: fix the firmware doesn't work
bee2ef946d3184e99077be526567d791c473036f net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
510c0732fc8cabe7bca8de291c74d3f3cc36df48 l2tp: remove unneeded null check in l2tp_v2_session_get_next
8942836104229c97879fc4b180c57f7ebce112cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f043164db54768da8836cc9d722da74d49be9e81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3d0c2f15b6a5a39155db6fd79dc20d309bbc0f98 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
13b344e1b2e7bbe82c7de4549934c8c2ef60b44c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9abc14d1fe6288a8c883fdb21eefcd547b09f91e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b91ec0846cc08a9aec7fb5a64d94dbd388c64b3c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5ce8da0f380217cfdcc782302c03b68a895965d6 Merge branch '9p-next' of git://github.com/martinetd/linux
af5eaeea0484d325138fac4f4e93c39563817ff8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
1083d733eb2624837753046924a9248555a1bfbf ipv4: Fix user space build failure due to header change
6ffa72acc9c933a065782cb49afde1130ca722f7 selftests: net: convert comma to semicolon
71f1fea4f65deeb0e1a4442fe661cfc5a541a036 ipv4: Unmask upper DSCP bits in __ip_queue_xmit()
97edbbaad30368c2e0219d21987ceba5a303ba5f ipv4: ipmr: Unmask upper DSCP bits in ipmr_queue_xmit()
de1fb3e8b053bf29ab366ae56b43659e87985928 ip6_tunnel: Unmask upper DSCP bits in ip4ip6_err()
c9a1e2629d10669e86b772add4fdea84252442da ipv6: sit: Unmask upper DSCP bits in ipip6_tunnel_bind_dev()
2a7e41be085bbe50220b44a5964228625cda1487 Merge branch 'unmask-upper-dscp-bits-part-3'
4614ac219e3f441c64d98d684edbdc8945d49dcc ionic: Remove redundant null pointer checks in ionic_debugfs_add_qcq()
8ed6e71219a3571a5583db6f839e80eebaa2853d pds_core: Remove redundant null pointer checks
569bf6d481b0b823c3c9c3b8be77908fd7caf66b net: phy: Check for read errors in SIOCGMIIREG
0993abbc78351b6cf11d05dcb7ab32bd5cf84d51 Documentation: kconfig: explicitly document missing prompt
27052134f5147f254da68637d2f72a01db6f2f03 kbuild: add debug package to pacman PKGBUILD
a9018372eb2ad8b6d3c92806cee8427668090e30 kbuild: remove recent dependency on "truncate" program
438b75ce076b1e85a61e3fb6f16c67d389ea52d0 ARC: update the help message for CONFIG_ARC_BUILTIN_DTB_NAME
a220efd26cd0fe382153ce0ff129e050fe7b6d15 kbuild: compile constant module information only once
858430db28a5f5a11f8faa3a6fa805438e6f0851 net: xilinx: axienet: Fix race in axienet_stop
d57f7b45945ac0517ff8ea50655f00db6e8d637c net: cadence: macb: Enable software IRQ coalescing by default
2603d3152b1f646b0ef81a748fb703b799fcf9c3 Merge tag 'wireless-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
43b7724487109368363bb5cda034b3f600278d14 Merge tag 'wireless-next-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8d32ae66515d47da934135b44418a05af0d32f0b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1cea6397b8f7a6ad8d506fec7158f40f5ed4d9e0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ec01a971b65bfcfeccf73e04fd1395d3c0f4a870 Merge branch 'fs-current' of linux-next
055691038953d1de2112519d6d4bb925d8b911f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
76904fba41bc67d4f1d686d90be5f879b36eec52 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
19ac0c9b3cef3f0faa51dd85f36f8e07fa9a9d55 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b1d774d47fed3a2437036cd4eb792a3735a798b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
75d53aa29a49930883838534e59ed3343f2d9d50 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
52ce056df1444e982af8f79d77e7e403ef52fa5b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a3e95f33a633e9f5a8509d4fdfc53bdedcffde83 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6e40e3c60b4e46c384f66f86e3c0c3b8a7c4c489 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8567ced3d471784b4fab104100a194825d339fe8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d1968b5aefa25758ae7428e08b4baa96ec5f19dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ec74f45ee60de4dfbcd241b5f7de827659fc7cee Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bddf68be9a8c1f70b20b3320451a7ab7a68782bc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
91d689bf7d93c2e3ac475ca6af27058c2c8329c5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
66d5f80303282c8511845b47ce2206a9ed4a3831 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ff627b4a43bb9a98da069c85f0bdede02f7b63d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b20adc626fed0e88e799fbf21c75004f9483e2a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cfdd5410f549c55f793ddbe5978cad81b8a2d721 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
92a9bdfe3d5fef3f05263a36a32602b6296a5e1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
92824fb1c4a432e48123c5ecba573bf8a6d32b99 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
58e527415353ee0fac9a202b6f8b2742e97bfa83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
81ea763ec331fb7b85b15ec8f3bda22e341f33a4 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bf4a1ded72145fbbc978e645e26bcf9bc1e0912e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d2e3c513e354549b895cd6b349879af0d811461e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
33db8dc088e6b74bfa9d262d6057e008ecb4d0f0 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c2d71109f80fd1643efba939a6e5cb0f0921261e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2c024d518d9e65c958a10b198ac671f1920b74dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
614d0b6526c3578de4a93640f24d9564563410ad Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b4c8fb7ab25570de5c14888ea077a4b3c1343860 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
57d21542847ade357ff446ff430fd6ae5e95ed41 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b3330a86625c5d33cd64e3648adc0398513e1a72 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
328a59fca11afa11218921ca3ba19a71310b1515 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
afc7c4b85c2d9b61a925e93c271814dee84b8dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9c10b1cc9b78b071d55d4125f774aa700f115a48 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
7fef1c09bac536c3345d5834641cf17582b8b68c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9b6950961488a1b849667a81ad26317bdcbd6e13 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d8f677191c865a31b9e197d40b275e62f8cca856 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
61276da455e98dec571f84a22b7f6a08fe5ae5a2 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
621c37ab05103526be59207910bcf639482fb88e next-20240903/arm-soc
ca23aae6a0c60dc2f29e345e61018895e0fda23d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1dd1fe88a0cbe37e0fdb8e447bd5d41ed3314f50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1808d58fe1947c4c55ba0576b659af5c05ddbff9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
299255764cd7dec72676858cb66cf5d0e0ef66eb Merge branch 'next' of https://github.com/Broadcom/stblinux.git
71c233f10ad99d29d46375e81e620f4ba2412d1d Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a885d51ba5abda0513dbdc3433713bea89d7af58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
651ed1aa49fbe5b7c98e256757c5eb2e9ec91c1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cea81ae93353b436e8054f14ad8d1e67ae3e25a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a70ceb24f6d13ea4a0575ec458d1620d903f7a11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ebc5e98f7ae62fd7df265f231844488c17518aef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
fb74f0b2de430fd3bc6b134dffd405b2a785349b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
369c376ebb2083e436a7cf11ac5c540e1ccf4b44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
368ff60203fccb390df1379fa80c83f6ee538f24 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
23a297b275a0f786494aa66c50e0efe036b72696 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c61e25cbce6453b6a521933b38fa5ea9a25bcd79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f630f86662cd561bdc2e1bceac5b53b88850e3df Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1d3d0ae62670b4b04253dced7ff071a7e22b3fea Merge branch 'for-next' of https://github.com/sophgo/linux.git
d24306f80c2e166934e460c6beb83071cd99472d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
006bbcbdce3ac9d0e9179204d7eb25de7e593108 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2d9e4d464cce4b8f0f2406e16eb732feb5860a26 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
bf694576deee7e223019f73fe94b31dc01cafc14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
475a10cf5151c9df9a8777462bb7f268f1fa4a8b Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
9465a46ae3e8efd2baa2e641b2d711f81654e6c0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e8abb849e1c50b4dc39b349a7b3f6e6781e7dbce Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b22897f25f42771fb29683b49b60bd213a43d97c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cc47384843bad6b417e5a28f04f42de982cbf94f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f295297638c1ca65b0be4f280ebbb410fc2fbe73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d5d1f97062de3bcb95fae629523b1b9343619465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d6c153dc9719c9d60a56cfe3393a556b949fd2b4 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4f06b37049be9711fc0b44c113cf8abdb9d6124c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
111de7fb3759aa0725e90fca9b2819f7093a447f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a4226b409ae0cf7d8150b1d321e6b6a92e9a4b45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d47c216760181b34aa4b6f7e1104e03078f12b10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b792b42f8dc74b61d5346b9481d7037dc0ca03b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a2ba527741dba86e9c5cdaf01915a313ef483b09 Merge branch 'fs-next' of linux-next
a2c9ef356fecc9ec229e47cb5a25e58c02e24c5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
53786b72e9d3f07723bb89533ca34da2009a4c0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
59417f8c83707fdd75a6650d23a458436aa0add8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
72675717a284371b9ae8ad81ce9266cadbd737a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
598825632c691a1a6b42d0affa601c967d9d58ce Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
dc3ece023cfe0f79f9f76ca1ef04d3fa85404f66 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9336c76fab7845dd6a1b9c27fc01ff48ddaddd87 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f108e3ce09f67ea8598a2657f9697c043ac9d1a3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b278d35396f734989e233653b2546a538ec8f51b Merge branch 'master' of git://linuxtv.org/media_tree.git
d9c9e972ad1f6940d22a11e06f04704765fe7ac4 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
68762488df3e59b8bbbfb0486b5e236dd47d70a0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3c991b54d4022ffb6c6e2788e0028316745a6d5a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dc8a31cd7d6f336f6d137076644930a8272113b8 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f9f33866437d7859d71dd52be4cf93472e7634fe Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ebe3ec1a05e38c1c02728bc7d7b3ccd26f791bca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
131251c54311378bb132f515ba07d8177928d199 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2979dc06603f032e25e3af138c7e42d4c0015294 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6598a916962f0fa117a83f64aa0bcfcf2e4e9d9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f19413132ff5bc631feaace491401650d3198ffc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
78f7ec8d5ef4f92575b9e745361d348621b8910e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
92a734e84c0569c0c9266a442e9b2baa7149fa6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
ed23838c4a75528758166dc0f9e7215ca4068733 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
8ef0c314dc8f97bb3c73caf71671ea316fb98a51 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c9d9eb29fa68df86886db9ec476f99e436f9a2ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
0f460c899374c65f2ed8daa12afcb66d808ff306 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
555229e5573709d80f2565757b10ce13e01bf82d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f8228998016f66fcd4be0ee541d2d300fde91a5f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
07e6634d1cd6b26b8e16366c1ddf87a0dd7776bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ca4dbf94b3d7aead134c06ad85ad89d951b94731 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
98b20ebb0ca8b62a9d0ee4bfe00a13887046b618 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ba4adb0e131a76121c72f093d91edd2ec29bd0d2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
db6213881e300a997d9f2f6b18945fb24c8f2240 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
7afd85cd37bce7fe1ded2acf9745f41e8a5ae7a8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f49d9ec6e975d0c8d706e5516fa3ef85c8365478 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d7f7a7a69ab408c14fa8367647bb484de4fb2245 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
cc956ffd54a69f0cbd735eccb8a792ee5b94824f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7956454af4bb5f1cf7ba6b5d8fffebc7f7bc8cd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4840091dde35bde6d35bc944531ade164ba61e35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
64c03f0756d6fd2519e2c02635259bc4b8f4fd96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4661ca460e2e65b0e066732c78e7f39eda3776de Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5b895cd40d209bc8404087069a41d48e4aad301f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dc9efae7fe264a8a95643207452ce33593c83c58 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
623cbd4a5c3df198a7acbc84136232cd63d61ecd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cc1da51c34ca1aa36f70718528cc90b1c60887a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c5e7784083f60fe33045e0b47deb3007910f8fe2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f71fae59536c2a3114ddf5293e6bfce031435bc6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
92d646cedb4ef645dccb88eb653d6361b8d18163 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
54ae1a032e8c9f62f98ae9814995478be9e7ccd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0d600883a596f9e357191bf5c55b2f8a0a61fcd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3b85872757846842684c9b29ae4093f9c088ce4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1a22f460f13b59fb09f543115a0b379c8063b56d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8f69434195cc9a83cd85ec2048d6c92851318518 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9c5c630ff04d963881de0b8571b6e00cef982ca6 Merge branch 'next' of git://github.com/cschaufler/smack-next
6982255f7b2934bcd4051fbb7a506487a29fc9a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
825c29d7cae3bd59b0a1a2cf279b11991592e0ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7bc0d180fee841b95d69a438043d73304747dbe1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7c2f5712cd16b36d1ba37ad878972f9b7a77bc7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b80137fb1d35b21050f853d6e1d6d33fdcbca902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2f6612b3ca0c22cc0b8e6b5ac06a014de09a38d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b229cbf28c58c18c4e4c400654b0bcede25680e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
40f31d390f8ee465b0516659ae1fe8422636c2e7 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
6c540deff6c7d08ab79993892d1b3f54f0596fd2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9e00d25282c5c24724acb136f0d12c12fb1fd085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a775230e11fbd0518c248a930391f74d5952d862 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
f438e17f20885ea60291fad1775aa2f9b977d9d7 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b85b0f14416cf5f40f9ddac446302079bda0a6c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2502528c1bc92cec6089d2836a53274434110d51 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f2b10242259420095998db388eded67a6a779e04 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
7c010daaaf36701d6e63889d5f9c565670b871cf Merge branch 'next' of https://github.com/kvm-x86/linux.git
887b7b64abdb1a9898999a2328a7a0dcc98420ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
04693c59cf5630f7abc2a4806eab9634bfd2db7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4f083899d741b76fd66928cb47fe2ff15a470e08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
75606d5ab5ca86e957e4c9889c087d0e8fd7c433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1db49d341aa8692d4522740e65026d721d2f9ac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c5918ff444b97cc79ccd8ddd5285c491bcea78f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d189f207f795f973c7dc97c0aaa9b1a3cd4c1d5c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3adc382ac2c8f8e2fe83fa797f3eb56ebebe0b14 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
496bba0793c49e6c8c173c61b6216cd9e9bc1790 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6320e16d200ccc5c696a733c53a48fec70e63477 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
828c6a4ee84122d928427771826eb9c7d04a75d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c0465884b1e73d093db0f16222256b055e4e9feb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4d144afd6c32fbcebd2af92e3ece3338f9630b45 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5be5c2410e457babbdb5a62c72eb57bda98d989b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1ab482db2af5278526874040507bceb5820b9298 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7d83e778c6a5f42e83439c835a981a0435ddef2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1c0e86c5b4f2781e9bfe8b2dd351e72c2b826e54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9c4efd71ff40598bc2e9a00fce998f658e3ef58f Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
113a1ad19bbdc858a733424c9230cb1d8e6adc12 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
3bb7d2f5133dfdcd3bbf88a86de5e2cdc9ab55c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
455847dcca179fb7bd90b3b29b76f964028172ba Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
86c36d47655d44398de4715ad07215f7612bee7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c5b95707c2de59ec392bd9019596abb89eec2a16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1f8e935c1b4c68de7623a93cc88eb96a41933823 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0ec5808b4cf57ca25d82708f5dbedfb8a8cef16d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2203f15e1a2759005afe5a6ee45863f7cbf78546 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3993c9e1b07c6445c215b39599ca5a4324347e35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
aaf2758522730630f4c40a6e2183a35b12e7cdd8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bbe0951f21b2001503ad4647fa18c858da126476 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
de11e6f6a32f19f60cb989ef7e1ef739961899ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
7e3775f64daf67645cdafa06caeb842303164b78 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4372f1a42bda4809d22798269de25ecbbcf129a0 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5d458a1110b52a09c14ce3f623f2844a010d1a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
4ce47efe2e961fe00d7aa8383f778686556a4ac9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ff6aee68ce35817c3fa85f6c060d08347c8ca4d0 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
39afe25afac3d573d1017c8074116c66fe81ae2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2056e3ad7081a93a179fa8d1b96d587fd0e840eb Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
48ce2ad209b0b7f01217c3ea5f30c624c35b62b0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1ade7762556dafe04e3260f9fb1101a334e1a13c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9e7b5d0f7d650cb3aec1e25967eda7eb1afd6e6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
0cf83aa8121c1c67a6c273b4fdef2ff8677756d0 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4772be3ba53d1c244c53ffe8a5bee677058b2f32 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5bafa3789511bfdceca1ab0219108766d1e2d820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
54469d3660f1b914e0949a83670738898ec7faf6 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
29df4b2c81886f16a2f0212f1fdc33e252b04e2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0dd7804afd1454f2f951f862af1d8efab1ecf0db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
063078a35310a55cd08fb328f8b4baf1072d78b3 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d10934b1f3b567ab8fc8ba826bd1212d7b6e9a11 next-20240904/random
83997260a78c9b6074816ce7d2f83a5a5177ac61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c72eaeeb7c12333482e67a6054a956b03dc6418e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3d3380c169f4594a84d7690b5df5faea5c3afb1b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
fd4fae4b032565e89fff5656b0c84abdf7dd5843 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
485b65996db1ff0cbd13b8a2a36526906aa8b486 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7bb19bfa73ffe68fb28b3aa2b0eb8ec2e2c723e2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
11e880ba751d0f10bd6c0c2ba2ad8b870deaec9f Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a23074ff12af06f02304506b943065250ba1f4bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
77f70255a5251b74b4dc3d987ba8c480bff2fe23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b5bc58d8ee1b284b70a0137833cc225cc434c125 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ad40aff1edffeccc412cde93894196dca7bc739e Add linux-next specific files for 20240905

--===============5171913207851056910==--
