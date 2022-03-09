From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 09 Mar 2022 00:07:04 -0000
Message-Id: <164678442423.32318.14618341321771270689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fb8d1afe45bd6fcb50dff8bac4636725358fde94
    new: 68b8080fdd0c184d683265d7bfbdd0afc44717c7
    log: |
         7855cc8e67aabf8b9764a43f3042a3a8932fe46e squash! rcu-tasks: Make Tasks RCU account for userspace execution
         2895b3bb5f8a0ebe565c62b1d2e3e1efca669962 rcu-tasks: Use schedule_hrtimeout_range() to wait for grace periods
         665f1a116eba9edd629f40e8b1b9f5196c12f591 rcutorture: Adjust scenarios' Kconfig options for CONFIG_PREEMPT_DYNAMIC
         68b8080fdd0c184d683265d7bfbdd0afc44717c7 srcu: Avoid expedited GPs and blocking readers from consuming CPU
         
