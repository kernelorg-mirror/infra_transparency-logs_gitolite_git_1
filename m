From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 23 Aug 2026 10:19:02 -0000
Message-Id: <178748034281.548600.6568130189861966241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/core
    old: 29a86c5e6361caffa7e75e891169e813f82ff688
    new: 20346845c19c6489e3f84d875d4c81e3580c88e6
    log: |
         ad3801861d770d94a8e8a0d3b812e7a1dfd400e5 selftests/ftrace: Add generic boot tracing test framework
         835fc364146a77fc282073e8bf2f42c890b32ad4 selftests/ftrace: Add boot-time tracing testcases
         2b9fe4837ac58d207a60b8292bb0966ba8c9e45d selftests/ftrace: Add kernel cmdline tracing testcases
         af39d7a9dfd2cffae2a3aa2665b7e998f1becf7e selftests/ftrace: Add persistent ring buffer testcases
         20346845c19c6489e3f84d875d4c81e3580c88e6 kprobes: use DEFINE_DEBUGFS_ATTRIBUTE for the enabled knob
         
