From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 10 Nov 2021 03:38:51 -0000
Message-Id: <163651553162.25522.15746269264346586135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5034867ee9dbd0dbed76210f9dfbf98cf4b88407
    new: a27b578052832783c6544fe0925d3e5752509c4b
    log: |
         f5bad820b1b3c86de62ecb7ec298f0847422cd96 workqueue: Add try_queue_work_on() to suggest a CPU
         a27b578052832783c6544fe0925d3e5752509c4b rcu: Make sync_rcu_exp_select_cpus() use try_queue_work_on()
         
