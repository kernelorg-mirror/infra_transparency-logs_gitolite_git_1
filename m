From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 10 Oct 2025 16:07:50 -0000
Message-Id: <176011247026.2631842.11867824258985144903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/faultable-syscalls
    old: 2b3c554d04e82aaec351ffa5d6c40f3a9420bb22
    new: 66d20821bfc64b78f00866e06d9b297c9c616413
    log: |
         fd9483b1c45066c82fb816304abffce65543fcc6 tracing: Add trace_seq_pop() and seq_buf_pop()
         25a1162f3cf304507beb5493291589e42b860bcb tracing: Add more detail to the sys_enter_openat trace event
         66d20821bfc64b78f00866e06d9b297c9c616413 tracing: Check for printable characters when printing field dyn strings
         
