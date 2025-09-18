From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 18 Sep 2025 18:23:57 -0000
Message-Id: <175821983756.3734466.11992219960862456701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/anna-linux-next-6.18
    old: 9a73b534e5451bbe960c2c75fd53343647d0adbd
    new: 79f4defe4ab1ad7b6bd760e373d8c7392d25f690
    log: |
         4f5683a0903a8a2961b5434f8be1037915b17832 nfsd: discard nfsd_file_get_local()
         ab4f202e9cd8a22e80176ec83885addbd5b84f0f NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         8337b52a74a46b583563cf096a4613a8abdd1eb1 nfs/localio: make trace_nfs_local_open_fh more useful
         32b46bf5c20c32cb00fd24a61b2a5aadbdd0f801 nfs/localio: avoid issuing misaligned IO using O_DIRECT
         2dfcd7d9dbef5574dfc178953a9d151d0410c599 nfs/localio: refactor iocb and iov_iter_bvec initialization
         bc6aa887603456d5b1a7484059d220c878754cec nfs/localio: refactor iocb initialization
         48c1663a8b1ba09f770fe7c9f6cf7b8117740633 nfs/localio: add proper O_DIRECT support for READ and WRITE
         f5dbc64124226ba461890dd82fe53730832f5be6 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
         79f4defe4ab1ad7b6bd760e373d8c7392d25f690 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         
