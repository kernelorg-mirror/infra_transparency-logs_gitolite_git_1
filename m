Content-Type: multipart/mixed; boundary="===============5777551247776433313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 30 Jul 2026 08:59:03 -0000
Message-Id: <178540194395.1674605.3956594170275477420@gitolite.kernel.org>

--===============5777551247776433313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 8d94e1a0acd5c2ef16e583adabdf46680677a0a8
    new: 7cf88449f7dee1a4d49c0219e6b6ee2649881efd
    log: revlist-8d94e1a0acd5-7cf88449f7de.txt

--===============5777551247776433313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d94e1a0acd5-7cf88449f7de.txt

059ef9a3522618eada8548e2b6532d5e3c26fa84 sched: Skip class callbacks with SCHED_FLAG_KEEP_PARAMS
bc3b015b77fa2f65bb9b96ac34a51be84bfd86dd sched/deadline: Skip bandwidth accounting with SCHED_FLAG_KEEP_PARAMS
3cd902319444674bd60ede3291bc595b0a677944 sched: Make NOHZ CFS bandwidth checks follow proxy donor
dc03dedf0ea64e23c1d1ce2fe66238df64e1e16c sched/core: Avoid false migration warning for proxy donors
75bd036a320037d050c8d9e9f940e2be0ec42b3f sched: Add prepare_switch() class callback
4d94a5cb63c67c9704f791769061a7fb86cbc131 sched: Add helper to block retained proxy donors
6322679f1ee8094a2a4d58cecc9e54d2b0b08ed0 sched: Add sched_ext hooks for proxy execution
ea770f501fb89a304a55685282c32fe1d281bc0b sched_ext: Block proxy donors across scheduler transitions
a070203ee6030451a0ca7a5c83aea26409c9dd43 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
8ef15b68ee961f884da38654c521542a00fc0c76 sched_ext: Generalize the reject DSQ reenqueue path
6cbf649a5b735e80a3f56fab2ed34e395550e652 sched_ext: Handle proxy-exec races in remote DSQ transfers
464fcd0019fec7157262bd288fe2614d2e9f3d72 sched_ext: Split curr|donor references properly
e3fecd563791dbd3d15c39dfb678af9873e08c3b sched_ext: Delegate proxy donor admission to BPF schedulers
332847151956b5a831f82527a8cb6d90480477ea sched_ext: Add selftest for blocked donor admission
e15b9a54b351633096bae2d5b7dd55b9681ab9c4 sched_ext: scx_qmap: Add proxy execution support
0aed135ea22a5037e3bc32f183772329fe15c73c sched: Allow enabling proxy exec with sched_ext
7cf88449f7dee1a4d49c0219e6b6ee2649881efd NVIDIA: VR: SAUCE: firmware: tegra: bpmp: grow debugfs read buffer

--===============5777551247776433313==--
