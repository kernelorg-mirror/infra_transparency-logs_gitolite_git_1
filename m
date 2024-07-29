Content-Type: multipart/mixed; boundary="===============5625279874232865324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 29 Jul 2024 15:10:30 -0000
Message-Id: <172226583067.11236.18200558068757580621@gitolite.kernel.org>

--===============5625279874232865324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/master
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 758a9c3f36ee86d9f8627f5089cb9694cb6cf151
    log: revlist-8400291e289e-758a9c3f36ee.txt

--===============5625279874232865324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8400291e289e-758a9c3f36ee.txt

e30315f6a7ab45bb942d600bb045d71fdb52c330 nfsd: add list_head nf_gc to struct nfsd_file
b872fcb711678a946de6ce6edd5ca0d324106ddb nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
7b113baaae1d27900bfe81b729c1d61cd70a9747 nfsd: fix refcount leak when file is unhashed after being found
8f5906ad1f86ccd9a3987ddd97e72f39aaed8fe6 nfsd: count nfsd_file allocations
d1eb34f11d4ff64161901fe23e5185bda3670cdb nfsd: use system_unbound_wq for nfsd_file_gc_worker()
0487e67fae30c4ec3d94f91f7e0e3941e3090540 NFS: trace: show TIMEDOUT instead of 0x6e
b73d46a51b91f00156c30c0b487602852eb60b5f nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
3f53877140ba7e2081b3db581043e0b2704ce482 lockd: discard nlmsvc_timeout
96c99c7c2a8912bbf1f5fb0529f203faadb39c07 SUNRPC: make various functions static, or not exported.
380cca57afe43723823131ccd0ccfbda080d09ea nfsd: move nfsd_pool_stats_open into nfsctl.c
48d45b8a92098fd0ace1915e822b6a911d68e9f0 nfsd: don't allocate the versions array.
1805d2b03e1ce8c76651fd9962931c7e7e33444a sunrpc: document locking rules for svc_exit_thread()
477f4c24554ba0967cea7bfe35268b7690c204f3 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
279939a10209eeb2d556c9764051f691d90658dd sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
5130a4f6d3b41ae10de50ba84d58e676e83fda4c nfsd: don't assume copy notify when preprocessing the stateid
c46f8258781281f999ce5972c974ab2e001c1fcd nfsd: Don't pass all of rqst into rqst_exp_find()
bd7748f75961bd24cd0140a6b20dc4b49051dfa3 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
8cbe4d49be4f21c01cc97ee690972c9fc6d1b1e1 nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
e761ce6dc1c949e9945c848725469d9f3affeef6 nfsd: further centralize protocol version checks.
8c915566f118a91529e56dbf529ba59dd057bfd2 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
26dd5d0faf1a949abe0a56e4f4c3deba1475b1a9 nfsd: Move error code mapping to per-version proc code.
aa676a48ed35f384d48468ef868e618450f64af1 nfsd: be more systematic about selecting error codes for internal use.
758a9c3f36ee86d9f8627f5089cb9694cb6cf151 nfsd: move error choice for incorrect object types to version-specific code.

--===============5625279874232865324==--
