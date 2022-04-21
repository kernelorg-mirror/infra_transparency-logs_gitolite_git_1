From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 21 Apr 2022 15:50:25 -0000
Message-Id: <165055622571.16464.5043074625738883005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v2-experimental
    old: ddd8546faf784183c6151ca3ab45561941e2885b
    new: ff3a50aca6d8d0ab2f56330da27335f3cacf5ebc
    log: |
         670606c5bded4385e730099231ad724e622e887d rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
         d8832046f66ff5708d1a47d1f65755826d30f239 rcu/context-tracking: Remove unused and/or unecessary middle functions
         47c8ad7c7a6a7158b871fd4963dfc72d5c25b211 context_tracking: Convert state to atomic_t
         56bb9cd1efca482d3778c55f0e241f0bfbc29087 rcu/context-tracking: Use accessor for dynticks counter value
         961ce46efb4f70dced40d7d8ebc628c87c7fec20 rcu/context_tracking: Merge dynticks counter and context tracking states
         ff3a50aca6d8d0ab2f56330da27335f3cacf5ebc context_tracking: Exempt CONFIG_HAVE_CONTEXT_TRACKING_USER_OFFSTACK from non-active tracking
         
