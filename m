From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Thu, 06 Mar 2025 13:38:41 -0000
Message-Id: <174126832135.1151137.13318037981653288789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/mv_ctltables
    old: 22c5606143c77d61223dbc71a9aaf486d50b8d46
    new: 2b188f8b99f160f1ab242c652d88aec31f1c5cc3
    log: |
         57f191a532a399362d4de6d7baa3b425c60921bc Changes in v3: - EDITME: describe what is new in this series revision. - EDITME: use bulletpoints and terse descriptions. - Link to v2: https://lore.kernel.org/r/20250306-jag-mv_ctltables-v2-0-71b243c8d3f8@kernel.org
         497556330b57ba4ea52ee32ef8ced146d4ee2e5b panic: Move panic ctl tables into panic.c
         f7fdc15cbddeaeb4a222396cc0054eb26ff01140 signal: Move signal ctl tables into signal.c
         b1452ca991ae8c26b6bbb4ae3bffb8f45ab3ff7a tracing: Move trace sysctls into trace.c
         236232f66625615e4ea952538952742fe3c963a8 stack_tracer: move sysctl registration to kernel/trace/trace_stack.c
         9637e7ef1320cbe72a7628fd57af610d215af340 sparc: mv sparc sysctls into their own file under arch/sparc/kernel
         2b188f8b99f160f1ab242c652d88aec31f1c5cc3 s390: mv s390 sysctls into their own file under arch/s390 dir
         
