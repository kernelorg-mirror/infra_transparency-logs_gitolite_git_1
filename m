Content-Type: multipart/mixed; boundary="===============1806764153170229786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 31 Jul 2021 01:38:32 -0000
Message-Id: <162769551238.11866.3526315040470129193@gitolite.kernel.org>

--===============1806764153170229786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 0b83d601a7322947a86b7575eed0ba7b45ee10a4
    new: 5e135d6cbe3690a89d536dd21e373ef7e03d957c
    log: revlist-0b83d601a732-5e135d6cbe36.txt

--===============1806764153170229786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b83d601a732-5e135d6cbe36.txt

1ef0fe04391639016372754e4ee7d114747da831 net/mlx5: Fix typo in comments
2f05d7ef6587bd469a58fe97c486f8136685be7d net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
8bdb9773e313d4f26d2bb40f6124e3b497e3beca net/mlx5e: Remove redundant tc act includes
ea520b1c2998b95050399fa3fb0f7dbcb4107017 net/mlx5: SF, use recent sysfs api
4d2423c88d679a77f2ef4ebb9bb1fc95f5e6cdf6 net/mlx5e: Remove redundant filter_dev arg from parse_tc_fdb_actions()
a2501f816f55e61eef6e88e5bbc6f06406ab2ef7 net/mlx5e: Remove redundant cap check for flow counter
ae5d326a1d52ec8e9b4b4979cd276362a6a3e5cf net/mlx5e: Remove redundant parse_attr arg
3cc0d965129f2a32fc5a7bd5b6817c0c548e3f8e net/mlx5e: Remove redundant assignment of counter to null
d09ecc15134ca1573d655f9653fd1e8dfb49fdfb net/mlx5e: Return -EOPNOTSUPP if more relevant when parsing tc actions
31597e5c5da298b709d3fb082bfbf4a1b1400b8c net/mlx5: Reorganize current and maximal capabilities to be per-type
7b0d6c7e503b668a82d832d33fc61956f3d326d0 net/mlx5: Allocate individual capability
ca06fd23dad0a093b17494a3a53a1a9acfec1e1e net/mlx5e: Use a new initializer to build uniform indir table
3e9a792b618dfc5d859ba3731d3e084f04cfb182 net/mlx5e: Introduce mlx5e_channels API to get RQNs
da423482b8198c71e5ba945432cee001a2f5603e net/mlx5e: Hide all implementation details of mlx5e_rx_res
4d360c65aaf97ef10e73165051043f1e7ad6159f net/mlx5e: Allocate the array of channels according to the real max_nch
544498c1d0cf8f6d9c415b6bf79f262b3e39ecec net/mlx5e: Rename traffic type enums
655c9c72e49d9653cb73dc838476710516e238ef net/mlx5e: Rename some related TTC args and functions
f56e97314055d6a8b82b3203459cb821baa05c11 net/mlx5e: Decouple TTC logic from mlx5e
ef9edd9548704c153c11aa1e6542db2f0e16aa92 net/mlx5: Move TTC logic to fs_ttc
ad15cc19fb1ae0555696431efb8ad027fa2cce62 net/mlx5: Embed mlx5_ttc_table
dee455fb84bd4ead6f540cf6ec6991e343212f27 net/mlx5: Lag, fix multipath lag activation
ef0dbb4ff43c19ddaa9a5cd1bf960cd8662bd0a6 net/mlx5: Return mdev from eswitch
cd4f6b3e352a6858a05f43c4ff366520d67f75e7 net/mlx5: Lag, add initial logic for shared FDB
9c2c9c603ec5aafc804a1eab6ec55692a4e6ed09 RDMA/mlx5: Fill port info based on the relevant eswitch
0e4a3bf67b6b5cd0ba3ed427a66992ed415953f1 {net, RDMA}/mlx5: Extend send to vport rules
8458a823339887398a8cbde68157677ed9089a0f RDMA/mlx5: Add shared FDB support
b1298366998febcf2eea7ef382303772d15d8a21 net/mlx5: E-Switch, set flow source for send to uplink rule
de484327427486106fe89c2b6bf3e9c440ee3740 net/mlx5e: Add an option to create a shared mapping
52db628ad94732289d147a8bdbc67f126857a20f net/mlx5e: Use shared mappings for restoring from metadata
aa2b18b618fe795b005e7f0a5198504c1c4ea0d9 net/mlx5: E-Switch, Add event callback for representors
013f5cd559581f7155199d33e49db6803aa290c1 net/mlx5: Add send to vport rules on paired device
b3fc04a563d82e9cb3d74108b4e4cefcec75dcb1 net/mlx5: Lag, properly lock eswitch if needed
a2cf43767e65dc5ba9bdaefb73ac1ed5ea94683b net/mlx5: Lag, move lag destruction to a workqueue
925caa8a761870b7d9d61e611e9ca60cde8d3f3a net/mlx5/ E-Switch, add logic to enable shared FDB
9ddfcb27b86fa6da0e363298bebb4cdf497e5662 net/mlx5: Lag, Create shared FDB when in switchdev mode
523ac812d55a6e37417be0a8eba02c0eb95da77a net/mlx5: Initialize numa node for all core devices
ca718e6c16492f4fad631a40d04508e6a6bcd9f6 lib: bitmap: Introduce node-aware alloc API
9428cb4f4172156821c6c8a641705f44da2e2aac net/mlx5: Node-aware allocation for the IRQ table
8606a0bb62a2926e5aa073b6c90ad034ef197e25 net/mlx5: Node-aware allocation for the EQ table
8d83dd0d575af9e4dc679cbc47ef016fe07458ed net/mlx5: Node-aware allocation for the generic EQ
409dc014bdac84c06ba9d7b6ff3217779b7eecfe net/mlx5: Node-aware allocation for completion EQs
f3b4323d34cb6ed3794e701eb4ca5bebef1d81b7 net/mlx5: Node-aware allocation for UAR
734a803a6a7a9f69bccf03d3fee07d5e9855def3 net/mlx5: Node-aware allocation for UAR bitmap arrays
4740c82dacae511a22f6696801a3e71ccf6f1a30 net/mlx5: Node-aware allocation for the doorbell pgdir
c81edff2344677271f89087f462bf20f506d7a56 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
b02c5904e5a60d05638d0991dd0deb23f19a79c6 Merge branch 'patchq/397917' into mlx5-queue
30d570193a750310d09541664e69736bb88d5002 net/mlx5: Node-aware allocation for buffer metadata
18a69ba9256aa4311ab52a66e766b8b190b19736 Merge branch 'patchq/417107' into mlx5-queue
4bfc9369497ad67bfb7976f92bb49c0d5418bbec Merge branch 'patchq/414336' into mlx5-queue
a28a45331df45b9d092b75843471028c4b41c9d8 Merge branch 'patchq/412107' into mlx5-queue
287c05282ccd5ce450cbb5b0cbcdd998e2557db2 Merge branch 'patchq/411074' into mlx5-queue
2edf0944423f3bf87dba2831f46e351bb80d4c1c Merge branch 'patchq/400401' into mlx5-queue
2849cce6bd0bc66674ca9b04b2ab6ade62adfa77 Merge branch 'patchq/407396' into mlx5-queue
5e135d6cbe3690a89d536dd21e373ef7e03d957c Merge branch 'patchq/362918' into mlx5-queue

--===============1806764153170229786==--
