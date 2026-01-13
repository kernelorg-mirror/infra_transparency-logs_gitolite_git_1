From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 13 Jan 2026 01:59:55 -0000
Message-Id: <176826959598.3346964.16284892690847281392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 7893cc12251f6f19e7689a4cf3ba803bddbd8437
    new: 054445f10a8a9fd90a19319444b8a1b9aafd11b9
    log: |
         e635251a0ef0f95efb7c2509f17ee92290750e05 erofs: Use %pe format specifier for error pointers
         64c95f3c3e221221ff327c2e0f8c917fbdb2d794 erofs: make z_erofs_crypto[] static
         aa85b61c40e46e366e8998ea6089f1af18187715 erofs: simplify the code using for_each_set_bit
         2db98ca2d16239e06c302f44271687204c260dff erofs: improve LZ4 error strings
         6ff312442c59d2c3cc08a74b70a4373b552fd0c1 erofs: avoid noisy messages for transient -ENOMEM
         1731aea30265328220a0688a92c67583c95e0470 erofs: fix incorrect early exits for invalid metabox-enabled images
         60936bf9e1ce38ecd64e36fd5a6400d4cb9031d8 erofs: fix incorrect early exits in volume label handling
         89d8068057780531fab06b928a80599b9762e461 erofs: unexport erofs_getxattr()
         b9a3b4eb8be65042ac06f215aa086f52760b0dc1 erofs: unexport erofs_xattr_prefix()
         ab4b58a1bcba0d39ae20208a41e062d5ffee1614 erofs: remove useless src in erofs_xattr_copy_to_buffer()
         054445f10a8a9fd90a19319444b8a1b9aafd11b9 erofs: tidy up synchronous decompression
         
