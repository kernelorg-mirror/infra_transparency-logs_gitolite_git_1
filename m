Content-Type: multipart/mixed; boundary="===============8734104606735856391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 07 Jul 2026 13:33:48 -0000
Message-Id: <178343122820.1049678.12523015397648117646@gitolite.kernel.org>

--===============8734104606735856391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.3.misc
    old: b736449288972c6071c820596ef9a7d6ac73a8ae
    new: 38e48ee2079273d9fb96bef60b2147bfa0014db0
    log: |
         c4d617e5d28d3f6b59f788335782c919996c87e3 romfs: detect hard link cycles
         9e31e3fcce62daae2b4316047448f48560e55860 selftests/filesystems: fix spelling error in statmount test comment
         b5b1c2739f73abab330eac14fa3bc7bb0a811772 docs: filesystems: porting: fix spelling of returned and instead
         38e48ee2079273d9fb96bef60b2147bfa0014db0 selftests/statmount: Fix file descriptor leak in setup_namespace
         
  - ref: refs/heads/vfs-7.3.super
    old: 041a0885f7195195117cdef0d6706f1bcdd63566
    new: 83887ad02f30c1814bed5da3ca999f7b0f3f337c
    log: |
         83887ad02f30c1814bed5da3ca999f7b0f3f337c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
         
  - ref: refs/heads/vfs.all
    old: cf6f88615485a68df77092de1f90f88708a32fa6
    new: b148f6ef8f3b0306ccff2644529a65ff19a11f03
    log: revlist-cf6f88615485-b148f6ef8f3b.txt

--===============8734104606735856391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6f88615485-b148f6ef8f3b.txt

c4d617e5d28d3f6b59f788335782c919996c87e3 romfs: detect hard link cycles
9e31e3fcce62daae2b4316047448f48560e55860 selftests/filesystems: fix spelling error in statmount test comment
83887ad02f30c1814bed5da3ca999f7b0f3f337c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
b5b1c2739f73abab330eac14fa3bc7bb0a811772 docs: filesystems: porting: fix spelling of returned and instead
38e48ee2079273d9fb96bef60b2147bfa0014db0 selftests/statmount: Fix file descriptor leak in setup_namespace
7033f751cf7cb1e6b0602a86a7d523b605136963 Merge branch 'vfs-7.3.misc' into vfs.all
6a70e71e41775a298d424db6660f8032bb73a058 Merge branch 'vfs-7.3.efs' into vfs.all
66a75aa5fcb0017c081f0f7bd08a83d4257dd586 Merge branch 'kernel-7.3.misc' into vfs.all
f9d0efe714d3cd1fdbca722ff9e04ff7403fe4a5 Merge branch 'ipc-7.3.misc' into vfs.all
30fe379660a31f30628f865a386fa0176c3e3f51 Merge branch 'vfs-7.3.ovl' into vfs.all
7c25e51f5b23b9f9722a8a4eda280f7be2c3aae4 Merge branch 'vfs-7.3.netfs' into vfs.all
8eb65f15c1ffc3c1c00f7cf6481b6c181004b37d Merge branch 'vfs-7.3.super' into vfs.all
cfbc2d21869e27f8f0c9e66e9832e1efaeeea44f Merge branch 'vfs-7.3.fat' into vfs.all
e8803172fb7d01cdc3a689b88db07e2d8a71c81a Merge branch 'vfs-7.3.mount' into vfs.all
2f6714e92c00551ebb73a505f20eb4c9e3b70f12 Merge branch 'vfs-7.3.iomap' into vfs.all
c884907a41c495b586e973b8b50d7bfca0427091 Merge branch 'vfs-7.3.kfunc' into vfs.all
ea40f26e38687bcbf3b8bc8f5120bbb429dfd471 Merge branch 'vfs-7.3.errno' into vfs.all
b148f6ef8f3b0306ccff2644529a65ff19a11f03 Merge branch 'vfs-7.3.kthread' into vfs.all

--===============8734104606735856391==--
