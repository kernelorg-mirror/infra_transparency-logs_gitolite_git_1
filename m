Content-Type: multipart/mixed; boundary="===============3798855927563545725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 28 Sep 2026 17:41:51 -0000
Message-Id: <179061731154.1289718.13218710201341190084@gitolite.kernel.org>

--===============3798855927563545725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: 8e7fb9ec193c782fb50c44d371f537ed38bc9a4e
    new: 35fd3687fe2b21f7461464ffc9f1ec1001d8c91e
    log: revlist-8e7fb9ec193c-35fd3687fe2b.txt

--===============3798855927563545725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7fb9ec193c-35fd3687fe2b.txt

9fa10e3bc7ec61010aa91cfca6118218e3bab773 tools/sched_ext: Add SCX_OPS_OPEN_OPTS for schedulers using open opts
dde701886bb5a5c9ab1617b7915b09b9478f0098 sched: Restart fair hrtick after same-task repicks
7bf9bb24294e98991908b5c60eb7a51059cc9963 sched: Add proxy donor confirmation callback
0385cb42abb24f02ba710624b42861a95889a74c sched/core: Drop mutex locks before proxy rescheduling
b8b1088a838e1a2eaaa2566fd274460e0dfd1349 sched/core: Dequeue waking proxy donors before reset
6f422f73263fa02c1afd9f1b3e2a13fd7c6145b5 sched/core: Mark wakeups completed through ttwu_runnable()
01a21a37ea72da08473b2127615e94432cbad7b3 sched: Add helper to block retained proxy donors
dffd39a48e86e68d4044b136dd1da0f479bec0cd sched: Add sched_ext hooks for proxy execution
45ce103ffe7f9942325b02a3579a0314fad48165 sched_ext: Block proxy donors before taking control
60f269b3e170414c32383fba8a35c714725b931a sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
beaa9a4c835c8a8c8e76025873d031d6fede87be sched_ext: Move reject DSQ draining into core
f078356f3db4c2b0660379d57c8e034f842f0115 sched_ext: Generalize the reject DSQ reenqueue path
fe8ecc09220d9200b81a8dc96946379bd30f4f71 sched_ext: Handle proxy-exec races in remote DSQ transfers
ef23c3dd0a8f34506b130775848459a507263f96 sched_ext: Split curr|donor references properly
e69f67a4e149a6b024af7bb22fb2190802de62bb sched_ext: Track proxy execution for NOHZ_FULL
6959e2cda86371ce1c891320c2e4d9f9482e350b sched_ext: Delegate proxy donor admission to BPF schedulers
f5e51b85b9c8d0aa6f0605afb31f8d5dde41cf85 sched_ext: Add selftest for blocked donor admission
99441764b6682a8ae8848ef54bcaad986c842915 sched_ext: scx_qmap: Add proxy execution support
35fd3687fe2b21f7461464ffc9f1ec1001d8c91e sched: Allow enabling proxy exec with sched_ext

--===============3798855927563545725==--
