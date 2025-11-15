From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 15 Nov 2025 14:08:51 -0000
Message-Id: <176321573119.3024080.10523954260948992497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: e29aa918a928408c3e64b0d1025e4eb9f6fc549e
    new: bc089c47250e8923892873809471e54e05919d80
    log: |
         97e047f44d347a4f4033c0b62f77a15a9deaf750 trace/pid_list: optimize pid_list->lock contention
         6479325eca0148d417a82f0edcb37b58c4c0cf0a tracing: Have function graph tracer option funcgraph-irqs be per instance
         4132886e1b74d031a1de8f0e9bac44056cf57304 tracing: Move graph-time out of function graph options
         5abb6ccb58f0626a0b7577908bcb698b18812eed tracing: Have function graph tracer option sleep-time be per instance
         bc089c47250e8923892873809471e54e05919d80 tracing: Convert function graph set_flags() to use a switch() statement
         
