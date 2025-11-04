Content-Type: multipart/mixed; boundary="===============6454657185884364327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 04 Nov 2025 16:45:23 -0000
Message-Id: <176227472337.1549731.8737969099718944003@gitolite.kernel.org>

--===============6454657185884364327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4601e382d0413867dbbb150d90e47352d7b0631e
    new: d2ec803cb62b15924e354d60721eebfd988fd5c0
    log: revlist-4601e382d041-d2ec803cb62b.txt

--===============6454657185884364327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4601e382d041-d2ec803cb62b.txt

acbf1d0a9aeb1035e74c3750a6b31db0b7b69ed4 hinic3: fix misleading error message in hinic3_open_channel()
18aa36238a4d835c1644dcccd63d32c7fdd4b310 net: phy: realtek: add interrupt support for RTL8221B
22795871edea35dfaf63011782ea77a3f440a655 net: dsa: yt921x: Fix spelling mistake "stucked" -> "stuck"
209ff7af79bf495e6c3d300bf3dea6aeea973bc7 net: stmmac: rename devlink parameter ts_coarse into phc_coarse_adj
2214ca1ff6df1c1faab4fb95f0296b6d9bf6e1ee mpls: Return early in mpls_label_ok().
f0914b8436c589b7ab32c614d8d7868eb4ebd5bf mpls: Hold dev refcnt for mpls_nh.
451c538ec067e84c1bf1c2b99ebc2b1ca0a09090 mpls: Unify return paths in mpls_dev_notify().
d8f9581e1b7f1fe2e1ac985f4ea508d044c90733 ipv6: Add in6_dev_rcu().
bc7ebc569e8cc768342dfb01af1a26c7fbef513e mpls: Use in6_dev_rcu() and dev_net_rcu() in mpls_forward() and mpls_xmit().
ab061f3347923b6e3aa7731056dc58cbe5044c9f mpls: Add mpls_dev_rcu().
1fb462de9329731c17267c7ccf19619f22790a0a mpls: Pass net to mpls_dev_get().
73e40539399101667945ed8b8299d0fa67a4fca2 mpls: Add mpls_route_input().
3a49629335a523341d3fae895435d5217341a022 mpls: Use mpls_route_input() where appropriate.
dde1b38e873cff70f0af36e884bbeb1b14a536ed mpls: Convert mpls_dump_routes() to RCU.
fb2b77b9b1dbd90cf7db5580b15df40a20b42bd8 mpls: Convert RTM_GETNETCONF to RCU.
e833eb25161aae6cd0caf14782f405d0ed5765ed mpls: Protect net->mpls.platform_label with a per-netns mutex.
7d99a7c6c6a3d0d6456520baa85d58095bf262ee mpls: Drop RTNL for RTM_NEWROUTE, RTM_DELROUTE, and RTM_GETROUTE.
998b5d9683d9c415bd3ad0dcc9e8f2d0d34afaa4 Merge branch 'mpls-remove-rtnl-dependency'
c18d4b190a46651726c9a952667c74d2deb33c28 net: Extend NAPI threaded polling to allow kthread based busy polling
add3c1324a8912b1abbf7afeb976fb719563f454 selftests: Add napi threaded busy poll test in `busy_poller`
ff371a7e73c8e624d6a28684d839ed074ac97a2b Merge branch 'add-support-to-do-threaded-napi-busy-poll'
abcf6eef90c6e47efed62a7c233ffc1a6a90797e net: phy: introduce internal API for PHY MSE diagnostics
e6e93fb01302e9b7a15d17f3b8a00eff8a601654 ethtool: netlink: add ETHTOOL_MSG_MSE_GET and wire up PHY MSE access
335a9660e141349d7751b3b880d7531ea401a8db net: phy: micrel: add MSE interface support for KSZ9477 family
fd93ed77efe4735cd2b9a3fbccd5e199ced19bba net: phy: dp83td510: add MSE interface support for 10BASE-T1L
9e8a443401dfb15574f9cc962783500ca8c2eec2 Merge branch 'ethtool-introduce-phy-mse-diagnostics-uapi-and-drivers'
27cb3de7f43ac0263474d87a2c84d96f904d73e2 net: add net cookie for net device trace events
462280043466b2bc74483c56a5d5316ff6b16380 xsk: do not enable/disable irq when grabbing/releasing xsk_tx_list_lock
30ed05adca4a05c50594384cff18910858dd1d35 xsk: use a smaller new lock for shared pool case
255d75ef029f33f75fcf5015052b7302486f7ad2 Merge branch 'xsk-minor-optimizations-around-locks'
2ab1933fd28df5188b84f03602a8d508e9d3b261 ice: Fix enable_cnt imbalance on resume
74b04ce083eefab48d67f03f414faf3eabfdf945 ice: Fix enable_cnt imbalance on PCIe error recovery
58c1d0f919d8facf0399a65a62eb619c4137f82c i40e: Fix enable_cnt imbalance on PCIe error recovery
00cdfcf59282bfee02e7b6d7163f9619ef4dce96 ice: add recovery clock and clock 1588 control for E825c
86b289edf3632d60df22fda45565ac3d9f8e5aa3 idpf: fix memory leak of flow steer list on rmmod
0ae470b8d718918057300ee1b2377d82816d7500 idpf: fix issue with ethtool -n command display
5531ce196c68508fca6b55d63f742f23c9e642ed ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
e83ea2827797e63698cde3fe72ae273956ca3641 ice: add TS PLL control for E825 devices
78d15c7fbe0865a9a1886ff3e95711898d89bbff idpf: fix possible vport_config NULL pointer deref in remove
415a5a03baa8772fa89f41c924dd71bd54ca1ff1 libie: depend on DEBUG_FS when building LIBIE_FWLOG
09419f0b58797c375bb5c6654725e035641a480f ixgbe: Add 10G-BX support
1adc41f74cd9ddd8d23bc991b48af8a1b0a74764 idpf: add support for IDPF PCI programming interface
e90506f1f4c5764197fa0679b78c7bdc2d166a3d ice: fix PTP cleanup on driver removal in error path
53f3ccca6d34eb20206cde35e1a904e4cde5385d ice: unify PHY FW loading status handler for E800 devices
2b3240ef937af83bb435fd699c207a3b78ec04aa idpf: convert vport state to bitmap
fa710cf27616270427256b38daa29b8f80e80145 idpf: introduce local idpf structure to store virtchnl queue chunks
792ee5eb671769539a2ff78c2b57ba8fe2652cca idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
aea78aa86f15e9371564e99ba89dcbb32be6cdab idpf: move queue resources to idpf_q_vec_rsrc structure
9070f5294b6609baa744961c4f1e87bb85dfe36e idpf: move some iterator declarations inside for loops
19db0fb29ff6ef2a17071672b236d72d2f326511 idpf: reshuffle idpf_vport struct members to avoid holes
d6102c305fd4767dd278b7dd6e8b6499cdb738d7 idpf: add rss_data field to RSS function parameters
78a83db0c0b9577fc93de2cad4a8b8dd13b5c8b7 idpf: remove vport pointer from queue sets
d90bb4e1af8c0ddd23120f5429506f089eeeb2ce idpf: generalize send virtchnl message API
fc79f3251e3cf727df5eb4e1c4cfc69375022f3e idpf: avoid calling get_rx_ptypes for each vport
fb7990be909652ccb35606b2d66407926952e379 idpf: generalize mailbox API
fa23a68bfe577630208f688506b2b3c6c9397dd1 idpf: correct queue index in Rx allocation error messages
4722ca42d60844a1c29120faf6490c1dbe41976c devlink: Add new "max_mac_per_vf" generic device param
a5d503df44d0f0b54738921fff5931f6f86a60dc i40e: support generic devlink param "max_mac_per_vf"
401f9f76f83f1240a4753e5e112702ed8babd1c6 ice: add support for unmanaged DPLL on E830 NIC
5c1dc164e9155da04edad67f42040bf1d8e4fb2a ice: add flow parsing for GTP and new protocol field support
925fd382628fd0ae9028c267ef55c77b117e7e62 ice: add virtchnl definitions and static data for GTP RSS
a0851d31a90f2ad67812e330d0ce2ad66ec8229e ice: implement GTP RSS context tracking and configuration
b5aaee8d5198e5b8c0a6d11b1bb5bc04029d638e ice: improve TCAM priority handling for RSS profiles
28a833a5a2435d01cebd951036784e8a10282b3d ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
d69eb24b2b7faf0d01d0d500f2a70ffe60b80d26 iavf: add RSS support for GTP protocol via ethtool
84a6d330737a3d4c90c2fc061c4762f1ae1c271c iavf: fix off-by-one issues in iavf_config_rss_reg()
e2318c879b877af92a476ade728e62130c7b3439 igc: prepare for RSS key get/set support
0eea3e8531577ec06e784ba7ed963c84bfca3b9d igc: expose RSS key via ethtool get_rxfh
d2ec803cb62b15924e354d60721eebfd988fd5c0 igc: allow configuring RSS key via ethtool set_rxfh

--===============6454657185884364327==--
