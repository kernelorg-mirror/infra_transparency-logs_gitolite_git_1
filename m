From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 27 Mar 2022 16:58:02 -0000
Message-Id: <164840028273.3101.17910382685091267835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/reserve-block-fixes-5.18
    old: a8ba5bd4f20da2c30b5379cb41de5e44bf80a09d
    new: 73d73b752dfd5c5c88295fb6bcfdede6c924a794
    log: |
         69bc39c316683d7d0bd6e264f75426825df0f02b xfs: document the XFS_ALLOC_AGFL_RESERVE constant
         b1d502d9e6ea4b64ba67ee5f4f9951affdb8a684 xfs: don't include bnobt blocks when reserving free block pool
         c9e9733cdf5e276ca3d3d19d07fa87fafb205efe xfs: remove infinite loop when reserving free block pool
         8496ad7b550c6d8a8207c67c1a1bc37090864558 xfs: always succeed at setting the reserve pool size
         9e09cba0b071777578d96ab324ec78a6d2c79a1e xfs: fix overfilling of reserve pool
         73d73b752dfd5c5c88295fb6bcfdede6c924a794 xfs: don't report reserved bnobt space as available
         
  - ref: refs/tags/reserve-block-fixes-5.18_2022-03-27
    old: 0000000000000000000000000000000000000000
    new: 91fe42e124ae6e80c24d26b8d37f388a402f2891
  - ref: refs/tags/xfs-5.18-merge-3
    old: 0000000000000000000000000000000000000000
    new: 44e277d893528cfc1d818b2900c239fb02c80a07
