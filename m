Content-Type: multipart/mixed; boundary="===============3669144508105381898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 03 Feb 2021 14:25:57 -0000
Message-Id: <161236235744.11496.4862011531203093697@gitolite.kernel.org>

--===============3669144508105381898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 075a28439d0c8eb6d3c799e1eed24bb9bc7750cd
    new: aac991dc8c65c6c7824f2f19c055b9c9f7ea05cc
    log: revlist-075a28439d0c-aac991dc8c65.txt

--===============3669144508105381898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075a28439d0c-aac991dc8c65.txt

6a4dd027f46b88b599cb1a7a0333f21cd4ccd619 static_call: Pull some static_call declarations to the type headers
2a7aaa165a8b4c10a0ebe4b41946d3efed16b290 static_call/x86: Add __static_call_return0()
5bc8919783beba2e6ea5dd7f9b3c41504c20ba9d static_call: Provide DEFINE_STATIC_CALL_RET0()
894814fb766be0dfe9d86bed01d29302ac64a982 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
447969ef99b1be80a7037488aa1cf5235c5f7943 preempt/dynamic: Provide cond_resched() and might_resched() static calls
ea30ca61c82f6cedcaffc3d4352c2256aae91358 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
a38d2658cc4bb9c000fa7b645c76670aa85374ce preempt/dynamic: Provide irqentry_exit_cond_resched() static call
a420cec842efa0f3442614a3e7dffe3e6c31695f preempt/dynamic: Support dynamic preempt with preempt= boot option
37b7291e8e1c3e972cf35ba62b7ed7f746fec532 sched: Add /debug/sched_preempt
0552bd2f2d40518cfc5af9def9503d9d59a52ebe static_call: Allow module use without exposing static_call_key
aac991dc8c65c6c7824f2f19c055b9c9f7ea05cc sched: Harden PREEMPT_DYNAMIC

--===============3669144508105381898==--
