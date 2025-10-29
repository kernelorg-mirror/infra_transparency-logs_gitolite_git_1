From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 29 Oct 2025 12:44:37 -0000
Message-Id: <176174187736.2016743.14672331662385685873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.iomap
    old: d61f6a3dc4f623b16ed43dd6113f594403b35211
    new: e5d51aced09bd5d4ef3a66ea70e239b81d61e2be
    log: |
         e6a76545de6739c80c6c55861354db38b4d85007 iomap: optional zero range dirty folio processing
         2b437d67a41d6b71b5477d33225887e84753110a xfs: always trim mapping to requested range for zero range
         9ba858f12ded3662198a501659091da631546d0c xfs: fill dirty folios on zero range of unwritten mappings
         b62e7e55478c5343d6f91ad8987414699a0a9b90 iomap: remove old partial eof zeroing optimization
         748cd8184b1e8c339b61118fb18a9739526ecf5d xfs: error tag to force zeroing on debug kernels
         b756f922400d0d5d2a3600a0cd2d3ababfce46d0 Merge patch series "iomap: zero range folio batch support"
         e5d51aced09bd5d4ef3a66ea70e239b81d61e2be iomap: add IOMAP_DIO_FSBLOCK_ALIGNED flag
         
