Content-Type: multipart/mixed; boundary="===============1396230250968843305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 26 Feb 2024 18:29:10 -0000
Message-Id: <170897215021.4620.5061372516627869410@gitolite.kernel.org>

--===============1396230250968843305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: a818bd12538c1408c7480de31573cdb3c3c0926f
    new: 25d4342574644bca5cbe1ace865955e406b9a741
    log: revlist-a818bd12538c-25d434257464.txt

--===============1396230250968843305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a818bd12538c-25d434257464.txt

d2efeb52c344c3e987d143dc5232f53f9b96c86a net: ethtool: avoid rebuilds on UTS_RELEASE change
025f8ad20f2e3264d11683aa9cbbf0083eefbdcd net: mpls: error out if inner headers are not set
3e596599372e7823d08c658fde85bfc8bae9ba83 ps3/gelic: minor Kernel Doc corrections
23fe265fbfbc0ae43fc862edb8e29ca16e5fa4d7 rocker: Don't bother filling in ethtool driver version
0a4e1b453a8aee4a0942b6a0b55ffe0c87956cba net: team: Don't bother filling in ethtool driver version
5c4e0f3ae45e82fa125c5a9c7c25e7df9a6b98ec Merge branch 'net-staging-don-t-bother-filling-in-ethtool-driver-version'
ac95b1fca034d50d42a058a9476e0fe555653d0d tools: ynl: allow user to specify flag attr with bool values
ffe10a4546feaae085a269f6e99680b9eda7d5a6 tools: ynl: process all scalar types encoding in single elif statement
e8a6c515ff5f52e1ee24397116a05cd4fc1bae99 tools: ynl: allow user to pass enum string instead of scalar value
6511743e01faa2220c758882d250a2217bde8d0b Merge branch 'tools-ynl-couple-of-cmdline-enhancements'
5fd5403964ecf047b03a9608a339bdc26a109f33 genetlink: make info in GENL_REQ_ATTR_CHECK() const
d662c5b3ce6dbed9d0991bc83001bbcc4a9bc2f8 tools: ynl: fix header guards
a7f08029e2e84ecafbfff50fcff976fafee72799 net: dsa: microchip: Add support for bridge port isolation
95f4fa1f459a69827d752bd55205af7c55b76e4e dt-bindings: net: dp83822: support configuring RMII master/slave mode
d2ed0774b6334ce3986c5efb17ab9c4095b8d969 net: phy: dp83826: Add support for phy-mode configuration
2844a0d7cffe0567d1d3d18be227542bd1f15d2e net: phy: dp83826: support configuring RMII master/slave operation mode
5f6000aa24b939a8853dbc76642ba3cd12765bd8 Merge branch 'dp83826'
e353ea9ce471331c13edffd5977eadd602d1bb80 rtnetlink: prepare nla_put_iflink() to run under RCU
4ad268136421dc9813280c55940eca00796420e5 ipv6: prepare inet6_fill_ifla6_attrs() for RCU
8afc7a78d55de726b2747d7775c54def79509ec5 ipv6: prepare inet6_fill_ifinfo() for RCU protection
ac14ad9755d4f8f286fd2cd710aa5dcf9a3c777a ipv6: use xarray iterator to implement inet6_dump_ifinfo()
6647b338fc5c6741736fe51a25fc2c0bec6398b8 netlink: fix netlink_diag_dump() return value
b5590270068c4324dac4a2b5a4a156e02e21339f netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
e39951d965bf58b5aba7f61dc1140dcb8271af22 rtnetlink: change nlk->cb_mutex role
386520e0ecc01004d3a29c70c5a77d4bbf8a8420 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
69fdb7e411b6d01eb08447e672302b69c9e176ad ipv6: switch inet6_dump_ifinfo() to RCU protection
22e36ea9f5d7707ae3d64c497d172f4ef735c353 inet: allow ip_valid_fib_dump_req() to be called with RTNL or RCU
0ac3fa0c3b365f97c3969f391edf7b44d3bb210d nexthop: allow nexthop_mpath_fill_node() to be called without RTNL
4ce5dc9316de50e0da84beafe55d1344f829cece inet: switch inet_dump_fib() to RCU protection
74808e72e0b2d7cac886151198c0330daadaee70 rtnetlink: make rtnl_fill_link_ifmap() RCU ready
0ec4e48c3a233820e0bce1f5ba9ed3e4520f90e9 rtnetlink: provide RCU protection to rtnl_fill_prop_list()
5fc3903c46a743781cd35fdecfdd889c522e2c3b Merge branch 'rtnetlink-reduce-rtnl-pressure'
0ffc3292c02b7f16dd23d841b8c4766c48edfdc7 net: pcs: xpcs: Drop sentinel entry from 2500basex ifaces list
e26802ebd29573cdca9bcc01c8731db9ffc3332b net: pcs: xpcs: Drop redundant workqueue.h include directive
f5151005d379d9ce42e327fd3b2d2aaef61cda81 net: pcs: xpcs: Return EINVAL in the internal methods
361dd531a11bc2c63c3c906a202a9c8a7675f3e7 net: pcs: xpcs: Explicitly return error on caps validation
25d4342574644bca5cbe1ace865955e406b9a741 Merge branch 'pcs-xpcs-cleanups'

--===============1396230250968843305==--
