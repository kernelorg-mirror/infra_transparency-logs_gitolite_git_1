From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 20 Jun 2024 04:19:27 -0000
Message-Id: <171885716741.27387.11143868909152861850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 7bc11e087b5a4007b966c736a9e12cb09e4e3190
    new: bd2073803269fe70c066f20c8a799614ab39c19d
    log: |
         009194148d79722316f828b1607e276ca0b8caba nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
         c54bf2b320a04d75004afd99127e446feef07cba nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
         8d5c52c5d84a5d39d4bb209137583010ecc79ae5 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
         11c5af7b9e4038480f6dc1d4995580e2793fb3ee nfs: share localio XDR code between fs/nfs/nfs[34]xdr.c
         eb651535e16f29f54a3869f4008ca88d7d485584 nfsd: prepare to use SRCU to dereference nn->nfsd_serv
         dea2ccc7009713a7f9189f4b6be41e19dd651549 nfsd: use SRCU to dereference nn->nfsd_serv
         26b29f32d39031fff6ab5a9d8f48789ed78b7bbc nfsd/localio: use SRCU to dereference nn->nfsd_serv in nfsd_open_local_fh
         b5f275facf7ff87ccf20dfce5beeb9daca045eff nfs: add Documentation/filesystems/nfs/localio.rst
         bd2073803269fe70c066f20c8a799614ab39c19d nfs/nfsd: add Kconfig options to allow localio to be enabled
         
