Content-Type: multipart/mixed; boundary="===============8811048129921347629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 10 Jan 2025 13:00:32 -0000
Message-Id: <173651403248.3633074.467159018056441297@gitolite.kernel.org>

--===============8811048129921347629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.mount
    old: 22eb23b8a7b2536a475ac87244ee4ab50764eccd
    new: f79e6eb84d4d2bff99e3ca6c1f140b2af827e904
    log: |
         f79e6eb84d4d2bff99e3ca6c1f140b2af827e904 samples/vfs/mountinfo: Use __u64 instead of uint64_t
         
  - ref: refs/heads/vfs.all
    old: ba0ec055a14d76eaba678a62272f02a975a6229f
    new: dde8a6b61cacac8f4d95cd7cc0336522746e24b0
    log: revlist-ba0ec055a14d-dde8a6b61cac.txt
  - ref: refs/heads/vfs.fixes
    old: 17a4fde81d3a7478d97d15304a6d61094a10c2e3
    new: 1623bc27a85a93e82194c8d077eccc464efa67db
    log: |
         cacd9ae4bf801ff4125d8961bb9a3ba955e51680 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
         10b02a2cfec2f106db4897ad87732db56d71e6fd poll_wait: kill the obsolete wait_address check
         4e15fa8305deecdf20233558ed9f7a8a62b708fd io_uring_poll: kill the no longer necessary barrier after poll_wait()
         b2849867b3a70c2d675ddca01c4e4540f7d3b8e9 sock_poll_wait: kill the no longer necessary barrier after poll_wait()
         f005bf18a57aadf3af1e85a0f0151cb3688ee606 poll: kill poll_does_not_wait()
         67cd2e23c0f353803f182ae790a7d5074d4c1a4d Merge patch series "poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()"
         1623bc27a85a93e82194c8d077eccc464efa67db Merge branch 'vfs-6.14.poll' into vfs.fixes
         

--===============8811048129921347629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba0ec055a14d-dde8a6b61cac.txt

d3d3ec86568090cc5a4501b745274114de6881e0 netfs: Clean up some whitespace in trace header
2a8a384621c35849bbc068e25e41cbe23243fa40 cachefiles: Clean up some whitespace in trace header
eb1181594417dafad0f75808ead71f6d5170c1ea netfs: Use a folio_queue allocation and free functions
aabcabf2746062253565b33aa3f8d25999a5ac01 netfs: Add a tracepoint to log the lifespan of folio_queue structs
06fa229ceb36898e68022b5654c017d2c6582d7d netfs: Abstract out a rolling folio buffer implementation
d606c36294f46747b4fa34f79fccea6562d14aa7 netfs: Make netfs_advance_write() return size_t
751e213f9f8a24e1bd5988b9cb8043b0b2f017f0 netfs: Split retry code out of fs/netfs/write_collect.c
360157829ee3dba848ffa817792d9a07969e0a95 netfs: Drop the error arg from netfs_read_subreq_terminated()
31fc366aa7aa911ebc0744e99c82caee4e97315a netfs: Drop the was_async arg from netfs_read_subreq_terminated()
627cf645277b6f8e6128e2c86907a81970bce87a netfs: Don't use bh spinlock
6e0b503dc65c89b83fbfafb4dac5201c844da1de afs: Don't use mutex for I/O operation lock
b49194da2aff2c879dec9c59ef8dec0f2b0809ef afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
07a10767853adcbdbf436dc91393b729b52c4e81 afs: Fix directory format encoding struct
30f878fa0fac932ea811303aacf73c6a44b12bd2 netfs: Remove some extraneous directory invalidations
bcb33f79e15d0e4dc4b86106ceb01d64bfab9e35 cachefiles: Add some subrequest tracepoints
229105e5cfd9832a9ef1368c96e0098ec3a5fbf0 cachefiles: Add auxiliary data trace
9e705016eb8f3d4a58f2000e560ea2c7517e081b afs: Add more tracepoints to do with tracking validity
e61bfaad8fd86ac84eac633e0bbaac47a5dfd358 netfs: Add functions to build/clean a buffer in a folio_queue
49866ce7ea8d41a3dc198f519cc9caa2d6be1891 netfs: Add support for caching single monolithic objects such as AFS dirs
b2604315e87a3fa3c35561e1c37836f915c4e3d8 afs: Make afs_init_request() get a key if not given a file
6dd80936618c4ff852d4db73aca400351d9bd9f0 afs: Use netfslib for directories
eae9e78951bb02a7b94a9adef6e981413d13c564 afs: Use netfslib for symlinks, allowing them to be cached
f28fc2010d622a2f1f3fe8fcd2ce2376ecf3430f afs: Eliminate afs_read
9750be93b2be12b6d92323b97d7c055099d279e6 afs: Fix cleanup of immediately failed async calls
eddf51f2bb2c28b082199c6f5fd95611ca511135 afs: Make {Y,}FS.FetchData an asynchronous operation
e2d46f2ec332533816417b60933954173f602121 netfs: Change the read result collector to only use one work item
836bb70bde6a24a0069866b69d23eb61a00c422a afs: Make afs_mkdir() locally initialise a new directory's content
a5b5beebcf96d5e8a2fc79856c2ac1e93f82478e afs: Use the contained hashtable to search a directory
6698c02d64b240861c20d15a531445942600c8ae afs: Locally initialise the contents of a new symlink on creation
3c49e529e1c6aa71cb9b874fd60b72c97dae7ede afs: Add a tracepoint for afs_read_receive()
794d8cf3a87a6b958d520a7c32d142f7ec30cb92 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
7a47db23a9f003614e15c687d2a5425c175a9ca8 Merge patch series "netfs: Read performance improvements and "single-blob" support"
dde8a6b61cacac8f4d95cd7cc0336522746e24b0 Merge branch 'vfs-6.14.netfs' into vfs.all

--===============8811048129921347629==--
