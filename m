From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 04 May 2021 10:08:43 -0000
Message-Id: <162012292313.12344.2489147088037942190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 2ea46c6fc9452ac100ad907b051d797225847e33
    new: bdebf80c31275261a027972521eb90a13a56daa2
    log: |
         092653525ba965a3bca75d774ffb8751bba0a7c6 sched,fair: Skip newidle_balance if a wakeup is pending
         e2f5a48a8ca60cdd6a9505c03a3e1e1831091524 sched/fair: Only compute base_energy_pd if necessary
         bdebf80c31275261a027972521eb90a13a56daa2 sched/fair: Fix negative energy delta in find_energy_efficient_cpu()
         
