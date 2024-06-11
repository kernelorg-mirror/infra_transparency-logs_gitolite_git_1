Content-Type: multipart/mixed; boundary="===============8553955053181092772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 11 Jun 2024 22:48:29 -0000
Message-Id: <171814610919.28355.2674597438773101604@gitolite.kernel.org>

--===============8553955053181092772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 588eb9fa9c806440b7a7b86c080e4ade6b912035
    new: f724d686305ac52a828d1198dd31dee2f4cfa206
    log: revlist-588eb9fa9c80-f724d686305a.txt

--===============8553955053181092772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-588eb9fa9c80-f724d686305a.txt

f87f22c666bc6fc886c3e9d4cf39e5967f61f5b8 nfs: pass struct file to nfs_init_pgio and nfs_init_commit
7440083ed01764bfcdb05dd6b09d33d86dc853aa sunrpc: add rpcauth_map_to_svc_cred_local
98ad1771ec5d80b122c8763c9dff4124a5a3e77a nfs: move nfs_stat_to_errno to nfs.h
13f573606540e63b90d3e234dcbbadf6380ccfe1 nfs_common: add NFS LOCALIO protocol extension enablement
218b81d8407c5ba016aa9c2ef9a47871f038a4b9 nfs/nfsd: add "localio" support
7cd3c724023b2580b72e3c41c286a65494d83208 NFS: for localio don't call filesystem read() and write() routines directly
626b3458cc4038298727b3a06f23692d467f0788 NFS: Enable localio for non-pNFS I/O
ce835119477efbcc011f2ea8c0229cd6099e9f6d pnfs/flexfiles: Enable localio for flexfiles I/O
f5a9a4a1063cbe15c57260e1895111e1bb8205f8 NFS: Add tracepoints for nfs_local_enable and nfs_local_disable
291b29771a12e688e8a44c6bbeb87b8846359273 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
8ff357b4fb2004350ee67a2c6b999a990e047fdf nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
b466f98833435c5f0b77da242561b7647a879eee nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
f0cdf34a1022763cd480848e6e1e6bf7dc46052b nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
f724d686305ac52a828d1198dd31dee2f4cfa206 nfs/nfsd: ensure localio server always uses its network namespace

--===============8553955053181092772==--
