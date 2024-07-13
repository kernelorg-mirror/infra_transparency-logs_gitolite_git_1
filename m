Content-Type: multipart/mixed; boundary="===============3389930265200036351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 13 Jul 2024 06:56:38 -0000
Message-Id: <172085379898.13506.14484461160490441309@gitolite.kernel.org>

--===============3389930265200036351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 37fe761ee85b362b0db2ef6bb204a491c82023be
    new: 2df133d63d09ebfed49b4a49d1bf46993371a6ae
    log: revlist-37fe761ee85b-2df133d63d09.txt

--===============3389930265200036351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37fe761ee85b-2df133d63d09.txt

a62a5f3a0c383ecf3009377bd0452c28005beb0b SUNRPC: remove call_allocate() BUG_ONs
a226532d1c49da175ef3c6541e4c4b42a9cd4d8c SUNRPC: add rpcauth_map_clnt_to_svc_cred_local
85c08fd7310ca8076283e88773002df86cf23ac6 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
743f230b587d1a0b703acb80fb341563fe1950e3 nfs_common: factor out nfs4_errtbl and nfs4_stat_to_errno
b832ea649365b6a67e892e76c69a896fc1f158d0 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
608db82a3fc565849ede385b980d288a0cc43611 nfsd: Don't pass all of rqst into rqst_exp_find()
d2c5b033e3f1cf09abd0e048b0044cf60e417152 nfsd: introduce __fh_verify which takes explicit net arg
efb8a049495b024fc1fc1677918d4afe0fc0289e nfsd: add cred parameter to __fh_verify()
e82295ffe538e3474f3b979c1fd9199f73b51460 nfsd: pass nfs_vers explicitly to __fh_verify()
d0ef166ee3cac3e9bc4ecca2cd1356c4080448aa nfsd: pass client explicitly to __fh_verify()
efc50903ed900e6281ed53293333696603f6d43f nfsd: __fh_verify now treats NULL rqstp as a trusted connection
ab79ad2e83d3082196065ceb8717450c99d726d3 nfsd: add nfsd_file_acquire_local()
c7abd45ff147d4b93cd5e9b5363ba1e4a2407967 nfs_common: add NFS LOCALIO auxiliary protocol enablement
ff0a6363199c20bb13460ca77a17e156c76c3efc nfsd: add "localio" support
9f05521d0c9d247d696fb7e7e451108396efa067 nfsd: add Kconfig options to allow localio to be enabled
5ede2eec18c063185798139ab98d8cc059f19f03 nfsd: manage netns reference in nfsd_open_local_fh
71af6c0630a266bd7531880a9881b6cdf439a153 nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
01afb4be2720fc83a8b369413a480d37e2bed333 nfsd: switch nfsd_open_local_fh() to using nfsd_file_acquire_local()
4a581f2ce17db681512e849da28d092f98cf7bb5 nfsd: implement server support for NFS_LOCALIO_PROGRAM
48cb5c73d26f1bac438afa944955abadbd314443 SUNRPC: replace program list with program array
035cf13592ab820226c711faeda6c8d6a284134a nfs: pass struct file to nfs_init_pgio and nfs_init_commit
73430384ad2b9a86f78e67753cefbe50cb112216 nfs: add "localio" support
454f3b986868280a0cd70da0754edd27652c871e nfs: enable localio for non-pNFS IO
53ae10ca815f6fc06b1255a96c176adc5c21b057 pnfs/flexfiles: enable localio support
7a6d01cd38fd816c7b05b17644f5678592c7ac6d nfs/localio: use dedicated workqueues for filesystem read and write
24e0b176babff22f58efaf7b52befcba5b0f7ff4 nfs: implement client support for NFS_LOCALIO_PROGRAM
2df133d63d09ebfed49b4a49d1bf46993371a6ae nfs: add Documentation/filesystems/nfs/localio.rst

--===============3389930265200036351==--
