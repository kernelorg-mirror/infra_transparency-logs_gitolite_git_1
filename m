From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 24 Jun 2025 17:24:47 -0000
Message-Id: <175078588740.337586.6762120513627026084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sched-v2
    old: 8ad9a502b1de1cef57e74c67e97c23c106adc01b
    new: d2af5404a72c386bc696dae62457430f47ac22a4
    log: |
         d403a3689af5c3a3e3ac6e282958d0eaa69ca47f sched/fair: Move max_cfs_quota_period decl and default_cfs_period() def from fair.c to sched.h
         de4c80c6963e130707ead16a544a387f811dbd87 sched/core: Relocate tg_get_cfs_*() and cpu_cfs_*_read_*()
         43e33f53e25687ca870248d1939cfade0164426c sched/core: Reorganize cgroup bandwidth control interface file reads
         5bc34be478d09c4d16009e665e020ad0fcd0deea sched/core: Reorganize cgroup bandwidth control interface file writes
         3f9ebeba9878679bb43ee2db7d50a4691f55e3a5 rust: sync: Mark CondVar::notify_*() inline
         11867144ff81ab98f4b11c99716c3e8b714b8755 rust: sync: Mark PollCondVar::drop() inline
         0a41f5af19391ce55cae1f0d7a562e8694bf1fd5 rust: task: Mark Task methods inline
         c3fce9d49fd1c43ed1204fac89712e48e0fae8c3 rust: Introduce file_from_location()
         d2af5404a72c386bc696dae62457430f47ac22a4 rust: task: Add Rust version of might_sleep()
         
