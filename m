From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 27 May 2024 19:00:42 -0000
Message-Id: <171683644278.32316.5090532990829185479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 517ccacb714b9d9522db247230a809d7fdcd5582
    new: 17284125a3f17be817e917b23511c99aea8fee81
    log: |
         8c549d74ee6d2584b53f707173e0afce01f6c264 doc: Clarify rcu_assign_pointer() and rcu_dereference() ordering
         fc7a71cc84866550162cbad5c5a1a7d735be0329 locktorture: Add MODULE_DESCRIPTION()
         17284125a3f17be817e917b23511c99aea8fee81 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
         
