From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 02 May 2022 13:06:08 -0000
Message-Id: <165149676811.2399.14526069269451491528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v2-experimental
    old: cc84280f82e01e9322a2268ffcd07b45df3217b6
    new: cbec66e8f8db2e00af484c388429c78efae34c56
    log: |
         03f07a6f442394be21520fce035a212f7d6f40ef rcu/context_tracking: Move dynticks_nesting to context tracking
         5746a0edbffcec547ef74018a16801aff09527f7 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
         135dcbf467a201de457ca53f165affe1b59ae11e rcu/context-tracking: Move deferred nocb resched to context tracking
         302ab5075167b2ae3490cf8d8d03cd61cf795053 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
         25bf16b9f575f05ff0b7a8ee80c136c6158e8ba1 rcu/context-tracking: Remove unused and/or unecessary middle functions
         1e6f4d0100c635e9a4dd7ad92c3f1d509cd17d60 context_tracking: Convert state to atomic_t
         cbec66e8f8db2e00af484c388429c78efae34c56 rcu/context_tracking: Merge dynticks counter and context tracking states
         
