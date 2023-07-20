Content-Type: multipart/mixed; boundary="===============7877531658805358956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 20 Jul 2023 20:06:57 -0000
Message-Id: <168988361734.4671.3669591653612955812@gitolite.kernel.org>

--===============7877531658805358956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: c89607020335b19ddeba62c3164810cceabe7d82
    new: 407d43204e1d946b77789add4e9f1b4e9862e725
    log: revlist-c89607020335-407d43204e1d.txt

--===============7877531658805358956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89607020335-407d43204e1d.txt

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
20aa3eed13ab6de2ed77e21fd864c90f8c6a79d7 SUNRPC: Move trace_svc_xprt_enqueue
cdd8188edffa4b14302bfb01f0a94c8003660f58 SUNRPC: Deduplicate thread wake-up code
e14052928786a1bfb6e82bbd1f9c2d8193985d22 SUNRPC: Report when no service thread is available.
543833e9588c9ced9fd1a89e5cad516018844e86 SUNRPC: Split the svc_xprt_dequeue tracepoint
8bac4f8fe14afb7d8d3feeb151580d41242fe5a3 SUNRPC: Count ingress RPC messages per svc_pool
f39ef1f6a2a2918fb920cd084249d2f30b7f89df SUNRPC: Count pool threads that were awoken but found no work to do
75a1f5a7678bc91459be00660d6b0bc0b08aa448 SUNRPC: Clean up svc_set_num_threads
407d43204e1d946b77789add4e9f1b4e9862e725 SUNRPC: Replace dprintk() call site in __svc_create()

--===============7877531658805358956==--
