From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
Date: Wed, 09 Oct 2024 12:27:05 -0000
Message-Id: <172847682530.3738471.4791637544190815444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
user: neeraj.upadhyay
changes:
  - ref: refs/heads/rcu.tasks.idle
    old: cb2a6f10ccd03c665e02af586ac8bf7bf42f9d56
    new: 6aaf66b85f5f27dce3639db7ca535a134423b5e9
    log: |
         2408d64dd538512eac9bffd39bed3dd3045424f1 rcu: Make some rcu_watching_* functions global
         6b5563e928f8012707fdc86e3b30f9357e373160 rcu/tasks: Move holdout checks for idle task to a separate function
         f21d80a9515c3082b139f6bc8fe76b4b43d948e5 rcu/tasks: Create rcu_idle_task_is_holdout() definition for !SMP
         c5d3f61055e870ef6426a1ef478e380ca5918377 rcu/tasks: Consider idle tasks not running on CPU as non-holdouts
         80799920cd3d17b769bb1ebbd5ac818162f8b1ca rcu/tasks: Check RCU watching state for holdout idle tasks
         0d23d62249c722739f60321ad6a61c86d13f5230 rcu/tasks: Check RCU watching state for holdout idle injection tasks
         0328e5859f06d1e841eb49412ebd39a051fcd1fb rcu/tasks: Make RCU-tasks pay attention to idle tasks
         0c8bf074468ca00988ffb624b7c5a0a2799bd366 context_tracking: Invoke RCU-tasks enter/exit for NMI context
         6aaf66b85f5f27dce3639db7ca535a134423b5e9 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
         
