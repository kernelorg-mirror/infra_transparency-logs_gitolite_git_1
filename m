From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 05 Sep 2025 05:37:35 -0000
Message-Id: <175705065562.2681688.5590728316088157539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: c3197a382d0c2f14767eb9a00c9b57c2e4a48a0b
    new: b6850c8f4d9765e5c946b3510a5227dda3826419
    log: |
         1975080bd66136dfc61a286288735584e428d39b tracing: probes: Use __free() for trace_probe_log
         b62fdc098cd6f505342a1cad92973b37229fc58a tracing: eprobe: Cleanup eprobe event using __free()
         0b9d856a6771b0ca95e4cf197755899a93469b0b tracing: uprobes: Cleanup __trace_uprobe_create() with __free()
         3e1aa8b942a457e1a0cba7676aa3c2d885bff2e6 tracing: uprobe: eprobes: Allocate traceprobe_parse_context per probe
         b6850c8f4d9765e5c946b3510a5227dda3826419 tracing: fprobe: fix suspicious rcu usage in fprobe_entry
         
