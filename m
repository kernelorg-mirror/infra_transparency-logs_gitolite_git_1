From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 16 Jul 2026 16:57:19 -0000
Message-Id: <178422103937.2551114.4772697786565094388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 604062ad51c75cf6ecd6a5823dc42b48e8d47838
    new: 3f7909fa921e38b7aba8566b03ca5e0754a8fa8b
    log: |
         2bd4ad6914ed73189ccc2fb2740e94dafd1a9a8f perf sched: Add missing perf_session__delete()
         60de2c6561ae57b5f2c50efecc1fa1f0081f731a perf sched: Fix memory leaks in perf sched stats report
         e1f522ac439f94d56cf0d9a3c82d1953646d377a perf sched: Free subcommand string after perf sched stats
         557f8b3ca8c8e58d5bc3084734bc7a470b043922 perf jevents: Add more components to the metric sorting order
         eadce0f46a1d066b812c7e5aa46a33711c78a755 tools/lib/api: Fix potential double-free from fdarray__grow()
         3f7909fa921e38b7aba8566b03ca5e0754a8fa8b perf stat: Do not open cgroups for BPF counters
         
