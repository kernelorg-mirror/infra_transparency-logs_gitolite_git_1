Content-Type: multipart/mixed; boundary="===============6326816255044797661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 21 Jul 2023 12:53:38 -0000
Message-Id: <168994401825.17333.17254501210281994682@gitolite.kernel.org>

--===============6326816255044797661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 0cfd8bdcea7f2f14e1e1ed827772b30225f85239
    new: 676e966340c778bd8bc8008c94a5b56dab989929
    log: revlist-0cfd8bdcea7f-676e966340c7.txt

--===============6326816255044797661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cfd8bdcea7f-676e966340c7.txt

af7c14f91a306eee750fa43870810d70220b697f NFSD: Enforce flush-on-close for write delegations
e5b9a37505880cb3d76ebddca25a7242fd9d6f91 NFSD: Enable write delegation support
2c0df5333c8e2f00f90cc9df99f36450598800ab SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
ce40e04d337ffaf3fb0af172693ba7464bf9e425 SUNRPC: Remove Kunit tests for the DES3 encryption type
ccd8d31f41766b2c41c9e360eb79afdbce13a665 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
fd9dd685e962539f87f1f5f242c7344e95a4e3ef SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
f1de6c8f412e52c590261339935f81e4fb9aaeb6 SUNRPC: Remove krb5_derive_key_v1()
2b0a852da9bda1665f365ea52b314403e25b3738 SUNRPC: Remove gss_import_v1_context()
6a76561e92aa7e9dc7162167da1741e83ca7f030 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
290e9034e5c87a2351801a6bd3da69e611c10dff SUNRPC: Remove the ->import_ctx method
0186eaaea45b6e95921d4b0e9910a8af92aeaace SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
a042b9f7a614a78287261026425e53cb45f6f096 NFSD: Refactor nfsd_reply_cache_free_locked()
c9ad4221745f08c4223b5bfcea81247656634ed1 NFSD: Rename nfsd_reply_cache_alloc()
95d4864f857826bfc05ad54095ca12802ea69e86 NFSD: Replace nfsd_prune_bucket()
d521f044b032b520282ec40ea2b35aa497a790c8 NFSD: Refactor the duplicate reply cache shrinker
d0718acd135c978c41aeaef466d9b0b9196c8cb1 NFSD: Remove svc_rqst::rq_cacherep
bd62a6b821eaf6f29692ac6a3bdc73610320304e NFSD: Rename struct svc_cacherep
4966525b4740f631d5ae2c1527e1fda1dfdac4a4 nfsd: add a MODULE_DESCRIPTION
f94f47ae8d9821e951c504ee1f137bfb0d4a850b nfsd: inherit required unset default acls from effective set
aeb49a9ba0e877b61ab0408735a2421264de112a SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
8a770eb9e439a4f1efbbbe58b6ad6626b9673976 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
215eedad802e922775a07a3d9d6981bfcd96468d SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
dcf84c9ba59305231f7f89519d244094afef4427 SUNRPC: Revert e0a912e8ddba
c9194156c1039499533303fc63a66b0f1399896b SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
360f21eca32d56e81730f7e3efa58efd7112ee08 nfsd: sanely handle inabilty to fetch pre/post attributes
ff133e5d801b30596db5a0c1a6d9697b171944be nfsd: handle failure to collect pre/post-op attrs more sanely
802d5ceba71b4f42432b63f0e4a1a94941db2ce2 nfsd: remove unsafe BUG_ON from set_change_info
676e966340c778bd8bc8008c94a5b56dab989929 SQUASH: fix up ACL patch

--===============6326816255044797661==--
