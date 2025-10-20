Content-Type: multipart/mixed; boundary="===============2624275831516421003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 20 Oct 2025 18:58:50 -0000
Message-Id: <176098673022.3363795.5516472077673602638@gitolite.kernel.org>

--===============2624275831516421003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 092710597360795076542887c0eaa4e4722bb11f
    new: 5dba2ba1f36abdb20a3a25a29fffbd2e74f5fafd
    log: revlist-092710597360-5dba2ba1f36a.txt

--===============2624275831516421003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-092710597360-5dba2ba1f36a.txt

4a997d49d92ad9dda603f60881faa6c800d435e9 tcp: Save lock_sock() for memcg in inet_csk_accept().
7c268eaeec6388b7bee36aef3fb5e62c9222ad3b net: Allow opt-out from global protocol memory accounting.
b46ab63181ff973ddce44ebc9ac24b269d42f481 net: Introduce net.core.bypass_prot_mem sysctl.
5ed17896a09e2cc3f07b7d8f6a8b1d6be54550f7 bpf: Support bpf_setsockopt() for BPF_CGROUP_INET_SOCK_CREATE.
38163af068810b388f6723a681dfd8c7b3680d38 bpf: Introduce SK_BPF_BYPASS_PROT_MEM.
5f941dd87b0a82dd690821c6e0f427db87a4453b selftests/bpf: Add test for sk->sk_bypass_prot_mem.
03de843bd0806184505f1e8099ff4ca9a8665dbb Merge branch 'bpf-allow-opt-out-from-sk-sk_prot-memory_allocated'
1c17f4373d4db1e1f0ebd3ddcd8e7a642927a826 ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
9c4609225ec1cb551006d6a03c7c4ad8cb5584c0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
1532ed0d0753c83e72595f785f82b48c28bbe5dc inet: Avoid ehash lookup race in inet_ehash_insert()
b8ec80b130211e7bf076ef72365952979d5f7a72 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
38f3cd3703df239badbd439e093b922efbc57ed1 Merge branch 'net-avoid-ehash-lookup-races'
2af8ff1e472e9862983303890e98d45f40863351 net: Kconfig: discourage drop_monitor enablement
3dc2a17efc5f9d0a51caa9f63600e6f02e0feba4 r8169: reconfigure rx unconditionally before chip reset when resuming
f578ff4c53889cb9bc15a5b2acc7274d46bb38cb selftests/net: io_uring: fix unknown errnum values
37a183d3b7cdb873e7f5f9daef1ad6d8f7c95fb7 tcp: Convert tcp-md5 to use MD5 library instead of crypto_ahash
e90576829ce47a46838685153494bc12cd1bc333 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e29bbd73ad7129adfeba56d28871e56e637aa7a4 net: dsa: lantiq_gswip: support bridge FDB entries on the CPU port
92790e6c11a882cc8d49e05da5ed39fb5475a5ae net: dsa: lantiq_gswip: define VLAN ID 0 constant
8f5c71e44413ac1c8dcc162cd4769645eff80590 net: dsa: lantiq_gswip: remove duplicate assignment to vlan_mapping.val[0]
b92068755ee0359eb009ae7584145fa3bab51cce net: dsa: lantiq_gswip: merge gswip_vlan_add_unaware() and gswip_vlan_add_aware()
21c3237c60c3694ba6afc582c6b0568905d1dca8 net: dsa: lantiq_gswip: remove legacy configure_vlan_while_not_filtering option
ab3ce58559d6227a8a54dc78650f5763768a1cfc net: dsa: lantiq_gswip: permit dynamic changes to VLAN filtering state
96a91e6eeb4d7881454071ecd1443f025cc21c3b net: dsa: lantiq_gswip: disallow changes to privately set up VID 0
7ed1965f10100a0928e8d88b205273240d597d95 net: dsa: lantiq_gswip: remove vlan_aware and pvid arguments from gswip_vlan_remove()
a57627626636c20399f0c45ea1d16e6283affc91 net: dsa: lantiq_gswip: put a more descriptive error print in gswip_vlan_remove()
3bb500caf656b918bddd7e32dba7ed0e5c1c9598 net: dsa: lantiq_gswip: drop untagged on VLAN-aware bridge ports with no PVID
1f89ed0ebf2696d1d8fa7625e26c692aa153774a net: dsa: lantiq_gswip: treat VID 0 like the PVID
88224095b4e512b027289183f432c0e84925d648 Merge branch 'net-dsa-lantiq_gswip-clean-up-and-improve-vlan-handling'
d70304bb03ef4ca56cb3c94c18eacdf6e2782032 ice: fix lane number calculation
0320d9bc7f3edceefcec6c7a56f9eed95c838036 ice: Allow 100M speed for E825C SGMII device
3bcbfd1830ce2508ab16289f2138a51620281d4f ice: Fix enable_cnt imbalance on resume
af78f74e9cda530e9120fd8e9eefb4113c4fa353 ice: Fix enable_cnt imbalance on PCIe error recovery
e6d833635fbd207dda4b97d183d88d1093703ec8 i40e: Fix enable_cnt imbalance on PCIe error recovery
40c99eb447056d8dc55289b821e9dff7269a5f16 ice: add flow parsing for GTP and new protocol field support
fb931c46fe0cc6f5d76e265d1383b9d1ade90d19 ice: add virtchnl and VF context support for GTP RSS
04b48a8b59460195b13754aa69d36357d6327c6d ice: improve TCAM priority handling for RSS profiles
9fa7495008780c70f68d629490b7792cd61f37d4 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
60241ce89be28370235644da49b777e313fb627c iavf: add RSS support for GTP protocol via ethtool
8fa2a7ce378f17fca5eeee1d76724473c723906e ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
3cca893b32250cbc6f6105a8ef831a6f1d1951be ice: add recovery clock and clock 1588 control for E825c
b7f8e25de9f49b6d369a3441b2a578bdea827929 devlink: Add new "max_mac_per_vf" generic device param
b34fa86b2dcb12e0b999da15c64033671fb2f34a i40e: support generic devlink param "max_mac_per_vf"
5781f420ac9220923de687b7151d8ae14f6e65f3 e1000e: Introduce private flag to disable K1
8d8b2161630fc6b29f37679d23883bbc93fabbc0 ice: enforce RTNL assumption of queue NAPI manipulation
48d943c589f5e230fde874f7fbe24fe287057891 ice: move service task start out of ice_init_pf()
41350a43a85ec47044e4ee224066c712dc1426dc ice: move ice_init_interrupt_scheme() prior ice_init_pf()
927cf7d0dc994b64185d41d53aa47f2492f475d0 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
885315b3f8c87e52169e83d66011c3c26c0ce313 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
a393f048c79627cee4d5e4f0ec0d568a9df27d09 ice: move ice_init_pf() out of ice_init_dev()
b62b0664c2bc70478267f85f4d2b5976e074b04d ice: extract ice_init_dev() from ice_init()
eda8a23c802eff74b932a9fb2d93018f757bc301 ice: move ice_deinit_dev() to the end of deinit paths
ca93c32844b4861f94c67a947ba1ff1e61da2d8b ice: remove duplicate call to ice_deinit_hw() on error paths
14aa5c9ddf7989046c9fd91a5a1beba67f72179c net: docs: add missing features that can have stats
f5dfdc970a4c1f690992856b79fb202a73706291 ice: implement ethtool standard stats
e0d172c1f8e24460737f9bffd274d1b0ddb970c0 ice: add tracking of good transmit timestamps
1a6d663244b380491df9b719abdc44c3aeefc6d3 ice: implement transmit hardware timestamp statistics
5971f8fae3fa57ce7bf5206e4e526e6467314c5d ice: refactor to use helpers
b74b08519312ae4c82047349ba43bb728776ddee igc: power up the PHY before the link test
fdbf44242a1ca520391816fb8ecf37855cb9ad5f ixgbe: preserve RSS indirection table across admin down/up
7bcb31de253fe528c51232ad6a1941b1652227bf idpf: remove duplicate defines in IDPF_CAP_RSS
59be25759088a3fa57571b4a441cff0d561b0438 ice: remove legacy Rx and construct SKB
3af9a94151d29d51cb257b5d29706f30300fc6c6 ice: drop page splitting and recycling
efb2743964f1ba4d700a0d9d2d063f30363ddea3 ice: switch to Page Pool
c722bd0245904cfbc69c05b0bbca0e9c5f586cb5 idpf: fix memory leak of flow steer list on rmmod
d99801b3ff565b24d1cd7ff255a7475debeedd47 idpf: fix issue with ethtool -n command display
a3c8e591ce49b6b9840f5900f44de89eed44787e ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
ea5b72ec8c50823f0794c6ac2af40138ccebf584 ice: add TS PLL control for E825 devices
410d3f0c27a4682a0665d313a1eb31b09762db52 ice: implement configurable header split for regular Rx
ca140f197a4853e7e1392fe80c8e6ed176c83c15 ice: fix destination CGU for dual complex E825
b2528c9b1b1227df57bc2e83dc1a913bb5e261dd ice: add support for unmanaged DPLL on E830 NIC
ee9f7692e200f518d51ea38507136ef9016ee32f idpf: fix possible vport_config NULL pointer deref in remove
5dba2ba1f36abdb20a3a25a29fffbd2e74f5fafd libie: depend on DEBUG_FS when building LIBIE_FWLOG

--===============2624275831516421003==--
