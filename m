From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 29 Mar 2026 15:57:04 -0000
Message-Id: <177479982497.528742.6041263019718915809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 3b8b0898d9f725d78fc2abe3d97ecc914bf28547
    new: b93640faeaf2fcadc66a6ccfd01897403047f6f3
    log: |
         724d197aaea19e4f2012fca5b0e30ae690458de3 tracing: Remove tracing_alloc_snapshot() when snapshot isn't defined
         ad8363ebf851599489e8821f5278f784df154398 cpufreq: Use trace_call__##name() at guarded tracepoint call sites
         e197453eb0c110d3d83fd1d2b324a93d5fcfa314 tracing: Remove spurious default precision from show_event_trigger/filter formats
         8e08eb4701b3242b2f313b8e0e4deac2749f995e Merge bootconfig/for-next
         125d6453d5b9b243205cf3c24dece92672c720d5 Merge probes/for-next
         b93640faeaf2fcadc66a6ccfd01897403047f6f3 Merge trace/for-next
         
