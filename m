Content-Type: multipart/mixed; boundary="===============6052080220822969791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 May 2024 19:07:38 -0000
Message-Id: <171510885866.31567.16002650524189525810@gitolite.kernel.org>

--===============6052080220822969791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a4a6c7d04a3dfaa5f4cee9937632a060f72d993e
    new: d65ae5c278c184135ee34157a038d7928cc583c1
    log: revlist-a4a6c7d04a3d-d65ae5c278c1.txt

--===============6052080220822969791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a6c7d04a3d-d65ae5c278c1.txt

4bf6a4ebc59201bcd12c932f25edda4c3e36e5df selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
b8a2528835b31718286e7436529917e1f521bf6f mm/hugetlb: document why hugetlb uses folio_mapcount() for COW reuse decisions
a4c43b8a09805a7b9b39344c1ba304a5641aca77 selftests/memfd: fix spelling mistakes
59142d87ab03b8ff969074348f65730d465f42ee memcg: reduce memory size of mem_cgroup_events_index
70a64b7919cbd6c12306051ff2825839a9d65605 memcg: dynamically allocate lruvec_stats
aab6103b97f1c7ca6cf33e78d5e6916e53fc265c mm: memcg: account memory used for memcg vmstats and lruvec stats
ff48c71c26aaefb090c108d8803abdf0c75f00a9 memcg: reduce memory for the lruvec and memcg stats
0667c7870a186e15ca7a21e0936070f0977bc80e memcg: cleanup __mod_memcg_lruvec_state
4715c6a753dccd15fd3a8928168f57e349205bd4 mm: cleanup WORKINGSET_NODES in workingset
acb5fe2f1aff090ff3d32328f3028c9fb72453ec memcg: warn for unexpected events and stats
a94032b35e5f97dc1023030d92998418c9feb27b memcg: use proper type for mod_memcg_state
b0d7e15a9f21919382075980a5da9ed85ddfcd11 mm/debug_vm_pgtable: test pmd_leaf() behavior with pmd_mkinvalid()
3a5a8d343e1cf96eb9971b17cbd4b832ab19b8e7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1872b3bcd5874b57ed8c89cae0a2882f484c3885 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->nr_pages
c14c647bbe23fd96f6bffcc122b9c6c8c46c7928 dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
6f6544f27e41f9d7dca55c288f12175a9c48dfe2 dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
e39dbcfba714c4c2e924e96fc8fdde1080a5a737 dax/bus.c: don't use down_write_killable for non-user processes
2acf04532d6d655d8c3b2ee4ddeb320107043086 dax/bus.c: use the right locking mode (read vs write) in size_show
cc48be374b654e1533c40cd64ebc4e4b0a637317 mm/hugetlb: align cma on allocation order, not demotion order
67f4c91a449a6cc936679e43a916d79ee134464a selftests: mm: gup_longterm: test unsharing logic when R/O pinning
01d89b93e1769928529d339d6e4f780129454161 mm/gup: fix hugepd handling in hugetlb rework
69a5f999176d10b2618db00b12e661137b42f5f2 mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
ebd3f70c630a9a1aa1e27a63a7e0ffe97a0c1189 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
14f5be2a2d9bb7eb21807b6e62de73dd24082b73 mm/vmscan: remove ignore_references argument of reclaim_pages()
c961bddb7df086a557dfcd8c1846f49e75d62888 mm/vmscan: remove ignore_references argument of reclaim_folio_list()
447bac3d292fe934010bcf25e1edd539aa204988 thp: remove HPAGE_PMD_ORDER minimum assertion
1fff0e0f96c6d977e9294366e12effc83ddeabf9 selftests/mm: fix powerpc ARCH check
f9454c237618d8c2eace1d3547ff0bf2fe012164 mailmap: add entry for Barry Song
ca8a70edc4b6709df7d684fb31085d6e1dd25ae6 foo
d92407a1f1d233b82b06638d583479a1bc2fa64e mseal: wire up mseal syscall
f5e8c6ff42a85e7dfa0007e8abfe50702075c961 mseal: add mseal syscall
cb287bf405a40279b075b0fbacd51ec95d6cf855 mseal: add branch prediction hint
cad19157e5a15b05cdf202f84e94a27f019edaf1 selftest mm/mseal memory sealing
15a0b82c2fc0f604a8711005270dc6258d54fc63 mseal: add documentation
6be928d4b66728143a5d68cc3506fe47f7bdfcf3 selftest mm/mseal read-only elf memory segment
0c58a4285b800c92e465486ba4c95ff2beaa3854 selftest mm/mseal: style change
d58c7353fd0178d94693d8735fbf39b8b6615eab selftests: mm: fix linker error for inline function
7351fd35087535ccff5179c52d8b8f4a1ce3db7e selftest mm/mseal: fix compile warning
c8fdc705145013e5ea336dd34c46e07c33a5bb36 selftest mm/mseal: fix arm build
d69c5a07dc2c755110f675763745c18fe937edb7 mm/memory-failure: try to send SIGBUS even if unmap failed
e5b36783c6277d91e91380a971374b79f8162e9e mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
63319c17b4272558d59e9fa6269c52330de7f767 mm/memory-failure: send SIGBUS in the event of thp split fail
d9b38ffb63dcb539219449a8e02289bf3fcd1116 mm-memory-failure-send-sigbus-in-the-event-of-thp-split-fail-fix
3aab65154656af8a9dcdd342c676607ed2bdb59f mm: lift gfp_kmemleak_mask() to gfp.h
eb0e5b115f27d1d01853af28ebbe3e817c7e30fa stackdepot: use gfp_nested_mask() instead of open coded masking
2d55e705be1c362229228cc215763d8c6f9c0d65 mm/page-owner: use gfp_nested_mask() instead of open coded masking
029f315af6824c94e77cd3f016b671d736afaf93 selftests/damon/_damon_sysfs: support quota goals
7f944d8eadf8adf9c247cbedd9f95c55fee5c023 selftests/damon: add a test for DAMOS quota goal
bf4e7e202bd6cecb76f3295a7e4b7b2fa8aef6f0 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
81367d20eebb93fc491da88d879d76cfdabd025a selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
4fbfaecbe4cf5a5620245d6d80eb06584e1e9e11 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
a7831cac4d275665a5f30d8e1bd49d75c3371afa selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
454e384295cd58a3d6a7d12190ccaee765d6cc07 selftests/damon: classify tests for functionalities and regressions
97aa3be400b21060eec111e4a3eee849af6ce91e Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
4c24fbad8fb6f698bd6f82a744cc92ce784bd4e7 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
4d5e0bec792ab23c64084ff32fe698867b376b7c Docs/mm/damon/design: use a list for supported filters
4bf486a34eb5fe0f6ab7a805894036f44daf937c Docs/mm/damon/design: fix build warning
465cfbde8cad04b9dbe91cc683832c381d8d0d5f Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
f0fc64d520028bb0e9bd323ae5d0c6aedfc63587 Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
1fdb06618061d27bdb94d50945e08e17055f84dc selftests: cgroup: remove redundant enabling of memory controller
ce0004cac7d50da5a710d749d9efe115717a0d71 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
efee475cc3ee45b39550119d27b9608dcce4eb5f mm/damon/core: fix return value from damos_wmark_metric_value
ccf55690388cc4c5e295bab7ca9af48b1d259e22 mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
e99307f394725dc5478e16e9eec9d67c30edf1d7 selftests: cgroup: add tests to verify the zswap writeback path
1553e3e07b2f4497df0152884596b20ed86a0367 filemap: replace pte_offset_map() with pte_offset_map_nolock()
69e5f6e0d30577fc2a13cf09f9b2da8e5aaa6c46 mm: optimization on page allocation when CMA enabled
62b4caa299e86ac4bcf486dff34f6c074a667b07 mm: add defines for min/max swappiness
9cd327f7936facb01b37f558b46480fe2bea3284 mm: add swappiness= arg to memory.reclaim
4ad19017f1b10ea23571a13c1236197aa35b2e7a __mod_memcg_lruvec_state(): enhance diagnostics
fb0f40125feec3de7ef4524600ac83946207117e __mod_memcg_lruvec_state-enhance-diagnostics-fix
0625ea02c51e45d64cc600b65d12b75546e1c046 === mark start of DAMON hack tree ===
53bccea30396ecbfb6fb067bdb592f7d8c818336 Add -damon suffix to the version name
24a24d017a63c52348f1fac321f82f05ba9cb8f9 === temporal fixes ===
6ad4afa934d9eec26837274522ae6449d4ec917b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f35958f4bcc342ea3fa97be62ec16af7581a8fa7 === patches written or reviewed by SJ but not merged in -mm ===
0cd63859e6197de816c6735144679647f3a5ec9e ==== test DAMOS quota goal ====
b0a2802af0a0f97030365a7a1a60795ac0072c4a ==== misc fixes and improvements ====
a8e27168f94c78e817c2cda050250e0ce3b55019 === commits aiming not to be posted ===
032249379a47355c973890e82d882a251da57b5e mm/damon: Add debug code
acbc6169ff950f80435f24a0d505a7f45b8b2429 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e945d7b52fbd430556120e996ad02c202360cd60 mm/damon/core: add todo for DAMOS interval validation
a00908ff2e7cac275847da56bec29233b2b645eb mm/damon/core: add debugging-purpose log of tuned esz
f9f017ce09a06275b893dc71a4933f8ab6e5eec1 Add debug log for PSI
9b628ca8063f2371514823f62cb2af1c51af1a9d === hacks in progress ===
f585d73a552715aba17872d83ab729eca5ad819c ==== docs improvement ====
0e5115e6343e05a614d4fc2624c7f75ba24f5e2e Docs/mm/damon/design: add API link to damon_ctx
699d9584d4332a73d94de8b0ad0f3cea77c81f55 Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
44a7c34f7af2b60ed51c76d6e5618b9678b62d3b Docs/admin-guide/mm/damon/start: add access pattern snapshot example
1fc9ebd08429accb2fa57704e6ca54b97e4aa5d6 ==== commit cleanup ====
19be253b3ec8cf5eba76da3524d881fa926e6797 mm/damon: implement DAMON context input-only update function
322ddfb5a69aa92100cd7cfb40cf8c920677e228 mm/damon/core: reduce fields copying using temporal list_head backup
aead349b39b491622f135f5328e9a7f106cecc3a mm/damon/core: a bit more cleanup and comments
4832acf18d4dca5a8bf08afd9e439922c24cf850 ==== ACMA ====
a798e906dc5ff592438c0cb625f412321bff9df8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
cebb83acea1db91a4f250dbf651f2529c7c053d1 mm/page_reporting: implement a function for reporting specific pfn range
5462c6eabf6a7ab0e56efbade0d2fc9b02b8b0ca mm/damon/paddr: implement DAMOS_STEAL action
cadb482a8dab25bd80368d4eacec8e743996a10d mm/damon/paddr: rename steal to preempt, implement yield
f8d52055ad8b65a4cf708c4e613c39d974027a60 mm/damon: define DAMOS_{PREEMPT,YIELD} actions
6810c0f3e00f7ee3b5ff97aec6146521a047142f mm/damon/paddr: link preempt/yield DAMOS actions to implementations
3e42c7a60361c41143b87cf17f9cbe1aa9aa24c8 mm/damon: Add DAMON_ACMA module
99479dec69a55b4dedeeb7e6622a071cec5a354a mm/damon/acma: rename LRU_SORT to ACMA, regardless of case
e16243079904d5232658a938fbba5b499fd35f97 mm/damon/acma: add the three major parameters
d65ae5c278c184135ee34157a038d7928cc583c1 mm/damon/acma: implement three schemes generator functions

--===============6052080220822969791==--
