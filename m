Content-Type: multipart/mixed; boundary="===============6158731009701654363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 19 Nov 2025 18:11:39 -0000
Message-Id: <176357589939.4105698.12364670405658031842@gitolite.kernel.org>

--===============6158731009701654363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f96861c98a614c988d4a8c70f388a0c6dccfa72a
    new: a94a357b4c9209a12d506522e02eec306c463f47
    log: revlist-f96861c98a61-a94a357b4c92.txt

--===============6158731009701654363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96861c98a61-a94a357b4c92.txt

10a11861943902fda74f37f456b45183b2bca270 xfrm: Refactor xfrm_input lock to reduce contention with RSS
b427c0c3bc40cca268a5d54a1cdf6166cb1360e2 xfrm: Skip redundant replay recheck for the hardware offload path
7197e080de3a1da3c9ec1455b7c8051245cf0214 Merge branch 'xfrm: IPsec hardware offload performance improvements'
6b3b6e59c4f8584806cbed63b1593fd56d54cb71 pfkey: Deprecate pfkey
68ec5df1d8946dd805d6ab67666a38331223f3a1 Documentation: xfrm_device: Wrap iproute2 snippets in literal code block
340e2a73866557ad1f902273d534e9a81efccbd2 Documentation: xfrm_device: Use numbered list for offloading steps
840188d276a34e8883fd4b64a4a39f7b3eec0f28 Documentation: xfrm_device: Separate hardware offload sublists
a397b259c17379f74158b86dd7fc4e3a7d53fc57 Documentation: xfrm_sync: Properly reindent list text
01ad7831fbb28b3903fa3eb4e029f5a5d6690924 Documentation: xfrm_sync: Trim excess section heading characters
c08b786b8295fbbd1e8ac99320126fd5dd8b965c Documentation: xfrm_sysctl: Trim trailing colon in section heading
7276e7ae569b1ce2ac2e3341107703216a290398 Documentation: xfrm_sync: Number the fifth section
03e23b18c720bdb628ccfbbb3faf4486c0413354 net: Move XFRM documentation into its own subdirectory
939ba8c5b81cbaf37781d7aa4849170860124a5e MAINTAINERS: Add entry for XFRM documentation
6770eaad75ae039b620e9dc05f62dcbcfc2e5085 tools: ynltool: ignore *.d deps files
f4e3402f59ac5e6e629d8b94c3760414fb0f37bf dt-bindings: net: cdns,macb: Add pic64gx compatibility
6785aa9d2073afeb2183eaf0ecaa137bf5cbf546 Merge tag 'ipsec-next-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
932478bf9f6d3c7da9635c2fd0f87766c72ae683 tcp: Don't reinitialise tw->tw_transparent in tcp_time_wait().
efb238160e889e377578411d55abf47b1073492a kcm: Fix typo and add hyphen in Kconfig help text
eb74ae2f87d254e54ab15429e845c2c46f8e970f net: dsa: ks8995: Fix incorrect OF match table name
dac0236075684b9edfd71492e79a9122f3ef45cc net: add a new @alloc parameter to napi_skb_cache_get()
294e63825966319e815e469931cfbfc437004d0f net: __alloc_skb() cleanup
21664814b89e1268bc48e9f641b813746a7dbaae net: use napi_skb_cache even in process context
616d8604392e25223fc2c0043c4744d4688b4890 Merge branch 'net-expand-napi_skb_cache-use'
4abe51dba69f1d72a13ba3b5d0dcc237cdd71404 tools: ynl: Add MAC address parsing support
1064d521d177023358b3b516f250faa714415a6d netlink: specs: support ipv4-or-v6 for dual-stack fields
2e4c44b12f4da60d3e8dcbc1ccf38bb28a878050 net/mlx5: Refactor EEPROM query error handling to return status separately
391dad2e686f214932f769847cc8603a7df389eb net/mlx5e: Recover SQ on excessive PTP TX timestamp delta
ea3270351c792632db5722ea3ca83b468cebb531 net/mlx5: Remove redundant bw_share minimal value assignment
fbb9933666e31f84c62e9620e9ec4d220ee31ab4 net/mlx5: Abort new commands if all command slots are stalled
70ca239b612cd154c9828fe4d0093fb9bd02a6c7 net/mlx5: Use EOPNOTSUPP instead of ENOTSUPP
f83e0e0b63fe57801d22750e31a0afb5403b3d02 Merge branch 'net-mlx5-misc-changes-2025-11-17'
58b47c713711b8afbf68e3158d4d5acdead00e9b af_unix: Count cyclic SCC.
6b6f3c71fe568aa8ed3e16e9135d88a5f4fd3e84 af_unix: Simplify GC state.
da8fc7a39be897426e1ac05aa90263abf40621b7 af_unix: Don't trigger GC from close() if unnecessary.
384900542dc85f3aac7918fea8e7ef62141e3ea6 af_unix: Don't call wait_for_unix_gc() on every sendmsg().
e29c7a4cec867f9d860b8ff3da0fc44c7177876a af_unix: Refine wait_for_unix_gc().
ab8b23150abccd34fddc3effe7776ad32c44b6c9 af_unix: Remove unix_tot_inflight.
24fa77dad25c2f55cc4615c09df2201ef72c66f4 af_unix: Consolidate unix_schedule_gc() and wait_for_unix_gc().
cbf4d314acef1b24194a190cd7abb53f93062820 Merge branch 'af_unix-gc-cleanup-and-optimisation'
f72514b3c5698e4b900b25345e09f9ed33123de6 ipv6: clear RA flags when adding a static route
d7dbda87892039f19805b896d1fe0fa75aca1b06 selftests: fib_tests: add fib6 from ra to static test
7ac60a14d3fce87f0bfd0e50a7bfd5e683c33817 net: stmmac: convert priv->sph* to boolean and rename
b5adada61e02c19fce48641283f0031d28981066 net: stmmac: stmmac_is_jumbo_frm() len should be unsigned
bf351bbec57fd4d09177974f762cf553a5ef8663 net: stmmac: stmmac_is_jumbo_frm() returns boolean
865a5d1a29be48875ff68c6ba7e8377180ab8e33 Merge branch 'net-stmmac-sanitise-stmmac_is_jumbo_frm'
ddf7b5a730fc547f81b16a52cd4abd5756c5039f ice: Fix enable_cnt imbalance on resume
e4ae3dfabd57741ae928d6bc00842b38af914482 ice: Fix enable_cnt imbalance on PCIe error recovery
a2ce12a5d576fe92e44d496018b24309f809e433 i40e: Fix enable_cnt imbalance on PCIe error recovery
5bc0b392285f3a625b9cd3b6d6d59e56600d6934 idpf: fix memory leak of flow steer list on rmmod
e0d94ee2c58597831be531029f7c9aa841b8c04d idpf: fix issue with ethtool -n command display
47889313405ebfec2ec46d253e6c47780b185817 ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
850a11fb4b0f614b098df76dedf4538c9a683aea idpf: fix possible vport_config NULL pointer deref in remove
0abbddeca476c1c304bb4211e7e887b2fb093c01 ixgbe: Add 10G-BX support
c5da02dbf5df86d9ef328f0247cb9cd3041616c3 ice: fix PTP cleanup on driver removal in error path
135cd63021a4a0de4249e530cdb0eea64a3364e5 ice: unify PHY FW loading status handler for E800 devices
bb786b3d121a587e81ede7771a873b8c0cc5c7c9 idpf: keep the netdev when a reset fails
b658bd26828368bb8c612bee3b35a839fab80b6d idpf: detach and close netdevs while handling a reset
f8e3832cbde8f76b1cd62a60f4c5f6ceb3b92654 idpf: fix memory leak in idpf_vport_rel()
d19795c3f30d447f60b48732756e5285658d3ff9 idpf: fix memory leak in idpf_vc_core_deinit()
68d3ff727487135dd0875425314f6d26a2b8ed5a idpf: convert vport state to bitmap
397f66d82a5ee71525356254678d8adc45271585 idpf: correct queue index in Rx allocation error messages
58abca04d652ab36134a8cf224d8e4227f042687 iavf: fix off-by-one issues in iavf_config_rss_reg()
e42d315799b36846c30a860d29856554d15eb5ae igc: prepare for RSS key get/set support
19d9f40815a902cb6e5b9ac7d7ee621c73b3c613 igc: expose RSS key via ethtool get_rxfh
8159e0b95ad50e2329f7ee3422954adb760fa86c igc: allow configuring RSS key via ethtool set_rxfh
e3e40e76465bec6a135a63450821b88308e2c487 ice: use netif_get_num_default_rss_queues()
feaf56229742ab49f0951d46f402614ddb7f7960 idpf: cap maximum Rx buffer size
143d3ec25fb3d02397f005d96d411ad5d1a5f9c3 ixgbevf: ixgbevf_q_vector clean up
bdfbf0e9964c2e0a421d8fdfde2d97d5449252c1 ice: fix comment typo and correct module format string
8cc5fd02bd03e1f213420162c38f031967554310 iavf: clarify VLAN add/delete log messages and lower log level
ab45c6fb6485bc1bcba64b6b8ce352cf4ccf4c45 idpf: reduce mbx_task schedule delay to 300us
3f93809c761a3c3fe8501948f38ba9d659629fd9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
eb9ab5b5218e3ee6d7892ae9bf68aaf1d4697d20 idpf: introduce local idpf structure to store virtchnl queue chunks
7bd142bacf8143581b940c80acc725fd0207de04 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
e195ee98665807708960a0130f942920b7113697 idpf: move queue resources to idpf_q_vec_rsrc structure
7509a5e4e6efcf0acd6e6fab0d458c3f6f726dfc idpf: move some iterator declarations inside for loops
b4697e69a4a02d2daad151ceeb48e86201daffb4 idpf: reshuffle idpf_vport struct members to avoid holes
c86fb7d9b6381a6a28fae7db2cd55ae16fa7ab7a idpf: add rss_data field to RSS function parameters
7043e37cd62981e76af38fc6b11c910836c717b7 idpf: remove vport pointer from queue sets
a9300e4858a7e7427630b3990bf6d261f2854c38 idpf: generalize send virtchnl message API
8db83d2d38f552f0e76f44d388f3246ce73df627 idpf: avoid calling get_rx_ptypes for each vport
b360bac0c993ce4aadb8943b02cf8ea729eace02 idpf: generalize mailbox API
a94a357b4c9209a12d506522e02eec306c463f47 e1000e: Remove unneeded checks

--===============6158731009701654363==--
