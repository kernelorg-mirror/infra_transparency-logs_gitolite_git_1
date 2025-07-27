From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 27 Jul 2025 16:14:45 -0000
Message-Id: <175363288510.780723.14867065385631744228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 86f40ebcd4e0c7da9df2fd870aac0110d24e6db3
    new: aea571483021e5715a29c0fbdd78a6de4ea6902a
    log: |
         af157e09634a113da83d8ac5fff541f9e06ad653 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         63a534c8b18642dc27318e08b77952c4d7f55628 NFSD: pass nfsd_file to nfsd_iter_read()
         f76b72e4908c556021d94bdeca86fffce430c791 NFSD: add io_cache_read controls to debugfs interface
         a45da44bb6bade1dfef569c792ae2ee6507f4724 NFSD: add io_cache_write controls to debugfs interface
         6d80efb3cb6f9817bedfa460e9ddf56a916caf2f NFSD: issue READs using O_DIRECT even if IO is misaligned
         aea571483021e5715a29c0fbdd78a6de4ea6902a siw: Enable try_gso
         
