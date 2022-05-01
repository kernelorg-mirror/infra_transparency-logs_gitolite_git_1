From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Sun, 01 May 2022 22:46:00 -0000
Message-Id: <165144516024.7269.7811820261724616236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v2-experimental
    old: a999237473b16d479bf0162b6ebc9a3022b9414e
    new: 1a92f40f189c3267a9dcacdfb64d4dc1cc0a2fbd
    log: |
         dc233f45569da802b4b6415847498d2934e88bab rcu/context_tracking: Move dynticks counter to context tracking
         519e406f91bff374a09ba085c09fc85d4997251e rcu/context_tracking: Move dynticks_nesting to context tracking
         af136ec1197a82ca82e222d63a1c55332deceacf rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
         da353892de08ec05264ffbf7621bbb362f2f52ca rcu/context-tracking: Move deferred nocb resched to context tracking
         bd63fd82393b3a213058af66337e62f6bb706631 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
         cd28fccf2b2ed7a6d6ba8875d25ab97b584f5f47 rcu/context-tracking: Remove unused and/or unecessary middle functions
         70b650fd671b4fe535be6e56e424b4c8968a2fc8 context_tracking: Convert state to atomic_t
         1a92f40f189c3267a9dcacdfb64d4dc1cc0a2fbd rcu/context_tracking: Merge dynticks counter and context tracking states
         
