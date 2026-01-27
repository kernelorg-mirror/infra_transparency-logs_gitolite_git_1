Content-Type: multipart/mixed; boundary="===============0402385422105493430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 27 Jan 2026 17:58:31 -0000
Message-Id: <176953671156.18708.8710559096939654917@gitolite.kernel.org>

--===============0402385422105493430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9d5cb52b8a88be31b02d4415c63cb762607b9be9
    new: e8260652fe76a882963533c8117038f820da77ee
    log: revlist-9d5cb52b8a88-e8260652fe76.txt

--===============0402385422105493430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5cb52b8a88-e8260652fe76.txt

3da35aa8af345abf6cd180cfc0538c753b927a18 net: include <linux/hex.h> from sysctl_net_core.c
6e9674a980f583c9545a6a12b434e277fee28e19 net: alacritech: Use u64_stats_t with u64_stats_sync properly
9271fc31901d5f0894dd484a4e4437e37054c4ec net: bcmasp: clean up some legacy logic
1fd1281250c38408d793863c8dcaa43c7de8932c net: bcmasp: streamline early exit in probe
76961e5b334ae9d974b3add005c1501982c8a43c Merge branch 'code-clean-up'
2dd698f68e3c9bfcb2b33d3a0579b32f5824d91b net: usb: smsc95xx: use phy_do_ioctl_running function
bd323fab96fba4a134d3c69bd12892f8ae3940bc net: usb: replace unnecessary get_link functions with usbnet_get_link
5e3c5a2b85da973c1f20c93ccc9b251da1c64142 r8169: add support for extended chip version id and RTL9151AS
3ccf393cdd091ad18be1135d19773d3739d09caa r8169: remove optional size argument in calls to strscpy
a84a1fe0fb2e9bfccb1d5a2929a249960a93264d selftests: net: fix wrong boolean evaluation in __exit__
5c05b3dbccb17ddd6515a6c749feee9b657a5640 netdevsim: use u64_stats_t with u64_stats_sync properly
3eef6c061f97ab2a942dc98291bcdae9a16e5bda net: ethernet: ti: netcp: Use u64_stats_t with u64_stats_sync properly
eafb64f40ca49c79f0769aab25d0fae5c9d3becb vsock: add netns to vsock core
a6ae12a599e0f16bc01a38bcfe8d0278a26b5ee0 virtio: set skb owner of virtio_transport_reset_no_sock() reply
a69686327e42912e87d1f4be23f54ce1eae4dbd2 vsock: add netns support to virtio transports
873e7de9f9a3b67b08b380057b2c7828b0d78cae selftests/vsock: increase timeout to 1200
423ec6383edba92e78abbb99a776147b3fe7b2ca selftests/vsock: add namespace helpers to vmtest.sh
fd1b41725d585f29029b8d8610a155f26727c18e selftests/vsock: prepare vm management helpers for namespaces
4e870ac81df7e9628bdc08ff6f957a42e80582ee selftests/vsock: add vm_dmesg_{warn,oops}_count() helpers
7418f3bb3aa289fbf52f93b551e79ba647371f51 selftests/vsock: use ss to wait for listeners instead of /proc/net
06cf7895abf9080c050767c66b95d79d99e2c7e8 selftests/vsock: add tests for proc sys vsock ns_mode
605caec5adc2956263a86b48eecfc52ee5c95dae selftests/vsock: add namespace tests for CID collisions
0424ee7c3a1721c099544f36580cf6dd1661856d selftests/vsock: add tests for host <-> vm connectivity with namespaces
b3b7b33264c69a3a97723c31a14c7a19b2fce503 selftests/vsock: add tests for namespace deletion
099ca4121ea747acc8a0d36852f2f477943f306d Merge branch 'vsock-add-namespace-support-to-vhost-vsock-and-loopback'
b6d6f017022fd45dc048c03d9233bba623af27ed dt-bindings: net: dsa: lantiq,gswip: use correct node name
e7e354aa496b1ba33cf72e93ff10bf585705d15a dt-bindings: net: dsa: lantiq,gswip: add Intel GSW150
338375118514f28f15a23046578d15fd8ba4c199 net: dsa: lantiq: allow arbitrary MII registers
6d622840224967ca34587e293d550f3d931cc852 net: dsa: lantiq: clean up phylink_get_caps switch statement
99f465889a609fda6ec8fb5c50a8f8808ba28718 net: dsa: mxl-gsw1xx: only setup SerDes PCS if it exists
afe813fd89ecde068a5f972714c4abf896715167 net: dsa: mxl-gsw1xx: add support for Intel GSW150
4c17c01c317a432382393b34cc9f65bf4ca310aa Merge branch 'net-dsa-lantiq-add-support-for-intel-gsw150'
878406d4d6ef85c37fab52074771cc916e532c16 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
6a0fc0ea61bddc2909030b911e224963523b0cb7 net: hns3: extend HCLGE_FD_AD_COUNTER_NUM to 8 bits
4778a04c1574babd8a79561d60cd5e243585ffaa Merge branch 'extend-bit-width-in-the-flow-director-of-hns3-driver'
a18056a6c11cab562a77d16b5931f6fdf55e7ec9 tcp: move sk_forced_mem_schedule() to tcp.c
ef8aa8c46b0db53f991971553d608d20e2452d6e ice: Fix enable_cnt imbalance on resume
ef920172d107bd5b5923e293bb02b5fec54b89c5 ice: Fix enable_cnt imbalance on PCIe error recovery
74e7d29d7e6b4ffe18bf5b262f65121207e1a4d4 i40e: Fix enable_cnt imbalance on PCIe error recovery
1ef2154c4885efaf655a977ed6e9bf2b675b4353 igc: prepare for RSS key get/set support
cec37590f8b4533dfd09e1848ec48b15b4854ec9 igc: expose RSS key via ethtool get_rxfh
c30abb92224238ae502423b33e21feddabd3ff82 igc: allow configuring RSS key via ethtool set_rxfh
4bc6fb6a3fb119425cabe9dcb1e4e5b6c30f6bb2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
799e771f5e5bc1e8d4fc8eab48959ec1f0ce6b79 virtchnl: create 'include/linux/intel' and move necessary header files
5ae9656bee161334026d002f8c796367f9ac5707 virtchnl: introduce control plane version fields
0b321a94989c50c606f782f50ecc4b39fde438b7 libie: add PCI device initialization helpers to libie
88b5c9b809138f902cae17ca5812a2e6bc3695e4 libeth: allow to create fill queues without NAPI
a7b5757350c67388fe31ddaf122471d1a617e78b libie: add control queue support
ae6a7bf5f5637ec74dffe19c1b326381e52c0053 libie: add bookkeeping support for control queue messages
89c167461d178a4221cedadb6ae3741361d64a56 idpf: remove 'vport_params_reqd' field
42c126798f511996719d96a416ebebb0aba1a2ca idpf: refactor idpf to use libie_pci APIs
66bf1f4e17a0ea2c242abc3f0c15a325da946a51 idpf: refactor idpf to use libie control queues
3848364bcab63d4f871caf1de09d85edcc9959cf idpf: make mbx_task queueing and cancelling more consistent
30b8626c917b491a3421867398781ab756746a2b idpf: print a debug message and bail in case of non-event ctlq message
6672d05cfa2ba6964f1cb2a1e85ed61e1fdb41b1 ixd: add basic driver framework for Intel(R) Control Plane Function
101b9b51b1c7b08f4aff04965190aa133b53a309 ixd: add reset checks and initialize the mailbox
4c34bd415221c1682584f73da11847426e30cafb ixd: add the core initialization
cac9681806eaca883cbb8befd496639f37c722b1 ixd: add devlink support
2117c38c360237ead2f03347440f31a040e48ffb ice: pass pointer to ice_fetch_u64_stats_per_ring
22aaa5e6f925fc63e137f03a568be5a01d9f5ec8 ice: remove ice_q_stats struct and use struct_group
95ac4332287b6594eb84d931cb3c916062e5e1d3 ice: use u64_stats API to access pkts/bytes in dim sample
87794c9b139ce1d837644d48823a7f16a744a247 ice: shorten ring stat names and add accessors
1282414abc80737e7494d553cee20b4892738138 ice: convert all ring stats to u64_stats_t
be626cec268fb0dbb171f57a7bf79e4be9067334 ice: fix missing TX timestamps interrupts on E825 devices
ec1f05b2b08509e9224a309e277499052cb364ae ice: stop counting UDP csum mismatch as rx_errors
ba17016c26b823ba52c7fe520ed3038b0276b927 i40e: fix ptp time increment while link is down
8dc8fe42a3ec3112ed429bdd55538058818d11a0 ice: fix adding AQ LLDP filter for VF
405ca67e02e18cfe56b711e5786b258ae44dbddc ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
ee23a0795d18ee5bd00c00b5893737d178d16578 ice: recap the VSI and QoS info after rebuild
aad5deaeb2e5417b5f3ecc80ddd9e833e6b7a85a ixgbevf: fix link setup issue
3a1c4c7198e7ed70383606282e27f06a38c774bc ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
34d1564e4e72befff531059717eec08ac0c0b2a7 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
6f88ec0c32261a75bb78393c54b415c724da8f52 ice: fix 'adjust' timer programming for E830 devices
f7092c11d69bed21d3719045b81d9f77652cf1b6 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
b2e741021de0606e01a3abb8a6e1895d3bedb3f0 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
0092900a435c0f5c56d918ca2f9e83161cede014 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
67d40520b2aaabf087c0befe1bdc90a10ace74e2 idpf: export RX hardware timestamping information to XDP
14bd2cdfee71502f7a5bcd5a726d8c34cf76ef28 idpf: increment completion queue next_to_clean in sw marker wait routine
23a467b4319dddcf09e84f925a0f46945165bfbd ice: fix setting RSS VSI hash for E830
364a9270c13c617d85f5db67f8c67f093d16e2c4 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
2dec6f1a6311e6d5250927a2d3f4506465121c3d e1000e: introduce new board type for Panther Lake PCH
dc7ff2038e7cc32271f197fda51402595fe67db7 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
6ddcf19d210b2a3d3f571db7fbeb72ffb20e49e4 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
8092cfe843a413c4d1a7f746fd4838f79a1220a5 idpf: skip deallocating txq group's txqs if it is NULL.
831eaa8bef1e333bde2c2820c1228512871c3460 idpf: Fix flow rule delete failure due to invalid validation
457379accb03f4f5035394913113610d32f3d8f4 ice: reintroduce retry mechanism for indirect AQ
c6d4ce5f276b2ef703f7b15ed56180f21fce03f9 ice: fix retry for AQ command 0x06EE
26226e05a4775665d6bbce3e6187178115e88d17 libeth: pass Rx queue index to PP when creating a fill queue
713de3d4eb7ca8136a2a5aa1a21bfa6131152638 libeth: handle creating pools with unreadable buffers
89a1a6ddca32826a72fb8abee6fe7d5e2e920e3a ice: migrate to netdev ops lock
7d755c19679d2efbed2eb78df017eb76ef05a21c ice: implement Rx queue management ops
8c3b09311de37f90c0f2c2347426b98d7236e73f ice: add support for transmitting unreadable frags
2f87d9e9f8ee5f24ce7a64d91254a364ad63a6ec igb: Fix trigger of incorrect irq in igb_xsk_wakeup
ab3b3ba7dced8eef93592a298bfebe23da0c526b igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
76e33d9d1acf9a4013caa03b5675c99b23feedbc ice: reshuffle and group Rx and Tx queue fields by cachelines
455acbaca809c9062c02d81a1ee611a196bcbd5d ice: Fix PTP NULL pointer dereference during VSI rebuild
c094a94624e326b59905af77f0efdbec390787e9 ice: PTP: fix missing timestamps on E825 hardware
e8260652fe76a882963533c8117038f820da77ee ice: add support for unmanaged DPLL on E830 NIC

--===============0402385422105493430==--
