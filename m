From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 14 Sep 2025 00:17:04 -0000
Message-Id: <175780902400.1787624.12583947209836379064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: 3cf6abe96207d7463556495bfa93cd12b1b794b5
    new: b90ec277d78744833fd5dfd55918fd780f654a7c
    log: |
         92c8a616bf98d3c37e7ef96dc9c02b97aa2da97e nfs/localio: make trace_nfs_local_open_fh more useful
         30ad9b551d7124945eea43d77cc8f84d8bd65b1c nfs/localio: avoid issuing misaligned IO using O_DIRECT
         67ac1e1ec65c9392d0dc2a4911034446ee121bb2 nfs/localio: refactor iocb and iov_iter_bvec initialization
         5eab97239aa24c6879856a6e6b50c5dc7b4a9a60 nfs/localio: refactor iocb initialization
         df0d7baac69ec75647da2ab6a5c032b480f1bdae nfs/localio: add proper O_DIRECT support for READ and WRITE
         24e51a47a51cd80ff0d487460fee913881821fcb nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
         b90ec277d78744833fd5dfd55918fd780f654a7c NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         
