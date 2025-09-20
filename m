From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 20 Sep 2025 01:27:52 -0000
Message-Id: <175833167260.1403181.8832078823069980869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: 9ddb296e0af7c8e3793677fc0e214b6b44a8fd1a
    new: 6b52674f3d84720ab21976c122e931ed7e63d2fd
    log: |
         06922d4ddb0ffd0f49f716605d43eb696f25b72f nfs/localio: avoid issuing misaligned IO using O_DIRECT
         5e24962f71e2fec1703758e245f36183009212c6 nfs/localio: refactor iocb and iov_iter_bvec initialization
         89e9d95f7c01371036524ac3958d6c9abed2e612 nfs/localio: refactor iocb initialization
         8a363ccc13b2112a2d946e87c50b12636fc0db49 nfs/localio: add proper O_DIRECT support for READ and WRITE
         bf52d7677481dca849398f80cabea9284d98b7cc nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
         6b52674f3d84720ab21976c122e931ed7e63d2fd NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         
