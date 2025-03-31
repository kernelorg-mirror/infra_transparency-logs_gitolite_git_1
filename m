Content-Type: multipart/mixed; boundary="===============2161000188728967576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 31 Mar 2025 22:24:20 -0000
Message-Id: <174345986078.519630.17548792111383764793@gitolite.kernel.org>

--===============2161000188728967576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 117880299cca626ab71eea7f766dcd2b7db76db8
    new: 3d93865075b935f292715d6befb7a62265e093eb
    log: revlist-117880299cca-3d93865075b9.txt

--===============2161000188728967576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-117880299cca-3d93865075b9.txt

9023261507e1c1b9b1a268714524011b25eaf525 sched/smt: Always inline sched_smt_active()
fe7c1807d7af8689d31f45f29e9fe2e33e18970b context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
6f803d6d2286f1533357533dfa8036624cf5dbac rcu-tasks: Always inline rcu_irq_work_resched()
66facfdd6991bc5f8b837b528458544954d81b62 objtool: Silence more KCOV warnings, part 2
6dc33d06301ea7abca3118d0452c779a01f6f3f5 objtool: Ignore end-of-section jumps for KCOV/GCOV
6ce648bf8eabeef31ac2e9e5f93c3e013ac3d1a0 objtool: Suffix function name with parentheses in "unexpected end of section" warning
80b652595ed65ad552bef3249efd91538a70eaa6 Revert "objtool: Increase per-function WARN_FUNC() rate limit"
79c11aaba7eb5767ed1325c174b29a95dd65df07 objtool: Always fail on fatal errors
b894c7d3debc541c4f5cd5c32ae26030d208a5c5 objtool: Change "warning:" to "error:" for fatal errors
de9935c8090b82e23ef354aab7ec8ea15f112e5c objtool: Fix verbose disassembly if CROSS_COMPILE not set
3d93865075b935f292715d6befb7a62265e093eb objtool/loongarch: Add unwind hints in prepare_frametrace()

--===============2161000188728967576==--
