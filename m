Content-Type: multipart/mixed; boundary="===============1357645866484943882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 16 Jul 2025 12:48:39 -0000
Message-Id: <175267011991.3216235.1205271065737424834@gitolite.kernel.org>

--===============1357645866484943882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.fileattr
    old: ca115d7e754691c0219eec95ec94dbac7f87daef
    new: e85931d1cd699307e6a3f1060cbe4c42748f3fff
    log: |
         e85931d1cd699307e6a3f1060cbe4c42748f3fff fs: tighten a sanity check in file_attr_to_fileattr()
         
  - ref: refs/heads/vfs-6.17.misc
    old: 0f235ca12321e6d38c99fa74251729c5b78e6d91
    new: 981569a06f704ac9c4eed249f47426e1be1a5636
    log: |
         f2e467a48287c868818085aa35389a224d226732 eventpoll: Fix semi-unbounded recursion
         e7b840fd4956da86e93a8258155cf3e127f509e7 drm/i915: Use kernel_write() in shmem object create
         048832a3f4003113c3a0f060b08376c103622099 drm/i915: Refactor shmem_pwrite() to use kiocb and write_iter
         e9d8e2bf23206825ca9b4d3caf587945ba807939 fs: change write_begin/write_end interface to take struct kiocb *
         b799474b9aeb46ec698874d4de1a799de8b5f64f mm/pagemap: add write_begin_get_folio() helper function
         ae21c0c0ac56aa734327e9c8b7dfef4270ab54d4 ext4: support uncached buffered I/O
         981569a06f704ac9c4eed249f47426e1be1a5636 Merge patch series "fs: refactor write_begin/write_end and add ext4 IOCB_DONTCACHE support"
         
  - ref: refs/heads/vfs-6.17.rust
    old: de747bd023c09b5b7f3bf5c952d7b1da77a9caaa
    new: 3ccc82e31d6a66600f14f6622a944f580b04da43
    log: |
         3ccc82e31d6a66600f14f6622a944f580b04da43 vfs: add Rust files to MAINTAINERS
         
  - ref: refs/heads/vfs-6.17.super
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: d9c37a4904ec21ef7d45880fe023c11341869c28
    log: |
         d9c37a4904ec21ef7d45880fe023c11341869c28 fs: add a new remove_bdev() callback
         
  - ref: refs/heads/vfs.all
    old: 0d21e5ab2c20b3d59c732e771d7cf3ce321c9d68
    new: 884a80cc9208ce75831b2376f2b0464018d7f2c4
    log: revlist-0d21e5ab2c20-884a80cc9208.txt
  - ref: refs/heads/vfs.fixes
    old: 86ab0c10090b26e789b7bf477d4b673b5e18e55b
    new: a88cddaaa3bf7445357a79a5c351c6b6d6f95b7d
    log: |
         a88cddaaa3bf7445357a79a5c351c6b6d6f95b7d MAINTAINERS: add block and fsdevel lists to iov_iter
         

--===============1357645866484943882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d21e5ab2c20-884a80cc9208.txt

