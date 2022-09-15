From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 15 Sep 2022 18:38:44 -0000
Message-Id: <166326712465.13107.15358734280439384362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: bb53661ea851090a6e43c4905448ad391e406f5c
    new: af193cc7fc350554e0669a3c6d321911ecf89c80
    log: |
         496f3c618dd65d70cda41298cba7b2b49302bbce riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
         7b540bbc355d41aa5aba834f628663ca4fe61f50 riscv: make t-head erratas depend on MMU
         af193cc7fc350554e0669a3c6d321911ecf89c80 riscv: fix a nasty sigreturn bug...
         
