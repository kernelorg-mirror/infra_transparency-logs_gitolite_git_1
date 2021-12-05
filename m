From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Sun, 05 Dec 2021 15:16:14 -0000
Message-Id: <163871737449.24968.5963192251217238230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/linkage/alias-rework
    old: 5eb80ef019edcce490970e00fc657df9abc39694
    new: 1aa3de5dc7ec81834b039fe62a044b13486f50fe
    log: |
         c4d252825160c6ed63daa24df5da326fa6b27202 linkage: add SYM_{ENTRY,START,END}_AT()
         ef8795caf68d0cd93a215c2dad78caa957ea0395 linkage: add SYM_FUNC_{LOCAL_,}ALIAS()
         4086b6ea55768e6f3ec2058feeee9a4c6bc30c22 arm64: remove __dma_*_area() aliases
         8d0bb9a8c69354616a67c97c42ad9115a34cb92f arm64: simplify symbol aliasing
         a5f1fd2f550b454b2ed509223b255a8fbd43718b x86: simplify symbol aliasing
         1aa3de5dc7ec81834b039fe62a044b13486f50fe linkage: remove START/END ALIAS macros
         
