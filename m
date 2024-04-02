From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 02 Apr 2024 10:27:39 -0000
Message-Id: <171205365967.21919.10997179326911398873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 69a3289ae57607d5b6fb816d8c228a96ea94646e
    new: c703370587c59638d4d6c480332d02f0bc3811ee
    log: |
         571358f8e76c4785c0774377d95b62c2bbf3e147 rcu: Fix buffer overflow in print_cpu_stall_info()
         5c879c3bd496dd87d74de9956c288fd240de37b6 fixup! lib: Add one-byte and two-byte cmpxchg() emulation functions
         c703370587c59638d4d6c480332d02f0bc3811ee EXP cgroup/cpuset: Make cpuset hotplug processing synchronous
         
