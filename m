Content-Type: multipart/mixed; boundary="===============7251763824960514051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 31 Mar 2025 22:26:09 -0000
Message-Id: <174345996994.523026.8068392274043426241@gitolite.kernel.org>

--===============7251763824960514051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 3d93865075b935f292715d6befb7a62265e093eb
    new: b97844e60230a7c42bfb21c857381d95abb1bfba
    log: revlist-3d93865075b9-b97844e60230.txt

--===============7251763824960514051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d93865075b9-b97844e60230.txt

513a490b5d3fc836a9473639de249fa143004b2a objtool: Silence more KCOV warnings, part 2
ede32c367f759cd5bf8dadb0c807b0643c59e605 objtool: Ignore end-of-section jumps for KCOV/GCOV
7ccb3bd6ee9e040eccf6bd01a59ad6a8a587a0d1 objtool: Add "()" to function name in "unexpected end of section" warning
ef1d45a134059f9d38145b483f4c5eb959d0174a Revert "objtool: Increase per-function WARN_FUNC() rate limit"
3e8f653f3944eb4500c93fb862e9f7acb6d4a6c4 objtool: Always fail on fatal errors
e84972a74aea1f898152fbf6ca26d56075e733c8 objtool: Change "warning:" to "error:" for fatal errors
a0ee7b1f3d5e6f2566be9c4655cc200e4b84a2b1 objtool: Fix verbose disassembly if CROSS_COMPILE not set
afc9cef8d9f393ca5ad201bdc9f669d5cdb8bbc5 objtool/loongarch: Add unwind hints in prepare_frametrace()
cbc1edaf8104a5b3e937d3868739df853ebb07e8 sched/smt: Always inline sched_smt_active()
fab41ad59e8122961c0de241ea5d28a2f1080a9d context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
b97844e60230a7c42bfb21c857381d95abb1bfba rcu-tasks: Always inline rcu_irq_work_resched()

--===============7251763824960514051==--
