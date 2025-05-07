Content-Type: multipart/mixed; boundary="===============6766027298329245892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 07 May 2025 13:49:32 -0000
Message-Id: <174662577216.1353601.10208900807406736809@gitolite.kernel.org>

--===============6766027298329245892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/block
    old: f31acff017b1d80e649f674450d3b64d3265848c
    new: 15c9d5f6235d66ebc130da9602b1cd7692bcf85d
    log: revlist-f31acff017b1-15c9d5f6235d.txt
  - ref: refs/heads/for-next
    old: 9ec4de0918e3432f365f2e39c8076953b4959ffa
    new: 7ab29b93562984c423f271d270f4a9a1d391f105
    log: revlist-9ec4de0918e3-7ab29b935629.txt

--===============6766027298329245892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31acff017b1-15c9d5f6235d.txt

850e210d5ad21b94b55b97d4d82b4cdeb0bb05df block: add a bio_add_virt_nofail helper
10b1e59cdadabff16fc78eb2ca4c341b1502293c block: add a bdev_rw_virt helper
75f88659e47dc570bdebddf77d7a3cd5f0845612 block: add a bio_add_max_vecs helper
8dd16f5e34693aa0aa6a4ed48427045008097e64 block: add a bio_add_vmalloc helpers
af78428ed3f3eebad7be9d0463251046e9582cf6 block: remove the q argument from blk_rq_map_kern
fddbc51dc290f834f520ce89c00a0fce38260c16 block: pass the operation to bio_{map,copy}_kern
6ff54f456671415e101e671a7dfa1fe13a31bdb5 block: simplify bio_map_kern
23f5d69dfa993cb6d17e619fff5e623e76b9b17f bcache: use bio_add_virt_nofail
a216081323a1391991c9073fed2459265bfc7f5c rnbd-srv: use bio_add_virt_nofail
65f8e62593e64f6991ece4f08ab9e147e62df488 gfs2: use bdev_rw_virt in gfs2_read_super
b2f676efe601586360e5f7461f6d36981ac1e6c9 zonefs: use bdev_rw_virt in zonefs_read_super
0cb8c299f81591699e908d1a6ad2dba6df642e25 PM: hibernate: split and simplify hib_submit_io
9134124ce1bac3d5228ee1b1fc7a879422ff74f6 dm-bufio: use bio_add_virt_nofail
bd4e709b32ac932aee3b337969cbb1b57faf84bd dm-integrity: use bio_add_virt_nofail
9dccf2aa6ed5fa6ee92c8d71868bf3762ae85bda xfs: simplify xfs_buf_submit_bio
d486bbecc90d86e0292071bd06322543f8f5f658 xfs: simplify xfs_rw_bdev
5ced480d4886b12e6a2058ac3ebd749b0ff14573 xfs: simplify building the bio in xlog_write_iclog
760aa1818b040c8ec6a1ee9cea1ea8cac0735ce3 btrfs: use bdev_rw_virt in scrub_one_super
15c9d5f6235d66ebc130da9602b1cd7692bcf85d hfsplus: use bdev_rw_virt in hfsplus_submit_bio

--===============6766027298329245892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ec4de0918e3-7ab29b935629.txt

850e210d5ad21b94b55b97d4d82b4cdeb0bb05df block: add a bio_add_virt_nofail helper
10b1e59cdadabff16fc78eb2ca4c341b1502293c block: add a bdev_rw_virt helper
75f88659e47dc570bdebddf77d7a3cd5f0845612 block: add a bio_add_max_vecs helper
8dd16f5e34693aa0aa6a4ed48427045008097e64 block: add a bio_add_vmalloc helpers
af78428ed3f3eebad7be9d0463251046e9582cf6 block: remove the q argument from blk_rq_map_kern
fddbc51dc290f834f520ce89c00a0fce38260c16 block: pass the operation to bio_{map,copy}_kern
6ff54f456671415e101e671a7dfa1fe13a31bdb5 block: simplify bio_map_kern
23f5d69dfa993cb6d17e619fff5e623e76b9b17f bcache: use bio_add_virt_nofail
a216081323a1391991c9073fed2459265bfc7f5c rnbd-srv: use bio_add_virt_nofail
65f8e62593e64f6991ece4f08ab9e147e62df488 gfs2: use bdev_rw_virt in gfs2_read_super
b2f676efe601586360e5f7461f6d36981ac1e6c9 zonefs: use bdev_rw_virt in zonefs_read_super
0cb8c299f81591699e908d1a6ad2dba6df642e25 PM: hibernate: split and simplify hib_submit_io
9134124ce1bac3d5228ee1b1fc7a879422ff74f6 dm-bufio: use bio_add_virt_nofail
bd4e709b32ac932aee3b337969cbb1b57faf84bd dm-integrity: use bio_add_virt_nofail
9dccf2aa6ed5fa6ee92c8d71868bf3762ae85bda xfs: simplify xfs_buf_submit_bio
d486bbecc90d86e0292071bd06322543f8f5f658 xfs: simplify xfs_rw_bdev
5ced480d4886b12e6a2058ac3ebd749b0ff14573 xfs: simplify building the bio in xlog_write_iclog
760aa1818b040c8ec6a1ee9cea1ea8cac0735ce3 btrfs: use bdev_rw_virt in scrub_one_super
15c9d5f6235d66ebc130da9602b1cd7692bcf85d hfsplus: use bdev_rw_virt in hfsplus_submit_bio
7ab29b93562984c423f271d270f4a9a1d391f105 Merge branch 'for-6.16/block' into for-next

--===============6766027298329245892==--
