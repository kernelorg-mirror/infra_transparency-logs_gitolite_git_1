From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Mon, 20 Jan 2025 11:36:50 -0000
Message-Id: <173737301018.3362813.9238451918873471882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/mv_ctltables
    old: cb6e6492be214d4ae0a2cb946d52d2fec49a9e24
    new: 81ab92991878cb618cbebe923e17e121109dd891
    log: |
         13c6e4ca36d1eb1f2223ac875f2ee5081d50e70c sparc: mv sparc sysctls into their own file under arch/sparc/kernel
         32d490de85299946abdba223b5f4c9da096bfd13 stack_tracer: move sysctl registration to kernel/trace/trace.c
         7e5e2ed62141cca678d30ba9fed5ebfad1d2c541 sysrq: Move sysrq sysctl to sysrq.c
         edafef61b782126a2537c6161ad5c302397fb865 s390: mv s390 sysctls into their own file under arch/s390 dir
         81ab92991878cb618cbebe923e17e121109dd891 events: Move perf_event sysctls into kernel/events
         
