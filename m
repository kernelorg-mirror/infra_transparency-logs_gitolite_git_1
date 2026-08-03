Content-Type: multipart/mixed; boundary="===============0919160469542255149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 03 Aug 2026 09:33:01 -0000
Message-Id: <178574958145.2320712.16795125671991192188@gitolite.kernel.org>

--===============0919160469542255149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: a1feb73d0d2bb6aa9873ac55926f920e6d1209ba
    new: 0b61498e20ba85e813196e257b70b403aaefcd52
    log: revlist-a1feb73d0d2b-0b61498e20ba.txt

--===============0919160469542255149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1feb73d0d2b-0b61498e20ba.txt

976245094925bab9bc39366b2e9ab44ffcde61d0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
63488dba65ef91373ef616575b32eb0eb21459f4 net: bridge: mrp: fix uninitialised bytes on the wire
653d7ddf6cba867777a3d14c4f83ace008c5ad13 inet: frags: publish queues before arming timer
47d7f7051253bdc02b1d245d87e38f16d31a74df net/sched: cls_route: fix fastmap use-after-free on filter
f307a7dc32097c11413178fca437a10d20890bc2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1c4dac9bf1d2ac31da63b794bdec697777cbd0fd devlink: fix net namespace reference leak in reload
43e970d961ad3cc0c23e89db255c7fa4a353eff9 net/mlx5: SF, Handle function changed event
af39eb111ce6b5eba9c08513b62c4868eb7e7fd5 net/mlx5: fw_tracer, return NULL on create error
f767c9613573734b70a8ce06c03b15950282fbef DO-NOT-MERGE: git markup: net
e2d7671db2d662846d817d390e3f190c9c968595 DO-NOT-MERGE: git markup: fixes other trees
37bd44ef989535071b3598a87449c506f0465e17 mptcp: fastopen: only mark MPTFO subflows with SYN data
4f1c93ab2157e0d8ab63792daaf74b1c66928f28 mptcp: pm: fix data race in add_addr timer callback
f8495358e457a1b0ad4aa45037d00c3b384b1767 selftests: mptcp: join: mark tests with data corruption as failed
c0e9178ee36b11b6621a4cd7c2a74eef1e55e9f1 mptcp: reclaim forward-allocated memory on RX path errors
32f54546edef5af668c0b592221d5d1f07e92fd2 mptcp: avoid combining some incoming suboptions
83930a36da4653b885e33b8fdf13081334bd5145 mptcp: pm: fix memory leak from alloc-during-teardown race
f509d936a0656b30bc781960e9f8bb409bfd3c62 DO-NOT-MERGE: git markup: fixes net
7f5242039ed82eb9ca0a9fe082d253df0dad1b1a DO-NOT-MERGE: mptcp: add CI support
b059dd54f3e76f175b7cf390c73c6e6413f1c675 DO-NOT-MERGE: git markup: end common net net-next
7162149365fa4d6c01259bf666534618fbce814e DO-NOT-MERGE: git markup: fixes net only
8e6435e88330f02efa21f22c75757d7729a7b948 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
0b61498e20ba85e813196e257b70b403aaefcd52 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============0919160469542255149==--
