From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 23 Jun 2023 01:34:17 -0000
Message-Id: <168748405707.24271.3955409306924139534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 0113d4615dbf053ae9a7a1e0acbc6652713af01f
    new: 131966049074b8025a8cba0e99d3745311fcef5b
    log: |
         da0a67131b6c0237667c92516181c8ee6253f8cd tracing/user_events: Fix incorrect return value for writing operation when events are disabled
         1bd5623f88e73228d3e9e0d05f05dcca6524d1ac selftests/user_events: Enable the event before write_fault test in ftrace self-test
         131966049074b8025a8cba0e99d3745311fcef5b selftests/user_events: Add test cases when event is disabled
         
