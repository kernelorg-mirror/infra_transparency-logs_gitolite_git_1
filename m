Content-Type: multipart/mixed; boundary="===============7428300220694526690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 16 Oct 2026 16:06:29 -0000
Message-Id: <179216678906.1439067.13757353194326003610@gitolite.kernel.org>

--===============7428300220694526690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 82c43597a68e7c4137462e1f185cb92b5009d273
    new: 4278d8ee24dd56a658aeb20ba1310235aeb3d91d
    log: revlist-82c43597a68e-4278d8ee24dd.txt

--===============7428300220694526690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c43597a68e-4278d8ee24dd.txt

0b00b50f77a444c91fbd75dcda6c4cce995a6dd4 f2fs: fix to avoid potential reference count leak in do_garbage_collect()
9d4f09f845e55db524feebe8be9a8e951b94e394 f2fs: fix submit accounting for IPU writeback
ebe2ffd082de42f1a50e2c26e22ae15ca7f86683 f2fs: reserve space to be shrunk during resize_fs
cee53ecb434932ab2a22fa9bd3517240c7507d6b f2fs: use BIT_ULL for mount option bitmasks
48121195ca3ae12fad7d3eb9f2dd415c163e071b f2fs: introduce reserve_shrink mount option for filesystem shrinkage
b9d41fbbb52b692735a70d258a8ca53aceeb0378 f2fs: expose resizable_tail feature via sysfs
0e129783350908197ddd32cccf12f4829a70354a f2fs: don't use truncate_inode_pages_final() on live inodes
ef578a6d674d5cb6ddec47847a3ed8c5f8d5bd9d f2fs: extend folio state for large folio write path
b16421d2ff7467ec927c0e432abd50b6d3a3d229 f2fs: carry subpage offset and count in write IO
dfa67ca8f7876b950278baa67009e8b80016d6a7 f2fs: support regular file buffered writes on large folios
e304af256dbdc0da900eefd37f869e90bc61f7b2 f2fs: support atomic file large folios buffered write
142ca8d1488bfea08d497b4c0d0ff8eccbf82d9b f2fs: support large folio writeback
6467d1d80101da5b1dbab0c64e7f9a2e3fb3363c f2fs: account large folio dirty data at block granularity
665bdd0afbbc22aa164b494a1b547824ef8eb92f f2fs: prepare mmap write faults for large folios
9d5449e1e8d33c337b0ff10213af6e0bce6c580a f2fs: make GC migration large-folio aware
2a611329b0ccfeb8d097f88ca17418069c9cc085 f2fs: optimize small block size large folio read
a917d1ca6df7c5c8e2a5ace773026a8dc7fca8a6 f2fs: support partial uptodate large folio read
f7b87051c65840a2862007679aa4173f42f19164 f2fs: handle partial truncate of large folio dirty subpages
55ae319c66f90c17bb44d3f3106e84a6a7710959 f2fs: wait for folio writeback before ffs_detach_free
ba8dafb7107e978d035166420cb5ca62a0da1076 f2fs: fix zeroing paths for large folios
05e2c159e4557daff3b35be9058868243b622c4a f2fs: handle block cloning within the same large folio
495611b3e759e02865c67b799800b416b3d6f31e f2fs: allow large folio support to writeable files
4278d8ee24dd56a658aeb20ba1310235aeb3d91d f2fs: make compressed files compatible with large folio

--===============7428300220694526690==--
