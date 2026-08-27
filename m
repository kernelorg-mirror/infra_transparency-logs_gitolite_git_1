From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 27 Aug 2026 18:30:17 -0000
Message-Id: <178785541741.1566729.592765791890722467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5d9c38fbf615c1cdfdeff11d92d614f914f7981c
    new: 7b9f3a94813699df099ca93b7156b280b13c0260
    log: |
         260d0fdf6ea3db40fe748e2763eb0137a5b41602 rcutorture: Fix divide-by-zero with fwd_progress_div=1
         48b4d9799efe6150000addd234a59793fc759d6b rcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
         8c9be6c76148acb4956d75834299f8b1532939f0 rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
         f1b2e15ef249bd6e4e6ac467368f4a2638361f1a rcu: fix shrink budget underflow in lazy_rcu_shrink_scan
         cd71c7941b252828d7f9f9b7e212743e61a223e0 doc: RCU: Fix s/strategem/stratagem/ typo in Requirements.rst
         7b9f3a94813699df099ca93b7156b280b13c0260 torture:  Allow specifying alternative ssh command to kvm-remote.sh
         
