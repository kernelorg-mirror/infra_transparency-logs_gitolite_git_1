From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Fri, 17 Jan 2025 09:22:45 -0000
Message-Id: <173710576536.3611789.2443740765420356238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/mv_ctltables
    old: 0ecb0aa6ab9f63fc0491df3db7df4d1988f585de
    new: b770e5f8bed4f424373e4e6ea785e25a53d7c261
    log: |
         9ade0ffd1d9645c59f6d0a3cb38c262a4ac31f40 panic: Move panic ctl tables into panic.c
         a0caeb8cee41656091841bb2ce899be23d29d774 signal: Move signal ctl tables into signal.c
         2b6f411bb12eb3d2174d5306df4c3a4c60b241d8 ftrace: Move trace sysctls into trace.c
         2b754c50c869448573ae4d2568e3baf918d01de6 MAINTAINERS: Update sysctl file list in MAINTAINERS
         9d29c50a0a2ad2500145613af321889876285026 sparc: mv sparc sysctls into their own file under arch/sparc/kernel
         bf4b821bfdcdfd58ee324fecb46b9ff020529f48 stack_tracer: move sysctl registration to kernel/trace/trace.c
         b770e5f8bed4f424373e4e6ea785e25a53d7c261 sysrq: Move sysrq sysctl to sysrq.c
         
