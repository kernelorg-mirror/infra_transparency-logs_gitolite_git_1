Content-Type: multipart/mixed; boundary="===============7064155124283818762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 23 Aug 2022 15:34:50 -0000
Message-Id: <166126889028.8759.13095002169628983115@gitolite.kernel.org>

--===============7064155124283818762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 36e882deed3872f7aab5f1d8d003b28167d1e9bf
    new: d2b75032433874d1837c4a3a599aff2ca5a75371
    log: revlist-36e882deed38-d2b750324338.txt

--===============7064155124283818762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36e882deed38-d2b750324338.txt

dddd406d9dbe4a94919b377a84b696e97f709379 ice: Implement control of FCS/CRC stripping
affa1029d66f0fc2bb3614ead2166637c1371aad ice: Implement FCS/CRC and VLAN stripping co-existence policy
39ed02a4ba5270ee3e0556ec08ceac6e76a1dfc4 ice: Allow 100M speeds for some devices
e1e9db57c05b830f1e3fde4d7d30674a43b06c8b ice: Remove ucast_shared
5c603001d782f0d33b9d6c12e72ca86116e10b4f ice: remove non-inclusive language
03f51719df032637250af828f9a1ffcc5695982d ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
565736048bd5f9888990569993c6b6bfdf6dcb6d ixgbe: Manual AN-37 for troublesome link partners for X550 SFI
b237676039d9f5f3a2a75bc258c3723940f697df dt-bindings: net: dsa: xrs700x: add missing CPU port phy-mode to example
b975b73425cde436f3e66e4cd992f6e6fb0998e5 dt-bindings: net: dsa: hellcreek: add missing CPU port phy-mode/fixed-link to example
526512f675c8c8d084071c1427f83f8faca96072 dt-bindings: net: dsa: b53: add missing CPU port phy-mode to example
2401bd9532fe750974e4ff45fdad954f6f7dc694 dt-bindings: net: dsa: microchip: add missing CPU port phy-mode to example
f3c8168fdd02ef8ecc3cf7d4c3c032107e7f91cd dt-bindings: net: dsa: rzn1-a5psw: add missing CPU port phy-mode to example
2ec2fb8331af3b2485ef8b735afc6c7032e44420 dt-bindings: net: dsa: make phylink bindings required for CPU/DSA ports
df55e317805f0ce11c1c4fdb3afa2a42eecca44f of: base: export of_device_compatible_match() for use in modules
da2c398e59d6b47260e4198559b9f284e3b557e0 net: dsa: avoid dsa_port_link_{,un}register_of() calls with platform data
770375ff331111b8495e7d7099395659616f1025 net: dsa: rename dsa_port_link_{,un}register_of
e09e9873152e3f804dd704eb3e772538f8447149 net: dsa: make phylink-related OF properties mandatory on DSA and CPU ports
706447f09d1a68974a839062ea8848aa73e3a15d Merge branch 'validate-of-nodes-for-dsa-shared-ports'
cdb27b7b2d8fe9f066e30f560b7e88defc456d78 isdn: move from strlcpy with unused retval to strscpy
bb4d15df9abea1818f434bba34066a208a156d5d vlan: move from strlcpy with unused retval to strscpy
6164b5e3bcabd49c2326037afb49aa64fdf5e7a4 ax25: move from strlcpy with unused retval to strscpy
993e1634ab4489908879afd33f83bc6be1a8751d bridge: move from strlcpy with unused retval to strscpy
df207b007468b09111c36250dd5c01ad177c515f caif: move from strlcpy with unused retval to strscpy
01e454f243f07e430800608f25adcfbfc2a2e589 ipv4: move from strlcpy with unused retval to strscpy
7574cc5837f301fa55c1a21a4df2a713f67de6c2 ipv6: move from strlcpy with unused retval to strscpy
a5afe5305d4720d1248be7c8bd231133251f9a51 l2tp: move from strlcpy with unused retval to strscpy
8fc9d51ea2d32a05f7d7cf86a25cc86ecc57eb45 packet: move from strlcpy with unused retval to strscpy
70986397a15bf337d4ca3215a65e30bbe95e5d3c net: move from strlcpy with unused retval to strscpy
e4d44b3d278d71dbe711752131fef6c981fc6fc8 dsa: move from strlcpy with unused retval to strscpy
a71af8902b89e89f5126290863cd930f5126ba8e ethtool: move from strlcpy with unused retval to strscpy
19d1c0465ab725f96a6a31bb062481e1fb3d3950 openvswitch: move from strlcpy with unused retval to strscpy
92f24c6fefd53c251c3fa1f09b94871ac385cfdd net_sched: move from strlcpy with unused retval to strscpy
b18e04e362c0dce625d00b13f7b29c7c1c07e852 net: dsa: tag_8021q: remove old comment regarding dsa_8021q_netdev_ops
0134fe8512a43122154b07cdca7d70b407f31b21 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
97d29b9231c73d8c2c1c5b6add6d1f679bb579f9 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ab4850819176a92864f6ebd6c932ed926a337054 net: sched: remove duplicate check of user rights in qdisc
e38f22c860edb7804b4722ac2332f7c51b9c6b72 vsock: SO_RCVLOWAT transport set callback
24764f8d3c316a3c58b51140d8e489e98e7ffdcc hv_sock: disable SO_RCVLOWAT support
e7a3266c9167fe8878c303959a8cc4527f83888b virtio/vsock: use 'target' in notify_poll_in callback
a274f6ff3c5c79c27d254b48cad3b4814c950908 vmci/vsock: use 'target' in notify_poll_in callback
ee0b3843a26920dad713c27cd8f3a3cfc5ae9c37 vsock: pass sock_rcvlowat to notify_poll_in as target
f2fdcf67aceb1a7d5e0661cb7ca95cda68d3014a vsock: add API call for data ready
39f1ed33a4489e2f7a55d5a96576c73af3529461 virtio/vsock: check SO_RCVLOWAT before wake up reader
e061aed99855ccef2d64f5bdd66996e19d6cf60b vmci/vsock: check SO_RCVLOWAT before wake up reader
b1346338fbaefac1b796a50478f8e8070b54e9e4 vsock_test: POLLIN + SO_RCVLOWAT test
139b5fbd525ad357a27002b37815ea82d32aa375 Merge branch 'vsock-updates-for-so_rcvlowat-handling'
4c3f80d22b2eca911143ce656fa45c4699ff5bf4 net: dsa: walk through all changeupper notifier functions
0498277ee17bb40cef43e0c9064b06c25f9bda29 net: dsa: don't stop at NOTIFY_OK when calling ds->ops->port_prechangeupper
920a33cd72314f4ea96b5224fa8c7d4472d81880 net: bridge: move DSA master bridging restriction to DSA
4f03dcc6b9a0734d755601002e33adbd42469b47 net: dsa: existing DSA masters cannot join upper interfaces
7136097e11996417da59c67682694d8a5a7f3f4b net: dsa: only bring down user ports assigned to a given DSA master
f41ec1fd1c20e2a4e60a4ab8490b3e63423c0a8a net: dsa: all DSA masters must be down when changing the tagging protocol
5dc760d1208200daaf49a2ff56a0e7dfa2d80bb2 net: dsa: use dsa_tree_for_each_cpu_port in dsa_tree_{setup,teardown}_master
36a0bf44358597dee6947938e8643c61442cab87 net: mscc: ocelot: set up tag_8021q CPU ports independent of user port affinity
291ac1517af58670740528466ccebe3caefb9093 net: mscc: ocelot: adjust forwarding domain for CPU ports in a LAG
52412f5543920378218f156d061d369f9d4d7a17 Merge branch 'dsa-changes-for-multiple-cpu-ports-part-3'
f80f87a1a0d7530751cda4ad1d524031b98c75c2 e1000e: Separate MTP board type from ADP
7a08e796ca2949b908d2390f081dd594276f5d80 ice: Add support for ip TTL & ToS offload
e5ddcdfea459a790fcc56a935f68fca1acfa8f07 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
914d1041644da9df52480b2e75d47256963b0cca ice: Add low latency Tx timestamp read
df768065c57de75c82e365037f4677360575c19e ice: config netdev tc before setting queues number
57b5477f5aab70d7026fd543b483bd5e62f7359f igc: Remove IGC_MDIC_INT_EN definition
825e59e72fba20725b07a253eac5473d36eabeab i40e: Fix ADQ rate limiting for PF
dac367e2d125d77d50b441495dc7947b0339261a ice: Don't double unplug aux on peer initiated reset
7c0d19637dcc4c29fb5f46703bab5c8b3589a461 ice: xsk: prohibit usage of non-balanced queue id
c3eaf8a32c85f5fc6c5cfabaef0621725e8b66f4 ice: xsk: use Rx ring's XDP ring when picking NAPI context
744aec672494aac583116e183016369d75f5ead2 ice: Add port option admin queue commands
a2418b9f259012d5bcd9397acc3826df42ba238a ice: Add additional flags to ice_nvm_write_activate
c14707dc7279097b25b4ec6245032ca9940192c5 ice: Implement devlink port split operations
c7c67ba2ccff840fc11c709924ed2f8b6ceb381b ice: Fix DMA mappings leak
5a383ff24c535ebcb7b0d25710939cbc87f81147 i40e: Fix kernel crash during module removal
5b580c18279b067b9ad11d5dcdaf20a1e7fa53c4 ice: use bitmap_free instead of devm_kfree
2ea379c96c05e511b68a84551f3bdd48e860a577 ice: Fix crash by keep old cfg when update TCs more than queues
663f386eb5fc630f5ccdda43e6fba0b7ccb31e64 ice: Print human-friendly PHY types
c83c867a62c3e6d04f1451c1e193e4ca88febbfc i40e: Fix incorrect address type for IPv6 flow rules
d2b75032433874d1837c4a3a599aff2ca5a75371 iavf: Fix race between iavf_close and iavf_reset_task

--===============7064155124283818762==--
