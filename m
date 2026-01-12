Content-Type: multipart/mixed; boundary="===============7358005694604883233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 12 Jan 2026 17:42:47 -0000
Message-Id: <176823976729.2918033.2114223421500017759@gitolite.kernel.org>

--===============7358005694604883233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 874f8e77fc9a03f0e697d30835d55fa7c1da0007
    new: bc3a552e4678d48e70070039a6604fc9a8e515cc
    log: revlist-874f8e77fc9a-bc3a552e4678.txt

--===============7358005694604883233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874f8e77fc9a-bc3a552e4678.txt

37488ae6ceff9c912dab1a7b2217c563b43f99d2 tools: ynl: pylint suppressions and docstrings
bcdd8ea73f750a4a6c38859a3f06027aa40b84c5 tools: ynl: fix pylint redefinition, encoding errors
b6270a10b0f8727fea3005eecd9907ddaf38dc3f tools: ynl: fix pylint exception warnings
04b0b64e86b7ee9923099d141f8e2ed74389c435 tools: ynl: fix pylint dict, indentation, long lines, uninitialised
542ba2de32fb7ad6b8c51a05a4f0d6ca3cc66d67 tools: ynl: fix pylint misc warnings
00ef9f153ed899e26382fc7918c1d087b20ef2c5 tools: ynl: fix pylint global variable related warnings
9b6b016df4c2902cd6acd2673bffea6c1e8f643d tools: ynl: fix logic errors reported by pylint
301da4cfea5fef6dfc82a37031b84c89e06c5c7b tools: ynl: ethtool: fix pylint issues
9a130471f854aa2146e74a8dec47478d9e6d0654 tools: ynl: fix pylint issues in ynl_gen_rst
c2fa97c509ec5d0d9b3134132b90c117a961f2b6 tools: ynl-gen-c: suppress unhelpful pylint messages
93ef84292959e14fac8aa49079ae951e0078dc6e tools: ynl-gen-c: fix pylint warnings for returns, unused, redefined
a587f592d6c49903457c1d06876ddb071907850d tools: ynl-gen-c: fix pylint None, type, dict, generators, init
1ecc8ae876c41befc4d4f4f85c7abd42387d06e0 tools: ynl-gen-c: Fix remaining pylint warnings
1ba1b04e1a3e82b6bb6783e2975306fbb0fae285 Merge branch 'tools-ynl-clean-up-pylint-issues'
96ea4fa60c4528d95bdbce7f4212c015ab3e8113 selftests: tls: avoid flakiness in data_steal
a0ac0ff382767a5dbde266fb5f7997a5d6b70e10 selftests: drv-net: gro: increase the rcvbuf size
68ec2b9fc59e8053f17ee1d1a5b1959c43a19202 selftests: forwarding: update PTP tcpdump patterns
72dc44679b14dc62a588b1b18a1ae98284329515 dt-bindings: net: rockchip-dwmac: Allow "dma-coherent"
9da9633f2f02df7da67ab3b6f84eda4956ae1c5a net: phy: mxl-gpy: implement SGMII in-band configuration
11ed2195887d419ed889f2140fcf3b5ec7bf1177 net: ethernet: ave: Remove unnecessary 'out of memory' message
6e6c751b41a8113f4bd9626ccc95a06e307c7a79 net/mlx5e: TSO for GRE over vlan
5f410e1224e49c68818475289ed4a943461f00c3 net/mlx5e: TSO for UDP over GRE over vlan packets
b30ba673058d9657f03ef55a9efa2db544d244b5 net/mlx5e: Remove GSO_PARTIAL for non _CSUM GRE
6c7ff659d883c2753863f90549b2a5d83562fb43 Merge branch 'mlx5-add-tso-support-for-udp-over-gre-over-vlan'
959728f9931e754deb10b51bf208a5e567f9034b net: stmmac: convert to use .get_rx_ring_count
623b213825fdee1a3047774593f2fa2435947756 net: octeontx2: convert to use .get_rx_ring_count
08cbb4a3de08e17df3ad00ad7ee02345cb90dd3d net: hinic: convert to use .get_rx_ring_count
415a9d10d1802123249fffc3a553b8c813a2af88 net: enic: convert to use .get_rx_ring_count
983d4b8ec519bf10cb174b8aefd0257b46cf4396 net: funeth: convert to use .get_rx_ring_count
5baf736ba4f3cd64d3a664c2c5c259375418d424 net: niu: convert to use .get_rx_ring_count
a64f302022ba2f7e7b1cc185cbc95b454ae4ae8f net: qede: convert to use .get_rx_ring_count
2103a5ed1b5b83f708da3dd9c2e5c8ddbd3ea7ce net: hns: convert to use .get_rx_ring_count
cf8c4e1f08ec6c5dac24916378b8e006b30582ff net: hns3: convert to use .get_rx_ring_count
d0c2d28cfd7ebc20bc582061402c603d00f0dd39 Merge branch 'net-convert-drivers-to-get_rx_ring_count'
9086984ff52e703cd7ce47ae19f12d8d31914396 selftests: drv-net: psp: Better control the used PSP dev
de7c600e2d5b501c0c04bde8ebab89ac5888a69f selftests/net: parametrise iou-zcrx.py with ksft_variants
799a4912eea74c667da1c8167f93bf2d1508a89e selftests: net: py: capitalize defer queue and improve import
7a1ff3545adeec5dc65c3063c2f084500d6f7014 selftests: net: py: ensure defer() is only used within a test case
fdb573d675e3ac50f0b58aaa35bfe7e8c585ba5f bnxt_en: Update FW interface to 1.10.3.151
c470195b989fe7b9f92297e465c4e8a2363c0bb3 bnxt_en: Add PTP .getcrosststamp() interface to get device/host times
e1c9c8928b5b447dfd9e70cb2007567b0b72d487 bnxt_en: Add support for FEC bin histograms
743e683596fa3c1f8d7dfb3f84fadfbdd396ef1a bnxt_en: Defrag the NVRAM region when resizing UPDATE region fails
51b9d3f948b8182a52c1711755ca41b9e9fd166f bnxt_en: Use a larger RSS indirection table on P5_PLUS chips
bc87b14594e30720a5c1546c24e0f5f08d34eb40 bnxt_en: Implement ethtool_ops -> get_link_ext_state()
60d8484c4cec811f5ceb6550655df74490d1a165 Merge branch 'bnxt_en-updates-for-net-next'
20aa4c85e80711bf9d400782f73f1ab5751e0e2e ice: Fix enable_cnt imbalance on resume
055c48fbbea074c72a1fd94c08664e4735f23927 ice: Fix enable_cnt imbalance on PCIe error recovery
9161b7f5ba5fd2085a0bff58b01a6316e2525207 i40e: Fix enable_cnt imbalance on PCIe error recovery
3f4568900e6e11b7abe62db32cefc2592cf331e4 ice: unify PHY FW loading status handler for E800 devices
25c3b40da5033b37a554150d8511b85bdb5579ac igc: prepare for RSS key get/set support
b9db44cb6909d854bc528a4164d551c4e950c9a3 igc: expose RSS key via ethtool get_rxfh
ace17c8d0d20dfdad5204072da75940b88ff7b9d igc: allow configuring RSS key via ethtool set_rxfh
f5df6589f7adb120d3d00c986f06f2eca319d67a ice: use netif_get_num_default_rss_queues()
2475294cb08b0fcf6b4ec13afcb2b40aaefdfa21 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c80699c813ad6d6f942bf78286c894a31e6fd9d1 idpf: Fix kernel-doc descriptions to avoid warnings
2b9508a12c0e3ac6098425a6810e968e228e83cd idpf: introduce local idpf structure to store virtchnl queue chunks
1f134a13fc676a0410ad77287b2bb7ea07e7ad68 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
2ea43cdd0dbc6b248b72086f1c6694c2e837162f idpf: move queue resources to idpf_q_vec_rsrc structure
430817b18856587736155fbb6857c9da0ea75b2c idpf: move some iterator declarations inside for loops
aa9c9d192cfb0c966a288e2bb0b7fe3acaeb523e idpf: reshuffle idpf_vport struct members to avoid holes
3b9ec4380f2dac9d56cbf4298a376eed5ab64a78 idpf: add rss_data field to RSS function parameters
492ace19f30619f4fe2e379ccefb98b538469519 idpf: remove vport pointer from queue sets
9e28463b387d79ad289e0ee27933234ebbb18766 idpf: generalize send virtchnl message API
307a430ffe1696247071df70e0983cf32c4d8f42 idpf: avoid calling get_rx_ptypes for each vport
8364280e77a8a5f3974d510418d1e41f74c8205d idpf: generalize mailbox API
d8a09b0fae17285e065702e8e1993f2d7870f5c6 virtchnl: create 'include/linux/intel' and move necessary header files
51f015f96f7f0f01fc9fcd11ef3502c0cf2f7c38 virtchnl: introduce control plane version fields
3069154141741c33f43c64aa83d34b38fcc92438 libie: add PCI device initialization helpers to libie
8dcc62be0fa37cc0c27683ea4cd3d39ccf15f04e libeth: allow to create fill queues without NAPI
9a8d5e702bb00592b0e48967798b0b7566857570 libie: add control queue support
bfa0252483995804d285261c809cbb02f8638775 libie: add bookkeeping support for control queue messages
2b228d18055a27a5b8586ffa72103119f229666b idpf: remove 'vport_params_reqd' field
c3e6e9d42d7ee7ca8ea065cf95a286f9d6e185d4 idpf: refactor idpf to use libie_pci APIs
8833ce43959cfbf0eb139fad6c3c22374731d6c0 idpf: refactor idpf to use libie control queues
e26644c4989d82c95cf8094886072f987cd91fd2 idpf: make mbx_task queueing and cancelling more consistent
15e89ac593febc863f1645ba70740ea051684988 idpf: print a debug message and bail in case of non-event ctlq message
44e98a2cddb37489af1832122734e3df06f11d45 ixd: add basic driver framework for Intel(R) Control Plane Function
5b26244afe82b3002a8a972fcac37ad9f2c58505 ixd: add reset checks and initialize the mailbox
7e1e9da826325c9db14f76eed957075d63d44b82 ixd: add the core initialization
f431a8ff39fb959f1e62385115a45b2a0ceeee89 ixd: add devlink support
a690065d0c2e0431eebf81f30957d7ac8d84d915 igc: Restore default Qbv schedule when changing channels
0ed9c9cd2db8d334b4e5db27ebb30763089800f5 ice: Avoid detrimental cleanup for bond during interface stop
bdec934e66eacfe447a4a64d3230557a227285f7 ice: initialize ring_stats->syncp
668217b739538e60d7005e12d3553514078ea3ab ice: pass pointer to ice_fetch_u64_stats_per_ring
acd298fec56b99bee3de13b576ccc1fd93de9328 ice: remove ice_q_stats struct and use struct_group
a857b241432913608b754a556385bd4c38408879 ice: use u64_stats API to access pkts/bytes in dim sample
df0e49a8a86f428c079b763fe8b5ce68b35b1756 ice: shorten ring stat names and add accessors
d39d997e82c5f480b59303fd4851b7631e650885 ice: convert all ring stats to u64_stats_t
50a9707721695a041a680a55ec23db10de881080 idpf: update idpf_up_complete() return type to void
6d1e499e28a0105146669f898934fd184c671ddf ice: fix missing TX timestamps interrupts on E825 devices
67ad6519a45cd893e9ac4983f418f48e11fd86fe ice: stop counting UDP csum mismatch as rx_errors
7c02f4a1c696e3f0b580c9652d01a3295fa5f94c igc: fix race condition in TX timestamp read for register 0
6a9ac82c25b21d3aac7f9f61018377e8489bb396 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
5ea220bfb8591d855ce48740c7e9b85d9961e067 i40e: fix ptp time increment while link is down
c61c5dc5782d62d4ac0c08e1eb0c3a5ca778accf ice: fix adding AQ LLDP filter for VF
c9bc6d4abc84872e0ac385ddd6fcfc1ba60d51d7 ixgbe: Add 10G-BX support
47e4603dbface73222a93af7835efe9e26da7c7d ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
51cf9211ecb1f98942523b93d17183ab5ed95c66 ice: recap the VSI and QoS info after rebuild
3e2f64c8501a6f7681bc61e182504a4c5bf26493 libeth: pass Rx queue index to PP when creating a fill queue
15269eb236a6c3e36d2b3500949b33c3c144374b libeth: handle creating pools with unreadable buffers
4e2c9cf088f1bd342762a5cc6c379e73988d4416 ice: migrate to netdev ops lock
60cdc8240816e585e6b327a7a6c6d585c18d6ed5 ice: implement Rx queue management ops
437c8f0afc6c86de47eea6b6723187796a4c95f7 ice: add support for transmitting unreadable frags
90453dba82bbf6fcfa30d0473583569a7af1bfe0 ice: add support for unmanaged DPLL on E830 NIC
a38bacfc254eee8a0a78c8c580bb7d254db334dd ice: Fix incorrect timeout ice_release_res()
e7be8c217433d82275c0c1b035e146fcc1662dc0 ixgbevf: fix link setup issue
6261340a89cad1e70d7b9eb7ac41014a71479603 idpf: read lower clock bits inside the time sandwich
e8c3e2db94d815679eb5acbef3fa38710cef0e22 ice: Fix persistent failure in ice_get_rxfh
ab98d344be430c7d80aca127fe5ce28b324e7f26 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
657c40acbc4c4aff8293fd61a94aef5aaddc522d ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
56ec8927335fa6212f2b69415ef96c0bc16520a0 ice: fix 'adjust' timer programming for E830 devices
e2888ecc8e4049d2925d018d1e984f47c99a48df ice: add missing ice_deinit_hw() in devlink reinit path
4e58517536b6ee5e367431301729b0e0e095a307 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
97385c14af619520ed3c3dd507673fda0469869f ice: drop udp_tunnel_get_rx_info() call from ndo_open()
666c54c2cc5394163b89bffa8c5a6f1e33146207 ice: fix devlink reload call trace
07caa6250a44cd24fc55b1517f1f70318343bdd7 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
013405a33247d34a4f96c65525f29dc968b48e19 idpf: export RX hardware timestamping information to XDP
9b6c12f389011bcb9b84b1680cc23af6b5f6d058 idpf: increment completion queue next_to_clean in sw marker wait routine
bc3a552e4678d48e70070039a6604fc9a8e515cc igc: Fix trigger of incorrect irq in igc_xsk_wakeup function

--===============7358005694604883233==--
