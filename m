Content-Type: multipart/mixed; boundary="===============1318473097511116789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 08 Feb 2022 16:21:45 -0000
Message-Id: <164433730516.10224.15357147290828299034@gitolite.kernel.org>

--===============1318473097511116789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 813d4b9de3b79e60cb9f25b5f60de6ddd24f2d0b
    new: 8e7f9b5d1be1d2339a67333d7b901fd3688fa624
    log: revlist-813d4b9de3b7-8e7f9b5d1be1.txt

--===============1318473097511116789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-813d4b9de3b7-8e7f9b5d1be1.txt

d1d5bd647c49c8d4f8f4c5b79ddc819a6f3f7c57 net: typhoon: include <net/vxlan.h>
642436a1ad34a28c45bbc2bdc131640a73782356 net: stmmac: optimize locking around PTP clock reads
a410a0cf98854a698a519bfbeb604145da384c0e ipv6: Define dscp_t and stop taking ECN bits into account in fib6-rules
563f8e97e054451d167327336a53b7381517a998 ipv4: Stop taking ECN bits into account in fib4-rules
f55fbb6afb8d701e3185e31e73f5ea9503a66744 ipv4: Reject routes specifying ECN bits in rtm_tos
32ccf1107980e8ed5c62cf6666da7a47a4fc7ecf ipv4: Use dscp_t in struct fib_alias
c3e676b98326a419f30dd5d956c68fc33323f4fd Merge branch 'inet-separate-dscp-from-ecn-bits-using-new-dscp_t-type'
9b38ebecbd79edb52b431fdaea2abe5c2c9a34e1 i40e/i40evf: cleanup i40e_update_nvm_checksum()
619e22a46b88ae903d73079d2c3b0a2584d04baa igc: Add UDP segmentation offload support
aa5eb8426fcf1dd7a94a2cca494ebc6b24434111 ice: Simplify tracking status of RDMA support
a3efd833befc08d3bbeeef49ec9195afb03a8203 i40e: Refactor VF queue requesting
ff1daea035d13d4104ee446fdf9e09f1549b1289 ice: add TTY for GNSS module for E810T device
80ea62fa56a201107399ff5295545d64ab20b77a ice: add support for DSCP QoS for IDC
c38ee08e514e58affd5701ef1df8bc8f19ab600c ice: Refactor spoofcheck configuration functions
c17f80e2e94affe089fc770499d2d3775f62c06d ice: Add helper function for adding VLAN 0
73d4ea2c0135d805c42b4292a416e2ee06e2834c ice: Add new VSI VLAN ops
c6287c1eed1b07c64887464a63ad2fef8b65c226 ice: Introduce ice_vlan struct
2f8541c3bf17d877ce318ec046845916f9840062 ice: Refactor vf->port_vlan_info to use ice_vlan
6fd162ddb711e2ca373260696b6ab286c86051eb ice: Use the proto argument for VLAN ops
da5873868fbdf0cfd833669eb706922dfa185195 ice: Adjust naming for inner VLAN operations
f600448e3dafa2c57cd338bf5d7626cbd54746b8 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
c8606fb8897b9206fe8d4e29547a8548f23b8232 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
40237a9fe352f8e98ad610b55653bfaa21918173 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
6bca45770cf94921406efeec16d36ad1ed17b2b3 ice: Support configuring the device to Double VLAN Mode
4d5216b87792ba0fedb65a6f38704f92801b6ad1 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
0e780ecc2573a379fdce07fa7500f03eae2e33f9 ice: Add support for 802.1ad port VLANs VF
c67f3a518c8ee8383b60f26154d6aa64c9e56125 ice: Add ability for PF admin to enable VF VLAN pruning
5aa5325cd0deb4123c3888762f8ce3add463e5f0 i40e: remove dead stores on XSK hotpath
1714d72699e10c8c5694eb9ae873971cf0be01bc i40e: Fix the timeliness of stats after deleting tc
4b14cd3fa5ba43c4d97127eef2fa369ac9466e8a ice: Match on all profiles in slow-path
23d6bc37b58e18e63f6f3033233dd46bd4c51653 i40e: Remove rx page reuse double count.
e6c95b131581a46026497047200fdf2b78569b52 i40e: Aggregate and export RX page reuse stat.
adc3c780c2b05324b5d48727a5597b3011ad8f5e i40e: Add a stat tracking new RX page allocations.
7fca52bc160de47e76f7515f05a5b974de1ba777 i40e: Add a stat for tracking pages waived
c648ecd8de30dec14e3c50cfd901ff0e5fbac48e i40e: Add a stat for tracking busy rx pages
4cdae5d7f2e6918ab6b3bce3a301a10f44dd381c ice: fix setting l4 port flag when adding filter
0962c02df385762d8097822daa5c09f2dc62a5e0 ice: fix an error code in ice_cfg_phy_fec()
84ea5d536e8f6864195ed372d4d40854aee358d4 iavf: remove redundant ret variable
438c1bd02acb761f10e89b019ac786edaaecee2e iavf: Add support for 50G/100G in AIM algorithm
9891ea29a0ab7662f9c440519a8f6f87889c8f69 ixgbe: Remove non-inclusive language from Intel code
aaf2d26d776254ca59a65762b17d30d6be5ef43b iavf: refactor processing of VLAN V2 capability message
315e058d01be60b3d9a42eb492a1b6bc4dc19e37 ixgbevf: Require large buffers for build_skb on 82599VF
7e600894f350b9ac55724591a3d368f870812774 ice: fix IPIP and SIT TSO offload
f216376f7ada889d3d1ac2329a6eb9175894ff34 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
751cd67a5e22d54af6ce0ccd8a407a68fffca85e ice: enable parsing IPSEC SPI headers for RSS
37c9b2cd313e1474723ba93f5b5bbcd14e77bf8b ice: Add support for inner etype in switchdev
aba894aa5371577a9cab652f4629c5932893d29f iavf: Add usage of new virtchnl format to set default MAC
01ad1bb2668612dbefb7682061740c721590cc46 igc: avoid kernel warning when changing RX ring parameters
0806c3fb9c6772ccbc834d8ffe9a17a25a661c54 igb: refactor XDP registration
34c62ad6ce22855b26d9635a696f847d948eba48 ice: Avoid RTNL lock when re-creating auxiliary device
542c460d4bba211fe9c178853df467ba18c29e5b iavf: Fix handling of vlan strip virtual channel messages
c5dfd690326c8f9c2d2108f5a92812bde847fa97 iavf: Add waiting for response from PF in set mac
cdbc9ada0b1855ff12f4b9fe863503ee405e8346 ice: Don't use GFP_KERNEL in atomic context
4a3c3b5134792424657d6966b44b40c1d10fb97e e1000e: Fix possible HW unit hang after an s0ix exit
596e0e031ad7dab5c6b9c3ac80dc029aa2adc732 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
931282047ce4ed101d8cbcd2100d31e8465c557d ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
6f665cde360891080fdb31df16e25a3d8df8d3e8 ice: switch: use a struct to pass packet template params
a76ab455076861e7fcf2a0753840fa27b2acb0a7 ice: switch: use convenience macros to declare dummy pkt templates
fedce046400f58623626e208dd15806b194a0803 iavf: stop leaking iavf_status as "errno" values
dcdf9a183481197b022879b18507bf5e44ae1e5d iavf: Fix incorrect use of assigning iavf_status to int
e428dcd2fccd1c88ea55c065785577abe8911f3b ice: Add slow path offload stats on port representor in switchdev
fbbd22f7a4b958d176fdd8add5b229725d56a175 ice: avoid XDP checks in ice_clean_tx_irq()
ad0285a5fb129a71ca324f3b5eb3887d835c0cb4 iavf: Fix adopting new combined setting
db3deef098641fbc3040c612adc27641b71a85a6 e1000e: Correct NVM checksum verification flow
297d9d5b553e988b3ddc38e74bd2d85895365579 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
67dadc6e3013ca156de1e18839045512724fba80 ice: Add support for classid based queue selection
7fb6bd859c3d5354893c508399a7a6f3e12e637e iavf: Remove non-inclusive language
da96b89cab709032bd2d4f749947f795e3435e76 ice: change "can't set link" message to dbg level
8e7f9b5d1be1d2339a67333d7b901fd3688fa624 ice: fix concurrent reset and removal of VFs

--===============1318473097511116789==--
