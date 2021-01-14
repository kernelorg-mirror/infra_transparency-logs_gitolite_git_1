Content-Type: multipart/mixed; boundary="===============0208236640868657415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 14 Jan 2021 18:26:56 -0000
Message-Id: <161064881657.9508.16441902622983892143@gitolite.kernel.org>

--===============0208236640868657415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 897a0546b4a0db192eb809a6e02d62f059348a10
    new: 5be0db1949836b457b47ec00bfa6450a4ad4d24f
    log: revlist-897a0546b4a0-5be0db194983.txt

--===============0208236640868657415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-897a0546b4a0-5be0db194983.txt

ca93e922633ff92c36e81d7d8dc219b150468e2d btrfs: rename btrfs_find_highest_objectid to btrfs_init_root_free_objectid
7e6a6c805b10a18665271aa7b780c9a4fc53aea9 btrfs: rename btrfs_find_free_objectid to btrfs_get_free_objectid
e6045a6e0e93cf07fcf53fa70f7c964e240e2b7f btrfs: rename btrfs_root::highest_objectid to free_objectid
96a4702526ad460c3d2e9860cd51507c942dfd96 btrfs: make btrfs_root::free_objectid hold the next available objectid
a55f378eaa4721527c719eb4fdfc6b165eb6fb23 btrfs: remove new_dirid argument from btrfs_create_subvol_root
2bc02a32eed99d5992c1d23dd8d7181920f7e0ca btrfs: allow error injection for btrfs_search_slot and btrfs_cow_block
4509dd39196053dd58a034d1e3341998d874049b btrfs: noinline btrfs_should_cancel_balance
c01d3c82a7682280a704c2ae2a901fdef74a5de1 btrfs: ref-verify: pass down tree block level when building refs
29dc8e6e0c86fbe468dcc62b957a538889426cda btrfs: ref-verify: make sure owner is set for all refs
1b5b0aabd4605cfff09244be83f3ffdd4ed53a9f btrfs: consolidate btrfs_previous_item ret val handling in btrfs_shrink_device
98a01c621baa80bfdf06f0bff05add43067b2e9c btrfs: send: remove stale code when checking for shared extents
4f8eaa26310efef1d102741f46363ad271e4d6b4 btrfs: make btrfs_start_delalloc_root's nr argument a long
9fede3c7e86226cbaa7bf83592d14d169f9780a7 btrfs: remove always true condition in btrfs_start_delalloc_roots
f7ee34e33d8d25f59f5270695936a778d9d60775 btrfs: no need to run delayed refs after commit_fs_roots during commit
f13ee362b0a32238f8a6b6b2006d70503ed6892f btrfs: send: fix invalid clone operations when cloning from the same file and root
38824bd4a11a742ef5338190963b394dab4aa683 btrfs: make btrfs_dio_private::bytes u32
bd458833c1ba9214c22c84ddeb18a7717171b5a1 btrfs: refactor btrfs_dec_test_* functions for ordered extents
14ff8e1970c03831bf64cf098f56e6ba83349170 btrfs: no need to run delayed refs after commit_fs_roots during commit
518837e65068c385dddc0a87b3e577c8be7c13b1 btrfs: send: fix invalid clone operations when cloning from the same file and root
96dcab5bc78be5c20b2fe7bc7963d8e7937b5b25 btrfs: rename parameter offset to disk_bytenr in submit_extent_page
72e9da0029e329dd95f4fca1e5eb20d1745e0ecf btrfs: refactor __extent_writepage_io() to improve readability
b47579eb8ab7f71bc7ebf08c08e341897aef87a3 btrfs: update comment for btrfs_dirty_pages
56d36b94c8d95ebf626497d8d189594fd5139710 btrfs: introduce helper to grab an existing extent buffer from a page
f54caac59423d128a29d4e236e0a688da531ff41 btrfs: don't get an EINTR during drop_snapshot for reloc
da1abed99bf3d3050889e7408984872f4499ff76 btrfs: do not double free backref nodes on error
d68605ae90012cb2cb446f327eb296cfed121441 btrfs: fix lockdep splat in btrfs_recover_relocation
55992f6ba46c4f70a83863d3a63a73a4eacc241c btrfs: keep track of the root owner for relocation reads
0cd2f089790b7624598ec22c65499a1b9388df2a btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
a2834561c34f8a6d79da229007ea93d415424386 btrfs: don't clear ret in btrfs_start_dirty_block_groups
102cfe222828bf68dfa6109f60f59a534c4ca2c6 btrfs: fix possible free space tree corruption with online conversion
a762d7e03e86a26bed2c231e00a90d2f191969b7 btrfs: handle ->total_bytes_pinned inside the delayed ref itself
1a2a5cda3bcc7f10ec652d6d110cf5a41608f705 btrfs: account for new extents being deleted in total_bytes_pinned
5188ce9372d022be429c24620216fcf83fd56633 btrfs: do not block on deleted bgs mutex in the cleaner
e8971692669db6be7ba40fce26cc4f15cf0a7cd6 btrfs: only let one thread pre-flush delayed refs in commit
7e5459072eab86968971251081e642dda0447c63 btrfs: delayed refs pre-flushing should only run the heads we have
35fbedaf72d573fcb7d3a5fc1674f7eb8e9a8160 btrfs: only run delayed refs once before committing
29f9f54017ffd774c4da9dcd008bde7056067365 btrfs: move delayed ref flushing for qgroup into qgroup helper
9b0af1f7182ac677a900f056451a2667ade2ce4a btrfs: remove bogus BUG_ON in alloc_reserved_tree_block
d4ce1845ff74de0e8ae65ba643e5754daca59597 btrfs: stop running all delayed refs during snapshot
5905b2f35871f3af55c28e06a7906a0e1a450a2e btrfs: run delayed refs less often in commit_cowonly_roots
5946a99e8b9f1d527231f921a454ea503f8e512b btrfs: make flush_space take a enum btrfs_flush_state instead of int
803d61efddfc8749f994ed010f7af5345431378f btrfs: add a trace point for reserve tickets
387b827ca4afd1f761c8cd418f41f5d8f8c806a4 btrfs: track ordered bytes instead of just dio ordered bytes
0c1b13a6cfd4f9d2295ff0eb0c562c428f25b895 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
86258a0ae35e73f5ad88fc4d4f11f8523d20e3fb btrfs: improve preemptive background space flushing
ef84f5fd7e83d655604b95b4cbf86e792de530f7 btrfs: rename need_do_async_reclaim
0e6b7f16f75560937595556ec3befc7d23976cf6 btrfs: check reclaim_size in need_preemptive_reclaim
1ac316c73201bbcbadf4cd3ecba999b293a1506f btrfs: rework btrfs_calc_reclaim_metadata_size
febf159d02393543f2b3406be18b05079aa4f6e1 btrfs: simplify the logic in need_preemptive_flushing
51d8dd7c281ee179f352418e550ff6a4675c6315 btrfs: implement space clamping for preemptive flushing
69acb8a397b646ce7584154b868b0ec330414808 btrfs: adjust the flush trace point to include the source
4cbf7fb12155c562376b8c1030db782ab19134b6 btrfs: add a trace class for dumping the current ENOSPC state
8d9e464ab54791670792186582109327bcbb97b8 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
0e2eee1a7f71443de4a782afe6a25c59f7ee2342 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
213efd13c944f4442f588305abd472c6893fa9b1 btrfs: do not warn if we can't find the reloc root when looking up backref
7c37a2f5cec05c3196fcb24903f2ff73f3a116d7 btrfs: add ASSERT()'s for deleting backref cache nodes
ce5b5b77b24c8767c9aa6445b009a4dfe3b5504c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
774bdced2910b216f90a44af6ca00021aaee20ec Merge branch 'misc-5.11' into for-next-current-v5.10-20210114
781346c84a268a836245f4ea5931a425d9ae5c2e Merge branch 'misc-next' into for-next-next-v5.11-20210114
e129c2dd96b95360f874749a2af0ad5c5593ec8d Merge branch 'ext/josef/serious-fixes-rebased' into for-next-next-v5.11-20210114
4ed7798d6f3feb604460ce2195ce8e4fb54cff5a Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.11-20210114
76713dcd55f63512e5760a2f4def7f24b3ab4f82 Merge branch 'ext/josef/lock-contention-v5' into for-next-next-v5.11-20210114
1959872fdb8d2059e104c690fe87a4bbe83b01e6 Merge branch 'ext/josef/pinned-for-enospc-v2' into for-next-next-v5.11-20210114
b4d51aa8ec076b3190a46727f9011a8e8bd48bad Merge branch 'ext/josef/fst-corruption-convert' into for-next-next-v5.11-20210114
28c6a8feccb24d1624bb93e1ca74b0fa561c1b99 Merge branch 'for-next-current-v5.10-20210114' into for-next-20210114
5be0db1949836b457b47ec00bfa6450a4ad4d24f Merge branch 'for-next-next-v5.11-20210114' into for-next-20210114

--===============0208236640868657415==--
