From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 29 Mar 2026 15:55:19 -0000
Message-Id: <177479971923.527611.4104095929600102153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: bade44fe546212e142befb69ba22f34944030a99
    new: e197453eb0c110d3d83fd1d2b324a93d5fcfa314
    log: |
         724d197aaea19e4f2012fca5b0e30ae690458de3 tracing: Remove tracing_alloc_snapshot() when snapshot isn't defined
         ad8363ebf851599489e8821f5278f784df154398 cpufreq: Use trace_call__##name() at guarded tracepoint call sites
         e197453eb0c110d3d83fd1d2b324a93d5fcfa314 tracing: Remove spurious default precision from show_event_trigger/filter formats
         
