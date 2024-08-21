Content-Type: multipart/mixed; boundary="===============0341931352661125242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 21 Aug 2024 17:06:26 -0000
Message-Id: <172425998649.13381.3855295949016459620@gitolite.kernel.org>

--===============0341931352661125242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/lkxdrgen
    old: ce5a83fec1cb94aa3334153783ea7e3dc26ccdfb
    new: 23eab62fabfcd2af9769609dd9018f31f28e6d4d
    log: revlist-ce5a83fec1cb-23eab62fabfc.txt

--===============0341931352661125242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce5a83fec1cb-23eab62fabfc.txt

e11125a74f54753d641992f95539c760e9ee0460 nfsd: add list_head nf_gc to struct nfsd_file
9697d3373d7352b0f1eb75dfc8bfcdc22295cb7b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b00b6ff45034da84620fb8e1b5fc429654efb4ae nfsd: fix refcount leak when file is unhashed after being found
1eae6e8cf2dd30e9f27e738840cb042238e5822e nfsd: count nfsd_file allocations
1c38625b7c9078c91f3cded458226ee95d277c22 nfsd: use system_unbound_wq for nfsd_file_gc_worker()
25f7714edf3393ac317491ff39a73b45db958437 NFS: trace: show TIMEDOUT instead of 0x6e
14e11d14e0ff00e333824d13f4e7a9fc95cacb05 nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
d8de6f35b6b9fa916940e7add80e74388baa5ace lockd: discard nlmsvc_timeout
cc0449d728c0dedbd07b6b540a25abfb46906845 SUNRPC: make various functions static, or not exported.
7b79fb53d1f6a8a36df570828cb4bcb7b2f13e6f nfsd: move nfsd_pool_stats_open into nfsctl.c
9385c1df0c958f6469851a3af4f187f9cad98ac2 nfsd: don't allocate the versions array.
c7ec81eeb523c22553129118dcec2e556202444f sunrpc: document locking rules for svc_exit_thread()
d9e51ed2ce5b2fc7431a60cdda0c0c996d131c1f sunrpc: change sp_nrthreads from atomic_t to unsigned int.
b44d05a4778ece786d93cabc562e0b37ed374321 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
1e1c165e2a1b2e5f7fb4d422c0229cde61cefbc2 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
9c30fe5a119bd78a6d9777aec1ab873df86f1b5d sunrpc: allow svc threads to fail initialisation cleanly
5ca303a24afe5aed4c15fa028af1c429f1d14a6c nfsd: don't assume copy notify when preprocessing the stateid
bb4bd6ac31bcdc02b2030aedd779bbe1e8e7ce38 nfsd: Don't pass all of rqst into rqst_exp_find()
21e01a4612d54476111f77750047533c4e2695e2 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
3d9cd308b8a4286bafb028f981f1fcddec1d2e31 nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
ad9c204e2f2d34dd053e558c0458a3c753e07e54 nfsd: further centralize protocol version checks.
d73f9603f0c6f04b9b0e31e15a8615d1952bb5f9 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
e2d1b5384bc893cef9663b1413139ab15a5dab15 nfsd: Move error code mapping to per-version proc code.
8be62f1e9236b7a6e4dab2f041a64715671c8ed2 nfsd: be more systematic about selecting error codes for internal use.
069ad436007ca2e6e3952210338a0c7adc5ad191 nfsd: move error choice for incorrect object types to version-specific code.
fe46d4784954297d5f9b1589010d382c3e1591a3 svcrdma: Handle device removal outside of the CM event handler
fe59c67ce18caf68cfd0fc96ced501c307f9f54d nfsd: Add quotes to client info 'callback address'
f187390025da1bd194eaeb5211062c34f6a3b4c0 NFSD: Fix NFSv4's PUTPUBFH operation
48938d4bde89ed9ce4f30d925a6d263ea621ccc4 .mailmap: Add an entry for my work email address
fb264478e1c8710571f0bf78c72f14145f516425 MAINTAINERS: Update Olga Kornievskaia's email address
b0ec4b004918d1272cb639e3881a325ed2fd7cc3 NFSD: remove redundant assignment operation
3cd8719c4fd9287024c234b0b66518c797f5f5e0 nfsd: map the EBADMSG to nfserr_io to avoid warning
bbf59dac1c3a49569ee4409fc983b002bd0ebff7 tools: Add xdrgen
23eab62fabfcd2af9769609dd9018f31f28e6d4d NFSD: Create an initial nfs4_1.x file

--===============0341931352661125242==--
