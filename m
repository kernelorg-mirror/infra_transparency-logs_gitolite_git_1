From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 11 Jun 2024 23:34:28 -0000
Message-Id: <171814886803.29414.14705883587640646841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: c5ea738289294d884b6318911e7acedfd1201395
    new: 11de8e99d698e232bb6f5b712999c53624ece6eb
    log: |
         d816c8f0f5d76b7cb55ce392f3e4717d7c38ac9f nfs/nfsd: add "localio" support
         b0b237d17823c961cf3cdc6505d0af5fd339faf5 NFS: for localio don't call filesystem read() and write() routines directly
         9a619c5a74a3d10a35fcf99d9355b11e3aa22ee9 NFS: Enable localio for non-pNFS I/O
         817a6b2e1c8072bef4a7e2cc0b72650ffd5ddf6c pnfs/flexfiles: Enable localio for flexfiles I/O
         e37cd28273a6846e50e4942a506c387c63318689 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
         f26f6d884b4b0db771033379b85cc3b61da78b26 nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
         e091cbafa2c09d3d65690f2b1c8dd0cf5fe5030e nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
         59791851503c1a5161da63b9c10742d31ba2d419 nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
         11de8e99d698e232bb6f5b712999c53624ece6eb nfs/nfsd: ensure localio server always uses its network namespace
         
