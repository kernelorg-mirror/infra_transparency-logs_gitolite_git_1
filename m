Content-Type: multipart/mixed; boundary="===============7108980601659841736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 22 Apr 2026 17:06:29 -0000
Message-Id: <177687758983.792843.10920226846782657746@gitolite.kernel.org>

--===============7108980601659841736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 33532307a219d2087a6efd6c293a967880cc8044
    new: e676a2d67d616900b5d4be83471f12c5d7a1433e
    log: revlist-33532307a219-e676a2d67d61.txt

--===============7108980601659841736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33532307a219-e676a2d67d61.txt

665c30b43c23cf69c912b8d7a8b6805f051ac110 DO-NOT-MERGE: git markup: net
7ea5e038eabdf701537eebdb498e2b451e9c5f0d DO-NOT-MERGE: git markup: fixes other trees
d38095cba25250700725d56420a3476f147cbcee mptcp: sync the msk->sndbuf at accept() time
a90e5de66ef1ea53b2708a32c8d94c1e833a41a5 selftests: mptcp: add a check for sndbuf of S/C
7f9a239a1c4fac135cfe44104ba0de1a9bad79c3 mptcp: sockopt: set timestamp flags on subflow socket, not msk
5d5b9392418014404996f276e631a1d01bce03c9 mptcp: fastclose msk when linger time is 0
8c1136caec20dfbe0f6400a653776510df592d16 DO-NOT-MERGE: git markup: fixes net
1e4e80c107db7454f9c18998663ab308821f9bf9 DO-NOT-MERGE: mptcp: add CI support
58a6230f362bf124379e936e7a797de10778dcfa DO-NOT-MERGE: git markup: end common net net-next
323da1a543323310e74b7b915caf6969d56370d2 TopGit-driven merge of branches:
cfd28897b5abc7a34a7e58face2aa08fb42e59a7 DO-NOT-MERGE: git markup: net-next
94dbbccd9d70040af549585ce0737d56cad5e0d1 DO-NOT-MERGE: git markup: fixes net-next
cf0fb410491b9513677c1708ed3e0e15003c9122 mptcp: pm: init and release mptcp_pm_ops
25fbc9af04ad5612ca5a2e71aa09902b517ed86b mptcp: pm: add get_local_id() interface
13776495b598767e8df5dbb9b6965e3a3e07bd80 mptcp: pm: add get_priority() interface
c159761c00c19a43a2cab0455286598add9c9336 DO-NOT-MERGE: git markup: features net-next
cf68ce7cc5c645a1b3838be1080cd2651ab3dcdb DO-NOT-MERGE: git markup: features net-next-next
966fe11041d87e700b5c7607f62ddf4b4d824baf bpf: Add mptcp_subflow bpf_iter
085ffe7bc2604681c84d509bf1e575b727bac55d selftests/bpf: More endpoints for endpoint_init
bb2f48e61086eaf025c1e65f5232c36cb6477b98 selftests/bpf: Drop cgroup_fd of run_mptcpify
b36fb801f378795551e4f92b696ddf47ad1f1b6b bpf: Add mptcp packet scheduler struct_ops
57d576d28ea1840a3e788781950f66743bb5eb94 bpf: Export mptcp packet scheduler helpers
fb746685e40b5f642ded0f8638925ee6e0c0192c selftests/bpf: Add bpf scheduler test
33b12f1490d0917a09384740c15d03a7929e6ca7 selftests/bpf: Add bpf_first scheduler & test
cf1104d3693c4bdb3481750f8064d2721ccde910 selftests/bpf: Add bpf_bkup scheduler & test
2f8a6adafbe08a34f2e366216488d6cc7b98b86b selftests/bpf: Add bpf_rr scheduler & test
a65793b6993f27668fd9e0d75b36ff876017c5c9 selftests/bpf: Add bpf_red scheduler & test
f10c0cc9d9205a1dfd8c691b72adae3286e7a946 selftests/bpf: Add bpf_burst scheduler & test
e9428e3d6a029ba69e89ee5e5c9cfde7aff11e1a DO-NOT-MERGE: git markup: features other trees
cbcc52f51305a7f6d2e14097fca24960bb9d1c82 DO-NOT-MERGE: mptcp: improve code coverage for CI
e676a2d67d616900b5d4be83471f12c5d7a1433e DO-NOT-MERGE: mptcp: enabled by default

--===============7108980601659841736==--
