Content-Type: multipart/mixed; boundary="===============7567955600936191543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 25 Sep 2026 07:27:49 -0000
Message-Id: <179032126953.1016545.9670814028829890614@gitolite.kernel.org>

--===============7567955600936191543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: e5c89eada028f7438c952b1a4836175ae469fad6
    new: 1057f095d1f600546ec6ca538263b3681213a3bc
    log: revlist-e5c89eada028-1057f095d1f6.txt

--===============7567955600936191543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c89eada028-1057f095d1f6.txt

6b8d2bc44fbb6d232382141ae70d4ecc28a9dc36 selftests/sched_ext: Fix rt_stall runner abort
efa7bc7d719558483b14e1c44bcce11532a44581 sched_ext: Avoid relocking DSQ during remote consumption
84a0d325b0b709962772e66a804677ceaca417e2 sched_ext: Avoid relocking DSQ during remote DSQ moves
e9b9ad3c138020dffcaddede86d91c984682806b sched_ext: Update scx_dispatch_dequeue() comments
a87743bd9e9bef4b69d6fcce992cdaaa8edb78e3 sched_ext: Place dsq_vtime next to dsq_priq
7a919c7f86de8a0bbfd5da4eacdb67833dfe3e5a sched_ext: Test scx_has_subs() inline before calling sub-sched hooks
c11a0111462e5d8e0b1cd659e3b877cb1e6f56ac sched: Restart fair hrtick after same-task repicks
182ea3d5b2c9e6320853726b4ee8f69048b99429 sched: Add proxy donor confirmation callback
aa21a14726fdecdff1945d88fa972c39240691b1 sched/core: Drop mutex locks before proxy rescheduling
f14346ad22d0a7401770e60cade6060447f7d51c sched/core: Dequeue waking proxy donors before reset
637bceb9c3800bb438c81d12d2f95801e8c6add4 sched/core: Mark wakeups completed through ttwu_runnable()
e1b7f3dbbb16054baa07b5fd5f65b18683a4e1e5 sched: Add helper to block retained proxy donors
3d7cf95f02e49aafc68905273ed4f1304b64a201 sched: Add sched_ext hooks for proxy execution
f8be6798a29ea8e88424e66b6c8fc075db0af6ff sched_ext: Block proxy donors before taking control
242f8bf8b651cfb4afdaba55516b7f0ac9dfc95a sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
74c0d8f671e58b6d4a688b0e404035c82be58966 sched_ext: Move reject DSQ draining into core
fa149e416608e6bd82aa8cfed6808135ad4ca3e6 sched_ext: Generalize the reject DSQ reenqueue path
9234324c7a11ff0eebb54c61e1d97d5097bdd16d sched_ext: Handle proxy-exec races in remote DSQ transfers
a863110fedc8b390a3eb2e09f42caf3b18017865 sched_ext: Split curr|donor references properly
a1aa5a22390e2aab9b1076ba551894c0c608c438 sched_ext: Track proxy execution for NOHZ_FULL
c31e24912038b6122d2b149d5569f3e979b3b1ad sched_ext: Delegate proxy donor admission to BPF schedulers
d9adbac4708853354947e575e49a6b7d4f07bb40 sched_ext: Add selftest for blocked donor admission
1d5cc6919d17a541a5da268b4228049261046136 sched_ext: scx_qmap: Add proxy execution support
1057f095d1f600546ec6ca538263b3681213a3bc sched: Allow enabling proxy exec with sched_ext

--===============7567955600936191543==--
