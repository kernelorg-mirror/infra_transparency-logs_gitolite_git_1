Content-Type: multipart/mixed; boundary="===============1507880513968645925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 25 Mar 2024 15:35:54 -0000
Message-Id: <171138095411.21174.10924191573188107023@gitolite.kernel.org>

--===============1507880513968645925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 11f9c655461ba9bab5d65bc4de96e53a88185ff8
    new: f866e98d7fbd31e039badb36312c51d9f62b447e
    log: revlist-11f9c655461b-f866e98d7fbd.txt

--===============1507880513968645925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11f9c655461b-f866e98d7fbd.txt

f6c8f5e8694c7a78c94e408b628afa6255cc428a tools: ynl: fix setting presence bits in simple nests
9145e2249ed68af99fdbbbf6111aaf0e2dfb72d0 nexthop: fix uninitialized variable in nla_put_nh_group_stats()
c04f7dfe6ec2a3a20a8578d5f67a436ae36e2a2a ipv6: Fix address dump when IPv6 is disabled on an interface
d6c30c5a168f8586b8bcc0d8e42e2456eb05209b mlxbf_gige: stop PHY during open() error paths
c2deb2e971f5d9aca941ef13ee05566979e337a4 net: mark racy access on sk->sk_rcvbuf
cc14845b52c76b95766b2e451e187ab218edb055 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
d3faa3bb0d5b8d644732da84f0edce74a9dae9a7 ice: Refactor FW data type and fix bitmap casting issue
5582d3d26599eab55ff9ab74f39d7f24648cc434 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
3324f7387058f07af2d591c713736055f54f8968 ice: fix memory corruption bug with suspend and rebuild
ca72522c4d4ff48c91c45b424c3f83a29bd7f075 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
1b75952938dcfd5d146743e71d3b0a4cadd1914b ice: tc: do default match on all profiles
39e9ee4b074191e977d82e0125e6fc8f028cfb69 i40e: fix i40e_count_filters() to count only active/new filters
04e8ed82901c938730b72e561e8c91304fbf52f5 i40e: fix vf may be used uninitialized in this function warning
e3d88c5931f452ea8ab36df6e6568f1e2ee4197a i40e: Prevent setting MTU if greater than MFS
26adc68187746cbf5c2292d2c6eb2b07bee3db10 igc: Remove stale comment about Tx timestamping
b66ca3ccc4567efaf399045268cdd236080c3360 i40e: Fix VF MAC filter removal
0fe1b5bb84534729d69f4ae6edb56d3f6ef4db8c ice: tc: check src_vsi in case of traffic from VF
e7f6d4b052b65b1968dc5a2da6cf43213f4c8dc0 ice: tc: allow zero flags in parsing tc flower
7d24cc5cdeee5f45d53fa34c3ecf4332ff4c03a8 i40e: Enforce software interrupt during busy-poll exit
f866e98d7fbd31e039badb36312c51d9f62b447e idpf: fix kernel panic on unknown packet types

--===============1507880513968645925==--
