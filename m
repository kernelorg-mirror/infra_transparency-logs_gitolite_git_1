From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 22 Apr 2024 15:22:22 -0000
Message-Id: <171379934270.863.5966732448173064802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: d3f4e726a51701bfbea6644b144b586e36ef5474
    new: 34c92fd6f22a7e39b4d07e2c495f504e0c12d6d7
    log: |
         c5a302b36c8f691b4c521ee198ea104b3a0f9b72 uprobes: reduce contention on uprobes_tree access
         525d13cce17b439f0d153fc83ffbe4495f8dbdba ftrace: make extra rcu_is_watching() validation check optional
         34c92fd6f22a7e39b4d07e2c495f504e0c12d6d7 rethook: honor CONFIG_FTRACE_VALIDATE_RCU_IS_WATCHING in rethook_try_get()
         
