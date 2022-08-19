Content-Type: multipart/mixed; boundary="===============3396977164139737048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 19 Aug 2022 20:12:28 -0000
Message-Id: <166093994877.6463.12400547208175269835@gitolite.kernel.org>

--===============3396977164139737048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: c3593559c4ab021b662542358871038c6668f215
    new: c4fe219c58ed555f5215a1b493271d83bc93eca5
    log: revlist-c3593559c4ab-c4fe219c58ed.txt

--===============3396977164139737048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3593559c4ab-c4fe219c58ed.txt

715810cc2195ad6e6b7b33f58cef0af9f1922df5 btrfs: don't drop dir index range items when logging a directory
81105e867f3b3b18dcf20c01752be7eb97209e74 btrfs: remove the root argument from log_new_dir_dentries()
264c92eb919652835a76412a3dd14316a6b45481 btrfs: update stale comment for log_new_dir_dentries()
23d1b18c4fb574189bbef64a3085875a60018ad1 btrfs: free list element sooner at log_new_dir_dentries()
3219cb4658bbf72018b8e3bb03bac452f76e57eb btrfs: avoid memory allocation at log_new_dir_dentries() for common case
6178108d3c8417db8b4cc98e08ad0b9320232d5f btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
c67ff67157dafd0800d76a6aafca5d02491649e8 btrfs: store index number instead of key in struct btrfs_delayed_item
0918e912b282de038d4780b7e12accdfbcd37ba4 btrfs: remove unused logic when looking up delayed items
2d314cfe30f2a8e997a0a738d79693485ea559dc btrfs: shrink the size of struct btrfs_delayed_item
8166c7b908fe967a44e8ddda654254a71e0de03c btrfs: search for last logged dir index if it's not cached in the inode
16ef334aca815d4debd38e013642677ea528a7ce btrfs: move need_log_inode() to above log_conflicting_inodes()
31e17e52980ce813427e2b58c311186955b22741 btrfs: move log_new_dir_dentries() above btrfs_log_inode()
9e8b953bb8cf54052a13a8190a89d6d6dfc0f76d btrfs: log conflicting inodes without holding log mutex of the initial inode
2b9e7c8bd0409593a1faa69f3d62ced47f3d8a27 btrfs: skip logging parent dir when conflicting inode is not a dir
8c8231afe6b08b4ca9304dacde87de7ab09d3c96 btrfs: use delayed items when logging a directory
5aa10e428885ffc99fb3dd9efb574485aaf214a1 btrfs: sysfs: show discard stats and tunables in non-debug build
a0ad72c0655393f2f40e663c7591778f0d22bb23 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
4de75fbb0d919e738ea7e44e54550b31fdbf78fb btrfs: remove use btrfs_remove_free_space_cache instead of variant
7043a93c8d8b061695bffff610796ace3cf34a43 Merge branch 'misc-6.0' into for-next-current-v5.19-20220819
ed0fb58e5cc56f3787176c8cc88fdf65b37c24c2 Merge branch 'misc-next' into for-next-next-v6.0-20220819
0410ef76819d30c990f63dcdff504059fa0b5b34 Merge branch 'ext/anand/replace-suspend' into for-next-next-v6.0-20220819
27024f277ce2dd1347368245d55c8d2b7051674f Merge branch 'ext/josef/dio-read-fault' into for-next-next-v6.0-20220819
09ec865b7ff9fb019fc534ca7ea6a34c7443d27a Merge branch 'ext/omar/space-cache-race' into for-next-next-v6.0-20220819
65c02bc373cfbe282fa13ab7594ec2071816ebc7 Merge branch 'ext/josef/lockdep-assert' into for-next-next-v6.0-20220819
2fcc9b2d55ff992b70431163e35f2a13c6ad7616 Merge branch 'ext/bingjingc/send-no-links' into for-next-next-v6.0-20220819
14873a1aa8a6d29e55438dcce11a1eea7ee1d27b Merge branch 'ext/qu/sb-thaw-check' into for-next-next-v6.0-20220819
170732dc0539c5fede2603b307281e43ebc143b9 Merge branch 'ext/qu/cache-used' into for-next-next-v6.0-20220819
0b3d0190eefa2f9580880047d01ccfecb205d580 Merge branch 'ext/josef/nowait-direct' into for-next-next-v6.0-20220819
0c3989a1f5bcfc1285ab6d9e7a46f38b2634dc68 Merge branch 'ext/ethanlien/extent-uptodate' into for-next-next-v6.0-20220819
bc6ff1bd61dac4488bebe1e613af69679c356de8 Merge branch 'for-next-current-v5.19-20220819' into for-next-20220819
c4fe219c58ed555f5215a1b493271d83bc93eca5 Merge branch 'for-next-next-v6.0-20220819' into for-next-20220819

--===============3396977164139737048==--
