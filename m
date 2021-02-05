Content-Type: multipart/mixed; boundary="===============1480596093897282553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 05 Feb 2021 16:22:26 -0000
Message-Id: <161254214673.20588.2321357639282105092@gitolite.kernel.org>

--===============1480596093897282553==
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
    new: 936eba768e7d4701373115977db1dbe954b6f6af
    log: revlist-075a28439d0c-936eba768e7d.txt

--===============1480596093897282553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075a28439d0c-936eba768e7d.txt

407bc881b21d9b6cd14dd9b09adffc2d8e45fbe9 static_call: Pull some static_call declarations to the type headers
2f44200d3f3d6e6abab4e5529335f7852936f3a1 static_call/x86: Add __static_call_return0()
50ace20f2cfecd90c88edaf58400b362f42f2960 static_call: Provide DEFINE_STATIC_CALL_RET0()
5759bcdb871f7f73b033643cd27d6cec33280540 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
bf3054bb801cf566e65e5f3d060435dbfa4a2f36 preempt/dynamic: Provide cond_resched() and might_resched() static calls
8c98e8cf723c3ab2ac924b0942dd3b8074f874e5 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
74345075999752a7a9c805fe5e2ec770345cd1ca preempt/dynamic: Provide irqentry_exit_cond_resched() static call
4f8a0041162ab74ba5f89ee58f8aad59c4c85d22 preempt/dynamic: Support dynamic preempt with preempt= boot option
48dd9c490b9402ff7ca0a7ddecd486dba9450a44 sched: Add /debug/sched_preempt
5e444f1cadde5cf3da2bd7a89631519806ac91f7 static_call: Allow module use without exposing static_call_key
936eba768e7d4701373115977db1dbe954b6f6af sched: Harden PREEMPT_DYNAMIC

--===============1480596093897282553==--
