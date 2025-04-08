From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 08 Apr 2025 20:21:35 -0000
Message-Id: <174414369562.2343577.575050526748551822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: 3f79279a6e591b56fa896aeba45ec01405297a0c
    new: 9a867a59e76932151743fae9e6cf081ec160e2fe
    log: |
         01e2aef9ca9aa3420ff2617329a3d49776394b27 rcutorture: Add tests for SRCU up/down reader primitives
         fa404008674acf14ddef05c7638e39d8ee704122 rcutorture: Pull rcu_torture_updown() loop body into new function
         263d10d76ede129beb8fc7d5e8074ed811ee41a1 rcutorture: Comment invocations of tick_dep_set_task()
         13ec2efdb751ea6d3671ee0921657b33e1dcada1 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
         4dc59847eb5b4a7fc24e66ec6f149fa11b67dadf rcutorture: Check for ->up_read() without matching ->down_read()
         f77484bd23c60f8670ff86a92f326110d48e4c44 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
         7834702dba2b85bb4f8fc6b524c9a8e5db7e2f9f torture: Add --do-{,no-}normal to torture.sh
         9c42ac9eab6f674f70769de08952ca071d984f88 torture: Add testing of RCU's Rust bindings to torture.sh
         9a867a59e76932151743fae9e6cf081ec160e2fe Merge branches 'rcu/seq-counters-for-6.16', 'rcu/torture-for-6.16' and 'rcu/misc-for-6.16' into rcu/for-next
         
  - ref: refs/heads/rcu/torture-for-6.16
    old: fad35bc5215d3d3a553a6eb5271f6ea79dff73ba
    new: 9c42ac9eab6f674f70769de08952ca071d984f88
    log: |
         01e2aef9ca9aa3420ff2617329a3d49776394b27 rcutorture: Add tests for SRCU up/down reader primitives
         fa404008674acf14ddef05c7638e39d8ee704122 rcutorture: Pull rcu_torture_updown() loop body into new function
         263d10d76ede129beb8fc7d5e8074ed811ee41a1 rcutorture: Comment invocations of tick_dep_set_task()
         13ec2efdb751ea6d3671ee0921657b33e1dcada1 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
         4dc59847eb5b4a7fc24e66ec6f149fa11b67dadf rcutorture: Check for ->up_read() without matching ->down_read()
         f77484bd23c60f8670ff86a92f326110d48e4c44 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
         7834702dba2b85bb4f8fc6b524c9a8e5db7e2f9f torture: Add --do-{,no-}normal to torture.sh
         9c42ac9eab6f674f70769de08952ca071d984f88 torture: Add testing of RCU's Rust bindings to torture.sh
         
  - ref: refs/tags/next.2025.04.08c
    old: 0000000000000000000000000000000000000000
    new: 9a867a59e76932151743fae9e6cf081ec160e2fe
