Content-Type: multipart/mixed; boundary="===============8714782203745138144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 02 Oct 2026 21:38:27 -0000
Message-Id: <179097710764.1760531.11037050517930273110@gitolite.kernel.org>

--===============8714782203745138144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: f295760a6117de31fe4835afa964d74a2bae275e
    new: 8cf62501e72daa1966f2d5b40d4439a17887a0a3
    log: revlist-f295760a6117-8cf62501e72d.txt

--===============8714782203745138144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f295760a6117-8cf62501e72d.txt

2385ce6b25f01ca0501719f1ff69f9f16fb09887 mm/damon/sysfs: implement preps directory
87a7f5ea5abbf96c70c1bf490d8e2175d76dded6 mm/damon/sysfs: implement preps/nr_preps file
8ea7e05262a2f54bdae682593103320d0ba8625d mm/damon/sysfs: create directories for nr_preps writes
e3f6cec6ee98f54705c5bede055b4c1cddc5ab9c mm/damon/sysfs: implement prep_action file
047b968220e630f1ba37f34ed933012cbedbf9db mm/damon/sysfs: pass preps to DAMON core
526127746b401774b1d321ecc336bb53c31df376 selftests/damon/sysfs.sh: test probe prep sysfs files
d838a53d73d63a17d490983ad751609ca04afdbd Docs/mm/damon/design: document probe preps
b2ba9c0f4bb5cfd2897670eeb0074aa3ad9b47ea Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
a980ef17c23c89401eece292196717f46fd5d102 Docs/ABI/damon: document probe prep sysfs files
2fe74b7a5ffaa09b68dc2ee4cdb4cf36f0446b08 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
67c7d5368770207d958d86877c975718a6da0e5a mm: remove unused mark_page_reserved()
c3c3fead07f164c34f705e3e9642b86fa3ee14e7 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
aa46f6fde8aa448e5435ce8cd93f964f6b44a059 percpu: remove redundant assignments to bits
3380b1dcdc71d51a4f22f83809b3fbf7b6e2ae78 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
fe1fe1301643e6ecdc7a29e738f3e7eee5e4a34c percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
28cd718bf9efe851d01ec85ed7355a1f54418001 percpu: remove unnecessary return in pcpu_populate_pte()
9bd2c1980a06bfdfd5da7c074c6567abeaef9962 zram: remove unreachable kernel_read_file_from_path() return check
9045e08b67f4ebd97bce5c1409e14eab71df71f9 mm/damon/tests/core-kunit: test committing psi goal to psi goal
c2cc20a3d97a980eb62b224658c70c002fd3d206 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
7fa0ef7b1783b2543fff5c47c58e0a65e19102cb mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
eaa3d9b52f2b4a8b9351d6036eee2924dba73ed8 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
3924082d2765b1c8084a827360d44f6030b17bc3 mm/damon/sysfs: set next refresh jiffies per sysfs context
f8986a0734c856897454648312550709b22605c1 mm/mglru: separate folio generation update from LRU accounting
d063e9490a3025e3f060f1e70bb685251036a300 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
f8963d902b7f8b1a5cea06f308d98d7176f27f69 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
7c715adb81065bf4785f641486861591f9da9cd9 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
c46d2bd7d325f70dc0e468e66a2df5c4a1b16d83 mm/mglru: make LRU folio prefetch helper an inline function
d34031d1bdfbb5f2dca192de171c2b4047b21b97 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
3515f6637ef8497acdb9207ad7451127cc9544fc mm/mglru: batch move folios to the second-oldest gen's LRU
3b628f6ba843632d9ba0da00f6e1bc2bc6d1e432 mm/damon/tests/core-kunit: test damon_commit_filter()
eacad6f5f918eaf9df43b3c322a6e17ecb4ea6af mm/damon/tests/core-kunit: add damon_commit_probes() test
99a86f7c2e10295e9cb557d5eb807b304aaf150f selftests/damon/_damon_sysfs: implement DamonProbes
db2b8b8bc149a216b6a63697f9035a6aef9b0e2b selftests/damon/drgn_dump_damon_status: dump probes
98959fd09230c46b52110581a92c02682c6e4d67 selftests/damon/sysfs.py: extend commit assertion function for probes
33ad8642064c37625e85fbb86ce7fab0ac1e95f9 selftests/damon/sysfs.py: test damon probes
349558de7fe6ba28736498487a8e42b1ced7e828 mm: move drivers/char/mem.c to mm/char-mem.c
540a6238c652cfa2b2125389ca6cd48cfab8e4e5 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
44ecc4cba8ff4177f0ccc4b1c4297697c76ee07f mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
f3ca3ca28930f6cd188833dddf2919593646316c mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
b5532063495b0b5391017824018f7132b7bd14c0 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
7d7b461e0dc5b07bd295f04faf002a8ee65d486c tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
6a903030a384ef2537de8291f2ceeabeba719ffe xfs: remove dead kswapd flag inheritance from btree split worker
86ba7ad9929b3b4006cc43643b9405488b764524 iomap: simplify writepages reclaim guard
011ee9ff937500e89ac81aa478ef05653e4197c7 mm: replace PF_KSWAPD flag with kthread_func() check
a981524f52889aabe32be84d48fa98937fabdc0c mm: replace PF_KCOMPACTD flag with kthread_func() check
571671c5913460de0bd73af4110c3502375f048f mm: hugetlb: return -ENOSPC on memcg charge failure
bcb55b0704c6d20de8d515bf9e19ee72170609f1 mm: hugetlb: drop refcount before freeing on memcg charge failure
c8ce137417a242f17239a76c8fd978544269214c docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
6fa9cf435e6319ac057609070968fc7bd60ad815 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
f7d1bfcfbcea4d5fe313f76c134bb2ef2918e0b4 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
8b129fa68833f06db913c610e3181d1600a30cda mm: trace: decode MTE and shadow stack VMA flags
ee112e8f82cada65be82be9f719c1535e6174fd1 mm: trace: name protection key encoding bits
ff1fa83b32ce352623eaf00449ad55bed9946fee mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
82fd6ab915f2567daec1c21f288efa5086ad937a mm/damon/core: remove debug messages
d54c6a49213b19c0f36b8d27fdc2ab51af49c1e4 mm/damon/core: remove string_choices.h include
6d1f464dd0c33ea9d102e3871b50cdfcfd561634 mm/damon/vaddr: remove a debug message
dac3ac152a78c5c8572778bcafd976625d5bb66b mm/damon/core: validate number of probes in valid_probe_params()
19a01f0ed5aba62fc725cd505aae394153059482 mm/damon/sysfs: remove probes number validation
e057a9fda748a35d8629dbf49553f0faffcea385 mm/damon/tests/core-kunit: extend set_regions() test for error case
955e2c4c5a6e79336bcfa4c902d190a1fd1363f2 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
c27b8f83de9944bb88eaa16c388154936f3c6e93 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
40a519ec55863c242efd5bd833b612df974537e9 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
e9ba1bf546d4359718d37054fc5f81bc25d9ea45 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
99e4929087adabc16fe044c6d0450f2889ea3387 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
8d22d6be78ecdf5defdcced73975c638b9dd2e38 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
fa7869f6f5d0950f849abe99f901d64bc9306ac4 mm/migrate_device: fix function name in kernel-doc
80a9ddcfef4a924813a174479e4b0434d44eba3b mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
8cf0cc5fd15fbdf10b476f7a2e4d071dda1fa51f selftests/mm: remove unreachable returns after ksft exit helpers
59731e1e59e8bb79c0b3ca2549c366b1b8c10d00 mm/huge_memory: fix various coding style warnings
b901d01a6a4202b9907e481ca82efd9e9e1bcf89 mm/page_owner: preserve original free_pid/free_tgid during folio migration
aa7d2741a4350285fc4ee5060d9773b5fb636fde mm/hugetlb: charge folios to the target mm's memcg
8a996fd5713e0bb7769ad2fcb6ad94578f06e9e1 mm/page-flags: define HWPoison test-and-change helpers unconditionally
43f3db7ef14a748da38f49cda7837c5995eb4a0b mm/memfd: fix hugetlb reservation accounting in error paths
19e8f9344eb444af1e1162587d4f59348a1e405f mm/damon/core: error damos_commit_quota_goal() for zero target_value
58a47bc544edbfdca5743513b3a8d4aac7692934 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
62a0e5227c7a310fd31a08abdf273f913620fa52 Revert "samples/damon/mtier: error out for zero quota goal target values"
0579df55c8654baae852e7a7d2b31ad4b222e3f8 mm/damon/core: handle NULL ctx parameter in damon_call()
ca1039d323001619258dc1e45d8dd8356aaca48b mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
6ee37fd3ede65262fc68c6c17c17a634f664d2f0 mm/damon/reclaim: remove unnecessary damon_call() param validation
a14e61e2bd54bb17b317daa59e4d199400aa5032 mm/damon/lru_sort: remove unnecessary damon_call() param validation
0e6ab155e04036c40326a4b1eabb2335f319531f mm/memory_hotplug: factor out node_is_memoryless()
702078b3986b141432a3454d9eedb7824f387c46 mm-memory_hotplug-factor-out-node_is_memoryless-fix
0a308a99c143514ce0d27c539d34674bb40ce0d9 mm: remove PageWriteback
e1e9e26b12ea19d235685b802b91eb2f36b23c99 mm/memcontrol: move the lru_zone_size sanity check to the reader side
fcd74e09846327fca5150261725b29071ca4282a mm/mglru: introduce helpers for manipulating gen and refs flags
fbe559a82b5909b5608a749215d8feb179b06182 mm/migrate: copy all referenced state via folio_migrate_lru_refs
69509309070f50df242ce4f97a4ab90a3ad92b27 mm/mglru: move max_seq read into walk_update_folio
52094cce1ea3ad63510a6e0b83560cd9dbe5b4b4 mm/mglru: use explicit tier range in read_ctrl_pos()
363d4feb1e7641156fd455e5a50d920a8bb1356f mm/mglru: fix potential generation folio number leak
0da523cab104e5d14fbab4faac18a1d94c22d808 mm/vmscan: avoid false-positive -Wuninitialized warning, again
c16dd2594b5209171946540b3d7dcdc51a992551 mm/memory: constrain generic_access_phys() to page boundary
d8e9399f6f5f1299f47606992c38f3867a209900 docs/mm: ksm: use the renamed ksm structure names
caf32ab4885b7e1199e4da45d8132493309151e4 memcg: move per-node objcg to the read-mostly fields
3e0d297c3dece9110c471ad2b11952a4697db801 memcg: split mem_cgroup_private_id into two fields
403a8a19d6613c9e99edd04b07f70ab1c8972786 memcg: group the write-hot fields of struct mem_cgroup
ee91be3f08b48dfa1d99b62c4e62712c4a024d2c memcg: group the cold fields of struct mem_cgroup
ad34141cd21312293e6b1599e572b16a1a019ae0 memcg: group the read-mostly fields of struct mem_cgroup
c596acd5bf0a07ef4f43d02c3e46a9702f996c79 memcg: group the fields of struct mem_cgroup_per_node
31826fd2e5ccf8bde34a850d87d54fe75e2d8627 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
e80dcac66069dba5caa5afe2d46876394f11001e memcg: don't call schedule_work when no spinning is allowed
33985cbf4ed8715c815eeba67a86be0c9b360d49 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
8ab5d49c10ff1bae5e20302b10f7a19faad01ff2 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
43b5498da3c000a8870d9890727c3377a5418b73 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
1db0a955f9c02e6eccc23672690b35d7178e8a5d mm: workingset: use lruvec_page_state_local() to count lru pages
157b2d3cc7e54ecdf53d4cea3b4b1e0c66127724 mm: memcg: skip the RCU lock when the memcg is not dying
0892aca831b9f96de7b9dcfdcf9284f1fb1da53d mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
cbe3c0fa84b796676fcd8818888f3849b3e65af8 mm/execmem: free ROX cache chunks only when they span an entire vm area
847335c644c93719206aae0e8e751cfd03979a7f mm/execmem: handle potential allocation errors in the maple tree
7e963438ba3d247d040456edf7d06d68979bc509 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
f354049d316854e14d907cc77728e5068d2f080f mm/vmalloc: add DEFINE_FREE() for vfree()
ed0c772dbb2b81c7290da0bbad199e074a1af6b8 mm/execmem: use cleanup infrastructure in ROX cache functions
881bda43132d6564a94d28a0c577620f5c9e0242 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
84c83b6658c3d005e55dcb3d2b396ce8cf609b3e mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
801179fe4bc6209721e9ea486f4450db69263000 mm/huge_memory: add a comment to the open-coded swap entry
c9520fd19dc9748e36835bf485a7ed7d3174e555 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
e9681f9764d715d871a6b7bb65355cf2f77a187d mm/zswap: use folio_swap_entry() in zswap_store_page()
5178193c3364d567f0851cb8fe4628d5b41811d6 mm/swapfile: use folio_page_swap_entry()
87daa49d1b0f2b01e4d36becc3dd97095b640f43 arm64: mte: make mte_save_tags() and mte_restore_tags() static
bb3ea36d7637b7c95f4d77a4183db6de600b52d0 arm64: mte: pass the swap entry to mte_save_tags()
1d69b46c12cfbfc81914f91065521179c1039d22 mm/swap: remove page_swap_entry()
54a3b9db48c261df7f76239c8d17c2a04df08eea Docs/mm/damon/design: fix broken :ref: usage and a typo
c145c69ad8b0c0953b51c26ff95392147d603783 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
69e6edafc1aa296f1a25f7c8706bb550bd830771 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
6d56ce1b689f7c74e4833667c6d15e88bb93bdb4 mm/damon/paddr: support hugetlb folios in access monitoring
4f239bee50b02fdbf1763ce3a2631483a0bed878 selftests/mm: fix size truncation in pagemap_ioctl test
31b27542be901e7cb92717dbc1aef3c01d32cf02 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
e517edfff97b14e198fd781c64a6f3c611727ccf selftests/mm: init page sizes early in pagemap_ioctl test
768c50236fd015647e5a05e01d46c9ac197a8d39 mm/huge_memory: add folio_reset_partially_mapped()
c2644c2c959425ac08a57b96fff2a10b36d8389d mm/khugepaged: deposit a newly allocated page table on collapse
88d63b260b6ffb6c8d73cf403aa526be7823cece mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
338dd7e871ca16dce8aac98564a1097fb25d1291 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
9017dc40369e582d5ea26787f151bbb48faa37a2 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
cc267a3a838fd522ec86acbbef27872df73e9ff2 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
0c06e34a29da5d7eee84178e07c9d3a009e0ed68 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
235e6fa1f084b9fd60234be75dd70b94d06c6c0c mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
1f787740c34474414e7838008b2b434b930e69c4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
e19dab39d4b86b1782ada1db3a3b8a3d00520ea1 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
3359a257ca6065489ccca4524725d0eb90a2a733 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
5365e506822b9b8b3b7b57e0a49278d16ada2a15 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
f898f5559c093885e15609e1855e5a5486f54266 mm: change the contract for free_pgtables(), update docs
b2ccead9cdae1d0559acb2b9b29292568a2bb4ca mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
c542ea74e4b84831f7162b10d80d207ae55ccefd mm: mglru: clear the reference counter for rejected folios
07734bc296c147908d44e556b55350be5e7c9fb1 mm/nommu: reject wrapping ranges in access_remote_vm()
185633bf5728c03a5e5694b022607f3cdb48d271 mm/swap: fix stale comment on swap_info_struct::cluster_info
17b750b24cad0d99a7d5b8def0a8eac018dad49a mm/swap: scan by cluster in find_next_to_unuse()
cba4d6e5f7c2aba5f4d6de63ce6c9c46d1ec39da mm/damon/vaddr: support prep_probes
139c37814c7b486928410fd7288e9f68ab46ee22 mm/damon/paddr: move probe filter handling to ops-common
320366851c6913d6a85c6032043db86f0f7e3ac0 mm/damon/vaddr: support apply_probe
ef79343f0847cdbef5e6957b42fe80ea4251743a mm/damon/vaddr: extend apply_probes() for hugetlb
ccf03cdd0e9ee3ccd2b10b1f19a7c5362f8c1930 mm/damon/vaddr: support pgidle_unset probe filter type
5b029a83d3d103622a54b6b2375870822ab25af5 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
46b99728fd709f5abfe55f18cfe42616da7d6b05 mm/hugetlb: fix subpool minimum reservation rollback
c3220566a86a86b540cb5746176d0786d855a903 mm/zswap: publish the initial pool with list_add_rcu()
ee598ed0b7753a2b8632e391ff19b941c00b7732 mm/memcg: clear folio memcg after changing per memcg stats
8ce7fed40d20858c2942fb52556a933ecb81f3f1 selftests/mm: reject invalid test selections before running tests
5c8f8bcd8df7b0a8444a975a9e4710976904d002 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
a862bc7171d85ec93945eac92afab9e8edc7e0b5 mm: zswap: convert zswap_invalidate() to take a range
936b9056d7d10b91fa06eeec25a48dc7a644eabb mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
65f2a8a12545850b57fc93c244ed8b63e725775d mm: zswap: reuse zswap_invalidate() in zswap_store()
662f723acb1132104e0946b9232e8ab587bba545 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
d8e8de586bde581da85e72d61452e30043456563 mm/khugepaged: count collapses where khugepaged makes them
c7734acf1c978f92be2c3d4bfd220bc910335d94 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
3b28f9956d000632b4729edf67f1bb94afe01a7e mm/collapse: add collapse.h for the collapse interface
3f1613973d5bddbf63b723c59880d71b41b72459 mm/collapse: state what a collapse may do in the policy
378e6d915aa4011eea927455778aa18109bbb753 mm/collapse: drop the collapse_possible() wrapper
7010a488a77a438038322104e6f28140b1cee401 mm/collapse: name the per-table scan reset for what it resets
e6f88c38691ed21c88a6d7cad233f972f75a7f8e mm/collapse: call collapse_file() from collapse_single_pmd()
852a54ed1c5d7e284e1cb718fc211ed0ad67dc46 mm/collapse: separate scanning a PTE table from collapsing it
629bb91745ffba1e2e021dd36fa90e1ae9e14298 mm/collapse: open-code collapse_single_pmd() in its two callers
9f49b5e1dc8ab0c9dac8557732861a82bb7143a7 mm/collapse: work out the orders a VMA allows once per VMA
d61162d14e65f8627c37e46ac6a8d845c21d71eb mm/collapse: declare the collapse interface in collapse.h
461132911db59fde691a45427260c6ca1865a276 mm/collapse: implement MADV_COLLAPSE in madvise.c
c0140bbd438673508ab84b1be64dcdf5bcc31beb mm/hugetlb: account for allowed nodes when gathering surplus pages
e18cf847d8abb60b8f95c6f1dede5458109d7279 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
bbf347e70912f1d4a0d07f307611507cecaccdf7 mm: page_alloc: add missing hooks to bulk allocation path
eae1981311059b71b669d517e0d0f3c063f21a23 zram: convert to SG-list zsmalloc object read API
86d92ad3c6f67d69790ecc40a5bdc18800eb46c1 zsmalloc: remove old object read API
a31016f2b8197db9f4078543ee739f472a92cfcf mm, swap: fix potential NULL dereference when trying a sleep table allocation
50331251bef2fc2ce428c61f01634c205270b8d7 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
e222c6bbc313f7e8fffafb8cade7aaa42d630f49 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
91676c5560e6cf679b16f037d4b4736bc94f996f mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
8e36dac81c3d168e1fc93dc80f061669cb280608 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
a599b26cef550bf45903556a66cf70f3e4aa3da6 mm/page_counter: avoid integer overflow in effective_protection()
305666211eb30d8def49de9deef43da14aa6b21a mm/mglru: fix ineffective memory protection for non-kswapd reclaim
d9cd889564a021f2e25ca8120b26deffd7944219 tools/testing/vma: cover hole filling through __mmap_region()
045fdaa232e5677eb253c0ecaf7b5a748e1194b0 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
f7f58e6714519235e48d65b6ba7267877b8ac668 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
e0990478dfd6ee58be4ae9675f8f245277cddc04 mm/zswap: replace the zswap_pools list with an allocating xarray
5bb7a2a89cdb1341858cf9f5656edebb7b58e9bf mm/zswap: reference the pool by id to shrink struct zswap_entry
a511358cd03589e6748dda2a2c75241a06713c5d mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
31e37c22782342bca180712c634e77e321c76606 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
174051f9324170578be31f1c50962a95e7b9525e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
90ad761c7d56ab46a06726ce66d0ff2e2481cb1a mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
059a9fc87f1ac71b8af3431a082ba27ecbb9bef0 Docs/mm/damon/design: update for pgidle_set probe filter
16fc80dccb87394087270098f730117c729771c9 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
3514caff3840f6195e3aa8b796ab745143939f2a mm/sparse-vmemmap: allocate shared tail page array dynamically
ee74f9143d3ba1ae0fdf68e16e661479b7ea6f60 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
7c4e12007d0fcaec0773d95045d3afadb74cc6c8 mm/sparse-vmemmap: open-code init_compound_tail()
75b78e0d8f0b07c8e7f08aed5d654f384b31de2c mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
d3c41859f45dc15fbb743782b75a19e656d17afa mm/sparse-vmemmap: set compound page order for device DAX
0bc78003583487fc1531d9d65033ed4294457949 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
c3003fd49d9494c7fadc438d602535485351ef68 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
6f7b8caa2b0c9d84a71bbf09693c6eec46b954ee mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
32a18ca098b6779a4dcf69e8d56450323d03e246 powerpc/mm: switch device DAX to shared tail vmemmap pages
b49957b595d540dcfd4a3332032924c69f31f1a8 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
074aced9cc5d1c91e77e30228ed5a2a81ad96f72 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
2b265534717eda8e69ee5ac09e5adf6e8019e85f mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
ac4c44fd1ce840b83a3572fa96c82b57fc17862a Documentation/mm: update DAX vmemmap deduplication docs
ae047a8bf7f06d64a4477ac9021e11eddd1fd50c lib: fix lock initialization in region allocation benchmark
a885889e62808314dc4eeffc94c94c44fe03a175 kselftest: mm: fix potential failure for merged VMA in guard-regions
43669b5bb035d7d72c6e9d1a584b1e22f8acf275 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
63840b8e117f056f6e1e9c4173d85dff2d9ffbc6 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
3151ae7241b6905fd648e78ea5d2f8c4ca02090a mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
fd307b870db2b858ce3dea543c23080f83cdbf6d mm/damon/core: support probe_hits_wsum damos core filter
e0eb4d36ba1e924e78b1cdfbbe8171f03314db98 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
9837299c1957c4c21efbe202f274d4d9f68fad59 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
9eaf82c8b2c4ec5280c3cda4d72d2b5634f75cbd Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
f1cffe232837bf31534addf913af75c362710879 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
961767ba67392040ff0df3ba33741edc048e9e99 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
4f4f21b56c33f9fbd5b09b9a437755174f8458f8 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
dce8a3fe5273d5f0102fa4645df79752c3ccc7d3 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
f084b06e48076765f838ba92801f97da4f9fcf16 mm: refactor find_next_best_node to find_next_best_node_in
e80d4f489c28259470fe7926cc41f450e7cdf573 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
7397680aac1110d23a6ca9d28d9acaba569ddab5 compiler.h: add ASSERT_STATIC_STORAGE()
fc6100a1ad999b88bd856b7bf5a2d54deeb3051a idr: assert static storage for DEFINE_IDA()
e0c53df50574e24756435bbcb0d68348a0afbd0a maple_tree: assert static storage for DEFINE_MTREE()
158db543c2ed25c4f85ded5022cd528b074b4888 kselftest: mm: remove exclusion of building soft-dirty test in arm64
13ca27a45abcb7dd2255cedf75ead56eecb50c44 mm: zswap: return -ENOENT when the swap device is gone
88abde9974230245ddd215499ec719289605de09 mm/zsmalloc: replace PG_private with pointer comparison
d9a14ef047b470c897b0387d810e11d3a5bd5bdd perf/ring_buffer: stop using PG_private as AUX page high-order marker
4ba13dab3528b7fd3528f21c6e58393e91968585 xen/grant-table: stop setting PG_private on pages for grant mapping
9bba142cd8cf7bea69b1212cb8b3ef516d40fccf fscrypt: stop setting PG_private on bounce page
7c22d8f88514d1421db5df4e45aaea3c5b337bb5 mm/hugetlb: use direct assignment instead of folio_change_private()
2e57c4820f8997a766f280b74c4dbea87a8583a5 f2fs: stop using PG_private
659889b4ba1296c612dc85edbc901fdd8047bd37 f2fs: convert the ->private flag helpers to folio-only
f77ff3b60ae742722b04665a922945a1667d5412 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
f9dd8028b08a1940e878f46facb7e36324b4fcac erofs: use folio_attach/detach_private() instead of direct assignment
2a52a508c8f0c43fa537ec324f050ef55b1877e0 mm/page-flags: check page/folio->private instead of PG_private
e88e7a9c8a7d303f785e9198128283fd9b2234a2 treewide: remove folio_set/clear_private() usage
41aa4ba8d043dd3c8eafb3d0a6f31d0383a17b7f ceph: replace PagePrivate() with page_private()
497ca29fdc5c6220fa1f13b105075428b8bf2b97 md: use folio_alloc_buffers()
329d212f49a697bc4bde183049406ff526eea6f0 md: use folio APIs in free_page()
fffd2ab6e6524719f72e40f53f659432209f6657 md: remove the last use of page_buffers()
913e09349b714c09f3087ebb4a3a2b3619f73b26 treewide: remove PagePrivate() and PG_private from comments and docs
6bd101e349c6c6685eb9e8b017ccca307dc1865b mm/page-flags: remove PG_private
d60f6921ea74b6acbb763d09d0f2116aaf49337c mm/swap: fix off-by-one in swap cache replace sanity check
96b806ad99d3745ca9ebcdc70de2f40875d6d3fe mm/huge_memory: fix rejection of swap cache folios with a mapping
1cb57d5e20ce6ee2c23376e39e37b7156285c6c0 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
d9c450da29025e52449c066d3dba508d274d87ba mm/huge_memory: split the routine for splitting anon and file folio
ab685eb979ce05d8f14cf756e20c985dffa3556f mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
002df20df840e4ec41012cf3359c833609ec06e9 mm/huge_memory: consolidate irq and locking for folio split
3b570a3f04a0836dbdcbdf88e6712c3889df7303 mm/huge_memory: move EOF trimming into the file split helper
5f9a5463554c3e4249b17671e36da9c484b13765 mm/huge_memory: move unmap and remap into the split helpers
e8085a907f788912daedde061b34c949fefbb3e1 mm/huge_memory: rename remap_page() to remap_anon_folio()
caf99b7451954e53180a92c1c7098943f5de870e mm/huge_memory: move the racy refcount check into unmap_folio()
79262b74850d6e17b6dfe0a80ce03ca0e153f30e mm/huge_memory: move filemap management into the file split helper
b1002f27eb9fd1f0db8784e2ee5ea9e0480a9adc mm/huge_memory: move anon_vma handling into the anon split helper
ef1b8825b72a64b96679f50e1de282c5a49f17c7 mm/huge_memory: move memcg switch into the file split helper
e142994b36372f597628b7602fb867d532c9f5c5 mm/huge_memory: drop the unused do_lru argument of the file split helper
7728a730256557b8382152b96e07fca42e8bb51d mm/huge_memory: clean up after-split folio freeing in __folio_split
966217b4676e37a84d6480128f06a8942e72ff71 mm/huge_memory: count only swap cache refs in anon folio split
de1dab75d21cc8c695e87b43479330d0c65a69df mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
75dd53fdf0728268c7a6d5d9200bc29bd98959c0 selftests/mm: hugetlb_madv_vs_map: add underflow test
6d3fec7bf7c57827a3b5f4203c8cb184a24ca695 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
39aebf443d3974767c4e590c9ee2d59d72060abb mm/vma: introduce and use vma_[flags_]can_merge()
6b86058164cb29ae5a3a082f41411833cc4fe82a mm: consistently validate VMA state after mmap[_prepare] hooks
34f43ddb6c9fd6f017aad71ba8aaf42f4bddb651 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
4983b0482e0c392b0f7026222500bc025488a277 mm: make map_kernel_pages_[prepare,complete] internal and unexported
8b25f518e3587b525de53073af754731f22d00cc mm/vma: tidy up map kernel pages enum values
6bcfd3888aca2437877528a5c534046c2bad879c mm: add mmap action for discontiguous kernel page mapping
78e9ad3eb1d53c95be3cb23546916d1b866bc847 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
0a8c67dfd003295a6b03984341ee2fb0591d3371 drivers/usb/mon: update to use mmap_prepare + map kernel pages
6e9eeb6ae0f7000b64388ded04ec0c17806df46c infiniband: update hfi1 to use remap_vmalloc_range()
b21bbd8e745b3dde0628bb7e0f24204c5813dac3 selinux: reject writable opens of policy file, drop mmap shared/write check
7e6136319fd7172e6368f61e6a56fe8c5a9bd807 ALSA: pcm: use vm_insert_page() to map PCM status page
2ea6655b9c850a1bd4737edb0982b4dffc5e692c bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
4358cd6f469f7d99660a0268296d9697fc6ef6c9 mm/vma: add vma[_flags]_is_kernel_owned() predicates
8e30f7ed8eb20624032499ea1f1b4bcd9cf78a62 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
630efd07c105cf7058148d1f62ef6ff5d59f6623 mm/vma: add and use vma_[flags]_is_fixed_mapping
1abc4eb4c2ee8f58ddf393b833c353f1dfb720c1 scsi: sg: convert mmap hook to mmap_prepare and rework
15f895f7a9081591cdee5c2b7d1419f31b7b8224 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
aa47f9d9a42e01219c0ace3b3199bc9115c4db23 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
ea1e73e012d09806841dee91992396ddc06ed6e9 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
f85086d3ad29f603ce30e87f2cd112adbcc5c869 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
97ae92f30d3ebc62edd4ffb5e8f10a530814efe5 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
65f9df9402222b7388a6858f7e924718b0c3af76 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
5cebfd961237ae5c3d1afdca75ebd90466b494db mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
5c14179edb4f618f76442146127eed330a15cc55 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
a5796f5ad5aa84395a4e088312832cf2162a4ad0 mm: remove hugetlb_inline.h
f09773c2c4d0028035d6b19617b54d3b4f6064cd mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
7a41ed87f53fea408f29bee3f4551515b23daa2a mm: drop some redundant checks around hugetlb VMAs
acf8d49d55501b788a4fd0ddb1e030811d5e16df mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
85011e2a06b56f814e366aed8556a993ef84320b mm/vma: introduce vma[_flags]_is_persistent()
590656071d679211dd16f7a0ca46137129cb1e8b mm/uffd: use predicates for userfaultfd checks
9c9a4e5137184ef48c1b4512584ea4a4a975c3e4 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
bd7ccf5cc1d3bb78d0b535f6ef021e54301f3b26 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
395d5e30db0340ca99d787ceb775c8b076493644 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
e97c45587bdf78a96d328ca5df7141b80c2be00a mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
64b7f8d4a45d3285951dae8d2d53625b0acd1a70 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
24e97a31abe69f158452b853502fcddb3b2460e0 fuse: dax: do not set VM_MIXEDMAP
43f67f3fae19c40c889a1053cdaadd141d6e36a0 mm/huge_memory: remove vma_is_special_huge()
c60d5ae3aa3820d2dafaf45f8bfb032983f8a024 mm/vma: introduce and use vma[_flags]_can_gup()
9433d8d71d7a8bdf243172550f61f7bdc627cd18 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
935c6cc324d4245eb837b03aa94013d8857172b6 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
e8fb9d82cf8494de53ba7e96a232ac6460892bb0 mm/damon/core: return an error from damos_commit_filter_arg()
5142730a1522339df5d1a0ae45b0304dd64dfc26 mm/damon/core: disallow max < min damos filter range arguments commit
5862ad6c459bcced76117880df40a56665addcb6 mm/damon/sysfs-schemes: drop centralized filter range arg validations
1b527a80bf41aa514bbd012611a30944952425d8 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
0e167006f3b187f88fd694e93cf423401e681205 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
08731674dd9f0cf628ecafe6d8acfab215ae15eb mm/damon/core-kunit: test invalid damos filter commits
d6753781f3009649970cd2856a1cca10f76ad46f selftests/damon: stop kdamond on error exits of no-op commit test
dad020171da7bd7fb66590d682d35bed432e4e73 selftests/damon: ignore test-generated damon_dump_output
c9527e2168824f7e91b4f41850a75c5adc5d66de selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
0f73dc9133eda87b1e4ed5d9523235f35ad54611 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
61909a38aa861a4ee1c937cd34337cda41b5604e Docs/mm/damon/design: clarify when qt_exceeds increases
84fcbc3c5a9329b547ec2b4e15023bc52dea7d03 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
c7258f5e9d0229e0f0861511142a0499e35c4bd1 proc/task_mmu: handle special PMDs in clear_refs and pagemap
c453306925075c91a278d007a58fdbeac1a367cf mm/vmalloc: group xa_init with vbq field initializations
e58f49962436d721454981e3012a2014a2a051f8 mm/vmalloc: extract vmap_insert_free_area helper
6f3eb03d8343456bda0b88d36677015743f6d723 mm/vmalloc: extract show_busy_info from vmalloc_info_show
901e33843c34bcdb0ade253291123e362b416e7c mm/secretmem: fix the enable parameter description
b8874f7943050c91f5ac9091ed557dbfdc98d5ff mm/madvise: reclaim isolated folios if PTE restart fails
721bf2f00521c5f21c8dc4d2917eac8a31a3d8eb selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
df71fe4cc8575613e8be8694fe722664d6226969 mm/hmm/test: reject overflowing page counts
163d2848ffbc479dd1da7afce393dc91350a159f mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
4e163395a543c09663dc8716cf516e93209d78ce mm/damon/core: commit hugepage_size type damon filter
ce483b351f93b3452498b02f523c4f7eda8ca8d4 mm/damon/ops-common: support hugepage_size damon filter matching
a12117a526bfa4fd56c0e84a5e9498aad9be5997 mm/damon/sysfs: add min,max files under probe filter directory
8eeb76ad04f33dfe727a2e817db751545aceb037 mm/damon/sysfs: support hugepage_size probe filter
8bce525b644da2e4e9d69255b8285304c4dc4ec4 Docs/mm/damon/design: update for hugepage_size probe filter
b416db756f423e53dd5ca79deb0c61a349c85637 Docs/admin-guide/mm/damon/usage: update for hugepage_size
6d81eebe8f7fc4dcb88b09b7929cbe695bbb366f docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
834dacce692a51a74a9ec0e0e9d70aa3e11ae70c docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
c237e23020ee20ccbf2fd2a1b9a087122b882346 Docs/ABI/damon: update for hugepage_size probe filter
aa849ec301e2551d1dd06c492ed9e90ed805889a mm/huge_memory: simplify pgtable deposit detection
ae107e1971b04b3ee8cecdf30b64c2b92b5fea78 mm/vmalloc: use %p for pointer formatting
eaf809b1d597812e6a814c6288ac9bc0cac66735 mm/gup_test: safely calculate GUP batch size
b12b5b718dcf6cda8a8014f829cb82cfcd410572 mm/mglru: restore accidentally removed seq < max_seq check
aed002156f34c4193e875a614b044073b961d8dd mm/hugetlb: fix misspelled parameter names in comment
7ef4732a446712c10234918e5ad8347355a8d8fa mm/page_alloc: apply per-task GFP context in bulk allocator
f93d7564dfc3b84d91fb51d9f5baa49efb91f087 mm/madvise: use folio_trylock() in the cold/pageout PMD split
c373ef242cf6508b3b9501e1e4c94d775b76cd04 mm: memcontrol: take a const folio in folio_memcg() and friends
ea4b2183077801434d51ee125433a24623a7b257 mm: memcontrol: constify obj_cgroup_memcg() and friends
bc632faf46c27ec818ad114e3b1db296ea260c24 mm: memcontrol: constify the lruvec helpers
6f2a068608588a74397632669680a844bb1fc16e mm/page_io: take a const folio in bio_associate_blkg_from_folio()
bea8ee5e88d41dc312ca4e20d04687149d49ada5 mm: memcontrol: constify the mem_cgroup accessors
dc6074d31ccff9ed8031122570c61b1418e97024 mm: page_counter: constify page_counter_read() and page_counter_margin()
0cc02533665932e02ae258669d912421a13df552 mm: memcontrol: constify the reclaim protection helpers
fd45b427db7357bb88ef3556f053c9d60bc4bdd9 mm: memcontrol: constify the memcg and lruvec stat readers
e20aeee6fee5dd438ad7b5f6eb23a4382c8eaa82 mm: memcontrol: constify the swap accounting helpers
f26be9fe5a588cd22d340232ec17af7a48358538 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
b8a331f509394ccc63f8d8812a3e96e13ddaa814 mm: memcontrol: constify the zswap and socket pressure helpers
398978878de7af5e26b9aa6d2e3ac65c3ab502a5 mm: filemap: move lruvec accounting outside the xarray lock
dda256bf4092f12dbd6dba2cad8e0f480e5ef65d mm/page_alloc: do not boost watermarks in kdump capture kernels
1033b619f5725d09b8a934580702ea23f3acc740 mm: mincore: use per-vma lock during page table walk
4a54776f9d9dfb6778a61001346b9899c0b935ef vmcore: convert mmap_vmcore_fault() to use folios
f7c18de77672df355190dadf4477bc1f19ad8bd2 mm: swap: move LRU insertion out of the swap cache allocator
76a51489bceced283cf6bf959e8c5cbc188d2192 mm: swap: drop dropbehind swap cache folios on writeback completion
33ab77d7a4063750d334ee18ff033b69d082cdd6 mm: zswap: drop cold writeback folios via swap dropbehind
c6ce9d08fd10f0c22b71c6ab921e023ad61288ab mm/vma: const-ify vma_assert_stabilised() and associated functions
a81803850594f6262a674301b622fdb5db9f7e8c mm: implement and use vma_has_anon_rmap(), silence KCSAN
7147f6e04e0c086ac23aed33a5a6390c6bdc7dc6 mm: update comments to refer to anon rmap rather than anon_vma
e8021e4c02fceb609de78469c64d78cd1643ed45 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
a3b90e961e64208202ff4d2070066fdd54d47b35 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
5d0fbe2865a8f09dc0eb116fb32448850330c25c mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
50e38f43a316570741a837ec7d2a51e7424bf9fb mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
f777b1f45e2e24a8fc8ef4585b6bb7f1c9f8b09d mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
15d6f251a456a995894135e3a34cbf3073116e2e mm/damon/core: document damon_call()/damon_start() race hang issue
5b6e38dfad28a188033e978a3acb1227e501de3c mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
4df17304d6cb8bcba40bcc085086a079377f3049 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
c676acab41a77fee6903370881fdd473790a47af mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
f679f214cd98819bf471aa87663ae744841bf2cf selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
901d6b3ab9ece7f33b3c7dbbb9bdb842a493b775 Docs/mm/damon/design: clarify bp is basis point
b760579514ffe61df29189299d71ddbe69070eda Documentation: kmemleak: describe the metadata pool, not the early log
5e7fdb68b955c05fe3e19969f861403d90ce683f Documentation: kmemleak: fix stale statements about scanning
ccd00a107d3e75c8b991fcf07fabdc068322bb34 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
f70bcbe359fcf28b3c1774afca118603ba508104 mm: memory_failure: clarify the MF_DELAYED definition
145e0623847788cdd9564df026ad7cb7acc0beeb mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
26a3f4ccada643697f68e60b17136149e2b9f335 mm: shmem: Update shmem handler to the MF_DELAYED definition
203b7865d09c16cb972c8f23fdcd35a6bd414f0d mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
6724186916c157111e595a69c89298d57e04456c mm: selftests: Add shmem into memory failure test
09fe37538ba027d889440620d78c3f5279d145d0 mm-selftests-add-shmem-into-memory-failure-test-fix
4cdef481129b41c82da1a8ea8fca10da1d89a0a4 mm/hugetlb_cgroup: move per-node usage on cross node migration
f683aa437777ee32ddd7a3cb3bd0cf1a62865a54 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
0b26606ee2d1d5874d35535e0c49742867c87a62 proc/task_mmu: remove unnecessary helpers
4ab87d0c9ee4e345c0f3467fdb8add0b1e1e20e8 proc/task_mmu: remove unnecessary inlines in function definitions
d7fdcb6336b3d15e366e70e93c0cf909f4e11426 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
c52fd13e66f121be1561207ba59a32b23bccc9b3 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
780b27fb8efdd32f935749ead7dd7efdfaa43dcf proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
443cd8e89907ac54986ddf0b261deea2d2243f0b proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
147d4d28c93bf538c47320b85c366dc1c7a5ba1c proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
8e933fa2c80730ce3d8b46955ae45644af0021a0 selftests/proc: add /proc/pid/smaps_rollup tearing tests
e4b19c7f28081ce4eb499f245d2c66ce359f093b mm/swapops: remove unused is_hwpoison_entry()
ba82a0b13cfe8d7181704f6f99856387a5ddeb41 selftests/mm: make file helpers return errors
d30f0158542492e2b4e75999710508414f622642 selftests-mm-make-file-helpers-return-errors-fix
120f7c712d53d138726d55dbc712255fe5676814 tools/lib/mm: add shared file helpers
284b582109b375281d2982e387db2c06b008efcc tools/lib/mm: move hugepage_settings out of selftests
db89df7d97a2ec7a80c6749052967eedec896c2a tools/mm: move gup_test from selftests/mm to tools/mm
4c6b14578b3ac0a0d9e0fd9a0a2496b4d243b8c9 tools/mm: make gup_bench a benchmark only tool
f2681c358075c6d1054d19f704b525c3e6dffc24 selftests/mm: add a GUP selftest
ac2c8fe646e343b943a604e34d4315026845404c mm/shmem: report RCU-tasks quiescent states while undoing a range
91de97de0e51b01e180e0dec0daa6b0a1cb3f9d6 mm: constify arguments in default pxdp_get()
af1eece5f6ba42a1239bf49b78dd9358cc601af8 mm/alloc_tag: account for reserved tag ids in the kernel tag check
a73a1743371c90f294176a7040adce8855b0ac73 mm/shmem: don't release a swapin-error marker as a swap entry
ac871176a8ecf71190414984a146079ce297a856 docs/mm: describe set_memory() and set_direct_map() APIs
846940f034e3ee5d4b8fa2c0de73c1f463260157 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
4ee2b2e789f15bd4ba229008ceddeec4608691ba selftests/mm: raise the khugepaged test-case cap
93461abd0fd99ddd3b47509f7a151209eb43c43e selftests/mm: skip collapse_compound_extreme() where the PMD is too large
ea5c69a50633a6fb5eace5f92c2d273ba4050abd selftests/mm: scale khugepaged's collapse wait with the PMD size
79b457b00a62f5393b8256d87f3248681ceccd4e selftests/mm: skip khugepaged page cache cases without a PMD folio
adb116526e52e818a8cbbd6e1c4ddbed45158c54 selftests/mm: make the swap cases' swapout reliable
8f3e3f71a8478af95bd8af71d5137402643f9c4c selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
f7d823263b4c7fe3745b5edf0e5bfcf0c7bed03e selftests/mm: move is_backed_by_folio() into vm_util
621e78bbdcab55dfdeae8682feecd65503f5cef7 selftests/mm: add folio-order check for address ranges
edbad6bd134a8cb557cd8c365334bcdc074a3f62 selftests/mm: add folio-order detection self-check
4f6b510d3c65aa4c88814f85da3c3f22de5dab0b selftests/mm: add khugepaged completion barrier helper
7d01ec23e2447e002c523a58cb5906abfd7feb17 selftests/mm: add order-parameterized khugepaged collapse cases
a609dc5474e3196eba3bb38449a244de90f27f72 selftests/mm: parameterize the mixed-source collapse case by source order
88b11f1232271c5a9aa451d34a1c79c44e09d1b4 selftests/mm: cover a shared-source collapse write race
7b5e6b89e455c502020049e50a43c2b9f75a4223 selftests/mm: run every supported collapse order by default
7574193ae943af663477efbba39b19ae9dfcad66 selftests/mm: check that one khugepaged pass collapses one window
c278e6c81a83330682b1584bbdcd68aa932e77f7 selftests/mm: add khugepaged race harness
aff511dd72e87e7e89febee8b17497b5191e5642 selftests/mm: race the collapse of windows with holes
e8d4c0870eea6b65a3fec6806f2abd008980fe48 selftests/mm: add memory-pressure threads to the khugepaged race harness
e597ac0ed6753a7ae48cde37afdad837bdfbb58d selftests/mm: zap whole PTE tables in the khugepaged race harness
deedbd6c6c77dd785aa5fe03ad370dbf6f04c497 mm: disallow raw PFN mappings of huge/shared zeropage
0412bc23798994ade94a74818170875e4ac94dc0 mm/damon/core: charge only the part of a region the filter left
216c895d998dab79deee375e8ac243ae5eeffc24 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
f8ee3dd1a0897bec99f3ccaace2457525e2235de mm/damon/core: skip quota score setup when the quota is full
91758fb31e4f7f6c3fb2c8f48bc4ddcc32d638d1 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
0ef60aabe6c0374c81492f7efdf76c3cbfed46b7 mm/damon: fix typos in comments
d2a1e854b944dfb175f53a1c9bc3b3683067bf8c mm/damon: document that a zero sample_interval is accepted
803f266addd0f0f651cd47ebaed838341c46eeaf mm: kmemleak: move the struct page scan into a helper
81a4818b8953e8361a6c461c372e72a1197bde61 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
96fb7b79bc9077118ac81ac18921539f26f66d38 mm: vmscan: put rotation-missed folios at the LRU tail
ae0b995aeba27fde75bc5c46184c2ba61f293d5d mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9327ce41b657c2c0b24e677c67f95ed205a00125 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
9e5c50a1bb0333e2fa0d06f29b7081e6e6249599 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
b3bcacefb88731f445ce3aed3860c4991f3625b3 kselftest: mm: return fail when child test result is fail in khugepaged
961054966ffb7a2653bd78cc40eec01ae25ddb31 kselftest: mm: fix intermittent failure khugepaged test
ea5bb88072221ef68de1f8303dad37ebf6423085 memcg: keep swap charging under RCU protection
a819dca6ea69ec3fbe25bcb10f076c2184c0f367 memcg: base swap charge accounting on memcgid root status
9f8924c0f280abceb89e830f29c77f7a11ea6daf memcg: manipulate memcg private ID references by ID
4a3537af0cd175b3b4d538b73d89f29b04c2d599 memcg: move memcg private ID refcount to objcg
ae9788a424d597c463c774c7d4459ac73ae4247c mm/sparse: move mem_section init to sparse_extreme_init()
11b62a4d36244d8b4c89550f6daa5e5c37f13a95 mm/sparse: refactor sparse_sections_init()
e8266fec2b3e83d5b7583b7a106fd6842ba5e939 mm/sparse: move initialization of section metadata to sparse_metadata_init()
b561a8e31d1c1578c1487d82ee894c7197cc6cc9 mm/sparse: rename and cleanup sparse_init_nid()
c67abb1b635abaa50cdef1836161423b7a4b74f1 mm/sparse: cleanup sparse_init_one_section()
5f71451ae7f6f8fb8b05438f9f80774bbd3357f4 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
abcd556472e40715ab7182b178feec333cefb400 mm/sparse: remove pfn_in_present_section()
064b7ae8ac3e330722a3e1c5d53e1721a5cf4d9b mm/sparse: move __highest_used_section_nr handling
7c9108fe8b7d9c8ba5332bd36ba04f8696a31c44 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
6dde1239b76b4e32e3b583d739ff398a08c0de39 mm/sparse: remove SECTION_MARKED_PRESENT
a42b50a6d313bc0105a3aad5ce48faaa3d23288e mm/sparse: remove flags parameter from sparse_init_one_section()
fd9bd0afa84b9c9b7e37f3891e1d8dd338fa7850 fs/proc/page: clarify comment in get_max_dump_pfn()
e2a703c3492ffb165c282e28b9119be4f965d8b2 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
16c881a9c95c152fec6f748c75809fd163ce6fa3 mm: fix typos in various comments
347aabd2dfedc92528180045c2d4e12b4c7ea078 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
95066d13d9b980009e53c646aa31fe577ef7bf85 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
89b3d17048820e2353c4b461a94a412cf35c725a kselftest: mm: prevent random failure of huge page split for khugepaged
fbcc0d3dfee84ff1cae8c0d0bf2d5270a0fcfb55 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
5d8c4bfd6dd9432f3d4c89a7fe832974221be397 kselftest: mm: integrate huge page checks
608b401b37d2e32fdd621b163b80468280a16c47 kselftest: mm: remove check_huge_shmem()
6e1d927cffe64f1cb4728feabfde7618db785fae mm: remove the unused zone->unaccepted_cleanup
c3222a5915e8393e08c1f80e09b4aaae8a4e24bf arm64/mm: move __check_safe_pte_update()
2d01b73e513b3f0da6e953aaa3d2d2288fcec66d arm64-mm-move-__check_safe_pte_update-fix
5309564718949792966dc8c26333dafd1a45e5c0 arm64/mm: standardize printing for pgtable entries
465d19caee9f895b52b54708c05e7695f6c2c665 arch, mm: promote DEBUG_WX to CHECK_WX
e5655ba605a55b18f960b7e4b86a2980b1bbb96c mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
f0fa1e9609ef41bd8c6b8a6480dc3466bd4bb405 mm/vma: don't remove VMA from rmap if pgoff unchanged
cb21fc154bb6e11e2e8d908d73cad0c82a661d64 mm/truncate: align truncation boundaries to mapping minimum folio order
afc693b0022666097c59ffd3e92ad630ca531e03 mm/truncate: look up the end-edge straddler by index
e6e935887e618da33b3af09112532a3c2be8bd0c mm/truncate: fix data loss when splitting straddling large folios fails
7300e5e40d2714d7444a07183157408b82e443b2 mm/truncate: clarify return value of truncate_inode_partial_folio()
6f3f2342d4feec2385d1f10fc96fe23c06373ad3 mm/damon/core: preserve the quota passed to damon_new_scheme()
c32914ecd3318c645e33de738dc2a65bc1faa805 mm/damon/tests/core-kunit: test preservation of quota state
5d2677078903c005754c98a012841681c6a018bd mm/damon/core: prevent size quota overflow in the temporal goal tuner
741ac5665c920cb29201cc1a17fefceee3c1a383 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
4e35d3cf0691b13b6f23edd3fc56b41be71a285a mm/damon/api: remove unused NR_DAMOS_* enumerators
48f8c573eea8c9e6a70cab2d742d7b4ff552c172 mm/damon/core: reduce stack usage further
6b2f8a9be8eef5715b9583f492c4e4d81f6f663f mm/damon/tests/core-kunit: test PSI goal values with explicit samples
6ac6e6896041f550e63fb75cab8b9ffc362c19e2 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
85587cdd56392025eea081ba4980cad302cb3015 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
6aaf8b2adfd6b99bcd65f39070e7b5b4bd2b580f gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
65d5a0033825366c977ed1c7a16cf23746562199 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
3fc14155ff268bc1626662bc2faf27c2f0ceeb17 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
d5bcab18c7f312c56c15f255971f7a67c7d4055d spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
8e7d315616dc9b012907c872f43f712cfa6a29d4 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
6d070526aa55b4dd963bb82bdf195194ccef45e3 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
28f0067734ab3f794111b19685bd46e49554ca54 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
2d1920d04d694e8844fb98edf6f4bcbda0eaace9 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
f0d86d0659ddc3f9a523df1a42735d52923a258a spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
5c0b688701ddea51c58d1cf197ce79e38f53055f media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
1ef05e12b0b7daddb25c06cde2fdd3b41c501844 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
cee8d94fd8fd9711959799dd6fbe5d5d46cace2a mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
ba060c766d42e949be57bca57090a65a7b40441b usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
6b37ebfea4dbe443db0b2973e3baafe737f474fa mm/memory: remove unused vmf_insert_mixed_mkwrite()
3855b40d77de85f8eae41d6ca7b239686d6dc122 mm/damon/core: introduce damos_quota_goal->complement
006e6a8592e123724500036a809acb9616a5b85a mm-damon-core-introduce-damos_quota_goal-complement-fix
ee0e98d442d083aa19fddb3904e3e0cc8d5bf571 mm/damon/core: add complement argument to damos_new_quota_goal()
3bc5ea38315c7ade277b26737a8383f4ce9c4b7a mm/damon/sysfs-schemes: support quota goal complement flag
e679cd183de8863ab1b9be9251292cbe4cc19e59 mm/damon/tests/core-kunit: test quota_goal->complement commit
d2c4ff3e35f780f52c96286c6bfecdaa22a7792a selftests/damon/sysfs.sh: test quota goal complement flag file
ab6590f22ba10d1f972bd5526618c8d6af2bc10d Docs/mm/damon/design: document damos quota goal complement flag
b57da64859bf3201929d71594803d30de95429b9 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
c34249ca5c09b07f0db0c093a200f575fa9be121 Docs/ABI/damon: update for quota goal metric complement sysfs file
c8df7f10e01272ab93b29814c620d5cb35e89e50 zram: fix short reads from block_state
2f8b0f5824dc36ec5b8c73fecc3802320ee12f3e mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
72a152523ff347dd253864be045854662dc23b9b mm/sparse-vmemmap: support device DAX in common vmemmap path
3d1fa884991966394e0ba2c7118cd58c8d1a6b52 mm/sparse-vmemmap: drop Device DAX-specific population path
44e62fee2903925a25c808a34af9946100fc3603 mm/sparse-vmemmap: remove the unused ptpfn argument
33607100d7e8a4932417e678087a4c206d981766 mm/sparse-vmemmap: open-code vmemmap_populate_address()
89ffc0ff2b1d09b51f7b5f1ec78c0d9e5c980fa7 mm/mm_init: add zone mismatch warning during page init
40cdf2b57d6c6914170fbbd006aff29febfb3382 tools/cgroup: sum shrinker object counts across NUMA nodes
44c6eceb7061d7d3f62ad77924fd67ffe2b06787 Merge branch into tip/master: 'timers/urgent'
72d05b7a4145c33f1530502f33e95d550221d3d0 Merge branch into tip/master: 'x86/urgent'
050862c52d588bde8022f5899e8cde73409107f4 Merge branch into tip/master: 'perf/merge'
254979e0c666240a3afc2f8092a329ca0a161a50 Merge branch into tip/master: 'x86/mm'
7929945efac393ce226baedfb2524adea9c93bda Merge branch into tip/master: 'irq/core'
d6ebc0590eb90ea8ba63e0210634a99c653dc13d Merge branch into tip/master: 'irq/drivers'
2867fd7ce04387b88cf034e878d9e4e5b6a4cd9a Merge branch into tip/master: 'objtool/core'
535b373232e9b33fe6409388efaa708d260b93fd Merge branch into tip/master: 'sched/core'
53a4e101eaf3d9a499fba909c39fdc9096c30064 Merge branch into tip/master: 'timers/core'
ea7e794521fc650b159ed0530d3d29d2dbaf6872 Merge branch into tip/master: 'timers/nohz'
bd3600d6096000a28ba55f5ec61dd9b8c25ecacc Merge branch into tip/master: 'x86/asm'
189af25fced58a0f7072662c86bb9d367638b12b Merge branch into tip/master: 'x86/boot'
2d8232e1d19f52b484cbaeea4149b62fa1cfd988 Merge branch into tip/master: 'x86/bugs'
abc9103a8c2d759ee7858c136f7cc450e6e2da5b Merge branch into tip/master: 'x86/cache'
e147c86a4c06f491e178e201feab0589d48902f6 Merge branch into tip/master: 'x86/cleanups'
785b44355f1a44f8422fb9451357f6339c39c0ec Merge branch into tip/master: 'x86/cpu'
465987a15df3731591b13dbceddb24ed1b0ba936 Merge branch into tip/master: 'x86/kdump'
6a78822c547c7c84a4714e3545e901ffd55a4f86 Merge branch into tip/master: 'x86/microcode'
e4bd657935a58d7ba3fffed1692ddaa5c0584ecc Merge branch into tip/master: 'x86/misc'
3aaecc9687d217d74a17eb196eabf9f80a74cb97 Merge branch into tip/master: 'x86/platform'
d6a38799a631c7825f70687a21a362fddf0dfb84 Merge branch into tip/master: 'x86/sev'
4d874ef0df1f32147e55fe255d36b904f2c817bb Merge branch into tip/master: 'x86/sgx'
8f511d67b4fb0463b64c6b27390a0f3480b3ec36 Merge branch into tip/master: 'x86/tdx'
2c8613ec65f47f745bcab346f7637817f47b157f dt-bindings: riscv: thead: add Milk-V Meles
8360e1bcc246d4c44b7308ba5c7a25255de3ba55 riscv: dts: thead: add Milk-V Meles
a7f2539005c43f94ea5a931f8ab534488b335880 riscv: dts: thead: enable AP6256 Wi-Fi on Milk-V Meles
d43b33e0253cf9dea8d5f2502db2175f2fde779a riscv: dts: thead: enable HDMI on Milk-V Meles
5ad5a47a6bd5f6ab0e41146239f8f5bd3411a7ed Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
c14d066c0108fb8788e1e980e04ff936bbd9ffa3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
382c57ba59e08a7b14839021b70fa6a3f41d8483 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
4cffc3861816d32ee5a270f778f1c82b2f80e947 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
add8c1cb061faaac60d36e53faa6efa9d7c6f3a1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
3bea2ede9c01b6e8cf956b85c8cc0d4c200dfdb7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
2414ca8f5a0cafdfdb2b5899fd173adc09b5adf1 MAINTAINERS: Move RISC-V T-Head SoC tree to kernel.org
0843b23890642a02ff85c36406224e8874e30664 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
636035157a814f289f293fd0edea1a367a637797 lib/dim: add KUnit test for dim_calc_stats()
f7b3ef049a1fee3f64e48a174530ab1c46bf1de9 Merge branch 'dim-overflow' Shashank Mohan Jain says:
3acdd44385bc7e2e57605e073691ce69cc5a960d tipc: destroy topsrv workqueues before closing connections
948440b3f429f84680db58b4bf529b1ed2a20e15 rust: mem: add `Align` type
dfcaf2d961f236b3680c417802523375e14f204b crypto: cast5 - use memcpy_and_pad() in cast5_setkey()
1dfb15e6420b023b3ed479563c818d2e75203067 crypto: cast6 - use memcpy_and_pad() in __cast6_setkey()
d76957328ade91af38ac88fb51f127cd78cbf62b crypto: ixp4xx - use memcpy_and_pad() in register_chain_var()
377b26bedab11294aa4cc826dc8abaa5932d560f crypto: octeontx - use memcpy_and_pad() in aead_hmac_init()
404aac318dceb271c02577f3b5fc4f3788742ae5 crypto: octeontx2 - use memcpy_and_pad() in aead_hmac_init()
e13aea2afbf6997f3b80df357d347e4089fb2e4c crypto: sun8i-ss - Use pm_runtime_resume_and_get()
073e9ea3beb02411c1c492de31a4fbe5af47969b crypto: ccree - Use pm_runtime_resume_and_get()
627934a5d280c84c51a9dc5ff602324fb63a773a crypto: sl3516 - Use pm_runtime_resume_and_get()
edf73c9922672ff94ca12162829ea178685430fd hwrng: omap3-rom - Use pm_runtime_resume_and_get()
ccbd95b3efbc0580b6abde2a905823417ca56022 crypto: atmel - handle authenc requests without plaintext
3a31a4baad6726bf974bcc58a6398f6a36d10aa0 crypto: tcrypt - Avoid reading req->base after submission
a0590c556cdbf88373d38494a23f1503d39b0ab2 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
780cd10c8e78f97ed768be229acff0ffd5483477 crypto: sa2ul - Fix HMAC key preparation
973eb89550d347aa4bc4e58452cf7a0d13fde29e crypto: hisilicon/qm - annotate cap_tables with __counted_by_ptr
e620245bff228aa8e482a19b72b8469366305d4c crypto: hisilicon/qm - add __counted_by_ptr to dfx_diff_registers
a91d9346a70b68f77884cba9d9ec3b70f96bf9d2 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
10016246d5e572ed77c3eec2311c34b6d6b789a6 hwrng: intel - declare warning string as const
e7f5ce911efb2017381f28bbedb6243a74a9c285 hwrng: amd - report partial reads in non-blocking mode
7e638679883ceff5b6e7b6dcad09c21a105e941f hwrng: ba431 - fix reported byte count
8c515ff87534a700823fbef194a10fc354a16654 rhashtable: specialize default comparison for constant parameters
7e7be8815143751c20260f80cb4e7fe14dd24b74 hwrng: core - reject unknown RNG names
b5c2df42977390a71f1940def5be9bd5c69ac2e0 crypto: nx - validate 'ignore' before subtracting in decompress
468dd85acf33f47949c212036d26d01e5e5437b7 hwrng: virtio - use min() in copy_data()
98807de9ac11a11a352f148e66e32d781f22c114 hwrng: virtio - use snprintf() in probe_common()
6fd70bc8bc01a578c7728b7bd1cb5689c62cc5b7 crypto: ecc - Handle exceptional points in Shamir multiplication
c83e3d2912432107148cc5e288ddd153a84c0f43 braille: nbcon: Allow to use a serial console with NBCON API as Braille console
b61a2369085fd995c8ad44245d3fbd45b1216f71 ALSA: ump: Avoid dereference with max_src_size=0
68ef46b0bb7f3ce481584b3be7e140bf22c5a053 Merge branch 'for-7.3-hotfix' into for-next
4c3ca7c8c152278332590bfd3df1b0f086364759 hwrng: intel - return -ENOMEM when ioremap() fails
4c9dc0faca98084922caeb689579d338cf3e1c29 cxgb4/ch_ktls: disable softirqs around tid_list erases
4b1e4a071ff074d70272e552f71c30baf191573c USB: serial: option: add Rolling Wireless RN947R
6c95ca52f27855dd2fb74131c8d4e8325d2af7de tty: add missing driver flag kernel-doc colon
b6dd5a5465bb1c24279c1b18d9ee738c996f9ec6 dt-bindings: soc: amlogic: Reordering compatible of clk-measure
668232197683898b1dbab05d6f1e7f93084160c1 dt-bindings: soc: amlogic: Add clk-measure compatible to support more SoCs
abb63af22300c59e0e8dca322c21ed186ba7e51f soc: amlogic: clk-measure: Support more measurement channels
8c6e2215b7ce72901e6aa2fecc4166d75e60c7e8 soc: amlogic: clk-measure: Align compatible entries with DT bindings
5508eab53e4b79a1b45f78713cab6e7154131800 soc: amlogic: clk-measure: Add support for more SoCs
a848d72aab71e19ea78180f2502ad7d12818723f soc: amlogic: clk-measure: Optimize CLK_MSR_ID to reduce memory usage
b937611475a0ac7e272881cdacebbeee70378ff0 arm64: dts: amlogic: a5: Add clk-measure controller node
a108ff38da17eab6b0ad9b0fe989c1be57a96d0e arm64: dts: amlogic: a4: Add clk-measure controller node
16bdad08362bdd71b868dd02bfd19b0df99c0e97 arm64: dts: amlogic: s7: Add clk-measure controller node
6eb7132c8fdbc84b659f919d22d988e57728aa66 arm64: dts: amlogic: s7d: Add clk-measure controller node
fcc9787c5835325d89522eabaae5e2ee71fc22af arm64: dts: amlogic: s6: Add clk-measure controller node
520766a407c236b462c59d69b3923bd30fc3b20b arm64: dts: amlogic: a9: Add clk-measure controller node
2b0980da925f1db7f2d83a8374057e7f8bed63e9 Merge branch 'v7.4/arm64-dt' into for-next
328b1de359ae466fb58f6a377ea6b6e66e32772a Merge branch 'v7.4/drivers' into for-next
639df5d23876a548b86fe6526bed8b97edf64d96 dt-bindings: usb: qcom,snps-dwc3: Document the Nord DWC3 controller
232d49dd4b40a666283de9e722899f088ed581b2 net: stmmac: propagate PTP addend and system time programming errors
ad9c6b66002df6e8b5051658455ddd7902b4f957 arm64: dts: renesas: Add support for solidrun rzg2l som and hb-iiot evb
b248095f2f3ed44ef05c14fdba8e6171feb6506d arm64: dts: renesas: Add support for solidrun rzv2l som and hb-iiot evb
f3e0f4771bbb6051dd864ecead7c5a804d853698 arm64: dts: renesas: Add support for solidrun rzg2lc som and hb-iiot evb
7b6dce2bd6579e06b6133517fb1192114b121623 arm64: dts: renesas: rzg2l(c)/rzv2l hb-iiot: Add dsi panel dt overlay
1e4130c6208d9675d55c9f0e3fa6699c623388e5 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2l som
4500dc6146cbead06fba02d093546cd480b531f8 arm64: dts: renesas: Add support for solidrun hb-ripple with rzv2l som
3c896a2e21cc5a579233cc10542d77c8ae0a6d81 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2lc som
d99e991749f3b12a3a8b23224725dbc1ca15f6bf arm64: dts: renesas: Add support for solidrun rzg2ul som on hb-ripple
e029c7e5ef9d9a9f6ac0bb9d5a0fcc60ea6fc5b3 Merge branch 'acpi-apei' into linux-next
1729fbce1c728686abb2f08350996b45cec7830c Merge branch 'acpi-driver' into linux-next
a026b73d0bc9623dbc56fa5c2b51b13f71241f5b Merge branch 'renesas-fixes-for-v7.3' into renesas-next
fb050251fd4fe3b4d0231495651901626c2a1464 Merge branches 'renesas-arm-defconfig-for-v7.4', 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-next
eb13a1ff271b0d180687eebb30611b0b276d5193 random: vDSO: avoid call to memset() when zeroing reserved parameter
71a77ab76e74131a101f4d2d2afb0dcbf81b4e3c net: allwinner: remove dmaengine_desc_free()
789eed2d8bfa83d79e24d185f736b038a121b3ce riscv: dts: spacemit: set console baud rate on OrangePi RV2
595373206d0c0cfc4e65f233e36d7b3e110b0709 isofs: Simplify isofs_read_level3_size()
b8253bcf92d6365b20eea6465f5a93c9fc4aa029 isofs: return long Joliet names whole
1885d252b3a944997701db0a4df89761741ed43f isofs: report the Joliet name length in statfs
9f3d3b4b5300124416d87e71280a8fea6a60f6c9 isofs: pass the name buffer size to get_rock_ridge_filename()
e646566b4ad537286ebee65a55de460003a7bf90 isofs: shrink the name conversion buffer
0f242ca0878896df30292f4922700a32e8fdd039 udf: fix return value for non-recorded-allocated extents in udf_map_block()
4ad934e7a85e4d39ddd07facf002555d66960312 Pull isofs name buffer cleanups and continuation entry fixes.
a87ca1e5b5d28dee5af42f59f3c6f833c5ad1da0 riscv: dts: spacemit: k3: move USB3 phy to board level
2b9612eceb96fb23bb81b044ce13f3bf5bab954f riscv: dts: spacemit: k3: add USB3 B and C controllers for Pico-ITX board
ea5cef6d5f3b734c427ed44794550e1b13be926c riscv: dts: spacemit: k3: add rfkill node for Bluetooth on Pico-ITX board
2f3b7240a4c27745ec327f3f1a2f28d897e6aab6 riscv: dts: spacemit: k3: add rfkill node for WLAN on the K3 Pico-ITX board
31053c50487aa7c5fca9a139f28edb35287a1f45 bus: fsl-mc: drop the fwnode links of the dpmacs nodes
f314c98807c12272a1902aeda9c648d81b39bad2 riscv: dts: spacemit: k3-com260: keep dldo4 enabled
bd56cb9b84f74ef472c71285fee9e28ee414b10a riscv: dts: spacemit: k3-com260-ifx: Add USB nodes
dad085951db1098a0294da7d78aca1594b0f33f7 riscv: dts: spacemit: k3-com260-ifx: Add rfkill nodes
73329198cdc273008bd273b0c5ad4c65251cb49e dt-bindings: timer: thead,c900-aclint-mtimer: Add SpacemiT K3
c9bae665035f345ca050e98d6f4d6830c3d74f84 dt-bindings: interrupt-controller: thead,c900-aclint-mswi: Add SpacemiT K3
08257b5b3d38b3e19b61b807850f5a637fd1421b dt-bindings: interrupt-controller: thead,c900-aclint-sswi: Add SpacemiT K3
5397ba147c28427d3728812dec999fdab0f53619 dt-bindings: timer: sifive,clint: Remove spacemit,k3-clint
b424b3b0ab920a25c23fbd7d226a0174b38d0de7 irqchip/aclint-sswi: Add support for SpacemiT K3
cc6371a7f5195387584e56054f3af671ff7354dc riscv: dts: spacemit: k3: Replace incorrect CLINT node with ACLINT nodes
44034f5791c106ae588a7f063f88e2ec98f84b31 Merge branch 'spacemit-misc-for-next' into spacemit-for-next
de020dc8049bfb2b22e3b6d99c031feb2e22d112 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
b7f925fd5226deb953c8dcdc9677d3fcc2717c00 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
b4e7fc36e31f59b318d38afe621ac20650314d27 Merge tag 'asoc-fix-v7.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8c5009408b35b8e673641e02118a0c0c4e6c8cd1 ksmbd: use clear_and_wake_up_bit() directly
11de29f38a3455e5785c5fd5f38d93c413c5e822 bpf: Use an llist for page allocations
cbe7d2bf7355416815c878e839d03028f4724dfb bpf: Add sleepable argument to bpf_alloc_pages()
5316ede1f5d07653a669285ca715a24152d729c6 bpf: Add sleepable arena page allocation path
0f6512272538b1419ccb3a3ea192bde882edc511 selftests/bpf: Test large allocations for both sleepable/nonsleepable arena users
baf4e66f038fb1181dd0b1085c6b0913399c289f bpf: Directly store kfunc desc index in instruction off field
23290213e1abfc71731a6491ca278141e8cbbf3b bpf: Support per-call-site kfunc specialization
fc38f07781ca3e40f4f39532d83b5cb3d75a3ab5 selftests/bpf: Test per-call site function specialization
a1739a8ca372d042c34577754435241690bbda33 Merge branch 'make-sleepable-arena-paths-use-sleepable-alloc_pages'
2b6cc088dae7b0a5a80aeae837c0bb59bc06441e ksmbd: support FileIdAllExtdBothDirectoryInformation
0bf21b7f4b005da7af2d460564ace32d45649272 ksmbd: support FileIdExtdDirectoryInformation
a59718433f5fd1346238f9434bf5b3dc8b070c52 ksmbd: support FileId64ExtdDirectoryInformation
16156224de4ea2a3b1f574fd24801d334cf7c541 ksmbd: support FileId64ExtdBothDirectoryInformation
1549acfea929f0515c0ebe5f1f8a9276bfef6d7f ksmbd: support FileIdAllExtdDirectoryInformation
df0fd0f5af4ddd84a76e21da8e6b489928c5e300 bus: fsl-mc: Annotate fsl_mc_io.portal_virt_addr with __counted_by_ptr
488d19ac306a724610957cf0ec35008b36352929 Revert "drm/amd/display: drop INLINE_IFN_KUNIT"
547948954f1ca78d3bb0b38201d205a16dc52d56 rust: kbuild: add `no_io_statics` to `core-cfgs`
7a1cff22e1b5880715e46a718270046e2d269325 Revert "drm/amd/display: replace EXPORT_IF_KUNIT with EXPORT_SYMBOL_IF_KUNIT"
b596733c95f394cc304f590dabe3bc218f88158e Revert "drm/amd/display: replace STATIC_IFN_KUNIT with VISIBLE_IF_KUNIT"
ca3c36c6c4ded6a82af65023a632f259e4a24eb6 Merge probes/for-next
54e1f26419e4c79eabb8840e08625c41c173f909 Merge branch 'for-linus' into for-next
8a87a0a2881e241e7414fb5a00b39c57c698881b ALSA: galaxy: Use auto-cleanup for probe card error handling
63be9992366864c01d97b12bbaeeed6120f97fd5 ALSA: sc6000: Use auto-cleanup for probe card error handling
0c43bc1efd37ef72bc3f95e033cf9ebec35baf8e ALSA: ad1889: Use auto-cleanup for probe card error handling
02f8c91bb85001997a91e24c1dd222afb0616073 ALSA: ali5451: Use auto-cleanup for probe card error handling
91adc3ff80c165ac6117c1e7ced91204a1870c31 ALSA: als4000: Use auto-cleanup for probe card error handling
efd5983f3324298db2c81529bb472ef806c7ee0e ALSA: atiixp: Use auto-cleanup for probe card error handling
ae650a6b04e439f120b9576081d36d505695788e ALSA: au88x0: Use auto-cleanup for probe card error handling
0f7ac8f776175b7d0be90531dc234f3cc38c0b45 ALSA: azt3328: Use auto-cleanup for probe card error handling
2ca72bae878d78394b7770c038d71f9f10d81aa1 ALSA: bt87x: Use auto-cleanup for probe card error handling
3326e003e04a1a74751b054b515480eec8f9081d ALSA: ca0106: Use auto-cleanup for probe card error handling
cbf84e22691e7560683c43a18415309ac445eb13 ALSA: cs4281: Use auto-cleanup for probe card error handling
7d5c07fb6032a23806c1be04ef2236d85d13808b ALSA: cs5535audio: Use auto-cleanup for probe card error handling
60351c792a379304cc124912fd83e3d82228b4dc ALSA: echoaudio: Use auto-cleanup for probe card error handling
bd8ff9349a84d0823ff15160e585d7c2744fd4a1 ALSA: emu10k1x: Use auto-cleanup for probe card error handling
211a6ae74af7b0d366cd371561beb050cab4604c ALSA: ens137x: Use auto-cleanup for probe card error handling
f0585945867630e6ade013b703e436cd2e87ff8e ALSA: es1938: Use auto-cleanup for probe card error handling
4bf0bf661065e0a98bf33735af03f833241ec548 ALSA: es1968: Use auto-cleanup for probe card error handling
89edb9020bfb6afceaf11bdcd14f29d734c872b1 ALSA: fm801: Use auto-cleanup for probe card error handling
38725733ee11a8127e758a58a13e5a4ef8e7f076 ALSA: ice1724: Use auto-cleanup for probe card error handling
8d09d03108d216e9155973dd19839298d851006a ALSA: intel8x0: Use auto-cleanup for probe card error handling
4d73d8903ad88403225a2080cac90aae234a8333 ALSA: lola: Use auto-cleanup for probe card error handling
c7a84de7bc974499cb0add7d9bcd69d4af2d47ed ALSA: maestro3: Use auto-cleanup for probe card error handling
8532e8a0382e277aca2eaa9aac2969a033d533a5 ALSA: oxygen: Use auto-cleanup for probe card error handling
7e047da12cb742603d1b92a62e31a7b8b2cc4388 ALSA: riptide: Use auto-cleanup for probe card error handling
9c33b177c70a1e87f22f8151d100a4e09d91db11 ALSA: rme32: Use auto-cleanup for probe card error handling
82d5474fb991c3a8fe4606033ce0a83aa33519b5 ALSA: rm96: Use auto-cleanup for probe card error handling
c0e73adb26eedb18477526d3ab369ac0c6712229 ALSA: sis7019: Use auto-cleanup for probe card error handling
5762f3aee294f26f969becc4ec227906f4e682c0 ALSA: sonicbibes: Use auto-cleanup for probe card error handling
47a57f2fe8c8300eb48fae09509fe535b76fd4c3 ALSA: via82xx: Use auto-cleanup for probe card error handling
5e1599dad04aec00d7389daa091161096024ebb6 ALSA: ymfpci: Use auto-cleanup for probe card error handling
1558c15e21f27b2a4c6f5460faf6f5c30281cf10 ALSA: intel-hdmi-audio: Use auto-cleanup for probe card error handling
cb8e306fd99c70cc6f57d1a3ec39659dd4c5a6e6 ALSA: Drop unused snd_card_free_on_error()
c108feca0a096f8db25d1b69130035025e9e936d optee: register TEE devices only once fully initialized
3c0d2f1f431c51a11253f28763be723ac782fd7a tee: optee: ffa: support shared memory offsets on large-page kernels
dd7648e67df866359c983841fee6a751cd014650 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
d1f0649846add6802c27e10d5124c61f6f5380d7 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
15dd46e10c1afa415001661e54b86818c011596a Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
e508b8864b79087100903345025154e571fc9bcb Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
b2aefb65d1291c8575a524cf3ac75f4b35cb0dcc Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
9ebee5870ee84cab4ee7316d6c3a411cdab05a62 Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
e057b45d14cef1a9d27f1e0fa8746f5b3d63cef5 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
9afc655c24a9dc3a071b2894e3063b445b7c7440 Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
e6a9b82188e9895d5dfc38298fa5fb13823cd523 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
4cdfb014373b984ea1de062b34fdf2f674a72f10 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
e8089ebfac62e444d0771466fe3d76a339c2edd3 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
2460f8aeea1ae391cbe98cf76a57909ca924f116 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
097c36ca25ae7a7d6f18069e60c7fdb6596aa0b3 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
dd3b8371bf258db300ad716568037cffc0827b65 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
031e5aeafa1e10bcad38b942b81d773740058ffc Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
12ec96773e175aba7685f08b7f428c1c92ed7df8 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
f6eea109f865e18c85072024849c4f241afd1090 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
b726bf740f44984130ffd21b8be93d5d17eb78a5 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
06d1241848695e2cc46149bc088d017b2529c077 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
277b5404f7ed15a196ec0b1f8806f46be381b451 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
3cf40e184eaacb23da9321095d815d1371d590d5 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
6c0ffecb137d8afbce043f5aa06a5cf88c05179b Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
154c9878ebce61c7f99a5a9a8e074970c82d2221 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
ccd4b23398acaf2139cf04f1ba0a66150cbf2663 tee: optee: build the Arm-specific code only on Arm
b0adf8e5e1ebf416abfe055475f08ae6a72fc2f7 Merge branches 'optee_fixes_for_v7.3', 'tee_fix_for_v7.3', 'qcomtee_fix_for_v7.3', 'qcomtee_for_v7.4', 'tee_for_v7.4' and 'optee_for_v7.4' into next
7969e423db996fec878647f9e1283b8eb9c61c5a Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
0b34c81c4a431e38c24421b0b67d4b54e83bf674 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
970e5687c95ed55e9a11a874ab30fe582128076c Merge tag 'renesas-clk-for-v7.4-tag1' into clk-renesas
0e10b184e3d1557420aad4f43708cbf124a97250 Merge tag 'renesas-clk-for-v7.4-tag2' into clk-renesas
680c7679837bbcd46f9aa1e041b70397a72c35a6 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
788d9fde6aa803963228f496d908fdb8dec29442 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
809157a149700fbed7dd0822e11fcb0f87efbbeb Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
6538b090efb0ab5a757d7ca9e0cc98f4223887bb Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
d45afb5ba6e4457ce72a6c9bca37c7bb6671229d Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
db75d6dc5afba9a29d33d94e31a8933eb9721047 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
994f019aead7960539dcabc83d647ded13131237 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
638be42b83d2b85e53fd9906782254ff1d711455 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
31f280fb6f443db1211d2f8573d239d70c380298 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
05e8ba320645b7f3fab28912d2a4d1227f76889f Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
bf0510c21a540575c738f7350cca2af8fbf771bf Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
b7dabca1d4dd14c3dc0a15dafd632ced85b26bc5 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
76bd31bf5f2c718b3e14d4f35d662387b68c41a0 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
1eba1b03efbd2d3698edae53de94715c7e8ba296 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
efe99cc7840b2ebf1b413a7b1ceb7a67f4c05ebc Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
ca7a84e5ab090c60d800773484e6cbf999ed05db Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
d4aca37204a1a02bb9376cf9e19385c0b62853c8 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
67669a8b12cf21f3e34d6611a0deece16236e2f8 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
e9f48ee99c74c7830906f8b1d46c56e082114a74 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
0a3853c37b3923c98a9513f36ee01bb3f3414bc0 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
9b73225cad503f66ffdff9bf0d791a54b40340b3 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
2bdd4e9ec362ecded4bd4e0c7e85e659c4f272ac Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
be8a687ce33fb4fdf93dac0f468751c5e234d0dd Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
55ac2800dbe657c089b535fba0147d53464f29cf Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
64b2fd2721797b0c15b53a7d3ac5cb631afe74d5 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
bb31f11f78a5594de1377badca292bab74ba9883 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
67384e5d9e93a111ebf255a2f80f7a765d320435 Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
2f5566e51b9b27a964ab585061a25b742c4f12b2 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
c422ed0baa087a9abee5be1b462a86426447a91f Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
ee57b22a15c5b5f3abd6f9370ab8add1de2e46cc Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
57dcc620bf7df94bf549f325d160be50b16c1c39 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
e09e1880da459972af16658adf839ead7c8023c4 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
0603cfab799a93f3d6f40020db577bd0a083b597 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
901ed16616129d8929d22178f7f588dbbb76e88b Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
fc167eaeabe5ca2ef6070d35b9fb5635bf2339e2 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
4ebe721a3e3d910c01e2a9eb3e10fc68b1413a83 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
6250f48c2dac6cc88c32c8c383013248c7655cb0 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
a95e22e63c97c2b723570b624b532e4d177bf106 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
42a344a496dd400f05f2ff340583400079c752e7 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
2adaa0b5865facf2c5f45f0228c4737ed7cff410 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
b14445e244102ed7e2fb39413e89b1c5673d2301 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
998e67a8eac4d3c8d67f5b9566abd1c8912e02c2 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
c575ea90eb984d07d848d51b17224823901b5f1f Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
e715a51547d6dec6e5e899e48a1094e6aca89eb1 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
c27d40c99003f537cf4d5f13da04594773bd9267 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
eb7ba8353927c4afaa4241b7d2c284691ca2e031 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
05c2046ed1eccbf072d24c37e7a3d6080316724a Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
1c11dc900ecb1625f7447298555d4ba6eb80494f Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
2d13d2bdcb41349fd7092cb5bd52d9bc5ce7292e Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
25016fe8c1ed0fccae107bd629089139ffbafe08 Bluetooth: btintel_pcie: use managed IRQ teardown
08e90633377f1b2567ab5ad6810b74c552246a07 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
d19f9c0dacdeac3b27a74ad6ee97f457ff62e72f MAINTAINERS: Add Anlogic DR1V90 CRU driver entry
e92291a009f7cbcecafb87da42d0546c8e32f4cc clk: clk-gpio: do not blame the DT property on probe deferral
35ba0118dac01d2f2f7a958a0df563eb06ab40b3 clk: nuvoton: ma35d1: Keep the clock count in the driver
ea2ee01da5555238b81cad6a8da912389caef623 dt-bindings: clock: ma35d1: Document the missing crystal inputs
954642545323493a7b338459dbdc7d765b8c25df dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
488d2cfdf3c99871c056f05040ef608a022b1dc2 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
d31b7d87d1b2842f883d1f80c130d2d299c38fed clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
d4d509380f9473de2ef7ec1f36461cc5e8d8c041 dt-bindings: clk: zte: Add zx297520v3 top clock and reset controller
781225fb87492f55285e463baba942deaa372565 dt-bindings: clk: zte: Add zx297520v3 matrix clock and reset controller
4ac7235152c767ffe3b3bd55ba718b65be765020 dt-bindings: clk: zte: Add zx297520v3 LSP clock and reset controller
89f9afe98d7c8214448dc1d8520810641384d635 clk: zte: Add Clock registration infrastructure
cfd4c0b87f4d4c43d12d2c673ab036ac7b80e79a clk: zte: Add regmap-based clocks
33b0e78174a2c867cafa562bef8f4b6e7a4bc90a clk: zte: Add zx PLL support infrastructure
5264dd74c940a4c2c19a061ea64c07c9fb2ec59f clk: zte: Introduce a driver for zx297520v3 top clocks
b24bd3d175970ebce4803dd5a32d72a8af6f4713 clk: zte: Introduce a driver for zx297520v3 matrix clocks
b0a0bbd6bc6e49b73d3d356134e211966504c3ad clk: zte: Introduce a driver for zx297520v3 LSP clocks
f1314510fa47dc83a58840af58d2aeeb3710d8f5 clk: mmp2-audio: add missing PM_CLK dependency
828f6064dbdfe620f6e2723ea7c884f14be04e4f Merge branches 'clk-fixes', 'clk-pile' and 'clk-renesas' into clk-next
494d045387c5c21f7a57adf2faae7af9e3cff89c Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
63b9b922175ea7d5e449caf1b21fee65221b4a43 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
349f44f1aba0d63015066781441a303b2f6e9f9c Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
4c1eeda20dabbc7d89b0e125cde75454b44494cb Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
cc29a4bfb9952bb1945d6d2ae591481d1107af32 Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)
aa159d27d6563028254a0f3c9c108dfd54013ec6 Merge 'hte' from https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git (for-next)
edc47e36e2278573594c4683baff8128856604d0 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
2fdfb2abce2fcc157de840949fa3e6af9e915363 clk: tegra: bpmp: remove kcalloc
452f1c2a13d1711d133fb306f458c50c9c2fce03 Merge branch 'clk-pile' into clk-next
13481330bcf5b29e8d798fdd19af0040d87b52eb Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
ba893e61ff0c69c9b2536bfdb1a107a0911b024c Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
d773ac6d38ed6b87c0aa23c857853ac086e6dd5a Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
e11dc21ae2005d84ccced831e401dba58de77316 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
0c9b8e8fa363deaea894360a9073f854051d7d7e Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
03c9758eecd043ca8686cd2a9005fa6dea36f6cd Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
151234a40949d6bbf2d46237baba0780c74b3028 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
8f66688a1a7e7e2728b2df202bf5817100b30cdd Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
f924359cbe5df2d32393ff58ebebc6bc39ab8eaf Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
ed3e9d6853d272935c2ff604fe728e1ef0455441 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
ae8e3c5cfd385a66fed8c5bac8c427734d6d4a11 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
1d793bb6b06038923b534686e2fcf2c05f0b6a5a Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
af84987cad3f97cb5215d1a4d80102c8735d111f Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
3e7fad464e08fcebab1085a1c15b10a18ce8afde Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
fc52fb17dd65a3b0f6f375c7a335e198e742a128 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
41505ac433cc4c5179deee8860d197b04f6d1c1d Revert "drm/amd/display: Attach blend mode property for alpha planes"
1858a4df3ecbbdf5dce6d4df9edbebed403015ed perf trace: Only call bpf_get_current_pid_tgid() when filtering tasks
21c09c18b40c0fbb16175d4b9cc3e62939b3fd95 perf trace: Increase TRACE_AUG_MAX_BUF to 128 and document beauty_map encoding
17a58009754886eeacb9b826aa6d7bf5e294454d Merge tag 'for-next-tpm-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b1428d59a565377eae20d309feeb522dbc7720a1 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
2ed38aa8a52d3e245a9f71b98825ad7f77956d50 perf python: Track linked libraries as extension dependencies
40cce45b921f7930886bcba43069edc579725457 PCI: Accept AtomicOps already enabled by the hypervisor
a956421978899db943ba35a154d6175946413473 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
e5298d996a9048187f695c0de224c164fb24e0f5 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
89e4ad6a399cb0a7f1902dda86d26ca0f8a05081 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
b692471d4d464c48edd96a436ee309f591de8ce9 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
02614cbb075b9cf1ac7eab26296e53866dac9074 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
891a8c29aee00e45b15cd1c761cbf65281c088d5 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
677e4aed0f884df5be8eb4d09fae75f1e7f7ef73 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
17ae7293ae349c456a561de5203ed13762ba18ad Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
15cdbe9d45e817bb07b2dd058fdcbc9630c94774 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
3cf4c4387b755018893b04990b4eebd9d8ed2f44 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
850238861cd87850c0b7851585d997a3ccedf8e6 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
62681deafcca04faaec78b0b62919195d7e693f4 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
f713602a8c9d97a4b6d68a036db6d02955370d6f Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
de91d8a51224bbe60ceb8aff99c7b0ea49724241 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
cdfa0fc4e79c1f3363f60c20547adaba41bcc7bc Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
19614f4e52798cbb2a2a37823c56d87f1423cf06 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
694ef3f69e8887b520f80cd8dbbdfc91caee1d1f Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
4ac0240c6223d6bc1c6e8adf0f2110f4866e6115 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
2713bd4ee7e0efcfc13289706165db3c2ea5bea3 Merge branch 'bluetooth' into bluetooth-next
ee8d139b295b952f2eed88608252e9ae367342e3 Bluetooth: btbcm: Add entry for BCM4356A3 UART bluetooth
036d4119079a757c9d1b4d35205c7c467f0018fb Bluetooth: btusb: add ASUS 0b05:1825 to QCA Rome quirks
c3159ed4013268b5904e87de0826cc26736026bc Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
7deef83a7c756e8a9aee6d9e1d1d35f0e0b8e63f Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
4275e5bb8e11af4d29cb274ab1a6b9189f3c8de6 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
70ef367264b076129034c68a7b69e46d08c37c52 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
5d1336ab2d3d44ea20045d5c77a79a4851b4f4b3 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
e079937cb247dad4be6712fcd7c4de3d4095f62a Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
0c8fed9acfd281778f691607303e55c6872bf912 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
c35d50d3456018cdd71c9db120b0e5089b71e9e5 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
d94ac1c7aab524bcb11a4a65e8b3799151212b49 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
ac12cd7bcaaf2196c266470e0627a8e3af6795d8 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
5d61179656dce05ff1fec348480bf0348847c51b Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
12e42c0e668634dc45165d0922538766601e190f Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
c315313fca69dc9617b98ee77b664c32044ebc5f Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
e036799585583832a39d15def8036fec6940e307 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
b76a572c3552cbc8b2cd8fadea9a78635e759a7d Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
828cb78f6e6fc42df6e91c94f6228f46d884daff Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
6ab5cc94753be5c7ab88ac8cf43efb7fce82cda0 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
08bf7cd39219982933b6de9a48cbd220fd64f310 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
8b18699e41a6660d019369a74b553eeca0012e18 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
59178031b7fee5dfcb03fc72ffa098cb2d9c6359 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
aa718e065de0d89123e89c93c896241809aa9684 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
de61fbd9c6253d64d60f3b51377168cc40486e11 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
5f7775e2a346257aa13128feb2f640cb5a2d6e5b Merge branches 'rproc-next', 'rproc-fixes' and 'rpmsg-next' into for-next
5e0f8396d4805a3e7f753fa58c8c55f1f3cc2160 Merge tag 'hid-for-linus-2026100201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b229ecb3e8801bf90a8b204c6cfff79f0f58b941 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
b9da6b1d1b9b9daa5af82090a943647f4d432a17 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
066baae0f3bd86c759c9316f50fe902e2d1be3cf Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
51a0d8eb8e7416cdfbed5feaf5babedc2e56d73c Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
366ba971d1f1a8b75910689d8947e456bdec86b5 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
6e74e161b895dd1df030133c3c17639812127c40 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
2a53c056990e796ec6ec7b9135422a1630c6aed9 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
502a64a35ed78aaefb27128cbe629ad3ac9bf40d Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
ecf686a713d24cebcb1e3afde27bde9280999f03 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
d8cda59ee593ec5cbf6c9a5feeb64736a08d84eb Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
ba7fe8141b268543be3093de574dfc76229760b0 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
8efd7c70d6dc50688fcd3167fb096c351a533ec6 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
aa706ad2dbf27c6910a7699a7d1778af3473010c Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
d3080d3fc7885cddd9657df6808e14883bfae379 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
3f7e67dabd041d1a7551a775f9172917cdc3df05 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
a7786c4898de98d6638d458ad568231ad9be6747 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
6247fede200749a466a2f5d6cafe7d4af2ef6e57 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
6242dadec31be48428d8fa624c2855a9388fba8e Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
28b5958b1790b57428f201946f0a9c042ee166cf Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
68890fc567104c4f2257741680fc0cbff0760178 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
93d8011d35931e330c74562312ddc2acfe6af410 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
98c41e7d277eec46e072898334ce960dda95b68a Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
5857cd51c200b6924ada0b385162ba4e776e0db1 cache: Make cpu_cache_invalidate_memregion() error out if there are no handlers
c2bbea54fd8c6f9c1906d069f309a11b91919866 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
4e9a2de02fedd0137f058a6e69848072a20f8f34 Merge tag 'slab-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
d56c45315935bd0c589048cc003bff66eaaa7cf2 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
b0fef9e343b5d3c131dfb0a099b955c2f057e4de Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
f4fda92129f777cc871385e3eb6c2e162bdea182 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
23ad3b2c86c90f0d6e5c2d6be4ff2e5751af83f5 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f984f41de4f9ee00b0bab77927ab55e5c8131882 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
e45e211d1253da467ecb489921ded8e8f6479922 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
4489a703b94fd87d2c68df96eaa1c063a2610f23 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
27f898194cc57b61e5bdc357b20a1e9dc952603e Merge remote-tracking branch 'origin/master' into power-next
86d39882bb10d5075534d648e85db1acd5de032b Merge remote-tracking branch 'origin/master' into ras-next
c440812c79f86d563c7e83338ab452f4848ff576 Merge remote-tracking branch 'origin/master' into rust-next
4d6d36dfe18d16caf6a9644377949efb354ac85f Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
f7a51d53c565dc774e93bfc5a9aef73f6c15e289 Merge remote-tracking branch 'origin/master' into sched-next
831cdc46da7fe5341802dc89a235a6289d9df816 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
65582fa7bcf610d87a6449acd2642194a2e8b8ae Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
096f0cde74a3704c5afc61cecfc17e8c77b6f636 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
34f3692b139f78928331dc5073bcd2c4a89652f9 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
53d086bbfd2b2bc907555df1dfaa894b32883ce2 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
d46f6bd7b1ebc50a31ec55f28c86faf8769d746c Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
0fb4665ae6866491dc325565a4e377d9834fa0af Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
abeef00190e0a53c21cb8b47eb4ec8f488f55906 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
974c360f83101c888dd573ca92f7c97f20fc653b Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
ac7445c28e7a28d5131bc9f9a143261e79495027 Merge tag 'random-7.3-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
a2a94b6a6f0187b5d3b298b4f12a031335f5698f arm64: dts: agilex5: add support for debug daughter card
5d144c294ae21c1bfb275ba06ec73c2d1ab7cf92 Merge tag 'sound-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
433f9dc97d14c6b5b0fa10c1ab6d1157a1c088fe Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
008899343e111274cd2a416649eb30fe1ed2ef77 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
a365aa826cb25f51e332820e78d39b9142035e52 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
03989dad1c90c3e533e22e41cdc485da0f822089 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
405ec2555ec7c5d192ec2bb2e75f04102d70c713 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
0988c8f4c2209cff7f1c70fbd8f0170fd907d059 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
29cd55f762faa8fd6d2a47a5462154d80163b301 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
62847652f3192370b935913530fcd90d0b1afa69 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
13035beb3c60c79613837ed2cb32a4abf1e2c173 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
f5683d43e7cd4ec6b6410c97bea9f425f47db5f6 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
20d7bd9b425af220a37a81a0b6ba20502ec9d18b Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
ebd7490dd2b6f7e1e1d8e0f2b274faa53551c6d4 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
236a4da0fa4f12bb45bd0fd03f87dfdd50f948dc Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
0fa2617a2b9b444a972593b0d29f6f1d9426db03 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
f79f90c5ac7b66b31ac84a583bb24357b5e67f14 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
f1359bfab62a46f8fbde6a88488a73d2e882c2e5 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
7df7971534ed9148a78dea384c4217e0f87ddec3 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
e4b1c4944316b390c91deadbff0dbe3cea6cf595 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
cdf09c6875cb2d71c7cb858ef1639aa0bed671b9 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
3924a2cb3e44449f0cda95ea13a7823b56993820 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
d5160e8244fd9d5a1557ca4fda3a1f6bee6c594f Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
1435165b90bcfae2eabdbbf2ab32b35f21545c73 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
6cbadbd231b4612f735c90a5ef24b2fd0e8f91ad Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
e0e5ed52196d8067ebc984236adde1af1e06081a Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
5e645e0e108e856f98661e46f5756213ee8778a1 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
afde231eab55ebc71fce70030696691017027598 Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
fa839ac117a21fad9456aaee0db6de8bc92d8d56 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
0add2c8419ed9cf8227cf7d171cd302082bb3ecf Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
4f6a4e8143e1b1fb99c4eeb7d222081c9126cad1 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
3c4f7775c99de56563a246b5a2614f0897e87fb7 Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
53e0187b064fa87055b44970a7a9cd0cb68078b2 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
00122c88ff63142363222d2a575c11015be65daa Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
f7d7fc3b34072447a4e8d24a2bd5c7f4d69c06a7 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
81c3a747c60a95b63d00399e90f79520f7b727d7 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
d82228fb66954d3ff0c464c1161c6241994b8c6c Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
4d1df609a4ae5910a3557b5766485edb42b42d38 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
34f9ff457d2effa02a6c6cc2d48d7c15b6d648f6 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
667bc29cbc7c7b7ab4f7c82aa1ebb14b191731be Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
fda4393a5fe88a4ba133a227137f2073c7980cc7 Merge remote-tracking branch 'origin/master' into sound-next
9a1d42334baa99bf5667fb179b571231f6325f42 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
93a98a89fcd2321be8c4f378cfea04b0af640ff4 Merge remote-tracking branch 'origin/master' into staging-next
2944d946a3b5dedb647f4dd6e3d0926f7df903a8 Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
239ffd4111a1009a920fce2869ce26bd241203d8 Merge remote-tracking branch 'origin/master' into storage-next
1bfc23a0e1d22a258791cfdcc05c20ca9699c1c1 Merge remote-tracking branch 'origin/master' into subsystem-next
e175f7b2e81bf21e4f2e190c8cc93f00974d1fec Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
0cb3065c3b19fd7f18b683c9809092bf8c0d0f07 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
cc80de9d54e59704485388d41d4619b4c38e63e5 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
fe1823a265091cd6c0fd7ca2dc3684674f0deae4 Merge remote-tracking branch 'origin/master' into testing-next
9d6cf89f436cd17c164cde6572d54d55c0cca0e6 Merge remote-tracking branch 'origin/master' into thermal-next
badd2ae4bb3e0131ebdf631c258330eaa2b69856 Merge remote-tracking branch 'origin/master' into tools-next
465a6df6f956036be3b4accd911fc5b0f9fcdcd9 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
79015a361ed7fd0b1f11d06e7ea6d54db29f2105 Merge remote-tracking branch 'origin/master' into tracing-next
55c359f9200bad3788ee98c8ff050d6bae44fb6e Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
7ef1e072fe492f608e779032dc224917d6c3d24d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
c38491ae060be95bf39c58d309776c77126b68da Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
1f5656a34c71c493428804cc5de9e5e0e0f19aa6 Merge remote-tracking branch 'origin/master' into virt-next
a0d51d91abb92876ebeca4b6fb07993e8b2147df Merge remote-tracking branch 'origin/master' into wireless-next
74bde305dfd53b4acf46656e836c4afdc76b9d02 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
4c552e6f14cb0e0af55cad31530d02a8d9e5786c Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
520ffb7ee471187059817a0fbf46511b90acbb26 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
aef546b94630cd7b81ddb1db494cb0bda59b50a9 Merge branch 'arch-next' into all-next
37f1670e16c929fe32530e8b057f821bc334bb5c Merge branch 'block-next' into all-next
0300617aca5cac713b568970dce625ad242f9aa7 Merge branch 'bpf-next' into all-next
e9cc81b8331e069698b0b0fbd10660ec19fada54 Merge branch 'bus-next' into all-next
2bec5f356d8fd0e8b807b85d4450f5b346c53435 Merge branch 'clock-next' into all-next
e5f223494590f4a0e21ad96b2b18077336311073 Merge branch 'cluster-next' into all-next
0bde59bc6f3d5bd9549a801f1fc83445ff90615b Merge branch 'core-next' into all-next
6ade393e8ba90f4461662c0d738c33edabb93920 Merge branch 'crypto-next' into all-next
df94f2c446d803b48428d84ed0bfd713adcf63e5 Merge branch 'docs-next' into all-next
c632c0e87e60d08c472d33dbbde689673ecf51a5 Merge branch 'dt-next' into all-next
2424745b9b8a5c7bcac8b2ad16a821835f4b1735 Merge branch 'firmware-next' into all-next
1c3281def172afd919d66c771c8cc641c14af1fd Merge branch 'fixes-next' into all-next
224a4a186d9f85ffab568c17e34694175808787a Merge branch 'fpga-next' into all-next
1b571dcd156f029eea4a670f4f967f2dbfee44b7 Merge branch 'fs-next' into all-next
9bbd39986daf873b93d44e353a3c6f43b12712ca Merge branch 'gpio-next' into all-next
62ab9207c90fe1abb01cba8b8f4fda78a75b4c36 Merge branch 'graphics-next' into all-next
f1fd690ab65242e31b4d86866513a1b6710571f4 Merge branch 'hwmon-next' into all-next
cdbdf3b17761f2c552c9fd79704df11e20db0d7f Merge branch 'iio-next' into all-next
90c34030f2a74596ea35090bf56d4dc65c99f839 Merge branch 'input-next' into all-next
994e8cb536441a121ad67d494da401e36d8091d0 Merge branch 'kbuild-next' into all-next
7e5706292cffad66265d25d5db37c2b0b40923af Merge branch 'lib-next' into all-next
acd22554cf0793e8fc136305b5019f8d8ec467d3 Merge branch 'media-next' into all-next
6ccfaf3e3b97a9749226769eb8eade5360d173ea Merge branch 'misc-next' into all-next
76b4c894c63204ba1b34587e06d2a3a97460c50f Merge branch 'mm-next' into all-next
be3e3a7ea5130bd482a86f8ae19962377b5a3d06 Merge branch 'net-next' into all-next
40a0de008e1ddd2f6fc5a889101d3cf43dd4021f Merge branch 'platform-next' into all-next
c63d974a56b874fb1c3282d2f16997ef9f95aa0d Merge branch 'pm-next' into all-next
e73ef1221a8b21257cbc996d613604b0d5652c21 Merge branch 'power-next' into all-next
1e9facb8fdb3c8f58e64c9e481411c111bbc6e2b Merge branch 'ras-next' into all-next
2255928aa05d71938d8152c8c342c07977e9506d Merge branch 'rust-next' into all-next
eaaa816e8e092d83a1b422b3fb1078c9c5ee5063 Merge branch 'sched-next' into all-next
45ad3ca2e9e4630107f559a7cafc2a03d7c86d04 Merge branch 'security-next' into all-next
d87fb19a3b9c79002b34ccbc306b00cc23dbdb3b Merge branch 'soc-next' into all-next
5928a91131f825fa84439047cbb3939c3812c4af Merge branch 'sound-next' into all-next
ee5d5e190086b243ff20390d393879855cafe8f2 Merge branch 'staging-next' into all-next
1ba1a1d9acb47003dc01a58508e8593ab405a558 Merge branch 'storage-next' into all-next
4205fdd2fa5bddb7d701f25c47ce312b92a2efc4 Merge branch 'subsystem-next' into all-next
66cdf2408242cce3119b9b22a9a9cbc4f6c3fe3f Merge branch 'testing-next' into all-next
c46ec7017db84dbe2a19bae2008e7ae8fd1af91f Merge branch 'thermal-next' into all-next
ada98ecec18caa4ba5ca309d3963ebc60c444772 Merge branch 'tools-next' into all-next
45d7defd88cf8abedc965b2fde3dc83cdc6d79a5 Merge branch 'tracing-next' into all-next
bf35c36b74f8433226616f8df6be4f8ff3b32077 Merge branch 'virt-next' into all-next
c3309861e6b8dc3ce3fd442da7539b02ac443b0b Merge branch 'wireless-next' into all-next
8cf62501e72daa1966f2d5b40d4439a17887a0a3 Add merge report for 2026-10-02 (18 interventions)

--===============8714782203745138144==--
