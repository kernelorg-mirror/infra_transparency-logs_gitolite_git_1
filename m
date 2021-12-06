From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 06 Dec 2021 12:23:00 -0000
Message-Id: <163879338001.17814.10373729615492350305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/linkage/alias-rework
    old: 1aa3de5dc7ec81834b039fe62a044b13486f50fe
    new: b36c696f80ed20fa637c9d358075c2c32885d012
    log: |
         b0ff35d5ad5347d791c2e5307e7d5d94a9b75c3f linkage: add SYM_FUNC_{LOCAL_,}ALIAS()
         4365e1ec2ff46cfced97006c5668b4a434d2b40c arm64: remove __dma_*_area() aliases
         0ef7d20e34cffbca9bc9f426a7ecdc55dc46ea0a arm64: clean up symbol aliasing
         dbcf6073219d867e76b09e53bedc5efa849b872b x86: clean up symbol aliasing
         b36c696f80ed20fa637c9d358075c2c32885d012 linkage: remove START/END ALIAS macros
         
