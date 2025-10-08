Content-Type: multipart/mixed; boundary="===============6196655970620521014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 08 Oct 2025 22:01:57 -0000
Message-Id: <175996091734.451629.18182326303050673197@gitolite.kernel.org>

--===============6196655970620521014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 951d130fdebed7daa4f793765fb1d02061878f8e
    new: ddd2d84f42364971efc07774053df255bcea5ff8
    log: revlist-951d130fdebe-ddd2d84f4236.txt

--===============6196655970620521014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-951d130fdebe-ddd2d84f4236.txt

a3ac41e9afceff32fab7698baa5880a8d5d6d2fa e1000e: Introduce private flag to disable K1
30e7d774295e43c75246d2e3f839b6ee8c75a9b7 idpf: convert vport state to bitmap
0f7fb0b003ab44827f8d4ed3cf3795db9c8fb4a1 idpf: fix possible race in idpf_vport_stop()
01178a3c7d227b4dac4b9122f553d6b23878b4a8 ice: enforce RTNL assumption of queue NAPI manipulation
4a9459741e55486fb7811eb1d095ccadcc44efa9 ice: move service task start out of ice_init_pf()
774e7877488cf90b819892018d7553b5c6eba5ad ice: move ice_init_interrupt_scheme() prior ice_init_pf()
3aef2cdd43abdf1218193cd0f2b46b8b02b1df60 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
eb68ff85cedb753ff979791ce3d1c7006b7fbd73 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
aa5ceccbd65559b16e6d3002debe9babf3101d3e ice: move ice_init_pf() out of ice_init_dev()
1ca1d0f7d565823ab06789d597beaf459ebd2c5a ice: extract ice_init_dev() from ice_init()
103da1ae6dd6cb305f3b25e4fcbe6f605a42affa ice: move ice_deinit_dev() to the end of deinit paths
842303120dd3fc0a181a592cd5b90b47e9fea120 ice: remove duplicate call to ice_deinit_hw() on error paths
467f9315f119837f70ea0b810eca11a30301ea41 net: docs: add missing features that can have stats
54470cda48cf852ad84a79195fc6c91cf8440147 ice: implement ethtool standard stats
a78a8ef5531550656d592868cbf6ff35231bd506 ice: add tracking of good transmit timestamps
1233df85d2173e6f1ed2786cb04dce1bb0883061 ice: implement transmit hardware timestamp statistics
7010b5aa52b5ec62e2d4b6d6d81322c7a0c150e6 ice: refactor to use helpers
b8c944c98cb5f61686b8948bffc9786fa1e90a32 igc: power up the PHY before the link test
9c40c7ce8de1468e63afc7ed79490009eb865687 ixgbe: preserve RSS indirection table across admin down/up
84889ca4df8dbb0f4f250bf94364d30e185a0217 idpf: remove duplicate defines in IDPF_CAP_RSS
d14d0a1f99ebd1dcb48874875bf5ff2f544b73c3 ice: remove legacy Rx and construct SKB
929471b35ac082ba084100c20945c118dd7d391e ice: drop page splitting and recycling
e48e6fa38fc0eeba9a26a2697c358b90cf79d842 ice: switch to Page Pool
97cbf9f46a0e0a42c2cea3fb84e8ffe378a613e6 idpf: fix memory leak of flow steer list on rmmod
c38a06dcdff6c9f8eb7bee300e31dc40b5366a55 idpf: fix issue with ethtool -n command display
d84e97236e6d9181c804c7d1d2673b99678e9c7a ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
8d2ec5d4eb48f539dd7c91d0c82344611a5978a0 ice: add TS PLL control for E825 devices
9398026d58da61e4a132598b5f32f1658408d61f ice: add support for unmanaged dpll on E830 NIC
ddd2d84f42364971efc07774053df255bcea5ff8 ice: implement configurable header split for regular Rx

--===============6196655970620521014==--
