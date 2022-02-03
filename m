Content-Type: multipart/mixed; boundary="===============7154637834076906098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 03 Feb 2022 17:09:06 -0000
Message-Id: <164390814688.2463.2706086039342362668@gitolite.kernel.org>

--===============7154637834076906098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 96637f67086dd272c39cbc28d6e7a0cebf37ceaf
    new: ff83d3d5dc74535b4852b22e55b44742b1abba28
    log: revlist-96637f67086d-ff83d3d5dc74.txt

--===============7154637834076906098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96637f67086d-ff83d3d5dc74.txt

3d2504663c41104b4359a15f35670cfa82de1bbf i40e: Fix reset bw limit when DCB enabled with 1 TC
6533e558c6505e94c3e0ed4281ed5e31ec985f4d i40e: Fix reset path while removing the driver
68defd528f94ed1cf11f49a75cc1875dccd781fa e1000e: Separate ADP board type from TGP
cad014b7b5a6897d8c4fad13e2888978bfb7a53f e1000e: Handshake with CSME starts from ADL platforms
6dde7acdb3dc2e0b3bcb090aac0b3699396d309f ethernet: smc911x: fix indentation in get/set EEPROM
04c2a47ffb13c29778e2a14e414ad4cb5a5db4b5 net: sched: fix use-after-free in tc_new_tfilter()
c6f6f2444bdbe0079e41914a35081530d0409963 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e42e70ad6ae2ae511a6143d2e8da929366e58bd9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
479f5547239d970d3833f15f54a6481fffdb91ec tcp: fix mem under-charging with zerocopy sendmsg()
63e4b45c82ed1bde979da7052229a4229ce9cabf ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
d0cfa548dbde354de986911d3913897b5448faad net: macsec: Verify that send_sci is on when setting Tx sci explicitly
c7108979a010f693d9f3b0adc7aa770b33d1b77d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
04f8c12f031fcd0ffa0c72822eb665ceb2c872e7 net/mlx5: Bridge, take rtnl lock in init error handler
350d9a823734b5a7e767cddc3bdde5f0bcbb7ff4 net/mlx5: Bridge, ensure dev_name is null-terminated
a2446bc77a16cefd27de712d28af2396d6287593 net/mlx5e: TC, Reject rules with drop and modify hdr action
4a08a131351e375a2969b98e46df260ed04dcba7 net/mlx5e: Fix module EEPROM query
3c5193a87b0fea090aa3f769d020337662d87b5e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
5623ef8a118838aae65363750dfafcba734dc8cb net/mlx5e: TC, Reject rules with forward and drop actions
55b2ca702cfa744a9eb108915996a2294da47e71 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
880b517691908fb753019b9b27cd082e7617debd net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
b8d91145ed7cfa046cc07bcfb277465b9d45da73 net/mlx5e: Fix wrong calculation of header index in HW_GRO
7957837b816f11eecb9146235bb0715478f4c81f net/mlx5e: Fix broken SKB allocation in HW-GRO
ec41332e02bd0acf1f24206867bb6a02f5877a62 net/mlx5e: Fix handling of wrong devices during bond netevent
d8e5883d694bb053b19c4142a2d1f43a34f6fe2c net/mlx5: E-Switch, Fix uninitialized variable modact
736dfe4e68b868829a1e89dfef4a44c1580d4478 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
5352859b3bfa0ca188b2f1d2c1436fddc781e3b6 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
de47db0cf7f4a9c555ad204e06baa70b50a70d08 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5b209d1a22afabfb7d644abb10510c5713a3e569 net/mlx5e: Avoid implicit modify hdr for decap drop rule
6d5c900eb64107001e91e1f46bddc254dded8a59 net/mlx5e: Use struct_group() for memcpy() region
ad5185735f7dab342fdd0dd41044da4c9ccfef67 net/mlx5e: Avoid field-overflowing memcpy()
3aa430d33b8dd4d3f996af9966833c7a51834fb8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c8ff576e4e553a059e0790afd15385f418b1a854 Merge tag 'mlx5-fixes-2022-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c86d86131ab75696fc52d98571148842e067d620 Partially revert "net/smc: Add netlink net namespace support"
81eb8b0b18789e647e65579303529fd52d861cc2 net: sparx5: do not refer to skb after passing it on
b67985be400969578d4d4b17299714c0e5d2c07b tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
4a81f6da9cb2d1ef911131a6fd8bd15cb61fc772 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
07611c2e4be82d316bb27f7a97f55c5148a371ae checkpatch: Fix warnings when --no-tree is used
515ad57a3474d71a0e8062f2c32b06d9d42c27f7 checkpatch.pl: seed camelcase from the provided kernel tree root
c3b32802b6647a7151eb08ff9552492c19e334d7 ice: Fix a couple off by one bugs
33dd1ad7d18ca10d27febc57905812d3613bee2f iavf: Fix promiscuous mode configuration flow messages
86f4831ddff43f174b0c1fc865ad40b96fb8e614 i40e: Fix the timeliness of stats after deleting tc
cd0da4b793a651441422d96641bd86e613db824c ice: fix setting l4 port flag when adding filter
3cacfcdaecab28bd1da78b8cf6159be808a87f9c ice: fix an error code in ice_cfg_phy_fec()
c26738535a7f430965a6ea419b630a43d7550b1a ixgbevf: Require large buffers for build_skb on 82599VF
cea2f04c052bf4c04ab8c7d7b88207dd4b626a27 ice: fix IPIP and SIT TSO offload
2b2f96f84d2407be77aaf3d7f187d115fb5460a6 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
e9b10bed8e220bb8014e00c5746f8226edad736a ice: Avoid RTNL lock when re-creating auxiliary device
6ae65100876f873c3e8f07cced160e4a5e56f1d5 iavf: Fix handling of vlan strip virtual channel messages
0979cfd29bcbcc03d1c8c484340536ff6f0df91c ice: Don't use GFP_KERNEL in atomic context
ff83d3d5dc74535b4852b22e55b44742b1abba28 e1000e: Fix possible HW unit hang after an s0ix exit

--===============7154637834076906098==--
