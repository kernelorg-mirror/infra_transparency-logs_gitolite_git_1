From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 06 Jun 2024 15:36:15 -0000
Message-Id: <171768817587.18835.1363777747069535757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: cae5911e5b17a6377d8b8239cfae9dbb68d1504b
    new: 1dadc081b646bfa3fca1c0e117e0be8f4de62509
    log: |
         857458798945027b2ade8da6ff31b71b0ab47210 nfs/localio: discontinue network address based localio setup
         2a679e56f95325223705bc63af28c7da6f096c21 nfs_common: add NFS v3 LOCALIO protocol extension enablement
         c7133db0dc01e5c911f46b15431e56b09891cb0d nfs: implement v3 client support for NFS_LOCALIO_PROGRAM
         b91061719af2671dddf98ffe3065ffd41eba3d61 nfsd: implement v3 server support for NFS_LOCALIO_PROGRAM
         de4ec6599cbc30426094fc987e9c8c8a8233a088 nfs_common: add NFS v4 LOCALIO protocol extension enablement
         21588c3fc60f821616f77c68bd68a6700e7826e9 nfs: implement v4 client support for NFS_LOCALIO_PROGRAM
         2ae2e82525fb0ace13310740bfdcba0403a9b979 nfsd: implement v4 server support for NFS_LOCALIO_PROGRAM
         80b9689ba0394bc3dc76291646f25ba47a539538 nfs/nfsd: switch GETUUID to using {encode,decode}_opaque_fixed
         0316b6819377bcf7e4e9b59a08cc1939662ea6ba nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
         1dadc081b646bfa3fca1c0e117e0be8f4de62509 nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
         
