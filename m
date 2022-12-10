From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sat, 10 Dec 2022 22:55:04 -0000
Message-Id: <167071290496.28852.16948251406292489816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/wip-fsverity
    old: 24d0d905eec5d906e545a0ab0c73e6841a7c2385
    new: bd5bb370b85b24d21ede750180ca38a06cad2098
    log: |
         f62906e43c1a6eeda90581ead08838cce628166c common/verity: add and use _fsv_can_enable()
         44fcc07005fd4d4fb7a89e04c4d022cfe6b604bf common/verity: set FSV_BLOCK_SIZE to an appropriate value
         0642772d2cc0a82922b6b1bdf5f79abb150ce98a common/verity: use FSV_BLOCK_SIZE by default
         09e609c19cb9d2553ce5b7baa2571f5f33a3932e common/verity: add _filter_fsverity_digest()
         8529f53a2c027d8376f042d05c4ad3093c48ecf2 generic/572: support non-4K Merkle tree block size
         4dc4c235ef885e596fc7c5a5ee054cfd883b9071 generic/573: support non-4K Merkle tree block size
         0ccea0bc182ef637e23a4a4abc176c9162dd0ee2 generic/577: support non-4K Merkle tree block size
         67f4e33a20500df53f7ee25236c3be4745cd8e20 generic/574: test with multiple Merkle tree block sizes
         673d5cbffdfaf53f3f6397b3dab726a573ad4632 generic/624: test with multiple Merkle tree block sizes
         bd5bb370b85b24d21ede750180ca38a06cad2098 generic/575: add test cases with 1K Merkle tree block size
         