3bc4e4410830d556b0f40dfa6671bfcaeacc1599 vfs: Remove unnecessary list_for_each_entry_safe() from evict_inodes()
76fdb7eb4e1c91086ce9c3db6972c2ed48c96afb uapi: export PROCFS_ROOT_INO
6b89819b06d8d339da414f06ef3242f79508be5e cachefiles: Fix the incorrect return value in __cachefiles_write()
0a9e7405131380b57e155f10242b2e25d2e51852 isofs: Verify inode mode when loading from disk
177bb4cba97aae951b910d8ca248480715d09009 iomap: avoid unnecessary ifs_set_range_uptodate() with locks
42b0ef01e6b5e9c77b383d32c25a0ec2a735d08a block: fix FS_IOC_GETLBMD_CAP parsing in blkdev_common_ioctl()
5c21c5f22d0701ac6c1cafc0e8de4bf42e5c53e5 cleanup: add a scoped version of CLASS()
fdfe0133473a528e3f5da69c35419ce6711d6b89 fix a leak in fcntl_dirnotify()
1f531e35c146cca22dc6f4a1bc657098f146f358 don't bother with path_get()/path_put() in unix_open_file()
8cd0a39cab5644539956a44af5f768bf7e45b55a iomap: header diet
67fd9615a782b11cd0c62823d722a815c9e1eb75 iomap: pass more arguments using the iomap writeback context
40368a6acb95635824f6a45ec1de6233977309f3 iomap: cleanup the pending writeback tracking in iomap_writepage_map_blocks
fb7399cf2d0b33825b8039f95c45395c7deba25c iomap: refactor the writeback interface
f4fa7981fa26c664cc540cbce9bcb7ffe02a8912 iomap: hide ioends from the generic writeback code
9caf1ea80cedf7d35d9371c44fbe5f84b0da667a iomap: add public helpers for uptodate state manipulation
8f02cecd80b993041406f017e0c9a2a041bbc884 iomap: move all ioend handling to ioend.c
58f0d5a30427738118c19e195e9b8897e52afddb iomap: rename iomap_writepage_map to iomap_writeback_folio
f8b6a94a4ccafa95433798ad486c548c22624028 iomap: move folio_unlock out of iomap_writeback_folio
8b217cf779cba2b10112f6845dcbbb7e6f4b3d75 iomap: export iomap_writeback_folio
2a5574fc57d13031f869c409181bdeadd75770e1 iomap: replace iomap_folio_ops with iomap_write_ops
e6caf01d3f57687777d0e15400ffdd3917ce7f72 iomap: improve argument passing to iomap_read_folio_sync
c5690dd0197809bc5305f474a71b2e71e7eac0ff iomap: add read_folio_range() handler for buffered writes
5699b7e21d20912952cdb93c486ef8ed1257c47c iomap: build the writeback code without CONFIG_BLOCK
2f368b5f93430e58f5006d6d5be4916753130cb0 Merge patch series "refactor the iomap writeback code v5"
4c238e30774e3022a505fa54311273add7570f13 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
89635eae076cd8eaa5cb752f66538c9dc6c9fdc3 netfs: Fix race between cache write completion and ALL_QUEUED being set
86ab0c10090b26e789b7bf477d4b673b5e18e55b Merge patch series "netfs: Fix use of fscache with ceph"
de747bd023c09b5b7f3bf5c952d7b1da77a9caaa poll: rust: allow poll_table ptrs to be null
3ccc82e31d6a66600f14f6622a944f580b04da43 vfs: add Rust files to MAINTAINERS
d9c37a4904ec21ef7d45880fe023c11341869c28 fs: add a new remove_bdev() callback
e85931d1cd699307e6a3f1060cbe4c42748f3fff fs: tighten a sanity check in file_attr_to_fileattr()
a88cddaaa3bf7445357a79a5c351c6b6d6f95b7d MAINTAINERS: add block and fsdevel lists to iov_iter
f2e467a48287c868818085aa35389a224d226732 eventpoll: Fix semi-unbounded recursion
e7b840fd4956da86e93a8258155cf3e127f509e7 drm/i915: Use kernel_write() in shmem object create
048832a3f4003113c3a0f060b08376c103622099 drm/i915: Refactor shmem_pwrite() to use kiocb and write_iter
e9d8e2bf23206825ca9b4d3caf587945ba807939 fs: change write_begin/write_end interface to take struct kiocb *
b799474b9aeb46ec698874d4de1a799de8b5f64f mm/pagemap: add write_begin_get_folio() helper function
ae21c0c0ac56aa734327e9c8b7dfef4270ab54d4 ext4: support uncached buffered I/O
981569a06f704ac9c4eed249f47426e1be1a5636 Merge patch series "fs: refactor write_begin/write_end and add ext4 IOCB_DONTCACHE support"
ed9721fd4574b8c51d277a024c4559e7fcefeea1 Merge branch 'vfs.fixes' into vfs.all
893831e86ce7a4262e91b18dff3430155a440512 Merge branch 'vfs-6.17.misc' into vfs.all
588c0bdce1b94adf6c972bc618c3a7f1691ee4ea Merge branch 'vfs-6.17.coredump' into vfs.all
b2b451a7ba835a00e237d7f2bb0dc53c46e9adc6 Merge branch 'vfs-6.17.file' into vfs.all
5be08debb7366ab544ec0f0b9f9bc8dc99d38245 Merge branch 'vfs-6.17.nsfs' into vfs.all
378ecfb098d6c7a83be9a10de02d77fb58ed28ad Merge branch 'vfs-6.17.async.dir' into vfs.all
21a1a81a0434a36f25a3ad42d3a56f481cb90db9 Merge branch 'vfs-6.17.fallocate' into vfs.all
56a86ba6721aa3642dec66087cb495bd0184a7c5 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
55eab09f8ae12b5bbe49011191f730d325d7dd9f Merge branch 'vfs-6.17.pidfs' into vfs.all
c6c03f06a2cf92a8e0d97d60fb433c16a036b040 Merge branch 'vfs-6.17.bpf' into vfs.all
7eefcf1ca61b878eac5bb092ff67ec89db14a261 Merge branch 'vfs-6.17.rust' into vfs.all
1e310b0bd2dbbb8f10827db96606b274d2303d36 Merge branch 'vfs-6.17.integrity' into vfs.all
15a1dd091bfaedfd52aa2a9051faff37c7f3db0d Merge branch 'vfs-6.17.fileattr' into vfs.all
0798ebea0a0358275695bffecd82b9114a918113 Merge branch 'vfs-6.17.super' into vfs.all
884a80cc9208ce75831b2376f2b0464018d7f2c4 Merge branch 'vfs-6.17.iomap' into vfs.all

--===============1357645866484943882==--
