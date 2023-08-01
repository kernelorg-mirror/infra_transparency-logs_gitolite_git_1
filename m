Content-Type: multipart/mixed; boundary="===============1462116009450683245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 01 Aug 2023 21:57:54 -0000
Message-Id: <169092707429.21998.14837924099628727284@gitolite.kernel.org>

--===============1462116009450683245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: 48421f5ba622c24cfc61678591557199d7fe4a9f
    new: a1d6f5abcd67dd44fefc72e9bcded40df069d8c0
    log: revlist-48421f5ba622-a1d6f5abcd67.txt

--===============1462116009450683245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48421f5ba622-a1d6f5abcd67.txt

676e1ba894c8c09cdadbaa8fc29f51fa3f5b8d92 nfsd: don't hand out write delegations on O_WRONLY opens
e2fa38f5309e1f906bf34e0b3d133e587d4527aa SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
a46c90b57431de449c131be52672e05998d056de SUNRPC: Remove Kunit tests for the DES3 encryption type
67f91279b440fffc593a2f498a5b1e4ced42f980 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
e867d9309cf9310c802f4bacc34119ad34b3c835 SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
61853294fdf20b3b20ed859938f743465a1ab5a8 SUNRPC: Remove krb5_derive_key_v1()
4217df22c00e4c555df18868893989778a551738 SUNRPC: Remove gss_import_v1_context()
4a7430547181a7fa9bdc0038b8aa8ded2fdc5f0f SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
71b29e189d899939004f3d95459f8f192e0d9d4c SUNRPC: Remove the ->import_ctx method
202f65397e4482a475679f6a9dea1c673ffb3423 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
f52af0a7c31f9245de8fada72c9a1e7ad7dedff5 NFSD: Refactor nfsd_reply_cache_free_locked()
a6e7c7a5ed5c10f5146193c416b7526331386b0e NFSD: Rename nfsd_reply_cache_alloc()
d0f241df300114063a325b6508cac66e2d04941a NFSD: Replace nfsd_prune_bucket()
14da70b3f26e3a5abf55481cf8e9e8a3e247669c NFSD: Refactor the duplicate reply cache shrinker
378e715cb535b91268073a948ea94187f22b4e25 NFSD: Remove svc_rqst::rq_cacherep
2265d37ece376c4c40bc4c00cb5b60ab026526a2 NFSD: Rename struct svc_cacherep
f31e070c9995185d85f64fa0a17b9952d0084789 nfsd: add a MODULE_DESCRIPTION
2eec0351ceb79a609f86f0bc64b4840caac36b08 nfsd: handle failure to collect pre/post-op attrs more sanely
d45cfd71c111a33b5ca54cfa3863020fb187d5b9 nfsd: remove unsafe BUG_ON from set_change_info
f9bb39e67598273c79a24a0f7b84f2ca2eb2e612 nfsd: set missing after_change as before_change + 1
16631ca15cbbc01effe2c878ae591927161460a6 lockd: nlm_blocked list race fixes
e1f585b2e202d5bfb31803e91de38f128ba4b267 sunrpc: Remove unused extern declarations
667b6ae2c799142238bb883a56f83cc2e806f8b7 nfsd: inherit required unset default acls from effective set
ccc58280fc398e491dde226a45412b33c9be7bc6 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
6d5a1756bc081cd1ef218f3206dbcdad9d367bef SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
762feea48131599fa163de4873d8a184b0bb27d4 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
373363e55584b725e441562df89155df9ffb5281 SUNRPC: Revert e0a912e8ddba
505d17b44230d72fa92434a2780747abc41f7ffe SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
db7a96c5c878976660dc4448aa4f2743198eb9a7 exportfs: remove kernel-doc warnings in exportfs
dd7c1724c53d35f0f4775abec16ade677c34f44e lockd: remove SIGKILL handling
408b05199ac66011f1dd643a77177b3c946fdc94 nfsd: don't allow nfsd threads to be signalled.
5522c338ae0c2f7aa631aefc9b88d636439d44df nfsd: Simplify code around svc_exit_thread() call in nfsd()
adee97d5f0515ef609d3b04e264bbe708e949d04 nfsd: separate nfsd_last_thread() from nfsd_put()
7d8174b264858e5aee10ceb392832f913aa6152d SUNRPC: call svc_process() from svc_recv().
4d76ea53df6504c568ceb049892286ac6ea47e5c SUNRPC: change svc_recv() to return void.
26eaad2761d8754c2dbef874565243bfddf6f408 SUNRPC: remove timeout arg from svc_recv()
774a568943d22f926be8c3b2b47b9e4b9ed72acb SUNRPC: change cache_head.flags bits to enum
8d906a042b8260b39f3d3503c4585df693f2e169 SUNRPC: change svc_pool::sp_flags bits to enum
3cf06ecae23acb44bac20740fcfa70414fef73f2 SUNRPC: change svc_rqst::rq_flags bits to enum
35e4340f9290c9b67734e4acc745c06956e14f05 SUNRPC: change svc_xprt::xpt_flags bits to enum
23dd63cb3698063ef6b7d2424f3350b9e7307186 SUNRPC: Add enum svc_auth_status
6ba942475314d1a0b915e8f979a36f747823c51c SUNRPC: Move trace_svc_xprt_enqueue
5cffff8e35d5df169528847ac5d7ab111e53239e SUNRPC: Deduplicate thread wake-up code
fdf9d4d5056ef7d1c086e5c9eaaeaf46a702922e SUNRPC: Count ingress RPC messages per svc_pool
80e1a242b471086f0b3a290022a7a6d1466507f2 SUNRPC: Clean up svc_set_num_threads
e39dcbe893b512e8cc1f9085fe920abb1b7c8f11 SUNRPC: make rqst_should_sleep() idempotent()
a1d6f5abcd67dd44fefc72e9bcded40df069d8c0 SUNRPC: Remove return value of svc_pool_wake_idle_thread()

--===============1462116009450683245==--
