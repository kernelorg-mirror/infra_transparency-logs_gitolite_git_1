From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 19 Feb 2026 13:24:09 -0000
Message-Id: <177150744956.3143317.4268995487576132195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: 36c0de02575ce59dfd879eb4ef63d53a68bbf9ce
    new: 729a2e8e9ac47099a967567389cc9d73ef4194ca
    log: |
         29cc0f3aa7c64d3b3cb9d94c0a0984ba6717bf72 arm64: Force the use of CNTVCT_EL0 in __delay()
         729a2e8e9ac47099a967567389cc9d73ef4194ca arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
         
