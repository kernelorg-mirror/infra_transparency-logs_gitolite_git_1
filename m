Content-Type: multipart/mixed; boundary="===============5493788086866656849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 19 Jan 2025 02:05:37 -0000
Message-Id: <173725233795.1548983.17818015100860577280@gitolite.kernel.org>

--===============5493788086866656849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 23ea7ec4bf2814e5709ae3515c287676b8014277
    new: b75df35c6614a16cbbc8c9efb6f9bea4440eb0f5
    log: revlist-23ea7ec4bf28-b75df35c6614.txt
  - ref: refs/heads/master
    old: 595523945be0a5a2f12a1c04772383293fbc04a1
    new: fda5e3f284002ea55dac1c98c1498d6dd684046e
    log: |
         60295b944ff6805e677c48ae4178532b207d43be tracing: gfp: Fix the GFP enum values shown for user space tracing tools
         fda5e3f284002ea55dac1c98c1498d6dd684046e Merge tag 'trace-v6.13-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         

--===============5493788086866656849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ea7ec4bf28-b75df35c6614.txt

7863dcc72d0f4b13a641065670426435448b3d80 pid: allow pid_max to be set per pid namespace
615ab43b838bb982dc234feff75ee9ad35447c5d tests/pid_namespace: add pid_max tests
c625aa276319f51e307ca10401baac4628bb25c2 Merge patch series "pid_namespace: namespacify sysctl kernel.pid_max"
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
c6640d46dc5a31ee7363545530836c10b9ddb9de samples: add a mountinfo program to demonstrate statmount()/listmount()
62b8dee925023ed2a2b417dea657e3e3e57c4117 mount: remove inlude/nospec.h include
056d33137bf9364456ee70aa265ccbb948daee49 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
144acef3334eb664fae4a2e1e35fdd693fc07d4e fs: add mount namespace to rbtree late
bd32073632008979e39ab063acc252a5ce49efe9 Merge patch series "fs: listmount()/statmount() fix and sample program"
5dcbd85d35515532c93b337a3f8be54937aeea8a fs: lockless mntns rbtree lookup
67d676bb135cd4de9647616e73cfd059ef57c9a6 rculist: add list_bidir_{del,prev}_rcu()
4368898b271ad4ea3b6ae64f5cd16486a6d65430 fs: lockless mntns lookup for nsfs
e7c8dde36818ffa101045cfc887c49cd631048ee fs: simplify rwlock to spinlock
cae73d3bdce5dc6cdbf454fcc37a6fb2f025151e seltests: move nsfs into filesystems subfolder
9d87b1067382be1ede395c9246ff1ee0519f0c64 selftests: add tests for mntns iteration
d3238e8944e2bd1d6a006d35850e86fa80469751 selftests: remove unneeded include
75d0dd101fbf0173f046bf55a8d583aa8d6a1ce5 samples: add test-list-all-mounts
c7bb042031b4890b1c5e733dd1ef6484565d174a Merge patch series "fs: lockless mntns lookup"
2ce23285d704f6a8d90207ae8f115f5db93d3541 fs: cache first and last mount
3ab8a0b2a0ff1038412cd644b51714e35970f415 selftests: add listmount() iteration tests
87fc11ae7ae9da7250d56aaad305dcb5bca7cfeb Merge patch series "fs: tweak mntns iteration"
7f9bfafc5f496cf2222659890477d0408455369e fs: use xarray for old mount id
22eb23b8a7b2536a475ac87244ee4ab50764eccd fs: remove useless lockdep assertion
f79e6eb84d4d2bff99e3ca6c1f140b2af827e904 samples/vfs/mountinfo: Use __u64 instead of uint64_t
fda5e3f284002ea55dac1c98c1498d6dd684046e Merge tag 'trace-v6.13-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b4745670e0f8862220848c4bf3d73981de6f9b73 Merge remote-tracking branch 'origin/master' into linus-next
219be8128773aaa8dfa3541897e6616772bad879 Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
5694e1b751b958c8e567c772dddca5c326ff7189 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
b75df35c6614a16cbbc8c9efb6f9bea4440eb0f5 Merge tag 'vfs-6.14-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next

--===============5493788086866656849==--
