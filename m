From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Mon, 04 May 2026 17:00:44 -0000
Message-Id: <177791404451.4031012.10823900096399534877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/entry
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 179e607df962ebcf32040f8e9091bf75006e8970
    log: |
         798dd93852a44b4b649ea71287dad554b0579f90 alpha: enable regset-based ptrace and core dumps
         00c087406175ef53c3b05437058a1b6bf926ef91 alpha: add perf register support and user stack dump support
         1109c12d0e2842d3cab38fc996ed312aeadf7f25 alpha: add ARCH_STACKWALK-based stacktrace support
         1fda98cd46a2f6b57a2d95fd81cc46b54d9e2163 alpha: implement lockdep hardirq state tracking
         179e607df962ebcf32040f8e9091bf75006e8970 alpha: enable GENERIC_ENTRY and GENERIC_IRQ_ENTRY
         
