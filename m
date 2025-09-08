From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 08 Sep 2025 15:26:13 -0000
Message-Id: <175734517313.2806934.13527097528294638714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 9a2e88b1f8abaebea46cd4f766a1fa89e7be3de9
    new: 32f92a5456e65e10b145183d40a9dba2c2b6c763
    log: |
         1975080bd66136dfc61a286288735584e428d39b tracing: probes: Use __free() for trace_probe_log
         b62fdc098cd6f505342a1cad92973b37229fc58a tracing: eprobe: Cleanup eprobe event using __free()
         0b9d856a6771b0ca95e4cf197755899a93469b0b tracing: uprobes: Cleanup __trace_uprobe_create() with __free()
         3e1aa8b942a457e1a0cba7676aa3c2d885bff2e6 tracing: uprobe: eprobes: Allocate traceprobe_parse_context per probe
         b6850c8f4d9765e5c946b3510a5227dda3826419 tracing: fprobe: fix suspicious rcu usage in fprobe_entry
         8b0fbdc0cfa242e66fa8088f2311ad223188916c Merge bootconfig/for-next
         8023e95775baa531a08a3f4795b809ef4de7add7 Merge ftrace/for-next
         32f92a5456e65e10b145183d40a9dba2c2b6c763 Merge probes/for-next
         
