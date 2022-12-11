From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 11 Dec 2022 06:38:09 -0000
Message-Id: <167074068965.3094.17614136441540940392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/wip-fsverity
    old: ccb19da5bdb6ef55737c05bfedf3fbc37c9126b0
    new: c196aaf1db78587b90f49cde5c1bfd5f07d4ee5d
    log: |
         ee2fa1b1801a903039edf619b368a5c9972a6ab8 common/verity: add and use _fsv_can_enable()
         3ea6e41d5319853a1fe99d30c153d216ceb01257 common/verity: set FSV_BLOCK_SIZE to an appropriate value
         c77c6d37576ca52655a3892020ec2d58f82afab4 common/verity: use FSV_BLOCK_SIZE by default
         bca04fee71fea8693b75208250f9fa91f92c25b9 common/verity: add _filter_fsverity_digest()
         7fd591831b5d723a6d3a29d2c47d7846bd3da7d0 generic/572: support non-4K Merkle tree block size
         ac407300c1a6796b1303d787bda9742c8d370a66 generic/573: support non-4K Merkle tree block size
         b8b90977ae741fdebf9a2174c5036f191c8d2ab5 generic/577: support non-4K Merkle tree block size
         ddcfd860a27a06b90da3c403e630ddc778994ea0 generic/574: test with multiple Merkle tree block sizes
         6d6c144574e56a9e4b5e56099c03bce227ab97b2 generic/624: test with multiple Merkle tree block sizes
         c196aaf1db78587b90f49cde5c1bfd5f07d4ee5d generic/575: add test cases with 1K Merkle tree block size
         
