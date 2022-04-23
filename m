Content-Type: multipart/mixed; boundary="===============7591428869331492949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 23 Apr 2022 18:04:49 -0000
Message-Id: <165073708933.1642.14204954364065352104@gitolite.kernel.org>

--===============7591428869331492949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 532fa8baefe9efd3fb8e9274f88a1ef35753dbfa
    new: 1ab66683fda5ba833f43899231442ea61d39dacb
    log: revlist-532fa8baefe9-1ab66683fda5.txt

--===============7591428869331492949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532fa8baefe9-1ab66683fda5.txt

5b0b9e4c2c895227c8852488b3f09839233bba54 tcp: md5: incorrect tcp_header_len for incoming connections
7f40ea2145d926510b27b785562d2c92df1b0d91 net: bridge: switchdev: check br_vlan_group() return value
5e7260712b9a76de19c32f15d667f8f93e573978 qed: Remove IP services API.
b391719191c1b1f5d89330b00c98f21775e5fd8c dt-bindings: net: dsa: realtek: cleanup compatible strings
b107a6392b4bdd0e10e155e6b66d75af9e44d85a net: dsa: realtek: remove realtek,rtl8367s string
b253a0680ceadc5d7b4acca7aa2d870326cad8ad tcp: ensure to use the most recently sent skb when filling the rate sample
869376d0859acf40c83b2c3942ad9d5a8b5d31e4 mlxsw: core_linecards: Fix size of array element during ini_files allocation
00f3d2ed9dac8fc8674a021765a0772f74c6127b wireguard: selftests: enable ACPI for SMP
45ac774c33d834fe9d4de06ab5f1022fe8cd2071 wireguard: device: check for metadata_dst with skb_valid_dst()
f675ed06390b3a4221384fb19a28407fe3e54160 Merge branch 'wireguard-patches-for-5-18-rc4'
b649695248b15bfd921abda7c9096e1a93f8d67d net: phy: LAN87xx: add ethtool SQI support
58f373f8d7873bfef0e8414bca554cf99571fa14 MAINTAINERS: Add maintainers for Microchip T1 Phy driver
e21bebf9727a2e96c89c1f35e8f3e04e37afd6de Merge branch 'add-ethtool-sqi-support-for-lan87xx-t1-phy'
5fd1fe4807f91ea0cca043114d929faa11bd4190 net: ethernet: stmmac: fix write to sgmii_adapter_base
f28c47bb9fd3286a99194876a6e528be87484c75 tsnep: Remove useless null check before call of_node_put()
31693d02b06ed2f0ac668cede16cf3258e86204e net: hns3: Fix spelling mistake "actvie" -> "active"
1761fed2567807f26fbd53032ff622f55978c7a9 mptcp: don't send RST for single subflow
0348c690ed3731298fb73e37941475ed86b47f54 mptcp: add the fallback check
0530020a7c8f2204e784f0dbdc882bbd961fdbde mptcp: track and update contiguous data status
1e39e5a32ad7fdd82d6e071aa14ecd511eedc1f7 mptcp: infinite mapping sending
f8d4bcacff3b77f8778ae3ab97e0d175e861babf mptcp: infinite mapping receiving
104125b82e5c92554c500b50a08287aa6a981753 mptcp: add mib for infinite map sending
d9fdd02d4265c4c4fd5264b32b46034239192b7e mptcp: dump infinite_map field in mptcp_dump_mpext
8bd03be3418c7b723996b621414382427cd44dc0 selftests: mptcp: add infinite map mibs check
988998ac4bd9953c034d9522149047cf5782adc0 Merge branch 'mptcp-tcp-fallback'
b343734ee26537bc0b81a32c79e789e6387643cd selftests: forwarding: add option to run tests with stable MAC addresses
fe32dffdcd33d34bc9bab267a55a8726074b0010 selftests: forwarding: add TCPDUMP_EXTRA_FLAGS to lib.sh
6182c5c5098f350fd394df818b99acd075e37189 selftests: forwarding: multiple instances in tcpdump helper
f23cddc72294a345b4a8c3662b0ab6077c7583c7 selftests: forwarding: add helpers for IP multicast group joins/leaves
a5114df6c61336269558d3316079d25867716e64 selftests: forwarding: add helper for retrieving IPv6 link-local address of interface
476a4f05d9b83f78c2511c01376b40609ad83834 selftests: forwarding: add a no_forwarding.sh test
90b9566aa5cd3f99e5923d364ac976d5d3589fa6 selftests: forwarding: add a test for local_termination.sh
07c8a2dd69f6102adc12a621b4ef5e17d2a5b40d selftests: drivers: dsa: add a subset of forwarding selftests
cfc1d91a7d78cf9de25b043d81efcc16966d55b3 Merge branch 'dsa-selftests'
9bdb3da4c38988f08124b3be694f192faf7b9f11 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
8f371fb3337641adc666a0dbc46000eb89b3c771 Revert "net: openvswitch: remove unneeded semicolon"
a1abca93a1b11db10a93d7de59810f2b84b58699 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
48af4de7cb47ab907ed371f120abc36e44a47835 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
98898b3b9948fbe9d7df4753c6ac69fbac647c01 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
41b9ac8fa3a703585ad4102c2aebc2121d0cf36d net/mlx5e: Fix wrong source vport matching on tunnel rule
4972ee8834b9eaaa701677c77b09032d84ceb018 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
f98316815f2bf3c61767e633ac62b5bc0e8e7054 net/mlx5e: Don't match double-vlan packets if cvlan is not set
46583c0cd9c3619510f9f209f28cd8c89f13a5ea net/mlx5e: Fix the calling of update_buffer_lossy() API
280388d24deaafc30a98b52893329d89b5231fea net/mlx5e: Lag, Fix use-after-free in fib event handler
412f2c4c9dac7680ab5db78b5303771760406f29 net/mlx5e: Lag, Fix fib_info pointer assignment
63032545bc7e494aaa29dc0416aa2eeac05c9154 net/mlx5e: Lag, Don't skip fib events on current dst
06fd24de366fdafb3ed5f2c127f88f7be2ca623f net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
67ebaddd984e5c13e0eb18a80190f304edd341f6 Merge branch 'patchq/485147' into mlx5-for-net
734cc3e1406515f0923f69b53591924654033225 Merge branch 'patchq/491611' into mlx5-for-net
1959525cd2d4cf2a017feda4e1458c83f3c9b971 net/mlx5e: Avoid checking offload capability in post_parse action
f251663d77b0aefa0cb828b0882fc6047f05bfa8 Merge branch 'patchq/494047' into mlx5-for-net
6a60980a7e276d30eafcff11070f7fd0272be8c8 Merge branch 'patchq/497708' into mlx5-for-net
6ef23701cbe9bf4400b03d08ffeb2b7953d419d5 Merge branch 'patchq/482701' into mlx5-for-net
5cc68ec7f186997ca2b32d421118fb735ba822d5 Merge branch 'patchq/495663' into mlx5-for-net
eca10ec95e94624aa5f2fb41298d7de00ee9f23a net/mlx5e: Report header-data split state through ethtool
2c52ce5abca6539f0514abc95d418cfedfe93f84 net: Disable LRO feature if no RXCSUM
0374294ea0ac7671b791ce5932e06ebb537a5537 Merge branch 'patchq/393730' into mlx5-queue
797ba7731e7a8bb935fee9acb37432f5a1b85d62 Merge branch 'mlx5-queue' into net-next
3a902cb444e7d2c6cf728fa23ffa63d59647aa4e Merge branch 'mlx4-for-net' into net-next
1ab66683fda5ba833f43899231442ea61d39dacb Merge branch 'mlx5-for-net' into net-next

--===============7591428869331492949==--
