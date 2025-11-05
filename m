From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 05 Nov 2025 15:21:44 -0000
Message-Id: <176235610442.2823063.7660497322225599290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 834d6a5ba8804d39b2c1e233b6f67077a81b307b
    new: 98e15cb32e48d5c3e1dbd3d11bd001b3a5b36d1a
    log: |
         bbec8e28cac5928c20052c489cb2e345e6bd4271 tracing: Allow tracer to add more than 32 options
         1149fcf75972f6918aeb05303b1aa1e38e0df6eb tracing: Add an option to show symbols in _text+offset for function profiler
         7bd4f335742110b11825a12697fd13b79ce75e57 Merge branch 'topic/func-profiler-offset' into probes/for-next
         80f88cce542ae25577d5e0af28a60aab14c72c49 tracing: wprobe: Use a new seq_print_ip_sym_offset() wrapper
         2021eabbdb41fbc0357f6cf80e2172414c6a4403 Merge probes/for-next
         98e15cb32e48d5c3e1dbd3d11bd001b3a5b36d1a Merge unused-tracepoints/for-next
         
