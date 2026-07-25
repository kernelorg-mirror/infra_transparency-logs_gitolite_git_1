Content-Type: multipart/mixed; boundary="===============0801802803631553660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 25 Jul 2026 08:37:58 -0000
Message-Id: <178496867859.155892.10219794611311062105@gitolite.kernel.org>

--===============0801802803631553660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: fe10dbec4f78975ad88c1cb923162d5fd89b7d51
    new: 00af4a2f836710f4bc4576fc9f83af15868e7196
    log: revlist-fe10dbec4f78-00af4a2f8367.txt

--===============0801802803631553660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe10dbec4f78-00af4a2f8367.txt

04e25eb9c47d454501629b8c27c7590c65f45efb sched/core: Avoid false migration warning for proxy donors
932949553fc3fc2a01db5d30c802f77730b3fc7e sched: Make NOHZ CFS bandwidth checks follow proxy donor
d107e7d6b4f2a7cd358579befaa2694ca8b4b34b sched: Add helper to block retained proxy donors
ff9459c19265edae762923a9d3e77e08b501977b sched: Add prepare_switch() class callback
172d3c44b950f32becb0843231a96cf2b19758ec sched_ext: Block proxy donors across scheduler transitions
ac00996d01dad5cec3f5a528fba60d0d9dd4b51d sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
154a909ac7a3c60d63835eef93e2de083bccdcf0 sched_ext: Generalize the reject DSQ reenqueue path
b4a9a4834113bfa0231ae325a271d1d0c83648e3 sched_ext: Handle proxy-exec races in remote DSQ transfers
887a27ad3f45714e5bea20cd3c4985ca1cd1a533 sched_ext: Split curr|donor references properly
d4c54d61702fd5631e87d9b5b97f557bc553e5c6 sched_ext: Keep blocked proxy donors on the local DSQ
f0a198342662131d1ae1829bd476fc08f029f524 sched_ext: Delegate proxy donor admission to BPF schedulers
69e981455c95ba822bb5f32fd4a63303fa7cdea4 sched_ext: Add selftest for blocked donor admission
7c84c8762c3e826dcd2c2107cdf518b8bcbe03d6 sched_ext: scx_qmap: Add proxy execution support
00af4a2f836710f4bc4576fc9f83af15868e7196 sched: Allow enabling proxy exec with sched_ext

--===============0801802803631553660==--
