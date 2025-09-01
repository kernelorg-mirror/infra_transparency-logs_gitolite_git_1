From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 01 Sep 2025 13:19:40 -0000
Message-Id: <175673278030.1726166.15485168662330942040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: 56f79df6be21539a7a1ec0df1b8d9bc34d287e9c
    new: c3197a382d0c2f14767eb9a00c9b57c2e4a48a0b
    log: |
         c6e97a2c447ac2bf55dcdf5e9d070f5ee226c14c tracing: probes: Use __free() for trace_probe_log
         19b57b4f65d1f3ba06b6af9cbca81fd0f0a668a9 tracing: eprobe: Cleanup eprobe event using __free()
         2d668922a606d88cbedbd50e4afda2ddaf393dc4 tracing: uprobes: Cleanup __trace_uprobe_create() with __free()
         c3197a382d0c2f14767eb9a00c9b57c2e4a48a0b tracing: uprobe: eprobes: Allocate traceprobe_parse_context per probe
         
