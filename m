From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 20 Jun 2024 04:53:20 -0000
Message-Id: <171885920023.19574.14065171139527172939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: bd2073803269fe70c066f20c8a799614ab39c19d
    new: 97337297ecdfd4dcc1fb287e27822adb6810035f
    log: |
         8fcda75c4da7d6cf7ce469b2f587e1ce429cdea9 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
         830a28bfe841e51846a473c82cde24f6d0834f34 nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
         683c910b98cf329b8cd8790333bc25c44973f911 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
         332317d4dab972b272a0021c071aaaf3070acf67 nfs: share localio XDR code between fs/nfs/nfs[34]xdr.c
         ce5988de90f0b4b9ffd1ac95287a18514cfaa5e0 nfsd: prepare to use SRCU to dereference nn->nfsd_serv
         90003e572ca8b2b4b4edcde768bb04da48033cdf nfsd: use SRCU to dereference nn->nfsd_serv
         9ef05db96074858814fe020af2b66f59317ea3ef nfsd/localio: use SRCU to dereference nn->nfsd_serv in nfsd_open_local_fh
         129c3a6348adc06e6f70377055db12ae2e0cf5be nfs: add Documentation/filesystems/nfs/localio.rst
         97337297ecdfd4dcc1fb287e27822adb6810035f nfs/nfsd: add Kconfig options to allow localio to be enabled
         
