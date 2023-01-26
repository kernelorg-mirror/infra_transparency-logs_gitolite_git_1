Content-Type: multipart/mixed; boundary="===============0841895017718892582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 26 Jan 2023 16:57:02 -0000
Message-Id: <167475222254.11144.4214928370568637927@gitolite.kernel.org>

--===============0841895017718892582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: f5be9caf7bf022ab550f62ea68f1c1bb8f5287ee
    new: 9179f5fe41733ff56f7dfcb83c0c1456f6d2e4ae
    log: revlist-f5be9caf7bf0-9179f5fe4173.txt

--===============0841895017718892582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5be9caf7bf0-9179f5fe4173.txt

6a7a2c18a9defa922dbc096a8d71e7f74da10582 net: Kconfig: fix spellos
91d0b78c5177f3e42a4d8738af8ac19c3a90d002 inet: Add IP_LOCAL_PORT_RANGE socket option
ae5439658ccec3dcef1754dcd2ea3d3529b3508d selftests/net: Cover the IP_LOCAL_PORT_RANGE socket option
3f17e16f385f57841ec1ff12726ab0c00a6ef7bb Merge branch 'add-ip_local_port_range-socket-option'
f274a659fb08da5e7c88ba934a4aee0e5de17510 net: microchip: sparx5: Add IS0 VCAP model and updated KUNIT VCAP model
545609fd4e7fe840b3188e2d1034d3d5a91ecdeb net: microchip: sparx5: Add IS0 VCAP keyset configuration for Sparx5
7306fcd17c0c78ea51b792f31d2b8e717591b3cb net: microchip: sparx5: Add actionset type id information to rule
542e6e2c20e502cd8829304c5b4d6a45460d0a51 net: microchip: sparx5: Add TC support for IS0 VCAP
88bd9ea70b2ec59298125ff2bf9837034d73e3b7 net: microchip: sparx5: Add TC filter chaining support for IS0 and IS2 VCAPs
81e164c4aec5904156867d56b06adc0097262474 net: microchip: sparx5: Add automatic selection of VCAP rule actionset
63e3564507ea0f2e8eac5ebadf44c430d56d3fbc net: microchip: sparx5: Add support for IS0 VCAP ethernet protocol types
52df82cc919945f58c10c24b799822e9e6e0359f net: microchip: sparx5: Add support for IS0 VCAP CVLAN TC keys
9f92752788d719a4978d31082c98300274dd6ffc Merge branch 'adding-sparx5-is0-vcap-support'
d0941130c93515411c8d66fc22bdae407b509a6d icmp: Add counters for rate limits
b9d69db87fb77fc80997993d40f091b323b3651e mptcp: let the in-kernel PM use mixed IPv4 and IPv6 addresses
7e9740e0e84e21281759590ccec4e3c926eb54bf mptcp: propagate sk_ipv6only to subflows
ad3493746ebe9e9adf3d8c5b003fa0240f25242a selftests: mptcp: add test-cases for mixed v4/v6 subflows
40c71f763f87b68fe43199c1702220c91afed288 mptcp: userspace pm: use a single point of exit
f790ae03db33e6a3efd18fe7aefe3c7897195cc2 selftests: mptcp: userspace: print titles
1c0b0ee2640bbbf225c9bdf2f7b121fcf4ee2059 selftests: mptcp: userspace: refactor asserts
10d4273411be6ead4d4d8a50a0593da15154f43f selftests: mptcp: userspace: print error details if any
8dbdf24f4e9e060e4c4a3ad282a4a57f80f48b1f selftests: mptcp: userspace: avoid read errors
97f7d3dd761a6c5306105595eb9218bfd4a59623 Merge branch 'mptcp-add-mixed-v4-v6-support-for-the-in-kernel-pm'
9179f5fe41733ff56f7dfcb83c0c1456f6d2e4ae net: ethtool: provide shims for stats aggregation helpers when CONFIG_ETHTOOL_NETLINK=n

--===============0841895017718892582==--
