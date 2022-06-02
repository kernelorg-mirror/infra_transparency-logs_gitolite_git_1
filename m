Content-Type: multipart/mixed; boundary="===============8731713811601563071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 02 Jun 2022 01:13:06 -0000
Message-Id: <165413238694.449.1305497001094548500@gitolite.kernel.org>

--===============8731713811601563071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9c108b1f1999a170c902b4653c02b781fa0b3e9e
    new: de08bd8841225c12e846de103e6bb24a5b1ac194
    log: revlist-9c108b1f1999-de08bd884122.txt

--===============8731713811601563071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c108b1f1999-de08bd884122.txt

afe5e85ec29b410f7c755a43192b68a383c6a1c6 rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
26ad3ba7dbab5bffeebdacd11037e4dfc74c1389 rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
28708b799f269d5d740189ab0d6b4424d168fbe0 rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
290c17c6f6eec1f0906a9b8b3a530d4634030e1e rcu-tasks: Scan running tasks for RCU Tasks Trace readers
40ab486985a6cb052be15050c0ffdf51a911763b rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
79f018428db766533f73193f8cc1d1cf858d92bd rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
42e427a0d00dc771d083b48dc1756eadb560ff7e rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
feb9ba0250f0a036cd77e067f6aeee78b3bf0839 fixup! rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
3c50647f9c3eb200b0accdb38f2bcb836df950c6 fixup! rcu-tasks: Scan running tasks for RCU Tasks Trace readers
82c88485fed04d5982c570eca25a27a861756e7d Diagnostic commit
de08bd8841225c12e846de103e6bb24a5b1ac194 fixup! rcu-tasks: Scan running tasks for RCU Tasks Trace readers

--===============8731713811601563071==--
