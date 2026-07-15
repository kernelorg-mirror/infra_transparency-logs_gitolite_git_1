From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 15 Jul 2026 23:52:19 -0000
Message-Id: <178415953924.1732989.7410753564307716945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 604062ad51c75cf6ecd6a5823dc42b48e8d47838
    new: e863d7bdc69e2099a99065534d8b71048fb8d5f9
    log: |
         2bd4ad6914ed73189ccc2fb2740e94dafd1a9a8f perf sched: Add missing perf_session__delete()
         60de2c6561ae57b5f2c50efecc1fa1f0081f731a perf sched: Fix memory leaks in perf sched stats report
         e1f522ac439f94d56cf0d9a3c82d1953646d377a perf sched: Free subcommand string after perf sched stats
         557f8b3ca8c8e58d5bc3084734bc7a470b043922 perf jevents: Add more components to the metric sorting order
         2b36eba5d1b6d49a9349784eec9107ee96e172e4 perf jevents: Add python type annotations
         982407369e7e57bf16f5c6ae915d506dd6654bbb perf jevents metric: Add python type annotations
         e59e6e473c0db1475caff16c468112e7e35cd37b tools/lib/api: Fix potential double-free from fdarray__grow()
         e863d7bdc69e2099a99065534d8b71048fb8d5f9 perf stat: Do not open cgroups for BPF counters
         
