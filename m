From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 29 Jun 2021 21:36:20 -0000
Message-Id: <162500258006.11075.6441040027008431923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: b62613b431bdababc90bf1440b2c7427172d94f4
    new: 6a82f42a2e55d43bd99f1b457982be6c856c800d
    log: |
         9913d5745bd720c4266805c8d29952a3702e4eca tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
         19c3eaa72288ce161441dd6b74b765a094d73488 trace/osnoise: Make 'noise' variable s64 in run_osnoise()
         6a82f42a2e55d43bd99f1b457982be6c856c800d trace/timerlat: Fix indentation on timerlat_main()
         
