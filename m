Content-Type: multipart/mixed; boundary="===============4768109654785628303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 11 Jun 2024 02:23:46 -0000
Message-Id: <171807262672.4783.6688822850346553164@gitolite.kernel.org>

--===============4768109654785628303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 7bb0e6bee1d8ede438e63c0cd2fdc68b1ee0b4bc
    new: dea45270ac7d941f8ceff41a54d06821d5fb8f06
    log: revlist-7bb0e6bee1d8-dea45270ac7d.txt

--===============4768109654785628303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb0e6bee1d8-dea45270ac7d.txt

273e4cca509d55d1cbf11847842fe3523890ff9d nfs: pass nfs_client to nfs_initiate_pgio
a66b920ab0065b6015be67824500ef61c2e90935 nfs: pass nfs_client to nfs_initiate_commit
b71cac9d65dd8f81d0c4950070481d9884a5ab3e nfs: pass descriptor thru nfs_initiate_pgio path
05999823e4a45287a1ed17c4e6b163d94ee7331c sunrpc: handle NULL req->defer in cache_defer_req
5fc546d431535ccf2eb09f9dee21a3c93d2e6b96 sunrpc: add rpcauth_map_to_svc_cred_local
acba17445ab016cd92f3d0fee40b22fa078e7923 nfs: move nfs_stat_to_errno to nfs.h
548e8de85d0751c1cb0b64e3916c9b26033cb8ff NFS: Manage boot verifier correctly in the case of localio
9518e0abbb0740de730a4aeffd35452a7573c376 nfs/nfsd: add "localio" support
0036f4d770a8e60b467bbc06ffa71db5977db047 NFS: Enable localio for non-pNFS I/O
0868375cf67bcdfdbfacbcbc50ae4368c24083b9 pnfs/flexfiles: Enable localio for flexfiles I/O
e2d3106c70ca7c651929e992c9b17550484e9dec NFS: Add tracepoints for nfs_local_enable and nfs_local_disable
2f304f3e816538d236e227b56d0e9f9ec0c42ca0 NFS: Don't call filesystem write() routines directly
37f8e1d41b4ddecef7749ebe932142b418d9283b NFS: Don't call filesystem read() routines directly
070d53ec523d714422635b0dd08ee5cb32a7a308 NFS: localio writes need to use a normal workqueue
406db60065f46ff97ea0e7f41f35b7f482b5137c nfs_common: add NFS LOCALIO protocol extension enablement
a45877315633b0478fb097b0e7e3518733566f43 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
37f9ac3e3d4dd396535b361402faa8c23fc40976 nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
8a59fc14384027fe472193843b7b4fe6b304079b nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
8f629eb5ba8d4ffb0eaafa3e273298a187313ef3 nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
dea45270ac7d941f8ceff41a54d06821d5fb8f06 nfs/nfsd: ensure localio server always uses its network namespace

--===============4768109654785628303==--
