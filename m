Content-Type: multipart/mixed; boundary="===============3408963402719381897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 28 Jan 2026 16:35:59 -0000
Message-Id: <176961815976.1188715.11261082897231164739@gitolite.kernel.org>

--===============3408963402719381897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b2840432132b841d1a6625081ed8a82cd76b1017
    new: 95666346c9362e441da9be11688b780f149cafef
    log: revlist-b2840432132b-95666346c936.txt

--===============3408963402719381897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2840432132b-95666346c936.txt

fb5b8f3c887067a925e021c148ae41bb88f4d22b ice: pass pointer to ice_fetch_u64_stats_per_ring
b470944ee6e8f51c1d561899c045286b6c416b46 ice: remove ice_q_stats struct and use struct_group
b1c16d9cb21ed7ae0f01f5991adabc4c5ae002fd ice: use u64_stats API to access pkts/bytes in dim sample
4c58c7152c090cdb68cc9ff97ee84df2bb5db911 ice: shorten ring stat names and add accessors
b38a418db3660d3c9b36bbeb54cbffe096123573 ice: convert all ring stats to u64_stats_t
24f90786efaf1c573518706408deadcef189e6de ice: reshuffle and group Rx and Tx queue fields by cachelines
13a4be41261f7ab8d705f20d9f10652ac1e087c0 idpf: export RX hardware timestamping information to XDP
a0094edaf4920689dd6c26cb14a929ae80e290a0 net: stmmac: rk: avoid phy_power_on()
af6eaf70189785c4b616c7bea75c1b46bb8498bc net: stmmac: rk: get rid of rk_phy_power_ctl()
cdb5fdfcf39607823491668bf699024595431d61 net: stmmac: rk: convert rk3328 to use bsp_priv->id
a7ad67e9745d3347d98d70cbeea8e80a5f950e9e net: stmmac: rk: group MACPHY register offset and fields together
62777c8015f3d86ab7853790192b24f0cee8a647 Merge branch 'net-stmmac-rk-simplify-per-soc-configuration'
5023479627e3e85a97807f612bea2eddbf202e1d ipv6: Switch to higher-level SHA-1 functions
9ddfabcc1ed884ef47bcca317e77596c797bef83 lib/crypto: sha1: Remove low-level functions from API
90defad242fbfd47967f03ee3bb39f09427195c2 Merge branch 'remove-low-level-sha-1-functions'
3b721117fe150fc4d78628d78627f9b446930b44 net: usb: sr9700: replace magic numbers with register bit macros
d64f761dbfda3f4eb7e5c14c1336677de20d5d6f net: stmmac: don't pass ioaddr to fix_soc_reset() method
b10b446ce7ad912559e3af523aaa9f5f34a18c2e udp: gso: Use single MSS length in UDP header for GSO_PARTIAL
8d2eda97f464d3fdbc8cfe469b78d2e7ab3792ff net/mlx5e: Remove redundant UDP length adjustment with GSO_PARTIAL
5b4015ad833c7636a1e43eeb4047d0813fffe3f7 net: aquantia: Remove redundant UDP length adjustment with GSO_PARTIAL
88a95781332d27bb8328ad9b6dab22dba74afb0a Merge branch 'single-mss-length-in-udp-gso_partial'
1f6b527baf6f455b2502f6335aa28e129bbd3bf2 ethtool: remove ETHTOOL_GRXRINGS fallback through get_rxnfc
bbabce5d4d2d20e087fd0b02ca5a4e7d363edd10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
15e9abc270551374193e16ef13d31fd643567fb7 net: usb: int51x1: use usbnet_cdc_update_filter
166e664e702ed96b83df2a87c1ea2138a995b604 selftests: ptp: use KSFT_SKIP exit code for skip scenarios
239f09e258b906deced5c2a7c1ac8aed301b558b selftests: ptp: treat unsupported PHC operations as skip
3bdccbee76ccda26d3d0fa462fb53c9fc1658fe8 ice: Fix enable_cnt imbalance on resume
2e260857f98c2eb2dda25d40ad0b532e7545270f ice: Fix enable_cnt imbalance on PCIe error recovery
72339af716d5ee2360961cb5b528b0d43db699bd i40e: Fix enable_cnt imbalance on PCIe error recovery
a9da50fd67455319fbb4ea77c66ffd7f873e52f8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5449a6f05cdcf9b36f5d58d3b25eeacb4963d662 virtchnl: create 'include/linux/intel' and move necessary header files
609b67abee4a7f36182ff3571e92e5ecc30fda83 virtchnl: introduce control plane version fields
c3b66e356811ac7bab242cc6e46ae2831c41655f libie: add PCI device initialization helpers to libie
4c05b6a176f91d45632530642772300dcdda2916 libeth: allow to create fill queues without NAPI
5e1ef41d8012858ef311c1fc5637990221131944 libie: add control queue support
5edc08f556fee19f6ad7ca36c4b893c99e648959 libie: add bookkeeping support for control queue messages
34a407dbc0c1b35973c7f6a396cf8b2b640cef5c idpf: remove 'vport_params_reqd' field
3abf9a8fea677c20afabbeffe202a8c0fdeeb727 idpf: refactor idpf to use libie_pci APIs
030cdac331e47879859c536010db0bb242fbbdf7 idpf: refactor idpf to use libie control queues
3acc47129d591a649526e299adcc5adbfc25eaaf idpf: make mbx_task queueing and cancelling more consistent
ce53ec502d56691fa4b5d6328ad9bd60e0ce7166 idpf: print a debug message and bail in case of non-event ctlq message
c7f31450d2a6a33b895a4d8e1d058c0d7a77bf85 ixd: add basic driver framework for Intel(R) Control Plane Function
919e7022b5f037069195ed8b0337a31059a29022 ixd: add reset checks and initialize the mailbox
574c22690bdca324fb1a912fea5d9547d520ed3b ixd: add the core initialization
b1741732a7a46124cbe715194a596d14a4d4b51c ixd: add devlink support
e47b6bfbc8c89b119b1413ac2ad125fc502c05b6 ice: fix missing TX timestamps interrupts on E825 devices
28a056aae26d8cf63527e10aab359736de46b5d6 ice: stop counting UDP csum mismatch as rx_errors
f4160217cce1b5dc1ca2de1210e7f8952603aee6 i40e: fix ptp time increment while link is down
ba871643dcff3d1693beb822a36fca6f760ed953 ice: fix adding AQ LLDP filter for VF
ac4b3113990772e4e20dbca3746e1c96bc7e380e ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
6a0f65fa830b88fd9cee5cb899c2e099e1bd816b ice: recap the VSI and QoS info after rebuild
8eefd508c781b93a27fcefe2b21cc81c8a8b87cd ixgbevf: fix link setup issue
0f9d91fd12d68cc7c8cd0b2b991d0310a7680bf8 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
455f48829137e32e9236f09045bcd8a3d94e90c9 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
849c4aaa1917780fe8e7895744a3f8ca679cfaae ice: fix 'adjust' timer programming for E830 devices
765cf22262966f192b803805135348edf0a2d210 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
eed7d1e621fbd2868c3db772cf818b912dd3a08a ice: drop udp_tunnel_get_rx_info() call from ndo_open()
e49e80489360a5abcbe8a43c11dfa0afa1ecdd3d i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
fa3d461c7c91f3dc33070aefe3277e43d74c5e0c idpf: increment completion queue next_to_clean in sw marker wait routine
90cc64e3f0c157f7d6206e735767e76c96c24388 ice: fix setting RSS VSI hash for E830
666dacc5b6c4a8ae227d9823fed92e02d91feeb6 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
daf21fa24814052e43f32487840c7426cef87930 e1000e: introduce new board type for Panther Lake PCH
251c8eb16fef1e87752eaac78aab88f0c0cf1627 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
5ac01f33ebaf0deea7e2902a8fd40c9bb803298b idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
39add73d152fc4019e185e5924ad25e91150686e idpf: skip deallocating txq group's txqs if it is NULL.
f234da941438a5e0b33f84c22d54ae332b432e23 idpf: Fix flow rule delete failure due to invalid validation
fba7b8f8437d4283bc7c092fc3ba459334fec35a ice: reintroduce retry mechanism for indirect AQ
d0ba91dadc70a5900b243709b875be6d77d7f897 ice: fix retry for AQ command 0x06EE
a8c65d29767916ae4e93151bb282b2063b1684a4 libeth: pass Rx queue index to PP when creating a fill queue
d696495263c73ebda4a944d6f294b94ebd14a542 libeth: handle creating pools with unreadable buffers
f42246af7bde913846fc425c0555e6939168ec2e ice: migrate to netdev ops lock
8cc92d0543c5e39d205d56c723cda42bc4e20234 ice: implement Rx queue management ops
eb4d104efe94d84215769bff766b02edf7113f0e ice: add support for transmitting unreadable frags
9eb5d3ee0f5cbeb211df487f4bbcf9192ba8c2d9 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
6244856833dcf1d97f4c96d088abd23d0d3965e9 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
db72dc7bc57a5a510c00600334efcf1425264d68 ice: Fix PTP NULL pointer dereference during VSI rebuild
48e1ae9e2e1f5689430ddd0e6b3cdb75f2a1b14b ice: PTP: fix missing timestamps on E825 hardware
f0eff0b48d8c32f411fb3c6ee16e568bd68ee2ac ice: add support for unmanaged DPLL on E830 NIC
45a5888161f822baf5967bc425a8de46479ad99a ice: Fix memory leak in ice_set_ringparam()
af269a2fbcb459b3c2755075cd273b621c560808 idpf: nullify pointers after they are freed
591377dff7e69a5377ddb66ac66e8d327c556331 ixgbe: refactor: use DECLARE_BITMAP for ring state field
8165f1feef762db44902deda82ed77040732afa6 igb: set skb hash type from RSS_TYPE
95666346c9362e441da9be11688b780f149cafef i40e: Add missing header

--===============3408963402719381897==--
