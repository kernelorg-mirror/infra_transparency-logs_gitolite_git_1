From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 02 May 2022 10:36:12 -0000
Message-Id: <165148777214.2986.16863607327977080108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v2-experimental
    old: 429527d564135fc0ce6836d83657b69d5bc103ae
    new: ee67679eafab7165786ca4d5cde2eac49d3b6e80
    log: |
         5f39131d44802904f2b9b8c83c9935a495120d37 rcu/context_tracking: Move dynticks_nesting to context tracking
         31313ad6ab1c3c317dddedf5e25ca751cb9fedc0 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
         3b5754439cafeb06de26db47d643be6d90fadf06 rcu/context-tracking: Move deferred nocb resched to context tracking
         df319d7e6d02bafbe3b39c375b3176196d68bbb6 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
         630d6b1237fd513053bcdae2c626819a0a3d0f1d rcu/context-tracking: Remove unused and/or unecessary middle functions
         977c41a1b9d101716e81edcc37c6868f906f002d context_tracking: Convert state to atomic_t
         ee67679eafab7165786ca4d5cde2eac49d3b6e80 rcu/context_tracking: Merge dynticks counter and context tracking states
         
