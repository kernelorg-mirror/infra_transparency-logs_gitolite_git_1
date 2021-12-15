Content-Type: multipart/mixed; boundary="===============2911396414107462361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 15 Dec 2021 18:08:43 -0000
Message-Id: <163959172399.11980.2369378867425278822@gitolite.kernel.org>

--===============2911396414107462361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: abccb703b174fb369daf4def42978f5a0cf7c7e2
    new: 3830658c5891e66e5db9be5b4fb527284246fb6a
    log: revlist-abccb703b174-3830658c5891.txt

--===============2911396414107462361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abccb703b174-3830658c5891.txt

8818b95409d8e68da3c2ec3e407b617d9294cf37 ice: Add package PTYPE enable information
60f44fe4cde9c239c40fb5267126229c48f50e22 ice: refactor PTYPE validating
fabf480bf95d71c9cfe8a8d6307e0035df963a6a ice: Refactor promiscuous functions
247dd97d713c73b16e87db238964625ffdbb8d02 ice: Refactor status flow for DDP load
5f87ec4861aa1b8458da0dfd730abbd0bdb2f5f9 ice: Remove string printing for ice_status
5e24d5984c805c644de8bf5217a820e22e28318c ice: Use int for ice_status
d54699e27d506fcf6a27b336c5d8510d9701c86b ice: Remove enum ice_status
5518ac2a64423f226e922b6719cf0eb62c31e141 ice: Cleanup after ice_status removal
2ccc1c1ccc671b8bb33ad7845dcf6c75d3c892ae ice: Remove excess error variables
c14846914ed6b575752417cf04bc145be15236c1 ice: Propagate error codes
e53a80835f1ba0ef8d8d7c7a0c77e0d51786dcd8 ice: Remove unnecessary casts
f8a3bcceb4224494ac4fa2b7e9428ac1bbdd6d52 ice: Remove unused ICE_FLOW_SEG_HDRS_L2_MASK
8b40a9d53d4f1705899be0a1518368d770ea95cc ipv6: use GFP_ATOMIC in rt6_probe()
1d2f3d3c62684b793339d0ae841ac67b555d8c8d mptcp: adjust to use netns refcount tracker
123e495ecc25d32cf3e7958f794013236abdf0d4 net: linkwatch: be more careful about dev->linkwatch_dev_tracker
9280ac2e6f199cddcd746a9ba459136b8666287b net: dev_replace_track() cleanup
4db4c3ea56978086ca367a355e440de17d534827 net: dsa: hellcreek: Fix insertion of static FDB entries
b7ade35eb53a2455f737a623c24e4b24455b2271 net: dsa: hellcreek: Add STP forwarding rule
cad1798d2d0811ded37d1e946c6796102e58013b net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
6cf01e451599da630ff1af529d61c5e4db4550ab net: dsa: hellcreek: Add missing PTP via UDP rules
6cf7a1ac0fedad8a70c050ade8a27a2071638500 Merge branch 'net-dsa-hellcreek-fix-handling-of-mgmt-protocols'
fad54790698023190f01a1b4d6406395e84464db net/mlx5e: Add tc action infrastructure
67d62ee7f46bd5a4863e6adfd2b775fa6da02bf3 net/mlx5e: Add goto to tc action infra
c65686d79c954d2a9f522a288c57d086e5406481 net/mlx5e: Add tunnel encap/decap to tc action infra
9ca1bb2cf69b63b12d4d84c2ed4f99e99b72bf1a net/mlx5e: Add csum to tc action infra
e36db1ee7a88f415f5fcd95158fbbbf0cae63532 net/mlx5e: Add pedit to tc action infra
8ee72638347c81f8029d19ac93a797a6be6f3ae8 net/mlx5e: Add vlan push/pop/mangle to tc action infra
163b766f566294bf7449bf4fb33ad4ae092dce03 net/mlx5e: Add mpls push/pop to tc action infra
ab3f3d5efffaa26ae67c8c92524424b50df5cd13 net/mlx5e: Add mirred/redirect to tc action infra
758bc13422774c4abad60cf28012d53af5dd932c net/mlx5e: Add ct to tc action infra
3929ff583d8ebd9450c7f94fa5f81b9a1f102506 net/mlx5e: Add sample and ptype to tc_action infra
922d69ed9666226e62824df118fb9fbd31739683 net/mlx5e: Add redirect ingress to tc action infra
8333d53e3f74b66bbba2a8d81b00c9cbdf845220 net/mlx5e: TC action parsing loop
6bcba1bdeda57cd36317f616253e387fb14e70ee net/mlx5e: Move sample attr allocation to tc_action sample parse op
dd5ab6d115657a7f312893fdd40b3d187022b11d net/mlx5e: Add post_parse() op to tc action infrastructure
c22080352ecfb1bbc024f36934457a4ac0c2f19c net/mlx5e: Move vlan action chunk into tc action vlan post parse op
35bb5242148fa16fd5b2f28b508e0c031e90c672 net/mlx5e: Move goto action checks into tc_action goto post parse op
34ac17ecbf575eb079094d44f1bd30c66897aa21 ethtool: use ethnl_parse_header_dev_put()
3899c928bccc5068405cd0e9a3a8fea67b097e9e sun4i-emac.c: remove unnecessary branch
843869951258f38dc3d9702a19df7c4c79911aee net: ocelot: add support to get port mac from device-tree
0b6f65c707e5ec5e33916820e2a4a628e2b4576c net: fec: fix system hang during suspend/resume
5a21bf5bb4243d0213758c0e5e6c5c5786842a94 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f71f1bcbd87ff7274ac6fb5ace454178dc5246f6 Merge tag 'mlx5-updates-2021-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e846efe2737b25a5c0a75b0995eb9ac084c87f5c mlxsw: spectrum: Add hash table for IPv6 address mapping
cf42911523e02026cb56d329e584ae5923e94ba1 mlxsw: spectrum_ipip: Use common hash table for IPv6 address mapping
720d683cbe8b14bbdb00ea65354a77a8e80a2844 mlxsw: spectrum_nve_vxlan: Make VxLAN flags check per address family
1fd85416e3b5c9e53bf729c9d2a3922cdf3e3267 mlxsw: Split handling of FDB tunnel entries between address families
4b08c3e676b1d8f3820287582ce66f96307c4863 mlxsw: reg: Add a function to fill IPv6 unicast FDB entries
0860c764163448d4c64c1c6869d79f6e175df77a mlxsw: spectrum_nve: Keep track of IPv6 addresses used by FDB entries
06c08f869c0eda8a466288b8ec32bc217d22a8fb mlxsw: Add support for VxLAN with IPv6 underlay
fb488be8c28de63c6298b74d2cc422cf8ae39716 selftests: mlxsw: vxlan: Remove IPv6 test case
ab8c83cf8734a4fcff3b359b23afd174cd43ec03 Merge branch 'mlxsw-ipv6-underlay'
f1d9268e061863ead77b07f5a6807d063e28a1c2 net: add net device refcount tracker to struct packet_type
3bc14ea0d12a57a968038f8e86e9bc2c1668ad9a ethtool: always write dev in ethnl_parse_header_dev_get
7a72ca9302fa727a783ec6cb340724841e245899 net/mlx5: Remove the repeated declaration
73280d1aa60193b1655d4be12ae15d8cb01e4385 net/mlx5: Introduce log_max_current_uc_list_wr_supported bit
c090c3986fc1256c15002647602e93df4cca6e02 devlink: Add new "io_eq_size" generic device param
c9ad02b5f8b9c8cd3aa5eba7dbcfee6f50fcdb68 net/mlx5: Let user configure io_eq_size param
28f4b668ce955475bf405178ad36dbb4e04a439f devlink: Add new "event_eq_size" generic device param
4541eb1627ee940b60d6e68c651b635ea37b5172 net/mlx5: Let user configure event_eq_size param
3508b3043b0e54f31620f6a568ee00abb6a4f96f devlink: Clarifies max_macs generic devlink param
4cd115f6a49ccd1c4a3a26698a5c11752c88f98b net/mlx5: Let user configure max_macs generic param
bfa7c300a3e7840fd914d112a35d6a95cfb74e80 net/mlx5e: Use bitmap field for profile features
7f41a7b5831e3a35051b4b4c21fcc8ef121e32de net/mlx5e: Add profile indications for PTP and QOS HTB features
0b4d1aeccdb19ac40f8c030c387dde41aa78390c net/mlx5e: Save memory by using dynamic allocation in netdev priv
592c3424fe64610db8ecfd150dcf46f1bc517d76 net/mlx5e: Allow profile-specific limitation on max num of channels
79cb32c7f977ea551f128ed0e695cc3f34795703 net/mlx5e: Use dynamic per-channel allocations in stats
b0579074d01d17931c49f4dae3c464585f63efe1 net/mlx5e: Allocate per-channel stats dynamically at first usage
29045b2d51159370cc7b22e0e4f1e58635f032af net/sched: act_ct: Fill offloading tuple iifidx
3b2201cf4fdc5cd87a078db75360c469bdc10fca net: openvswitch: Fill act ct extension
8fbc56ea87bf846a994dfa27f81d02e8da768adb net/mlx5: CT: Set flow source hint from provided tuple device
643ee0980a644e35dd4a685e8680e9cd21e0f446 net/mlx5: Separate FDB namespace
13ae4370e1d29d0cbd7bf02fdfb55f734b806379 net/mlx5: Refactor mlx5_get_flow_namespace
88cc5db18d495b4358b97cd21dd129acb488d359 net/mlx5: Create more priorities for FDB bypass namespace
8a88fcecfe3f4867cba6200592e2d9dd94c8ebec RDMA/mlx5: Add support to multiple priorities for FDB rules
9c6a60fefff6e6ce247078112bbcaee8b7dc86a3 Merge branch 'patchq/374716' into mlx5-queue
3830658c5891e66e5db9be5b4fb527284246fb6a Merge branch 'patchq/449782' into mlx5-queue

--===============2911396414107462361==--
