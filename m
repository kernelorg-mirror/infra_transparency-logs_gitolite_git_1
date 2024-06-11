Content-Type: multipart/mixed; boundary="===============7892389609886085528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 11 Jun 2024 15:30:43 -0000
Message-Id: <171811984347.21635.10325876782979265286@gitolite.kernel.org>

--===============7892389609886085528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 15e4000320cd2af802eaa36d2e23f1ee05e2903b
    new: 588eb9fa9c806440b7a7b86c080e4ade6b912035
    log: revlist-15e4000320cd-588eb9fa9c80.txt

--===============7892389609886085528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e4000320cd-588eb9fa9c80.txt

976a8cf8568cfb333295583c54c3675fb611d6d7 nfs: pass nfs_client to nfs_initiate_pgio
7b099d746b1d4010ca92a1ba257bd9fa726ece8c nfs: pass descriptor thru nfs_initiate_pgio path
8258452a4ef84a7ab8cf38bf5a90874d8f5e008b sunrpc: add rpcauth_map_to_svc_cred_local
79fbecf12a14c9495f503060eca09a2cba2ac37c nfs: move nfs_stat_to_errno to nfs.h
ce400a83270fad197c200ddc6cb4d93de110bdb2 NFS: Manage boot verifier correctly in the case of localio
feb6fd145e8a56cdfa02306b5eb4716f0cb6e252 nfs/nfsd: add "localio" support
8e9932bc771d7141c77353818b95efa2e8e45f09 NFS: Enable localio for non-pNFS I/O
ca2a35a941cb44bb3fc262c997d2d1d8a2d9ffc9 pnfs/flexfiles: Enable localio for flexfiles I/O
c088cc83149df3e306bd60aa4b491f1d36d5177f NFS: Add tracepoints for nfs_local_enable and nfs_local_disable
d38c7faca7f3c9454cdb0182371e4d7d1236e1d2 NFS: Don't call filesystem write() routines directly
944305d9ab27b478c9c549ca0efe746ca2d4d6ce NFS: Don't call filesystem read() routines directly
230993354fba87f8b7994b72251d0e2a965e8a83 NFS: localio writes need to use a normal workqueue
3ded361b76d46b91247494bd639e76a61ddae1d3 nfs_common: add NFS LOCALIO protocol extension enablement
afc4c46220dd296a23931d0060791322518bb422 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
17afd1bfec98dead718665cd15bad6f40d3d8d76 nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
806ca1588d8fbd44bcaa0fff56d6670eaad2f4b4 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
a0fc4fe31e15eaa3291c1699dbbc464e026ec3d2 nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
588eb9fa9c806440b7a7b86c080e4ade6b912035 nfs/nfsd: ensure localio server always uses its network namespace

--===============7892389609886085528==--
