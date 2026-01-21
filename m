Content-Type: multipart/mixed; boundary="===============2136959287109281979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 21 Jan 2026 15:21:10 -0000
Message-Id: <176900887003.1133757.3068137102670649399@gitolite.kernel.org>

--===============2136959287109281979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 3c2b8bc3396966ec328d2692cd016f5913415318
    new: 81b74125144d2db6f40a345b875f085addbcd230
    log: revlist-3c2b8bc33969-81b74125144d.txt

--===============2136959287109281979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2b8bc33969-81b74125144d.txt

f5384c5c845e0d3c9ffff68b0d4650e1e0516b99 sched/debug: Convert copy_from_user() + kstrtouint() to kstrtouint_from_user()
51e047c7b5f9a59662deef29d10eb17ed51a8129 rseq: Add fields and constants for time slice extension
7d1b622998d65955934c059ea32b66772e9b1880 rseq: Provide static branch for time slice extensions
bdd8fb6b10b795bd1d20617ddcf8ea8b2ff1c242 rseq: Add statistics for time slice extensions
ef870534f9fbba3199c47f17d96a3563f9b1c0e5 rseq: Add prctl() to enable time slice extensions
2831a341015ec993d932e76d37826e46c8e6bb05 rseq: Implement sys_rseq_slice_yield()
545f7e4e3be73f4d3dab216c92db95fbf83d3db9 rseq: Implement syscall entry work for time slice extensions
59f4e8e1e9dc4c3b4fef9c580c24156d5da90656 rseq: Implement time slice extension enforcement timer
cd6896049bddca2ff8aec5c320049ab25739cde6 rseq: Reset slice extension when scheduled
68eef627b3dabc717a976eacdd0ea954a1099332 rseq: Implement rseq_grant_slice_extension()
4939740d7e803a57e073606766cd5568788179a6 entry: Hook up rseq time slice extension
50ec9f1ddac81e9b447b98db2da519728735aa79 selftests/rseq: Implement time slice extension test
5937fc9cdb0b5b5ed1a02601aca7bc8edb5aed3b rseq: Allow registering RSEQ with slice extension
a21cfe63bfa6e2ce8db20196438f85d97f00cd93 rseq: Move slice_ext_nsec to debugfs
2992f91bfc94b0bfd13509c967de69fc883c45c2 rseq: Lower default slice extension
5caedadeacc60a7edee2ca1ae5fea7f944cfb837 hrtimer: Fix trace oddity
81b74125144d2db6f40a345b875f085addbcd230 selftests/rseq: Add rseq slice histogram script

--===============2136959287109281979==--
