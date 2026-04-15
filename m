Content-Type: multipart/mixed; boundary="===============7180627458556194144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 15 Apr 2026 10:41:13 -0000
Message-Id: <177624967389.2194801.15080558132642817776@gitolite.kernel.org>

--===============7180627458556194144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: e97a2b211f24fcc0bd9c685444004c085abd6a55
    new: 37b3fe71096e486e2b1868a00a94a1a01beac626
    log: revlist-e97a2b211f24-37b3fe71096e.txt

--===============7180627458556194144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97a2b211f24-37b3fe71096e.txt

27d13600e8b87f74e3a9f094747d2583a395d680 DO-NOT-MERGE: git markup: net
2d46fe71e3d604b710bf40653a11cb47bc3c6062 DO-NOT-MERGE: git markup: fixes other trees
bf1bc1da6d2f74bf50b1ef6a7bdc26dc191b1564 DO-NOT-MERGE: git markup: fixes net
a20e07994219853d9ca206bf047b2120a1486ec6 DO-NOT-MERGE: mptcp: add CI support
d903fbba89187f77e7eeb55c35c693958883e09d DO-NOT-MERGE: git markup: end common net net-next
488f68fa937a652a627c9f26e7490b67f6db03b4 TopGit-driven merge of branches:
ad982e731ec7b7d28f2083e2b2798a821f95886e DO-NOT-MERGE: git markup: net-next
eff91593f43bfd1f726165cde31fe17e05dd892d DO-NOT-MERGE: git markup: fixes net-next
74a1611ceb0dd80c0c948605c4c6aa5aab19402f mptcp: pm: init and release mptcp_pm_ops
ecee6123abd9f0a5c5ecf7afd2941112b518bd88 mptcp: pm: add get_local_id() interface
b628ac4d4410b36f9c5820334df41af29e86d8ae mptcp: pm: add get_priority() interface
80bc98c631711469927c5fa002cb08ae86ba247f DO-NOT-MERGE: git markup: features net-next
9ea3c8692ed62b298d7baeee224803ef700d9133 DO-NOT-MERGE: git markup: features net-next-next
63e47f8a25110df206c10608c29922916bce365d bpf: Add mptcp_subflow bpf_iter
d3cb85d72848326e0138877ff81ca5b0b9061f63 selftests/bpf: More endpoints for endpoint_init
dc565f640c6cd29c7bb4cbd35d49a7be63d75500 selftests/bpf: Drop cgroup_fd of run_mptcpify
c79f973c9fcceaa245c23cc620842ddec69d2707 bpf: Add mptcp packet scheduler struct_ops
f0e3ce271a09ac436f99d930da7e43dbd4c9d953 bpf: Export mptcp packet scheduler helpers
e81ba9aad160872c4f8654eb21e0e378747f7eeb selftests/bpf: Add bpf scheduler test
7d6172c6bd61ff8489899be00b8649962833086c selftests/bpf: Add bpf_first scheduler & test
77c7b4c4025064bdda9fe46fb28c3d8f61ec1204 selftests/bpf: Add bpf_bkup scheduler & test
ebf41a0e4f338bf35e63389af3a85c2f99cbae59 selftests/bpf: Add bpf_rr scheduler & test
10773ae784043a7714ffb0cb67db0a219892c48b selftests/bpf: Add bpf_red scheduler & test
893fc7669cc97325901e9e04efdbe216489a62e3 selftests/bpf: Add bpf_burst scheduler & test
45fb84359d53c753761a3d3f6f9b87b786854fab DO-NOT-MERGE: git markup: features other trees
ff39da56993ba8435e04f33dec46f94bcd38383e DO-NOT-MERGE: mptcp: improve code coverage for CI
37b3fe71096e486e2b1868a00a94a1a01beac626 DO-NOT-MERGE: mptcp: enabled by default

--===============7180627458556194144==--
