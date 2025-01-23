From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Thu, 23 Jan 2025 14:51:25 -0000
Message-Id: <173764388587.3036649.4281963387104408920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/mv_ctltables
    old: 18654655ca1b5e5bc57b89c5e88645cd3284764c
    new: a4190ed462a9781ef2b8790ca216c06f76a97415
    log: |
         80221130b3fa232c8ae71e41016d8339363f225d tests/module: nix-ify
         0ce108d18e67c45ef934e862b8a6715bd27c045e panic: Move panic ctl tables into panic.c
         4dff9778296cdb14b0e4836cc34e45a9a9d086f2 signal: Move signal ctl tables into signal.c
         abbf510355da51bfae8089d0df967ee5b1b12d8e ftrace: Move trace sysctls into trace.c
         1fe98abb33ca0e7ae5a46e532da07d519d2ee6b0 MAINTAINERS: Update sysctl file list in MAINTAINERS
         23416d559da0122b6e3eb5c5a6b981929bd9ea6d sparc: mv sparc sysctls into their own file under arch/sparc/kernel
         d1b8fe06c73cffbde6628140db842b8052570031 stack_tracer: move sysctl registration to kernel/trace/trace.c
         2ff8507210b4288f79e3d20057e09f0b6600c209 sysrq: Move sysrq sysctl to sysrq.c
         3f7f95cca3bda05afd09c886b7be508efb413173 s390: mv s390 sysctls into their own file under arch/s390 dir
         58060e0d9061353cbb8a020f1a2ff355c8e94c3d events: Move perf_event sysctls into kernel/events
         a4190ed462a9781ef2b8790ca216c06f76a97415 x86: Move sysctls into arch/x86
         
