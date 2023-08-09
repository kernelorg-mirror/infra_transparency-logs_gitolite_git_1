Content-Type: multipart/mixed; boundary="===============6479398333659721720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 09 Aug 2023 01:47:27 -0000
Message-Id: <169154564727.7885.5944897775656480943@gitolite.kernel.org>

--===============6479398333659721720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: c6ea04e2ede96e34648f6f209599312e2faf26d9
    new: 76ccfc845dff6e722f77401679bf4f677f43a55c
    log: revlist-c6ea04e2ede9-76ccfc845dff.txt

--===============6479398333659721720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ea04e2ede9-76ccfc845dff.txt

6bd417fad9a41814d9cb5347a0107eec897da966 locks: allow support for write delegation
cc1d4534864f80d1e940edc20f183394b7592cd7 NFSD: allow client to use write delegation stateid for READ
cfa0a8c34ee3c826ebcd2b4f1a6eb319d6ec913a NFSD: handle GETATTR conflict with write delegation
a80e1bc97fcac28b26ca192697582a072821c5ca NFSD: Report zero space limit for write delegations
811647b15459ec3b04725840cedd67b452abf761 NFSD: Enable write delegation support
f784d13f0387df7b7b9598a0bdc94a5fe3fe5d13 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
09a9e53217bb5f975c02ab619e631d205d1779cd SUNRPC: Remove Kunit tests for the DES3 encryption type
864575cac93978693ffaf4808ec81826700bc209 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
abe10a5a678f348a3e9e408d61b936e959271e39 SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
1d4bb78c232740b6ed4575eb56f32cbf6b323b8d SUNRPC: Remove krb5_derive_key_v1()
d939e9f6f6f3387072d12eba27ebadd2baf22ef2 SUNRPC: Remove gss_import_v1_context()
ab07810a1661bcf175838f5cd6f7db8a2cc9b7e8 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
d62f05792d4538dcf3b3718e9e1bc88c4d6e739c SUNRPC: Remove the ->import_ctx method
7873c819df1773bd9f35896062f32323fe3821b9 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
37ae1c0dfdfbd92bb50fcd5d995651b15840f5ca NFSD: Refactor nfsd_reply_cache_free_locked()
7a252c6b73504d816a1c1f7d86b04b718af81023 NFSD: Rename nfsd_reply_cache_alloc()
f86e6c34368db80553ae8256afcf1d1bc007f13d NFSD: Replace nfsd_prune_bucket()
2096ebd4f016ee6b49798684d99fda728de0dcf4 NFSD: Refactor the duplicate reply cache shrinker
aee1a19db7dfca4eb918d0bf89f059831b1f42a8 NFSD: Remove svc_rqst::rq_cacherep
a41cbf35991ccdc51962e8657a5607a79cbe8ae6 NFSD: Rename struct svc_cacherep
f90b857bfc9348d168a4742b9a732b4cc8036b35 nfsd: add a MODULE_DESCRIPTION
f424d156d2ed9b0d2b004525eda9286ce0126b5a nfsd: handle failure to collect pre/post-op attrs more sanely
1e4cd9281877d78a0fd8b79b62bbcef9afe140e9 nfsd: remove unsafe BUG_ON from set_change_info
9c7b09120088aaa6bba384e26511fcf2ab7696a7 nfsd: set missing after_change as before_change + 1
8d6efad05472d10f67bc60bc2de9195cc85aece1 lockd: nlm_blocked list race fixes
5803316f92235576d46488f371b4fd03d840b41e sunrpc: Remove unused extern declarations
4dd0f55fb7ca21a4a6ba800442bce4b90d2b0c09 nfsd: inherit required unset default acls from effective set
0931a0639104a6b1a61c13f7d4e9edd7d53b50b9 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
b8c82a9623d41174d8b88ece3abdfca5555eb971 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
ddccea9e156ce47af99760437bd11e23b7817f41 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
cab36b2fb1a52b56a2d1d5317b2bcd48f00923bf SUNRPC: Revert e0a912e8ddba
a31e581ccb77d8992a207f5de5ddbeca47be6aaa SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
bf7d0d6ef16b33651f8ac9230967cea8dfbb7bc2 exportfs: remove kernel-doc warnings in exportfs
236873bb6e55ba44b4d0c349dc036e3eb6f24330 fs: lockd: avoid possible wrong NULL parameter
db97dd46b1cf9f4452bf756fe86088524f88da4d lockd: remove SIGKILL handling
134e241205e28f394dddab082054ad7345ddd186 nfsd: don't allow nfsd threads to be signalled.
7ef33095e0b9ac0029f8caa1cd62d3f65e8f0c05 nfsd: Simplify code around svc_exit_thread() call in nfsd()
e4d7f3f8f97d77da7d5d0577223965acfc328791 nfsd: separate nfsd_last_thread() from nfsd_put()
75451730fe2c92deded1908ca030be40aaa38799 SUNRPC: call svc_process() from svc_recv().
989719d9c8f2d8d4eefe17e99f15a087cccc7a62 SUNRPC: change svc_recv() to return void.
a446cbc7aa3e2cf7e2b254e0cc343c078b4fc99e SUNRPC: remove timeout arg from svc_recv()
c4f61e8248cb7dbdc3eb4cc7163df87a7e2f765b SUNRPC: change cache_head.flags bits to enum
142c265889a78abaaa02b59ed58bdc55660a0da6 SUNRPC: change svc_pool::sp_flags bits to enum
19a975510aae967b7291bf3b59b5b4bb8170bb27 SUNRPC: change svc_rqst::rq_flags bits to enum
cb53c9e44487850e3f1dd08303cb9afdf1d63bbd SUNRPC: change svc_xprt::xpt_flags bits to enum
51ffa8453b65903fa4074f81ad0ace701e5cc8f3 SUNRPC: Add enum svc_auth_status
1c250b9a20a7d6099025e7f742f1560a12e8776c SUNRPC: Move trace_svc_xprt_enqueue
8f4c241923ab686da824eb275db4b28e758c76aa SUNRPC: Deduplicate thread wake-up code
23dbb63a9df58f31046007ca3e509de194561356 SUNRPC: Count ingress RPC messages per svc_pool
b1e667caad1509f11064e2f1c494ef01c0663cd4 SUNRPC: Clean up svc_set_num_threads
71b36166342776684b81bbc80acc6a45afc8dbbf SUNRPC: make rqst_should_sleep() idempotent()
bd1c9ad2673799326f6b67239a9cbf2aa68160bd SUNRPC: Remove return value of svc_pool_wake_idle_thread()
5e4470a576e16becadb1dd75690bbbd42db398f1 SUNRPC: move all of xprt handling into svc_xprt_handle()
76ccfc845dff6e722f77401679bf4f677f43a55c SUNRPC: rename and refactor svc_get_next_xprt()

--===============6479398333659721720==--
