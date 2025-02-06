Content-Type: multipart/mixed; boundary="===============1282447820009817929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 06 Feb 2025 12:05:29 -0000
Message-Id: <173884352954.3230437.15390023864656732260@gitolite.kernel.org>

--===============1282447820009817929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.iomap
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: f87897339a4cbf8bd27c731b18787db4131c9077
    log: revlist-2014c95afece-f87897339a4c.txt
  - ref: refs/heads/vfs.all
    old: 1b21929ed60ca9d2e73ce8d02fa88ac15c207058
    new: 0b939c364f29bb55b879bd988402b3b3a4bddc88
    log: revlist-1b21929ed60c-0b939c364f29.txt

--===============1282447820009817929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2014c95afece-f87897339a4c.txt

c50105933f0c75aacc4f95c9bf36f7fbd9a83884 iomap: allow the file system to submit the writeback bios
710273330663241d9ca5fbed51909e65807556ad iomap: simplify io_flags and io_type in struct iomap_ioend
034c29fb3e7c119c42e650986e280f025a1bec7b iomap: add a IOMAP_F_ANON_WRITE flag
5fcbd555d48390a8c819ba7fdf55fbfcabe05c80 iomap: split bios to zone append limits in the submission handlers
63b66913d11c5f3572dfdee38e78d510d0f90aa8 iomap: move common ioend code to ioend.c
ae2f33a519af3730cacd1c787ebe1f7475df5ba8 iomap: factor out a iomap_dio_done helper
e523f2d4c974a819730830ce1c38834ee0cd7318 iomap: optionally use ioends for direct I/O
d06244c60aec1d5d1589efe6b611a5b91a49465c iomap: add a io_private field to struct iomap_ioend
02b39c4655d52141e07e80e9b2772d96daf67ff6 iomap: pass private data to iomap_page_mkwrite
c6d1b8d15450cf061648d4e36d622da9d755654a iomap: pass private data to iomap_zero_range
ddd402bbbf669c4ada106fd2e4c799e2b5745e3e iomap: pass private data to iomap_truncate_page
f87897339a4cbf8bd27c731b18787db4131c9077 Merge patch series "iomap: allow the file system to submit the writeback bios"

--===============1282447820009817929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b21929ed60c-0b939c364f29.txt

c50105933f0c75aacc4f95c9bf36f7fbd9a83884 iomap: allow the file system to submit the writeback bios
710273330663241d9ca5fbed51909e65807556ad iomap: simplify io_flags and io_type in struct iomap_ioend
034c29fb3e7c119c42e650986e280f025a1bec7b iomap: add a IOMAP_F_ANON_WRITE flag
5fcbd555d48390a8c819ba7fdf55fbfcabe05c80 iomap: split bios to zone append limits in the submission handlers
63b66913d11c5f3572dfdee38e78d510d0f90aa8 iomap: move common ioend code to ioend.c
ae2f33a519af3730cacd1c787ebe1f7475df5ba8 iomap: factor out a iomap_dio_done helper
e523f2d4c974a819730830ce1c38834ee0cd7318 iomap: optionally use ioends for direct I/O
d06244c60aec1d5d1589efe6b611a5b91a49465c iomap: add a io_private field to struct iomap_ioend
02b39c4655d52141e07e80e9b2772d96daf67ff6 iomap: pass private data to iomap_page_mkwrite
c6d1b8d15450cf061648d4e36d622da9d755654a iomap: pass private data to iomap_zero_range
ddd402bbbf669c4ada106fd2e4c799e2b5745e3e iomap: pass private data to iomap_truncate_page
f87897339a4cbf8bd27c731b18787db4131c9077 Merge patch series "iomap: allow the file system to submit the writeback bios"
a4ba5cd0e5148b721a51f592b13f2376fd90475c Merge branch 'vfs.fixes' into vfs.all
311ba9518803dba6563d997e13be42159b5b9165 Merge branch 'vfs-6.15.misc' into vfs.all
377365e6b76e0e6a98b9f1d44ffcc7d47df55044 Merge branch 'vfs-6.15.mount' into vfs.all
e5923020236bab7b462286e0939023af68a6e3ec Merge branch 'vfs-6.15.pidfs' into vfs.all
a8dfc0cd89600b836cb6b76e57f392f3a85d5b01 Merge branch 'vfs-6.15.pipe' into vfs.all
3ca8352644023b3d35b5a8118ebf131b5b3174c9 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
be80a56473c6212249ed8eeabd516cb5bdf49a7c Merge branch 'vfs-6.15.mount.api' into vfs.all
0b939c364f29bb55b879bd988402b3b3a4bddc88 Merge branch 'vfs-6.15.iomap' into vfs.all

--===============1282447820009817929==--
