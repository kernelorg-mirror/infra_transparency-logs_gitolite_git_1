Content-Type: multipart/mixed; boundary="===============7060069590954078235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 14 Jun 2022 16:09:35 -0000
Message-Id: <165522297553.25243.2617099697483292943@gitolite.kernel.org>

--===============7060069590954078235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 841c853e4df29320257ae002294d0bc059b0baf1
    new: 251c717d8ef7c27d353b1986a4fee87e9c7d0032
    log: revlist-841c853e4df2-251c717d8ef7.txt

--===============7060069590954078235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841c853e4df2-251c717d8ef7.txt

bee9fa2718150c70b2d70fd4e0548785ffd9c72d btrfs: tree-log: make the return value for log syncing consistent
5beb8f9a5369275c8b4e16e13b4f1281c27b5f6b btrfs: fix deadlock with fsync+fiemap+transaction commit
30468749390795279d6aee4d68c8ec4744d1e121 docs: update btrfs list of features and link to readthedocs.io
22631544fb4f7cda5f4508b73f386bfea1eda3af btrfs: Replace kmap() with kmap_local_page() in zstd.c
e115d870d93026b0969732db3ec8786c0cd53776 btrfs: open code rbtree search into split_state
c33b89da8d0fd452761283ba110404076957d548 btrfs: open code rbtree search in insert_state
23809aacc5086c1be56ac0aedaab4d9ed1b78e54 btrfs: lift start and end parameters to callers of insert_state
44efb73565f168f42d2b001cbfd2dbf6907cb359 btrfs: pass bits by value not pointer for extent_state helpers
7eb1637cfcfd6a8d7dd912186eef72d1a7f3b0d9 btrfs: add fast path for extent_state insertion
4741517f35f61aa9abe7b240207244460e9dfcdf btrfs: remove node and parent parameters from insert_state
34b590b487e86174407e0da737a3de028d921da8 btrfs: open code inexact rbtree search in tree_search
3738927d92563e95ea16940f1935b03ccc916297 btrfs: make tree search for insert more generic and use it for tree_search
fa55ffeb8741a3acacbcb9ac1caa4a3d66728443 btrfs: unify tree search helper returning prev and next nodes
c560c361e3db454eed755eb0c0d2bbad32556321 btrfs: use preallocated page for super block write
7cd62031ed09d92be4eb67fed280d47d78228eb7 btrfs: call inode_to_path directly and drop indirection
f599e6d85351087016dff2c0da8d4a023f30f71f btrfs: simplify parameters of backref iterators
4c9a4772ae9342f32f5cda5d8bc6d9162e2407a0 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
70e2b7dd462662827bfe0c9f255cc0a7271b05ac btrfs: remove unused typedefs get_extent_t and btrfs_work_func_t
e8dde2fed0d681a4d3f4acb53ef43ddac35fd22c btrfs: raid56: avoid double for loop inside finish_rmw()
559619ca0f782a76d69abec041a4adb8537082b1 btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
d9185b2ad9b9bbad929232f165821633727073a2 btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
ad58f7813368b1954feede15465b995f282058c1 btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
c0727558cbbe22d1c4a42264aa150578ec136748 btrfs: raid56: avoid double for loop inside raid56_parity_scrub_stripe()
84aff98993753a308aa0d7b0cb71292a760c33ad btrfs: remove @dev_extent_len argument from scrub_stripe() function
e315e7ead458c42497c01c33b375190a97279cd5 btrfs: use btrfs_chunk_max_errors() to replace weird tolerance calculation
41763cfa511df2e33c9581e322fb4b6b47ce94c1 btrfs: use btrfs_raid_array[] to calculate the number of parity stripes
1ca9308819768da1e9a680536080c0c493e03f66 btrfs: use btrfs_raid_array[].ncopies in btrfs_num_copies()
d60b29e4b86240fd6cd99c361562a0be4d5639c7 Merge branch 'misc-5.19' into for-next-current-v5.18-20220614
991ef96bbd80e3d758a045b77e0e12d604d972cf Merge branch 'misc-next' into for-next-next-v5.19-20220614
b8678b1cfc8b54b51c8fa2839715458f685b7127 Merge branch 'ext/qu/raid-journal-prep' into for-next-next-v5.19-20220614
68572b8140ba9c7603d3b4581e75e1aa6a95e454 Merge branch 'ext/fabio/kmap-zstd' into for-next-next-v5.19-20220614
5396a2b7946edb2bdc4f7caeddcd0f568b6e9dc7 Merge branch 'dev/extent-io-tree-cleanups' into for-next-next-v5.19-20220614
ab1b1e7c51662d35c9189e633a383b9b1b5f9750 Merge branch 'dev/no-func-pointers' into for-next-next-v5.19-20220614
aff98e14af546205eeec8bd70ad4e6d5a9582b28 Merge branch 'for-next-current-v5.18-20220614' into for-next-20220614
251c717d8ef7c27d353b1986a4fee87e9c7d0032 Merge branch 'for-next-next-v5.19-20220614' into for-next-20220614

--===============7060069590954078235==--
