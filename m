From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 19 Sep 2025 18:02:18 -0000
Message-Id: <175830493853.1023050.15536306172299715977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/anna-linux-next-6.18
    old: 79f4defe4ab1ad7b6bd760e373d8c7392d25f690
    new: 31227cf79e06fbed93aea0074512192116046427
    log: |
         ae49bd3f904906e21913ddac402ecb40fe33f832 nfs/localio: make trace_nfs_local_open_fh more useful
         b002d23481312c000dbd7e45fdaf1bf2d6c5fd96 nfs/localio: avoid issuing misaligned IO using O_DIRECT
         a9f5f7d7dc7b87981c14e904c86ac6e1b5d5c9d7 nfs/localio: refactor iocb and iov_iter_bvec initialization
         14d480a5cb5e963867e43a007ea274f3c1255ebc nfs/localio: refactor iocb initialization
         f4b3ac5893c720a7be52d5a91d93ad8742e738a7 nfs/localio: add proper O_DIRECT support for READ and WRITE
         30d4f26137575a58b46b7a80979ea6e77c08fc2a nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
         31227cf79e06fbed93aea0074512192116046427 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         
