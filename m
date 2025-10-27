Content-Type: multipart/mixed; boundary="===============9165772919682447624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 27 Oct 2025 16:29:23 -0000
Message-Id: <176158256355.3823146.1366022738490057464@gitolite.kernel.org>

--===============9165772919682447624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice
    old: 54f4a299dcd4a564a7363a9a00140e95ae57efb1
    new: 7b95ad81f6a1e0d08a1e481f74e83a8a49c3ec30
    log: revlist-54f4a299dcd4-7b95ad81f6a1.txt

--===============9165772919682447624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f4a299dcd4-7b95ad81f6a1.txt

248884c8a214ca40d313bdf57f9869f3dba7c4e4 sched: Provide and use set_need_resched_current()
00e3c6dcb4b217620f5b5de2f855d24d3c1c9c8c rseq: Add fields and constants for time slice extension
53ae7cb4f669d5efc8547a765b49b4823f759697 rseq: Provide static branch for time slice extensions
f2698c81c60dfad4ae2987115f3537f52a44a1fa rseq: Add statistics for time slice extensions
1f84fe001b7d8d120f5edd85041acb4e2a2719f4 rseq: Add prctl() to enable time slice extensions
ac299cccc4c6b43bed0004489d3b28b58d56323a rseq: Implement sys_rseq_slice_yield()
a9f342548bcd4bdba5a32c3d2b6461670c16f00b rseq: Implement syscall entry work for time slice extensions
2778594feb16f221637208ca6d8d82ceec9f1f32 rseq: Implement time slice extension enforcement timer
d9b6c543bc5c390bbcdbba0e9b3a8baa23ea00e6 rseq: Reset slice extension when scheduled
5e96ac3e8a0f129e803c32566ead8fc18eba0b6d rseq: Implement rseq_grant_slice_extension()
43ee69308b4fa1f8b007bb56582bf2195c81f6bf entry: Hook up rseq time slice extension
7b95ad81f6a1e0d08a1e481f74e83a8a49c3ec30 selftests/rseq: Implement time slice extension test

--===============9165772919682447624==--
