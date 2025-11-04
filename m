From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 04 Nov 2025 23:45:20 -0000
Message-Id: <176229992061.1899779.96529394447642152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: 5ffa9dafa626014f70feac9dfcd648c7eef203e3
    new: 80f88cce542ae25577d5e0af28a60aab14c72c49
    log: |
         bbec8e28cac5928c20052c489cb2e345e6bd4271 tracing: Allow tracer to add more than 32 options
         1149fcf75972f6918aeb05303b1aa1e38e0df6eb tracing: Add an option to show symbols in _text+offset for function profiler
         7bd4f335742110b11825a12697fd13b79ce75e57 Merge branch 'topic/func-profiler-offset' into probes/for-next
         80f88cce542ae25577d5e0af28a60aab14c72c49 tracing: wprobe: Use a new seq_print_ip_sym_offset() wrapper
         
