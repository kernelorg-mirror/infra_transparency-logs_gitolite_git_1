Content-Type: multipart/mixed; boundary="===============2465713658384756984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 07 Aug 2024 23:04:47 -0000
Message-Id: <172307188739.23131.14113014178786531791@gitolite.kernel.org>

--===============2465713658384756984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 999748f98dfb865eb0068db68e4244ed4cc0fe3d
    new: b2d1c44a016ba5ce053b8301db96d4e98a4a0bb0
    log: revlist-999748f98dfb-b2d1c44a016b.txt

--===============2465713658384756984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999748f98dfb-b2d1c44a016b.txt

f54cf14332b0c3772508222d082b5a6707e33ad3 nfsd: add list_head nf_gc to struct nfsd_file
ec0bc25911c91d021d24143cbec0505c998fed24 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
7013b6b9f06bf49b074a891a32c1b0edd1f2f1a0 nfsd: fix refcount leak when file is unhashed after being found
41036d30d289f77285ee2082c3e331e607a2b90e nfsd: count nfsd_file allocations
9594a8ce2d6d9ea498c348fee0eb0426e59b41cc nfsd: use system_unbound_wq for nfsd_file_gc_worker()
f7e8b9802be1bd8fb8e066f4e522542d50f7a81f NFS: trace: show TIMEDOUT instead of 0x6e
84414198b50614f57de5aae7813e881d60757384 nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
b6579e77a664bdf623508ad72eec072dcec135ae lockd: discard nlmsvc_timeout
14ac3ebe4234c2bc026f5466935d46340fcbc754 SUNRPC: make various functions static, or not exported.
c32c413b46bbffdd170c11b0bdcfa84834a6e834 nfsd: move nfsd_pool_stats_open into nfsctl.c
e9e0ccdb20ead509623d27596475f0dab9677fc2 nfsd: don't allocate the versions array.
c9c7bf68dbfd5744ff0148a2bdf19e04f20f866c sunrpc: document locking rules for svc_exit_thread()
29f9842a905e97b24baf068345464c0666c84d61 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
84470cd1c2e1e0875f85182a0c4c0a8fab723f67 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
19e6e7f6748212699adea5cf13115997fd586e27 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
6f4e3e56b3734ccda4a0cf2c32ccb32a9acfc7ac sunrpc: allow svc threads to fail initialisation cleanly
944ff9fa737f556342e21320096591586f36580c nfsd: don't assume copy notify when preprocessing the stateid
10ca2af303d97390d38013f3030cbcdcae1b305d nfsd: Don't pass all of rqst into rqst_exp_find()
2789c2d42eb6c6cf708295f945257033cd27adf9 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
29a1675f69187ebac2693b9814357c07b7a8d8e2 nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
b64335a6825992b20be13aafc7134db81262d1f2 nfsd: further centralize protocol version checks.
c7d8065185729c84b2e1aacd38c67648eab07279 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
b2d1c44a016ba5ce053b8301db96d4e98a4a0bb0 Merge commit 'c7d806518572' into kdevops

--===============2465713658384756984==--
