Content-Type: multipart/mixed; boundary="===============3185600433566824989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 06 Jul 2026 16:30:23 -0000
Message-Id: <178335542301.169262.14933293297578208487@gitolite.kernel.org>

--===============3185600433566824989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 9eeee7db7655cc4f0c6dc4dc0901c64b16c717e8
    new: 85845737d02ebd6944a8cc98da36b1140859b473
    log: revlist-9eeee7db7655-85845737d02e.txt

--===============3185600433566824989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eeee7db7655-85845737d02e.txt

963573f3f2b6e7aa9b73f8db7c89cca1879bbbe4 sched_ext: Enable tick for finite slices on nohz_full
d03a8fbecf78487e705cb792f375ff0b77bf45f3 selftests/sched_ext: Verify nohz_full tick behavior
cb8468ac1f66e1481ffcc5c77091c669f802c027 sched/core: Drop mutex locks before proxy rescheduling
aecaab3df68b6272fd0b9129f793d2824007a946 sched_ext: Split curr|donor references properly
71b8f1cde12cc002c602a3f2bc61643dc87b4271 sched_ext: Fix TOCTOU race in consume_remote_task()
78b06cb256f57c8ae289b2f23dc9cdd3df868981 sched_ext: Handle blocked donor migration with proxy execution
b45c2b88a0ca6a674a94a467017c3670012c007a sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
c142bdb58a04f3439e7d57973e2db2b62fa81920 sched_ext: Delegate proxy donor admission to BPF schedulers
6076045b3ee7a2ceeaca0575dbdc61f41bab635b sched_ext: Add selftest for blocked donor admission
6fb9a9888a426edc47085ef543bf10b7e2b5a938 sched_ext: scx_qmap: Add proxy execution support
85845737d02ebd6944a8cc98da36b1140859b473 sched: Allow enabling proxy exec with sched_ext

--===============3185600433566824989==--
