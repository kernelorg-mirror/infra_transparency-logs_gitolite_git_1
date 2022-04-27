From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 27 Apr 2022 12:59:08 -0000
Message-Id: <165106434821.15986.7455355727125709904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v2-experimental
    old: 260389f2287aa106cb521ea0ac7b7d5dc547a75b
    new: 188e5241c570742711716d85cd52fcb3e25262cf
    log: |
         882529162dcdbde5855b465728cc54540309e86d rcu/context_tracking: Move dynticks_nesting to context tracking
         2c1afc7e163f69cbff12b65ba303c3be1cffdb93 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
         a6af7c0291c7debba8c7a8803d11e429c34c144d rcu/context-tracking: Move deferred nocb resched to context tracking
         bcc8e4ebe57e9d60f9a073dfeb38d7e0bdf414a7 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
         1a68b34d0707aac3f835387614265c7bc29de253 rcu/context-tracking: Remove unused and/or unecessary middle functions
         768cd33ed3349ea376aeb0470beaf9c2aa7fd4a2 context_tracking: Convert state to atomic_t
         df9d2281a81b4f3d75d45e71f13c5a0f7de55bbb rcu/context-tracking: Use accessor for dynticks counter value
         235fca776a27bebc4a6ab447c3a25545423aaa63 rcu/context_tracking: Merge dynticks counter and context tracking states
         188e5241c570742711716d85cd52fcb3e25262cf context_tracking: Exempt CONFIG_HAVE_CONTEXT_TRACKING_USER_OFFSTACK from non-active tracking
         
