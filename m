From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 19 Oct 2026 20:50:21 -0000
Message-Id: <179244302123.873713.1736650202826543720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a3f59574592f58d074f5f66c9e5385548164dc82
    new: cfe6c8f6f7c3cf7dd4a4a4b13827058f1a00f4fc
    log: |
         571ece7699b3bf1d2be56d4ef8e2ddf28b28ee26 rcuscale: Add srcua scale type
         66051ba8dcec8ea59368651eef8f5cb61eb26565 rcuscale: Consolidate per-writer arrays into struct writer_state
         5df49d76ff3a357af8483d584f82f2abcf880037 hazptr: Fix two-phase hazptr_synchronize race with detach
         b41c6c2d4a33fed7597d1ef4a778472b435d1f77 ptr_eq.h: Introduce ptr_eq() to preserve address dependency
         97ff14db1c3817171e4d4d2c04b194948db5a783 Documentation: RCU: Refer to ptr_eq()
         451174c76517959102261f3e3b1abc9d8c2aa835 hazptr: Introduce "try acquire" fast path, fallback to overflow list
         eb00aa7900d96f78369c03761f7178cebb0acdc0 rcu: Print CPU that preempted stalled reader wants to run on
         cfe6c8f6f7c3cf7dd4a4a4b13827058f1a00f4fc doc: Document additional RCU task-stall dump information
         
  - ref: refs/heads/dev.2026.10.19a
    old: 0000000000000000000000000000000000000000
    new: 1afdaa2b30aa69c340161cae31fe92669ba38867
