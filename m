From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 21 Feb 2021 14:07:34 -0000
Message-Id: <161391645483.8464.6755678905170424359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: cb7287d5d3c1fee0e101781b62242e97724f4133
    new: d7325d7d9ea34f726e39801933da028ff2d353d8
    log: |
         1769b07786f56e5938550de32e3364f68a8545b6 arm64: mm: remap PUD pages r/o in linear region
         c4e7c4b14ae86fbc18b2ddd4e5616a7f53a6ff27 arm64: mm: remap PMD pages r/o in linear region
         2dc6346979bd56ed7f23e423e644f2ed4925d023 arm64: mm: remap PTE level user page tables r/o in the linear region
         d7325d7d9ea34f726e39801933da028ff2d353d8 arm64: mm: assert that newly installed page tables are cleared
         
