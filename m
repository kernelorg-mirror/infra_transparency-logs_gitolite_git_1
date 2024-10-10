From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 10 Oct 2024 14:26:00 -0000
Message-Id: <172857036010.1201018.1022266602527603856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: e53244e2c8931f9e80c1841293aea86ef8ad32a3
    new: eb887c4567d1b0e7684c026fe7df44afa96589e6
    log: |
         0e6caab8db8bc9359d1a8363e1ee9b2205ed704d tracing: Declare system call tracepoints with TRACE_EVENT_SYSCALL
         13d750c2c03e9861e15268574ed2c239cca9c9d5 tracing/ftrace: disable preemption in syscall probe
         65e7462a16cea593025ca3b34c5d74e69b027ee0 tracing/perf: disable preemption in syscall probe
         4aadde89d81fbf4cf3105a61dbc48888b819ecfb tracing/bpf: disable preemption in syscall probe
         a363d27cdbc2bc2d1899b5a1520b64e3590fcd9a tracing: Allow system call tracepoints to handle page faults
         a3204c740a59bebb3b37a294d83f4e353303a52c tracing/ftrace: Add might_fault check to syscall probes
         cdb537ac417938408ee819992f432c410f2d01a2 tracing/perf: Add might_fault check to syscall probes
         0850e1bc88b1bdc30f7f0b223a92eb22e5f06be0 tracing/bpf: Add might_fault check to syscall probes
         afe5960dc208fe069ddaaeb0994d857b24ac19d1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
         eb887c4567d1b0e7684c026fe7df44afa96589e6 tracing: Use atomic64_inc_return() in trace_clock_counter()
         
