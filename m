From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pjw/riscv
Date: Wed, 01 Jul 2026 02:59:36 -0000
Message-Id: <178287477643.2679497.14576341293491198478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pjw/riscv
user: pjw
changes:
  - ref: refs/heads/experimental/vector-speed-probe-v1
    old: b35579c640c69a4f5c14d12f3a9bbb9907434175
    new: f652f07564881ed01bdd1ea569fabb6d1213863c
    log: |
         f652f07564881ed01bdd1ea569fabb6d1213863c riscv: unaligned: stop using kthread for check_vector_unaligned_access()
         
