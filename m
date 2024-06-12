Content-Type: multipart/mixed; boundary="===============8067235129294797517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 12 Jun 2024 03:10:52 -0000
Message-Id: <171816185292.3321.9268344537790372813@gitolite.kernel.org>

--===============8067235129294797517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11.v2
    old: 7bb0e6bee1d8ede438e63c0cd2fdc68b1ee0b4bc
    new: d210816838fd511fda2c13b1729416d38357c285
    log: revlist-7bb0e6bee1d8-d210816838fd.txt

--===============8067235129294797517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb0e6bee1d8-d210816838fd.txt

976a8cf8568cfb333295583c54c3675fb611d6d7 nfs: pass nfs_client to nfs_initiate_pgio
7b099d746b1d4010ca92a1ba257bd9fa726ece8c nfs: pass descriptor thru nfs_initiate_pgio path
f87f22c666bc6fc886c3e9d4cf39e5967f61f5b8 nfs: pass struct file to nfs_init_pgio and nfs_init_commit
7440083ed01764bfcdb05dd6b09d33d86dc853aa sunrpc: add rpcauth_map_to_svc_cred_local
98ad1771ec5d80b122c8763c9dff4124a5a3e77a nfs: move nfs_stat_to_errno to nfs.h
13f573606540e63b90d3e234dcbbadf6380ccfe1 nfs_common: add NFS LOCALIO protocol extension enablement
60800c19da87f08f10474d651aa5c6de4029502f nfs/nfsd: add "localio" support
ae3a9e0ad1b4e39ed81e97fa326b3931eb302a65 NFS: for localio don't call filesystem read() and write() routines directly
508adf2f22abfd79aa1aa6f06edf57d787951ee8 NFS: Enable localio for non-pNFS I/O
9b3867f022186c006a0ba9d0107ed3d6dad62e5b pnfs/flexfiles: Enable localio for flexfiles I/O
6d426550c46cf624d9c2eee3e746c0260bfb3303 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
f290cf3d43b425daefa1d95f3db62e0d2d52f78e nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
a12fcfa9f271a7d678c76d3e40f625cefeb4b738 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
0c15564090cd1b196a28ee0570d2b9ffaf7f6ac8 nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
d210816838fd511fda2c13b1729416d38357c285 nfs/nfsd: ensure localio server always uses its network namespace

--===============8067235129294797517==--
