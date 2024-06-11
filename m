Content-Type: multipart/mixed; boundary="===============2690541071748375517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 11 Jun 2024 03:12:10 -0000
Message-Id: <171807553012.9825.8304284862323767363@gitolite.kernel.org>

--===============2690541071748375517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 6139e79444722c90c9b35fefc40e7449c6151ec5
    new: 15e4000320cd2af802eaa36d2e23f1ee05e2903b
    log: revlist-6139e7944472-15e4000320cd.txt

--===============2690541071748375517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6139e7944472-15e4000320cd.txt

aa32e0133c0fbf47263545fde4e5cf169f521359 sunrpc: add rpcauth_map_to_svc_cred_local
20aa676bc3fc7bcbb7a9fc92cd9a86d7561754e6 nfs: move nfs_stat_to_errno to nfs.h
59e5d2ed60bc11c190c87bf661f4e6205c026989 NFS: Manage boot verifier correctly in the case of localio
9054e414791f5dc349ea838e208a47f38913815c nfs/nfsd: add "localio" support
f387a2843518e6d4074e1e9344ed3986448d78db NFS: Enable localio for non-pNFS I/O
e34f65c00d0e9452b518fdbb75997dc6c57c83dc pnfs/flexfiles: Enable localio for flexfiles I/O
a523dd89713195e2311a84d34971d96c69859b10 NFS: Add tracepoints for nfs_local_enable and nfs_local_disable
4d3437667e8e72d46245b20e6e8e8cc3d5d15c03 NFS: Don't call filesystem write() routines directly
71475fd5372b233e916fd6cd49bd9ac6e60833cf NFS: Don't call filesystem read() routines directly
9b1e593a5bc93211f298e40ab5a30ea9d99293b6 NFS: localio writes need to use a normal workqueue
92cf62667ac6f77791fae6511a8659d351044a08 nfs_common: add NFS LOCALIO protocol extension enablement
ad9a5eed5c4086978df5aeb5e729bf242a884495 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
f4cb0fe52af09f3cee84240bdb51713e0ac5df7e nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
60b40420cd2d5aea1f13c4344c354540233c3d68 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
7ba093aa4f0605c96ab2f7e2ffc404150ef58c07 nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
15e4000320cd2af802eaa36d2e23f1ee05e2903b nfs/nfsd: ensure localio server always uses its network namespace

--===============2690541071748375517==--
