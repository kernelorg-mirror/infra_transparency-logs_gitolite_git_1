Content-Type: multipart/mixed; boundary="===============2270503415056345598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 03 Jul 2024 03:31:59 -0000
Message-Id: <171997751919.18249.6043277669547563685@gitolite.kernel.org>

--===============2270503415056345598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 10ece8b9f2ee28f0d7de5f0f5e5b2765c11a3fa0
    new: 9c9a58ba4dec6cafa8fb3f570ad52db6151824bc
    log: revlist-10ece8b9f2ee-9c9a58ba4dec.txt

--===============2270503415056345598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ece8b9f2ee-9c9a58ba4dec.txt

caf7bcb550a96b2839238f95472ff9d375d9d9a2 NFSD: harden svcxdr_dupstr() and svcxdr_tmpalloc() against integer overflows
d9ee82a80e4c9f86e00f46f8f7a2ddbd5fb0f6bf NFSD: remove unused structs 'nfsd3_voidargs'
88d7b235e8aefdacf5103e47592ef2801fdbf743 svcrdma: Refactor the creation of listener CMA ID
99409d830f893bf7219e4b0eccef0cee42c8e6c4 svcrdma: Handle ADDR_CHANGE CM event properly
a4727667164914a2c6259d47bedf8869975f72f8 NFSD: Fix nfsdcld warning
10cecb4ef73f2b813121f86be7607f7c8aa928f5 lockd: Use *-y instead of *-objs in Makefile
50f73efbc1da023114f62347d2545f3e1e2942dd NFSD: Support write delegations in LAYOUTGET
1bd315f53d109556836daec3427991a359fc3382 SUNRPC: Add a trace point in svc_xprt_deferred_close
f346ceed810c5760907f5981dac10f58bd1b009b sunrpc: fix up the special handling of sv_nrpools == 1
f1bb3cd3b63cddf1c7681e0d621ddb6b533e3317 nfsd: make nfsd_svc take an array of thread counts
e24c9eb3fb3bc5ed979af2ec17fd4375d190fdde nfsd: allow passing in array of thread counts via netlink
06bb21e0028fd720108c1ed9452ef697cf0636ed sunrpc: refactor pool_mode setting code
4ddfda417a50309f17aeb85f8d1a9a9efbc7d81c nfsd: new netlink ops to get/set server pool_mode
e19bef97c4389d88bb76fc280540c4a0970249ea nfs: pass nfs_client to nfs_initiate_pgio
e82c0a6d7c62d67a3cb135ddb1deb7b4772f7580 nfs: pass descriptor thru nfs_initiate_pgio path
83c5ee2c1aa284bb1d668009a4470a833f62e7a6 nfs: pass struct file to nfs_init_pgio and nfs_init_commit
eedcd9f3522a449aae7381c66a309629e9fb5a98 sunrpc: add rpcauth_map_to_svc_cred_local
e5a8e1149cff4410c8ef1cfcf7037e3ed48fb5e9 nfs_common: add NFS LOCALIO auxiliary protocol enablement
9db9084791727f01d67db435e632d7b2efb328b5 nfs: add "localio" support
650887e295e68af7557093b80dbc152b4f294f5b nfs/localio: fix nfs_localio_vfs_getattr() to properly support v4
3a1fa0189defe061c1bf95efbc8efa7803448b00 nfs: enable localio for non-pNFS I/O
6a6d59e5a4813e7d471b6a0e682c94176c1ce3d0 pnfs/flexfiles: Enable localio for flexfiles I/O
c23dc2c25a22cd3f72ec7a74c8402cd58d1a4501 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
e2cea09cc9e8b93e6230c0ff86f566ca1c494c12 SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
15204e7b1fd255a5e0cb61866e93e1812b36423b nfs: implement client support for NFS_LOCALIO_PROGRAM
b11a640fd1a61d9f02b924f6a917137ba345f681 nfsd: add "localio" support
49f30763a6bbb60dfbb0f675ae76f9a8a376999a nfsd/localio: manage netns reference in nfsd_open_local_fh
febec54a859175d1d7a3228e46abb3d91b0597a1 nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
96d970ba93bdb76cc7d9f3085636a20255551676 nfsd: add Kconfig options to allow localio to be enabled
2ee998c125215cfc6656a4eee067d2e194343770 nfsd: implement server support for NFS_LOCALIO_PROGRAM
afbb4b29c47d84a562629ea7139a61cbb8d8e030 SUNRPC: replace program list with program array
9c9a58ba4dec6cafa8fb3f570ad52db6151824bc nfs: add Documentation/filesystems/nfs/localio.rst

--===============2270503415056345598==--
