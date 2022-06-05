Content-Type: multipart/mixed; boundary="===============5851582907249902675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Sun, 05 Jun 2022 22:03:30 -0000
Message-Id: <165446661028.27991.14522053539367731729@gitolite.kernel.org>

--===============5851582907249902675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v4
    old: 77493b1db618c61dec140cbab830832f77203d69
    new: 43ac8196f06d6abb21f28143f62d879546ad262c
    log: revlist-77493b1db618-43ac8196f06d.txt

--===============5851582907249902675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77493b1db618-43ac8196f06d.txt

870a12c88c9a5793ff78c97acdbc9ab6f9115e9c context_tracking: Take IRQ eqs entrypoints over RCU
c92690f59aa34793dfc378b6cad7958d63c339e4 context_tracking: Take NMI eqs entrypoints over RCU
2d6d7f664aa1fb510e5034e8c804fe287bbf901e rcu/context-tracking: Remove rcu_irq_enter/exit()
597f77f27afc9aa83f05b967133a96e78228b612 rcu/context_tracking: Move dynticks counter to context tracking
4cf9e47eadca4aeb740f078b799aacfe2692d6ee rcu/context_tracking: Move dynticks_nesting to context tracking
01a9bebdbe48fcb4bb79c1f373dc84c00b3d4a30 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
261304575d82ad72c92edb4088a62c5703727d5e rcu/context-tracking: Move deferred nocb resched to context tracking
ab8851bd9c0f3773a18a2c950047d02ec908e03c rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
9ea1d0975d7ac98701dddbad2ed6662d0ab53fa6 rcu/context-tracking: Remove unused and/or unecessary middle functions
92f17190ebc81d1cbbadb472e071ad0bc3419c88 context_tracking: Convert state to atomic_t
b3e93bb446bbec0ee93093752780b2f93b25c92d rcu/context_tracking: Merge dynticks counter and context tracking states
43ac8196f06d6abb21f28143f62d879546ad262c MAINTAINERS: Add Paul as context tracking maintainer

--===============5851582907249902675==--
