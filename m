From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 06 Dec 2021 14:12:21 -0000
Message-Id: <163879994142.22036.11591590861698719863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/linkage/alias-rework
    old: b36c696f80ed20fa637c9d358075c2c32885d012
    new: b7620c5db33a25ecfefae5df9ac35ace752ce0c2
    log: |
         020429131f32468de803b49718beac95f45ea390 arm64: remove __dma_*_area() aliases
         bd26a502050b7e545a523482c521aef5aa7cfb1d arm64: clean up symbol aliasing
         9e0a93df1e80cff946f7d7657574e67b781ed5be x86: clean up symbol aliasing
         b7620c5db33a25ecfefae5df9ac35ace752ce0c2 linkage: remove START/END ALIAS macros
         
