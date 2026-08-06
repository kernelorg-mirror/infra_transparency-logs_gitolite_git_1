Content-Type: multipart/mixed; boundary="===============2947836891995634473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 06 Aug 2026 08:04:44 -0000
Message-Id: <178600348445.1675093.9226766029541803883@gitolite.kernel.org>

--===============2947836891995634473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 9ed13dd3bbf6bb934d114c2f7637e1aa234db6da
    new: d9c6d9fcfe5f2df7669bc0b0b7732c6a124b623a
    log: revlist-9ed13dd3bbf6-d9c6d9fcfe5f.txt

--===============2947836891995634473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed13dd3bbf6-d9c6d9fcfe5f.txt

d0d681fe5780599d48b2c6d22ca265f178308460 sched: Pass next class to sched_change_begin()
7dc1f42333a175d380b77f921471114749f08e3e sched: Add helper to block retained proxy donors
e7a41b7a0cffdd6d8d149a68eaf2fd18045f6d8a sched: Add sched_ext hooks for proxy execution
8b90d97ee3a8dae4edf82836fa0fe8ae5a251502 sched_ext: Block proxy donors across scheduler transitions
7df74b75fba101d55ee19c965a547cd09cc91d17 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
310222a263c9350ec350ea17559a8bd73a0b4907 sched_ext: Move reject DSQ draining into core
0b332eb70e8d9806384818541a1176285dab6668 sched_ext: Generalize the reject DSQ reenqueue path
3965565127219f9e65a9ee91e2750b686a02779a sched_ext: Handle proxy-exec races in remote DSQ transfers
d85ad74a0aa108914d761d34f78ec989d7b44927 sched_ext: Split curr|donor references properly
aed11ce3c3eebd0a47671ddca3f840be1fa4a615 sched_ext: Delegate proxy donor admission to BPF schedulers
7d632fb608e756ae2296a4e56bf3a121657ea2ac sched_ext: Add selftest for blocked donor admission
e4528fdad64e4ddab28b6473bf407b6bc5519c37 sched_ext: scx_qmap: Add proxy execution support
d9c6d9fcfe5f2df7669bc0b0b7732c6a124b623a sched: Allow enabling proxy exec with sched_ext

--===============2947836891995634473==--
