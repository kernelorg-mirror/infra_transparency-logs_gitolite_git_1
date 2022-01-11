Content-Type: multipart/mixed; boundary="===============5651993225556369670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Tue, 11 Jan 2022 16:22:29 -0000
Message-Id: <164191814902.18623.15428629598529493236@gitolite.kernel.org>

--===============5651993225556369670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: a1616593c626471214d56893c2440bbff1b24284
    new: 126a1f7ad9681e857b5939462810bd62ffbc926f
    log: revlist-a1616593c626-126a1f7ad968.txt
  - ref: refs/heads/master
    old: a1616593c626471214d56893c2440bbff1b24284
    new: 126a1f7ad9681e857b5939462810bd62ffbc926f
    log: revlist-a1616593c626-126a1f7ad968.txt

--===============5651993225556369670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1616593c626-126a1f7ad968.txt

35c81b18c4ed9e9b25e89d40bc7d0d47e958e041 uapi: update vdpa.h
af96c7b5dd3bd63a4188efb1985701a6ebf32157 Fix some typos detected by Lintian in manpages
a787d9ae10e54952213cf889260d994cd84f70ef man: tc-u32: Fix page to match new firstfrag behavior
9bd5ab0f091301033e68b5c3ec34b091d7aa8306 mptcp: fix JSON output when dumping endpoints by id
0e949725908b66dd9ad2cc27dc98fe782627ac8b tc/m_vlan: fix print_vlan() conditional on TCA_VLAN_ACT_PUSH_ETH
be31c2648487596f23096278dacd86bf88305a14 lnstat: fix buffer overflow in header output
fa58de9b0c73e8e02104603d82aa5b92df2a0e0f vdpa: align uapi headers
79026c12626e75d46d88a67db0b619fa2819bf72 rdma: update uapi headers
3184de37976c252a217f53953a439012363d8a6f lib/bpf_legacy: remove always-true check
5f8bb902e14f91161f9ed214d5fc1d813af8ed88 ip/ipnexthop: fix unsigned overflow in parse_nh_group_type_res()
3f77bc62533c0b50da135e3f90ae6549b012d1ed uapi: update to if_ether.h
73590d9573148804034a88ceb2f6b7ca1545561f tc: flower: Fix buffer overflow on large labels
c04e45d083e82f3842f3661d5340a863b8e296a5 lib/bpf: fix verbose flag when using libbpf
4734fdb932a4be6b6d5ecc5c9a9199b85a2273bc uapi: update to mptcp.h
1225e307102041fbadfd4e8f073c7e76e74d7561 testsuite: Fix tc/vlan.t test
ade99e208c1843ed3b6eb9d138aa15a6a5eb5219 v5.16.0
44ca91ceeca3dba0ee0620ce5c346bf5dbf8917a Merge branch 'main' into next
b87671681e8aa9318e30c4e646419d96f1063d23 rdma: Limit copy data by the destination size
bb4cc9cca40850370c1fe5ba79b3f7f186f379f1 rdma: Don't allocate sparse array
126a1f7ad9681e857b5939462810bd62ffbc926f Merge branch 'rdma-clang-compile' into next

--===============5651993225556369670==--
