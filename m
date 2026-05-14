Content-Type: multipart/mixed; boundary="===============3820957478647934968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 14 May 2026 07:32:34 -0000
Message-Id: <177874395459.1942314.4026069088681900897@gitolite.kernel.org>

--===============3820957478647934968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: c11d3cf4fbb827707420f07a87341769ded5f8d3
    new: 1202b9c177076b8c00ba826717a8d7023e4c8f98
    log: revlist-c11d3cf4fbb8-1202b9c17707.txt

--===============3820957478647934968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c11d3cf4fbb8-1202b9c17707.txt

29d0edbc19acda5eb4dc2c4e42e5c6e10073453c openat2: introduce EFTYPE error code
3adfed795a99d740cdb3ed71eae6ef03ce5431c8 openat2: new OPENAT2_REGULAR flag support
c89764917b87a9491d11c0c1e87954eaf2bc2216 kselftest/openat2: test for OPENAT2_REGULAR flag
18c344e7c80579af2049e0bdb6f82d3db947aa91 Merge patch series "OPENAT2_REGULAR flag support for openat2"
060d4e94b8d400b62453890821bd7feecd4cde2c rhashtable: give each instance its own lockdep class
24c62d29e9f0536785b4ce59aa36d625865026cd namei: use QSTR() instead of QSTR_INIT() in path_pts
859c199bb3a90ec49a678cc0846694b06703bdde fs/select: reject negative timeval components in kern_select()
6f0f7ac1915abc0d202f0eb4b003a6548a5ba60d netfs: Fix cancellation of a DIO and single read subrequests
cce18c263e9623872327ba3c956012f73c1179cc netfs: Fix missing locking around retry adding new subreqs
b5782e2d462c028096f922abca46318cec890670 netfs: Fix missing barriers when accessing stream->subrequests locklessly
8a8c0cfdf4658fc5b295b7fc87be56e0d76741f4 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
2c8f4742bb76117d735f92a3932d85239b16c494 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
4543a4d737944134a1394afe797622546fbcc98a netfs: Fix zeropoint update where i_size > remote_i_size
dc7832d05deb4d632e8035e3299e31a3528fa0d0 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
7e3d8db899d54af39fafb2eb3392b0cdae9973b5 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
0aad5704c6b4d14007d4eab15883e8524e4310f4 netfs: fix error handling in netfs_extract_user_iter()
0ef37eef83fad3542ee06db2940433ae1a92b39d netfs: Fix overrun check in netfs_extract_user_iter()
156ac2ec2ee77c44c4eb7439d6d165247ba12247 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
daeb443b92817021c1234e8eded219e164b7c35d netfs: Defer the emission of trace_netfs_folio()
7b4dcf1b9455a6e52ac7478b4057dbe10359576d netfs: Fix streaming write being overwritten
b6a4ae1634b3ad2aaa05222e53d36da532852faf netfs: Fix potential deadlock in write-through mode
a41168aef634356a9b87ec44349e3c82835700a5 netfs: Fix read-gaps to remove netfs_folio from filled folio
70a7b9193bbbfceaab5974de66834c64ccc875dd netfs: Fix write streaming disablement if fd open O_RDWR
3e5dd91b87a8b1450217b56a336bee315f40da7d netfs: Fix early put of sink folio in netfs_read_gaps()
5046a34f0643441f05b0253ea64e1a3af87efe14 netfs: Fix leak of request in netfs_write_begin() error handling
dbe556972100fabb8e5a1b3d2163831ff07b1e8e netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
6d91acc7fb85d33ea58fca9b964a32a453937f4b netfs: Fix partial invalidation of streaming-write folio
ccde2ac757c713535b224233a296de40efe5212d netfs: Fix folio->private handling in netfs_perform_write()
ded0c6f1606061148c202825f7e53d711f9f84cf netfs: Fix netfs_read_folio() to wait on writeback
9871938f99cc6cb266a77265491660e2375271f5 netfs, afs: Fix write skipping in dir/link writepages
c0410adf3da6db46f3513411fcf95e63c2f1d1ad afs: Fix the locking used by afs_get_link()
45205929a3a3310e4978f4097d8ed4fca36b2c32 Merge patch series "netfs: Miscellaneous fixes"
a38e953240d261a2e2ff48f3931828b71f5cfc8d sync_file_range: delete dead S_ISLNK code
0d9645f8530e00c1a70f6383c7a3dcc6422f8709 Merge branch 'vfs.fixes' into vfs.all
a874f5ad8d692a615d33b300a8fa66dde3759b05 Merge branch 'vfs-7.2.eventpoll' into vfs.all
2664ce8845150c5ae8fdfc6c6063c7dec0a1d20e Merge branch 'vfs-7.2.kfunc' into vfs.all
1c9631527427d35668eeb7236803cc4b18f950a8 Merge branch 'vfs-7.2.procfs' into vfs.all
1ef2c897997b7f6fe21f486e5e96535dd2204486 Merge branch 'vfs-7.2.exportfs' into vfs.all
8d97e7babd9a9ff8b5be4e4105d24ad3514044ff Merge branch 'vfs-7.2.casefold' into vfs.all
7a90b412aea8f87482949a46f6f56d96af786981 Merge branch 'vfs-7.2.iomap' into vfs.all
65e70b6ef87532bb77458189bf6960c58270a1ea Merge branch 'vfs-7.2.openat.regular' into vfs.all
b57945e74a440b499d3e6ccb82c204c7f97dfdfe Merge branch 'vfs-7.2.inode' into vfs.all
f9eba293ae7ca289e587985f94d84a390949ea31 Merge branch 'kernel-7.2.misc' into vfs.all
1202b9c177076b8c00ba826717a8d7023e4c8f98 Merge branch 'vfs-7.2.misc' into vfs.all

--===============3820957478647934968==--
