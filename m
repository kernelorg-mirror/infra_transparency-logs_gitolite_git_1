Content-Type: multipart/mixed; boundary="===============2800493631034237370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 29 Jul 2026 09:16:55 -0000
Message-Id: <178531661579.483218.13576584222904451005@gitolite.kernel.org>

--===============2800493631034237370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: c990e71f3011fdfff52400885575dc14dae5e2cd
    new: 8d94e1a0acd5c2ef16e583adabdf46680677a0a8
    log: revlist-c990e71f3011-8d94e1a0acd5.txt

--===============2800493631034237370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c990e71f3011-8d94e1a0acd5.txt

838aa8ffbe32d82b866d947b530820fe140c8253 sched: Skip class callbacks with SCHED_FLAG_KEEP_PARAMS
0b53e9e37946cc17ff36f259c812690b9b191641 sched/deadline: Skip bandwidth accounting with SCHED_FLAG_KEEP_PARAMS
908c93c2de609cb3fd084893d334e41605b668a8 sched: Make NOHZ CFS bandwidth checks follow proxy donor
b43c9b51acd314c29487883ca6d9e2ade7403269 sched/core: Avoid false migration warning for proxy donors
db98e4f53b798083681fc3d6e576890d14e7971d sched: Add prepare_switch() class callback
8cee9084ddaa4dfa5a3c9faef447de795229c5bb sched: Add helper to block retained proxy donors
1abb4248c6a8ce77ae181f0ae06078193ad6aedc sched: Add sched_ext hooks for proxy execution
3f078a7b629d048844e1e6eef36f807f1c83096b sched_ext: Block proxy donors across scheduler transitions
deaa213edd9340d8c59c594629be95139d4195c5 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
c3c0dc2d99acaaead12926ffe1e45a599b05f71b sched_ext: Generalize the reject DSQ reenqueue path
cb5bf27ec9e043afc962bb01c13dc8c06885327a sched_ext: Handle proxy-exec races in remote DSQ transfers
345cfd231abeec43d7e0293da33b9bc4c4079851 sched_ext: Split curr|donor references properly
39096b26ac9ef78b6d76a3408b05705e41b98b46 sched_ext: Delegate proxy donor admission to BPF schedulers
437efe8cec0d8dc144d492e34c2b6287c0812590 sched_ext: Add selftest for blocked donor admission
bfe4c6e0e299894d575def34b7eab0f247b51e61 sched_ext: scx_qmap: Add proxy execution support
8d94e1a0acd5c2ef16e583adabdf46680677a0a8 sched: Allow enabling proxy exec with sched_ext

--===============2800493631034237370==--
