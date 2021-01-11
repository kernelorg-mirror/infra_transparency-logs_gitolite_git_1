Content-Type: multipart/mixed; boundary="===============1241122408136918472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 11 Jan 2021 19:46:13 -0000
Message-Id: <161039437345.30435.12888010847305402513@gitolite.kernel.org>

--===============1241122408136918472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1bcbb15dbdea1ad775b58edf655eb5d58e47222f
    new: 6211b34f6efafd2f300b7d00702be04db96e2908
    log: revlist-1bcbb15dbdea-6211b34f6efa.txt
  - ref: refs/heads/dev.2021.01.11a
    old: 0000000000000000000000000000000000000000
    new: 1bcbb15dbdea1ad775b58edf655eb5d58e47222f

--===============1241122408136918472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bcbb15dbdea-6211b34f6efa.txt

3836236cb0e5fce30688c78bc06755cce293ff31 clocksource: Provide module parameters to inject delays in watchdog
f6b525a1b8cd98f1f3e9ff491e3d76329c31839b clocksource: Retry clock read if long delays detected
cb4ea90de98c71ffab85958fe44bc1a4a26103dd clocksource: Check per-CPU clock synchronization when marked unstable
a4fc8c14192ec3564f7fec3cb1a9ac35215d431b clocksource: Provide a module parameter to fuzz per-CPU clock checking
7c7b54261d81a2f7cd7ef34ca6954450ed7aabe0 clocksource: Do pairwise clock-desynchronization checking
17b9f0af8029fe1bf5bdbfaf57d3fd6dc6cca60b Merge branches 'clocksource.2021.01.11a', 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.10a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.10b' and 'tortureall.2021.01.06a' into HEAD
b63b34b269bdb18f5383ab60b58ad9205aca085d Merge branch 'kcsan.2021.01.04a' into HEAD
eb8a14096ebd410be9b1acfda2ae48ba1cb00d9c Merge branch 'lkmm-dev.2021.01.04a' into HEAD
db1cf15b6b609dcb8ef34454b64e2db0cfc49899 EXP mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
b3a539cc4d378d35ade951a3602d9cac7e910a53 EXP rcuscale: Add crude tests for mem_dump_obj()
4c792b7d031575f63ce224a6fe184ab9ce7d9f5b x86/mce: Make mce_timed_out() identify holdout CPUs
db4d293818a70ff32bd1705c4b155491409d3c8c sched/idle: Fix missing need_resched() check after rcu_idle_enter()
da53c82cf9aee5a916e56527b5ccece6467e2427 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
a18ab6e012ea03b839274d746a0732adbde3dc4c torturescript: Don't rerun failed rcutorture builds
310360bc6e74261ffb3504a67a9a89bf71ea53eb rcu/nocb: Detect unsafe checks for offloaded rdp
9e58f67a5c25d10e74274a3c3de183e9c1e0ce71 rcu: Remove superfluous rdp fetch
3c990fd2ac10663cf088113fe0304d93db911de9 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
1006a11986c6d1c809023f301cd5a6103ee72ee0 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
209c46167d93619dd26949245b18bf4a80186e15 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
0fe223b8684505b955bc3a120e352b086c424314 entry: Explicitly flush pending rcuog wakeup before last rescheduling points
5bb8721dffad619fbd81d025053730eac4556e50 sched: Report local wake up on resched blind zone within idle loop
0f0a604e004badeedecdd9692de28ccce3c6638d entry: Report local wake up on resched blind zone while resuming to user
82e92797c7690b070edd1058d444a1fab49079d0 timer: Report ignored local enqueue in nohz mode
6211b34f6efafd2f300b7d00702be04db96e2908 EXP sched: Print list of runnable tasks in the current rq

--===============1241122408136918472==--
