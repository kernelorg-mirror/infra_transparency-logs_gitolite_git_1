From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 02 Sep 2025 14:33:58 -0000
Message-Id: <175682363876.3047293.9175341123662150057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: b0e6cd7d1c90586d8d11db75cc447096e698a13c
    new: 9a2e88b1f8abaebea46cd4f766a1fa89e7be3de9
    log: |
         56f79df6be21539a7a1ec0df1b8d9bc34d287e9c tracing: fprobe: fix suspicious rcu usage in fprobe_entry
         c6e97a2c447ac2bf55dcdf5e9d070f5ee226c14c tracing: probes: Use __free() for trace_probe_log
         19b57b4f65d1f3ba06b6af9cbca81fd0f0a668a9 tracing: eprobe: Cleanup eprobe event using __free()
         2d668922a606d88cbedbd50e4afda2ddaf393dc4 tracing: uprobes: Cleanup __trace_uprobe_create() with __free()
         c3197a382d0c2f14767eb9a00c9b57c2e4a48a0b tracing: uprobe: eprobes: Allocate traceprobe_parse_context per probe
         f66c644568f1e3262b68340bea353c77b4ae2645 Merge bootconfig/for-next
         8ae18ae8e1f27a734cfd14fd773e8c0f9684d4e3 Merge ftrace/for-next
         9a2e88b1f8abaebea46cd4f766a1fa89e7be3de9 Merge probes/for-next
         
