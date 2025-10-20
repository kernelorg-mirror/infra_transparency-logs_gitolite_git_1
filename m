Content-Type: multipart/mixed; boundary="===============6618466348895871712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 20 Oct 2025 15:34:47 -0000
Message-Id: <176097448751.3174154.16842161555814689093@gitolite.kernel.org>

--===============6618466348895871712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice-v2
    old: 8143f2d82ccc6a9b568ce777aaf9f89c15b6c9a9
    new: 289bc89fbda85544872cc874534789b38ec05d8c
    log: revlist-8143f2d82ccc-289bc89fbda8.txt

--===============6618466348895871712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8143f2d82ccc-289bc89fbda8.txt

1f933f4702c3d2e70ef4b844acab5f9fb6f54a0d sched: Provide and use set_need_resched_current()
9a68409ca0733becb3d38e9a69e399d82144df44 rseq: Add fields and constants for time slice extension
0f6ae77f559f0062e2002058ad5e6424d4b82bf8 rseq: Provide static branch for time slice extensions
3db2f9dc9ed5e5acd627bd77825eea607618dd05 rseq: Add statistics for time slice extensions
8dadf736a8d37771a72f87b9c8809384916c980b rseq: Add prctl() to enable time slice extensions
d35b30377c94328e38e2033fd723a8a5f26e93d1 rseq: Implement sys_rseq_slice_yield()
1c6400482f35a51a754a57fe1848f97ef7dc4134 rseq: Implement syscall entry work for time slice extensions
020358eb22063b368a0839f83ea4408d2f98b8f1 rseq: Implement time slice extension enforcement timer
ac13e13b9da5ef52c12dbd92e7718d4910baf04a rseq: Reset slice extension when scheduled
049460787b3332c61f71ae60ca6a0dca601176fb rseq: Implement rseq_grant_slice_extension()
6951a571a39d567d4707d1a2d2f1a868b7925d49 entry: Hook up rseq time slice extension
289bc89fbda85544872cc874534789b38ec05d8c selftests/rseq: Implement time slice extension test

--===============6618466348895871712==--
