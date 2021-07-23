From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 23 Jul 2021 12:48:12 -0000
Message-Id: <162704449205.25933.12302639132628829015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: dea6186fca5148dc54718e5bcf2cc8f14c9f24cb
    new: 352384d5c84ebe40fa77098cc234fe173247d8ef
    log: |
         3b13911a2fd0dd0146c9777a254840c5466cf120 tracing: Synthetic event field_pos is an index not a boolean
         1e3bac71c5053c99d438771fc9fa5082ae5d90aa tracing/histogram: Rename "cpu" to "common_cpu"
         9528c19507dc9bc3d6cd96f4611d7cb80c5afcde tracing: Clean up alloc_synth_event()
         68e83498cb4fad31963b5c76a71e80b824bc316e ftrace: Avoid synchronize_rcu_tasks_rude() call when not necessary
         3b1a8f457fcf105924c72e99f1191834837c978d ftrace: Remove redundant initialization of variable ret
         352384d5c84ebe40fa77098cc234fe173247d8ef tracepoints: Update static_call before tp_funcs when adding a tracepoint
         
