From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 26 Apr 2023 18:14:05 -0000
Message-Id: <168253284571.11355.6680812731342735977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 246b2a0dd25528a1fcffe96f25d91f9d2cf8c05b
    new: 26a29ad68271df988a813e227da98861ae3bef9e
    log: |
         23b3c4f79e987f288030f336cdd111afa528d7f9 workqueue: Further upgrade queue_work_on() comment
         26a29ad68271df988a813e227da98861ae3bef9e Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
         
