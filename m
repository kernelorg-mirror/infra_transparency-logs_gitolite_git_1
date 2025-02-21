From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Fri, 21 Feb 2025 07:55:14 -0000
Message-Id: <174012451445.716072.3539825378806473103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/mv_ctltables
    old: 37d0d17706503560b239ca371cd4c885215c562f
    new: 22c5606143c77d61223dbc71a9aaf486d50b8d46
    log: |
         04c82606a2b92109ca5f3ffadd847b68340c4e32 sysctl: Move sysctls from kern_table into their respective subsystems
         5dc28643a4ef7520ea66396fb6408ae3e742516c panic: Move panic ctl tables into panic.c
         3578e549b950c3ebb75160a2420e9bffc05bee2b signal: Move signal ctl tables into signal.c
         99e0ab4d15fdbf60ae2b1460a4ccd755fc43e1a5 ftrace: Move trace sysctls into trace.c
         2d9dc774f3e210dac9b4b3da4caf19a2fc965572 stack_tracer: move sysctl registration to kernel/trace/trace.c
         6073386d9f6905fa9240118c4c086563b904f7b1 events: Move perf_event sysctls into kernel/events
         910674c55c62960954a7b56dd740b1c6c5cf1590 sparc: mv sparc sysctls into their own file under arch/sparc/kernel
         7c8d821b212f4f6ee9342ac4216f2672fa94b698 s390: mv s390 sysctls into their own file under arch/s390 dir
         22c5606143c77d61223dbc71a9aaf486d50b8d46 x86: Move sysctls into arch/x86
         
