Content-Type: multipart/mixed; boundary="===============8866601174754440328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 14 Jul 2026 17:26:36 -0000
Message-Id: <178404999632.304483.9445044775225331086@gitolite.kernel.org>

--===============8866601174754440328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-next
    old: 7a7164b6cbbb8c28f31e870d29bc695b4b9d556b
    new: 687ea9d5e0b81ca298f5ba5766f92c14ec35d273
    log: revlist-7a7164b6cbbb-687ea9d5e0b8.txt

--===============8866601174754440328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a7164b6cbbb-687ea9d5e0b8.txt

6a71378d9abad92bdaa6a6d8cdc2cdb5f849f5ca nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
35ea62870a2d35951f9750373d0ed7f1487826d6 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
cba5de9e546719b70edb6d6d14e1ebc591640a27 svcrdma: Validate Read chunk positions before reconstruction
4584a526a9dfdf9419523a844db256985e6a4fbb svcrdma: Fix offset arithmetic in read_chunk_range
e0c09abfd4f7e7535d85b52ac91981a553729fe4 svcrdma: Reject oversized Read segments at decode time
46eed0043890c1e96792e6091f9875e68de5bb7a svcrdma: Fix pcl_for_each_segment for empty chunks
e44acbb0d78bf26a40021fd7f2affafbe41129e2 svcrdma: Reject Write/Reply chunks with segcount 0
e21f804d68a2f9588b9dbe1b32190d7af98da669 svcrdma: Validate Read chunk positions at decode time
2e9e2fd1a439deb076c0474706179c0761d4c2b8 nfsd: don't free session slots that are still in use
227f832667442a2d6910e6ab9549f833c886e6d7 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
4b8496993b356a4124d1eb517c88880fcd8d7e79 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
5eb75b884df1900914666fcaad9f74db7af5705f svcrdma: Reject Read lists that exceed the page budget
08a011bc5b1d19f531ad81f965d9a9a01fded311 SUNRPC: always drain cache_cleaner before destroying a cache_detail
a80d2cf3c4c2617744399bca781672448fbd6279 svcrdma: Fix unmatched rn_unregister on failed accept
abc915d8bbba9c98d3a165559b06b97f228e7874 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
1c8f82b3a4df533732d5cc23e1246e56cc40165e svcrdma: Use svc_xprt_put to free listener on create failure
6c9739de833b0aad42d3e544096acf0f3048b147 svcrdma: Reject connection when transport allocation fails
5e7e1d4a00d2264c0d4d58e660744e7d5da1d648 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
742cf48ad849ae298976b9fe7f999fc3a5ab3ba6 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
4b6eea6b2de5e4617ea8199aaa1906a982cdcb4b nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
8c9af9496c3297d7692f95369ff2968347974150 NFSD: check truncate permission under inode lock
7ffc29f0176f357d1d274cab1bf294ee8745945d nfsd: fix partial-write detection in nfsd_direct_write
68b14c7889bd5939a3cee6147314d8f45c7f0c52 nfsd: cap decoded POSIX ACL count to bound sort cost
55658a5d91bb18229f416b5046cbdcd3a8c156d2 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
15a49f1f316507ca115b18c6e7adebfc4392d99d nfsd: release OPEN-decoded posix ACLs via op_release
6ba3cc4ce968c5a9d9dbf7a89c0cd448ac355831 nfsd: hold rcu across localio cmpxchg retry
a0e1ae47e880998fb76ce009bdb2084d0f6f652e NFS/localio: fix ref leak on nfs_uuid_add_file failure
022becfef1ff2b4a94e4ff41be134a0db0bda66a nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
5c176f8af3af53b792941dc9e75923beffe664cb nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
aeb1f27a2e89867d04d9f59cf419a3ebb79f69fc nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
119abc99bbb81d90ee4372f92e46e7410ffaab46 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
f4ebeb08549345da4d4c1eecc267f11babb60ce7 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
895db6c0a018787a2cb8491be431ad4f7d67b695 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
1288b74ec4084b776c355aa226197c5930b3cccf nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
595c46a36c70893d5b7557a30ecdba94694793b5 nfsd: fix version mismatch loops in nfsd_acl_init_request()
820a406ce0c595013234b4dcbfa7d4cc652fec37 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
687ea9d5e0b81ca298f5ba5766f92c14ec35d273 nfsd: initialize DRC hash table before registering shrinker

--===============8866601174754440328==--
