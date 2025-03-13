From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Thu, 13 Mar 2025 16:21:42 -0000
Message-Id: <174188290283.2208975.2678578501133512554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/mv_ctltables
    old: 2b188f8b99f160f1ab242c652d88aec31f1c5cc3
    new: 78099793292b2389dd83b4ceb28fb82d8fc925cf
    log: |
         03fca35ba8fe2073062cb85de4db42470a13b8a1 sysctl: Move sysctls from kern_table into their respective subsystems
         23f740f6c13540d055ef5cb3474fd1c0ebb30940 panic: Move panic ctl tables into panic.c
         2ca64e3ff24d5876be6a6b78e25457739a13675f signal: Move signal ctl tables into signal.c
         0070093a0d0070b3cf7a39519f9f5fc801fa2c5b tracing: Move trace sysctls into trace.c
         515ef7087283080c975690498fefcd93c138c3be stack_tracer: move sysctl registration to kernel/trace/trace_stack.c
         78099793292b2389dd83b4ceb28fb82d8fc925cf sparc: mv sparc sysctls into their own file under arch/sparc/kernel
         
