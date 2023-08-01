Content-Type: multipart/mixed; boundary="===============1476176459630782967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 01 Aug 2023 21:57:26 -0000
Message-Id: <169092704624.21674.14322328296480797954@gitolite.kernel.org>

--===============1476176459630782967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 401be0473fef5278f8fb75b197bcc9b5c76392be
    new: db7a96c5c878976660dc4448aa4f2743198eb9a7
    log: revlist-401be0473fef-db7a96c5c878.txt

--===============1476176459630782967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401be0473fef-db7a96c5c878.txt

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

--===============1476176459630782967==--
