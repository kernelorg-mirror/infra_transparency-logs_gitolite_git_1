Content-Type: multipart/mixed; boundary="===============4199087342031740696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 16 Sep 2026 07:35:53 -0000
Message-Id: <178954415354.3101231.13999049787499215684@gitolite.kernel.org>

--===============4199087342031740696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: cc3bc5937027245d15cf4d666eb323d2d5217e8c
    new: 8e71fb37edb7ff808669e5f8be2f2779cc8f4ebb
    log: revlist-cc3bc5937027-8e71fb37edb7.txt

--===============4199087342031740696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc3bc5937027-8e71fb37edb7.txt

fa69abbb726a0013ccad6b2454a2ab750cb8d648 sched/core: Avoid false migration warning for proxy donors
51b17c045fc21965e3a662a2b8de7b925e2ac9b2 sched/core: Drop mutex locks before proxy rescheduling
a5177e16af8287e8a02072b561b8aff93d369945 sched/core: Dequeue waking proxy donors before reset
d4cd8eec51338e25a4c589392fc3f0ea8fc9517f sched: Make NOHZ CFS bandwidth checks follow proxy donor
48cdf7a88d63e4c12f8914a295788a0767b911ec sched: Add helper to block retained proxy donors
7ca38f8bcaab7704e4caa02950386d657bec57b3 sched: Add sched_ext hooks for proxy execution
4ed882d60b4778b71cb6811ff0a67f051039c5b0 sched_ext: Block proxy donors before taking control
92c3832e5ad1ee2c8af4faf43bcb29ed5a00d935 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
3835c3fe2354f49521837c5fd5e6bed69970d6aa sched_ext: Move reject DSQ draining into core
f78cd7e738a9526066eadce201bf8147ff0fdbfa sched_ext: Generalize the reject DSQ reenqueue path
f8e07d3146b120c10d52b2f75263718697aa3e88 sched_ext: Handle proxy-exec races in remote DSQ transfers
1da3eb91ef745ccaa9b8b55a31447a3527bcd9fa sched_ext: Split curr|donor references properly
334059deb99ce45940afb415d27ecda590d0c62d sched_ext: Delegate proxy donor admission to BPF schedulers
e04229ef0de63b83a55422b941c9d7369ee36d0d sched_ext: Add selftest for blocked donor admission
97f40fad56325a85ab836e2e26b24db41ed75b92 sched_ext: scx_qmap: Add proxy execution support
8e71fb37edb7ff808669e5f8be2f2779cc8f4ebb sched: Allow enabling proxy exec with sched_ext

--===============4199087342031740696==--
