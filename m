Content-Type: multipart/mixed; boundary="===============7383330622175328456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 11 Jun 2024 02:27:23 -0000
Message-Id: <171807284341.7773.3766876737909283168@gitolite.kernel.org>

--===============7383330622175328456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: dea45270ac7d941f8ceff41a54d06821d5fb8f06
    new: 6139e79444722c90c9b35fefc40e7449c6151ec5
    log: revlist-dea45270ac7d-6139e7944472.txt

--===============7383330622175328456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea45270ac7d-6139e7944472.txt

855f3b9974a769ad72d10b9874f722b18638a2a6 sunrpc: add rpcauth_map_to_svc_cred_local
4cffe3156a4ee9f69cac02f84cd08a7015ef58d7 nfs: move nfs_stat_to_errno to nfs.h
5d6cf417ec1f4e5d9d1cbfa4bcd76758c738f507 NFS: Manage boot verifier correctly in the case of localio
a966593a4238a38f1091faf532e172bda2795dd3 nfs/nfsd: add "localio" support
f249b26f26e735b90e072dcaceeb9fb7158a1322 NFS: Enable localio for non-pNFS I/O
78deb287495eb5d53b33c72b35e1563a8b4f82bd pnfs/flexfiles: Enable localio for flexfiles I/O
05f67d53490bef2b2d9de7b0ab37bd9c0cc151e6 NFS: Add tracepoints for nfs_local_enable and nfs_local_disable
95f4dc31a690d45965eb1dfd3bea6ea21dc2f2fd NFS: Don't call filesystem write() routines directly
d60a1c7ad5f89f982364305466647e2d337784e6 NFS: Don't call filesystem read() routines directly
88288aa7b8deb58c1d6f5afac7dd3fe16b167256 NFS: localio writes need to use a normal workqueue
c2b8aa7528dacdd039d23a5f326f5c7460cbfe4c nfs_common: add NFS LOCALIO protocol extension enablement
117ca917023c64212d668793aeeae61b899ba8d9 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
c2d0622a893968e2f07b541d733ae05e5c726701 nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
a2b9804b6080b0ab1bc26e16a3879a50ec21300b nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
d20b2edf4be89b0ba5ce388ab19b57dace093cfa nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
6139e79444722c90c9b35fefc40e7449c6151ec5 nfs/nfsd: ensure localio server always uses its network namespace

--===============7383330622175328456==--
