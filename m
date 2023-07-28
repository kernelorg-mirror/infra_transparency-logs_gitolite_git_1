Content-Type: multipart/mixed; boundary="===============9203187155593038894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 28 Jul 2023 19:51:16 -0000
Message-Id: <169057387604.22735.15133130947786493890@gitolite.kernel.org>

--===============9203187155593038894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: cbfb0fa2df2eafb46c38587b846eb665de42dc8a
    new: 905302e714c9e5c727758e6d002109013ca69b99
    log: revlist-cbfb0fa2df2e-905302e714c9.txt

--===============9203187155593038894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbfb0fa2df2e-905302e714c9.txt

040328d787043ba7a90cd0f49126dfc67afdbe72 NFSD: Enforce flush-on-close for write delegations
37e7ebea5de77fa3057d3ae1150e5acf4e90bf04 NFSD: Enable write delegation support
c755ce0a821df741bab6a41afe27107deccba030 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
8198c8dd9e1aea5129be76a2ca4c3b4ba25dc558 SUNRPC: Remove Kunit tests for the DES3 encryption type
9d3fd5b37858ec842e09b5fc23183c051cd05a25 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
9ee22bd9c140e00e3fd4a0ca101944e26f329c0e SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
398bd34dffcd69ad1cb7f967a89d93b80d3b9b4e SUNRPC: Remove krb5_derive_key_v1()
0f4712481e3bafcdaadba28c8e680899f6573aff SUNRPC: Remove gss_import_v1_context()
10277d729ac6bfedb5f95d6e0714d7b2b616efea SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
b9d8b82ebaa520c79bad594dbc1f3f75d9d00ba6 SUNRPC: Remove the ->import_ctx method
df7bcd641c8f4ac6a9546e0083fbbf395bbd83b0 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
592447727f9e8d2c8667be0f03227638510957ef NFSD: Refactor nfsd_reply_cache_free_locked()
017ca014f76f9154ad09d044ea810135e7f43c46 NFSD: Rename nfsd_reply_cache_alloc()
b35478a1aeefde8bb43bb314dc4f0b859e632565 NFSD: Replace nfsd_prune_bucket()
377e9d79d0b21091171beb4cc20bccac1a846761 NFSD: Refactor the duplicate reply cache shrinker
eb3147b3ac7ae5e4ef488f21c6ce51de7efebb9d NFSD: Remove svc_rqst::rq_cacherep
80d1adca2b1be478d1eb87c11623d56486a72a60 NFSD: Rename struct svc_cacherep
94b690f911f4f728dd9077e433d13ea45036bdea nfsd: add a MODULE_DESCRIPTION
7f14001d988cd0cd7aea8d9844c824b0408edf9d nfsd: handle failure to collect pre/post-op attrs more sanely
31e915df2e6de3264dc29bddefb62a36f8828f76 nfsd: remove unsafe BUG_ON from set_change_info
9da8ed4c8c603ab9c8853c09a617231e4db8b0de nfsd: set missing after_change as before_change + 1
43ac35dd35cac92f626e9859bd505a062400b83e lockd: nlm_blocked list race fixes
97639f5c1d0111558af9f73cd77ae159239d08f0 sunrpc: Remove unused extern declarations
fec870a31284a5dd49f6ff6acd3afeb024eacda7 nfsd: inherit required unset default acls from effective set
47c0d4090de0e1083f0e15111614080d4d7c06d7 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
90bfdf7e2aa26ddaa15f977c03821f6ec118547e SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
4181fc96938834c966a284c0384b0669af5f4edb SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
8f57f66600a4bb0725bfd8a9a8d18ace90b2750a SUNRPC: Revert e0a912e8ddba
f75bfe7ceaa9acc4f5ed75733be08101292b6003 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
46a2ab5d0d4fe68974e680e1283b88fcfda8ee94 lockd: remove SIGKILL handling
219dbd3b07b8a5d4c46c5bb5b4cf73a5d1be1ef9 nfsd: don't allow nfsd threads to be signalled.
b3e4bf671b9ef645c77477c37d982a6706ac143a SUNRPC: call svc_process() from svc_recv().
6f9bb9570fbfc4706ae1475c6c967301af7fd24c SUNRPC: change svc_recv() to return void.
56064036dfc9de1e786e399e6c1f7f9f2615313f SUNRPC: remove timeout arg from svc_recv()
11a5027fd416e41dcc731142c03c683b11e6c30f SUNRPC: change various server-side #defines to enum
2e3f2a83a3a66e88b09af53d8c3375b26b311ce7 SUNRPC: Move trace_svc_xprt_enqueue
cc48cccecab2b897e860a41ff70e72e4726a0653 SUNRPC: Deduplicate thread wake-up code
53d11067a72e4913458768883f42391c62647aec SUNRPC: Report when no service thread is available.
0166d3d34bec640a2271db7bb90d90358a49e30e SUNRPC: Split the svc_xprt_dequeue tracepoint
8b127d20fcec6f8019546adfa0d29527b63ff092 SUNRPC: Count ingress RPC messages per svc_pool
3723ee5771e2a844def801e3c214a6f76d2c56b9 SUNRPC: Count pool threads that were awoken but found no work to do
d827cb269523e5c5a72212c7f700b76499460e59 SUNRPC: Clean up svc_set_num_threads
905302e714c9e5c727758e6d002109013ca69b99 SUNRPC: Replace dprintk() call site in __svc_create()

--===============9203187155593038894==--
