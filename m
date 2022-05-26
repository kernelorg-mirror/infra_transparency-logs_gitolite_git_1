Content-Type: multipart/mixed; boundary="===============7756467693271197299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 26 May 2022 17:31:11 -0000
Message-Id: <165358627162.14448.3156901147095260869@gitolite.kernel.org>

--===============7756467693271197299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 76b2110da067ad505e73c2602ed04c51c88b4265
    new: 29fe03d9190c37a93b96078e34ddd95344ef8b0f
    log: revlist-76b2110da067-29fe03d9190c.txt

--===============7756467693271197299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76b2110da067-29fe03d9190c.txt

122db3cac94c0b989ac2d334b6ce1f943cdf0a93 rcu-tasks: Provide and use .b.need_qs helper functions
5b70540023bc977ebaaa2b549f3d14d5ff89b9eb rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
0f7cb0c989a98c0d1e758e265021514bc6b595c0 rcu-tasks: Atomically update .b.need_qs to obviate count
d6d6d2e632133736b4e74cdd5aadaa1c826e8fc1 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
6c836354d00c1fac125dc8b185af9825e3967252 rcu-tasks: Handle idle tasks for recently offlined CPUs
db1588b4f4ee02be419b02080481d192a1cf351c rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
4bdccf2bbefb270fdbfc7a0a672828621793a4c8 rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
0c257175f1449b415c3afd147a451012b37e3584 rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
415e5255555db8d4067621c4ee351cfe4433c131 rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
ee9991619af2cb5276bfeebea793d92bc64d120f rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
4b2a6af8fe31e85fb2754b8da5072041a4dea471 rcu-tasks: Add detailed debugging facility to RCU Tasks Trace CPU stall warning
899c0ecb7271e6124a7770c1e3c32d2d1840aa79 rcu-tasks: Add more debugging
2b23adb3446ac4098c17dee98414df6fca07f6c9 squash! rcu-tasks: Atomically update .b.need_qs to obviate count
4ff2e2412f4d05df97b763b3cad564c27188b9ac squash! rcu-tasks: Atomically update .b.need_qs to obviate count
0ab69a052baf8a7f0536a12a90591ecfc10cd866 rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
8e439327ce7b1a8f6fdfa8b4952d9362e077af0f fixup! rcu-tasks: Atomically update .b.need_qs to obviate count
29fe03d9190c37a93b96078e34ddd95344ef8b0f Revert "rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter"

--===============7756467693271197299==--
