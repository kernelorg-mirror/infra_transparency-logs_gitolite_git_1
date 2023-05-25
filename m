Content-Type: multipart/mixed; boundary="===============1463392270666100727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 25 May 2023 16:04:08 -0000
Message-Id: <168503064856.15995.1302349842608967183@gitolite.kernel.org>

--===============1463392270666100727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4ceba7d54d90f22277e9f91f723383a2a6d64e11
    new: 23af4586bd995533e6adefc42f5a8c7b566290dd
    log: revlist-4ceba7d54d90-23af4586bd99.txt

--===============1463392270666100727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ceba7d54d90-23af4586bd99.txt

605369b23fe5bfb2eacf35f643d35b052f240c0d igc: Fix possible system crash when loading module
e09343c6025547c2ab6ca57c3f64fadc884acf78 igb: fix nvm.ops.read() error handling
2173d2cd51e0277ab963480d1d87aed9b8bcb588 iavf: remove mask from iavf_irq_enable_queues()
300fd4a61ce77556be9e59706884accbb42f3b3d iavf: Fix use-after-free in free_netdev
03e1d9613e9d01250033ff118e4c92ad941a8e46 iavf: Fix out-of-bounds when setting channels on remove
65423963f0001a5e6cfa474930350e78c4f61623 igc: Fix race condition in PTP tx code
c79ee604f4ab0a7366e5731c8951d99ae08f3f54 igc: Check if hardware TX timestamping is enabled earlier
91814a4896846741b5a4dbd8f5b6008034cc7edd igc: Retrieve TX timestamp during interrupt handling
8b27096ebaef2030e1476874720f53c80f649ed3 igc: Add workaround for missing timestamps
4b51ed5440c81d8f8155f968006f19f61b5459c1 igc: Clean the TX buffer and TX descriptor ring
4a880653f2d6651aef6f37bbcf6653d34f5c44b1 igc: Add condition for qbv_config_change_errors counter
a2d3809d90cf5bf69a2fc55e36e511112f5cbede ice: recycle/free all of the fragments from multi-buffer frame
7e63d211c12967cf7a1b2312011d68e0b53463c2 igc: Remove delay during TX ring configuration
8d9bfc13abb042c9a8fc2a620a7208dcc85f4ccb iavf: use internal state to free traffic IRQs
9cb0cba3bb7cd863bb4b9a788387bc508731abb6 iavf: add check for current MAC address in set_mac callback
50c79d22e5545d36176e6fce5151386bbba03f69 iavf: fix err handling for MAC replace
ed7f8c8ad5abd425c8efbea0e07c4b99ed8742d4 virtchnl: add virtchnl version 2 ops
f3d17a5b4b0ecbf702370dc8c4e40b2320bae3cc idpf: add module register and probe functionality
26d3a29342db56f901fcc805e8e2dca66b5eee9c idpf: add controlq init and reset checks
043119ba49dd1ddfa1748f1cbe9d3d3a5ab3e07f idpf: add core init and interrupt request
b73cf1c5bb6d902680efb4f24df69862217a2fdf idpf: add create vport and netdev configuration
aff5cc35119039b7c05b4893aee108c1f640e46d idpf: continue expanding init task
2d52590ab1ef4d4bd12e16f0b2a11109d3c8899f idpf: configure resources for TX queues
1c30910ad4d47713f28749b19ea097e456419241 idpf: configure resources for RX queues
d87c14d31e5c9bd9019d2667fff7c486852723d0 idpf: initialize interrupts and enable vport
c8e0e9da5d65e09ff6fde67c8fec173f60c5c144 idpf: add splitq start_xmit
b8b6c95e27fd163fd99b3838483b2e53eb22ad3b idpf: add TX splitq napi poll support
7cd5c988d59840e875afc3e2310209962ab93870 idpf: add RX splitq napi poll support
075e84f45d7867bf335ec8b90ea826cc75517931 idpf: add singleq start_xmit and napi poll
cb7b449f8e5982a7310911f13ba363b183e2ef01 idpf: add ethtool callbacks
7bf2abd677e82ed69a7f87e819b188a832826fae idpf: configure SRIOV and add other ndo_ops
7639877745ab993477b8454f1ae13631ca491e57 ice: Skip adv rules removal upon switchdev release
f2060a6dbab1509415ec781f7791e70d2ad60c21 ice: Prohibit rx mode change in switchdev mode
ca0bc4941c18313759b15f5dc4347a478ed043f1 ice: Don't tx before switchdev is fully configured
5a4c31337c7f0b979b9d58f3ee1b0df69c7482f0 ice: Disable vlan pruning for uplink VSI
42dd945a39317721947cd1bfe12335a0e6d583bc ice: Unset src prune on uplink VSI
399cc787257d693c2088c623a0aac6b2be4227f0 ice: Implement basic eswitch bridge setup
9970b8377e037570513ae5813a04885bf13c8eb2 ice: Switchdev FDB events support
54bed774f2e5c4cba29b11135284cde314d20426 ice: Add guard rule when creating FDB in switchdev
cb7705d8f7dff4b6445baac0bae2758b22b034f3 ice: Accept LAG netdevs in bridge offloads
4ae3235ba0434272a3737d63db3eabaaceca9f89 ice: Add VLAN FDB support in switchdev mode
cef0085a5d7801c1eec6c2976b78703a76bd2476 ice: implement bridge port vlan
c33f3b55d8cedfa10a2d597d912c593a34fcf8bb ice: implement static version of ageing
23af4586bd995533e6adefc42f5a8c7b566290dd ice: add tracepoints for the switchdev bridge

--===============1463392270666100727==--
