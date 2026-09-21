Content-Type: multipart/mixed; boundary="===============6944405533119600663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 21 Sep 2026 09:15:58 -0000
Message-Id: <178998215870.572141.15675705556723328601@gitolite.kernel.org>

--===============6944405533119600663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 447ad5d3618e30e2bc96fa2df3f2e44ac92779f9
    new: 853ddf9e3b6037ed8b11871711556b366c3ea522
    log: revlist-447ad5d3618e-853ddf9e3b60.txt

--===============6944405533119600663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-447ad5d3618e-853ddf9e3b60.txt

d4a94f216b2f70da5947bbab2491d2fbbe85d428 sched: Make NOHZ CFS bandwidth checks follow proxy donor
7a3f3c06639f11c448a1ec5110b2948dcd76f59a sched: Add helper to block retained proxy donors
1664b991d408c399a5d51c2f58729e5bb417d0b2 sched: Add sched_ext hooks for proxy execution
0bdc8713505f3ee8ba0e70629cc129e18dacba65 sched_ext: Block proxy donors before taking control
9ea90f821b1af4c7ffbb1468fefb11a181fb0f51 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
be4aa31a82c0cc1652e13504f4020d6e3a979775 sched_ext: Move reject DSQ draining into core
5bf20705d941e1571a0b17db07bf5db410846ef2 sched_ext: Generalize the reject DSQ reenqueue path
2769e987a832d303f3e4b6060bdf22a26e453bf9 sched_ext: Handle proxy-exec races in remote DSQ transfers
2a3799928e33b3b69e2646533229112df0aa958e sched_ext: Split curr|donor references properly
55b7bb072659d5d3cea2b14c5ed75f85d71d3cac sched_ext: Delegate proxy donor admission to BPF schedulers
3331c58f4364c03e35675aecce19ecf5a368d07c sched_ext: Add selftest for blocked donor admission
282b42b5d0db532667651548fe3b64df35fc1722 sched_ext: scx_qmap: Add proxy execution support
853ddf9e3b6037ed8b11871711556b366c3ea522 sched: Allow enabling proxy exec with sched_ext

--===============6944405533119600663==--
