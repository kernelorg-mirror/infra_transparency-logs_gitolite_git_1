Content-Type: multipart/mixed; boundary="===============5571929482057587021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 04 Jan 2022 20:47:01 -0000
Message-Id: <164132922190.2292.6781798250704211554@gitolite.kernel.org>

--===============5571929482057587021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 99dc31bf73d5ff1170323cf5ec091bf125e71401
    new: 4b35eb5d2bdb907acceabb857272f13f03a45f70
    log: revlist-99dc31bf73d5-4b35eb5d2bdb.txt

--===============5571929482057587021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99dc31bf73d5-4b35eb5d2bdb.txt

938f2e0b57ffe8a6df71e1e177b2978b1b33fe5e batman-adv: mcast: don't send link-local multicast to mcast routers
ae81de737885820616f9c67c2e7935998b523d58 mctp: Remove only static neighbour on RTM_DELNEIGH
c255a34e02efb1393d23ffb205ba1a11320aeffb net: ena: Fix undefined state when tx request id is out of bounds
cb3d4f98f0b26eafa0b913ac3716e4714254a747 net: ena: Fix wrong rx request id by resetting device
5055dc0348b8b7c168e3296044bccd724e1ae6cd net: ena: Fix error handling when calculating max IO queues number
5b40d10b604280a5bdf355b9d47ed238c92233dd Merge branch 'ena-fixes'
f9d31c4cf4c11ff10317f038b9c6f7c3bda6cdd4 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
29262e1f773b4b6a43711120be564c57fca07cfb rndis_host: support Hytera digital radios
1ef5e1d0dca5b4ffd49d7dec4a83660882f1fda4 net/fsl: Remove leftover definition in xgmac_mdio
e30a845b0376eb51c9c94f56bbd53b2e08ba822f ipv6: Continue processing multipath route even if gateway attribute is invalid
95bdba23b5b4aa75fe3e6c84335e638641c707bb ipv6: Do cleanup if attribute validation fails in multipath route
065e1ae02fbe5f56f4aa118414d45fc30647acd4 Revert "net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register"
e8fe9e8308b227002d68d6a32bbd141386727328 Merge tag 'batadv-net-pullrequest-20220103' of git://git.open-mesh.org/linux-merge
fa55a7d745de2d10489295b0674a403e2a5d490d seg6: export get_srh() for ICMP handling
e41294408c56c68ea0f269d757527bf33b39118a icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
222a011efc839ca1f51bf89fe7a2b3705fa55ccd udp6: Use Segment Routing Header for dest address if present
d2d9a6d0b4c2b4d2cd07378e190469f030c7d126 Merge branch 'srv6-traceroute'
3087a6f36ee028ec095c04a8531d7d33899b7fed netrom: fix copying in user data in nr_setsockopt
7d18a07897d07495ee140dd319b0e9265c0f68ba sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
3e39ad86005f19a65cf00398bad73bc35faafe66 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
38614d3cce82a903db508c3e08442eaa0047b43f net/mlx5e: Don't block routes with nexthop objects in SW
2baba42ab7d2ddb3ae42c77a92a9844183fbf791 net/mlx5e: Fix nullptr on deleting mirroring rule
de2b46c27bfccc1735830d70499ee05d8ec73d82 net/mlx5e: Fix page DMA map/unmap attributes
cc9da3279967c6bf62a5c03ee456d145f0ddfee9 Merge branch 'patchq/451011' into mlx5-for-net
05af77e1c7840526b5dc3d1de5bfcc8b9193c490 Merge branch 'patchq/460015' into mlx5-for-net
8debb83d132e433be422a275498cebd611e9e755 Merge branch 'mlx5-for-net' into net-rc
82d3d326df96c96bc21ffb3957195883a1ee9874 Merge branch 'net-rc' into queue-rc
4b35eb5d2bdb907acceabb857272f13f03a45f70 Merge branch 'testing/rdma-rc' into queue-rc

--===============5571929482057587021==--
