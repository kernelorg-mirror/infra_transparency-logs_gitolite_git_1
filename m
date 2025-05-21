Content-Type: multipart/mixed; boundary="===============1997967902224121457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 21 May 2025 12:40:53 -0000
Message-Id: <174783125324.2629878.7751622682641389690@gitolite.kernel.org>

--===============1997967902224121457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.misc
    old: d5646f1b4073e9d428264b708a42262087faf6e0
    new: 76145cb37ff0636fdf2a15320b2c2421915df32b
  - ref: refs/heads/vfs.all
    old: 5ddcb20f33155f900b7e42a09b412362cdb24529
    new: afafac0c3c99daa4c8ac3eba7370f744033425a7
    log: revlist-5ddcb20f3315-afafac0c3c99.txt
  - ref: refs/heads/vfs.fixes
    old: a5806cd506af5a7c19bcd596e4708b5c464bfd21
    new: 7e69dd62bcda256709895e82e1bb77511e2f844b
    log: |
         fb27226c389f499d04913023fbcfb7920fb0e475 fs/buffer: use sleeping lookup in __getblk_slowpath()
         98a6ca16333e10ce450b0ab516f4c3e5fe52ef31 fs/buffer: avoid redundant lookup in getblk slowpath
         d11a24999605a054bef5e2ade7fedfaefce52388 fs/buffer: remove superfluous statements
         8e184bf1cd7495c63242651de6190bb1678730b0 fs/buffer: optimize discard_buffer()
         7e69dd62bcda256709895e82e1bb77511e2f844b Merge patch series "fs/buffer: misc optimizations"
         

--===============1997967902224121457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ddcb20f3315-afafac0c3c99.txt

fb27226c389f499d04913023fbcfb7920fb0e475 fs/buffer: use sleeping lookup in __getblk_slowpath()
98a6ca16333e10ce450b0ab516f4c3e5fe52ef31 fs/buffer: avoid redundant lookup in getblk slowpath
d11a24999605a054bef5e2ade7fedfaefce52388 fs/buffer: remove superfluous statements
8e184bf1cd7495c63242651de6190bb1678730b0 fs/buffer: optimize discard_buffer()
7e69dd62bcda256709895e82e1bb77511e2f844b Merge patch series "fs/buffer: misc optimizations"
a9194f88782afa1386641451a6c76beaa60485a0 coredump: add coredump socket
1d8db6fd698de1f73b1a7d72aea578fdd18d9a87 pidfs, coredump: add PIDFD_INFO_COREDUMP
c72d9146375fa12becb4657b4d2105a460bfb058 coredump: show supported coredump modes
16195d2c7dd22342b66df717c13421c3147a0b9b coredump: validate socket name as it is written
4d6575949d914c5fb8ec2d6ca3a706f9a2b434b7 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
7b6724fe9a6ba64b77d1e544cc92999dbca2b940 selftests/coredump: add tests for AF_UNIX coredumps
a3b4ca60f93ff3e8b41fffbf63bb02ef3b169c5e Merge patch series "coredump: add coredump socket"
a1b4a25abb3f8181433309a4b189f15fd26a8d84 Merge netfs API documentation updates
c1a606cd75fbe98d261b224b6dfb76d47f40dc12 fs/netfs: remove unused flag NETFS_SREQ_SEEK_DATA_READ
9cd78ca04fb827f42d7c0d492b96fbb940451266 fs/netfs: remove unused source NETFS_INVALID_WRITE
9fcf235e91fae9f3e99f4e09d332ed09296b11ec fs/netfs: remove unused flag NETFS_ICTX_WRITETHROUGH
d46a7b217d6abbaea78ce5abf4b295e3c1d819d9 fs/netfs: remove unused enum choice NETFS_READ_HOLE_CLEAR
314ee7035febc86f4f9452fb90a6c2165a183fe5 fs/netfs: reorder struct fields to eliminate holes
3dc00bca8dc8226f79f6958293a2777f0691cfb5 fs/netfs: remove `netfs_io_request.ractl`
07c08bac9302012d9a91d40e95c8f98800f7d787 fs/netfs: declare field `proc_link` only if CONFIG_PROC_FS=y
6bb09e5db3a07cf3e03f25f725bd8edc959e38ba folio_queue: remove unused field `marks3`
67b916719a15c33fd18d6e8298828caeef428d00 fs/netfs: remove unused flag NETFS_RREQ_DONT_UNLOCK_FOLIOS
4b1ca12dd3f2529dc788cf4f18259ed62006ccb8 fs/netfs: remove unused flag NETFS_RREQ_BLOCKED
e02cdc0e7fb0b5fe9287b2434c5c09fd9a58cb9e Merge patch series "netfs: Miscellaneous cleanups"
4481f7f2b3df123ec77e828c849138f75cff2bf2 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
34eb98c6598c4057640ca56dd1fad6555187473a netfs: Fix setting of transferred bytes with short DIO reads
20d72b00ca814d748f5663484e5c53bb2bf37a3a netfs: Fix the request's work item to not require a ref
2b1424cd131cfaba4cf7040473133d26cddac088 netfs: Fix wait/wake to be consistent about the waitqueue used
5fddfbc0cbc55a6b506f8cd07c58a152a3b535d6 Merge patch series "netfs: Miscellaneous fixes"
f7b4e0744d8842542167e3f3c6cd3e717a29d199 Merge branch 'vfs.fixes' into vfs.all
134f54b9dab031502dcbdeb71585ec456b1162bf Merge branch 'vfs-6.16.async.dir' into vfs.all
d29236fbf79d9ce4f50d911b1a27a95d71fee418 Merge branch 'vfs-6.16.mount.api' into vfs.all
0669283c2a8a964ab1bc848b07408c6273af57f5 Merge branch 'vfs-6.16.writepage' into vfs.all
3b2c3d71881d8db4e21dec04108a499708adfed8 Merge branch 'vfs-6.16.super' into vfs.all
be46c6ce44bc9798db6fceced960a675c813b58a Merge branch 'vfs-6.16.misc' into vfs.all
71f586df8d259683cd08b5fe03c7faaf84b5eb66 Merge branch 'vfs-6.16.pidfs' into vfs.all
2567a2bb2ba06b2f859271ce35d1c69871064808 Merge branch 'vfs-6.16.mount' into vfs.all
9d8db6c7f448541d580acfcf5338c55042fc06ca Merge branch 'vfs-6.16.coredump' into vfs.all
9eaad359f26cc9225c2ff22ee1fe2c31b34cd4d2 Merge branch 'vfs-6.16.iomap' into vfs.all
27811688669e4f4fb2f99d28ff385a0bae54ad82 Merge branch 'vfs-6.16.selftests' into vfs.all
afafac0c3c99daa4c8ac3eba7370f744033425a7 Merge branch 'vfs-6.16.netfs' into vfs.all

--===============1997967902224121457==--
