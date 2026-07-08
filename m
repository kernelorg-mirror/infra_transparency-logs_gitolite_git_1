Content-Type: multipart/mixed; boundary="===============2331555043680189279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 08 Jul 2026 09:27:55 -0000
Message-Id: <178350287523.1895506.7667841815192374414@gitolite.kernel.org>

--===============2331555043680189279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: f60a312672ef878725e8a83ba73f0c728fb5c183
    new: c52f1b02f9fc9e840e7da36d72eba86f910ff773
    log: revlist-f60a312672ef-c52f1b02f9fc.txt

--===============2331555043680189279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60a312672ef-c52f1b02f9fc.txt

d1c4249d980b4eb28fce53e0df1d6e732f90bcc8 sched_ext: Enable tick for finite slices on nohz_full
dbf3cb452f0f2e4a777968b52a56dc02480180ba selftests/sched_ext: Verify nohz_full tick behavior
6b0e6db8610c601fc8409a615ded18b6c0a2d454 sched_ext: Preserve rq tracking across local DSQ dispatch
2182fab7f4e2aad3c8eba5007384e2083d0cadaf sched_ext: Keep rq tracking accurate in the consume path
4e6a1a74f9adb159d0393df32b5a11119638b5a8 sched/core: Drop mutex locks before proxy rescheduling
8fe0295c73f4d21f685342f1da8f1e53f082088f sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
c23bc471342f26ff37e0cfcded294961d8d178dd sched_ext: Split curr|donor references properly
f908bb3900ddfed165d6116a9f8945f2c041a4da sched_ext: Fix TOCTOU race in consume_remote_task()
62d31e255ca0e88d0f475699f8059672bbc03b00 sched_ext: Handle blocked donor migration with proxy execution
a5de121b4a1a5ccf0ad9fda18c76e1a95e2bad10 sched_ext: Delegate proxy donor admission to BPF schedulers
ec79a19ab8eb488bfd729730c20e74ac06f892bc sched_ext: Add selftest for blocked donor admission
81b1156c110e426b6c0e1a8a155138c315d277ac sched_ext: scx_qmap: Add proxy execution support
c52f1b02f9fc9e840e7da36d72eba86f910ff773 sched: Allow enabling proxy exec with sched_ext

--===============2331555043680189279==--
