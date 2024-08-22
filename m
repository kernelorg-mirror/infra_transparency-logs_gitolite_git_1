Content-Type: multipart/mixed; boundary="===============2726025958596320242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 22 Aug 2024 17:10:56 -0000
Message-Id: <172434665676.13734.16324858602522638890@gitolite.kernel.org>

--===============2726025958596320242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 5927abf29ede45e6c107ae80ff56abd7a26402e3
    new: 0c2820d08247e982bb520c780ad7d83c13b29d51
    log: |
         1e319a4aed19e9f24488e95dfa87607c41947e9c Merge branch 'brauner/vfs.mgtime'
         12f4107103291089f745795b3d7e2eaf6b1ce125 Merge branch 'mrchuck/lkxdrgen'
         cbfb2e88806723ecfbbb75cec29f357f5dceabe9 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
         27fca509e818afa844afa1b5a9a3528045b4db1e nfs: fix bitmap decoder to handle a 3rd word
         c26ee5f5fb9b4ed93141d1bef6c45d7f5bce0109 nfsd: implement OPEN_XOR_DELEGATION part of delstid draft
         c43841f18dc29ad38d511c746ae24b4373fdbf92 nfs_common: make nfs4.h include generated header
         6b579c7cd23bdf8cb346e252bcb2c60a2dc0e253 nfsd: fix up handling of inode attrs in cb_getattr
         e33080e86aa7908a22b1294a6c9180722eba7945 nfsd: add support for FATTR4_OPEN_ARGUMENTS
         9c059206ffe05c571a2362e5e012387f0a534259 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         00d03a0ee3e278b36f81e95f493365c84a72abaa fs: add an ATTR_CTIME_DLG flag
         a934668cb1ae4726ac42d573c8787a90bf0fb334 nfsd: drop the ncf_cb_bmap field
         0c2820d08247e982bb520c780ad7d83c13b29d51 nfsd: add support for delegated timestamps
         
  - ref: refs/heads/kdevops
    old: 8c2ac5031bccc67bd738bb4a029f1876be847bb5
    new: 0346a3e2dce80532279852887ba611f8afef92c2
    log: revlist-8c2ac5031bcc-0346a3e2dce8.txt

--===============2726025958596320242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c2ac5031bcc-0346a3e2dce8.txt

da9a5c08abd60a3bf9012a96d866d351e7dfa585 fs: allow mount namespace fd
ce43736c0c8c5795ddf40c482cd9c6151ece6930 fs: add put_mnt_ns() cleanup helper
6802fc4563cd8f561b740f562e654fe3ecff3495 file: add fput() cleanup helper
5fa80d83baf0a37e0089ee0f964f51b4c6ad9a86 nsfs: iterate through mount namespaces
e7251ad2744c7f35c95fb25cb5a2f03314034ebe Merge patch series "nsfs: iterate through mount namespaces"
6feb43ecdd8e8488ef84732ccb3a1712f269925f fs: add infrastructure for multigrain timestamps
ce2ff3800434c973e854767bafb6824ea67a9d61 fs: tracepoints around multigrain timestamp events
179340b88d642511aae03c7fd9341a3518b4b71f fs: add percpu counters for significant multigrain timestamp events
d2407072ba13d75497aebb7941e2b5ba9b4913de fs: have setattr_copy handle multigrain timestamps appropriately
9ecf6230b53081309e6b8c3029cc6621a2d38453 netfs: Fault in smaller chunks for non-large folio mappings
1d9d9dee03be9b10eac92e9a749a91512ee9b9c2 filelock: fix name of file_lease slab cache
df7bc5db597f7672330b08ca462b3d47a44c3369 fs/netfs/fscache_cookie: add missing "n_accesses" check
90965e4a2232ee3a4d2bcbbecb170f336ff1b8fe nsfs: fix ioctl declaration
1f58a658ed6d8d88011c9328e4f7bf9aac86b75f libfs: fix infinite directory reads for offset dir
34972774d621cda99d7f64a99a420977f1a3ee29 Documentation: add a new file documenting multigrain timestamps
e2e1521d8c0780dac21fd8fc62b742073808e745 xfs: switch to multigrain timestamps
7a92d6edab0abfe9eb5577478cacbcaa091768c1 ext4: switch to multigrain timestamps
28acb0701f5151ef113400cb56cf7b5efe2dacc2 btrfs: convert to multigrain timestamps
9000eec2bdc08a0b9027427f9d3d9a3545694258 tmpfs: add support for multigrain timestamps
3df0982d6970657006abef5b587ad41a29ba0113 netfs: clean up after renaming FSCACHE_DEBUG config
fa0e22eb97a50a468d7ee0a475d253189e2c1940 pidfd: prevent creation of pidfds for kthreads
9a809be7b6cde8918cfe6a9d61e0d7957da080a8 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
573e020c093cedc9ac00c453d0bdebdc190c2d2a Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
727f51efa89505764e4e6f3a28f922b6230ebcfc Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7587d1507cc412ed5003437624ef9353401e4225 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
191138965490286dd99ca0bb55ebb86ef93daeb9 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
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
83a89348d2105675e42496526111d4e3b9c7b94c Merge remote-tracking branch 'brauner/vfs.all' into kdevops
ef0755fe1722dafd122fdbeb74adc4728ff66a8f Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
0346a3e2dce80532279852887ba611f8afef92c2 SQUASH: nfsd: move error choice for incorrect object types to version-specific code.

--===============2726025958596320242==--
