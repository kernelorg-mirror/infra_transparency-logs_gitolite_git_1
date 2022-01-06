Content-Type: multipart/mixed; boundary="===============0164041052559164096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 06 Jan 2022 21:48:10 -0000
Message-Id: <164150569003.9870.9406545128231175613@gitolite.kernel.org>

--===============0164041052559164096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: da0a91c10b7045a2d8d6b0ab1a1ee71a652862e3
    new: fb5f5d8f01359936ea90f49c569e7ce5f8e33a3f
    log: revlist-da0a91c10b70-fb5f5d8f0135.txt

--===============0164041052559164096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0a91c10b70-fb5f5d8f0135.txt

bcf141b2eb551b3477b24997ebc09c65f117a803 xfrm: fix policy lookup for ipv6 gre packets
ec3bb890817e4398f2d46e12e2e205495b116be9 xfrm: fix dflt policy check when there is no policy configured
7770a39d7c63faec6c4f33666d49a8cb664d0482 xfrm: fix a small bug in xfrm_sa_len()
8dce43919566f06e865f7e8949f5c10d8c2493f5 xfrm: interface with if_id 0 should return error
68ac0f3810e76a853b5f7b90601a05c3048b8b54 xfrm: state and policy should fail if XFRMA_IF_ID 0
e5a7431f5a2d6dcff7d516ee9d178a3254b17b87 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
32e246b02f53b2fdaa81ea9f2ca6ff068c017fcb MAINTAINERS: update gpio-brcmstb maintainers
754e4382354f7908923a1949d8dc8d05f82f09cb ieee802154: atusb: fix uninit value in atusb_set_extended_addr
01cbf50877e602e2376af89e4a51c30bc574c618 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3116f59c12bd24c513194cd3acb3ec1f7d468954 i40e: fix use-after-free in i40e_sync_filters_subtask()
40feded8a247f95957a0de9abd100085fb320a2f i40e: Fix for displaying message regarding NVM version
e738451d78b2f8a9635d66c6a87f304b4d965f7a i40e: Fix incorrect netdev's real number of RX/TX queues
b712941c8085e638bb92456e866ed3de4404e3d5 iavf: Fix limit of total number of queues to active queues of VF
45a98ef4922def8c679ca7c454403d1957fe70e7 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
b3c8e0de473e8c316ba32fa63c01e0ef497ed609 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
af872b691926240fa5dcc6810acbdf053cd46ff2 Merge tag 'ieee802154-for-net-2022-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
49ef78e59b0749814d79eed156dcfc175fbd2f74 Merge tag 'gpio-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
00fcf8c7dd564c44448ff6a39728d2ca0c8efbd8 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
db54c12a3d7e3eedd37aa08efc9362e905f07716 selftests: set amt.sh executable
4a8737ff068724f509d583fef404d349adba80d6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5f33a09e769a9da0482f20a6770a342842443776 can: isotp: convert struct tpcon::{idx,len} to unsigned int
75acfdb6fd922598a408a0d864486aeb167c1a97 Merge tag 'net-5.16-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
502a2ce9cdf4225983a07c8d99ea2afd53f48837 Merge tag 'linux-can-fixes-for-5.16-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c4251db3b9d2ad4411f95e65ca00ea0f6800319b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
44073187990d5629804ce0627525f6ea5cfef171 ppp: ensure minimum packet size in ppp_write()
43d012123122cc69feacab55b71369f386c19566 rocker: fix a sleeping in atomic bug
d5a73ec96cc57cf67e51b12820fc2354e7ca46f8 fsl/fman: Check for null pointer after calling devm_ioremap
36595d8ad46d9e4c41cc7c48c4405b7c3322deac net/smc: Reset conn->lgr when link group registration fails
a857e75b2a1464eefce3dd5a11f68e851765fdb9 net/mlx5: Fix access to sf_dev_table on allocation failure
8f3cb097f6f11e7689c2b1b11f611a0f64cd6937 net/mlx5e: Fix matching on modified inner ip_ecn bits
c705c95332f5d8d869a1e7aaf68e5a54e345bc0f net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
b36b8e01ec118a7c781979e1717bd62bd774f641 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
c7446e48467dac2b4536260bce89ff51294fdf84 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
41fe0e95266a0cbcc8af7e0ca17d7340185ffca6 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
5e9774a5576dfd5aeec4fd22e1e09e40d67c5bd1 net/mlx5e: Don't block routes with nexthop objects in SW
693edb31127c072b6aa99eca3a6cde192eeb2833 net/mlx5e: Fix nullptr on deleting mirroring rule
bf14f36712f05770c4987aeca68f8772570bc201 net/mlx5e: Fix page DMA map/unmap attributes
0981326e1690b9cea16f4d15bf1aa693f9cb5724 Merge branch 'patchq/407099' into mlx5-for-net
d858f1d3fe1c5a7a158e0946367aaf8455b4beae Merge branch 'patchq/461968' into mlx5-for-net
9e930b6af82df37bb3ee69ad4e6672c9f0f2c47b Merge branch 'patchq/441084' into mlx5-for-net
f039e7081459e0cdff30393de483e9e503c9e4e1 Merge branch 'patchq/461076' into mlx5-for-net
fe5f5640397c9da562fcb216803829778625b69c Merge branch 'patchq/451011' into mlx5-for-net
22b11f5d93734e4afdbed7f7296a6fb687a359cc Merge branch 'patchq/460015' into mlx5-for-net
5a1331c47527f0c62b907b23bbfc62ea4826257f Merge branch 'mlx5-for-net' into net-rc
20e52c9ad4fe7ea2eb5db1abd709c8fb4584880e Merge branch 'net-rc' into queue-rc
fb5f5d8f01359936ea90f49c569e7ce5f8e33a3f Merge branch 'testing/rdma-rc' into queue-rc

--===============0164041052559164096==--
