Content-Type: multipart/mixed; boundary="===============1771205263500710278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 15 Aug 2023 15:25:00 -0000
Message-Id: <169211310095.30479.8326917595887846745@gitolite.kernel.org>

--===============1771205263500710278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: f5797323270df25ad9a2f3c40107d84bed1f164f
    new: d4d5605bc4daff926d5affa288b70f150de42471
    log: revlist-f5797323270d-d4d5605bc4da.txt

--===============1771205263500710278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5797323270d-d4d5605bc4da.txt

7f55e3c57a81fd6968a3ad79c5f3b8ba4f7af0f9 sunrpc: set the bv_offset of first bvec in svc_tcp_sendmsg
2910c5203a9e49d390e515abbdf2849e9f2ddb4d locks: allow support for write delegation
dbb11045a52ef26b3c16ee5b9e0fd83568db9236 NFSD: handle GETATTR conflict with write delegation
cb3d338affed4899714c758aff8899cf18db5d28 NFSD: Report zero space limit for write delegations
66ce3e3b98a7a9e970ea463a7f7dc0575c0a244b NFSD: Enable write delegation support
fcd10cd69236c28755d59093211b1224c2afeb1e SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
12a10b2eb9c4e12447f859c958f9c576452b06c0 SUNRPC: Remove Kunit tests for the DES3 encryption type
def6e77e3fc2278c149c0f91cf6f82576f7aab15 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
82066d8b55324432c3c13bc0d2bdcad0b3a0733d SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
671b9441d494579fc50fad3a78e759d91e67712f SUNRPC: Remove krb5_derive_key_v1()
147418e63b43d768ad108e3ffeada4a95a9836a0 SUNRPC: Remove gss_import_v1_context()
5e9b92200394d8790652a8fbab870abc1d7563ff SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
191a9e93abe6e30279bf0c349e0bf82a601f2a1b SUNRPC: Remove the ->import_ctx method
ad69715936dac2df540326918a2669aaf719ed10 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
778e7f5e4dd3b106fc90c14b4a47670a1d76b300 NFSD: Refactor nfsd_reply_cache_free_locked()
e980f82166a3f50352611a4bb69c3462be979198 NFSD: Rename nfsd_reply_cache_alloc()
467ddd3cec4568e16c00d226b00bbba28610f80b NFSD: Replace nfsd_prune_bucket()
aba710da0a7ff60e96ccbbebf663cf96122c22e6 NFSD: Refactor the duplicate reply cache shrinker
f5508df68144558dbd42a6104e7f5da92a6b7881 NFSD: Remove svc_rqst::rq_cacherep
82d4c41889962ad2093cfa66e0cae47c3166afc9 NFSD: Rename struct svc_cacherep
5b3bebb42ea92fe51d6450c2e619bc17ab5b37f1 nfsd: add a MODULE_DESCRIPTION
04b6960a4dcdf81f2290a2451c54d0e6d8720e1d nfsd: handle failure to collect pre/post-op attrs more sanely
bed549ad1edd9e29bca0e68412c5e5299e9cd5a0 nfsd: remove unsafe BUG_ON from set_change_info
3c666b3078fdd57feeec40b6d51a307053e0caf9 nfsd: set missing after_change as before_change + 1
e8655cb548391663da07409fbdbc51677801f3e0 lockd: nlm_blocked list race fixes
17916ea3ee670f79c7ab1594b7ace567b9878c77 sunrpc: Remove unused extern declarations
a22fb7261631bf7fbd6000504cab02c1d16395c1 nfsd: inherit required unset default acls from effective set
383bc8bbc3e61d185ff8082cad2da831f158be4a SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
ebeeba35c3cbcd046c20b173cfc904abdea23a3c SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
e1848554c2385976c69d7b4f71b0f6e9fe67ceb9 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
5aa1f89eb2f82019d77a5c49675cfec5239cdd3b SUNRPC: Revert e0a912e8ddba
0e3c5cc422d9584294b0e9c1a87bdfb6d7026e73 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
250e26e5fa7b9e9104360ec7d953a2cdffe50089 exportfs: remove kernel-doc warnings in exportfs
6a04e429b48e268ce1bc829a03caba3a757df2a0 fs: lockd: avoid possible wrong NULL parameter
c65d4c8d88f0be1cbda69e9f7cf6c1368cb9223e lockd: remove SIGKILL handling
c0ae4d3efe6d9b552242e988726a1ca1e8d7ca0f nfsd: don't allow nfsd threads to be signalled.
cc07e56d966e1663127be4e90ea8675387bed816 nfsd: Simplify code around svc_exit_thread() call in nfsd()
a696e2d60af033ea1f9f4664ef1a68f8d67e6e9c nfsd: separate nfsd_last_thread() from nfsd_put()
66374aa5274a53d931853f5056b636c87bacc50f SUNRPC: call svc_process() from svc_recv().
44b8bd51688758891192d2e3d757e3ebe3c22c4a SUNRPC: change svc_recv() to return void.
45202231b6a4eb95fa95cf2e6d88bc865bc5988d SUNRPC: remove timeout arg from svc_recv()
d575dc6ff72a6e8e95371cdeb0582e0f8a45e5da SUNRPC: change cache_head.flags bits to enum
c604f8f44bd7c844923ef9b366b0342dcfebdc71 SUNRPC: change svc_pool::sp_flags bits to enum
8ac8e44d70ee10a8249092b98318eab67255462c SUNRPC: change svc_rqst::rq_flags bits to enum
5f3dae6685d5acca5fcf916b591c76342f2bf25f SUNRPC: change svc_xprt::xpt_flags bits to enum
8521769e73d65bad1e64e7c30043a5f4bb5901dd SUNRPC: Add enum svc_auth_status
eb3131b8832ae6635c845f7ea55bf664e3adfc6a SUNRPC: Move trace_svc_xprt_enqueue
621dfa3cccf8e4156abb724dc1739d67cf5f031e SUNRPC: Deduplicate thread wake-up code
9ce508ad94e56022344cdfd9651d14aa5edf579e SUNRPC: Count ingress RPC messages per svc_pool
d4d5605bc4daff926d5affa288b70f150de42471 SUNRPC: Clean up svc_set_num_threads

--===============1771205263500710278==--
