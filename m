From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 10 Jul 2026 16:15:38 -0000
Message-Id: <178370013804.277458.13425925701947720091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: c5c413534d40eb4c982f1794e62813f926aba747
    log: |
         22a78be4123dce81d72c963a98b774b7d5e1f8e5 selftests/ftrace: Fix reading enabled_functions in add_remove_fprobe_module test
         c5c413534d40eb4c982f1794e62813f926aba747 selftests/tracing: Have trigger-hist-poll.tc use sched_process_exit
         
