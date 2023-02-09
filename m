Content-Type: multipart/mixed; boundary="===============4415558610265510145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 09 Feb 2023 16:28:52 -0000
Message-Id: <167596013291.20771.14741805743392181342@gitolite.kernel.org>

--===============4415558610265510145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8d6224a783cda9387f3203729a4726ed90b34fdc
    new: fc16b3b9f378b0a3899c4ae092d28bc008381d5b
    log: revlist-8d6224a783cd-fc16b3b9f378.txt

--===============4415558610265510145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6224a783cd-fc16b3b9f378.txt

9b2e3723728efe03433be5c13b31da451d88ee3d net/mlx5: Introduce CQE error syndrome
7802886274cc850a205e9e334c5a1b1b743ea71c mlx5: reduce stack usage in mlx5_setup_tc
67257cba905d6c5660851968b55b7c5c3dc1ecc5 net/mlx5: Remove redundant health work lock
114b295470e7c4dda3f2a7bec0ac9b35e0b94d06 net/mlx5: fw reset: Skip device ID check if PCI link up failed
a2a73ea14b1a7574a3aa0aeb5c0851cd8156e6d8 net/mlx5e: Don't listen to remove flows event
633ad4b29c21d81c06c854f3b82a43767e9bdccf net/mlx5e: Remove redundant code for handling vlan actions
2e762e65998e47096cf06177a6dffc096616a39c net/mlx5: fs, Remove redundant vport_number assignment
afae6254c5ea710cdc0f6d0a16acbf55cbda3bfb net/mlx5e: Remove incorrect debugfs_create_dir NULL check in hairpin
1e985a8d887cd0b25541ba977db171be47cf575d net/mlx5e: Remove incorrect debugfs_create_dir NULL check in TLS
e3e01c1c15986f9531b854634eec8381e72cb605 net/mlx5: Fix memory leak in error flow of port set buffer
08929f32da0f9027436ee5b9190163202dd293ec net/mlx5: fs_core, Remove redundant variable err
beeebdc52caff03e079d89567c9485c7d8f9afad net/mlx5: fs, Remove redundant assignment of size
988c2352273997a242f15c4fc3711773515006a2 net/mlx5: fw_tracer: Fix debug print
b0118ced6b2e4c4d76083724cd4dba766333b3cd net/mlx5: fw_tracer, allow 0 size string DBs
7dfcd110a4584a4354f6cd0496f22da6db78cb17 net/mlx5: fw_tracer, Add support for strings DB update event
f7133135235dbd11e7cb5fe62fe5d05ce5e82eeb net/mlx5: fw_tracer, Add support for unrecognized string
f2f527d595963aa86464ca3e05ec27dd5153d56e can: raw: use temp variable instead of rolling back config
65db3d8b5231bd430c12150258125aca155aea97 can: bittiming: can_calc_bittiming(): add missing parameter to no-op function
7eadc0a01345514b89c46a916f43de62c4ccfe49 Merge tag 'mlx5-updates-2023-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3f26a315f88274361aea86c2bcd6af4bb59b1a87 net/mlx5e: Fix trap event handling
c7d4e6ab3165693342c21f6faf80d983137fee0c net/mlx5e: Propagate an internal event in case uplink netdev changes
dca55da0a15717dde509d17163946e951bad56c4 RDMA/mlx5: Track netdev to avoid deadlock during netdev notifier unregister
f978fa41f66dadae8a4563aadcfdc6ca25691f54 net: libwx: clean up one inconsistent indenting
3ca11619a3cb7e4aa154fb5d89beb8706b5ff403 net: libwx: Remove unneeded semicolon
9245b518c89fcc38f189a734cd0b78ba61a68d89 Merge tag 'mlx5-next-netdev-deadlock' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
5131a053f2927158fb42880c69b5dc0d2e28ddee Merge tag 'linux-can-next-for-6.3-20230208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
bc61327cc6a2ca6de39a9f964fd31c1c3908e3e7 ice: Add GPIO pin support for E823 products
10a114f315859fbc69d2515d1f086f02dfd98cfa ice: Add crosstimestamping on E823 devices
4c76e56f4ccc5c3a5c4eeebcea9b8b98cdc099d1 ice: Fix off by one in ice_tc_forward_to_queue()
f966bc8e8aec582d083bb8dcd0e1602034b5e539 igc: Clean up and optimize watchdog task
f9f61a9017568645658f42b29fdc0f1da2de360b intel/igbvf: free irq on the error path in igbvf_request_msix()
885dcae67e3db94e8014e72104883beb0d800e59 igb: Enable SR-IOV after reinit
e268ed614f0f7a930171c437d6a4ae9e499bb3fc igbvf: Regard vf reset nack as success
10aa8fc091d63462e536c6fb6c5a42867c4699ab igb: conditionalize I2C bit banging on external thermal sensor support
8400afce8c836df6a4afcc122e37512908d38de3 ice: switch: fix potential memleak in ice_add_adv_recipe()
b427f0b2f837e6a3c272a1bfb2ef5d6b4a8c9ba9 igc: Add qbv_config_change_errors counter
e35c65e9b9c37a15c9db8efe1a3feb7585cb28e6 i40e: Add flag for disabling VF source pruning
31fd3bb948da21423f233008bd544f6b932a75ca ice: fix out-of-bounds KASAN warning in virtchnl
c1d2080931a4ace44ad38e297348624df788f6d5 ice: Change ice_vsi_realloc_stat_arrays() to void
cdb661ca760c1031f7c60793497d56d2dfbeb6bc net/i40e: Replace 0-length array with flexible array
7408ee705cae30885885c81f4c91d59f194e8872 i40e: Remove unused i40e status codes
b48d76744d33e3c262aac524e61185ec526b92c0 i40e: Remove string printing for i40e_status
a3b32f247d531ac5454c8d6cad53faa20bdbc23b i40e: use int for i40e_status
149df5039fe9fa36ae263e2551a274adba40a5a6 i40e: remove i40e_status
4fc5f12fb7a6e018e985d173824c3ded8a5c7b41 i40e: use ERR_PTR error print in i40e messages
ce1ada0665a91f95525177e59427f9ab27736746 igc: Add ndo_tx_timeout support
2d17fbd91f806a740095d53a0c4b554a337e0fff ice: Fix disabling Rx VLAN filtering with port VLAN enabled
4d151f86bb992e7521e19bf22238ca4e2e823f3e ice: Mention CEE DCBX in code comment
e32482115245fd81ef75dbe738886dc377c07a84 ice/ptp: fix the PTP worker retrying indefinitely if the link went down
f1731a931f15a9eeee16396f3c11daf89ef55817 ice: remove FW logging code
96b2a0d788432b92e973c7a4cf94b18ec9c6198f ice: enable devlink to check FW logging status
9f68b3aa6917d6c3361ce238d7ea7bcec78fe108 ice: add ability to query/set FW log level and resolution
c19b6dd57b54e5e254fda9b41a5ec60f86231213 ice: disable FW logging on driver unload
41bcae2867a7b965010f950bd5d3371612f9687a ice: use debugfs to output FW log data
782ae0adabdbfa6f7e3827a404aca0182f1ba43a ice: Fix check for weight and priority of a scheduling node
d476403642255fe598533d801b203550724b964a ice: Do not use WQ_MEM_RECLAIM flag for workqueue
2251ce11245b5aadf6b15355712132dc7af6242f ice: Fix DSCP PFC TLV creation
89fa9c0a6f798289731f78a829f5239b05572cd6 i40e: Add checking for null for nlmsg_find_attr()
7ce3ff5bf730df89cba4217ee6c2be0f92d27481 igb: Fix PPS input and output using 3rd and 4th SDP
50b92f0d11b481aa51e4e262b6f286d4504f70ee ice: fix lost multicast packets in promisc mode
6462d6bccce7faeee625c1852da4b2715a2dd4ef ice: add support BIG TCP on IPv6
ae730763137f240b581d49403477acd0785df912 ixgbe: allow to increase MTU to 3K with XDP enabled
30a03be101405ae5cd10744521d3b94f7af555c1 i40e: add double of VLAN header when computing the max MTU
fc16b3b9f378b0a3899c4ae092d28bc008381d5b ixgbe: add double of VLAN header when computing the max MTU

--===============4415558610265510145==--
