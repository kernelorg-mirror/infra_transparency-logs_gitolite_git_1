Content-Type: multipart/mixed; boundary="===============8312038311043395919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 09 Jul 2026 12:36:18 -0000
Message-Id: <178360057870.3152041.14178636364889613024@gitolite.kernel.org>

--===============8312038311043395919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: c52f1b02f9fc9e840e7da36d72eba86f910ff773
    new: 06a070cd60841d132608ded5ebaea86db201691f
    log: revlist-c52f1b02f9fc-06a070cd6084.txt

--===============8312038311043395919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52f1b02f9fc-06a070cd6084.txt

030db7005efe6a0705ddf07fced494c364a1c915 sched_ext: Documentation: Fix ops table header reference
18d62044cda7a2b40f59d910659c0b0d6accad37 sched_ext: Preserve rq tracking across local DSQ dispatch
4ec10f38ff901dc10503d57cbdcf941248419ac1 sched_ext: Enable tick for finite slices on nohz_full
cfe950d79f524e72bc263f2b153a6d905a75a794 selftests/sched_ext: Verify nohz_full tick behavior
7b8a773e974cfc867724628716393f5e666ba206 Merge remote-tracking branch 'sched_ext/for-7.2-fixes' into review
1595537d34fc9bf2540901fdc2410ca1197fa862 sched_ext: Keep rq tracking accurate in the consume path
ea935348317cf849bb991c714924121cbe454887 sched/core: Drop mutex locks before proxy rescheduling
7f439517c13f7a718ca6915f6cded54e362003a4 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
5a8f75c7eecd42aedf6f501be10f04949f0a396f sched_ext: Split curr|donor references properly
33a3dc5cad6df828111d2334a36f2026780ba73f sched_ext: Fix TOCTOU race in consume_remote_task()
d835ed9fc9b19803536445df22cec47a499944dc sched_ext: Handle blocked donor migration with proxy execution
23f2f7e9690a9cde6f1c851e0ed55267a49d30d8 sched_ext: Delegate proxy donor admission to BPF schedulers
1351933f98ca50f155582d5a87bb43f6ad3a5859 sched_ext: Add proxy destination query kfuncs
95ce7054e1673edbc753302a96557aa516d5de13 sched_ext: Add selftest for blocked donor admission
004b226392c070231fc60a9ef6dc16d737387f52 sched_ext: scx_qmap: Add proxy execution support
06a070cd60841d132608ded5ebaea86db201691f sched: Allow enabling proxy exec with sched_ext

--===============8312038311043395919==--
