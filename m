From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 12 Jun 2024 00:02:46 -0000
Message-Id: <171815056612.18987.5692003384212579583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 11de8e99d698e232bb6f5b712999c53624ece6eb
    new: d210816838fd511fda2c13b1729416d38357c285
    log: |
         60800c19da87f08f10474d651aa5c6de4029502f nfs/nfsd: add "localio" support
         ae3a9e0ad1b4e39ed81e97fa326b3931eb302a65 NFS: for localio don't call filesystem read() and write() routines directly
         508adf2f22abfd79aa1aa6f06edf57d787951ee8 NFS: Enable localio for non-pNFS I/O
         9b3867f022186c006a0ba9d0107ed3d6dad62e5b pnfs/flexfiles: Enable localio for flexfiles I/O
         6d426550c46cf624d9c2eee3e746c0260bfb3303 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
         f290cf3d43b425daefa1d95f3db62e0d2d52f78e nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
         a12fcfa9f271a7d678c76d3e40f625cefeb4b738 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
         0c15564090cd1b196a28ee0570d2b9ffaf7f6ac8 nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
         d210816838fd511fda2c13b1729416d38357c285 nfs/nfsd: ensure localio server always uses its network namespace
         
