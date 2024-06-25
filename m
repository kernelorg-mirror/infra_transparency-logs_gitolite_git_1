From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 25 Jun 2024 06:24:18 -0000
Message-Id: <171929665820.9870.5285504957558310399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1c73bb26381c58771e50768848222b18b3262a86
    new: b7c596cd8b77876a4dd535650b64721764698d03
    log: |
         7fc6f55b0ea3096a88898c02b928e7b4a60e1400 perf intel pt: Add new JMPABS instruction to the Intel PT instruction decoder
         60451f6fa7861b3757621c2daa646482113668d8 perf tests: Add APX and other new instructions to x86 instruction decoder test
         451fb8446ffd6d33170027added8ebaf869bc98d perf: Timehist account sch delay for scheduled out running
         339d191738eb433b656df112f2c43a05b14ec321 util: constant -1 with expression of type char
         2b2ae623d2b2815241be3cc4e9a902f633a907d3 perf unwind-libunwind: Add malloc() failure handling
         ae0b9e3483ae44daf526fa54cc5a34db52154257 perf pmus: Fixes always false when compare duplicates aliases
         b1b54568c433e968c9838770a3c9553ae88db089 perf report: Fix condition in sort__sym_cmp()
         85ac0b66a2a912f119f56e5d5a22ab4b7558e401 perf symbol: Simplify kernel module checking
         cffdefdf8483f7e722100d7e4aba3a14f94a3d2c perf tools: Fix a compiler warning of NULL pointer
         b7c596cd8b77876a4dd535650b64721764698d03 perf mem: Fix a segfault with NULL event->name
         
