Content-Type: multipart/mixed; boundary="===============6487495450762515189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 21 May 2025 12:37:23 -0000
Message-Id: <174783104345.2625554.1819479468612031030@gitolite.kernel.org>

--===============6487495450762515189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.netfs
    old: 1e7b5a7115132a687293b77407cc915a5c512c4f
    new: 5fddfbc0cbc55a6b506f8cd07c58a152a3b535d6
    log: revlist-1e7b5a711513-5fddfbc0cbc5.txt

--===============6487495450762515189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e7b5a711513-5fddfbc0cbc5.txt

418556fa576ebbd644c7258a97b33203956ea232 docs: initramfs: update compression and mtime descriptions
cfd86ef7e8e7b9e015707e46479a6b1de141eed0 anon_inode: use a proper mode internally
37e62dafbfaba467975b0a8c11b9ffaa678f8559 pidfs: use anon_inode_getattr()
22bdf3d6581af6d06ed8a46c6835648421cca0ea anon_inode: explicitly block ->setattr()
c83b9024966090fe0df92aab16975b8d00089e1f pidfs: use anon_inode_setattr()
1ed95281c0c77dbb1540f9855cd3c5f19900f7a5 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
c784159750bc83aa91d49ceeb2dbd627d22c0587 selftests/filesystems: add chown() test for anonymous inodes
fcf31ec7cade5b17699bc2ed04cacbc92b14a864 selftests/filesystems: add chmod() test for anonymous inodes
f8ca403ae77cbfb4bf0fcd92c74075886f5f4aa8 selftests/filesystems: add exec() test for anonymous inodes
25a6cc9a630b4b1b783903b23a3a97c5bf16bf41 selftests/filesystems: add open() test for anonymous inodes
9d36c5145a9e6a3b0c3fbafd579bd8b33343c40d Merge patch series "fs: harden anon inodes"
eaec2cd1670d5dde2b2b364699533cdb0452c99a fs: sort out cosmetic differences between stat funcs and add predicts
5f3e0b4a1f59ab616a09a45fddddefa6ef756229 fs: predict not having to do anything in fdput()
c9b380a0171aa6c05659330483bdabc1aabef173 Merge patch series "fs: sort out cosmetic differences between stat funcs and add predicts"
e45960c279b098ebc0c2becbd27b3d60732c77ea fs: unconditionally use atime_needs_update() in pick_link()
f1745496d3fba34a2e16ef47d78903d7208c1214 netfs: Update main API document
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

--===============6487495450762515189==--
