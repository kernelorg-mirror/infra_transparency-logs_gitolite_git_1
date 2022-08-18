Content-Type: multipart/mixed; boundary="===============3268286934684851297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 18 Aug 2022 14:52:51 -0000
Message-Id: <166083437154.32462.4791880253301379773@gitolite.kernel.org>

--===============3268286934684851297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 59b53e36cd8c09069b26e195b3786ed3268ac0a9
    new: 7800fde177afee085d0e251b99f41fa86c2e3314
    log: revlist-59b53e36cd8c-7800fde177af.txt

--===============3268286934684851297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b53e36cd8c-7800fde177af.txt

71dbce4f3cde3a09422212facd1c4203a2273312 btrfs: scrub: remove impossible sanity checks
f8eb1d2c5623072305f0e3f49c3e3afda0c50a17 btrfs: update generation of hole file extent item when merging holes
16ca94ed9b1187676a8c1b83eb16215a47a5922b btrfs: don't merge pages into bio if their page offset is not contiguous
b33aef813d159fb0e5ae916084ebe316311fb6ba btrfs: scrub: use pointer array to replace sblocks_for_recheck
7f74c86e9b0c1599100dadb2f642d0f5362ef7df btrfs: scrub: factor out initialization of scrub_block into helper
2d2d632e028d0c6bed6eeb3183f25797a1c19f45 btrfs: scrub: factor out allocation and initialization of scrub_sector into helper
00c26bf0657fcd1339e63c178a300452cac55ed0 btrfs: scrub: introduce scrub_block::pages for more efficient memory usage for subpage
a06a85df6ac8ad5962e0698532da540c7281e2d7 btrfs: scrub: remove scrub_sector::page and use scrub_block::pages instead
4f00998d1b6fda9a4b4363f7f4a2e691a8f7d29b btrfs: scrub: move logical/physical/dev/mirror_num from scrub_sector to scrub_block
3258338c60268e314aac2381e476e2dd30b9ddb6 btrfs: scrub: use larger block size for data extent scrub
6867b7fcbc34a4e8942dbb77754ca338c0fdc546 btrfs: don't drop dir index range items when logging a directory
a5ad2ac5b2887f87df9d7cb0110f59f148812431 btrfs: remove the root argument from log_new_dir_dentries()
4d034af7bd158b3d6e12dd0f03e009b49a10691c btrfs: update stale comment for log_new_dir_dentries()
d35250c845655b9d5f65f066466c5be2f253f6c5 btrfs: free list element sooner at log_new_dir_dentries()
b2c2127995e23d4547025b1752a094773fa98ce3 btrfs: avoid memory allocation at log_new_dir_dentries() for common case
fefd714b94a0a7087b481537b22031b084584a7c btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
088df5801f6a508f2a6f2649b9d07b91d6f27484 btrfs: store index number instead of key in struct btrfs_delayed_item
e766e3ee953190b138428d176bb8bf682e3a1c2c btrfs: remove unused logic when looking up delayed items
567320cd04fed87452aa188aa8c07efda55f2270 btrfs: shrink the size of struct btrfs_delayed_item
be6e3639a83428fc470bf1261c66e3e93351ac16 btrfs: search for last logged dir index if it's not cached in the inode
c22ddcfbff71b6546a81ea53d09f4179cfccd43a btrfs: move need_log_inode() to above log_conflicting_inodes()
d106b0e176786e33d16414d5b669466cc011b164 btrfs: move log_new_dir_dentries() above btrfs_log_inode()
f263868875fafbc11f2029a8c7de28eb9d26de98 btrfs: log conflicting inodes without holding log mutex of the initial inode
d553ca6648427510a6156cc361f502640a984bc2 btrfs: skip logging parent dir when conflicting inode is not a dir
d8e0326d672a6b1a32eb0d22741ae451a61161f1 btrfs: use delayed items when logging a directory
6ac1427dc20bd6f2437cfc2e46cacf741c5b6761 btrfs: send: add support for fs-verity
4a928a792d1ad3d3ef7acea6454e6006073382fd btrfs: fix assert during replace-cancel of suspended replace-operation
49ec9d8d6b8eee09365f3dad68782babe15de435 btrfs: add info when mount fails due to stale replace target
eb4a96553464a80313f13d902bdabb998ba90229 btrfs: handle DIO read faults properly
23f017f9d62e1a080e6915ab08dcd2ae5e270f38 btrfs: use atomic_try_cmpxchg in free_extent_buffer
04ad6116ef2eb36edd20d09dec2b45e9e7be80ec btrfs: fix space cache corruption and potential double allocations
1e72f44a74e5f8e1928b8d851ba4a6b9b58df707 btrfs: get rid of block group caching progress logic
2f9a23644708ebfc24737607a9c07b26e53b0d08 fixup! btrfs: fix space cache corruption and potential double allocations
03a652f7c16c02e2483c6f190c4b2480ffb7d11e btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
83f890506704770b15b5f8e3a099cef5f8b8ae63 btrfs: remove use btrfs_remove_free_space_cache instead of variant
5a663a393bcccbb9fdfe54fce9eef60dd5bfea24 btrfs: send: refactor arguments of get_inode_info()
503210df6429f45f98ee4474efe3f14ddd4d0c18 btrfs: send: fix failures when processing inodes with no links
68490cc71a86637bcbfa423b04bba621c9c830cb btrfs: check the superblock to ensure the fs is not modified at thaw time
bbd9d61a2e7214f22e3e2983262ee3f434bb562e btrfs: don't update the block group item if used bytes are the same
e66042838243c3955110be80da096ddc46f6f72b Merge branch 'misc-5.20' into for-next-current-v5.19-20220818
61e0fdcf8683db0d6144a9ffa0d9fd56ee742972 Merge branch 'misc-next' into for-next-next-v6.0-20220818
f99e53572280b14340e081d849f8e7033c3d74c2 Merge branch 'ext/qu/scrub-redux-v3-updated' into for-next-next-v6.0-20220818
a2f108e44425e24bfd12ea8e3991e7c20896f5e5 Merge branch 'ext/filipe/delayed-items' into for-next-next-v6.0-20220818
bd2ab9a2e0c90ca112640f3e35e49a59080b4afa Merge branch 'ext/boris/send-verity' into for-next-next-v6.0-20220818
85acd4e3b808e5b56a150ce1e97adb58b7085499 Merge branch 'ext/anand/replace-suspend' into for-next-next-v6.0-20220818
65e1a0ad93ded8b7ae2e2196d394264e5c70bb4e Merge branch 'ext/josef/dio-read-fault' into for-next-next-v6.0-20220818
e1a30007176ce15d3c70cf701463f0581750e61a Merge branch 'ext/uros/try-xchg' into for-next-next-v6.0-20220818
27fcf57da4470ac683624e4a3d762f1e09a2b506 Merge branch 'ext/omar/space-cache-race' into for-next-next-v6.0-20220818
b7634a1e02ffb36cc2e0a227df5b6d23b762fe69 Merge branch 'ext/josef/lockdep-assert' into for-next-next-v6.0-20220818
07401e35c88061c0bea7b4e14912b350f9bd5b80 Merge branch 'ext/bingjingc/send-no-links' into for-next-next-v6.0-20220818
07c60515f4c0cf3e0dc12068042df3363daf0e41 Merge branch 'ext/qu/sb-thaw-check' into for-next-next-v6.0-20220818
2dfca161e10bd667adbe0e2545406a048bdecb72 Merge branch 'ext/qu/cache-used' into for-next-next-v6.0-20220818
367b8356409d0ca91f6571949ede2977cb2a2750 Merge branch 'for-next-current-v5.19-20220818' into for-next-20220818
7800fde177afee085d0e251b99f41fa86c2e3314 Merge branch 'for-next-next-v6.0-20220818' into for-next-20220818

--===============3268286934684851297==--
