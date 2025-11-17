From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 17 Nov 2025 16:17:33 -0000
Message-Id: <176339625326.1408827.17660770497679460012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 7c983640e4db0c1fd8ce6c6cd921c19954a8d479
    new: 33cf66d88306663d16e4759e9d24766b0aaa2e17
    log: |
         3324b2180c17b21c31c16966cc85ca41a7c93703 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
         522fb20fbdbe48ed98f587d628637ff38ececd2d sched/fair: Have SD_SERIALIZE affect newidle balancing
         aaab6bb54ab9bc4c37ff33b816031918d2760517 sched: Increase sched_tick_remote timeout
         aceccac58ad76305d147165788ea6b939bef179b sched/fair: Enable scheduler feature NEXT_BUDDY
         e837456fdca81899a3c8e47b3fd39e30eae6e291 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
         d206fbad9328ddb68ebabd7cf7413392acd38081 sched/fair: Revert max_newidle_lb_cost bump
         e78e70dbf603c1425f15f32b455ca148c932f6c1 sched/fair: Small cleanup to sched_balance_newidle()
         08d473dd8718e4a4d698b1113a14a40ad64a909b sched/fair: Small cleanup to update_newidle_cost()
         33cf66d88306663d16e4759e9d24766b0aaa2e17 sched/fair: Proportional newidle balance
         
