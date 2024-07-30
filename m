Content-Type: multipart/mixed; boundary="===============6036284920849072226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 30 Jul 2024 10:44:18 -0000
Message-Id: <172233625820.31852.3794235042275652630@gitolite.kernel.org>

--===============6036284920849072226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 9770b48d6f9f03f82eaad0dbcda734bf8385681e
    new: cd73fc21192d6842e73e86b284f6be52750f71c5
    log: revlist-9770b48d6f9f-cd73fc21192d.txt
  - ref: refs/heads/vfs.fixes
    old: af1e6ab8c0e5cf24c0c1fda6e8caa6e543835d9c
    new: 965a561e4026579f0fc4287fa40c5150829a3b10
    log: |
         965a561e4026579f0fc4287fa40c5150829a3b10 fs/netfs/fscache_cookie: add missing "n_accesses" check
         

--===============6036284920849072226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9770b48d6f9f-cd73fc21192d.txt

d9ced7810ca142fdcd37b4a0b708211050e54410 netfs: Adjust labels in /proc/fs/netfs/stats
5109137be2a3349ecaa800b944df249b7b51d6f5 netfs: Record contention stats for writeback lock
b8d37e100776a65ec46245a8205d89a73d5da463 netfs: Reduce number of conditional branches in netfs_perform_write()
e0de2234c7f8138ec612c7861b6189f1abfeb5dd netfs, cifs: Move CIFS_INO_MODIFIED_ATTR to netfs_inode
51619abd526c821760b82977fc6753b852fef71a netfs: Move max_len/max_nr_segs from netfs_io_subrequest to netfs_io_stream
3d9997963822c4d0e7072a824e94004ee445e34a netfs: Reserve netfs_sreq_source 0 as unset/unknown
45492802c87a4d3c3a8fcd3fa9f07cfb524d3728 netfs: Remove NETFS_COPY_TO_CACHE
d90c6b764f09c9f878e0caeaaeef0dc220b86f8c netfs: Set the request work function upon allocation
9c2e95ab18708d8923ba434dd6d5b86630a2dc8a netfs: Use bh-disabling spinlocks for rreq->lock
5c7b8cdeb093f861e7c1c62cc3205815829cc147 mm: Define struct folio_queue and ITER_FOLIOQ to handle a sequence of folios
95eddfbc4cc9de0e12439eda179331bebe4dd8a8 cifs: Provide the capability to extract from ITER_FOLIOQ to RDMA SGEs
1632d66d3f51b52ecaae6d4c40b3529b2e797617 netfs: Use new folio_queue data type and iterator instead of xarray iter
70c3cb72ef937bc1a6bb050e2029e9009b6df963 netfs: Provide an iterator-reset function
b153ae517e071f5ee73ed027c214d7072852f3ab netfs: Simplify the writeback code
6e474536232ae6c02754eef401936d1ff2750313 afs: Make read subreqs async
8feac03f66bf833bd16ce6af17e5c6a233d8c06e netfs: Speed up buffered reading
9dd11099697088287e566f60defdc6bd66ac3708 netfs: Remove fs/netfs/io.c
240bf5b10be537e1c95d8e6e800457ea9fca9804 cachefiles, netfs: Fix write to partial block at EOF
b31653527f52bd3dbf73f2a8e454536725f1e99a netfs: Cancel dirty folios that have no storage destination
5e74985ef2ee580c10064d15cd322de106abc613 cifs: Use iterate_and_advance*() routines directly for hashing
cb44a8b768885109c600f51ec69fc36a08fabc39 cifs: Switch crypto buffer to use a folio_queue rather than an xarray
834b4f51e49df4c3b96d640d194e999487097073 cifs: Don't support ITER_XARRAY
0565b4ac0bcd28d9b911799f5a787bd5d9e605f8 Merge patch series "netfs: Read/write improvements"
965a561e4026579f0fc4287fa40c5150829a3b10 fs/netfs/fscache_cookie: add missing "n_accesses" check
010fb05484af7f8971968ecfbfde4fb2bca42dd8 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b27893b67e3e5d9cf1276b910f8039b20c66455f Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
31549ea6cc09237d3afe67d7b76eda59cf03df44 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
cd73fc21192d6842e73e86b284f6be52750f71c5 Merge branch 'vfs.netfs' into vfs.all

--===============6036284920849072226==--
