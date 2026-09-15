Content-Type: multipart/mixed; boundary="===============8865857195898686361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 15 Sep 2026 02:22:41 -0000
Message-Id: <178943896183.1780582.11853419427170735356@gitolite.kernel.org>

--===============8865857195898686361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/nfsd-7.2
    old: c261659aee58e9ea24880515e72ee8258aa30bb6
    new: a84ec7b5668d92c4b825b7e7f6edb3d0e98d53fd
    log: revlist-c261659aee58-a84ec7b5668d.txt

--===============8865857195898686361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c261659aee58-a84ec7b5668d.txt

da3a3beb647eff4f204e6dfa0298cc7231ec8d1a sunrpc: skip svc_xprt_enqueue when no work is pending
12f6305fcbe44e8f73910a70d566300dffa26097 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
d43874fbe035a61dc8471f5fbc48340dc9466b8b sunrpc: skip svc_xprt_enqueue when transport is busy
a887183342c3d24168f9bbdcad0bd994ece1e8b7 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
4be8297c0766eaee512510f8657914d6168e17ba sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
b96db9d05609026e4ba81aaa60f6bc08d23efc31 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
d7ec484231ebf5b881b849a1c7823eb4426b15a3 sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
cb2391112dba8553f752e5ae5c5d23835bfbc42b sunrpc: add a cache_notify callback
04271e2d5884c0cc7fa11c62d22c11935b8b5bbe sunrpc: add helpers to count and snapshot pending cache requests
10bdf5ab963202fa8faf596b418329696da234ce sunrpc: add a generic netlink family for cache upcalls
cf685ad292be8ab270b05cdb76c580572c22f164 sunrpc: add netlink upcall for the auth.unix.ip cache
7d28ef31d17e5d77a96291302e36d13daa0bae8c sunrpc: add netlink upcall for the auth.unix.gid cache
6b3e63651f7c442e46ef5b6e2c99f86499557a8f nfsd: add netlink upcall for the svc_export cache
79f754592f7ae57311a94d2324e611220333ffc7 nfsd: add netlink upcall for the nfsd.fh cache
d90971afb59195de1e1454324722c4cc2db6b79e sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
42335187db4d782d9f33a8b349010ffda8d73ab7 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
80871122ff39db0b9643beb0b095ac87159bdb0e NFSD: Put cache get-reqs dump attrs under reply
9db6ecb23c2a165b41d985b374ac1c393937aade NFSD: Update my maintainer email addresses
6e51917201c7dba9bf84846d318aae410f61bda3 NFSD: Extract revoke_one_stid() utility function
4c1f27d7bfe0dd966564c7340f3816d57d91f13a NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
21c2d5a7b58e2c3ccc98e2161ee2ae1982646131 NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
d4c6b03b6cc8cbcb8837db07da6ca481b8fc5c0d NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
3fff848f7c034e2e59228e8848b8cd3f16c7370f NFSD: Track svc_export in nfs4_stid
7d3c1056ac840390727a6e72eed07f97edf58997 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
886033ec81053d908e17055c31e522adb3b44f60 NFSD: Close cached file handles when revoking export state
13a129a611b9576788405ae0feec9b98ee0f7741 NFSD: Increase the default max_block_size to 4MB
bc0f2a9001197a9560d0bc7059d98c8694c82365 SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
5a73dd2e55db11d9784576b903a99e1767b284bb SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
855cc23f819ea31cc9957c761ac2fbe3efd83f2f SUNRPC: Add errno-to-GSS status conversion helper
f075d0cd548bcb34c7d6d91d0fd1d4a24cc705a8 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
f2d04c98f234ac49463f96edacee2c4d9525c3fd SUNRPC: Switch wrap token encryption to crypto/krb5
24f8edad48e93e549a3bac214777ece7788ffdf3 SUNRPC: Switch wrap token decryption to crypto/krb5
4efaf97fa54bdb4646d1b2e781bad6bd8c2fbd76 SUNRPC: Switch Camellia decrypt to crypto/krb5
a9b737e7fe12b19cbf298cf7383d5cead38d9e26 SUNRPC: Switch MIC token generation to crypto/krb5
f9396511e935fa8c1a86f5b78f773f595fefc16e SUNRPC: Switch MIC token verification to crypto/krb5
c4b236e5883cb59c9e08d8a8facdd37769c3e44d SUNRPC: Remove get_mic/verify_mic function pointers from enctype table
b074e4b1126a07767995e6116468d00972ab2210 SUNRPC: Remove wrap/unwrap function pointers from enctype table
9e308a656fb634c09f926a30032c62942f27dd3f SUNRPC: Remove encrypt/decrypt function pointers from enctype table
3eff067c709b6bf847d14c0390d5cb40d0c8d148 SUNRPC: Remove legacy skcipher/ahash handles from krb5_ctx
c6fede06ab31c1493a074c21887427ecc8cee369 SUNRPC: Remove dead code from rpcsec_gss_krb5
1c3abd79a12c6b378c64e8df6676082e0d9edc07 SUNRPC: Remove per-enctype Kconfig options
d7212e7d13d9ae5fb7a81ba169c298a0ee731232 SUNRPC: Remove redundant crypto Kconfig dependencies
22d825368f578ad13315333afadd1fe1c95e3101 SUNRPC: Remove dead rpcsec_gss_krb5 definitions
0dbd26834a7fb7b9277500af06cbb4fecaafb483 svcrdma: Release write chunk resources without re-queuing
e3bcd636e77f0293174a984b0241e2d16e5dc2d9 svcrdma: Defer send context release to xpo_release_ctxt
49559f9107a4015b3cd5c312460a0f7a8ae2fd81 lockd: Drop locks_init_lock() from nlm4_lock_to_lockd_lock()
ef5b7ddcf10beecd271e8755c4cbe767db75c4fe Documentation: Add the RPC language description of NLM version 3
e634f97b42cbc791c9bab2bee751492d030bd6b7 lockd: Rename struct nlm_cookie to lockd_cookie
ab518e67b62763f8216cdcb09487d7024f5cd270 lockd: Rename struct nlm_lock to lockd_lock
99da1415842f118ff98ba875a4d4d42155614338 lockd: Rename struct nlm_args to lockd_args
07f592ee98d3386545a9a01057b630363a60cfb7 lockd: Rename struct nlm_res to lockd_res
c24a82467b2cbb5cae554a7bf2253322bec3649d lockd: Rename struct nlm_reboot to lockd_reboot
2f80a34a2c93bc02976d0a67e162e96da42718b2 lockd: Rename struct nlm_share to lockd_share
18624c4b8a1d9a669bd81da8e60eba1b1b814e69 lockd: Use xdrgen XDR functions for the NLMv3 NULL procedure
110f6ece97249302aa8a556cd72d8b666c65f760 lockd: Use xdrgen XDR functions for the NLMv3 TEST procedure
d55eb80bee78de11c1770fa94fe3acc4f12e5ad6 lockd: Use xdrgen XDR functions for the NLMv3 LOCK procedure
9a98ec5c558b2d0252600d9fc89cad764f80ba74 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL procedure
5da2479f5b6a586f8507c3039f54c46745810419 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK procedure
759addccbdbd0265e4c98a752e81b38e049140b3 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED procedure
99fb56888be51975c660fb95794196a75692d148 lockd: Refactor nlmsvc_callback()
7591c24461b9b2b6211e4836fcd9f8fbe2e6836f lockd: Use xdrgen XDR functions for the NLMv3 TEST_MSG procedure
5c2390d5571ebe72e14523f39d7f6c8b5f4a4165 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_MSG procedure
ac86fae649d1bba1f85bd6a7200fbaf062b8b93f lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_MSG procedure
b37a1103f800313bad3ce8521373484fffb56836 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_MSG procedure
38a3253eba2358df00bf882cea808979dfb0ce47 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_MSG procedure
2d385d6cae52e2c7b8b4cb80e0f21239bfedfb5c lockd: Use xdrgen XDR functions for the NLMv3 TEST_RES procedure
28c31416b646c1f2d60367e90b1272b492354816 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_RES procedure
54ceb8ff755c6470da047b4af9e2d11d0d65bd57 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_RES procedure
b898f09cdbfc3e17a3bae5a226304f71f72541f2 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_RES procedure
1b99cd2a698fcc5c6bf991812782922baa46728a lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_RES procedure
d490e07d8e30df9049ac469cc07996c6037db18c lockd: Use xdrgen XDR functions for the NLMv3 SM_NOTIFY procedure
1b11aa5026c3c3ffcc0bbfbffaecd83a8ec58961 lockd: Convert NLMv3 server-side undefined procedures to xdrgen
2b508abbe65adf37a2d77f09c9885ba132f22e12 lockd: Use xdrgen XDR functions for the NLMv3 SHARE procedure
909e60ae81d99d4072b442cd72a5e26a7f12e5bb lockd: Use xdrgen XDR functions for the NLMv3 UNSHARE procedure
af5e4bbdfb2069e4e689feb5bf00f022a7950af7 lockd: Use xdrgen XDR functions for the NLMv3 NM_LOCK procedure
c8cc682f6e85c1149e8bdec1d132689fc5ab023a lockd: Use xdrgen XDR functions for the NLMv3 FREE_ALL procedure
44de6f969de426736731018581bc95dc386bb935 lockd: Remove C macros that are no longer used
23f494c33b13d01e987709f212501ad5a1a5186d lockd: Remove dead code from fs/lockd/xdr.c
a84ec7b5668d92c4b825b7e7f6edb3d0e98d53fd lockd: Unify cast_status

--===============8865857195898686361==--
