Content-Type: multipart/mixed; boundary="===============5063063534190631805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 19 Aug 2022 18:09:32 -0000
Message-Id: <166093257228.15933.14613228871581974305@gitolite.kernel.org>

--===============5063063534190631805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 7800fde177afee085d0e251b99f41fa86c2e3314
    new: c3593559c4ab021b662542358871038c6668f215
    log: revlist-7800fde177af-c3593559c4ab.txt

--===============5063063534190631805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7800fde177af-c3593559c4ab.txt

20b043fb79e239679f15edb35906c5bbc380a735 btrfs: use atomic_try_cmpxchg in free_extent_buffer
756dd80a7ccd368a994b9b3996114a82afc8cb3d btrfs: send: add support for fs-verity
f03a3e39fc59d8cb60c8edcf20a29e53075f1e42 btrfs: don't allow large NOWAIT direct reads
a4ae8f42bbcf38a6177a41a0991e5b2d68455b5f btrfs: remove unnecessary EXTENT_UPTODATE state in buffered I/O path
9f187aa34c34e913c846a884510f8fcb415f6fe8 btrfs: scrub: use pointer array to replace sblocks_for_recheck
5bb339e9a9cc697a2f5ad0299029f4eb0e417d76 btrfs: scrub: factor out initialization of scrub_block into helper
b88e838e3de397a3e5f88e36cde7840e4a470956 btrfs: scrub: factor out allocation and initialization of scrub_sector into helper
7c76a1ed11f73ed9d1bfa5987e7184b32651a979 btrfs: scrub: introduce scrub_block::pages for more efficient memory usage for subpage
3654b9bd429318a0ec635c4f2264a4d319884f7e btrfs: scrub: remove scrub_sector::page and use scrub_block::pages instead
3dadfd54f26f43125a421c661db23b79ee62378a btrfs: scrub: move logical/physical/dev/mirror_num from scrub_sector to scrub_block
69e6a3f8ad55ca76d2203c422c47a27d7a0a2032 btrfs: scrub: use larger block size for data extent scrub
af422af20ab1a84c2ce42cbddf5fd77b6f466359 btrfs: don't drop dir index range items when logging a directory
bad305b19dc397f7f50d3cec289ef9d977358b84 btrfs: remove the root argument from log_new_dir_dentries()
99df92316d968cc089d29887e864306dcd647ed2 btrfs: update stale comment for log_new_dir_dentries()
2378cebbf3cee7acea0e8019cee82ed64f4524da btrfs: free list element sooner at log_new_dir_dentries()
410862dbd822367bedd27177351707abba3fa236 btrfs: avoid memory allocation at log_new_dir_dentries() for common case
830c716b08491e7f22018ed50961cd1f75bfbf4e btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
f7df381fefa31f89fb6e5160ac1cec7914c31d11 btrfs: store index number instead of key in struct btrfs_delayed_item
0b8f4b59f14226916a54e6d1a933e47f10366153 btrfs: remove unused logic when looking up delayed items
57c6450a814bafdc71b26637342d1dd21f0699d4 btrfs: shrink the size of struct btrfs_delayed_item
cd7abda59f3316485e9b1a5a96482fbd46b3e04c btrfs: search for last logged dir index if it's not cached in the inode
c0c566a0d4e06f92c35e59c71e18a8df6c75f822 btrfs: move need_log_inode() to above log_conflicting_inodes()
b69524e240aea7f09fb482fd6af9c3e2d05ee758 btrfs: move log_new_dir_dentries() above btrfs_log_inode()
6cabe449c35fee8bc9f013e7f8f25d8db816dbb7 btrfs: log conflicting inodes without holding log mutex of the initial inode
65473e879e9186aa89aa4456ff67d671ec3e3e8c btrfs: skip logging parent dir when conflicting inode is not a dir
b479987b55e4b4008f5be7bb88815783cc21a1f8 btrfs: use delayed items when logging a directory
5c6424c2456c99ae73b4a6d6ee70086a9c467bb0 btrfs: fix assert during replace-cancel of suspended replace-operation
50b1a84c03332f86ea546666765f3cbbe702b9f8 btrfs: add info when mount fails due to stale replace target
7956083b3b2a1f6f87475843ae0cb38a220f3f65 btrfs: handle DIO read faults properly
0df07fd02c1d4cfe96b6be6ec17482490fba53b1 btrfs: fix space cache corruption and potential double allocations
bd9e6a45fe936fb9d19942c7ae0c996d3ad36bd7 btrfs: get rid of block group caching progress logic
4779f311a5a13bd1184f1ef8e06f73141967bd27 fixup! btrfs: fix space cache corruption and potential double allocations
cf182c95e1a71b6b63f4d222e19353ca8ef9e3e1 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
fe104ca0653128e0405fffcea5c01b23ac9e6259 btrfs: remove use btrfs_remove_free_space_cache instead of variant
cd918f126f857319ce588b0143b9e93fd6ffd04f btrfs: send: refactor arguments of get_inode_info()
d6d83082543b0cb99536a2bb1678db96669dee71 btrfs: send: fix failures when processing inodes with no links
75a89d6a13a3f4b90f130db7c32bfc3c4c6eb844 btrfs: check the superblock to ensure the fs is not modified at thaw time
5d458e33ce27d0417133e665f04d4abe8946ee13 btrfs: don't update the block group item if used bytes are the same
70a11ed75ebeb4db826156418bac11541f3f1d92 Merge branch 'misc-6.0' into for-next-current-v5.19-20220819
5907fbda6f81594ae0bea8cc6a22b5390edecc74 Merge branch 'misc-next' into for-next-next-v6.0-20220819
6b128c5fae98ccd239be33050503a4b390c5f454 Merge branch 'ext/qu/scrub-redux-v3-updated' into for-next-next-v6.0-20220819
3afe338daa061260e4c80813c0c3eabec3e11138 Merge branch 'ext/filipe/delayed-items' into for-next-next-v6.0-20220819
2fa7c8feda9166ba3386330474d14e87fe6fe678 Merge branch 'ext/anand/replace-suspend' into for-next-next-v6.0-20220819
2f6182698c0573e2c4bcd5b0e5ccfa38a491a885 Merge branch 'ext/josef/dio-read-fault' into for-next-next-v6.0-20220819
3814ebdc9e25db731e2bd122279258d3f9ff9296 Merge branch 'ext/omar/space-cache-race' into for-next-next-v6.0-20220819
0f8c39fd6f0c0598e1539765a49a1ee099ba75b5 Merge branch 'ext/josef/lockdep-assert' into for-next-next-v6.0-20220819
2b230e94ad435f9ddf6f4c7c2c45b5430f7426b5 Merge branch 'ext/bingjingc/send-no-links' into for-next-next-v6.0-20220819
a694560072ed1f41305d44a0e7ad92019ec65e85 Merge branch 'ext/qu/sb-thaw-check' into for-next-next-v6.0-20220819
85d05b4deb913118a5c14ad6326f9b24b0ccde8f Merge branch 'ext/qu/cache-used' into for-next-next-v6.0-20220819
e3781e8533a7dae404867e45b8fc4a8abba79c9b Merge branch 'ext/josef/nowait-direct' into for-next-next-v6.0-20220819
e458a3ca7a8be83ed83b89536ee33fe4eb59c2b7 Merge branch 'ext/ethanlien/extent-uptodate' into for-next-next-v6.0-20220819
08b5e3a9fdfd089f7101898ad3d092ca853be182 Merge branch 'for-next-current-v5.19-20220819' into for-next-20220819
c3593559c4ab021b662542358871038c6668f215 Merge branch 'for-next-next-v6.0-20220819' into for-next-20220819

--===============5063063534190631805==--
