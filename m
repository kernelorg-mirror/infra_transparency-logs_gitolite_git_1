From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 25 Sep 2024 11:14:05 -0000
Message-Id: <172726284523.3533480.7228457224574246062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: 3c842de2d91682a288084431c228f738143eaaab
    new: fa3a9e7444226bfbde00fd919becdd00982b014a
    log: |
         10cdb82aa77f313dcfe947a17f7fc12c5affb38e uprobes: turn trace_uprobe's nhit counter to be per-CPU one
         ce4db753de21abfb7516ef64aff907813e8a8e3e kprobes: Remove obsoleted declaration for init_test_probes
         344b5badbe76428f2e1f4c996c7d1a87f06e8be1 kprobes: Remove obsoleted declaration for init_test_probes
         fa770fce58dce4f516fc16011634912f190e0631 tracepoint: Support iterating over tracepoints on modules
         f9bfaea6143afbc6f0d6c0acfc637a3143a121a6 tracepoint: Support iterating tracepoints in a loading module
         139eb5a7dde653110669316b7640f2ae99587663 tracing/fprobe: Support raw tracepoint events on modules
         138ddfd23d80a55bbf38fcfa2802df9ba15df4f2 tracing/fprobe: Support raw tracepoints on future loaded modules
         fa3a9e7444226bfbde00fd919becdd00982b014a sefltests/tracing: Add a test for tracepoint events on modules
         
