From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 16 Jan 2026 11:13:05 -0000
Message-Id: <176856198581.3298107.7329216745962144840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/dev
    old: 2d02df5d408f9b20c5bed60278142b7ae014fd3b
    new: 4d8ad13a04c47c4396a55b957829eab0e4830e48
    log: |
         d4a77155e5ad61de39692bb18737488a742a8c60 compiler-context-analysis: Introduce scoped init guards
         3139982318a05b7cdf5c09d4a37b7667097341ba kcov: Use scoped init guard
         5e875fb2c7b684dbb217ba5bd31079a4da61a485 wip
         4d8ad13a04c47c4396a55b957829eab0e4830e48 compiler-context-analysis: Remove __assume_ctx_lock from initializers
         
