Content-Type: multipart/mixed; boundary="===============7525101902858114320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 29 Jan 2021 05:01:58 -0000
Message-Id: <161189651835.24462.7404800877995606209@gitolite.kernel.org>

--===============7525101902858114320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4915a40437635e40661d0b83c7e54dc2538bef37
    new: 67d25ce891190d66514e6b41fdde373a8a7ad8a9
    log: revlist-4915a4043763-67d25ce89119.txt

--===============7525101902858114320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4915a4043763-67d25ce89119.txt

5d1f0f09b5f0176494419a056db3a6647becd316 nexthop: Rename nexthop_free_mpath
79bc55e3fee9f6169756d1a9d68c3ba9e774c3b1 nexthop: Dispatch nexthop_select_path() by group type
b9bae61be46645aa3b8b5d79d5cdfabe55ae1507 nexthop: Introduce to struct nh_grp_entry a per-type union
720ccd9a728506ca4721b18a22a2157a9d48ed60 nexthop: Assert the invariant that a NH group is of only one type
09ad6becf5355fe0645f500f518fbbd531715722 nexthop: Use enum to encode notification type
da230501f2c95a39eaa0856afd0122d35bda9e5d nexthop: Dispatch notifier init()/fini() by group type
56450ec6b7fc2824d6402fc3a60bff1a6fe32c04 nexthop: Extract dump filtering parameters into a single structure
b9ebea127661e8982c03065d99422dbf0f73e4d1 nexthop: Extract a common helper for parsing dump attributes
a6fbbaa64c3b0e744e7e421a13658a7441f5a9f3 nexthop: Strongly-type context of rtm_dump_nexthop()
cbee18071e72b68d63b055655ac96ae97126776e nexthop: Extract a helper for walking the next-hop tree
e948217d258f35b248578f7b400d6df23ac562da nexthop: Add a callback parameter to rtm_dump_walk_nexthops()
0bccf8ed8aa6ecdd12cd2b3b0a73ff2c4c88d62b nexthop: Extract a helper for validation of get/del RTNL requests
67d25ce891190d66514e6b41fdde373a8a7ad8a9 Merge branch 'nexthop-preparations-for-resilient-next-hop-groups'

--===============7525101902858114320==--
