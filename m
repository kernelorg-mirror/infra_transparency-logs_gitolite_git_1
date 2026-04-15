Content-Type: multipart/mixed; boundary="===============3690270020214008362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 15 Apr 2026 17:15:59 -0000
Message-Id: <177627335967.2605897.16110418604736054479@gitolite.kernel.org>

--===============3690270020214008362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 8d7ac3d6e6848e1828d2096887a944318adf7b07
    new: f4ad4728775a1d5601f8f0fa41467ae3829cb456
    log: revlist-8d7ac3d6e684-f4ad4728775a.txt

--===============3690270020214008362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d7ac3d6e684-f4ad4728775a.txt

40a31bf7c965c00caa395c2e5dbcef2e0bb20729 vfs/nfsd: add support for CB_NOTIFY callbacks in directory delegations
866426a714cbf5c2c0772da0e951921dbc1aa62f filelock: pass current blocking lease to tracepoints rather than "new_fl"
88194ea5ad6c3e21abde448ea37e04c550ac77d6 filelock: add support for ignoring deleg breaks for dir change events
932c3e9610d94394307e783cd817259ce7a38321 filelock: ensure that lease type matches when scanning for visible leases
68d8a0f4e886f88a8978fb1a68b57ed14e3138c1 filelock: add a tracepoint to start of break_lease()
250ccdc3bd7c48a2c180b8fadc9d8ffa36062df3 filelock: add an inode_lease_ignore_mask helper
7fa98b23292b5dca5c28ba535901c18135225917 fsnotify: add fsnotify_modify_mark_mask()
6ae97187e0fc44c369713fd7e183052bd5079df1 fsnotify: new tracepoint in fsnotify()
e809678fbfe46e1986386bfff185c8d11f52bda3 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
7d6b7a68778d63ea2c445ccaccb9ea382d3edee9 nfsd: add protocol support for CB_NOTIFY
713b8582ff158b25ab72a7604d3ea8d2b41bda1a nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
6b1e1f5560766ef442ea1194ba24d721d8e04219 nfsd: allow nfsd to get a dir lease with an ignore mask
639bf0c5b2efcddb2271a128b12a307620278a3c nfsd: update the fsnotify mark when setting or removing a dir delegation
bcf1b3c1ecbd990403d7e6a5d119b7c2cebd0fec nfsd: make nfsd4_callback_ops->prepare operation bool return
8d3a9ec7a0c5289bcf8c83565f9c5b7acf3a2ee5 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
9707b1262ba64a5f5ce5cf193a32748217a3eb6c nfsd: use RCU to protect fi_deleg_file
52f53e34672384f46a406e6f60c401138f6a174f nfsd: add data structures for handling CB_NOTIFY
7b5acd587d0548d556fd8b76404df8a7743fa070 nfsd: add notification handlers for dir events
18e2c0af201150f960a8281b5f6d17efe4f7bc60 nfsd: add tracepoint to dir_event handler
7c6d45c672be74cba18026d2430dbfa76ef82599 nfsd: apply the notify mask to the delegation when requested
7aa111e68446632103f17c9c75d101641a5c9fa1 nfsd: add helper to marshal a fattr4 from completed args
24bd66076dfdbec5db05f405ea7ca1d9c3095855 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
7adeac0a4fd48b0ad6cdd06e08f78fef69ac1271 nfsd: send basic file attributes in CB_NOTIFY
6150dc87c0c0be298b17b2703291b9479359e976 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
fe4e9aeb809e3a81a29223c4cbe3a039a4068d74 nfsd: add a fi_connectable flag to struct nfs4_file
3f1351d21f991cbd310b649c477c0eaccef7fa31 nfsd: add the filehandle to returned attributes in CB_NOTIFY
7bf9684d523410a3478133d44bca9564ce942b84 nfsd: properly track requested child attributes
ac2d58a1ff634ffb8568b2ffccb33b2c34eaaffd nfsd: track requested dir attributes
2957d9e5fbbb214df7e038ef7a97a31d07e85516 nfsd: add support to CB_NOTIFY for dir attribute changes
ec46959bc5b55806e087000f2b4fc85cac948bbe fsnotify: add FSNOTIFY_EVENT_RENAME data type
f4ad4728775a1d5601f8f0fa41467ae3829cb456 nfsd: populate nad_old_entry when rename overwrites a file

--===============3690270020214008362==--
