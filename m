Content-Type: multipart/mixed; boundary="===============5050103928304611386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 30 Jan 2021 00:01:52 -0000
Message-Id: <161196491214.12336.11778133659698421785@gitolite.kernel.org>

--===============5050103928304611386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: c52f1751e30bab77223dec237eeda3ce91e2e7f5
    new: d813885dce3b61d9032da8d0c73b7c9f486635c2
    log: revlist-c52f1751e30b-d813885dce3b.txt

--===============5050103928304611386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52f1751e30b-d813885dce3b.txt

28af22c6c8dff6a16163e5b6a56211d5b535c97b net: adjust net_device layout for cacheline usage
aa56e3e5cdb4f7e1aee6dd04f0934a7429d30246 net: ipa: rename "tag status" symbols
162fbc6f4519f9b083fbd96b60d908c78a9c87f6 net: ipa: minor update to handling of packet with status
f6aba7b5199ad2a73a3deb6c042dee770650719c net: ipa: drop packet if status has valid tag
51c48ce264f85919b263a38e4defa50b80928877 net: ipa: signal when tag transfer completes
792b75b14786bae709124615a58a474ded15aa7c net: ipa: don't pass tag value to ipa_cmd_ip_tag_status_add()
070740d389aa6baff32f2fa3593034675bf56d16 net: ipa: don't pass size to ipa_cmd_transfer_add()
699e4bc8c363f06c8f2e138aeec15d6105edd1a5 Merge branch 'net-ipa-hardware-pipeline-cleanup-fixes'
ea12f1b3c8289102620d3030de3547eedce6d9e8 s390/qeth: clean up load/remove code for disciplines
17f3a8b5f5c9097c658d662df9beaff0932b0242 s390/qeth: remove qeth_get_ip_version()
c61dff3c1ef77f46e4aa605f71c68089b02b3d78 s390/qeth: pass proto to qeth_l3_get_cast_type()
a667fee181b2c44cbf162f6a24c3594904aa9da1 s390/qeth: make cast type selection for af_iucv skbs robust
d6e5150315173da3dbefcbfca1b3ebe321e8c8eb s390/qeth: don't fake a TX completion interrupt after TX error
14a6daf3a41cad9c21dcbd4cafe9220f77f5ea68 Merge branch 's390-qeth-updates-2021-01-28'
27e9c1de529919d8dd7d072415d3bcae77709300 net/af_iucv: remove WARN_ONCE on malformed RX packets
c464444fa2ca41255817e2bdcfc47a658ec20645 net/af_iucv: don't lookup the socket on TX notification
ef6af7bdb9e6c14eae8dc5fe852aefe1e089c85c net/af_iucv: count packets in the xmit path
80bc97aa0aaab974bbbfb99a78d7515414004616 net/af_iucv: don't track individual TX skbs for TRANS_HIPER sockets
2c3b4456c812681f963ef67502c5b8e8f8e2933f net/af_iucv: build SG skbs for TRANS_HIPER sockets
4915a40437635e40661d0b83c7e54dc2538bef37 Merge branch 'net-iucv-updates-2021-01-28'
5d1f0f09b5f0176494419a056db3a6647becd316 nexthop: Rename nexthop_free_mpath
79bc55e3fee9f6169756d1a9d68c3ba9e774c3b1 nexthop: Dispatch nexthop_select_path() by group type
b9bae61be46645aa3b8b5d79d5cdfabe55ae1507 nexthop: Introduce to struct nh_grp_entry a per-type union
720ccd9a728506ca4721b18a22a2157a9d48ed60 nexthop: Assert the invariant that a NH group is of only one type
09ad6becf5355fe0645f500f518fbbd531715722 nexthop: Use enum to encode notification type
da230501f2c95a39eaa0856afd0122d35bda9e5d nexthop: Dispatch notifier init()/fini() by group type
56450ec6b7fc2824d6402fc3a60bff1a6fe32c04 nexthop: Extract dump filtering parameters into a single structure
b9ebea127661e8982c03065d99422dbf0f73e4d1 nexthop: Extract a common helper for parsing dump attributes
a6fbbaa64c3b0e744e7e421a13658a7441f5a9f3 nexthop: Strongly-type context of rtm_dump_nexthop()
cbee18071e72b68d63b055655ac96ae97126776e nexthop: Extract a helper for walking the next-hop tree
e948217d258f35b248578f7b400d6df23ac562da nexthop: Add a callback parameter to rtm_dump_walk_nexthops()
0bccf8ed8aa6ecdd12cd2b3b0a73ff2c4c88d62b nexthop: Extract a helper for validation of get/del RTNL requests
67d25ce891190d66514e6b41fdde373a8a7ad8a9 Merge branch 'nexthop-preparations-for-resilient-next-hop-groups'
1d3f9bb1be8556bce237934ae82b3cdeda3242fd linux/qed: fix spelling typo in qed_chain.h
46eb3c108fe1744d0a6abfda69ef8c1d4f0e92d4 octeontx2-af: Fix 'physical' typos
fe954e3d1421f47ffd363c260be3a0efaa4811af Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
d4997174efc8865b78b8f17181a599508490c124 net/mlx5: Don't skip vport check
f4f18718485832808fd0891f9fecf436a235b975 net/mlx5: Remove impossible checks of interface state
448b69de92803fa21b98945f8a3e87388f3de2d6 net/mlx5: Separate probe vs. reload flows
0e34d6bd1fd9aca3d92f2045afba9ee885857379 net/mlx5: Remove second FW tracer check
6809b33ed5b669de165de2a1925bc24cbe2139fb net/mlx5: Don't rely on interface state bit
74d2ad3f4b477762111d336bd420d88761bc49be net/mlx5: Check returned value from health recover sequence
b85cbd5df0cdb50605eb87edd2af45f748e0a909 net/mlx5: Fix devlink reload LOCKDEP warning
30157b4b047a558837d33e26a3434b77cf4e8643 devlink: Expose port function commands to control roce
62d88e81605014797cc2612b59c75f7e70e95dbc net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
544807a511777cf60e9a148ad7deb6e36354ad08 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
5f2793b18f74ff290f9932afaafbbb91e408348a net/mlx5e: CT: Support offload of +trk+new ct rules
385df65689bc60202c39b470fa99b0c80b8b6cfd net/mlx5: CT: Add support for mirroring
5278a5a5b532a7d8d8cefd9740eaed793f4b441c net/mlx5: E-Switch, let user to enable disable metadata
185b08c607c6427e20fc5192bd62562074370ffa net/mlx5e: CT, Avoid false lock depenency warning
1359765cbf7b162bc58b984d90ad7ad071e45e0a net/mlx5e: Enable napi in channel's activation stage
56f390d821e1b0b31ce628d551a90f424a99056a net/mlx5e: Increase indirection RQ table size to 256
5d42637b6147e07cbe9aeea841952b0cd2a7a0f5 net/mlx5e: remove h from printk format specifier
c0a11781c208572949687f87cfadb24905cacf9c net/mlx5e: kTLS, Improve TLS RX workqueue scope
02d95caaac420001461fad5b02494274874cbfbe net/mlx5: DR, Fix potential shift wrapping of 32-bit value
3965dd1481a53f887ce1e348a3818bbe4817c6d2 net/mlx5e: accel, remove redundant space
a03ed12cbd91a0c293f684ebced7e7b3b4b8d078 net/mlx5e: CT: remove useless conversion to PTR_ERR then ERR_PTR
32124316c2776b021c5e0862dd82d0ae1161e489 net/mlx5: Display the command index in command mailbox dump
ef6bcf13df324fbd0ca62ce8783bb63f70e15b57 net/mlx5e: Allow to match on ICMP parameters
3dc952a205d42ea2aea01bdca859bf95ddd9d22c net/mlx5: DR, Avoid unnecessary csum recalculation on supporting devices
8304abee39c6b2c96d0b97b8a2318ad5e8aaadef net/mlx5: DR, Add match STEv1 structs to ifc
2f84b41bf46114b49b4c970959bf01aef542ce84 net/mlx5: DR, Add HW STEv1 match logic
a2ab550422aa9d5412d7107f7944a5944b38b963 net/mlx5: DR, Allow native protocol support for HW STEv1
83f076cd81734f0a74b742eff9b59475a5eb5d8a net/mlx5: DR, Add STEv1 setters and getters
ce122bdbb54af08ea2eafc38e870124c4e378f66 net/mlx5: DR, Add STEv1 action apply logic
a4a090220fa062a72762f7e94b2a54d7228464a8 net/mlx5: DR, Add STEv1 modify header logic
062cdb9a323b9dca9ab20955e0484e7bffc7ba97 net/mlx5: DR, Use the right size when writing partial STE into HW
df1c018420a77dd4ed3d70951566713af1330513 net/mlx5: DR, Use HW specific logic API when writing STE
d813885dce3b61d9032da8d0c73b7c9f486635c2 net/mlx5: DR, Copy all 64B whenever replacing STE in the head of miss-list

--===============5050103928304611386==--
