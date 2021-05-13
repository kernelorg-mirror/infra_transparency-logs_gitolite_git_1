Content-Type: multipart/mixed; boundary="===============2480078267244577780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 13 May 2021 16:22:13 -0000
Message-Id: <162092293362.31049.3337397052053410342@gitolite.kernel.org>

--===============2480078267244577780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: eb644db2c64efa2122cfbf9a7b17453ca74e0400
    new: c3cea7411cb7158e61eefe4ee7b8765feb1492b0
    log: revlist-eb644db2c64e-c3cea7411cb7.txt

--===============2480078267244577780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb644db2c64e-c3cea7411cb7.txt

c7ef7500a891432a3bb2b036f535bfdf58aa3605 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
552cac80e65f38a0cc9022456c09efed7e88f9d6 rcu/nocb: Allow de-offloading rdp leader
b6e2c4ed35c33d7e55197aa26d99645a690ca467 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
3b2348e2fdf403b25a317b394db605257f321966 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
f9fc166b790bd214083035d865653133b8a963d1 rcu/nocb: Only cancel nocb timer if not polling
870905169da8bfae0570df013efe860d33251b0f rcu/nocb: Prepare for fine-grained deferred wakeup
e75bcd48e2c4026b1f3feda916a2327b1744d664 rcu/nocb: Unify timers
a616aec9aa140ef1ca61b06cec467391cbef11d7 rcu: Fix various typos in comments
0a580fa65cfa08a40af1a0a2cf73d100863e4981 srcu: Early test SRCU polling start
db741f8a7c078cc897b84907942e28175d7e6ef0 Merge branches 'bitmaprange.2021.05.10c', 'doc.2021.05.10c', 'fixes.2021.05.10c', 'kvfree_rcu.2021.05.10c', 'mmdumpobj.2021.05.10c', 'nocb.2021.05.12a', 'srcu.2021.05.12a', 'tasks.2021.05.10c' and 'torture.2021.05.10c' into HEAD
ad388c67f3e964316aaa3d79adfcc8a03c922b67 Merge branch 'kcsan.2021.05.10c' into HEAD
609d0d83819236935ca618b08fe7991726cbe7b3 Merge branch 'lkmm.2021.05.10c' into HEAD
b509a9800648b24ac8ab58c4fdc735b8cbfd5f86 clocksource: Check per-CPU clock synchronization when marked unstable
df29d3cd5ad4d400767caa199ec7c0ecbab10fc8 clocksource: Limit number of CPUs checked for clock synchronization
6f488f72c0ed46a41b9601aca2d40dd5e6f9e988 clocksource: Reduce clocksource-skew threshold for TSC
5072cdf3055a90df2b7f341127f0c7f15b17bfec clocksource: Provide kernel module to test clocksource watchdog
506aef89fe8f719a421d4c7af1a3ab26d96f50e9 clocksource: Print deviation in nanoseconds for unstable case
91364d3990b3197b21fd5fe220b047d1cf902e71 Merge branch 'clocksource.2021.05.12a' into HEAD
3754f3a8a65bb1d04dec673aebdbd817076381a9 Merge branch 'lkmm-dev.2021.05.10c' into HEAD
715e33ecaab6964b745bf74c4f0fdbce2fc187e6 refscale: Add measurement of clock readout
95d4b90ce954977eaace4d7e9f020b4291a13f06 torture: Add clocksource-watchdog testing to torture.sh
c3cea7411cb7158e61eefe4ee7b8765feb1492b0 torture: Make torture.sh accept --do-all and --donone

--===============2480078267244577780==--
