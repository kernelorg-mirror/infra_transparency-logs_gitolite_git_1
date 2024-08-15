Content-Type: multipart/mixed; boundary="===============2556667922020580966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 15 Aug 2024 12:58:09 -0000
Message-Id: <172372668906.24017.15267378524359536297@gitolite.kernel.org>

--===============2556667922020580966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.netfs
    old: 94ca84f2a6b94c468982ac51e2e11b8822420360
    new: 40617bdf40f27f02fac7f26980a23814cb78a2c8
    log: revlist-94ca84f2a6b9-40617bdf40f2.txt

--===============2556667922020580966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ca84f2a6b9-40617bdf40f2.txt

69ba56b6cb161bf270b131b75fd180837d6a2a12 cachefiles: Fix non-taking of sb_writers around set/removexattr
3108125a7db6e13998a4b3951080e5e0415eca04 netfs: Adjust labels in /proc/fs/netfs/stats
a907abe25d49c0cb002d4e044f9df45e7da4518f netfs: Record contention stats for writeback lock
9843570eb86c70575a62758b83bae15fb9398b14 netfs: Reduce number of conditional branches in netfs_perform_write()
6b38a7fa560e5678241c50cec07757e8e598aa6f netfs, cifs: Move CIFS_INO_MODIFIED_ATTR to netfs_inode
b52907d479d610d277e4e945bee8e9303dd04dd1 netfs: Move max_len/max_nr_segs from netfs_io_subrequest to netfs_io_stream
a84bf35f602bff67c432139278c7d8e34ee02700 netfs: Reserve netfs_sreq_source 0 as unset/unknown
8fc9d1f8fc9b91f55a21291900118514921718c0 netfs: Remove NETFS_COPY_TO_CACHE
85f79ddf8d59cb8e1f682ad9a10f6007730eee49 netfs: Set the request work function upon allocation
0135d000e01891199817ebc1ffe5d447daa399a3 netfs: Use bh-disabling spinlocks for rreq->lock
9f6ea4e53c5a4fcbdd0aa7b456ec0820e7a82045 mm: Define struct folio_queue and ITER_FOLIOQ to handle a sequence of folios
f03fa20a247e7b1486974d8ecfb288e7ba64430f iov_iter: Provide copy_folio_from_iter()
865b09a0ecc124967a082f14fbd79ec904129411 cifs: Provide the capability to extract from ITER_FOLIOQ to RDMA SGEs
87b6492ed5d4f3a9d796d0a086fb580553e786b6 netfs: Use new folio_queue data type and iterator instead of xarray iter
9faae2d7c74fb2817e6063cb474bcf2ae17401e2 netfs: Provide an iterator-reset function
88335e8dfb059b90c8188b57ad5d0d17fdf2a7b6 netfs: Simplify the writeback code
1b0e7d94f5d657c56e5a0023c740171dde28bbf7 afs: Make read subreqs async
8f18712f26806aa3ea0fd9a0fd149a8ba4088892 netfs: Speed up buffered reading
421ff795565d2bdcbea1af3fb0fa9d492492183d netfs: Remove fs/netfs/io.c
e26ada45c78d9639b27469228de91dc3f415415c cachefiles, netfs: Fix write to partial block at EOF
f27f8a0d0a2cea207a2e36bccb3ede355df6a219 netfs: Cancel dirty folios that have no storage destination
95401884699a438d956fd1f9ae79fdf655093a6b cifs: Use iterate_and_advance*() routines directly for hashing
23adc6d10fdd9f5e60c8b7910654b81cf03c9c5f cifs: Switch crypto buffer to use a folio_queue rather than an xarray
1fd1a0bff6e44a69d5f9e54027a5877e7c213e9c cifs: Don't support ITER_XARRAY
40617bdf40f27f02fac7f26980a23814cb78a2c8 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs.rebase

--===============2556667922020580966==--
