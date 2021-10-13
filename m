Content-Type: multipart/mixed; boundary="===============5130636705268106868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 13 Oct 2021 00:06:59 -0000
Message-Id: <163408361924.27544.3068976898312511609@gitolite.kernel.org>

--===============5130636705268106868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a62330db9948d87eb8154cee730f343f54246f4a
    new: b46ad9b59778d170133ccffedc0d9df7e812cac5
    log: revlist-a62330db9948-b46ad9b59778.txt

--===============5130636705268106868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a62330db9948-b46ad9b59778.txt

577d3e75c841308a005a7f5c698e08cb7c4bf82c ice: Add support for VF rate limiting
32b6db3efddd584107844882512530990b50e8f3 ice: Refactor ice_aqc_link_topo_addr
495ae00951135e791656cb80ab2e26b9bd49a99a ice: Implement functions for reading and setting GPIO pins
bde0adbf2988344e6bc94b950067bb0ec9a8c9a0 ice: Add support for SMA control multiplexer
a543e88d315e4141c84b78233db2af786b54c8ec ice: Implement support for SMA and U.FL on E810-T
ae9f1e02f390c1ba7225934cb6aeef4631aa2888 ice: remove ring_active from ice_ring
560aac8aa777adcd2bdea53962a7d95554a4c2e7 ice: move ice_container_type onto ice_ring_container
84e5b9155e7a318c9ad5d4e92244b7061f53ab53 ice: split ice_ring onto Tx/Rx separate structs
689d03470fe3132be87b5aa71a97908e2e86a583 ice: unify xdp_rings accesses
406e4d5cf4a53151b65bb61e61c58eeaf925bace ice: do not create xdp_frame on XDP_TX
280605b3642deff4f6da946850c7d1d89e419cc8 ice: propagate xdp_ring onto rx_ring
9958f7865ba1ea5507823f8c123fabb2e7e11051 ice: optimize XDP_TX workloads
5d6a905638d785c25e983ef063c44f469346fdec ice: introduce XDP_TX fallback path
a563f5eeae3640a386535a5ab7505ef4da2e7206 ice: make use of ice_for_each_* macros
ffb74ad04a0ba9dad882d36678ca0bbd0e3098c9 iavf: Refactor iavf state machine tracking
7a67a1b56f5abf798f243136c45e39717199f8f9 iavf: Add __IAVF_INIT_FAILED state
dc7322dc3d668748b44f3d168deeb5fc9c0c3053 iavf: Combine init and watchdog state machines
66a3e9f339eba29a3ec79b00f248ffd218713bf7 i40e: Fix issue when maximum queues is exceeded
6bc30619738777be493686b90e1be811bc5addb8 ice: update dim usage and moderation
3c82ac3dea180574dc900ad12aa8eed584846a3e ice: fix rate limit update after coalesce change
19a69acafc51601bb97f8566530d7f0c4143f8e0 ice: fix software generating extra interrupts
253f56b77ec84374e036c3b26cf13680bbfbf125 iavf: Fix static code analysis warning
efdee272f3ce188fe7e955ed2bd54a64393d4973 igb: Fix removal of unicast MAC filters of VFs
02fdfd096a305f848dff9aca604ce6614c6cebaa iavf: Refactor iavf_mac_filter struct memory usage
defdff8c2f8bba0b5cf7e28273f21209cab28ac4 igc: Add new device ID
4bce5fc3396610e6b23229efa7fc8715c9d2b8cc iavf: Refactor text of informational message
f24010e6ab6c102e462f12153abf813547b3a5e8 iavf: Refactor string format to avoid static analysis warnings
83fe72d7da7b5e86ca8f605bd61d435e6e29af22 iavf: Fix limit of total number of queues to active queues of VF
546e912cc709c43cf4bed848884c6a264d90f3c9 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
8867f1ccc48c20eae6d807c5d1613afcbf477306 i40e: Fix delay after global reset
b1a3eb10768eb445f8c586358bbe615c9cddaded iavf: Fix deadlock occurrence during resetting VF interface
8aa8193934ea2bdb3b1c6c763a7abde2315a8d74 ice: Fix not stopping Tx queues for VFs
26cd47882af5638200e8857d0ea481c436871526 ice: Fix race conditions between virtchnl handling and VF ndo ops
e9bba33e96116111c48b1b3380de8818c4faa5dd igc: Update the device ID
63d2153ec08ed63a34d2d7c4b9d27bc4892fd128 igc: Change Device Reset to Port Reset
09a749c320e52877117a8db14b3b5bc72a8ccc53 net: ixgbevf: Remove redundant initialization of variable ret_val
17ca0ecd5d7c1aa3d63d02cb854904aa155610d6 ice: fix getting UDP tunnel entry
de8c2ab50e5858e1794422650b97c2dab498e144 iavf: Fix refreshing iavf adapter stats on ethtool request
6d84446bc9f973507e8d9e1a314fe4feb56d1c44 iavf: Add helper function to go from pci_dev to adapter
69977f458565403d3e6fff1673e018b528718289 iavf: Fix displaying queue statistics shown by ethtool
82db04fa729d06a0fcdbf2e8e32789d92107b249 e1000e: Separate TGP board type from SPT
48f26839543f111de01fb9e47fc21a0b2ae4e543 e1000e: Fix packet loss issues on new platforms
cae7b17622e52a16d76f74b190955ec6ca014ce1 ice: Make use of the helper function devm_add_action_or_reset()
bc6aec20f1ce1c2ea4764a703545e1ed9a8505bb ice: Manage act flags for switchdev offloads
e8e528c5d4ea55ee4c44db6323b0575c12a3ab38 ice: Print the api_patch as part of the fw.mgmt.api
2fcd156376624952af85be3a5287263f3857f774 ice: Avoid crash from unnecessary IDA free
810489ef40bf7a0ce70e7552010e14110d0b0859 intel: Simplify bool conversion
45b5cccdb94261293feb31c6b7d499a4b7ba2c07 ice: add TTY device for GNSS module for E810T device
0a599cf9e742c3db8d0b178a6f3e7ceee5e24fd9 i40e: avoid spin loop in i40e_asq_send_command()
77f2be68c73c5dfa198917119ae9539be6ba0c20 ice: Simplify tracking status of RDMA support
45221698c96402bb3dcaa91272967feb5825ad6d ice: use devm_kcalloc() instead of devm_kzalloc()
2c03ddddee2a6349368102b2401730a1e1f63367 ice: check whether PTP is initialized in ice_ptp_release()
68ad32b14e7074b86f20083c30bd9c7cca875d08 ice: support for indirect notification
d68dca38ac4c19d4640739997caf16c2d8427db8 ice: VXLAN and Geneve TC support
76d3a61fb803da06ea29437349eea2dd57c6ae2b ice: low level support for tunnels
2801a1bf7d8e386ad244ad235fd4cddb2cea9266 ice: support for GRE in eswitch
d5bade2e8b5421e5ecc669178665fba4f5568b69 ice: Refactor status flow for DDP load
6a595a331c688da00b7006b76c1db9e4765460c5 ice: Remove string printing for ice_status
7ca47dd523b9e70855413fc2e3dd654dc62736f5 ice: Use int for ice_status
29db71b915d7a98b4fadc69b0a8a7f112b4a0f56 ice: Remove enum ice_status
bc812636170fb9437c89d96960fbb595b23ffffa ice: Cleanup after ice_status removal
13ebddbd44c4b4dbf030ca3894a6d23a91e7d71c ice: Remove excess error variables
5ce29050c563242be4bfb2b2e216dd362b6e3842 ice: Propagate error codes
fcab66f946cfeb4ec385f70c8f2d35e6b71cdca8 ice: Respond to a NETDEV_UNREGISTER event for LAG
148cda4d7a9d7f591de17d85cc80ddfbeb16e4ef ice: Refactor PR ethtool ops
da49f53f7d1df850fda719a4a9d688439a5f01d0 ice: Add infrastructure for mqprio support via ndo_setup_tc
89499cd626aefc07a4db6144e69850859e90b576 ice: enable ndo_setup_tc support for mqprio_qdisc
1e51fb4cba2fb894735e2aecba3ee6f83255f701 ice: Add tc-flower filter support for channel
ad055f006c6f15bca47b83f422577876b54f1889 ice: devlink: add shadow-ram region to snapshot Shadow RAM
e6a3d0f100776361581facedeee9d6c8fb23f250 ice: move and rename ice_check_for_pending_update
3b8288e8a099522df2a702db5c0d0829bdc4ee06 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
b46ad9b59778d170133ccffedc0d9df7e812cac5 ice: support immediate firmware activation via devlink reload

--===============5130636705268106868==--
