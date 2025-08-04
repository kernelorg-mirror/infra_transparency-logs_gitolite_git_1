From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 04 Aug 2025 17:00:04 -0000
Message-Id: <175432680490.2754811.2116424759037789556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0038aa981925efc8db8fd49402961850c9fe67dc
    new: f2872f05e49b923545d7a5e092914bc4dfc0ea06
    log: |
         7e7acbb7dcebd964cd14eba3048e28cd1ab5319c tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
         e071815d21976d942228822d6e2f4b919a555c26 srcu: Document __srcu_read_{,un}lock_fast() implicit RCU readers
         d083999c6b55fb9b2b0e7c43b905a1984bd0e4c4 srcu: Document srcu_flip() memory-barrier D relation to SRCU-fast
         8a49747d09d049f59c416ef05cad3efcf93a105d EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
         233e5ca39e9118ed2a7f5709931bd9f14c3322e2 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
         47166de577aa1ab758f2efd3aec4ca06f6e37c1a EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
         d1b8e329cb4e589999ee25fd5dc1b9698e7ba5ec EXP locking/mutex: Add down_read_idle()
         dbc29c02ff393545822a8ad4bc4cfffc1529fa47 EXP arm64: enable PREEMPT_LAZY
         f2872f05e49b923545d7a5e092914bc4dfc0ea06 EXP Revert "rcu/exp: Warn on CPU lagging for too long within hotplug IPI's blindspot"
         
  - ref: refs/heads/dev.2025.07.29a
    old: 0000000000000000000000000000000000000000
    new: 0038aa981925efc8db8fd49402961850c9fe67dc
