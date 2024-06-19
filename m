From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 19 Jun 2024 19:47:45 -0000
Message-Id: <171882646558.4518.2229894843999924156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 7d38a219a84d181d5c16a93cf7424b609195820d
    new: 05dc1ef7d3119c9312f4ab85279afa410e07853f
    log: |
         3e485770e5d1c1a915cdd0d8877a72f144dc65d2 nfs/localio: use dedicated workqueues for filesystem read and write
         25cc6c49a000d7c18f97cd788efe9169ae1fbfb9 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
         17edd06eda6c517c1090ca8ce04f852009495723 nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
         fc26d2953f29b248a02c4c075efdad44c7f2a9ea nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
         75fa34cbf5f2a674ad0adcffde81dc30b25dc578 nfsd: prepare to use SRCU to dereference nn->nfsd_serv
         bca5a63c7fea9dcfe9273c0c9cae84ea038d89d3 nfsd: use SRCU to dereference nn->nfsd_serv
         11b8ed4d8386d79c9b116182611a30e94b3becaa nfsd/localio: use SRCU to dereference nn->nfsd_serv in nfsd_open_local_fh
         8a87352d285f09fb41c5df49bd1a556c4bd70bb3 nfs: add Documentation/filesystems/nfs/localio.rst
         05dc1ef7d3119c9312f4ab85279afa410e07853f nfs/nfsd: add Kconfig options to allow localio to be enabled
         
