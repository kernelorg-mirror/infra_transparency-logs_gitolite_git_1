From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Fri, 22 Jan 2021 01:29:20 -0000
Message-Id: <161127896046.11364.6235067499206320475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 90d50fe3d7e0721be161b2324a72b39f5d1bcceb
    new: fdafb6a588eef34de551087e7668e0adbda11310
    log: |
         3334128e4f530021e59796a8712cd86d952d5cbc btrfs: test correct operation of free objectid related functionality
         c1537fc9f2122a13119bd58a46d1d0c10280ce21 btrfs: test incremental send after cloning extents from the same file
         d6dafbf074d3b66e8104f228d95790a93e3b8b13 common/filter: add _filter_stat
         0e195a4ca997436f4237cb6d21edefb6db1f93d7 btrfs: check qgroup doesn't crash when beyond limit
         d76be3a6afdf590b57ccb6318fa55c6c6ccb938f generic: test for lazytime timestamp updates
         0276626f4340e0b88ccdcbc7f9bbd0259acc218b generic: factor out helpers for fs-verity built-in signatures
         9a7aa6d5f14c8c8345a440f2c06ec4081d8e4487 generic: add helpers for dumping fs-verity metadata
         8b47d423a5812414fda74cb2083aff1ff4323c4d generic: test retrieving verity Merkle tree and descriptor
         fdafb6a588eef34de551087e7668e0adbda11310 generic: test retrieving verity signature
         
