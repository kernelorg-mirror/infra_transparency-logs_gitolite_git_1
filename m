Content-Type: multipart/mixed; boundary="===============7290286245982158482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 21 May 2026 02:42:00 -0000
Message-Id: <177933132041.2059285.16036830983122420199@gitolite.kernel.org>

--===============7290286245982158482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 499bf80ed0602ced69a8917080db4efdf71a5aa7
    new: 02d6f438cb554cd30299e2857b36e4d3ff9b1735
    log: revlist-499bf80ed060-02d6f438cb55.txt

--===============7290286245982158482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499bf80ed060-02d6f438cb55.txt

c7dd20488243a46aac49e64e6b48b8abc5f5c2f5 DO-NOT-MERGE: git markup: net
397f112869b6763f3273b04f6ba441c492f41254 DO-NOT-MERGE: git markup: fixes other trees
f34de3e7994497095186fd91ce7f6af670ea37ca selftests: mptcp: simult_flows: disable GSO
1754955f4f0aabe88b7a9a98c9e673df90e5876c selftests: mptcp: simult_flows: adapt limits
2d09de364b7f1b98835068d87866afdf10f6eb68 DO-NOT-MERGE: git markup: fixes net
5e9e6a6c5c559ab0ca5a0a5472f3edef74a850eb DO-NOT-MERGE: mptcp: add CI support
c50a06314f4b004f15b9adae6ce1567388df1035 DO-NOT-MERGE: git markup: end common net net-next
21a09db3529765b2347d482d5c86ceed565d2d15 TopGit-driven merge of branches:
35d10bceace5bd16c799360d88e723d984fb99d7 DO-NOT-MERGE: git markup: net-next
fc3a96b5425e023dd84b033ac832098ed19fedb3 DO-NOT-MERGE: git markup: fixes net-next
74cc4b6807b96f153481a335a6bf4f6263c37323 mptcp: pm: init and release mptcp_pm_ops
8c75aee57bb1d439a10050d8b96462fa73813dd1 mptcp: pm: add get_local_id() interface
d00d916bfb401aa239abe1b7d7dd10c7ca86b714 mptcp: pm: add get_priority() interface
0fae7b7df0cbb78bac7eb15120a9d6a321c4ea7f selftests: mptcp: connect: test name in pcap file
343f424b60be4c8484e978f96ab6044347e3f236 selftests: mptcp: simult_flow: test name in pcap file
b238c599a69f151dd382c5cfdfde3f21688ffb5e selftests: mptcp: pcap: drop most of the payload
4116baf938c88c51a13ce52ea22cce65993aaa2b DO-NOT-MERGE: git markup: features net-next
8b891e7a435242e71e4c991605e18406fe68b33d DO-NOT-MERGE: git markup: features net-next-next
04547cb6f39adc48b9c06942c57be8d7460bbe41 bpf: Add mptcp_subflow bpf_iter
4502de2acfd07e31409fa6ba912aa0b16ad95344 selftests/bpf: More endpoints for endpoint_init
06aaef03c3afa32d4d42f5fd9ab04d7d8604e032 selftests/bpf: Drop cgroup_fd of run_mptcpify
b8d616f9f89e9d60ed0feb3407550ad43751f8ea bpf: Add mptcp packet scheduler struct_ops
485a8674b301825fb3c214eb3f8046a0e5c866d9 bpf: Export mptcp packet scheduler helpers
8c1150939adae83b4a230a62ce4f4f95a8523f5f selftests/bpf: Add bpf scheduler test
cf18a19b37f0e4f0e8309e460fe873eb3ef3f5ad selftests/bpf: Add bpf_first scheduler & test
29e743915340ce6554c23c98dc549c97f304fe5b selftests/bpf: Add bpf_bkup scheduler & test
c005cb79f08371ffb78bb4f30e3f98c24d243cf5 selftests/bpf: Add bpf_rr scheduler & test
4c772f9043e9153b2fec9098f4fcd453dff71b34 selftests/bpf: Add bpf_red scheduler & test
58bafa2d4062e1742ecb32f2fd000e2600aa22cd selftests/bpf: Add bpf_burst scheduler & test
ccf464d0b2e2a76fe068a574a313215b35d796a8 DO-NOT-MERGE: git markup: features other trees
b3c8dd27c233d7920155a0c6b9089f652959dd72 DO-NOT-MERGE: mptcp: improve code coverage for CI
02d6f438cb554cd30299e2857b36e4d3ff9b1735 DO-NOT-MERGE: mptcp: enabled by default

--===============7290286245982158482==--
