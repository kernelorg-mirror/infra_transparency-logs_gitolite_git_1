From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 11 Nov 2020 22:17:28 -0000
Message-Id: <160513304845.19912.16154917443621006348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: eccc876724927ff3b9ff91f36f7b6b159e948f0c
    new: 3d5e28bff7ad55aea081c1af516cc1c94a5eca7d
    log: |
         e9696d259d0fb5d239e8c28ca41089838ea76d13 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
         fc0021aa340af65a0a37d77be39e22aa886a6132 swiotlb: remove the tbl_dma_addr argument to swiotlb_tbl_map_single
         3d5e28bff7ad55aea081c1af516cc1c94a5eca7d Merge branch 'stable/for-linus-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
         
