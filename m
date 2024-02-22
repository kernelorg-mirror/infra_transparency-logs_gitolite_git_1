Content-Type: multipart/mixed; boundary="===============1282812183976588804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 22 Feb 2024 20:57:52 -0000
Message-Id: <170863547259.15154.2136157939193085508@gitolite.kernel.org>

--===============1282812183976588804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 9c2124e2d5f43594d2bd7200c29037f69ce1a361
    new: fe5659140f9e5e371d6a2caae958116852f7660b
    log: revlist-9c2124e2d5f4-fe5659140f9e.txt

--===============1282812183976588804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c2124e2d5f4-fe5659140f9e.txt

553615cbc6c274da611af4a39fec2d964b17cf8a Start of v6.1 patches
db2196db0043641fb739289a09682f3b8d2cc9d1 NFSD: move from strlcpy with unused retval to strscpy
f980072b6e317625e8e6e5717a51d278f2a234a0 lockd: move from strlcpy with unused retval to strscpy
0274dbbc1a2f6c4e887192c878751e5c420c5dbb NFSD enforce filehandle check for source file in COPY
ce7b091c000f0a06f8f165d78f126433dde2dd13 NFSD: remove redundant variable status
b531e4f1b05b0413b18292445f9f13c60135733f nfsd: Avoid some useless tests
f72e0a76602bc0fb6c5c28801c22dca7c3540259 nfsd: Propagate some error code returned by memdup_user()
b6b417c3d30e2bccd735d5ba1b1bf9ec167afc77 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
338fbd06b2d5f14acb0c3f5d756280805ff79f1a NFSD: drop fname and flen args from nfsd_create_locked()
868e7b01c00a9133cc2bbfe4d0ee0603c71ca73a nfsd: clean up mounted_on_fileid handling
dbd3cb70ecf597e2ad31babcf6deda0c683137c5 nfsd: remove nfsd4_prepare_cb_recall() declaration
d42832c9699d18ecb711bb734854df43fe9e4c33 NFSD: Replace dprintk() call site in fh_verify()
a3aecd83347f072621856bdbf1bc7965fefa0f75 NFSD: Trace NFSv4 COMPOUND tags
6228d4842b0c939b4926c841db307b1903232127 NFSD: Add tracepoints to report NFSv4 callback completions
5291374fb34ada2f58e02f10b0a8938fcf0ae2f4 NFSD: Add a mechanism to wait for a DELEGRETURN
64a99081d373f6845fe57496dd4a11536ae5723e NFSD: Refactor nfsd_setattr()
7a6100f8d01fc6f958dcac22662c49285367660b NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
56ec0183ade41b9f586133d674cfe78f5512c801 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
0c75f407c00299efbc76b5625b88ed48ac8a27b4 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
a1e8ca30a83524930edbdfe27bbd939471987cc7 NFSD: keep track of the number of courtesy clients in the system
e528f7fead74283fe375cb86cd4f5a93aa77c3cb NFSD: add shrinker to reap courtesy clients on low memory condition
50500a8ef32f0ff32396db518598662949332edb SUNRPC: Parametrize how much of argsize should be zeroed
795411c38241cd8a28af8dae744ffd2436bbd133 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
3a23efb3cfb722e7e48d54fa8ab750e1d0e9d79c NFSD: Refactor common code out of dirlist helpers
6390a116ad78339af3c508569ef628a3e9bc7ab3 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
6d0028765ad55abdfb7794548d3d72f371c3752e NFSD: Clean up WRITE arg decoders
b8305e5a8ec065d3dc880efd02a46458d16c424d NFSD: Clean up nfs4svc_encode_compoundres()
2b37ca159f94673cd69586e29a7db189fbb7603f NFSD: Remove "inline" directives on op_rsize_bop helpers
e537bb012d21c3996bbd66c97fc262e7a2ece607 NFSD: Remove unused nfsd4_compoundargs::cachetype field
3b05b1652218638269c0c7b9512f7e845286a5c2 NFSD: Pack struct nfsd4_compoundres
02077f761b3890033fc1cf36e284818169c40262 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
f145e2a685251a51398dc8f45a82e24ced709133 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
18b7f19d17b9d73bff87ab6f72e795bc6e80cccc nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
12dae004ea7929424e49e9a93fcff38b5d4e2336 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
580007abf38c72f10ad01a3b7843c489f113c851 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
155caeab72c58fce250e487b0728754050a3c12d NFSD: Rename the fields in copy_stateid_t
1b8a9d91bc8a7f17aec398deedbda848f053b8e0 NFSD: Cap rsize_bop result based on send buffer size
028b5af387d086afceb3c67c93cfdb096a53fc0c nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
ed36043e990476add5442a23973c2a23a2fe3d3f nfsd: fix comments about spinlock handling with delegations
2c19a37264947170dfdbec70b90bfbb1967ad7ac nfsd: make nfsd4_run_cb a bool return function
07e1852bb6af13a6d2937ba0ec421162fad36db8 nfsd: extra checks when freeing delegation stateids
8b30a9e8ca5fd56cdb9a858b117817a674744777 nfsd: fix nfsd_file_unhash_and_dispose
d9766f486e7abeb70b204a9dc389edc287909bc8 nfsd: rework hashtable handling in nfsd_do_file_acquire
b3ec323d6c713c16bf542993acf8cf07396ca480 NFSD: unregister shrinker when nfsd_init_net() fails
090f7ff169760751a5efb4c00f78a0ea2113585d nfsd: ensure we always call fh_verify_error tracepoint
fe97308bcb9a9cf2e03f885cfc1e6e0372232e1b nfsd: fix net-namespace logic in __nfsd_file_cache_purge
81b40e9f6f73b0573bbacd1a91dc49dd85dd4f48 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
3e8b92c754294e683ffee5f275d0ff2585927b24 nfsd: put the export reference in nfsd4_verify_deleg_dentry
73a7902493d32e007fd2789f45925a3481dbdf21 NFSD: Fix trace_nfsd_fh_verify_err() crasher
fe5659140f9e5e371d6a2caae958116852f7660b NFSD: Fix reads with a non-zero offset that don't end on a page boundary

--===============1282812183976588804==--
