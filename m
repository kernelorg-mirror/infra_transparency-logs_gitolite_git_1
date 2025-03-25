From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 25 Mar 2025 14:19:15 -0000
Message-Id: <174291235523.718835.18357855545904657775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/latency/for-next
    old: 41a4d2d3e3b6fe86bd54cc4c3b731378290a0d00
    new: 4ffef9579ffc51647c5eb55869fb310f3c1e2db2
    log: |
         26f80681a09b95fd64bcf33d02e258e78a30842b sched: Add sched tracepoints for RV task model
         cb85c660fcd4b3a03ed993affa0b2d1a8af2f06b rv: Add option for nested monitors and include sched
         9fd420abc420e0f7bb3e3ad74e3e2cd8fb3b340a rv: Add sco and tss per-cpu monitors
         93bac9cf3511de9f0f7c3a2ae775e49701301869 rv: Add snroc per-task monitor
         fbe6c09b7eb4e48fcd4f9a092fa97c5075c5dedf rv: Add scpd, snep and sncid per-cpu monitors
         eba321a16fc6db22cf34d91d997371bed75d0a86 tools/rv: Add support for nested monitors
         2334cf7d0963882a2247e06ef26776f9f98c730c verification/dot2k: Add support for nested monitors
         03abeaa63c08a8c14af5d456697aa79d7cc3c3b2 Documentation/rv: Add docs for the sched monitors
         4ffef9579ffc51647c5eb55869fb310f3c1e2db2 tools/rv: Allow rv list to filter for container
         
