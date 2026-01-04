Content-Type: multipart/mixed; boundary="===============7192934198882188095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 04 Jan 2026 22:06:37 -0000
Message-Id: <176756439745.1430832.8294683942966622573@gitolite.kernel.org>

--===============7192934198882188095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/pcp-blkd-v4
    old: 953e49998c22b49d83f174d5baf09370c3f11412
    new: 25622488ba0d321540906be0faf11a8c800491a0
    log: revlist-953e49998c22-25622488ba0d.txt

--===============7192934198882188095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-953e49998c22-25622488ba0d.txt

04c8ee9a92bba2788e86314f760c80342673e040 rcu: Add per-CPU blocked task lists for PREEMPT_RCU
56063fd6170402f8bf46a591fea0cd3adb2f70a4 rcu: Early return during unlock for tasks only on per-CPU blocked list
c5e925564553d228bbca0420323d81d1a421ba72 rcu: Promote blocked tasks from per-CPU to rnp lists
a0086cf347e135db773922777db65ac7efe35c1d rcu: Promote blocked tasks for expedited GPs
fafb3bb731b08c91c9c8ca83f9f1ad56f36efe77 rcu: Promote per-CPU blocked tasks before checking for blocked readers
593d6d07c96e467261c10c5976f25d50bce00589 rcu: Promote late-arriving blocked tasks before reporting QS
6c2bf04c46375678d319fe0d6c132a020f7ecfa0 rcu: Promote blocked tasks before QS report in force_qs_rnp()
969041e772a6c141420b723ec437e818d293588d rcu: Promote blocked tasks before QS report in rcutree_report_cpu_dead()
2142cde88b8dc9d0d74c8152248f7f62afa1eb4a rcu: Promote blocked tasks before QS report in rcu_gp_init()
d6afedfacc0e6651ea68ec9c7ef30f92030e944b rcu: Add per-CPU blocked list check in exit_rcu()
1583753ac05ea3e5eb31c33b54da0021f7139d36 rcu: Skip per-CPU list addition when GP already started
a4ad3f1d413900df559af930ba42a4c3341ab1f8 rcu: Skip rnp addition when no grace period waiting
b87c93727ef206e5b734454de1e3a652d4b80d1e rcu: Remove checking of per-cpu blocked list against the node list
0bd275962c647ff1f1bcb5d4cfb2d3342c61f554 rcu: Reset stall detection timers after ftrace dump
c2d313873b6af1ababce130e89c65ded21d061a5 TEST: rcu: Add comprehensive trace_printk for per-CPU blocked list debugging
560467472944085033f9b235ea881adcd1f57747 rcu: Add rcu_exp_gp_in_progress() to check expedited GP state
25622488ba0d321540906be0faf11a8c800491a0 rcu: Check for expedited GP before using per-CPU blocked list

--===============7192934198882188095==--
