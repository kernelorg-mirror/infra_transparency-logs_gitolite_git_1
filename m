From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 15 Sep 2022 18:48:22 -0000
Message-Id: <166326770284.19681.2449805828634622541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 92c5738923f90d8f8502832bb72e00bb84649b1c
    new: af193cc7fc350554e0669a3c6d321911ecf89c80
    log: |
         496f3c618dd65d70cda41298cba7b2b49302bbce riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
         7b540bbc355d41aa5aba834f628663ca4fe61f50 riscv: make t-head erratas depend on MMU
         af193cc7fc350554e0669a3c6d321911ecf89c80 riscv: fix a nasty sigreturn bug...
         
