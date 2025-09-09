Content-Type: multipart/mixed; boundary="===============7263865651691980222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 09 Sep 2025 12:35:29 -0000
Message-Id: <175742132952.3915293.2756155185505755256@gitolite.kernel.org>

--===============7263865651691980222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice
    old: a2e41ac0ef0218895394b1ac12abe5b67d6d62d0
    new: b9025298977a359f4b407e221158b3e47e8de250
    log: revlist-a2e41ac0ef02-b9025298977a.txt

--===============7263865651691980222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e41ac0ef02-b9025298977a.txt

32c0a6e4ab76c170806288910d6f62d9e3679b9e sched: Provide and use set_need_resched_current()
e0471e798ac7bb6968c6f376ab0262d9777b03ab rseq: Add fields and constants for time slice extension
13f04bc8be6bef92ceabbfc1aa022129d01da651 rseq: Provide static branch for time slice extensions
4a22338ff7b7d032075c5f049b967475c4c07098 rseq: Add statistics for time slice extensions
a1f084cf863fc9089626a83bd996d94e46b4a037 rseq: Add prctl() to enable time slice extensions
736344110a7fbfa156deb091a218dcc282fb358c rseq: Implement sys_rseq_slice_yield()
211674584253a1e743bca13b2d1701b8c2835986 rseq: Implement syscall entry work for time slice extensions
58e1dad8dd60b898450a0491269a52ea54cef613 rseq: Implement time slice extension enforcement timer
ac136de1d5f0ea7552320ec4bd41cadb407477ea rseq: Reset slice extension when scheduled
55d6a1b1d93094eff7bee44913a84debacb7ba44 rseq: Implement rseq_grant_slice_extension()
80ad32c22f7626204a319601e8ea99be5bac06af entry: Hook up rseq time slice extension
b9025298977a359f4b407e221158b3e47e8de250 selftests/rseq: Implement time slice extension test

--===============7263865651691980222==--
