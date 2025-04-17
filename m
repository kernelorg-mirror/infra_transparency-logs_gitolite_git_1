Content-Type: multipart/mixed; boundary="===============6250734402119399387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 17 Apr 2025 15:22:59 -0000
Message-Id: <174490337918.846673.18100232182697264633@gitolite.kernel.org>

--===============6250734402119399387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: 2f0328294792b45e09c21d3bdfc3521c53724150
    new: 0e4c05305f7f173d4d62834901215c2bd57444f9
    log: revlist-2f0328294792-0e4c05305f7f.txt
  - ref: refs/heads/rcu/torture-for-6.16
    old: ed72bb2a48fb516f7e7cc6d2ec4a8bf7591fe801
    new: 771efaf4daab9516e9c6e2403e4a4196c9908df3
    log: |
         6fa174d6973288a935042e38d290e3591220eb7b rcutorture: Pull rcu_torture_updown() loop body into new function
         d21a15d7c9b87e9fd82cde329b7163eefe93a28a rcutorture: Comment invocations of tick_dep_set_task()
         e01d2fc13f05d0566894188f13d74e55151460dc rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
         8e94271b5b631eb456192198476d6676064df654 rcutorture: Check for ->up_read() without matching ->down_read()
         c2762594703956706de64795a111fe350a1b6bfc checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
         1ce67b9c995e878e74472ee12dd592d06b6e1f21 torture: Add --do-{,no-}normal to torture.sh
         d42c1e745e8570bc5eaaec2e5094b6377c27d4dd torture: Add testing of RCU's Rust bindings to torture.sh
         22b312342e14d2c67011f0b191ded0efc24ba53d rcutorture: Perform more frequent testing of ->gpwrap
         771efaf4daab9516e9c6e2403e4a4196c9908df3 rcutorture: Fix issue with re-using old images on ARM64
         
  - ref: refs/tags/next.2025.04.17b
    old: 0000000000000000000000000000000000000000
    new: 0e4c05305f7f173d4d62834901215c2bd57444f9

--===============6250734402119399387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0328294792-0e4c05305f7f.txt

6fa174d6973288a935042e38d290e3591220eb7b rcutorture: Pull rcu_torture_updown() loop body into new function
d21a15d7c9b87e9fd82cde329b7163eefe93a28a rcutorture: Comment invocations of tick_dep_set_task()
e01d2fc13f05d0566894188f13d74e55151460dc rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
8e94271b5b631eb456192198476d6676064df654 rcutorture: Check for ->up_read() without matching ->down_read()
c2762594703956706de64795a111fe350a1b6bfc checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
1ce67b9c995e878e74472ee12dd592d06b6e1f21 torture: Add --do-{,no-}normal to torture.sh
d42c1e745e8570bc5eaaec2e5094b6377c27d4dd torture: Add testing of RCU's Rust bindings to torture.sh
22b312342e14d2c67011f0b191ded0efc24ba53d rcutorture: Perform more frequent testing of ->gpwrap
771efaf4daab9516e9c6e2403e4a4196c9908df3 rcutorture: Fix issue with re-using old images on ARM64
0e4c05305f7f173d4d62834901215c2bd57444f9 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next

--===============6250734402119399387==--
