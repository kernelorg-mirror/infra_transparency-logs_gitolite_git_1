From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Fri, 18 Jun 2021 20:15:50 -0000
Message-Id: <162404735019.15780.11308789608257311699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/sched/lazymm
    old: 99fb3a295f7820ed503d08d5e2941aaf9425fc74
    new: 944be1796bc1da08d98ef6f41a9b97e39450f356
    log: |
         7ff106ed8be2a509c4c4dc9e1b07c50ec919f3aa membarrier: Rewrite sync_core_before_usermode() and improve documentation
         0e57afe67a8c0d471241215633dd6cd12c938a0b x86/events, x86/insn-eval: Remove incorrect active_mm references
         944be1796bc1da08d98ef6f41a9b97e39450f356 sched: Use lightweight hazard pointers to grab lazy mms
         
