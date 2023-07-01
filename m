Content-Type: multipart/mixed; boundary="===============1299616655751920807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 01 Jul 2023 21:48:37 -0000
Message-Id: <168824811700.4602.1649713349163614964@gitolite.kernel.org>

--===============1299616655751920807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f8566aa4f1766bb0267b7a0ed89c1d2c4a82ee1a
    new: dfab92f27c600fea3cadc6e2cb39f092024e1fef
    log: revlist-f8566aa4f176-dfab92f27c60.txt

--===============1299616655751920807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8566aa4f176-dfab92f27c60.txt

fd42ba8223fd698ea4e48407e5d5cc99f6befdb9 NFSv4.2: Clean up: Move the encode_copy_commit() function
04b4c9fb07bfb196378fd449f6125dfeadb9acc5 NFSv4.2: Clean up: move decode_*xattr() functions
31f1bd8f89f5903583ca544c7700b141062aea9d NFSv4.2: Clean up: Move nfs4_xdr_enc_*xattr() functions
d594097367b836482db291a4bec54f67cfda2374 NFSv4.2: Clean up nfs4_xdr_dec_*xattr() functions
64edd55d0f1908220f6a4a53ff40c2b42b1bbfd5 NFSv4.2: Clean up xattr size macros
86e2e1f6d9215bfec88b82c16936ba0f3ddaeb00 NFSv4.2: SETXATTR should update ctime
4388ce05fa38b17e7d9ddabffcb16ed778ee417c SUNRPC: support abstract unix socket addresses
626590ea4c93814808a8c4e5ffd2aa0d27f05d4b SUNRPC: attempt to reach rpcbind with an abstract socket name
9e8ab85a7ea74b0698f14df9b828927b6db03bd2 NFS: Improvements for fs_context-related tracepoints
500053191297fcf73023ff057da6d2aa35f738e0 SUNRPC: Plumb an API for setting transport layer security
97d1c83c3ff40759f64784210da21ca6225d8422 SUNRPC: Trace the rpc_create_args
120726526e5ee3dfac11bd417e266a7e411f3315 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
0d3ca07ffda9291843bb0b4b39dea43535bb1f13 SUNRPC: Ignore data_ready callbacks during TLS handshakes
dea034b963c8901bdcc3d3880c04f0d75c95112f SUNRPC: Capture CMSG metadata on client-side receive
75eb6af7acdf566c68d61e98e67ee2f235201c02 SUNRPC: Add a TCP-with-TLS RPC transport class
6c0a8c5fcf7158e889dbdd077f67c81984704710 NFS: Have struct nfs_client carry a TLS policy field
c8407f2e560c53c4c73e77cb5604c8a408dbe7f7 NFS: Add an "xprtsec=" NFS mount option
8b18a2edecc0741b0eecf8b18fdb356a0f8682de NFS: rename nfs_client_kset to nfs_kset
d5082ace6c8ddefd19b8f7b7164580d972fdb103 NFS: rename nfs_client_kobj to nfs_net_kobj
943aef2dbcf75f81c4574903131bd9559cee4fd1 NFS: Open-code the nfs_kset kset_create_and_add()
e96f9268eea626126021641eefeed02f8669f584 NFS: Make all of /sys/fs/nfs network-namespace unique
1c7251187dc067a6d460cf33ca67da9c1dd87807 NFS: add superblock sysfs entries
e13b549319a684dd80c4cc25e9567a5c84007e32 NFS: Add sysfs links to sunrpc clients for nfs_clients
d97c05897757a5d7fa131073d04a2fb29b5836ee NFS: add a sysfs link to the lockd rpc_client
f4057ffd0e134e54a727e00c3c9b0d9a5051eadf NFS: add a sysfs link to the acl rpc_client
d9615d166c7ede67bf16bdd0772e35e124f305f5 NFS: add sysfs shutdown knob
7d3e26a054c88477b26adda3542d66271a943968 NFS: Cancel all existing RPC tasks when shutdown
6ad477a69ad81bcdd515559fba2887ae71c9c0cc NFSv4: Clean up some shutdown loops
7f7ab336898f281e58540ef781a8fb375acc32a9 NFSv4.2: fix wrong shrinker_id
c907e72f58ed979a24a9fdcadfbc447c51d5e509 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
cded49ba366220ae7009d71c5804baa01acfb860 nfs: don't report STATX_BTIME in ->getattr
e901f17b0742e36c9d79885a912b666cc1deb210 NFS: Don't cleanup sysfs superblock entry if uninitialized
5b4a82a0724af1dfd1320826e0266117b6a57fbd Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
dfab92f27c600fea3cadc6e2cb39f092024e1fef Merge tag 'nfs-for-6.5-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs

--===============1299616655751920807==--
