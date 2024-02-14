Content-Type: multipart/mixed; boundary="===============4597363507083515619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Feb 2024 17:36:00 -0000
Message-Id: <170793216059.27055.11075652337127170984@gitolite.kernel.org>

--===============4597363507083515619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 500d0df5b4b2394a06b949bab05f7ed0242b9858
    new: d1d77120bc2867b3e449e07ee656a26b2fb03d1e
    log: revlist-500d0df5b4b2-d1d77120bc28.txt

--===============4597363507083515619==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-500d0df5b4b2-d1d77120bc28.txt

fec846fa7eddf7bb651bf88bd78c7db1410ae3b1 can: bcm: add recvmsg flags for own, local and remote traffic
e1aa35e16399d600215470411dfb56e1d6f8e017 can: isotp: support dynamic flow control parameters
4dcd08b9676aa43782fbfa34d6a9d4e23e89ea26 MAINTAINERS: add Stefan Mätje as maintainer for the esd electronics GmbH PCIe/402 CAN drivers
9721866f07e108f892c15ae0c03059e5221b5594 can: esd: add support for esd GmbH PCIe/402 CAN interface family
dbd86e47fd00c01d34444d4616bcb14e48bcbc1d Merge patch series "can: esd: add support for esd GmbH PCIe/402 CAN interface"
a163c5761019b94258ca655b27b46e82657fd6f5 can: m_can: Start/Cancel polling timer together with interrupts
ba72f6c78b9beb3d85736b62b8167eaa93e0866b can: m_can: Move hrtimer init to m_can_class_register
4248ba9ea24fa2c8a2106bfb14f775035e9ea8aa can: m_can: Write transmit header and data in one transaction
07f25091ca0265da65ea7a4bd2409c627f529c6f can: m_can: Implement receive coalescing
ec390d0876170c075fb5ada568db1e03dd790b5b can: m_can: Implement transmit coalescing
9515223bd0bb9bb0a31b61a68f1049148c1d85ff can: m_can: Add rx coalescing ethtool support
e55b963e4e94011e9de7a6448ea8e50a12bb9953 can: m_can: Add tx coalescing ethtool support
14f0a0a4407ebb6f36eb7d394d497d4632c654dc can: m_can: Use u32 for putidx
80c5bac02a820dc569e38e102456ec4b34f6f607 can: m_can: Cache tx putidx
e668673ed3992579f23413a13d7ed314cb62ee74 can: m_can: Use the workqueue as queue
1fa80e23c15051edc1c594270517de3517ded798 can: m_can: Introduce a tx_fifo_in_flight counter
7508a10ca295c635fad9c9f34ac96384d806af89 can: m_can: Use tx_fifo_in_flight for netif_queue control
251f913d19a8a960126359c20bd5719461e5399f can: m_can: Implement BQL
c306c3873de0804bea4bb2ac717bd2c088acc589 can: m_can: Implement transmit submission coalescing
2ea9b94c502f6681a453c036294d332511915743 Merge patch series "can: m_can: Optimizations for m_can/tcan part 2"
7af9682d9eab968afe3293d0cde8f43d7bf4e622 can: change can network drivers maintainer
7d06d15df2077499b139af76f29d212500c6dcee Merge patch "can network drivers maintainer"
85216f56bde74ec365da3fdff1929505538ce894 can: kvaser_pciefd: Add support for Kvaser M.2 PCIe 4xCAN
383de5664c87abe097d6369d18305c3a6e559bb2 can: softing: remove redundant NULL check
f25e7b82635f59af87bd720bbb8c2ea19e8e0f67 net/mlx5e: link NAPI instances to queues and IRQs
a3522a2edb3faf8cb98d38c2a99f5967beef24e2 ipv4: Set the routing scope properly in ip_route_output_ports().
6256fbfd651c8b3653b7f1cfe08e635404e4b51d net: stmmac: Simplify mtl IRQ status checking
86fe596b588fc9ec23bf93a5c8f86fc16225dd3a net: sched: Remove NET_ACT_IPT from Kconfig
c83c22ec1493c0b7cc77327bedbd387e295872b6 can: canxl: add virtual CAN network identifier support
73b8f5015889d4b5fbd885fa310ad8905fe50e4f MAINTAINERS: can: xilinx_can: remove Naga Sureshkumar Relli
400909df6e6543cb5cce3db9bbcd413d59125327 r8169: simplify code by using core-provided pcpu stats allocation
32c7eec21c11e149a9195cf0d48cc530d1e5a637 net: sched: codel replace GPLv2/BSD boilerplate
bed90b06b6812d9c8c848414b090ddf38f0e6cc1 net: phy: aquantia: clear PMD Global Transmit Disable bit during init
f383ced24d6ae6c1989394d052d3109b9d645f11 vlan: use xarray iterator to implement /proc/net/vlan/config
3e41af90767dcf8e5ca91cfbbbcb772584940df9 rtnetlink: use xarray iterator to implement rtnl_dump_ifinfo()
88c9d07b96bb02108ef786f574cd0e730ebab678 Merge branch 'net-use-net-dev_by_index-in-two-places'
9a3c93af549185863761fc4815ace9ab17dfc350 vlan: use netdev_lockdep_set_classes()
c74e1039912e63b91e8697796e321d157b44692e net: bridge: use netdev_lockdep_set_classes()
0bef512012b1cd8820f0c9ec80e5f8ceb43fdd59 net: add netdev_lockdep_set_classes() to virtual drivers
65d53afddc5861c4b89d15a5d484ecc893e294d3 Merge branch 'net-adopt-netdev_lockdep_set_classes'
ff049886671ccd4e624a30ec464cb20e4c39a313 net: fec: Refactor: #define magic constants
f7859a03fba93778594a90d9581f679b3a4ad561 net: fec: Refactor: Replace FEC_ENET_FCE with FEC_RCR_FLOWCTL
4a78f0173be2673cbdadf91023085982888474a6 dt-bindings: net: qca,ar9331: convert to DT schema
be51ed104ba9929c741afb718ef7198dbcecef94 r8169: add LED support for RTL8125/RTL8126
2ce30993831041b9dcd31eb12896be6611e8b7e2 r8169: add generic rtl_set_eee_txidle_timer function
57d2d2c8f132c830565058a5cdd8138350e068ec r8169: support setting the EEE tx idle timer on RTL8168h
9c50139727265c088f936e496777bf588850e9f1 r8169: add support for returning tx_lpi_timer in ethtool get_eee
239ce99c28e31c47a6ef9ffa4c6b423aa00dc3e7 Merge branch 'r8169-extend-eee-tx-idle-timer-support'
32e4a5447ed9fa904a2dfcf4609c64bce053b4e8 net: dsa: realtek: fix digital interface select macro for EXT0
2b0cfa6e49566c8fa6759734cf821aa6e8271a9e net: add generic percpu page_pool allocator
4d2bb0bfe8741a8778e0053f31a4e0f0cba80e8b xdp: rely on skb pointer reference in do_xdp_generic and netif_receive_generic_xdp
e6d5dbdd20aa6a86974af51deb9414cd2e7794cb xdp: add multi-buff support for xdp running in generic mode
27accb3cc08a0ec4e348356774042d5fa5f30cce veth: rely on skb_pp_cow_data utility routine
f77581bfda2409a0a3f3a42fa70cab9ef0891e9c Merge branch 'add-multi-buff-support-for-xdp-running-in-generic-mode'
e1a00373e1305578cd09526aa056940409e6b877 Merge tag 'linux-can-next-for-6.9-20240213' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
b53e84645b369e27e89f3af7ad09d6209d5eb0fe Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
997814491cee7b19c162ad82439818e555f99ad9 Octeontx2-af: Fetch MAC channel info from firmware
723615a14b870ab48d92dc39483043022ef05e12 net: ena: Remove redundant assignment
85455c795c07882091b15c0613f78d4567d9be36 eventpoll: support busy poll per epoll instance
c6aa2a7778d8e3ba7c6f84c8095f0b89f0617830 eventpoll: Add per-epoll busy poll packet budget
de57a251082211b68e8c01e0e8210a23c022ac57 eventpoll: Add per-epoll prefer busy poll option
18e2bf0edf4dd88d9656ec92395aa47392e85b61 eventpoll: Add epoll ioctl for epoll_params
b7f9ef72783927d152f362912889b72948f49e23 Merge branch 'per-epoll-context-busy-poll'
1c07dbb0cccfe85060b6eb089db3d6bfeb6aaf31 net: annotate data-races around dev->name_assign_type
f694eee9e1c00d6ca06c5e59c04e3b6ff7d64aa9 ip_tunnel: annotate data-races around t->parms.link
a6473fe9b623f6667af72d972b87cd9a5ff87e21 dev: annotate accesses to dev->link
4d42b37def70327b2bb19f823d42289aed2cd7c7 net: convert dev->reg_state to u8
12692e3df2dacf2993c56aa23b6d3de921a5bdff net-sysfs: convert netdev_show() to RCU
c7d52737e7ebd31cc5fef46380d94b58becf9479 net-sysfs: use dev_addr_sem to remove races in address_show()
004d138364fd10dd5ff8ceb54cfdc2d792a7b338 net-sysfs: convert dev->operstate reads to lockless ones
e154bb7a6ebbe5414accb5d94dc5ba80c204ea64 net-sysfs: convert netstat_show() to RCU
328771deab16fcac55763309bb59e28b1c050853 net: remove stale mentions of dev_base_lock in comments
6a2968ee1ee2cc6fce30f6f5724442b34b1483b3 net: add netdev_set_operstate() helper
2dd4d828d648e101aaf19326afcdfee8667cb185 net: remove dev_base_lock from do_setlink()
e51b962438741f5482c82fb225c1d59136f0fd87 net: remove dev_base_lock from register_netdevice() and friends.
1b3ef46cb7f2618cc0b507393220a69810f6da12 net: remove dev_base_lock
7c754e6a6c94804b6c7c87e56a2fdcfa970e5ad7 Merge branch 'dev_base_lock-remove'
ed1d7dac08c532a23dd1da62451b40dbe1305dbd dt-bindings: net: dp83826: support TX data voltage tuning
d1d77120bc2867b3e449e07ee656a26b2fb03d1e net: phy: dp83826: support TX data voltage tuning

--===============4597363507083515619==--
