From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 27 Sep 2022 18:52:33 -0000
Message-Id: <166430475312.14429.17009356187945237471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 45f491cd66689431f822a1d7a1137f0fc9155cfb
    new: fa8f4a89736b654125fb254b0db753ac68a5fced
    log: |
         c0a581d7126c0bbc96163276f585fd7b4e4d8d0e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
         3008119a3dd8052b7e5c07488e20a7abb0d287f2 ftrace: Remove obsoleted code from ftrace and task_struct
         ae398ad89456847aab9f12b0e63c51443af5da48 x86: kprobes: Remove unused macro stack_addr
         dc399adecd4e2826868e5d116a58e33071b18346 tracing/eprobe: Fix alloc event dir failed when event name no set
         0ce0638edf5ec83343302b884fa208179580700a ftrace: Properly unset FTRACE_HASH_FL_MOD
         9d2ce78ddcee159eb6a97449e9c68b6d60b9cec4 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
         fa8f4a89736b654125fb254b0db753ac68a5fced ring-buffer: Allow splice to read previous partially read pages
         
