From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 08 Aug 2025 02:56:33 -0000
Message-Id: <175462179311.2696333.924419041405741378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: 5c3317ab10fd7de921b5bb6f15d4b01ee342e547
    new: d88660f079d27ce5d8cf8c6bd6904d9d79dd84ca
    log: |
         99e4e8a2786aff5d94b04ba8d0b31d8ea1477ab8 nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
         4845d383121a049e65264c0f3c855d3ed5794f22 nfs/direct: add misaligned READ handling
         212193f477c4056433df3a27b1200603ebbf9841 nfs/direct: add misaligned WRITE handling
         d88660f079d27ce5d8cf8c6bd6904d9d79dd84ca NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         
