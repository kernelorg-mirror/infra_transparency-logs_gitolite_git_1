Content-Type: multipart/mixed; boundary="===============2819394037619536268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 14 Feb 2023 23:50:03 -0000
Message-Id: <167641860390.11555.7510235523811459108@gitolite.kernel.org>

--===============2819394037619536268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/iov-extract
    old: ecd766ff3f9e582d4578180c4982c3e343a3d1cd
    new: a8fcff618f9e78836780176d48ae75df34b84ef4
    log: revlist-ecd766ff3f9e-a8fcff618f9e.txt
  - ref: refs/heads/for-next
    old: 07fc5fddddf3ad1386ce519a118be5fddccd0eec
    new: 6bea9ac7c6481c09eb2b61d7cd844fc64a526e3e
    log: revlist-07fc5fddddf3-6bea9ac7c648.txt

--===============2819394037619536268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd766ff3f9e-a8fcff618f9e.txt

0abe39dec065133e3f92a52219c3728fe7d7617f block: ublk: improve handling device deletion
76fed01420bb8b0e282745a4945925b25751d42b md: account io_acct_set usage with active_io
a872818f484d69944c10be555941b2a73f6e1d4f Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.3/block
c43332fe028c252a2a28e46be70a530f64fc3c9d blk-cgroup: delay calling blkcg_exit_disk until disk_release
dcb52201435197c56154ff7c8cb139284d254bda Revert "blk-cgroup: simplify blkg freeing from initialization failure paths"
23f3e3272e7a4d9fb870485cd6df1e4f9539282c block: Merge bio before checking ->cached_rq
5f6224175fbe4c2b91e303c17af4d4eb5e3a60a7 block: make kobj_type structures constant
9af9935494e4b86ec3c44ec42779f08c4ba79ffe block: Remove the ALLOC_CACHE_SLACK constant
b87c52e431adfe2dfe8634216b317b4a952aa9fc s390/dasd: sort out physical vs virtual pointers usage
460e9bed82e49db1b823dcb4e421783854d86c40 s390/dasd: Fix potential memleak in dasd_eckd_init()
2f1e07dda1e1310873647abc40bbc49eaf3b10e3 block: ublk: check IO buffer based on flag need_get_data
78e11ab5adf7050294a5be5a96716a2218fce0a2 mm: Pass info, not iter, into filemap_get_pages()
a53cad008099e26d3f47efc8bd26d9c397f676d8 splice: Add a func to do a splice from a buffered file without ITER_PIPE
f2aa2c5707ac2dfa74b6e9e9a0115ff0b32a9cd5 splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
cc606dc4fb8db137ec765d586b8bf76ba5740bbf shmem: Implement splice-read
02d1dac5e535c84918990acd772d5717f6ff2d27 overlayfs: Implement splice-read
508918ec20c1e4db5dd4ff9434b14aea1ebbbf8e coda: Implement splice-read
5c93cead0175f9f8747d073c34cf999ed1af0156 tty, proc, kernfs, random: Use direct_splice_read()
8dfb4a09b1bc544e49c0084527f8954a1cb78148 splice: Do splice read from a file without using ITER_PIPE
45b94876f54e197ba890c8df92ed720e9082246c iov_iter: Kill ITER_PIPE
51e851b5d16fc5b966e3f697bb4d0ee4c55de354 iov_iter: Define flags to qualify page extraction.
0fff5a38a770f9527580c7505e5237d10b42a427 iov_iter: Add a function to extract a page list from an iterator
cc2d046f2ebac7624b3d5beeb934e3c75ca7d144 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
758a53d2d70feb8bc4b2b8fcbb4706b18a1ce406 block: Fix bio_flagged() so that gcc can better optimise it
c0ba657dee9a8d25b7c2e17aecc7b6cf07f568a5 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
05ff1025fa17fbdc4f1d2601c95cdefd87c5ed91 block: Add BIO_PAGE_PINNED and associated infrastructure
6bc4b6f717933005d820535c51dab5250aa77eeb block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
07a646708a57a42b395bd2874862e613cec86fc0 block: convert bio_map_user_iov to use iov_iter_extract_pages
1231039db31cf0703996d0b1797c2702e25a110a Revert "blk-cgroup: move the cgroup information to struct gendisk"
b4e94f9c2c0822265a6942741d270aa16d229331 Revert "blk-cgroup: delay calling blkcg_exit_disk until disk_release"
b6553bef8cdc2983943f60edb8dc5e49361ebb3b Revert "blk-cgroup: delay blk-cgroup initialization until add_disk"
9a9c261e6b5512e0b8d9ae9b1c1746c743a15a48 Revert "blk-cgroup: pass a gendisk to blkg_lookup"
a06377c5d01eeeaa52ad979b62c3c72efcc3eff0 Revert "blk-cgroup: pin the gendisk in struct blkcg_gq"
651d77d89c16b6b8deb487ff66dc894cd99ba888 Merge branch 'iov-extract' of https://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into for-6.3/iov-extract
a8fcff618f9e78836780176d48ae75df34b84ef4 mm: move FOLL_PIN debug accounting under CONFIG_DEBUG_VM

--===============2819394037619536268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07fc5fddddf3-6bea9ac7c648.txt

78e11ab5adf7050294a5be5a96716a2218fce0a2 mm: Pass info, not iter, into filemap_get_pages()
a53cad008099e26d3f47efc8bd26d9c397f676d8 splice: Add a func to do a splice from a buffered file without ITER_PIPE
f2aa2c5707ac2dfa74b6e9e9a0115ff0b32a9cd5 splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
cc606dc4fb8db137ec765d586b8bf76ba5740bbf shmem: Implement splice-read
02d1dac5e535c84918990acd772d5717f6ff2d27 overlayfs: Implement splice-read
508918ec20c1e4db5dd4ff9434b14aea1ebbbf8e coda: Implement splice-read
5c93cead0175f9f8747d073c34cf999ed1af0156 tty, proc, kernfs, random: Use direct_splice_read()
8dfb4a09b1bc544e49c0084527f8954a1cb78148 splice: Do splice read from a file without using ITER_PIPE
45b94876f54e197ba890c8df92ed720e9082246c iov_iter: Kill ITER_PIPE
51e851b5d16fc5b966e3f697bb4d0ee4c55de354 iov_iter: Define flags to qualify page extraction.
0fff5a38a770f9527580c7505e5237d10b42a427 iov_iter: Add a function to extract a page list from an iterator
cc2d046f2ebac7624b3d5beeb934e3c75ca7d144 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
758a53d2d70feb8bc4b2b8fcbb4706b18a1ce406 block: Fix bio_flagged() so that gcc can better optimise it
c0ba657dee9a8d25b7c2e17aecc7b6cf07f568a5 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
05ff1025fa17fbdc4f1d2601c95cdefd87c5ed91 block: Add BIO_PAGE_PINNED and associated infrastructure
6bc4b6f717933005d820535c51dab5250aa77eeb block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
07a646708a57a42b395bd2874862e613cec86fc0 block: convert bio_map_user_iov to use iov_iter_extract_pages
651d77d89c16b6b8deb487ff66dc894cd99ba888 Merge branch 'iov-extract' of https://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into for-6.3/iov-extract
a8fcff618f9e78836780176d48ae75df34b84ef4 mm: move FOLL_PIN debug accounting under CONFIG_DEBUG_VM
6bea9ac7c6481c09eb2b61d7cd844fc64a526e3e Merge branch 'for-6.3/iov-extract' into for-next

--===============2819394037619536268==--
