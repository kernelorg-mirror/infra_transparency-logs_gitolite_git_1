From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 18 Sep 2025 15:35:20 -0000
Message-Id: <175820972018.3581566.2254457645377317195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9f31ba919cc9a13b1cd8641114ed4d7c2a0eca98
    new: a699e5de9a4d8330b3b58841248108c32ff25eaa
    log: |
         05ea6022e28c8a7a6e29caf2c85430e1ae1cab83 srcu: Create an rcu_tasks_trace_expedite_current() function
         93d7d2fb1d2fe5e80dd333caec75ba669fdb4325 rcutorture: Test rcu_tasks_trace_expedite_current()
         b177912aa512fd2c5605eabfa222e9ca092f481c srcu: Make DEFINE_SRCU_FAST() available to modules
         f7009a3b4bb971e830d982cbe49ce53badbb00c5 srcu: Make SRCU-fast available to heap srcu_struct structures
         850fc6627e2371221ad9af57f5a01f7c4ca721ba srcu: Make grace-period determination use ssp->srcu_reader_flavor
         a699e5de9a4d8330b3b58841248108c32ff25eaa rcutorture: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
         
  - ref: refs/heads/dev.2025.09.15a
    old: 0000000000000000000000000000000000000000
    new: f81c21ec3fca688bfcb6fa0abaf70404655765dc
