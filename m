From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 02 Jul 2026 11:32:23 -0000
Message-Id: <178299194320.4156124.1479674441466832726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 91a15888098678641edd3ef4f5d66fa7e77dcc28
    new: 169328645663bae30e9abad4012d52441e085a71
    log: |
         037a3c43edfb597665dd34457cd22b14692f2ba3 perf/core: Detach event groups during remove_on_exec
         abf08854d224085e2ebb3ba660e7995909f47d6a x86/uprobes: Keep shadow stack in sync for emulated CALLs
         5166973b20784b4627c7a657d546963d8c6e9b5a selftests/x86: Add shadow stack uprobe CALL test
         169328645663bae30e9abad4012d52441e085a71 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
         
