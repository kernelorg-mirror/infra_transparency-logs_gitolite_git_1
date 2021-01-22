Content-Type: multipart/mixed; boundary="===============1312471614006038598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 22 Jan 2021 23:29:51 -0000
Message-Id: <161135819139.2221.15623327483454191963@gitolite.kernel.org>

--===============1312471614006038598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 61407bcfa72fc2158181ceea8c1fd21382de544a
    new: 399de87a8f6875b3a77312af9a70bad99af765a7
    log: revlist-61407bcfa72f-399de87a8f68.txt

--===============1312471614006038598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61407bcfa72f-399de87a8f68.txt

711d346c7180ec3c9e7ea1d9a40cdd833383f3eb devlink: Prepare code to fill multiple port function attributes
84e8da81aaa5ea5a097d1484e4cb5787809945c9 devlink: Introduce PCI SF port flavour and port attribute
760cdaf56e30cba6ab92ffddea5a0c8bc3819e42 devlink: Support add and delete devlink port
ff52e25b032971474e35873c2b1df7d385d6c4b5 devlink: Support get and set state of port function
0492b854daf3da3cc75ba77fb273aae209512b98 net/mlx5: Introduce vhca state event notifier
2a5782a451e489377e61e1533e4673d398b7f4ee net/mlx5: SF, Add auxiliary device support
889c31cf49e185bd81a5a1ad59a0639cd8119781 net/mlx5: SF, Add auxiliary device driver
5015aff57fb8e6d79c3326d2e7f4be9bb6cf13fa net/mlx5: E-switch, Prepare eswitch to handle SF vport
48a3403cc6a7f7e9d641e294b1162bb85234cc6a net/mlx5: E-switch, Add eswitch helpers for SF vport
661cd26a236d2063dc94c98ae61534f5b1cc2b86 net/mlx5: SF, Add port add delete functionality
13509770877f852326d1ef6cbe0d8fba3e75b108 net/mlx5: SF, Port function state change support
14c671973840dd5043e949dfa2b0eea872df25d5 devlink: Add devlink port documentation
af54a95854fc1cc30bff60dc993e2a577d8649fd devlink: Extend devlink port documentation for subfunctions
a1a45b8738f14a1867841bb7d1a1af2a90d8fa8f net/mlx5: Add devlink subfunction port documentation
314da2fe84ec3898c496cf40d084fb854de0459a net/mlx5: Don't skip vport check
6e228ba27c9c7d3bf7f68ac02725683f6743aa23 net/mlx5: Remove impossible checks of interface state
0113212a2bd18d7fd634f931bb3d1b333e18fe01 net/mlx5: Separate probe vs. reload flows
6000647f4d4eab3faf6865ebb19f9d9a2936e885 net/mlx5: Remove second FW tracer check
e56d071b35447f57cd45a9aaadb009c3beae8a13 net/mlx5: Don't rely on interface state bit
e5ec230cbada231f89b3392fffa51a9b25307441 net/mlx5: Check returned value from health recover sequence
7b970aecdb5350c2e0817d8fce6aea7d8e3a91b9 net/mlx5: Fix devlink reload LOCKDEP warning
934e00c717f8f191c7008992095cd40107d86fc8 devlink: Expose port function commands to control roce
7993f81a85c6494298d1c8e9b68a761c52831267 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
7dbae8053742b5615f68862351c120c1e9e25813 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
1060bc9e027851eadee95db58e1c3361e4f8152b net/mlx5e: CT: Support offload of +trk+new ct rules
166388748db7f386a7fa754e6c68db3b6800eb57 net/mlx5: CT: Add support for mirroring
ef9be2dfd5dae8991528e05e618ef7f9f482d7f6 net/mlx5: E-Switch, let user to enable disable metadata
d16f916edbf2dd11303f92212c85f2d4a01868f8 net/mlx5e: CT, Avoid false lock depenency warning
91a6aa32e54f8f030d8c2964b1919e97706783ae devlink: Add DMAC filter generic packet trap
f56f0f84ad336c28fed8b806bcc35ff88245d51c net/mlx5: Add support for devlink traps in mlx5 core driver
7bc18803424f95d9ce4f4727531299b9893ed650 net/mlx5: Register to devlink ingress VLAN filter trap
ef934f9b4218ca5c401148d61a562a9890fc191d net/mlx5: Register to devlink DMAC filter trap
984944e0a9dc7f385b494c2b10ea8c55e48d5a47 net/mlx5: Rename events notifier header
590e21773c51d7a2dca5ee2a52c3045305e067fd net/mlx5: Notify on trap action by blocking event
763818228fb5f9e4f850b305214626c1ddc474a6 net/mlx5e: Optimize promiscuous mode
c3e7c503cf84064d63f0ee7c0f9c639e489250d2 net/mlx5e: Add flow steering VLAN trap rule
e2135a16dd8f7cbcc73dffaf63a698876c06ee36 net/mlx5e: Add flow steering DMAC trap rule
dd6ef21f729e0e1f3f59b2888622e55360147047 net/mlx5e: Expose RX dma info helpers
55c89de4faa94934b5a63502d18b338f9705a503 net/mlx5e: Add trap entity to ETH driver
24c12fe23df85cb91d2f1123363f7f77a10007c7 net/mlx5e: Add listener to trap event
8f40a19f935153b927bec1832e4fe06bfe40a3dd net/mlx5e: Add listener to DMAC filter trap event
53d386d13b65a345a27f90c2b61363f7f53e714a net/mlx5e: Enable traps according to link state
58a34bd96181df9cedd93b25d5b419e2925a25b9 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
bf9501a409adde9762d878fcf651affa15e77183 net/mlx5_core: remove unused including <generated/utsrelease.h>
f16ce93bf89fe357f878d06fb93bc71afb0978cd net/mlx5e: Enable napi in channel's activation stage
4abe60eff9ca8156647a045bb7fa4cb2b6e23692 net/mlx5e: Increase indirection RQ table size to 256
29f0c71b0a55612fd35e670a830c39dd8b945304 net/mlx5: Check switchdev mode when check if multi-port or ib is supported
5ce0bcc2a65b60e14c30976a76f99c7f34cefbb5 net/mlx5: Delete device list leftover
27b38e4d2cc333d6a40033a204193fcf275a2e0d fixup! net/mlx5e: Add trap entity to ETH driver
4397acf9dee20acb55543b7ecb26da388c57a61b fixup! net/mlx5e: Add listener to trap event
531db3416e194de187bcd7b1389583602b118813 net/mlx5e: remove h from printk format specifier
aca8b7c766e606bb37e28eb5115ad676b50cebd7 net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
c80421e76b891f7dbde19d9837be84b5e738629a net/mlx5: Remove unused mlx5_core_health member recover_work
e59e12ddb5e4c6e349afb2caf1b9bb75cfce64d7 net/mlx5e: kTLS, Improve TLS RX workqueue scope
075baf99986a9eefbc66b4d98e3c5ff13fc93d6b net/mlx5: E-Switch, Add match on vhca id to default send rules
025d98b26ea2e5190d459e0b0b8e2ec88737cb9a net/mlx5: E-Switch, Refactor setting source port
de9de461632b76214b4f1923e5a80eecd4e5c53b net/mlx5: E-Switch, Add eswitch pointer to each representor
7837b753e5270278873a41be06ccb1d5bd7ad528 RDMA/mlx5: Use represntor E-Switch when getting netdev and metadata
802bf58865be687715523adb51013cfc802d2ce9 net/mlx5: E-Switch, Refactor send to vport to be more generic
399de87a8f6875b3a77312af9a70bad99af765a7 net/mlx5: Add IFC bits needed for single FDB mode

--===============1312471614006038598==--
