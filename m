Content-Type: multipart/mixed; boundary="===============3723475189650879066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Apr 2025 14:06:42 -0000
Message-Id: <174472600205.2465837.15509276668989762359@gitolite.kernel.org>

--===============3723475189650879066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: b65999e7238e6f2a48dc77c8c2109c48318ff41b
    new: e8a1bd8344054ce27bebf59f48e3f6bc10bc419b
    log: revlist-b65999e7238e-e8a1bd834405.txt

--===============3723475189650879066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b65999e7238e-e8a1bd834405.txt

a808691df39b52cd9db861b118e88e18b63e2299 ice: fix check for existing switch rule
4d5a1c4e6d49e1a521c97c991d1aa81702f4c3d9 ice: do not add LLDP-specific filter if not necessary
2296345416b02aa9a7216bfec2725948f034feff ice: receive LLDP on trusted VFs
5787179c5183c99d9d2d49818186d43c49d6cc04 ice: remove headers argument from ice_tc_count_lkups
40f42dc1cbb6b5841eb350fc81a5c26f9aa5b420 ice: support egress drop rules on PF
517f7a08ca5fa82dc1d9e4c153f2dc93dc61a20f ice: enable LLDP TX for VFs through tc
1e05c5a05d0d91085f2c0cca8a038ee5251a99cc ice: remove SW side band access workaround for E825
1fd9c91f7e8f2e0d91043e09f3b61c6783d75e5c ice: refactor ice_sbq_msg_dev enum
e2193f9f9ec989d7d3e5ff1fd96f71abc4426fc5 ice: enable timesync operation on 2xNAC E825 devices
6cb10c063d6c2b4ae659f8221f4dc70343185319 ice: improve error message for insufficient filter space
fee4a79a12240af90283034709518296544a9039 ice: make const read-only array dflt_rules static
015bac5daca978448f2671478c553ce1f300c21e i40e: fix MMIO write access to an invalid page in i40e_clear_hw
cdcb3804eeda24d588348bbab6766cf14fddbeaa ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
f9c961efb0f44b4319e73a3c40e831db2de4d074 igc: enable HW vlan tag insertion/stripping by default
39aa687a849489897a15cd8a2d8a4b513def6237 net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
c26c192c3d486a2a7d83d254bae294c2f8f50abf udp: properly deal with xfrm encap and ADDRFORM
097f171f98289cf737437599c40b0d1e81266e9e net: convert dev->rtnl_link_state to a bool
81e92f4fb825b08d63641656f1510f38ad07390b net: pktgen: fix code style (ERROR: "foo * bar" should be "foo *bar")
eb1fd49ef660ddba36c91667594caf5d91a6d62e net: pktgen: fix code style (ERROR: space prohibited after that '&')
1d8f07bf4aab018692b6288d6a93fe17383a2f47 net: pktgen: fix code style (WARNING: suspect code indent for conditional statements)
870b856cb478bc02fffe4d89897e62c692efb09a net: pktgen: fix code style (WARNING: Block comments)
ca8ee665211ac64d38caa553cc04527b22cb25d2 net: pktgen: fix code style (WARNING: Missing a blank line after declarations)
dceae3e82ff8222f91f49ec26d5f41027ce0562c net: pktgen: fix code style (WARNING: macros should not use a trailing semicolon)
08fcb1f242b9e7c73d3a3372890768fe28ef16a1 net: pktgen: fix code style (WARNING: quoted string split across lines)
78dbd1952e2e1a98587a730dfa39f8e408706be7 Merge branch 'pktgen-code-cleanup'
1450e4525f9a719a674f0b0c3bbe7c290cf933d4 bna: bnad_dim_timeout: Rename del_timer_sync in comment
e846fb5e7c5243c65ff67247cb29a9d76bbcc4e8 net: bridge: mcast: Add offload failed mdb flag
9fbe1e3e61c21508861a72324087aeeea85f796f net: bridge: Add offload_fail_notification bopt
c428d43d4f56efd291d010c2a43f031e56978519 net: bridge: mcast: Notify on mdb offload failure
dbf14d157c0fc3ae21c5d83d63276828d1abe542 Merge branch 'add-support-for-mdb-offload-failure-notification'
f9c1120d9b5e65ded82dccb7ebf22bc9739419b0 dt-bindings: net: ethernet-controller: add 5000M speed to fixed-link
8b36a102c1a17d8dabc846e3ded41fe17e9ad4e2 dt-bindings: net: ti: k3-am654-cpsw-nuss: evaluate fixed-link property
63c5e952f792960ae5d755a1fad4230856ef0b24 Merge branch 'cpsw-bindings-for-5000m-fixed-link'
452446f812867230cad0bfbb00afb77e3412bbf3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
cd3c93167da0e760b5819246eae7a4ea30fd014b page_pool: Move pp_magic check into helper functions
ee62ce7a1d909ccba0399680a03c2dee83bcae95 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
63ce43f2d7da1f863f43fb1bcc9422466887dc6c Merge branch 'fix-late-dma-unmap-crash-for-page-pool'
ceaceaf79ea0fe337344fc5c1fb10a421a362410 net: ethtool: fix get_ts_stats() documentation
e333b1c3cf25fca348422c9ad5cc8db40b4243fa net: Factorise setup_net() and cleanup_net().
fed176bf3143362ac9935e3964949ab6a5c3286b net: Add ops_undo_single for module load/unload.
7a60d91c690bf73c2c78e763efa29f294e217c3a net: Add ->exit_rtnl() hook to struct pernet_operations.
cf701038d1c87e6c54d8a45c738b56ab27a9e6c3 nexthop: Convert nexthop_net_exit_batch_rtnl() to ->exit_rtnl().
6f2667b98ef2ea81aad6761409604480d14c9095 vxlan: Convert vxlan_exit_batch_rtnl() to ->exit_rtnl().
a967e01e2ad201f6ddc778ed65a5dae1c68ee8a5 ipv4: ip_tunnel: Convert ip_tunnel_delete_nets() callers to ->exit_rtnl().
f76758f18fb8677464a71cdcdd1920ffe6d59d85 ipv6: Convert tunnel devices' ->exit_batch_rtnl() to ->exit_rtnl().
9571ab5a98fefa2698f52adfb2823eaac5ca8ce2 xfrm: Convert xfrmi_exit_batch_rtnl() to ->exit_rtnl().
b7924f50be1525543d261a209790c86240b0df97 bridge: Convert br_net_exit_batch_rtnl() to ->exit_rtnl().
baf720334c02f07f434feb6b6977ecef20cd58a1 bonding: Convert bond_net_exit_batch_rtnl() to ->exit_rtnl().
bc7eaf7a40bba2172af3033fbece13af206c97fe gtp: Convert gtp_net_exit_batch_rtnl() to ->exit_rtnl().
fc3dc33f668c12285d82ad7a57b9dc3ca2922f8e bareudp: Convert bareudp_exit_batch_rtnl() to ->exit_rtnl().
4e53b32d74f052458309a10867e642a8aeafd2f5 geneve: Convert geneve_exit_batch_rtnl() to ->exit_rtnl().
c57a9c503543cd8829eeaaf88362199e0491c0d7 net: Remove ->exit_batch_rtnl().
505b930929db65bbbeb26d3b13c2919084891e9f Merge branch 'net-convert-exit_batch_rtnl-to-exit_rtnl'
dadc3a6be46987d9417732e5b59476267bba76ed net: stmmac: dwc-qos: remove tegra_eqos_init()
17ec6dbaaed3e2447c8aac93c7161823402aa2d9 net: stmmac: intel: remove eee_usecs_rate and hardware write
35031c6256f19773b7e46df80ef4e6d6b782b088 net: stmmac: intel-plat: remove eee_usecs_rate and hardware write
651f88cb046c5e002f7c11de2cebf207787d2346 net: stmmac: remove eee_usecs_rate
25af74ed68c4e3de35f5314fe4f8e2853a7e79ac net: stmmac: remove GMAC_1US_TIC_COUNTER definition
b8ebc89383963fc8084e1914f30a4271429f9b36 Merge branch 'net-stmmac-remove-unnecessary-initialisation-of-1-s-tic-counter'
4129a75a76a755c151be1ebc0e7d618a4d21e41f net: dsa: microchip: add ETS scheduler support for KSZ88x3 switches
36ef2575e78d1a3c699dc3f1c9dee9be742c9bdd net/mlx5: HWS, Fix matcher action template attach
b2ae16214ffeda3e1c25223eebe19f85b0876181 net/mlx5: HWS, Remove unused element array
38956bea7349ce75c1519b57c27cd97580b4c822 net/mlx5: HWS, Make pool single resource
d171ce3d988868bed9dc3c9eeb8428f87dd9ac85 net/mlx5: HWS, Refactor pool implementation
43a2038c6d8a810e8e70f0e7fcb965f431c92bfb net/mlx5: HWS, Cleanup after pool refactoring
04562694766514f00e7086d3d4884db5f3a22d4e net/mlx5: HWS, Add fullness tracking to pool
a68334f9750f41fc36990840090ef9dbee1e2c7e net/mlx5: HWS, Fix pool size optimization
983d01b2ce0ac688bb42489f33a29a02274366d5 net/mlx5: HWS, Implement action STE pool
593a9470a8565a59a07b577d6bcb3c199f232d4a net/mlx5: HWS, Use the new action STE pool
22174f16f1218fc98e374b3653decae54aa481f8 net/mlx5: HWS, Cleanup matcher action STE table
864531ca2072c55ff00ba9dfd8c15cf0f576051b net/mlx5: HWS, Free unused action STE tables
3db55f8cc8d329a97e06fb44347b64a0ca44e780 net/mlx5: HWS, Export action STE tables to debugfs
a4cba7e98e35e618b3b4e1fce9746caad67cb308 Merge branch 'net-mlx5-hws-refactor-action-ste-handling'
28a79fc9b03e4ed89b65e5300091e7ed55e13192 rxrpc: kdoc: Update function descriptions and add link from rxrpc.rst
23738cc8048322cf324f330cd697380fb3455da5 rxrpc: Pull out certain app callback funcs into an ops table
019c8433eb2931a422376d2b0079d751aa948d4c rxrpc: Remove some socket lock acquire/release annotations
5800b1cf3fd8ccab752a101865be1e76dac33142 rxrpc: Allow CHALLENGEs to the passed to the app for a RESPONSE
01af64269751f261421a9e80a527c8e987aeda8d rxrpc: Add the security index for yfs-rxgk
0ca100ff4df64f5d0f6c1dd5080c3e096786bea6 rxrpc: Add YFS RxGK (GSSAPI) security class
c86f9b963dc606ce884edfcb6724778bd1471ace rxrpc: rxgk: Provide infrastructure and key derivation
9d1d2b59341f58126a69b51f9f5f8ccb9f12e54a rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
7a7513a3081c6a2729d8570c77bbed1978277dc9 rxrpc: rxgk: Implement connection rekeying
b794dc17cdd0517edb377edf863c2dc1f2dec781 rxrpc: Allow the app to store private data on peer structs
d03539d5c2dec9b028297c15e57bd3c01d0d9c0d rxrpc: Display security params in the afs_cb_call tracepoint
d98c317fd9aa78dfa45e47deb6536cd35783afd1 afs: Use rxgk RESPONSE to pass token for callback channel
fba6995798c6085a0c2fc67e0cacd489a6971044 rxrpc: Add more CHALLENGE/RESPONSE packet tracing
aa2199088a39962f30d967c667b59ba5075e77d6 rxrpc: rxperf: Add test RxGK server keys
5b38e821b929c23a3b7bfa2705cc7b0e76a3ee7b Merge branch 'rxrpc-afs-add-afs-gssapi-security-class-to-af_rxrpc-and-kafs'
b4589810082a6e138f61f359757cb6a6790bc09c net: stmmac: qcom-ethqos: set serdes speed using serdes_speed
a3d54648ada2088c34a429ad16a39fb6c4a983f3 net: stmmac: qcom-ethqos: remove ethqos->speed
4c30093f784e6b098da34165408b00c1810ef9ab net: stmmac: qcom-ethqos: remove unnecessary setting max_speed
0d1c18a10dd16d256100005f22e875cd741a35fb net: stmmac: qcom-ethqos: remove speed_mode_2500() method
23f09f01b495cc510a19b30b6093fb4cb0284aaf Merge branch 'net-stmmac-qcom-ethqos-simplifications'
24e31e4747698dc50d408f0082d7eb9b9520d2f6 net: mdio: Add RTL9300 MDIO driver
9f61eb2d185b06d49ef8c25af994d6fc571433cc eth: fbnic: add locking support for hw stats
8f20a2bfa4b7a2ddfd4890ca220012cbe263c97f eth: fbnic: add coverage for hw queue stats
986c63a0295e498b2afb38c6e969a3e0b41455d6 eth: fbnic: add coverage for RXB stats
5f8bd2ce8269b055accc1653609186c9c3beb102 eth: fbnic: add support for TMI stats
f2957147ae7a1780217bb2f7b29f4d9ae14ef4b8 eth: fbnic: add support for TTI HW stats
0f2be57686c7e61b65158a09f0036d1be1ed5175 Merge branch 'eth-fbnic-extend-hardware-stats-coverage'
ee6a2db281a39a29087bc3aed81945f75c84fd26 net: dsa: mt7530: generalize read port stats logic
33bc7af2b28122a3fc28c0cd0624d59599df97d2 net: dsa: mt7530: move pkt size and rx err MIB counter to rmon stats API
e12989ab719cea827cd2b8442f7dada4fd259481 net: dsa: mt7530: move pause MIB counter to eth_ctrl stats API
dcf9eb6d33a2b030d96ab935a9e9f06715a951db net: dsa: mt7530: move pkt stats and err MIB counter to eth_mac stats API
c3b904c6dd814507c70c2c5c24b3ba359ff41d0a net: dsa: mt7530: move remaining MIB counter to define
88c810f35ed543dc3ddc3e4d888d89f9e8ecd7cb net: dsa: mt7530: implement .get_stats64
4c2e0b00b51f2e4647d3285910ed28ab703dab1a Merge branch 'net-dsa-mt7530-modernize-mib-handling-fix'
8c9b406ff470a8346232eec979dc84f518aabfd9 tipc: Removing deprecated strncpy()
e8a1bd8344054ce27bebf59f48e3f6bc10bc419b net: ncsi: Fix GCPS 64-bit member variables

--===============3723475189650879066==--
