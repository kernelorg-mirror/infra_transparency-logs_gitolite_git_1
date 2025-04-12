Content-Type: multipart/mixed; boundary="===============5399222214238137316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sat, 12 Apr 2025 15:24:30 -0000
Message-Id: <174447147015.3054432.7779085600362154700@gitolite.kernel.org>

--===============5399222214238137316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: 1342aec2e44231a8bf6d9cbc24ee069694e5bf86
    new: 75cf58ef310a394ac4f04f962caa603ce3f8bcff
    log: revlist-1342aec2e442-75cf58ef310a.txt

--===============5399222214238137316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1342aec2e442-75cf58ef310a.txt

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

--===============5399222214238137316==--
