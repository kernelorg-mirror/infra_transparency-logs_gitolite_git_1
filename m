From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 22 Jul 2021 15:55:41 -0000
Message-Id: <162696934135.30851.18247831922289981026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 2792639c6f9e9498b54b9ca932dfba795a49f215
    new: d66c4076b07c884d3a431149b2c9bcef2149413f
    log: |
         67f0d6d9883c13174669f88adac4f0ee656cc16a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
         96588d17267c8bbac78a1148b428c41a614b0f4c tracing: Synthetic event field_pos is an index not a boolean
         599d373c0af3074d495d3e103e79c40aee21de9a tracing/histogram: Rename "cpu" to "common_cpu"
         8fdce0d8ff843e4326d042e01ea4eac049a7d8e0 tracing: Clean up alloc_synth_event()
         f1cb25db70fca1b71a397a0db4758e6b14755c8e ftrace: Avoid synchronize_rcu_tasks_rude() call when not necessary
         d66c4076b07c884d3a431149b2c9bcef2149413f ftrace: Remove redundant initialization of variable ret
         
