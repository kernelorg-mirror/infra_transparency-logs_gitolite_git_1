From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 13 Sep 2025 17:51:28 -0000
Message-Id: <175778588873.1475983.12419449480261229605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/rseq
    old: 76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c
    new: a001cd248ab244633c5fabe4f7c707e13fc1d1cc
    log: |
         6eb350a2233100a283f882c023e5ad426d0ed63b rseq: Protect event mask against membarrier IPI
         a001cd248ab244633c5fabe4f7c707e13fc1d1cc rseq/selftests: Use weak symbol reference, not definition, to link with glibc
         
