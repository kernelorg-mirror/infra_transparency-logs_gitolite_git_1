From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 16 Nov 2025 16:25:21 -0000
Message-Id: <176331032156.122744.10246840618764350069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: daef239013f16adf659eb9a24b386513e22ab20a
    new: 23d03ad91f47e85685f64880efcc76c37202d242
    log: |
         97e047f44d347a4f4033c0b62f77a15a9deaf750 trace/pid_list: optimize pid_list->lock contention
         0d5077c73aceb51ef10d096160dd62a11db2f3e4 MAINTAINERS: Add Tomas Glozar as a maintainer to RTLA tool
         6479325eca0148d417a82f0edcb37b58c4c0cf0a tracing: Have function graph tracer option funcgraph-irqs be per instance
         4132886e1b74d031a1de8f0e9bac44056cf57304 tracing: Move graph-time out of function graph options
         5abb6ccb58f0626a0b7577908bcb698b18812eed tracing: Have function graph tracer option sleep-time be per instance
         bc089c47250e8923892873809471e54e05919d80 tracing: Convert function graph set_flags() to use a switch() statement
         d6c3d26ea44e75415c94da47f3f017c7f24e8ab8 Merge latency/for-next
         cd777d142bbf55795ee18f4751a6d63100289eda Merge probes/for-next
         cf790f03fef75a9ea446e4d6061902e46d462c1f Merge tools/for-next
         23d03ad91f47e85685f64880efcc76c37202d242 Merge unused-tracepoints/for-next
         
