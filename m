From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 12 Aug 2021 23:14:25 -0000
Message-Id: <162881006538.9296.17749729082356575425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 7f331fc57eafebe07e77a828741084db8d3b1dfe
    new: 4e32644d45e0abe67d48e162f85b27771ab8f13f
    log: |
         b03cbeba591b399c7261618edde5d384b75a6e6e rcu: Make rcu_normal_after_boot writable again
         c7aa3356d25d354bd33329c6769c52e8db2d5343 rcu: Make rcu update module parameters world-readable
         4e32644d45e0abe67d48e162f85b27771ab8f13f rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
         
