Content-Type: multipart/mixed; boundary="===============8728275309341002146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 06 Jul 2026 14:33:07 -0000
Message-Id: <178334838765.78839.14232605350512877748@gitolite.kernel.org>

--===============8728275309341002146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 6bd1e1f43203e0352dc04727d5f130ee24018235
    new: 00c0b1f484bfd2a20ad6bf70f19a812a38d6922e
    log: revlist-6bd1e1f43203-00c0b1f484bf.txt

--===============8728275309341002146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd1e1f43203-00c0b1f484bf.txt

eb2a9c50de14551e426bfc3b44aed8b2a9d60958 DO-NOT-MERGE: git markup: net
2e1d79154118e2f16ee3ca84cf1dfa5254f1f996 DO-NOT-MERGE: git markup: fixes other trees
bda7ffce387246934f0d4f210245bbc2fae34a9a mptcp: fix stale skb->sk reference on subflow close
30e5467c62135687bdd3d629316a3843a681ac58 DO-NOT-MERGE: git markup: fixes net
6bd2e0818788aa46f73aceeb3e50225af3a904a6 DO-NOT-MERGE: mptcp: add CI support
27401a0fc723f19c0c3bc2385cfddb48d0380283 DO-NOT-MERGE: git markup: end common net net-next
2f2f194e4877de837b02541bd10087562ce6a841 TopGit-driven merge of branches:
3252b9b12c6c09fcd5a7c651c3cbfc18629813af DO-NOT-MERGE: git markup: net-next
54ee4bfda3342bfa6368fec20caa8f7cbfdb23f1 DO-NOT-MERGE: git markup: fixes net-next
22340b485323e0ce815d310a8d01113c4eaaf715 mptcp: pm: init and release mptcp_pm_ops
dd1063f5a4e61fee8c078088d996de9869a5f327 mptcp: pm: add get_local_id() interface
6c23b26ae7b4ad4250bf1921072c9a97070ee084 mptcp: pm: add get_priority() interface
afd9fd87a6fc88c4ef9c23a9292736db6ad4139a selftests: mptcp: connect: test name in pcap file
f7479e786a093f7a52928828160e4ad2763a42df selftests: mptcp: simult_flow: test name in pcap file
dc678be4661941f5f9ae0fb81b0bc0947f870da7 selftests: mptcp: pcap: drop most of the payload
a5427be48fc5b2c0ba636e9165251c5802f98d8d mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
a095b1ddfd7b85abed0516d884b32691640b5de4 mptcp: remove unused data_ack from struct mptcp_ext
654cac07e73963d535a279ed3d8169d383752afa mptcp: move the retrans loop to a separate helper
f53263256dbb3131848bfc0e9689c6e33157e49f mptcp: let the retrans scheduler do its job
658178f53df49724862be8b476499fda911b0380 mptcp: explicitly drop over memory limits
81bd6b50188944a2c6d4336b37bc45a23d3e654b mptcp: enforce hard limit on backlog flushing
9efe15ad9dccd0710f2bb14dd6cdd61d2d738d82 mptcp: implemented OoO queue pruning
b97cb27b78c54dfd79b8547eb230362125f404dc selftests: mptcp: fix const qualifier warnings in strchr usage
f62338f7188ddc0d1d53e69fb030e660229129c7 DO-NOT-MERGE: git markup: features net-next
6231c3a49e1ed29e50415414228d0155ef3db436 DO-NOT-MERGE: git markup: features net-next-next
c5ecb1f99d0c50f0416934481e7a492992940d5c bpf: Add mptcp_subflow bpf_iter
050c8d0428d3c350a12cb62e4dcb20e5095f2e34 selftests/bpf: More endpoints for endpoint_init
e3b0754e134e13bc350baa897ccee336db566122 selftests/bpf: Drop cgroup_fd of run_mptcpify
343c6555e9252775ed73f817f19fa1c2471872c6 bpf: Add mptcp packet scheduler struct_ops
773cc1a1699b4e1f2ff93b9cb91346efeb6e5357 bpf: Export mptcp packet scheduler helpers
9cfd7f1a1e9e1fc3f874a04a798c9b7b65ce1e2d selftests/bpf: Add bpf scheduler test
e4457ed9cf081f67f190e494bcc3a15686f29d27 selftests/bpf: Add bpf_first scheduler & test
b18cc30611b11ae6399f92c9f8d31a549a014dbb selftests/bpf: Add bpf_bkup scheduler & test
e0d2275c728e677b1d2ba08fc8eec319405069a2 selftests/bpf: Add bpf_rr scheduler & test
51932ba5ca29d45a4058eaa8c70b7876b6418fba selftests/bpf: Add bpf_red scheduler & test
02055e469e84f4b5c84e09ce61198523c10aa7bc selftests/bpf: Add bpf_burst scheduler & test
ab443cc88cac2b43a763a28335f21dfdd8f8a942 DO-NOT-MERGE: git markup: features other trees
0a4fa0dc9fe11c5faaf28ed982897431b9f82b6b DO-NOT-MERGE: mptcp: improve code coverage for CI
00c0b1f484bfd2a20ad6bf70f19a812a38d6922e DO-NOT-MERGE: mptcp: enabled by default

--===============8728275309341002146==--
