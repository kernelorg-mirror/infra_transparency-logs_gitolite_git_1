Content-Type: multipart/mixed; boundary="===============1682811330848362311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 11 Apr 2025 12:58:52 -0000
Message-Id: <174437633274.1732053.12705637196211806955@gitolite.kernel.org>

--===============1682811330848362311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: d57a11502f548ee669f2c5fccb4b38da4f0ffbc6
    new: 75cf58ef310a394ac4f04f962caa603ce3f8bcff
    log: revlist-d57a11502f54-75cf58ef310a.txt
  - ref: refs/heads/rcu/torture-for-6.16
    old: 21b711d8f8726a5ec20443f6bc3649798241719d
    new: d2209fd1f385a044bad58baa61e07611025999a0
    log: |
         a3204f778cf7e37c7344404768398b4f9d43a368 rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
         86b00896e29b07105b2b0acccfbfa8270ee0be8e rcutorture: Add tests for SRCU up/down reader primitives
         1507f995dad31cb01832ec93e729ef7d60f51a54 rcutorture: Pull rcu_torture_updown() loop body into new function
         1b983c34d56955f054dcd6c2aa490017df165087 rcutorture: Comment invocations of tick_dep_set_task()
         ddd062f7536cc09fe7ff1a66816601984bc68af8 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
         1c81e4d38304dc5504595b19c8e4f7ea0a48fadc rcutorture: Check for ->up_read() without matching ->down_read()
         571a2489fb59b729ace2b0226011c4541375ed61 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
         86b30552c9d1f4b15bb1d412601fe6d964700a19 torture: Add --do-{,no-}normal to torture.sh
         d2209fd1f385a044bad58baa61e07611025999a0 torture: Add testing of RCU's Rust bindings to torture.sh
         

--===============1682811330848362311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d57a11502f54-75cf58ef310a.txt

a3204f778cf7e37c7344404768398b4f9d43a368 rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
86b00896e29b07105b2b0acccfbfa8270ee0be8e rcutorture: Add tests for SRCU up/down reader primitives
1507f995dad31cb01832ec93e729ef7d60f51a54 rcutorture: Pull rcu_torture_updown() loop body into new function
1b983c34d56955f054dcd6c2aa490017df165087 rcutorture: Comment invocations of tick_dep_set_task()
ddd062f7536cc09fe7ff1a66816601984bc68af8 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
1c81e4d38304dc5504595b19c8e4f7ea0a48fadc rcutorture: Check for ->up_read() without matching ->down_read()
571a2489fb59b729ace2b0226011c4541375ed61 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
86b30552c9d1f4b15bb1d412601fe6d964700a19 torture: Add --do-{,no-}normal to torture.sh
d2209fd1f385a044bad58baa61e07611025999a0 torture: Add testing of RCU's Rust bindings to torture.sh
75cf58ef310a394ac4f04f962caa603ce3f8bcff Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next

--===============1682811330848362311==--
