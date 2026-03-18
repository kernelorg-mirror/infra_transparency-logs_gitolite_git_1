Content-Type: multipart/mixed; boundary="===============7763850789832061202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Wed, 18 Mar 2026 20:13:41 -0000
Message-Id: <177386482118.3951938.15652638545469610028@gitolite.kernel.org>

--===============7763850789832061202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: f95b3001546149a5741dd9c33ddddb4ec613ff90
    new: 772945be501c66b35e4be8586222f151c3659f7f
    log: revlist-f95b30015461-772945be501c.txt

--===============7763850789832061202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f95b30015461-772945be501c.txt

2c14fcdeceadadc87dc5dd4dd5b29bebbc7a95c1 rcu-tasks: Document that RCU Tasks Trace grace periods now imply RCU grace periods
af7e3b62a1822bae566a5776335e61456c96bfdf rcutorture: Add NOCB01 config for RCU_LAZY torture testing
b258bf115e98b6c0a8534fe0e04557e56756a24e rcutorture: Add NOCB02 config for nocb poll mode testing
b2f611ac7ac0a84c1f4014347910e16728cfd5c1 rcu-tasks: Remove unnecessary smp_store_release() in cblist_init_generic()
dfddb571d4e8ec1d25619c9635641df7e4f1bf13 rcu/nocb: Consolidate rcu_nocb_cpu_offload/deoffload functions
2eb571a7e9db573c5da6b301379dba89beec94d6 rcu/nocb: Extract nocb_bypass_needs_flush() to reduce duplication
42ac29e442409c8f933d040c2416bbe9ebe6f44f torture: Avoid modulo-zero error in torture_hrtimeout_ns()
be3d498765cd9b0523feb220822b8a89ec12390a rcu: Add BOOTPARAM_RCU_STALL_PANIC Kconfig option
0490fe4b5c39f1edad61ab81be8b66766c19e588 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
772945be501c66b35e4be8586222f151c3659f7f rcutorture: Test call_srcu() with preemption disabled and not

--===============7763850789832061202==--
