Content-Type: multipart/mixed; boundary="===============5826011404762209382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 Feb 2024 11:46:38 -0000
Message-Id: <170894799812.17938.12642972955688303215@gitolite.kernel.org>

--===============5826011404762209382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 5f6000aa24b939a8853dbc76642ba3cd12765bd8
    new: 5fc3903c46a743781cd35fdecfdd889c522e2c3b
    log: revlist-5f6000aa24b9-5fc3903c46a7.txt

--===============5826011404762209382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f6000aa24b9-5fc3903c46a7.txt

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

--===============5826011404762209382==--
