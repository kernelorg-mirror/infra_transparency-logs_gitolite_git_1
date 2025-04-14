Content-Type: multipart/mixed; boundary="===============7512469704703576823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 14 Apr 2025 18:47:35 -0000
Message-Id: <174465645515.1484795.122428603838817765@gitolite.kernel.org>

--===============7512469704703576823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: bd78d9cd4983325dcfec1776e468f07264aa333b
    new: dba8070de77d7fe40696ba4ec755b84415b71139
    log: revlist-bd78d9cd4983-dba8070de77d.txt
  - ref: refs/tags/next.2025.04.14a
    old: 0000000000000000000000000000000000000000
    new: dba8070de77d7fe40696ba4ec755b84415b71139

--===============7512469704703576823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd78d9cd4983-dba8070de77d.txt

31b7ce3d98a57de80e255f5124f8dbdfb4be8777 rcutorture: Make srcu_lockdep.sh check kernel Kconfig
75d8bf48a8bef2628243d0d76599c710412ba25b rcutorture: Make srcu_lockdep.sh check reader-conflict handling
e73e5b7c1acd51fc5000dc476ceb76184b6ca253 rcutorture: Split out beginning and end from rcu_torture_one_read()
a3204f778cf7e37c7344404768398b4f9d43a368 rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
86b00896e29b07105b2b0acccfbfa8270ee0be8e rcutorture: Add tests for SRCU up/down reader primitives
1507f995dad31cb01832ec93e729ef7d60f51a54 rcutorture: Pull rcu_torture_updown() loop body into new function
1b983c34d56955f054dcd6c2aa490017df165087 rcutorture: Comment invocations of tick_dep_set_task()
ddd062f7536cc09fe7ff1a66816601984bc68af8 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
1c81e4d38304dc5504595b19c8e4f7ea0a48fadc rcutorture: Check for ->up_read() without matching ->down_read()
571a2489fb59b729ace2b0226011c4541375ed61 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
86b30552c9d1f4b15bb1d412601fe6d964700a19 torture: Add --do-{,no-}normal to torture.sh
d2209fd1f385a044bad58baa61e07611025999a0 torture: Add testing of RCU's Rust bindings to torture.sh
4ec2f8e55382c6b985cf7dad7cbf3ecd154aad52 rcutorture: Fix issue with re-using old images on ARM64
dba8070de77d7fe40696ba4ec755b84415b71139 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next

--===============7512469704703576823==--
