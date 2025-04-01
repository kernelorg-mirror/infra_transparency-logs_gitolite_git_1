Content-Type: multipart/mixed; boundary="===============0770133363100498932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 01 Apr 2025 04:17:00 -0000
Message-Id: <174348102082.814101.16018041367304012262@gitolite.kernel.org>

--===============0770133363100498932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: b97844e60230a7c42bfb21c857381d95abb1bfba
    new: 3f5b192abb55e61090b7be16d47d79df9f32271f
    log: revlist-b97844e60230-3f5b192abb55.txt

--===============0770133363100498932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b97844e60230-3f5b192abb55.txt

a44ba16e194bcbc52c1cef3d3cd9051a62622723 objtool: Silence more KCOV warnings, part 2
08fbe7d7e1e20612206f1df253077b94f178d93e objtool: Ignore end-of-section jumps for KCOV/GCOV
692e1e0d0b15a71bd35c6b4b87f3c75cd5a57358 objtool: Append "()" to function name in "unexpected end of section" warning
e5abe5e858acf1a9207a5dfa0f37d17ac9dca872 Revert "objtool: Increase per-function WARN_FUNC() rate limit"
7d35684ca61eac56eb2424f300ca43c5d257b170 objtool: Always fail on fatal errors
0ea76f4b0e7a370711ed9f75fd0792bb5979c2bf objtool: Change "warning:" to "error:" for fatal errors
9c09c9762a7fb1c2b85d9a5ba0b79f1bfa5e2e24 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
c5ae983bf77413594e3ab8de9ab9bdcd84aa3379 objtool/loongarch: Add unwind hints in prepare_frametrace()
c1d901e24de644b2795d16cd130ca1422ef7deb1 sched/smt: Always inline sched_smt_active()
4b1711d959131bad934842e6bde5d9dab67312b5 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
3f5b192abb55e61090b7be16d47d79df9f32271f rcu-tasks: Always inline rcu_irq_work_resched()

--===============0770133363100498932==--
