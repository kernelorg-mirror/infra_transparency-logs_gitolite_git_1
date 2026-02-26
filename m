Content-Type: multipart/mixed; boundary="===============5301903282834673462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 26 Feb 2026 04:54:42 -0000
Message-Id: <177208168205.3089090.14663481714082883445@gitolite.kernel.org>

--===============5301903282834673462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next
    old: ead1cbc92511c5c48121746a815c70374e3fe4a2
    new: 56eefd66fe55bb3ba979acc34d3e0b0e4a8fb1b4
    log: revlist-ead1cbc92511-56eefd66fe55.txt

--===============5301903282834673462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead1cbc92511-56eefd66fe55.txt

44ce7b0cb47318ae75d4282f15d020481d26b74b rcutorture: Add a textbook-style trivial preemptible RCU
163c6ec3bb65b9a97feeebcda55d150864a9e3a7 kvm-check-branches.sh: Remove in favor of kvm-series.sh
93895074731bd6abc2dd7e6b279ddbcf96e72925 torture: Make hangs more visible in torture.sh output
c69ac56935401534120ef1e40335090b973a97d2 rcutorture: Adjust scenarios for default lazy preemption
4889825a5f31580e672c4bc664748976566c1916 torture: Print informative message for test without recheck file
3b12305037aa15d89ca8cb2052b2e97bb0dc7ad5 rcutorture: Fix numeric "test" comparison in srcu_lockdep.sh
1789b1f281bbabf9881d76983ef31425eb8bcbd4 refscale: Ditch ref_scale_shutdown in favor of torture_shutdown_init()
4d886aef614b9dc34e468386c48ad9f762932515 rcuscale: Ditch rcu_scale_shutdown in favor of torture_shutdown_init()
ad675995962f7429a6d6d2ec776b0eb300444549 srcu: Fix SRCU read flavor macro comments
b8162701c85ec88cb547e82faa7d4331a785acf4 srcu: Fix s/they disables/they disable/ typo in srcu_read_unlock_fast()
ae5fd0d7b10f1e431d1d0168647428a1f8382e4c rcu-tasks: Document that RCU Tasks Trace grace periods now imply RCU grace periods
ab0d283698066d03d4ead6569187a105a4da54c9 rcutorture: Add NOCB01 config for RCU_LAZY torture testing
a85c6f89df8b7b70fe425c9cef2001f44aca506e rcutorture: Add NOCB02 config for nocb poll mode testing
56eefd66fe55bb3ba979acc34d3e0b0e4a8fb1b4 rcu-tasks: Remove unnecessary smp_store_release() in cblist_init_generic()

--===============5301903282834673462==--
