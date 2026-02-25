From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 25 Feb 2026 17:41:26 -0000
Message-Id: <177204128654.2534364.17787222525684038436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/sched/preempt-dynamic-optimizations
    old: 16adb0d62633d31709c26ea63ab9de6ec1bbdf4e
    new: b07713067f078a16fdbf289db10c6f72a7a75aa0
    log: |
         b07713067f078a16fdbf289db10c6f72a7a75aa0 HACK: sched: Disable {cond,might}_resched() when ARCH_HAS_PREEMPT_LAZY=y
         
