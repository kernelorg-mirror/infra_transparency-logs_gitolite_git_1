From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 11 Jul 2026 01:22:16 -0000
Message-Id: <178373293601.732045.8447630535236151570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: 05074bb90af94f2acbbc8f8ffaa507f914c273c8
    new: 601ddaceb861be7eb557278109966320a6f3478c
    log: |
         42e74d8f21ce448fe12ba3dd59db817b3e977f49 selftests/user_events: Wait for deferred event teardown after unregister
         ec082d0b978b5fb4c11205ccce63587ac94c74e1 tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
         d471d4f86e8689ad15309e49da8e5e4e9bb9ce87 tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
         601ddaceb861be7eb557278109966320a6f3478c ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
         
