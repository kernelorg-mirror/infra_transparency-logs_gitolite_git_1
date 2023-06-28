From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 28 Jun 2023 15:03:03 -0000
Message-Id: <168796458354.11935.1070894555508134797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 131966049074b8025a8cba0e99d3745311fcef5b
    new: d34a271accf8fad00e05aad2cecb9fb53a840a94
    log: |
         f6d026eea390d59787a6cdc2ef5c983d02e029d0 tracing/user_events: Fix incorrect return value for writing operation when events are disabled
         c27b40cf919254459698d6622828152b509b9980 selftests/user_events: Enable the event before write_fault test in ftrace self-test
         d34a271accf8fad00e05aad2cecb9fb53a840a94 selftests/user_events: Add test cases when event is disabled
         
