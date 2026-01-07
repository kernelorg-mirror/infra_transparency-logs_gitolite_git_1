From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Wed, 07 Jan 2026 14:05:28 -0000
Message-Id: <176779472868.617451.18155862344035967154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: 19b6166eb2060ac6c8d9b4cd988a9d7b2c8510b3
    new: 8b9cafefb6aa8a9604fa853233c516d07f39c031
    log: |
         255019537cfd63d6adc16a55bcbfd79530d5937e rcu: Make expedited RCU CPU stall warnings detect stall-end races
         37d9b475077b5096d41ebdc416a9019bd4fcfdb9 rcutorture: Correctly compute probability to invoke ->exp_current()
         d41e37f26b3157b3f1d10223863519a943aa239b rcu: Fix rcu_read_unlock() deadloop due to softirq
         cee2557ae3b19e0cdfa09695a4d6ba420cc1fd41 srcu: Use suitable gfp_flags for the init_srcu_struct_nodes()
         ed0741cf21cb3b65f74d44c27e1796e295a06e16 rcu/nocb: Remove unnecessary WakeOvfIsDeferred wake path
         5149b98e7956d1ffed31a338b798c6cf531682cd rcu/nocb: Add warning if no rcuog wake up attempt happened during overload
         d5bb7b9ca4049cbd634be7e573db528e70cab0d0 rcu/nocb: Add warning to detect if overload advancement is ever useful
         168b3670254e707a2d8f46166aff34d70cd3652e rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
         8b9cafefb6aa8a9604fa853233c516d07f39c031 Merge branch 'rcu-misc.20260107a'
         
