Content-Type: multipart/mixed; boundary="===============4498078699526360912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 13 Jun 2023 17:12:17 -0000
Message-Id: <168667633717.2804.5348586118257616840@gitolite.kernel.org>

--===============4498078699526360912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: a2d910f02231f33118647fc438157ae69c073f89
    new: a8c5c6a5c87ea10189ec43483f44800a4ec97785
    log: revlist-a2d910f02231-a8c5c6a5c87e.txt

--===============4498078699526360912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d910f02231-a8c5c6a5c87e.txt

aafbb1eeabdc4e9241b400146f77369f041ec11b tracing/rv/rtla: Update MAINTAINERS file to point to proper mailing list
c24c7957f8eeda765a0c1161aa96db27dab3684c x86/alternatives: Add cond_resched() to text_poke_bp_batch()
0ba0fd29ead03d2868888c220846393d1ed8599e tracing/user_events: Prevent same name but different args event
f37f3262131dd8b6ffdf555d803b276142c565ba tracing/user_events: Handle matching arguments that is null from dyn_events
63d0cb619a89ee834fca8e1478a8ab969368ceb0 tracing: Modify print_fields() for fields output order
d3ef41ca8eb22fc91d22ef226c3467720b57f186 tracing/user_events: Fix the incorrect trace record for empty arguments events
e74cc6057d1d4999ab18552943998421f2d66a64 selftests/user_events: Add ftrace self-test for empty arguments events
9948e697306b27845df8b847470ca9ae14123047 selftests/user_events: Clear the events after perf self-test
a162609559c7629a511a9e3c2be9ed53b9a0541a selftests/user_events: Add perf self-test for empty arguments events
a8c5c6a5c87ea10189ec43483f44800a4ec97785 tracing/user_events: Remove user_ns walk for groups

--===============4498078699526360912==--
