Content-Type: multipart/mixed; boundary="===============1544945156126391617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 26 Aug 2024 21:04:15 -0000
Message-Id: <172470625542.23126.14277652589806070807@gitolite.kernel.org>

--===============1544945156126391617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 00533f70aa96e5b7a16a0d15b57aa06103315c51
    new: b9bab103f24f22bab4a34a08ef0f39d23ce62dd7
    log: revlist-00533f70aa96-b9bab103f24f.txt

--===============1544945156126391617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00533f70aa96-b9bab103f24f.txt

56ec67c578112fad563e6b5da89dfee50f4318a9 nfsd: add list_head nf_gc to struct nfsd_file
3c1e1ef911076bd6900e0b1f0fd3e47d010570a7 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b3c5851d87b9b4db3de72fc09c23f8ce223da371 nfsd: fix refcount leak when file is unhashed after being found
8c9e2e412e05d26451253e022b06c27fb09d2e12 nfsd: count nfsd_file allocations
d78678da3a63329a1db1b6593d18afe8b55e9028 nfsd: use system_unbound_wq for nfsd_file_gc_worker()
50b458db172b000ccc4b34cccb76c1af6b4d8e63 NFS: trace: show TIMEDOUT instead of 0x6e
58164754e1df74caa968d4d885a9ebebfea476ac nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
17fd09657852cf34244a711408e4809fd63dda7c lockd: discard nlmsvc_timeout
e940d448e22b1fc355537e1d33f4344d8f18b01b SUNRPC: make various functions static, or not exported.
6eb189ca056a79398d51919456bdab0597238c4e nfsd: move nfsd_pool_stats_open into nfsctl.c
7041c95c397d5b396dcf55be70b7a9d4ff79c9cd nfsd: don't allocate the versions array.
fb4a9fd6871f88fd4582b71f9d0d3593abe17208 sunrpc: document locking rules for svc_exit_thread()
33f6f2ad327b208992fdbf86b3b0a64d17c6586f sunrpc: change sp_nrthreads from atomic_t to unsigned int.
357254209183edc44286af8f6acf5fe2afae8f30 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
20bc3d1c1bea598f3e6241330634b56d0be0a7c7 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
56853c9e938baac9522d6900a5400b3ed81b905f sunrpc: allow svc threads to fail initialisation cleanly
27c42e716f14053a489f332cc8cf8cf080ca405c nfsd: don't assume copy notify when preprocessing the stateid
7894b9c2cd00ab5ee4e3d686629f9ae12a681f89 nfsd: Don't pass all of rqst into rqst_exp_find()
3bf0d8e6982e1389fbf9eae9cfe10d9b9334f3fd nfsd: Pass 'cred' instead of 'rqstp' to some functions.
223323bb82500285d5ea71e8334684228512d114 nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
c3f463c781cfe88571867131ea049f0eedbafdcb nfsd: further centralize protocol version checks.
5de1ab441da9a915a9785478ee6f27860765f65b nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
770757557c4bb51e429d2a8ac5a953f1cde83ab3 nfsd: Move error code mapping to per-version proc code.
927242a87ff23005273e08c359e712cb320200d4 nfsd: be more systematic about selecting error codes for internal use.
2def7489751875ffe3d3f8e6651c875bbbb1e214 nfsd: move error choice for incorrect object types to version-specific code.
54435734c8831e024c1ed5886f387557da263bbb svcrdma: Handle device removal outside of the CM event handler
230d73b4325b8cddc1bdd83235179e59c05b2ba3 nfsd: Add quotes to client info 'callback address'
8f85fe3a66fb36d8822ad17a7bba6be8b30ab0c0 NFSD: Fix NFSv4's PUTPUBFH operation
44e43a5360eeabfd769ce48938fe0025ad5e1cd8 .mailmap: Add an entry for my work email address
338bedd9a8beb15334cd71e9dcf2df73221fc0be MAINTAINERS: Update Olga Kornievskaia's email address
c802af0271ba4d8db5bf6ddcc95898864aa615a9 NFSD: remove redundant assignment operation
3d40ea7722f1597fe95316cc55e21520e9c8c7c6 nfsd: map the EBADMSG to nfserr_io to avoid warning
7357c2d12da0791d189125ffd64692adc5fb9eb9 nfsd: use LIST_HEAD() to simplify code
35a16c29d16738f32cc4d581a61877254f5cf405 nfsd: remove unused parameter of nfsd_file_mark_find_or_create
a7821990757cc0932136bcd15cb1c9480b94b116 nfsd: fix some spelling errors in comments
c403e1370caba3ca9208d12e5f4b47829e74a18e tools: Add xdrgen
5ee60f1f67fe3dd37185a9446aba80e4c296b6a9 NFSD: Create an initial nfs4_1.x file
a655757d60d92bf1cd585aea0c68093fadf0c7df Merge branch 'brauner/vfs.mgtime'
77a2ddc9a2977cc052cf08548ecd4e307cb48a6d Merge branch 'mrchuck/nfsd-fixes'
792d478bd1f81f9695116ef631fa9afab895279e Merge branch 'mrchuck/lkxdrgen'
71679bcc17a58c56896ec44834faad4c220a4925 nfsd: implement the "delstid" draft
fe0389f4a3d693b7567620f09c5f3859865b47c3 nfsd: add pragma public to delegated timestamp types
dfbaadbcfc4c612b2e4159ecef438fc03da20be2 nfs_common: make nfs4.h include generated nfs4_1.h
551a17429b5f547d604bce96a8aa436364080bd9 nfsd: add support for FATTR4_OPEN_ARGUMENTS
5b43baad4d12239170787181a58a8e226e5b2d08 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
ab5baacebb01e235dfc5d5ba0954f7d8f1f43adb nfsd: drop the ncf_cb_bmap field
78a2c6abb93e64b548ef3dca080003756ee2cb83 fs: properly handle delegated timestamps in setattr_copy_mgtime
b9bab103f24f22bab4a34a08ef0f39d23ce62dd7 nfsd: add support for delegated timestamps

--===============1544945156126391617==--
