Content-Type: multipart/mixed; boundary="===============8813684138287330933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 12 Aug 2024 23:41:44 -0000
Message-Id: <172350610496.10446.5884057400078760321@gitolite.kernel.org>

--===============8813684138287330933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-next
    old: eedbb59af1d006e1bbc45eb545de027124e76cf4
    new: 667ab57d2d131f55c8657ceaa08fc33481a1b0c3
    log: revlist-eedbb59af1d0-667ab57d2d13.txt

--===============8813684138287330933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eedbb59af1d0-667ab57d2d13.txt

53566cca34de34dceac16363e97e0faa03d2a425 fs: rename struct xattr_ctx to kernel_xattr_ctx
b4988e3bd1f05bd853ef16dacae4d4731f9bd569 eventpoll: Annotate data-race of busy_poll_usecs
10c62724d2b5e7025b9b086e401fea6686b191ed fs: try an opportunistic lookup for O_CREAT opens too
c3dd9f0e320a631bdb12ecd298cedcc43358b80f fs: move audit parent inode
ac4db275670c1311fecb00145f585127c3a7e648 fs: pull up trailing slashes check for O_CREAT
155a11570398943dcb623a2390ac27f9eae3d8b3 fs: remove audit dummy context check
a2e0e55a57f88e08745cbd7bcdf8de8692306284 fs: rearrange general fastpath check now that O_CREAT uses it
78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
7b9d14af8777ac439bbfa9ac73a12a6d85289e7e fs: allow mount namespace fd
5fcf329676cf9d132842d9871f83a091c32f3bfc fs: add put_mnt_ns() cleanup helper
257b1c2c78c25643526609dee0c15f1544eb3252 file: add fput() cleanup helper
a1d220d9dafa8d76ba60a784a1016c3134e6a1e8 nsfs: iterate through mount namespaces
49224a345c488a0e176f193a60a2a76e82349e3e Merge patch series "nsfs: iterate through mount namespaces"
1810bb54fc6e1d1258cd1d266d7d6489865f6aa1 fs/xattr: add *at family syscalls
3bdc91d73e116f45a671bcff5e0ad912891add8f xattr: handle AT_EMPTY_PATH when setting xattrs
ba26ebe9110084302f89377cb636bd07ee559a1e xattr: handle AT_EMPTY_PATH when getting xattrs
24dc652cc6f5a2f9aeb86f3c806bfdfe2de1591e xattr: handle AT_EMPTY_PATH when listing xattrs
1a4033aea65dd563935a2973688ecfca4833ac34 xattr: handle AT_EMPTY_PATH when removing xattrs
c0d13f4ef52938067e32a887616fcfd9c6ebcd2e xattr: don't raise LOOKUP_EMPTY
a037d5e7f81bae8ff69eb670b2ec3f25ad4d2cc2 fs: add infrastructure for multigrain timestamps
6147cbda93bac1fd347d7ec24256c54d0e6ae274 fs: tracepoints around multigrain timestamp events
a777e231666a41cb3bb99ebcd04bee3defef7039 fs: add percpu counters for significant multigrain timestamp events
3a5e76794b88f36d492d6c18058978c15171f941 fs: have setattr_copy handle multigrain timestamps appropriately
42ba4ae65752b8cb8b04430909cb66b28d51c94d Documentation: add a new file documenting multigrain timestamps
3062a738d73c866bf50df13bc47a2223b7b47d87 xfs: switch to multigrain timestamps
729f35ab8b0a5641b0d64c320cc77282a89ba2fc ext4: switch to multigrain timestamps
c7e408a168b5ae6530685ad3bfbeec1755e83b53 btrfs: convert to multigrain timestamps
72f170e6e3cf35f2fbfbdc893eb0467c9f8be737 tmpfs: add support for multigrain timestamps
06b40ace0f054f87252ec7498240d55cd6c45aa9 fs/select: Annotate struct poll_list with __counted_by()
29c62aca494cbcc40e7ae9878804723ad2ca4a47 vfs: only read fops once in fops_get/put
70fc574170e7aac558319473d6c78981121c8680 fs: move FMODE_UNSIGNED_OFFSET to fop_flags
687caeab9844db8d8a38f6f62ed05f0d2c7ecb30 nfsd: add list_head nf_gc to struct nfsd_file
fd61a51ad515b91190e2e226118b855655e2b552 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5f0d1fe7129bfbd52adbf9761dd92e63e46aa506 nfsd: fix refcount leak when file is unhashed after being found
c776fc31a70ba5d379c593b17bf53e36a1191ef9 nfsd: count nfsd_file allocations
e9dff2092e6a2cab8437f0d25a5eec8c3add57b8 nfsd: use system_unbound_wq for nfsd_file_gc_worker()
7dc5b64eeb608005f5b7db25248d56097aea9a1e NFS: trace: show TIMEDOUT instead of 0x6e
df762decf47ef51ad1dc5e53497fb53bf15b262a nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
e75a47426611559f24d2c916e789470e678e2779 lockd: discard nlmsvc_timeout
75b73d4437c839eff8768155613ecaf2bbf85123 SUNRPC: make various functions static, or not exported.
c7b025a9d553b964372f53eceb2c9db3a5b1c28f nfsd: move nfsd_pool_stats_open into nfsctl.c
f5af6b7b03e44583aa8bf29d94650d35c5265178 nfsd: don't allocate the versions array.
3db062459676ff767120a4080ffc82734d3eb5f1 sunrpc: document locking rules for svc_exit_thread()
71658af18df2b785a40ed60af33bcf0346065f7c sunrpc: change sp_nrthreads from atomic_t to unsigned int.
5a3ef3cd7ae07d9672f4f9ff195b8e6f114a9680 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
59807b23931197a19d956abf7dbf9550193e8f7f sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
67333b75cd0c9469b40d90142d7a45e1d6a671fe sunrpc: allow svc threads to fail initialisation cleanly
3f47c05c06b550bfdb17172ff8656a377c005828 nfsd: don't assume copy notify when preprocessing the stateid
777a12a4bd6245d0d24f63abbc30109654ebda26 nfsd: Don't pass all of rqst into rqst_exp_find()
5c018453c37177372c743f7017e6fd6395a83d4e nfsd: Pass 'cred' instead of 'rqstp' to some functions.
0982d5266ac504503421fba0d098f6089a0e2abf nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
885a31edf40f91672cc8cdd112f482f6a986fe0f nfsd: further centralize protocol version checks.
a63832262e220b9155ec6f32dd6f12cf10a6abf8 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
402ce6ab624d6f1e12c4adc93e82e0bfa6feb946 nfsd: Move error code mapping to per-version proc code.
b9982372ff54e95a8bcfbbb136f8bca82a72317f nfsd: be more systematic about selecting error codes for internal use.
bd0c04afe5c02a9fa6a55e85eb191389c7e06b4e nfsd: move error choice for incorrect object types to version-specific code.
f63764aeea0e8dd42f18af589ca1b8d5855abc29 svcrdma: Handle device removal outside of the CM event handler
ec6836a4a51f78c501c2d2bb220e7f791642767b nfsd: Add quotes to client info 'callback address'
e5f5022b026cf43b68aa30f73739df765f605db6 NFSD: Fix NFSv4's PUTPUBFH operation
9fae888050fb7da8ac1561c443accee6a5c6ef01 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
022ee3ac4807007fde323edeef738b169faf400e smb: smb2pdu.h: Use static_assert() to check struct sizes
33bbc2bf5034b6a999061db7404f374948995b87 vfs: use RCU in ilookup
a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
98055bc3595500bcf2126b93b1595354bdb86a66 netfs: Fault in smaller chunks for non-large folio mappings
3f65f3c099bcb27949e712f39ba836f21785924a filelock: fix name of file_lease slab cache
f71aa06398aabc2e3eaac25acdf3d62e0094ba70 fs/netfs/fscache_cookie: add missing "n_accesses" check
42b0f8da3acc87953161baeb24f756936eb4d4b2 nsfs: fix ioctl declaration
64a7ce76fb901bf9f9c36cf5d681328fc0fd4b5a libfs: fix infinite directory reads for offset dir
889ced4c9388785952d78d20d338bda2df209bb5 netfs: clean up after renaming FSCACHE_DEBUG config
3b5bbe798b2451820e74243b738268f51901e7d0 pidfd: prevent creation of pidfds for kthreads
86509e38a80da34d7800985fa2be183475242c8c file: fix typo in take_fd() comment
8e5ced7804cb9184c4a23f8054551240562a8eda netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7b589a9b45ae32aa9d7bece597490e141198d7a6 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
08aebb9ecc62eb2b37b92dbcc4d5bbd0fcc9bf83 9p: Fix DIO read through netfs
d93693cf2c3afcff3cf38aece7ca1cb5f5c660d2 vfs: Don't evict inode under the inode lru traversing context
271bbadd9d4eacba9d7dd3627ef2491d74c19fad file: reclaim 24 bytes from f_owner
61e79cae4f6de053f0c8ae717c3d7d88d809e1dc Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7ff1b1c2157c7c85806b0d1550e6ce3c244a257b Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1e35926a3e82624b1ebb129a150d5d148ddc241b Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
211533bbc39900ce8ca5cad05760a32381988264 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ea1a49a5a1c0c628f02cee9c0de793c715d824c5 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
391c3d1bda4eaf963e1973d883231070ffe27dd5 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
652b0ae675fede81420758e3af7c5174cdaa8404 dlm: add missing -ENOMEM if alloc_workqueue() fails
601e95bc2858d94b1ff2fc1c66d6068c79d5e49f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ace28a2990db1ea89e138a19996fe3950b10a869 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0d6ecc9e5293158a1f4bcdc622c5f921fca4b9ba Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2e08ea30e2985162fc40ab6d933dd228eac12d64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
95c048c9224f447ed528725ea5593364ea79674b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f808faf459ea591ef1f075f6da9da1f400ab145f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
9fed9d33adb49f496719fe2510e4ee0bd6630a5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8b75913c1731f74d4c16382df57f58552d450145 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a77af8bfdaf091be204f86bd470bba3a26b89633 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
98ed4925c8e86845d65a75d84bfb0ab2a69370e9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
49462139b98f78156e31ab651b14deb9c6b5eda1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
74e33f26b31f7296ae566fa508b97a68574a5402 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f82500ce405b34489f4bb9cef0830fea4916b650 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8091ee6de69e3cf3601ecc66767ae05408c07439 Merge branch '9p-next' of git://github.com/martinetd/linux
667ab57d2d131f55c8657ceaa08fc33481a1b0c3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============8813684138287330933==--
